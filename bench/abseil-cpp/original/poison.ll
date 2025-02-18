target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4absl13base_internal10DirectMmapEPvmiiil = comdat any

$_ZN4absl13base_internal21GetBadPointerInternalEv = comdat any

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13base_internal33InitializePoisonedPointerInternalEv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call noundef i64 @_ZN4absl13base_internal12_GLOBAL__N_111GetPageSizeEv()
  store i64 %5, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load i64, ptr %2, align 8, !tbaa !4
  %7 = call noundef ptr @_ZN4absl13base_internal10DirectMmapEPvmiiil(ptr noundef null, i64 noundef %6, i32 noundef 0, i32 noundef 34, i32 noundef -1, i64 noundef 0) #5
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp eq ptr %8, inttoptr (i64 -1 to ptr)
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call noundef ptr @_ZN4absl13base_internal21GetBadPointerInternalEv()
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %17

12:                                               ; preds = %0
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load i64, ptr %2, align 8, !tbaa !4
  %15 = udiv i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  store ptr %16, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl13base_internal12_GLOBAL__N_111GetPageSizeEv() #2 {
  %1 = call i64 @sysconf(i32 noundef 30) #5
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13base_internal10DirectMmapEPvmiiil(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #3 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i64 %5, ptr %12, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = ptrtoint ptr %13 to i64
  %15 = load i64, ptr %8, align 8, !tbaa !4
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = load i32, ptr %11, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %12, align 8, !tbaa !4
  %23 = call i64 (i64, ...) @syscall(i64 noundef 9, i64 noundef %14, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %22) #5
  %24 = inttoptr i64 %23 to ptr
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13base_internal21GetBadPointerInternalEv() #3 comdat {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  store i64 -4985279381848933680, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr inttoptr (i64 -4985279381848933680 to ptr), ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #5, !srcloc !12
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #4

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{i64 24122}
