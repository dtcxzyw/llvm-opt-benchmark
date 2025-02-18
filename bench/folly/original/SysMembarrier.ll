target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN5folly6detail13linux_syscallIJijEEEllDpT_ = comdat any

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6detail38sysMembarrierPrivateExpeditedAvailableEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 24, ptr %1, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  %3 = call noundef i32 @_ZN5folly6detail12_GLOBAL__N_115call_membarrierEij(i32 noundef 0, i32 noundef 0)
  store i32 %3, ptr %2, align 4, !tbaa !7
  %4 = load i32, ptr %2, align 4, !tbaa !7
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load i32, ptr %2, align 4, !tbaa !7
  %8 = and i32 %7, 24
  %9 = icmp eq i32 %8, 24
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i1 [ false, %0 ], [ %9, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN5folly6detail12_GLOBAL__N_115call_membarrierEij(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call noundef i64 @_ZN5folly6detail13linux_syscallIJijEEEllDpT_(i64 noundef 324, i32 noundef %5, i32 noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail13linux_syscallIJijEEEllDpT_(i64 noundef %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = call i64 (i64, ...) @syscall(i64 noundef %7, i32 noundef %8, i32 noundef %9) #6
  ret i64 %10
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6detail29sysMembarrierPrivateExpeditedEv() #0 {
  %1 = alloca i32, align 4
  %2 = call noundef i32 @_ZN5folly6detail12_GLOBAL__N_115call_membarrierEij(i32 noundef 8, i32 noundef 0)
  %3 = icmp eq i32 0, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %15

5:                                                ; preds = %0
  %6 = call ptr @__errno_location() #7
  %7 = load i32, ptr %6, align 4, !tbaa !7
  switch i32 %7, label %9 [
    i32 22, label %8
    i32 38, label %8
  ]

8:                                                ; preds = %5, %5
  store i32 -1, ptr %1, align 4
  br label %15

9:                                                ; preds = %5
  %10 = call noundef i32 @_ZN5folly6detail12_GLOBAL__N_115call_membarrierEij(i32 noundef 16, i32 noundef 0)
  %11 = icmp eq i32 -1, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 -1, ptr %1, align 4
  br label %15

13:                                               ; preds = %9
  %14 = call noundef i32 @_ZN5folly6detail12_GLOBAL__N_115call_membarrierEij(i32 noundef 8, i32 noundef 0)
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %13, %12, %8, %4
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
