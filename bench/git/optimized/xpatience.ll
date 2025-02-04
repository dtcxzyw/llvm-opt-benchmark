; ModuleID = 'bench/git/original/xpatience.ll'
source_filename = "bench/git/original/xpatience.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.entry = type { i64, i64, i64, ptr, ptr, i8 }

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_do_patience_diff(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = trunc i64 %7 to i32
  %9 = tail call fastcc i32 @patience_diff(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef %5, i32 noundef 1, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @patience_diff(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.s_xpparam, align 8
  %.not = icmp eq i32 %3, 0
  %.not42151 = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %15

.preheader:                                       ; preds = %6
  br i1 %.not42151, label %fill_hashmap.exit, label %.lr.ph154

.lr.ph154:                                        ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %9 = sext i32 %4 to i64
  br label %10

10:                                               ; preds = %.lr.ph154, %10
  %indvars.iv199 = phi i64 [ %9, %.lr.ph154 ], [ %indvars.iv.next200, %10 ]
  %.030153 = phi i32 [ %5, %.lr.ph154 ], [ %11, %10 ]
  %11 = add nsw i32 %.030153, -1
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %indvars.iv.next200 = add nsw i64 %indvars.iv199, 1
  %13 = getelementptr i8, ptr %12, i64 %indvars.iv199
  %14 = getelementptr i8, ptr %13, i64 -1
  store i8 1, ptr %14, align 1, !tbaa !19
  %.not42 = icmp eq i32 %11, 0
  br i1 %.not42, label %fill_hashmap.exit, label %10, !llvm.loop !20

15:                                               ; preds = %6
  br i1 %.not42151, label %.preheader98, label %23

.preheader98:                                     ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = sext i32 %2 to i64
  br label %18

18:                                               ; preds = %.preheader98, %18
  %indvars.iv196 = phi i64 [ %17, %.preheader98 ], [ %indvars.iv.next197, %18 ]
  %.033150 = phi i32 [ %3, %.preheader98 ], [ %19, %18 ]
  %19 = add nsw i32 %.033150, -1
  %20 = load ptr, ptr %16, align 8, !tbaa !22
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 1
  %21 = getelementptr i8, ptr %20, i64 %indvars.iv196
  %22 = getelementptr i8, ptr %21, i64 -1
  store i8 1, ptr %22, align 1, !tbaa !19
  %.not44 = icmp eq i32 %19, 0
  br i1 %.not44, label %fill_hashmap.exit, label %18, !llvm.loop !23

23:                                               ; preds = %15
  %24 = shl nsw i32 %3, 1
  %25 = sext i32 %24 to i64
  %26 = tail call ptr @xcalloc(i64 noundef %25, i64 noundef 48) #6
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %fill_hashmap.exit, label %.preheader22.i.preheader

.preheader22.i.preheader:                         ; preds = %23
  %27 = getelementptr i8, ptr %1, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = sext i32 %2 to i64
  br label %.preheader22.i

.preheader.i:                                     ; preds = %insert_record.exit
  %31 = getelementptr i8, ptr %1, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %invariant.gep.i = getelementptr i8, ptr %32, i64 -8
  %33 = sext i32 %4 to i64
  br label %.outer

.outer:                                           ; preds = %insert_record.exit.i.thread, %.preheader.i
  %.not46 = phi i1 [ false, %insert_record.exit.i.thread ], [ true, %.preheader.i ]
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i, %insert_record.exit.i.thread ], [ %33, %.preheader.i ]
  %.029.i.ph = phi i32 [ %78, %insert_record.exit.i.thread ], [ %5, %.preheader.i ]
  br label %77

.preheader22.i:                                   ; preds = %.preheader22.i.preheader, %insert_record.exit
  %indvars.iv = phi i64 [ %30, %.preheader22.i.preheader ], [ %indvars.iv.next, %insert_record.exit ]
  %.sroa.0.0 = phi i32 [ 0, %.preheader22.i.preheader ], [ %.sroa.0.2, %insert_record.exit ]
  %.sroa.15.0 = phi ptr [ null, %.preheader22.i.preheader ], [ %.sroa.15.3, %insert_record.exit ]
  %.sroa.18.0 = phi ptr [ null, %.preheader22.i.preheader ], [ %.sroa.18.1, %insert_record.exit ]
  %.01725.i = phi i32 [ %3, %.preheader22.i.preheader ], [ %34, %insert_record.exit ]
  %34 = add nsw i32 %.01725.i, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %27, align 8, !tbaa !24
  %36 = getelementptr ptr, ptr %35, i64 %indvars.iv
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %41 = shl i64 %40, 1
  %42 = urem i64 %41, %25
  %sext.i = shl i64 %42, 32
  %43 = ashr exact i64 %sext.i, 32
  %44 = getelementptr inbounds %struct.entry, ptr %26, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !29
  %.not66.i57 = icmp eq i64 %46, 0
  br i1 %.not66.i57, label %._crit_edge.i62, label %.lr.ph.preheader.i58

.lr.ph.preheader.i58:                             ; preds = %.preheader22.i
  %47 = load i64, ptr %44, align 8, !tbaa !32
  %.not53.i126 = icmp eq i64 %47, %40
  br i1 %.not53.i126, label %.lr.ph.i59._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.i58
  %48 = trunc i64 %42 to i32
  br label %.lr.ph

.lr.ph.i59:                                       ; preds = %.lr.ph
  %49 = load i64, ptr %52, align 8, !tbaa !32
  %.not53.i = icmp eq i64 %49, %40
  br i1 %.not53.i, label %.lr.ph.i59._crit_edge, label %.lr.ph, !llvm.loop !33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.i59
  %.067.i127 = phi i32 [ %spec.store.select.i, %.lr.ph.i59 ], [ %48, %.lr.ph.preheader ]
  %50 = add nsw i32 %.067.i127, 1
  %.not55.i60 = icmp slt i32 %50, %24
  %spec.store.select.i = select i1 %.not55.i60, i32 %50, i32 0
  %51 = sext i32 %spec.store.select.i to i64
  %52 = getelementptr inbounds %struct.entry, ptr %26, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !29
  %.not.i61 = icmp eq i64 %54, 0
  br i1 %.not.i61, label %._crit_edge.i62, label %.lr.ph.i59, !llvm.loop !33

.lr.ph.i59._crit_edge:                            ; preds = %.lr.ph.i59, %.lr.ph.preheader.i58
  %.lcssa122 = phi i64 [ %43, %.lr.ph.preheader.i58 ], [ %51, %.lr.ph.i59 ]
  %55 = getelementptr inbounds %struct.entry, ptr %26, i64 %.lcssa122, i32 2
  store i64 -1, ptr %55, align 8, !tbaa !34
  br label %insert_record.exit

._crit_edge.i62:                                  ; preds = %.lr.ph, %.preheader22.i
  %.lcssa65.i = phi ptr [ %44, %.preheader22.i ], [ %52, %.lr.ph ]
  %.lcssa59.i = phi i64 [ %43, %.preheader22.i ], [ %51, %.lr.ph ]
  %56 = getelementptr inbounds nuw i8, ptr %.lcssa65.i, i64 8
  store i64 %indvars.iv, ptr %56, align 8, !tbaa !29
  store i64 %40, ptr %.lcssa65.i, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = load i64, ptr %28, align 8, !tbaa !36
  %.not13.i.i = icmp eq i64 %59, 0
  br i1 %.not13.i.i, label %is_anchor.exit.i, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %._crit_edge.i62
  %60 = load ptr, ptr %29, align 8, !tbaa !40
  br label %62

61:                                               ; preds = %62
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %59
  br i1 %exitcond.not.i.i, label %is_anchor.exit.i, label %62, !llvm.loop !41

62:                                               ; preds = %61, %.lr.ph.i.i63
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i63 ], [ %indvars.iv.next.i.i, %61 ]
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv.i.i
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #7
  %66 = tail call i32 @strncmp(ptr noundef readonly %58, ptr noundef nonnull %64, i64 noundef %65) #7
  %.not.i.i64 = icmp eq i32 %66, 0
  br i1 %.not.i.i64, label %is_anchor.exit.i, label %61

is_anchor.exit.i:                                 ; preds = %62, %61, %._crit_edge.i62
  %.08.i.i = phi i8 [ 0, %._crit_edge.i62 ], [ 0, %61 ], [ 1, %62 ]
  %67 = getelementptr inbounds %struct.entry, ptr %26, i64 %.lcssa59.i, i32 5
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, -2
  %70 = or disjoint i8 %69, %.08.i.i
  store i8 %70, ptr %67, align 8
  %.not51.i65 = icmp eq ptr %.sroa.15.0, null
  %71 = getelementptr inbounds %struct.entry, ptr %26, i64 %.lcssa59.i
  %spec.select = select i1 %.not51.i65, ptr %71, ptr %.sroa.15.0
  %.not52.i66 = icmp eq ptr %.sroa.18.0, null
  br i1 %.not52.i66, label %75, label %72

72:                                               ; preds = %is_anchor.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.18.0, i64 24
  store ptr %71, ptr %73, align 8, !tbaa !43
  %74 = getelementptr inbounds %struct.entry, ptr %26, i64 %.lcssa59.i, i32 4
  store ptr %.sroa.18.0, ptr %74, align 8, !tbaa !44
  br label %75

75:                                               ; preds = %72, %is_anchor.exit.i
  %76 = add nsw i32 %.sroa.0.0, 1
  br label %insert_record.exit

insert_record.exit:                               ; preds = %.lr.ph.i59._crit_edge, %75
  %.sroa.0.2 = phi i32 [ %76, %75 ], [ %.sroa.0.0, %.lr.ph.i59._crit_edge ]
  %.sroa.15.3 = phi ptr [ %spec.select, %75 ], [ %.sroa.15.0, %.lr.ph.i59._crit_edge ]
  %.sroa.18.1 = phi ptr [ %71, %75 ], [ %.sroa.18.0, %.lr.ph.i59._crit_edge ]
  %.not20.i = icmp eq i32 %34, 0
  br i1 %.not20.i, label %.preheader.i, label %.preheader22.i, !llvm.loop !45

77:                                               ; preds = %.outer, %insert_record.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %insert_record.exit.i ], [ %indvars.iv.i.ph, %.outer ]
  %.029.i = phi i32 [ %78, %insert_record.exit.i ], [ %.029.i.ph, %.outer ]
  %78 = add nsw i32 %.029.i, -1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %indvars.iv.i
  %79 = load ptr, ptr %gep.i, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i64, ptr %80, align 8, !tbaa !27
  %82 = shl i64 %81, 1
  %83 = urem i64 %82, %25
  %sext.i.i = shl i64 %83, 32
  %84 = ashr exact i64 %sext.i.i, 32
  %85 = getelementptr inbounds %struct.entry, ptr %26, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !29
  %.not66.i.i = icmp eq i64 %87, 0
  br i1 %.not66.i.i, label %insert_record.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %77
  %88 = load i64, ptr %85, align 8, !tbaa !32
  %.not53.i26.i = icmp eq i64 %88, %81
  br i1 %.not53.i26.i, label %insert_record.exit.i.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.preheader.i.i
  %89 = trunc i64 %83 to i32
  br label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %90 = load i64, ptr %93, align 8, !tbaa !32
  %.not53.i.i = icmp eq i64 %90, %81
  br i1 %.not53.i.i, label %insert_record.exit.i.thread, label %.lr.ph.i, !llvm.loop !33

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i
  %.067.i27.i = phi i32 [ %spec.store.select.i.i, %.lr.ph.i.i ], [ %89, %.lr.ph.preheader.i ]
  %91 = add nsw i32 %.067.i27.i, 1
  %.not55.i.i = icmp slt i32 %91, %24
  %spec.store.select.i.i = select i1 %.not55.i.i, i32 %91, i32 0
  %92 = sext i32 %spec.store.select.i.i to i64
  %93 = getelementptr inbounds %struct.entry, ptr %26, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !29
  %.not.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i, label %insert_record.exit.i, label %.lr.ph.i.i, !llvm.loop !33

insert_record.exit.i:                             ; preds = %.lr.ph.i, %77
  %.not21.i = icmp eq i32 %78, 0
  br i1 %.not21.i, label %98, label %77, !llvm.loop !46

insert_record.exit.i.thread:                      ; preds = %.lr.ph.preheader.i.i, %.lr.ph.i.i
  %.lcssa.i = phi i64 [ %92, %.lr.ph.i.i ], [ %84, %.lr.ph.preheader.i.i ]
  %96 = getelementptr inbounds %struct.entry, ptr %26, i64 %.lcssa.i, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !34
  %.not54.i.i = icmp eq i64 %97, 0
  %indvars.iv..i = select i1 %.not54.i.i, i64 %indvars.iv.i, i64 -1
  store i64 %indvars.iv..i, ptr %96, align 8, !tbaa !34
  %.not21.i86 = icmp eq i32 %78, 0
  br i1 %.not21.i86, label %.thread, label %.outer, !llvm.loop !46

98:                                               ; preds = %insert_record.exit.i
  br i1 %.not46, label %.preheader101, label %.thread

.preheader101:                                    ; preds = %98
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %101

.preheader100:                                    ; preds = %101
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %106

101:                                              ; preds = %.preheader101, %101
  %indvars.iv190 = phi i64 [ %30, %.preheader101 ], [ %indvars.iv.next191, %101 ]
  %.134146 = phi i32 [ %3, %.preheader101 ], [ %102, %101 ]
  %102 = add nsw i32 %.134146, -1
  %103 = load ptr, ptr %99, align 8, !tbaa !22
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, 1
  %104 = getelementptr i8, ptr %103, i64 %indvars.iv190
  %105 = getelementptr i8, ptr %104, i64 -1
  store i8 1, ptr %105, align 1, !tbaa !19
  %.not47 = icmp eq i32 %102, 0
  br i1 %.not47, label %.preheader100, label %101, !llvm.loop !47

106:                                              ; preds = %.preheader100, %106
  %indvars.iv193 = phi i64 [ %33, %.preheader100 ], [ %indvars.iv.next194, %106 ]
  %.1148 = phi i32 [ %5, %.preheader100 ], [ %107, %106 ]
  %107 = add nsw i32 %.1148, -1
  %108 = load ptr, ptr %100, align 8, !tbaa !18
  %indvars.iv.next194 = add nsw i64 %indvars.iv193, 1
  %109 = getelementptr i8, ptr %108, i64 %indvars.iv193
  %110 = getelementptr i8, ptr %109, i64 -1
  store i8 1, ptr %110, align 1, !tbaa !19
  %.not48 = icmp eq i32 %107, 0
  br i1 %.not48, label %111, label %106, !llvm.loop !48

111:                                              ; preds = %106
  tail call void @free(ptr noundef %26) #6
  br label %fill_hashmap.exit

.thread:                                          ; preds = %insert_record.exit.i.thread, %98
  %112 = icmp sgt i32 %.sroa.0.2, -1
  br i1 %112, label %113, label %walk_common_sequence.exit

113:                                              ; preds = %.thread
  %114 = zext nneg i32 %.sroa.0.2 to i64
  %115 = shl nuw nsw i64 %114, 3
  %116 = tail call ptr @xmalloc(i64 noundef %115) #6
  %.not.i52 = icmp eq ptr %116, null
  br i1 %.not.i52, label %walk_common_sequence.exit, label %117

117:                                              ; preds = %113
  %.not5060.i = icmp eq ptr %.sroa.15.3, null
  br i1 %.not5060.i, label %241, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %117, %152
  %.03963.i = phi ptr [ %.039.i, %152 ], [ %.sroa.15.3, %117 ]
  %.062.i = phi i32 [ %.1.i, %152 ], [ -1, %117 ]
  %.04161.i = phi i32 [ %.142.i, %152 ], [ 0, %117 ]
  %118 = getelementptr inbounds nuw i8, ptr %.03963.i, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !34
  switch i64 %119, label %120 [
    i64 0, label %152
    i64 -1, label %152
  ]

120:                                              ; preds = %.lr.ph.i53
  %121 = icmp sgt i32 %.04161.i, 0
  br i1 %121, label %.lr.ph.i.i54, label %binary_search.exit.thread.i

.lr.ph.i.i54:                                     ; preds = %120, %.lr.ph.i.i54
  %.014.i.i = phi i32 [ %.0..i.i, %.lr.ph.i.i54 ], [ -1, %120 ]
  %.01113.i.i = phi i32 [ %..011.i.i, %.lr.ph.i.i54 ], [ %.04161.i, %120 ]
  %122 = sub nsw i32 %.01113.i.i, %.014.i.i
  %123 = sdiv i32 %122, 2
  %124 = add nsw i32 %123, %.014.i.i
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %116, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !34
  %130 = icmp ugt i64 %129, %119
  %..011.i.i = select i1 %130, i32 %124, i32 %.01113.i.i
  %.0..i.i = select i1 %130, i32 %.014.i.i, i32 %124
  %131 = add nsw i32 %.0..i.i, 1
  %132 = icmp slt i32 %131, %..011.i.i
  br i1 %132, label %.lr.ph.i.i54, label %binary_search.exit.i, !llvm.loop !50

binary_search.exit.i:                             ; preds = %.lr.ph.i.i54
  %133 = icmp slt i32 %.0..i.i, 0
  br i1 %133, label %binary_search.exit.thread.i, label %134

134:                                              ; preds = %binary_search.exit.i
  %135 = zext nneg i32 %.0..i.i to i64
  %136 = getelementptr inbounds nuw ptr, ptr %116, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !49
  br label %binary_search.exit.thread.i

binary_search.exit.thread.i:                      ; preds = %120, %134, %binary_search.exit.i
  %.0.lcssa.i58.i = phi i32 [ %.0..i.i, %134 ], [ %.0..i.i, %binary_search.exit.i ], [ -1, %120 ]
  %138 = phi ptr [ %137, %134 ], [ null, %binary_search.exit.i ], [ null, %120 ]
  %139 = getelementptr inbounds nuw i8, ptr %.03963.i, i64 32
  store ptr %138, ptr %139, align 8, !tbaa !44
  %140 = add nsw i32 %.0.lcssa.i58.i, 1
  %.not54.not.i = icmp slt i32 %.0.lcssa.i58.i, %.062.i
  br i1 %.not54.not.i, label %152, label %141

141:                                              ; preds = %binary_search.exit.thread.i
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds ptr, ptr %116, i64 %142
  store ptr %.03963.i, ptr %143, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw i8, ptr %.03963.i, i64 40
  %145 = load i8, ptr %144, align 8
  %146 = and i8 %145, 1
  %.not55.i = icmp eq i8 %146, 0
  br i1 %.not55.i, label %149, label %147

147:                                              ; preds = %141
  %148 = add nsw i32 %.0.lcssa.i58.i, 2
  br label %152

149:                                              ; preds = %141
  %150 = icmp eq i32 %140, %.04161.i
  %151 = zext i1 %150 to i32
  %spec.select.i = add nsw i32 %.04161.i, %151
  br label %152

152:                                              ; preds = %149, %147, %binary_search.exit.thread.i, %.lr.ph.i53, %.lr.ph.i53
  %.142.i = phi i32 [ %.04161.i, %binary_search.exit.thread.i ], [ %148, %147 ], [ %.04161.i, %.lr.ph.i53 ], [ %.04161.i, %.lr.ph.i53 ], [ %spec.select.i, %149 ]
  %.1.i = phi i32 [ %.062.i, %binary_search.exit.thread.i ], [ %140, %147 ], [ %.062.i, %.lr.ph.i53 ], [ %.062.i, %.lr.ph.i53 ], [ %.062.i, %149 ]
  %153 = getelementptr inbounds nuw i8, ptr %.03963.i, i64 24
  %.039.i = load ptr, ptr %153, align 8, !tbaa !49
  %.not50.i = icmp eq ptr %.039.i, null
  br i1 %.not50.i, label %._crit_edge.i, label %.lr.ph.i53, !llvm.loop !51

._crit_edge.i:                                    ; preds = %152
  %.not51.i = icmp eq i32 %.142.i, 0
  br i1 %.not51.i, label %241, label %154

154:                                              ; preds = %._crit_edge.i
  %155 = sext i32 %.142.i to i64
  %156 = getelementptr ptr, ptr %116, i64 %155
  %157 = getelementptr i8, ptr %156, i64 -8
  %158 = load ptr, ptr %157, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store ptr null, ptr %159, align 8, !tbaa !43
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !44
  %.not5264.i = icmp eq ptr %161, null
  br i1 %.not5264.i, label %.loopexit, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %154, %.lr.ph67.i
  %162 = phi ptr [ %165, %.lr.ph67.i ], [ %161, %154 ]
  %.14065.i = phi ptr [ %162, %.lr.ph67.i ], [ %158, %154 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %.14065.i, ptr %163, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !44
  %.not52.i = icmp eq ptr %165, null
  br i1 %.not52.i, label %.loopexit, label %.lr.ph67.i, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph67.i, %154
  %.140.lcssa.sink.i = phi ptr [ %158, %154 ], [ %162, %.lr.ph67.i ]
  tail call void @free(ptr noundef %116) #6
  %166 = add nsw i32 %3, %2
  %167 = add nsw i32 %5, %4
  br label %168

168:                                              ; preds = %.critedge4.i, %.loopexit
  %.060.i = phi i32 [ %4, %.loopexit ], [ %240, %.critedge4.i ]
  %.058.i = phi i32 [ %2, %.loopexit ], [ %236, %.critedge4.i ]
  %.056.i = phi ptr [ %.140.lcssa.sink.i, %.loopexit ], [ %219, %.critedge4.i ]
  %.not.i55 = icmp eq ptr %.056.i, null
  br i1 %.not.i55, label %.critedge.i, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %.056.i, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw i8, ptr %.056.i, i64 16
  %173 = load i64, ptr %172, align 8, !tbaa !34
  %sext = shl i64 %171, 32
  %174 = ashr exact i64 %sext, 32
  %175 = sext i32 %.058.i to i64
  %sext202 = shl i64 %173, 32
  %176 = ashr exact i64 %sext202, 32
  %177 = sext i32 %.060.i to i64
  br label %178

178:                                              ; preds = %181, %169
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %181 ], [ %176, %169 ]
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %181 ], [ %174, %169 ]
  %179 = icmp sgt i64 %indvars.iv179, %175
  %180 = icmp sgt i64 %indvars.iv181, %177
  %or.cond.i = select i1 %179, i1 %180, i1 false
  br i1 %or.cond.i, label %181, label %.critedge.i.loopexit

181:                                              ; preds = %178
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, -1
  %indvars.iv.next182 = add nsw i64 %indvars.iv181, -1
  %.val.val.i = load ptr, ptr %27, align 8, !tbaa !53
  %.val.val71.i = load ptr, ptr %31, align 8, !tbaa !54
  %182 = getelementptr ptr, ptr %.val.val.i, i64 %indvars.iv.next180
  %183 = getelementptr i8, ptr %182, i64 -8
  %184 = load ptr, ptr %183, align 8, !tbaa !25
  %185 = getelementptr ptr, ptr %.val.val71.i, i64 %indvars.iv.next182
  %186 = getelementptr i8, ptr %185, i64 -8
  %187 = load ptr, ptr %186, align 8, !tbaa !25
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %189 = load i64, ptr %188, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %191 = load i64, ptr %190, align 8, !tbaa !27
  %.not96 = icmp eq i64 %189, %191
  br i1 %.not96, label %178, label %.critedge.i.loopexit, !llvm.loop !55

.critedge.i.loopexit:                             ; preds = %178, %181
  %192 = trunc nsw i64 %indvars.iv179 to i32
  %193 = trunc nsw i64 %indvars.iv181 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %168
  %.154.i = phi i32 [ %166, %168 ], [ %192, %.critedge.i.loopexit ]
  %.1.i56 = phi i32 [ %167, %168 ], [ %193, %.critedge.i.loopexit ]
  %194 = icmp slt i32 %.058.i, %.154.i
  %195 = icmp slt i32 %.060.i, %.1.i56
  %or.cond67.i128 = select i1 %194, i1 %195, i1 false
  br i1 %or.cond67.i128, label %.lr.ph131, label %.critedge2.i

.lr.ph131:                                        ; preds = %.critedge.i
  %.val69.val.i = load ptr, ptr %27, align 8, !tbaa !53
  %.val69.val70.i = load ptr, ptr %31, align 8, !tbaa !54
  %invariant.gep = getelementptr i8, ptr %.val69.val.i, i64 -8
  %invariant.gep141 = getelementptr i8, ptr %.val69.val70.i, i64 -8
  %196 = sext i32 %.058.i to i64
  %197 = sext i32 %.154.i to i64
  %198 = sext i32 %.060.i to i64
  %199 = sext i32 %.1.i56 to i64
  br label %200

200:                                              ; preds = %.lr.ph131, %207
  %indvars.iv188 = phi i64 [ %198, %.lr.ph131 ], [ %indvars.iv.next189, %207 ]
  %indvars.iv186 = phi i64 [ %196, %.lr.ph131 ], [ %indvars.iv.next187, %207 ]
  %.159.i130 = phi i32 [ %.058.i, %.lr.ph131 ], [ %208, %207 ]
  %.161.i129 = phi i32 [ %.060.i, %.lr.ph131 ], [ %209, %207 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv186
  %201 = load ptr, ptr %gep, align 8, !tbaa !25
  %gep142 = getelementptr ptr, ptr %invariant.gep141, i64 %indvars.iv188
  %202 = load ptr, ptr %gep142, align 8, !tbaa !25
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %204 = load i64, ptr %203, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %206 = load i64, ptr %205, align 8, !tbaa !27
  %.not97 = icmp eq i64 %204, %206
  br i1 %.not97, label %207, label %.critedge2.i.thread.loopexit

207:                                              ; preds = %200
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, 1
  %208 = add nsw i32 %.159.i130, 1
  %indvars.iv.next189 = add nsw i64 %indvars.iv188, 1
  %209 = add nsw i32 %.161.i129, 1
  %210 = icmp slt i64 %indvars.iv.next187, %197
  %211 = icmp slt i64 %indvars.iv.next189, %199
  %or.cond67.i = select i1 %210, i1 %211, i1 false
  br i1 %or.cond67.i, label %200, label %.critedge2.i, !llvm.loop !56

.critedge2.i:                                     ; preds = %207, %.critedge.i
  %.161.i.lcssa = phi i32 [ %.060.i, %.critedge.i ], [ %209, %207 ]
  %.159.i.lcssa = phi i32 [ %.058.i, %.critedge.i ], [ %208, %207 ]
  %.lcssa104 = phi i1 [ %194, %.critedge.i ], [ %210, %207 ]
  %.lcssa = phi i1 [ %195, %.critedge.i ], [ %211, %207 ]
  %or.cond68.i = select i1 %.lcssa104, i1 true, i1 %.lcssa
  br i1 %or.cond68.i, label %.critedge2.i.thread, label %217

.critedge2.i.thread.loopexit:                     ; preds = %200
  %212 = trunc nsw i64 %indvars.iv186 to i32
  %213 = trunc nsw i64 %indvars.iv188 to i32
  br label %.critedge2.i.thread

.critedge2.i.thread:                              ; preds = %.critedge2.i.thread.loopexit, %.critedge2.i
  %.159.i.lcssa209 = phi i32 [ %.159.i.lcssa, %.critedge2.i ], [ %212, %.critedge2.i.thread.loopexit ]
  %.161.i.lcssa208 = phi i32 [ %.161.i.lcssa, %.critedge2.i ], [ %213, %.critedge2.i.thread.loopexit ]
  %214 = sub nsw i32 %.154.i, %.159.i.lcssa209
  %215 = sub nsw i32 %.1.i56, %.161.i.lcssa208
  %216 = tail call fastcc i32 @patience_diff(ptr noundef %0, ptr noundef %1, i32 noundef %.159.i.lcssa209, i32 noundef %214, i32 noundef %.161.i.lcssa208, i32 noundef %215)
  %.not65.i = icmp ne i32 %216, 0
  %brmerge.i = or i1 %.not.i55, %.not65.i
  br i1 %brmerge.i, label %walk_common_sequence.exit.loopexit.split.loop.exit, label %.preheader102.preheader

217:                                              ; preds = %.critedge2.i
  br i1 %.not.i55, label %walk_common_sequence.exit, label %.preheader102.preheader

.preheader102.preheader:                          ; preds = %.critedge2.i.thread, %217
  br label %.preheader102

.preheader102:                                    ; preds = %.preheader102.preheader, %227
  %.157.i = phi ptr [ %219, %227 ], [ %.056.i, %.preheader102.preheader ]
  %218 = getelementptr inbounds nuw i8, ptr %.157.i, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !43
  %.not66.i = icmp eq ptr %219, null
  br i1 %.not66.i, label %..critedge4.i_crit_edge, label %220

..critedge4.i_crit_edge:                          ; preds = %.preheader102
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.157.i, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %.critedge4.i

220:                                              ; preds = %.preheader102
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw i8, ptr %.157.i, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !29
  %225 = add i64 %224, 1
  %226 = icmp eq i64 %222, %225
  br i1 %226, label %227, label %.critedge4.i

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %229 = load i64, ptr %228, align 8, !tbaa !34
  %230 = getelementptr inbounds nuw i8, ptr %.157.i, i64 16
  %231 = load i64, ptr %230, align 8, !tbaa !34
  %232 = add i64 %231, 1
  %233 = icmp eq i64 %229, %232
  br i1 %233, label %.preheader102, label %.critedge4.i, !llvm.loop !57

.critedge4.i:                                     ; preds = %227, %220, %..critedge4.i_crit_edge
  %234 = phi i64 [ %.pre, %..critedge4.i_crit_edge ], [ %224, %220 ], [ %224, %227 ]
  %235 = trunc i64 %234 to i32
  %236 = add i32 %235, 1
  %237 = getelementptr inbounds nuw i8, ptr %.157.i, i64 16
  %238 = load i64, ptr %237, align 8, !tbaa !34
  %239 = trunc i64 %238 to i32
  %240 = add i32 %239, 1
  br label %168

241:                                              ; preds = %117, %._crit_edge.i
  tail call void @free(ptr noundef %116) #6
  %.val51.val = load i64, ptr %0, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #6
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %242, i8 0, i64 32, i1 false)
  %243 = and i64 %.val51.val, -49153
  store i64 %243, ptr %7, align 8, !tbaa !58
  %244 = call i32 @xdl_fall_back_diff(ptr noundef %1, ptr noundef nonnull %7, i32 noundef %2, i32 noundef range(i32 1, 0) %3, i32 noundef %4, i32 noundef range(i32 1, 0) %5) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #6
  br label %walk_common_sequence.exit

walk_common_sequence.exit.loopexit.split.loop.exit: ; preds = %.critedge2.i.thread
  %.mux.i.le = sext i1 %.not65.i to i32
  br label %walk_common_sequence.exit

walk_common_sequence.exit:                        ; preds = %217, %walk_common_sequence.exit.loopexit.split.loop.exit, %.thread, %113, %241
  %.0 = phi i32 [ %244, %241 ], [ -1, %113 ], [ -1, %.thread ], [ %.mux.i.le, %walk_common_sequence.exit.loopexit.split.loop.exit ], [ 0, %217 ]
  call void @free(ptr noundef %26) #6
  br label %fill_hashmap.exit

fill_hashmap.exit:                                ; preds = %18, %10, %.preheader, %23, %walk_common_sequence.exit, %111
  %.037 = phi i32 [ %.0, %walk_common_sequence.exit ], [ 0, %111 ], [ -1, %23 ], [ 0, %.preheader ], [ 0, %10 ], [ 0, %18 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #4

declare i32 @xdl_fall_back_diff(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 56}
!5 = !{!"s_xdfenv", !6, i64 0, !6, i64 136}
!6 = !{!"s_xdfile", !7, i64 0, !12, i64 56, !13, i64 64, !14, i64 72, !12, i64 80, !12, i64 88, !14, i64 96, !15, i64 104, !16, i64 112, !12, i64 120, !16, i64 128}
!7 = !{!"s_chastore", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 24, !8, i64 32, !8, i64 40, !12, i64 48}
!8 = !{!"p1 _ZTS9s_chanode", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"p2 _ZTS9s_xrecord", !9, i64 0}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!"p1 long", !9, i64 0}
!17 = !{!5, !12, i64 192}
!18 = !{!5, !15, i64 240}
!19 = !{!10, !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!5, !15, i64 104}
!23 = distinct !{!23, !21}
!24 = !{!14, !14, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS9s_xrecord", !9, i64 0}
!27 = !{!28, !12, i64 24}
!28 = !{!"s_xrecord", !26, i64 0, !15, i64 8, !12, i64 16, !12, i64 24}
!29 = !{!30, !12, i64 8}
!30 = !{!"entry", !12, i64 0, !12, i64 8, !12, i64 16, !31, i64 24, !31, i64 32, !13, i64 40}
!31 = !{!"p1 _ZTS5entry", !9, i64 0}
!32 = !{!30, !12, i64 0}
!33 = distinct !{!33, !21}
!34 = !{!30, !12, i64 16}
!35 = !{!28, !15, i64 8}
!36 = !{!37, !12, i64 32}
!37 = !{!"s_xpparam", !12, i64 0, !38, i64 8, !12, i64 16, !39, i64 24, !12, i64 32}
!38 = !{!"p2 _ZTS17re_pattern_buffer", !9, i64 0}
!39 = !{!"p2 omnipotent char", !9, i64 0}
!40 = !{!37, !39, i64 24}
!41 = distinct !{!41, !21}
!42 = !{!15, !15, i64 0}
!43 = !{!30, !31, i64 24}
!44 = !{!30, !31, i64 32}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = !{!31, !31, i64 0}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = !{!5, !14, i64 96}
!54 = !{!5, !14, i64 232}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = !{!37, !12, i64 0}
