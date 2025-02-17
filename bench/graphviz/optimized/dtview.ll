; ModuleID = 'bench/graphviz/original/dtview.ll'
source_filename = "bench/graphviz/original/dtview.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @dtview(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = and i32 %4, 4096
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @dtrestore(ptr noundef nonnull %0, ptr noundef null) #4
  br label %8

8:                                                ; preds = %2, %6
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %._crit_edge, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = and i32 %11, 4096
  %.not30 = icmp eq i32 %12, 0
  br i1 %.not30, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @dtrestore(ptr noundef nonnull %1, ptr noundef null) #4
  br label %15

15:                                               ; preds = %9, %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %.not31 = icmp eq ptr %17, %19
  br i1 %.not31, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15, %21
  %.035 = phi ptr [ %23, %21 ], [ %1, %15 ]
  %20 = icmp eq ptr %.035, %0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.035, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %21, %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %.not33 = icmp eq ptr %25, null
  br i1 %.not33, label %30, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %26, %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br i1 %.not29, label %31, label %35

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  store ptr %34, ptr %0, align 8, !tbaa !20
  br label %.loopexit

35:                                               ; preds = %30
  store ptr %1, ptr %24, align 8, !tbaa !14
  store ptr @dtvsearch, ptr %0, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %15, %35, %31
  %.026 = phi ptr [ %1, %35 ], [ %25, %31 ], [ null, %15 ], [ null, %.lr.ph ]
  ret ptr %.026
}

declare i32 @dtrestore(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @dtvsearch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = and i32 %2, 99
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr %8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4
  br label %.loopexit

10:                                               ; preds = %3
  %11 = and i32 %2, 516
  %.not128 = icmp eq i32 %11, 0
  br i1 %.not128, label %12, label %15

12:                                               ; preds = %10
  %13 = and i32 %2, 384
  %.not129 = icmp ne i32 %13, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  %.phi.trans.insert191 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre192 = load i32, ptr %.phi.trans.insert191, align 8, !tbaa !21
  %14 = and i32 %.pre192, 12
  %.not130 = icmp eq i32 %14, 0
  %or.cond199 = select i1 %.not129, i1 %.not130, i1 false
  br i1 %or.cond199, label %.lr.ph.preheader, label %._crit_edge190

15:                                               ; preds = %10
  %.not147155 = icmp eq ptr %0, null
  br i1 %.not147155, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12, %15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %.0102156 = phi ptr [ %22, %20 ], [ %0, %.lr.ph.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.0102156, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = tail call ptr %18(ptr noundef nonnull %.0102156, ptr noundef %1, i32 noundef %2) #4
  %.not148 = icmp eq ptr %19, null
  br i1 %.not148, label %20, label %._crit_edge

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.0102156, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %.not147 = icmp eq ptr %22, null
  br i1 %.not147, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %20, %.lr.ph, %15
  %.0102.lcssa = phi ptr [ null, %15 ], [ %.0102156, %.lr.ph ], [ null, %20 ]
  %.1110 = phi ptr [ null, %15 ], [ %19, %.lr.ph ], [ null, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.0102.lcssa, ptr %23, align 8, !tbaa !23
  br label %.loopexit

._crit_edge190:                                   ; preds = %12
  %24 = and i32 %.pre192, 12
  %.not131 = icmp eq i32 %24, 0
  br i1 %.not131, label %70, label %25

25:                                               ; preds = %._crit_edge190
  %26 = and i32 %2, 408
  %.not142 = icmp eq i32 %26, 0
  br i1 %.not142, label %.loopexit, label %.lr.ph166

.lr.ph166:                                        ; preds = %25
  %27 = and i32 %2, 136
  %28 = icmp ne i32 %27, 0
  %29 = and i32 %2, 272
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %.lr.ph166, %66
  %.1103165 = phi ptr [ %0, %.lr.ph166 ], [ %68, %66 ]
  %.0106164 = phi ptr [ null, %.lr.ph166 ], [ %.1107, %66 ]
  %.0113163 = phi ptr [ null, %.lr.ph166 ], [ %.1114, %66 ]
  %.0115162 = phi ptr [ null, %.lr.ph166 ], [ %.1116, %66 ]
  %32 = getelementptr inbounds nuw i8, ptr %.1103165, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = tail call ptr %34(ptr noundef nonnull %.1103165, ptr noundef %1, i32 noundef %2) #4
  %.not144 = icmp eq ptr %35, null
  br i1 %.not144, label %66, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.1103165, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = load i32, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = icmp slt i32 %41, 0
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds i8, ptr %35, i64 %45
  br i1 %44, label %47, label %49

47:                                               ; preds = %36
  %48 = load ptr, ptr %46, align 8, !tbaa !29
  br label %49

49:                                               ; preds = %36, %47
  %50 = phi ptr [ %48, %47 ], [ %46, %36 ]
  %.not145 = icmp eq ptr %.0115162, null
  br i1 %.not145, label %65, label %51

51:                                               ; preds = %49
  %.not146 = icmp eq ptr %43, null
  br i1 %.not146, label %54, label %52

52:                                               ; preds = %51
  %53 = tail call i32 %43(ptr noundef %50, ptr noundef %.0113163) #4
  br label %61

54:                                               ; preds = %51
  %55 = icmp slt i32 %41, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %.0113163) #5
  br label %61

58:                                               ; preds = %54
  %59 = zext nneg i32 %41 to i64
  %60 = tail call i32 @memcmp(ptr noundef %50, ptr noundef %.0113163, i64 noundef %59) #5
  br label %61

61:                                               ; preds = %56, %58, %52
  %62 = phi i32 [ %53, %52 ], [ %57, %56 ], [ %60, %58 ]
  %63 = icmp slt i32 %62, 0
  %or.cond = select i1 %28, i1 %63, i1 false
  %64 = icmp sgt i32 %62, 0
  %or.cond3 = select i1 %30, i1 %64, i1 false
  %or.cond184 = select i1 %or.cond, i1 true, i1 %or.cond3
  br i1 %or.cond184, label %65, label %66

65:                                               ; preds = %49, %61
  br label %66

66:                                               ; preds = %61, %65, %31
  %.1116 = phi ptr [ %35, %65 ], [ %.0115162, %31 ], [ %.0115162, %61 ]
  %.1114 = phi ptr [ %50, %65 ], [ %.0113163, %31 ], [ %.0113163, %61 ]
  %.1107 = phi ptr [ %.1103165, %65 ], [ %.0106164, %31 ], [ %.0106164, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %.1103165, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %.not143 = icmp eq ptr %68, null
  br i1 %.not143, label %._crit_edge167, label %31, !llvm.loop !31

._crit_edge167:                                   ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.1107, ptr %69, align 8, !tbaa !23
  br label %.loopexit

70:                                               ; preds = %._crit_edge190
  %71 = and i32 %2, 24
  %.not132 = icmp eq i32 %71, 0
  br i1 %.not132, label %.loopexit, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %.not133 = icmp eq ptr %74, null
  br i1 %.not133, label %.lr.ph173.preheader, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !32
  %80 = icmp slt i32 %79, 0
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  br i1 %80, label %83, label %86

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  br label %90

86:                                               ; preds = %75
  %87 = zext nneg i32 %79 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds i8, ptr %82, i64 %88
  br label %90

90:                                               ; preds = %86, %83
  %91 = phi ptr [ %85, %83 ], [ %89, %86 ]
  %.not134 = icmp eq ptr %1, %91
  br i1 %.not134, label %100, label %.lr.ph173.preheader

.lr.ph173.preheader:                              ; preds = %72, %90
  br label %.lr.ph173

.thread:                                          ; preds = %96
  store ptr null, ptr %73, align 8, !tbaa !23
  br label %.loopexit

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %96
  %.2104171 = phi ptr [ %98, %96 ], [ %0, %.lr.ph173.preheader ]
  %92 = getelementptr inbounds nuw i8, ptr %.2104171, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = tail call ptr %94(ptr noundef nonnull %.2104171, ptr noundef %1, i32 noundef 4) #4
  %.not136 = icmp eq ptr %95, null
  br i1 %.not136, label %96, label %99

96:                                               ; preds = %.lr.ph173
  %97 = getelementptr inbounds nuw i8, ptr %.2104171, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %.not135 = icmp eq ptr %98, null
  br i1 %.not135, label %.thread, label %.lr.ph173, !llvm.loop !37

99:                                               ; preds = %.lr.ph173
  store ptr %.2104171, ptr %73, align 8, !tbaa !23
  br label %100

100:                                              ; preds = %99, %90
  %101 = phi ptr [ %.2104171, %99 ], [ %74, %90 ]
  %.0101 = phi ptr [ %95, %99 ], [ %1, %90 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = tail call ptr %104(ptr noundef nonnull %101, ptr noundef %.0101, i32 noundef %2) #4
  %106 = and i32 %2, 8
  %.not140 = icmp eq i32 %106, 0
  %. = select i1 %.not140, i32 256, i32 128
  br label %107

107:                                              ; preds = %125, %100
  %.3105 = phi ptr [ %101, %100 ], [ %124, %125 ]
  %.1 = phi ptr [ %105, %100 ], [ %129, %125 ]
  %.not138179 = icmp eq ptr %.1, null
  br i1 %.not138179, label %._crit_edge181, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %107
  %108 = icmp eq ptr %0, %.3105
  %109 = getelementptr inbounds nuw i8, ptr %.3105, i64 56
  br i1 %108, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %119
  %.2180 = phi ptr [ %122, %119 ], [ %.1, %.preheader.lr.ph ]
  br label %110

110:                                              ; preds = %.preheader, %115
  %.2108175 = phi ptr [ %0, %.preheader ], [ %117, %115 ]
  %111 = getelementptr inbounds nuw i8, ptr %.2108175, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !13
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %114 = tail call ptr %113(ptr noundef %.2108175, ptr noundef nonnull %.2180, i32 noundef 4) #4
  %.not141 = icmp eq ptr %114, null
  br i1 %.not141, label %115, label %119

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %.2108175, i64 72
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = icmp eq ptr %117, %.3105
  br i1 %118, label %.loopexit, label %110

119:                                              ; preds = %110
  %120 = load ptr, ptr %109, align 8, !tbaa !13
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  %122 = tail call ptr %121(ptr noundef nonnull %.3105, ptr noundef nonnull %.2180, i32 noundef %2) #4
  %.not138 = icmp eq ptr %122, null
  br i1 %.not138, label %._crit_edge181, label %.preheader, !llvm.loop !38

._crit_edge181:                                   ; preds = %119, %107
  %123 = getelementptr inbounds nuw i8, ptr %.3105, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  store ptr %124, ptr %73, align 8, !tbaa !23
  %.not139 = icmp eq ptr %124, null
  br i1 %.not139, label %.loopexit, label %125

125:                                              ; preds = %._crit_edge181
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = load ptr, ptr %127, align 8, !tbaa !18
  %129 = tail call ptr %128(ptr noundef nonnull %124, ptr noundef null, i32 noundef %.) #4
  br label %107

.loopexit:                                        ; preds = %._crit_edge181, %.preheader.lr.ph, %115, %.thread, %70, %25, %._crit_edge167, %._crit_edge, %5
  %.0 = phi ptr [ %9, %5 ], [ %.1110, %._crit_edge ], [ %.1116, %._crit_edge167 ], [ null, %25 ], [ null, %70 ], [ null, %.thread ], [ %.2180, %115 ], [ %.1, %.preheader.lr.ph ], [ null, %._crit_edge181 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"dt_s_", !5, i64 0, !8, i64 8, !9, i64 16, !5, i64 56, !10, i64 64, !12, i64 72, !12, i64 80, !5, i64 88}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!9 = !{!"", !10, i64 0, !11, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!12 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!13 = !{!4, !5, i64 56}
!14 = !{!4, !12, i64 72}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!4, !10, i64 64}
!18 = !{!19, !5, i64 0}
!19 = !{!"", !5, i64 0, !10, i64 8}
!20 = !{!4, !5, i64 0}
!21 = !{!19, !10, i64 8}
!22 = distinct !{!22, !16}
!23 = !{!4, !12, i64 80}
!24 = !{!4, !8, i64 8}
!25 = !{!26, !10, i64 0}
!26 = !{!"dtdisc_s_", !10, i64 0, !10, i64 4, !10, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!27 = !{!26, !10, i64 4}
!28 = !{!26, !5, i64 32}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = distinct !{!31, !16}
!32 = !{!26, !10, i64 8}
!33 = !{!4, !11, i64 24}
!34 = !{!35, !5, i64 16}
!35 = !{!"", !36, i64 0, !5, i64 16}
!36 = !{!"dtlink_s_", !11, i64 0, !6, i64 8}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
