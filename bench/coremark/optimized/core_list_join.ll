; ModuleID = 'bench/coremark/original/core_list_join.ll'
source_filename = "bench/coremark/original/core_list_join.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local signext range(i16 0, 128) i16 @calc_func(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %0, align 2, !tbaa !4
  %4 = and i16 %3, 128
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = and i16 %3, 127
  br label %44

7:                                                ; preds = %2
  %8 = and i16 %3, 7
  %9 = lshr i16 %3, 3
  %10 = and i16 %9, 15
  %11 = mul nuw nsw i16 %10, 17
  switch i16 %8, label %36 [
    i16 0, label %12
    i16 1, label %27
  ]

12:                                               ; preds = %7
  %spec.store.select = tail call i16 @llvm.umax.i16(i16 %11, i16 34)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i16, ptr %1, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load i16, ptr %20, align 8, !tbaa !20
  %22 = tail call zeroext i16 @core_bench_state(i32 noundef %14, ptr noundef %16, i16 noundef signext %17, i16 noundef signext %19, i16 noundef signext %spec.store.select, i16 noundef zeroext %21) #9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 102
  %24 = load i16, ptr %23, align 2, !tbaa !21
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %12
  store i16 %22, ptr %23, align 2, !tbaa !21
  br label %36

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = load i16, ptr %29, align 8, !tbaa !20
  %31 = tail call zeroext i16 @core_bench_matrix(ptr noundef nonnull %28, i16 noundef signext %11, i16 noundef zeroext %30) #9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %33 = load i16, ptr %32, align 4, !tbaa !22
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i16 %31, ptr %32, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %7, %27, %35, %12, %26
  %.034 = phi i16 [ %31, %27 ], [ %22, %26 ], [ %22, %12 ], [ %31, %35 ], [ %3, %7 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = load i16, ptr %37, align 8, !tbaa !20
  %39 = tail call zeroext i16 @crcu16(i16 noundef zeroext %.034, i16 noundef zeroext %38) #9
  store i16 %39, ptr %37, align 8, !tbaa !20
  %40 = and i16 %.034, 127
  %41 = and i16 %3, -256
  %42 = or disjoint i16 %41, %40
  %43 = or disjoint i16 %42, 128
  store i16 %43, ptr %0, align 2, !tbaa !4
  br label %44

44:                                               ; preds = %36, %5
  %.0 = phi i16 [ %6, %5 ], [ %40, %36 ]
  ret i16 %.0
}

declare zeroext i16 @core_bench_state(i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @core_bench_matrix(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @crcu16(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -127, 128) i32 @cmp_complex(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call signext i16 @calc_func(ptr noundef %0, ptr noundef %2)
  %5 = tail call signext i16 @calc_func(ptr noundef %1, ptr noundef %2)
  %6 = zext nneg i16 %4 to i32
  %7 = zext nneg i16 %5 to i32
  %8 = sub nsw i32 %6, %7
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -65535, 65536) i32 @cmp_idx(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = load i16, ptr %0, align 2, !tbaa !23
  %7 = and i16 %6, -256
  %8 = lshr i16 %6, 8
  %9 = or disjoint i16 %8, %7
  store i16 %9, ptr %0, align 2, !tbaa !23
  %10 = load i16, ptr %1, align 2, !tbaa !23
  %11 = and i16 %10, -256
  %12 = lshr i16 %10, 8
  %13 = or disjoint i16 %12, %11
  store i16 %13, ptr %1, align 2, !tbaa !23
  br label %14

14:                                               ; preds = %5, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i16, ptr %15, align 2, !tbaa !25
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !25
  %20 = sext i16 %19 to i32
  %21 = sub nsw i32 %17, %20
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @copy_info(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i16, ptr %1, align 2, !tbaa !23
  store i16 %3, ptr %0, align 2, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = load i16, ptr %4, align 2, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %5, ptr %6, align 2, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @core_bench_list(ptr noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i16, ptr %5, align 4, !tbaa !27
  %7 = icmp sgt i16 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %44
  %.0146 = phi i16 [ %46, %44 ], [ 0, %2 ]
  %.048145 = phi i16 [ %.149, %44 ], [ 0, %2 ]
  %.051144 = phi i16 [ %.152, %44 ], [ 0, %2 ]
  %.053143 = phi ptr [ %.010.i, %44 ], [ %4, %2 ]
  %.055142 = phi i16 [ %.156, %44 ], [ 0, %2 ]
  %.sroa.6.0141 = phi i16 [ %spec.select, %44 ], [ %1, %2 ]
  %8 = icmp sgt i16 %.sroa.6.0141, -1
  %.not1625.i = icmp ne ptr %.053143, null
  tail call void @llvm.assume(i1 %.not1625.i)
  br i1 %8, label %.lr.ph27.i, label %.lr.ph.i

.lr.ph27.i:                                       ; preds = %.lr.ph, %13
  %.01426.i = phi ptr [ %14, %13 ], [ %.053143, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.01426.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !25
  %.not17.i = icmp eq i16 %12, %.sroa.6.0141
  br i1 %.not17.i, label %core_list_find.exit, label %13

13:                                               ; preds = %.lr.ph27.i
  %14 = load ptr, ptr %.01426.i, align 8, !tbaa !31
  %.not16.i = icmp eq ptr %14, null
  br i1 %.not16.i, label %core_list_find.exit, label %.lr.ph27.i, !llvm.loop !32

.lr.ph.i:                                         ; preds = %.lr.ph, %20
  %.122.i = phi ptr [ %21, %20 ], [ %.053143, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.122.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load i16, ptr %16, align 2, !tbaa !23
  %18 = xor i16 %17, %.0146
  %19 = and i16 %18, 255
  %.not15.i = icmp eq i16 %19, 0
  br i1 %.not15.i, label %core_list_find.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = load ptr, ptr %.122.i, align 8, !tbaa !31
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %core_list_find.exit, label %.lr.ph.i, !llvm.loop !34

core_list_find.exit:                              ; preds = %.lr.ph.i, %20, %.lr.ph27.i, %13
  %.0.i = phi ptr [ %.01426.i, %.lr.ph27.i ], [ null, %13 ], [ null, %20 ], [ %.122.i, %.lr.ph.i ]
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %core_list_find.exit, %.lr.ph.i65
  %.010.i = phi ptr [ %22, %.lr.ph.i65 ], [ %.053143, %core_list_find.exit ]
  %.079.i = phi ptr [ %.010.i, %.lr.ph.i65 ], [ null, %core_list_find.exit ]
  %22 = load ptr, ptr %.010.i, align 8, !tbaa !31
  store ptr %.079.i, ptr %.010.i, align 8, !tbaa !31
  %.not.i66 = icmp eq ptr %22, null
  br i1 %.not.i66, label %core_list_reverse.exit, label %.lr.ph.i65, !llvm.loop !35

core_list_reverse.exit:                           ; preds = %.lr.ph.i65
  %23 = icmp eq ptr %.0.i, null
  br i1 %23, label %core_list_reverse.exit.thread, label %31

core_list_reverse.exit.thread:                    ; preds = %core_list_reverse.exit
  %24 = add i16 %.055142, 1
  %25 = load ptr, ptr %.010.i, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load i16, ptr %27, align 2, !tbaa !23
  %29 = lshr i16 %28, 8
  %30 = and i16 %29, 1
  br label %44

31:                                               ; preds = %core_list_reverse.exit
  %32 = add i16 %.051144, 1
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = load i16, ptr %34, align 2, !tbaa !23
  %36 = and i16 %35, 1
  %.not63 = icmp eq i16 %36, 0
  %37 = lshr i16 %35, 9
  %38 = and i16 %37, 1
  %39 = select i1 %.not63, i16 0, i16 %38
  %40 = load ptr, ptr %.0.i, align 8, !tbaa !31
  %.not64 = icmp eq ptr %40, null
  br i1 %.not64, label %44, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %40, align 8, !tbaa !31
  store ptr %42, ptr %.0.i, align 8, !tbaa !31
  %43 = load ptr, ptr %.010.i, align 8, !tbaa !31
  store ptr %43, ptr %40, align 8, !tbaa !31
  store ptr %40, ptr %.010.i, align 8, !tbaa !31
  br label %44

44:                                               ; preds = %31, %41, %core_list_reverse.exit.thread
  %.156 = phi i16 [ %24, %core_list_reverse.exit.thread ], [ %.055142, %41 ], [ %.055142, %31 ]
  %.152 = phi i16 [ %.051144, %core_list_reverse.exit.thread ], [ %32, %41 ], [ %32, %31 ]
  %.pn = phi i16 [ %30, %core_list_reverse.exit.thread ], [ %39, %41 ], [ %39, %31 ]
  %.149 = add i16 %.pn, %.048145
  %45 = zext i1 %8 to i16
  %spec.select = add nuw i16 %.sroa.6.0141, %45
  %46 = add nuw nsw i16 %.0146, 1
  %exitcond.not = icmp eq i16 %46, %6
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %44
  %47 = add nuw i16 %6, 255
  %48 = and i16 %47, 255
  %49 = shl i16 %.152, 2
  %50 = sub i16 %49, %.156
  %51 = add i16 %50, %.149
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i16 [ %1, %2 ], [ %spec.select, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi i16 [ 0, %2 ], [ %48, %._crit_edge.loopexit ]
  %.053.lcssa = phi ptr [ %4, %2 ], [ %.010.i, %._crit_edge.loopexit ]
  %52 = phi i16 [ 0, %2 ], [ %51, %._crit_edge.loopexit ]
  %53 = icmp sgt i16 %1, 0
  br i1 %53, label %.lr.ph79.i.preheader, label %core_list_mergesort.exit

.lr.ph79.i.preheader:                             ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 102
  br label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.lr.ph79.i.preheader, %._crit_edge80.i
  %.058.i = phi ptr [ %.260.us.i.ph, %._crit_edge80.i ], [ %.053.lcssa, %.lr.ph79.i.preheader ]
  %.047.i = phi i32 [ %158, %._crit_edge80.i ], [ 1, %.lr.ph79.i.preheader ]
  %.not73.i = icmp ne ptr %.058.i, null
  tail call void @llvm.assume(i1 %.not73.i)
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.loopexit.us.i, %.lr.ph79.i
  %.04677.us.i = phi i32 [ %61, %.loopexit.us.i ], [ 0, %.lr.ph79.i ]
  %.04876.us.i = phi ptr [ %.149.us.i, %.loopexit.us.i ], [ null, %.lr.ph79.i ]
  %.05575.us.i = phi ptr [ %.253.us.i, %.loopexit.us.i ], [ %.058.i, %.lr.ph79.i ]
  %.15974.us.i = phi ptr [ %.260.us.i.ph, %.loopexit.us.i ], [ null, %.lr.ph79.i ]
  %61 = add nuw nsw i32 %.04677.us.i, 1
  br label %63

62:                                               ; preds = %63
  %exitcond.not.i = icmp eq i32 %64, %.047.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i.preheader, label %63, !llvm.loop !37

63:                                               ; preds = %62, %.lr.ph.us.i
  %.068.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %64, %62 ]
  %.05166.us.i = phi ptr [ %.05575.us.i, %.lr.ph.us.i ], [ %65, %62 ]
  %64 = add nuw nsw i32 %.068.us.i, 1
  %65 = load ptr, ptr %.05166.us.i, align 8, !tbaa !31
  %.not64.us.i = icmp eq ptr %65, null
  br i1 %.not64.us.i, label %._crit_edge.us.i.preheader, label %62

._crit_edge.us.i.preheader:                       ; preds = %63, %62
  %.2.us.i.ph = phi i32 [ %64, %63 ], [ %.047.i, %62 ]
  br label %._crit_edge.us.i.outer

._crit_edge.us.i.outer:                           ; preds = %155, %._crit_edge.us.i.preheader
  %.260.us.i.ph = phi ptr [ %.15974.us.i, %._crit_edge.us.i.preheader ], [ %.050.us.i, %155 ]
  %.156.us.i.ph = phi ptr [ %.05575.us.i, %._crit_edge.us.i.preheader ], [ %.257.us.i, %155 ]
  %.253.us.i.ph = phi ptr [ %65, %._crit_edge.us.i.preheader ], [ %.354.us.i, %155 ]
  %.149.us.i.ph = phi ptr [ %.04876.us.i, %._crit_edge.us.i.preheader ], [ %.050.us.i, %155 ]
  %.2.us.i.ph214 = phi i32 [ %.2.us.i.ph, %._crit_edge.us.i.preheader ], [ %.3.us.i, %155 ]
  %.043.us.i.ph = phi i32 [ %.047.i, %._crit_edge.us.i.preheader ], [ %.1.us.i, %155 ]
  br label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %._crit_edge.us.i.outer, %156
  %.156.us.i = phi ptr [ %.257.us.i, %156 ], [ %.156.us.i.ph, %._crit_edge.us.i.outer ]
  %.253.us.i = phi ptr [ %.354.us.i, %156 ], [ %.253.us.i.ph, %._crit_edge.us.i.outer ]
  %.149.us.i = phi ptr [ %.050.us.i, %156 ], [ %.149.us.i.ph, %._crit_edge.us.i.outer ]
  %.2.us.i = phi i32 [ %.3.us.i, %156 ], [ %.2.us.i.ph214, %._crit_edge.us.i.outer ]
  %.043.us.i = phi i32 [ %.1.us.i, %156 ], [ %.043.us.i.ph, %._crit_edge.us.i.outer ]
  %66 = icmp sgt i32 %.2.us.i, 0
  br i1 %66, label %.critedge.thread.us.i, label %67

67:                                               ; preds = %._crit_edge.us.i
  %68 = icmp sgt i32 %.043.us.i, 0
  %69 = icmp ne ptr %.253.us.i, null
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %.critedge.us.i, label %.loopexit.us.i

.critedge.us.i:                                   ; preds = %67
  %71 = icmp eq i32 %.2.us.i, 0
  br i1 %71, label %72, label %.critedge.thread.us.i

72:                                               ; preds = %.critedge.us.i
  %73 = load ptr, ptr %.253.us.i, align 8, !tbaa !31
  %74 = add nsw i32 %.043.us.i, -1
  br label %155

.critedge.thread.us.i:                            ; preds = %.critedge.us.i, %._crit_edge.us.i
  %75 = icmp ne i32 %.043.us.i, 0
  %76 = icmp ne ptr %.253.us.i, null
  %or.cond.us.i = select i1 %75, i1 %76, i1 false
  br i1 %or.cond.us.i, label %80, label %77

77:                                               ; preds = %.critedge.thread.us.i
  %78 = load ptr, ptr %.156.us.i, align 8, !tbaa !31
  %79 = add nsw i32 %.2.us.i, -1
  br label %155

80:                                               ; preds = %.critedge.thread.us.i
  %81 = getelementptr inbounds nuw i8, ptr %.156.us.i, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %.253.us.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = load i16, ptr %82, align 2, !tbaa !4
  %86 = and i16 %85, 128
  %.not.i117 = icmp eq i16 %86, 0
  br i1 %.not.i117, label %89, label %87

87:                                               ; preds = %80
  %88 = and i16 %85, 127
  br label %calc_func.exit121

89:                                               ; preds = %80
  %90 = and i16 %85, 7
  %91 = lshr i16 %85, 3
  %92 = and i16 %91, 15
  %93 = mul nuw nsw i16 %92, 17
  switch i16 %90, label %110 [
    i16 0, label %94
    i16 1, label %104
  ]

94:                                               ; preds = %89
  %spec.store.select.i120 = tail call i16 @llvm.umax.i16(i16 %93, i16 34)
  %95 = load i32, ptr %57, align 8, !tbaa !8
  %96 = load ptr, ptr %58, align 8, !tbaa !17
  %97 = load i16, ptr %0, align 8, !tbaa !18
  %98 = load i16, ptr %59, align 2, !tbaa !19
  %99 = load i16, ptr %55, align 8, !tbaa !20
  %100 = tail call zeroext i16 @core_bench_state(i32 noundef %95, ptr noundef %96, i16 noundef signext %97, i16 noundef signext %98, i16 noundef signext %spec.store.select.i120, i16 noundef zeroext %99) #9
  %101 = load i16, ptr %60, align 2, !tbaa !21
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %94
  store i16 %100, ptr %60, align 2, !tbaa !21
  br label %110

104:                                              ; preds = %89
  %105 = load i16, ptr %55, align 8, !tbaa !20
  %106 = tail call zeroext i16 @core_bench_matrix(ptr noundef nonnull %54, i16 noundef signext %93, i16 noundef zeroext %105) #9
  %107 = load i16, ptr %56, align 4, !tbaa !22
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i16 %106, ptr %56, align 4, !tbaa !22
  br label %110

110:                                              ; preds = %109, %104, %103, %94, %89
  %.034.i119 = phi i16 [ %106, %104 ], [ %100, %103 ], [ %100, %94 ], [ %106, %109 ], [ %85, %89 ]
  %111 = load i16, ptr %55, align 8, !tbaa !20
  %112 = tail call zeroext i16 @crcu16(i16 noundef zeroext %.034.i119, i16 noundef zeroext %111) #9
  store i16 %112, ptr %55, align 8, !tbaa !20
  %113 = and i16 %.034.i119, 127
  %114 = and i16 %85, -256
  %115 = or disjoint i16 %114, %113
  %116 = or disjoint i16 %115, 128
  store i16 %116, ptr %82, align 2, !tbaa !4
  br label %calc_func.exit121

calc_func.exit121:                                ; preds = %87, %110
  %.0.i118 = phi i16 [ %88, %87 ], [ %113, %110 ]
  %117 = load i16, ptr %84, align 2, !tbaa !4
  %118 = and i16 %117, 128
  %.not.i115 = icmp eq i16 %118, 0
  br i1 %.not.i115, label %121, label %119

119:                                              ; preds = %calc_func.exit121
  %120 = and i16 %117, 127
  br label %calc_func.exit

121:                                              ; preds = %calc_func.exit121
  %122 = and i16 %117, 7
  %123 = lshr i16 %117, 3
  %124 = and i16 %123, 15
  %125 = mul nuw nsw i16 %124, 17
  switch i16 %122, label %142 [
    i16 0, label %126
    i16 1, label %136
  ]

126:                                              ; preds = %121
  %spec.store.select.i = tail call i16 @llvm.umax.i16(i16 %125, i16 34)
  %127 = load i32, ptr %57, align 8, !tbaa !8
  %128 = load ptr, ptr %58, align 8, !tbaa !17
  %129 = load i16, ptr %0, align 8, !tbaa !18
  %130 = load i16, ptr %59, align 2, !tbaa !19
  %131 = load i16, ptr %55, align 8, !tbaa !20
  %132 = tail call zeroext i16 @core_bench_state(i32 noundef %127, ptr noundef %128, i16 noundef signext %129, i16 noundef signext %130, i16 noundef signext %spec.store.select.i, i16 noundef zeroext %131) #9
  %133 = load i16, ptr %60, align 2, !tbaa !21
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %126
  store i16 %132, ptr %60, align 2, !tbaa !21
  br label %142

136:                                              ; preds = %121
  %137 = load i16, ptr %55, align 8, !tbaa !20
  %138 = tail call zeroext i16 @core_bench_matrix(ptr noundef nonnull %54, i16 noundef signext %125, i16 noundef zeroext %137) #9
  %139 = load i16, ptr %56, align 4, !tbaa !22
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i16 %138, ptr %56, align 4, !tbaa !22
  br label %142

142:                                              ; preds = %141, %136, %135, %126, %121
  %.034.i = phi i16 [ %138, %136 ], [ %132, %135 ], [ %132, %126 ], [ %138, %141 ], [ %117, %121 ]
  %143 = load i16, ptr %55, align 8, !tbaa !20
  %144 = tail call zeroext i16 @crcu16(i16 noundef zeroext %.034.i, i16 noundef zeroext %143) #9
  store i16 %144, ptr %55, align 8, !tbaa !20
  %145 = and i16 %.034.i, 127
  %146 = and i16 %117, -256
  %147 = or disjoint i16 %146, %145
  %148 = or disjoint i16 %147, 128
  store i16 %148, ptr %84, align 2, !tbaa !4
  br label %calc_func.exit

calc_func.exit:                                   ; preds = %119, %142
  %.0.i116 = phi i16 [ %120, %119 ], [ %145, %142 ]
  %.not133 = icmp samesign ugt i16 %.0.i118, %.0.i116
  br i1 %.not133, label %149, label %152

149:                                              ; preds = %calc_func.exit
  %150 = load ptr, ptr %.253.us.i, align 8, !tbaa !31
  %151 = add nsw i32 %.043.us.i, -1
  br label %155

152:                                              ; preds = %calc_func.exit
  %153 = load ptr, ptr %.156.us.i, align 8, !tbaa !31
  %154 = add nsw i32 %.2.us.i, -1
  br label %155

155:                                              ; preds = %152, %149, %77, %72
  %.257.us.i = phi ptr [ %.156.us.i, %72 ], [ %153, %152 ], [ %.156.us.i, %149 ], [ %78, %77 ]
  %.354.us.i = phi ptr [ %73, %72 ], [ %.253.us.i, %152 ], [ %150, %149 ], [ %.253.us.i, %77 ]
  %.050.us.i = phi ptr [ %.253.us.i, %72 ], [ %.156.us.i, %152 ], [ %.253.us.i, %149 ], [ %.156.us.i, %77 ]
  %.3.us.i = phi i32 [ 0, %72 ], [ %154, %152 ], [ %.2.us.i, %149 ], [ %79, %77 ]
  %.1.us.i = phi i32 [ %74, %72 ], [ %.043.us.i, %152 ], [ %151, %149 ], [ %.043.us.i, %77 ]
  %.not65.us.i = icmp eq ptr %.149.us.i, null
  br i1 %.not65.us.i, label %._crit_edge.us.i.outer, label %156, !llvm.loop !38

156:                                              ; preds = %155
  store ptr %.050.us.i, ptr %.149.us.i, align 8, !tbaa !31
  br label %._crit_edge.us.i, !llvm.loop !38

.loopexit.us.i:                                   ; preds = %67
  %.not.us.i = icmp eq ptr %.253.us.i, null
  br i1 %.not.us.i, label %._crit_edge80.i, label %.lr.ph.us.i, !llvm.loop !39

._crit_edge80.i:                                  ; preds = %.loopexit.us.i
  store ptr null, ptr %.149.us.i, align 8, !tbaa !31
  %157 = icmp eq i32 %.04677.us.i, 0
  %158 = shl nuw nsw i32 %.047.i, 1
  br i1 %157, label %core_list_mergesort.exit, label %.lr.ph79.i

core_list_mergesort.exit:                         ; preds = %._crit_edge80.i, %._crit_edge
  %.154 = phi ptr [ %.053.lcssa, %._crit_edge ], [ %.260.us.i.ph, %._crit_edge80.i ]
  %159 = load ptr, ptr %.154, align 8, !tbaa !31
  %160 = load ptr, ptr %159, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !28
  store ptr %164, ptr %161, align 8, !tbaa !28
  store ptr %162, ptr %163, align 8, !tbaa !28
  %165 = load ptr, ptr %160, align 8, !tbaa !31
  store ptr %165, ptr %159, align 8, !tbaa !31
  store ptr null, ptr %160, align 8, !tbaa !31
  %166 = icmp sgt i16 %.sroa.6.0.lcssa, -1
  br i1 %166, label %.lr.ph27.i75, label %.lr.ph.i69

.lr.ph27.i75:                                     ; preds = %core_list_mergesort.exit, %171
  %.01426.i76 = phi ptr [ %172, %171 ], [ %.154, %core_list_mergesort.exit ]
  %167 = getelementptr inbounds nuw i8, ptr %.01426.i76, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !28
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %170 = load i16, ptr %169, align 2, !tbaa !25
  %.not17.i77 = icmp eq i16 %170, %.sroa.6.0.lcssa
  br i1 %.not17.i77, label %.lr.ph155, label %171

171:                                              ; preds = %.lr.ph27.i75
  %172 = load ptr, ptr %.01426.i76, align 8, !tbaa !31
  %.not16.i78 = icmp eq ptr %172, null
  br i1 %.not16.i78, label %core_list_find.exit79, label %.lr.ph27.i75, !llvm.loop !32

.lr.ph.i69:                                       ; preds = %core_list_mergesort.exit, %177
  %.122.i70 = phi ptr [ %178, %177 ], [ %.154, %core_list_mergesort.exit ]
  %173 = getelementptr inbounds nuw i8, ptr %.122.i70, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !28
  %175 = load i16, ptr %174, align 2, !tbaa !23
  %176 = and i16 %175, 255
  %.not15.i71 = icmp eq i16 %176, %.sroa.0.0.lcssa
  br i1 %.not15.i71, label %.lr.ph155, label %177

177:                                              ; preds = %.lr.ph.i69
  %178 = load ptr, ptr %.122.i70, align 8, !tbaa !31
  %.not.i72 = icmp eq ptr %178, null
  br i1 %.not.i72, label %core_list_find.exit79, label %.lr.ph.i69, !llvm.loop !34

core_list_find.exit79:                            ; preds = %177, %171
  %179 = load ptr, ptr %.154, align 8, !tbaa !31
  %.not61152 = icmp eq ptr %179, null
  br i1 %.not61152, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph.i69, %.lr.ph27.i75, %core_list_find.exit79
  %.047186 = phi ptr [ %179, %core_list_find.exit79 ], [ %.01426.i76, %.lr.ph27.i75 ], [ %.122.i70, %.lr.ph.i69 ]
  %180 = getelementptr inbounds nuw i8, ptr %.154, i64 8
  br label %181

181:                                              ; preds = %.lr.ph155, %181
  %.1154 = phi ptr [ %.047186, %.lr.ph155 ], [ %185, %181 ]
  %.3153 = phi i16 [ %52, %.lr.ph155 ], [ %184, %181 ]
  %182 = load ptr, ptr %180, align 8, !tbaa !28
  %183 = load i16, ptr %182, align 2, !tbaa !23
  %184 = tail call zeroext i16 @crc16(i16 noundef signext %183, i16 noundef zeroext %.3153) #9
  %185 = load ptr, ptr %.1154, align 8, !tbaa !31
  %.not61 = icmp eq ptr %185, null
  br i1 %.not61, label %._crit_edge156.loopexit, label %181, !llvm.loop !40

._crit_edge156.loopexit:                          ; preds = %181
  %.pre = load ptr, ptr %163, align 8, !tbaa !28
  br label %._crit_edge156

._crit_edge156:                                   ; preds = %._crit_edge156.loopexit, %core_list_find.exit79
  %186 = phi ptr [ %162, %core_list_find.exit79 ], [ %.pre, %._crit_edge156.loopexit ]
  %.3.lcssa = phi i16 [ %52, %core_list_find.exit79 ], [ %184, %._crit_edge156.loopexit ]
  %187 = load ptr, ptr %.154, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !28
  store ptr %189, ptr %163, align 8, !tbaa !28
  store ptr %186, ptr %188, align 8, !tbaa !28
  %190 = load ptr, ptr %187, align 8, !tbaa !31
  store ptr %190, ptr %160, align 8, !tbaa !31
  store ptr %160, ptr %187, align 8, !tbaa !31
  br label %.lr.ph79.i80

.lr.ph79.i80:                                     ; preds = %._crit_edge80.i103, %._crit_edge156
  %.058.i81 = phi ptr [ %.154, %._crit_edge156 ], [ %.260.us.i95.ph, %._crit_edge80.i103 ]
  %.047.i82 = phi i32 [ 1, %._crit_edge156 ], [ %236, %._crit_edge80.i103 ]
  %.not73.i83 = icmp ne ptr %.058.i81, null
  tail call void @llvm.assume(i1 %.not73.i83)
  br label %.lr.ph.us.i84

.lr.ph.us.i84:                                    ; preds = %.loopexit.us.i101, %.lr.ph79.i80
  %.04677.us.i85 = phi i32 [ %191, %.loopexit.us.i101 ], [ 0, %.lr.ph79.i80 ]
  %.04876.us.i86 = phi ptr [ %.149.us.i98, %.loopexit.us.i101 ], [ null, %.lr.ph79.i80 ]
  %.05575.us.i87 = phi ptr [ %.253.us.i97, %.loopexit.us.i101 ], [ %.058.i81, %.lr.ph79.i80 ]
  %.15974.us.i88 = phi ptr [ %.260.us.i95.ph, %.loopexit.us.i101 ], [ null, %.lr.ph79.i80 ]
  %191 = add nuw nsw i32 %.04677.us.i85, 1
  br label %193

192:                                              ; preds = %193
  %exitcond.not.i92 = icmp eq i32 %194, %.047.i82
  br i1 %exitcond.not.i92, label %._crit_edge.us.i93.preheader, label %193, !llvm.loop !37

193:                                              ; preds = %192, %.lr.ph.us.i84
  %.068.us.i89 = phi i32 [ 0, %.lr.ph.us.i84 ], [ %194, %192 ]
  %.05166.us.i90 = phi ptr [ %.05575.us.i87, %.lr.ph.us.i84 ], [ %195, %192 ]
  %194 = add nuw nsw i32 %.068.us.i89, 1
  %195 = load ptr, ptr %.05166.us.i90, align 8, !tbaa !31
  %.not64.us.i91 = icmp eq ptr %195, null
  br i1 %.not64.us.i91, label %._crit_edge.us.i93.preheader, label %192

._crit_edge.us.i93.preheader:                     ; preds = %193, %192
  %.2.us.i99.ph = phi i32 [ %194, %193 ], [ %.047.i82, %192 ]
  br label %._crit_edge.us.i93.outer

._crit_edge.us.i93.outer:                         ; preds = %233, %._crit_edge.us.i93.preheader
  %.260.us.i95.ph = phi ptr [ %.15974.us.i88, %._crit_edge.us.i93.preheader ], [ %.050.us.i109, %233 ]
  %.156.us.i96.ph = phi ptr [ %.05575.us.i87, %._crit_edge.us.i93.preheader ], [ %.257.us.i107, %233 ]
  %.253.us.i97.ph = phi ptr [ %195, %._crit_edge.us.i93.preheader ], [ %.354.us.i108, %233 ]
  %.149.us.i98.ph = phi ptr [ %.04876.us.i86, %._crit_edge.us.i93.preheader ], [ %.050.us.i109, %233 ]
  %.2.us.i99.ph205 = phi i32 [ %.2.us.i99.ph, %._crit_edge.us.i93.preheader ], [ %.3.us.i110, %233 ]
  %.043.us.i100.ph = phi i32 [ %.047.i82, %._crit_edge.us.i93.preheader ], [ %.1.us.i111, %233 ]
  br label %._crit_edge.us.i93

._crit_edge.us.i93:                               ; preds = %._crit_edge.us.i93.outer, %234
  %.156.us.i96 = phi ptr [ %.257.us.i107, %234 ], [ %.156.us.i96.ph, %._crit_edge.us.i93.outer ]
  %.253.us.i97 = phi ptr [ %.354.us.i108, %234 ], [ %.253.us.i97.ph, %._crit_edge.us.i93.outer ]
  %.149.us.i98 = phi ptr [ %.050.us.i109, %234 ], [ %.149.us.i98.ph, %._crit_edge.us.i93.outer ]
  %.2.us.i99 = phi i32 [ %.3.us.i110, %234 ], [ %.2.us.i99.ph205, %._crit_edge.us.i93.outer ]
  %.043.us.i100 = phi i32 [ %.1.us.i111, %234 ], [ %.043.us.i100.ph, %._crit_edge.us.i93.outer ]
  %196 = icmp sgt i32 %.2.us.i99, 0
  br i1 %196, label %.critedge.thread.us.i105, label %197

197:                                              ; preds = %._crit_edge.us.i93
  %198 = icmp sgt i32 %.043.us.i100, 0
  %199 = icmp ne ptr %.253.us.i97, null
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %.critedge.us.i104, label %.loopexit.us.i101

.critedge.us.i104:                                ; preds = %197
  %201 = icmp eq i32 %.2.us.i99, 0
  br i1 %201, label %202, label %.critedge.thread.us.i105

202:                                              ; preds = %.critedge.us.i104
  %203 = load ptr, ptr %.253.us.i97, align 8, !tbaa !31
  %204 = add nsw i32 %.043.us.i100, -1
  br label %233

.critedge.thread.us.i105:                         ; preds = %.critedge.us.i104, %._crit_edge.us.i93
  %205 = icmp ne i32 %.043.us.i100, 0
  %206 = icmp ne ptr %.253.us.i97, null
  %or.cond.us.i106 = select i1 %205, i1 %206, i1 false
  br i1 %or.cond.us.i106, label %210, label %207

207:                                              ; preds = %.critedge.thread.us.i105
  %208 = load ptr, ptr %.156.us.i96, align 8, !tbaa !31
  %209 = add nsw i32 %.2.us.i99, -1
  br label %233

210:                                              ; preds = %.critedge.thread.us.i105
  %211 = getelementptr inbounds nuw i8, ptr %.156.us.i96, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !28
  %213 = getelementptr inbounds nuw i8, ptr %.253.us.i97, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !28
  %215 = load i16, ptr %212, align 2, !tbaa !23
  %216 = and i16 %215, -256
  %217 = lshr i16 %215, 8
  %218 = or disjoint i16 %217, %216
  store i16 %218, ptr %212, align 2, !tbaa !23
  %219 = load i16, ptr %214, align 2, !tbaa !23
  %220 = and i16 %219, -256
  %221 = lshr i16 %219, 8
  %222 = or disjoint i16 %221, %220
  store i16 %222, ptr %214, align 2, !tbaa !23
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 2
  %224 = load i16, ptr %223, align 2, !tbaa !25
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 2
  %226 = load i16, ptr %225, align 2, !tbaa !25
  %.not = icmp sgt i16 %224, %226
  br i1 %.not, label %227, label %230

227:                                              ; preds = %210
  %228 = load ptr, ptr %.253.us.i97, align 8, !tbaa !31
  %229 = add nsw i32 %.043.us.i100, -1
  br label %233

230:                                              ; preds = %210
  %231 = load ptr, ptr %.156.us.i96, align 8, !tbaa !31
  %232 = add nsw i32 %.2.us.i99, -1
  br label %233

233:                                              ; preds = %230, %227, %207, %202
  %.257.us.i107 = phi ptr [ %.156.us.i96, %202 ], [ %231, %230 ], [ %.156.us.i96, %227 ], [ %208, %207 ]
  %.354.us.i108 = phi ptr [ %203, %202 ], [ %.253.us.i97, %230 ], [ %228, %227 ], [ %.253.us.i97, %207 ]
  %.050.us.i109 = phi ptr [ %.253.us.i97, %202 ], [ %.156.us.i96, %230 ], [ %.253.us.i97, %227 ], [ %.156.us.i96, %207 ]
  %.3.us.i110 = phi i32 [ 0, %202 ], [ %232, %230 ], [ %.2.us.i99, %227 ], [ %209, %207 ]
  %.1.us.i111 = phi i32 [ %204, %202 ], [ %.043.us.i100, %230 ], [ %229, %227 ], [ %.043.us.i100, %207 ]
  %.not65.us.i112 = icmp eq ptr %.149.us.i98, null
  br i1 %.not65.us.i112, label %._crit_edge.us.i93.outer, label %234, !llvm.loop !38

234:                                              ; preds = %233
  store ptr %.050.us.i109, ptr %.149.us.i98, align 8, !tbaa !31
  br label %._crit_edge.us.i93, !llvm.loop !38

.loopexit.us.i101:                                ; preds = %197
  %.not.us.i102 = icmp eq ptr %.253.us.i97, null
  br i1 %.not.us.i102, label %._crit_edge80.i103, label %.lr.ph.us.i84, !llvm.loop !39

._crit_edge80.i103:                               ; preds = %.loopexit.us.i101
  store ptr null, ptr %.149.us.i98, align 8, !tbaa !31
  %235 = icmp eq i32 %.04677.us.i85, 0
  %236 = shl nuw nsw i32 %.047.i82, 1
  br i1 %235, label %core_list_mergesort.exit114.preheader, label %.lr.ph79.i80

core_list_mergesort.exit114.preheader:            ; preds = %._crit_edge80.i103
  %.2158 = load ptr, ptr %.260.us.i95.ph, align 8, !tbaa !31
  %.not62159 = icmp eq ptr %.2158, null
  br i1 %.not62159, label %core_list_mergesort.exit114._crit_edge, label %.lr.ph162

.lr.ph162:                                        ; preds = %core_list_mergesort.exit114.preheader
  %237 = getelementptr inbounds nuw i8, ptr %.260.us.i95.ph, i64 8
  br label %core_list_mergesort.exit114

core_list_mergesort.exit114:                      ; preds = %.lr.ph162, %core_list_mergesort.exit114
  %.2161 = phi ptr [ %.2158, %.lr.ph162 ], [ %.2, %core_list_mergesort.exit114 ]
  %.4160 = phi i16 [ %.3.lcssa, %.lr.ph162 ], [ %240, %core_list_mergesort.exit114 ]
  %238 = load ptr, ptr %237, align 8, !tbaa !28
  %239 = load i16, ptr %238, align 2, !tbaa !23
  %240 = tail call zeroext i16 @crc16(i16 noundef signext %239, i16 noundef zeroext %.4160) #9
  %.2 = load ptr, ptr %.2161, align 8, !tbaa !31
  %.not62 = icmp eq ptr %.2, null
  br i1 %.not62, label %core_list_mergesort.exit114._crit_edge, label %core_list_mergesort.exit114, !llvm.loop !41

core_list_mergesort.exit114._crit_edge:           ; preds = %core_list_mergesort.exit114, %core_list_mergesort.exit114.preheader
  %.4.lcssa = phi i16 [ %.3.lcssa, %core_list_mergesort.exit114.preheader ], [ %240, %core_list_mergesort.exit114 ]
  ret i16 %.4.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @core_list_find(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !25
  %5 = icmp sgt i16 %4, -1
  %.not1625 = icmp eq ptr %0, null
  br i1 %5, label %.preheader, label %.preheader18

.preheader18:                                     ; preds = %2
  br i1 %.not1625, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader18
  %6 = load i16, ptr %1, align 2, !tbaa !23
  br label %13

.preheader:                                       ; preds = %2
  br i1 %.not1625, label %.critedge, label %.lr.ph27

.lr.ph27:                                         ; preds = %.preheader, %11
  %.01426 = phi ptr [ %12, %11 ], [ %0, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.01426, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !25
  %.not17 = icmp eq i16 %10, %4
  br i1 %.not17, label %.critedge, label %11

11:                                               ; preds = %.lr.ph27
  %12 = load ptr, ptr %.01426, align 8, !tbaa !31
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %.critedge, label %.lr.ph27, !llvm.loop !32

13:                                               ; preds = %.lr.ph, %18
  %.122 = phi ptr [ %0, %.lr.ph ], [ %19, %18 ]
  %14 = getelementptr inbounds nuw i8, ptr %.122, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load i16, ptr %15, align 2, !tbaa !23
  %17 = and i16 %16, 255
  %.not15 = icmp eq i16 %17, %6
  br i1 %.not15, label %.critedge, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %.122, align 8, !tbaa !31
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %13, !llvm.loop !34

.critedge:                                        ; preds = %18, %13, %11, %.lr.ph27, %.preheader18, %.preheader
  %.0 = phi ptr [ null, %.preheader18 ], [ null, %.preheader ], [ %.01426, %.lr.ph27 ], [ null, %11 ], [ %.122, %13 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @core_list_reverse(ptr noundef %0) local_unnamed_addr #4 {
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi ptr [ %2, %.lr.ph ], [ %0, %1 ]
  %.079 = phi ptr [ %.010, %.lr.ph ], [ null, %1 ]
  %2 = load ptr, ptr %.010, align 8, !tbaa !31
  store ptr %.079, ptr %.010, align 8, !tbaa !31
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.07.lcssa = phi ptr [ null, %1 ], [ %.010, %.lr.ph ]
  ret ptr %.07.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @core_list_mergesort(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %._crit_edge80, %3
  %.058 = phi ptr [ %0, %3 ], [ %.260.us.ph, %._crit_edge80 ]
  %.047 = phi i32 [ 1, %3 ], [ %39, %._crit_edge80 ]
  %.not73 = icmp ne ptr %.058, null
  tail call void @llvm.assume(i1 %.not73)
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph79, %.loopexit.us
  %.04677.us = phi i32 [ %4, %.loopexit.us ], [ 0, %.lr.ph79 ]
  %.04876.us = phi ptr [ %.149.us, %.loopexit.us ], [ null, %.lr.ph79 ]
  %.05575.us = phi ptr [ %.253.us, %.loopexit.us ], [ %.058, %.lr.ph79 ]
  %.15974.us = phi ptr [ %.260.us.ph, %.loopexit.us ], [ null, %.lr.ph79 ]
  %4 = add nuw nsw i32 %.04677.us, 1
  br label %6

5:                                                ; preds = %6
  %exitcond.not = icmp eq i32 %7, %.047
  br i1 %exitcond.not, label %._crit_edge.us.preheader, label %6, !llvm.loop !37

6:                                                ; preds = %.lr.ph.us, %5
  %.068.us = phi i32 [ 0, %.lr.ph.us ], [ %7, %5 ]
  %.05166.us = phi ptr [ %.05575.us, %.lr.ph.us ], [ %8, %5 ]
  %7 = add nuw nsw i32 %.068.us, 1
  %8 = load ptr, ptr %.05166.us, align 8, !tbaa !31
  %.not64.us = icmp eq ptr %8, null
  br i1 %.not64.us, label %._crit_edge.us.preheader, label %5

._crit_edge.us.preheader:                         ; preds = %5, %6
  %.2.us.ph = phi i32 [ %.047, %5 ], [ %7, %6 ]
  br label %._crit_edge.us.outer

._crit_edge.us.outer:                             ; preds = %36, %._crit_edge.us.preheader
  %.260.us.ph = phi ptr [ %.15974.us, %._crit_edge.us.preheader ], [ %.050.us, %36 ]
  %.156.us.ph = phi ptr [ %.05575.us, %._crit_edge.us.preheader ], [ %.257.us, %36 ]
  %.253.us.ph = phi ptr [ %8, %._crit_edge.us.preheader ], [ %.354.us, %36 ]
  %.149.us.ph = phi ptr [ %.04876.us, %._crit_edge.us.preheader ], [ %.050.us, %36 ]
  %.2.us.ph89 = phi i32 [ %.2.us.ph, %._crit_edge.us.preheader ], [ %.3.us, %36 ]
  %.043.us.ph = phi i32 [ %.047, %._crit_edge.us.preheader ], [ %.1.us, %36 ]
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.outer, %37
  %.156.us = phi ptr [ %.257.us, %37 ], [ %.156.us.ph, %._crit_edge.us.outer ]
  %.253.us = phi ptr [ %.354.us, %37 ], [ %.253.us.ph, %._crit_edge.us.outer ]
  %.149.us = phi ptr [ %.050.us, %37 ], [ %.149.us.ph, %._crit_edge.us.outer ]
  %.2.us = phi i32 [ %.3.us, %37 ], [ %.2.us.ph89, %._crit_edge.us.outer ]
  %.043.us = phi i32 [ %.1.us, %37 ], [ %.043.us.ph, %._crit_edge.us.outer ]
  %9 = icmp sgt i32 %.2.us, 0
  br i1 %9, label %.critedge.thread.us, label %10

10:                                               ; preds = %._crit_edge.us
  %11 = icmp sgt i32 %.043.us, 0
  %12 = icmp ne ptr %.253.us, null
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %.critedge.us, label %.loopexit.us

.critedge.us:                                     ; preds = %10
  %14 = icmp eq i32 %.2.us, 0
  br i1 %14, label %15, label %.critedge.thread.us

15:                                               ; preds = %.critedge.us
  %16 = load ptr, ptr %.253.us, align 8, !tbaa !31
  %17 = add nsw i32 %.043.us, -1
  br label %36

.critedge.thread.us:                              ; preds = %.critedge.us, %._crit_edge.us
  %18 = icmp ne i32 %.043.us, 0
  %19 = icmp ne ptr %.253.us, null
  %or.cond.us = select i1 %18, i1 %19, i1 false
  br i1 %or.cond.us, label %23, label %20

20:                                               ; preds = %.critedge.thread.us
  %21 = load ptr, ptr %.156.us, align 8, !tbaa !31
  %22 = add nsw i32 %.2.us, -1
  br label %36

23:                                               ; preds = %.critedge.thread.us
  %24 = getelementptr inbounds nuw i8, ptr %.156.us, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %.253.us, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = tail call i32 %1(ptr noundef %25, ptr noundef %27, ptr noundef %2) #9
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %.253.us, align 8, !tbaa !31
  %32 = add nsw i32 %.043.us, -1
  br label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr %.156.us, align 8, !tbaa !31
  %35 = add nsw i32 %.2.us, -1
  br label %36

36:                                               ; preds = %33, %30, %20, %15
  %.257.us = phi ptr [ %.156.us, %15 ], [ %34, %33 ], [ %.156.us, %30 ], [ %21, %20 ]
  %.354.us = phi ptr [ %16, %15 ], [ %.253.us, %33 ], [ %31, %30 ], [ %.253.us, %20 ]
  %.050.us = phi ptr [ %.253.us, %15 ], [ %.156.us, %33 ], [ %.253.us, %30 ], [ %.156.us, %20 ]
  %.3.us = phi i32 [ 0, %15 ], [ %35, %33 ], [ %.2.us, %30 ], [ %22, %20 ]
  %.1.us = phi i32 [ %17, %15 ], [ %.043.us, %33 ], [ %32, %30 ], [ %.043.us, %20 ]
  %.not65.us = icmp eq ptr %.149.us, null
  br i1 %.not65.us, label %._crit_edge.us.outer, label %37, !llvm.loop !38

37:                                               ; preds = %36
  store ptr %.050.us, ptr %.149.us, align 8, !tbaa !31
  br label %._crit_edge.us, !llvm.loop !38

.loopexit.us:                                     ; preds = %10
  %.not.us = icmp eq ptr %.253.us, null
  br i1 %.not.us, label %._crit_edge80, label %.lr.ph.us, !llvm.loop !39

._crit_edge80:                                    ; preds = %.loopexit.us
  store ptr null, ptr %.149.us, align 8, !tbaa !31
  %38 = icmp eq i32 %.04677.us, 0
  %39 = shl nuw nsw i32 %.047, 1
  br i1 %38, label %40, label %.lr.ph79

40:                                               ; preds = %._crit_edge80
  ret ptr %.260.us.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @core_list_remove(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %6, ptr %3, align 8, !tbaa !28
  store ptr %4, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %7, ptr %0, align 8, !tbaa !31
  store ptr null, ptr %2, align 8, !tbaa !31
  ret ptr %2
}

declare zeroext i16 @crc16(i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @core_list_undo_remove(ptr noundef returned initializes((0, 8)) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %6, ptr %3, align 8, !tbaa !28
  store ptr %4, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %7, ptr %0, align 8, !tbaa !31
  store ptr %0, ptr %1, align 8, !tbaa !31
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @core_list_init(i32 noundef %0, ptr noundef initializes((0, 8)) %1, i16 noundef signext %2) local_unnamed_addr #6 {
  %4 = udiv i32 %0, 20
  %5 = add nsw i32 %4, -2
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.idx59 = shl nuw nsw i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx59
  store ptr null, ptr %1, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 0, ptr %10, align 2, !tbaa !25
  store i16 -32640, ptr %7, align 2, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not.i = icmp ugt i32 %5, 2
  br i1 %.not.i, label %13, label %core_list_insert_new.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %11, align 8, !tbaa !31
  store ptr %11, ptr %1, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %12, ptr %16, align 8, !tbaa !28
  store i16 -1, ptr %12, align 2, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 32767, ptr %17, align 2, !tbaa !25
  br label %core_list_insert_new.exit

core_list_insert_new.exit:                        ; preds = %3, %13
  %18 = phi ptr [ %11, %13 ], [ null, %3 ]
  %.157 = phi ptr [ %15, %13 ], [ %12, %3 ]
  %.154 = phi ptr [ %14, %13 ], [ %11, %3 ]
  %.not69 = icmp eq i32 %5, 0
  br i1 %.not69, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %core_list_insert_new.exit42, %core_list_insert_new.exit
  %.03764 = phi ptr [ %18, %core_list_insert_new.exit ], [ %35, %core_list_insert_new.exit42 ]
  %19 = load ptr, ptr %.03764, align 8, !tbaa !31
  %.not65 = icmp eq ptr %19, null
  br i1 %.not65, label %.lr.ph79.i.preheader, label %.lr.ph68

.lr.ph68:                                         ; preds = %.preheader
  %20 = udiv i32 %5, 5
  br label %37

.lr.ph:                                           ; preds = %core_list_insert_new.exit, %core_list_insert_new.exit42
  %21 = phi ptr [ %35, %core_list_insert_new.exit42 ], [ %18, %core_list_insert_new.exit ]
  %.063 = phi i32 [ %36, %core_list_insert_new.exit42 ], [ 0, %core_list_insert_new.exit ]
  %.05362 = phi ptr [ %.255, %core_list_insert_new.exit42 ], [ %.154, %core_list_insert_new.exit ]
  %.05661 = phi ptr [ %.258, %core_list_insert_new.exit42 ], [ %.157, %core_list_insert_new.exit ]
  %22 = trunc i32 %.063 to i16
  %23 = xor i16 %2, %22
  %24 = shl i16 %23, 3
  %25 = and i16 %24, 120
  %26 = and i16 %22, 7
  %27 = or disjoint i16 %25, %26
  %28 = mul nuw nsw i16 %27, 257
  %29 = getelementptr inbounds nuw i8, ptr %.05362, i64 16
  %.not.i39 = icmp ult ptr %29, %7
  br i1 %.not.i39, label %30, label %core_list_insert_new.exit42

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.05661, i64 4
  %.not18.i41 = icmp ult ptr %31, %8
  br i1 %.not18.i41, label %32, label %core_list_insert_new.exit42

32:                                               ; preds = %30
  store ptr %21, ptr %.05362, align 8, !tbaa !31
  store ptr %.05362, ptr %1, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %.05362, i64 8
  store ptr %.05661, ptr %33, align 8, !tbaa !28
  store i16 %28, ptr %.05661, align 2, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %.05661, i64 2
  store i16 32767, ptr %34, align 2, !tbaa !25
  br label %core_list_insert_new.exit42

core_list_insert_new.exit42:                      ; preds = %.lr.ph, %30, %32
  %35 = phi ptr [ %.05362, %32 ], [ %21, %30 ], [ %21, %.lr.ph ]
  %.258 = phi ptr [ %31, %32 ], [ %.05661, %30 ], [ %.05661, %.lr.ph ]
  %.255 = phi ptr [ %29, %32 ], [ %.05362, %30 ], [ %.05362, %.lr.ph ]
  %36 = add nuw i32 %.063, 1
  %exitcond.not = icmp eq i32 %36, %5
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !42

37:                                               ; preds = %.lr.ph68, %47
  %.037 = phi ptr [ %19, %.lr.ph68 ], [ %51, %47 ]
  %.03767 = phi ptr [ %.03764, %.lr.ph68 ], [ %.037, %47 ]
  %.166 = phi i32 [ 1, %.lr.ph68 ], [ %39, %47 ]
  %38 = icmp ult i32 %.166, %20
  %39 = add i32 %.166, 1
  %40 = trunc i32 %.166 to i16
  br i1 %38, label %47, label %41

41:                                               ; preds = %37
  %42 = xor i16 %2, %40
  %43 = and i16 %42, 16383
  %.tr = trunc i32 %39 to i16
  %44 = shl i16 %.tr, 8
  %45 = and i16 %44, 1792
  %46 = or i16 %45, %43
  br label %47

47:                                               ; preds = %37, %41
  %.sink = phi i16 [ %46, %41 ], [ %40, %37 ]
  %48 = getelementptr inbounds nuw i8, ptr %.03767, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store i16 %.sink, ptr %50, align 2, !tbaa !25
  %51 = load ptr, ptr %.037, align 8, !tbaa !31
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %.lr.ph79.i.preheader, label %37, !llvm.loop !43

.lr.ph79.i.preheader:                             ; preds = %47, %.preheader
  br label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.lr.ph79.i.preheader, %._crit_edge80.i
  %.058.i = phi ptr [ %.260.us.i.ph, %._crit_edge80.i ], [ %1, %.lr.ph79.i.preheader ]
  %.047.i = phi i32 [ %97, %._crit_edge80.i ], [ 1, %.lr.ph79.i.preheader ]
  %.not73.i = icmp ne ptr %.058.i, null
  tail call void @llvm.assume(i1 %.not73.i)
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.loopexit.us.i, %.lr.ph79.i
  %.04677.us.i = phi i32 [ %52, %.loopexit.us.i ], [ 0, %.lr.ph79.i ]
  %.04876.us.i = phi ptr [ %.149.us.i, %.loopexit.us.i ], [ null, %.lr.ph79.i ]
  %.05575.us.i = phi ptr [ %.253.us.i, %.loopexit.us.i ], [ %.058.i, %.lr.ph79.i ]
  %.15974.us.i = phi ptr [ %.260.us.i.ph, %.loopexit.us.i ], [ null, %.lr.ph79.i ]
  %52 = add nuw nsw i32 %.04677.us.i, 1
  br label %54

53:                                               ; preds = %54
  %exitcond.not.i = icmp eq i32 %55, %.047.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i.preheader, label %54, !llvm.loop !37

54:                                               ; preds = %53, %.lr.ph.us.i
  %.068.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %55, %53 ]
  %.05166.us.i = phi ptr [ %.05575.us.i, %.lr.ph.us.i ], [ %56, %53 ]
  %55 = add nuw nsw i32 %.068.us.i, 1
  %56 = load ptr, ptr %.05166.us.i, align 8, !tbaa !31
  %.not64.us.i = icmp eq ptr %56, null
  br i1 %.not64.us.i, label %._crit_edge.us.i.preheader, label %53

._crit_edge.us.i.preheader:                       ; preds = %54, %53
  %.2.us.i.ph = phi i32 [ %55, %54 ], [ %.047.i, %53 ]
  br label %._crit_edge.us.i.outer

._crit_edge.us.i.outer:                           ; preds = %94, %._crit_edge.us.i.preheader
  %.260.us.i.ph = phi ptr [ %.15974.us.i, %._crit_edge.us.i.preheader ], [ %.050.us.i, %94 ]
  %.156.us.i.ph = phi ptr [ %.05575.us.i, %._crit_edge.us.i.preheader ], [ %.257.us.i, %94 ]
  %.253.us.i.ph = phi ptr [ %56, %._crit_edge.us.i.preheader ], [ %.354.us.i, %94 ]
  %.149.us.i.ph = phi ptr [ %.04876.us.i, %._crit_edge.us.i.preheader ], [ %.050.us.i, %94 ]
  %.2.us.i.ph84 = phi i32 [ %.2.us.i.ph, %._crit_edge.us.i.preheader ], [ %.3.us.i, %94 ]
  %.043.us.i.ph = phi i32 [ %.047.i, %._crit_edge.us.i.preheader ], [ %.1.us.i, %94 ]
  br label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %._crit_edge.us.i.outer, %95
  %.156.us.i = phi ptr [ %.257.us.i, %95 ], [ %.156.us.i.ph, %._crit_edge.us.i.outer ]
  %.253.us.i = phi ptr [ %.354.us.i, %95 ], [ %.253.us.i.ph, %._crit_edge.us.i.outer ]
  %.149.us.i = phi ptr [ %.050.us.i, %95 ], [ %.149.us.i.ph, %._crit_edge.us.i.outer ]
  %.2.us.i = phi i32 [ %.3.us.i, %95 ], [ %.2.us.i.ph84, %._crit_edge.us.i.outer ]
  %.043.us.i = phi i32 [ %.1.us.i, %95 ], [ %.043.us.i.ph, %._crit_edge.us.i.outer ]
  %57 = icmp sgt i32 %.2.us.i, 0
  br i1 %57, label %.critedge.thread.us.i, label %58

58:                                               ; preds = %._crit_edge.us.i
  %59 = icmp sgt i32 %.043.us.i, 0
  %60 = icmp ne ptr %.253.us.i, null
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %.critedge.us.i, label %.loopexit.us.i

.critedge.us.i:                                   ; preds = %58
  %62 = icmp eq i32 %.2.us.i, 0
  br i1 %62, label %63, label %.critedge.thread.us.i

63:                                               ; preds = %.critedge.us.i
  %64 = load ptr, ptr %.253.us.i, align 8, !tbaa !31
  %65 = add nsw i32 %.043.us.i, -1
  br label %94

.critedge.thread.us.i:                            ; preds = %.critedge.us.i, %._crit_edge.us.i
  %66 = icmp ne i32 %.043.us.i, 0
  %67 = icmp ne ptr %.253.us.i, null
  %or.cond.us.i = select i1 %66, i1 %67, i1 false
  br i1 %or.cond.us.i, label %71, label %68

68:                                               ; preds = %.critedge.thread.us.i
  %69 = load ptr, ptr %.156.us.i, align 8, !tbaa !31
  %70 = add nsw i32 %.2.us.i, -1
  br label %94

71:                                               ; preds = %.critedge.thread.us.i
  %72 = getelementptr inbounds nuw i8, ptr %.156.us.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %.253.us.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = load i16, ptr %73, align 2, !tbaa !23
  %77 = and i16 %76, -256
  %78 = lshr i16 %76, 8
  %79 = or disjoint i16 %78, %77
  store i16 %79, ptr %73, align 2, !tbaa !23
  %80 = load i16, ptr %75, align 2, !tbaa !23
  %81 = and i16 %80, -256
  %82 = lshr i16 %80, 8
  %83 = or disjoint i16 %82, %81
  store i16 %83, ptr %75, align 2, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %85 = load i16, ptr %84, align 2, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %87 = load i16, ptr %86, align 2, !tbaa !25
  %.not60 = icmp sgt i16 %85, %87
  br i1 %.not60, label %88, label %91

88:                                               ; preds = %71
  %89 = load ptr, ptr %.253.us.i, align 8, !tbaa !31
  %90 = add nsw i32 %.043.us.i, -1
  br label %94

91:                                               ; preds = %71
  %92 = load ptr, ptr %.156.us.i, align 8, !tbaa !31
  %93 = add nsw i32 %.2.us.i, -1
  br label %94

94:                                               ; preds = %91, %88, %68, %63
  %.257.us.i = phi ptr [ %.156.us.i, %63 ], [ %92, %91 ], [ %.156.us.i, %88 ], [ %69, %68 ]
  %.354.us.i = phi ptr [ %64, %63 ], [ %.253.us.i, %91 ], [ %89, %88 ], [ %.253.us.i, %68 ]
  %.050.us.i = phi ptr [ %.253.us.i, %63 ], [ %.156.us.i, %91 ], [ %.253.us.i, %88 ], [ %.156.us.i, %68 ]
  %.3.us.i = phi i32 [ 0, %63 ], [ %93, %91 ], [ %.2.us.i, %88 ], [ %70, %68 ]
  %.1.us.i = phi i32 [ %65, %63 ], [ %.043.us.i, %91 ], [ %90, %88 ], [ %.043.us.i, %68 ]
  %.not65.us.i = icmp eq ptr %.149.us.i, null
  br i1 %.not65.us.i, label %._crit_edge.us.i.outer, label %95, !llvm.loop !38

95:                                               ; preds = %94
  store ptr %.050.us.i, ptr %.149.us.i, align 8, !tbaa !31
  br label %._crit_edge.us.i, !llvm.loop !38

.loopexit.us.i:                                   ; preds = %58
  %.not.us.i = icmp eq ptr %.253.us.i, null
  br i1 %.not.us.i, label %._crit_edge80.i, label %.lr.ph.us.i, !llvm.loop !39

._crit_edge80.i:                                  ; preds = %.loopexit.us.i
  store ptr null, ptr %.149.us.i, align 8, !tbaa !31
  %96 = icmp eq i32 %.04677.us.i, 0
  %97 = shl nuw nsw i32 %.047.i, 1
  br i1 %96, label %core_list_mergesort.exit, label %.lr.ph79.i

core_list_mergesort.exit:                         ; preds = %._crit_edge80.i
  ret ptr %.260.us.i.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @core_list_insert_new(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef readnone captures(address) %4, ptr noundef readnone captures(address) %5) local_unnamed_addr #5 {
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not = icmp ult ptr %8, %4
  br i1 %.not, label %9, label %22

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.not18 = icmp ult ptr %11, %5
  br i1 %.not18, label %12, label %22

12:                                               ; preds = %9
  store ptr %8, ptr %2, align 8, !tbaa !44
  %13 = load ptr, ptr %0, align 8, !tbaa !31
  store ptr %13, ptr %7, align 8, !tbaa !31
  store ptr %7, ptr %0, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %16, ptr %3, align 8, !tbaa !45
  %17 = load ptr, ptr %14, align 8, !tbaa !28
  %18 = load i16, ptr %1, align 2, !tbaa !23
  store i16 %18, ptr %17, align 2, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i16 %20, ptr %21, align 2, !tbaa !25
  br label %22

22:                                               ; preds = %9, %6, %12
  %.0 = phi ptr [ %7, %12 ], [ null, %6 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 40}
!9 = !{!"RESULTS_S", !5, i64 0, !5, i64 2, !5, i64 4, !6, i64 8, !10, i64 40, !10, i64 44, !10, i64 48, !11, i64 56, !13, i64 64, !5, i64 96, !5, i64 98, !5, i64 100, !5, i64 102, !5, i64 104, !16, i64 106}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS11list_head_s", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"MAT_PARAMS_S", !10, i64 0, !14, i64 8, !14, i64 16, !15, i64 24}
!14 = !{!"p1 short", !12, i64 0}
!15 = !{!"p1 int", !12, i64 0}
!16 = !{!"CORE_PORTABLE_S", !6, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!9, !5, i64 0}
!19 = !{!9, !5, i64 2}
!20 = !{!9, !5, i64 96}
!21 = !{!9, !5, i64 102}
!22 = !{!9, !5, i64 100}
!23 = !{!24, !5, i64 0}
!24 = !{!"list_data_s", !5, i64 0, !5, i64 2}
!25 = !{!24, !5, i64 2}
!26 = !{!9, !11, i64 56}
!27 = !{!9, !5, i64 4}
!28 = !{!29, !30, i64 8}
!29 = !{!"list_head_s", !11, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTS11list_data_s", !12, i64 0}
!31 = !{!29, !11, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = !{!11, !11, i64 0}
!45 = !{!30, !30, i64 0}
