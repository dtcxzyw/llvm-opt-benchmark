; ModuleID = 'bench/abc/original/abcFanOrder.ll'
source_filename = "bench/abc/original/abcFanOrder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [73 x i8] c"%d nodes were made dist1-cube-free and/or single-cube-containment-free.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Abc_NtkOrderFaninsById(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 100, ptr %2, align 8, !tbaa !10
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !11
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !12
  store i32 100, ptr %6, align 8, !tbaa !15
  %8 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr i8, ptr %11, i64 4
  %.val91 = load i32, ptr %12, align 4, !tbaa !31
  %13 = icmp sgt i32 %.val91, 0
  br i1 %13, label %.lr.ph94, label %.critedge

.lr.ph94:                                         ; preds = %1, %107
  %14 = phi ptr [ %108, %107 ], [ %11, %1 ]
  %.val65110 = phi ptr [ %.val65109, %107 ], [ %4, %1 ]
  %.pre.i104 = phi ptr [ %.pre.i105, %107 ], [ %4, %1 ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %107 ], [ 0, %1 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val63.val = load ptr, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val63.val, i64 %indvars.iv99
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = icmp eq ptr %17, null
  br i1 %18, label %107, label %19

19:                                               ; preds = %.lr.ph94
  %20 = getelementptr i8, ptr %17, i64 20
  %.val64 = load i32, ptr %20, align 4
  %21 = and i32 %.val64, 15
  %.not = icmp eq i32 %21, 7
  br i1 %.not, label %22, label %107

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = tail call i32 @Abc_SopGetVarNum(ptr noundef %24) #21
  store i32 0, ptr %3, align 4, !tbaa !3
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %Vec_IntSelectSortCost.exit

.lr.phthread-pre-split:                           ; preds = %Vec_IntPush.exit
  %.pr = load i32, ptr %3, align 4, !tbaa !3
  br label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.phthread-pre-split
  %27 = phi i32 [ %.pr, %.lr.phthread-pre-split ], [ 0, %22 ]
  %.val65108 = phi ptr [ %.val65107, %.lr.phthread-pre-split ], [ %.val65110, %22 ]
  %28 = phi ptr [ %.pre.i102, %.lr.phthread-pre-split ], [ %.pre.i104, %22 ]
  %.073 = phi i32 [ %49, %.lr.phthread-pre-split ], [ 0, %22 ]
  %29 = load i32, ptr %2, align 8, !tbaa !10
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %Vec_IntPush.exit

31:                                               ; preds = %.lr.ph
  %32 = icmp slt i32 %27, 16
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

36:                                               ; preds = %33
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

38:                                               ; preds = %31
  %39 = shl nuw nsw i32 %27, 1
  %.not9.i9.i = icmp eq ptr %28, null
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %38
  %43 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %41) #22
  br label %Vec_IntPush.exit.sink.split

44:                                               ; preds = %38
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #20
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %42, %44, %34, %36
  %.sink121 = phi ptr [ %37, %36 ], [ %35, %34 ], [ %43, %42 ], [ %45, %44 ]
  %.sink = phi i32 [ 16, %36 ], [ 16, %34 ], [ %39, %42 ], [ %39, %44 ]
  store ptr %.sink121, ptr %5, align 8, !tbaa !11
  store i32 %.sink, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.val65107 = phi ptr [ %.val65108, %.lr.ph ], [ %.sink121, %Vec_IntPush.exit.sink.split ]
  %.pre.i102 = phi ptr [ %28, %.lr.ph ], [ %.sink121, %Vec_IntPush.exit.sink.split ]
  %46 = add nsw i32 %27, 1
  store i32 %46, ptr %3, align 4, !tbaa !3
  %47 = sext i32 %27 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.pre.i102, i64 %47
  store i32 %.073, ptr %48, align 4, !tbaa !36
  %49 = add nuw nsw i32 %.073, 1
  %exitcond.not = icmp eq i32 %49, %25
  br i1 %exitcond.not, label %._crit_edge, label %.lr.phthread-pre-split, !llvm.loop !37

._crit_edge:                                      ; preds = %Vec_IntPush.exit
  %.not124 = icmp eq i32 %25, 1
  br i1 %.not124, label %Vec_IntSelectSortCost.exit, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %._crit_edge
  %50 = add nsw i32 %25, -1
  %51 = getelementptr i8, ptr %17, i64 32
  %wide.trip.count38.i = zext nneg i32 %50 to i64
  %.val.i = load ptr, ptr %51, align 8, !tbaa !11
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph30.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next36.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph30.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %52 = trunc nuw nsw i64 %indvars.iv35.i to i32
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next33.i, %53 ]
  %.02327.i = phi i32 [ %52, %.lr.ph.i ], [ %spec.select.i, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val65107, i64 %indvars.iv32.i
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = sext i32 %.02327.i to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val65107, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !36
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !36
  %65 = icmp slt i32 %58, %64
  %66 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %spec.select.i = select i1 %65, i32 %66, i32 %.02327.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %53, !llvm.loop !39

._crit_edge.i:                                    ; preds = %53
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val65107, i64 %indvars.iv35.i
  %68 = load i32, ptr %67, align 4, !tbaa !36
  %69 = sext i32 %spec.select.i to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val65107, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !36
  store i32 %71, ptr %67, align 4, !tbaa !36
  store i32 %68, ptr %70, align 4, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %Vec_IntSelectSortCost.exit, label %.lr.ph.i, !llvm.loop !40

Vec_IntSelectSortCost.exit:                       ; preds = %._crit_edge.i, %22, %._crit_edge
  %.val65120 = phi ptr [ %.val65110, %22 ], [ %.val65107, %._crit_edge ], [ %.val65107, %._crit_edge.i ]
  %72 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %24) #21
  %73 = add nsw i32 %25, 3
  %74 = mul nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = load i32, ptr %6, align 8, !tbaa !15
  %.not.i.not = icmp sgt i32 %76, %74
  %.val66.pre = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not.i.not, label %Vec_StrGrow.exit, label %77

77:                                               ; preds = %Vec_IntSelectSortCost.exit
  %.not9.i = icmp eq ptr %.val66.pre, null
  %78 = sext i32 %75 to i64
  br i1 %.not9.i, label %81, label %79

79:                                               ; preds = %77
  %80 = tail call ptr @realloc(ptr noundef nonnull %.val66.pre, i64 noundef %78) #22
  br label %83

81:                                               ; preds = %77
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #20
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %9, align 8, !tbaa !16
  store i32 %75, ptr %6, align 8, !tbaa !15
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %Vec_IntSelectSortCost.exit, %83
  %.val66 = phi ptr [ %.val66.pre, %Vec_IntSelectSortCost.exit ], [ %84, %83 ]
  %85 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %24) #21
  %86 = mul nsw i32 %85, %73
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val66, ptr align 1 %24, i64 %88, i1 false)
  %89 = load i8, ptr %.val66, align 1, !tbaa !35
  %.not6279 = icmp eq i8 %89, 0
  br i1 %.not6279, label %._crit_edge82, label %.preheader72.lr.ph

.preheader72.lr.ph:                               ; preds = %Vec_StrGrow.exit
  %90 = sext i32 %73 to i64
  br i1 %26, label %.preheader72.us.preheader, label %._crit_edge82

.preheader72.us.preheader:                        ; preds = %.preheader72.lr.ph
  %91 = zext nneg i32 %25 to i64
  br label %.preheader.us

92:                                               ; preds = %.preheader.us, %100
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %100 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.val65120, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !36
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %.05781.us, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !35
  %98 = and i8 %97, -2
  %switch = icmp eq i8 %98, 48
  br i1 %switch, label %.sink.split, label %100

.sink.split:                                      ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %.05880.us, i64 %indvars.iv
  store i8 %97, ptr %99, align 1, !tbaa !35
  br label %100

100:                                              ; preds = %92, %.sink.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next, %91
  br i1 %exitcond98.not, label %._crit_edge78.us, label %92, !llvm.loop !41

.preheader.us:                                    ; preds = %.preheader72.us.preheader, %._crit_edge78.us
  %.05781.us = phi ptr [ %102, %._crit_edge78.us ], [ %.val66, %.preheader72.us.preheader ]
  %.05880.us = phi ptr [ %101, %._crit_edge78.us ], [ %24, %.preheader72.us.preheader ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.05880.us, i8 45, i64 %91, i1 false), !tbaa !35
  br label %92

._crit_edge78.us:                                 ; preds = %100
  %101 = getelementptr i8, ptr %.05880.us, i64 %90
  %102 = getelementptr inbounds nuw i8, ptr %.05781.us, i64 %90
  %103 = load i8, ptr %102, align 1, !tbaa !35
  %.not62.us = icmp eq i8 %103, 0
  br i1 %.not62.us, label %._crit_edge82, label %.preheader.us, !llvm.loop !42

._crit_edge82:                                    ; preds = %._crit_edge78.us, %.preheader72.lr.ph, %Vec_StrGrow.exit
  store ptr %24, ptr %23, align 8, !tbaa !35
  %104 = getelementptr i8, ptr %17, i64 28
  %.val68 = load i32, ptr %104, align 4, !tbaa !3
  %105 = getelementptr i8, ptr %17, i64 32
  %.val69 = load ptr, ptr %105, align 8, !tbaa !11
  %106 = sext i32 %.val68 to i64
  tail call void @qsort(ptr noundef %.val69, i64 noundef %106, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #21
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  br label %107

107:                                              ; preds = %._crit_edge82, %19, %.lr.ph94
  %108 = phi ptr [ %.pre, %._crit_edge82 ], [ %14, %19 ], [ %14, %.lr.ph94 ]
  %.val65109 = phi ptr [ %.val65120, %._crit_edge82 ], [ %.val65110, %19 ], [ %.val65110, %.lr.ph94 ]
  %.pre.i105 = phi ptr [ %.val65120, %._crit_edge82 ], [ %.pre.i104, %19 ], [ %.pre.i104, %.lr.ph94 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %109 = getelementptr i8, ptr %108, i64 4
  %.val = load i32, ptr %109, align 4, !tbaa !31
  %110 = sext i32 %.val to i64
  %111 = icmp slt i64 %indvars.iv.next100, %110
  br i1 %111, label %.lr.ph94, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %107, %1
  %112 = phi ptr [ %4, %1 ], [ %.val65109, %107 ]
  %.not.i70 = icmp eq ptr %112, null
  br i1 %.not.i70, label %Vec_IntFree.exit, label %113

113:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %112) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %113
  tail call void @free(ptr noundef nonnull %2) #21
  %114 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i71 = icmp eq ptr %114, null
  br i1 %.not.i71, label %Vec_StrFree.exit, label %115

115:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %114) #21
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit, %115
  tail call void @free(ptr noundef nonnull %6) #21
  ret void
}

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopGetCubeNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkSopTranspose(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4, !tbaa !31
  %6 = load i8, ptr %0, align 1, !tbaa !35
  %.not51 = icmp eq i8 %6, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = sext i32 %1 to i64
  %.pre = load i32, ptr %2, align 8, !tbaa !44
  br label %8

8:                                                ; preds = %.lr.ph, %Vec_PtrPush.exit
  %9 = phi i32 [ %.pre, %.lr.ph ], [ %32, %Vec_PtrPush.exit ]
  %10 = phi i32 [ 0, %.lr.ph ], [ %35, %Vec_PtrPush.exit ]
  %.02952 = phi ptr [ %0, %.lr.ph ], [ %39, %Vec_PtrPush.exit ]
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %12, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_PtrPush.exit

12:                                               ; preds = %8
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %15, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

18:                                               ; preds = %14
  %19 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  store i32 16, ptr %2, align 8, !tbaa !44
  br label %Vec_PtrPush.exit

21:                                               ; preds = %12
  %22 = shl nuw nsw i32 %9, 1
  %23 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  %.not9.i10.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 3
  br i1 %.not9.i10.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #22
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #20
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  store i32 %22, ptr %2, align 8, !tbaa !44
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %30
  %32 = phi i32 [ %9, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %22, %30 ], [ 16, %Vec_PtrGrow.exit.i ]
  %33 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %31, %30 ], [ %20, %Vec_PtrGrow.exit.i ]
  %34 = load i32, ptr %5, align 4, !tbaa !31
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !31
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %36
  store ptr %.02952, ptr %37, align 8, !tbaa !34
  %38 = getelementptr i8, ptr %.02952, i64 %7
  %39 = getelementptr i8, ptr %38, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !35
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !45

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %41, align 4, !tbaa !12
  %42 = icmp sgt i32 %1, 0
  br i1 %42, label %.preheader.lr.ph, label %._crit_edge57.thread

._crit_edge57.thread:                             ; preds = %._crit_edge
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %._crit_edge61

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %43 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %Vec_StrPush.exit43
  %indvars.iv63 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next64, %Vec_StrPush.exit43 ]
  %.val3153 = load i32, ptr %5, align 4, !tbaa !31
  %44 = icmp sgt i32 %.val3153, 0
  br i1 %44, label %.lr.ph55, label %.critedge

.lr.ph55:                                         ; preds = %.preheader, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_StrPush.exit ], [ 0, %.preheader ]
  %.val32 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val32, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv63
  %48 = load i8, ptr %47, align 1, !tbaa !35
  %49 = load i32, ptr %41, align 4, !tbaa !12
  %50 = load i32, ptr %3, align 8, !tbaa !15
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph55
  %.pre.i35 = load ptr, ptr %.phi.trans.insert.i34, align 8, !tbaa !16
  br label %Vec_StrPush.exit

52:                                               ; preds = %.lr.ph55
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %.phi.trans.insert.i34, align 8, !tbaa !16
  %.not9.i.i36 = icmp eq ptr %55, null
  br i1 %.not9.i.i36, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %55, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %.phi.trans.insert.i34, align 8, !tbaa !16
  store i32 16, ptr %3, align 8, !tbaa !15
  br label %Vec_StrPush.exit

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %.phi.trans.insert.i34, align 8, !tbaa !16
  %.not9.i9.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  br i1 %.not9.i9.i, label %67, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %64) #22
  br label %69

67:                                               ; preds = %61
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #20
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %.phi.trans.insert.i34, align 8, !tbaa !16
  store i32 %62, ptr %3, align 8, !tbaa !15
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %69
  %71 = phi ptr [ %.pre.i35, %.Vec_StrGrow.exit10_crit_edge.i ], [ %70, %69 ], [ %60, %Vec_StrGrow.exit.i ]
  %72 = load i32, ptr %41, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %41, align 4, !tbaa !12
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  store i8 %48, ptr %75, align 1, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val31 = load i32, ptr %5, align 4, !tbaa !31
  %76 = sext i32 %.val31 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph55, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %Vec_StrPush.exit, %.preheader
  %78 = load i32, ptr %41, align 4, !tbaa !12
  %79 = load i32, ptr %3, align 8, !tbaa !15
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_StrGrow.exit10_crit_edge.i37

.Vec_StrGrow.exit10_crit_edge.i37:                ; preds = %.critedge
  %.pre.i39 = load ptr, ptr %.phi.trans.insert.i34, align 8, !tbaa !16
  br label %Vec_StrPush.exit43

81:                                               ; preds = %.critedge
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = load ptr, ptr %.phi.trans.insert.i34, align 8, !tbaa !16
  %.not9.i.i41 = icmp eq ptr %84, null
  br i1 %.not9.i.i41, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %84, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i42

87:                                               ; preds = %83
  %88 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i42

Vec_StrGrow.exit.i42:                             ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %.phi.trans.insert.i34, align 8, !tbaa !16
  store i32 16, ptr %3, align 8, !tbaa !15
  br label %Vec_StrPush.exit43

90:                                               ; preds = %81
  %91 = shl nuw nsw i32 %78, 1
  %92 = load ptr, ptr %.phi.trans.insert.i34, align 8, !tbaa !16
  %.not9.i9.i40 = icmp eq ptr %92, null
  %93 = zext nneg i32 %91 to i64
  br i1 %.not9.i9.i40, label %96, label %94

94:                                               ; preds = %90
  %95 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %93) #22
  br label %98

96:                                               ; preds = %90
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #20
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %.phi.trans.insert.i34, align 8, !tbaa !16
  store i32 %91, ptr %3, align 8, !tbaa !15
  br label %Vec_StrPush.exit43

Vec_StrPush.exit43:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i37, %Vec_StrGrow.exit.i42, %98
  %100 = phi ptr [ %.pre.i39, %.Vec_StrGrow.exit10_crit_edge.i37 ], [ %99, %98 ], [ %89, %Vec_StrGrow.exit.i42 ]
  %101 = load i32, ptr %41, align 4, !tbaa !12
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %41, align 4, !tbaa !12
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  store i8 0, ptr %104, align 1, !tbaa !35
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge57, label %.preheader, !llvm.loop !47

._crit_edge57:                                    ; preds = %Vec_StrPush.exit43
  %.val.pre = load i32, ptr %5, align 4, !tbaa !31
  store i32 0, ptr %5, align 4, !tbaa !31
  %105 = add nsw i32 %.val.pre, 1
  %106 = getelementptr i8, ptr %3, i64 8
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = sext i32 %105 to i64
  %wide.trip.count69 = zext nneg i32 %1 to i64
  %.pre73 = load i32, ptr %2, align 8, !tbaa !44
  br label %108

108:                                              ; preds = %._crit_edge57, %Vec_PtrPush.exit50
  %109 = phi i32 [ %.pre73, %._crit_edge57 ], [ %134, %Vec_PtrPush.exit50 ]
  %110 = phi i32 [ 0, %._crit_edge57 ], [ %137, %Vec_PtrPush.exit50 ]
  %indvars.iv66 = phi i64 [ 0, %._crit_edge57 ], [ %indvars.iv.next67, %Vec_PtrPush.exit50 ]
  %111 = mul nsw i64 %indvars.iv66, %107
  %.val33 = load ptr, ptr %106, align 8, !tbaa !16
  %112 = getelementptr inbounds i8, ptr %.val33, i64 %111
  %113 = icmp eq i32 %110, %109
  br i1 %113, label %114, label %.Vec_PtrGrow.exit11_crit_edge.i44

.Vec_PtrGrow.exit11_crit_edge.i44:                ; preds = %108
  %.pre.i46 = load ptr, ptr %.phi.trans.insert.i45, align 8, !tbaa !33
  br label %Vec_PtrPush.exit50

114:                                              ; preds = %108
  %115 = icmp slt i32 %109, 16
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = load ptr, ptr %.phi.trans.insert.i45, align 8, !tbaa !33
  %.not9.i.i48 = icmp eq ptr %117, null
  br i1 %.not9.i.i48, label %120, label %118

118:                                              ; preds = %116
  %119 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %117, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i49

120:                                              ; preds = %116
  %121 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i49

Vec_PtrGrow.exit.i49:                             ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %.phi.trans.insert.i45, align 8, !tbaa !33
  store i32 16, ptr %2, align 8, !tbaa !44
  br label %Vec_PtrPush.exit50

123:                                              ; preds = %114
  %124 = shl nuw nsw i32 %109, 1
  %125 = load ptr, ptr %.phi.trans.insert.i45, align 8, !tbaa !33
  %.not9.i10.i47 = icmp eq ptr %125, null
  %126 = zext nneg i32 %124 to i64
  %127 = shl nuw nsw i64 %126, 3
  br i1 %.not9.i10.i47, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #22
  br label %132

130:                                              ; preds = %123
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #20
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %.phi.trans.insert.i45, align 8, !tbaa !33
  store i32 %124, ptr %2, align 8, !tbaa !44
  br label %Vec_PtrPush.exit50

Vec_PtrPush.exit50:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i44, %Vec_PtrGrow.exit.i49, %132
  %134 = phi i32 [ %109, %.Vec_PtrGrow.exit11_crit_edge.i44 ], [ %124, %132 ], [ 16, %Vec_PtrGrow.exit.i49 ]
  %135 = phi ptr [ %.pre.i46, %.Vec_PtrGrow.exit11_crit_edge.i44 ], [ %133, %132 ], [ %122, %Vec_PtrGrow.exit.i49 ]
  %136 = load i32, ptr %5, align 4, !tbaa !31
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4, !tbaa !31
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %135, i64 %138
  store ptr %112, ptr %139, align 8, !tbaa !34
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge61, label %108, !llvm.loop !48

._crit_edge61:                                    ; preds = %Vec_PtrPush.exit50, %._crit_edge57.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkOrderFaninsBySortingColumns(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 100, ptr %2, align 8, !tbaa !10
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !11
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !12
  store i32 100, ptr %6, align 8, !tbaa !15
  %8 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !16
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !31
  store i32 100, ptr %10, align 8, !tbaa !44
  %12 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !33
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 100, ptr %14, align 8, !tbaa !10
  %16 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr i8, ptr %19, i64 4
  %.val111 = load i32, ptr %20, align 4, !tbaa !31
  %21 = icmp sgt i32 %.val111, 0
  br i1 %21, label %.lr.ph114, label %.critedge

.lr.ph114:                                        ; preds = %1, %Vec_IntAppend.exit
  %.val76130 = phi ptr [ %.val76131, %Vec_IntAppend.exit ], [ %4, %1 ]
  %.pre.i.i127 = phi ptr [ %.pre.i.i128, %Vec_IntAppend.exit ], [ %4, %1 ]
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %Vec_IntAppend.exit ], [ 0, %1 ]
  %22 = phi ptr [ %180, %Vec_IntAppend.exit ], [ %19, %1 ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val74.val = load ptr, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val74.val, i64 %indvars.iv122
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Vec_IntAppend.exit, label %27

27:                                               ; preds = %.lr.ph114
  %28 = getelementptr i8, ptr %25, i64 20
  %.val75 = load i32, ptr %28, align 4
  %29 = and i32 %.val75, 15
  %.not = icmp eq i32 %29, 7
  br i1 %.not, label %30, label %Vec_IntAppend.exit

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = tail call i32 @Abc_SopGetVarNum(ptr noundef %32) #21
  tail call void @Abc_NtkSopTranspose(ptr noundef %32, i32 noundef %33, ptr noundef nonnull %10, ptr noundef nonnull %6)
  %.val79 = load ptr, ptr %13, align 8, !tbaa !33
  store i32 0, ptr %3, align 4, !tbaa !3
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %Vec_StrSelectSortCost.exit

thread-pre-split.i:                               ; preds = %Vec_IntPush.exit.i
  %.pr.i = load i32, ptr %3, align 4, !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %thread-pre-split.i
  %.val76129 = phi ptr [ %.val76133, %thread-pre-split.i ], [ %.val76130, %30 ]
  %35 = phi ptr [ %.pre.i.i125, %thread-pre-split.i ], [ %.pre.i.i127, %30 ]
  %36 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ 0, %30 ]
  %.041.i = phi i32 [ %58, %thread-pre-split.i ], [ 0, %30 ]
  %37 = load i32, ptr %2, align 8, !tbaa !10
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %Vec_IntPush.exit.i

39:                                               ; preds = %.lr.ph.i
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %.not9.i.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i.i, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #22
  br label %Vec_IntPush.exit.i.sink.split

44:                                               ; preds = %41
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.i.sink.split

46:                                               ; preds = %39
  %47 = shl nuw nsw i32 %36, 1
  %.not9.i9.i.i = icmp eq ptr %35, null
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i.i, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %49) #22
  br label %Vec_IntPush.exit.i.sink.split

52:                                               ; preds = %46
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #20
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %50, %52, %42, %44
  %.sink152 = phi ptr [ %45, %44 ], [ %43, %42 ], [ %51, %50 ], [ %53, %52 ]
  %.sink = phi i32 [ 16, %44 ], [ 16, %42 ], [ %47, %50 ], [ %47, %52 ]
  store ptr %.sink152, ptr %5, align 8, !tbaa !11
  store i32 %.sink, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %.lr.ph.i
  %.val76133 = phi ptr [ %.val76129, %.lr.ph.i ], [ %.sink152, %Vec_IntPush.exit.i.sink.split ]
  %.pre.i.i125 = phi ptr [ %35, %.lr.ph.i ], [ %.sink152, %Vec_IntPush.exit.i.sink.split ]
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !3
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.pre.i.i125, i64 %56
  store i32 %.041.i, ptr %57, align 4, !tbaa !36
  %58 = add nuw nsw i32 %.041.i, 1
  %exitcond.not.i = icmp eq i32 %58, %33
  br i1 %exitcond.not.i, label %._crit_edge.i, label %thread-pre-split.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %Vec_IntPush.exit.i
  %.not.i = icmp eq i32 %33, 1
  br i1 %.not.i, label %Vec_StrSelectSortCost.exit, label %.lr.ph49.preheader.i

.lr.ph49.preheader.i:                             ; preds = %._crit_edge.i
  %59 = add nsw i32 %33, -1
  %wide.trip.count58.i = zext nneg i32 %59 to i64
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %.lr.ph45.preheader.i

.lr.ph45.preheader.i:                             ; preds = %._crit_edge46.i, %.lr.ph49.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph49.preheader.i ], [ %indvars.iv.next56.i, %._crit_edge46.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph49.preheader.i ], [ %indvars.iv.next.i, %._crit_edge46.i ]
  %60 = trunc nuw nsw i64 %indvars.iv55.i to i32
  br label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph45.i, %.lr.ph45.preheader.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.i, %.lr.ph45.preheader.i ], [ %indvars.iv.next52.i, %.lr.ph45.i ]
  %.03842.i = phi i32 [ %60, %.lr.ph45.preheader.i ], [ %spec.select.i, %.lr.ph45.i ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val79, i64 %indvars.iv51.i
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = sext i32 %.03842.i to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val79, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %65) #23
  %67 = icmp slt i32 %66, 0
  %68 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %spec.select.i = select i1 %67, i32 %68, i32 %.03842.i
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count.i
  br i1 %exitcond54.not.i, label %._crit_edge46.i, label %.lr.ph45.i, !llvm.loop !51

._crit_edge46.i:                                  ; preds = %.lr.ph45.i
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.val79, i64 %indvars.iv55.i
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = sext i32 %spec.select.i to i64
  %72 = getelementptr inbounds [8 x i8], ptr %.val79, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  store ptr %73, ptr %69, align 8, !tbaa !50
  store ptr %70, ptr %72, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i125, i64 %indvars.iv55.i
  %75 = load i32, ptr %74, align 4, !tbaa !36
  %76 = getelementptr inbounds [4 x i8], ptr %.pre.i.i125, i64 %71
  %77 = load i32, ptr %76, align 4, !tbaa !36
  store i32 %77, ptr %74, align 4, !tbaa !36
  store i32 %75, ptr %76, align 4, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %Vec_StrSelectSortCost.exit, label %.lr.ph45.preheader.i, !llvm.loop !52

Vec_StrSelectSortCost.exit:                       ; preds = %._crit_edge46.i, %30, %._crit_edge.i
  %.val76 = phi ptr [ %.val76133, %._crit_edge.i ], [ %.val76130, %30 ], [ %.val76133, %._crit_edge46.i ]
  %78 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %32) #21
  %79 = add nsw i32 %33, 3
  %80 = mul nsw i32 %78, %79
  %81 = add nsw i32 %80, 1
  %82 = load i32, ptr %6, align 8, !tbaa !15
  %.not.i81.not = icmp sgt i32 %82, %80
  %.val78.pre = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not.i81.not, label %Vec_StrGrow.exit, label %83

83:                                               ; preds = %Vec_StrSelectSortCost.exit
  %.not9.i = icmp eq ptr %.val78.pre, null
  %84 = sext i32 %81 to i64
  br i1 %.not9.i, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call ptr @realloc(ptr noundef nonnull %.val78.pre, i64 noundef %84) #22
  br label %89

87:                                               ; preds = %83
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #20
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %9, align 8, !tbaa !16
  store i32 %81, ptr %6, align 8, !tbaa !15
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %Vec_StrSelectSortCost.exit, %89
  %.val78 = phi ptr [ %.val78.pre, %Vec_StrSelectSortCost.exit ], [ %90, %89 ]
  %91 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %32) #21
  %92 = mul nsw i32 %91, %79
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val78, ptr align 1 %32, i64 %94, i1 false)
  %95 = load i8, ptr %.val78, align 1, !tbaa !35
  %.not73103 = icmp eq i8 %95, 0
  br i1 %.not73103, label %._crit_edge106, label %.preheader99.lr.ph

.preheader99.lr.ph:                               ; preds = %Vec_StrGrow.exit
  %96 = sext i32 %79 to i64
  %97 = zext i32 %33 to i64
  br label %.preheader99

.preheader99:                                     ; preds = %.preheader99.lr.ph, %._crit_edge
  %.0105 = phi ptr [ %.val78, %.preheader99.lr.ph ], [ %107, %._crit_edge ]
  %.069104 = phi ptr [ %32, %.preheader99.lr.ph ], [ %106, %._crit_edge ]
  br i1 %34, label %.lr.ph102.preheader, label %._crit_edge

.lr.ph102.preheader:                              ; preds = %.preheader99
  tail call void @llvm.memset.p0.i64(ptr align 1 %.069104, i8 45, i64 %97, i1 false), !tbaa !35
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph102.preheader ], [ %indvars.iv.next, %105 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.val76, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4, !tbaa !36
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %.0105, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !35
  %103 = and i8 %102, -2
  %switch = icmp eq i8 %103, 48
  br i1 %switch, label %.sink.split, label %105

.sink.split:                                      ; preds = %.lr.ph102
  %104 = getelementptr inbounds nuw i8, ptr %.069104, i64 %indvars.iv
  store i8 %102, ptr %104, align 1, !tbaa !35
  br label %105

105:                                              ; preds = %.lr.ph102, %.sink.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %97
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph102, !llvm.loop !53

._crit_edge:                                      ; preds = %105, %.preheader99
  %106 = getelementptr i8, ptr %.069104, i64 %96
  %107 = getelementptr inbounds i8, ptr %.0105, i64 %96
  %108 = load i8, ptr %107, align 1, !tbaa !35
  %.not73 = icmp eq i8 %108, 0
  br i1 %.not73, label %._crit_edge106, label %.preheader99, !llvm.loop !54

._crit_edge106:                                   ; preds = %._crit_edge, %Vec_StrGrow.exit
  store ptr %32, ptr %31, align 8, !tbaa !35
  store i32 0, ptr %15, align 4, !tbaa !3
  br i1 %34, label %.lr.ph109, label %._crit_edge110.thread

._crit_edge110.thread:                            ; preds = %._crit_edge106
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i32 0, ptr %109, align 4, !tbaa !3
  br label %Vec_IntAppend.exit

.lr.ph109:                                        ; preds = %._crit_edge106
  %110 = getelementptr i8, ptr %25, i64 32
  %wide.trip.count120 = zext nneg i32 %33 to i64
  br label %111

111:                                              ; preds = %.lr.ph109, %Vec_IntPush.exit
  %indvars.iv117 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next118, %Vec_IntPush.exit ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.val76, i64 %indvars.iv117
  %113 = load i32, ptr %112, align 4, !tbaa !36
  %.val80 = load ptr, ptr %110, align 8, !tbaa !55
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %.val80, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !36
  %117 = load i32, ptr %15, align 4, !tbaa !3
  %118 = load i32, ptr %14, align 8, !tbaa !10
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %111
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !11
  br label %Vec_IntPush.exit

120:                                              ; preds = %111
  %121 = icmp slt i32 %117, 16
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = load ptr, ptr %17, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %123, null
  br i1 %.not9.i.i, label %126, label %124

124:                                              ; preds = %122
  %125 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %123, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

126:                                              ; preds = %122
  %127 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %17, align 8, !tbaa !11
  store i32 16, ptr %14, align 8, !tbaa !10
  br label %Vec_IntPush.exit

129:                                              ; preds = %120
  %130 = shl nuw nsw i32 %117, 1
  %131 = load ptr, ptr %17, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %131, null
  %132 = zext nneg i32 %130 to i64
  %133 = shl nuw nsw i64 %132, 2
  br i1 %.not9.i9.i, label %136, label %134

134:                                              ; preds = %129
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #22
  br label %138

136:                                              ; preds = %129
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #20
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %17, align 8, !tbaa !11
  store i32 %130, ptr %14, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %138
  %140 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %139, %138 ], [ %128, %Vec_IntGrow.exit.i ]
  %141 = add nsw i32 %117, 1
  store i32 %141, ptr %15, align 4, !tbaa !3
  %142 = sext i32 %117 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %140, i64 %142
  store i32 %116, ptr %143, align 4, !tbaa !36
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge110, label %111, !llvm.loop !58

._crit_edge110:                                   ; preds = %Vec_IntPush.exit
  %.val67.i.pre = load i32, ptr %15, align 4, !tbaa !3
  %144 = icmp sgt i32 %.val67.i.pre, 0
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i32 0, ptr %146, align 4, !tbaa !3
  br i1 %144, label %.lr.ph.i82, label %Vec_IntAppend.exit

.lr.ph.i82:                                       ; preds = %._crit_edge110
  %.phi.trans.insert.i.i83 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.val.i = load ptr, ptr %17, align 8, !tbaa !11
  br label %147

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i87
  %.pr = load i32, ptr %146, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %thread-pre-split, %.lr.ph.i82
  %148 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i82 ]
  %indvars.iv.i84 = phi i64 [ %indvars.iv.next.i88, %thread-pre-split ], [ 0, %.lr.ph.i82 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i84
  %150 = load i32, ptr %149, align 4, !tbaa !36
  %151 = load i32, ptr %145, align 8, !tbaa !10
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %.Vec_IntGrow.exit10_crit_edge.i.i85

.Vec_IntGrow.exit10_crit_edge.i.i85:              ; preds = %147
  %.pre.i.i86 = load ptr, ptr %.phi.trans.insert.i.i83, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i87

153:                                              ; preds = %147
  %154 = icmp slt i32 %148, 16
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = load ptr, ptr %.phi.trans.insert.i.i83, align 8, !tbaa !11
  %.not9.i.i.i90 = icmp eq ptr %156, null
  br i1 %.not9.i.i.i90, label %159, label %157

157:                                              ; preds = %155
  %158 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %156, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i91

159:                                              ; preds = %155
  %160 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i91

Vec_IntGrow.exit.i.i91:                           ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %161, ptr %.phi.trans.insert.i.i83, align 8, !tbaa !11
  store i32 16, ptr %145, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i87

162:                                              ; preds = %153
  %163 = shl nuw nsw i32 %148, 1
  %164 = load ptr, ptr %.phi.trans.insert.i.i83, align 8, !tbaa !11
  %.not9.i9.i.i89 = icmp eq ptr %164, null
  %165 = zext nneg i32 %163 to i64
  %166 = shl nuw nsw i64 %165, 2
  br i1 %.not9.i9.i.i89, label %169, label %167

167:                                              ; preds = %162
  %168 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #22
  br label %171

169:                                              ; preds = %162
  %170 = tail call noalias ptr @malloc(i64 noundef %166) #20
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %.phi.trans.insert.i.i83, align 8, !tbaa !11
  store i32 %163, ptr %145, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i87

Vec_IntPush.exit.i87:                             ; preds = %171, %Vec_IntGrow.exit.i.i91, %.Vec_IntGrow.exit10_crit_edge.i.i85
  %173 = phi ptr [ %.pre.i.i86, %.Vec_IntGrow.exit10_crit_edge.i.i85 ], [ %172, %171 ], [ %161, %Vec_IntGrow.exit.i.i91 ]
  %174 = load i32, ptr %146, align 4, !tbaa !3
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %146, align 4, !tbaa !3
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %173, i64 %176
  store i32 %150, ptr %177, align 4, !tbaa !36
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i84, 1
  %.val6.i = load i32, ptr %15, align 4, !tbaa !3
  %178 = sext i32 %.val6.i to i64
  %179 = icmp slt i64 %indvars.iv.next.i88, %178
  br i1 %179, label %thread-pre-split, label %Vec_IntAppend.exit, !llvm.loop !59

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i87, %._crit_edge110.thread, %._crit_edge110, %27, %.lr.ph114
  %.val76131 = phi ptr [ %.val76, %._crit_edge110.thread ], [ %.val76, %._crit_edge110 ], [ %.val76130, %27 ], [ %.val76130, %.lr.ph114 ], [ %.val76, %Vec_IntPush.exit.i87 ]
  %.pre.i.i128 = phi ptr [ %.val76, %._crit_edge110.thread ], [ %.val76, %._crit_edge110 ], [ %.pre.i.i127, %27 ], [ %.pre.i.i127, %.lr.ph114 ], [ %.val76, %Vec_IntPush.exit.i87 ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %180 = load ptr, ptr %18, align 8, !tbaa !17
  %181 = getelementptr i8, ptr %180, i64 4
  %.val = load i32, ptr %181, align 4, !tbaa !31
  %182 = sext i32 %.val to i64
  %183 = icmp slt i64 %indvars.iv.next123, %182
  br i1 %183, label %.lr.ph114, label %.critedge.loopexit, !llvm.loop !60

.critedge.loopexit:                               ; preds = %Vec_IntAppend.exit
  %.pre = load ptr, ptr %17, align 8, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %184 = phi ptr [ %.val76131, %.critedge.loopexit ], [ %4, %1 ]
  %185 = phi ptr [ %.pre, %.critedge.loopexit ], [ %16, %1 ]
  %.not.i92 = icmp eq ptr %185, null
  br i1 %.not.i92, label %Vec_IntFree.exit, label %186

186:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %185) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %186
  tail call void @free(ptr noundef nonnull %14) #21
  %.not.i95 = icmp eq ptr %184, null
  br i1 %.not.i95, label %Vec_IntFree.exit96, label %187

187:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %184) #21
  br label %Vec_IntFree.exit96

Vec_IntFree.exit96:                               ; preds = %Vec_IntFree.exit, %187
  tail call void @free(ptr noundef nonnull %2) #21
  %188 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i97 = icmp eq ptr %188, null
  br i1 %.not.i97, label %Vec_StrFree.exit, label %189

189:                                              ; preds = %Vec_IntFree.exit96
  tail call void @free(ptr noundef nonnull %188) #21
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit96, %189
  tail call void @free(ptr noundef nonnull %6) #21
  %190 = load ptr, ptr %13, align 8, !tbaa !33
  %.not.i98 = icmp eq ptr %190, null
  br i1 %.not.i98, label %Vec_PtrFree.exit, label %191

191:                                              ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %190) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_StrFree.exit, %191
  tail call void @free(ptr noundef nonnull %10) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkOrderFaninsByLitCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 100, ptr %2, align 8, !tbaa !10
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !11
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !12
  store i32 100, ptr %6, align 8, !tbaa !15
  %8 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !16
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !31
  store i32 100, ptr %10, align 8, !tbaa !44
  %12 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !33
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 100, ptr %14, align 8, !tbaa !10
  %16 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !11
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !3
  store i32 100, ptr %18, align 8, !tbaa !10
  %20 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr i8, ptr %23, i64 4
  %.val138 = load i32, ptr %24, align 4, !tbaa !31
  %25 = icmp sgt i32 %.val138, 0
  br i1 %25, label %.lr.ph141, label %.critedge

.lr.ph141:                                        ; preds = %1, %Vec_IntAppend.exit
  %.val53.i164 = phi ptr [ %.val53.i165, %Vec_IntAppend.exit ], [ %16, %1 ]
  %.val99.us160 = phi ptr [ %.val99.us161, %Vec_IntAppend.exit ], [ %16, %1 ]
  %26 = phi ptr [ %244, %Vec_IntAppend.exit ], [ %16, %1 ]
  %27 = phi ptr [ %245, %Vec_IntAppend.exit ], [ %16, %1 ]
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %Vec_IntAppend.exit ], [ 0, %1 ]
  %28 = phi ptr [ %246, %Vec_IntAppend.exit ], [ %23, %1 ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val92.val = load ptr, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val92.val, i64 %indvars.iv157
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = icmp eq ptr %31, null
  br i1 %32, label %Vec_IntAppend.exit, label %33

33:                                               ; preds = %.lr.ph141
  %34 = getelementptr i8, ptr %31, i64 20
  %.val93 = load i32, ptr %34, align 4
  %35 = and i32 %.val93, 15
  %.not = icmp eq i32 %35, 7
  br i1 %.not, label %36, label %Vec_IntAppend.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = tail call i32 @Abc_SopGetVarNum(ptr noundef %38) #21
  %40 = load i32, ptr %14, align 8, !tbaa !10
  %.not.i.i = icmp slt i32 %40, %39
  br i1 %.not.i.i, label %41, label %Vec_IntGrow.exit.i

41:                                               ; preds = %36
  %.not9.i.i = icmp eq ptr %27, null
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %43) #22
  br label %48

46:                                               ; preds = %41
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #20
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %17, align 8, !tbaa !11
  store i32 %39, ptr %14, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %48, %36
  %.val53.i = phi ptr [ %49, %48 ], [ %.val53.i164, %36 ]
  %.val99.us = phi ptr [ %49, %48 ], [ %.val99.us160, %36 ]
  %50 = phi ptr [ %49, %48 ], [ %26, %36 ]
  %51 = phi ptr [ %49, %48 ], [ %27, %36 ]
  %52 = icmp sgt i32 %39, 0
  br i1 %52, label %Vec_IntFill.exit, label %Vec_IntFill.exit.thread

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i
  %53 = zext nneg i32 %39 to i64
  %54 = shl nuw nsw i64 %53, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %54, i1 false), !tbaa !36
  store i32 %39, ptr %15, align 4, !tbaa !3
  %55 = load i8, ptr %38, align 1, !tbaa !35
  %.not89124 = icmp eq i8 %55, 0
  br i1 %.not89124, label %._crit_edge126, label %.preheader122.us.preheader

Vec_IntFill.exit.thread:                          ; preds = %Vec_IntGrow.exit.i
  store i32 %39, ptr %15, align 4, !tbaa !3
  tail call void @Abc_NtkSopTranspose(ptr noundef nonnull %38, i32 noundef %39, ptr noundef nonnull %10, ptr noundef nonnull %6)
  store i32 0, ptr %3, align 4, !tbaa !3
  %.val94.pre = load ptr, ptr %5, align 8, !tbaa !11
  br label %Vec_StrSelectSortCost2.exit

.preheader122.us.preheader:                       ; preds = %Vec_IntFill.exit
  %56 = zext nneg i32 %39 to i64
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %.preheader122.us

.preheader122.us:                                 ; preds = %.preheader122.us.preheader, %._crit_edge.us
  %57 = phi ptr [ %69, %._crit_edge.us ], [ %50, %.preheader122.us.preheader ]
  %58 = phi ptr [ %70, %._crit_edge.us ], [ %50, %.preheader122.us.preheader ]
  %.082125.us = phi ptr [ %72, %._crit_edge.us ], [ %38, %.preheader122.us.preheader ]
  br label %59

59:                                               ; preds = %.preheader122.us, %68
  %60 = phi ptr [ %57, %.preheader122.us ], [ %69, %68 ]
  %61 = phi ptr [ %58, %.preheader122.us ], [ %70, %68 ]
  %indvars.iv = phi i64 [ 0, %.preheader122.us ], [ %indvars.iv.next, %68 ]
  %62 = getelementptr inbounds nuw i8, ptr %.082125.us, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1, !tbaa !35
  %.not91.us = icmp eq i8 %63, 45
  br i1 %.not91.us, label %68, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.val99.us, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !36
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !36
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi ptr [ %.val99.us, %64 ], [ %60, %59 ]
  %70 = phi ptr [ %.val99.us, %64 ], [ %61, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %59, !llvm.loop !61

._crit_edge.us:                                   ; preds = %68
  %71 = getelementptr i8, ptr %.082125.us, i64 %56
  %72 = getelementptr i8, ptr %71, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !35
  %.not89.us = icmp eq i8 %73, 0
  br i1 %.not89.us, label %._crit_edge126, label %.preheader122.us, !llvm.loop !62

._crit_edge126:                                   ; preds = %._crit_edge.us, %Vec_IntFill.exit
  %74 = phi ptr [ %50, %Vec_IntFill.exit ], [ %69, %._crit_edge.us ]
  %75 = phi ptr [ %50, %Vec_IntFill.exit ], [ %70, %._crit_edge.us ]
  tail call void @Abc_NtkSopTranspose(ptr noundef nonnull %38, i32 noundef %39, ptr noundef nonnull %10, ptr noundef nonnull %6)
  %.val97 = load ptr, ptr %13, align 8, !tbaa !33
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.lr.ph.i100

thread-pre-split.i:                               ; preds = %Vec_IntPush.exit.i
  %.pr.i = load i32, ptr %3, align 4, !tbaa !3
  br label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %._crit_edge126, %thread-pre-split.i
  %76 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ 0, %._crit_edge126 ]
  %.057.i = phi i32 [ %103, %thread-pre-split.i ], [ 0, %._crit_edge126 ]
  %77 = load i32, ptr %2, align 8, !tbaa !10
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i100
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

79:                                               ; preds = %.lr.ph.i100
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %.not9.i.i.i = icmp eq ptr %82, null
  br i1 %.not9.i.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

85:                                               ; preds = %81
  %86 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %5, align 8, !tbaa !11
  store i32 16, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

88:                                               ; preds = %79
  %89 = shl nuw nsw i32 %76, 1
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %.not9.i9.i.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %89 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i.i, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #22
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #20
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %5, align 8, !tbaa !11
  store i32 %89, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %97, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %99 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %98, %97 ], [ %87, %Vec_IntGrow.exit.i.i ]
  %100 = add nsw i32 %76, 1
  store i32 %100, ptr %3, align 4, !tbaa !3
  %101 = sext i32 %76 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %99, i64 %101
  store i32 %.057.i, ptr %102, align 4, !tbaa !36
  %103 = add nuw nsw i32 %.057.i, 1
  %exitcond.not.i = icmp eq i32 %103, %39
  br i1 %exitcond.not.i, label %._crit_edge.i, label %thread-pre-split.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %Vec_IntPush.exit.i
  %.not.i = icmp eq i32 %39, 1
  br i1 %.not.i, label %Vec_StrSelectSortCost2.exit, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %._crit_edge.i
  %104 = add nsw i32 %39, -1
  %wide.trip.count74.i = zext nneg i32 %104 to i64
  %wide.trip.count.i = zext nneg i32 %39 to i64
  br label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %._crit_edge62.i, %.lr.ph65.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next72.i, %._crit_edge62.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph65.i ], [ %indvars.iv.next.i, %._crit_edge62.i ]
  %105 = trunc nuw nsw i64 %indvars.iv71.i to i32
  br label %106

106:                                              ; preds = %130, %.lr.ph61.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.i, %.lr.ph61.i ], [ %indvars.iv.next68.i, %130 ]
  %.05058.i = phi i32 [ %105, %.lr.ph61.i ], [ %.151.i, %130 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv67.i
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %.val53.i, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !36
  %112 = sext i32 %.05058.i to i64
  %113 = getelementptr inbounds [4 x i8], ptr %99, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !36
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %.val53.i, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !36
  %118 = icmp slt i32 %111, %117
  br i1 %118, label %128, label %119

119:                                              ; preds = %106
  %120 = icmp eq i32 %111, %117
  br i1 %120, label %121, label %130

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.val97, i64 %indvars.iv67.i
  %123 = load ptr, ptr %122, align 8, !tbaa !50
  %124 = getelementptr inbounds [8 x i8], ptr %.val97, i64 %112
  %125 = load ptr, ptr %124, align 8, !tbaa !50
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(1) %125) #23
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %121, %106
  %129 = trunc nuw nsw i64 %indvars.iv67.i to i32
  br label %130

130:                                              ; preds = %128, %121, %119
  %.151.i = phi i32 [ %129, %128 ], [ %.05058.i, %121 ], [ %.05058.i, %119 ]
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count.i
  br i1 %exitcond70.not.i, label %._crit_edge62.i, label %106, !llvm.loop !64

._crit_edge62.i:                                  ; preds = %130
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.val97, i64 %indvars.iv71.i
  %132 = load ptr, ptr %131, align 8, !tbaa !50
  %133 = sext i32 %.151.i to i64
  %134 = getelementptr inbounds [8 x i8], ptr %.val97, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !50
  store ptr %135, ptr %131, align 8, !tbaa !50
  store ptr %132, ptr %134, align 8, !tbaa !50
  %136 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv71.i
  %137 = load i32, ptr %136, align 4, !tbaa !36
  %138 = getelementptr inbounds [4 x i8], ptr %99, i64 %133
  %139 = load i32, ptr %138, align 4, !tbaa !36
  store i32 %139, ptr %136, align 4, !tbaa !36
  store i32 %137, ptr %138, align 4, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count74.i
  br i1 %exitcond75.not.i, label %Vec_StrSelectSortCost2.exit, label %.lr.ph61.i, !llvm.loop !65

Vec_StrSelectSortCost2.exit:                      ; preds = %._crit_edge62.i, %Vec_IntFill.exit.thread, %._crit_edge.i
  %.val94 = phi ptr [ %99, %._crit_edge.i ], [ %.val94.pre, %Vec_IntFill.exit.thread ], [ %99, %._crit_edge62.i ]
  %.val99.us162 = phi ptr [ %.val99.us, %._crit_edge.i ], [ %.val99.us, %Vec_IntFill.exit.thread ], [ %.val53.i, %._crit_edge62.i ]
  %140 = phi ptr [ %74, %._crit_edge.i ], [ %50, %Vec_IntFill.exit.thread ], [ %.val53.i, %._crit_edge62.i ]
  %141 = phi ptr [ %75, %._crit_edge.i ], [ %51, %Vec_IntFill.exit.thread ], [ %.val53.i, %._crit_edge62.i ]
  %142 = tail call i32 @Abc_SopGetCubeNum(ptr noundef nonnull %38) #21
  %143 = add nsw i32 %39, 3
  %144 = mul nsw i32 %142, %143
  %145 = add nsw i32 %144, 1
  %146 = load i32, ptr %6, align 8, !tbaa !15
  %.not.i101.not = icmp sgt i32 %146, %144
  %.val96.pre = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not.i101.not, label %Vec_StrGrow.exit, label %147

147:                                              ; preds = %Vec_StrSelectSortCost2.exit
  %.not9.i = icmp eq ptr %.val96.pre, null
  %148 = sext i32 %145 to i64
  br i1 %.not9.i, label %151, label %149

149:                                              ; preds = %147
  %150 = tail call ptr @realloc(ptr noundef nonnull %.val96.pre, i64 noundef %148) #22
  br label %153

151:                                              ; preds = %147
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #20
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %9, align 8, !tbaa !16
  store i32 %145, ptr %6, align 8, !tbaa !15
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %Vec_StrSelectSortCost2.exit, %153
  %.val96 = phi ptr [ %.val96.pre, %Vec_StrSelectSortCost2.exit ], [ %154, %153 ]
  %155 = tail call i32 @Abc_SopGetCubeNum(ptr noundef nonnull %38) #21
  %156 = mul nsw i32 %155, %143
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val96, ptr nonnull align 1 %38, i64 %158, i1 false)
  %159 = load i8, ptr %.val96, align 1, !tbaa !35
  %.not90130 = icmp eq i8 %159, 0
  br i1 %.not90130, label %._crit_edge133, label %.preheader121.lr.ph

.preheader121.lr.ph:                              ; preds = %Vec_StrGrow.exit
  %160 = sext i32 %143 to i64
  %161 = zext i32 %39 to i64
  br label %.preheader121

.preheader121:                                    ; preds = %.preheader121.lr.ph, %._crit_edge
  %.183132 = phi ptr [ %.val96, %.preheader121.lr.ph ], [ %171, %._crit_edge ]
  %.084131 = phi ptr [ %38, %.preheader121.lr.ph ], [ %170, %._crit_edge ]
  br i1 %52, label %.lr.ph129.preheader, label %._crit_edge

.lr.ph129.preheader:                              ; preds = %.preheader121
  tail call void @llvm.memset.p0.i64(ptr align 1 %.084131, i8 45, i64 %161, i1 false), !tbaa !35
  br label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %169
  %indvars.iv147 = phi i64 [ 0, %.lr.ph129.preheader ], [ %indvars.iv.next148, %169 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.val94, i64 %indvars.iv147
  %163 = load i32, ptr %162, align 4, !tbaa !36
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %.183132, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !35
  %167 = and i8 %166, -2
  %switch = icmp eq i8 %167, 48
  br i1 %switch, label %.sink.split, label %169

.sink.split:                                      ; preds = %.lr.ph129
  %168 = getelementptr inbounds nuw i8, ptr %.084131, i64 %indvars.iv147
  store i8 %166, ptr %168, align 1, !tbaa !35
  br label %169

169:                                              ; preds = %.lr.ph129, %.sink.split
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %161
  br i1 %exitcond151.not, label %._crit_edge, label %.lr.ph129, !llvm.loop !66

._crit_edge:                                      ; preds = %169, %.preheader121
  %170 = getelementptr i8, ptr %.084131, i64 %160
  %171 = getelementptr inbounds i8, ptr %.183132, i64 %160
  %172 = load i8, ptr %171, align 1, !tbaa !35
  %.not90 = icmp eq i8 %172, 0
  br i1 %.not90, label %._crit_edge133, label %.preheader121, !llvm.loop !67

._crit_edge133:                                   ; preds = %._crit_edge, %Vec_StrGrow.exit
  store ptr %38, ptr %37, align 8, !tbaa !35
  store i32 0, ptr %19, align 4, !tbaa !3
  br i1 %52, label %.lr.ph136, label %._crit_edge137.thread

._crit_edge137.thread:                            ; preds = %._crit_edge133
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 0, ptr %173, align 4, !tbaa !3
  br label %Vec_IntAppend.exit

.lr.ph136:                                        ; preds = %._crit_edge133
  %174 = getelementptr i8, ptr %31, i64 32
  %wide.trip.count155 = zext nneg i32 %39 to i64
  br label %175

175:                                              ; preds = %.lr.ph136, %Vec_IntPush.exit
  %indvars.iv152 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next153, %Vec_IntPush.exit ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %.val94, i64 %indvars.iv152
  %177 = load i32, ptr %176, align 4, !tbaa !36
  %.val98 = load ptr, ptr %174, align 8, !tbaa !55
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %.val98, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !36
  %181 = load i32, ptr %19, align 4, !tbaa !3
  %182 = load i32, ptr %18, align 8, !tbaa !10
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %175
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !11
  br label %Vec_IntPush.exit

184:                                              ; preds = %175
  %185 = icmp slt i32 %181, 16
  br i1 %185, label %186, label %193

186:                                              ; preds = %184
  %187 = load ptr, ptr %21, align 8, !tbaa !11
  %.not9.i.i102 = icmp eq ptr %187, null
  br i1 %.not9.i.i102, label %190, label %188

188:                                              ; preds = %186
  %189 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %187, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i103

190:                                              ; preds = %186
  %191 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i103

Vec_IntGrow.exit.i103:                            ; preds = %190, %188
  %192 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %192, ptr %21, align 8, !tbaa !11
  store i32 16, ptr %18, align 8, !tbaa !10
  br label %Vec_IntPush.exit

193:                                              ; preds = %184
  %194 = shl nuw nsw i32 %181, 1
  %195 = load ptr, ptr %21, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %195, null
  %196 = zext nneg i32 %194 to i64
  %197 = shl nuw nsw i64 %196, 2
  br i1 %.not9.i9.i, label %200, label %198

198:                                              ; preds = %193
  %199 = tail call ptr @realloc(ptr noundef nonnull %195, i64 noundef %197) #22
  br label %202

200:                                              ; preds = %193
  %201 = tail call noalias ptr @malloc(i64 noundef %197) #20
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %203, ptr %21, align 8, !tbaa !11
  store i32 %194, ptr %18, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i103, %202
  %204 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %203, %202 ], [ %192, %Vec_IntGrow.exit.i103 ]
  %205 = add nsw i32 %181, 1
  store i32 %205, ptr %19, align 4, !tbaa !3
  %206 = sext i32 %181 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %204, i64 %206
  store i32 %180, ptr %207, align 4, !tbaa !36
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge137, label %175, !llvm.loop !68

._crit_edge137:                                   ; preds = %Vec_IntPush.exit
  %.val67.i.pre = load i32, ptr %19, align 4, !tbaa !3
  %208 = icmp sgt i32 %.val67.i.pre, 0
  %209 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 0, ptr %210, align 4, !tbaa !3
  br i1 %208, label %.lr.ph.i104, label %Vec_IntAppend.exit

.lr.ph.i104:                                      ; preds = %._crit_edge137
  %.phi.trans.insert.i.i105 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.val.i = load ptr, ptr %21, align 8, !tbaa !11
  br label %211

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i109
  %.pr = load i32, ptr %210, align 4, !tbaa !3
  br label %211

211:                                              ; preds = %thread-pre-split, %.lr.ph.i104
  %212 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i104 ]
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i110, %thread-pre-split ], [ 0, %.lr.ph.i104 ]
  %213 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i106
  %214 = load i32, ptr %213, align 4, !tbaa !36
  %215 = load i32, ptr %209, align 8, !tbaa !10
  %216 = icmp eq i32 %212, %215
  br i1 %216, label %217, label %.Vec_IntGrow.exit10_crit_edge.i.i107

.Vec_IntGrow.exit10_crit_edge.i.i107:             ; preds = %211
  %.pre.i.i108 = load ptr, ptr %.phi.trans.insert.i.i105, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i109

217:                                              ; preds = %211
  %218 = icmp slt i32 %212, 16
  br i1 %218, label %219, label %226

219:                                              ; preds = %217
  %220 = load ptr, ptr %.phi.trans.insert.i.i105, align 8, !tbaa !11
  %.not9.i.i.i112 = icmp eq ptr %220, null
  br i1 %.not9.i.i.i112, label %223, label %221

221:                                              ; preds = %219
  %222 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %220, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i113

223:                                              ; preds = %219
  %224 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i113

Vec_IntGrow.exit.i.i113:                          ; preds = %223, %221
  %225 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %225, ptr %.phi.trans.insert.i.i105, align 8, !tbaa !11
  store i32 16, ptr %209, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i109

226:                                              ; preds = %217
  %227 = shl nuw nsw i32 %212, 1
  %228 = load ptr, ptr %.phi.trans.insert.i.i105, align 8, !tbaa !11
  %.not9.i9.i.i111 = icmp eq ptr %228, null
  %229 = zext nneg i32 %227 to i64
  %230 = shl nuw nsw i64 %229, 2
  br i1 %.not9.i9.i.i111, label %233, label %231

231:                                              ; preds = %226
  %232 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %230) #22
  br label %235

233:                                              ; preds = %226
  %234 = tail call noalias ptr @malloc(i64 noundef %230) #20
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %236, ptr %.phi.trans.insert.i.i105, align 8, !tbaa !11
  store i32 %227, ptr %209, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i109

Vec_IntPush.exit.i109:                            ; preds = %235, %Vec_IntGrow.exit.i.i113, %.Vec_IntGrow.exit10_crit_edge.i.i107
  %237 = phi ptr [ %.pre.i.i108, %.Vec_IntGrow.exit10_crit_edge.i.i107 ], [ %236, %235 ], [ %225, %Vec_IntGrow.exit.i.i113 ]
  %238 = load i32, ptr %210, align 4, !tbaa !3
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %210, align 4, !tbaa !3
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [4 x i8], ptr %237, i64 %240
  store i32 %214, ptr %241, align 4, !tbaa !36
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i106, 1
  %.val6.i = load i32, ptr %19, align 4, !tbaa !3
  %242 = sext i32 %.val6.i to i64
  %243 = icmp slt i64 %indvars.iv.next.i110, %242
  br i1 %243, label %thread-pre-split, label %Vec_IntAppend.exit, !llvm.loop !59

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i109, %._crit_edge137.thread, %._crit_edge137, %33, %.lr.ph141
  %.val53.i165 = phi ptr [ %.val53.i, %._crit_edge137.thread ], [ %.val53.i, %._crit_edge137 ], [ %.val53.i164, %33 ], [ %.val53.i164, %.lr.ph141 ], [ %.val53.i, %Vec_IntPush.exit.i109 ]
  %.val99.us161 = phi ptr [ %.val99.us162, %._crit_edge137.thread ], [ %.val99.us162, %._crit_edge137 ], [ %.val99.us160, %33 ], [ %.val99.us160, %.lr.ph141 ], [ %.val99.us162, %Vec_IntPush.exit.i109 ]
  %244 = phi ptr [ %140, %._crit_edge137.thread ], [ %140, %._crit_edge137 ], [ %26, %33 ], [ %26, %.lr.ph141 ], [ %140, %Vec_IntPush.exit.i109 ]
  %245 = phi ptr [ %141, %._crit_edge137.thread ], [ %141, %._crit_edge137 ], [ %27, %33 ], [ %27, %.lr.ph141 ], [ %141, %Vec_IntPush.exit.i109 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %246 = load ptr, ptr %22, align 8, !tbaa !17
  %247 = getelementptr i8, ptr %246, i64 4
  %.val = load i32, ptr %247, align 4, !tbaa !31
  %248 = sext i32 %.val to i64
  %249 = icmp slt i64 %indvars.iv.next158, %248
  br i1 %249, label %.lr.ph141, label %.critedge.loopexit, !llvm.loop !69

.critedge.loopexit:                               ; preds = %Vec_IntAppend.exit
  %.pre = load ptr, ptr %21, align 8, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %250 = phi ptr [ %.val53.i165, %.critedge.loopexit ], [ %16, %1 ]
  %251 = phi ptr [ %.pre, %.critedge.loopexit ], [ %20, %1 ]
  %.not.i114 = icmp eq ptr %251, null
  br i1 %.not.i114, label %Vec_IntFree.exit, label %252

252:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %251) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %252
  tail call void @free(ptr noundef nonnull %18) #21
  %.not.i115 = icmp eq ptr %250, null
  br i1 %.not.i115, label %Vec_IntFree.exit116, label %253

253:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %250) #21
  br label %Vec_IntFree.exit116

Vec_IntFree.exit116:                              ; preds = %Vec_IntFree.exit, %253
  tail call void @free(ptr noundef nonnull %14) #21
  %254 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i117 = icmp eq ptr %254, null
  br i1 %.not.i117, label %Vec_IntFree.exit118, label %255

255:                                              ; preds = %Vec_IntFree.exit116
  tail call void @free(ptr noundef nonnull %254) #21
  br label %Vec_IntFree.exit118

Vec_IntFree.exit118:                              ; preds = %Vec_IntFree.exit116, %255
  tail call void @free(ptr noundef nonnull %2) #21
  %256 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i119 = icmp eq ptr %256, null
  br i1 %.not.i119, label %Vec_StrFree.exit, label %257

257:                                              ; preds = %Vec_IntFree.exit118
  tail call void @free(ptr noundef nonnull %256) #21
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit118, %257
  tail call void @free(ptr noundef nonnull %6) #21
  %258 = load ptr, ptr %13, align 8, !tbaa !33
  %.not.i120 = icmp eq ptr %258, null
  br i1 %.not.i120, label %Vec_PtrFree.exit, label %259

259:                                              ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %258) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_StrFree.exit, %259
  tail call void @free(ptr noundef nonnull %10) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkOrderFaninsByLitCountAndCubeCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !12
  store i32 100, ptr %2, align 8, !tbaa !15
  %4 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !16
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 100, ptr %6, align 8, !tbaa !10
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !11
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 100, ptr %10, align 8, !tbaa !10
  %12 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !11
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 100, ptr %14, align 8, !tbaa !10
  %16 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !11
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !3
  store i32 100, ptr %18, align 8, !tbaa !10
  %20 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr i8, ptr %23, i64 4
  %.val175 = load i32, ptr %24, align 4, !tbaa !31
  %25 = icmp sgt i32 %.val175, 0
  br i1 %25, label %.lr.ph178, label %.critedge

.lr.ph178:                                        ; preds = %1, %Vec_IntAppend.exit
  %.val.i213 = phi ptr [ %.val.i214, %Vec_IntAppend.exit ], [ %12, %1 ]
  %.val114208 = phi ptr [ %.val114209, %Vec_IntAppend.exit ], [ %12, %1 ]
  %.val119.us203 = phi ptr [ %.val119.us204, %Vec_IntAppend.exit ], [ %12, %1 ]
  %26 = phi ptr [ %246, %Vec_IntAppend.exit ], [ %12, %1 ]
  %27 = phi ptr [ %247, %Vec_IntAppend.exit ], [ %12, %1 ]
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %Vec_IntAppend.exit ], [ 0, %1 ]
  %28 = phi ptr [ %248, %Vec_IntAppend.exit ], [ %23, %1 ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val111.val = load ptr, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val111.val, i64 %indvars.iv200
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = icmp eq ptr %31, null
  br i1 %32, label %Vec_IntAppend.exit, label %33

33:                                               ; preds = %.lr.ph178
  %34 = getelementptr i8, ptr %31, i64 20
  %.val112 = load i32, ptr %34, align 4
  %35 = and i32 %.val112, 15
  %.not = icmp eq i32 %35, 7
  br i1 %.not, label %36, label %Vec_IntAppend.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = tail call i32 @Abc_SopGetVarNum(ptr noundef %38) #21
  %40 = load i32, ptr %10, align 8, !tbaa !10
  %.not.i.i = icmp slt i32 %40, %39
  br i1 %.not.i.i, label %41, label %Vec_IntGrow.exit.i

41:                                               ; preds = %36
  %.not9.i.i = icmp eq ptr %27, null
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %43) #22
  br label %48

46:                                               ; preds = %41
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #20
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %13, align 8, !tbaa !11
  store i32 %39, ptr %10, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %48, %36
  %.val.i = phi ptr [ %49, %48 ], [ %.val.i213, %36 ]
  %.val114 = phi ptr [ %49, %48 ], [ %.val114208, %36 ]
  %.val119.us = phi ptr [ %49, %48 ], [ %.val119.us203, %36 ]
  %50 = phi ptr [ %49, %48 ], [ %26, %36 ]
  %51 = phi ptr [ %49, %48 ], [ %27, %36 ]
  %52 = icmp sgt i32 %39, 0
  br i1 %52, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %53 = zext nneg i32 %39 to i64
  %54 = shl nuw nsw i64 %53, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %54, i1 false), !tbaa !36
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %55 = phi ptr [ %51, %Vec_IntGrow.exit.i ], [ %50, %.lr.ph.i ]
  store i32 %39, ptr %11, align 4, !tbaa !3
  %56 = load i32, ptr %18, align 8, !tbaa !10
  %.not.i.i123 = icmp slt i32 %56, %39
  br i1 %.not.i.i123, label %57, label %Vec_IntGrow.exit.i124

57:                                               ; preds = %Vec_IntFill.exit
  %58 = load ptr, ptr %21, align 8, !tbaa !11
  %.not9.i.i126 = icmp eq ptr %58, null
  %59 = sext i32 %39 to i64
  %60 = shl nsw i64 %59, 2
  br i1 %.not9.i.i126, label %63, label %61

61:                                               ; preds = %57
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #22
  br label %65

63:                                               ; preds = %57
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #20
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %21, align 8, !tbaa !11
  store i32 %39, ptr %18, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i124

Vec_IntGrow.exit.i124:                            ; preds = %65, %Vec_IntFill.exit
  br i1 %52, label %Vec_IntFill.exit127, label %Vec_IntFill.exit127.thread

Vec_IntFill.exit127:                              ; preds = %Vec_IntGrow.exit.i124
  %67 = load ptr, ptr %21, align 8, !tbaa !11
  %68 = zext nneg i32 %39 to i64
  %69 = shl nuw nsw i64 %68, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %69, i1 false), !tbaa !36
  store i32 %39, ptr %19, align 4, !tbaa !3
  %70 = load i8, ptr %38, align 1, !tbaa !35
  %.not108154 = icmp eq i8 %70, 0
  br i1 %.not108154, label %.lr.ph, label %.preheader151.us.preheader

Vec_IntFill.exit127.thread:                       ; preds = %Vec_IntGrow.exit.i124
  store i32 %39, ptr %19, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  %.val113.pre = load ptr, ptr %9, align 8, !tbaa !11
  br label %Vec_IntSelectSortCost.exit

.preheader151.us.preheader:                       ; preds = %Vec_IntFill.exit127
  %71 = zext nneg i32 %39 to i64
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %.preheader151.us

.preheader151.us:                                 ; preds = %.preheader151.us.preheader, %._crit_edge.us
  %.0156.us = phi i32 [ %81, %._crit_edge.us ], [ 0, %.preheader151.us.preheader ]
  %.0101155.us = phi ptr [ %83, %._crit_edge.us ], [ %38, %.preheader151.us.preheader ]
  br label %72

72:                                               ; preds = %.preheader151.us, %80
  %indvars.iv = phi i64 [ 0, %.preheader151.us ], [ %indvars.iv.next, %80 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0101155.us, i64 %indvars.iv
  %74 = load i8, ptr %73, align 1, !tbaa !35
  %.not110.us = icmp eq i8 %74, 45
  br i1 %.not110.us, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val119.us, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !36
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !36
  %.val120.us = load ptr, ptr %21, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.val120.us, i64 %indvars.iv
  store i32 %.0156.us, ptr %79, align 4, !tbaa !36
  br label %80

80:                                               ; preds = %75, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %72, !llvm.loop !70

._crit_edge.us:                                   ; preds = %80
  %81 = add nuw nsw i32 %.0156.us, 1
  %82 = getelementptr i8, ptr %.0101155.us, i64 %71
  %83 = getelementptr i8, ptr %82, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !35
  %.not108.us = icmp eq i8 %84, 0
  br i1 %.not108.us, label %.lr.ph, label %.preheader151.us, !llvm.loop !71

.lr.ph:                                           ; preds = %._crit_edge.us, %Vec_IntFill.exit127
  %wide.trip.count184 = zext nneg i32 %39 to i64
  br label %85

85:                                               ; preds = %.lr.ph, %92
  %indvars.iv181 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next182, %92 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.val114, i64 %indvars.iv181
  %87 = load i32, ptr %86, align 4, !tbaa !36
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %.val115 = load ptr, ptr %21, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw [4 x i8], ptr %.val115, i64 %indvars.iv181
  %91 = load i32, ptr %90, align 4, !tbaa !36
  br label %92

92:                                               ; preds = %85, %89
  %storemerge = phi i32 [ %91, %89 ], [ 1000000000, %85 ]
  store i32 %storemerge, ptr %86, align 4, !tbaa !36
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge, label %85, !llvm.loop !72

._crit_edge:                                      ; preds = %92
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %.lr.ph160

.lr.ph160thread-pre-split:                        ; preds = %Vec_IntPush.exit
  %.pr241 = load i32, ptr %7, align 4, !tbaa !3
  br label %.lr.ph160

.lr.ph160:                                        ; preds = %._crit_edge, %.lr.ph160thread-pre-split
  %93 = phi i32 [ %.pr241, %.lr.ph160thread-pre-split ], [ 0, %._crit_edge ]
  %.2158 = phi i32 [ %120, %.lr.ph160thread-pre-split ], [ 0, %._crit_edge ]
  %94 = load i32, ptr %6, align 8, !tbaa !10
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph160
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !11
  br label %Vec_IntPush.exit

96:                                               ; preds = %.lr.ph160
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load ptr, ptr %9, align 8, !tbaa !11
  %.not9.i.i128 = icmp eq ptr %99, null
  br i1 %.not9.i.i128, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i129

102:                                              ; preds = %98
  %103 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i129

Vec_IntGrow.exit.i129:                            ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %9, align 8, !tbaa !11
  store i32 16, ptr %6, align 8, !tbaa !10
  br label %Vec_IntPush.exit

105:                                              ; preds = %96
  %106 = shl nuw nsw i32 %93, 1
  %107 = load ptr, ptr %9, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %107, null
  %108 = zext nneg i32 %106 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #22
  br label %114

112:                                              ; preds = %105
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #20
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %9, align 8, !tbaa !11
  store i32 %106, ptr %6, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i129, %114
  %116 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %115, %114 ], [ %104, %Vec_IntGrow.exit.i129 ]
  %117 = add nsw i32 %93, 1
  store i32 %117, ptr %7, align 4, !tbaa !3
  %118 = sext i32 %93 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %116, i64 %118
  store i32 %.2158, ptr %119, align 4, !tbaa !36
  %120 = add nuw nsw i32 %.2158, 1
  %exitcond186.not = icmp eq i32 %120, %39
  br i1 %exitcond186.not, label %._crit_edge161, label %.lr.ph160thread-pre-split, !llvm.loop !73

._crit_edge161:                                   ; preds = %Vec_IntPush.exit
  %.not249 = icmp eq i32 %39, 1
  br i1 %.not249, label %Vec_IntSelectSortCost.exit, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %._crit_edge161
  %121 = add nsw i32 %39, -1
  %wide.trip.count38.i = zext nneg i32 %121 to i64
  %wide.trip.count.i = zext nneg i32 %39 to i64
  br label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %._crit_edge.i, %.lr.ph30.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next36.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph30.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %122 = trunc nuw nsw i64 %indvars.iv35.i to i32
  br label %123

123:                                              ; preds = %123, %.lr.ph.i130
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.lr.ph.i130 ], [ %indvars.iv.next33.i, %123 ]
  %.02327.i = phi i32 [ %122, %.lr.ph.i130 ], [ %spec.select.i, %123 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv32.i
  %125 = load i32, ptr %124, align 4, !tbaa !36
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !36
  %129 = sext i32 %.02327.i to i64
  %130 = getelementptr inbounds [4 x i8], ptr %116, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !36
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !36
  %135 = icmp slt i32 %128, %134
  %136 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %spec.select.i = select i1 %135, i32 %136, i32 %.02327.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %123, !llvm.loop !39

._crit_edge.i:                                    ; preds = %123
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %137 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv35.i
  %138 = load i32, ptr %137, align 4, !tbaa !36
  %139 = sext i32 %spec.select.i to i64
  %140 = getelementptr inbounds [4 x i8], ptr %116, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !36
  store i32 %141, ptr %137, align 4, !tbaa !36
  store i32 %138, ptr %140, align 4, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %Vec_IntSelectSortCost.exit, label %.lr.ph.i130, !llvm.loop !40

Vec_IntSelectSortCost.exit:                       ; preds = %._crit_edge.i, %Vec_IntFill.exit127.thread, %._crit_edge161
  %.val113244 = phi ptr [ %.val113.pre, %Vec_IntFill.exit127.thread ], [ %116, %._crit_edge161 ], [ %116, %._crit_edge.i ]
  %.val114210 = phi ptr [ %.val114, %Vec_IntFill.exit127.thread ], [ %.val114, %._crit_edge161 ], [ %.val.i, %._crit_edge.i ]
  %.val119.us205 = phi ptr [ %.val119.us, %Vec_IntFill.exit127.thread ], [ %.val114, %._crit_edge161 ], [ %.val.i, %._crit_edge.i ]
  %142 = phi ptr [ %50, %Vec_IntFill.exit127.thread ], [ %.val114, %._crit_edge161 ], [ %.val.i, %._crit_edge.i ]
  %143 = phi ptr [ %55, %Vec_IntFill.exit127.thread ], [ %.val114, %._crit_edge161 ], [ %.val.i, %._crit_edge.i ]
  %144 = tail call i32 @Abc_SopGetCubeNum(ptr noundef nonnull %38) #21
  %145 = add nsw i32 %39, 3
  %146 = mul nsw i32 %144, %145
  %147 = add nsw i32 %146, 1
  %148 = load i32, ptr %2, align 8, !tbaa !15
  %.not.i.not = icmp sgt i32 %148, %146
  %.val117.pre = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not.i.not, label %Vec_StrGrow.exit, label %149

149:                                              ; preds = %Vec_IntSelectSortCost.exit
  %.not9.i = icmp eq ptr %.val117.pre, null
  %150 = sext i32 %147 to i64
  br i1 %.not9.i, label %153, label %151

151:                                              ; preds = %149
  %152 = tail call ptr @realloc(ptr noundef nonnull %.val117.pre, i64 noundef %150) #22
  br label %155

153:                                              ; preds = %149
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #20
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %5, align 8, !tbaa !16
  store i32 %147, ptr %2, align 8, !tbaa !15
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %Vec_IntSelectSortCost.exit, %155
  %.val117 = phi ptr [ %.val117.pre, %Vec_IntSelectSortCost.exit ], [ %156, %155 ]
  %157 = tail call i32 @Abc_SopGetCubeNum(ptr noundef nonnull %38) #21
  %158 = mul nsw i32 %157, %145
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val117, ptr nonnull align 1 %38, i64 %160, i1 false)
  %161 = load i8, ptr %.val117, align 1, !tbaa !35
  %.not109167 = icmp eq i8 %161, 0
  br i1 %.not109167, label %._crit_edge170, label %.preheader150.lr.ph

.preheader150.lr.ph:                              ; preds = %Vec_StrGrow.exit
  %162 = sext i32 %145 to i64
  %163 = zext i32 %39 to i64
  br label %.preheader150

.preheader150:                                    ; preds = %.preheader150.lr.ph, %._crit_edge166
  %.1102169 = phi ptr [ %.val117, %.preheader150.lr.ph ], [ %173, %._crit_edge166 ]
  %.0103168 = phi ptr [ %38, %.preheader150.lr.ph ], [ %172, %._crit_edge166 ]
  br i1 %52, label %.lr.ph165.preheader, label %._crit_edge166

.lr.ph165.preheader:                              ; preds = %.preheader150
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0103168, i8 45, i64 %163, i1 false), !tbaa !35
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %171
  %indvars.iv190 = phi i64 [ 0, %.lr.ph165.preheader ], [ %indvars.iv.next191, %171 ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %.val113244, i64 %indvars.iv190
  %165 = load i32, ptr %164, align 4, !tbaa !36
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %.1102169, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !35
  %169 = and i8 %168, -2
  %switch = icmp eq i8 %169, 48
  br i1 %switch, label %.sink.split, label %171

.sink.split:                                      ; preds = %.lr.ph165
  %170 = getelementptr inbounds nuw i8, ptr %.0103168, i64 %indvars.iv190
  store i8 %168, ptr %170, align 1, !tbaa !35
  br label %171

171:                                              ; preds = %.lr.ph165, %.sink.split
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %163
  br i1 %exitcond194.not, label %._crit_edge166, label %.lr.ph165, !llvm.loop !74

._crit_edge166:                                   ; preds = %171, %.preheader150
  %172 = getelementptr i8, ptr %.0103168, i64 %162
  %173 = getelementptr inbounds i8, ptr %.1102169, i64 %162
  %174 = load i8, ptr %173, align 1, !tbaa !35
  %.not109 = icmp eq i8 %174, 0
  br i1 %.not109, label %._crit_edge170, label %.preheader150, !llvm.loop !75

._crit_edge170:                                   ; preds = %._crit_edge166, %Vec_StrGrow.exit
  store ptr %38, ptr %37, align 8, !tbaa !35
  store i32 0, ptr %15, align 4, !tbaa !3
  br i1 %52, label %.lr.ph173, label %._crit_edge174.thread

._crit_edge174.thread:                            ; preds = %._crit_edge170
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 0, ptr %175, align 4, !tbaa !3
  br label %Vec_IntAppend.exit

.lr.ph173:                                        ; preds = %._crit_edge170
  %176 = getelementptr i8, ptr %31, i64 32
  %wide.trip.count198 = zext nneg i32 %39 to i64
  br label %177

177:                                              ; preds = %.lr.ph173, %Vec_IntPush.exit137
  %indvars.iv195 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next196, %Vec_IntPush.exit137 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %.val113244, i64 %indvars.iv195
  %179 = load i32, ptr %178, align 4, !tbaa !36
  %.val118 = load ptr, ptr %176, align 8, !tbaa !55
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %.val118, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !36
  %183 = load i32, ptr %15, align 4, !tbaa !3
  %184 = load i32, ptr %14, align 8, !tbaa !10
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %.Vec_IntGrow.exit10_crit_edge.i131

.Vec_IntGrow.exit10_crit_edge.i131:               ; preds = %177
  %.pre.i133 = load ptr, ptr %17, align 8, !tbaa !11
  br label %Vec_IntPush.exit137

186:                                              ; preds = %177
  %187 = icmp slt i32 %183, 16
  br i1 %187, label %188, label %195

188:                                              ; preds = %186
  %189 = load ptr, ptr %17, align 8, !tbaa !11
  %.not9.i.i135 = icmp eq ptr %189, null
  br i1 %.not9.i.i135, label %192, label %190

190:                                              ; preds = %188
  %191 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %189, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i136

192:                                              ; preds = %188
  %193 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i136

Vec_IntGrow.exit.i136:                            ; preds = %192, %190
  %194 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %194, ptr %17, align 8, !tbaa !11
  store i32 16, ptr %14, align 8, !tbaa !10
  br label %Vec_IntPush.exit137

195:                                              ; preds = %186
  %196 = shl nuw nsw i32 %183, 1
  %197 = load ptr, ptr %17, align 8, !tbaa !11
  %.not9.i9.i134 = icmp eq ptr %197, null
  %198 = zext nneg i32 %196 to i64
  %199 = shl nuw nsw i64 %198, 2
  br i1 %.not9.i9.i134, label %202, label %200

200:                                              ; preds = %195
  %201 = tail call ptr @realloc(ptr noundef nonnull %197, i64 noundef %199) #22
  br label %204

202:                                              ; preds = %195
  %203 = tail call noalias ptr @malloc(i64 noundef %199) #20
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %205, ptr %17, align 8, !tbaa !11
  store i32 %196, ptr %14, align 8, !tbaa !10
  br label %Vec_IntPush.exit137

Vec_IntPush.exit137:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i131, %Vec_IntGrow.exit.i136, %204
  %206 = phi ptr [ %.pre.i133, %.Vec_IntGrow.exit10_crit_edge.i131 ], [ %205, %204 ], [ %194, %Vec_IntGrow.exit.i136 ]
  %207 = add nsw i32 %183, 1
  store i32 %207, ptr %15, align 4, !tbaa !3
  %208 = sext i32 %183 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %206, i64 %208
  store i32 %182, ptr %209, align 4, !tbaa !36
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge174, label %177, !llvm.loop !76

._crit_edge174:                                   ; preds = %Vec_IntPush.exit137
  %.val67.i.pre = load i32, ptr %15, align 4, !tbaa !3
  %210 = icmp sgt i32 %.val67.i.pre, 0
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 0, ptr %212, align 4, !tbaa !3
  br i1 %210, label %.lr.ph.i138, label %Vec_IntAppend.exit

.lr.ph.i138:                                      ; preds = %._crit_edge174
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.val.i140 = load ptr, ptr %17, align 8, !tbaa !11
  br label %213

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i
  %.pr = load i32, ptr %212, align 4, !tbaa !3
  br label %213

213:                                              ; preds = %thread-pre-split, %.lr.ph.i138
  %214 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i138 ]
  %indvars.iv.i139 = phi i64 [ %indvars.iv.next.i141, %thread-pre-split ], [ 0, %.lr.ph.i138 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %.val.i140, i64 %indvars.iv.i139
  %216 = load i32, ptr %215, align 4, !tbaa !36
  %217 = load i32, ptr %211, align 8, !tbaa !10
  %218 = icmp eq i32 %214, %217
  br i1 %218, label %219, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %213
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

219:                                              ; preds = %213
  %220 = icmp slt i32 %214, 16
  br i1 %220, label %221, label %228

221:                                              ; preds = %219
  %222 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  %.not9.i.i.i = icmp eq ptr %222, null
  br i1 %.not9.i.i.i, label %225, label %223

223:                                              ; preds = %221
  %224 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %222, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

225:                                              ; preds = %221
  %226 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %225, %223
  %227 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %227, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  store i32 16, ptr %211, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

228:                                              ; preds = %219
  %229 = shl nuw nsw i32 %214, 1
  %230 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  %.not9.i9.i.i = icmp eq ptr %230, null
  %231 = zext nneg i32 %229 to i64
  %232 = shl nuw nsw i64 %231, 2
  br i1 %.not9.i9.i.i, label %235, label %233

233:                                              ; preds = %228
  %234 = tail call ptr @realloc(ptr noundef nonnull %230, i64 noundef %232) #22
  br label %237

235:                                              ; preds = %228
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #20
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  store i32 %229, ptr %211, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %237, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %239 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %238, %237 ], [ %227, %Vec_IntGrow.exit.i.i ]
  %240 = load i32, ptr %212, align 4, !tbaa !3
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %212, align 4, !tbaa !3
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [4 x i8], ptr %239, i64 %242
  store i32 %216, ptr %243, align 4, !tbaa !36
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i139, 1
  %.val6.i = load i32, ptr %15, align 4, !tbaa !3
  %244 = sext i32 %.val6.i to i64
  %245 = icmp slt i64 %indvars.iv.next.i141, %244
  br i1 %245, label %thread-pre-split, label %Vec_IntAppend.exit, !llvm.loop !59

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %._crit_edge174.thread, %._crit_edge174, %33, %.lr.ph178
  %.val.i214 = phi ptr [ %.val.i, %._crit_edge174.thread ], [ %.val.i, %._crit_edge174 ], [ %.val.i213, %33 ], [ %.val.i213, %.lr.ph178 ], [ %.val.i, %Vec_IntPush.exit.i ]
  %.val114209 = phi ptr [ %.val114210, %._crit_edge174.thread ], [ %.val114210, %._crit_edge174 ], [ %.val114208, %33 ], [ %.val114208, %.lr.ph178 ], [ %.val114210, %Vec_IntPush.exit.i ]
  %.val119.us204 = phi ptr [ %.val119.us205, %._crit_edge174.thread ], [ %.val119.us205, %._crit_edge174 ], [ %.val119.us203, %33 ], [ %.val119.us203, %.lr.ph178 ], [ %.val119.us205, %Vec_IntPush.exit.i ]
  %246 = phi ptr [ %142, %._crit_edge174.thread ], [ %142, %._crit_edge174 ], [ %26, %33 ], [ %26, %.lr.ph178 ], [ %142, %Vec_IntPush.exit.i ]
  %247 = phi ptr [ %143, %._crit_edge174.thread ], [ %143, %._crit_edge174 ], [ %27, %33 ], [ %27, %.lr.ph178 ], [ %143, %Vec_IntPush.exit.i ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %248 = load ptr, ptr %22, align 8, !tbaa !17
  %249 = getelementptr i8, ptr %248, i64 4
  %.val = load i32, ptr %249, align 4, !tbaa !31
  %250 = sext i32 %.val to i64
  %251 = icmp slt i64 %indvars.iv.next201, %250
  br i1 %251, label %.lr.ph178, label %.critedge.loopexit, !llvm.loop !77

.critedge.loopexit:                               ; preds = %Vec_IntAppend.exit
  %.pre = load ptr, ptr %21, align 8, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %252 = phi ptr [ %.val.i214, %.critedge.loopexit ], [ %12, %1 ]
  %253 = phi ptr [ %.pre, %.critedge.loopexit ], [ %20, %1 ]
  %.not.i142 = icmp eq ptr %253, null
  br i1 %.not.i142, label %Vec_IntFree.exit, label %254

254:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %253) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %254
  tail call void @free(ptr noundef nonnull %18) #21
  %255 = load ptr, ptr %17, align 8, !tbaa !11
  %.not.i143 = icmp eq ptr %255, null
  br i1 %.not.i143, label %Vec_IntFree.exit144, label %256

256:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %255) #21
  br label %Vec_IntFree.exit144

Vec_IntFree.exit144:                              ; preds = %Vec_IntFree.exit, %256
  tail call void @free(ptr noundef nonnull %14) #21
  %.not.i145 = icmp eq ptr %252, null
  br i1 %.not.i145, label %Vec_IntFree.exit146, label %257

257:                                              ; preds = %Vec_IntFree.exit144
  tail call void @free(ptr noundef nonnull %252) #21
  br label %Vec_IntFree.exit146

Vec_IntFree.exit146:                              ; preds = %Vec_IntFree.exit144, %257
  tail call void @free(ptr noundef nonnull %10) #21
  %258 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i147 = icmp eq ptr %258, null
  br i1 %.not.i147, label %Vec_IntFree.exit148, label %259

259:                                              ; preds = %Vec_IntFree.exit146
  tail call void @free(ptr noundef nonnull %258) #21
  br label %Vec_IntFree.exit148

Vec_IntFree.exit148:                              ; preds = %Vec_IntFree.exit146, %259
  tail call void @free(ptr noundef nonnull %6) #21
  %260 = load ptr, ptr %5, align 8, !tbaa !16
  %.not.i149 = icmp eq ptr %260, null
  br i1 %.not.i149, label %Vec_StrFree.exit, label %261

261:                                              ; preds = %Vec_IntFree.exit148
  tail call void @free(ptr noundef nonnull %260) #21
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit148, %261
  tail call void @free(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeSplitLarge(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %2, align 4, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %4) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !79
  %7 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef nonnull %0, i32 noundef 0) #21
  %8 = load ptr, ptr %0, align 8, !tbaa !79
  %9 = tail call ptr @Abc_NtkDupObj(ptr noundef %8, ptr noundef nonnull %0, i32 noundef 0) #21
  %.val3541 = load i32, ptr %2, align 4, !tbaa !78
  %10 = icmp sgt i32 %.val3541, 0
  br i1 %10, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 32
  br label %14

.critedge.preheader:                              ; preds = %14
  %12 = icmp sgt i32 %.val35, 0
  br i1 %12, label %.lr.ph45, label %.critedge2

.lr.ph45:                                         ; preds = %.critedge.preheader
  %13 = getelementptr i8, ptr %0, i64 32
  br label %.critedge

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val37 = load ptr, ptr %0, align 8, !tbaa !79
  %.val38 = load ptr, ptr %11, align 8, !tbaa !55
  %15 = getelementptr i8, ptr %.val37, i64 32
  %.val37.val = load ptr, ptr %15, align 8, !tbaa !17
  %16 = getelementptr i8, ptr %.val37.val, i64 8
  %.val37.val.val = load ptr, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val38, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val37.val.val, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  tail call void @Abc_ObjAddFanin(ptr noundef %7, ptr noundef %21) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val35 = load i32, ptr %2, align 4, !tbaa !78
  %22 = sext i32 %.val35 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %14, label %.critedge.preheader, !llvm.loop !80

.critedge:                                        ; preds = %.lr.ph45, %.critedge
  %indvars.iv47 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next48, %.critedge ]
  %.val39 = load ptr, ptr %0, align 8, !tbaa !79
  %.val40 = load ptr, ptr %13, align 8, !tbaa !55
  %24 = getelementptr i8, ptr %.val39, i64 32
  %.val39.val = load ptr, ptr %24, align 8, !tbaa !17
  %25 = getelementptr i8, ptr %.val39.val, i64 8
  %.val39.val.val = load ptr, ptr %25, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val40, i64 %indvars.iv47
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val39.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  tail call void @Abc_ObjAddFanin(ptr noundef %9, ptr noundef %30) #21
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %.val36 = load i32, ptr %2, align 4, !tbaa !78
  %31 = sext i32 %.val36 to i64
  %32 = icmp slt i64 %indvars.iv.next48, %31
  br i1 %32, label %.critedge, label %.critedge2, !llvm.loop !81

.critedge2:                                       ; preds = %.critedge, %1, %.critedge.preheader
  tail call void @Abc_ObjRemoveFanins(ptr noundef nonnull %0) #21
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %0, ptr noundef %7) #21
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %0, ptr noundef %9) #21
  %33 = load ptr, ptr %0, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = tail call ptr @Abc_SopCreateOr(ptr noundef %35, i32 noundef 2, ptr noundef null) #21
  store ptr %36, ptr %3, align 8, !tbaa !35
  %37 = sdiv i32 %5, 2
  %38 = add nsw i32 %.val, 3
  %39 = mul nsw i32 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  store ptr %46, ptr %44, align 8, !tbaa !35
  ret void
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjRemoveFanins(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateOr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkSplitLarge(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val22 = load ptr, ptr %4, align 8, !tbaa !17
  %5 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val = load i32, ptr %5, align 4, !tbaa !31
  %6 = icmp sgt i32 %.val22.val, 0
  br i1 %6, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %3
  %7 = zext nneg i32 %.val22.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %8 = phi ptr [ %.val22, %.lr.ph.preheader ], [ %28, %27 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val19.val = load ptr, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val19.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %11, i64 20
  %.val20 = load i32, ptr %14, align 4
  %15 = and i32 %.val20, 15
  %.not = icmp eq i32 %15, 7
  br i1 %.not, label %16, label %27

16:                                               ; preds = %13
  %17 = icmp eq i64 %indvars.iv, %7
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %20) #21
  %22 = getelementptr i8, ptr %11, i64 28
  %.val21 = load i32, ptr %22, align 4, !tbaa !78
  %23 = icmp sgt i32 %.val21, %1
  %24 = icmp sgt i32 %21, 1
  %or.cond = select i1 %23, i1 %24, i1 false
  %25 = icmp sgt i32 %21, %2
  %or.cond18 = select i1 %or.cond, i1 true, i1 %25
  br i1 %or.cond18, label %26, label %27

26:                                               ; preds = %18
  tail call void @Abc_NodeSplitLarge(ptr noundef nonnull %11)
  br label %27

27:                                               ; preds = %18, %13, %.lr.ph, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %29, align 4, !tbaa !31
  %30 = sext i32 %.val to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %16, %27, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NodeCompareCubes1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = load ptr, ptr %1, align 8, !tbaa !50
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #23
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NodeCompareCubes2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = load ptr, ptr %1, align 8, !tbaa !50
  %5 = load i8, ptr %3, align 1, !tbaa !35
  %.not21 = icmp eq i8 %5, 0
  br i1 %.not21, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %6 = phi i8 [ %16, %.lr.ph ], [ %5, %2 ]
  %.024 = phi i32 [ %14, %.lr.ph ], [ 0, %2 ]
  %.01723 = phi i32 [ %9, %.lr.ph ], [ 0, %2 ]
  %7 = icmp ne i8 %6, 45
  %8 = zext i1 %7 to i32
  %9 = add nuw nsw i32 %.01723, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !35
  %12 = icmp ne i8 %11, 45
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %.024, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next
  %16 = load i8, ptr %15, align 1, !tbaa !35
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph
  %17 = icmp samesign ugt i32 %9, %14
  br i1 %17, label %21, label %18

18:                                               ; preds = %._crit_edge
  %19 = icmp samesign ult i32 %9, %14
  br i1 %19, label %21, label %.thread

.thread:                                          ; preds = %2, %18
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #23
  br label %21

21:                                               ; preds = %18, %._crit_edge, %.thread
  %.019 = phi i32 [ %20, %.thread ], [ -1, %._crit_edge ], [ 1, %18 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeSortCubes(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %0, i64 28
  %.val41 = load i32, ptr %7, align 4, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %8, align 4, !tbaa !31
  %9 = load i8, ptr %6, align 1, !tbaa !35
  %.not44 = icmp eq i8 %9, 0
  br i1 %.not44, label %Vec_PtrSort.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = sext i32 %.val41 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %.045 = phi ptr [ %6, %.lr.ph ], [ %41, %Vec_PtrPush.exit ]
  %12 = getelementptr inbounds i8, ptr %.045, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !35
  %13 = load i32, ptr %8, align 4, !tbaa !31
  %14 = load i32, ptr %1, align 8, !tbaa !44
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %11
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_PtrPush.exit

16:                                               ; preds = %11
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %18
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  store i32 16, ptr %1, align 8, !tbaa !44
  br label %Vec_PtrPush.exit

25:                                               ; preds = %16
  %26 = shl nuw nsw i32 %13, 1
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  %.not9.i10.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 3
  br i1 %.not9.i10.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #22
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #20
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  store i32 %26, ptr %1, align 8, !tbaa !44
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %35, %34 ], [ %24, %Vec_PtrGrow.exit.i ]
  %37 = load i32, ptr %8, align 4, !tbaa !31
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !31
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %36, i64 %39
  store ptr %.045, ptr %40, align 8, !tbaa !34
  %41 = getelementptr i8, ptr %12, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !35
  %.not = icmp eq i8 %42, 0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !85

._crit_edge:                                      ; preds = %Vec_PtrPush.exit
  %43 = icmp slt i32 %37, 1
  br i1 %43, label %Vec_PtrSort.exit, label %Vec_PtrSort.exit.sink.split

Vec_PtrSort.exit.sink.split:                      ; preds = %._crit_edge
  %.not35 = icmp eq i32 %3, 0
  %Abc_NodeCompareCubes1.Abc_NodeCompareCubes2 = select i1 %.not35, ptr @Abc_NodeCompareCubes1, ptr @Abc_NodeCompareCubes2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = zext nneg i32 %38 to i64
  tail call void @qsort(ptr noundef %45, i64 noundef %46, i64 noundef 8, ptr noundef nonnull %Abc_NodeCompareCubes1.Abc_NodeCompareCubes2) #21
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %._crit_edge, %Vec_PtrSort.exit.sink.split, %4
  %.val37 = load i32, ptr %8, align 4, !tbaa !31
  %47 = add nsw i32 %.val41, 3
  %48 = mul nsw i32 %.val37, %47
  %49 = load i32, ptr %2, align 8, !tbaa !15
  %.not.i = icmp slt i32 %49, %48
  %50 = getelementptr i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  br i1 %.not.i, label %52, label %Vec_StrGrow.exit

52:                                               ; preds = %Vec_PtrSort.exit
  %.not9.i = icmp eq ptr %51, null
  %53 = sext i32 %48 to i64
  br i1 %.not9.i, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #22
  br label %58

56:                                               ; preds = %52
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #20
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8, !tbaa !16
  store i32 %48, ptr %2, align 8, !tbaa !15
  %.val3646.pre = load i32, ptr %8, align 4, !tbaa !31
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %Vec_PtrSort.exit, %58
  %.val39.pre53 = phi ptr [ %59, %58 ], [ %51, %Vec_PtrSort.exit ]
  %.val3646 = phi i32 [ %.val3646.pre, %58 ], [ %.val37, %Vec_PtrSort.exit ]
  %60 = getelementptr i8, ptr %2, i64 8
  %61 = icmp sgt i32 %.val3646, 0
  br i1 %61, label %.lr.ph49, label %.critedge

.lr.ph49:                                         ; preds = %Vec_StrGrow.exit
  %62 = getelementptr i8, ptr %1, i64 8
  %63 = sext i32 %.val41 to i64
  %64 = sext i32 %47 to i64
  br label %65

65:                                               ; preds = %.lr.ph49, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next, %65 ]
  %.03447 = phi ptr [ %.val39.pre53, %.lr.ph49 ], [ %69, %65 ]
  %.val38 = load ptr, ptr %62, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.val38, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = getelementptr inbounds i8, ptr %67, i64 %63
  store i8 32, ptr %68, align 1, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03447, ptr align 1 %67, i64 %64, i1 false)
  %69 = getelementptr inbounds i8, ptr %.03447, i64 %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val36 = load i32, ptr %8, align 4, !tbaa !31
  %70 = sext i32 %.val36 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %65, label %.critedge.loopexit, !llvm.loop !86

.critedge.loopexit:                               ; preds = %65
  %.val39.pre = load ptr, ptr %60, align 8, !tbaa !16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_StrGrow.exit
  %.val39 = phi ptr [ %.val39.pre53, %Vec_StrGrow.exit ], [ %.val39.pre, %.critedge.loopexit ]
  %.val36.lcssa = phi i32 [ %.val3646, %Vec_StrGrow.exit ], [ %.val36, %.critedge.loopexit ]
  %72 = mul nsw i32 %.val36.lcssa, %47
  %73 = sext i32 %72 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %.val39, i64 %73, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkSortCubes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !31
  store i32 1000, ptr %3, align 8, !tbaa !44
  %5 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !33
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !12
  store i32 1000, ptr %7, align 8, !tbaa !15
  %9 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #20
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr i8, ptr %12, i64 4
  %.val16 = load i32, ptr %13, align 4, !tbaa !31
  %14 = icmp sgt i32 %.val16, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %24
  %15 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %2 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val13.val = load ptr, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val13.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr i8, ptr %18, i64 20
  %.val14 = load i32, ptr %21, align 4
  %22 = and i32 %.val14, 15
  %.not = icmp eq i32 %22, 7
  br i1 %.not, label %23, label %24

23:                                               ; preds = %20
  tail call void @Abc_NodeSortCubes(ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef %1)
  %.pre = load ptr, ptr %11, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %23, %20, %.lr.ph
  %25 = phi ptr [ %.pre, %23 ], [ %15, %20 ], [ %15, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr i8, ptr %25, i64 4
  %.val = load i32, ptr %26, align 4, !tbaa !31
  %27 = sext i32 %.val to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !87

.critedge.loopexit:                               ; preds = %24
  %.pre19 = load ptr, ptr %10, align 8, !tbaa !16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %29 = phi ptr [ %.pre19, %.critedge.loopexit ], [ %9, %2 ]
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %30

30:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %29) #21
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge, %30
  tail call void @free(ptr noundef nonnull %7) #21
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i15 = icmp eq ptr %31, null
  br i1 %.not.i15, label %Vec_PtrFree.exit, label %32

32:                                               ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %31) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_StrFree.exit, %32
  tail call void @free(ptr noundef nonnull %3) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkSortSops(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  tail call void @Abc_NtkSortCubes(ptr noundef %0, i32 noundef 1)
  tail call void @Abc_NtkOrderFaninsByLitCount(ptr noundef %0)
  tail call void @Abc_NtkSortCubes(ptr noundef %0, i32 noundef 0)
  tail call void @Abc_NtkOrderFaninsByLitCountAndCubeCount(ptr noundef %0)
  tail call void @Abc_NtkSortCubes(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_NodeMakeSCCFree(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %4, align 4, !tbaa !78
  %.val.fr = freeze i32 %.val
  %5 = load i8, ptr %3, align 1, !tbaa !35
  %.not59 = icmp eq i8 %5, 0
  br i1 %.not59, label %._crit_edge64.thread, label %.lr.ph63

.lr.ph63:                                         ; preds = %1
  %6 = sext i32 %.val.fr to i64
  %7 = icmp sgt i32 %.val.fr, 0
  %wide.trip.count.i = zext nneg i32 %.val.fr to i64
  br i1 %7, label %.lr.ph63.split.us, label %.lr.ph63.split

.lr.ph63.split.us:                                ; preds = %.lr.ph63, %._crit_edge.split.us.us
  %.061.us = phi i32 [ %.2.us.us, %._crit_edge.split.us.us ], [ 0, %.lr.ph63 ]
  %.03660.us = phi ptr [ %.04055.us, %._crit_edge.split.us.us ], [ %3, %.lr.ph63 ]
  %8 = getelementptr i8, ptr %.03660.us, i64 %6
  %.04055.us = getelementptr i8, ptr %8, i64 3
  %9 = load i8, ptr %.04055.us, align 1, !tbaa !35
  %.not4456.us = icmp eq i8 %9, 0
  br i1 %.not4456.us, label %._crit_edge64, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %.thread.us.us
  %.pre68 = load i8, ptr %.04055.us, align 1, !tbaa !35
  %10 = icmp eq i8 %.pre68, 0
  br i1 %10, label %._crit_edge64, label %.lr.ph63.split.us, !llvm.loop !88

.lr.ph.us:                                        ; preds = %.lr.ph63.split.us, %.thread.us.us
  %11 = phi i8 [ %35, %.thread.us.us ], [ %9, %.lr.ph63.split.us ]
  %.04058.us.us = phi ptr [ %.040.us.us, %.thread.us.us ], [ %.04055.us, %.lr.ph63.split.us ]
  %.157.us.us = phi i32 [ %.2.us.us, %.thread.us.us ], [ %.061.us, %.lr.ph63.split.us ]
  %12 = load i8, ptr %.03660.us, align 1, !tbaa !35
  %13 = icmp eq i8 %12, 122
  %14 = icmp eq i8 %11, 122
  %or.cond.us.us = or i1 %14, %13
  br i1 %or.cond.us.us, label %.thread.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.us, %27
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %27 ], [ 0, %.lr.ph.us ]
  %.027.i.us.us = phi i32 [ %.1.i.us.us, %27 ], [ 1, %.lr.ph.us ]
  %.01626.i.us.us = phi i32 [ %.117.i.us.us, %27 ], [ 1, %.lr.ph.us ]
  %15 = getelementptr inbounds nuw i8, ptr %.03660.us, i64 %indvars.iv.i.us.us
  %16 = load i8, ptr %15, align 1, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %.04058.us.us, i64 %indvars.iv.i.us.us
  %18 = load i8, ptr %17, align 1, !tbaa !35
  %19 = icmp eq i8 %16, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %.lr.ph.i.us.us
  %21 = icmp eq i8 %16, 45
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = icmp eq i8 %18, 45
  br i1 %23, label %24, label %.thread.us.us

24:                                               ; preds = %22, %20
  %.218.i.us.us = phi i32 [ %.01626.i.us.us, %20 ], [ 0, %22 ]
  %.2.i.us.us = phi i32 [ 0, %20 ], [ %.027.i.us.us, %22 ]
  %25 = icmp ne i32 %.218.i.us.us, 0
  %26 = icmp ne i32 %.2.i.us.us, 0
  %or.cond.i.us.us = select i1 %25, i1 true, i1 %26
  br i1 %or.cond.i.us.us, label %27, label %.thread.us.us

27:                                               ; preds = %24, %.lr.ph.i.us.us
  %.117.i.us.us = phi i32 [ %.01626.i.us.us, %.lr.ph.i.us.us ], [ %.218.i.us.us, %24 ]
  %.1.i.us.us = phi i32 [ %.027.i.us.us, %.lr.ph.i.us.us ], [ %.2.i.us.us, %24 ]
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us, label %Abc_CubeContain.exit.us.us, label %.lr.ph.i.us.us, !llvm.loop !89

Abc_CubeContain.exit.us.us:                       ; preds = %27
  %28 = shl nuw nsw i32 %.1.i.us.us, 1
  %29 = or i32 %28, %.117.i.us.us
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %.157.us.us, %31
  %.not45.us.us = icmp eq i32 %.117.i.us.us, 0
  br i1 %.not45.us.us, label %33, label %.thread.us.us.sink.split

33:                                               ; preds = %Abc_CubeContain.exit.us.us
  %.not46.us.us = icmp eq i32 %29, 0
  br i1 %.not46.us.us, label %.thread.us.us, label %.thread.us.us.sink.split

.thread.us.us.sink.split:                         ; preds = %33, %Abc_CubeContain.exit.us.us
  %.03660.us.sink = phi ptr [ %.04058.us.us, %Abc_CubeContain.exit.us.us ], [ %.03660.us, %33 ]
  store i8 122, ptr %.03660.us.sink, align 1, !tbaa !35
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %22, %24, %.thread.us.us.sink.split, %33, %.lr.ph.us
  %.2.us.us = phi i32 [ %.157.us.us, %.lr.ph.us ], [ %32, %33 ], [ %32, %.thread.us.us.sink.split ], [ %.157.us.us, %24 ], [ %.157.us.us, %22 ]
  %34 = getelementptr i8, ptr %.04058.us.us, i64 %6
  %.040.us.us = getelementptr i8, ptr %34, i64 3
  %35 = load i8, ptr %.040.us.us, align 1, !tbaa !35
  %.not44.us.us = icmp eq i8 %35, 0
  br i1 %.not44.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us, !llvm.loop !90

.lr.ph63.split:                                   ; preds = %.lr.ph63, %._crit_edge.split
  %.061 = phi i32 [ %.2, %._crit_edge.split ], [ 0, %.lr.ph63 ]
  %.03660 = phi ptr [ %.04055, %._crit_edge.split ], [ %3, %.lr.ph63 ]
  %36 = getelementptr i8, ptr %.03660, i64 %6
  %.04055 = getelementptr i8, ptr %36, i64 3
  %37 = load i8, ptr %.04055, align 1, !tbaa !35
  %.not4456 = icmp eq i8 %37, 0
  br i1 %.not4456, label %._crit_edge64, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph63.split, %.thread
  %38 = phi i8 [ %44, %.thread ], [ %37, %.lr.ph63.split ]
  %.04058 = phi ptr [ %.040, %.thread ], [ %.04055, %.lr.ph63.split ]
  %.157 = phi i32 [ %.2, %.thread ], [ %.061, %.lr.ph63.split ]
  %39 = load i8, ptr %.03660, align 1, !tbaa !35
  %40 = icmp eq i8 %39, 122
  %41 = icmp eq i8 %38, 122
  %or.cond = or i1 %41, %40
  br i1 %or.cond, label %.thread, label %Abc_CubeContain.exit.thread50

Abc_CubeContain.exit.thread50:                    ; preds = %.lr.ph
  %42 = add nsw i32 %.157, 1
  store i8 122, ptr %.04058, align 1, !tbaa !35
  br label %.thread

.thread:                                          ; preds = %Abc_CubeContain.exit.thread50, %.lr.ph
  %.2 = phi i32 [ %.157, %.lr.ph ], [ %42, %Abc_CubeContain.exit.thread50 ]
  %43 = getelementptr i8, ptr %.04058, i64 %6
  %.040 = getelementptr i8, ptr %43, i64 3
  %44 = load i8, ptr %.040, align 1, !tbaa !35
  %.not44 = icmp eq i8 %44, 0
  br i1 %.not44, label %._crit_edge.split, label %.lr.ph, !llvm.loop !90

._crit_edge.split:                                ; preds = %.thread
  %.pre = load i8, ptr %.04055, align 1, !tbaa !35
  %45 = icmp eq i8 %.pre, 0
  br i1 %45, label %._crit_edge64, label %.lr.ph63.split, !llvm.loop !88

._crit_edge64:                                    ; preds = %.lr.ph63.split, %._crit_edge.split, %.lr.ph63.split.us, %._crit_edge.split.us.us
  %.0.lcssa = phi i32 [ %.2.us.us, %._crit_edge.split.us.us ], [ %.061.us, %.lr.ph63.split.us ], [ %.061, %.lr.ph63.split ], [ %.2, %._crit_edge.split ]
  %46 = icmp eq i32 %.0.lcssa, 0
  br i1 %46, label %._crit_edge64.thread, label %47

47:                                               ; preds = %._crit_edge64
  %48 = load ptr, ptr %2, align 8, !tbaa !35
  %49 = add nsw i32 %.val.fr, 3
  %50 = sext i32 %49 to i64
  %51 = sext i32 %.val.fr to i64
  br label %52

52:                                               ; preds = %56, %47
  %.038 = phi ptr [ %48, %47 ], [ %.139, %56 ]
  %.137 = phi ptr [ %3, %47 ], [ %58, %56 ]
  %53 = load i8, ptr %.137, align 1, !tbaa !35
  switch i8 %53, label %54 [
    i8 0, label %59
    i8 122, label %56
  ]

54:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.038, ptr nonnull align 1 %.137, i64 %50, i1 false)
  %55 = getelementptr inbounds i8, ptr %.038, i64 %50
  br label %56

56:                                               ; preds = %52, %54
  %.139 = phi ptr [ %.038, %52 ], [ %55, %54 ]
  %57 = getelementptr i8, ptr %.137, i64 %51
  %58 = getelementptr i8, ptr %57, i64 3
  br label %52, !llvm.loop !91

59:                                               ; preds = %52
  store i8 0, ptr %.038, align 1, !tbaa !35
  br label %._crit_edge64.thread

._crit_edge64.thread:                             ; preds = %1, %._crit_edge64, %59
  %.035 = phi i32 [ 1, %59 ], [ 0, %._crit_edge64 ], [ 0, %1 ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NodeMakeDist1Free(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %4, align 4, !tbaa !78
  %.val.fr = freeze i32 %.val
  %5 = load i8, ptr %3, align 1, !tbaa !35
  %.not49 = icmp eq i8 %5, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = sext i32 %.val.fr to i64
  %7 = icmp sgt i32 %.val.fr, 0
  br i1 %7, label %.lr.ph.split.us.preheader, label %._crit_edge

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val.fr to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %._crit_edge48.split.us.us
  %.03450.us = phi ptr [ %.03645.us, %._crit_edge48.split.us.us ], [ %3, %.lr.ph.split.us.preheader ]
  %8 = getelementptr i8, ptr %.03450.us, i64 %6
  %.03645.us = getelementptr i8, ptr %8, i64 3
  %9 = load i8, ptr %.03645.us, align 1, !tbaa !35
  %.not3846.us = icmp eq i8 %9, 0
  br i1 %.not3846.us, label %._crit_edge, label %.preheader.us.us

._crit_edge48.split.us.us:                        ; preds = %.thread.us.us
  %.pre = load i8, ptr %.03645.us, align 1, !tbaa !35
  %10 = icmp eq i8 %.pre, 0
  br i1 %10, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !92

.preheader.us.us:                                 ; preds = %.lr.ph.split.us, %.thread.us.us
  %.03647.us.us = phi ptr [ %.036.us.us, %.thread.us.us ], [ %.03645.us, %.lr.ph.split.us ]
  br label %27

11:                                               ; preds = %._crit_edge.us.us
  %12 = sext i32 %spec.select40.us.us to i64
  %13 = getelementptr inbounds i8, ptr %.03450.us, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !35
  switch i8 %14, label %.thread.us.us [
    i8 48, label %19
    i8 49, label %15
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.03647.us.us, i64 %12
  %17 = load i8, ptr %16, align 1, !tbaa !35
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %23, label %.thread.us.us

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %.03647.us.us, i64 %12
  %21 = load i8, ptr %20, align 1, !tbaa !35
  %22 = icmp eq i8 %21, 49
  br i1 %22, label %23, label %.thread.us.us

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds i8, ptr %.03647.us.us, i64 %12
  store i8 45, ptr %24, align 1, !tbaa !35
  store i8 45, ptr %13, align 1, !tbaa !35
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %._crit_edge.us.us, %23, %19, %15, %11
  %25 = getelementptr i8, ptr %.03647.us.us, i64 %6
  %.036.us.us = getelementptr i8, ptr %25, i64 3
  %26 = load i8, ptr %.036.us.us, align 1, !tbaa !35
  %.not38.us.us = icmp eq i8 %26, 0
  br i1 %.not38.us.us, label %._crit_edge48.split.us.us, label %.preheader.us.us, !llvm.loop !93

27:                                               ; preds = %27, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.preheader.us.us ]
  %.043.us.us = phi i32 [ %spec.select40.us.us, %27 ], [ -1, %.preheader.us.us ]
  %.03242.us.us = phi i32 [ %spec.select.us.us, %27 ], [ 0, %.preheader.us.us ]
  %28 = getelementptr inbounds nuw i8, ptr %.03450.us, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %.03647.us.us, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !35
  %.not39.us.us = icmp ne i8 %29, %31
  %32 = zext i1 %.not39.us.us to i32
  %spec.select.us.us = add nuw nsw i32 %.03242.us.us, %32
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select40.us.us = select i1 %.not39.us.us, i32 %33, i32 %.043.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %27, !llvm.loop !94

._crit_edge.us.us:                                ; preds = %27
  %34 = icmp eq i32 %spec.select.us.us, 1
  br i1 %34, label %11, label %.thread.us.us

._crit_edge:                                      ; preds = %.lr.ph.split.us, %._crit_edge48.split.us.us, %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Abc_NodeCheckDist1Free(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
._crit_edge29:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_NodeMakeLegit(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr i8, ptr %0, i64 28
  br label %4

4:                                                ; preds = %1, %Abc_NodeMakeDist1Free.exit
  %.045 = phi i32 [ 0, %1 ], [ %37, %Abc_NodeMakeDist1Free.exit ]
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %.val.i = load i32, ptr %3, align 4, !tbaa !78
  %.val.fr.i = freeze i32 %.val.i
  %6 = load i8, ptr %5, align 1, !tbaa !35
  %.not49.i = icmp eq i8 %6, 0
  br i1 %.not49.i, label %Abc_NodeMakeDist1Free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %7 = sext i32 %.val.fr.i to i64
  %8 = icmp sgt i32 %.val.fr.i, 0
  br i1 %8, label %.lr.ph.split.us.preheader.i, label %Abc_NodeMakeDist1Free.exit

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %.val.fr.i to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %._crit_edge48.split.us.us.i, %.lr.ph.split.us.preheader.i
  %.03450.us.i = phi ptr [ %.03645.us.i, %._crit_edge48.split.us.us.i ], [ %5, %.lr.ph.split.us.preheader.i ]
  %9 = getelementptr i8, ptr %.03450.us.i, i64 %7
  %.03645.us.i = getelementptr i8, ptr %9, i64 3
  %10 = load i8, ptr %.03645.us.i, align 1, !tbaa !35
  %.not3846.us.i = icmp eq i8 %10, 0
  br i1 %.not3846.us.i, label %Abc_NodeMakeDist1Free.exit, label %.preheader.us.us.i

._crit_edge48.split.us.us.i:                      ; preds = %.thread.us.us.i
  %.pre.i = load i8, ptr %.03645.us.i, align 1, !tbaa !35
  %11 = icmp eq i8 %.pre.i, 0
  br i1 %11, label %Abc_NodeMakeDist1Free.exit, label %.lr.ph.split.us.i, !llvm.loop !92

.preheader.us.us.i:                               ; preds = %.lr.ph.split.us.i, %.thread.us.us.i
  %.03647.us.us.i = phi ptr [ %.036.us.us.i, %.thread.us.us.i ], [ %.03645.us.i, %.lr.ph.split.us.i ]
  br label %28

12:                                               ; preds = %._crit_edge.us.us.i
  %13 = sext i32 %spec.select40.us.us.i to i64
  %14 = getelementptr inbounds i8, ptr %.03450.us.i, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !35
  switch i8 %15, label %.thread.us.us.i [
    i8 48, label %20
    i8 49, label %16
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %.03647.us.us.i, i64 %13
  %18 = load i8, ptr %17, align 1, !tbaa !35
  %19 = icmp eq i8 %18, 48
  br i1 %19, label %24, label %.thread.us.us.i

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %.03647.us.us.i, i64 %13
  %22 = load i8, ptr %21, align 1, !tbaa !35
  %23 = icmp eq i8 %22, 49
  br i1 %23, label %24, label %.thread.us.us.i

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds i8, ptr %.03647.us.us.i, i64 %13
  store i8 45, ptr %25, align 1, !tbaa !35
  store i8 45, ptr %14, align 1, !tbaa !35
  br label %.thread.us.us.i

.thread.us.us.i:                                  ; preds = %._crit_edge.us.us.i, %24, %20, %16, %12
  %26 = getelementptr i8, ptr %.03647.us.us.i, i64 %7
  %.036.us.us.i = getelementptr i8, ptr %26, i64 3
  %27 = load i8, ptr %.036.us.us.i, align 1, !tbaa !35
  %.not38.us.us.i = icmp eq i8 %27, 0
  br i1 %.not38.us.us.i, label %._crit_edge48.split.us.us.i, label %.preheader.us.us.i, !llvm.loop !93

28:                                               ; preds = %28, %.preheader.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %.preheader.us.us.i ]
  %.043.us.us.i = phi i32 [ %spec.select40.us.us.i, %28 ], [ -1, %.preheader.us.us.i ]
  %.03242.us.us.i = phi i32 [ %spec.select.us.us.i, %28 ], [ 0, %.preheader.us.us.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.03450.us.i, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %.03647.us.us.i, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1, !tbaa !35
  %.not39.us.us.i = icmp ne i8 %30, %32
  %33 = zext i1 %.not39.us.us.i to i32
  %spec.select.us.us.i = add nuw nsw i32 %.03242.us.us.i, %33
  %34 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select40.us.us.i = select i1 %.not39.us.us.i, i32 %34, i32 %.043.us.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %28, !llvm.loop !94

._crit_edge.us.us.i:                              ; preds = %28
  %35 = icmp eq i32 %spec.select.us.us.i, 1
  br i1 %35, label %12, label %.thread.us.us.i

Abc_NodeMakeDist1Free.exit:                       ; preds = %.lr.ph.split.us.i, %._crit_edge48.split.us.us.i, %4, %.lr.ph.i
  %36 = tail call i32 @Abc_NodeMakeSCCFree(ptr noundef %0)
  %37 = add nuw nsw i32 %.045, 1
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %38, label %4, !llvm.loop !95

38:                                               ; preds = %Abc_NodeMakeDist1Free.exit
  %39 = icmp ne i32 %.045, 0
  %40 = zext i1 %39 to i32
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkMakeLegit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr i8, ptr %3, i64 4
  %.val21 = load i32, ptr %4, align 4, !tbaa !31
  %5 = icmp sgt i32 %.val21, 0
  br i1 %5, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %1, %113
  %6 = phi ptr [ %114, %113 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %113 ], [ 0, %1 ]
  %.023 = phi i32 [ %.1, %113 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val13.val = load ptr, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val13.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %113, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 20
  %.val14 = load i32, ptr %12, align 4
  %13 = and i32 %.val14, 15
  %.not18 = icmp eq i32 %13, 7
  br i1 %.not18, label %14, label %113

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %16 = getelementptr i8, ptr %9, i64 28
  %17 = load ptr, ptr %15, align 8, !tbaa !35
  %18 = load i8, ptr %17, align 1, !tbaa !35
  %.not49.i.i56 = icmp eq i8 %18, 0
  br i1 %.not49.i.i56, label %Abc_NodeMakeLegit.exit, label %.lr.ph.i.i.lr.ph

.lr.ph.i.i.lr.ph:                                 ; preds = %14
  %.val.i.i54 = load i32, ptr %16, align 4, !tbaa !78
  %.val.fr.i.i55 = freeze i32 %.val.i.i54
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.lr.ph, %Abc_NodeMakeSCCFree.exit
  %.val.fr.i.i59 = phi i32 [ %.val.fr.i.i55, %.lr.ph.i.i.lr.ph ], [ %.val.fr.i.i, %Abc_NodeMakeSCCFree.exit ]
  %19 = phi ptr [ %17, %.lr.ph.i.i.lr.ph ], [ %108, %Abc_NodeMakeSCCFree.exit ]
  %.045.i57 = phi i32 [ 0, %.lr.ph.i.i.lr.ph ], [ %107, %Abc_NodeMakeSCCFree.exit ]
  %20 = sext i32 %.val.fr.i.i59 to i64
  %21 = icmp sgt i32 %.val.fr.i.i59, 0
  br i1 %21, label %.lr.ph.split.us.preheader.i.i, label %.lr.ph63.i.thread

.lr.ph63.i.thread:                                ; preds = %.lr.ph.i.i
  %22 = sext i32 %.val.fr.i.i59 to i64
  br label %.lr.ph63.split.i.preheader

.lr.ph.split.us.preheader.i.i:                    ; preds = %.lr.ph.i.i
  %wide.trip.count.i.i = zext nneg i32 %.val.fr.i.i59 to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %._crit_edge48.split.us.us.i.i, %.lr.ph.split.us.preheader.i.i
  %.03450.us.i.i = phi ptr [ %.03645.us.i.i, %._crit_edge48.split.us.us.i.i ], [ %19, %.lr.ph.split.us.preheader.i.i ]
  %23 = getelementptr i8, ptr %.03450.us.i.i, i64 %20
  %.03645.us.i.i = getelementptr i8, ptr %23, i64 3
  %24 = load i8, ptr %.03645.us.i.i, align 1, !tbaa !35
  %.not3846.us.i.i = icmp eq i8 %24, 0
  br i1 %.not3846.us.i.i, label %Abc_NodeMakeDist1Free.exit.i, label %.preheader.us.us.i.i

._crit_edge48.split.us.us.i.i:                    ; preds = %.thread.us.us.i.i
  %.pre.i.i = load i8, ptr %.03645.us.i.i, align 1, !tbaa !35
  %25 = icmp eq i8 %.pre.i.i, 0
  br i1 %25, label %Abc_NodeMakeDist1Free.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !92

.preheader.us.us.i.i:                             ; preds = %.lr.ph.split.us.i.i, %.thread.us.us.i.i
  %.03647.us.us.i.i = phi ptr [ %.036.us.us.i.i, %.thread.us.us.i.i ], [ %.03645.us.i.i, %.lr.ph.split.us.i.i ]
  br label %42

26:                                               ; preds = %._crit_edge.us.us.i.i
  %27 = sext i32 %spec.select40.us.us.i.i to i64
  %28 = getelementptr inbounds i8, ptr %.03450.us.i.i, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !35
  switch i8 %29, label %.thread.us.us.i.i [
    i8 48, label %34
    i8 49, label %30
  ]

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %.03647.us.us.i.i, i64 %27
  %32 = load i8, ptr %31, align 1, !tbaa !35
  %33 = icmp eq i8 %32, 48
  br i1 %33, label %38, label %.thread.us.us.i.i

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %.03647.us.us.i.i, i64 %27
  %36 = load i8, ptr %35, align 1, !tbaa !35
  %37 = icmp eq i8 %36, 49
  br i1 %37, label %38, label %.thread.us.us.i.i

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds i8, ptr %.03647.us.us.i.i, i64 %27
  store i8 45, ptr %39, align 1, !tbaa !35
  store i8 45, ptr %28, align 1, !tbaa !35
  br label %.thread.us.us.i.i

.thread.us.us.i.i:                                ; preds = %._crit_edge.us.us.i.i, %38, %34, %30, %26
  %40 = getelementptr i8, ptr %.03647.us.us.i.i, i64 %20
  %.036.us.us.i.i = getelementptr i8, ptr %40, i64 3
  %41 = load i8, ptr %.036.us.us.i.i, align 1, !tbaa !35
  %.not38.us.us.i.i = icmp eq i8 %41, 0
  br i1 %.not38.us.us.i.i, label %._crit_edge48.split.us.us.i.i, label %.preheader.us.us.i.i, !llvm.loop !93

42:                                               ; preds = %42, %.preheader.us.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %42 ], [ 0, %.preheader.us.us.i.i ]
  %.043.us.us.i.i = phi i32 [ %spec.select40.us.us.i.i, %42 ], [ -1, %.preheader.us.us.i.i ]
  %.03242.us.us.i.i = phi i32 [ %spec.select.us.us.i.i, %42 ], [ 0, %.preheader.us.us.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.03450.us.i.i, i64 %indvars.iv.i.i
  %44 = load i8, ptr %43, align 1, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %.03647.us.us.i.i, i64 %indvars.iv.i.i
  %46 = load i8, ptr %45, align 1, !tbaa !35
  %.not39.us.us.i.i = icmp ne i8 %44, %46
  %47 = zext i1 %.not39.us.us.i.i to i32
  %spec.select.us.us.i.i = add nuw nsw i32 %.03242.us.us.i.i, %47
  %48 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %spec.select40.us.us.i.i = select i1 %.not39.us.us.i.i, i32 %48, i32 %.043.us.us.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.us.i.i, label %42, !llvm.loop !94

._crit_edge.us.us.i.i:                            ; preds = %42
  %49 = icmp eq i32 %spec.select.us.us.i.i, 1
  br i1 %49, label %26, label %.thread.us.us.i.i

Abc_NodeMakeDist1Free.exit.i:                     ; preds = %._crit_edge48.split.us.us.i.i, %.lr.ph.split.us.i.i
  %.pre = load ptr, ptr %15, align 8, !tbaa !35
  %.val.i.pre = load i32, ptr %16, align 4, !tbaa !78
  %.pre28 = load i8, ptr %.pre, align 1, !tbaa !35
  %.pre30 = freeze i32 %.val.i.pre
  %50 = icmp eq i8 %.pre28, 0
  br i1 %50, label %Abc_NodeMakeLegit.exit.loopexit, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %Abc_NodeMakeDist1Free.exit.i
  %51 = sext i32 %.pre30 to i64
  %52 = icmp sgt i32 %.pre30, 0
  %wide.trip.count.i.i15 = zext nneg i32 %.pre30 to i64
  br i1 %52, label %.lr.ph63.split.us.i, label %.lr.ph63.split.i.preheader

.lr.ph63.split.i.preheader:                       ; preds = %.lr.ph63.i.thread, %.lr.ph63.i
  %53 = phi i64 [ %22, %.lr.ph63.i.thread ], [ %51, %.lr.ph63.i ]
  %.val.fr.i.pre-phi4347 = phi i32 [ %.val.fr.i.i59, %.lr.ph63.i.thread ], [ %.pre30, %.lr.ph63.i ]
  %54 = phi ptr [ %19, %.lr.ph63.i.thread ], [ %.pre, %.lr.ph63.i ]
  br label %.lr.ph63.split.i

.lr.ph63.split.us.i:                              ; preds = %.lr.ph63.i, %._crit_edge.split.us.us.i
  %.061.us.i = phi i32 [ %.2.us.us.i, %._crit_edge.split.us.us.i ], [ 0, %.lr.ph63.i ]
  %.03660.us.i = phi ptr [ %.04055.us.i, %._crit_edge.split.us.us.i ], [ %.pre, %.lr.ph63.i ]
  %55 = getelementptr i8, ptr %.03660.us.i, i64 %51
  %.04055.us.i = getelementptr i8, ptr %55, i64 3
  %56 = load i8, ptr %.04055.us.i, align 1, !tbaa !35
  %.not4456.us.i = icmp eq i8 %56, 0
  br i1 %.not4456.us.i, label %._crit_edge64.i, label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %.thread.us.us.i
  %.pre68.i = load i8, ptr %.04055.us.i, align 1, !tbaa !35
  %57 = icmp eq i8 %.pre68.i, 0
  br i1 %57, label %._crit_edge64.i, label %.lr.ph63.split.us.i, !llvm.loop !88

.lr.ph.us.i:                                      ; preds = %.lr.ph63.split.us.i, %.thread.us.us.i
  %58 = phi i8 [ %82, %.thread.us.us.i ], [ %56, %.lr.ph63.split.us.i ]
  %.04058.us.us.i = phi ptr [ %.040.us.us.i, %.thread.us.us.i ], [ %.04055.us.i, %.lr.ph63.split.us.i ]
  %.157.us.us.i = phi i32 [ %.2.us.us.i, %.thread.us.us.i ], [ %.061.us.i, %.lr.ph63.split.us.i ]
  %59 = load i8, ptr %.03660.us.i, align 1, !tbaa !35
  %60 = icmp eq i8 %59, 122
  %61 = icmp eq i8 %58, 122
  %or.cond.us.us.i = or i1 %61, %60
  br i1 %or.cond.us.us.i, label %.thread.us.us.i, label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.lr.ph.us.i, %74
  %indvars.iv.i.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.i, %74 ], [ 0, %.lr.ph.us.i ]
  %.027.i.us.us.i = phi i32 [ %.1.i.us.us.i, %74 ], [ 1, %.lr.ph.us.i ]
  %.01626.i.us.us.i = phi i32 [ %.117.i.us.us.i, %74 ], [ 1, %.lr.ph.us.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.03660.us.i, i64 %indvars.iv.i.us.us.i
  %63 = load i8, ptr %62, align 1, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %.04058.us.us.i, i64 %indvars.iv.i.us.us.i
  %65 = load i8, ptr %64, align 1, !tbaa !35
  %66 = icmp eq i8 %63, %65
  br i1 %66, label %74, label %67

67:                                               ; preds = %.lr.ph.i.us.us.i
  %68 = icmp eq i8 %63, 45
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = icmp eq i8 %65, 45
  br i1 %70, label %71, label %.thread.us.us.i

71:                                               ; preds = %69, %67
  %.218.i.us.us.i = phi i32 [ %.01626.i.us.us.i, %67 ], [ 0, %69 ]
  %.2.i.us.us.i = phi i32 [ 0, %67 ], [ %.027.i.us.us.i, %69 ]
  %72 = icmp ne i32 %.218.i.us.us.i, 0
  %73 = icmp ne i32 %.2.i.us.us.i, 0
  %or.cond.i.us.us.i = select i1 %72, i1 true, i1 %73
  br i1 %or.cond.i.us.us.i, label %74, label %.thread.us.us.i

74:                                               ; preds = %71, %.lr.ph.i.us.us.i
  %.117.i.us.us.i = phi i32 [ %.01626.i.us.us.i, %.lr.ph.i.us.us.i ], [ %.218.i.us.us.i, %71 ]
  %.1.i.us.us.i = phi i32 [ %.027.i.us.us.i, %.lr.ph.i.us.us.i ], [ %.2.i.us.us.i, %71 ]
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.i15
  br i1 %exitcond.not.i.us.us.i, label %Abc_CubeContain.exit.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !89

Abc_CubeContain.exit.us.us.i:                     ; preds = %74
  %75 = shl nuw nsw i32 %.1.i.us.us.i, 1
  %76 = or i32 %75, %.117.i.us.us.i
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %.157.us.us.i, %78
  %.not45.us.us.i = icmp eq i32 %.117.i.us.us.i, 0
  br i1 %.not45.us.us.i, label %80, label %.thread.us.us.sink.split.i

80:                                               ; preds = %Abc_CubeContain.exit.us.us.i
  %.not46.us.us.i = icmp eq i32 %76, 0
  br i1 %.not46.us.us.i, label %.thread.us.us.i, label %.thread.us.us.sink.split.i

.thread.us.us.sink.split.i:                       ; preds = %80, %Abc_CubeContain.exit.us.us.i
  %.03660.us.sink.i = phi ptr [ %.04058.us.us.i, %Abc_CubeContain.exit.us.us.i ], [ %.03660.us.i, %80 ]
  store i8 122, ptr %.03660.us.sink.i, align 1, !tbaa !35
  br label %.thread.us.us.i

.thread.us.us.i:                                  ; preds = %71, %69, %.thread.us.us.sink.split.i, %80, %.lr.ph.us.i
  %.2.us.us.i = phi i32 [ %.157.us.us.i, %.lr.ph.us.i ], [ %79, %80 ], [ %79, %.thread.us.us.sink.split.i ], [ %.157.us.us.i, %69 ], [ %.157.us.us.i, %71 ]
  %81 = getelementptr i8, ptr %.04058.us.us.i, i64 %51
  %.040.us.us.i = getelementptr i8, ptr %81, i64 3
  %82 = load i8, ptr %.040.us.us.i, align 1, !tbaa !35
  %.not44.us.us.i = icmp eq i8 %82, 0
  br i1 %.not44.us.us.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i, !llvm.loop !90

.lr.ph63.split.i:                                 ; preds = %.lr.ph63.split.i.preheader, %._crit_edge.split.i
  %.061.i = phi i32 [ %.2.i, %._crit_edge.split.i ], [ 0, %.lr.ph63.split.i.preheader ]
  %.03660.i = phi ptr [ %.04055.i, %._crit_edge.split.i ], [ %54, %.lr.ph63.split.i.preheader ]
  %83 = getelementptr i8, ptr %.03660.i, i64 %53
  %.04055.i = getelementptr i8, ptr %83, i64 3
  %84 = load i8, ptr %.04055.i, align 1, !tbaa !35
  %.not4456.i = icmp eq i8 %84, 0
  br i1 %.not4456.i, label %._crit_edge64.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph63.split.i, %.thread.i
  %85 = phi i8 [ %91, %.thread.i ], [ %84, %.lr.ph63.split.i ]
  %.04058.i = phi ptr [ %.040.i, %.thread.i ], [ %.04055.i, %.lr.ph63.split.i ]
  %.157.i = phi i32 [ %.2.i, %.thread.i ], [ %.061.i, %.lr.ph63.split.i ]
  %86 = load i8, ptr %.03660.i, align 1, !tbaa !35
  %87 = icmp eq i8 %86, 122
  %88 = icmp eq i8 %85, 122
  %or.cond.i = or i1 %88, %87
  br i1 %or.cond.i, label %.thread.i, label %Abc_CubeContain.exit.thread50.i

Abc_CubeContain.exit.thread50.i:                  ; preds = %.lr.ph.i
  %89 = add nsw i32 %.157.i, 1
  store i8 122, ptr %.04058.i, align 1, !tbaa !35
  br label %.thread.i

.thread.i:                                        ; preds = %Abc_CubeContain.exit.thread50.i, %.lr.ph.i
  %.2.i = phi i32 [ %.157.i, %.lr.ph.i ], [ %89, %Abc_CubeContain.exit.thread50.i ]
  %90 = getelementptr i8, ptr %.04058.i, i64 %53
  %.040.i = getelementptr i8, ptr %90, i64 3
  %91 = load i8, ptr %.040.i, align 1, !tbaa !35
  %.not44.i = icmp eq i8 %91, 0
  br i1 %.not44.i, label %._crit_edge.split.i, label %.lr.ph.i, !llvm.loop !90

._crit_edge.split.i:                              ; preds = %.thread.i
  %.pre.i = load i8, ptr %.04055.i, align 1, !tbaa !35
  %92 = icmp eq i8 %.pre.i, 0
  br i1 %92, label %._crit_edge64.i, label %.lr.ph63.split.i, !llvm.loop !88

._crit_edge64.i:                                  ; preds = %._crit_edge.split.i, %.lr.ph63.split.i, %._crit_edge.split.us.us.i, %.lr.ph63.split.us.i
  %93 = phi i64 [ %51, %._crit_edge.split.us.us.i ], [ %51, %.lr.ph63.split.us.i ], [ %53, %.lr.ph63.split.i ], [ %53, %._crit_edge.split.i ]
  %.val.fr.i.pre-phi4346 = phi i32 [ %.pre30, %._crit_edge.split.us.us.i ], [ %.pre30, %.lr.ph63.split.us.i ], [ %.val.fr.i.pre-phi4347, %.lr.ph63.split.i ], [ %.val.fr.i.pre-phi4347, %._crit_edge.split.i ]
  %94 = phi ptr [ %.pre, %._crit_edge.split.us.us.i ], [ %.pre, %.lr.ph63.split.us.i ], [ %54, %.lr.ph63.split.i ], [ %54, %._crit_edge.split.i ]
  %.0.lcssa.i = phi i32 [ %.2.us.us.i, %._crit_edge.split.us.us.i ], [ %.061.us.i, %.lr.ph63.split.us.i ], [ %.2.i, %._crit_edge.split.i ], [ %.061.i, %.lr.ph63.split.i ]
  %95 = icmp eq i32 %.0.lcssa.i, 0
  br i1 %95, label %Abc_NodeMakeLegit.exit.loopexit, label %96

96:                                               ; preds = %._crit_edge64.i
  %97 = load ptr, ptr %15, align 8, !tbaa !35
  %98 = add nsw i32 %.val.fr.i.pre-phi4346, 3
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %104, %96
  %.038.i = phi ptr [ %97, %96 ], [ %.139.i, %104 ]
  %.137.i = phi ptr [ %94, %96 ], [ %106, %104 ]
  %101 = load i8, ptr %.137.i, align 1, !tbaa !35
  switch i8 %101, label %102 [
    i8 0, label %Abc_NodeMakeSCCFree.exit
    i8 122, label %104
  ]

102:                                              ; preds = %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.038.i, ptr nonnull align 1 %.137.i, i64 %99, i1 false)
  %103 = getelementptr inbounds i8, ptr %.038.i, i64 %99
  br label %104

104:                                              ; preds = %102, %100
  %.139.i = phi ptr [ %.038.i, %100 ], [ %103, %102 ]
  %105 = getelementptr i8, ptr %.137.i, i64 %93
  %106 = getelementptr i8, ptr %105, i64 3
  br label %100, !llvm.loop !91

Abc_NodeMakeSCCFree.exit:                         ; preds = %100
  store i8 0, ptr %.038.i, align 1, !tbaa !35
  %107 = add nuw nsw i32 %.045.i57, 1
  %108 = load ptr, ptr %15, align 8, !tbaa !35
  %.val.i.i = load i32, ptr %16, align 4, !tbaa !78
  %.val.fr.i.i = freeze i32 %.val.i.i
  %109 = load i8, ptr %108, align 1, !tbaa !35
  %.not49.i.i = icmp eq i8 %109, 0
  br i1 %.not49.i.i, label %Abc_NodeMakeLegit.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !95

Abc_NodeMakeLegit.exit.loopexit:                  ; preds = %Abc_NodeMakeSCCFree.exit, %._crit_edge64.i, %Abc_NodeMakeDist1Free.exit.i
  %.045.i.lcssa.ph = phi i32 [ %.045.i57, %Abc_NodeMakeDist1Free.exit.i ], [ %.045.i57, %._crit_edge64.i ], [ 1, %Abc_NodeMakeSCCFree.exit ]
  %110 = icmp ne i32 %.045.i.lcssa.ph, 0
  %111 = zext i1 %110 to i32
  br label %Abc_NodeMakeLegit.exit

Abc_NodeMakeLegit.exit:                           ; preds = %Abc_NodeMakeLegit.exit.loopexit, %14
  %.045.i.lcssa = phi i32 [ 0, %14 ], [ %111, %Abc_NodeMakeLegit.exit.loopexit ]
  %112 = add nsw i32 %.023, %.045.i.lcssa
  %.pre29 = load ptr, ptr %2, align 8, !tbaa !17
  br label %113

113:                                              ; preds = %Abc_NodeMakeLegit.exit, %11, %.lr.ph
  %114 = phi ptr [ %6, %.lr.ph ], [ %.pre29, %Abc_NodeMakeLegit.exit ], [ %6, %11 ]
  %.1 = phi i32 [ %.023, %.lr.ph ], [ %112, %Abc_NodeMakeLegit.exit ], [ %.023, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = getelementptr i8, ptr %114, i64 4
  %.val = load i32, ptr %115, align 4, !tbaa !31
  %116 = sext i32 %.val to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %113
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.critedge.thread, label %118

118:                                              ; preds = %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison, i32 noundef %.1)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %1, %118, %.critedge
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !36
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8, !tbaa !97
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 9, ptr noundef nonnull @.str.2) #21
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef nonnull @.str, ptr noundef nonnull %3) #21
  %16 = load ptr, ptr @stdout, align 8, !tbaa !97
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #23
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #21
  call void @free(ptr noundef %15) #21
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr @stdout, align 8, !tbaa !97, !noalias !99
  %22 = call i32 @vfprintf(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull %3) #21
  br label %23

23:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load i32, ptr %0, align 4, !tbaa !36
  %4 = load i32, ptr %1, align 4, !tbaa !36
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!13, !5, i64 4}
!13 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !14, i64 8}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!13, !5, i64 0}
!16 = !{!13, !14, i64 8}
!17 = !{!18, !20, i64 32}
!18 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !14, i64 8, !14, i64 16, !19, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !21, i64 160, !5, i64 168, !22, i64 176, !21, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !23, i64 208, !5, i64 216, !4, i64 224, !24, i64 240, !25, i64 248, !9, i64 256, !26, i64 264, !9, i64 272, !27, i64 280, !5, i64 284, !28, i64 288, !20, i64 296, !8, i64 304, !29, i64 312, !20, i64 320, !21, i64 328, !9, i64 336, !9, i64 344, !21, i64 352, !9, i64 360, !9, i64 368, !28, i64 376, !28, i64 384, !14, i64 392, !30, i64 400, !20, i64 408, !28, i64 416, !28, i64 424, !20, i64 432, !28, i64 440, !28, i64 448, !28, i64 456}
!19 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!25 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!26 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!27 = !{!"float", !6, i64 0}
!28 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!29 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!30 = !{!"p1 float", !9, i64 0}
!31 = !{!32, !5, i64 4}
!32 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!33 = !{!32, !9, i64 8}
!34 = !{!9, !9, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!5, !5, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = !{!32, !5, i64 0}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = !{!14, !14, i64 0}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = !{!56, !8, i64 32}
!56 = !{!"Abc_Obj_t_", !21, i64 0, !57, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !4, i64 24, !4, i64 40, !6, i64 56, !6, i64 64}
!57 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = distinct !{!68, !38}
!69 = distinct !{!69, !38}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = !{!56, !5, i64 28}
!79 = !{!56, !21, i64 0}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = !{!18, !9, i64 256}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = distinct !{!91, !38}
!92 = distinct !{!92, !38}
!93 = distinct !{!93, !38}
!94 = distinct !{!94, !38}
!95 = distinct !{!95, !38}
!96 = distinct !{!96, !38}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"vprintf: argument 0"}
!101 = distinct !{!101, !"vprintf"}
