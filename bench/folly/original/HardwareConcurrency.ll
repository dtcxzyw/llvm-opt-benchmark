target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cpu_set_t = type { [16 x i64] }

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly20hardware_concurrencyEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.cpu_set_t, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %2) #3
  %5 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef %2) #3
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %8 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef %2) #3
  store i32 %8, ptr %3, align 4, !tbaa !7
  %9 = load i32, ptr %3, align 4, !tbaa !7
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !7
  store i32 %12, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %14

13:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %19 [
    i32 0, label %16
  ]

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16, %0
  %18 = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #3
  store i32 %18, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 128, ptr %2) #3
  %20 = load i32, ptr %1, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__sched_cpucount(i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
