; ModuleID = 'bench/git/original/xpatience.ll'
source_filename = "bench/git/original/xpatience.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }

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
  %.not42134 = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %15

.preheader:                                       ; preds = %6
  br i1 %.not42134, label %fill_hashmap.exit, label %.lr.ph137

.lr.ph137:                                        ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %9 = sext i32 %4 to i64
  br label %10

10:                                               ; preds = %.lr.ph137, %10
  %indvars.iv173 = phi i64 [ %9, %.lr.ph137 ], [ %indvars.iv.next174, %10 ]
  %.030136 = phi i32 [ %5, %.lr.ph137 ], [ %11, %10 ]
  %11 = add nsw i32 %.030136, -1
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %indvars.iv.next174 = add nsw i64 %indvars.iv173, 1
  %13 = getelementptr i8, ptr %12, i64 %indvars.iv173
  %14 = getelementptr i8, ptr %13, i64 -1
  store i8 1, ptr %14, align 1, !tbaa !19
  %.not42 = icmp eq i32 %11, 0
  br i1 %.not42, label %fill_hashmap.exit, label %10, !llvm.loop !20

15:                                               ; preds = %6
  br i1 %.not42134, label %.preheader96, label %23

.preheader96:                                     ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = sext i32 %2 to i64
  br label %18

18:                                               ; preds = %.preheader96, %18
  %indvars.iv170 = phi i64 [ %17, %.preheader96 ], [ %indvars.iv.next171, %18 ]
  %.033133 = phi i32 [ %3, %.preheader96 ], [ %19, %18 ]
  %19 = add nsw i32 %.033133, -1
  %20 = load ptr, ptr %16, align 8, !tbaa !22
  %indvars.iv.next171 = add nsw i64 %indvars.iv170, 1
  %21 = getelementptr i8, ptr %20, i64 %indvars.iv170
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
  %33 = sext i32 %4 to i64
  br label %.outer

.outer:                                           ; preds = %insert_record.exit.i.thread, %.preheader.i
  %.not46 = phi i1 [ false, %insert_record.exit.i.thread ], [ true, %.preheader.i ]
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i, %insert_record.exit.i.thread ], [ %33, %.preheader.i ]
  %.027.i.ph = phi i32 [ %80, %insert_record.exit.i.thread ], [ %5, %.preheader.i ]
  br label %79

.preheader22.i:                                   ; preds = %.preheader22.i.preheader, %insert_record.exit
  %indvars.iv = phi i64 [ %30, %.preheader22.i.preheader ], [ %indvars.iv.next, %insert_record.exit ]
  %.sroa.0.0 = phi i32 [ 0, %.preheader22.i.preheader ], [ %.sroa.0.2, %insert_record.exit ]
  %.sroa.15.0 = phi ptr [ null, %.preheader22.i.preheader ], [ %.sroa.15.3, %insert_record.exit ]
  %.sroa.18.0 = phi ptr [ null, %.preheader22.i.preheader ], [ %.sroa.18.1, %insert_record.exit ]
  %.01725.i = phi i32 [ %3, %.preheader22.i.preheader ], [ %34, %insert_record.exit ]
  %34 = add nsw i32 %.01725.i, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %27, align 8, !tbaa !24
  %36 = getelementptr [8 x i8], ptr %35, i64 %indvars.iv
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %41 = shl i64 %40, 1
  %42 = urem i64 %41, %25
  %sext.i = shl i64 %42, 32
  %43 = ashr exact i64 %sext.i, 32
  %44 = getelementptr inbounds [48 x i8], ptr %26, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !29
  %.not64.i56 = icmp eq i64 %46, 0
  br i1 %.not64.i56, label %._crit_edge.i60, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader22.i
  %47 = trunc i64 %42 to i32
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %50, %.lr.ph.preheader.i
  %48 = phi ptr [ %53, %50 ], [ %44, %.lr.ph.preheader.i ]
  %.065.i = phi i32 [ %spec.store.select.i, %50 ], [ %47, %.lr.ph.preheader.i ]
  %49 = load i64, ptr %48, align 8, !tbaa !32
  %.not53.i = icmp eq i64 %49, %40
  br i1 %.not53.i, label %56, label %50

50:                                               ; preds = %.lr.ph.i57
  %51 = add nsw i32 %.065.i, 1
  %.not55.i58 = icmp slt i32 %51, %24
  %spec.store.select.i = select i1 %.not55.i58, i32 %51, i32 0
  %52 = sext i32 %spec.store.select.i to i64
  %53 = getelementptr inbounds [48 x i8], ptr %26, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %.not.i59 = icmp eq i64 %55, 0
  br i1 %.not.i59, label %._crit_edge.i60, label %.lr.ph.i57, !llvm.loop !33

56:                                               ; preds = %.lr.ph.i57
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 -1, ptr %57, align 8, !tbaa !34
  br label %insert_record.exit

._crit_edge.i60:                                  ; preds = %50, %.preheader22.i
  %.lcssa63.i = phi ptr [ %44, %.preheader22.i ], [ %53, %50 ]
  %.lcssa59.i = phi i64 [ %43, %.preheader22.i ], [ %52, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %.lcssa63.i, i64 8
  store i64 %indvars.iv, ptr %58, align 8, !tbaa !29
  store i64 %40, ptr %.lcssa63.i, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = load i64, ptr %28, align 8, !tbaa !36
  %.not13.i.i = icmp eq i64 %61, 0
  br i1 %.not13.i.i, label %is_anchor.exit.i, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %._crit_edge.i60
  %62 = load ptr, ptr %29, align 8, !tbaa !40
  br label %64

63:                                               ; preds = %64
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %61
  br i1 %exitcond.not.i.i, label %is_anchor.exit.i, label %64, !llvm.loop !41

64:                                               ; preds = %63, %.lr.ph.i.i61
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i61 ], [ %indvars.iv.next.i.i, %63 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i.i
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #7
  %68 = tail call i32 @strncmp(ptr noundef readonly %60, ptr noundef nonnull %66, i64 noundef %67) #7
  %.not.i.i62 = icmp eq i32 %68, 0
  br i1 %.not.i.i62, label %is_anchor.exit.i, label %63

is_anchor.exit.i:                                 ; preds = %64, %63, %._crit_edge.i60
  %.08.i.i = phi i8 [ 0, %._crit_edge.i60 ], [ 0, %63 ], [ 1, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %.lcssa63.i, i64 40
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, -2
  %72 = or disjoint i8 %71, %.08.i.i
  store i8 %72, ptr %69, align 8
  %.not51.i63 = icmp eq ptr %.sroa.15.0, null
  %73 = getelementptr inbounds [48 x i8], ptr %26, i64 %.lcssa59.i
  %spec.select = select i1 %.not51.i63, ptr %73, ptr %.sroa.15.0
  %.not52.i64 = icmp eq ptr %.sroa.18.0, null
  br i1 %.not52.i64, label %77, label %74

74:                                               ; preds = %is_anchor.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.18.0, i64 24
  store ptr %73, ptr %75, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %.sroa.18.0, ptr %76, align 8, !tbaa !44
  br label %77

77:                                               ; preds = %74, %is_anchor.exit.i
  %78 = add nsw i32 %.sroa.0.0, 1
  br label %insert_record.exit

insert_record.exit:                               ; preds = %56, %77
  %.sroa.0.2 = phi i32 [ %78, %77 ], [ %.sroa.0.0, %56 ]
  %.sroa.15.3 = phi ptr [ %spec.select, %77 ], [ %.sroa.15.0, %56 ]
  %.sroa.18.1 = phi ptr [ %73, %77 ], [ %.sroa.18.0, %56 ]
  %.not20.i = icmp eq i32 %34, 0
  br i1 %.not20.i, label %.preheader.i, label %.preheader22.i, !llvm.loop !45

79:                                               ; preds = %.outer, %insert_record.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %insert_record.exit.i ], [ %indvars.iv.i.ph, %.outer ]
  %.027.i = phi i32 [ %80, %insert_record.exit.i ], [ %.027.i.ph, %.outer ]
  %80 = add nsw i32 %.027.i, -1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %81 = getelementptr [8 x i8], ptr %32, i64 %indvars.iv.i
  %82 = getelementptr i8, ptr %81, i64 -8
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i64, ptr %84, align 8, !tbaa !27
  %86 = shl i64 %85, 1
  %87 = urem i64 %86, %25
  %sext.i.i = shl i64 %87, 32
  %88 = ashr exact i64 %sext.i.i, 32
  %89 = getelementptr inbounds [48 x i8], ptr %26, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !29
  %.not64.i.i = icmp eq i64 %91, 0
  br i1 %.not64.i.i, label %insert_record.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %79
  %92 = trunc i64 %87 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %95, %.lr.ph.preheader.i.i
  %93 = phi ptr [ %98, %95 ], [ %89, %.lr.ph.preheader.i.i ]
  %.065.i.i = phi i32 [ %spec.store.select.i.i, %95 ], [ %92, %.lr.ph.preheader.i.i ]
  %94 = load i64, ptr %93, align 8, !tbaa !32
  %.not53.i.i = icmp eq i64 %94, %85
  br i1 %.not53.i.i, label %insert_record.exit.i.thread, label %95

95:                                               ; preds = %.lr.ph.i.i
  %96 = add nsw i32 %.065.i.i, 1
  %.not55.i.i = icmp slt i32 %96, %24
  %spec.store.select.i.i = select i1 %.not55.i.i, i32 %96, i32 0
  %97 = sext i32 %spec.store.select.i.i to i64
  %98 = getelementptr inbounds [48 x i8], ptr %26, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !29
  %.not.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i, label %insert_record.exit.i, label %.lr.ph.i.i, !llvm.loop !33

insert_record.exit.i:                             ; preds = %95, %79
  %.not21.i = icmp eq i32 %80, 0
  br i1 %.not21.i, label %103, label %79, !llvm.loop !46

insert_record.exit.i.thread:                      ; preds = %.lr.ph.i.i
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !34
  %.not54.i.i = icmp eq i64 %102, 0
  %indvars.iv..i = select i1 %.not54.i.i, i64 %indvars.iv.i, i64 -1
  store i64 %indvars.iv..i, ptr %101, align 8, !tbaa !34
  %.not21.i84 = icmp eq i32 %80, 0
  br i1 %.not21.i84, label %.thread, label %.outer, !llvm.loop !46

103:                                              ; preds = %insert_record.exit.i
  br i1 %.not46, label %.preheader99, label %.thread

.preheader99:                                     ; preds = %103
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %106

.preheader98:                                     ; preds = %106
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %111

106:                                              ; preds = %.preheader99, %106
  %indvars.iv164 = phi i64 [ %30, %.preheader99 ], [ %indvars.iv.next165, %106 ]
  %.134129 = phi i32 [ %3, %.preheader99 ], [ %107, %106 ]
  %107 = add nsw i32 %.134129, -1
  %108 = load ptr, ptr %104, align 8, !tbaa !22
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, 1
  %109 = getelementptr i8, ptr %108, i64 %indvars.iv164
  %110 = getelementptr i8, ptr %109, i64 -1
  store i8 1, ptr %110, align 1, !tbaa !19
  %.not47 = icmp eq i32 %107, 0
  br i1 %.not47, label %.preheader98, label %106, !llvm.loop !47

111:                                              ; preds = %.preheader98, %111
  %indvars.iv167 = phi i64 [ %33, %.preheader98 ], [ %indvars.iv.next168, %111 ]
  %.1131 = phi i32 [ %5, %.preheader98 ], [ %112, %111 ]
  %112 = add nsw i32 %.1131, -1
  %113 = load ptr, ptr %105, align 8, !tbaa !18
  %indvars.iv.next168 = add nsw i64 %indvars.iv167, 1
  %114 = getelementptr i8, ptr %113, i64 %indvars.iv167
  %115 = getelementptr i8, ptr %114, i64 -1
  store i8 1, ptr %115, align 1, !tbaa !19
  %.not48 = icmp eq i32 %112, 0
  br i1 %.not48, label %116, label %111, !llvm.loop !48

116:                                              ; preds = %111
  tail call void @free(ptr noundef nonnull %26) #6
  br label %fill_hashmap.exit

.thread:                                          ; preds = %insert_record.exit.i.thread, %103
  %117 = icmp sgt i32 %.sroa.0.2, -1
  br i1 %117, label %118, label %walk_common_sequence.exit

118:                                              ; preds = %.thread
  %119 = zext nneg i32 %.sroa.0.2 to i64
  %120 = shl nuw nsw i64 %119, 3
  %121 = tail call ptr @xmalloc(i64 noundef %120) #6
  %.not.i52 = icmp eq ptr %121, null
  br i1 %.not.i52, label %walk_common_sequence.exit, label %122

122:                                              ; preds = %118
  %.not5060.i = icmp eq ptr %.sroa.15.3, null
  br i1 %.not5060.i, label %250, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %122, %157
  %.03963.i = phi ptr [ %.039.i, %157 ], [ %.sroa.15.3, %122 ]
  %.062.i = phi i32 [ %.1.i, %157 ], [ -1, %122 ]
  %.04161.i = phi i32 [ %.142.i, %157 ], [ 0, %122 ]
  %123 = getelementptr inbounds nuw i8, ptr %.03963.i, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !34
  %.off.i = add i64 %124, -1
  %switch.i = icmp ult i64 %.off.i, -2
  br i1 %switch.i, label %125, label %157

125:                                              ; preds = %.lr.ph.i
  %126 = icmp sgt i32 %.04161.i, 0
  br i1 %126, label %.lr.ph.i.i53, label %binary_search.exit.thread.i

.lr.ph.i.i53:                                     ; preds = %125, %.lr.ph.i.i53
  %.014.i.i = phi i32 [ %.0..i.i, %.lr.ph.i.i53 ], [ -1, %125 ]
  %.01113.i.i = phi i32 [ %..011.i.i, %.lr.ph.i.i53 ], [ %.04161.i, %125 ]
  %127 = sub nsw i32 %.01113.i.i, %.014.i.i
  %128 = sdiv i32 %127, 2
  %129 = add nsw i32 %128, %.014.i.i
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %121, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !34
  %135 = icmp ugt i64 %134, %124
  %..011.i.i = select i1 %135, i32 %129, i32 %.01113.i.i
  %.0..i.i = select i1 %135, i32 %.014.i.i, i32 %129
  %136 = add nsw i32 %.0..i.i, 1
  %137 = icmp slt i32 %136, %..011.i.i
  br i1 %137, label %.lr.ph.i.i53, label %binary_search.exit.i, !llvm.loop !50

binary_search.exit.i:                             ; preds = %.lr.ph.i.i53
  %138 = icmp slt i32 %.0..i.i, 0
  br i1 %138, label %binary_search.exit.thread.i, label %139

139:                                              ; preds = %binary_search.exit.i
  %140 = zext nneg i32 %.0..i.i to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !49
  br label %binary_search.exit.thread.i

binary_search.exit.thread.i:                      ; preds = %125, %139, %binary_search.exit.i
  %.0.lcssa.i58.i = phi i32 [ %.0..i.i, %139 ], [ %.0..i.i, %binary_search.exit.i ], [ -1, %125 ]
  %143 = phi ptr [ %142, %139 ], [ null, %binary_search.exit.i ], [ null, %125 ]
  %144 = getelementptr inbounds nuw i8, ptr %.03963.i, i64 32
  store ptr %143, ptr %144, align 8, !tbaa !44
  %145 = add nsw i32 %.0.lcssa.i58.i, 1
  %.not54.not.i = icmp slt i32 %.0.lcssa.i58.i, %.062.i
  br i1 %.not54.not.i, label %157, label %146

146:                                              ; preds = %binary_search.exit.thread.i
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %121, i64 %147
  store ptr %.03963.i, ptr %148, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw i8, ptr %.03963.i, i64 40
  %150 = load i8, ptr %149, align 8
  %151 = and i8 %150, 1
  %.not55.i = icmp eq i8 %151, 0
  br i1 %.not55.i, label %154, label %152

152:                                              ; preds = %146
  %153 = add nsw i32 %.0.lcssa.i58.i, 2
  br label %157

154:                                              ; preds = %146
  %155 = icmp eq i32 %145, %.04161.i
  %156 = zext i1 %155 to i32
  %spec.select.i = add nsw i32 %.04161.i, %156
  br label %157

157:                                              ; preds = %154, %152, %binary_search.exit.thread.i, %.lr.ph.i
  %.142.i = phi i32 [ %spec.select.i, %154 ], [ %.04161.i, %binary_search.exit.thread.i ], [ %153, %152 ], [ %.04161.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %.062.i, %154 ], [ %.062.i, %binary_search.exit.thread.i ], [ %145, %152 ], [ %.062.i, %.lr.ph.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.03963.i, i64 24
  %.039.i = load ptr, ptr %158, align 8, !tbaa !49
  %.not50.i = icmp eq ptr %.039.i, null
  br i1 %.not50.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %157
  %.not51.i = icmp eq i32 %.142.i, 0
  br i1 %.not51.i, label %250, label %159

159:                                              ; preds = %._crit_edge.i
  %160 = sext i32 %.142.i to i64
  %161 = getelementptr [8 x i8], ptr %121, i64 %160
  %162 = getelementptr i8, ptr %161, i64 -8
  %163 = load ptr, ptr %162, align 8, !tbaa !49
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr null, ptr %164, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !44
  %.not5264.i = icmp eq ptr %166, null
  br i1 %.not5264.i, label %.loopexit, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %159, %.lr.ph67.i
  %167 = phi ptr [ %170, %.lr.ph67.i ], [ %166, %159 ]
  %.14065.i = phi ptr [ %167, %.lr.ph67.i ], [ %163, %159 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store ptr %.14065.i, ptr %168, align 8, !tbaa !43
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !44
  %.not52.i = icmp eq ptr %170, null
  br i1 %.not52.i, label %.loopexit, label %.lr.ph67.i, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph67.i, %159
  %.140.lcssa.sink.i = phi ptr [ %163, %159 ], [ %167, %.lr.ph67.i ]
  tail call void @free(ptr noundef nonnull %121) #6
  %171 = add nsw i32 %3, %2
  %172 = add nsw i32 %5, %4
  br label %173

173:                                              ; preds = %.critedge4.i, %.loopexit
  %.060.i = phi i32 [ %4, %.loopexit ], [ %249, %.critedge4.i ]
  %.058.i = phi i32 [ %2, %.loopexit ], [ %245, %.critedge4.i ]
  %.056.i = phi ptr [ %.140.lcssa.sink.i, %.loopexit ], [ %228, %.critedge4.i ]
  %.not.i54 = icmp eq ptr %.056.i, null
  br i1 %.not.i54, label %.critedge.i, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %.056.i, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw i8, ptr %.056.i, i64 16
  %178 = load i64, ptr %177, align 8, !tbaa !34
  %sext = shl i64 %176, 32
  %179 = ashr exact i64 %sext, 32
  %180 = sext i32 %.058.i to i64
  %sext186 = shl i64 %178, 32
  %181 = ashr exact i64 %sext186, 32
  %182 = sext i32 %.060.i to i64
  br label %183

183:                                              ; preds = %186, %174
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %186 ], [ %181, %174 ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %186 ], [ %179, %174 ]
  %184 = icmp sgt i64 %indvars.iv153, %180
  %185 = icmp sgt i64 %indvars.iv155, %182
  %or.cond.i = select i1 %184, i1 %185, i1 false
  br i1 %or.cond.i, label %186, label %.critedge.i.loopexit

186:                                              ; preds = %183
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, -1
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, -1
  %.val.val.i = load ptr, ptr %27, align 8, !tbaa !53
  %.val.val71.i = load ptr, ptr %31, align 8, !tbaa !54
  %187 = getelementptr [8 x i8], ptr %.val.val.i, i64 %indvars.iv.next154
  %188 = getelementptr i8, ptr %187, i64 -8
  %189 = load ptr, ptr %188, align 8, !tbaa !25
  %190 = getelementptr [8 x i8], ptr %.val.val71.i, i64 %indvars.iv.next156
  %191 = getelementptr i8, ptr %190, i64 -8
  %192 = load ptr, ptr %191, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %194 = load i64, ptr %193, align 8, !tbaa !27
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %196 = load i64, ptr %195, align 8, !tbaa !27
  %.not94 = icmp eq i64 %194, %196
  br i1 %.not94, label %183, label %.critedge.i.loopexit, !llvm.loop !55

.critedge.i.loopexit:                             ; preds = %183, %186
  %197 = trunc nsw i64 %indvars.iv153 to i32
  %198 = trunc nsw i64 %indvars.iv155 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %173
  %.154.i = phi i32 [ %171, %173 ], [ %197, %.critedge.i.loopexit ]
  %.1.i55 = phi i32 [ %172, %173 ], [ %198, %.critedge.i.loopexit ]
  %199 = icmp slt i32 %.058.i, %.154.i
  %200 = icmp slt i32 %.060.i, %.1.i55
  %or.cond67.i115 = select i1 %199, i1 %200, i1 false
  br i1 %or.cond67.i115, label %.lr.ph, label %.critedge2.i

.lr.ph:                                           ; preds = %.critedge.i
  %.val69.val.i = load ptr, ptr %27, align 8, !tbaa !53
  %.val69.val70.i = load ptr, ptr %31, align 8, !tbaa !54
  %201 = sext i32 %.058.i to i64
  %202 = sext i32 %.154.i to i64
  %203 = sext i32 %.060.i to i64
  %204 = sext i32 %.1.i55 to i64
  br label %205

205:                                              ; preds = %.lr.ph, %216
  %indvars.iv162 = phi i64 [ %203, %.lr.ph ], [ %indvars.iv.next163, %216 ]
  %indvars.iv160 = phi i64 [ %201, %.lr.ph ], [ %indvars.iv.next161, %216 ]
  %.159.i117 = phi i32 [ %.058.i, %.lr.ph ], [ %217, %216 ]
  %.161.i116 = phi i32 [ %.060.i, %.lr.ph ], [ %218, %216 ]
  %206 = getelementptr [8 x i8], ptr %.val69.val.i, i64 %indvars.iv160
  %207 = getelementptr i8, ptr %206, i64 -8
  %208 = load ptr, ptr %207, align 8, !tbaa !25
  %209 = getelementptr [8 x i8], ptr %.val69.val70.i, i64 %indvars.iv162
  %210 = getelementptr i8, ptr %209, i64 -8
  %211 = load ptr, ptr %210, align 8, !tbaa !25
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %213 = load i64, ptr %212, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %215 = load i64, ptr %214, align 8, !tbaa !27
  %.not95 = icmp eq i64 %213, %215
  br i1 %.not95, label %216, label %.critedge2.i.thread.loopexit

216:                                              ; preds = %205
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %217 = add nsw i32 %.159.i117, 1
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, 1
  %218 = add nsw i32 %.161.i116, 1
  %219 = icmp slt i64 %indvars.iv.next161, %202
  %220 = icmp slt i64 %indvars.iv.next163, %204
  %or.cond67.i = select i1 %219, i1 %220, i1 false
  br i1 %or.cond67.i, label %205, label %.critedge2.i, !llvm.loop !56

.critedge2.i:                                     ; preds = %216, %.critedge.i
  %.161.i.lcssa = phi i32 [ %.060.i, %.critedge.i ], [ %218, %216 ]
  %.159.i.lcssa = phi i32 [ %.058.i, %.critedge.i ], [ %217, %216 ]
  %.lcssa101 = phi i1 [ %199, %.critedge.i ], [ %219, %216 ]
  %.lcssa = phi i1 [ %200, %.critedge.i ], [ %220, %216 ]
  %or.cond68.i = select i1 %.lcssa101, i1 true, i1 %.lcssa
  br i1 %or.cond68.i, label %.critedge2.i.thread, label %226

.critedge2.i.thread.loopexit:                     ; preds = %205
  %221 = trunc nsw i64 %indvars.iv160 to i32
  %222 = trunc nsw i64 %indvars.iv162 to i32
  br label %.critedge2.i.thread

.critedge2.i.thread:                              ; preds = %.critedge2.i.thread.loopexit, %.critedge2.i
  %.159.i.lcssa193 = phi i32 [ %.159.i.lcssa, %.critedge2.i ], [ %221, %.critedge2.i.thread.loopexit ]
  %.161.i.lcssa192 = phi i32 [ %.161.i.lcssa, %.critedge2.i ], [ %222, %.critedge2.i.thread.loopexit ]
  %223 = sub nsw i32 %.154.i, %.159.i.lcssa193
  %224 = sub nsw i32 %.1.i55, %.161.i.lcssa192
  %225 = tail call fastcc i32 @patience_diff(ptr noundef %0, ptr noundef %1, i32 noundef %.159.i.lcssa193, i32 noundef %223, i32 noundef %.161.i.lcssa192, i32 noundef %224)
  %.not65.i = icmp ne i32 %225, 0
  %brmerge.i = or i1 %.not.i54, %.not65.i
  br i1 %brmerge.i, label %walk_common_sequence.exit.loopexit.split.loop.exit, label %.preheader100.preheader

226:                                              ; preds = %.critedge2.i
  br i1 %.not.i54, label %walk_common_sequence.exit, label %.preheader100.preheader

.preheader100.preheader:                          ; preds = %.critedge2.i.thread, %226
  br label %.preheader100

.preheader100:                                    ; preds = %.preheader100.preheader, %236
  %.157.i = phi ptr [ %228, %236 ], [ %.056.i, %.preheader100.preheader ]
  %227 = getelementptr inbounds nuw i8, ptr %.157.i, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !43
  %.not66.i = icmp eq ptr %228, null
  br i1 %.not66.i, label %..critedge4.i_crit_edge, label %229

..critedge4.i_crit_edge:                          ; preds = %.preheader100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.157.i, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %.critedge4.i

229:                                              ; preds = %.preheader100
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw i8, ptr %.157.i, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !29
  %234 = add i64 %233, 1
  %235 = icmp eq i64 %231, %234
  br i1 %235, label %236, label %.critedge4.i

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %238 = load i64, ptr %237, align 8, !tbaa !34
  %239 = getelementptr inbounds nuw i8, ptr %.157.i, i64 16
  %240 = load i64, ptr %239, align 8, !tbaa !34
  %241 = add i64 %240, 1
  %242 = icmp eq i64 %238, %241
  br i1 %242, label %.preheader100, label %.critedge4.i, !llvm.loop !57

.critedge4.i:                                     ; preds = %236, %229, %..critedge4.i_crit_edge
  %243 = phi i64 [ %.pre, %..critedge4.i_crit_edge ], [ %233, %229 ], [ %233, %236 ]
  %244 = trunc i64 %243 to i32
  %245 = add i32 %244, 1
  %246 = getelementptr inbounds nuw i8, ptr %.157.i, i64 16
  %247 = load i64, ptr %246, align 8, !tbaa !34
  %248 = trunc i64 %247 to i32
  %249 = add i32 %248, 1
  br label %173

250:                                              ; preds = %._crit_edge.i, %122
  tail call void @free(ptr noundef %121) #6
  %.val51.val = load i64, ptr %0, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %251, i8 0, i64 32, i1 false)
  %252 = and i64 %.val51.val, -49153
  store i64 %252, ptr %7, align 8, !tbaa !58
  %253 = call i32 @xdl_fall_back_diff(ptr noundef %1, ptr noundef nonnull %7, i32 noundef %2, i32 noundef range(i32 1, 0) %3, i32 noundef %4, i32 noundef range(i32 1, 0) %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %walk_common_sequence.exit

walk_common_sequence.exit.loopexit.split.loop.exit: ; preds = %.critedge2.i.thread
  %.mux.i.le = sext i1 %.not65.i to i32
  br label %walk_common_sequence.exit

walk_common_sequence.exit:                        ; preds = %226, %walk_common_sequence.exit.loopexit.split.loop.exit, %.thread, %118, %250
  %.0 = phi i32 [ -1, %118 ], [ %253, %250 ], [ -1, %.thread ], [ %.mux.i.le, %walk_common_sequence.exit.loopexit.split.loop.exit ], [ 0, %226 ]
  call void @free(ptr noundef %26) #6
  br label %fill_hashmap.exit

fill_hashmap.exit:                                ; preds = %18, %10, %.preheader, %23, %walk_common_sequence.exit, %116
  %.037 = phi i32 [ 0, %.preheader ], [ %.0, %walk_common_sequence.exit ], [ 0, %116 ], [ -1, %23 ], [ 0, %10 ], [ 0, %18 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare i32 @xdl_fall_back_diff(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
