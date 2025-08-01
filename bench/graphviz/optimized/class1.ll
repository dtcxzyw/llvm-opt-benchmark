; ModuleID = 'bench/graphviz/original/class1.ll'
source_filename = "bench/graphviz/original/class1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@E_constr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @nonconstraint_edge(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @E_constr, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @agxget(ptr noundef %0, ptr noundef nonnull %2) #3
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %9, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %4, align 1, !tbaa !8
  %.not7 = icmp eq i8 %6, 0
  br i1 %.not7, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @mapbool(ptr noundef nonnull %4) #3
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %7, %3, %1
  br label %10

10:                                               ; preds = %7, %9
  %.0 = phi i1 [ false, %9 ], [ true, %7 ]
  ret i1 %.0
}

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @mapbool(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @class1(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @mark_clusters(ptr noundef %0) #3
  %2 = tail call ptr @agfstnode(ptr noundef %0) #3
  %.not51 = icmp eq ptr %2, null
  br i1 %.not51, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %1, %._crit_edge
  %.052 = phi ptr [ %127, %._crit_edge ], [ %2, %1 ]
  %3 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.052) #3
  %.not4149 = icmp eq ptr %3, null
  br i1 %.not4149, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph54, %nonconstraint_edge.exit.thread
  %.03750 = phi ptr [ %126, %nonconstraint_edge.exit.thread ], [ %3, %.lr.ph54 ]
  %4 = getelementptr inbounds nuw i8, ptr %.03750, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not42 = icmp eq ptr %7, null
  br i1 %.not42, label %8, label %nonconstraint_edge.exit.thread

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr @E_constr, align 8, !tbaa !3
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %nonconstraint_edge.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @agxget(ptr noundef nonnull %.03750, ptr noundef nonnull %9) #3
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %nonconstraint_edge.exit, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %11, align 1, !tbaa !8
  %.not7.i = icmp eq i8 %13, 0
  br i1 %.not7.i, label %nonconstraint_edge.exit, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @mapbool(ptr noundef nonnull %11) #3
  br i1 %15, label %nonconstraint_edge.exit, label %nonconstraint_edge.exit.thread

nonconstraint_edge.exit:                          ; preds = %14, %12, %10, %8
  %16 = load i32, ptr %.03750, align 8
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %.03750, i64 64
  %20 = select i1 %18, ptr %.03750, ptr %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = tail call ptr @UF_find(ptr noundef %22) #3
  %24 = load i32, ptr %.03750, align 8
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 2
  %27 = getelementptr inbounds i8, ptr %.03750, i64 -64
  %28 = select i1 %26, ptr %.03750, ptr %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = tail call ptr @UF_find(ptr noundef %30) #3
  %32 = icmp eq ptr %23, %31
  br i1 %32, label %nonconstraint_edge.exit.thread, label %33

33:                                               ; preds = %nonconstraint_edge.exit
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 336
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %.not43 = icmp eq ptr %37, null
  br i1 %.not43, label %38, label %43

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 336
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %.not44 = icmp eq ptr %42, null
  br i1 %.not44, label %121, label %43

43:                                               ; preds = %38, %33
  %44 = load i32, ptr %.03750, align 8
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, ptr %.03750, ptr %19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = icmp eq i32 %45, 2
  %51 = select i1 %50, ptr %.03750, ptr %27
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %.idx.i = select i1 %46, i64 0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %.03750, i64 %.idx.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 336
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %.not.i46 = icmp eq ptr %60, null
  br i1 %.not.i46, label %73, label %61

61:                                               ; preds = %43
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 360
  %63 = load i32, ptr %62, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 376
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 360
  %71 = load i32, ptr %70, align 8, !tbaa !42
  %72 = sub nsw i32 %63, %71
  br label %73

73:                                               ; preds = %61, %43
  %.040.i = phi i32 [ %72, %61 ], [ 0, %43 ]
  %.idx44.i = select i1 %50, i64 0, i64 -64
  %74 = getelementptr inbounds i8, ptr %.03750, i64 %.idx44.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 336
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %.not45.i = icmp eq ptr %80, null
  br i1 %.not45.i, label %interclust1.exit, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 360
  %83 = load i32, ptr %82, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 376
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 360
  %91 = load i32, ptr %90, align 8, !tbaa !42
  %.neg.i = sub i32 %91, %83
  br label %interclust1.exit

interclust1.exit:                                 ; preds = %73, %81
  %.039.neg.i = phi i32 [ %.neg.i, %81 ], [ 0, %73 ]
  %92 = load ptr, ptr %4, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 228
  %94 = load i32, ptr %93, align 4, !tbaa !53
  %95 = add i32 %.039.neg.i, %.040.i
  %96 = add i32 %95, %94
  %97 = icmp sgt i32 %96, 0
  %98 = sub nsw i32 0, %96
  %99 = uitofp nneg i32 %98 to double
  %.03846.i = tail call i32 @llvm.smax.i32(i32 %96, i32 0)
  %.038.i = uitofp nneg i32 %.03846.i to double
  %.0.i47 = select i1 %97, double 0.000000e+00, double %99
  %100 = tail call ptr @virtual_node(ptr noundef %0) #3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 216
  store i8 2, ptr %103, align 8, !tbaa !54
  %104 = tail call ptr @UF_find(ptr noundef %49) #3
  %105 = tail call ptr @UF_find(ptr noundef %53) #3
  %106 = load ptr, ptr %4, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 212
  %108 = load i32, ptr %107, align 4, !tbaa !55
  %109 = mul nsw i32 %108, 10
  %110 = tail call ptr @make_aux_edge(ptr noundef %100, ptr noundef %104, double noundef %.0.i47, i32 noundef %109) #3
  %111 = load ptr, ptr %4, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 212
  %113 = load i32, ptr %112, align 4, !tbaa !55
  %114 = tail call ptr @make_aux_edge(ptr noundef %100, ptr noundef %105, double noundef %.038.i, i32 noundef %113) #3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 160
  store ptr %.03750, ptr %117, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 160
  store ptr %.03750, ptr %120, align 8, !tbaa !56
  br label %nonconstraint_edge.exit.thread

121:                                              ; preds = %38
  %122 = tail call ptr @find_fast_edge(ptr noundef nonnull %23, ptr noundef nonnull %31) #3
  %.not45 = icmp eq ptr %122, null
  br i1 %.not45, label %124, label %123

123:                                              ; preds = %121
  tail call void @merge_oneway(ptr noundef nonnull %.03750, ptr noundef nonnull %122) #3
  br label %nonconstraint_edge.exit.thread

124:                                              ; preds = %121
  %125 = tail call ptr @virtual_edge(ptr noundef nonnull %23, ptr noundef nonnull %31, ptr noundef nonnull %.03750) #3
  br label %nonconstraint_edge.exit.thread

nonconstraint_edge.exit.thread:                   ; preds = %14, %123, %124, %nonconstraint_edge.exit, %.lr.ph, %interclust1.exit
  %126 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.03750) #3
  %.not41 = icmp eq ptr %126, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %nonconstraint_edge.exit.thread, %.lr.ph54
  %127 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.052) #3
  %.not = icmp eq ptr %127, null
  br i1 %.not, label %._crit_edge55, label %.lr.ph54, !llvm.loop !59

._crit_edge55:                                    ; preds = %._crit_edge, %1
  ret void
}

declare void @mark_clusters(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @UF_find(ptr noundef) local_unnamed_addr #1

declare ptr @find_fast_edge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @merge_oneway(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @virtual_edge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @virtual_node(ptr noundef) local_unnamed_addr #1

declare ptr @make_aux_edge(ptr noundef, ptr noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !14, i64 16}
!10 = !{!"Agobj_s", !11, i64 0, !14, i64 16}
!11 = !{!"Agtag_s", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !13, i64 8}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!15 = !{!16, !25, i64 232}
!16 = !{!"Agedgeinfo_t", !17, i64 0, !19, i64 16, !20, i64 24, !20, i64 72, !24, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !25, i64 160, !5, i64 168, !22, i64 176, !22, i64 184, !26, i64 192, !6, i64 208, !23, i64 209, !28, i64 210, !12, i64 212, !12, i64 216, !12, i64 220, !28, i64 224, !12, i64 228, !25, i64 232}
!17 = !{!"Agrec_s", !18, i64 0, !14, i64 8}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p1 _ZTS7splines", !5, i64 0}
!20 = !{!"port", !21, i64 0, !22, i64 16, !5, i64 24, !23, i64 32, !23, i64 33, !23, i64 34, !23, i64 35, !6, i64 36, !6, i64 37, !18, i64 40}
!21 = !{!"pointf_s", !22, i64 0, !22, i64 8}
!22 = !{!"double", !6, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!25 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!26 = !{!"Ppoly_t", !27, i64 0, !13, i64 8}
!27 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!28 = !{!"short", !6, i64 0}
!29 = !{!30, !33, i64 56}
!30 = !{!"Agedge_s", !10, i64 0, !31, i64 24, !31, i64 40, !33, i64 56}
!31 = !{!"dtlink_s_", !32, i64 0, !6, i64 8}
!32 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!33 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!34 = !{!35, !41, i64 336}
!35 = !{!"Agnodeinfo_t", !17, i64 0, !36, i64 16, !5, i64 24, !21, i64 32, !22, i64 48, !22, i64 56, !37, i64 64, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !24, i64 136, !24, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !23, i64 162, !6, i64 163, !12, i64 164, !12, i64 168, !12, i64 172, !38, i64 176, !22, i64 184, !6, i64 192, !23, i64 193, !33, i64 200, !33, i64 208, !6, i64 216, !13, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !33, i64 240, !33, i64 248, !39, i64 256, !39, i64 272, !39, i64 288, !39, i64 304, !39, i64 320, !41, i64 336, !12, i64 344, !33, i64 352, !12, i64 360, !12, i64 364, !22, i64 368, !39, i64 376, !39, i64 392, !39, i64 408, !39, i64 424, !25, i64 440, !12, i64 448, !12, i64 452, !12, i64 456, !6, i64 464}
!36 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!37 = !{!"", !21, i64 0, !21, i64 16}
!38 = !{!"p1 double", !5, i64 0}
!39 = !{!"elist", !40, i64 0, !13, i64 8}
!40 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!41 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!42 = !{!35, !12, i64 360}
!43 = !{!44, !33, i64 376}
!44 = !{!"Agraphinfo_t", !17, i64 0, !45, i64 16, !24, i64 24, !37, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !23, i64 130, !6, i64 131, !12, i64 132, !22, i64 136, !22, i64 144, !28, i64 152, !5, i64 160, !46, i64 168, !5, i64 176, !47, i64 184, !12, i64 192, !48, i64 200, !48, i64 208, !48, i64 216, !49, i64 224, !28, i64 232, !28, i64 234, !12, i64 236, !50, i64 240, !41, i64 248, !33, i64 256, !51, i64 264, !41, i64 272, !12, i64 280, !33, i64 288, !33, i64 296, !52, i64 304, !33, i64 320, !33, i64 328, !12, i64 336, !12, i64 340, !23, i64 344, !6, i64 345, !12, i64 348, !12, i64 352, !12, i64 356, !33, i64 360, !33, i64 368, !33, i64 376, !47, i64 384, !23, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !23, i64 396}
!45 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!46 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!47 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!48 = !{!"p2 double", !5, i64 0}
!49 = !{!"p3 double", !5, i64 0}
!50 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!51 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!52 = !{!"nlist_t", !47, i64 0, !13, i64 8}
!53 = !{!16, !12, i64 228}
!54 = !{!35, !6, i64 216}
!55 = !{!16, !12, i64 212}
!56 = !{!16, !25, i64 160}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
