; ModuleID = 'bench/abc/original/cecPat.c.ll'
source_filename = "bench/abc/original/cecPat.c.ll"
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %common.ret, label %16

16:                                               ; preds = %3
  store i32 %15, ptr %12, align 4
  %.val = load i64, ptr %2, align 4
  %17 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %18, label %26

18:                                               ; preds = %16
  %19 = tail call i32 @Cec_ObjSatVarValue(ptr noundef %0, ptr noundef nonnull %2) #17
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

declare i32 @Cec_ObjSatVarValue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cec_ManPatComputePattern1_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %4, align 8
  %.val.i31 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i31 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i32 = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i32, 30
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 8
  %.not33 = icmp eq i32 %14, %15
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse.backedge
  %16 = phi i32 [ %74, %tailrecurse.backedge ], [ %15, %3 ]
  %17 = phi ptr [ %72, %tailrecurse.backedge ], [ %13, %3 ]
  %.tr2934 = phi ptr [ %.tr29.be, %tailrecurse.backedge ], [ %1, %3 ]
  store i32 %16, ptr %17, align 4
  %.val = load i64, ptr %.tr2934, align 4
  %18 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %18, 2684354559
  %19 = and i64 %.val, 4611686018427387904
  %20 = icmp eq i64 %19, 0
  br i1 %narrow.i.not, label %21, label %56

21:                                               ; preds = %.lr.ph
  %22 = zext i1 %20 to i32
  %sh.diff = lshr i64 %.val, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %23 = and i32 %tr.sh.diff, 1073741822
  %24 = or disjoint i32 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %2, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %21
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #18
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #19
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8
  store i32 %40, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %25, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 %24, ptr %55, align 4
  br label %.loopexit

56:                                               ; preds = %.lr.ph
  %57 = and i64 %.val, 536870911
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2934, i64 %58
  br i1 %20, label %75, label %60

60:                                               ; preds = %56
  tail call void @Cec_ManPatComputePattern1_rec(ptr noundef nonnull %0, ptr noundef nonnull %59, ptr noundef %2)
  %61 = load i64, ptr %.tr2934, align 4
  %62 = lshr i64 %61, 32
  %63 = and i64 %62, 536870911
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2934, i64 %64
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %60, %84, %75
  %.tr29.be = phi ptr [ %65, %60 ], [ %88, %84 ], [ %59, %75 ]
  %66 = load ptr, ptr %4, align 8
  %.val.i = load ptr, ptr %5, align 8
  %67 = ptrtoint ptr %.tr29.be to i64
  %68 = ptrtoint ptr %.val.i to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 12
  %sext.i = shl i64 %70, 32
  %71 = ashr exact i64 %sext.i, 30
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %73, %74
  br i1 %.not, label %.loopexit, label %.lr.ph

75:                                               ; preds = %56
  %76 = load i64, ptr %59, align 4
  %77 = lshr i64 %76, 62
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = trunc i64 %.val to i32
  %80 = lshr i32 %79, 29
  %81 = xor i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %tailrecurse.backedge, label %84

84:                                               ; preds = %75
  %85 = lshr i64 %.val, 32
  %86 = and i64 %85, 536870911
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2934, i64 %87
  br label %tailrecurse.backedge

.loopexit:                                        ; preds = %tailrecurse.backedge, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManPatComputePattern2_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %4, align 8
  %.val.i31 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i31 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i32 = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i32, 30
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 8
  %.not33 = icmp eq i32 %14, %15
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse.backedge
  %16 = phi i32 [ %74, %tailrecurse.backedge ], [ %15, %3 ]
  %17 = phi ptr [ %72, %tailrecurse.backedge ], [ %13, %3 ]
  %.tr2934 = phi ptr [ %.tr29.be, %tailrecurse.backedge ], [ %1, %3 ]
  store i32 %16, ptr %17, align 4
  %.val = load i64, ptr %.tr2934, align 4
  %18 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %18, 2684354559
  %19 = and i64 %.val, 4611686018427387904
  %20 = icmp eq i64 %19, 0
  br i1 %narrow.i.not, label %21, label %56

21:                                               ; preds = %.lr.ph
  %22 = zext i1 %20 to i32
  %sh.diff = lshr i64 %.val, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %23 = and i32 %tr.sh.diff, 1073741822
  %24 = or disjoint i32 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %2, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %21
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #18
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #19
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8
  store i32 %40, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %25, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 %24, ptr %55, align 4
  br label %.loopexit

56:                                               ; preds = %.lr.ph
  br i1 %20, label %75, label %57

57:                                               ; preds = %56
  %58 = and i64 %.val, 536870911
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2934, i64 %59
  tail call void @Cec_ManPatComputePattern2_rec(ptr noundef nonnull %0, ptr noundef nonnull %60, ptr noundef %2)
  %61 = load i64, ptr %.tr2934, align 4
  %62 = lshr i64 %61, 32
  %63 = and i64 %62, 536870911
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2934, i64 %64
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %57, %86, %75
  %.tr29.be = phi ptr [ %65, %57 ], [ %89, %86 ], [ %79, %75 ]
  %66 = load ptr, ptr %4, align 8
  %.val.i = load ptr, ptr %5, align 8
  %67 = ptrtoint ptr %.tr29.be to i64
  %68 = ptrtoint ptr %.val.i to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 12
  %sext.i = shl i64 %70, 32
  %71 = ashr exact i64 %sext.i, 30
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %73, %74
  br i1 %.not, label %.loopexit, label %.lr.ph

75:                                               ; preds = %56
  %76 = lshr i64 %.val, 32
  %77 = and i64 %76, 536870911
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2934, i64 %78
  %80 = load i64, ptr %79, align 4
  %81 = lshr i64 %80, 62
  %82 = lshr i64 %.val, 61
  %83 = xor i64 %81, %82
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %tailrecurse.backedge, label %86

86:                                               ; preds = %75
  %87 = and i64 %.val, 536870911
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2934, i64 %88
  br label %tailrecurse.backedge

.loopexit:                                        ; preds = %tailrecurse.backedge, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 4) i32 @Cec_ManPatComputePattern3_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %.val.i to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %sext.i = shl i64 %9, 32
  %10 = ashr exact i64 %sext.i, 30
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i32, ptr %13, align 8
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
  store i32 %14, ptr %11, align 4
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
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #17
  %4 = getelementptr i8, ptr %2, i64 4
  %.val2025 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val2025, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val21 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = ashr i32 %13, 1
  %.val22 = load ptr, ptr %7, align 8
  %.val23 = load ptr, ptr %8, align 8
  %15 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i32, ptr %.val23.val, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val22, i64 %19
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, -1073741825
  %23 = lshr i64 %21, 32
  %24 = and i64 %23, 1073741824
  %25 = or disjoint i64 %24, %22
  %storemerge = xor i64 %25, 1073741824
  store i64 %storemerge, ptr %20, align 4
  %26 = load i32, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %.val.i = load ptr, ptr %7, align 8
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %.val.i to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %sext.i = shl i64 %31, 32
  %32 = ashr exact i64 %sext.i, 30
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  store i32 %26, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load i32, ptr %4, align 4
  %34 = sext i32 %.val20 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %11, label %.critedge, !llvm.loop !4

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

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cec_ManPatComputePattern4_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %3, align 8
  %.val.i14 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i14 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i15 = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i15, 30
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %5, align 8
  %.not16 = icmp eq i32 %13, %14
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %15 = phi i32 [ %36, %tailrecurse ], [ %14, %2 ]
  %16 = phi ptr [ %34, %tailrecurse ], [ %12, %2 ]
  %.tr1317 = phi ptr [ %27, %tailrecurse ], [ %1, %2 ]
  store i32 %15, ptr %16, align 4
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
  %28 = load ptr, ptr %3, align 8
  %.val.i = load ptr, ptr %4, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %.val.i to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 12
  %sext.i = shl i64 %32, 32
  %33 = ashr exact i64 %sext.i, 30
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %35, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManPatCleanMark0(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg41 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg42 = add i64 %.neg, %.neg41
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg42, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %19) #17
  %20 = load ptr, ptr %18, align 8
  %21 = load i64, ptr %2, align 4
  %22 = and i64 %21, 536870911
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %23
  %25 = call i32 @Cec_ManPatComputePattern_rec(ptr noundef %1, ptr noundef %20, ptr noundef nonnull %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, %25
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %18, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %34) #17
  %35 = load ptr, ptr %18, align 8
  %36 = load i64, ptr %2, align 4
  %37 = and i64 %36, 536870911
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %38
  %40 = load ptr, ptr %0, align 8
  call void @Cec_ManPatComputePattern1_rec(ptr noundef %35, ptr noundef nonnull %39, ptr noundef %40)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %18, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %44) #17
  %45 = load ptr, ptr %18, align 8
  %46 = load i64, ptr %2, align 4
  %47 = and i64 %46, 536870911
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %48
  %50 = load ptr, ptr %41, align 8
  call void @Cec_ManPatComputePattern2_rec(ptr noundef %45, ptr noundef nonnull %49, ptr noundef %50)
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val34 = load i32, ptr %52, align 4
  %53 = load ptr, ptr %41, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %.val33 = load i32, ptr %54, align 4
  %55 = icmp slt i32 %.val34, %.val33
  %56 = select i1 %55, ptr %51, ptr %53
  %57 = getelementptr i8, ptr %56, i64 4
  %.val32 = load i32, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, %.val32
  store i32 %60, ptr %58, align 4
  %.val = load i32, ptr %57, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, %.val
  store i32 %63, ptr %61, align 8
  %.val35 = load i32, ptr %57, align 4
  %64 = getelementptr i8, ptr %56, i64 8
  %.val36 = load ptr, ptr %64, align 8
  %65 = sext i32 %.val35 to i64
  call void @qsort(ptr noundef %.val36, i64 noundef %65, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #17
  %.val14.i = load i32, ptr %57, align 4
  call fastcc void @Cec_ManPatStoreNum(ptr noundef nonnull readonly %0, i32 noundef %.val14.i)
  %.val16.i = load ptr, ptr %64, align 8
  %66 = load i32, ptr %.val16.i, align 4
  call fastcc void @Cec_ManPatStoreNum(ptr noundef nonnull readonly %0, i32 noundef %66)
  %.val17.i = load i32, ptr %57, align 4
  %67 = icmp sgt i32 %.val17.i, 1
  br i1 %67, label %.lr.ph.i, label %Cec_ManPatStore.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %Abc_Clock.exit ]
  %.019.i = phi i32 [ %69, %.lr.ph.i ], [ %66, %Abc_Clock.exit ]
  %.val15.i = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw i32, ptr %.val15.i, i64 %indvars.iv.i
  %69 = load i32, ptr %68, align 4
  %70 = sub nsw i32 %69, %.019.i
  call fastcc void @Cec_ManPatStoreNum(ptr noundef nonnull readonly %0, i32 noundef %70)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %57, align 4
  %71 = sext i32 %.val.i to i64
  %72 = icmp slt i64 %indvars.iv.next.i, %71
  br i1 %72, label %.lr.ph.i, label %Cec_ManPatStore.exit, !llvm.loop !6

Cec_ManPatStore.exit:                             ; preds = %.lr.ph.i, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %73 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %Abc_Clock.exit38, label %75

75:                                               ; preds = %Cec_ManPatStore.exit
  %76 = load i64, ptr %4, align 8
  %77 = mul nsw i64 %76, 1000000
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = sdiv i64 %79, 1000
  %81 = add nsw i64 %80, %77
  br label %Abc_Clock.exit38

Abc_Clock.exit38:                                 ; preds = %Cec_ManPatStore.exit, %75
  %.0.i37 = phi i64 [ %81, %75 ], [ -1, %Cec_ManPatStore.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %82 = add i64 %.0.i37, %.0.i.neg
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %82, %84
  store i64 %85, ptr %83, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManPatSavePatternCSat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8
  %5 = sext i32 %.val to i64
  tail call void @qsort(ptr noundef %.val3, i64 noundef %5, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #17
  %.val14.i = load i32, ptr %3, align 4
  tail call fastcc void @Cec_ManPatStoreNum(ptr noundef readonly %0, i32 noundef %.val14.i)
  %.val16.i = load ptr, ptr %4, align 8
  %6 = load i32, ptr %.val16.i, align 4
  tail call fastcc void @Cec_ManPatStoreNum(ptr noundef readonly %0, i32 noundef %6)
  %.val17.i = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %.val17.i, 1
  br i1 %7, label %.lr.ph.i, label %Cec_ManPatStore.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %2 ]
  %.019.i = phi i32 [ %9, %.lr.ph.i ], [ %6, %2 ]
  %.val15.i = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val15.i, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %9, %.019.i
  tail call fastcc void @Cec_ManPatStoreNum(ptr noundef readonly %0, i32 noundef %10)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %3, align 4
  %11 = sext i32 %.val.i to i64
  %12 = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %12, label %.lr.ph.i, label %Cec_ManPatStore.exit, !llvm.loop !6

Cec_ManPatStore.exit:                             ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cec_ManPatCollectTry(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %7 = getelementptr i8, ptr %1, i64 8
  %.val34 = load ptr, ptr %7, align 8
  %8 = ashr i32 %2, 5
  %9 = sext i32 %8 to i64
  %10 = and i32 %2, 31
  %11 = shl nuw i32 1, %10
  %12 = getelementptr i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %19

.lr.ph40:                                         ; preds = %38
  %13 = getelementptr i8, ptr %0, i64 8
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = and i32 %2, 31
  %16 = shl nuw i32 1, %15
  %17 = ashr i32 %2, 5
  %18 = sext i32 %17 to i64
  %wide.trip.count46 = zext nneg i32 %4 to i64
  br label %39

19:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %20 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = ashr i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %.val34, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %9
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, %11
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %38, label %29

29:                                               ; preds = %19
  %.val = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds ptr, ptr %.val, i64 %23
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %9
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, %10
  %35 = xor i32 %34, %21
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %19, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph40, label %19, !llvm.loop !7

39:                                               ; preds = %.lr.ph40, %60
  %indvars.iv43 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next44, %60 ]
  %40 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv43
  %41 = load i32, ptr %40, align 4
  %42 = ashr i32 %41, 1
  %.val35 = load ptr, ptr %13, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %.val35, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.val36 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds ptr, ptr %.val36, i64 %43
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %18
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, %16
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds i32, ptr %45, i64 %18
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, %15
  %54 = load i32, ptr %40, align 4
  %55 = xor i32 %53, %54
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %39
  %59 = xor i32 %52, %16
  store i32 %59, ptr %51, align 4
  br label %60

60:                                               ; preds = %39, %58
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.loopexit, label %39, !llvm.loop !8

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
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = shl nsw i32 %2, 5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = mul nsw i64 %15, 1000000
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sdiv i64 %18, 1000
  %20 = add nsw i64 %19, %16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %14
  %.0.i = phi i64 [ %20, %14 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %21 = sext i32 %2 to i64
  %22 = shl nsw i64 %21, 2
  %23 = add nsw i64 %22, 8
  %24 = sext i32 %1 to i64
  %25 = mul i64 %23, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #19
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
  store ptr %30, ptr %31, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !9

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %Abc_Clock.exit
  %32 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %1, ptr %33, align 4
  store i32 %1, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %26, ptr %34, align 8
  call void @Gia_ManRandomInfo(ptr noundef nonnull %32, i32 noundef 0, i32 noundef 0, i32 noundef %2) #17
  %35 = call noalias ptr @malloc(i64 noundef %25) #19
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
  store ptr %38, ptr %39, align 8
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i70
  br i1 %exitcond.not.i74, label %Vec_PtrAllocSimInfo.exit75, label %.lr.ph.i71, !llvm.loop !9

Vec_PtrAllocSimInfo.exit75:                       ; preds = %.lr.ph.i71, %Vec_PtrAllocSimInfo.exit
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %1, ptr %41, align 4
  store i32 %1, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %35, ptr %42, align 8
  br i1 %28, label %.lr.ph.i76, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i76:                                       ; preds = %Vec_PtrAllocSimInfo.exit75
  %43 = shl nsw i32 %2, 2
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i76
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i78, %45 ]
  %46 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i77
  %47 = load ptr, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %44, i1 false)
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i78, %24
  br i1 %exitcond.not, label %Vec_PtrCleanSimInfo.exit, label %45, !llvm.loop !10

Vec_PtrCleanSimInfo.exit:                         ; preds = %45, %Vec_PtrAllocSimInfo.exit75
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %9, align 8
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val65152 = load i32, ptr %51, align 4
  %52 = icmp slt i32 %49, %.val65152
  br i1 %52, label %.lr.ph158, label %._crit_edge

.lr.ph158:                                        ; preds = %Vec_PtrCleanSimInfo.exit
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.phi.trans.insert.i.i = getelementptr i8, ptr %8, i64 8
  br label %54

54:                                               ; preds = %.lr.ph158, %302
  %.059156 = phi i32 [ %11, %.lr.ph158 ], [ %.1, %302 ]
  %.060155 = phi i32 [ %2, %.lr.ph158 ], [ %.161, %302 ]
  %.062154 = phi i32 [ -1, %.lr.ph158 ], [ %232, %302 ]
  %.063153 = phi i32 [ 0, %.lr.ph158 ], [ %55, %302 ]
  %55 = add nuw nsw i32 %.063153, 1
  store i32 0, ptr %53, align 4
  %56 = load ptr, ptr %48, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load i32, ptr %9, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 8
  %.val9.i.i = load ptr, ptr %57, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %.val9.i.i, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %.not10.i.i = icmp sgt i8 %62, -1
  br i1 %.not10.i.i, label %Cec_ManPatRestoreNum.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %54
  %64 = sext i32 %59 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i79 = phi i64 [ %64, %.lr.ph.i.preheader.i ], [ %indvars.iv.next.i80, %.lr.ph.i.i ]
  %65 = phi i32 [ %63, %.lr.ph.i.preheader.i ], [ %74, %.lr.ph.i.i ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.i.preheader.i ], [ %69, %.lr.ph.i.i ]
  %.0811.i.i = phi i32 [ 0, %.lr.ph.i.preheader.i ], [ %70, %.lr.ph.i.i ]
  %66 = and i32 %65, 127
  %67 = mul nuw nsw i32 %.0811.i.i, 7
  %68 = shl i32 %66, %67
  %69 = or i32 %68, %.012.i.i
  %70 = add nuw nsw i32 %.0811.i.i, 1
  %indvars.iv.next.i80 = add nsw i64 %indvars.iv.i79, 1
  %71 = trunc nsw i64 %indvars.iv.next.i80 to i32
  store i32 %71, ptr %9, align 8
  %.val.i.i = load ptr, ptr %57, align 8
  %72 = getelementptr inbounds i8, ptr %.val.i.i, i64 %indvars.iv.i79
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %.not.i.i = icmp sgt i8 %73, -1
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %75 = mul nuw nsw i32 %70, 7
  br label %Cec_ManPatRestoreNum.exit.i

Cec_ManPatRestoreNum.exit.i:                      ; preds = %._crit_edge.loopexit.i.i, %54
  %76 = phi i32 [ %59, %54 ], [ %71, %._crit_edge.loopexit.i.i ]
  %.08.lcssa.i.i = phi i32 [ 0, %54 ], [ %75, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i32 [ 0, %54 ], [ %69, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i = phi i32 [ %63, %54 ], [ %74, %._crit_edge.loopexit.i.i ]
  %77 = shl i32 %.lcssa.i.i, %.08.lcssa.i.i
  %78 = or i32 %77, %.0.lcssa.i.i
  %79 = add i32 %76, 1
  store i32 %79, ptr %9, align 8
  %.val9.i12.i = load ptr, ptr %57, align 8
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds i8, ptr %.val9.i12.i, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %.not10.i13.i = icmp sgt i8 %82, -1
  br i1 %.not10.i13.i, label %Cec_ManPatRestoreNum.exit23.i, label %.lr.ph.i14.preheader.i

.lr.ph.i14.preheader.i:                           ; preds = %Cec_ManPatRestoreNum.exit.i
  %84 = sext i32 %79 to i64
  br label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %.lr.ph.i14.i, %.lr.ph.i14.preheader.i
  %indvars.iv62.i = phi i64 [ %84, %.lr.ph.i14.preheader.i ], [ %indvars.iv.next63.i, %.lr.ph.i14.i ]
  %85 = phi i32 [ %83, %.lr.ph.i14.preheader.i ], [ %94, %.lr.ph.i14.i ]
  %.012.i15.i = phi i32 [ 0, %.lr.ph.i14.preheader.i ], [ %89, %.lr.ph.i14.i ]
  %.0811.i16.i = phi i32 [ 0, %.lr.ph.i14.preheader.i ], [ %90, %.lr.ph.i14.i ]
  %86 = and i32 %85, 127
  %87 = mul nuw nsw i32 %.0811.i16.i, 7
  %88 = shl i32 %86, %87
  %89 = or i32 %88, %.012.i15.i
  %90 = add nuw nsw i32 %.0811.i16.i, 1
  %indvars.iv.next63.i = add nsw i64 %indvars.iv62.i, 1
  %91 = trunc nsw i64 %indvars.iv.next63.i to i32
  store i32 %91, ptr %9, align 8
  %.val.i17.i = load ptr, ptr %57, align 8
  %92 = getelementptr inbounds i8, ptr %.val.i17.i, i64 %indvars.iv62.i
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %.not.i18.i = icmp sgt i8 %93, -1
  br i1 %.not.i18.i, label %._crit_edge.loopexit.i19.i, label %.lr.ph.i14.i, !llvm.loop !11

._crit_edge.loopexit.i19.i:                       ; preds = %.lr.ph.i14.i
  %95 = mul nuw nsw i32 %90, 7
  br label %Cec_ManPatRestoreNum.exit23.i

Cec_ManPatRestoreNum.exit23.i:                    ; preds = %._crit_edge.loopexit.i19.i, %Cec_ManPatRestoreNum.exit.i
  %.08.lcssa.i20.i = phi i32 [ 0, %Cec_ManPatRestoreNum.exit.i ], [ %95, %._crit_edge.loopexit.i19.i ]
  %.0.lcssa.i21.i = phi i32 [ 0, %Cec_ManPatRestoreNum.exit.i ], [ %89, %._crit_edge.loopexit.i19.i ]
  %.lcssa.i22.i = phi i32 [ %83, %Cec_ManPatRestoreNum.exit.i ], [ %94, %._crit_edge.loopexit.i19.i ]
  %96 = shl i32 %.lcssa.i22.i, %.08.lcssa.i20.i
  %97 = or i32 %96, %.0.lcssa.i21.i
  %98 = load i32, ptr %53, align 4
  %99 = load i32, ptr %8, align 8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Cec_ManPatRestoreNum.exit23.i
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

101:                                              ; preds = %Cec_ManPatRestoreNum.exit23.i
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  %104 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %104, null
  br i1 %.not9.i.i.i, label %107, label %105

105:                                              ; preds = %103
  %106 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %104, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

107:                                              ; preds = %103
  %108 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit.i

110:                                              ; preds = %101
  %111 = shl nuw nsw i32 %98, 1
  %112 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %112, null
  %113 = zext nneg i32 %111 to i64
  %114 = shl nuw nsw i64 %113, 2
  br i1 %.not9.i9.i.i, label %117, label %115

115:                                              ; preds = %110
  %116 = call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #18
  br label %119

117:                                              ; preds = %110
  %118 = call noalias ptr @malloc(i64 noundef %114) #19
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %.phi.trans.insert.i.i, align 8
  store i32 %111, ptr %8, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %119, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %121 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %120, %119 ], [ %109, %Vec_IntGrow.exit.i.i ]
  %122 = load i32, ptr %53, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %53, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  store i32 %97, ptr %125, align 4
  %126 = icmp sgt i32 %78, 1
  br i1 %126, label %.lr.ph.i81, label %Cec_ManPatRestore.exit

.lr.ph.i81:                                       ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit42.i
  %.052.i = phi i32 [ %149, %Vec_IntPush.exit42.i ], [ %97, %Vec_IntPush.exit.i ]
  %.01151.i = phi i32 [ %178, %Vec_IntPush.exit42.i ], [ 1, %Vec_IntPush.exit.i ]
  %127 = load ptr, ptr %48, align 8
  %128 = getelementptr i8, ptr %127, i64 8
  %129 = load i32, ptr %9, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %9, align 8
  %.val9.i24.i = load ptr, ptr %128, align 8
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i8, ptr %.val9.i24.i, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %.not10.i25.i = icmp sgt i8 %133, -1
  br i1 %.not10.i25.i, label %Cec_ManPatRestoreNum.exit35.i, label %.lr.ph.i26.preheader.i

.lr.ph.i26.preheader.i:                           ; preds = %.lr.ph.i81
  %135 = sext i32 %130 to i64
  br label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %.lr.ph.i26.i, %.lr.ph.i26.preheader.i
  %indvars.iv65.i = phi i64 [ %135, %.lr.ph.i26.preheader.i ], [ %indvars.iv.next66.i, %.lr.ph.i26.i ]
  %136 = phi i32 [ %134, %.lr.ph.i26.preheader.i ], [ %145, %.lr.ph.i26.i ]
  %.012.i27.i = phi i32 [ 0, %.lr.ph.i26.preheader.i ], [ %140, %.lr.ph.i26.i ]
  %.0811.i28.i = phi i32 [ 0, %.lr.ph.i26.preheader.i ], [ %141, %.lr.ph.i26.i ]
  %137 = and i32 %136, 127
  %138 = mul nuw nsw i32 %.0811.i28.i, 7
  %139 = shl i32 %137, %138
  %140 = or i32 %139, %.012.i27.i
  %141 = add nuw nsw i32 %.0811.i28.i, 1
  %indvars.iv.next66.i = add nsw i64 %indvars.iv65.i, 1
  %142 = trunc nsw i64 %indvars.iv.next66.i to i32
  store i32 %142, ptr %9, align 8
  %.val.i29.i = load ptr, ptr %128, align 8
  %143 = getelementptr inbounds i8, ptr %.val.i29.i, i64 %indvars.iv65.i
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %.not.i30.i = icmp sgt i8 %144, -1
  br i1 %.not.i30.i, label %._crit_edge.loopexit.i31.i, label %.lr.ph.i26.i, !llvm.loop !11

._crit_edge.loopexit.i31.i:                       ; preds = %.lr.ph.i26.i
  %146 = mul nuw nsw i32 %141, 7
  br label %Cec_ManPatRestoreNum.exit35.i

Cec_ManPatRestoreNum.exit35.i:                    ; preds = %._crit_edge.loopexit.i31.i, %.lr.ph.i81
  %.08.lcssa.i32.i = phi i32 [ 0, %.lr.ph.i81 ], [ %146, %._crit_edge.loopexit.i31.i ]
  %.0.lcssa.i33.i = phi i32 [ 0, %.lr.ph.i81 ], [ %140, %._crit_edge.loopexit.i31.i ]
  %.lcssa.i34.i = phi i32 [ %134, %.lr.ph.i81 ], [ %145, %._crit_edge.loopexit.i31.i ]
  %147 = shl i32 %.lcssa.i34.i, %.08.lcssa.i32.i
  %148 = or i32 %147, %.0.lcssa.i33.i
  %149 = add nsw i32 %148, %.052.i
  %150 = load i32, ptr %53, align 4
  %151 = load i32, ptr %8, align 8
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %.Vec_IntGrow.exit10_crit_edge.i36.i

.Vec_IntGrow.exit10_crit_edge.i36.i:              ; preds = %Cec_ManPatRestoreNum.exit35.i
  %.pre.i38.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit42.i

153:                                              ; preds = %Cec_ManPatRestoreNum.exit35.i
  %154 = icmp slt i32 %150, 16
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i40.i = icmp eq ptr %156, null
  br i1 %.not9.i.i40.i, label %159, label %157

157:                                              ; preds = %155
  %158 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %156, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i41.i

159:                                              ; preds = %155
  %160 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i41.i

Vec_IntGrow.exit.i41.i:                           ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %161, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit42.i

162:                                              ; preds = %153
  %163 = shl nuw nsw i32 %150, 1
  %164 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i39.i = icmp eq ptr %164, null
  %165 = zext nneg i32 %163 to i64
  %166 = shl nuw nsw i64 %165, 2
  br i1 %.not9.i9.i39.i, label %169, label %167

167:                                              ; preds = %162
  %168 = call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #18
  br label %171

169:                                              ; preds = %162
  %170 = call noalias ptr @malloc(i64 noundef %166) #19
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %.phi.trans.insert.i.i, align 8
  store i32 %163, ptr %8, align 8
  br label %Vec_IntPush.exit42.i

Vec_IntPush.exit42.i:                             ; preds = %171, %Vec_IntGrow.exit.i41.i, %.Vec_IntGrow.exit10_crit_edge.i36.i
  %173 = phi ptr [ %.pre.i38.i, %.Vec_IntGrow.exit10_crit_edge.i36.i ], [ %172, %171 ], [ %161, %Vec_IntGrow.exit.i41.i ]
  %174 = load i32, ptr %53, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %53, align 4
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  store i32 %149, ptr %177, align 4
  %178 = add nuw nsw i32 %.01151.i, 1
  %exitcond.not.i82 = icmp eq i32 %178, %78
  br i1 %exitcond.not.i82, label %Cec_ManPatRestore.exit, label %.lr.ph.i81, !llvm.loop !12

Cec_ManPatRestore.exit:                           ; preds = %Vec_IntPush.exit42.i, %Vec_IntPush.exit.i
  %179 = icmp sgt i32 %.059156, 1
  br i1 %179, label %.lr.ph, label %Cec_ManPatCollectTry.exit.thread

.lr.ph:                                           ; preds = %Cec_ManPatRestore.exit
  %.val66 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.val = load i32, ptr %53, align 4
  %180 = icmp sgt i32 %.val, 0
  %wide.trip.count.i84 = zext nneg i32 %.val to i64
  br i1 %180, label %.lr.ph.split.us, label %Cec_ManPatCollectTry.exit.thread

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.val34.i.us = load ptr, ptr %42, align 8
  br label %.lr.ph.i83.us

.lr.ph.i83.us:                                    ; preds = %Cec_ManPatCollectTry.exit.us, %.lr.ph.split.us
  %.0142.us = phi i32 [ 1, %.lr.ph.split.us ], [ %208, %Cec_ManPatCollectTry.exit.us ]
  %181 = ashr i32 %.0142.us, 5
  %182 = sext i32 %181 to i64
  %183 = and i32 %.0142.us, 31
  %184 = shl nuw i32 1, %183
  br label %185

185:                                              ; preds = %210, %.lr.ph.i83.us
  %indvars.iv.i85.us = phi i64 [ 0, %.lr.ph.i83.us ], [ %indvars.iv.next.i87.us, %210 ]
  %186 = getelementptr inbounds nuw i32, ptr %.val66, i64 %indvars.iv.i85.us
  %187 = load i32, ptr %186, align 4
  %188 = ashr i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %.val34.i.us, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i32, ptr %191, i64 %182
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, %184
  %.not.i.us = icmp eq i32 %194, 0
  br i1 %.not.i.us, label %210, label %195

195:                                              ; preds = %185
  %.val.i86.us = load ptr, ptr %34, align 8
  %196 = getelementptr inbounds ptr, ptr %.val.i86.us, i64 %189
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 %182
  %199 = load i32, ptr %198, align 4
  %200 = lshr i32 %199, %183
  %201 = xor i32 %200, %187
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %Cec_ManPatCollectTry.exit.us, label %210

Cec_ManPatCollectTry.exit.us:                     ; preds = %195
  %204 = add nsw i32 %.0142.us, 1
  %205 = srem i32 %204, %11
  %206 = icmp eq i32 %205, 0
  %207 = zext i1 %206 to i32
  %208 = add nsw i32 %204, %207
  %209 = icmp slt i32 %208, %.059156
  br i1 %209, label %.lr.ph.i83.us, label %Cec_ManPatCollectTry.exit.thread, !llvm.loop !13

210:                                              ; preds = %195, %185
  %indvars.iv.next.i87.us = add nuw nsw i64 %indvars.iv.i85.us, 1
  %exitcond.not.i88.us = icmp eq i64 %indvars.iv.next.i87.us, %wide.trip.count.i84
  br i1 %exitcond.not.i88.us, label %.preheader.i, label %185, !llvm.loop !7

.preheader.i:                                     ; preds = %210, %231
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %231 ], [ 0, %210 ]
  %211 = getelementptr inbounds nuw i32, ptr %.val66, i64 %indvars.iv43.i
  %212 = load i32, ptr %211, align 4
  %213 = ashr i32 %212, 1
  %.val35.i = load ptr, ptr %34, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %.val35.i, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds ptr, ptr %.val34.i.us, i64 %214
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 %182
  %220 = load i32, ptr %219, align 4
  %221 = or i32 %220, %184
  store i32 %221, ptr %219, align 4
  %222 = getelementptr inbounds i32, ptr %216, i64 %182
  %223 = load i32, ptr %222, align 4
  %224 = lshr i32 %223, %183
  %225 = load i32, ptr %211, align 4
  %226 = xor i32 %224, %225
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %.preheader.i
  %230 = xor i32 %223, %184
  store i32 %230, ptr %222, align 4
  br label %231

231:                                              ; preds = %229, %.preheader.i
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count.i84
  br i1 %exitcond47.not.i, label %Cec_ManPatCollectTry.exit.thread, label %.preheader.i, !llvm.loop !8

Cec_ManPatCollectTry.exit.thread:                 ; preds = %Cec_ManPatCollectTry.exit.us, %231, %Cec_ManPatRestore.exit, %.lr.ph
  %.0138 = phi i32 [ 1, %Cec_ManPatRestore.exit ], [ 1, %.lr.ph ], [ %.0142.us, %231 ], [ %208, %Cec_ManPatCollectTry.exit.us ]
  %232 = call noundef i32 @llvm.smax.i32(i32 %.062154, i32 %.0138)
  %233 = add nsw i32 %.059156, -1
  %234 = icmp eq i32 %.0138, %233
  br i1 %234, label %235, label %302

235:                                              ; preds = %Cec_ManPatCollectTry.exit.thread
  %.val24.i = load ptr, ptr %34, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %.val24.i, align 8
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = lshr exact i64 %241, 2
  %243 = trunc i64 %242 to i32
  %.val25.i = load i32, ptr %33, align 4
  %244 = shl nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = shl nsw i64 %245, 2
  %247 = add nsw i64 %246, 8
  %248 = sext i32 %.val25.i to i64
  %249 = mul i64 %247, %248
  %250 = call noalias ptr @malloc(i64 noundef %249) #19
  %251 = getelementptr inbounds ptr, ptr %250, i64 %248
  %252 = icmp sgt i32 %.val25.i, 0
  br i1 %252, label %.lr.ph.preheader.i.i, label %._crit_edge.thread.i

.lr.ph.preheader.i.i:                             ; preds = %235
  %wide.trip.count.i.i = zext nneg i32 %.val25.i to i64
  br label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %.lr.ph.i.i89, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i89 ]
  %253 = mul nsw i64 %indvars.iv.i.i, %245
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = getelementptr inbounds nuw ptr, ptr %250, i64 %indvars.iv.i.i
  store ptr %254, ptr %255, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_PtrAllocSimInfo.exit.i, label %.lr.ph.i.i89, !llvm.loop !9

Vec_PtrAllocSimInfo.exit.i:                       ; preds = %.lr.ph.i.i89
  %256 = shl nsw i32 %243, 2
  %257 = sext i32 %256 to i64
  br label %258

258:                                              ; preds = %258, %Vec_PtrAllocSimInfo.exit.i
  %indvars.iv.i91 = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit.i ], [ %indvars.iv.next.i93, %258 ]
  %259 = getelementptr inbounds nuw ptr, ptr %250, i64 %indvars.iv.i91
  %260 = load ptr, ptr %259, align 8
  %.val.i92 = load ptr, ptr %34, align 8
  %261 = getelementptr inbounds nuw ptr, ptr %.val.i92, i64 %indvars.iv.i91
  %262 = load ptr, ptr %261, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %262, i64 %257, i1 false)
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i91, 1
  %263 = load i32, ptr %33, align 4
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next.i93, %264
  br i1 %265, label %258, label %._crit_edge.loopexit.i, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %258
  %.pre.i = load ptr, ptr %34, align 8
  %.not.i94 = icmp eq ptr %.pre.i, null
  br i1 %.not.i94, label %Vec_PtrReallocSimInfo.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.loopexit.i, %235
  %266 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %.val24.i, %235 ]
  call void @free(ptr noundef nonnull %266) #17
  br label %Vec_PtrReallocSimInfo.exit

Vec_PtrReallocSimInfo.exit:                       ; preds = %._crit_edge.loopexit.i, %._crit_edge.thread.i
  store ptr %250, ptr %34, align 8
  %267 = shl nsw i32 %.060155, 1
  call void @Gia_ManRandomInfo(ptr noundef nonnull %32, i32 noundef 0, i32 noundef %.060155, i32 noundef %267) #17
  %.val24.i95 = load ptr, ptr %42, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.val24.i95, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %.val24.i95, align 8
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = lshr exact i64 %273, 2
  %275 = trunc i64 %274 to i32
  %.val25.i96 = load i32, ptr %41, align 4
  %276 = shl nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = shl nsw i64 %277, 2
  %279 = add nsw i64 %278, 8
  %280 = sext i32 %.val25.i96 to i64
  %281 = mul i64 %279, %280
  %282 = call noalias ptr @malloc(i64 noundef %281) #19
  %283 = getelementptr inbounds ptr, ptr %282, i64 %280
  %284 = icmp sgt i32 %.val25.i96, 0
  br i1 %284, label %.lr.ph.preheader.i.i98, label %Vec_PtrReallocSimInfo.exit112.thread

Vec_PtrReallocSimInfo.exit112.thread:             ; preds = %Vec_PtrReallocSimInfo.exit
  call void @free(ptr noundef nonnull %.val24.i95) #17
  store ptr %282, ptr %42, align 8
  br label %Vec_PtrCleanSimInfo.exit117

.lr.ph.preheader.i.i98:                           ; preds = %Vec_PtrReallocSimInfo.exit
  %wide.trip.count.i.i99 = zext nneg i32 %.val25.i96 to i64
  br label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %.lr.ph.i.i100, %.lr.ph.preheader.i.i98
  %indvars.iv.i.i101 = phi i64 [ 0, %.lr.ph.preheader.i.i98 ], [ %indvars.iv.next.i.i102, %.lr.ph.i.i100 ]
  %285 = mul nsw i64 %indvars.iv.i.i101, %277
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  %287 = getelementptr inbounds nuw ptr, ptr %282, i64 %indvars.iv.i.i101
  store ptr %286, ptr %287, align 8
  %indvars.iv.next.i.i102 = add nuw nsw i64 %indvars.iv.i.i101, 1
  %exitcond.not.i.i103 = icmp eq i64 %indvars.iv.next.i.i102, %wide.trip.count.i.i99
  br i1 %exitcond.not.i.i103, label %Vec_PtrAllocSimInfo.exit.i104, label %.lr.ph.i.i100, !llvm.loop !9

Vec_PtrAllocSimInfo.exit.i104:                    ; preds = %.lr.ph.i.i100
  %288 = shl nsw i32 %275, 2
  %289 = sext i32 %288 to i64
  br label %290

290:                                              ; preds = %290, %Vec_PtrAllocSimInfo.exit.i104
  %indvars.iv.i106 = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit.i104 ], [ %indvars.iv.next.i108, %290 ]
  %291 = getelementptr inbounds nuw ptr, ptr %282, i64 %indvars.iv.i106
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw ptr, ptr %.val24.i95, i64 %indvars.iv.i106
  %294 = load ptr, ptr %293, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr align 1 %294, i64 %289, i1 false)
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next.i108, %280
  br i1 %exitcond180.not, label %Vec_PtrReallocSimInfo.exit112, label %290, !llvm.loop !14

Vec_PtrReallocSimInfo.exit112:                    ; preds = %290
  call void @free(ptr noundef nonnull %.val24.i95) #17
  store ptr %282, ptr %42, align 8
  %295 = shl nsw i32 %.060155, 2
  %296 = sext i32 %295 to i64
  %smax181 = call i64 @llvm.smax.i64(i64 %280, i64 1)
  br label %297

297:                                              ; preds = %297, %Vec_PtrReallocSimInfo.exit112
  %indvars.iv.i114 = phi i64 [ 0, %Vec_PtrReallocSimInfo.exit112 ], [ %indvars.iv.next.i116, %297 ]
  %298 = getelementptr inbounds nuw ptr, ptr %282, i64 %indvars.iv.i114
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 %296
  call void @llvm.memset.p0.i64(ptr align 1 %300, i8 0, i64 %296, i1 false)
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next.i116, %smax181
  br i1 %exitcond182.not, label %Vec_PtrCleanSimInfo.exit117, label %297, !llvm.loop !10

Vec_PtrCleanSimInfo.exit117:                      ; preds = %297, %Vec_PtrReallocSimInfo.exit112.thread
  %301 = shl nsw i32 %.059156, 1
  br label %302

302:                                              ; preds = %Vec_PtrCleanSimInfo.exit117, %Cec_ManPatCollectTry.exit.thread
  %.161 = phi i32 [ %267, %Vec_PtrCleanSimInfo.exit117 ], [ %.060155, %Cec_ManPatCollectTry.exit.thread ]
  %.1 = phi i32 [ %301, %Vec_PtrCleanSimInfo.exit117 ], [ %.059156, %Cec_ManPatCollectTry.exit.thread ]
  %303 = load i32, ptr %9, align 8
  %304 = load ptr, ptr %48, align 8
  %305 = getelementptr i8, ptr %304, i64 4
  %.val65 = load i32, ptr %305, align 4
  %306 = icmp slt i32 %303, %.val65
  br i1 %306, label %54, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %302
  %.pre = load ptr, ptr %42, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_PtrCleanSimInfo.exit
  %307 = phi ptr [ %35, %Vec_PtrCleanSimInfo.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.063.lcssa = phi i32 [ 0, %Vec_PtrCleanSimInfo.exit ], [ %55, %._crit_edge.loopexit ]
  %.062.lcssa = phi i32 [ -1, %Vec_PtrCleanSimInfo.exit ], [ %232, %._crit_edge.loopexit ]
  %.not.i118 = icmp eq ptr %307, null
  br i1 %.not.i118, label %Vec_PtrFree.exit, label %308

308:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %307) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %308
  call void @free(ptr noundef nonnull %40) #17
  %.val67 = load ptr, ptr %34, align 8
  %.val67.val = load ptr, ptr %.val67, align 8
  %309 = getelementptr i8, ptr %.val67, i64 8
  %.val67.val68 = load ptr, ptr %309, align 8
  %310 = ptrtoint ptr %.val67.val68 to i64
  %311 = ptrtoint ptr %.val67.val to i64
  %312 = sub i64 %310, %311
  %313 = lshr exact i64 %312, 2
  %314 = trunc i64 %313 to i32
  %315 = sdiv i32 %314, %2
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %315, ptr %316, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %317 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #17
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %Abc_Clock.exit120, label %319

319:                                              ; preds = %Vec_PtrFree.exit
  %320 = load i64, ptr %6, align 8
  %321 = mul nsw i64 %320, 1000000
  %322 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %323 = load i64, ptr %322, align 8
  %324 = sdiv i64 %323, 1000
  %325 = add nsw i64 %324, %321
  br label %Abc_Clock.exit120

Abc_Clock.exit120:                                ; preds = %Vec_PtrFree.exit, %319
  %.0.i119 = phi i64 [ %325, %319 ], [ -1, %Vec_PtrFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %326 = sub i64 %.0.i119, %.0.i
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %328 = load i64, ptr %327, align 8
  %329 = add nsw i64 %326, %328
  store i64 %329, ptr %327, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %330 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %Abc_Clock.exit122, label %332

332:                                              ; preds = %Abc_Clock.exit120
  %333 = load i64, ptr %5, align 8
  %334 = mul nsw i64 %333, 1000000
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %336 = load i64, ptr %335, align 8
  %337 = sdiv i64 %336, 1000
  %338 = add nsw i64 %337, %334
  br label %Abc_Clock.exit122

Abc_Clock.exit122:                                ; preds = %Abc_Clock.exit120, %332
  %.0.i121 = phi i64 [ %338, %332 ], [ -1, %Abc_Clock.exit120 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %339 = sub i64 %.0.i121, %.0.i
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %341 = load i64, ptr %340, align 8
  %342 = add nsw i64 %339, %341
  store i64 %342, ptr %340, align 8
  store i32 %10, ptr %9, align 8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %344 = load i32, ptr %343, align 8
  %.not = icmp eq i32 %344, 0
  br i1 %.not, label %359, label %345

345:                                              ; preds = %Abc_Clock.exit122
  %346 = load i32, ptr %316, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %.063.lcssa, i32 noundef %.062.lcssa, i32 noundef %11, i32 noundef %346)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %347 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %Abc_Clock.exit124, label %349

349:                                              ; preds = %345
  %350 = load i64, ptr %4, align 8
  %351 = mul nsw i64 %350, 1000000
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %353 = load i64, ptr %352, align 8
  %354 = sdiv i64 %353, 1000
  %355 = add nsw i64 %354, %351
  br label %Abc_Clock.exit124

Abc_Clock.exit124:                                ; preds = %345, %349
  %.0.i123 = phi i64 [ %355, %349 ], [ -1, %345 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %356 = sub nsw i64 %.0.i123, %.0.i
  %357 = sitofp i64 %356 to double
  %358 = fdiv double %357, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %358)
  call void @Cec_ManPatPrintStats(ptr noundef nonnull %0) #17
  br label %359

359:                                              ; preds = %Abc_Clock.exit124, %Abc_Clock.exit122
  ret ptr %32
}

declare void @Gia_ManRandomInfo(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Cec_ManPatPrintStats(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Cec_ManPatPackPatterns(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = shl nsw i32 %3, 5
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = sext i32 %3 to i64
  %11 = shl nsw i64 %10, 2
  %12 = add nsw i64 %11, 8
  %13 = sext i32 %1 to i64
  %14 = mul i64 %12, %13
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #19
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
  store ptr %19, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !9

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %4
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %1, ptr %22, align 4
  store i32 %1, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %15, ptr %23, align 8
  br i1 %17, label %.lr.ph.i71, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i71:                                       ; preds = %Vec_PtrAllocSimInfo.exit
  %24 = shl nsw i32 %3, 2
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i71
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i73, %26 ]
  %.val.i = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i72
  %28 = load ptr, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %25, i1 false)
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %29 = load i32, ptr %22, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i73, %30
  br i1 %31, label %26, label %Vec_PtrCleanSimInfo.exit, !llvm.loop !10

Vec_PtrCleanSimInfo.exit:                         ; preds = %26, %Vec_PtrAllocSimInfo.exit
  tail call void @Gia_ManRandomInfo(ptr noundef nonnull %21, i32 noundef %2, i32 noundef 0, i32 noundef %3) #17
  %32 = tail call noalias ptr @malloc(i64 noundef %14) #19
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
  store ptr %35, ptr %36, align 8
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i75
  br i1 %exitcond.not.i79, label %Vec_PtrAllocSimInfo.exit80, label %.lr.ph.i76, !llvm.loop !9

Vec_PtrAllocSimInfo.exit80:                       ; preds = %.lr.ph.i76, %Vec_PtrCleanSimInfo.exit
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %1, ptr %38, align 4
  store i32 %1, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %32, ptr %39, align 8
  br i1 %17, label %.lr.ph.i81, label %Vec_PtrCleanSimInfo.exit85

.lr.ph.i81:                                       ; preds = %Vec_PtrAllocSimInfo.exit80
  %40 = shl nsw i32 %3, 2
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i81
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.i81 ], [ %indvars.iv.next.i84, %42 ]
  %43 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i82
  %44 = load ptr, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %41, i1 false)
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i84, %13
  br i1 %exitcond.not, label %Vec_PtrCleanSimInfo.exit85, label %42, !llvm.loop !10

Vec_PtrCleanSimInfo.exit85:                       ; preds = %42, %Vec_PtrAllocSimInfo.exit80
  %45 = getelementptr i8, ptr %0, i64 4
  %46 = getelementptr i8, ptr %0, i64 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %Vec_PtrCleanSimInfo.exit125, %Vec_PtrCleanSimInfo.exit85
  %.062.ph.ph = phi i32 [ %60, %Vec_PtrCleanSimInfo.exit125 ], [ 0, %Vec_PtrCleanSimInfo.exit85 ]
  %.058.ph.ph = phi i32 [ %178, %Vec_PtrCleanSimInfo.exit125 ], [ %3, %Vec_PtrCleanSimInfo.exit85 ]
  %.0.ph.ph = phi i32 [ %222, %Vec_PtrCleanSimInfo.exit125 ], [ %5, %Vec_PtrCleanSimInfo.exit85 ]
  %47 = icmp sgt i32 %.0.ph.ph, 1
  %48 = add nsw i32 %.0.ph.ph, -1
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %Cec_ManPatCollectTry.exit.thread
  %.062.ph = phi i32 [ %60, %Cec_ManPatCollectTry.exit.thread ], [ %.062.ph.ph, %.outer.outer ]
  %.val67 = load i32, ptr %45, align 4
  %49 = sext i32 %.062.ph to i64
  %50 = sext i32 %.val67 to i64
  br label %51

51:                                               ; preds = %.outer, %53
  %indvars.iv164.in = phi i32 [ %.062.ph, %.outer ], [ %indvars.iv164, %53 ]
  %indvars.iv = phi i64 [ %49, %.outer ], [ %indvars.iv.next, %53 ]
  %52 = icmp slt i64 %indvars.iv, %50
  br i1 %52, label %53, label %223

53:                                               ; preds = %51
  %indvars.iv164 = add i32 %indvars.iv164.in, 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %.val69 = load ptr, ptr %46, align 8
  %54 = getelementptr i32, ptr %.val69, i64 %indvars.iv
  %55 = getelementptr i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %51, label %58, !llvm.loop !16

58:                                               ; preds = %53
  %59 = sext i32 %indvars.iv164 to i64
  br label %92

.preheader:                                       ; preds = %Vec_IntPush.exit
  %60 = trunc nsw i64 %indvars.iv.next168 to i32
  br i1 %47, label %.lr.ph, label %Cec_ManPatCollectTry.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %.val70 = load ptr, ptr %9, align 8
  %.val = load i32, ptr %7, align 4
  %61 = icmp sgt i32 %.val, 0
  %wide.trip.count.i87 = zext nneg i32 %.val to i64
  br i1 %61, label %.lr.ph.split.us, label %Cec_ManPatCollectTry.exit.thread

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.val34.i.us = load ptr, ptr %39, align 8
  br label %.lr.ph.i86.us

.lr.ph.i86.us:                                    ; preds = %Cec_ManPatCollectTry.exit.us, %.lr.ph.split.us
  %.165141.us = phi i32 [ 1, %.lr.ph.split.us ], [ %89, %Cec_ManPatCollectTry.exit.us ]
  %62 = ashr i32 %.165141.us, 5
  %63 = sext i32 %62 to i64
  %64 = and i32 %.165141.us, 31
  %65 = shl nuw i32 1, %64
  br label %66

66:                                               ; preds = %91, %.lr.ph.i86.us
  %indvars.iv.i88.us = phi i64 [ 0, %.lr.ph.i86.us ], [ %indvars.iv.next.i90.us, %91 ]
  %67 = getelementptr inbounds nuw i32, ptr %.val70, i64 %indvars.iv.i88.us
  %68 = load i32, ptr %67, align 4
  %69 = ashr i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %.val34.i.us, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %63
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, %65
  %.not.i.us = icmp eq i32 %75, 0
  br i1 %.not.i.us, label %91, label %76

76:                                               ; preds = %66
  %.val.i89.us = load ptr, ptr %23, align 8
  %77 = getelementptr inbounds ptr, ptr %.val.i89.us, i64 %70
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %63
  %80 = load i32, ptr %79, align 4
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
  br i1 %90, label %.lr.ph.i86.us, label %Cec_ManPatCollectTry.exit.thread, !llvm.loop !17

91:                                               ; preds = %76, %66
  %indvars.iv.next.i90.us = add nuw nsw i64 %indvars.iv.i88.us, 1
  %exitcond.not.i91.us = icmp eq i64 %indvars.iv.next.i90.us, %wide.trip.count.i87
  br i1 %exitcond.not.i91.us, label %.preheader.i, label %66, !llvm.loop !7

thread-pre-split:                                 ; preds = %Vec_IntPush.exit
  %.pr = load i32, ptr %7, align 4
  br label %92

92:                                               ; preds = %thread-pre-split, %58
  %93 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %58 ]
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %thread-pre-split ], [ %59, %58 ]
  %.064139 = phi i32 [ %122, %thread-pre-split ], [ 0, %58 ]
  %indvars.iv.next168 = add nsw i64 %indvars.iv167, 1
  %.val68 = load ptr, ptr %46, align 8
  %94 = getelementptr inbounds i32, ptr %.val68, i64 %indvars.iv167
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %6, align 8
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %92
  %.pre.i = load ptr, ptr %9, align 8
  br label %Vec_IntPush.exit

98:                                               ; preds = %92
  %99 = icmp slt i32 %93, 16
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %101, null
  br i1 %.not9.i.i, label %104, label %102

102:                                              ; preds = %100
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %101, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

104:                                              ; preds = %100
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

107:                                              ; preds = %98
  %108 = shl nuw nsw i32 %93, 1
  %109 = load ptr, ptr %9, align 8
  %.not9.i9.i = icmp eq ptr %109, null
  %110 = zext nneg i32 %108 to i64
  %111 = shl nuw nsw i64 %110, 2
  br i1 %.not9.i9.i, label %114, label %112

112:                                              ; preds = %107
  %113 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #18
  br label %116

114:                                              ; preds = %107
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #19
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %9, align 8
  store i32 %108, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %116
  %118 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %117, %116 ], [ %106, %Vec_IntGrow.exit.i ]
  %119 = add nsw i32 %93, 1
  store i32 %119, ptr %7, align 4
  %120 = sext i32 %93 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %95, ptr %121, align 4
  %122 = add nuw nsw i32 %.064139, 1
  %exitcond171.not = icmp eq i32 %122, %56
  br i1 %exitcond171.not, label %.preheader, label %thread-pre-split, !llvm.loop !18

.preheader.i:                                     ; preds = %91, %143
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %143 ], [ 0, %91 ]
  %123 = getelementptr inbounds nuw i32, ptr %.val70, i64 %indvars.iv43.i
  %124 = load i32, ptr %123, align 4
  %125 = ashr i32 %124, 1
  %.val35.i = load ptr, ptr %23, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %.val35.i, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds ptr, ptr %.val34.i.us, i64 %126
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 %63
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, %65
  store i32 %133, ptr %131, align 4
  %134 = getelementptr inbounds i32, ptr %128, i64 %63
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, %64
  %137 = load i32, ptr %123, align 4
  %138 = xor i32 %136, %137
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %.preheader.i
  %142 = xor i32 %135, %65
  store i32 %142, ptr %134, align 4
  br label %143

143:                                              ; preds = %141, %.preheader.i
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count.i87
  br i1 %exitcond47.not.i, label %Cec_ManPatCollectTry.exit.thread, label %.preheader.i, !llvm.loop !8

Cec_ManPatCollectTry.exit.thread:                 ; preds = %Cec_ManPatCollectTry.exit.us, %143, %.preheader, %.lr.ph
  %.165135 = phi i32 [ 1, %.preheader ], [ 1, %.lr.ph ], [ %.165141.us, %143 ], [ %89, %Cec_ManPatCollectTry.exit.us ]
  %144 = icmp eq i32 %.165135, %48
  br i1 %144, label %145, label %.outer, !llvm.loop !16

145:                                              ; preds = %Cec_ManPatCollectTry.exit.thread
  %.val24.i = load ptr, ptr %23, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %.val24.i, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = lshr exact i64 %151, 2
  %153 = trunc i64 %152 to i32
  %.val25.i = load i32, ptr %22, align 4
  %154 = shl nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = shl nsw i64 %155, 2
  %157 = add nsw i64 %156, 8
  %158 = sext i32 %.val25.i to i64
  %159 = mul i64 %157, %158
  %160 = tail call noalias ptr @malloc(i64 noundef %159) #19
  %161 = getelementptr inbounds ptr, ptr %160, i64 %158
  %162 = icmp sgt i32 %.val25.i, 0
  br i1 %162, label %.lr.ph.preheader.i.i, label %._crit_edge.thread.i

.lr.ph.preheader.i.i:                             ; preds = %145
  %wide.trip.count.i.i = zext nneg i32 %.val25.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %163 = mul nsw i64 %indvars.iv.i.i, %155
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw ptr, ptr %160, i64 %indvars.iv.i.i
  store ptr %164, ptr %165, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_PtrAllocSimInfo.exit.i, label %.lr.ph.i.i, !llvm.loop !9

Vec_PtrAllocSimInfo.exit.i:                       ; preds = %.lr.ph.i.i
  %166 = shl nsw i32 %153, 2
  %167 = sext i32 %166 to i64
  br label %168

168:                                              ; preds = %168, %Vec_PtrAllocSimInfo.exit.i
  %indvars.iv.i93 = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit.i ], [ %indvars.iv.next.i95, %168 ]
  %169 = getelementptr inbounds nuw ptr, ptr %160, i64 %indvars.iv.i93
  %170 = load ptr, ptr %169, align 8
  %.val.i94 = load ptr, ptr %23, align 8
  %171 = getelementptr inbounds nuw ptr, ptr %.val.i94, i64 %indvars.iv.i93
  %172 = load ptr, ptr %171, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %172, i64 %167, i1 false)
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i93, 1
  %173 = load i32, ptr %22, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next.i95, %174
  br i1 %175, label %168, label %._crit_edge.loopexit.i, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %168
  %.pre.i96 = load ptr, ptr %23, align 8
  %.not.i97 = icmp eq ptr %.pre.i96, null
  br i1 %.not.i97, label %Vec_PtrReallocSimInfo.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.loopexit.i, %145
  %176 = phi ptr [ %.pre.i96, %._crit_edge.loopexit.i ], [ %.val24.i, %145 ]
  tail call void @free(ptr noundef nonnull %176) #17
  %.pre = load i32, ptr %22, align 4
  br label %Vec_PtrReallocSimInfo.exit

Vec_PtrReallocSimInfo.exit:                       ; preds = %._crit_edge.loopexit.i, %._crit_edge.thread.i
  %177 = phi i32 [ %173, %._crit_edge.loopexit.i ], [ %.pre, %._crit_edge.thread.i ]
  store ptr %160, ptr %23, align 8
  %178 = shl nsw i32 %.058.ph.ph, 1
  %179 = icmp sgt i32 %177, 0
  br i1 %179, label %.lr.ph.i98, label %Vec_PtrCleanSimInfo.exit102

.lr.ph.i98:                                       ; preds = %Vec_PtrReallocSimInfo.exit
  %180 = shl nsw i32 %.058.ph.ph, 2
  %181 = sext i32 %180 to i64
  br label %182

182:                                              ; preds = %182, %.lr.ph.i98
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i98 ], [ %indvars.iv.next.i101, %182 ]
  %.val.i100 = load ptr, ptr %23, align 8
  %183 = getelementptr inbounds nuw ptr, ptr %.val.i100, i64 %indvars.iv.i99
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 %181
  tail call void @llvm.memset.p0.i64(ptr align 1 %185, i8 0, i64 %181, i1 false)
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i99, 1
  %186 = load i32, ptr %22, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next.i101, %187
  br i1 %188, label %182, label %Vec_PtrCleanSimInfo.exit102, !llvm.loop !10

Vec_PtrCleanSimInfo.exit102:                      ; preds = %182, %Vec_PtrReallocSimInfo.exit
  tail call void @Gia_ManRandomInfo(ptr noundef nonnull %21, i32 noundef %2, i32 noundef %.058.ph.ph, i32 noundef %178) #17
  %.val24.i103 = load ptr, ptr %39, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.val24.i103, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %.val24.i103, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = lshr exact i64 %194, 2
  %196 = trunc i64 %195 to i32
  %.val25.i104 = load i32, ptr %38, align 4
  %197 = shl nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = shl nsw i64 %198, 2
  %200 = add nsw i64 %199, 8
  %201 = sext i32 %.val25.i104 to i64
  %202 = mul i64 %200, %201
  %203 = tail call noalias ptr @malloc(i64 noundef %202) #19
  %204 = getelementptr inbounds ptr, ptr %203, i64 %201
  %205 = icmp sgt i32 %.val25.i104, 0
  br i1 %205, label %.lr.ph.preheader.i.i106, label %Vec_PtrReallocSimInfo.exit120.thread

Vec_PtrReallocSimInfo.exit120.thread:             ; preds = %Vec_PtrCleanSimInfo.exit102
  tail call void @free(ptr noundef nonnull %.val24.i103) #17
  store ptr %203, ptr %39, align 8
  br label %Vec_PtrCleanSimInfo.exit125

.lr.ph.preheader.i.i106:                          ; preds = %Vec_PtrCleanSimInfo.exit102
  %wide.trip.count.i.i107 = zext nneg i32 %.val25.i104 to i64
  br label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %.lr.ph.i.i108, %.lr.ph.preheader.i.i106
  %indvars.iv.i.i109 = phi i64 [ 0, %.lr.ph.preheader.i.i106 ], [ %indvars.iv.next.i.i110, %.lr.ph.i.i108 ]
  %206 = mul nsw i64 %indvars.iv.i.i109, %198
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw ptr, ptr %203, i64 %indvars.iv.i.i109
  store ptr %207, ptr %208, align 8
  %indvars.iv.next.i.i110 = add nuw nsw i64 %indvars.iv.i.i109, 1
  %exitcond.not.i.i111 = icmp eq i64 %indvars.iv.next.i.i110, %wide.trip.count.i.i107
  br i1 %exitcond.not.i.i111, label %Vec_PtrAllocSimInfo.exit.i112, label %.lr.ph.i.i108, !llvm.loop !9

Vec_PtrAllocSimInfo.exit.i112:                    ; preds = %.lr.ph.i.i108
  %209 = shl nsw i32 %196, 2
  %210 = sext i32 %209 to i64
  br label %211

211:                                              ; preds = %211, %Vec_PtrAllocSimInfo.exit.i112
  %indvars.iv.i114 = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit.i112 ], [ %indvars.iv.next.i116, %211 ]
  %212 = getelementptr inbounds nuw ptr, ptr %203, i64 %indvars.iv.i114
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw ptr, ptr %.val24.i103, i64 %indvars.iv.i114
  %215 = load ptr, ptr %214, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %215, i64 %210, i1 false)
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next.i116, %201
  br i1 %exitcond172.not, label %Vec_PtrReallocSimInfo.exit120, label %211, !llvm.loop !14

Vec_PtrReallocSimInfo.exit120:                    ; preds = %211
  tail call void @free(ptr noundef nonnull %.val24.i103) #17
  store ptr %203, ptr %39, align 8
  %216 = shl nsw i32 %.058.ph.ph, 2
  %217 = sext i32 %216 to i64
  %smax173 = tail call i64 @llvm.smax.i64(i64 %201, i64 1)
  br label %218

218:                                              ; preds = %218, %Vec_PtrReallocSimInfo.exit120
  %indvars.iv.i122 = phi i64 [ 0, %Vec_PtrReallocSimInfo.exit120 ], [ %indvars.iv.next.i124, %218 ]
  %219 = getelementptr inbounds nuw ptr, ptr %203, i64 %indvars.iv.i122
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 %217
  tail call void @llvm.memset.p0.i64(ptr align 1 %221, i8 0, i64 %217, i1 false)
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next.i124, %smax173
  br i1 %exitcond174.not, label %Vec_PtrCleanSimInfo.exit125, label %218, !llvm.loop !10

Vec_PtrCleanSimInfo.exit125:                      ; preds = %218, %Vec_PtrReallocSimInfo.exit120.thread
  %222 = shl nsw i32 %.0.ph.ph, 1
  br label %.outer.outer, !llvm.loop !16

223:                                              ; preds = %51
  %224 = load ptr, ptr %39, align 8
  %.not.i126 = icmp eq ptr %224, null
  br i1 %.not.i126, label %Vec_PtrFree.exit, label %225

225:                                              ; preds = %223
  tail call void @free(ptr noundef nonnull %224) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %223, %225
  tail call void @free(ptr noundef nonnull %37) #17
  %226 = load ptr, ptr %9, align 8
  %.not.i127 = icmp eq ptr %226, null
  br i1 %.not.i127, label %Vec_IntFree.exit, label %227

227:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %226) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %227
  tail call void @free(ptr noundef nonnull %6) #17
  ret ptr %21
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Cec_ManPatStoreNum(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %.not13 = icmp ult i32 %1, 128
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %.014 = phi i32 [ %1, %.lr.ph ], [ %38, %Vec_StrPush.exit ]
  %5 = load ptr, ptr %3, align 8
  %6 = trunc i32 %.014 to i8
  %7 = or i8 %6, -128
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

12:                                               ; preds = %4
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_StrPush.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %9, 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i9.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %26) #18
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #19
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %24, align 8
  store i32 %23, ptr %5, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_StrGrow.exit.i ]
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i8 %7, ptr %37, align 1
  %38 = lshr i32 %.014, 7
  %.not = icmp ult i32 %.014, 16384
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !19

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %2
  %.0.lcssa = phi i32 [ %1, %2 ], [ %38, %Vec_StrPush.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %40, align 8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.Vec_StrGrow.exit10_crit_edge.i6

.Vec_StrGrow.exit10_crit_edge.i6:                 ; preds = %._crit_edge
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pre.i8 = load ptr, ptr %.phi.trans.insert.i7, align 8
  br label %Vec_StrPush.exit12

45:                                               ; preds = %._crit_edge
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i.i10 = icmp eq ptr %49, null
  br i1 %.not9.i.i10, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %49, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i11

52:                                               ; preds = %47
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i11

Vec_StrGrow.exit.i11:                             ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %48, align 8
  store i32 16, ptr %40, align 8
  br label %Vec_StrPush.exit12

55:                                               ; preds = %45
  %56 = shl nuw nsw i32 %42, 1
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not9.i9.i9 = icmp eq ptr %58, null
  %59 = zext nneg i32 %56 to i64
  br i1 %.not9.i9.i9, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %59) #18
  br label %64

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #19
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %57, align 8
  store i32 %56, ptr %40, align 8
  br label %Vec_StrPush.exit12

Vec_StrPush.exit12:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i6, %Vec_StrGrow.exit.i11, %64
  %66 = phi ptr [ %.pre.i8, %.Vec_StrGrow.exit10_crit_edge.i6 ], [ %65, %64 ], [ %54, %Vec_StrGrow.exit.i11 ]
  %67 = trunc nuw i32 %.0.lcssa to i8
  %68 = load i32, ptr %41, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %41, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  store i8 %67, ptr %71, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

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
