target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_refcount_lock = internal global { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } } zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_refcount_inc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef @g_refcount_lock)
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = icmp ult i32 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %6, %1
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_refcount_lock)
  ret void
}

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) #1

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef @g_refcount_lock)
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @abort() #5
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp ult i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %3, align 4, !tbaa !11
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_refcount_lock)
  %21 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 int", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
