; ModuleID = 'bench/abc/original/cecPat.ll'
source_filename = "bench/abc/original/cecPat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [49 x i8] c"Cec_ManPatVerifyPattern(): Verification failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Total = %5d. Max used = %5d. Full = %5d. Series = %d. \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Cec_ManPatComputePattern_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !28
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %common.ret, label %16

16:                                               ; preds = %3
  store i32 %15, ptr %12, align 4, !tbaa !29
  %.val = load i64, ptr %2, align 4
  %17 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %18, label %26

18:                                               ; preds = %16
  %19 = tail call i32 @Cec_ObjSatVarValue(ptr noundef %0, ptr noundef nonnull %2) #18
  %20 = load i64, ptr %2, align 4
  %21 = and i32 %19, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 62
  br label %common.ret.sink.split

common.ret.sink.split:                            ; preds = %26, %18
  %.sink = phi i64 [ %20, %18 ], [ %38, %26 ]
  %.sink27 = phi i64 [ %23, %18 ], [ %56, %26 ]
  %common.ret.op.ph = phi i32 [ 1, %18 ], [ %37, %26 ]
  %24 = and i64 %.sink, -4611686018427387905
  %25 = or disjoint i64 %.sink27, %24
  store i64 %25, ptr %2, align 4
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %3
  %common.ret.op = phi i32 [ 0, %3 ], [ %common.ret.op.ph, %common.ret.sink.split ]
  ret i32 %common.ret.op

26:                                               ; preds = %16
  %27 = and i64 %.val, 536870911
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %28
  %30 = tail call i32 @Cec_ManPatComputePattern_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %29)
  %31 = load i64, ptr %2, align 4
  %32 = lshr i64 %31, 32
  %33 = and i64 %32, 536870911
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %34
  %36 = tail call i32 @Cec_ManPatComputePattern_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %35)
  %37 = add nsw i32 %36, %30
  %38 = load i64, ptr %2, align 4
  %39 = and i64 %38, 536870911
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %40
  %42 = load i64, ptr %41, align 4
  %43 = lshr i64 %42, 62
  %44 = lshr i64 %38, 29
  %45 = xor i64 %43, %44
  %46 = lshr i64 %38, 32
  %47 = and i64 %46, 536870911
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %48
  %50 = load i64, ptr %49, align 4
  %51 = lshr i64 %50, 62
  %52 = lshr i64 %38, 61
  %53 = xor i64 %51, %52
  %54 = and i64 %53, %45
  %55 = shl i64 %54, 62
  %56 = and i64 %55, 4611686018427387904
  br label %common.ret.sink.split
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Cec_ObjSatVarValue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Cec_ManPatComputePattern1_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %.val.i31 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i31 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i32 = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i32, 30
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = load i32, ptr %6, align 8, !tbaa !30
  %.not33 = icmp eq i32 %14, %15
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse.backedge
  %.val.i36 = phi ptr [ %.val.i, %tailrecurse.backedge ], [ %.val.i31, %3 ]
  %16 = phi ptr [ %67, %tailrecurse.backedge ], [ %7, %3 ]
  %17 = phi i32 [ %75, %tailrecurse.backedge ], [ %15, %3 ]
  %18 = phi ptr [ %73, %tailrecurse.backedge ], [ %13, %3 ]
  %.tr2934 = phi ptr [ %.tr29.be, %tailrecurse.backedge ], [ %1, %3 ]
  store i32 %17, ptr %18, align 4, !tbaa !29
  %.val = load i64, ptr %.tr2934, align 4
  %19 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %19, 2684354559
  %20 = and i64 %.val, 4611686018427387904
  %21 = icmp eq i64 %20, 0
  br i1 %narrow.i.not, label %22, label %57

22:                                               ; preds = %.lr.ph
  %23 = zext i1 %21 to i32
  %sh.diff = lshr i64 %.val, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %24 = and i32 %tr.sh.diff, 1073741822
  %25 = or disjoint i32 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = load i32, ptr %2, align 8, !tbaa !32
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

30:                                               ; preds = %22
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8, !tbaa !33
  store i32 16, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %27, 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #19
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #20
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8, !tbaa !33
  store i32 %41, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %39, %Vec_IntGrow.exit.i ]
  %53 = load i32, ptr %26, align 4, !tbaa !31
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %26, align 4, !tbaa !31
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store i32 %25, ptr %56, align 4, !tbaa !29
  br label %.loopexit

57:                                               ; preds = %.lr.ph
  %58 = and i64 %.val, 536870911
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2934, i64 %59
  br i1 %21, label %76, label %61

61:                                               ; preds = %57
  tail call void @Cec_ManPatComputePattern1_rec(ptr noundef nonnull %0, ptr noundef nonnull %60, ptr noundef %2)
  %62 = load i64, ptr %.tr2934, align 4
  %63 = lshr i64 %62, 32
  %64 = and i64 %63, 536870911
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2934, i64 %65
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  %.val.i.pre = load ptr, ptr %5, align 8, !tbaa !28
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %61, %85, %76
  %.val.i = phi ptr [ %.val.i.pre, %61 ], [ %.val.i36, %85 ], [ %.val.i36, %76 ]
  %67 = phi ptr [ %.pre, %61 ], [ %16, %85 ], [ %16, %76 ]
  %.tr29.be = phi ptr [ %66, %61 ], [ %89, %85 ], [ %60, %76 ]
  %68 = ptrtoint ptr %.tr29.be to i64
  %69 = ptrtoint ptr %.val.i to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 12
  %sext.i = shl i64 %71, 32
  %72 = ashr exact i64 %sext.i, 30
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = load i32, ptr %6, align 8, !tbaa !30
  %.not = icmp eq i32 %74, %75
  br i1 %.not, label %.loopexit, label %.lr.ph

76:                                               ; preds = %57
  %77 = load i64, ptr %60, align 4
  %78 = lshr i64 %77, 62
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = trunc i64 %.val to i32
  %81 = lshr i32 %80, 29
  %82 = xor i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %tailrecurse.backedge, label %85

85:                                               ; preds = %76
  %86 = lshr i64 %.val, 32
  %87 = and i64 %86, 536870911
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2934, i64 %88
  br label %tailrecurse.backedge

.loopexit:                                        ; preds = %tailrecurse.backedge, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManPatComputePattern2_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %.val.i31 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i31 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i32 = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i32, 30
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = load i32, ptr %6, align 8, !tbaa !30
  %.not33 = icmp eq i32 %14, %15
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse.backedge
  %.val.i36 = phi ptr [ %.val.i, %tailrecurse.backedge ], [ %.val.i31, %3 ]
  %16 = phi ptr [ %67, %tailrecurse.backedge ], [ %7, %3 ]
  %17 = phi i32 [ %75, %tailrecurse.backedge ], [ %15, %3 ]
  %18 = phi ptr [ %73, %tailrecurse.backedge ], [ %13, %3 ]
  %.tr2934 = phi ptr [ %.tr29.be, %tailrecurse.backedge ], [ %1, %3 ]
  store i32 %17, ptr %18, align 4, !tbaa !29
  %.val = load i64, ptr %.tr2934, align 4
  %19 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %19, 2684354559
  %20 = and i64 %.val, 4611686018427387904
  %21 = icmp eq i64 %20, 0
  br i1 %narrow.i.not, label %22, label %57

22:                                               ; preds = %.lr.ph
  %23 = zext i1 %21 to i32
  %sh.diff = lshr i64 %.val, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %24 = and i32 %tr.sh.diff, 1073741822
  %25 = or disjoint i32 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = load i32, ptr %2, align 8, !tbaa !32
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

30:                                               ; preds = %22
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8, !tbaa !33
  store i32 16, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %27, 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #19
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #20
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8, !tbaa !33
  store i32 %41, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %39, %Vec_IntGrow.exit.i ]
  %53 = load i32, ptr %26, align 4, !tbaa !31
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %26, align 4, !tbaa !31
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store i32 %25, ptr %56, align 4, !tbaa !29
  br label %.loopexit

57:                                               ; preds = %.lr.ph
  br i1 %21, label %76, label %58

58:                                               ; preds = %57
  %59 = and i64 %.val, 536870911
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2934, i64 %60
  tail call void @Cec_ManPatComputePattern2_rec(ptr noundef nonnull %0, ptr noundef nonnull %61, ptr noundef %2)
  %62 = load i64, ptr %.tr2934, align 4
  %63 = lshr i64 %62, 32
  %64 = and i64 %63, 536870911
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2934, i64 %65
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  %.val.i.pre = load ptr, ptr %5, align 8, !tbaa !28
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %58, %87, %76
  %.val.i = phi ptr [ %.val.i.pre, %58 ], [ %.val.i36, %87 ], [ %.val.i36, %76 ]
  %67 = phi ptr [ %.pre, %58 ], [ %16, %87 ], [ %16, %76 ]
  %.tr29.be = phi ptr [ %66, %58 ], [ %90, %87 ], [ %80, %76 ]
  %68 = ptrtoint ptr %.tr29.be to i64
  %69 = ptrtoint ptr %.val.i to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 12
  %sext.i = shl i64 %71, 32
  %72 = ashr exact i64 %sext.i, 30
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = load i32, ptr %6, align 8, !tbaa !30
  %.not = icmp eq i32 %74, %75
  br i1 %.not, label %.loopexit, label %.lr.ph

76:                                               ; preds = %57
  %77 = lshr i64 %.val, 32
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2934, i64 %79
  %81 = load i64, ptr %80, align 4
  %82 = lshr i64 %81, 62
  %83 = lshr i64 %.val, 61
  %84 = xor i64 %82, %83
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %tailrecurse.backedge, label %87

87:                                               ; preds = %76
  %88 = and i64 %.val, 536870911
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2934, i64 %89
  br label %tailrecurse.backedge

.loopexit:                                        ; preds = %tailrecurse.backedge, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 4) i32 @Cec_ManPatComputePattern3_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %5, align 8, !tbaa !28
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %.val.i to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %sext.i = shl i64 %9, 32
  %10 = ashr exact i64 %sext.i, 30
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %15, label %22

15:                                               ; preds = %2
  %16 = load i64, ptr %1, align 4
  %sh.diff = lshr i64 %16, 61
  %tr.sh.diff = trunc nuw nsw i64 %sh.diff to i32
  %17 = and i32 %tr.sh.diff, 2
  %18 = trunc i64 %16 to i32
  %19 = lshr i32 %18, 30
  %20 = and i32 %19, 1
  %21 = or disjoint i32 %17, %20
  br label %common.ret27

22:                                               ; preds = %2
  store i32 %14, ptr %11, align 4, !tbaa !29
  %.val = load i64, ptr %1, align 4
  %23 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %23, 2684354559
  br i1 %narrow.i.not, label %24, label %26

24:                                               ; preds = %22
  %25 = or i64 %.val, 4611686019501129728
  store i64 %25, ptr %1, align 4
  br label %common.ret27

common.ret27:                                     ; preds = %24, %15, %26
  %common.ret27.op = phi i32 [ %.0.i, %26 ], [ %21, %15 ], [ 3, %24 ]
  ret i32 %common.ret27.op

26:                                               ; preds = %22
  %27 = and i64 %.val, 536870911
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %28
  %30 = tail call i32 @Cec_ManPatComputePattern3_rec(ptr noundef nonnull %0, ptr noundef nonnull %29)
  %31 = load i64, ptr %1, align 4
  %32 = lshr i64 %31, 32
  %33 = and i64 %32, 536870911
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %34
  %36 = tail call i32 @Cec_ManPatComputePattern3_rec(ptr noundef nonnull %0, ptr noundef nonnull %35)
  %.val23 = load i64, ptr %1, align 4
  %37 = trunc i64 %.val23 to i32
  %38 = lshr i32 %37, 29
  %39 = and i32 %38, 1
  %40 = lshr i64 %.val23, 61
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1
  %43 = add nuw nsw i32 %39, 1
  %44 = icmp eq i32 %30, %43
  %45 = add nuw nsw i32 %42, 1
  %46 = icmp eq i32 %36, %45
  %or.cond11.i = select i1 %44, i1 true, i1 %46
  %47 = icmp eq i32 %30, 3
  %48 = icmp eq i32 %36, 3
  %or.cond.i = or i1 %47, %48
  %..i = select i1 %or.cond.i, i32 3, i32 2
  %.0.i = select i1 %or.cond11.i, i32 1, i32 %..i
  %49 = shl nuw i32 %.0.i, 30
  %50 = and i32 %49, 1073741824
  %51 = zext nneg i32 %50 to i64
  %52 = and i64 %.val23, -4611686019501129729
  %53 = or disjoint i64 %52, %51
  %54 = lshr i32 %.0.i, 1
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 62
  %57 = or disjoint i64 %53, %56
  store i64 %57, ptr %1, align 4
  br label %common.ret27
}

; Function Attrs: nounwind uwtable
define void @Cec_ManPatVerifyPattern(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #18
  %4 = getelementptr i8, ptr %2, i64 4
  %.val2025 = load i32, ptr %4, align 4, !tbaa !31
  %5 = icmp sgt i32 %.val2025, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.val22.pre = load ptr, ptr %7, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.val22 = phi ptr [ %.val22.pre, %.lr.ph ], [ %.val.i, %11 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val21 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = ashr i32 %13, 1
  %.val23 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %15, align 8, !tbaa !33
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i32, ptr %.val23.val, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val22, i64 %19
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, -1073741825
  %23 = lshr i64 %21, 32
  %24 = and i64 %23, 1073741824
  %25 = or disjoint i64 %24, %22
  %storemerge = xor i64 %25, 1073741824
  store i64 %storemerge, ptr %20, align 4
  %26 = load i32, ptr %9, align 8, !tbaa !30
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %.val.i = load ptr, ptr %7, align 8, !tbaa !28
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %.val.i to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %sext.i = shl i64 %31, 32
  %32 = ashr exact i64 %sext.i, 30
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  store i32 %26, ptr %33, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load i32, ptr %4, align 4, !tbaa !31
  %34 = sext i32 %.val20 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %11, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %11, %3
  %36 = load i64, ptr %1, align 4
  %37 = and i64 %36, 536870911
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %38
  %40 = tail call i32 @Cec_ManPatComputePattern3_rec(ptr noundef %0, ptr noundef nonnull %39)
  %.val = load i64, ptr %1, align 4
  %41 = trunc i64 %.val to i32
  %42 = lshr i32 %41, 29
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %40, 3
  %45 = add nuw nsw i32 %43, 1
  %46 = icmp ne i32 %40, %45
  %.not = select i1 %44, i1 %46, i1 false
  br i1 %.not, label %48, label %47

47:                                               ; preds = %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  br label %48

48:                                               ; preds = %47, %.critedge
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8, !tbaa !37
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !37, !noalias !39
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cec_ManPatComputePattern4_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %.val.i14 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i14 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i15 = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i15, 30
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = load i32, ptr %5, align 8, !tbaa !30
  %.not16 = icmp eq i32 %13, %14
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %15 = phi i32 [ %36, %tailrecurse ], [ %14, %2 ]
  %16 = phi ptr [ %34, %tailrecurse ], [ %12, %2 ]
  %.tr1317 = phi ptr [ %27, %tailrecurse ], [ %1, %2 ]
  store i32 %15, ptr %16, align 4, !tbaa !29
  %17 = load i64, ptr %.tr1317, align 4
  %18 = and i64 %17, -1073741825
  store i64 %18, ptr %.tr1317, align 4
  %19 = and i64 %17, 2684354559
  %narrow.i.not = icmp eq i64 %19, 2684354559
  br i1 %narrow.i.not, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %20 = and i64 %17, 536870911
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr1317, i64 %21
  tail call void @Cec_ManPatComputePattern4_rec(ptr noundef nonnull %0, ptr noundef nonnull %22)
  %23 = load i64, ptr %.tr1317, align 4
  %24 = lshr i64 %23, 32
  %25 = and i64 %24, 536870911
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr1317, i64 %26
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %.val.i = load ptr, ptr %4, align 8, !tbaa !28
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %.val.i to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 12
  %sext.i = shl i64 %32, 32
  %33 = ashr exact i64 %sext.i, 30
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = load i32, ptr %5, align 8, !tbaa !30
  %.not = icmp eq i32 %35, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManPatCleanMark0(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #18
  %3 = load i64, ptr %1, align 4
  %4 = and i64 %3, 536870911
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %5
  tail call void @Cec_ManPatComputePattern4_rec(ptr noundef %0, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManPatSavePattern(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !42
  %.neg40 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !44
  %.neg = sdiv i64 %11, -1000
  %.neg41 = add i64 %.neg, %.neg40
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg41, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  call void @Gia_ManIncrementTravId(ptr noundef %19) #18
  %20 = load ptr, ptr %18, align 8, !tbaa !48
  %21 = load i64, ptr %2, align 4
  %22 = and i64 %21, 536870911
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %23
  %25 = call i32 @Cec_ManPatComputePattern_rec(ptr noundef %1, ptr noundef %20, ptr noundef nonnull %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !52
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !53
  %31 = add nsw i32 %30, %25
  store i32 %31, ptr %29, align 8, !tbaa !53
  %32 = load ptr, ptr %0, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !31
  %34 = load ptr, ptr %18, align 8, !tbaa !48
  call void @Gia_ManIncrementTravId(ptr noundef %34) #18
  %35 = load ptr, ptr %18, align 8, !tbaa !48
  %36 = load i64, ptr %2, align 4
  %37 = and i64 %36, 536870911
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %38
  %40 = load ptr, ptr %0, align 8, !tbaa !54
  call void @Cec_ManPatComputePattern1_rec(ptr noundef %35, ptr noundef nonnull %39, ptr noundef %40)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4, !tbaa !31
  %44 = load ptr, ptr %18, align 8, !tbaa !48
  call void @Gia_ManIncrementTravId(ptr noundef %44) #18
  %45 = load ptr, ptr %18, align 8, !tbaa !48
  %46 = load i64, ptr %2, align 4
  %47 = and i64 %46, 536870911
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %48
  %50 = load ptr, ptr %41, align 8, !tbaa !55
  call void @Cec_ManPatComputePattern2_rec(ptr noundef %45, ptr noundef nonnull %49, ptr noundef %50)
  %51 = load ptr, ptr %0, align 8, !tbaa !54
  %52 = getelementptr i8, ptr %51, i64 4
  %.val34 = load i32, ptr %52, align 4, !tbaa !31
  %53 = load ptr, ptr %41, align 8, !tbaa !55
  %54 = getelementptr i8, ptr %53, i64 4
  %.val33 = load i32, ptr %54, align 4, !tbaa !31
  %55 = icmp slt i32 %.val34, %.val33
  %56 = select i1 %55, ptr %51, ptr %53
  %57 = getelementptr i8, ptr %56, i64 4
  %.val32 = load i32, ptr %57, align 4, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %59 = load i32, ptr %58, align 4, !tbaa !56
  %60 = add nsw i32 %59, %.val32
  store i32 %60, ptr %58, align 4, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !57
  %63 = add nsw i32 %62, %.val32
  store i32 %63, ptr %61, align 8, !tbaa !57
  %64 = getelementptr i8, ptr %56, i64 8
  %.val36 = load ptr, ptr %64, align 8, !tbaa !33
  %65 = sext i32 %.val32 to i64
  call void @qsort(ptr noundef %.val36, i64 noundef %65, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #18
  %.val14.i = load i32, ptr %57, align 4, !tbaa !31
  call fastcc void @Cec_ManPatStoreNum(ptr noundef nonnull readonly %0, i32 noundef %.val14.i)
  %.val16.i = load ptr, ptr %64, align 8, !tbaa !33
  %66 = load i32, ptr %.val16.i, align 4, !tbaa !29
  call fastcc void @Cec_ManPatStoreNum(ptr noundef nonnull readonly %0, i32 noundef %66)
  %.val17.i = load i32, ptr %57, align 4, !tbaa !31
  %67 = icmp sgt i32 %.val17.i, 1
  br i1 %67, label %.lr.ph.i, label %Cec_ManPatStore.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %Abc_Clock.exit ]
  %.019.i = phi i32 [ %69, %.lr.ph.i ], [ %66, %Abc_Clock.exit ]
  %.val15.i = load ptr, ptr %64, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i32, ptr %.val15.i, i64 %indvars.iv.i
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = sub nsw i32 %69, %.019.i
  call fastcc void @Cec_ManPatStoreNum(ptr noundef nonnull readonly %0, i32 noundef %70)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %57, align 4, !tbaa !31
  %71 = sext i32 %.val.i to i64
  %72 = icmp slt i64 %indvars.iv.next.i, %71
  br i1 %72, label %.lr.ph.i, label %Cec_ManPatStore.exit, !llvm.loop !58

Cec_ManPatStore.exit:                             ; preds = %.lr.ph.i, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %73 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %Abc_Clock.exit38, label %75

75:                                               ; preds = %Cec_ManPatStore.exit
  %76 = load i64, ptr %4, align 8, !tbaa !42
  %77 = mul nsw i64 %76, 1000000
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !44
  %80 = sdiv i64 %79, 1000
  %81 = add nsw i64 %80, %77
  br label %Abc_Clock.exit38

Abc_Clock.exit38:                                 ; preds = %Cec_ManPatStore.exit, %75
  %.0.i37 = phi i64 [ %81, %75 ], [ -1, %Cec_ManPatStore.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %82 = add i64 %.0.i37, %.0.i.neg
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = load i64, ptr %83, align 8, !tbaa !59
  %85 = add nsw i64 %82, %84
  store i64 %85, ptr %83, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManPatSavePatternCSat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !31
  %4 = getelementptr i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8, !tbaa !33
  %5 = sext i32 %.val to i64
  tail call void @qsort(ptr noundef %.val3, i64 noundef %5, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #18
  %.val14.i = load i32, ptr %3, align 4, !tbaa !31
  tail call fastcc void @Cec_ManPatStoreNum(ptr noundef readonly %0, i32 noundef %.val14.i)
  %.val16.i = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load i32, ptr %.val16.i, align 4, !tbaa !29
  tail call fastcc void @Cec_ManPatStoreNum(ptr noundef readonly %0, i32 noundef %6)
  %.val17.i = load i32, ptr %3, align 4, !tbaa !31
  %7 = icmp sgt i32 %.val17.i, 1
  br i1 %7, label %.lr.ph.i, label %Cec_ManPatStore.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %2 ]
  %.019.i = phi i32 [ %9, %.lr.ph.i ], [ %6, %2 ]
  %.val15.i = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i32, ptr %.val15.i, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = sub nsw i32 %9, %.019.i
  tail call fastcc void @Cec_ManPatStoreNum(ptr noundef readonly %0, i32 noundef %10)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %3, align 4, !tbaa !31
  %11 = sext i32 %.val.i to i64
  %12 = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %12, label %.lr.ph.i, label %Cec_ManPatStore.exit, !llvm.loop !58

Cec_ManPatStore.exit:                             ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cec_ManPatCollectTry(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr i8, ptr %1, i64 8
  %.val34 = load ptr, ptr %7, align 8, !tbaa !60
  %8 = ashr i32 %2, 5
  %9 = sext i32 %8 to i64
  %10 = and i32 %2, 31
  %11 = shl nuw i32 1, %10
  %12 = getelementptr i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %19

.lr.ph40:                                         ; preds = %38
  %13 = getelementptr i8, ptr %0, i64 8
  %.val35 = load ptr, ptr %13, align 8, !tbaa !60
  %14 = getelementptr i8, ptr %1, i64 8
  %.val36 = load ptr, ptr %14, align 8, !tbaa !60
  %15 = and i32 %2, 31
  %16 = shl nuw i32 1, %15
  %17 = ashr i32 %2, 5
  %18 = sext i32 %17 to i64
  %wide.trip.count46 = zext nneg i32 %4 to i64
  br label %39

19:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %20 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = ashr i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %.val34, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds i32, ptr %25, i64 %9
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = and i32 %27, %11
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %38, label %29

29:                                               ; preds = %19
  %.val = load ptr, ptr %12, align 8, !tbaa !60
  %30 = getelementptr inbounds ptr, ptr %.val, i64 %23
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = getelementptr inbounds i32, ptr %31, i64 %9
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = lshr i32 %33, %10
  %35 = xor i32 %34, %21
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %19, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph40, label %19, !llvm.loop !63

39:                                               ; preds = %.lr.ph40, %60
  %indvars.iv43 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next44, %60 ]
  %40 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv43
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = ashr i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %.val35, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = getelementptr inbounds ptr, ptr %.val36, i64 %43
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %48 = getelementptr inbounds i32, ptr %47, i64 %18
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = or i32 %49, %16
  store i32 %50, ptr %48, align 4, !tbaa !29
  %51 = getelementptr inbounds i32, ptr %45, i64 %18
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = lshr i32 %52, %15
  %54 = load i32, ptr %40, align 4, !tbaa !29
  %55 = xor i32 %53, %54
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %39
  %59 = xor i32 %52, %16
  store i32 %59, ptr %51, align 4, !tbaa !29
  br label %60

60:                                               ; preds = %39, %58
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.loopexit, label %39, !llvm.loop !64

.loopexit:                                        ; preds = %29, %60, %5
  %.032 = phi i32 [ 1, %5 ], [ 1, %60 ], [ 0, %29 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cec_ManPatCollectPatterns(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = shl nsw i32 %2, 5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #18
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = mul nsw i64 %15, 1000000
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %19 = sdiv i64 %18, 1000
  %20 = add nsw i64 %19, %16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %14
  %.0.i = phi i64 [ %20, %14 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %21 = sext i32 %2 to i64
  %22 = shl nsw i64 %21, 2
  %23 = add nsw i64 %22, 8
  %24 = sext i32 %1 to i64
  %25 = mul i64 %23, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #20
  %27 = getelementptr inbounds ptr, ptr %26, i64 %24
  %28 = icmp sgt i32 %1, 0
  br i1 %28, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %Abc_Clock.exit
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %29 = mul nsw i64 %indvars.iv.i, %21
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i
  store ptr %30, ptr %31, align 8, !tbaa !62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !66

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %Abc_Clock.exit
  %32 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %1, ptr %33, align 4, !tbaa !67
  store i32 %1, ptr %32, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %26, ptr %34, align 8, !tbaa !60
  call void @Gia_ManRandomInfo(ptr noundef nonnull %32, i32 noundef 0, i32 noundef 0, i32 noundef %2) #18
  %35 = call noalias ptr @malloc(i64 noundef %25) #20
  %36 = getelementptr inbounds ptr, ptr %35, i64 %24
  br i1 %28, label %.lr.ph.preheader.i69, label %Vec_PtrAllocSimInfo.exit75

.lr.ph.preheader.i69:                             ; preds = %Vec_PtrAllocSimInfo.exit
  %wide.trip.count.i70 = zext nneg i32 %1 to i64
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %.lr.ph.i71, %.lr.ph.preheader.i69
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.preheader.i69 ], [ %indvars.iv.next.i73, %.lr.ph.i71 ]
  %37 = mul nsw i64 %indvars.iv.i72, %21
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i72
  store ptr %38, ptr %39, align 8, !tbaa !62
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i70
  br i1 %exitcond.not.i74, label %Vec_PtrAllocSimInfo.exit75, label %.lr.ph.i71, !llvm.loop !66

Vec_PtrAllocSimInfo.exit75:                       ; preds = %.lr.ph.i71, %Vec_PtrAllocSimInfo.exit
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %1, ptr %41, align 4, !tbaa !67
  store i32 %1, ptr %40, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %35, ptr %42, align 8, !tbaa !60
  br i1 %28, label %.lr.ph.i76, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i76:                                       ; preds = %Vec_PtrAllocSimInfo.exit75
  %43 = shl nsw i32 %2, 2
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i76
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i78, %45 ]
  %46 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i77
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %44, i1 false)
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i78, %24
  br i1 %exitcond.not, label %Vec_PtrCleanSimInfo.exit, label %45, !llvm.loop !69

Vec_PtrCleanSimInfo.exit:                         ; preds = %45, %Vec_PtrAllocSimInfo.exit75
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %9, align 8, !tbaa !65
  %50 = load ptr, ptr %48, align 8, !tbaa !70
  %51 = getelementptr i8, ptr %50, i64 4
  %.val65154 = load i32, ptr %51, align 4, !tbaa !71
  %52 = icmp slt i32 %49, %.val65154
  br i1 %52, label %.lr.ph160, label %._crit_edge

.lr.ph160:                                        ; preds = %Vec_PtrCleanSimInfo.exit
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %55

55:                                               ; preds = %.lr.ph160, %283
  %56 = phi ptr [ %50, %.lr.ph160 ], [ %285, %283 ]
  %57 = phi i32 [ %49, %.lr.ph160 ], [ %284, %283 ]
  %.059158 = phi i32 [ %11, %.lr.ph160 ], [ %.1, %283 ]
  %.060157 = phi i32 [ %2, %.lr.ph160 ], [ %.161, %283 ]
  %.062156 = phi i32 [ -1, %.lr.ph160 ], [ %213, %283 ]
  %.063155 = phi i32 [ 0, %.lr.ph160 ], [ %58, %283 ]
  %58 = add nuw nsw i32 %.063155, 1
  store i32 0, ptr %53, align 4, !tbaa !31
  %59 = getelementptr i8, ptr %56, i64 8
  %.val.i.i = load ptr, ptr %59, align 8, !tbaa !73
  %60 = add nsw i32 %57, 1
  store i32 %60, ptr %9, align 8, !tbaa !65
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds i8, ptr %.val.i.i, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !74
  %64 = sext i8 %63 to i32
  %.not9.i.i = icmp sgt i8 %63, -1
  br i1 %.not9.i.i, label %Cec_ManPatRestoreNum.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %55
  %65 = sext i32 %60 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %65, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %66 = phi i32 [ %64, %.lr.ph.preheader.i.i ], [ %75, %.lr.ph.i.i ]
  %.011.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %70, %.lr.ph.i.i ]
  %.0810.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %71, %.lr.ph.i.i ]
  %67 = and i32 %66, 127
  %68 = mul nuw nsw i32 %.0810.i.i, 7
  %69 = shl i32 %67, %68
  %70 = or i32 %69, %.011.i.i
  %71 = add nuw nsw i32 %.0810.i.i, 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %72 = trunc nsw i64 %indvars.iv.next.i.i to i32
  store i32 %72, ptr %9, align 8, !tbaa !65
  %73 = getelementptr inbounds i8, ptr %.val.i.i, i64 %indvars.iv.i.i
  %74 = load i8, ptr %73, align 1, !tbaa !74
  %75 = sext i8 %74 to i32
  %.not.i.i = icmp sgt i8 %74, -1
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !75

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %76 = mul nuw nsw i32 %71, 7
  br label %Cec_ManPatRestoreNum.exit.i

Cec_ManPatRestoreNum.exit.i:                      ; preds = %._crit_edge.loopexit.i.i, %55
  %.promoted.i13.i = phi i32 [ %60, %55 ], [ %72, %._crit_edge.loopexit.i.i ]
  %.08.lcssa.i.i = phi i32 [ 0, %55 ], [ %76, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i32 [ 0, %55 ], [ %70, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i = phi i32 [ %64, %55 ], [ %75, %._crit_edge.loopexit.i.i ]
  %77 = shl i32 %.lcssa.i.i, %.08.lcssa.i.i
  %78 = or i32 %77, %.0.lcssa.i.i
  %79 = add i32 %.promoted.i13.i, 1
  store i32 %79, ptr %9, align 8, !tbaa !65
  %80 = sext i32 %.promoted.i13.i to i64
  %81 = getelementptr inbounds i8, ptr %.val.i.i, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !74
  %83 = sext i8 %82 to i32
  %.not9.i14.i = icmp sgt i8 %82, -1
  br i1 %.not9.i14.i, label %Cec_ManPatRestoreNum.exit26.i, label %.lr.ph.preheader.i15.i

.lr.ph.preheader.i15.i:                           ; preds = %Cec_ManPatRestoreNum.exit.i
  %84 = sext i32 %79 to i64
  br label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %.lr.ph.i16.i, %.lr.ph.preheader.i15.i
  %indvars.iv.i17.i = phi i64 [ %84, %.lr.ph.preheader.i15.i ], [ %indvars.iv.next.i20.i, %.lr.ph.i16.i ]
  %85 = phi i32 [ %83, %.lr.ph.preheader.i15.i ], [ %94, %.lr.ph.i16.i ]
  %.011.i18.i = phi i32 [ 0, %.lr.ph.preheader.i15.i ], [ %89, %.lr.ph.i16.i ]
  %.0810.i19.i = phi i32 [ 0, %.lr.ph.preheader.i15.i ], [ %90, %.lr.ph.i16.i ]
  %86 = and i32 %85, 127
  %87 = mul nuw nsw i32 %.0810.i19.i, 7
  %88 = shl i32 %86, %87
  %89 = or i32 %88, %.011.i18.i
  %90 = add nuw nsw i32 %.0810.i19.i, 1
  %indvars.iv.next.i20.i = add nsw i64 %indvars.iv.i17.i, 1
  %91 = trunc nsw i64 %indvars.iv.next.i20.i to i32
  store i32 %91, ptr %9, align 8, !tbaa !65
  %92 = getelementptr inbounds i8, ptr %.val.i.i, i64 %indvars.iv.i17.i
  %93 = load i8, ptr %92, align 1, !tbaa !74
  %94 = sext i8 %93 to i32
  %.not.i21.i = icmp sgt i8 %93, -1
  br i1 %.not.i21.i, label %._crit_edge.loopexit.i22.i, label %.lr.ph.i16.i, !llvm.loop !75

._crit_edge.loopexit.i22.i:                       ; preds = %.lr.ph.i16.i
  %95 = mul nuw nsw i32 %90, 7
  br label %Cec_ManPatRestoreNum.exit26.i

Cec_ManPatRestoreNum.exit26.i:                    ; preds = %._crit_edge.loopexit.i22.i, %Cec_ManPatRestoreNum.exit.i
  %.08.lcssa.i23.i = phi i32 [ 0, %Cec_ManPatRestoreNum.exit.i ], [ %95, %._crit_edge.loopexit.i22.i ]
  %.0.lcssa.i24.i = phi i32 [ 0, %Cec_ManPatRestoreNum.exit.i ], [ %89, %._crit_edge.loopexit.i22.i ]
  %.lcssa.i25.i = phi i32 [ %83, %Cec_ManPatRestoreNum.exit.i ], [ %94, %._crit_edge.loopexit.i22.i ]
  %96 = shl i32 %.lcssa.i25.i, %.08.lcssa.i23.i
  %97 = or i32 %96, %.0.lcssa.i24.i
  %98 = load i32, ptr %8, align 8, !tbaa !32
  %99 = icmp eq i32 %98, 0
  %100 = load ptr, ptr %54, align 8, !tbaa !33
  br i1 %99, label %101, label %Vec_IntPush.exit.i

101:                                              ; preds = %Cec_ManPatRestoreNum.exit26.i
  %.not9.i.i.i = icmp eq ptr %100, null
  br i1 %.not9.i.i.i, label %104, label %102

102:                                              ; preds = %101
  %103 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #19
  %.pre.pre.i = load i32, ptr %53, align 4, !tbaa !31
  br label %Vec_IntGrow.exit.i.i

104:                                              ; preds = %101
  %105 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %104, %102
  %.pre.i = phi i32 [ %.pre.pre.i, %102 ], [ 0, %104 ]
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %54, align 8, !tbaa !33
  store i32 16, ptr %8, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntGrow.exit.i.i, %Cec_ManPatRestoreNum.exit26.i
  %107 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.i.i ], [ 0, %Cec_ManPatRestoreNum.exit26.i ]
  %108 = phi ptr [ %106, %Vec_IntGrow.exit.i.i ], [ %100, %Cec_ManPatRestoreNum.exit26.i ]
  %109 = add nsw i32 %107, 1
  store i32 %109, ptr %53, align 4, !tbaa !31
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store i32 %97, ptr %111, align 4, !tbaa !29
  %112 = icmp sgt i32 %78, 1
  br i1 %112, label %.lr.ph.i79, label %Cec_ManPatRestore.exit

.lr.ph.i79:                                       ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit48.i
  %113 = phi ptr [ %.pre.i4469.i, %Vec_IntPush.exit48.i ], [ %108, %Vec_IntPush.exit.i ]
  %.058.i = phi i32 [ %135, %Vec_IntPush.exit48.i ], [ %97, %Vec_IntPush.exit.i ]
  %.01157.i = phi i32 [ %158, %Vec_IntPush.exit48.i ], [ 1, %Vec_IntPush.exit.i ]
  %114 = load ptr, ptr %48, align 8, !tbaa !70
  %115 = getelementptr i8, ptr %114, i64 8
  %.val.i27.i = load ptr, ptr %115, align 8, !tbaa !73
  %.promoted.i28.i = load i32, ptr %9, align 8, !tbaa !65
  %116 = add i32 %.promoted.i28.i, 1
  store i32 %116, ptr %9, align 8, !tbaa !65
  %117 = sext i32 %.promoted.i28.i to i64
  %118 = getelementptr inbounds i8, ptr %.val.i27.i, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !74
  %120 = sext i8 %119 to i32
  %.not9.i29.i = icmp sgt i8 %119, -1
  br i1 %.not9.i29.i, label %Cec_ManPatRestoreNum.exit41.i, label %.lr.ph.preheader.i30.i

.lr.ph.preheader.i30.i:                           ; preds = %.lr.ph.i79
  %121 = sext i32 %116 to i64
  br label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %.lr.ph.i31.i, %.lr.ph.preheader.i30.i
  %indvars.iv.i32.i = phi i64 [ %121, %.lr.ph.preheader.i30.i ], [ %indvars.iv.next.i35.i, %.lr.ph.i31.i ]
  %122 = phi i32 [ %120, %.lr.ph.preheader.i30.i ], [ %131, %.lr.ph.i31.i ]
  %.011.i33.i = phi i32 [ 0, %.lr.ph.preheader.i30.i ], [ %126, %.lr.ph.i31.i ]
  %.0810.i34.i = phi i32 [ 0, %.lr.ph.preheader.i30.i ], [ %127, %.lr.ph.i31.i ]
  %123 = and i32 %122, 127
  %124 = mul nuw nsw i32 %.0810.i34.i, 7
  %125 = shl i32 %123, %124
  %126 = or i32 %125, %.011.i33.i
  %127 = add nuw nsw i32 %.0810.i34.i, 1
  %indvars.iv.next.i35.i = add nsw i64 %indvars.iv.i32.i, 1
  %128 = trunc nsw i64 %indvars.iv.next.i35.i to i32
  store i32 %128, ptr %9, align 8, !tbaa !65
  %129 = getelementptr inbounds i8, ptr %.val.i27.i, i64 %indvars.iv.i32.i
  %130 = load i8, ptr %129, align 1, !tbaa !74
  %131 = sext i8 %130 to i32
  %.not.i36.i = icmp sgt i8 %130, -1
  br i1 %.not.i36.i, label %._crit_edge.loopexit.i37.i, label %.lr.ph.i31.i, !llvm.loop !75

._crit_edge.loopexit.i37.i:                       ; preds = %.lr.ph.i31.i
  %132 = mul nuw nsw i32 %127, 7
  br label %Cec_ManPatRestoreNum.exit41.i

Cec_ManPatRestoreNum.exit41.i:                    ; preds = %._crit_edge.loopexit.i37.i, %.lr.ph.i79
  %.08.lcssa.i38.i = phi i32 [ 0, %.lr.ph.i79 ], [ %132, %._crit_edge.loopexit.i37.i ]
  %.0.lcssa.i39.i = phi i32 [ 0, %.lr.ph.i79 ], [ %126, %._crit_edge.loopexit.i37.i ]
  %.lcssa.i40.i = phi i32 [ %120, %.lr.ph.i79 ], [ %131, %._crit_edge.loopexit.i37.i ]
  %133 = shl i32 %.lcssa.i40.i, %.08.lcssa.i38.i
  %134 = or i32 %133, %.0.lcssa.i39.i
  %135 = add nsw i32 %134, %.058.i
  %136 = load i32, ptr %53, align 4, !tbaa !31
  %137 = load i32, ptr %8, align 8, !tbaa !32
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %Vec_IntPush.exit48.i

139:                                              ; preds = %Cec_ManPatRestoreNum.exit41.i
  %140 = icmp slt i32 %136, 16
  br i1 %140, label %141, label %146

141:                                              ; preds = %139
  %.not9.i.i46.i = icmp eq ptr %113, null
  br i1 %.not9.i.i46.i, label %144, label %142

142:                                              ; preds = %141
  %143 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %113, i64 noundef 64) #19
  br label %Vec_IntPush.exit48.sink.split.i

144:                                              ; preds = %141
  %145 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit48.sink.split.i

146:                                              ; preds = %139
  %147 = shl nuw nsw i32 %136, 1
  %.not9.i9.i45.i = icmp eq ptr %113, null
  %148 = zext nneg i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i45.i, label %152, label %150

150:                                              ; preds = %146
  %151 = call ptr @realloc(ptr noundef nonnull %113, i64 noundef %149) #19
  br label %Vec_IntPush.exit48.sink.split.i

152:                                              ; preds = %146
  %153 = call noalias ptr @malloc(i64 noundef %149) #20
  br label %Vec_IntPush.exit48.sink.split.i

Vec_IntPush.exit48.sink.split.i:                  ; preds = %152, %150, %144, %142
  %.sink80.i = phi ptr [ %143, %142 ], [ %145, %144 ], [ %151, %150 ], [ %153, %152 ]
  %.sink.i = phi i32 [ 16, %142 ], [ 16, %144 ], [ %147, %150 ], [ %147, %152 ]
  store ptr %.sink80.i, ptr %54, align 8, !tbaa !33
  store i32 %.sink.i, ptr %8, align 8, !tbaa !32
  %.pre = load i32, ptr %53, align 4, !tbaa !31
  br label %Vec_IntPush.exit48.i

Vec_IntPush.exit48.i:                             ; preds = %Vec_IntPush.exit48.sink.split.i, %Cec_ManPatRestoreNum.exit41.i
  %154 = phi i32 [ %136, %Cec_ManPatRestoreNum.exit41.i ], [ %.pre, %Vec_IntPush.exit48.sink.split.i ]
  %.pre.i4469.i = phi ptr [ %113, %Cec_ManPatRestoreNum.exit41.i ], [ %.sink80.i, %Vec_IntPush.exit48.sink.split.i ]
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %53, align 4, !tbaa !31
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i32, ptr %.pre.i4469.i, i64 %156
  store i32 %135, ptr %157, align 4, !tbaa !29
  %158 = add nuw nsw i32 %.01157.i, 1
  %exitcond.not.i80 = icmp eq i32 %158, %78
  br i1 %exitcond.not.i80, label %Cec_ManPatRestore.exit, label %.lr.ph.i79, !llvm.loop !76

Cec_ManPatRestore.exit:                           ; preds = %Vec_IntPush.exit48.i, %Vec_IntPush.exit.i
  %.val66 = phi ptr [ %108, %Vec_IntPush.exit.i ], [ %.pre.i4469.i, %Vec_IntPush.exit48.i ]
  %159 = icmp sgt i32 %.059158, 1
  br i1 %159, label %.lr.ph, label %Cec_ManPatCollectTry.exit.thread

.lr.ph:                                           ; preds = %Cec_ManPatRestore.exit
  %.val = load i32, ptr %53, align 4, !tbaa !31
  %160 = icmp sgt i32 %.val, 0
  %wide.trip.count.i82 = zext nneg i32 %.val to i64
  br i1 %160, label %.lr.ph.split.us, label %Cec_ManPatCollectTry.exit.thread

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.val34.i.us = load ptr, ptr %42, align 8, !tbaa !60
  br label %.lr.ph.i81.us

.lr.ph.i81.us:                                    ; preds = %Cec_ManPatCollectTry.exit.us, %.lr.ph.split.us
  %.0144.us = phi i32 [ 1, %.lr.ph.split.us ], [ %188, %Cec_ManPatCollectTry.exit.us ]
  %161 = ashr i32 %.0144.us, 5
  %162 = sext i32 %161 to i64
  %163 = and i32 %.0144.us, 31
  %164 = shl nuw i32 1, %163
  br label %165

165:                                              ; preds = %190, %.lr.ph.i81.us
  %indvars.iv.i83.us = phi i64 [ 0, %.lr.ph.i81.us ], [ %indvars.iv.next.i85.us, %190 ]
  %166 = getelementptr inbounds nuw i32, ptr %.val66, i64 %indvars.iv.i83.us
  %167 = load i32, ptr %166, align 4, !tbaa !29
  %168 = ashr i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %.val34.i.us, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !62
  %172 = getelementptr inbounds i32, ptr %171, i64 %162
  %173 = load i32, ptr %172, align 4, !tbaa !29
  %174 = and i32 %173, %164
  %.not.i.us = icmp eq i32 %174, 0
  br i1 %.not.i.us, label %190, label %175

175:                                              ; preds = %165
  %.val.i84.us = load ptr, ptr %34, align 8, !tbaa !60
  %176 = getelementptr inbounds ptr, ptr %.val.i84.us, i64 %169
  %177 = load ptr, ptr %176, align 8, !tbaa !62
  %178 = getelementptr inbounds i32, ptr %177, i64 %162
  %179 = load i32, ptr %178, align 4, !tbaa !29
  %180 = lshr i32 %179, %163
  %181 = xor i32 %180, %167
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %Cec_ManPatCollectTry.exit.us, label %190

Cec_ManPatCollectTry.exit.us:                     ; preds = %175
  %184 = add nsw i32 %.0144.us, 1
  %185 = srem i32 %184, %11
  %186 = icmp eq i32 %185, 0
  %187 = zext i1 %186 to i32
  %188 = add nsw i32 %184, %187
  %189 = icmp slt i32 %188, %.059158
  br i1 %189, label %.lr.ph.i81.us, label %Cec_ManPatCollectTry.exit.thread, !llvm.loop !77

190:                                              ; preds = %175, %165
  %indvars.iv.next.i85.us = add nuw nsw i64 %indvars.iv.i83.us, 1
  %exitcond.not.i86.us = icmp eq i64 %indvars.iv.next.i85.us, %wide.trip.count.i82
  br i1 %exitcond.not.i86.us, label %.preheader.i.split.us, label %165, !llvm.loop !63

.preheader.i.split.us:                            ; preds = %190
  %.val35.i = load ptr, ptr %34, align 8, !tbaa !60
  br label %191

191:                                              ; preds = %212, %.preheader.i.split.us
  %indvars.iv43.i = phi i64 [ 0, %.preheader.i.split.us ], [ %indvars.iv.next44.i, %212 ]
  %192 = getelementptr inbounds nuw i32, ptr %.val66, i64 %indvars.iv43.i
  %193 = load i32, ptr %192, align 4, !tbaa !29
  %194 = ashr i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %.val35.i, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !62
  %198 = getelementptr inbounds ptr, ptr %.val34.i.us, i64 %195
  %199 = load ptr, ptr %198, align 8, !tbaa !62
  %200 = getelementptr inbounds i32, ptr %199, i64 %162
  %201 = load i32, ptr %200, align 4, !tbaa !29
  %202 = or i32 %201, %164
  store i32 %202, ptr %200, align 4, !tbaa !29
  %203 = getelementptr inbounds i32, ptr %197, i64 %162
  %204 = load i32, ptr %203, align 4, !tbaa !29
  %205 = lshr i32 %204, %163
  %206 = load i32, ptr %192, align 4, !tbaa !29
  %207 = xor i32 %205, %206
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %191
  %211 = xor i32 %204, %164
  store i32 %211, ptr %203, align 4, !tbaa !29
  br label %212

212:                                              ; preds = %210, %191
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count.i82
  br i1 %exitcond47.not.i, label %Cec_ManPatCollectTry.exit.thread, label %191, !llvm.loop !64

Cec_ManPatCollectTry.exit.thread:                 ; preds = %Cec_ManPatCollectTry.exit.us, %212, %Cec_ManPatRestore.exit, %.lr.ph
  %.0140 = phi i32 [ 1, %Cec_ManPatRestore.exit ], [ 1, %.lr.ph ], [ %.0144.us, %212 ], [ %188, %Cec_ManPatCollectTry.exit.us ]
  %213 = call noundef i32 @llvm.smax.i32(i32 %.062156, i32 %.0140)
  %214 = add nsw i32 %.059158, -1
  %215 = icmp eq i32 %.0140, %214
  br i1 %215, label %216, label %283

216:                                              ; preds = %Cec_ManPatCollectTry.exit.thread
  %.val24.i = load ptr, ptr %34, align 8, !tbaa !60
  %217 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !62
  %219 = load ptr, ptr %.val24.i, align 8, !tbaa !62
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = lshr exact i64 %222, 2
  %224 = trunc i64 %223 to i32
  %.val25.i = load i32, ptr %33, align 4, !tbaa !67
  %225 = shl nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = shl nsw i64 %226, 2
  %228 = add nsw i64 %227, 8
  %229 = sext i32 %.val25.i to i64
  %230 = mul i64 %228, %229
  %231 = call noalias ptr @malloc(i64 noundef %230) #20
  %232 = getelementptr inbounds ptr, ptr %231, i64 %229
  %233 = icmp sgt i32 %.val25.i, 0
  br i1 %233, label %.lr.ph.preheader.i.i87, label %._crit_edge.thread.i

.lr.ph.preheader.i.i87:                           ; preds = %216
  %wide.trip.count.i.i = zext nneg i32 %.val25.i to i64
  br label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %.lr.ph.i.i88, %.lr.ph.preheader.i.i87
  %indvars.iv.i.i89 = phi i64 [ 0, %.lr.ph.preheader.i.i87 ], [ %indvars.iv.next.i.i90, %.lr.ph.i.i88 ]
  %234 = mul nsw i64 %indvars.iv.i.i89, %226
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv.i.i89
  store ptr %235, ptr %236, align 8, !tbaa !62
  %indvars.iv.next.i.i90 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i90, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_PtrAllocSimInfo.exit.i, label %.lr.ph.i.i88, !llvm.loop !66

Vec_PtrAllocSimInfo.exit.i:                       ; preds = %.lr.ph.i.i88
  %237 = shl nsw i32 %224, 2
  %238 = sext i32 %237 to i64
  br label %239

239:                                              ; preds = %239, %Vec_PtrAllocSimInfo.exit.i
  %indvars.iv.i92 = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit.i ], [ %indvars.iv.next.i94, %239 ]
  %240 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv.i92
  %241 = load ptr, ptr %240, align 8, !tbaa !62
  %.val.i93 = load ptr, ptr %34, align 8, !tbaa !60
  %242 = getelementptr inbounds nuw ptr, ptr %.val.i93, i64 %indvars.iv.i92
  %243 = load ptr, ptr %242, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %243, i64 %238, i1 false)
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i92, 1
  %244 = load i32, ptr %33, align 4, !tbaa !67
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next.i94, %245
  br i1 %246, label %239, label %._crit_edge.loopexit.i, !llvm.loop !78

._crit_edge.loopexit.i:                           ; preds = %239
  %.pre.i95 = load ptr, ptr %34, align 8, !tbaa !60
  %.not.i96 = icmp eq ptr %.pre.i95, null
  br i1 %.not.i96, label %Vec_PtrReallocSimInfo.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.loopexit.i, %216
  %247 = phi ptr [ %.pre.i95, %._crit_edge.loopexit.i ], [ %.val24.i, %216 ]
  call void @free(ptr noundef nonnull %247) #18
  br label %Vec_PtrReallocSimInfo.exit

Vec_PtrReallocSimInfo.exit:                       ; preds = %._crit_edge.loopexit.i, %._crit_edge.thread.i
  store ptr %231, ptr %34, align 8, !tbaa !60
  %248 = shl nsw i32 %.060157, 1
  call void @Gia_ManRandomInfo(ptr noundef nonnull %32, i32 noundef 0, i32 noundef %.060157, i32 noundef %248) #18
  %.val24.i97 = load ptr, ptr %42, align 8, !tbaa !60
  %249 = getelementptr inbounds nuw i8, ptr %.val24.i97, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !62
  %251 = load ptr, ptr %.val24.i97, align 8, !tbaa !62
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = lshr exact i64 %254, 2
  %256 = trunc i64 %255 to i32
  %.val25.i98 = load i32, ptr %41, align 4, !tbaa !67
  %257 = shl nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = shl nsw i64 %258, 2
  %260 = add nsw i64 %259, 8
  %261 = sext i32 %.val25.i98 to i64
  %262 = mul i64 %260, %261
  %263 = call noalias ptr @malloc(i64 noundef %262) #20
  %264 = getelementptr inbounds ptr, ptr %263, i64 %261
  %265 = icmp sgt i32 %.val25.i98, 0
  br i1 %265, label %.lr.ph.preheader.i.i100, label %Vec_PtrReallocSimInfo.exit114.thread

Vec_PtrReallocSimInfo.exit114.thread:             ; preds = %Vec_PtrReallocSimInfo.exit
  call void @free(ptr noundef nonnull %.val24.i97) #18
  store ptr %263, ptr %42, align 8, !tbaa !60
  br label %Vec_PtrCleanSimInfo.exit119

.lr.ph.preheader.i.i100:                          ; preds = %Vec_PtrReallocSimInfo.exit
  %wide.trip.count.i.i101 = zext nneg i32 %.val25.i98 to i64
  br label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %.lr.ph.i.i102, %.lr.ph.preheader.i.i100
  %indvars.iv.i.i103 = phi i64 [ 0, %.lr.ph.preheader.i.i100 ], [ %indvars.iv.next.i.i104, %.lr.ph.i.i102 ]
  %266 = mul nsw i64 %indvars.iv.i.i103, %258
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw ptr, ptr %263, i64 %indvars.iv.i.i103
  store ptr %267, ptr %268, align 8, !tbaa !62
  %indvars.iv.next.i.i104 = add nuw nsw i64 %indvars.iv.i.i103, 1
  %exitcond.not.i.i105 = icmp eq i64 %indvars.iv.next.i.i104, %wide.trip.count.i.i101
  br i1 %exitcond.not.i.i105, label %Vec_PtrAllocSimInfo.exit.i106, label %.lr.ph.i.i102, !llvm.loop !66

Vec_PtrAllocSimInfo.exit.i106:                    ; preds = %.lr.ph.i.i102
  %269 = shl nsw i32 %256, 2
  %270 = sext i32 %269 to i64
  br label %271

271:                                              ; preds = %271, %Vec_PtrAllocSimInfo.exit.i106
  %indvars.iv.i108 = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit.i106 ], [ %indvars.iv.next.i110, %271 ]
  %272 = getelementptr inbounds nuw ptr, ptr %263, i64 %indvars.iv.i108
  %273 = load ptr, ptr %272, align 8, !tbaa !62
  %274 = getelementptr inbounds nuw ptr, ptr %.val24.i97, i64 %indvars.iv.i108
  %275 = load ptr, ptr %274, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %275, i64 %270, i1 false)
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next.i110, %261
  br i1 %exitcond182.not, label %Vec_PtrReallocSimInfo.exit114, label %271, !llvm.loop !78

Vec_PtrReallocSimInfo.exit114:                    ; preds = %271
  call void @free(ptr noundef nonnull %.val24.i97) #18
  store ptr %263, ptr %42, align 8, !tbaa !60
  %276 = shl nsw i32 %.060157, 2
  %277 = sext i32 %276 to i64
  br label %278

278:                                              ; preds = %278, %Vec_PtrReallocSimInfo.exit114
  %indvars.iv.i116 = phi i64 [ 0, %Vec_PtrReallocSimInfo.exit114 ], [ %indvars.iv.next.i118, %278 ]
  %279 = getelementptr inbounds nuw ptr, ptr %263, i64 %indvars.iv.i116
  %280 = load ptr, ptr %279, align 8, !tbaa !62
  %281 = getelementptr inbounds i8, ptr %280, i64 %277
  call void @llvm.memset.p0.i64(ptr align 1 %281, i8 0, i64 %277, i1 false)
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next.i118, %261
  br i1 %exitcond183.not, label %Vec_PtrCleanSimInfo.exit119, label %278, !llvm.loop !69

Vec_PtrCleanSimInfo.exit119:                      ; preds = %278, %Vec_PtrReallocSimInfo.exit114.thread
  %282 = shl nsw i32 %.059158, 1
  br label %283

283:                                              ; preds = %Vec_PtrCleanSimInfo.exit119, %Cec_ManPatCollectTry.exit.thread
  %.161 = phi i32 [ %248, %Vec_PtrCleanSimInfo.exit119 ], [ %.060157, %Cec_ManPatCollectTry.exit.thread ]
  %.1 = phi i32 [ %282, %Vec_PtrCleanSimInfo.exit119 ], [ %.059158, %Cec_ManPatCollectTry.exit.thread ]
  %284 = load i32, ptr %9, align 8, !tbaa !65
  %285 = load ptr, ptr %48, align 8, !tbaa !70
  %286 = getelementptr i8, ptr %285, i64 4
  %.val65 = load i32, ptr %286, align 4, !tbaa !71
  %287 = icmp slt i32 %284, %.val65
  br i1 %287, label %55, label %._crit_edge.loopexit, !llvm.loop !79

._crit_edge.loopexit:                             ; preds = %283
  %.pre185 = load ptr, ptr %42, align 8, !tbaa !60
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_PtrCleanSimInfo.exit
  %288 = phi ptr [ %35, %Vec_PtrCleanSimInfo.exit ], [ %.pre185, %._crit_edge.loopexit ]
  %.063.lcssa = phi i32 [ 0, %Vec_PtrCleanSimInfo.exit ], [ %58, %._crit_edge.loopexit ]
  %.062.lcssa = phi i32 [ -1, %Vec_PtrCleanSimInfo.exit ], [ %213, %._crit_edge.loopexit ]
  %.not.i120 = icmp eq ptr %288, null
  br i1 %.not.i120, label %Vec_PtrFree.exit, label %289

289:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %288) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %289
  call void @free(ptr noundef nonnull %40) #18
  %.val67 = load ptr, ptr %34, align 8, !tbaa !60
  %.val67.val = load ptr, ptr %.val67, align 8, !tbaa !62
  %290 = getelementptr i8, ptr %.val67, i64 8
  %.val67.val68 = load ptr, ptr %290, align 8, !tbaa !62
  %291 = ptrtoint ptr %.val67.val68 to i64
  %292 = ptrtoint ptr %.val67.val to i64
  %293 = sub i64 %291, %292
  %294 = lshr exact i64 %293, 2
  %295 = trunc i64 %294 to i32
  %296 = sdiv i32 %295, %2
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %296, ptr %297, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %298 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %Abc_Clock.exit122, label %300

300:                                              ; preds = %Vec_PtrFree.exit
  %301 = load i64, ptr %6, align 8, !tbaa !42
  %302 = mul nsw i64 %301, 1000000
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !44
  %305 = sdiv i64 %304, 1000
  %306 = add nsw i64 %305, %302
  br label %Abc_Clock.exit122

Abc_Clock.exit122:                                ; preds = %Vec_PtrFree.exit, %300
  %.0.i121 = phi i64 [ %306, %300 ], [ -1, %Vec_PtrFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %307 = sub i64 %.0.i121, %.0.i
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %309 = load i64, ptr %308, align 8, !tbaa !81
  %310 = add nsw i64 %307, %309
  store i64 %310, ptr %308, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %311 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %Abc_Clock.exit124, label %313

313:                                              ; preds = %Abc_Clock.exit122
  %314 = load i64, ptr %5, align 8, !tbaa !42
  %315 = mul nsw i64 %314, 1000000
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !44
  %318 = sdiv i64 %317, 1000
  %319 = add nsw i64 %318, %315
  br label %Abc_Clock.exit124

Abc_Clock.exit124:                                ; preds = %Abc_Clock.exit122, %313
  %.0.i123 = phi i64 [ %319, %313 ], [ -1, %Abc_Clock.exit122 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %320 = sub i64 %.0.i123, %.0.i
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %322 = load i64, ptr %321, align 8, !tbaa !59
  %323 = add nsw i64 %320, %322
  store i64 %323, ptr %321, align 8, !tbaa !59
  store i32 %10, ptr %9, align 8, !tbaa !65
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %325 = load i32, ptr %324, align 8, !tbaa !82
  %.not = icmp eq i32 %325, 0
  br i1 %.not, label %340, label %326

326:                                              ; preds = %Abc_Clock.exit124
  %327 = load i32, ptr %297, align 4, !tbaa !80
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %.063.lcssa, i32 noundef %.062.lcssa, i32 noundef %11, i32 noundef %327)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %328 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %Abc_Clock.exit126, label %330

330:                                              ; preds = %326
  %331 = load i64, ptr %4, align 8, !tbaa !42
  %332 = mul nsw i64 %331, 1000000
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !44
  %335 = sdiv i64 %334, 1000
  %336 = add nsw i64 %335, %332
  br label %Abc_Clock.exit126

Abc_Clock.exit126:                                ; preds = %326, %330
  %.0.i125 = phi i64 [ %336, %330 ], [ -1, %326 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %337 = sub nsw i64 %.0.i125, %.0.i
  %338 = sitofp i64 %337 to double
  %339 = fdiv double %338, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %339)
  call void @Cec_ManPatPrintStats(ptr noundef nonnull %0) #18
  br label %340

340:                                              ; preds = %Abc_Clock.exit126, %Abc_Clock.exit124
  ret ptr %32
}

declare void @Gia_ManRandomInfo(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Cec_ManPatPrintStats(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Cec_ManPatPackPatterns(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = shl nsw i32 %3, 5
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !31
  store i32 100, ptr %6, align 8, !tbaa !32
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !33
  %10 = sext i32 %3 to i64
  %11 = shl nsw i64 %10, 2
  %12 = add nsw i64 %11, 8
  %13 = sext i32 %1 to i64
  %14 = mul i64 %12, %13
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #20
  %16 = getelementptr inbounds ptr, ptr %15, i64 %13
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %18 = mul nsw i64 %indvars.iv.i, %10
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i
  store ptr %19, ptr %20, align 8, !tbaa !62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !66

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %4
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %1, ptr %22, align 4, !tbaa !67
  store i32 %1, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !60
  br i1 %17, label %.lr.ph.i71, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i71:                                       ; preds = %Vec_PtrAllocSimInfo.exit
  %24 = shl nsw i32 %3, 2
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i71
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i73, %26 ]
  %.val.i = load ptr, ptr %23, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i72
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %25, i1 false)
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %29 = load i32, ptr %22, align 4, !tbaa !67
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i73, %30
  br i1 %31, label %26, label %Vec_PtrCleanSimInfo.exit, !llvm.loop !69

Vec_PtrCleanSimInfo.exit:                         ; preds = %26, %Vec_PtrAllocSimInfo.exit
  tail call void @Gia_ManRandomInfo(ptr noundef nonnull %21, i32 noundef %2, i32 noundef 0, i32 noundef %3) #18
  %32 = tail call noalias ptr @malloc(i64 noundef %14) #20
  %33 = getelementptr inbounds ptr, ptr %32, i64 %13
  br i1 %17, label %.lr.ph.preheader.i74, label %Vec_PtrAllocSimInfo.exit80

.lr.ph.preheader.i74:                             ; preds = %Vec_PtrCleanSimInfo.exit
  %wide.trip.count.i75 = zext nneg i32 %1 to i64
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.lr.ph.i76, %.lr.ph.preheader.i74
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.preheader.i74 ], [ %indvars.iv.next.i78, %.lr.ph.i76 ]
  %34 = mul nsw i64 %indvars.iv.i77, %10
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i77
  store ptr %35, ptr %36, align 8, !tbaa !62
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i75
  br i1 %exitcond.not.i79, label %Vec_PtrAllocSimInfo.exit80, label %.lr.ph.i76, !llvm.loop !66

Vec_PtrAllocSimInfo.exit80:                       ; preds = %.lr.ph.i76, %Vec_PtrCleanSimInfo.exit
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %1, ptr %38, align 4, !tbaa !67
  store i32 %1, ptr %37, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %32, ptr %39, align 8, !tbaa !60
  br i1 %17, label %.lr.ph.i81, label %Vec_PtrCleanSimInfo.exit85

.lr.ph.i81:                                       ; preds = %Vec_PtrAllocSimInfo.exit80
  %40 = shl nsw i32 %3, 2
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i81
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.i81 ], [ %indvars.iv.next.i84, %42 ]
  %43 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i82
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %41, i1 false)
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i84, %13
  br i1 %exitcond.not, label %Vec_PtrCleanSimInfo.exit85, label %42, !llvm.loop !69

Vec_PtrCleanSimInfo.exit85:                       ; preds = %42, %Vec_PtrAllocSimInfo.exit80
  %45 = getelementptr i8, ptr %0, i64 4
  %46 = getelementptr i8, ptr %0, i64 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %Vec_PtrCleanSimInfo.exit125, %Vec_PtrCleanSimInfo.exit85
  %.val70178.ph = phi ptr [ %.val70, %Vec_PtrCleanSimInfo.exit125 ], [ %8, %Vec_PtrCleanSimInfo.exit85 ]
  %.pre.i174.ph = phi ptr [ %.pre.i175, %Vec_PtrCleanSimInfo.exit125 ], [ %8, %Vec_PtrCleanSimInfo.exit85 ]
  %.ph = phi ptr [ %199, %Vec_PtrCleanSimInfo.exit125 ], [ %32, %Vec_PtrCleanSimInfo.exit85 ]
  %.062.ph.ph = phi i32 [ %60, %Vec_PtrCleanSimInfo.exit125 ], [ 0, %Vec_PtrCleanSimInfo.exit85 ]
  %.058.ph.ph = phi i32 [ %174, %Vec_PtrCleanSimInfo.exit125 ], [ %3, %Vec_PtrCleanSimInfo.exit85 ]
  %.0.ph.ph = phi i32 [ %218, %Vec_PtrCleanSimInfo.exit125 ], [ %5, %Vec_PtrCleanSimInfo.exit85 ]
  %47 = icmp sgt i32 %.0.ph.ph, 1
  %48 = add nsw i32 %.0.ph.ph, -1
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %Cec_ManPatCollectTry.exit.thread
  %.val70178 = phi ptr [ %.val70, %Cec_ManPatCollectTry.exit.thread ], [ %.val70178.ph, %.outer.outer ]
  %.pre.i174 = phi ptr [ %.pre.i175, %Cec_ManPatCollectTry.exit.thread ], [ %.pre.i174.ph, %.outer.outer ]
  %.062.ph = phi i32 [ %60, %Cec_ManPatCollectTry.exit.thread ], [ %.062.ph.ph, %.outer.outer ]
  %.val67 = load i32, ptr %45, align 4, !tbaa !31
  %49 = sext i32 %.062.ph to i64
  %50 = sext i32 %.val67 to i64
  br label %51

51:                                               ; preds = %.outer, %53
  %indvars.iv164.in = phi i32 [ %.062.ph, %.outer ], [ %indvars.iv164, %53 ]
  %indvars.iv = phi i64 [ %49, %.outer ], [ %indvars.iv.next, %53 ]
  %52 = icmp slt i64 %indvars.iv, %50
  br i1 %52, label %53, label %219

53:                                               ; preds = %51
  %indvars.iv164 = add i32 %indvars.iv164.in, 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %.val69 = load ptr, ptr %46, align 8, !tbaa !33
  %54 = getelementptr i32, ptr %.val69, i64 %indvars.iv
  %55 = getelementptr i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %51, label %58, !llvm.loop !83

58:                                               ; preds = %53
  store i32 0, ptr %7, align 4, !tbaa !31
  %59 = sext i32 %indvars.iv164 to i64
  br label %92

.preheader:                                       ; preds = %Vec_IntPush.exit
  %60 = trunc nsw i64 %indvars.iv.next168 to i32
  br i1 %47, label %.lr.ph, label %Cec_ManPatCollectTry.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %.val = load i32, ptr %7, align 4, !tbaa !31
  %61 = icmp sgt i32 %.val, 0
  %wide.trip.count.i87 = zext nneg i32 %.val to i64
  br i1 %61, label %.lr.ph.i86.us, label %Cec_ManPatCollectTry.exit.thread

.lr.ph.i86.us:                                    ; preds = %.lr.ph, %Cec_ManPatCollectTry.exit.us
  %.165141.us = phi i32 [ %89, %Cec_ManPatCollectTry.exit.us ], [ 1, %.lr.ph ]
  %62 = ashr i32 %.165141.us, 5
  %63 = sext i32 %62 to i64
  %64 = and i32 %.165141.us, 31
  %65 = shl nuw i32 1, %64
  br label %66

66:                                               ; preds = %91, %.lr.ph.i86.us
  %indvars.iv.i88.us = phi i64 [ 0, %.lr.ph.i86.us ], [ %indvars.iv.next.i90.us, %91 ]
  %67 = getelementptr inbounds nuw i32, ptr %.val70, i64 %indvars.iv.i88.us
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = ashr i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %.ph, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !62
  %73 = getelementptr inbounds i32, ptr %72, i64 %63
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = and i32 %74, %65
  %.not.i.us = icmp eq i32 %75, 0
  br i1 %.not.i.us, label %91, label %76

76:                                               ; preds = %66
  %.val.i89.us = load ptr, ptr %23, align 8, !tbaa !60
  %77 = getelementptr inbounds ptr, ptr %.val.i89.us, i64 %70
  %78 = load ptr, ptr %77, align 8, !tbaa !62
  %79 = getelementptr inbounds i32, ptr %78, i64 %63
  %80 = load i32, ptr %79, align 4, !tbaa !29
  %81 = lshr i32 %80, %64
  %82 = xor i32 %81, %68
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %Cec_ManPatCollectTry.exit.us, label %91

Cec_ManPatCollectTry.exit.us:                     ; preds = %76
  %85 = add nsw i32 %.165141.us, 1
  %86 = srem i32 %85, %5
  %87 = icmp eq i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %85, %88
  %90 = icmp slt i32 %89, %.0.ph.ph
  br i1 %90, label %.lr.ph.i86.us, label %Cec_ManPatCollectTry.exit.thread, !llvm.loop !84

91:                                               ; preds = %76, %66
  %indvars.iv.next.i90.us = add nuw nsw i64 %indvars.iv.i88.us, 1
  %exitcond.not.i91.us = icmp eq i64 %indvars.iv.next.i90.us, %wide.trip.count.i87
  br i1 %exitcond.not.i91.us, label %.preheader.i.split.us, label %66, !llvm.loop !63

.preheader.i.split.us:                            ; preds = %91
  %.val35.i = load ptr, ptr %23, align 8, !tbaa !60
  br label %118

92:                                               ; preds = %58, %Vec_IntPush.exit
  %.val70179 = phi ptr [ %.val70178, %58 ], [ %.val70, %Vec_IntPush.exit ]
  %93 = phi ptr [ %.pre.i174, %58 ], [ %.pre.i177, %Vec_IntPush.exit ]
  %indvars.iv167 = phi i64 [ %59, %58 ], [ %indvars.iv.next168, %Vec_IntPush.exit ]
  %.064139 = phi i32 [ 0, %58 ], [ %117, %Vec_IntPush.exit ]
  %indvars.iv.next168 = add nsw i64 %indvars.iv167, 1
  %.val68 = load ptr, ptr %46, align 8, !tbaa !33
  %94 = getelementptr inbounds i32, ptr %.val68, i64 %indvars.iv167
  %95 = load i32, ptr %94, align 4, !tbaa !29
  %96 = load i32, ptr %7, align 4, !tbaa !31
  %97 = load i32, ptr %6, align 8, !tbaa !32
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %Vec_IntPush.exit

99:                                               ; preds = %92
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %.not9.i.i = icmp eq ptr %93, null
  br i1 %.not9.i.i, label %104, label %102

102:                                              ; preds = %101
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %93, i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

104:                                              ; preds = %101
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

106:                                              ; preds = %99
  %107 = shl nuw nsw i32 %96, 1
  %.not9.i9.i = icmp eq ptr %93, null
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i, label %112, label %110

110:                                              ; preds = %106
  %111 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %109) #19
  br label %Vec_IntPush.exit.sink.split

112:                                              ; preds = %106
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #20
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %110, %112, %102, %104
  %.sink198 = phi ptr [ %103, %102 ], [ %105, %104 ], [ %111, %110 ], [ %113, %112 ]
  %.sink = phi i32 [ 16, %102 ], [ 16, %104 ], [ %107, %110 ], [ %107, %112 ]
  store ptr %.sink198, ptr %9, align 8, !tbaa !33
  store i32 %.sink, ptr %6, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %92
  %.val70 = phi ptr [ %.val70179, %92 ], [ %.sink198, %Vec_IntPush.exit.sink.split ]
  %.pre.i177 = phi ptr [ %93, %92 ], [ %.sink198, %Vec_IntPush.exit.sink.split ]
  %114 = add nsw i32 %96, 1
  store i32 %114, ptr %7, align 4, !tbaa !31
  %115 = sext i32 %96 to i64
  %116 = getelementptr inbounds i32, ptr %.pre.i177, i64 %115
  store i32 %95, ptr %116, align 4, !tbaa !29
  %117 = add nuw nsw i32 %.064139, 1
  %exitcond171.not = icmp eq i32 %117, %56
  br i1 %exitcond171.not, label %.preheader, label %92, !llvm.loop !85

118:                                              ; preds = %139, %.preheader.i.split.us
  %indvars.iv43.i = phi i64 [ 0, %.preheader.i.split.us ], [ %indvars.iv.next44.i, %139 ]
  %119 = getelementptr inbounds nuw i32, ptr %.val70, i64 %indvars.iv43.i
  %120 = load i32, ptr %119, align 4, !tbaa !29
  %121 = ashr i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %.val35.i, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !62
  %125 = getelementptr inbounds ptr, ptr %.ph, i64 %122
  %126 = load ptr, ptr %125, align 8, !tbaa !62
  %127 = getelementptr inbounds i32, ptr %126, i64 %63
  %128 = load i32, ptr %127, align 4, !tbaa !29
  %129 = or i32 %128, %65
  store i32 %129, ptr %127, align 4, !tbaa !29
  %130 = getelementptr inbounds i32, ptr %124, i64 %63
  %131 = load i32, ptr %130, align 4, !tbaa !29
  %132 = lshr i32 %131, %64
  %133 = load i32, ptr %119, align 4, !tbaa !29
  %134 = xor i32 %132, %133
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %118
  %138 = xor i32 %131, %65
  store i32 %138, ptr %130, align 4, !tbaa !29
  br label %139

139:                                              ; preds = %137, %118
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count.i87
  br i1 %exitcond47.not.i, label %Cec_ManPatCollectTry.exit.thread, label %118, !llvm.loop !64

Cec_ManPatCollectTry.exit.thread:                 ; preds = %Cec_ManPatCollectTry.exit.us, %139, %.preheader, %.lr.ph
  %.pre.i175 = phi ptr [ %.pre.i177, %.preheader ], [ %.val70, %.lr.ph ], [ %.val70, %139 ], [ %.val70, %Cec_ManPatCollectTry.exit.us ]
  %.165135 = phi i32 [ 1, %.preheader ], [ 1, %.lr.ph ], [ %.165141.us, %139 ], [ %89, %Cec_ManPatCollectTry.exit.us ]
  %140 = icmp eq i32 %.165135, %48
  br i1 %140, label %141, label %.outer, !llvm.loop !83

141:                                              ; preds = %Cec_ManPatCollectTry.exit.thread
  %.val24.i = load ptr, ptr %23, align 8, !tbaa !60
  %142 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !62
  %144 = load ptr, ptr %.val24.i, align 8, !tbaa !62
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = lshr exact i64 %147, 2
  %149 = trunc i64 %148 to i32
  %.val25.i = load i32, ptr %22, align 4, !tbaa !67
  %150 = shl nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = shl nsw i64 %151, 2
  %153 = add nsw i64 %152, 8
  %154 = sext i32 %.val25.i to i64
  %155 = mul i64 %153, %154
  %156 = tail call noalias ptr @malloc(i64 noundef %155) #20
  %157 = getelementptr inbounds ptr, ptr %156, i64 %154
  %158 = icmp sgt i32 %.val25.i, 0
  br i1 %158, label %.lr.ph.preheader.i.i, label %._crit_edge.thread.i

.lr.ph.preheader.i.i:                             ; preds = %141
  %wide.trip.count.i.i = zext nneg i32 %.val25.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %159 = mul nsw i64 %indvars.iv.i.i, %151
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv.i.i
  store ptr %160, ptr %161, align 8, !tbaa !62
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_PtrAllocSimInfo.exit.i, label %.lr.ph.i.i, !llvm.loop !66

Vec_PtrAllocSimInfo.exit.i:                       ; preds = %.lr.ph.i.i
  %162 = shl nsw i32 %149, 2
  %163 = sext i32 %162 to i64
  br label %164

164:                                              ; preds = %164, %Vec_PtrAllocSimInfo.exit.i
  %indvars.iv.i93 = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit.i ], [ %indvars.iv.next.i95, %164 ]
  %165 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv.i93
  %166 = load ptr, ptr %165, align 8, !tbaa !62
  %.val.i94 = load ptr, ptr %23, align 8, !tbaa !60
  %167 = getelementptr inbounds nuw ptr, ptr %.val.i94, i64 %indvars.iv.i93
  %168 = load ptr, ptr %167, align 8, !tbaa !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %168, i64 %163, i1 false)
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i93, 1
  %169 = load i32, ptr %22, align 4, !tbaa !67
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next.i95, %170
  br i1 %171, label %164, label %._crit_edge.loopexit.i, !llvm.loop !78

._crit_edge.loopexit.i:                           ; preds = %164
  %.pre.i96 = load ptr, ptr %23, align 8, !tbaa !60
  %.not.i97 = icmp eq ptr %.pre.i96, null
  br i1 %.not.i97, label %Vec_PtrReallocSimInfo.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.loopexit.i, %141
  %172 = phi ptr [ %.pre.i96, %._crit_edge.loopexit.i ], [ %.val24.i, %141 ]
  tail call void @free(ptr noundef nonnull %172) #18
  %.pre183 = load i32, ptr %22, align 4, !tbaa !67
  br label %Vec_PtrReallocSimInfo.exit

Vec_PtrReallocSimInfo.exit:                       ; preds = %._crit_edge.loopexit.i, %._crit_edge.thread.i
  %173 = phi i32 [ %169, %._crit_edge.loopexit.i ], [ %.pre183, %._crit_edge.thread.i ]
  store ptr %156, ptr %23, align 8, !tbaa !60
  %174 = shl nsw i32 %.058.ph.ph, 1
  %175 = icmp sgt i32 %173, 0
  br i1 %175, label %.lr.ph.i98, label %Vec_PtrCleanSimInfo.exit102

.lr.ph.i98:                                       ; preds = %Vec_PtrReallocSimInfo.exit
  %176 = shl nsw i32 %.058.ph.ph, 2
  %177 = sext i32 %176 to i64
  br label %178

178:                                              ; preds = %178, %.lr.ph.i98
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i98 ], [ %indvars.iv.next.i101, %178 ]
  %.val.i100 = load ptr, ptr %23, align 8, !tbaa !60
  %179 = getelementptr inbounds nuw ptr, ptr %.val.i100, i64 %indvars.iv.i99
  %180 = load ptr, ptr %179, align 8, !tbaa !62
  %181 = getelementptr inbounds i8, ptr %180, i64 %177
  tail call void @llvm.memset.p0.i64(ptr align 1 %181, i8 0, i64 %177, i1 false)
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i99, 1
  %182 = load i32, ptr %22, align 4, !tbaa !67
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next.i101, %183
  br i1 %184, label %178, label %Vec_PtrCleanSimInfo.exit102, !llvm.loop !69

Vec_PtrCleanSimInfo.exit102:                      ; preds = %178, %Vec_PtrReallocSimInfo.exit
  tail call void @Gia_ManRandomInfo(ptr noundef nonnull %21, i32 noundef %2, i32 noundef %.058.ph.ph, i32 noundef %174) #18
  %185 = getelementptr inbounds nuw i8, ptr %.ph, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !62
  %187 = load ptr, ptr %.ph, align 8, !tbaa !62
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = lshr exact i64 %190, 2
  %192 = trunc i64 %191 to i32
  %.val25.i104 = load i32, ptr %38, align 4, !tbaa !67
  %193 = shl nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = shl nsw i64 %194, 2
  %196 = add nsw i64 %195, 8
  %197 = sext i32 %.val25.i104 to i64
  %198 = mul i64 %196, %197
  %199 = tail call noalias ptr @malloc(i64 noundef %198) #20
  %200 = getelementptr inbounds ptr, ptr %199, i64 %197
  %201 = icmp sgt i32 %.val25.i104, 0
  br i1 %201, label %.lr.ph.preheader.i.i106, label %Vec_PtrReallocSimInfo.exit120.thread

Vec_PtrReallocSimInfo.exit120.thread:             ; preds = %Vec_PtrCleanSimInfo.exit102
  tail call void @free(ptr noundef nonnull %.ph) #18
  store ptr %199, ptr %39, align 8, !tbaa !60
  br label %Vec_PtrCleanSimInfo.exit125

.lr.ph.preheader.i.i106:                          ; preds = %Vec_PtrCleanSimInfo.exit102
  %wide.trip.count.i.i107 = zext nneg i32 %.val25.i104 to i64
  br label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %.lr.ph.i.i108, %.lr.ph.preheader.i.i106
  %indvars.iv.i.i109 = phi i64 [ 0, %.lr.ph.preheader.i.i106 ], [ %indvars.iv.next.i.i110, %.lr.ph.i.i108 ]
  %202 = mul nsw i64 %indvars.iv.i.i109, %194
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv.i.i109
  store ptr %203, ptr %204, align 8, !tbaa !62
  %indvars.iv.next.i.i110 = add nuw nsw i64 %indvars.iv.i.i109, 1
  %exitcond.not.i.i111 = icmp eq i64 %indvars.iv.next.i.i110, %wide.trip.count.i.i107
  br i1 %exitcond.not.i.i111, label %Vec_PtrAllocSimInfo.exit.i112, label %.lr.ph.i.i108, !llvm.loop !66

Vec_PtrAllocSimInfo.exit.i112:                    ; preds = %.lr.ph.i.i108
  %205 = shl nsw i32 %192, 2
  %206 = sext i32 %205 to i64
  br label %207

207:                                              ; preds = %207, %Vec_PtrAllocSimInfo.exit.i112
  %indvars.iv.i114 = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit.i112 ], [ %indvars.iv.next.i116, %207 ]
  %208 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv.i114
  %209 = load ptr, ptr %208, align 8, !tbaa !62
  %210 = getelementptr inbounds nuw ptr, ptr %.ph, i64 %indvars.iv.i114
  %211 = load ptr, ptr %210, align 8, !tbaa !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %211, i64 %206, i1 false)
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next.i116, %197
  br i1 %exitcond172.not, label %Vec_PtrReallocSimInfo.exit120, label %207, !llvm.loop !78

Vec_PtrReallocSimInfo.exit120:                    ; preds = %207
  tail call void @free(ptr noundef nonnull %.ph) #18
  store ptr %199, ptr %39, align 8, !tbaa !60
  %212 = shl nsw i32 %.058.ph.ph, 2
  %213 = sext i32 %212 to i64
  br label %214

214:                                              ; preds = %214, %Vec_PtrReallocSimInfo.exit120
  %indvars.iv.i122 = phi i64 [ 0, %Vec_PtrReallocSimInfo.exit120 ], [ %indvars.iv.next.i124, %214 ]
  %215 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv.i122
  %216 = load ptr, ptr %215, align 8, !tbaa !62
  %217 = getelementptr inbounds i8, ptr %216, i64 %213
  tail call void @llvm.memset.p0.i64(ptr align 1 %217, i8 0, i64 %213, i1 false)
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next.i124, %197
  br i1 %exitcond173.not, label %Vec_PtrCleanSimInfo.exit125, label %214, !llvm.loop !69

Vec_PtrCleanSimInfo.exit125:                      ; preds = %214, %Vec_PtrReallocSimInfo.exit120.thread
  %218 = shl nsw i32 %.0.ph.ph, 1
  br label %.outer.outer, !llvm.loop !83

219:                                              ; preds = %51
  %.not.i126 = icmp eq ptr %.ph, null
  br i1 %.not.i126, label %Vec_PtrFree.exit, label %220

220:                                              ; preds = %219
  tail call void @free(ptr noundef nonnull %.ph) #18
  %.pre = load ptr, ptr %9, align 8, !tbaa !33
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %219, %220
  %221 = phi ptr [ %.pre.i174, %219 ], [ %.pre, %220 ]
  tail call void @free(ptr noundef nonnull %37) #18
  %.not.i127 = icmp eq ptr %221, null
  br i1 %.not.i127, label %Vec_IntFree.exit, label %222

222:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %221) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %222
  tail call void @free(ptr noundef nonnull %6) #18
  ret ptr %21
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load i32, ptr %0, align 4, !tbaa !29
  %4 = load i32, ptr %1, align 4, !tbaa !29
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Cec_ManPatStoreNum(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %.not13 = icmp ult i32 %1, 128
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %.014 = phi i32 [ %1, %.lr.ph ], [ %38, %Vec_StrPush.exit ]
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = trunc i32 %.014 to i8
  %7 = or i8 %6, -128
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = load i32, ptr %5, align 8, !tbaa !86
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !73
  br label %Vec_StrPush.exit

12:                                               ; preds = %4
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8, !tbaa !73
  store i32 16, ptr %5, align 8, !tbaa !86
  br label %Vec_StrPush.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %9, 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %.not9.i9.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %26) #19
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #20
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %24, align 8, !tbaa !73
  store i32 %23, ptr %5, align 8, !tbaa !86
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_StrGrow.exit.i ]
  %34 = load i32, ptr %8, align 4, !tbaa !71
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !71
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i8 %7, ptr %37, align 1, !tbaa !74
  %38 = lshr i32 %.014, 7
  %.not = icmp ult i32 %.014, 16384
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !87

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %2
  %.0.lcssa = phi i32 [ %1, %2 ], [ %38, %Vec_StrPush.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !71
  %43 = load i32, ptr %40, align 8, !tbaa !86
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.Vec_StrGrow.exit10_crit_edge.i6

.Vec_StrGrow.exit10_crit_edge.i6:                 ; preds = %._crit_edge
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pre.i8 = load ptr, ptr %.phi.trans.insert.i7, align 8, !tbaa !73
  br label %Vec_StrPush.exit12

45:                                               ; preds = %._crit_edge
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %.not9.i.i10 = icmp eq ptr %49, null
  br i1 %.not9.i.i10, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %49, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i11

52:                                               ; preds = %47
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i11

Vec_StrGrow.exit.i11:                             ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %48, align 8, !tbaa !73
  store i32 16, ptr %40, align 8, !tbaa !86
  br label %Vec_StrPush.exit12

55:                                               ; preds = %45
  %56 = shl nuw nsw i32 %42, 1
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  %.not9.i9.i9 = icmp eq ptr %58, null
  %59 = zext nneg i32 %56 to i64
  br i1 %.not9.i9.i9, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %59) #19
  br label %64

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #20
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %57, align 8, !tbaa !73
  store i32 %56, ptr %40, align 8, !tbaa !86
  br label %Vec_StrPush.exit12

Vec_StrPush.exit12:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i6, %Vec_StrGrow.exit.i11, %64
  %66 = phi ptr [ %.pre.i8, %.Vec_StrGrow.exit10_crit_edge.i6 ], [ %65, %64 ], [ %54, %Vec_StrGrow.exit.i11 ]
  %67 = trunc nuw i32 %.0.lcssa to i8
  %68 = load i32, ptr %41, align 4, !tbaa !71
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %41, align 4, !tbaa !71
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  store i8 %67, ptr %71, align 1, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 616}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !10, i64 32}
!29 = !{!9, !9, i64 0}
!30 = !{!4, !9, i64 176}
!31 = !{!13, !9, i64 4}
!32 = !{!13, !9, i64 0}
!33 = !{!13, !11, i64 8}
!34 = !{!4, !12, i64 64}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"vprintf: argument 0"}
!41 = distinct !{!41, !"vprintf"}
!42 = !{!43, !23, i64 0}
!43 = !{!"timespec", !23, i64 0, !23, i64 8}
!44 = !{!43, !23, i64 8}
!45 = !{!46, !9, i64 28}
!46 = !{!"Cec_ManPat_t_", !12, i64 0, !12, i64 8, !27, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112}
!47 = !{!46, !9, i64 32}
!48 = !{!49, !19, i64 8}
!49 = !{!"Cec_ManSat_t_", !50, i64 0, !19, i64 8, !12, i64 16, !51, i64 24, !6, i64 32, !9, i64 40, !11, i64 48, !17, i64 56, !9, i64 64, !9, i64 68, !17, i64 72, !12, i64 80, !12, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140}
!50 = !{!"p1 _ZTS13Cec_ParSat_t_", !6, i64 0}
!51 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!52 = !{!46, !9, i64 36}
!53 = !{!46, !9, i64 40}
!54 = !{!46, !12, i64 0}
!55 = !{!46, !12, i64 8}
!56 = !{!46, !9, i64 44}
!57 = !{!46, !9, i64 48}
!58 = distinct !{!58, !36}
!59 = !{!46, !23, i64 104}
!60 = !{!61, !6, i64 8}
!61 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!62 = !{!6, !6, i64 0}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = !{!46, !9, i64 24}
!66 = distinct !{!66, !36}
!67 = !{!61, !9, i64 4}
!68 = !{!61, !9, i64 0}
!69 = distinct !{!69, !36}
!70 = !{!46, !27, i64 16}
!71 = !{!72, !9, i64 4}
!72 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!73 = !{!72, !5, i64 8}
!74 = !{!7, !7, i64 0}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = !{!46, !9, i64 52}
!81 = !{!46, !23, i64 96}
!82 = !{!46, !9, i64 56}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = !{!72, !9, i64 0}
!87 = distinct !{!87, !36}
