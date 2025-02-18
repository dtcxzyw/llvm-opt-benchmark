target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @amd_l_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %14, %6
  %8 = load i64, ptr %3, align 8, !tbaa !8
  %9 = icmp slt i64 %8, 5
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load i64, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds double, ptr %11, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8, !tbaa !8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !8
  br label %7, !llvm.loop !12

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds double, ptr %18, i64 0
  store double 1.000000e+01, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds double, ptr %20, i64 1
  store double 1.000000e+00, ptr %21, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 double", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
