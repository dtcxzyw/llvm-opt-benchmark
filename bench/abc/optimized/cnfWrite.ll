; ModuleID = 'bench/abc/original/cnfWrite.c.ll'
source_filename = "bench/abc/original/cnfWrite.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cnf_ManWriteCnfMapping(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %.val25 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %7 = add i32 %.val25.val, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val25.val
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8
  store i32 %.val25.val, ptr %8, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  store i32 %.val25.val, ptr %8, align 4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %14

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = sext i32 %.val25.val to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %16, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %14
  %17 = getelementptr i8, ptr %1, i64 4
  %.val47 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val47, 0
  br i1 %18, label %.lr.ph50, label %.critedge

.lr.ph50:                                         ; preds = %Vec_IntStart.exit
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = getelementptr i8, ptr %6, i64 8
  br label %21

21:                                               ; preds = %.lr.ph50, %._crit_edge
  %indvars.iv52 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next53, %._crit_edge ]
  %.049 = phi i32 [ %.val25.val, %.lr.ph50 ], [ %109, %._crit_edge ]
  %.val26 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val26, i64 %indvars.iv52
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 40
  %.val27 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %23, i64 36
  %.val28 = load i32, ptr %25, align 4
  %.val29 = load ptr, ptr %20, align 8
  %26 = sext i32 %.val28 to i64
  %27 = getelementptr inbounds i32, ptr %.val29, i64 %26
  store i32 %.049, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.val27, i64 24
  %29 = load i8, ptr %.val27, align 8
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %6, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %21
  %36 = icmp slt i32 %33, 16
  %37 = shl nuw nsw i32 %33, 1
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %.sink58 = select i1 %36, i64 64, i64 %39
  %.sink = select i1 %36, i32 16, i32 %37
  %40 = tail call ptr @realloc(ptr noundef nonnull %.val29, i64 noundef %.sink58) #12
  store ptr %40, ptr %20, align 8
  store i32 %.sink, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %21
  %41 = phi ptr [ %.val29, %21 ], [ %40, %Vec_IntPush.exit.sink.split ]
  %42 = add nsw i32 %33, 1
  store i32 %42, ptr %8, align 4
  %43 = sext i32 %33 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %32, ptr %44, align 4
  %45 = load i8, ptr %.val27, align 8
  %46 = icmp sgt i8 %45, 0
  br i1 %46, label %.lr.ph, label %.lr.ph46.preheader

.preheader:                                       ; preds = %Vec_IntPush.exit36
  %47 = trunc nuw nsw i64 %indvars.iv.next to i32
  %48 = icmp samesign ult i64 %indvars.iv, 3
  br i1 %48, label %.lr.ph46.preheader, label %._crit_edge

.lr.ph46.preheader:                               ; preds = %Vec_IntPush.exit, %.preheader
  %.145.ph = phi i32 [ 0, %Vec_IntPush.exit ], [ %47, %.preheader ]
  br label %.lr.ph46

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit36
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit36 ], [ 0, %Vec_IntPush.exit ]
  %49 = getelementptr inbounds nuw [0 x i32], ptr %28, i64 0, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %6, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i30

.Vec_IntGrow.exit10_crit_edge.i30:                ; preds = %.lr.ph
  %.pre.i32 = load ptr, ptr %20, align 8
  br label %Vec_IntPush.exit36

54:                                               ; preds = %.lr.ph
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %20, align 8
  %.not9.i.i34 = icmp eq ptr %57, null
  br i1 %.not9.i.i34, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i35

60:                                               ; preds = %56
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i35

Vec_IntGrow.exit.i35:                             ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %20, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit36

63:                                               ; preds = %54
  %64 = shl nuw nsw i32 %51, 1
  %65 = load ptr, ptr %20, align 8
  %.not9.i9.i33 = icmp eq ptr %65, null
  %66 = zext nneg i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i33, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #12
  br label %72

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #11
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %20, align 8
  store i32 %64, ptr %6, align 8
  br label %Vec_IntPush.exit36

Vec_IntPush.exit36:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i30, %Vec_IntGrow.exit.i35, %72
  %74 = phi ptr [ %.pre.i32, %.Vec_IntGrow.exit10_crit_edge.i30 ], [ %73, %72 ], [ %62, %Vec_IntGrow.exit.i35 ]
  %75 = add nsw i32 %51, 1
  store i32 %75, ptr %8, align 4
  %76 = sext i32 %51 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %50, ptr %77, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i8, ptr %.val27, align 8
  %79 = sext i8 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %.preheader, !llvm.loop !4

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %Vec_IntPush.exit43
  %.145 = phi i32 [ %108, %Vec_IntPush.exit43 ], [ %.145.ph, %.lr.ph46.preheader ]
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %6, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i37

.Vec_IntGrow.exit10_crit_edge.i37:                ; preds = %.lr.ph46
  %.pre.i39 = load ptr, ptr %20, align 8
  br label %Vec_IntPush.exit43

84:                                               ; preds = %.lr.ph46
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %20, align 8
  %.not9.i.i41 = icmp eq ptr %87, null
  br i1 %.not9.i.i41, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i42

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i42

Vec_IntGrow.exit.i42:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %20, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit43

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %81, 1
  %95 = load ptr, ptr %20, align 8
  %.not9.i9.i40 = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i40, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #12
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #11
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %20, align 8
  store i32 %94, ptr %6, align 8
  br label %Vec_IntPush.exit43

Vec_IntPush.exit43:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i37, %Vec_IntGrow.exit.i42, %102
  %104 = phi ptr [ %.pre.i39, %.Vec_IntGrow.exit10_crit_edge.i37 ], [ %103, %102 ], [ %92, %Vec_IntGrow.exit.i42 ]
  %105 = add nsw i32 %81, 1
  store i32 %105, ptr %8, align 4
  %106 = sext i32 %81 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 -1, ptr %107, align 4
  %108 = add nuw nsw i32 %.145, 1
  %exitcond.not = icmp eq i32 %108, 4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph46, !llvm.loop !6

._crit_edge:                                      ; preds = %Vec_IntPush.exit43, %.preheader
  %109 = add nsw i32 %.049, 5
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %.val = load i32, ptr %17, align 4
  %110 = sext i32 %.val to i64
  %111 = icmp slt i64 %indvars.iv.next53, %110
  br i1 %111, label %21, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %._crit_edge, %Vec_IntStart.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Cnf_SopConvertToVector(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv33 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next34, %Vec_IntPush.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv33
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  br label %11

11:                                               ; preds = %7, %11
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %11 ]
  %.02123 = phi i32 [ %10, %7 ], [ %14, %11 ]
  %12 = srem i32 %.02123, 3
  %13 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv
  %switch.selectcmp = icmp eq i32 %12, 1
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 0
  %switch.selectcmp37 = icmp eq i32 %12, 0
  %switch.select38 = select i1 %switch.selectcmp37, i32 1, i32 %switch.select
  store i32 %switch.select38, ptr %13, align 4
  %14 = sdiv i32 %.02123, 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %11, !llvm.loop !8

.preheader:                                       ; preds = %11, %.preheader
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %.preheader ], [ 0, %11 ]
  %.02025 = phi i32 [ %18, %.preheader ], [ 0, %11 ]
  %15 = shl i32 %.02025, 2
  %16 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv29
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, %15
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 4
  br i1 %exitcond32.not, label %19, label %.preheader, !llvm.loop !9

19:                                               ; preds = %.preheader
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %2, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %19
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

23:                                               ; preds = %19
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #12
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #11
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %.phi.trans.insert.i, align 8
  store i32 %33, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %31, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %18, ptr %47, align 4
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond36.not, label %._crit_edge, label %7, !llvm.loop !10

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Cnf_SopCountLiterals(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %.01216 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %12 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.015 = phi i32 [ 0, %.lr.ph ], [ %11, %7 ]
  %.01114 = phi i32 [ %6, %.lr.ph ], [ %10, %7 ]
  %.113 = phi i32 [ %.01216, %.lr.ph ], [ %spec.select, %7 ]
  %8 = srem i32 %.01114, 3
  %.not = icmp ne i32 %8, 2
  %9 = zext i1 %.not to i32
  %spec.select = add nsw i32 %.113, %9
  %10 = sdiv i32 %.01114, 3
  %11 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %11, 4
  br i1 %exitcond.not, label %12, label %7, !llvm.loop !11

12:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %12, %2
  %.012.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %12 ]
  ret i32 %.012.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Cnf_IsopCountLiterals(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph23, label %.critedge

.lr.ph23:                                         ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val16 = load ptr, ptr %5, align 8
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.us.preheader, label %.critedge

.lr.ph.us.preheader:                              ; preds = %.lr.ph23
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.01420.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %spec.select.us, %._crit_edge.us ]
  %7 = getelementptr inbounds nuw i32, ptr %.val16, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %.lr.ph.us, %9
  %.019.us = phi i32 [ 0, %.lr.ph.us ], [ %13, %9 ]
  %.01318.us = phi i32 [ %8, %.lr.ph.us ], [ %12, %9 ]
  %.117.us = phi i32 [ %.01420.us, %.lr.ph.us ], [ %spec.select.us, %9 ]
  %10 = and i32 %.01318.us, 3
  %.off.us = add nsw i32 %10, -1
  %switch.us = icmp ult i32 %.off.us, 2
  %11 = zext i1 %switch.us to i32
  %spec.select.us = add nsw i32 %.117.us, %11
  %12 = ashr i32 %.01318.us, 2
  %13 = add nuw nsw i32 %.019.us, 1
  %exitcond.not = icmp eq i32 %13, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !13

._crit_edge.us:                                   ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond27.not, label %.critedge, label %.lr.ph.us, !llvm.loop !14

.critedge:                                        ; preds = %._crit_edge.us, %.lr.ph23, %2
  %.014.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph23 ], [ %spec.select.us, %._crit_edge.us ]
  ret i32 %.014.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Cnf_IsopWriteCube(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %.01421 = phi i32 [ %1, %.lr.ph.preheader ], [ %.1, %20 ]
  %.01520 = phi ptr [ %3, %.lr.ph.preheader ], [ %.116, %20 ]
  %.01719 = phi i32 [ %0, %.lr.ph.preheader ], [ %21, %20 ]
  %6 = and i32 %.01719, 3
  switch i32 %6, label %18 [
    i32 1, label %7
    i32 2, label %12
  ]

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = shl nsw i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %.01520, i64 4
  store i32 %10, ptr %.01520, align 4
  br label %20

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = shl nsw i32 %14, 1
  %16 = or disjoint i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %.01520, i64 4
  store i32 %16, ptr %.01520, align 4
  br label %20

18:                                               ; preds = %.lr.ph
  %19 = add nsw i32 %.01421, -1
  br label %20

20:                                               ; preds = %12, %18, %7
  %.116 = phi ptr [ %11, %7 ], [ %17, %12 ], [ %.01520, %18 ]
  %.1 = phi i32 [ %.01421, %7 ], [ %.01421, %12 ], [ %19, %18 ]
  %21 = ashr i32 %.01719, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %20, %4
  %.014.lcssa = phi i32 [ %1, %4 ], [ %.1, %20 ]
  ret i32 %.014.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cnf_ManWriteCnf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i32], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 140
  %.val335 = load i32, ptr %6, align 4
  %7 = add nsw i32 %.val335, 1
  %8 = mul nsw i32 %2, 3
  %9 = add nsw i32 %7, %8
  %10 = add nsw i32 %7, %2
  %11 = getelementptr i8, ptr %1, i64 4
  %.val317 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val317, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr i8, ptr %1, i64 8
  %.val326 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %.val317 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %.0274413 = phi i32 [ %10, %.lr.ph ], [ %.2276, %104 ]
  %.0277412 = phi i32 [ %9, %.lr.ph ], [ %.2279, %104 ]
  %17 = getelementptr inbounds nuw ptr, ptr %.val326, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 40
  %.val328 = load ptr, ptr %19, align 8
  %20 = load i8, ptr %.val328, align 8
  %21 = icmp slt i8 %20, 5
  br i1 %21, label %22, label %47

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.val328, i64 24
  %24 = sext i8 %20 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %28 = load ptr, ptr %14, align 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %29
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i8 %34, 0
  br i1 %36, label %.lr.ph.preheader.i, label %Cnf_SopCountLiterals.exit

.lr.ph.preheader.i:                               ; preds = %22
  %wide.trip.count.i = zext nneg i32 %35 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %45 ]
  %.01216.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %45 ]
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %.015.i = phi i32 [ 0, %.lr.ph.i ], [ %44, %40 ]
  %.01114.i = phi i32 [ %39, %.lr.ph.i ], [ %43, %40 ]
  %.113.i = phi i32 [ %.01216.i, %.lr.ph.i ], [ %spec.select.i, %40 ]
  %41 = srem i32 %.01114.i, 3
  %.not.i = icmp ne i32 %41, 2
  %42 = zext i1 %.not.i to i32
  %spec.select.i = add nsw i32 %.113.i, %42
  %43 = sdiv i32 %.01114.i, 3
  %44 = add nuw nsw i32 %.015.i, 1
  %exitcond.not.i = icmp eq i32 %44, 4
  br i1 %exitcond.not.i, label %45, label %40, !llvm.loop !11

45:                                               ; preds = %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond19.not.i, label %Cnf_SopCountLiterals.exit, label %.lr.ph.i, !llvm.loop !12

Cnf_SopCountLiterals.exit:                        ; preds = %45, %22
  %.012.lcssa.i = phi i32 [ 0, %22 ], [ %spec.select.i, %45 ]
  %46 = add nsw i32 %.012.lcssa.i, %35
  br label %62

47:                                               ; preds = %16
  %48 = zext nneg i8 %20 to i32
  %49 = getelementptr inbounds nuw i8, ptr %.val328, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val.i = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val.i, 0
  br i1 %52, label %.lr.ph.us.preheader.i, label %Cnf_IsopCountLiterals.exit

.lr.ph.us.preheader.i:                            ; preds = %47
  %53 = getelementptr i8, ptr %50, i64 8
  %.val16.i = load ptr, ptr %53, align 8
  %wide.trip.count.i347 = zext nneg i32 %.val.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i348 = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i350, %._crit_edge.us.i ]
  %.01420.us.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %spec.select.us.i, %._crit_edge.us.i ]
  %54 = getelementptr inbounds nuw i32, ptr %.val16.i, i64 %indvars.iv.i348
  %55 = load i32, ptr %54, align 4
  br label %56

56:                                               ; preds = %56, %.lr.ph.us.i
  %.019.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %60, %56 ]
  %.01318.us.i = phi i32 [ %55, %.lr.ph.us.i ], [ %59, %56 ]
  %.117.us.i = phi i32 [ %.01420.us.i, %.lr.ph.us.i ], [ %spec.select.us.i, %56 ]
  %57 = and i32 %.01318.us.i, 3
  %.off.us.i = add nsw i32 %57, -1
  %switch.us.i = icmp ult i32 %.off.us.i, 2
  %58 = zext i1 %switch.us.i to i32
  %spec.select.us.i = add nsw i32 %.117.us.i, %58
  %59 = ashr i32 %.01318.us.i, 2
  %60 = add nuw nsw i32 %.019.us.i, 1
  %exitcond.not.i349 = icmp eq i32 %60, %48
  br i1 %exitcond.not.i349, label %._crit_edge.us.i, label %56, !llvm.loop !13

._crit_edge.us.i:                                 ; preds = %56
  %indvars.iv.next.i350 = add nuw nsw i64 %indvars.iv.i348, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next.i350, %wide.trip.count.i347
  br i1 %exitcond27.not.i, label %Cnf_IsopCountLiterals.exit, label %.lr.ph.us.i, !llvm.loop !14

Cnf_IsopCountLiterals.exit:                       ; preds = %._crit_edge.us.i, %47
  %.014.lcssa.i = phi i32 [ 0, %47 ], [ %spec.select.us.i, %._crit_edge.us.i ]
  %61 = add nsw i32 %.014.lcssa.i, %.val.i
  br label %62

62:                                               ; preds = %Cnf_IsopCountLiterals.exit, %Cnf_SopCountLiterals.exit
  %.pn = phi i32 [ %46, %Cnf_SopCountLiterals.exit ], [ %61, %Cnf_IsopCountLiterals.exit ]
  %.pn309 = phi i32 [ %35, %Cnf_SopCountLiterals.exit ], [ %.val.i, %Cnf_IsopCountLiterals.exit ]
  %.1275 = add nsw i32 %.pn309, %.0274413
  %.1278 = add nsw i32 %.pn, %.0277412
  br i1 %21, label %63, label %89

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.val328, i64 24
  %65 = sext i8 %20 to i64
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 65535
  %69 = xor i32 %68, 65535
  %70 = load ptr, ptr %14, align 8
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %71
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i8 %76, 0
  br i1 %78, label %.lr.ph.preheader.i352, label %Cnf_SopCountLiterals.exit365

.lr.ph.preheader.i352:                            ; preds = %63
  %wide.trip.count.i353 = zext nneg i32 %77 to i64
  br label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %87, %.lr.ph.preheader.i352
  %indvars.iv.i355 = phi i64 [ 0, %.lr.ph.preheader.i352 ], [ %indvars.iv.next.i363, %87 ]
  %.01216.i356 = phi i32 [ 0, %.lr.ph.preheader.i352 ], [ %spec.select.i361, %87 ]
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv.i355
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  br label %82

82:                                               ; preds = %82, %.lr.ph.i354
  %.015.i357 = phi i32 [ 0, %.lr.ph.i354 ], [ %86, %82 ]
  %.01114.i358 = phi i32 [ %81, %.lr.ph.i354 ], [ %85, %82 ]
  %.113.i359 = phi i32 [ %.01216.i356, %.lr.ph.i354 ], [ %spec.select.i361, %82 ]
  %83 = srem i32 %.01114.i358, 3
  %.not.i360 = icmp ne i32 %83, 2
  %84 = zext i1 %.not.i360 to i32
  %spec.select.i361 = add nsw i32 %.113.i359, %84
  %85 = sdiv i32 %.01114.i358, 3
  %86 = add nuw nsw i32 %.015.i357, 1
  %exitcond.not.i362 = icmp eq i32 %86, 4
  br i1 %exitcond.not.i362, label %87, label %82, !llvm.loop !11

87:                                               ; preds = %82
  %indvars.iv.next.i363 = add nuw nsw i64 %indvars.iv.i355, 1
  %exitcond19.not.i364 = icmp eq i64 %indvars.iv.next.i363, %wide.trip.count.i353
  br i1 %exitcond19.not.i364, label %Cnf_SopCountLiterals.exit365, label %.lr.ph.i354, !llvm.loop !12

Cnf_SopCountLiterals.exit365:                     ; preds = %87, %63
  %.012.lcssa.i351 = phi i32 [ 0, %63 ], [ %spec.select.i361, %87 ]
  %88 = add nsw i32 %.012.lcssa.i351, %77
  br label %104

89:                                               ; preds = %62
  %90 = zext nneg i8 %20 to i32
  %91 = getelementptr inbounds nuw i8, ptr %.val328, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 4
  %.val.i366 = load i32, ptr %93, align 4
  %94 = icmp sgt i32 %.val.i366, 0
  br i1 %94, label %.lr.ph.us.preheader.i370, label %Cnf_IsopCountLiterals.exit385

.lr.ph.us.preheader.i370:                         ; preds = %89
  %95 = getelementptr i8, ptr %92, i64 8
  %.val16.i369 = load ptr, ptr %95, align 8
  %wide.trip.count.i371 = zext nneg i32 %.val.i366 to i64
  br label %.lr.ph.us.i372

.lr.ph.us.i372:                                   ; preds = %._crit_edge.us.i382, %.lr.ph.us.preheader.i370
  %indvars.iv.i373 = phi i64 [ 0, %.lr.ph.us.preheader.i370 ], [ %indvars.iv.next.i383, %._crit_edge.us.i382 ]
  %.01420.us.i374 = phi i32 [ 0, %.lr.ph.us.preheader.i370 ], [ %spec.select.us.i380, %._crit_edge.us.i382 ]
  %96 = getelementptr inbounds nuw i32, ptr %.val16.i369, i64 %indvars.iv.i373
  %97 = load i32, ptr %96, align 4
  br label %98

98:                                               ; preds = %98, %.lr.ph.us.i372
  %.019.us.i375 = phi i32 [ 0, %.lr.ph.us.i372 ], [ %102, %98 ]
  %.01318.us.i376 = phi i32 [ %97, %.lr.ph.us.i372 ], [ %101, %98 ]
  %.117.us.i377 = phi i32 [ %.01420.us.i374, %.lr.ph.us.i372 ], [ %spec.select.us.i380, %98 ]
  %99 = and i32 %.01318.us.i376, 3
  %.off.us.i378 = add nsw i32 %99, -1
  %switch.us.i379 = icmp ult i32 %.off.us.i378, 2
  %100 = zext i1 %switch.us.i379 to i32
  %spec.select.us.i380 = add nsw i32 %.117.us.i377, %100
  %101 = ashr i32 %.01318.us.i376, 2
  %102 = add nuw nsw i32 %.019.us.i375, 1
  %exitcond.not.i381 = icmp eq i32 %102, %90
  br i1 %exitcond.not.i381, label %._crit_edge.us.i382, label %98, !llvm.loop !13

._crit_edge.us.i382:                              ; preds = %98
  %indvars.iv.next.i383 = add nuw nsw i64 %indvars.iv.i373, 1
  %exitcond27.not.i384 = icmp eq i64 %indvars.iv.next.i383, %wide.trip.count.i371
  br i1 %exitcond27.not.i384, label %Cnf_IsopCountLiterals.exit385, label %.lr.ph.us.i372, !llvm.loop !14

Cnf_IsopCountLiterals.exit385:                    ; preds = %._crit_edge.us.i382, %89
  %.014.lcssa.i367 = phi i32 [ 0, %89 ], [ %spec.select.us.i380, %._crit_edge.us.i382 ]
  %103 = add nsw i32 %.014.lcssa.i367, %.val.i366
  br label %104

104:                                              ; preds = %Cnf_SopCountLiterals.exit365, %Cnf_IsopCountLiterals.exit385
  %.pn310 = phi i32 [ %88, %Cnf_SopCountLiterals.exit365 ], [ %103, %Cnf_IsopCountLiterals.exit385 ]
  %.pn311 = phi i32 [ %77, %Cnf_SopCountLiterals.exit365 ], [ %.val.i366, %Cnf_IsopCountLiterals.exit385 ]
  %.2276 = add nsw i32 %.1275, %.pn311
  %.2279 = add nsw i32 %.1278, %.pn310
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %16, !llvm.loop !16

.critedge:                                        ; preds = %104, %3
  %.0277.lcssa = phi i32 [ %9, %3 ], [ %.2279, %104 ]
  %.0274.lcssa = phi i32 [ %10, %3 ], [ %.2276, %104 ]
  %105 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #13
  store ptr %5, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 %.0277.lcssa, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 %.0274.lcssa, ptr %107, align 8
  %108 = add nsw i32 %.0274.lcssa, 1
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 3
  %111 = tail call noalias ptr @malloc(i64 noundef %110) #11
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %111, ptr %112, align 8
  %113 = sext i32 %.0277.lcssa to i64
  %114 = shl nsw i64 %113, 2
  %115 = tail call noalias ptr @malloc(i64 noundef %114) #11
  store ptr %115, ptr %111, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 %113
  %117 = sext i32 %.0274.lcssa to i64
  %118 = getelementptr inbounds ptr, ptr %111, i64 %117
  store ptr %116, ptr %118, align 8
  %119 = getelementptr i8, ptr %5, i64 32
  %.val319 = load ptr, ptr %119, align 8
  %120 = getelementptr i8, ptr %.val319, i64 4
  %.val319.val = load i32, ptr %120, align 4
  %121 = sext i32 %.val319.val to i64
  %122 = shl nsw i64 %121, 2
  %123 = tail call noalias ptr @malloc(i64 noundef %122) #11
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr %123, ptr %124, align 8
  %125 = icmp sgt i32 %.val319.val, 0
  br i1 %125, label %.lr.ph418, label %._crit_edge

.lr.ph418:                                        ; preds = %.critedge, %.lr.ph418
  %indvars.iv484 = phi i64 [ %indvars.iv.next485, %.lr.ph418 ], [ 0, %.critedge ]
  %126 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv484
  store i32 -1, ptr %126, align 4
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %.val318.val = load i32, ptr %120, align 4
  %127 = sext i32 %.val318.val to i64
  %128 = icmp slt i64 %indvars.iv.next485, %127
  br i1 %128, label %.lr.ph418, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph418, %.critedge
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge2, label %129

129:                                              ; preds = %._crit_edge
  %130 = getelementptr i8, ptr %5, i64 104
  %.val339 = load i32, ptr %130, align 8
  %131 = icmp eq i32 %.val339, 0
  br i1 %131, label %.preheader, label %146

.preheader:                                       ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 4
  %.val316426 = load i32, ptr %134, align 4
  %135 = icmp sgt i32 %.val316426, 0
  br i1 %135, label %.lr.ph429.preheader, label %.critedge2

.lr.ph429.preheader:                              ; preds = %.preheader
  %136 = getelementptr i8, ptr %133, i64 8
  br label %.lr.ph429

.lr.ph429:                                        ; preds = %.lr.ph429.preheader, %.lr.ph429
  %indvars.iv490 = phi i64 [ 0, %.lr.ph429.preheader ], [ %indvars.iv.next491, %.lr.ph429 ]
  %.1428 = phi i32 [ 1, %.lr.ph429.preheader ], [ %139, %.lr.ph429 ]
  %.val325 = load ptr, ptr %136, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %.val325, i64 %indvars.iv490
  %138 = load ptr, ptr %137, align 8
  %139 = add nuw nsw i32 %.1428, 1
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 36
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %123, i64 %142
  store i32 %.1428, ptr %143, align 4
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %.val316 = load i32, ptr %134, align 4
  %144 = sext i32 %.val316 to i64
  %145 = icmp slt i64 %indvars.iv.next491, %144
  br i1 %145, label %.lr.ph429, label %.critedge2, !llvm.loop !18

146:                                              ; preds = %129
  %147 = sub nsw i32 %.val335, %.val339
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 4
  %.val315420 = load i32, ptr %150, align 4
  %151 = icmp slt i32 %147, %.val315420
  br i1 %151, label %.lr.ph424.preheader, label %.critedge2

.lr.ph424.preheader:                              ; preds = %146
  %152 = sext i32 %147 to i64
  %153 = getelementptr i8, ptr %149, i64 8
  br label %.lr.ph424

.lr.ph424:                                        ; preds = %.lr.ph424.preheader, %.lr.ph424
  %indvars.iv487 = phi i64 [ %152, %.lr.ph424.preheader ], [ %indvars.iv.next488, %.lr.ph424 ]
  %.2422 = phi i32 [ 1, %.lr.ph424.preheader ], [ %156, %.lr.ph424 ]
  %.val324 = load ptr, ptr %153, align 8
  %154 = getelementptr inbounds ptr, ptr %.val324, i64 %indvars.iv487
  %155 = load ptr, ptr %154, align 8
  %156 = add nuw nsw i32 %.2422, 1
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 36
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %123, i64 %159
  store i32 %.2422, ptr %160, align 4
  %indvars.iv.next488 = add nsw i64 %indvars.iv487, 1
  %.val315 = load i32, ptr %150, align 4
  %161 = sext i32 %.val315 to i64
  %162 = icmp slt i64 %indvars.iv.next488, %161
  br i1 %162, label %.lr.ph424, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %.lr.ph424, %.lr.ph429, %146, %.preheader, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 1, %.preheader ], [ 1, %146 ], [ %139, %.lr.ph429 ], [ %156, %.lr.ph424 ]
  br i1 %12, label %.lr.ph433, label %.critedge6.preheader

.lr.ph433:                                        ; preds = %.critedge2
  %163 = getelementptr i8, ptr %1, i64 8
  %.val323 = load ptr, ptr %163, align 8
  %wide.trip.count496 = zext nneg i32 %.val317 to i64
  br label %169

.critedge6.preheader:                             ; preds = %169, %.critedge2
  %.3.lcssa = phi i32 [ %.0, %.critedge2 ], [ %172, %169 ]
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i64 4
  %.val313435 = load i32, ptr %166, align 4
  %167 = icmp sgt i32 %.val313435, 0
  br i1 %167, label %.critedge6.preheader474, label %.critedge8

.critedge6.preheader474:                          ; preds = %.critedge6.preheader
  %168 = getelementptr i8, ptr %165, i64 8
  br label %.critedge6

169:                                              ; preds = %.lr.ph433, %169
  %indvars.iv493 = phi i64 [ 0, %.lr.ph433 ], [ %indvars.iv.next494, %169 ]
  %.3432 = phi i32 [ %.0, %.lr.ph433 ], [ %172, %169 ]
  %170 = getelementptr inbounds nuw ptr, ptr %.val323, i64 %indvars.iv493
  %171 = load ptr, ptr %170, align 8
  %172 = add nuw nsw i32 %.3432, 1
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 36
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %123, i64 %175
  store i32 %.3432, ptr %176, align 4
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next494, %wide.trip.count496
  br i1 %exitcond497.not, label %.critedge6.preheader, label %169, !llvm.loop !20

.critedge6:                                       ; preds = %.critedge6.preheader474, %.critedge6
  %indvars.iv498 = phi i64 [ 0, %.critedge6.preheader474 ], [ %indvars.iv.next499, %.critedge6 ]
  %.4437 = phi i32 [ %.3.lcssa, %.critedge6.preheader474 ], [ %179, %.critedge6 ]
  %.val322 = load ptr, ptr %168, align 8
  %177 = getelementptr inbounds nuw ptr, ptr %.val322, i64 %indvars.iv498
  %178 = load ptr, ptr %177, align 8
  %179 = add nuw nsw i32 %.4437, 1
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 36
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %123, i64 %182
  store i32 %.4437, ptr %183, align 4
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %.val313 = load i32, ptr %166, align 4
  %184 = sext i32 %.val313 to i64
  %185 = icmp slt i64 %indvars.iv.next499, %184
  br i1 %185, label %.critedge6, label %.critedge8, !llvm.loop !21

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %.4.lcssa = phi i32 [ %.3.lcssa, %.critedge6.preheader ], [ %179, %.critedge6 ]
  %186 = add nuw nsw i32 %.4.lcssa, 1
  %187 = getelementptr i8, ptr %5, i64 48
  %.val341 = load ptr, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.val341, i64 36
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %123, i64 %190
  store i32 %.4.lcssa, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %186, ptr %192, align 8
  %193 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 0, ptr %194, align 4
  store i32 65536, ptr %193, align 8
  %195 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #11
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %195, ptr %196, align 8
  %197 = load ptr, ptr %111, align 8
  br i1 %12, label %.lr.ph466, label %.critedge18

.lr.ph466:                                        ; preds = %.critedge8
  %198 = getelementptr i8, ptr %1, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %201

201:                                              ; preds = %.lr.ph466, %.critedge22
  %indvars.iv512 = phi i64 [ 0, %.lr.ph466 ], [ %indvars.iv.next513, %.critedge22 ]
  %.0293464 = phi ptr [ %111, %.lr.ph466 ], [ %.2295.lcssa, %.critedge22 ]
  %.0298463 = phi ptr [ %197, %.lr.ph466 ], [ %.2300.lcssa, %.critedge22 ]
  %.val321 = load ptr, ptr %198, align 8
  %202 = getelementptr inbounds nuw ptr, ptr %.val321, i64 %indvars.iv512
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr i8, ptr %203, i64 40
  %.val327 = load ptr, ptr %204, align 8
  %205 = load ptr, ptr %124, align 8
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 36
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %205, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = load i8, ptr %.val327, align 8
  %212 = icmp sgt i8 %211, 0
  br i1 %212, label %.lr.ph443, label %._crit_edge444.thread

.lr.ph443:                                        ; preds = %201
  %wide.trip.count504 = zext nneg i8 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %.val327, i64 24
  br label %214

214:                                              ; preds = %.lr.ph443, %214
  %indvars.iv501 = phi i64 [ 0, %.lr.ph443 ], [ %indvars.iv.next502, %214 ]
  %215 = getelementptr inbounds nuw [0 x i32], ptr %213, i64 0, i64 %indvars.iv501
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %205, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv501
  store i32 %219, ptr %220, align 4
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %._crit_edge444, label %214, !llvm.loop !22

._crit_edge444:                                   ; preds = %214
  %221 = icmp slt i8 %211, 5
  br i1 %221, label %._crit_edge444.thread, label %235

._crit_edge444.thread:                            ; preds = %201, %._crit_edge444
  %222 = getelementptr inbounds nuw i8, ptr %.val327, i64 24
  %223 = sext i8 %211 to i64
  %224 = getelementptr inbounds i32, ptr %222, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 65535
  %227 = load ptr, ptr %199, align 8
  %228 = zext nneg i32 %226 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %227, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %200, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %228
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  tail call void @Cnf_SopConvertToVector(ptr noundef %230, i32 noundef %234, ptr noundef nonnull %193)
  br label %238

235:                                              ; preds = %._crit_edge444
  %236 = getelementptr inbounds nuw i8, ptr %.val327, i64 16
  %237 = load ptr, ptr %236, align 8
  br label %238

238:                                              ; preds = %235, %._crit_edge444.thread
  %.0303 = phi ptr [ %193, %._crit_edge444.thread ], [ %237, %235 ]
  %239 = getelementptr i8, ptr %.0303, i64 4
  %.0303.val446 = load i32, ptr %239, align 4
  %240 = icmp sgt i32 %.0303.val446, 0
  br i1 %240, label %.lr.ph451, label %.critedge20

.lr.ph451:                                        ; preds = %238
  %241 = getelementptr i8, ptr %.0303, i64 8
  %242 = shl nsw i32 %210, 1
  br label %243

243:                                              ; preds = %.lr.ph451, %Cnf_IsopWriteCube.exit
  %indvars.iv506 = phi i64 [ 0, %.lr.ph451 ], [ %indvars.iv.next507, %Cnf_IsopWriteCube.exit ]
  %.1294448 = phi ptr [ %.0293464, %.lr.ph451 ], [ %246, %Cnf_IsopWriteCube.exit ]
  %.1299447 = phi ptr [ %.0298463, %.lr.ph451 ], [ %268, %Cnf_IsopWriteCube.exit ]
  %.0303.val334 = load ptr, ptr %241, align 8
  %244 = getelementptr inbounds nuw i32, ptr %.0303.val334, i64 %indvars.iv506
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %.1294448, i64 8
  store ptr %.1299447, ptr %.1294448, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.1299447, i64 4
  store i32 %242, ptr %.1299447, align 4
  %248 = load i8, ptr %.val327, align 8
  %249 = sext i8 %248 to i32
  %250 = icmp sgt i8 %248, 0
  br i1 %250, label %.lr.ph.preheader.i387, label %Cnf_IsopWriteCube.exit

.lr.ph.preheader.i387:                            ; preds = %243
  %wide.trip.count.i388 = zext nneg i32 %249 to i64
  br label %.lr.ph.i389

.lr.ph.i389:                                      ; preds = %265, %.lr.ph.preheader.i387
  %indvars.iv.i390 = phi i64 [ 0, %.lr.ph.preheader.i387 ], [ %indvars.iv.next.i391, %265 ]
  %.01421.i = phi i32 [ %249, %.lr.ph.preheader.i387 ], [ %.1.i, %265 ]
  %.01520.i = phi ptr [ %247, %.lr.ph.preheader.i387 ], [ %.116.i, %265 ]
  %.01719.i = phi i32 [ %245, %.lr.ph.preheader.i387 ], [ %266, %265 ]
  %251 = and i32 %.01719.i, 3
  switch i32 %251, label %263 [
    i32 1, label %252
    i32 2, label %257
  ]

252:                                              ; preds = %.lr.ph.i389
  %253 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i390
  %254 = load i32, ptr %253, align 4
  %255 = shl nsw i32 %254, 1
  %256 = getelementptr inbounds nuw i8, ptr %.01520.i, i64 4
  store i32 %255, ptr %.01520.i, align 4
  br label %265

257:                                              ; preds = %.lr.ph.i389
  %258 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i390
  %259 = load i32, ptr %258, align 4
  %260 = shl nsw i32 %259, 1
  %261 = or disjoint i32 %260, 1
  %262 = getelementptr inbounds nuw i8, ptr %.01520.i, i64 4
  store i32 %261, ptr %.01520.i, align 4
  br label %265

263:                                              ; preds = %.lr.ph.i389
  %264 = add nsw i32 %.01421.i, -1
  br label %265

265:                                              ; preds = %263, %257, %252
  %.116.i = phi ptr [ %256, %252 ], [ %262, %257 ], [ %.01520.i, %263 ]
  %.1.i = phi i32 [ %.01421.i, %252 ], [ %.01421.i, %257 ], [ %264, %263 ]
  %266 = ashr i32 %.01719.i, 2
  %indvars.iv.next.i391 = add nuw nsw i64 %indvars.iv.i390, 1
  %exitcond.not.i392 = icmp eq i64 %indvars.iv.next.i391, %wide.trip.count.i388
  br i1 %exitcond.not.i392, label %Cnf_IsopWriteCube.exit, label %.lr.ph.i389, !llvm.loop !15

Cnf_IsopWriteCube.exit:                           ; preds = %265, %243
  %.014.lcssa.i386 = phi i32 [ %249, %243 ], [ %.1.i, %265 ]
  %267 = sext i32 %.014.lcssa.i386 to i64
  %268 = getelementptr inbounds i32, ptr %247, i64 %267
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %.0303.val = load i32, ptr %239, align 4
  %269 = sext i32 %.0303.val to i64
  %270 = icmp slt i64 %indvars.iv.next507, %269
  br i1 %270, label %243, label %.critedge20, !llvm.loop !23

.critedge20:                                      ; preds = %Cnf_IsopWriteCube.exit, %238
  %.1299.lcssa = phi ptr [ %.0298463, %238 ], [ %268, %Cnf_IsopWriteCube.exit ]
  %.1294.lcssa = phi ptr [ %.0293464, %238 ], [ %246, %Cnf_IsopWriteCube.exit ]
  %271 = load i8, ptr %.val327, align 8
  %272 = icmp slt i8 %271, 5
  br i1 %272, label %273, label %288

273:                                              ; preds = %.critedge20
  %274 = getelementptr inbounds nuw i8, ptr %.val327, i64 24
  %275 = sext i8 %271 to i64
  %276 = getelementptr inbounds i32, ptr %274, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 65535
  %279 = xor i32 %278, 65535
  %280 = load ptr, ptr %199, align 8
  %281 = zext nneg i32 %279 to i64
  %282 = getelementptr inbounds nuw ptr, ptr %280, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %200, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %281
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  tail call void @Cnf_SopConvertToVector(ptr noundef %283, i32 noundef %287, ptr noundef nonnull %193)
  br label %291

288:                                              ; preds = %.critedge20
  %289 = getelementptr inbounds nuw i8, ptr %.val327, i64 8
  %290 = load ptr, ptr %289, align 8
  br label %291

291:                                              ; preds = %288, %273
  %.1304 = phi ptr [ %193, %273 ], [ %290, %288 ]
  %292 = getelementptr i8, ptr %.1304, i64 4
  %.1304.val454 = load i32, ptr %292, align 4
  %293 = icmp sgt i32 %.1304.val454, 0
  br i1 %293, label %.lr.ph459, label %.critedge22

.lr.ph459:                                        ; preds = %291
  %294 = getelementptr i8, ptr %.1304, i64 8
  %295 = shl nsw i32 %210, 1
  %296 = or disjoint i32 %295, 1
  br label %297

297:                                              ; preds = %.lr.ph459, %Cnf_IsopWriteCube.exit405
  %indvars.iv509 = phi i64 [ 0, %.lr.ph459 ], [ %indvars.iv.next510, %Cnf_IsopWriteCube.exit405 ]
  %.2295456 = phi ptr [ %.1294.lcssa, %.lr.ph459 ], [ %300, %Cnf_IsopWriteCube.exit405 ]
  %.2300455 = phi ptr [ %.1299.lcssa, %.lr.ph459 ], [ %322, %Cnf_IsopWriteCube.exit405 ]
  %.1304.val333 = load ptr, ptr %294, align 8
  %298 = getelementptr inbounds nuw i32, ptr %.1304.val333, i64 %indvars.iv509
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds nuw i8, ptr %.2295456, i64 8
  store ptr %.2300455, ptr %.2295456, align 8
  %301 = getelementptr inbounds nuw i8, ptr %.2300455, i64 4
  store i32 %296, ptr %.2300455, align 4
  %302 = load i8, ptr %.val327, align 8
  %303 = sext i8 %302 to i32
  %304 = icmp sgt i8 %302, 0
  br i1 %304, label %.lr.ph.preheader.i394, label %Cnf_IsopWriteCube.exit405

.lr.ph.preheader.i394:                            ; preds = %297
  %wide.trip.count.i395 = zext nneg i32 %303 to i64
  br label %.lr.ph.i396

.lr.ph.i396:                                      ; preds = %319, %.lr.ph.preheader.i394
  %indvars.iv.i397 = phi i64 [ 0, %.lr.ph.preheader.i394 ], [ %indvars.iv.next.i403, %319 ]
  %.01421.i398 = phi i32 [ %303, %.lr.ph.preheader.i394 ], [ %.1.i402, %319 ]
  %.01520.i399 = phi ptr [ %301, %.lr.ph.preheader.i394 ], [ %.116.i401, %319 ]
  %.01719.i400 = phi i32 [ %299, %.lr.ph.preheader.i394 ], [ %320, %319 ]
  %305 = and i32 %.01719.i400, 3
  switch i32 %305, label %317 [
    i32 1, label %306
    i32 2, label %311
  ]

306:                                              ; preds = %.lr.ph.i396
  %307 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i397
  %308 = load i32, ptr %307, align 4
  %309 = shl nsw i32 %308, 1
  %310 = getelementptr inbounds nuw i8, ptr %.01520.i399, i64 4
  store i32 %309, ptr %.01520.i399, align 4
  br label %319

311:                                              ; preds = %.lr.ph.i396
  %312 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i397
  %313 = load i32, ptr %312, align 4
  %314 = shl nsw i32 %313, 1
  %315 = or disjoint i32 %314, 1
  %316 = getelementptr inbounds nuw i8, ptr %.01520.i399, i64 4
  store i32 %315, ptr %.01520.i399, align 4
  br label %319

317:                                              ; preds = %.lr.ph.i396
  %318 = add nsw i32 %.01421.i398, -1
  br label %319

319:                                              ; preds = %317, %311, %306
  %.116.i401 = phi ptr [ %310, %306 ], [ %316, %311 ], [ %.01520.i399, %317 ]
  %.1.i402 = phi i32 [ %.01421.i398, %306 ], [ %.01421.i398, %311 ], [ %318, %317 ]
  %320 = ashr i32 %.01719.i400, 2
  %indvars.iv.next.i403 = add nuw nsw i64 %indvars.iv.i397, 1
  %exitcond.not.i404 = icmp eq i64 %indvars.iv.next.i403, %wide.trip.count.i395
  br i1 %exitcond.not.i404, label %Cnf_IsopWriteCube.exit405, label %.lr.ph.i396, !llvm.loop !15

Cnf_IsopWriteCube.exit405:                        ; preds = %319, %297
  %.014.lcssa.i393 = phi i32 [ %303, %297 ], [ %.1.i402, %319 ]
  %321 = sext i32 %.014.lcssa.i393 to i64
  %322 = getelementptr inbounds i32, ptr %301, i64 %321
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %.1304.val = load i32, ptr %292, align 4
  %323 = sext i32 %.1304.val to i64
  %324 = icmp slt i64 %indvars.iv.next510, %323
  br i1 %324, label %297, label %.critedge22, !llvm.loop !24

.critedge22:                                      ; preds = %Cnf_IsopWriteCube.exit405, %291
  %.2300.lcssa = phi ptr [ %.1299.lcssa, %291 ], [ %322, %Cnf_IsopWriteCube.exit405 ]
  %.2295.lcssa = phi ptr [ %.1294.lcssa, %291 ], [ %300, %Cnf_IsopWriteCube.exit405 ]
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %.val312 = load i32, ptr %11, align 4
  %325 = sext i32 %.val312 to i64
  %326 = icmp slt i64 %indvars.iv.next513, %325
  br i1 %326, label %201, label %.critedge18.loopexit, !llvm.loop !25

.critedge18.loopexit:                             ; preds = %.critedge22
  %.pre = load ptr, ptr %196, align 8
  br label %.critedge18

.critedge18:                                      ; preds = %.critedge18.loopexit, %.critedge8
  %327 = phi ptr [ %195, %.critedge8 ], [ %.pre, %.critedge18.loopexit ]
  %.0298.lcssa = phi ptr [ %197, %.critedge8 ], [ %.2300.lcssa, %.critedge18.loopexit ]
  %.0293.lcssa = phi ptr [ %111, %.critedge8 ], [ %.2295.lcssa, %.critedge18.loopexit ]
  %.not.i406 = icmp eq ptr %327, null
  br i1 %.not.i406, label %Vec_IntFree.exit, label %328

328:                                              ; preds = %.critedge18
  tail call void @free(ptr noundef nonnull %327) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge18, %328
  tail call void @free(ptr noundef nonnull %193) #14
  %329 = load ptr, ptr %124, align 8
  %330 = load ptr, ptr %0, align 8
  %331 = getelementptr i8, ptr %330, i64 48
  %.val342 = load ptr, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %.val342, i64 36
  %333 = load i32, ptr %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %329, i64 %334
  %336 = load i32, ptr %335, align 4
  store ptr %.0298.lcssa, ptr %.0293.lcssa, align 8
  %337 = shl nsw i32 %336, 1
  store i32 %337, ptr %.0298.lcssa, align 4
  %338 = load ptr, ptr %0, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr i8, ptr %340, i64 4
  %.val469 = load i32, ptr %341, align 4
  %342 = icmp sgt i32 %.val469, 0
  br i1 %342, label %.lr.ph473.preheader, label %.critedge24

.lr.ph473.preheader:                              ; preds = %Vec_IntFree.exit
  %343 = getelementptr inbounds nuw i8, ptr %.0298.lcssa, i64 4
  %344 = getelementptr inbounds nuw i8, ptr %.0293.lcssa, i64 8
  br label %.lr.ph473

.lr.ph473:                                        ; preds = %.lr.ph473.preheader, %395
  %indvars.iv515 = phi i64 [ 0, %.lr.ph473.preheader ], [ %indvars.iv.next516, %395 ]
  %345 = phi ptr [ %340, %.lr.ph473.preheader ], [ %398, %395 ]
  %346 = phi ptr [ %338, %.lr.ph473.preheader ], [ %396, %395 ]
  %.3296471 = phi ptr [ %344, %.lr.ph473.preheader ], [ %.4297, %395 ]
  %.3301470 = phi ptr [ %343, %.lr.ph473.preheader ], [ %.4302, %395 ]
  %347 = getelementptr i8, ptr %345, i64 8
  %.val320 = load ptr, ptr %347, align 8
  %348 = getelementptr inbounds nuw ptr, ptr %.val320, i64 %indvars.iv515
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %124, align 8
  %351 = getelementptr i8, ptr %349, i64 8
  %.val343 = load ptr, ptr %351, align 8
  %352 = ptrtoint ptr %.val343 to i64
  %353 = and i64 %352, -2
  %354 = inttoptr i64 %353 to ptr
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 36
  %356 = load i32, ptr %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %350, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr i8, ptr %346, i64 140
  %.val338 = load i32, ptr %360, align 4
  %361 = sub nsw i32 %.val338, %2
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %indvars.iv515, %362
  %364 = getelementptr inbounds nuw i8, ptr %.3301470, i64 4
  br i1 %363, label %365, label %372

365:                                              ; preds = %.lr.ph473
  %366 = getelementptr inbounds nuw i8, ptr %.3296471, i64 8
  store ptr %.3301470, ptr %.3296471, align 8
  %367 = shl nsw i32 %359, 1
  %.val344 = load ptr, ptr %351, align 8
  %368 = ptrtoint ptr %.val344 to i64
  %369 = trunc i64 %368 to i32
  %370 = and i32 %369, 1
  %371 = or disjoint i32 %370, %367
  store i32 %371, ptr %.3301470, align 4
  br label %395

372:                                              ; preds = %.lr.ph473
  %373 = getelementptr inbounds nuw i8, ptr %349, i64 36
  %374 = load i32, ptr %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %350, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds nuw i8, ptr %.3296471, i64 8
  store ptr %.3301470, ptr %.3296471, align 8
  %379 = shl nsw i32 %377, 1
  store i32 %379, ptr %.3301470, align 4
  %380 = shl nsw i32 %359, 1
  %.val345 = load ptr, ptr %351, align 8
  %381 = ptrtoint ptr %.val345 to i64
  %382 = trunc i64 %381 to i32
  %383 = and i32 %382, 1
  %384 = or disjoint i32 %383, %380
  %385 = xor i32 %384, 1
  %386 = getelementptr inbounds nuw i8, ptr %.3301470, i64 8
  store i32 %385, ptr %364, align 4
  %387 = getelementptr inbounds nuw i8, ptr %.3296471, i64 16
  store ptr %386, ptr %378, align 8
  %388 = or disjoint i32 %379, 1
  %389 = getelementptr inbounds nuw i8, ptr %.3301470, i64 12
  store i32 %388, ptr %386, align 4
  %.val346 = load ptr, ptr %351, align 8
  %390 = ptrtoint ptr %.val346 to i64
  %391 = trunc i64 %390 to i32
  %392 = and i32 %391, 1
  %393 = or disjoint i32 %392, %380
  %394 = getelementptr inbounds nuw i8, ptr %.3301470, i64 16
  store i32 %393, ptr %389, align 4
  br label %395

395:                                              ; preds = %365, %372
  %.4302 = phi ptr [ %364, %365 ], [ %394, %372 ]
  %.4297 = phi ptr [ %366, %365 ], [ %387, %372 ]
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %396 = load ptr, ptr %0, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr i8, ptr %398, i64 4
  %.val = load i32, ptr %399, align 4
  %400 = sext i32 %.val to i64
  %401 = icmp slt i64 %indvars.iv.next516, %400
  br i1 %401, label %.lr.ph473, label %.critedge24, !llvm.loop !26

.critedge24:                                      ; preds = %395, %Vec_IntFree.exit
  ret ptr %105
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cnf_ManWriteCnfOther(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i32], align 16
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 140
  %.val245 = load i32, ptr %5, align 4
  %6 = shl nsw i32 %.val245, 2
  %7 = or disjoint i32 %6, 1
  %8 = shl nsw i32 %.val245, 1
  %9 = or disjoint i32 %8, 1
  %10 = getelementptr i8, ptr %1, i64 4
  %.val225 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val225, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr i8, ptr %1, i64 8
  %.val233 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %.val225 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %.0316 = phi i32 [ %9, %.lr.ph ], [ %.2, %103 ]
  %.0198315 = phi i32 [ %7, %.lr.ph ], [ %.2200, %103 ]
  %16 = getelementptr inbounds nuw ptr, ptr %.val233, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 40
  %.val235 = load ptr, ptr %18, align 8
  %19 = load i8, ptr %.val235, align 8
  %20 = icmp slt i8 %19, 5
  br i1 %20, label %21, label %46

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %.val235, i64 24
  %23 = sext i8 %19 to i64
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65535
  %27 = load ptr, ptr %13, align 8
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %28
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i8 %33, 0
  br i1 %35, label %.lr.ph.preheader.i, label %Cnf_SopCountLiterals.exit

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %44 ]
  %.01216.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %44 ]
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv.i
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %.015.i = phi i32 [ 0, %.lr.ph.i ], [ %43, %39 ]
  %.01114.i = phi i32 [ %38, %.lr.ph.i ], [ %42, %39 ]
  %.113.i = phi i32 [ %.01216.i, %.lr.ph.i ], [ %spec.select.i, %39 ]
  %40 = srem i32 %.01114.i, 3
  %.not.i = icmp ne i32 %40, 2
  %41 = zext i1 %.not.i to i32
  %spec.select.i = add nsw i32 %.113.i, %41
  %42 = sdiv i32 %.01114.i, 3
  %43 = add nuw nsw i32 %.015.i, 1
  %exitcond.not.i = icmp eq i32 %43, 4
  br i1 %exitcond.not.i, label %44, label %39, !llvm.loop !11

44:                                               ; preds = %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond19.not.i, label %Cnf_SopCountLiterals.exit, label %.lr.ph.i, !llvm.loop !12

Cnf_SopCountLiterals.exit:                        ; preds = %44, %21
  %.012.lcssa.i = phi i32 [ 0, %21 ], [ %spec.select.i, %44 ]
  %45 = add nsw i32 %.012.lcssa.i, %34
  br label %61

46:                                               ; preds = %15
  %47 = zext nneg i8 %19 to i32
  %48 = getelementptr inbounds nuw i8, ptr %.val235, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val.i = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val.i, 0
  br i1 %51, label %.lr.ph.us.preheader.i, label %Cnf_IsopCountLiterals.exit

.lr.ph.us.preheader.i:                            ; preds = %46
  %52 = getelementptr i8, ptr %49, i64 8
  %.val16.i = load ptr, ptr %52, align 8
  %wide.trip.count.i252 = zext nneg i32 %.val.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i253 = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i255, %._crit_edge.us.i ]
  %.01420.us.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %spec.select.us.i, %._crit_edge.us.i ]
  %53 = getelementptr inbounds nuw i32, ptr %.val16.i, i64 %indvars.iv.i253
  %54 = load i32, ptr %53, align 4
  br label %55

55:                                               ; preds = %55, %.lr.ph.us.i
  %.019.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %59, %55 ]
  %.01318.us.i = phi i32 [ %54, %.lr.ph.us.i ], [ %58, %55 ]
  %.117.us.i = phi i32 [ %.01420.us.i, %.lr.ph.us.i ], [ %spec.select.us.i, %55 ]
  %56 = and i32 %.01318.us.i, 3
  %.off.us.i = add nsw i32 %56, -1
  %switch.us.i = icmp ult i32 %.off.us.i, 2
  %57 = zext i1 %switch.us.i to i32
  %spec.select.us.i = add nsw i32 %.117.us.i, %57
  %58 = ashr i32 %.01318.us.i, 2
  %59 = add nuw nsw i32 %.019.us.i, 1
  %exitcond.not.i254 = icmp eq i32 %59, %47
  br i1 %exitcond.not.i254, label %._crit_edge.us.i, label %55, !llvm.loop !13

._crit_edge.us.i:                                 ; preds = %55
  %indvars.iv.next.i255 = add nuw nsw i64 %indvars.iv.i253, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next.i255, %wide.trip.count.i252
  br i1 %exitcond27.not.i, label %Cnf_IsopCountLiterals.exit, label %.lr.ph.us.i, !llvm.loop !14

Cnf_IsopCountLiterals.exit:                       ; preds = %._crit_edge.us.i, %46
  %.014.lcssa.i = phi i32 [ 0, %46 ], [ %spec.select.us.i, %._crit_edge.us.i ]
  %60 = add nsw i32 %.014.lcssa.i, %.val.i
  br label %61

61:                                               ; preds = %Cnf_IsopCountLiterals.exit, %Cnf_SopCountLiterals.exit
  %.pn = phi i32 [ %45, %Cnf_SopCountLiterals.exit ], [ %60, %Cnf_IsopCountLiterals.exit ]
  %.pn220 = phi i32 [ %34, %Cnf_SopCountLiterals.exit ], [ %.val.i, %Cnf_IsopCountLiterals.exit ]
  %.1 = add nsw i32 %.pn220, %.0316
  %.1199 = add nsw i32 %.pn, %.0198315
  br i1 %20, label %62, label %88

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.val235, i64 24
  %64 = sext i8 %19 to i64
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 65535
  %68 = xor i32 %67, 65535
  %69 = load ptr, ptr %13, align 8
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %70
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i8 %75, 0
  br i1 %77, label %.lr.ph.preheader.i257, label %Cnf_SopCountLiterals.exit270

.lr.ph.preheader.i257:                            ; preds = %62
  %wide.trip.count.i258 = zext nneg i32 %76 to i64
  br label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %86, %.lr.ph.preheader.i257
  %indvars.iv.i260 = phi i64 [ 0, %.lr.ph.preheader.i257 ], [ %indvars.iv.next.i268, %86 ]
  %.01216.i261 = phi i32 [ 0, %.lr.ph.preheader.i257 ], [ %spec.select.i266, %86 ]
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %indvars.iv.i260
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  br label %81

81:                                               ; preds = %81, %.lr.ph.i259
  %.015.i262 = phi i32 [ 0, %.lr.ph.i259 ], [ %85, %81 ]
  %.01114.i263 = phi i32 [ %80, %.lr.ph.i259 ], [ %84, %81 ]
  %.113.i264 = phi i32 [ %.01216.i261, %.lr.ph.i259 ], [ %spec.select.i266, %81 ]
  %82 = srem i32 %.01114.i263, 3
  %.not.i265 = icmp ne i32 %82, 2
  %83 = zext i1 %.not.i265 to i32
  %spec.select.i266 = add nsw i32 %.113.i264, %83
  %84 = sdiv i32 %.01114.i263, 3
  %85 = add nuw nsw i32 %.015.i262, 1
  %exitcond.not.i267 = icmp eq i32 %85, 4
  br i1 %exitcond.not.i267, label %86, label %81, !llvm.loop !11

86:                                               ; preds = %81
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i260, 1
  %exitcond19.not.i269 = icmp eq i64 %indvars.iv.next.i268, %wide.trip.count.i258
  br i1 %exitcond19.not.i269, label %Cnf_SopCountLiterals.exit270, label %.lr.ph.i259, !llvm.loop !12

Cnf_SopCountLiterals.exit270:                     ; preds = %86, %62
  %.012.lcssa.i256 = phi i32 [ 0, %62 ], [ %spec.select.i266, %86 ]
  %87 = add nsw i32 %.012.lcssa.i256, %76
  br label %103

88:                                               ; preds = %61
  %89 = zext nneg i8 %19 to i32
  %90 = getelementptr inbounds nuw i8, ptr %.val235, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %.val.i271 = load i32, ptr %92, align 4
  %93 = icmp sgt i32 %.val.i271, 0
  br i1 %93, label %.lr.ph.us.preheader.i275, label %Cnf_IsopCountLiterals.exit290

.lr.ph.us.preheader.i275:                         ; preds = %88
  %94 = getelementptr i8, ptr %91, i64 8
  %.val16.i274 = load ptr, ptr %94, align 8
  %wide.trip.count.i276 = zext nneg i32 %.val.i271 to i64
  br label %.lr.ph.us.i277

.lr.ph.us.i277:                                   ; preds = %._crit_edge.us.i287, %.lr.ph.us.preheader.i275
  %indvars.iv.i278 = phi i64 [ 0, %.lr.ph.us.preheader.i275 ], [ %indvars.iv.next.i288, %._crit_edge.us.i287 ]
  %.01420.us.i279 = phi i32 [ 0, %.lr.ph.us.preheader.i275 ], [ %spec.select.us.i285, %._crit_edge.us.i287 ]
  %95 = getelementptr inbounds nuw i32, ptr %.val16.i274, i64 %indvars.iv.i278
  %96 = load i32, ptr %95, align 4
  br label %97

97:                                               ; preds = %97, %.lr.ph.us.i277
  %.019.us.i280 = phi i32 [ 0, %.lr.ph.us.i277 ], [ %101, %97 ]
  %.01318.us.i281 = phi i32 [ %96, %.lr.ph.us.i277 ], [ %100, %97 ]
  %.117.us.i282 = phi i32 [ %.01420.us.i279, %.lr.ph.us.i277 ], [ %spec.select.us.i285, %97 ]
  %98 = and i32 %.01318.us.i281, 3
  %.off.us.i283 = add nsw i32 %98, -1
  %switch.us.i284 = icmp ult i32 %.off.us.i283, 2
  %99 = zext i1 %switch.us.i284 to i32
  %spec.select.us.i285 = add nsw i32 %.117.us.i282, %99
  %100 = ashr i32 %.01318.us.i281, 2
  %101 = add nuw nsw i32 %.019.us.i280, 1
  %exitcond.not.i286 = icmp eq i32 %101, %89
  br i1 %exitcond.not.i286, label %._crit_edge.us.i287, label %97, !llvm.loop !13

._crit_edge.us.i287:                              ; preds = %97
  %indvars.iv.next.i288 = add nuw nsw i64 %indvars.iv.i278, 1
  %exitcond27.not.i289 = icmp eq i64 %indvars.iv.next.i288, %wide.trip.count.i276
  br i1 %exitcond27.not.i289, label %Cnf_IsopCountLiterals.exit290, label %.lr.ph.us.i277, !llvm.loop !14

Cnf_IsopCountLiterals.exit290:                    ; preds = %._crit_edge.us.i287, %88
  %.014.lcssa.i272 = phi i32 [ 0, %88 ], [ %spec.select.us.i285, %._crit_edge.us.i287 ]
  %102 = add nsw i32 %.014.lcssa.i272, %.val.i271
  br label %103

103:                                              ; preds = %Cnf_SopCountLiterals.exit270, %Cnf_IsopCountLiterals.exit290
  %.pn221 = phi i32 [ %87, %Cnf_SopCountLiterals.exit270 ], [ %102, %Cnf_IsopCountLiterals.exit290 ]
  %.pn222 = phi i32 [ %76, %Cnf_SopCountLiterals.exit270 ], [ %.val.i271, %Cnf_IsopCountLiterals.exit290 ]
  %.2 = add nsw i32 %.1, %.pn222
  %.2200 = add nsw i32 %.1199, %.pn221
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %15, !llvm.loop !27

.critedge:                                        ; preds = %103, %2
  %.0198.lcssa = phi i32 [ %7, %2 ], [ %.2200, %103 ]
  %.0.lcssa = phi i32 [ %9, %2 ], [ %.2, %103 ]
  %104 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #13
  store ptr %4, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 %.0198.lcssa, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 %.0.lcssa, ptr %106, align 8
  %107 = add nsw i32 %.0.lcssa, 1
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %108, 3
  %110 = tail call noalias ptr @malloc(i64 noundef %109) #11
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %110, ptr %111, align 8
  %112 = sext i32 %.0198.lcssa to i64
  %113 = shl nsw i64 %112, 2
  %114 = tail call noalias ptr @malloc(i64 noundef %113) #11
  store ptr %114, ptr %110, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 %112
  %116 = sext i32 %.0.lcssa to i64
  %117 = getelementptr inbounds ptr, ptr %110, i64 %116
  store ptr %115, ptr %117, align 8
  %118 = getelementptr i8, ptr %4, i64 32
  %.val229 = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %.val229, i64 4
  %.val229.val = load i32, ptr %119, align 4
  %120 = sext i32 %.val229.val to i64
  %121 = shl nsw i64 %120, 2
  %122 = tail call noalias ptr @malloc(i64 noundef %121) #11
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr %122, ptr %123, align 8
  %124 = tail call noalias ptr @malloc(i64 noundef %121) #11
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store ptr %124, ptr %125, align 8
  %126 = icmp sgt i32 %.val229.val, 0
  br i1 %126, label %.lr.ph321, label %._crit_edge

.lr.ph321:                                        ; preds = %.critedge, %.lr.ph321
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %.lr.ph321 ], [ 0, %.critedge ]
  %127 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv376
  store i32 -1, ptr %127, align 4
  %128 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv376
  store i32 -1, ptr %128, align 4
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %.val227.val = load i32, ptr %119, align 4
  %129 = sext i32 %.val227.val to i64
  %130 = icmp slt i64 %indvars.iv.next377, %129
  br i1 %130, label %.lr.ph321, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph321, %.critedge
  %.val227.val.lcssa = phi i32 [ %.val229.val, %.critedge ], [ %.val227.val, %.lr.ph321 ]
  %131 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %.val227.val.lcssa, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 4
  %.val224323 = load i32, ptr %134, align 4
  %135 = icmp sgt i32 %.val224323, 0
  br i1 %135, label %.lr.ph326, label %.critedge2

.lr.ph326:                                        ; preds = %._crit_edge
  %136 = getelementptr i8, ptr %133, i64 8
  br label %137

137:                                              ; preds = %.lr.ph326, %137
  %indvars.iv379 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next380, %137 ]
  %.val232 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw ptr, ptr %.val232, i64 %indvars.iv379
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 36
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %124, i64 %142
  store i32 0, ptr %143, align 4
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %.val224 = load i32, ptr %134, align 4
  %144 = sext i32 %.val224 to i64
  %145 = icmp slt i64 %indvars.iv.next380, %144
  br i1 %145, label %137, label %.critedge2, !llvm.loop !29

.critedge2:                                       ; preds = %137, %._crit_edge
  %146 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 0, ptr %147, align 4
  store i32 65536, ptr %146, align 8
  %148 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #11
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %148, ptr %149, align 8
  %150 = load ptr, ptr %110, align 8
  br i1 %11, label %.lr.ph354, label %.critedge4

.lr.ph354:                                        ; preds = %.critedge2
  %151 = getelementptr i8, ptr %1, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %154

154:                                              ; preds = %.lr.ph354, %.critedge8
  %155 = phi ptr [ %124, %.lr.ph354 ], [ %289, %.critedge8 ]
  %indvars.iv391 = phi i64 [ 0, %.lr.ph354 ], [ %indvars.iv.next392, %.critedge8 ]
  %.0207352 = phi ptr [ %110, %.lr.ph354 ], [ %.2209.lcssa, %.critedge8 ]
  %.0211351 = phi ptr [ %150, %.lr.ph354 ], [ %.2213.lcssa, %.critedge8 ]
  %.val231 = load ptr, ptr %151, align 8
  %156 = getelementptr inbounds nuw ptr, ptr %.val231, i64 %indvars.iv391
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %111, align 8
  %159 = ptrtoint ptr %.0207352 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = lshr exact i64 %161, 3
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %123, align 8
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 36
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  store i32 %163, ptr %168, align 4
  %169 = load i32, ptr %165, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %155, i64 %170
  store i32 0, ptr %171, align 4
  %172 = getelementptr i8, ptr %157, i64 40
  %.val234 = load ptr, ptr %172, align 8
  %173 = load i32, ptr %165, align 4
  %174 = load i8, ptr %.val234, align 8
  %175 = icmp sgt i8 %174, 0
  br i1 %175, label %._crit_edge330, label %._crit_edge330.thread

._crit_edge330:                                   ; preds = %154
  %176 = zext nneg i8 %174 to i64
  %177 = getelementptr inbounds nuw i8, ptr %.val234, i64 24
  %178 = shl nuw nsw i64 %176, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 4 %177, i64 %178, i1 false)
  %179 = icmp samesign ult i8 %174, 5
  br i1 %179, label %._crit_edge330.thread, label %193

._crit_edge330.thread:                            ; preds = %154, %._crit_edge330
  %180 = getelementptr inbounds nuw i8, ptr %.val234, i64 24
  %181 = sext i8 %174 to i64
  %182 = getelementptr inbounds i32, ptr %180, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 65535
  %185 = load ptr, ptr %152, align 8
  %186 = zext nneg i32 %184 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %153, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %186
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  tail call void @Cnf_SopConvertToVector(ptr noundef %188, i32 noundef %192, ptr noundef nonnull %146)
  br label %196

193:                                              ; preds = %._crit_edge330
  %194 = getelementptr inbounds nuw i8, ptr %.val234, i64 16
  %195 = load ptr, ptr %194, align 8
  br label %196

196:                                              ; preds = %193, %._crit_edge330.thread
  %.0215 = phi ptr [ %146, %._crit_edge330.thread ], [ %195, %193 ]
  %197 = getelementptr i8, ptr %.0215, i64 4
  %.0215.val237332 = load i32, ptr %197, align 4
  %198 = icmp sgt i32 %.0215.val237332, 0
  br i1 %198, label %.lr.ph337, label %.critedge6

.lr.ph337:                                        ; preds = %196
  %199 = getelementptr i8, ptr %.0215, i64 8
  %200 = shl nsw i32 %173, 1
  br label %201

201:                                              ; preds = %.lr.ph337, %Cnf_IsopWriteCube.exit
  %indvars.iv385 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next386, %Cnf_IsopWriteCube.exit ]
  %.1208334 = phi ptr [ %.0207352, %.lr.ph337 ], [ %204, %Cnf_IsopWriteCube.exit ]
  %.1212333 = phi ptr [ %.0211351, %.lr.ph337 ], [ %226, %Cnf_IsopWriteCube.exit ]
  %.0215.val243 = load ptr, ptr %199, align 8
  %202 = getelementptr inbounds nuw i32, ptr %.0215.val243, i64 %indvars.iv385
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %.1208334, i64 8
  store ptr %.1212333, ptr %.1208334, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.1212333, i64 4
  store i32 %200, ptr %.1212333, align 4
  %206 = load i8, ptr %.val234, align 8
  %207 = sext i8 %206 to i32
  %208 = icmp sgt i8 %206, 0
  br i1 %208, label %.lr.ph.preheader.i292, label %Cnf_IsopWriteCube.exit

.lr.ph.preheader.i292:                            ; preds = %201
  %wide.trip.count.i293 = zext nneg i32 %207 to i64
  br label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %223, %.lr.ph.preheader.i292
  %indvars.iv.i295 = phi i64 [ 0, %.lr.ph.preheader.i292 ], [ %indvars.iv.next.i296, %223 ]
  %.01421.i = phi i32 [ %207, %.lr.ph.preheader.i292 ], [ %.1.i, %223 ]
  %.01520.i = phi ptr [ %205, %.lr.ph.preheader.i292 ], [ %.116.i, %223 ]
  %.01719.i = phi i32 [ %203, %.lr.ph.preheader.i292 ], [ %224, %223 ]
  %209 = and i32 %.01719.i, 3
  switch i32 %209, label %221 [
    i32 1, label %210
    i32 2, label %215
  ]

210:                                              ; preds = %.lr.ph.i294
  %211 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i295
  %212 = load i32, ptr %211, align 4
  %213 = shl nsw i32 %212, 1
  %214 = getelementptr inbounds nuw i8, ptr %.01520.i, i64 4
  store i32 %213, ptr %.01520.i, align 4
  br label %223

215:                                              ; preds = %.lr.ph.i294
  %216 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i295
  %217 = load i32, ptr %216, align 4
  %218 = shl nsw i32 %217, 1
  %219 = or disjoint i32 %218, 1
  %220 = getelementptr inbounds nuw i8, ptr %.01520.i, i64 4
  store i32 %219, ptr %.01520.i, align 4
  br label %223

221:                                              ; preds = %.lr.ph.i294
  %222 = add nsw i32 %.01421.i, -1
  br label %223

223:                                              ; preds = %221, %215, %210
  %.116.i = phi ptr [ %214, %210 ], [ %220, %215 ], [ %.01520.i, %221 ]
  %.1.i = phi i32 [ %.01421.i, %210 ], [ %.01421.i, %215 ], [ %222, %221 ]
  %224 = ashr i32 %.01719.i, 2
  %indvars.iv.next.i296 = add nuw nsw i64 %indvars.iv.i295, 1
  %exitcond.not.i297 = icmp eq i64 %indvars.iv.next.i296, %wide.trip.count.i293
  br i1 %exitcond.not.i297, label %Cnf_IsopWriteCube.exit, label %.lr.ph.i294, !llvm.loop !15

Cnf_IsopWriteCube.exit:                           ; preds = %223, %201
  %.014.lcssa.i291 = phi i32 [ %207, %201 ], [ %.1.i, %223 ]
  %225 = sext i32 %.014.lcssa.i291 to i64
  %226 = getelementptr inbounds i32, ptr %205, i64 %225
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %.0215.val237 = load i32, ptr %197, align 4
  %227 = sext i32 %.0215.val237 to i64
  %228 = icmp slt i64 %indvars.iv.next386, %227
  br i1 %228, label %201, label %.critedge6.loopexit, !llvm.loop !30

.critedge6.loopexit:                              ; preds = %Cnf_IsopWriteCube.exit
  %.pre = load ptr, ptr %125, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %196
  %229 = phi ptr [ %155, %196 ], [ %.pre, %.critedge6.loopexit ]
  %.1212.lcssa = phi ptr [ %.0211351, %196 ], [ %226, %.critedge6.loopexit ]
  %.1208.lcssa = phi ptr [ %.0207352, %196 ], [ %204, %.critedge6.loopexit ]
  %.0215.val237.lcssa = phi i32 [ %.0215.val237332, %196 ], [ %.0215.val237, %.critedge6.loopexit ]
  %230 = load i32, ptr %165, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = add nsw i32 %233, %.0215.val237.lcssa
  store i32 %234, ptr %232, align 4
  %235 = load i8, ptr %.val234, align 8
  %236 = icmp slt i8 %235, 5
  br i1 %236, label %237, label %252

237:                                              ; preds = %.critedge6
  %238 = getelementptr inbounds nuw i8, ptr %.val234, i64 24
  %239 = sext i8 %235 to i64
  %240 = getelementptr inbounds i32, ptr %238, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 65535
  %243 = xor i32 %242, 65535
  %244 = load ptr, ptr %152, align 8
  %245 = zext nneg i32 %243 to i64
  %246 = getelementptr inbounds nuw ptr, ptr %244, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %153, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %245
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  tail call void @Cnf_SopConvertToVector(ptr noundef %247, i32 noundef %251, ptr noundef nonnull %146)
  br label %255

252:                                              ; preds = %.critedge6
  %253 = getelementptr inbounds nuw i8, ptr %.val234, i64 8
  %254 = load ptr, ptr %253, align 8
  br label %255

255:                                              ; preds = %252, %237
  %.1216 = phi ptr [ %146, %237 ], [ %254, %252 ]
  %256 = getelementptr i8, ptr %.1216, i64 4
  %.1216.val236341 = load i32, ptr %256, align 4
  %257 = icmp sgt i32 %.1216.val236341, 0
  br i1 %257, label %.lr.ph346, label %.critedge8

.lr.ph346:                                        ; preds = %255
  %258 = getelementptr i8, ptr %.1216, i64 8
  %259 = shl nsw i32 %173, 1
  %260 = or disjoint i32 %259, 1
  br label %261

261:                                              ; preds = %.lr.ph346, %Cnf_IsopWriteCube.exit310
  %indvars.iv388 = phi i64 [ 0, %.lr.ph346 ], [ %indvars.iv.next389, %Cnf_IsopWriteCube.exit310 ]
  %.2209343 = phi ptr [ %.1208.lcssa, %.lr.ph346 ], [ %264, %Cnf_IsopWriteCube.exit310 ]
  %.2213342 = phi ptr [ %.1212.lcssa, %.lr.ph346 ], [ %286, %Cnf_IsopWriteCube.exit310 ]
  %.1216.val242 = load ptr, ptr %258, align 8
  %262 = getelementptr inbounds nuw i32, ptr %.1216.val242, i64 %indvars.iv388
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds nuw i8, ptr %.2209343, i64 8
  store ptr %.2213342, ptr %.2209343, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.2213342, i64 4
  store i32 %260, ptr %.2213342, align 4
  %266 = load i8, ptr %.val234, align 8
  %267 = sext i8 %266 to i32
  %268 = icmp sgt i8 %266, 0
  br i1 %268, label %.lr.ph.preheader.i299, label %Cnf_IsopWriteCube.exit310

.lr.ph.preheader.i299:                            ; preds = %261
  %wide.trip.count.i300 = zext nneg i32 %267 to i64
  br label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %283, %.lr.ph.preheader.i299
  %indvars.iv.i302 = phi i64 [ 0, %.lr.ph.preheader.i299 ], [ %indvars.iv.next.i308, %283 ]
  %.01421.i303 = phi i32 [ %267, %.lr.ph.preheader.i299 ], [ %.1.i307, %283 ]
  %.01520.i304 = phi ptr [ %265, %.lr.ph.preheader.i299 ], [ %.116.i306, %283 ]
  %.01719.i305 = phi i32 [ %263, %.lr.ph.preheader.i299 ], [ %284, %283 ]
  %269 = and i32 %.01719.i305, 3
  switch i32 %269, label %281 [
    i32 1, label %270
    i32 2, label %275
  ]

270:                                              ; preds = %.lr.ph.i301
  %271 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i302
  %272 = load i32, ptr %271, align 4
  %273 = shl nsw i32 %272, 1
  %274 = getelementptr inbounds nuw i8, ptr %.01520.i304, i64 4
  store i32 %273, ptr %.01520.i304, align 4
  br label %283

275:                                              ; preds = %.lr.ph.i301
  %276 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i302
  %277 = load i32, ptr %276, align 4
  %278 = shl nsw i32 %277, 1
  %279 = or disjoint i32 %278, 1
  %280 = getelementptr inbounds nuw i8, ptr %.01520.i304, i64 4
  store i32 %279, ptr %.01520.i304, align 4
  br label %283

281:                                              ; preds = %.lr.ph.i301
  %282 = add nsw i32 %.01421.i303, -1
  br label %283

283:                                              ; preds = %281, %275, %270
  %.116.i306 = phi ptr [ %274, %270 ], [ %280, %275 ], [ %.01520.i304, %281 ]
  %.1.i307 = phi i32 [ %.01421.i303, %270 ], [ %.01421.i303, %275 ], [ %282, %281 ]
  %284 = ashr i32 %.01719.i305, 2
  %indvars.iv.next.i308 = add nuw nsw i64 %indvars.iv.i302, 1
  %exitcond.not.i309 = icmp eq i64 %indvars.iv.next.i308, %wide.trip.count.i300
  br i1 %exitcond.not.i309, label %Cnf_IsopWriteCube.exit310, label %.lr.ph.i301, !llvm.loop !15

Cnf_IsopWriteCube.exit310:                        ; preds = %283, %261
  %.014.lcssa.i298 = phi i32 [ %267, %261 ], [ %.1.i307, %283 ]
  %285 = sext i32 %.014.lcssa.i298 to i64
  %286 = getelementptr inbounds i32, ptr %265, i64 %285
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %.1216.val236 = load i32, ptr %256, align 4
  %287 = sext i32 %.1216.val236 to i64
  %288 = icmp slt i64 %indvars.iv.next389, %287
  br i1 %288, label %261, label %.critedge8, !llvm.loop !31

.critedge8:                                       ; preds = %Cnf_IsopWriteCube.exit310, %255
  %.2213.lcssa = phi ptr [ %.1212.lcssa, %255 ], [ %286, %Cnf_IsopWriteCube.exit310 ]
  %.2209.lcssa = phi ptr [ %.1208.lcssa, %255 ], [ %264, %Cnf_IsopWriteCube.exit310 ]
  %.1216.val236.lcssa = phi i32 [ %.1216.val236341, %255 ], [ %.1216.val236, %Cnf_IsopWriteCube.exit310 ]
  %289 = load ptr, ptr %125, align 8
  %290 = load i32, ptr %165, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = add nsw i32 %293, %.1216.val236.lcssa
  store i32 %294, ptr %292, align 4
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %.val223 = load i32, ptr %10, align 4
  %295 = sext i32 %.val223 to i64
  %296 = icmp slt i64 %indvars.iv.next392, %295
  br i1 %296, label %154, label %.critedge4.loopexit, !llvm.loop !32

.critedge4.loopexit:                              ; preds = %.critedge8
  %.pre397 = load ptr, ptr %149, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %297 = phi ptr [ %124, %.critedge2 ], [ %289, %.critedge4.loopexit ]
  %298 = phi ptr [ %148, %.critedge2 ], [ %.pre397, %.critedge4.loopexit ]
  %.0211.lcssa = phi ptr [ %150, %.critedge2 ], [ %.2213.lcssa, %.critedge4.loopexit ]
  %.0207.lcssa = phi ptr [ %110, %.critedge2 ], [ %.2209.lcssa, %.critedge4.loopexit ]
  %.not.i311 = icmp eq ptr %298, null
  br i1 %.not.i311, label %Vec_IntFree.exit, label %299

299:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %298) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %299
  tail call void @free(ptr noundef nonnull %146) #14
  %300 = load ptr, ptr %0, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr i8, ptr %302, i64 4
  %.val357 = load i32, ptr %303, align 4
  %304 = icmp sgt i32 %.val357, 0
  br i1 %304, label %.lr.ph361, label %.critedge10

.lr.ph361:                                        ; preds = %Vec_IntFree.exit, %.lr.ph361
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %.lr.ph361 ], [ 0, %Vec_IntFree.exit ]
  %305 = phi ptr [ %351, %.lr.ph361 ], [ %302, %Vec_IntFree.exit ]
  %.3210359 = phi ptr [ %341, %.lr.ph361 ], [ %.0207.lcssa, %Vec_IntFree.exit ]
  %.3214358 = phi ptr [ %348, %.lr.ph361 ], [ %.0211.lcssa, %Vec_IntFree.exit ]
  %306 = getelementptr i8, ptr %305, i64 8
  %.val230 = load ptr, ptr %306, align 8
  %307 = getelementptr inbounds nuw ptr, ptr %.val230, i64 %indvars.iv394
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %111, align 8
  %310 = ptrtoint ptr %.3210359 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = lshr exact i64 %312, 3
  %314 = trunc i64 %313 to i32
  %315 = load ptr, ptr %123, align 8
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 36
  %317 = load i32, ptr %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %315, i64 %318
  store i32 %314, ptr %319, align 4
  %320 = load ptr, ptr %125, align 8
  %321 = load i32, ptr %316, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  store i32 2, ptr %323, align 4
  %324 = getelementptr i8, ptr %308, i64 8
  %.val249 = load ptr, ptr %324, align 8
  %325 = ptrtoint ptr %.val249 to i64
  %326 = and i64 %325, -2
  %327 = inttoptr i64 %326 to ptr
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 36
  %329 = load i32, ptr %328, align 4
  %330 = load i32, ptr %316, align 4
  %331 = getelementptr inbounds nuw i8, ptr %.3210359, i64 8
  store ptr %.3214358, ptr %.3210359, align 8
  %332 = shl nsw i32 %330, 1
  %333 = getelementptr inbounds nuw i8, ptr %.3214358, i64 4
  store i32 %332, ptr %.3214358, align 4
  %334 = shl nsw i32 %329, 1
  %.val251 = load ptr, ptr %324, align 8
  %335 = ptrtoint ptr %.val251 to i64
  %336 = trunc i64 %335 to i32
  %337 = and i32 %336, 1
  %338 = or disjoint i32 %337, %334
  %339 = xor i32 %338, 1
  %340 = getelementptr inbounds nuw i8, ptr %.3214358, i64 8
  store i32 %339, ptr %333, align 4
  %341 = getelementptr inbounds nuw i8, ptr %.3210359, i64 16
  store ptr %340, ptr %331, align 8
  %342 = or disjoint i32 %332, 1
  %343 = getelementptr inbounds nuw i8, ptr %.3214358, i64 12
  store i32 %342, ptr %340, align 4
  %.val250 = load ptr, ptr %324, align 8
  %344 = ptrtoint ptr %.val250 to i64
  %345 = trunc i64 %344 to i32
  %346 = and i32 %345, 1
  %347 = or disjoint i32 %346, %334
  %348 = getelementptr inbounds nuw i8, ptr %.3214358, i64 16
  store i32 %347, ptr %343, align 4
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %349 = load ptr, ptr %0, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr i8, ptr %351, i64 4
  %.val = load i32, ptr %352, align 4
  %353 = sext i32 %.val to i64
  %354 = icmp slt i64 %indvars.iv.next395, %353
  br i1 %354, label %.lr.ph361, label %.critedge10.loopexit, !llvm.loop !33

.critedge10.loopexit:                             ; preds = %.lr.ph361
  %.pre398 = load ptr, ptr %125, align 8
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %Vec_IntFree.exit
  %355 = phi ptr [ %297, %Vec_IntFree.exit ], [ %.pre398, %.critedge10.loopexit ]
  %.3214.lcssa = phi ptr [ %.0211.lcssa, %Vec_IntFree.exit ], [ %348, %.critedge10.loopexit ]
  %.3210.lcssa = phi ptr [ %.0207.lcssa, %Vec_IntFree.exit ], [ %341, %.critedge10.loopexit ]
  %.lcssa = phi ptr [ %300, %Vec_IntFree.exit ], [ %349, %.critedge10.loopexit ]
  %356 = load ptr, ptr %111, align 8
  %357 = ptrtoint ptr %.3210.lcssa to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = lshr exact i64 %359, 3
  %361 = trunc i64 %360 to i32
  %362 = load ptr, ptr %123, align 8
  %363 = getelementptr i8, ptr %.lcssa, i64 48
  %.val248 = load ptr, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %.val248, i64 36
  %365 = load i32, ptr %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %362, i64 %366
  store i32 %361, ptr %367, align 4
  %368 = load ptr, ptr %0, align 8
  %369 = getelementptr i8, ptr %368, i64 48
  %.val247 = load ptr, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %.val247, i64 36
  %371 = load i32, ptr %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %355, i64 %372
  store i32 1, ptr %373, align 4
  %374 = load ptr, ptr %0, align 8
  %375 = getelementptr i8, ptr %374, i64 48
  %.val246 = load ptr, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %.val246, i64 36
  %377 = load i32, ptr %376, align 4
  store ptr %.3214.lcssa, ptr %.3210.lcssa, align 8
  %378 = shl nsw i32 %377, 1
  store i32 %378, ptr %.3214.lcssa, align 4
  ret ptr %104
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Cnf_DeriveSimple(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 148
  %.val185 = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 152
  %.val186 = load i32, ptr %4, align 8
  %5 = add nsw i32 %.val186, %.val185
  %6 = mul nsw i32 %5, 7
  %7 = getelementptr i8, ptr %0, i64 140
  %.val175 = load i32, ptr %7, align 4
  %8 = mul nsw i32 %1, 3
  %9 = add i32 %.val175, 1
  %10 = add i32 %9, %8
  %11 = add i32 %10, %6
  %12 = mul nsw i32 %5, 3
  %13 = add i32 %9, %1
  %14 = add i32 %13, %12
  %calloc = tail call dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %0, ptr %calloc, align 8
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 %11, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 %14, ptr %16, align 8
  %17 = add nsw i32 %14, 1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #11
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %20, ptr %21, align 8
  %22 = sext i32 %11 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #11
  store ptr %24, ptr %20, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %22
  %26 = sext i32 %14 to i64
  %27 = getelementptr inbounds ptr, ptr %20, i64 %26
  store ptr %25, ptr %27, align 8
  %28 = getelementptr i8, ptr %0, i64 32
  %.val167 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val167, i64 4
  %.val167.val = load i32, ptr %29, align 4
  %30 = sext i32 %.val167.val to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #11
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %32, ptr %33, align 8
  %34 = icmp sgt i32 %.val167.val, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  store i32 -1, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = icmp slt i64 %indvars.iv.next, %30
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val165197 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val165197, 0
  br i1 %40, label %.lr.ph200, label %.critedge

.lr.ph200:                                        ; preds = %.preheader
  %41 = getelementptr i8, ptr %38, i64 8
  br label %42

42:                                               ; preds = %.lr.ph200, %42
  %indvars.iv225 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next226, %42 ]
  %.1199 = phi i32 [ 1, %.lr.ph200 ], [ %45, %42 ]
  %.val172 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %.val172, i64 %indvars.iv225
  %44 = load ptr, ptr %43, align 8
  %45 = add nuw nsw i32 %.1199, 1
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %32, i64 %48
  store i32 %.1199, ptr %49, align 4
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %.val165 = load i32, ptr %39, align 4
  %50 = sext i32 %.val165 to i64
  %51 = icmp slt i64 %indvars.iv.next226, %50
  br i1 %51, label %42, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %42, %.preheader, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 1, %.preheader ], [ %45, %42 ]
  br i1 %34, label %.lr.ph204, label %.critedge2.preheader

.lr.ph204:                                        ; preds = %.critedge
  %52 = getelementptr i8, ptr %.val167, i64 8
  %.val171.pre = load ptr, ptr %52, align 8
  br label %58

.critedge2.preheader:                             ; preds = %73, %.critedge
  %.2.lcssa = phi i32 [ %.0, %.critedge ], [ %.3, %73 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val163206 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val163206, 0
  br i1 %56, label %.lr.ph209, label %.critedge4

.lr.ph209:                                        ; preds = %.critedge2.preheader
  %57 = getelementptr i8, ptr %54, i64 8
  br label %.critedge2

58:                                               ; preds = %.lr.ph204, %73
  %indvars.iv228 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next229, %73 ]
  %.2203 = phi i32 [ %.0, %.lr.ph204 ], [ %.3, %73 ]
  %59 = getelementptr inbounds nuw ptr, ptr %.val171.pre, i64 %indvars.iv228
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %73, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %60, i64 24
  %.val189 = load i64, ptr %63, align 8
  %64 = trunc i64 %.val189 to i32
  %65 = and i32 %64, 7
  %66 = add nsw i32 %65, -7
  %narrow.i = icmp ult i32 %66, -2
  br i1 %narrow.i, label %73, label %67

67:                                               ; preds = %62
  %68 = add nsw i32 %.2203, 1
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %32, i64 %71
  store i32 %.2203, ptr %72, align 4
  br label %73

73:                                               ; preds = %67, %62, %58
  %.3 = phi i32 [ %.2203, %58 ], [ %68, %67 ], [ %.2203, %62 ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %74 = icmp slt i64 %indvars.iv.next229, %30
  br i1 %74, label %58, label %.critedge2.preheader, !llvm.loop !36

.critedge2:                                       ; preds = %.lr.ph209, %.critedge2
  %indvars.iv231 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next232, %.critedge2 ]
  %.4208 = phi i32 [ %.2.lcssa, %.lr.ph209 ], [ %77, %.critedge2 ]
  %.val170 = load ptr, ptr %57, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %.val170, i64 %indvars.iv231
  %76 = load ptr, ptr %75, align 8
  %77 = add nsw i32 %.4208, 1
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 36
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %32, i64 %80
  store i32 %.4208, ptr %81, align 4
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %.val163 = load i32, ptr %55, align 4
  %82 = sext i32 %.val163 to i64
  %83 = icmp slt i64 %indvars.iv.next232, %82
  br i1 %83, label %.critedge2, label %.critedge4, !llvm.loop !37

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.4.lcssa = phi i32 [ %.2.lcssa, %.critedge2.preheader ], [ %77, %.critedge2 ]
  %84 = add nsw i32 %.4.lcssa, 1
  %85 = getelementptr i8, ptr %0, i64 48
  %.val177 = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.val177, i64 36
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %32, i64 %88
  store i32 %.4.lcssa, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %84, ptr %90, align 8
  %91 = load ptr, ptr %20, align 8
  br i1 %34, label %.lr.ph215, label %.critedge6

.lr.ph215:                                        ; preds = %.critedge4, %159
  %92 = phi ptr [ %160, %159 ], [ %.val167, %.critedge4 ]
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %159 ], [ 0, %.critedge4 ]
  %.0147213 = phi ptr [ %.1148, %159 ], [ %20, %.critedge4 ]
  %.0151212 = phi ptr [ %.1152, %159 ], [ %91, %.critedge4 ]
  %93 = getelementptr i8, ptr %92, i64 8
  %.val169 = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %.val169, i64 %indvars.iv234
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %159, label %97

97:                                               ; preds = %.lr.ph215
  %98 = getelementptr i8, ptr %95, i64 24
  %.val190 = load i64, ptr %98, align 8
  %99 = trunc i64 %.val190 to i32
  %100 = and i32 %99, 7
  %101 = add nsw i32 %100, -7
  %narrow.i194 = icmp ult i32 %101, -2
  br i1 %narrow.i194, label %159, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %33, align 8
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 36
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr i8, ptr %95, i64 8
  %.val179 = load ptr, ptr %109, align 8
  %110 = ptrtoint ptr %.val179 to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 36
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %103, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr i8, ptr %95, i64 16
  %.val191 = load ptr, ptr %118, align 8
  %119 = ptrtoint ptr %.val191 to i64
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 36
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %103, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.0147213, i64 8
  store ptr %.0151212, ptr %.0147213, align 8
  %128 = shl nsw i32 %108, 1
  %129 = getelementptr inbounds nuw i8, ptr %.0151212, i64 4
  store i32 %128, ptr %.0151212, align 4
  %130 = shl nsw i32 %117, 1
  %.val184 = load ptr, ptr %109, align 8
  %131 = ptrtoint ptr %.val184 to i64
  %132 = trunc i64 %131 to i32
  %133 = and i32 %132, 1
  %134 = or disjoint i32 %133, %130
  %135 = xor i32 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %.0151212, i64 8
  store i32 %135, ptr %129, align 4
  %137 = shl nsw i32 %126, 1
  %.val192 = load ptr, ptr %118, align 8
  %138 = ptrtoint ptr %.val192 to i64
  %139 = trunc i64 %138 to i32
  %140 = and i32 %139, 1
  %141 = or disjoint i32 %140, %137
  %142 = xor i32 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %.0151212, i64 12
  store i32 %142, ptr %136, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.0147213, i64 16
  store ptr %143, ptr %127, align 8
  %145 = or disjoint i32 %128, 1
  %146 = getelementptr inbounds nuw i8, ptr %.0151212, i64 16
  store i32 %145, ptr %143, align 4
  %.val183 = load ptr, ptr %109, align 8
  %147 = ptrtoint ptr %.val183 to i64
  %148 = trunc i64 %147 to i32
  %149 = and i32 %148, 1
  %150 = or disjoint i32 %149, %130
  %151 = getelementptr inbounds nuw i8, ptr %.0151212, i64 20
  store i32 %150, ptr %146, align 4
  %152 = getelementptr inbounds nuw i8, ptr %.0147213, i64 24
  store ptr %151, ptr %144, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.0151212, i64 24
  store i32 %145, ptr %151, align 4
  %.val193 = load ptr, ptr %118, align 8
  %154 = ptrtoint ptr %.val193 to i64
  %155 = trunc i64 %154 to i32
  %156 = and i32 %155, 1
  %157 = or disjoint i32 %156, %137
  %158 = getelementptr inbounds nuw i8, ptr %.0151212, i64 28
  store i32 %157, ptr %153, align 4
  %.pre = load ptr, ptr %28, align 8
  br label %159

159:                                              ; preds = %102, %97, %.lr.ph215
  %160 = phi ptr [ %92, %.lr.ph215 ], [ %.pre, %102 ], [ %92, %97 ]
  %.1152 = phi ptr [ %.0151212, %.lr.ph215 ], [ %158, %102 ], [ %.0151212, %97 ]
  %.1148 = phi ptr [ %.0147213, %.lr.ph215 ], [ %152, %102 ], [ %.0147213, %97 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %161 = getelementptr i8, ptr %160, i64 4
  %.val162 = load i32, ptr %161, align 4
  %162 = sext i32 %.val162 to i64
  %163 = icmp slt i64 %indvars.iv.next235, %162
  br i1 %163, label %.lr.ph215, label %.critedge6.loopexit, !llvm.loop !38

.critedge6.loopexit:                              ; preds = %159
  %.pre240 = load ptr, ptr %33, align 8
  %.val176.pre = load ptr, ptr %85, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4
  %.val176 = phi ptr [ %.val177, %.critedge4 ], [ %.val176.pre, %.critedge6.loopexit ]
  %164 = phi ptr [ %32, %.critedge4 ], [ %.pre240, %.critedge6.loopexit ]
  %.0151.lcssa = phi ptr [ %91, %.critedge4 ], [ %.1152, %.critedge6.loopexit ]
  %.0147.lcssa = phi ptr [ %20, %.critedge4 ], [ %.1148, %.critedge6.loopexit ]
  %165 = getelementptr inbounds nuw i8, ptr %.val176, i64 36
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  %169 = load i32, ptr %168, align 4
  store ptr %.0151.lcssa, ptr %.0147.lcssa, align 8
  %170 = shl nsw i32 %169, 1
  store i32 %170, ptr %.0151.lcssa, align 4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr i8, ptr %172, i64 4
  %.val218 = load i32, ptr %173, align 4
  %174 = icmp sgt i32 %.val218, 0
  br i1 %174, label %.lr.ph222.preheader, label %.critedge8

.lr.ph222.preheader:                              ; preds = %.critedge6
  %175 = getelementptr inbounds nuw i8, ptr %.0151.lcssa, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %.0147.lcssa, i64 8
  br label %.lr.ph222

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %225
  %indvars.iv237 = phi i64 [ 0, %.lr.ph222.preheader ], [ %indvars.iv.next238, %225 ]
  %177 = phi ptr [ %172, %.lr.ph222.preheader ], [ %226, %225 ]
  %.2149220 = phi ptr [ %176, %.lr.ph222.preheader ], [ %.3150, %225 ]
  %.2153219 = phi ptr [ %175, %.lr.ph222.preheader ], [ %.3154, %225 ]
  %178 = getelementptr i8, ptr %177, i64 8
  %.val168 = load ptr, ptr %178, align 8
  %179 = getelementptr inbounds nuw ptr, ptr %.val168, i64 %indvars.iv237
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %33, align 8
  %182 = getelementptr i8, ptr %180, i64 8
  %.val178 = load ptr, ptr %182, align 8
  %183 = ptrtoint ptr %.val178 to i64
  %184 = and i64 %183, -2
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 36
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %181, i64 %188
  %190 = load i32, ptr %189, align 4
  %.val173 = load i32, ptr %7, align 4
  %191 = sub nsw i32 %.val173, %1
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv237, %192
  %194 = getelementptr inbounds nuw i8, ptr %.2153219, i64 4
  br i1 %193, label %195, label %202

195:                                              ; preds = %.lr.ph222
  %196 = getelementptr inbounds nuw i8, ptr %.2149220, i64 8
  store ptr %.2153219, ptr %.2149220, align 8
  %197 = shl nsw i32 %190, 1
  %.val182 = load ptr, ptr %182, align 8
  %198 = ptrtoint ptr %.val182 to i64
  %199 = trunc i64 %198 to i32
  %200 = and i32 %199, 1
  %201 = or disjoint i32 %200, %197
  store i32 %201, ptr %.2153219, align 4
  br label %225

202:                                              ; preds = %.lr.ph222
  %203 = getelementptr inbounds nuw i8, ptr %180, i64 36
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %181, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %.2149220, i64 8
  store ptr %.2153219, ptr %.2149220, align 8
  %209 = shl nsw i32 %207, 1
  store i32 %209, ptr %.2153219, align 4
  %210 = shl nsw i32 %190, 1
  %.val181 = load ptr, ptr %182, align 8
  %211 = ptrtoint ptr %.val181 to i64
  %212 = trunc i64 %211 to i32
  %213 = and i32 %212, 1
  %214 = or disjoint i32 %213, %210
  %215 = xor i32 %214, 1
  %216 = getelementptr inbounds nuw i8, ptr %.2153219, i64 8
  store i32 %215, ptr %194, align 4
  %217 = getelementptr inbounds nuw i8, ptr %.2149220, i64 16
  store ptr %216, ptr %208, align 8
  %218 = or disjoint i32 %209, 1
  %219 = getelementptr inbounds nuw i8, ptr %.2153219, i64 12
  store i32 %218, ptr %216, align 4
  %.val180 = load ptr, ptr %182, align 8
  %220 = ptrtoint ptr %.val180 to i64
  %221 = trunc i64 %220 to i32
  %222 = and i32 %221, 1
  %223 = or disjoint i32 %222, %210
  %224 = getelementptr inbounds nuw i8, ptr %.2153219, i64 16
  store i32 %223, ptr %219, align 4
  br label %225

225:                                              ; preds = %195, %202
  %.3154 = phi ptr [ %194, %195 ], [ %224, %202 ]
  %.3150 = phi ptr [ %196, %195 ], [ %217, %202 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %226 = load ptr, ptr %171, align 8
  %227 = getelementptr i8, ptr %226, i64 4
  %.val = load i32, ptr %227, align 4
  %228 = sext i32 %.val to i64
  %229 = icmp slt i64 %indvars.iv.next238, %228
  br i1 %229, label %.lr.ph222, label %.critedge8, !llvm.loop !39

.critedge8:                                       ; preds = %225, %.critedge6
  ret ptr %calloc
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Cnf_DeriveSimpleForRetiming(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 148
  %.val173 = load i32, ptr %2, align 4
  %3 = getelementptr i8, ptr %0, i64 152
  %.val174 = load i32, ptr %3, align 8
  %4 = add nsw i32 %.val174, %.val173
  %5 = mul nsw i32 %4, 7
  %6 = add nsw i32 %5, 1
  %7 = getelementptr i8, ptr %0, i64 140
  %.val162 = load i32, ptr %7, align 4
  %8 = mul nsw i32 %.val162, 5
  %9 = add nsw i32 %6, %8
  %reass.add = add i32 %.val162, %4
  %reass.mul = mul i32 %reass.add, 3
  %10 = add i32 %reass.mul, 1
  %calloc = tail call dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %0, ptr %calloc, align 8
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 %9, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 %10, ptr %12, align 8
  %13 = add i32 %reass.mul, 2
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #11
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %16, ptr %17, align 8
  %18 = sext i32 %9 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #11
  store ptr %20, ptr %16, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %18
  %22 = sext i32 %10 to i64
  %23 = getelementptr inbounds ptr, ptr %16, i64 %22
  store ptr %21, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 32
  %.val155 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val155, i64 4
  %.val155.val = load i32, ptr %25, align 4
  %26 = sext i32 %.val155.val to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #11
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %28, ptr %29, align 8
  %30 = icmp sgt i32 %.val155.val, 0
  br i1 %30, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val153183 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val153183, 0
  br i1 %34, label %.lr.ph186, label %.critedge.preheader

.lr.ph186:                                        ; preds = %.preheader
  %35 = getelementptr i8, ptr %32, i64 8
  br label %39

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %36 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  store i32 -1, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = icmp slt i64 %indvars.iv.next, %26
  br i1 %37, label %.lr.ph, label %.preheader, !llvm.loop !40

.critedge.preheader:                              ; preds = %39, %.preheader
  %.0.lcssa = phi i32 [ 1, %.preheader ], [ %42, %39 ]
  br i1 %30, label %.lr.ph190, label %.critedge2.preheader

.lr.ph190:                                        ; preds = %.critedge.preheader
  %38 = getelementptr i8, ptr %.val155, i64 8
  %.val159.pre = load ptr, ptr %38, align 8
  br label %54

39:                                               ; preds = %.lr.ph186, %39
  %indvars.iv211 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next212, %39 ]
  %.0185 = phi i32 [ 1, %.lr.ph186 ], [ %42, %39 ]
  %.val160 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val160, i64 %indvars.iv211
  %41 = load ptr, ptr %40, align 8
  %42 = add nuw nsw i32 %.0185, 1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %28, i64 %45
  store i32 %.0185, ptr %46, align 4
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %.val153 = load i32, ptr %33, align 4
  %47 = sext i32 %.val153 to i64
  %48 = icmp slt i64 %indvars.iv.next212, %47
  br i1 %48, label %39, label %.critedge.preheader, !llvm.loop !41

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.critedge.preheader ], [ %.2, %.critedge ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val151192 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val151192, 0
  br i1 %52, label %.lr.ph195, label %.critedge4

.lr.ph195:                                        ; preds = %.critedge2.preheader
  %53 = getelementptr i8, ptr %50, i64 8
  br label %.critedge2

54:                                               ; preds = %.lr.ph190, %.critedge
  %indvars.iv214 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next215, %.critedge ]
  %.1189 = phi i32 [ %.0.lcssa, %.lr.ph190 ], [ %.2, %.critedge ]
  %55 = getelementptr inbounds nuw ptr, ptr %.val159.pre, i64 %indvars.iv214
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %56, i64 24
  %.val176 = load i64, ptr %59, align 8
  %60 = trunc i64 %.val176 to i32
  %61 = and i32 %60, 7
  %62 = add nsw i32 %61, -7
  %narrow.i = icmp ult i32 %62, -2
  br i1 %narrow.i, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = add nsw i32 %.1189, 1
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %28, i64 %67
  store i32 %.1189, ptr %68, align 4
  br label %.critedge

.critedge:                                        ; preds = %63, %58, %54
  %.2 = phi i32 [ %.1189, %54 ], [ %64, %63 ], [ %.1189, %58 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %69 = icmp slt i64 %indvars.iv.next215, %26
  br i1 %69, label %54, label %.critedge2.preheader, !llvm.loop !42

.critedge2:                                       ; preds = %.lr.ph195, %.critedge2
  %indvars.iv217 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next218, %.critedge2 ]
  %.3194 = phi i32 [ %.1.lcssa, %.lr.ph195 ], [ %72, %.critedge2 ]
  %.val158 = load ptr, ptr %53, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %.val158, i64 %indvars.iv217
  %71 = load ptr, ptr %70, align 8
  %72 = add nsw i32 %.3194, 1
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %28, i64 %75
  store i32 %.3194, ptr %76, align 4
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %.val151 = load i32, ptr %51, align 4
  %77 = sext i32 %.val151 to i64
  %78 = icmp slt i64 %indvars.iv.next218, %77
  br i1 %78, label %.critedge2, label %.critedge4, !llvm.loop !43

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.3.lcssa = phi i32 [ %.1.lcssa, %.critedge2.preheader ], [ %72, %.critedge2 ]
  %79 = add nsw i32 %.3.lcssa, 1
  %80 = getelementptr i8, ptr %0, i64 48
  %.val164 = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.val164, i64 36
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %28, i64 %83
  store i32 %.3.lcssa, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %79, ptr %85, align 8
  %86 = load ptr, ptr %16, align 8
  br i1 %30, label %.lr.ph201, label %.critedge6

.lr.ph201:                                        ; preds = %.critedge4, %154
  %87 = phi ptr [ %155, %154 ], [ %.val155, %.critedge4 ]
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %154 ], [ 0, %.critedge4 ]
  %.0139199 = phi ptr [ %.1140, %154 ], [ %16, %.critedge4 ]
  %.0142198 = phi ptr [ %.1143, %154 ], [ %86, %.critedge4 ]
  %88 = getelementptr i8, ptr %87, i64 8
  %.val157 = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %.val157, i64 %indvars.iv220
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %154, label %92

92:                                               ; preds = %.lr.ph201
  %93 = getelementptr i8, ptr %90, i64 24
  %.val175 = load i64, ptr %93, align 8
  %94 = trunc i64 %.val175 to i32
  %95 = and i32 %94, 7
  %96 = add nsw i32 %95, -7
  %narrow.i180 = icmp ult i32 %96, -2
  br i1 %narrow.i180, label %154, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %29, align 8
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 36
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr i8, ptr %90, i64 8
  %.val166 = load ptr, ptr %104, align 8
  %105 = ptrtoint ptr %.val166 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 36
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %98, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr i8, ptr %90, i64 16
  %.val177 = load ptr, ptr %113, align 8
  %114 = ptrtoint ptr %.val177 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 36
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %98, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.0139199, i64 8
  store ptr %.0142198, ptr %.0139199, align 8
  %123 = shl nsw i32 %103, 1
  %124 = getelementptr inbounds nuw i8, ptr %.0142198, i64 4
  store i32 %123, ptr %.0142198, align 4
  %125 = shl nsw i32 %112, 1
  %.val170 = load ptr, ptr %104, align 8
  %126 = ptrtoint ptr %.val170 to i64
  %127 = trunc i64 %126 to i32
  %128 = and i32 %127, 1
  %129 = or disjoint i32 %128, %125
  %130 = xor i32 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %.0142198, i64 8
  store i32 %130, ptr %124, align 4
  %132 = shl nsw i32 %121, 1
  %.val179 = load ptr, ptr %113, align 8
  %133 = ptrtoint ptr %.val179 to i64
  %134 = trunc i64 %133 to i32
  %135 = and i32 %134, 1
  %136 = or disjoint i32 %135, %132
  %137 = xor i32 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %.0142198, i64 12
  store i32 %137, ptr %131, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.0139199, i64 16
  store ptr %138, ptr %122, align 8
  %140 = or disjoint i32 %123, 1
  %141 = getelementptr inbounds nuw i8, ptr %.0142198, i64 16
  store i32 %140, ptr %138, align 4
  %.val169 = load ptr, ptr %104, align 8
  %142 = ptrtoint ptr %.val169 to i64
  %143 = trunc i64 %142 to i32
  %144 = and i32 %143, 1
  %145 = or disjoint i32 %144, %125
  %146 = getelementptr inbounds nuw i8, ptr %.0142198, i64 20
  store i32 %145, ptr %141, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.0139199, i64 24
  store ptr %146, ptr %139, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.0142198, i64 24
  store i32 %140, ptr %146, align 4
  %.val178 = load ptr, ptr %113, align 8
  %149 = ptrtoint ptr %.val178 to i64
  %150 = trunc i64 %149 to i32
  %151 = and i32 %150, 1
  %152 = or disjoint i32 %151, %132
  %153 = getelementptr inbounds nuw i8, ptr %.0142198, i64 28
  store i32 %152, ptr %148, align 4
  %.pre = load ptr, ptr %24, align 8
  br label %154

154:                                              ; preds = %97, %92, %.lr.ph201
  %155 = phi ptr [ %87, %.lr.ph201 ], [ %.pre, %97 ], [ %87, %92 ]
  %.1143 = phi ptr [ %.0142198, %.lr.ph201 ], [ %153, %97 ], [ %.0142198, %92 ]
  %.1140 = phi ptr [ %.0139199, %.lr.ph201 ], [ %147, %97 ], [ %.0139199, %92 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %156 = getelementptr i8, ptr %155, i64 4
  %.val150 = load i32, ptr %156, align 4
  %157 = sext i32 %.val150 to i64
  %158 = icmp slt i64 %indvars.iv.next221, %157
  br i1 %158, label %.lr.ph201, label %.critedge6.loopexit, !llvm.loop !44

.critedge6.loopexit:                              ; preds = %154
  %.pre226 = load ptr, ptr %29, align 8
  %.val163.pre = load ptr, ptr %80, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4
  %.val163 = phi ptr [ %.val164, %.critedge4 ], [ %.val163.pre, %.critedge6.loopexit ]
  %159 = phi ptr [ %28, %.critedge4 ], [ %.pre226, %.critedge6.loopexit ]
  %.0142.lcssa = phi ptr [ %86, %.critedge4 ], [ %.1143, %.critedge6.loopexit ]
  %.0139.lcssa = phi ptr [ %16, %.critedge4 ], [ %.1140, %.critedge6.loopexit ]
  %160 = getelementptr inbounds nuw i8, ptr %.val163, i64 36
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  %164 = load i32, ptr %163, align 4
  store ptr %.0142.lcssa, ptr %.0139.lcssa, align 8
  %165 = shl nsw i32 %164, 1
  store i32 %165, ptr %.0142.lcssa, align 4
  %166 = load ptr, ptr %31, align 8
  %167 = getelementptr i8, ptr %166, i64 4
  %.val204 = load i32, ptr %167, align 4
  %168 = icmp sgt i32 %.val204, 0
  br i1 %168, label %.lr.ph208.preheader, label %.critedge8

.lr.ph208.preheader:                              ; preds = %.critedge6
  %169 = getelementptr inbounds nuw i8, ptr %.0142.lcssa, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %.0139.lcssa, i64 8
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.lr.ph208
  %indvars.iv223 = phi i64 [ 0, %.lr.ph208.preheader ], [ %indvars.iv.next224, %.lr.ph208 ]
  %171 = phi ptr [ %166, %.lr.ph208.preheader ], [ %210, %.lr.ph208 ]
  %.2141206 = phi ptr [ %170, %.lr.ph208.preheader ], [ %208, %.lr.ph208 ]
  %.2144205 = phi ptr [ %169, %.lr.ph208.preheader ], [ %209, %.lr.ph208 ]
  %172 = getelementptr i8, ptr %171, i64 8
  %.val156 = load ptr, ptr %172, align 8
  %173 = getelementptr inbounds nuw ptr, ptr %.val156, i64 %indvars.iv223
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %29, align 8
  %176 = getelementptr i8, ptr %174, i64 8
  %.val165 = load ptr, ptr %176, align 8
  %177 = ptrtoint ptr %.val165 to i64
  %178 = and i64 %177, -2
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 36
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %175, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 36
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %175, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds nuw i8, ptr %.2141206, i64 8
  store ptr %.2144205, ptr %.2141206, align 8
  %191 = shl nsw i32 %189, 1
  %192 = getelementptr inbounds nuw i8, ptr %.2144205, i64 4
  store i32 %191, ptr %.2144205, align 4
  %193 = shl nsw i32 %184, 1
  %.val168 = load ptr, ptr %176, align 8
  %194 = ptrtoint ptr %.val168 to i64
  %195 = trunc i64 %194 to i32
  %196 = and i32 %195, 1
  %197 = or disjoint i32 %196, %193
  %198 = xor i32 %197, 1
  %199 = getelementptr inbounds nuw i8, ptr %.2144205, i64 8
  store i32 %198, ptr %192, align 4
  %200 = getelementptr inbounds nuw i8, ptr %.2141206, i64 16
  store ptr %199, ptr %190, align 8
  %201 = or disjoint i32 %191, 1
  %202 = getelementptr inbounds nuw i8, ptr %.2144205, i64 12
  store i32 %201, ptr %199, align 4
  %.val167 = load ptr, ptr %176, align 8
  %203 = ptrtoint ptr %.val167 to i64
  %204 = trunc i64 %203 to i32
  %205 = and i32 %204, 1
  %206 = or disjoint i32 %205, %193
  %207 = getelementptr inbounds nuw i8, ptr %.2144205, i64 16
  store i32 %206, ptr %202, align 4
  %208 = getelementptr inbounds nuw i8, ptr %.2141206, i64 24
  store ptr %207, ptr %200, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.2144205, i64 20
  store i32 %201, ptr %207, align 4
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %210 = load ptr, ptr %31, align 8
  %211 = getelementptr i8, ptr %210, i64 4
  %.val = load i32, ptr %211, align 4
  %212 = sext i32 %.val to i64
  %213 = icmp slt i64 %indvars.iv.next224, %212
  br i1 %213, label %.lr.ph208, label %.critedge8, !llvm.loop !45

.critedge8:                                       ; preds = %.lr.ph208, %.critedge6
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
