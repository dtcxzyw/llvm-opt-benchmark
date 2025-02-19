; ModuleID = 'bench/curl/original/strtoofft.ll'
source_filename = "bench/curl/original/strtoofft.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 3) i32 @curlx_strtoofft(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = tail call ptr @__errno_location() #5
  store i32 0, ptr %6, align 4, !tbaa !9
  store i64 0, ptr %3, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %.critedge2, %4
  %.022 = phi ptr [ %0, %4 ], [ %9, %.critedge2 ]
  %8 = load i8, ptr %.022, align 1, !tbaa !13
  switch i8 %8, label %10 [
    i8 9, label %.critedge2
    i8 32, label %.critedge2
    i8 45, label %.loopexit
  ]

.critedge2:                                       ; preds = %7, %7
  %9 = getelementptr inbounds nuw i8, ptr %.022, i64 1
  br label %7, !llvm.loop !14

10:                                               ; preds = %7
  %11 = add i8 %8, -10
  %or.cond = icmp ult i8 %11, 4
  br i1 %or.cond, label %.loopexit, label %13

.loopexit:                                        ; preds = %7, %10
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %24, label %12

12:                                               ; preds = %.loopexit
  store ptr %.022, ptr %1, align 8, !tbaa !4
  br label %24

13:                                               ; preds = %10
  %14 = call i64 @strtol(ptr noundef nonnull %.022, ptr noundef nonnull %5, i32 noundef %2) #4
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %17, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %16, ptr %1, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 34
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = icmp eq ptr %.022, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i64 %14, ptr %3, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %20, %17, %.loopexit, %12, %23
  %.0 = phi i32 [ 0, %23 ], [ 2, %12 ], [ 2, %.loopexit ], [ 1, %17 ], [ 2, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
