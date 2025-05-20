target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_TryLockSpinlock_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = atomicrmw xchg ptr %3, i32 1 seq_cst, align 4
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_LockSpinlock_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %15, %1
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 @SDL_TryLockSpinlock_REAL(ptr noundef %5)
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 32
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4
  call void asm sideeffect "pause\0A", "~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !3
  br label %15

14:                                               ; preds = %8
  call void @SDL_Delay_REAL(i32 noundef 0)
  br label %15

15:                                               ; preds = %14, %11
  br label %4, !llvm.loop !4

16:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @SDL_Delay_REAL(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_UnlockSpinlock_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store atomic i32 0, ptr %3 release, align 4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 2147489773}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
