; ModuleID = 'bench/abc/original/cnfWrite.ll'
source_filename = "bench/abc/original/cnfWrite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Cnf_ManWriteCnfMapping(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 32
  %.val25 = load ptr, ptr %4, align 8, !tbaa !15
  %5 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %5, align 4, !tbaa !25
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %7 = add i32 %.val25.val, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val25.val
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !27
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8, !tbaa !29
  store i32 %.val25.val, ptr %8, align 4, !tbaa !30
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !29
  store i32 %.val25.val, ptr %8, align 4, !tbaa !30
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %14

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = sext i32 %.val25.val to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %16, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %14
  %.promoted = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %12, %14 ]
  %17 = getelementptr i8, ptr %1, i64 4
  %.val47 = load i32, ptr %17, align 4, !tbaa !25
  %18 = icmp sgt i32 %.val47, 0
  br i1 %18, label %.lr.ph50, label %.critedge

.lr.ph50:                                         ; preds = %Vec_IntStart.exit
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = getelementptr i8, ptr %6, i64 8
  br label %21

21:                                               ; preds = %.lr.ph50, %._crit_edge
  %indvars.iv60 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next61, %._crit_edge ]
  %.pre.i3955 = phi ptr [ %.promoted, %.lr.ph50 ], [ %.pre.i3956, %._crit_edge ]
  %.049 = phi i32 [ %.val25.val, %.lr.ph50 ], [ %76, %._crit_edge ]
  %.val26 = load ptr, ptr %19, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val26, i64 %indvars.iv60
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr i8, ptr %23, i64 40
  %.val27 = load ptr, ptr %24, align 8, !tbaa !33
  %25 = getelementptr i8, ptr %23, i64 36
  %.val28 = load i32, ptr %25, align 4, !tbaa !34
  %26 = sext i32 %.val28 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.pre.i3955, i64 %26
  store i32 %.049, ptr %27, align 4, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %.val27, i64 24
  %29 = load i8, ptr %.val27, align 8, !tbaa !36
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = load i32, ptr %8, align 4, !tbaa !30
  %34 = load i32, ptr %6, align 8, !tbaa !27
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %21
  %36 = icmp slt i32 %33, 16
  %37 = shl nuw nsw i32 %33, 1
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %.sink72 = select i1 %36, i64 64, i64 %39
  %.sink = select i1 %36, i32 16, i32 %37
  %40 = tail call ptr @realloc(ptr noundef nonnull %.pre.i3955, i64 noundef %.sink72) #13
  store i32 %.sink, ptr %6, align 8, !tbaa !27
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %21
  %.pre.i3954 = phi ptr [ %.pre.i3955, %21 ], [ %40, %Vec_IntPush.exit.sink.split ]
  %41 = add nsw i32 %33, 1
  store i32 %41, ptr %8, align 4, !tbaa !30
  %42 = sext i32 %33 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.pre.i3954, i64 %42
  store i32 %32, ptr %43, align 4, !tbaa !35
  %44 = load i8, ptr %.val27, align 8, !tbaa !36
  %45 = icmp sgt i8 %44, 0
  br i1 %45, label %.lr.ph, label %.lr.ph46.preheader

.preheader:                                       ; preds = %Vec_IntPush.exit36
  %46 = trunc nuw nsw i64 %indvars.iv.next to i32
  %47 = icmp samesign ult i64 %indvars.iv, 3
  br i1 %47, label %.lr.ph46.preheader, label %._crit_edge

.lr.ph46.preheader:                               ; preds = %Vec_IntPush.exit, %.preheader
  %.pre.i3957.ph = phi ptr [ %.pre.i3954, %Vec_IntPush.exit ], [ %.pre.i3952, %.preheader ]
  %.145.ph = phi i32 [ 0, %Vec_IntPush.exit ], [ %46, %.preheader ]
  br label %.lr.ph46

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit36
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit36 ], [ 0, %Vec_IntPush.exit ]
  %.pre.i3953 = phi ptr [ %.pre.i3952, %Vec_IntPush.exit36 ], [ %.pre.i3954, %Vec_IntPush.exit ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = load i32, ptr %8, align 4, !tbaa !30
  %51 = load i32, ptr %6, align 8, !tbaa !27
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %Vec_IntPush.exit36.sink.split, label %Vec_IntPush.exit36

Vec_IntPush.exit36.sink.split:                    ; preds = %.lr.ph
  %53 = icmp slt i32 %50, 16
  %54 = shl nuw nsw i32 %50, 1
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  %.sink74 = select i1 %53, i64 64, i64 %56
  %.sink73 = select i1 %53, i32 16, i32 %54
  %57 = tail call ptr @realloc(ptr noundef nonnull %.pre.i3953, i64 noundef %.sink74) #13
  store i32 %.sink73, ptr %6, align 8, !tbaa !27
  br label %Vec_IntPush.exit36

Vec_IntPush.exit36:                               ; preds = %Vec_IntPush.exit36.sink.split, %.lr.ph
  %.pre.i3952 = phi ptr [ %.pre.i3953, %.lr.ph ], [ %57, %Vec_IntPush.exit36.sink.split ]
  %58 = add nsw i32 %50, 1
  store i32 %58, ptr %8, align 4, !tbaa !30
  %59 = sext i32 %50 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.pre.i3952, i64 %59
  store i32 %49, ptr %60, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i8, ptr %.val27, align 8, !tbaa !36
  %62 = sext i8 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %.preheader, !llvm.loop !39

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %Vec_IntPush.exit43
  %.pre.i3957 = phi ptr [ %.pre.i3958, %Vec_IntPush.exit43 ], [ %.pre.i3957.ph, %.lr.ph46.preheader ]
  %.145 = phi i32 [ %75, %Vec_IntPush.exit43 ], [ %.145.ph, %.lr.ph46.preheader ]
  %64 = load i32, ptr %8, align 4, !tbaa !30
  %65 = load i32, ptr %6, align 8, !tbaa !27
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %Vec_IntPush.exit43.sink.split, label %Vec_IntPush.exit43

Vec_IntPush.exit43.sink.split:                    ; preds = %.lr.ph46
  %67 = icmp slt i32 %64, 16
  %68 = shl nuw nsw i32 %64, 1
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 2
  %.sink76 = select i1 %67, i64 64, i64 %70
  %.sink75 = select i1 %67, i32 16, i32 %68
  %71 = tail call ptr @realloc(ptr noundef nonnull %.pre.i3957, i64 noundef %.sink76) #13
  store i32 %.sink75, ptr %6, align 8, !tbaa !27
  br label %Vec_IntPush.exit43

Vec_IntPush.exit43:                               ; preds = %Vec_IntPush.exit43.sink.split, %.lr.ph46
  %.pre.i3958 = phi ptr [ %.pre.i3957, %.lr.ph46 ], [ %71, %Vec_IntPush.exit43.sink.split ]
  %72 = add nsw i32 %64, 1
  store i32 %72, ptr %8, align 4, !tbaa !30
  %73 = sext i32 %64 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %.pre.i3958, i64 %73
  store i32 -1, ptr %74, align 4, !tbaa !35
  %75 = add nuw nsw i32 %.145, 1
  %exitcond.not = icmp eq i32 %75, 4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph46, !llvm.loop !41

._crit_edge:                                      ; preds = %Vec_IntPush.exit43, %.preheader
  %.pre.i3956 = phi ptr [ %.pre.i3952, %.preheader ], [ %.pre.i3958, %Vec_IntPush.exit43 ]
  %76 = add nsw i32 %.049, 5
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %.val = load i32, ptr %17, align 4, !tbaa !25
  %77 = sext i32 %.val to i64
  %78 = icmp slt i64 %indvars.iv.next61, %77
  br i1 %78, label %21, label %..critedge_crit_edge, !llvm.loop !42

..critedge_crit_edge:                             ; preds = %._crit_edge
  store ptr %.pre.i3956, ptr %20, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %Vec_IntStart.exit
  ret ptr %6
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cnf_SopConvertToVector(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4, !tbaa !30
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv33 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next34, %Vec_IntPush.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv33
  %9 = load i8, ptr %8, align 1, !tbaa !33
  %10 = sext i8 %9 to i32
  br label %11

11:                                               ; preds = %7, %11
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %11 ]
  %.02123 = phi i32 [ %10, %7 ], [ %14, %11 ]
  %12 = srem i32 %.02123, 3
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %switch.selectcmp = icmp eq i32 %12, 1
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 0
  %switch.selectcmp40 = icmp eq i32 %12, 0
  %switch.select41 = select i1 %switch.selectcmp40, i32 1, i32 %switch.select
  store i32 %switch.select41, ptr %13, align 4, !tbaa !35
  %14 = sdiv i32 %.02123, 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %11, !llvm.loop !43

.preheader:                                       ; preds = %11, %.preheader
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %.preheader ], [ 0, %11 ]
  %.02025 = phi i32 [ %18, %.preheader ], [ 0, %11 ]
  %15 = shl i32 %.02025, 2
  %16 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv29
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = or i32 %17, %15
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 4
  br i1 %exitcond32.not, label %19, label %.preheader, !llvm.loop !44

19:                                               ; preds = %.preheader
  %20 = load i32, ptr %5, align 4, !tbaa !30
  %21 = load i32, ptr %2, align 8, !tbaa !27
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %19
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

23:                                               ; preds = %19
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i32 16, ptr %2, align 8, !tbaa !27
  br label %Vec_IntPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #13
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #12
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i32 %33, ptr %2, align 8, !tbaa !27
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %31, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %5, align 4, !tbaa !30
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !30
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %43, i64 %46
  store i32 %18, ptr %47, align 4, !tbaa !35
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond36.not, label %._crit_edge, label %7, !llvm.loop !45

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %5 = load i8, ptr %4, align 1, !tbaa !33
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
  br i1 %exitcond.not, label %12, label %7, !llvm.loop !46

12:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %12, %2
  %.012.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %12 ]
  ret i32 %.012.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Cnf_IsopCountLiterals(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !30
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph23, label %.critedge

.lr.ph23:                                         ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val16 = load ptr, ptr %5, align 8, !tbaa !29
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.us.preheader, label %.critedge

.lr.ph.us.preheader:                              ; preds = %.lr.ph23
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.01420.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %spec.select.us, %._crit_edge.us ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.val16, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !35
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
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !48

._crit_edge.us:                                   ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond27.not, label %.critedge, label %.lr.ph.us, !llvm.loop !49

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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = shl nsw i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %.01520, i64 4
  store i32 %10, ptr %.01520, align 4, !tbaa !35
  br label %20

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = shl nsw i32 %14, 1
  %16 = or disjoint i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %.01520, i64 4
  store i32 %16, ptr %.01520, align 4, !tbaa !35
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %20, %4
  %.014.lcssa = phi i32 [ %1, %4 ], [ %.1, %20 ]
  ret i32 %.014.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Cnf_ManWriteCnf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 140
  %.val335 = load i32, ptr %6, align 4, !tbaa !35
  %7 = add nsw i32 %.val335, 1
  %8 = mul nsw i32 %2, 3
  %9 = add nsw i32 %7, %8
  %10 = add nsw i32 %7, %2
  %11 = getelementptr i8, ptr %1, i64 4
  %.val317 = load i32, ptr %11, align 4, !tbaa !25
  %12 = icmp sgt i32 %.val317, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr i8, ptr %1, i64 8
  %.val326 = load ptr, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %.val317 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %.0274411 = phi i32 [ %10, %.lr.ph ], [ %.2276, %104 ]
  %.0277410 = phi i32 [ %9, %.lr.ph ], [ %.2279, %104 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val326, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr i8, ptr %18, i64 40
  %.val328 = load ptr, ptr %19, align 8, !tbaa !33
  %20 = load i8, ptr %.val328, align 8, !tbaa !36
  %21 = icmp slt i8 %20, 5
  br i1 %21, label %22, label %47

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.val328, i64 24
  %24 = sext i8 %20 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = and i32 %26, 65535
  %28 = load ptr, ptr %14, align 8, !tbaa !51
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = load ptr, ptr %15, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %29
  %34 = load i8, ptr %33, align 1, !tbaa !33
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
  %38 = load i8, ptr %37, align 1, !tbaa !33
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
  br i1 %exitcond.not.i, label %45, label %40, !llvm.loop !46

45:                                               ; preds = %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond19.not.i, label %Cnf_SopCountLiterals.exit, label %.lr.ph.i, !llvm.loop !47

Cnf_SopCountLiterals.exit:                        ; preds = %45, %22
  %.012.lcssa.i = phi i32 [ 0, %22 ], [ %spec.select.i, %45 ]
  %46 = add nsw i32 %.012.lcssa.i, %35
  br label %62

47:                                               ; preds = %16
  %48 = zext nneg i8 %20 to i32
  %49 = getelementptr inbounds nuw i8, ptr %.val328, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = getelementptr i8, ptr %50, i64 4
  %.val.i = load i32, ptr %51, align 4, !tbaa !30
  %52 = icmp sgt i32 %.val.i, 0
  br i1 %52, label %.lr.ph.us.preheader.i, label %Cnf_IsopCountLiterals.exit

.lr.ph.us.preheader.i:                            ; preds = %47
  %53 = getelementptr i8, ptr %50, i64 8
  %.val16.i = load ptr, ptr %53, align 8, !tbaa !29
  %wide.trip.count.i347 = zext nneg i32 %.val.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i348 = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i350, %._crit_edge.us.i ]
  %.01420.us.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %spec.select.us.i, %._crit_edge.us.i ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i, i64 %indvars.iv.i348
  %55 = load i32, ptr %54, align 4, !tbaa !35
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
  br i1 %exitcond.not.i349, label %._crit_edge.us.i, label %56, !llvm.loop !48

._crit_edge.us.i:                                 ; preds = %56
  %indvars.iv.next.i350 = add nuw nsw i64 %indvars.iv.i348, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next.i350, %wide.trip.count.i347
  br i1 %exitcond27.not.i, label %Cnf_IsopCountLiterals.exit, label %.lr.ph.us.i, !llvm.loop !49

Cnf_IsopCountLiterals.exit:                       ; preds = %._crit_edge.us.i, %47
  %.014.lcssa.i = phi i32 [ 0, %47 ], [ %spec.select.us.i, %._crit_edge.us.i ]
  %61 = add nsw i32 %.014.lcssa.i, %.val.i
  br label %62

62:                                               ; preds = %Cnf_IsopCountLiterals.exit, %Cnf_SopCountLiterals.exit
  %.pn = phi i32 [ %46, %Cnf_SopCountLiterals.exit ], [ %61, %Cnf_IsopCountLiterals.exit ]
  %.pn309 = phi i32 [ %35, %Cnf_SopCountLiterals.exit ], [ %.val.i, %Cnf_IsopCountLiterals.exit ]
  %.1275 = add nsw i32 %.pn309, %.0274411
  %.1278 = add nsw i32 %.pn, %.0277410
  br i1 %21, label %63, label %89

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.val328, i64 24
  %65 = sext i8 %20 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !35
  %68 = and i32 %67, 65535
  %69 = xor i32 %68, 65535
  %70 = load ptr, ptr %14, align 8, !tbaa !51
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  %74 = load ptr, ptr %15, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %71
  %76 = load i8, ptr %75, align 1, !tbaa !33
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
  %80 = load i8, ptr %79, align 1, !tbaa !33
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
  br i1 %exitcond.not.i362, label %87, label %82, !llvm.loop !46

87:                                               ; preds = %82
  %indvars.iv.next.i363 = add nuw nsw i64 %indvars.iv.i355, 1
  %exitcond19.not.i364 = icmp eq i64 %indvars.iv.next.i363, %wide.trip.count.i353
  br i1 %exitcond19.not.i364, label %Cnf_SopCountLiterals.exit365, label %.lr.ph.i354, !llvm.loop !47

Cnf_SopCountLiterals.exit365:                     ; preds = %87, %63
  %.012.lcssa.i351 = phi i32 [ 0, %63 ], [ %spec.select.i361, %87 ]
  %88 = add nsw i32 %.012.lcssa.i351, %77
  br label %104

89:                                               ; preds = %62
  %90 = zext nneg i8 %20 to i32
  %91 = getelementptr inbounds nuw i8, ptr %.val328, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  %93 = getelementptr i8, ptr %92, i64 4
  %.val.i366 = load i32, ptr %93, align 4, !tbaa !30
  %94 = icmp sgt i32 %.val.i366, 0
  br i1 %94, label %.lr.ph.us.preheader.i370, label %Cnf_IsopCountLiterals.exit385

.lr.ph.us.preheader.i370:                         ; preds = %89
  %95 = getelementptr i8, ptr %92, i64 8
  %.val16.i369 = load ptr, ptr %95, align 8, !tbaa !29
  %wide.trip.count.i371 = zext nneg i32 %.val.i366 to i64
  br label %.lr.ph.us.i372

.lr.ph.us.i372:                                   ; preds = %._crit_edge.us.i382, %.lr.ph.us.preheader.i370
  %indvars.iv.i373 = phi i64 [ 0, %.lr.ph.us.preheader.i370 ], [ %indvars.iv.next.i383, %._crit_edge.us.i382 ]
  %.01420.us.i374 = phi i32 [ 0, %.lr.ph.us.preheader.i370 ], [ %spec.select.us.i380, %._crit_edge.us.i382 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i369, i64 %indvars.iv.i373
  %97 = load i32, ptr %96, align 4, !tbaa !35
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
  br i1 %exitcond.not.i381, label %._crit_edge.us.i382, label %98, !llvm.loop !48

._crit_edge.us.i382:                              ; preds = %98
  %indvars.iv.next.i383 = add nuw nsw i64 %indvars.iv.i373, 1
  %exitcond27.not.i384 = icmp eq i64 %indvars.iv.next.i383, %wide.trip.count.i371
  br i1 %exitcond27.not.i384, label %Cnf_IsopCountLiterals.exit385, label %.lr.ph.us.i372, !llvm.loop !49

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
  br i1 %exitcond.not, label %.critedge, label %16, !llvm.loop !55

.critedge:                                        ; preds = %104, %3
  %.0277.lcssa = phi i32 [ %9, %3 ], [ %.2279, %104 ]
  %.0274.lcssa = phi i32 [ %10, %3 ], [ %.2276, %104 ]
  %105 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #14
  store ptr %5, ptr %105, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 %.0277.lcssa, ptr %106, align 4, !tbaa !59
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 %.0274.lcssa, ptr %107, align 8, !tbaa !60
  %108 = add nsw i32 %.0274.lcssa, 1
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 3
  %111 = tail call noalias ptr @malloc(i64 noundef %110) #12
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %111, ptr %112, align 8, !tbaa !61
  %113 = sext i32 %.0277.lcssa to i64
  %114 = shl nsw i64 %113, 2
  %115 = tail call noalias ptr @malloc(i64 noundef %114) #12
  store ptr %115, ptr %111, align 8, !tbaa !62
  %116 = getelementptr inbounds [4 x i8], ptr %115, i64 %113
  %117 = sext i32 %.0274.lcssa to i64
  %118 = getelementptr inbounds [8 x i8], ptr %111, i64 %117
  store ptr %116, ptr %118, align 8, !tbaa !62
  %119 = getelementptr i8, ptr %5, i64 32
  %.val319 = load ptr, ptr %119, align 8, !tbaa !15
  %120 = getelementptr i8, ptr %.val319, i64 4
  %.val319.val = load i32, ptr %120, align 4, !tbaa !25
  %121 = sext i32 %.val319.val to i64
  %122 = shl nsw i64 %121, 2
  %123 = tail call noalias ptr @malloc(i64 noundef %122) #12
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr %123, ptr %124, align 8, !tbaa !63
  %.val318.val413 = load i32, ptr %120, align 4, !tbaa !25
  %125 = icmp sgt i32 %.val318.val413, 0
  br i1 %125, label %.lr.ph415, label %._crit_edge

.lr.ph415:                                        ; preds = %.critedge, %.lr.ph415
  %indvars.iv487 = phi i64 [ %indvars.iv.next488, %.lr.ph415 ], [ 0, %.critedge ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv487
  store i32 -1, ptr %126, align 4, !tbaa !35
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %.val318.val = load i32, ptr %120, align 4, !tbaa !25
  %127 = sext i32 %.val318.val to i64
  %128 = icmp slt i64 %indvars.iv.next488, %127
  br i1 %128, label %.lr.ph415, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph415, %.critedge
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge2, label %129

129:                                              ; preds = %._crit_edge
  %130 = getelementptr i8, ptr %5, i64 104
  %.val339 = load i32, ptr %130, align 8, !tbaa !65
  %131 = icmp eq i32 %.val339, 0
  br i1 %131, label %.preheader, label %147

.preheader:                                       ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !66
  %134 = getelementptr i8, ptr %133, i64 4
  %.val316422 = load i32, ptr %134, align 4, !tbaa !25
  %135 = icmp sgt i32 %.val316422, 0
  br i1 %135, label %.lr.ph425, label %.critedge2

.lr.ph425:                                        ; preds = %.preheader
  %136 = getelementptr i8, ptr %133, i64 8
  %.val325 = load ptr, ptr %136, align 8, !tbaa !31
  br label %137

137:                                              ; preds = %.lr.ph425, %137
  %indvars.iv493 = phi i64 [ 0, %.lr.ph425 ], [ %indvars.iv.next494, %137 ]
  %.1424 = phi i32 [ 1, %.lr.ph425 ], [ %140, %137 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.val325, i64 %indvars.iv493
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  %140 = add nuw nsw i32 %.1424, 1
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 36
  %142 = load i32, ptr %141, align 4, !tbaa !34
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %123, i64 %143
  store i32 %.1424, ptr %144, align 4, !tbaa !35
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %.val316 = load i32, ptr %134, align 4, !tbaa !25
  %145 = sext i32 %.val316 to i64
  %146 = icmp slt i64 %indvars.iv.next494, %145
  br i1 %146, label %137, label %.critedge2, !llvm.loop !67

147:                                              ; preds = %129
  %.val337 = load i32, ptr %6, align 4, !tbaa !35
  %148 = sub nsw i32 %.val337, %.val339
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !66
  %151 = getelementptr i8, ptr %150, i64 4
  %.val315416 = load i32, ptr %151, align 4, !tbaa !25
  %152 = icmp slt i32 %148, %.val315416
  br i1 %152, label %.lr.ph420, label %.critedge2

.lr.ph420:                                        ; preds = %147
  %153 = getelementptr i8, ptr %150, i64 8
  %.val324 = load ptr, ptr %153, align 8, !tbaa !31
  %154 = sext i32 %148 to i64
  br label %155

155:                                              ; preds = %.lr.ph420, %155
  %indvars.iv490 = phi i64 [ %154, %.lr.ph420 ], [ %indvars.iv.next491, %155 ]
  %.2418 = phi i32 [ 1, %.lr.ph420 ], [ %158, %155 ]
  %156 = getelementptr inbounds [8 x i8], ptr %.val324, i64 %indvars.iv490
  %157 = load ptr, ptr %156, align 8, !tbaa !32
  %158 = add nuw nsw i32 %.2418, 1
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 36
  %160 = load i32, ptr %159, align 4, !tbaa !34
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %123, i64 %161
  store i32 %.2418, ptr %162, align 4, !tbaa !35
  %indvars.iv.next491 = add nsw i64 %indvars.iv490, 1
  %.val315 = load i32, ptr %151, align 4, !tbaa !25
  %163 = sext i32 %.val315 to i64
  %164 = icmp slt i64 %indvars.iv.next491, %163
  br i1 %164, label %155, label %.critedge2, !llvm.loop !68

.critedge2:                                       ; preds = %155, %137, %147, %.preheader, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ %140, %137 ], [ 1, %.preheader ], [ 1, %147 ], [ %158, %155 ]
  %.val314 = load i32, ptr %11, align 4, !tbaa !25
  %165 = icmp sgt i32 %.val314, 0
  br i1 %165, label %.lr.ph429, label %.critedge6.preheader

.lr.ph429:                                        ; preds = %.critedge2
  %166 = getelementptr i8, ptr %1, i64 8
  %.val323 = load ptr, ptr %166, align 8, !tbaa !31
  %wide.trip.count499 = zext nneg i32 %.val314 to i64
  br label %172

.critedge6.preheader:                             ; preds = %172, %.critedge2
  %.3.lcssa = phi i32 [ %.0, %.critedge2 ], [ %175, %172 ]
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !69
  %169 = getelementptr i8, ptr %168, i64 4
  %.val313431 = load i32, ptr %169, align 4, !tbaa !25
  %170 = icmp sgt i32 %.val313431, 0
  br i1 %170, label %.lr.ph434, label %.critedge8

.lr.ph434:                                        ; preds = %.critedge6.preheader
  %171 = getelementptr i8, ptr %168, i64 8
  %.val322 = load ptr, ptr %171, align 8, !tbaa !31
  br label %.critedge6

172:                                              ; preds = %.lr.ph429, %172
  %indvars.iv496 = phi i64 [ 0, %.lr.ph429 ], [ %indvars.iv.next497, %172 ]
  %.3428 = phi i32 [ %.0, %.lr.ph429 ], [ %175, %172 ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %.val323, i64 %indvars.iv496
  %174 = load ptr, ptr %173, align 8, !tbaa !32
  %175 = add nuw nsw i32 %.3428, 1
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 36
  %177 = load i32, ptr %176, align 4, !tbaa !34
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %123, i64 %178
  store i32 %.3428, ptr %179, align 4, !tbaa !35
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count499
  br i1 %exitcond500.not, label %.critedge6.preheader, label %172, !llvm.loop !70

.critedge6:                                       ; preds = %.lr.ph434, %.critedge6
  %indvars.iv501 = phi i64 [ 0, %.lr.ph434 ], [ %indvars.iv.next502, %.critedge6 ]
  %.4433 = phi i32 [ %.3.lcssa, %.lr.ph434 ], [ %182, %.critedge6 ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %.val322, i64 %indvars.iv501
  %181 = load ptr, ptr %180, align 8, !tbaa !32
  %182 = add nuw nsw i32 %.4433, 1
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 36
  %184 = load i32, ptr %183, align 4, !tbaa !34
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %123, i64 %185
  store i32 %.4433, ptr %186, align 4, !tbaa !35
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %.val313 = load i32, ptr %169, align 4, !tbaa !25
  %187 = sext i32 %.val313 to i64
  %188 = icmp slt i64 %indvars.iv.next502, %187
  br i1 %188, label %.critedge6, label %.critedge8, !llvm.loop !71

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %.4.lcssa = phi i32 [ %.3.lcssa, %.critedge6.preheader ], [ %182, %.critedge6 ]
  %189 = add nuw nsw i32 %.4.lcssa, 1
  %190 = getelementptr i8, ptr %5, i64 48
  %.val341 = load ptr, ptr %190, align 8, !tbaa !72
  %191 = getelementptr inbounds nuw i8, ptr %.val341, i64 36
  %192 = load i32, ptr %191, align 4, !tbaa !34
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %123, i64 %193
  store i32 %.4.lcssa, ptr %194, align 4, !tbaa !35
  %195 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %189, ptr %195, align 8, !tbaa !73
  %196 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 0, ptr %197, align 4, !tbaa !30
  store i32 65536, ptr %196, align 8, !tbaa !27
  %198 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #12
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %198, ptr %199, align 8, !tbaa !29
  %200 = load ptr, ptr %111, align 8, !tbaa !62
  %.val312460 = load i32, ptr %11, align 4, !tbaa !25
  %201 = icmp sgt i32 %.val312460, 0
  br i1 %201, label %.lr.ph464, label %.critedge18

.lr.ph464:                                        ; preds = %.critedge8
  %202 = getelementptr i8, ptr %1, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %205

205:                                              ; preds = %.lr.ph464, %.critedge22
  %indvars.iv515 = phi i64 [ 0, %.lr.ph464 ], [ %indvars.iv.next516, %.critedge22 ]
  %.0293462 = phi ptr [ %111, %.lr.ph464 ], [ %.2295.lcssa, %.critedge22 ]
  %.0298461 = phi ptr [ %200, %.lr.ph464 ], [ %.2300.lcssa, %.critedge22 ]
  %.val321 = load ptr, ptr %202, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw [8 x i8], ptr %.val321, i64 %indvars.iv515
  %207 = load ptr, ptr %206, align 8, !tbaa !32
  %208 = getelementptr i8, ptr %207, i64 40
  %.val327 = load ptr, ptr %208, align 8, !tbaa !33
  %209 = load ptr, ptr %124, align 8, !tbaa !63
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 36
  %211 = load i32, ptr %210, align 4, !tbaa !34
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %209, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !35
  %215 = load i8, ptr %.val327, align 8, !tbaa !36
  %216 = icmp sgt i8 %215, 0
  br i1 %216, label %.lr.ph438, label %._crit_edge439.thread

.lr.ph438:                                        ; preds = %205
  %wide.trip.count507 = zext nneg i8 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %.val327, i64 24
  br label %218

218:                                              ; preds = %.lr.ph438, %218
  %indvars.iv504 = phi i64 [ 0, %.lr.ph438 ], [ %indvars.iv.next505, %218 ]
  %219 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv504
  %220 = load i32, ptr %219, align 4, !tbaa !35
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %209, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !35
  %224 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv504
  store i32 %223, ptr %224, align 4, !tbaa !35
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next505, %wide.trip.count507
  br i1 %exitcond508.not, label %._crit_edge439, label %218, !llvm.loop !74

._crit_edge439:                                   ; preds = %218
  %225 = icmp samesign ult i8 %215, 5
  br i1 %225, label %._crit_edge439.thread, label %239

._crit_edge439.thread:                            ; preds = %205, %._crit_edge439
  %226 = getelementptr inbounds nuw i8, ptr %.val327, i64 24
  %227 = sext i8 %215 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %226, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !35
  %230 = and i32 %229, 65535
  %231 = load ptr, ptr %203, align 8, !tbaa !51
  %232 = zext nneg i32 %230 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !52
  %235 = load ptr, ptr %204, align 8, !tbaa !53
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %232
  %237 = load i8, ptr %236, align 1, !tbaa !33
  %238 = sext i8 %237 to i32
  tail call void @Cnf_SopConvertToVector(ptr noundef %234, i32 noundef %238, ptr noundef nonnull %196)
  %.pre.pre = load i8, ptr %.val327, align 8, !tbaa !36
  br label %242

239:                                              ; preds = %._crit_edge439
  %240 = getelementptr inbounds nuw i8, ptr %.val327, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !54
  br label %242

242:                                              ; preds = %239, %._crit_edge439.thread
  %.pre = phi i8 [ %.pre.pre, %._crit_edge439.thread ], [ %215, %239 ]
  %.0303 = phi ptr [ %196, %._crit_edge439.thread ], [ %241, %239 ]
  %243 = getelementptr i8, ptr %.0303, i64 4
  %.0303.val441 = load i32, ptr %243, align 4, !tbaa !30
  %244 = icmp sgt i32 %.0303.val441, 0
  br i1 %244, label %.lr.ph446, label %.critedge20

.lr.ph446:                                        ; preds = %242
  %245 = getelementptr i8, ptr %.0303, i64 8
  %246 = shl nsw i32 %214, 1
  %247 = sext i8 %.pre to i32
  %248 = icmp sgt i8 %.pre, 0
  %wide.trip.count.i388 = zext nneg i32 %247 to i64
  br i1 %248, label %.lr.ph.preheader.i387.us, label %.lr.ph446.split

.lr.ph.preheader.i387.us:                         ; preds = %.lr.ph446, %Cnf_IsopWriteCube.exit.loopexit.us
  %indvars.iv509 = phi i64 [ %indvars.iv.next510, %Cnf_IsopWriteCube.exit.loopexit.us ], [ 0, %.lr.ph446 ]
  %.1294443.us = phi ptr [ %268, %Cnf_IsopWriteCube.exit.loopexit.us ], [ %.0293462, %.lr.ph446 ]
  %.1299442.us = phi ptr [ %270, %Cnf_IsopWriteCube.exit.loopexit.us ], [ %.0298461, %.lr.ph446 ]
  %.0303.val334.us = load ptr, ptr %245, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw [4 x i8], ptr %.0303.val334.us, i64 %indvars.iv509
  %250 = load i32, ptr %249, align 4, !tbaa !35
  store ptr %.1299442.us, ptr %.1294443.us, align 8, !tbaa !62
  %251 = getelementptr inbounds nuw i8, ptr %.1299442.us, i64 4
  store i32 %246, ptr %.1299442.us, align 4, !tbaa !35
  br label %.lr.ph.i389.us

.lr.ph.i389.us:                                   ; preds = %266, %.lr.ph.preheader.i387.us
  %indvars.iv.i390.us = phi i64 [ 0, %.lr.ph.preheader.i387.us ], [ %indvars.iv.next.i391.us, %266 ]
  %.01421.i.us = phi i32 [ %247, %.lr.ph.preheader.i387.us ], [ %.1.i.us, %266 ]
  %.01520.i.us = phi ptr [ %251, %.lr.ph.preheader.i387.us ], [ %.116.i.us, %266 ]
  %.01719.i.us = phi i32 [ %250, %.lr.ph.preheader.i387.us ], [ %267, %266 ]
  %252 = and i32 %.01719.i.us, 3
  switch i32 %252, label %264 [
    i32 1, label %259
    i32 2, label %253
  ]

253:                                              ; preds = %.lr.ph.i389.us
  %254 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i390.us
  %255 = load i32, ptr %254, align 4, !tbaa !35
  %256 = shl nsw i32 %255, 1
  %257 = or disjoint i32 %256, 1
  %258 = getelementptr inbounds nuw i8, ptr %.01520.i.us, i64 4
  store i32 %257, ptr %.01520.i.us, align 4, !tbaa !35
  br label %266

259:                                              ; preds = %.lr.ph.i389.us
  %260 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i390.us
  %261 = load i32, ptr %260, align 4, !tbaa !35
  %262 = shl nsw i32 %261, 1
  %263 = getelementptr inbounds nuw i8, ptr %.01520.i.us, i64 4
  store i32 %262, ptr %.01520.i.us, align 4, !tbaa !35
  br label %266

264:                                              ; preds = %.lr.ph.i389.us
  %265 = add nsw i32 %.01421.i.us, -1
  br label %266

266:                                              ; preds = %264, %259, %253
  %.116.i.us = phi ptr [ %263, %259 ], [ %258, %253 ], [ %.01520.i.us, %264 ]
  %.1.i.us = phi i32 [ %.01421.i.us, %259 ], [ %.01421.i.us, %253 ], [ %265, %264 ]
  %267 = ashr i32 %.01719.i.us, 2
  %indvars.iv.next.i391.us = add nuw nsw i64 %indvars.iv.i390.us, 1
  %exitcond.not.i392.us = icmp eq i64 %indvars.iv.next.i391.us, %wide.trip.count.i388
  br i1 %exitcond.not.i392.us, label %Cnf_IsopWriteCube.exit.loopexit.us, label %.lr.ph.i389.us, !llvm.loop !50

Cnf_IsopWriteCube.exit.loopexit.us:               ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %.1294443.us, i64 8
  %269 = sext i32 %.1.i.us to i64
  %270 = getelementptr inbounds [4 x i8], ptr %251, i64 %269
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %.0303.val.us = load i32, ptr %243, align 4, !tbaa !30
  %271 = sext i32 %.0303.val.us to i64
  %272 = icmp slt i64 %indvars.iv.next510, %271
  br i1 %272, label %.lr.ph.preheader.i387.us, label %.critedge20, !llvm.loop !75

.lr.ph446.split:                                  ; preds = %.lr.ph446
  %273 = sext i8 %.pre to i64
  br label %Cnf_IsopWriteCube.exit

Cnf_IsopWriteCube.exit:                           ; preds = %.lr.ph446.split, %Cnf_IsopWriteCube.exit
  %.1281444 = phi i32 [ 0, %.lr.ph446.split ], [ %277, %Cnf_IsopWriteCube.exit ]
  %.1294443 = phi ptr [ %.0293462, %.lr.ph446.split ], [ %274, %Cnf_IsopWriteCube.exit ]
  %.1299442 = phi ptr [ %.0298461, %.lr.ph446.split ], [ %276, %Cnf_IsopWriteCube.exit ]
  %274 = getelementptr inbounds nuw i8, ptr %.1294443, i64 8
  store ptr %.1299442, ptr %.1294443, align 8, !tbaa !62
  %275 = getelementptr inbounds nuw i8, ptr %.1299442, i64 4
  store i32 %246, ptr %.1299442, align 4, !tbaa !35
  %276 = getelementptr inbounds [4 x i8], ptr %275, i64 %273
  %277 = add nuw nsw i32 %.1281444, 1
  %.0303.val = load i32, ptr %243, align 4, !tbaa !30
  %278 = icmp slt i32 %277, %.0303.val
  br i1 %278, label %Cnf_IsopWriteCube.exit, label %.critedge20.thread, !llvm.loop !75

.critedge20:                                      ; preds = %Cnf_IsopWriteCube.exit.loopexit.us, %242
  %.1299.lcssa = phi ptr [ %.0298461, %242 ], [ %270, %Cnf_IsopWriteCube.exit.loopexit.us ]
  %.1294.lcssa = phi ptr [ %.0293462, %242 ], [ %268, %Cnf_IsopWriteCube.exit.loopexit.us ]
  %279 = icmp slt i8 %.pre, 5
  br i1 %279, label %.critedge20.thread, label %294

.critedge20.thread:                               ; preds = %Cnf_IsopWriteCube.exit, %.critedge20
  %.1294.lcssa534 = phi ptr [ %.1294.lcssa, %.critedge20 ], [ %274, %Cnf_IsopWriteCube.exit ]
  %.1299.lcssa532 = phi ptr [ %.1299.lcssa, %.critedge20 ], [ %276, %Cnf_IsopWriteCube.exit ]
  %280 = getelementptr inbounds nuw i8, ptr %.val327, i64 24
  %281 = sext i8 %.pre to i64
  %282 = getelementptr inbounds [4 x i8], ptr %280, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !35
  %284 = and i32 %283, 65535
  %285 = xor i32 %284, 65535
  %286 = load ptr, ptr %203, align 8, !tbaa !51
  %287 = zext nneg i32 %285 to i64
  %288 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !52
  %290 = load ptr, ptr %204, align 8, !tbaa !53
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %287
  %292 = load i8, ptr %291, align 1, !tbaa !33
  %293 = sext i8 %292 to i32
  tail call void @Cnf_SopConvertToVector(ptr noundef %289, i32 noundef %293, ptr noundef nonnull %196)
  br label %297

294:                                              ; preds = %.critedge20
  %295 = getelementptr inbounds nuw i8, ptr %.val327, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !54
  br label %297

297:                                              ; preds = %294, %.critedge20.thread
  %.1294.lcssa533 = phi ptr [ %.1294.lcssa534, %.critedge20.thread ], [ %.1294.lcssa, %294 ]
  %.1299.lcssa531 = phi ptr [ %.1299.lcssa532, %.critedge20.thread ], [ %.1299.lcssa, %294 ]
  %.1304 = phi ptr [ %196, %.critedge20.thread ], [ %296, %294 ]
  %298 = getelementptr i8, ptr %.1304, i64 4
  %.1304.val450 = load i32, ptr %298, align 4, !tbaa !30
  %299 = icmp sgt i32 %.1304.val450, 0
  br i1 %299, label %.lr.ph455, label %.critedge22

.lr.ph455:                                        ; preds = %297
  %300 = getelementptr i8, ptr %.1304, i64 8
  %301 = shl nsw i32 %214, 1
  %302 = or disjoint i32 %301, 1
  %303 = load i8, ptr %.val327, align 8, !tbaa !36
  %304 = sext i8 %303 to i32
  %305 = icmp sgt i8 %303, 0
  %wide.trip.count.i395 = zext nneg i32 %304 to i64
  br i1 %305, label %.lr.ph.preheader.i394.us, label %.lr.ph455.split

.lr.ph.preheader.i394.us:                         ; preds = %.lr.ph455, %Cnf_IsopWriteCube.exit405.loopexit.us
  %indvars.iv512 = phi i64 [ %indvars.iv.next513, %Cnf_IsopWriteCube.exit405.loopexit.us ], [ 0, %.lr.ph455 ]
  %.2295452.us = phi ptr [ %325, %Cnf_IsopWriteCube.exit405.loopexit.us ], [ %.1294.lcssa533, %.lr.ph455 ]
  %.2300451.us = phi ptr [ %327, %Cnf_IsopWriteCube.exit405.loopexit.us ], [ %.1299.lcssa531, %.lr.ph455 ]
  %.1304.val333.us = load ptr, ptr %300, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw [4 x i8], ptr %.1304.val333.us, i64 %indvars.iv512
  %307 = load i32, ptr %306, align 4, !tbaa !35
  store ptr %.2300451.us, ptr %.2295452.us, align 8, !tbaa !62
  %308 = getelementptr inbounds nuw i8, ptr %.2300451.us, i64 4
  store i32 %302, ptr %.2300451.us, align 4, !tbaa !35
  br label %.lr.ph.i396.us

.lr.ph.i396.us:                                   ; preds = %323, %.lr.ph.preheader.i394.us
  %indvars.iv.i397.us = phi i64 [ 0, %.lr.ph.preheader.i394.us ], [ %indvars.iv.next.i403.us, %323 ]
  %.01421.i398.us = phi i32 [ %304, %.lr.ph.preheader.i394.us ], [ %.1.i402.us, %323 ]
  %.01520.i399.us = phi ptr [ %308, %.lr.ph.preheader.i394.us ], [ %.116.i401.us, %323 ]
  %.01719.i400.us = phi i32 [ %307, %.lr.ph.preheader.i394.us ], [ %324, %323 ]
  %309 = and i32 %.01719.i400.us, 3
  switch i32 %309, label %321 [
    i32 1, label %316
    i32 2, label %310
  ]

310:                                              ; preds = %.lr.ph.i396.us
  %311 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i397.us
  %312 = load i32, ptr %311, align 4, !tbaa !35
  %313 = shl nsw i32 %312, 1
  %314 = or disjoint i32 %313, 1
  %315 = getelementptr inbounds nuw i8, ptr %.01520.i399.us, i64 4
  store i32 %314, ptr %.01520.i399.us, align 4, !tbaa !35
  br label %323

316:                                              ; preds = %.lr.ph.i396.us
  %317 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i397.us
  %318 = load i32, ptr %317, align 4, !tbaa !35
  %319 = shl nsw i32 %318, 1
  %320 = getelementptr inbounds nuw i8, ptr %.01520.i399.us, i64 4
  store i32 %319, ptr %.01520.i399.us, align 4, !tbaa !35
  br label %323

321:                                              ; preds = %.lr.ph.i396.us
  %322 = add nsw i32 %.01421.i398.us, -1
  br label %323

323:                                              ; preds = %321, %316, %310
  %.116.i401.us = phi ptr [ %320, %316 ], [ %315, %310 ], [ %.01520.i399.us, %321 ]
  %.1.i402.us = phi i32 [ %.01421.i398.us, %316 ], [ %.01421.i398.us, %310 ], [ %322, %321 ]
  %324 = ashr i32 %.01719.i400.us, 2
  %indvars.iv.next.i403.us = add nuw nsw i64 %indvars.iv.i397.us, 1
  %exitcond.not.i404.us = icmp eq i64 %indvars.iv.next.i403.us, %wide.trip.count.i395
  br i1 %exitcond.not.i404.us, label %Cnf_IsopWriteCube.exit405.loopexit.us, label %.lr.ph.i396.us, !llvm.loop !50

Cnf_IsopWriteCube.exit405.loopexit.us:            ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %.2295452.us, i64 8
  %326 = sext i32 %.1.i402.us to i64
  %327 = getelementptr inbounds [4 x i8], ptr %308, i64 %326
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %.1304.val.us = load i32, ptr %298, align 4, !tbaa !30
  %328 = sext i32 %.1304.val.us to i64
  %329 = icmp slt i64 %indvars.iv.next513, %328
  br i1 %329, label %.lr.ph.preheader.i394.us, label %.critedge22, !llvm.loop !76

.lr.ph455.split:                                  ; preds = %.lr.ph455
  %330 = sext i8 %303 to i64
  br label %Cnf_IsopWriteCube.exit405

Cnf_IsopWriteCube.exit405:                        ; preds = %.lr.ph455.split, %Cnf_IsopWriteCube.exit405
  %.2282453 = phi i32 [ 0, %.lr.ph455.split ], [ %334, %Cnf_IsopWriteCube.exit405 ]
  %.2295452 = phi ptr [ %.1294.lcssa533, %.lr.ph455.split ], [ %331, %Cnf_IsopWriteCube.exit405 ]
  %.2300451 = phi ptr [ %.1299.lcssa531, %.lr.ph455.split ], [ %333, %Cnf_IsopWriteCube.exit405 ]
  %331 = getelementptr inbounds nuw i8, ptr %.2295452, i64 8
  store ptr %.2300451, ptr %.2295452, align 8, !tbaa !62
  %332 = getelementptr inbounds nuw i8, ptr %.2300451, i64 4
  store i32 %302, ptr %.2300451, align 4, !tbaa !35
  %333 = getelementptr inbounds [4 x i8], ptr %332, i64 %330
  %334 = add nuw nsw i32 %.2282453, 1
  %.1304.val = load i32, ptr %298, align 4, !tbaa !30
  %335 = icmp slt i32 %334, %.1304.val
  br i1 %335, label %Cnf_IsopWriteCube.exit405, label %.critedge22, !llvm.loop !76

.critedge22:                                      ; preds = %Cnf_IsopWriteCube.exit405, %Cnf_IsopWriteCube.exit405.loopexit.us, %297
  %.2300.lcssa = phi ptr [ %.1299.lcssa531, %297 ], [ %327, %Cnf_IsopWriteCube.exit405.loopexit.us ], [ %333, %Cnf_IsopWriteCube.exit405 ]
  %.2295.lcssa = phi ptr [ %.1294.lcssa533, %297 ], [ %325, %Cnf_IsopWriteCube.exit405.loopexit.us ], [ %331, %Cnf_IsopWriteCube.exit405 ]
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %.val312 = load i32, ptr %11, align 4, !tbaa !25
  %336 = sext i32 %.val312 to i64
  %337 = icmp slt i64 %indvars.iv.next516, %336
  br i1 %337, label %205, label %.critedge18.loopexit, !llvm.loop !77

.critedge18.loopexit:                             ; preds = %.critedge22
  %.pre521 = load ptr, ptr %199, align 8, !tbaa !29
  br label %.critedge18

.critedge18:                                      ; preds = %.critedge18.loopexit, %.critedge8
  %338 = phi ptr [ %198, %.critedge8 ], [ %.pre521, %.critedge18.loopexit ]
  %.0298.lcssa = phi ptr [ %200, %.critedge8 ], [ %.2300.lcssa, %.critedge18.loopexit ]
  %.0293.lcssa = phi ptr [ %111, %.critedge8 ], [ %.2295.lcssa, %.critedge18.loopexit ]
  %.not.i406 = icmp eq ptr %338, null
  br i1 %.not.i406, label %Vec_IntFree.exit, label %339

339:                                              ; preds = %.critedge18
  tail call void @free(ptr noundef nonnull %338) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge18, %339
  tail call void @free(ptr noundef nonnull %196) #15
  %340 = load ptr, ptr %124, align 8, !tbaa !63
  %341 = load ptr, ptr %0, align 8, !tbaa !3
  %342 = getelementptr i8, ptr %341, i64 48
  %.val342 = load ptr, ptr %342, align 8, !tbaa !72
  %343 = getelementptr inbounds nuw i8, ptr %.val342, i64 36
  %344 = load i32, ptr %343, align 4, !tbaa !34
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4 x i8], ptr %340, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !35
  store ptr %.0298.lcssa, ptr %.0293.lcssa, align 8, !tbaa !62
  %348 = shl nsw i32 %347, 1
  store i32 %348, ptr %.0298.lcssa, align 4, !tbaa !35
  %349 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %350 = load ptr, ptr %349, align 8, !tbaa !66
  %351 = getelementptr i8, ptr %350, i64 4
  %.val467 = load i32, ptr %351, align 4, !tbaa !25
  %352 = icmp sgt i32 %.val467, 0
  br i1 %352, label %.lr.ph471, label %.critedge24

.lr.ph471:                                        ; preds = %Vec_IntFree.exit
  %353 = getelementptr inbounds nuw i8, ptr %.0298.lcssa, i64 4
  %354 = getelementptr inbounds nuw i8, ptr %.0293.lcssa, i64 8
  %355 = getelementptr i8, ptr %350, i64 8
  %.val320 = load ptr, ptr %355, align 8, !tbaa !31
  %356 = getelementptr i8, ptr %341, i64 140
  br label %357

357:                                              ; preds = %.lr.ph471, %399
  %indvars.iv518 = phi i64 [ 0, %.lr.ph471 ], [ %indvars.iv.next519, %399 ]
  %.3296469 = phi ptr [ %354, %.lr.ph471 ], [ %.4297, %399 ]
  %.3301468 = phi ptr [ %353, %.lr.ph471 ], [ %.4302, %399 ]
  %358 = getelementptr inbounds nuw [8 x i8], ptr %.val320, i64 %indvars.iv518
  %359 = load ptr, ptr %358, align 8, !tbaa !32
  %360 = load ptr, ptr %124, align 8, !tbaa !63
  %361 = getelementptr i8, ptr %359, i64 8
  %.val343 = load ptr, ptr %361, align 8, !tbaa !78
  %362 = ptrtoint ptr %.val343 to i64
  %363 = and i64 %362, -2
  %364 = inttoptr i64 %363 to ptr
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 36
  %366 = load i32, ptr %365, align 4, !tbaa !34
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x i8], ptr %360, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !35
  %.val338 = load i32, ptr %356, align 4, !tbaa !35
  %370 = sub nsw i32 %.val338, %2
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %indvars.iv518, %371
  br i1 %372, label %373, label %380

373:                                              ; preds = %357
  %374 = getelementptr inbounds nuw i8, ptr %.3296469, i64 8
  %375 = shl nsw i32 %369, 1
  %376 = trunc i64 %362 to i32
  %377 = and i32 %376, 1
  %378 = or disjoint i32 %375, %377
  %379 = getelementptr inbounds nuw i8, ptr %.3301468, i64 4
  br label %399

380:                                              ; preds = %357
  %381 = getelementptr inbounds nuw i8, ptr %359, i64 36
  %382 = load i32, ptr %381, align 4, !tbaa !34
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x i8], ptr %360, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !35
  %386 = getelementptr inbounds nuw i8, ptr %.3296469, i64 8
  %387 = shl nsw i32 %385, 1
  %388 = getelementptr inbounds nuw i8, ptr %.3301468, i64 4
  %389 = shl nsw i32 %369, 1
  %390 = trunc i64 %362 to i32
  %391 = and i32 %390, 1
  %392 = or disjoint i32 %391, %389
  %393 = xor i32 %392, 1
  %394 = getelementptr inbounds nuw i8, ptr %.3301468, i64 8
  store i32 %393, ptr %388, align 4, !tbaa !35
  %395 = getelementptr inbounds nuw i8, ptr %.3296469, i64 16
  store ptr %394, ptr %386, align 8, !tbaa !62
  %396 = or disjoint i32 %387, 1
  %397 = getelementptr inbounds nuw i8, ptr %.3301468, i64 12
  store i32 %396, ptr %394, align 4, !tbaa !35
  %398 = getelementptr inbounds nuw i8, ptr %.3301468, i64 16
  store i32 %392, ptr %397, align 4, !tbaa !35
  br label %399

399:                                              ; preds = %373, %380
  %.sink = phi i32 [ %378, %373 ], [ %387, %380 ]
  %.4302 = phi ptr [ %379, %373 ], [ %398, %380 ]
  %.4297 = phi ptr [ %374, %373 ], [ %395, %380 ]
  store ptr %.3301468, ptr %.3296469, align 8, !tbaa !62
  store i32 %.sink, ptr %.3301468, align 4, !tbaa !35
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %.val = load i32, ptr %351, align 4, !tbaa !25
  %400 = sext i32 %.val to i64
  %401 = icmp slt i64 %indvars.iv.next519, %400
  br i1 %401, label %357, label %.critedge24, !llvm.loop !79

.critedge24:                                      ; preds = %399, %Vec_IntFree.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %105
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Cnf_ManWriteCnfOther(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 140
  %.val245 = load i32, ptr %5, align 4, !tbaa !35
  %6 = shl nsw i32 %.val245, 2
  %7 = or disjoint i32 %6, 1
  %8 = shl nsw i32 %.val245, 1
  %9 = or disjoint i32 %8, 1
  %10 = getelementptr i8, ptr %1, i64 4
  %.val225 = load i32, ptr %10, align 4, !tbaa !25
  %11 = icmp sgt i32 %.val225, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr i8, ptr %1, i64 8
  %.val233 = load ptr, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %.val225 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %.0316 = phi i32 [ %9, %.lr.ph ], [ %.2, %103 ]
  %.0198315 = phi i32 [ %7, %.lr.ph ], [ %.2200, %103 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val233, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr i8, ptr %17, i64 40
  %.val235 = load ptr, ptr %18, align 8, !tbaa !33
  %19 = load i8, ptr %.val235, align 8, !tbaa !36
  %20 = icmp slt i8 %19, 5
  br i1 %20, label %21, label %46

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %.val235, i64 24
  %23 = sext i8 %19 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = and i32 %25, 65535
  %27 = load ptr, ptr %13, align 8, !tbaa !51
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load ptr, ptr %14, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %28
  %33 = load i8, ptr %32, align 1, !tbaa !33
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
  %37 = load i8, ptr %36, align 1, !tbaa !33
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
  br i1 %exitcond.not.i, label %44, label %39, !llvm.loop !46

44:                                               ; preds = %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond19.not.i, label %Cnf_SopCountLiterals.exit, label %.lr.ph.i, !llvm.loop !47

Cnf_SopCountLiterals.exit:                        ; preds = %44, %21
  %.012.lcssa.i = phi i32 [ 0, %21 ], [ %spec.select.i, %44 ]
  %45 = add nsw i32 %.012.lcssa.i, %34
  br label %61

46:                                               ; preds = %15
  %47 = zext nneg i8 %19 to i32
  %48 = getelementptr inbounds nuw i8, ptr %.val235, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = getelementptr i8, ptr %49, i64 4
  %.val.i = load i32, ptr %50, align 4, !tbaa !30
  %51 = icmp sgt i32 %.val.i, 0
  br i1 %51, label %.lr.ph.us.preheader.i, label %Cnf_IsopCountLiterals.exit

.lr.ph.us.preheader.i:                            ; preds = %46
  %52 = getelementptr i8, ptr %49, i64 8
  %.val16.i = load ptr, ptr %52, align 8, !tbaa !29
  %wide.trip.count.i252 = zext nneg i32 %.val.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i253 = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i255, %._crit_edge.us.i ]
  %.01420.us.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %spec.select.us.i, %._crit_edge.us.i ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i, i64 %indvars.iv.i253
  %54 = load i32, ptr %53, align 4, !tbaa !35
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
  br i1 %exitcond.not.i254, label %._crit_edge.us.i, label %55, !llvm.loop !48

._crit_edge.us.i:                                 ; preds = %55
  %indvars.iv.next.i255 = add nuw nsw i64 %indvars.iv.i253, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next.i255, %wide.trip.count.i252
  br i1 %exitcond27.not.i, label %Cnf_IsopCountLiterals.exit, label %.lr.ph.us.i, !llvm.loop !49

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
  %65 = getelementptr inbounds [4 x i8], ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !35
  %67 = and i32 %66, 65535
  %68 = xor i32 %67, 65535
  %69 = load ptr, ptr %13, align 8, !tbaa !51
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %73 = load ptr, ptr %14, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %70
  %75 = load i8, ptr %74, align 1, !tbaa !33
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
  %79 = load i8, ptr %78, align 1, !tbaa !33
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
  br i1 %exitcond.not.i267, label %86, label %81, !llvm.loop !46

86:                                               ; preds = %81
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i260, 1
  %exitcond19.not.i269 = icmp eq i64 %indvars.iv.next.i268, %wide.trip.count.i258
  br i1 %exitcond19.not.i269, label %Cnf_SopCountLiterals.exit270, label %.lr.ph.i259, !llvm.loop !47

Cnf_SopCountLiterals.exit270:                     ; preds = %86, %62
  %.012.lcssa.i256 = phi i32 [ 0, %62 ], [ %spec.select.i266, %86 ]
  %87 = add nsw i32 %.012.lcssa.i256, %76
  br label %103

88:                                               ; preds = %61
  %89 = zext nneg i8 %19 to i32
  %90 = getelementptr inbounds nuw i8, ptr %.val235, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !54
  %92 = getelementptr i8, ptr %91, i64 4
  %.val.i271 = load i32, ptr %92, align 4, !tbaa !30
  %93 = icmp sgt i32 %.val.i271, 0
  br i1 %93, label %.lr.ph.us.preheader.i275, label %Cnf_IsopCountLiterals.exit290

.lr.ph.us.preheader.i275:                         ; preds = %88
  %94 = getelementptr i8, ptr %91, i64 8
  %.val16.i274 = load ptr, ptr %94, align 8, !tbaa !29
  %wide.trip.count.i276 = zext nneg i32 %.val.i271 to i64
  br label %.lr.ph.us.i277

.lr.ph.us.i277:                                   ; preds = %._crit_edge.us.i287, %.lr.ph.us.preheader.i275
  %indvars.iv.i278 = phi i64 [ 0, %.lr.ph.us.preheader.i275 ], [ %indvars.iv.next.i288, %._crit_edge.us.i287 ]
  %.01420.us.i279 = phi i32 [ 0, %.lr.ph.us.preheader.i275 ], [ %spec.select.us.i285, %._crit_edge.us.i287 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i274, i64 %indvars.iv.i278
  %96 = load i32, ptr %95, align 4, !tbaa !35
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
  br i1 %exitcond.not.i286, label %._crit_edge.us.i287, label %97, !llvm.loop !48

._crit_edge.us.i287:                              ; preds = %97
  %indvars.iv.next.i288 = add nuw nsw i64 %indvars.iv.i278, 1
  %exitcond27.not.i289 = icmp eq i64 %indvars.iv.next.i288, %wide.trip.count.i276
  br i1 %exitcond27.not.i289, label %Cnf_IsopCountLiterals.exit290, label %.lr.ph.us.i277, !llvm.loop !49

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
  br i1 %exitcond.not, label %.critedge, label %15, !llvm.loop !80

.critedge:                                        ; preds = %103, %2
  %.0198.lcssa = phi i32 [ %7, %2 ], [ %.2200, %103 ]
  %.0.lcssa = phi i32 [ %9, %2 ], [ %.2, %103 ]
  %104 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #14
  store ptr %4, ptr %104, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 %.0198.lcssa, ptr %105, align 4, !tbaa !59
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 %.0.lcssa, ptr %106, align 8, !tbaa !60
  %107 = add nsw i32 %.0.lcssa, 1
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %108, 3
  %110 = tail call noalias ptr @malloc(i64 noundef %109) #12
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %110, ptr %111, align 8, !tbaa !61
  %112 = sext i32 %.0198.lcssa to i64
  %113 = shl nsw i64 %112, 2
  %114 = tail call noalias ptr @malloc(i64 noundef %113) #12
  store ptr %114, ptr %110, align 8, !tbaa !62
  %115 = getelementptr inbounds [4 x i8], ptr %114, i64 %112
  %116 = sext i32 %.0.lcssa to i64
  %117 = getelementptr inbounds [8 x i8], ptr %110, i64 %116
  store ptr %115, ptr %117, align 8, !tbaa !62
  %118 = getelementptr i8, ptr %4, i64 32
  %.val229 = load ptr, ptr %118, align 8, !tbaa !15
  %119 = getelementptr i8, ptr %.val229, i64 4
  %.val229.val = load i32, ptr %119, align 4, !tbaa !25
  %120 = sext i32 %.val229.val to i64
  %121 = shl nsw i64 %120, 2
  %122 = tail call noalias ptr @malloc(i64 noundef %121) #12
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr %122, ptr %123, align 8, !tbaa !81
  %.val228.val = load i32, ptr %119, align 4, !tbaa !25
  %124 = sext i32 %.val228.val to i64
  %125 = shl nsw i64 %124, 2
  %126 = tail call noalias ptr @malloc(i64 noundef %125) #12
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store ptr %126, ptr %127, align 8, !tbaa !82
  %.val227.val318 = load i32, ptr %119, align 4, !tbaa !25
  %128 = icmp sgt i32 %.val227.val318, 0
  br i1 %128, label %.lr.ph320, label %._crit_edge

.lr.ph320:                                        ; preds = %.critedge, %.lr.ph320
  %indvars.iv384 = phi i64 [ %indvars.iv.next385, %.lr.ph320 ], [ 0, %.critedge ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv384
  store i32 -1, ptr %129, align 4, !tbaa !35
  %130 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv384
  store i32 -1, ptr %130, align 4, !tbaa !35
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %.val227.val = load i32, ptr %119, align 4, !tbaa !25
  %131 = sext i32 %.val227.val to i64
  %132 = icmp slt i64 %indvars.iv.next385, %131
  br i1 %132, label %.lr.ph320, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph320, %.critedge
  %.val227.val.lcssa = phi i32 [ %.val227.val318, %.critedge ], [ %.val227.val, %.lr.ph320 ]
  %133 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %.val227.val.lcssa, ptr %133, align 8, !tbaa !73
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !69
  %136 = getelementptr i8, ptr %135, i64 4
  %.val224322 = load i32, ptr %136, align 4, !tbaa !25
  %137 = icmp sgt i32 %.val224322, 0
  br i1 %137, label %.lr.ph325, label %.critedge2

.lr.ph325:                                        ; preds = %._crit_edge
  %138 = getelementptr i8, ptr %135, i64 8
  %.val232 = load ptr, ptr %138, align 8, !tbaa !31
  br label %139

139:                                              ; preds = %.lr.ph325, %139
  %indvars.iv387 = phi i64 [ 0, %.lr.ph325 ], [ %indvars.iv.next388, %139 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.val232, i64 %indvars.iv387
  %141 = load ptr, ptr %140, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 36
  %143 = load i32, ptr %142, align 4, !tbaa !34
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %126, i64 %144
  store i32 0, ptr %145, align 4, !tbaa !35
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %.val224 = load i32, ptr %136, align 4, !tbaa !25
  %146 = sext i32 %.val224 to i64
  %147 = icmp slt i64 %indvars.iv.next388, %146
  br i1 %147, label %139, label %.critedge2, !llvm.loop !84

.critedge2:                                       ; preds = %139, %._crit_edge
  %148 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 0, ptr %149, align 4, !tbaa !30
  store i32 65536, ptr %148, align 8, !tbaa !27
  %150 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #12
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %150, ptr %151, align 8, !tbaa !29
  %152 = load ptr, ptr %110, align 8, !tbaa !62
  %.val223354 = load i32, ptr %10, align 4, !tbaa !25
  %153 = icmp sgt i32 %.val223354, 0
  br i1 %153, label %.lr.ph358, label %.critedge4

.lr.ph358:                                        ; preds = %.critedge2
  %154 = getelementptr i8, ptr %1, i64 8
  %155 = ptrtoint ptr %110 to i64
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %158

158:                                              ; preds = %.lr.ph358, %.critedge8
  %159 = phi ptr [ %126, %.lr.ph358 ], [ %305, %.critedge8 ]
  %indvars.iv399 = phi i64 [ 0, %.lr.ph358 ], [ %indvars.iv.next400, %.critedge8 ]
  %.0207356 = phi ptr [ %110, %.lr.ph358 ], [ %.2209.lcssa, %.critedge8 ]
  %.0211355 = phi ptr [ %152, %.lr.ph358 ], [ %.2213.lcssa, %.critedge8 ]
  %.val231 = load ptr, ptr %154, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.val231, i64 %indvars.iv399
  %161 = load ptr, ptr %160, align 8, !tbaa !32
  %162 = ptrtoint ptr %.0207356 to i64
  %163 = sub i64 %162, %155
  %164 = lshr exact i64 %163, 3
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %123, align 8, !tbaa !81
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 36
  %168 = load i32, ptr %167, align 4, !tbaa !34
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %166, i64 %169
  store i32 %165, ptr %170, align 4, !tbaa !35
  %171 = load i32, ptr %167, align 4, !tbaa !34
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %159, i64 %172
  store i32 0, ptr %173, align 4, !tbaa !35
  %174 = getelementptr i8, ptr %161, i64 40
  %.val234 = load ptr, ptr %174, align 8, !tbaa !33
  %175 = load i32, ptr %167, align 4, !tbaa !34
  %176 = load i8, ptr %.val234, align 8, !tbaa !36
  %177 = icmp sgt i8 %176, 0
  br i1 %177, label %._crit_edge329, label %._crit_edge329.thread

._crit_edge329:                                   ; preds = %158
  %178 = zext nneg i8 %176 to i64
  %179 = getelementptr inbounds nuw i8, ptr %.val234, i64 24
  %180 = shl nuw nsw i64 %178, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 4 %179, i64 %180, i1 false), !tbaa !35
  %181 = icmp samesign ult i8 %176, 5
  br i1 %181, label %._crit_edge329.thread, label %195

._crit_edge329.thread:                            ; preds = %158, %._crit_edge329
  %182 = getelementptr inbounds nuw i8, ptr %.val234, i64 24
  %183 = sext i8 %176 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %182, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !35
  %186 = and i32 %185, 65535
  %187 = load ptr, ptr %156, align 8, !tbaa !51
  %188 = zext nneg i32 %186 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !52
  %191 = load ptr, ptr %157, align 8, !tbaa !53
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %188
  %193 = load i8, ptr %192, align 1, !tbaa !33
  %194 = sext i8 %193 to i32
  tail call void @Cnf_SopConvertToVector(ptr noundef %190, i32 noundef %194, ptr noundef nonnull %148)
  %.pre.pre = load i8, ptr %.val234, align 8, !tbaa !36
  br label %198

195:                                              ; preds = %._crit_edge329
  %196 = getelementptr inbounds nuw i8, ptr %.val234, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !54
  br label %198

198:                                              ; preds = %195, %._crit_edge329.thread
  %.pre = phi i8 [ %.pre.pre, %._crit_edge329.thread ], [ %176, %195 ]
  %.0215 = phi ptr [ %148, %._crit_edge329.thread ], [ %197, %195 ]
  %199 = getelementptr i8, ptr %.0215, i64 4
  %.0215.val237331 = load i32, ptr %199, align 4, !tbaa !30
  %200 = icmp sgt i32 %.0215.val237331, 0
  br i1 %200, label %.lr.ph336, label %.critedge6

.lr.ph336:                                        ; preds = %198
  %201 = getelementptr i8, ptr %.0215, i64 8
  %202 = shl nsw i32 %175, 1
  %203 = sext i8 %.pre to i32
  %204 = icmp sgt i8 %.pre, 0
  %wide.trip.count.i293 = zext nneg i32 %203 to i64
  br i1 %204, label %.lr.ph.preheader.i292.us, label %.lr.ph336.split

.lr.ph.preheader.i292.us:                         ; preds = %.lr.ph336, %Cnf_IsopWriteCube.exit.loopexit.us
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %Cnf_IsopWriteCube.exit.loopexit.us ], [ 0, %.lr.ph336 ]
  %.1208333.us = phi ptr [ %224, %Cnf_IsopWriteCube.exit.loopexit.us ], [ %.0207356, %.lr.ph336 ]
  %.1212332.us = phi ptr [ %226, %Cnf_IsopWriteCube.exit.loopexit.us ], [ %.0211355, %.lr.ph336 ]
  %.0215.val243.us = load ptr, ptr %201, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw [4 x i8], ptr %.0215.val243.us, i64 %indvars.iv393
  %206 = load i32, ptr %205, align 4, !tbaa !35
  store ptr %.1212332.us, ptr %.1208333.us, align 8, !tbaa !62
  %207 = getelementptr inbounds nuw i8, ptr %.1212332.us, i64 4
  store i32 %202, ptr %.1212332.us, align 4, !tbaa !35
  br label %.lr.ph.i294.us

.lr.ph.i294.us:                                   ; preds = %222, %.lr.ph.preheader.i292.us
  %indvars.iv.i295.us = phi i64 [ 0, %.lr.ph.preheader.i292.us ], [ %indvars.iv.next.i296.us, %222 ]
  %.01421.i.us = phi i32 [ %203, %.lr.ph.preheader.i292.us ], [ %.1.i.us, %222 ]
  %.01520.i.us = phi ptr [ %207, %.lr.ph.preheader.i292.us ], [ %.116.i.us, %222 ]
  %.01719.i.us = phi i32 [ %206, %.lr.ph.preheader.i292.us ], [ %223, %222 ]
  %208 = and i32 %.01719.i.us, 3
  switch i32 %208, label %220 [
    i32 1, label %215
    i32 2, label %209
  ]

209:                                              ; preds = %.lr.ph.i294.us
  %210 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i295.us
  %211 = load i32, ptr %210, align 4, !tbaa !35
  %212 = shl nsw i32 %211, 1
  %213 = or disjoint i32 %212, 1
  %214 = getelementptr inbounds nuw i8, ptr %.01520.i.us, i64 4
  store i32 %213, ptr %.01520.i.us, align 4, !tbaa !35
  br label %222

215:                                              ; preds = %.lr.ph.i294.us
  %216 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i295.us
  %217 = load i32, ptr %216, align 4, !tbaa !35
  %218 = shl nsw i32 %217, 1
  %219 = getelementptr inbounds nuw i8, ptr %.01520.i.us, i64 4
  store i32 %218, ptr %.01520.i.us, align 4, !tbaa !35
  br label %222

220:                                              ; preds = %.lr.ph.i294.us
  %221 = add nsw i32 %.01421.i.us, -1
  br label %222

222:                                              ; preds = %220, %215, %209
  %.116.i.us = phi ptr [ %219, %215 ], [ %214, %209 ], [ %.01520.i.us, %220 ]
  %.1.i.us = phi i32 [ %.01421.i.us, %215 ], [ %.01421.i.us, %209 ], [ %221, %220 ]
  %223 = ashr i32 %.01719.i.us, 2
  %indvars.iv.next.i296.us = add nuw nsw i64 %indvars.iv.i295.us, 1
  %exitcond.not.i297.us = icmp eq i64 %indvars.iv.next.i296.us, %wide.trip.count.i293
  br i1 %exitcond.not.i297.us, label %Cnf_IsopWriteCube.exit.loopexit.us, label %.lr.ph.i294.us, !llvm.loop !50

Cnf_IsopWriteCube.exit.loopexit.us:               ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %.1208333.us, i64 8
  %225 = sext i32 %.1.i.us to i64
  %226 = getelementptr inbounds [4 x i8], ptr %207, i64 %225
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %.0215.val237.us = load i32, ptr %199, align 4, !tbaa !30
  %227 = sext i32 %.0215.val237.us to i64
  %228 = icmp slt i64 %indvars.iv.next394, %227
  br i1 %228, label %.lr.ph.preheader.i292.us, label %.critedge6, !llvm.loop !85

.lr.ph336.split:                                  ; preds = %.lr.ph336
  %229 = sext i8 %.pre to i64
  br label %Cnf_IsopWriteCube.exit

Cnf_IsopWriteCube.exit:                           ; preds = %.lr.ph336.split, %Cnf_IsopWriteCube.exit
  %.1202334 = phi i32 [ 0, %.lr.ph336.split ], [ %233, %Cnf_IsopWriteCube.exit ]
  %.1208333 = phi ptr [ %.0207356, %.lr.ph336.split ], [ %230, %Cnf_IsopWriteCube.exit ]
  %.1212332 = phi ptr [ %.0211355, %.lr.ph336.split ], [ %232, %Cnf_IsopWriteCube.exit ]
  %230 = getelementptr inbounds nuw i8, ptr %.1208333, i64 8
  store ptr %.1212332, ptr %.1208333, align 8, !tbaa !62
  %231 = getelementptr inbounds nuw i8, ptr %.1212332, i64 4
  store i32 %202, ptr %.1212332, align 4, !tbaa !35
  %232 = getelementptr inbounds [4 x i8], ptr %231, i64 %229
  %233 = add nuw nsw i32 %.1202334, 1
  %.0215.val237 = load i32, ptr %199, align 4, !tbaa !30
  %234 = icmp slt i32 %233, %.0215.val237
  br i1 %234, label %Cnf_IsopWriteCube.exit, label %.critedge6.thread, !llvm.loop !85

.critedge6.thread:                                ; preds = %Cnf_IsopWriteCube.exit
  %235 = load ptr, ptr %127, align 8, !tbaa !82
  %236 = load i32, ptr %167, align 4, !tbaa !34
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !35
  %240 = add nsw i32 %239, %.0215.val237
  store i32 %240, ptr %238, align 4, !tbaa !35
  br label %248

.critedge6:                                       ; preds = %Cnf_IsopWriteCube.exit.loopexit.us, %198
  %.1212.lcssa = phi ptr [ %.0211355, %198 ], [ %226, %Cnf_IsopWriteCube.exit.loopexit.us ]
  %.1208.lcssa = phi ptr [ %.0207356, %198 ], [ %224, %Cnf_IsopWriteCube.exit.loopexit.us ]
  %.0215.val237.lcssa = phi i32 [ %.0215.val237331, %198 ], [ %.0215.val237.us, %Cnf_IsopWriteCube.exit.loopexit.us ]
  %241 = load ptr, ptr %127, align 8, !tbaa !82
  %242 = load i32, ptr %167, align 4, !tbaa !34
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !35
  %246 = add nsw i32 %245, %.0215.val237.lcssa
  store i32 %246, ptr %244, align 4, !tbaa !35
  %247 = icmp slt i8 %.pre, 5
  br i1 %247, label %248, label %263

248:                                              ; preds = %.critedge6.thread, %.critedge6
  %.1208.lcssa421 = phi ptr [ %230, %.critedge6.thread ], [ %.1208.lcssa, %.critedge6 ]
  %.1212.lcssa419 = phi ptr [ %232, %.critedge6.thread ], [ %.1212.lcssa, %.critedge6 ]
  %249 = getelementptr inbounds nuw i8, ptr %.val234, i64 24
  %250 = sext i8 %.pre to i64
  %251 = getelementptr inbounds [4 x i8], ptr %249, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !35
  %253 = and i32 %252, 65535
  %254 = xor i32 %253, 65535
  %255 = load ptr, ptr %156, align 8, !tbaa !51
  %256 = zext nneg i32 %254 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !52
  %259 = load ptr, ptr %157, align 8, !tbaa !53
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %256
  %261 = load i8, ptr %260, align 1, !tbaa !33
  %262 = sext i8 %261 to i32
  tail call void @Cnf_SopConvertToVector(ptr noundef %258, i32 noundef %262, ptr noundef nonnull %148)
  br label %266

263:                                              ; preds = %.critedge6
  %264 = getelementptr inbounds nuw i8, ptr %.val234, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !54
  br label %266

266:                                              ; preds = %263, %248
  %.1208.lcssa420 = phi ptr [ %.1208.lcssa421, %248 ], [ %.1208.lcssa, %263 ]
  %.1212.lcssa418 = phi ptr [ %.1212.lcssa419, %248 ], [ %.1212.lcssa, %263 ]
  %.1216 = phi ptr [ %148, %248 ], [ %265, %263 ]
  %267 = getelementptr i8, ptr %.1216, i64 4
  %.1216.val236342 = load i32, ptr %267, align 4, !tbaa !30
  %268 = icmp sgt i32 %.1216.val236342, 0
  br i1 %268, label %.lr.ph347, label %.critedge8

.lr.ph347:                                        ; preds = %266
  %269 = getelementptr i8, ptr %.1216, i64 8
  %270 = shl nsw i32 %175, 1
  %271 = or disjoint i32 %270, 1
  %272 = load i8, ptr %.val234, align 8, !tbaa !36
  %273 = sext i8 %272 to i32
  %274 = icmp sgt i8 %272, 0
  %wide.trip.count.i300 = zext nneg i32 %273 to i64
  br i1 %274, label %.lr.ph.preheader.i299.us, label %.lr.ph347.split

.lr.ph.preheader.i299.us:                         ; preds = %.lr.ph347, %Cnf_IsopWriteCube.exit310.loopexit.us
  %indvars.iv396 = phi i64 [ %indvars.iv.next397, %Cnf_IsopWriteCube.exit310.loopexit.us ], [ 0, %.lr.ph347 ]
  %.2209344.us = phi ptr [ %294, %Cnf_IsopWriteCube.exit310.loopexit.us ], [ %.1208.lcssa420, %.lr.ph347 ]
  %.2213343.us = phi ptr [ %296, %Cnf_IsopWriteCube.exit310.loopexit.us ], [ %.1212.lcssa418, %.lr.ph347 ]
  %.1216.val242.us = load ptr, ptr %269, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw [4 x i8], ptr %.1216.val242.us, i64 %indvars.iv396
  %276 = load i32, ptr %275, align 4, !tbaa !35
  store ptr %.2213343.us, ptr %.2209344.us, align 8, !tbaa !62
  %277 = getelementptr inbounds nuw i8, ptr %.2213343.us, i64 4
  store i32 %271, ptr %.2213343.us, align 4, !tbaa !35
  br label %.lr.ph.i301.us

.lr.ph.i301.us:                                   ; preds = %292, %.lr.ph.preheader.i299.us
  %indvars.iv.i302.us = phi i64 [ 0, %.lr.ph.preheader.i299.us ], [ %indvars.iv.next.i308.us, %292 ]
  %.01421.i303.us = phi i32 [ %273, %.lr.ph.preheader.i299.us ], [ %.1.i307.us, %292 ]
  %.01520.i304.us = phi ptr [ %277, %.lr.ph.preheader.i299.us ], [ %.116.i306.us, %292 ]
  %.01719.i305.us = phi i32 [ %276, %.lr.ph.preheader.i299.us ], [ %293, %292 ]
  %278 = and i32 %.01719.i305.us, 3
  switch i32 %278, label %290 [
    i32 1, label %285
    i32 2, label %279
  ]

279:                                              ; preds = %.lr.ph.i301.us
  %280 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i302.us
  %281 = load i32, ptr %280, align 4, !tbaa !35
  %282 = shl nsw i32 %281, 1
  %283 = or disjoint i32 %282, 1
  %284 = getelementptr inbounds nuw i8, ptr %.01520.i304.us, i64 4
  store i32 %283, ptr %.01520.i304.us, align 4, !tbaa !35
  br label %292

285:                                              ; preds = %.lr.ph.i301.us
  %286 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i302.us
  %287 = load i32, ptr %286, align 4, !tbaa !35
  %288 = shl nsw i32 %287, 1
  %289 = getelementptr inbounds nuw i8, ptr %.01520.i304.us, i64 4
  store i32 %288, ptr %.01520.i304.us, align 4, !tbaa !35
  br label %292

290:                                              ; preds = %.lr.ph.i301.us
  %291 = add nsw i32 %.01421.i303.us, -1
  br label %292

292:                                              ; preds = %290, %285, %279
  %.116.i306.us = phi ptr [ %289, %285 ], [ %284, %279 ], [ %.01520.i304.us, %290 ]
  %.1.i307.us = phi i32 [ %.01421.i303.us, %285 ], [ %.01421.i303.us, %279 ], [ %291, %290 ]
  %293 = ashr i32 %.01719.i305.us, 2
  %indvars.iv.next.i308.us = add nuw nsw i64 %indvars.iv.i302.us, 1
  %exitcond.not.i309.us = icmp eq i64 %indvars.iv.next.i308.us, %wide.trip.count.i300
  br i1 %exitcond.not.i309.us, label %Cnf_IsopWriteCube.exit310.loopexit.us, label %.lr.ph.i301.us, !llvm.loop !50

Cnf_IsopWriteCube.exit310.loopexit.us:            ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %.2209344.us, i64 8
  %295 = sext i32 %.1.i307.us to i64
  %296 = getelementptr inbounds [4 x i8], ptr %277, i64 %295
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %.1216.val236.us = load i32, ptr %267, align 4, !tbaa !30
  %297 = sext i32 %.1216.val236.us to i64
  %298 = icmp slt i64 %indvars.iv.next397, %297
  br i1 %298, label %.lr.ph.preheader.i299.us, label %.critedge8, !llvm.loop !86

.lr.ph347.split:                                  ; preds = %.lr.ph347
  %299 = sext i8 %272 to i64
  br label %Cnf_IsopWriteCube.exit310

Cnf_IsopWriteCube.exit310:                        ; preds = %.lr.ph347.split, %Cnf_IsopWriteCube.exit310
  %.2203345 = phi i32 [ 0, %.lr.ph347.split ], [ %303, %Cnf_IsopWriteCube.exit310 ]
  %.2209344 = phi ptr [ %.1208.lcssa420, %.lr.ph347.split ], [ %300, %Cnf_IsopWriteCube.exit310 ]
  %.2213343 = phi ptr [ %.1212.lcssa418, %.lr.ph347.split ], [ %302, %Cnf_IsopWriteCube.exit310 ]
  %300 = getelementptr inbounds nuw i8, ptr %.2209344, i64 8
  store ptr %.2213343, ptr %.2209344, align 8, !tbaa !62
  %301 = getelementptr inbounds nuw i8, ptr %.2213343, i64 4
  store i32 %271, ptr %.2213343, align 4, !tbaa !35
  %302 = getelementptr inbounds [4 x i8], ptr %301, i64 %299
  %303 = add nuw nsw i32 %.2203345, 1
  %.1216.val236 = load i32, ptr %267, align 4, !tbaa !30
  %304 = icmp slt i32 %303, %.1216.val236
  br i1 %304, label %Cnf_IsopWriteCube.exit310, label %.critedge8, !llvm.loop !86

.critedge8:                                       ; preds = %Cnf_IsopWriteCube.exit310, %Cnf_IsopWriteCube.exit310.loopexit.us, %266
  %.2213.lcssa = phi ptr [ %.1212.lcssa418, %266 ], [ %296, %Cnf_IsopWriteCube.exit310.loopexit.us ], [ %302, %Cnf_IsopWriteCube.exit310 ]
  %.2209.lcssa = phi ptr [ %.1208.lcssa420, %266 ], [ %294, %Cnf_IsopWriteCube.exit310.loopexit.us ], [ %300, %Cnf_IsopWriteCube.exit310 ]
  %.1216.val236.lcssa = phi i32 [ %.1216.val236342, %266 ], [ %.1216.val236.us, %Cnf_IsopWriteCube.exit310.loopexit.us ], [ %.1216.val236, %Cnf_IsopWriteCube.exit310 ]
  %305 = load ptr, ptr %127, align 8, !tbaa !82
  %306 = load i32, ptr %167, align 4, !tbaa !34
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x i8], ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !35
  %310 = add nsw i32 %309, %.1216.val236.lcssa
  store i32 %310, ptr %308, align 4, !tbaa !35
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %.val223 = load i32, ptr %10, align 4, !tbaa !25
  %311 = sext i32 %.val223 to i64
  %312 = icmp slt i64 %indvars.iv.next400, %311
  br i1 %312, label %158, label %.critedge4.loopexit, !llvm.loop !87

.critedge4.loopexit:                              ; preds = %.critedge8
  %.pre405 = load ptr, ptr %151, align 8, !tbaa !29
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %313 = phi ptr [ %126, %.critedge2 ], [ %305, %.critedge4.loopexit ]
  %314 = phi ptr [ %150, %.critedge2 ], [ %.pre405, %.critedge4.loopexit ]
  %.0211.lcssa = phi ptr [ %152, %.critedge2 ], [ %.2213.lcssa, %.critedge4.loopexit ]
  %.0207.lcssa = phi ptr [ %110, %.critedge2 ], [ %.2209.lcssa, %.critedge4.loopexit ]
  %.not.i311 = icmp eq ptr %314, null
  br i1 %.not.i311, label %Vec_IntFree.exit, label %315

315:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %314) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %315
  tail call void @free(ptr noundef nonnull %148) #15
  %316 = load ptr, ptr %0, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8, !tbaa !66
  %319 = getelementptr i8, ptr %318, i64 4
  %.val361 = load i32, ptr %319, align 4, !tbaa !25
  %320 = icmp sgt i32 %.val361, 0
  br i1 %320, label %.lr.ph365, label %Vec_IntFree.exit..critedge10_crit_edge

Vec_IntFree.exit..critedge10_crit_edge:           ; preds = %Vec_IntFree.exit
  %.pre408 = ptrtoint ptr %110 to i64
  br label %.critedge10

.lr.ph365:                                        ; preds = %Vec_IntFree.exit
  %321 = getelementptr i8, ptr %318, i64 8
  %.val230 = load ptr, ptr %321, align 8, !tbaa !31
  %322 = ptrtoint ptr %110 to i64
  br label %323

323:                                              ; preds = %.lr.ph365, %323
  %indvars.iv402 = phi i64 [ 0, %.lr.ph365 ], [ %indvars.iv.next403, %323 ]
  %.3210363 = phi ptr [ %.0207.lcssa, %.lr.ph365 ], [ %355, %323 ]
  %.3214362 = phi ptr [ %.0211.lcssa, %.lr.ph365 ], [ %358, %323 ]
  %324 = getelementptr inbounds nuw [8 x i8], ptr %.val230, i64 %indvars.iv402
  %325 = load ptr, ptr %324, align 8, !tbaa !32
  %326 = ptrtoint ptr %.3210363 to i64
  %327 = sub i64 %326, %322
  %328 = lshr exact i64 %327, 3
  %329 = trunc i64 %328 to i32
  %330 = load ptr, ptr %123, align 8, !tbaa !81
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 36
  %332 = load i32, ptr %331, align 4, !tbaa !34
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x i8], ptr %330, i64 %333
  store i32 %329, ptr %334, align 4, !tbaa !35
  %335 = load ptr, ptr %127, align 8, !tbaa !82
  %336 = load i32, ptr %331, align 4, !tbaa !34
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x i8], ptr %335, i64 %337
  store i32 2, ptr %338, align 4, !tbaa !35
  %339 = getelementptr i8, ptr %325, i64 8
  %.val249 = load ptr, ptr %339, align 8, !tbaa !78
  %340 = ptrtoint ptr %.val249 to i64
  %341 = and i64 %340, -2
  %342 = inttoptr i64 %341 to ptr
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 36
  %344 = load i32, ptr %343, align 4, !tbaa !34
  %345 = load i32, ptr %331, align 4, !tbaa !34
  %346 = getelementptr inbounds nuw i8, ptr %.3210363, i64 8
  store ptr %.3214362, ptr %.3210363, align 8, !tbaa !62
  %347 = shl nsw i32 %345, 1
  %348 = getelementptr inbounds nuw i8, ptr %.3214362, i64 4
  store i32 %347, ptr %.3214362, align 4, !tbaa !35
  %349 = shl nsw i32 %344, 1
  %350 = trunc i64 %340 to i32
  %351 = and i32 %350, 1
  %352 = or disjoint i32 %351, %349
  %353 = xor i32 %352, 1
  %354 = getelementptr inbounds nuw i8, ptr %.3214362, i64 8
  store i32 %353, ptr %348, align 4, !tbaa !35
  %355 = getelementptr inbounds nuw i8, ptr %.3210363, i64 16
  store ptr %354, ptr %346, align 8, !tbaa !62
  %356 = or disjoint i32 %347, 1
  %357 = getelementptr inbounds nuw i8, ptr %.3214362, i64 12
  store i32 %356, ptr %354, align 4, !tbaa !35
  %358 = getelementptr inbounds nuw i8, ptr %.3214362, i64 16
  store i32 %352, ptr %357, align 4, !tbaa !35
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %.val = load i32, ptr %319, align 4, !tbaa !25
  %359 = sext i32 %.val to i64
  %360 = icmp slt i64 %indvars.iv.next403, %359
  br i1 %360, label %323, label %.critedge10.loopexit, !llvm.loop !88

.critedge10.loopexit:                             ; preds = %323
  %.pre406 = load ptr, ptr %127, align 8, !tbaa !82
  br label %.critedge10

.critedge10:                                      ; preds = %Vec_IntFree.exit..critedge10_crit_edge, %.critedge10.loopexit
  %.pre-phi = phi i64 [ %.pre408, %Vec_IntFree.exit..critedge10_crit_edge ], [ %322, %.critedge10.loopexit ]
  %361 = phi ptr [ %313, %Vec_IntFree.exit..critedge10_crit_edge ], [ %.pre406, %.critedge10.loopexit ]
  %.3214.lcssa = phi ptr [ %.0211.lcssa, %Vec_IntFree.exit..critedge10_crit_edge ], [ %358, %.critedge10.loopexit ]
  %.3210.lcssa = phi ptr [ %.0207.lcssa, %Vec_IntFree.exit..critedge10_crit_edge ], [ %355, %.critedge10.loopexit ]
  %362 = ptrtoint ptr %.3210.lcssa to i64
  %363 = sub i64 %362, %.pre-phi
  %364 = lshr exact i64 %363, 3
  %365 = trunc i64 %364 to i32
  %366 = load ptr, ptr %123, align 8, !tbaa !81
  %367 = getelementptr i8, ptr %316, i64 48
  %.val248 = load ptr, ptr %367, align 8, !tbaa !72
  %368 = getelementptr inbounds nuw i8, ptr %.val248, i64 36
  %369 = load i32, ptr %368, align 4, !tbaa !34
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4 x i8], ptr %366, i64 %370
  store i32 %365, ptr %371, align 4, !tbaa !35
  %372 = load i32, ptr %368, align 4, !tbaa !34
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i8], ptr %361, i64 %373
  store i32 1, ptr %374, align 4, !tbaa !35
  %375 = load i32, ptr %368, align 4, !tbaa !34
  store ptr %.3214.lcssa, ptr %.3210.lcssa, align 8, !tbaa !62
  %376 = shl nsw i32 %375, 1
  store i32 %376, ptr %.3214.lcssa, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %104
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Cnf_DeriveSimple(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 148
  %.val185 = load i32, ptr %3, align 4, !tbaa !35
  %4 = getelementptr i8, ptr %0, i64 152
  %.val186 = load i32, ptr %4, align 8, !tbaa !35
  %5 = add nsw i32 %.val186, %.val185
  %6 = mul nsw i32 %5, 7
  %7 = getelementptr i8, ptr %0, i64 140
  %.val175 = load i32, ptr %7, align 4, !tbaa !35
  %8 = mul nsw i32 %1, 3
  %9 = add i32 %.val175, 1
  %10 = add i32 %9, %8
  %11 = add i32 %10, %6
  %12 = mul nsw i32 %5, 3
  %13 = add i32 %9, %1
  %14 = add i32 %13, %12
  %calloc = tail call dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %0, ptr %calloc, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 %11, ptr %15, align 4, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 %14, ptr %16, align 8, !tbaa !60
  %17 = add nsw i32 %14, 1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #12
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !61
  %22 = sext i32 %11 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #12
  store ptr %24, ptr %20, align 8, !tbaa !62
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %22
  %26 = sext i32 %14 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %20, i64 %26
  store ptr %25, ptr %27, align 8, !tbaa !62
  %28 = getelementptr i8, ptr %0, i64 32
  %.val167 = load ptr, ptr %28, align 8, !tbaa !15
  %29 = getelementptr i8, ptr %.val167, i64 4
  %.val167.val = load i32, ptr %29, align 4, !tbaa !25
  %30 = sext i32 %.val167.val to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #12
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %32, ptr %33, align 8, !tbaa !63
  %.val166.val195 = load i32, ptr %29, align 4, !tbaa !25
  %34 = icmp sgt i32 %.val166.val195, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %35 = zext nneg i32 %.val166.val195 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  store i32 -1, ptr %36, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = getelementptr i8, ptr %39, i64 4
  %.val165197 = load i32, ptr %40, align 4, !tbaa !25
  %41 = icmp sgt i32 %.val165197, 0
  br i1 %41, label %.lr.ph200, label %.critedge

.lr.ph200:                                        ; preds = %.preheader
  %42 = getelementptr i8, ptr %39, i64 8
  %.val172 = load ptr, ptr %42, align 8, !tbaa !31
  br label %43

43:                                               ; preds = %.lr.ph200, %43
  %indvars.iv225 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next226, %43 ]
  %.1199 = phi i32 [ 1, %.lr.ph200 ], [ %46, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val172, i64 %indvars.iv225
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = add nuw nsw i32 %.1199, 1
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %32, i64 %49
  store i32 %.1199, ptr %50, align 4, !tbaa !35
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %.val165 = load i32, ptr %40, align 4, !tbaa !25
  %51 = sext i32 %.val165 to i64
  %52 = icmp slt i64 %indvars.iv.next226, %51
  br i1 %52, label %43, label %.critedge, !llvm.loop !90

.critedge:                                        ; preds = %43, %.preheader, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 1, %.preheader ], [ %46, %43 ]
  br i1 %34, label %.lr.ph204, label %.critedge2.preheader

.lr.ph204:                                        ; preds = %.critedge
  %53 = getelementptr i8, ptr %.val167, i64 8
  %.val171 = load ptr, ptr %53, align 8, !tbaa !31
  %54 = zext nneg i32 %.val166.val195 to i64
  br label %60

.critedge2.preheader:                             ; preds = %75, %.critedge
  %.2.lcssa = phi i32 [ %.0, %.critedge ], [ %.3, %75 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = getelementptr i8, ptr %56, i64 4
  %.val163206 = load i32, ptr %57, align 4, !tbaa !25
  %58 = icmp sgt i32 %.val163206, 0
  br i1 %58, label %.lr.ph209, label %.critedge4

.lr.ph209:                                        ; preds = %.critedge2.preheader
  %59 = getelementptr i8, ptr %56, i64 8
  %.val170 = load ptr, ptr %59, align 8, !tbaa !31
  br label %.critedge2

60:                                               ; preds = %.lr.ph204, %75
  %indvars.iv228 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next229, %75 ]
  %.2203 = phi i32 [ %.0, %.lr.ph204 ], [ %.3, %75 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val171, i64 %indvars.iv228
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = icmp eq ptr %62, null
  br i1 %63, label %75, label %64

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %62, i64 24
  %.val189 = load i64, ptr %65, align 8
  %66 = trunc i64 %.val189 to i32
  %67 = and i32 %66, 7
  %68 = add nsw i32 %67, -7
  %narrow.i = icmp ult i32 %68, -2
  br i1 %narrow.i, label %75, label %69

69:                                               ; preds = %64
  %70 = add nsw i32 %.2203, 1
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %72 = load i32, ptr %71, align 4, !tbaa !34
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %32, i64 %73
  store i32 %.2203, ptr %74, align 4, !tbaa !35
  br label %75

75:                                               ; preds = %69, %64, %60
  %.3 = phi i32 [ %.2203, %60 ], [ %70, %69 ], [ %.2203, %64 ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %76 = icmp samesign ult i64 %indvars.iv.next229, %54
  br i1 %76, label %60, label %.critedge2.preheader, !llvm.loop !91

.critedge2:                                       ; preds = %.lr.ph209, %.critedge2
  %indvars.iv231 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next232, %.critedge2 ]
  %.4208 = phi i32 [ %.2.lcssa, %.lr.ph209 ], [ %79, %.critedge2 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.val170, i64 %indvars.iv231
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = add nsw i32 %.4208, 1
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 36
  %81 = load i32, ptr %80, align 4, !tbaa !34
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %32, i64 %82
  store i32 %.4208, ptr %83, align 4, !tbaa !35
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %.val163 = load i32, ptr %57, align 4, !tbaa !25
  %84 = sext i32 %.val163 to i64
  %85 = icmp slt i64 %indvars.iv.next232, %84
  br i1 %85, label %.critedge2, label %.critedge4, !llvm.loop !92

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.4.lcssa = phi i32 [ %.2.lcssa, %.critedge2.preheader ], [ %79, %.critedge2 ]
  %86 = add nsw i32 %.4.lcssa, 1
  %87 = getelementptr i8, ptr %0, i64 48
  %.val177 = load ptr, ptr %87, align 8, !tbaa !72
  %88 = getelementptr inbounds nuw i8, ptr %.val177, i64 36
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %32, i64 %90
  store i32 %.4.lcssa, ptr %91, align 4, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %86, ptr %92, align 8, !tbaa !73
  %93 = load ptr, ptr %20, align 8, !tbaa !62
  br i1 %34, label %.lr.ph215, label %.critedge6

.lr.ph215:                                        ; preds = %.critedge4
  %94 = getelementptr i8, ptr %.val167, i64 8
  %.val169 = load ptr, ptr %94, align 8, !tbaa !31
  br label %95

95:                                               ; preds = %.lr.ph215, %151
  %.val162240 = phi i32 [ %.val166.val195, %.lr.ph215 ], [ %.val162, %151 ]
  %indvars.iv234 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next235, %151 ]
  %.0147213 = phi ptr [ %20, %.lr.ph215 ], [ %.1148, %151 ]
  %.0151212 = phi ptr [ %93, %.lr.ph215 ], [ %.1152, %151 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.val169, i64 %indvars.iv234
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = icmp eq ptr %97, null
  br i1 %98, label %151, label %99

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %97, i64 24
  %.val190 = load i64, ptr %100, align 8
  %101 = trunc i64 %.val190 to i32
  %102 = and i32 %101, 7
  %103 = add nsw i32 %102, -7
  %narrow.i194 = icmp ult i32 %103, -2
  br i1 %narrow.i194, label %151, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %33, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %107 = load i32, ptr %106, align 4, !tbaa !34
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %105, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !35
  %111 = getelementptr i8, ptr %97, i64 8
  %.val179 = load ptr, ptr %111, align 8, !tbaa !78
  %112 = ptrtoint ptr %.val179 to i64
  %113 = and i64 %112, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 36
  %116 = load i32, ptr %115, align 4, !tbaa !34
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %105, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !35
  %120 = getelementptr i8, ptr %97, i64 16
  %.val191 = load ptr, ptr %120, align 8, !tbaa !93
  %121 = ptrtoint ptr %.val191 to i64
  %122 = and i64 %121, -2
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 36
  %125 = load i32, ptr %124, align 4, !tbaa !34
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %105, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !35
  %129 = getelementptr inbounds nuw i8, ptr %.0147213, i64 8
  store ptr %.0151212, ptr %.0147213, align 8, !tbaa !62
  %130 = shl nsw i32 %110, 1
  %131 = getelementptr inbounds nuw i8, ptr %.0151212, i64 4
  store i32 %130, ptr %.0151212, align 4, !tbaa !35
  %132 = shl nsw i32 %119, 1
  %133 = trunc i64 %112 to i32
  %134 = and i32 %133, 1
  %135 = or disjoint i32 %134, %132
  %136 = xor i32 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %.0151212, i64 8
  store i32 %136, ptr %131, align 4, !tbaa !35
  %138 = shl nsw i32 %128, 1
  %139 = trunc i64 %121 to i32
  %140 = and i32 %139, 1
  %141 = or disjoint i32 %140, %138
  %142 = xor i32 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %.0151212, i64 12
  store i32 %142, ptr %137, align 4, !tbaa !35
  %144 = getelementptr inbounds nuw i8, ptr %.0147213, i64 16
  store ptr %143, ptr %129, align 8, !tbaa !62
  %145 = or disjoint i32 %130, 1
  %146 = getelementptr inbounds nuw i8, ptr %.0151212, i64 16
  store i32 %145, ptr %143, align 4, !tbaa !35
  %147 = getelementptr inbounds nuw i8, ptr %.0151212, i64 20
  store i32 %135, ptr %146, align 4, !tbaa !35
  %148 = getelementptr inbounds nuw i8, ptr %.0147213, i64 24
  store ptr %147, ptr %144, align 8, !tbaa !62
  %149 = getelementptr inbounds nuw i8, ptr %.0151212, i64 24
  store i32 %145, ptr %147, align 4, !tbaa !35
  %150 = getelementptr inbounds nuw i8, ptr %.0151212, i64 28
  store i32 %141, ptr %149, align 4, !tbaa !35
  %.val162.pre = load i32, ptr %29, align 4, !tbaa !25
  br label %151

151:                                              ; preds = %104, %99, %95
  %.val162 = phi i32 [ %.val162240, %95 ], [ %.val162.pre, %104 ], [ %.val162240, %99 ]
  %.1152 = phi ptr [ %.0151212, %95 ], [ %150, %104 ], [ %.0151212, %99 ]
  %.1148 = phi ptr [ %.0147213, %95 ], [ %148, %104 ], [ %.0147213, %99 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %152 = sext i32 %.val162 to i64
  %153 = icmp slt i64 %indvars.iv.next235, %152
  br i1 %153, label %95, label %.critedge6.loopexit, !llvm.loop !94

.critedge6.loopexit:                              ; preds = %151
  %.pre = load ptr, ptr %33, align 8, !tbaa !63
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4
  %154 = phi ptr [ %32, %.critedge4 ], [ %.pre, %.critedge6.loopexit ]
  %.0151.lcssa = phi ptr [ %93, %.critedge4 ], [ %.1152, %.critedge6.loopexit ]
  %.0147.lcssa = phi ptr [ %20, %.critedge4 ], [ %.1148, %.critedge6.loopexit ]
  %155 = load i32, ptr %88, align 4, !tbaa !34
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !35
  store ptr %.0151.lcssa, ptr %.0147.lcssa, align 8, !tbaa !62
  %159 = shl nsw i32 %158, 1
  store i32 %159, ptr %.0151.lcssa, align 4, !tbaa !35
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !66
  %162 = getelementptr i8, ptr %161, i64 4
  %.val218 = load i32, ptr %162, align 4, !tbaa !25
  %163 = icmp sgt i32 %.val218, 0
  br i1 %163, label %.lr.ph222, label %.critedge8

.lr.ph222:                                        ; preds = %.critedge6
  %164 = getelementptr inbounds nuw i8, ptr %.0151.lcssa, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %.0147.lcssa, i64 8
  %166 = getelementptr i8, ptr %161, i64 8
  %.val168 = load ptr, ptr %166, align 8, !tbaa !31
  br label %167

167:                                              ; preds = %.lr.ph222, %209
  %indvars.iv237 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next238, %209 ]
  %.2149220 = phi ptr [ %165, %.lr.ph222 ], [ %.3150, %209 ]
  %.2153219 = phi ptr [ %164, %.lr.ph222 ], [ %.3154, %209 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %.val168, i64 %indvars.iv237
  %169 = load ptr, ptr %168, align 8, !tbaa !32
  %170 = load ptr, ptr %33, align 8, !tbaa !63
  %171 = getelementptr i8, ptr %169, i64 8
  %.val178 = load ptr, ptr %171, align 8, !tbaa !78
  %172 = ptrtoint ptr %.val178 to i64
  %173 = and i64 %172, -2
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 36
  %176 = load i32, ptr %175, align 4, !tbaa !34
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %170, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !35
  %.val173 = load i32, ptr %7, align 4, !tbaa !35
  %180 = sub nsw i32 %.val173, %1
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv237, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %167
  %184 = getelementptr inbounds nuw i8, ptr %.2149220, i64 8
  %185 = shl nsw i32 %179, 1
  %186 = trunc i64 %172 to i32
  %187 = and i32 %186, 1
  %188 = or disjoint i32 %185, %187
  %189 = getelementptr inbounds nuw i8, ptr %.2153219, i64 4
  br label %209

190:                                              ; preds = %167
  %191 = getelementptr inbounds nuw i8, ptr %169, i64 36
  %192 = load i32, ptr %191, align 4, !tbaa !34
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %170, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !35
  %196 = getelementptr inbounds nuw i8, ptr %.2149220, i64 8
  %197 = shl nsw i32 %195, 1
  %198 = getelementptr inbounds nuw i8, ptr %.2153219, i64 4
  %199 = shl nsw i32 %179, 1
  %200 = trunc i64 %172 to i32
  %201 = and i32 %200, 1
  %202 = or disjoint i32 %201, %199
  %203 = xor i32 %202, 1
  %204 = getelementptr inbounds nuw i8, ptr %.2153219, i64 8
  store i32 %203, ptr %198, align 4, !tbaa !35
  %205 = getelementptr inbounds nuw i8, ptr %.2149220, i64 16
  store ptr %204, ptr %196, align 8, !tbaa !62
  %206 = or disjoint i32 %197, 1
  %207 = getelementptr inbounds nuw i8, ptr %.2153219, i64 12
  store i32 %206, ptr %204, align 4, !tbaa !35
  %208 = getelementptr inbounds nuw i8, ptr %.2153219, i64 16
  store i32 %202, ptr %207, align 4, !tbaa !35
  br label %209

209:                                              ; preds = %183, %190
  %.sink = phi i32 [ %188, %183 ], [ %197, %190 ]
  %.3154 = phi ptr [ %189, %183 ], [ %208, %190 ]
  %.3150 = phi ptr [ %184, %183 ], [ %205, %190 ]
  store ptr %.2153219, ptr %.2149220, align 8, !tbaa !62
  store i32 %.sink, ptr %.2153219, align 4, !tbaa !35
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %.val = load i32, ptr %162, align 4, !tbaa !25
  %210 = sext i32 %.val to i64
  %211 = icmp slt i64 %indvars.iv.next238, %210
  br i1 %211, label %167, label %.critedge8, !llvm.loop !95

.critedge8:                                       ; preds = %209, %.critedge6
  ret ptr %calloc
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Cnf_DeriveSimpleForRetiming(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 148
  %.val173 = load i32, ptr %2, align 4, !tbaa !35
  %3 = getelementptr i8, ptr %0, i64 152
  %.val174 = load i32, ptr %3, align 8, !tbaa !35
  %4 = add nsw i32 %.val174, %.val173
  %5 = mul nsw i32 %4, 7
  %6 = add nsw i32 %5, 1
  %7 = getelementptr i8, ptr %0, i64 140
  %.val162 = load i32, ptr %7, align 4, !tbaa !35
  %8 = mul nsw i32 %.val162, 5
  %9 = add nsw i32 %6, %8
  %reass.add = add i32 %.val162, %4
  %reass.mul = mul i32 %reass.add, 3
  %10 = add i32 %reass.mul, 1
  %calloc = tail call dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  store ptr %0, ptr %calloc, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 %9, ptr %11, align 4, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 %10, ptr %12, align 8, !tbaa !60
  %13 = add i32 %reass.mul, 2
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #12
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !61
  %18 = sext i32 %9 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #12
  store ptr %20, ptr %16, align 8, !tbaa !62
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %18
  %22 = sext i32 %10 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %16, i64 %22
  store ptr %21, ptr %23, align 8, !tbaa !62
  %24 = getelementptr i8, ptr %0, i64 32
  %.val155 = load ptr, ptr %24, align 8, !tbaa !15
  %25 = getelementptr i8, ptr %.val155, i64 4
  %.val155.val = load i32, ptr %25, align 4, !tbaa !25
  %26 = sext i32 %.val155.val to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #12
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %28, ptr %29, align 8, !tbaa !63
  %.val154.val182 = load i32, ptr %25, align 4, !tbaa !25
  %30 = icmp sgt i32 %.val154.val182, 0
  br i1 %30, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %1
  %31 = zext nneg i32 %.val154.val182 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = getelementptr i8, ptr %33, i64 4
  %.val153185 = load i32, ptr %34, align 4, !tbaa !25
  %35 = icmp sgt i32 %.val153185, 0
  br i1 %35, label %.lr.ph188, label %.critedge.preheader

.lr.ph188:                                        ; preds = %.preheader
  %36 = getelementptr i8, ptr %33, i64 8
  %.val160 = load ptr, ptr %36, align 8, !tbaa !31
  br label %41

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  store i32 -1, ptr %37, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %38, label %.lr.ph, label %.preheader, !llvm.loop !96

.critedge.preheader:                              ; preds = %41, %.preheader
  %.0.lcssa = phi i32 [ 1, %.preheader ], [ %44, %41 ]
  br i1 %30, label %.lr.ph194, label %.critedge2.preheader

.lr.ph194:                                        ; preds = %.critedge.preheader
  %39 = getelementptr i8, ptr %.val155, i64 8
  %.val159 = load ptr, ptr %39, align 8, !tbaa !31
  %40 = zext nneg i32 %.val154.val182 to i64
  br label %56

41:                                               ; preds = %.lr.ph188, %41
  %indvars.iv215 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next216, %41 ]
  %.0187 = phi i32 [ 1, %.lr.ph188 ], [ %44, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val160, i64 %indvars.iv215
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = add nuw nsw i32 %.0187, 1
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %28, i64 %47
  store i32 %.0187, ptr %48, align 4, !tbaa !35
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %.val153 = load i32, ptr %34, align 4, !tbaa !25
  %49 = sext i32 %.val153 to i64
  %50 = icmp slt i64 %indvars.iv.next216, %49
  br i1 %50, label %41, label %.critedge.preheader, !llvm.loop !97

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.critedge.preheader ], [ %.2, %.critedge ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = getelementptr i8, ptr %52, i64 4
  %.val151196 = load i32, ptr %53, align 4, !tbaa !25
  %54 = icmp sgt i32 %.val151196, 0
  br i1 %54, label %.lr.ph199, label %.critedge4

.lr.ph199:                                        ; preds = %.critedge2.preheader
  %55 = getelementptr i8, ptr %52, i64 8
  %.val158 = load ptr, ptr %55, align 8, !tbaa !31
  br label %.critedge2

56:                                               ; preds = %.lr.ph194, %.critedge
  %indvars.iv218 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next219, %.critedge ]
  %.1193 = phi i32 [ %.0.lcssa, %.lr.ph194 ], [ %.2, %.critedge ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.val159, i64 %indvars.iv218
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %58, i64 24
  %.val176 = load i64, ptr %61, align 8
  %62 = trunc i64 %.val176 to i32
  %63 = and i32 %62, 7
  %64 = add nsw i32 %63, -7
  %narrow.i = icmp ult i32 %64, -2
  br i1 %narrow.i, label %.critedge, label %65

65:                                               ; preds = %60
  %66 = add nsw i32 %.1193, 1
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !34
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %28, i64 %69
  store i32 %.1193, ptr %70, align 4, !tbaa !35
  br label %.critedge

.critedge:                                        ; preds = %65, %60, %56
  %.2 = phi i32 [ %.1193, %56 ], [ %66, %65 ], [ %.1193, %60 ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %71 = icmp samesign ult i64 %indvars.iv.next219, %40
  br i1 %71, label %56, label %.critedge2.preheader, !llvm.loop !98

.critedge2:                                       ; preds = %.lr.ph199, %.critedge2
  %indvars.iv221 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next222, %.critedge2 ]
  %.3198 = phi i32 [ %.1.lcssa, %.lr.ph199 ], [ %74, %.critedge2 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.val158, i64 %indvars.iv221
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = add nsw i32 %.3198, 1
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 36
  %76 = load i32, ptr %75, align 4, !tbaa !34
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %28, i64 %77
  store i32 %.3198, ptr %78, align 4, !tbaa !35
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %.val151 = load i32, ptr %53, align 4, !tbaa !25
  %79 = sext i32 %.val151 to i64
  %80 = icmp slt i64 %indvars.iv.next222, %79
  br i1 %80, label %.critedge2, label %.critedge4, !llvm.loop !99

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.3.lcssa = phi i32 [ %.1.lcssa, %.critedge2.preheader ], [ %74, %.critedge2 ]
  %81 = add nsw i32 %.3.lcssa, 1
  %82 = getelementptr i8, ptr %0, i64 48
  %.val164 = load ptr, ptr %82, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw i8, ptr %.val164, i64 36
  %84 = load i32, ptr %83, align 4, !tbaa !34
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %28, i64 %85
  store i32 %.3.lcssa, ptr %86, align 4, !tbaa !35
  %87 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %81, ptr %87, align 8, !tbaa !73
  %88 = load ptr, ptr %16, align 8, !tbaa !62
  br i1 %30, label %.lr.ph205, label %.critedge6

.lr.ph205:                                        ; preds = %.critedge4
  %89 = getelementptr i8, ptr %.val155, i64 8
  %.val157 = load ptr, ptr %89, align 8, !tbaa !31
  br label %90

90:                                               ; preds = %.lr.ph205, %146
  %.val150230 = phi i32 [ %.val154.val182, %.lr.ph205 ], [ %.val150, %146 ]
  %indvars.iv224 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next225, %146 ]
  %.0139203 = phi ptr [ %16, %.lr.ph205 ], [ %.1140, %146 ]
  %.0142202 = phi ptr [ %88, %.lr.ph205 ], [ %.1143, %146 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.val157, i64 %indvars.iv224
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = icmp eq ptr %92, null
  br i1 %93, label %146, label %94

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %92, i64 24
  %.val175 = load i64, ptr %95, align 8
  %96 = trunc i64 %.val175 to i32
  %97 = and i32 %96, 7
  %98 = add nsw i32 %97, -7
  %narrow.i180 = icmp ult i32 %98, -2
  br i1 %narrow.i180, label %146, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %29, align 8, !tbaa !63
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 36
  %102 = load i32, ptr %101, align 4, !tbaa !34
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %100, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !35
  %106 = getelementptr i8, ptr %92, i64 8
  %.val166 = load ptr, ptr %106, align 8, !tbaa !78
  %107 = ptrtoint ptr %.val166 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 36
  %111 = load i32, ptr %110, align 4, !tbaa !34
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %100, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !35
  %115 = getelementptr i8, ptr %92, i64 16
  %.val177 = load ptr, ptr %115, align 8, !tbaa !93
  %116 = ptrtoint ptr %.val177 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 36
  %120 = load i32, ptr %119, align 4, !tbaa !34
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %100, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !35
  %124 = getelementptr inbounds nuw i8, ptr %.0139203, i64 8
  store ptr %.0142202, ptr %.0139203, align 8, !tbaa !62
  %125 = shl nsw i32 %105, 1
  %126 = getelementptr inbounds nuw i8, ptr %.0142202, i64 4
  store i32 %125, ptr %.0142202, align 4, !tbaa !35
  %127 = shl nsw i32 %114, 1
  %128 = trunc i64 %107 to i32
  %129 = and i32 %128, 1
  %130 = or disjoint i32 %129, %127
  %131 = xor i32 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %.0142202, i64 8
  store i32 %131, ptr %126, align 4, !tbaa !35
  %133 = shl nsw i32 %123, 1
  %134 = trunc i64 %116 to i32
  %135 = and i32 %134, 1
  %136 = or disjoint i32 %135, %133
  %137 = xor i32 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %.0142202, i64 12
  store i32 %137, ptr %132, align 4, !tbaa !35
  %139 = getelementptr inbounds nuw i8, ptr %.0139203, i64 16
  store ptr %138, ptr %124, align 8, !tbaa !62
  %140 = or disjoint i32 %125, 1
  %141 = getelementptr inbounds nuw i8, ptr %.0142202, i64 16
  store i32 %140, ptr %138, align 4, !tbaa !35
  %142 = getelementptr inbounds nuw i8, ptr %.0142202, i64 20
  store i32 %130, ptr %141, align 4, !tbaa !35
  %143 = getelementptr inbounds nuw i8, ptr %.0139203, i64 24
  store ptr %142, ptr %139, align 8, !tbaa !62
  %144 = getelementptr inbounds nuw i8, ptr %.0142202, i64 24
  store i32 %140, ptr %142, align 4, !tbaa !35
  %145 = getelementptr inbounds nuw i8, ptr %.0142202, i64 28
  store i32 %136, ptr %144, align 4, !tbaa !35
  %.val150.pre = load i32, ptr %25, align 4, !tbaa !25
  br label %146

146:                                              ; preds = %99, %94, %90
  %.val150 = phi i32 [ %.val150230, %90 ], [ %.val150.pre, %99 ], [ %.val150230, %94 ]
  %.1143 = phi ptr [ %.0142202, %90 ], [ %145, %99 ], [ %.0142202, %94 ]
  %.1140 = phi ptr [ %.0139203, %90 ], [ %143, %99 ], [ %.0139203, %94 ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %147 = sext i32 %.val150 to i64
  %148 = icmp slt i64 %indvars.iv.next225, %147
  br i1 %148, label %90, label %.critedge6.loopexit, !llvm.loop !100

.critedge6.loopexit:                              ; preds = %146
  %.pre = load ptr, ptr %29, align 8, !tbaa !63
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4
  %149 = phi ptr [ %28, %.critedge4 ], [ %.pre, %.critedge6.loopexit ]
  %.0142.lcssa = phi ptr [ %88, %.critedge4 ], [ %.1143, %.critedge6.loopexit ]
  %.0139.lcssa = phi ptr [ %16, %.critedge4 ], [ %.1140, %.critedge6.loopexit ]
  %150 = load i32, ptr %83, align 4, !tbaa !34
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !35
  store ptr %.0142.lcssa, ptr %.0139.lcssa, align 8, !tbaa !62
  %154 = shl nsw i32 %153, 1
  store i32 %154, ptr %.0142.lcssa, align 4, !tbaa !35
  %.val208 = load i32, ptr %34, align 4, !tbaa !25
  %155 = icmp sgt i32 %.val208, 0
  br i1 %155, label %.lr.ph212, label %.critedge8

.lr.ph212:                                        ; preds = %.critedge6
  %156 = getelementptr inbounds nuw i8, ptr %.0142.lcssa, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %.0139.lcssa, i64 8
  %158 = getelementptr i8, ptr %33, i64 8
  %.val156 = load ptr, ptr %158, align 8, !tbaa !31
  br label %159

159:                                              ; preds = %.lr.ph212, %159
  %indvars.iv227 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next228, %159 ]
  %.2141210 = phi ptr [ %157, %.lr.ph212 ], [ %190, %159 ]
  %.2144209 = phi ptr [ %156, %.lr.ph212 ], [ %191, %159 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.val156, i64 %indvars.iv227
  %161 = load ptr, ptr %160, align 8, !tbaa !32
  %162 = load ptr, ptr %29, align 8, !tbaa !63
  %163 = getelementptr i8, ptr %161, i64 8
  %.val165 = load ptr, ptr %163, align 8, !tbaa !78
  %164 = ptrtoint ptr %.val165 to i64
  %165 = and i64 %164, -2
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 36
  %168 = load i32, ptr %167, align 4, !tbaa !34
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %162, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !35
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 36
  %173 = load i32, ptr %172, align 4, !tbaa !34
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %162, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !35
  %177 = getelementptr inbounds nuw i8, ptr %.2141210, i64 8
  store ptr %.2144209, ptr %.2141210, align 8, !tbaa !62
  %178 = shl nsw i32 %176, 1
  %179 = getelementptr inbounds nuw i8, ptr %.2144209, i64 4
  store i32 %178, ptr %.2144209, align 4, !tbaa !35
  %180 = shl nsw i32 %171, 1
  %181 = trunc i64 %164 to i32
  %182 = and i32 %181, 1
  %183 = or disjoint i32 %182, %180
  %184 = xor i32 %183, 1
  %185 = getelementptr inbounds nuw i8, ptr %.2144209, i64 8
  store i32 %184, ptr %179, align 4, !tbaa !35
  %186 = getelementptr inbounds nuw i8, ptr %.2141210, i64 16
  store ptr %185, ptr %177, align 8, !tbaa !62
  %187 = or disjoint i32 %178, 1
  %188 = getelementptr inbounds nuw i8, ptr %.2144209, i64 12
  store i32 %187, ptr %185, align 4, !tbaa !35
  %189 = getelementptr inbounds nuw i8, ptr %.2144209, i64 16
  store i32 %183, ptr %188, align 4, !tbaa !35
  %190 = getelementptr inbounds nuw i8, ptr %.2141210, i64 24
  store ptr %189, ptr %186, align 8, !tbaa !62
  %191 = getelementptr inbounds nuw i8, ptr %.2144209, i64 20
  store i32 %187, ptr %189, align 4, !tbaa !35
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %.val = load i32, ptr %34, align 4, !tbaa !25
  %192 = sext i32 %.val to i64
  %193 = icmp slt i64 %indvars.iv.next228, %192
  br i1 %193, label %159, label %.critedge8, !llvm.loop !101

.critedge8:                                       ; preds = %159, %.critedge6
  ret ptr %calloc
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Cnf_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !7, i64 48, !13, i64 80, !14, i64 88, !14, i64 96, !14, i64 104}
!5 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p2 omnipotent char", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS13Aig_MmFlex_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !17, i64 32}
!16 = !{!"Aig_Man_t_", !9, i64 0, !9, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !7, i64 128, !11, i64 156, !20, i64 160, !11, i64 168, !21, i64 176, !11, i64 184, !22, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !21, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !20, i64 248, !20, i64 256, !11, i64 264, !23, i64 272, !13, i64 280, !11, i64 288, !6, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !20, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !21, i64 368, !21, i64 376, !17, i64 384, !13, i64 392, !13, i64 400, !24, i64 408, !17, i64 416, !5, i64 424, !17, i64 432, !11, i64 440, !13, i64 448, !22, i64 456, !13, i64 464, !13, i64 472, !11, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !17, i64 512, !17, i64 520}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!19 = !{!"Aig_Obj_t_", !7, i64 0, !18, i64 8, !18, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !7, i64 40}
!20 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!25 = !{!26, !11, i64 4}
!26 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!27 = !{!28, !11, i64 0}
!28 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !21, i64 8}
!29 = !{!28, !21, i64 8}
!30 = !{!28, !11, i64 4}
!31 = !{!26, !6, i64 8}
!32 = !{!6, !6, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!19, !11, i64 36}
!35 = !{!11, !11, i64 0}
!36 = !{!37, !7, i64 0}
!37 = !{!"Cnf_Cut_t_", !7, i64 0, !7, i64 1, !38, i64 2, !7, i64 8, !7, i64 24}
!38 = !{!"short", !7, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !40}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40}
!49 = distinct !{!49, !40}
!50 = distinct !{!50, !40}
!51 = !{!4, !10, i64 16}
!52 = !{!9, !9, i64 0}
!53 = !{!4, !9, i64 8}
!54 = !{!13, !13, i64 0}
!55 = distinct !{!55, !40}
!56 = !{!57, !5, i64 0}
!57 = !{!"Cnf_Dat_t_", !5, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !58, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !9, i64 56, !13, i64 64}
!58 = !{!"p2 int", !6, i64 0}
!59 = !{!57, !11, i64 12}
!60 = !{!57, !11, i64 16}
!61 = !{!57, !58, i64 24}
!62 = !{!21, !21, i64 0}
!63 = !{!57, !21, i64 32}
!64 = distinct !{!64, !40}
!65 = !{!16, !11, i64 104}
!66 = !{!16, !17, i64 24}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = !{!16, !17, i64 16}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !40}
!72 = !{!16, !18, i64 48}
!73 = !{!57, !11, i64 8}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = distinct !{!76, !40}
!77 = distinct !{!77, !40}
!78 = !{!19, !18, i64 8}
!79 = distinct !{!79, !40}
!80 = distinct !{!80, !40}
!81 = !{!57, !21, i64 40}
!82 = !{!57, !21, i64 48}
!83 = distinct !{!83, !40}
!84 = distinct !{!84, !40}
!85 = distinct !{!85, !40}
!86 = distinct !{!86, !40}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40}
!90 = distinct !{!90, !40}
!91 = distinct !{!91, !40}
!92 = distinct !{!92, !40}
!93 = !{!19, !18, i64 16}
!94 = distinct !{!94, !40}
!95 = distinct !{!95, !40}
!96 = distinct !{!96, !40}
!97 = distinct !{!97, !40}
!98 = distinct !{!98, !40}
!99 = distinct !{!99, !40}
!100 = distinct !{!100, !40}
!101 = distinct !{!101, !40}
