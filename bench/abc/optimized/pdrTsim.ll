; ModuleID = 'bench/abc/original/pdrTsim.ll'
source_filename = "bench/abc/original/pdrTsim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Trying to justify cube \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"<prop=fail>\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c" in frame %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @Pdr_ManCollectCone_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %5, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %1, i64 32
  %.val20 = load i32, ptr %6, align 8, !tbaa !21
  %.not = icmp eq i32 %.val20, %.val
  br i1 %.not, label %84, label %7

7:                                                ; preds = %4
  store i32 %.val, ptr %6, align 8, !tbaa !21
  %8 = getelementptr i8, ptr %1, i64 24
  %.val22 = load i64, ptr %8, align 8
  %9 = and i64 %.val22, 7
  %.not35 = icmp eq i64 %9, 2
  br i1 %.not35, label %10, label %41

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 36
  %.val23 = load i32, ptr %11, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = load i32, ptr %2, align 8, !tbaa !25
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %10
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit

16:                                               ; preds = %10
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %18
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %19, align 8, !tbaa !26
  store i32 16, ptr %2, align 8, !tbaa !25
  br label %Vec_IntPush.exit

26:                                               ; preds = %16
  %27 = shl nuw nsw i32 %13, 1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %.not9.i9.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #13
  br label %36

34:                                               ; preds = %26
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #14
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !26
  store i32 %27, ptr %2, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %37, %36 ], [ %25, %Vec_IntGrow.exit.i ]
  %39 = load i32, ptr %12, align 4, !tbaa !23
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !23
  br label %.sink.split

41:                                               ; preds = %7
  %42 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %42, align 8, !tbaa !27
  %43 = ptrtoint ptr %.val25 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  tail call void @Pdr_ManCollectCone_rec(ptr noundef nonnull %0, ptr noundef %45, ptr noundef %2, ptr noundef %3)
  %.val26 = load i64, ptr %8, align 8
  %46 = and i64 %.val26, 7
  %.not36 = icmp eq i64 %46, 3
  br i1 %.not36, label %84, label %47

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %1, i64 16
  %.val27 = load ptr, ptr %48, align 8, !tbaa !28
  %49 = ptrtoint ptr %.val27 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  tail call void @Pdr_ManCollectCone_rec(ptr noundef nonnull %0, ptr noundef %51, ptr noundef %2, ptr noundef %3)
  %52 = getelementptr i8, ptr %1, i64 36
  %.val24 = load i32, ptr %52, align 4, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %55 = load i32, ptr %3, align 8, !tbaa !25
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i28

.Vec_IntGrow.exit10_crit_edge.i28:                ; preds = %47
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i30 = load ptr, ptr %.phi.trans.insert.i29, align 8, !tbaa !26
  br label %Vec_IntPush.exit34

57:                                               ; preds = %47
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %.not9.i.i32 = icmp eq ptr %61, null
  br i1 %.not9.i.i32, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i33

64:                                               ; preds = %59
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i33

Vec_IntGrow.exit.i33:                             ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8, !tbaa !26
  store i32 16, ptr %3, align 8, !tbaa !25
  br label %Vec_IntPush.exit34

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %.not9.i9.i31 = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i31, label %75, label %73

73:                                               ; preds = %67
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #13
  br label %77

75:                                               ; preds = %67
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #14
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8, !tbaa !26
  store i32 %68, ptr %3, align 8, !tbaa !25
  br label %Vec_IntPush.exit34

Vec_IntPush.exit34:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i28, %Vec_IntGrow.exit.i33, %77
  %79 = phi ptr [ %.pre.i30, %.Vec_IntGrow.exit10_crit_edge.i28 ], [ %78, %77 ], [ %66, %Vec_IntGrow.exit.i33 ]
  %80 = load i32, ptr %53, align 4, !tbaa !23
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %53, align 4, !tbaa !23
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit34
  %.sink = phi i32 [ %80, %Vec_IntPush.exit34 ], [ %39, %Vec_IntPush.exit ]
  %.sink37 = phi ptr [ %79, %Vec_IntPush.exit34 ], [ %38, %Vec_IntPush.exit ]
  %.val24.sink = phi i32 [ %.val24, %Vec_IntPush.exit34 ], [ %.val23, %Vec_IntPush.exit ]
  %82 = sext i32 %.sink to i64
  %83 = getelementptr inbounds i32, ptr %.sink37, i64 %82
  store i32 %.val24.sink, ptr %83, align 4, !tbaa !29
  br label %84

84:                                               ; preds = %.sink.split, %41, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pdr_ManCollectCone(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((4, 8)) %2, ptr noundef initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4, !tbaa !23
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #15
  %7 = getelementptr i8, ptr %0, i64 48
  %.val14 = load ptr, ptr %7, align 8, !tbaa !30
  %8 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %.val14, i64 32
  store i32 %.val, ptr %9, align 8, !tbaa !21
  %10 = getelementptr i8, ptr %1, i64 4
  %.val1518 = load i32, ptr %10, align 4, !tbaa !23
  %11 = icmp sgt i32 %.val1518, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = getelementptr i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %Aig_ManObj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ManObj.exit ]
  %.val17 = load ptr, ptr %12, align 8, !tbaa !31
  %.not.i = icmp eq ptr %.val17, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %15

15:                                               ; preds = %14
  %.val16 = load ptr, ptr %13, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i32, ptr %.val16, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = getelementptr i8, ptr %.val17, i64 8
  %.val.i = load ptr, ptr %18, align 8, !tbaa !32
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %.val.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %14, %15
  %22 = phi ptr [ %21, %15 ], [ null, %14 ]
  tail call void @Pdr_ManCollectCone_rec(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %2, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %10, align 4, !tbaa !23
  %23 = sext i32 %.val15 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %14, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %Aig_ManObj.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 4) i32 @Pdr_ManExtendOneEval(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !27
  %4 = ptrtoint ptr %.val to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %0, i64 376
  %.val25 = load ptr, ptr %7, align 8, !tbaa !37
  %8 = getelementptr i8, ptr %6, i64 36
  %.val26 = load i32, ptr %8, align 4, !tbaa !22
  %9 = ashr i32 %.val26, 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %.val25, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = shl i32 %.val26, 1
  %14 = and i32 %13, 30
  %15 = lshr i32 %12, %14
  %16 = and i32 %15, 3
  %17 = and i64 %4, 1
  %.not = icmp eq i64 %17, 0
  %switch.selectcmp.i = icmp eq i32 %16, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 1, i32 3
  %switch.selectcmp4.i = icmp eq i32 %16, 1
  %switch.select5.i = select i1 %switch.selectcmp4.i, i32 2, i32 %switch.select.i
  %.020 = select i1 %.not, i32 %16, i32 %switch.select5.i
  %18 = getelementptr i8, ptr %1, i64 24
  %.val23 = load i64, ptr %18, align 8
  %19 = and i64 %.val23, 7
  %.not39 = icmp eq i64 %19, 3
  br i1 %.not39, label %20, label %33

20:                                               ; preds = %2
  %21 = getelementptr i8, ptr %1, i64 36
  %.val31 = load i32, ptr %21, align 4, !tbaa !22
  %22 = ashr i32 %.val31, 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %.val25, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = shl i32 %.val31, 1
  %27 = and i32 %26, 30
  %28 = lshr i32 %25, %27
  %29 = and i32 %28, 3
  %30 = xor i32 %29, %.020
  %31 = shl nuw i32 %30, %27
  %32 = xor i32 %31, %25
  store i32 %32, ptr %24, align 4, !tbaa !29
  br label %64

33:                                               ; preds = %2
  %34 = getelementptr i8, ptr %1, i64 16
  %.val24 = load ptr, ptr %34, align 8, !tbaa !28
  %35 = ptrtoint ptr %.val24 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr i8, ptr %37, i64 36
  %.val28 = load i32, ptr %38, align 4, !tbaa !22
  %39 = ashr i32 %.val28, 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %.val25, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = shl i32 %.val28, 1
  %44 = and i32 %43, 30
  %45 = lshr i32 %42, %44
  %46 = and i32 %45, 3
  %47 = and i64 %35, 1
  %.not22 = icmp eq i64 %47, 0
  %switch.selectcmp.i35 = icmp eq i32 %46, 2
  %switch.select.i36 = select i1 %switch.selectcmp.i35, i32 1, i32 3
  %switch.selectcmp4.i37 = icmp eq i32 %46, 1
  %switch.select5.i38 = select i1 %switch.selectcmp4.i37, i32 2, i32 %switch.select.i36
  %.019 = select i1 %.not22, i32 %46, i32 %switch.select5.i38
  %48 = icmp eq i32 %.020, 1
  %49 = icmp eq i32 %.019, 1
  %or.cond.i = or i1 %48, %49
  %50 = icmp eq i32 %.020, 2
  %51 = icmp eq i32 %.019, 2
  %or.cond3.i = and i1 %50, %51
  %..i = select i1 %or.cond3.i, i32 2, i32 3
  %.0.i = select i1 %or.cond.i, i32 1, i32 %..i
  %52 = getelementptr i8, ptr %1, i64 36
  %.val33 = load i32, ptr %52, align 4, !tbaa !22
  %53 = ashr i32 %.val33, 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.val25, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = shl i32 %.val33, 1
  %58 = and i32 %57, 30
  %59 = lshr i32 %56, %58
  %60 = and i32 %59, 3
  %61 = xor i32 %.0.i, %60
  %62 = shl nuw i32 %61, %58
  %63 = xor i32 %62, %56
  store i32 %63, ptr %55, align 4, !tbaa !29
  br label %64

64:                                               ; preds = %33, %20
  %.0 = phi i32 [ %.020, %20 ], [ %.0.i, %33 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Pdr_ManSimDataInit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #4 {
  %8 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8, !tbaa !30
  %9 = getelementptr i8, ptr %0, i64 376
  %.val83 = load ptr, ptr %9, align 8, !tbaa !37
  %10 = getelementptr i8, ptr %.val, i64 36
  %.val84 = load i32, ptr %10, align 4, !tbaa !22
  %11 = ashr i32 %.val84, 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %.val83, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = shl i32 %.val84, 1
  %16 = and i32 %15, 30
  %17 = lshr i32 %14, %16
  %18 = and i32 %17, 3
  %19 = xor i32 %18, 2
  %20 = shl nuw i32 %19, %16
  %21 = xor i32 %20, %14
  store i32 %21, ptr %13, align 4, !tbaa !29
  %22 = getelementptr i8, ptr %1, i64 4
  %.val6497 = load i32, ptr %22, align 4, !tbaa !23
  %23 = icmp sgt i32 %.val6497, 0
  br i1 %23, label %Aig_ManObj.exit.lr.ph, label %.critedge

Aig_ManObj.exit.lr.ph:                            ; preds = %7
  %24 = getelementptr i8, ptr %1, i64 8
  %.val71 = load ptr, ptr %24, align 8, !tbaa !26
  %25 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %25, align 8, !tbaa !31, !nonnull !38, !noundef !38
  %26 = getelementptr i8, ptr %.val76, i64 8
  %.val.i = load ptr, ptr %26, align 8, !tbaa !32
  %27 = getelementptr i8, ptr %2, i64 8
  %.val70 = load ptr, ptr %27, align 8, !tbaa !26
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %Aig_ManObj.exit.lr.ph, %Aig_ManObj.exit
  %indvars.iv = phi i64 [ 0, %Aig_ManObj.exit.lr.ph ], [ %indvars.iv.next, %Aig_ManObj.exit ]
  %28 = getelementptr inbounds nuw i32, ptr %.val71, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %.val.i, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i32, ptr %.val70, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %.not59 = icmp eq i32 %34, 0
  %35 = select i1 %.not59, i32 1, i32 2
  %36 = getelementptr i8, ptr %32, i64 36
  %.val82 = load i32, ptr %36, align 4, !tbaa !22
  %37 = ashr i32 %.val82, 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %.val83, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = shl i32 %.val82, 1
  %42 = and i32 %41, 30
  %43 = lshr i32 %40, %42
  %44 = and i32 %43, 3
  %45 = xor i32 %44, %35
  %46 = shl nuw i32 %45, %42
  %47 = xor i32 %46, %40
  store i32 %47, ptr %39, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val64 = load i32, ptr %22, align 4, !tbaa !23
  %48 = sext i32 %.val64 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %Aig_ManObj.exit, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %Aig_ManObj.exit, %7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %50 = getelementptr i8, ptr %6, i64 4
  %.val6399 = load i32, ptr %50, align 4, !tbaa !23
  %51 = icmp sgt i32 %.val6399, 0
  br i1 %51, label %Aig_ManObj.exit87.lr.ph, label %.critedge2

Aig_ManObj.exit87.lr.ph:                          ; preds = %.preheader
  %52 = getelementptr i8, ptr %6, i64 8
  %.val69 = load ptr, ptr %52, align 8, !tbaa !26
  %53 = getelementptr i8, ptr %0, i64 32
  %.val75 = load ptr, ptr %53, align 8, !tbaa !31, !nonnull !38, !noundef !38
  %54 = getelementptr i8, ptr %.val75, i64 8
  %.val.i86 = load ptr, ptr %54, align 8, !tbaa !32
  br label %Aig_ManObj.exit87

Aig_ManObj.exit87:                                ; preds = %Aig_ManObj.exit87.lr.ph, %Aig_ManObj.exit87
  %indvars.iv111 = phi i64 [ 0, %Aig_ManObj.exit87.lr.ph ], [ %indvars.iv.next112, %Aig_ManObj.exit87 ]
  %55 = getelementptr inbounds nuw i32, ptr %.val69, i64 %indvars.iv111
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %.val.i86, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr i8, ptr %59, i64 36
  %.val80 = load i32, ptr %60, align 4, !tbaa !22
  %61 = ashr i32 %.val80, 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %.val83, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = shl i32 %.val80, 1
  %66 = and i32 %65, 30
  %67 = lshr i32 %64, %66
  %68 = and i32 %67, 3
  %69 = xor i32 %68, 3
  %70 = shl nuw i32 %69, %66
  %71 = xor i32 %70, %64
  store i32 %71, ptr %63, align 4, !tbaa !29
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %.val63 = load i32, ptr %50, align 4, !tbaa !23
  %72 = sext i32 %.val63 to i64
  %73 = icmp slt i64 %indvars.iv.next112, %72
  br i1 %73, label %Aig_ManObj.exit87, label %.critedge2, !llvm.loop !40

.critedge2:                                       ; preds = %Aig_ManObj.exit87, %.preheader, %.critedge
  %74 = getelementptr i8, ptr %3, i64 4
  %.val62101 = load i32, ptr %74, align 4, !tbaa !23
  %75 = icmp sgt i32 %.val62101, 0
  br i1 %75, label %.lr.ph, label %.critedge4.preheader

.lr.ph:                                           ; preds = %.critedge2
  %76 = getelementptr i8, ptr %0, i64 32
  %77 = getelementptr i8, ptr %3, i64 8
  br label %82

.critedge4.preheader:                             ; preds = %Aig_ManObj.exit90, %.critedge2
  %78 = getelementptr i8, ptr %4, i64 4
  %.val61103 = load i32, ptr %78, align 4, !tbaa !23
  %79 = icmp sgt i32 %.val61103, 0
  br i1 %79, label %.lr.ph105, label %.critedge8

.lr.ph105:                                        ; preds = %.critedge4.preheader
  %80 = getelementptr i8, ptr %0, i64 32
  %81 = getelementptr i8, ptr %4, i64 8
  br label %99

82:                                               ; preds = %.lr.ph, %Aig_ManObj.exit90
  %indvars.iv114 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next115, %Aig_ManObj.exit90 ]
  %.val74 = load ptr, ptr %76, align 8, !tbaa !31
  %.not.i88 = icmp eq ptr %.val74, null
  br i1 %.not.i88, label %Aig_ManObj.exit90, label %83

83:                                               ; preds = %82
  %.val68 = load ptr, ptr %77, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i32, ptr %.val68, i64 %indvars.iv114
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = getelementptr i8, ptr %.val74, i64 8
  %.val.i89 = load ptr, ptr %86, align 8, !tbaa !32
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds ptr, ptr %.val.i89, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  br label %Aig_ManObj.exit90

Aig_ManObj.exit90:                                ; preds = %82, %83
  %90 = phi ptr [ %89, %83 ], [ null, %82 ]
  %91 = tail call i32 @Pdr_ManExtendOneEval(ptr noundef nonnull %0, ptr noundef %90)
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %.val62 = load i32, ptr %74, align 4, !tbaa !23
  %92 = sext i32 %.val62 to i64
  %93 = icmp slt i64 %indvars.iv.next115, %92
  br i1 %93, label %82, label %.critedge4.preheader, !llvm.loop !41

.critedge6.preheader:                             ; preds = %Aig_ManObj.exit93
  %94 = icmp sgt i32 %.val61, 0
  br i1 %94, label %Aig_ManObj.exit96.lr.ph, label %.critedge8

Aig_ManObj.exit96.lr.ph:                          ; preds = %.critedge6.preheader
  %95 = getelementptr i8, ptr %4, i64 8
  %.val66 = load ptr, ptr %95, align 8, !tbaa !26
  %96 = getelementptr i8, ptr %0, i64 32
  %.val72 = load ptr, ptr %96, align 8, !tbaa !31, !nonnull !38, !noundef !38
  %97 = getelementptr i8, ptr %.val72, i64 8
  %.val.i95 = load ptr, ptr %97, align 8, !tbaa !32
  %.val77 = load ptr, ptr %9, align 8, !tbaa !37
  %98 = getelementptr i8, ptr %5, i64 8
  %.val65 = load ptr, ptr %98, align 8, !tbaa !26
  %wide.trip.count = zext nneg i32 %.val61 to i64
  br label %Aig_ManObj.exit96

99:                                               ; preds = %.lr.ph105, %Aig_ManObj.exit93
  %indvars.iv117 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next118, %Aig_ManObj.exit93 ]
  %.val73 = load ptr, ptr %80, align 8, !tbaa !31
  %.not.i91 = icmp eq ptr %.val73, null
  br i1 %.not.i91, label %Aig_ManObj.exit93, label %100

100:                                              ; preds = %99
  %.val67 = load ptr, ptr %81, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i32, ptr %.val67, i64 %indvars.iv117
  %102 = load i32, ptr %101, align 4, !tbaa !29
  %103 = getelementptr i8, ptr %.val73, i64 8
  %.val.i92 = load ptr, ptr %103, align 8, !tbaa !32
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds ptr, ptr %.val.i92, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  br label %Aig_ManObj.exit93

Aig_ManObj.exit93:                                ; preds = %99, %100
  %107 = phi ptr [ %106, %100 ], [ null, %99 ]
  %108 = tail call i32 @Pdr_ManExtendOneEval(ptr noundef nonnull %0, ptr noundef %107)
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %.val61 = load i32, ptr %78, align 4, !tbaa !23
  %109 = sext i32 %.val61 to i64
  %110 = icmp slt i64 %indvars.iv.next118, %109
  br i1 %110, label %99, label %.critedge6.preheader, !llvm.loop !42

.critedge6:                                       ; preds = %Aig_ManObj.exit96
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8, label %Aig_ManObj.exit96, !llvm.loop !43

Aig_ManObj.exit96:                                ; preds = %Aig_ManObj.exit96.lr.ph, %.critedge6
  %indvars.iv120 = phi i64 [ 0, %Aig_ManObj.exit96.lr.ph ], [ %indvars.iv.next121, %.critedge6 ]
  %111 = getelementptr inbounds nuw i32, ptr %.val66, i64 %indvars.iv120
  %112 = load i32, ptr %111, align 4, !tbaa !29
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %.val.i95, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  %116 = getelementptr i8, ptr %115, i64 36
  %.val78 = load i32, ptr %116, align 4, !tbaa !22
  %117 = ashr i32 %.val78, 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %.val77, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !29
  %121 = shl i32 %.val78, 1
  %122 = and i32 %121, 30
  %123 = lshr i32 %120, %122
  %124 = and i32 %123, 3
  %125 = getelementptr inbounds nuw i32, ptr %.val65, i64 %indvars.iv120
  %126 = load i32, ptr %125, align 4, !tbaa !29
  %.not57 = icmp eq i32 %126, 0
  %127 = select i1 %.not57, i32 1, i32 2
  %.not58 = icmp eq i32 %124, %127
  br i1 %.not58, label %.critedge6, label %.critedge8

.critedge8:                                       ; preds = %Aig_ManObj.exit96, %.critedge6, %.critedge4.preheader, %.critedge6.preheader
  %.055 = phi i32 [ 1, %.critedge6.preheader ], [ 1, %.critedge4.preheader ], [ 1, %.critedge6 ], [ 0, %Aig_ManObj.exit96 ]
  ret i32 %.055
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Pdr_ManExtendOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 376
  %.val63 = load ptr, ptr %5, align 8, !tbaa !37
  %6 = getelementptr i8, ptr %1, i64 36
  %.val64 = load i32, ptr %6, align 4, !tbaa !22
  %7 = ashr i32 %.val64, 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %.val63, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = shl i32 %.val64, 1
  %12 = and i32 %11, 30
  %13 = lshr i32 %10, %12
  %14 = and i32 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = load i32, ptr %2, align 8, !tbaa !25
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit

19:                                               ; preds = %4
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !26
  store i32 16, ptr %2, align 8, !tbaa !25
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #13
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #14
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !26
  store i32 %30, ptr %2, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = load i32, ptr %15, align 4, !tbaa !23
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !23
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  store i32 %.val64, ptr %45, align 4, !tbaa !29
  %46 = load i32, ptr %15, align 4, !tbaa !23
  %47 = load i32, ptr %2, align 8, !tbaa !25
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %Vec_IntPush.exit75

49:                                               ; preds = %Vec_IntPush.exit
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %Vec_IntGrow.exit.i74, label %53

Vec_IntGrow.exit.i74:                             ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #13
  store ptr %52, ptr %51, align 8, !tbaa !26
  br label %Vec_IntPush.exit75.sink.split

53:                                               ; preds = %49
  %54 = shl nuw nsw i32 %46, 1
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = zext nneg i32 %54 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %57) #13
  store ptr %58, ptr %55, align 8, !tbaa !26
  br label %Vec_IntPush.exit75.sink.split

Vec_IntPush.exit75.sink.split:                    ; preds = %53, %Vec_IntGrow.exit.i74
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i74 ], [ %54, %53 ]
  %.ph = phi ptr [ %52, %Vec_IntGrow.exit.i74 ], [ %58, %53 ]
  store i32 %.sink, ptr %2, align 8, !tbaa !25
  br label %Vec_IntPush.exit75

Vec_IntPush.exit75:                               ; preds = %Vec_IntPush.exit75.sink.split, %Vec_IntPush.exit
  %59 = phi ptr [ %41, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit75.sink.split ]
  %60 = load i32, ptr %15, align 4, !tbaa !23
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %15, align 4, !tbaa !23
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %14, ptr %63, align 4, !tbaa !29
  %.val65 = load ptr, ptr %5, align 8, !tbaa !37
  %.val66 = load i32, ptr %6, align 4, !tbaa !22
  %64 = ashr i32 %.val66, 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %.val65, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = shl i32 %.val66, 1
  %69 = and i32 %68, 30
  %70 = lshr i32 %67, %69
  %71 = and i32 %70, 3
  %72 = xor i32 %71, 3
  %73 = shl nuw i32 %72, %69
  %74 = xor i32 %73, %67
  store i32 %74, ptr %66, align 4, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %75, align 4, !tbaa !23
  %.val54 = load i32, ptr %6, align 4, !tbaa !22
  %76 = load i32, ptr %3, align 8, !tbaa !25
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  br i1 %77, label %80, label %Vec_IntPush.exit82

80:                                               ; preds = %Vec_IntPush.exit75
  %.not9.i.i80 = icmp eq ptr %79, null
  br i1 %.not9.i.i80, label %83, label %81

81:                                               ; preds = %80
  %82 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %79, i64 noundef 64) #13
  %.pre.pre = load i32, ptr %75, align 4, !tbaa !23
  br label %Vec_IntGrow.exit.i81

83:                                               ; preds = %80
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i81

Vec_IntGrow.exit.i81:                             ; preds = %83, %81
  %.pre = phi i32 [ %.pre.pre, %81 ], [ 0, %83 ]
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %78, align 8, !tbaa !26
  store i32 16, ptr %3, align 8, !tbaa !25
  br label %Vec_IntPush.exit82

Vec_IntPush.exit82:                               ; preds = %Vec_IntPush.exit75, %Vec_IntGrow.exit.i81
  %86 = phi i32 [ %.pre, %Vec_IntGrow.exit.i81 ], [ 0, %Vec_IntPush.exit75 ]
  %87 = phi ptr [ %85, %Vec_IntGrow.exit.i81 ], [ %79, %Vec_IntPush.exit75 ]
  %88 = add nsw i32 %86, 1
  store i32 %88, ptr %75, align 4, !tbaa !23
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store i32 %.val54, ptr %90, align 4, !tbaa !29
  %.val57109 = load i32, ptr %75, align 4, !tbaa !23
  %91 = icmp sgt i32 %.val57109, 0
  br i1 %91, label %.lr.ph112, label %.critedge

.lr.ph112:                                        ; preds = %Vec_IntPush.exit82
  %92 = getelementptr i8, ptr %3, i64 8
  %93 = getelementptr i8, ptr %0, i64 32
  %94 = getelementptr i8, ptr %0, i64 176
  %95 = getelementptr i8, ptr %0, i64 312
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %96

96:                                               ; preds = %.lr.ph112, %.critedge2
  %.val57119 = phi i32 [ %.val57109, %.lr.ph112 ], [ %.val57, %.critedge2 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next, %.critedge2 ]
  %.045111 = phi i32 [ -1, %.lr.ph112 ], [ %.1.lcssa, %.critedge2 ]
  %.val60 = load ptr, ptr %93, align 8, !tbaa !31
  %.not.i = icmp eq ptr %.val60, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %97

97:                                               ; preds = %96
  %.val58 = load ptr, ptr %92, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %100 = getelementptr i8, ptr %.val60, i64 8
  %.val.i = load ptr, ptr %100, align 8, !tbaa !32
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %.val.i, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %96, %97
  %104 = phi ptr [ %103, %97 ], [ null, %96 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 4294967232
  %.not113 = icmp eq i64 %107, 0
  br i1 %.not113, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %Aig_ManObj.exit
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 36
  br label %109

109:                                              ; preds = %.lr.ph, %225
  %.1108 = phi i32 [ %.045111, %.lr.ph ], [ %122, %225 ]
  %.046107 = phi i32 [ 0, %.lr.ph ], [ %226, %225 ]
  %.not = icmp eq i32 %.046107, 0
  br i1 %.not, label %116, label %110

110:                                              ; preds = %109
  %111 = ashr i32 %.1108, 1
  %112 = mul nsw i32 %111, 5
  %113 = and i32 %.1108, 1
  %114 = add nuw nsw i32 %113, 3
  %115 = add i32 %114, %112
  br label %119

116:                                              ; preds = %109
  %117 = load i32, ptr %108, align 4, !tbaa !22
  %118 = mul nsw i32 %117, 5
  br label %119

119:                                              ; preds = %116, %110
  %.sink126 = phi i32 [ %118, %116 ], [ %115, %110 ]
  %.val68.sink = load ptr, ptr %94, align 8, !tbaa !44
  %120 = sext i32 %.sink126 to i64
  %121 = getelementptr inbounds i32, ptr %.val68.sink, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !29
  %.val59 = load ptr, ptr %93, align 8, !tbaa !31
  %.not.i83 = icmp eq ptr %.val59, null
  br i1 %.not.i83, label %Aig_ManObj.exit85, label %123

123:                                              ; preds = %119
  %124 = ashr i32 %122, 1
  %125 = getelementptr i8, ptr %.val59, i64 8
  %.val.i84 = load ptr, ptr %125, align 8, !tbaa !32
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds ptr, ptr %.val.i84, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  br label %Aig_ManObj.exit85

Aig_ManObj.exit85:                                ; preds = %119, %123
  %129 = phi ptr [ %128, %123 ], [ null, %119 ]
  %.val = load i32, ptr %95, align 8, !tbaa !3
  %130 = getelementptr i8, ptr %129, i64 32
  %.val51 = load i32, ptr %130, align 8, !tbaa !21
  %.not102 = icmp eq i32 %.val51, %.val
  br i1 %.not102, label %131, label %225

131:                                              ; preds = %Aig_ManObj.exit85
  %.val61 = load ptr, ptr %5, align 8, !tbaa !37
  %132 = getelementptr i8, ptr %129, i64 36
  %.val62 = load i32, ptr %132, align 4, !tbaa !22
  %133 = ashr i32 %.val62, 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %.val61, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !29
  %137 = shl i32 %.val62, 1
  %138 = and i32 %137, 30
  %139 = lshr i32 %136, %138
  %140 = and i32 %139, 3
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %225, label %142

142:                                              ; preds = %131
  %143 = tail call i32 @Pdr_ManExtendOneEval(ptr noundef nonnull %0, ptr noundef nonnull %129)
  %144 = icmp eq i32 %143, %140
  br i1 %144, label %225, label %145

145:                                              ; preds = %142
  %.val53 = load i32, ptr %132, align 4, !tbaa !22
  %146 = load i32, ptr %15, align 4, !tbaa !23
  %147 = load i32, ptr %2, align 8, !tbaa !25
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.Vec_IntGrow.exit10_crit_edge.i86

.Vec_IntGrow.exit10_crit_edge.i86:                ; preds = %145
  %.pre.i88 = load ptr, ptr %.phi.trans.insert.i87, align 8, !tbaa !26
  br label %Vec_IntPush.exit92

149:                                              ; preds = %145
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = load ptr, ptr %.phi.trans.insert.i87, align 8, !tbaa !26
  %.not9.i.i90 = icmp eq ptr %152, null
  br i1 %.not9.i.i90, label %155, label %153

153:                                              ; preds = %151
  %154 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %152, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i91

155:                                              ; preds = %151
  %156 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i91

Vec_IntGrow.exit.i91:                             ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %.phi.trans.insert.i87, align 8, !tbaa !26
  store i32 16, ptr %2, align 8, !tbaa !25
  br label %Vec_IntPush.exit92

158:                                              ; preds = %149
  %159 = shl nuw nsw i32 %146, 1
  %160 = load ptr, ptr %.phi.trans.insert.i87, align 8, !tbaa !26
  %.not9.i9.i89 = icmp eq ptr %160, null
  %161 = zext nneg i32 %159 to i64
  %162 = shl nuw nsw i64 %161, 2
  br i1 %.not9.i9.i89, label %165, label %163

163:                                              ; preds = %158
  %164 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %162) #13
  br label %167

165:                                              ; preds = %158
  %166 = tail call noalias ptr @malloc(i64 noundef %162) #14
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %.phi.trans.insert.i87, align 8, !tbaa !26
  store i32 %159, ptr %2, align 8, !tbaa !25
  br label %Vec_IntPush.exit92

Vec_IntPush.exit92:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i86, %Vec_IntGrow.exit.i91, %167
  %169 = phi ptr [ %.pre.i88, %.Vec_IntGrow.exit10_crit_edge.i86 ], [ %168, %167 ], [ %157, %Vec_IntGrow.exit.i91 ]
  %170 = load i32, ptr %15, align 4, !tbaa !23
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %15, align 4, !tbaa !23
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  store i32 %.val53, ptr %173, align 4, !tbaa !29
  %174 = load i32, ptr %15, align 4, !tbaa !23
  %175 = load i32, ptr %2, align 8, !tbaa !25
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %Vec_IntPush.exit99.sink.split, label %Vec_IntPush.exit99

Vec_IntPush.exit99.sink.split:                    ; preds = %Vec_IntPush.exit92
  %177 = icmp slt i32 %174, 16
  %178 = shl nuw nsw i32 %174, 1
  %179 = zext nneg i32 %178 to i64
  %180 = shl nuw nsw i64 %179, 2
  %.sink130 = select i1 %177, i64 64, i64 %180
  %.sink128 = select i1 %177, i32 16, i32 %178
  %181 = tail call ptr @realloc(ptr noundef nonnull %169, i64 noundef %.sink130) #13
  store ptr %181, ptr %.phi.trans.insert.i87, align 8, !tbaa !26
  store i32 %.sink128, ptr %2, align 8, !tbaa !25
  br label %Vec_IntPush.exit99

Vec_IntPush.exit99:                               ; preds = %Vec_IntPush.exit99.sink.split, %Vec_IntPush.exit92
  %182 = phi ptr [ %169, %Vec_IntPush.exit92 ], [ %181, %Vec_IntPush.exit99.sink.split ]
  %183 = load i32, ptr %15, align 4, !tbaa !23
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %15, align 4, !tbaa !23
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  store i32 %140, ptr %186, align 4, !tbaa !29
  %187 = getelementptr i8, ptr %129, i64 24
  %.val56 = load i64, ptr %187, align 8
  %188 = and i64 %.val56, 7
  %.not103 = icmp eq i64 %188, 3
  br i1 %.not103, label %.critedge, label %189

189:                                              ; preds = %Vec_IntPush.exit99
  %.val52 = load i32, ptr %132, align 4, !tbaa !22
  %190 = load i32, ptr %75, align 4, !tbaa !23
  %191 = load i32, ptr %3, align 8, !tbaa !25
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %.Vec_IntGrow.exit23.i_crit_edge

.Vec_IntGrow.exit23.i_crit_edge:                  ; preds = %189
  %.pre118 = load ptr, ptr %92, align 8, !tbaa !26
  br label %Vec_IntGrow.exit23.i

193:                                              ; preds = %189
  %194 = icmp slt i32 %190, 16
  br i1 %194, label %195, label %201

195:                                              ; preds = %193
  %196 = load ptr, ptr %92, align 8, !tbaa !26
  %.not9.i.i100 = icmp eq ptr %196, null
  br i1 %.not9.i.i100, label %199, label %197

197:                                              ; preds = %195
  %198 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %196, i64 noundef 64) #13
  br label %Vec_IntGrow.exit23thread-pre-split.i

199:                                              ; preds = %195
  %200 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit23thread-pre-split.i

201:                                              ; preds = %193
  %202 = shl nuw nsw i32 %190, 1
  %203 = load ptr, ptr %92, align 8, !tbaa !26
  %.not9.i22.i = icmp eq ptr %203, null
  %204 = zext nneg i32 %202 to i64
  %205 = shl nuw nsw i64 %204, 2
  br i1 %.not9.i22.i, label %208, label %206

206:                                              ; preds = %201
  %207 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #13
  br label %Vec_IntGrow.exit23thread-pre-split.i

208:                                              ; preds = %201
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #14
  br label %Vec_IntGrow.exit23thread-pre-split.i

Vec_IntGrow.exit23thread-pre-split.i:             ; preds = %206, %208, %197, %199
  %storemerge = phi ptr [ %198, %197 ], [ %200, %199 ], [ %207, %206 ], [ %209, %208 ]
  %.sink.i = phi i32 [ 16, %197 ], [ 16, %199 ], [ %202, %206 ], [ %202, %208 ]
  store ptr %storemerge, ptr %92, align 8, !tbaa !26
  store i32 %.sink.i, ptr %3, align 8, !tbaa !25
  %.pr.i = load i32, ptr %75, align 4, !tbaa !23
  br label %Vec_IntGrow.exit23.i

Vec_IntGrow.exit23.i:                             ; preds = %.Vec_IntGrow.exit23.i_crit_edge, %Vec_IntGrow.exit23thread-pre-split.i
  %210 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i ], [ %.pre118, %.Vec_IntGrow.exit23.i_crit_edge ]
  %211 = phi i32 [ %.pr.i, %Vec_IntGrow.exit23thread-pre-split.i ], [ %190, %.Vec_IntGrow.exit23.i_crit_edge ]
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %75, align 4, !tbaa !23
  %213 = icmp sgt i32 %211, 0
  br i1 %213, label %.lr.ph.i, label %Vec_IntPushOrder.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit23.i
  %214 = zext nneg i32 %211 to i64
  br label %215

215:                                              ; preds = %219, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %214, %.lr.ph.i ], [ %indvars.iv.next.i, %219 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %216 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv.next.i
  %217 = load i32, ptr %216, align 4, !tbaa !29
  %218 = icmp sgt i32 %217, %.val52
  br i1 %218, label %219, label %._crit_edge.loopexit.split.loop.exit.i

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv.i
  store i32 %217, ptr %220, align 4, !tbaa !29
  %221 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %221, label %215, label %Vec_IntPushOrder.exit, !llvm.loop !45

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %215
  %222 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_IntPushOrder.exit

Vec_IntPushOrder.exit:                            ; preds = %219, %Vec_IntGrow.exit23.i, %._crit_edge.loopexit.split.loop.exit.i
  %.0.in.lcssa.i = phi i32 [ %211, %Vec_IntGrow.exit23.i ], [ %222, %._crit_edge.loopexit.split.loop.exit.i ], [ 0, %219 ]
  %223 = sext i32 %.0.in.lcssa.i to i64
  %224 = getelementptr inbounds i32, ptr %210, i64 %223
  store i32 %.val52, ptr %224, align 4, !tbaa !29
  br label %225

225:                                              ; preds = %142, %131, %Aig_ManObj.exit85, %Vec_IntPushOrder.exit
  %226 = add nuw nsw i32 %.046107, 1
  %227 = load i64, ptr %105, align 8
  %228 = trunc i64 %227 to i32
  %229 = lshr i32 %228, 6
  %230 = icmp samesign ult i32 %226, %229
  br i1 %230, label %109, label %.critedge2.loopexit, !llvm.loop !46

.critedge2.loopexit:                              ; preds = %225
  %.val57.pre = load i32, ptr %75, align 4, !tbaa !23
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Aig_ManObj.exit
  %.val57 = phi i32 [ %.val57119, %Aig_ManObj.exit ], [ %.val57.pre, %.critedge2.loopexit ]
  %.1.lcssa = phi i32 [ %.045111, %Aig_ManObj.exit ], [ %122, %.critedge2.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %231 = sext i32 %.val57 to i64
  %232 = icmp slt i64 %indvars.iv.next, %231
  br i1 %232, label %96, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %.critedge2, %Vec_IntPush.exit99, %Vec_IntPush.exit82
  %.0 = phi i32 [ 1, %Vec_IntPush.exit82 ], [ 0, %Vec_IntPush.exit99 ], [ 1, %.critedge2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Pdr_ManExtendUndo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val15 = load i32, ptr %3, align 4, !tbaa !23
  %4 = icmp sgt i32 %.val15, 0
  br i1 %4, label %Aig_ManObj.exit.lr.ph, label %.critedge

Aig_ManObj.exit.lr.ph:                            ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val11 = load ptr, ptr %5, align 8, !tbaa !26
  %6 = getelementptr i8, ptr %0, i64 32
  %.val12 = load ptr, ptr %6, align 8, !tbaa !31, !nonnull !38, !noundef !38
  %7 = getelementptr i8, ptr %.val12, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !32
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val11, i64 4
  %8 = getelementptr i8, ptr %0, i64 376
  %.val13 = load ptr, ptr %8, align 8, !tbaa !37
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %Aig_ManObj.exit.lr.ph, %Aig_ManObj.exit
  %indvars.iv = phi i64 [ 0, %Aig_ManObj.exit.lr.ph ], [ %indvars.iv.next, %Aig_ManObj.exit ]
  %9 = getelementptr inbounds nuw i32, ptr %.val11, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val.i, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %14 = load i32, ptr %gep, align 4, !tbaa !29
  %15 = getelementptr i8, ptr %13, i64 36
  %.val14 = load i32, ptr %15, align 4, !tbaa !22
  %16 = ashr i32 %.val14, 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val13, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = shl i32 %.val14, 1
  %21 = and i32 %20, 30
  %22 = lshr i32 %19, %21
  %23 = and i32 %22, 3
  %24 = xor i32 %23, %14
  %25 = shl i32 %24, %21
  %26 = xor i32 %25, %19
  store i32 %26, ptr %18, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val = load i32, ptr %3, align 4, !tbaa !23
  %27 = sext i32 %.val to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %Aig_ManObj.exit, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %Aig_ManObj.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pdr_ManDeriveResult(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #15
  %7 = getelementptr i8, ptr %3, i64 4
  %.val40 = load i32, ptr %7, align 4, !tbaa !23
  %8 = icmp sgt i32 %.val40, 0
  br i1 %8, label %Aig_ManObj.exit.lr.ph, label %.critedge

Aig_ManObj.exit.lr.ph:                            ; preds = %6
  %9 = getelementptr i8, ptr %3, i64 8
  %.val44 = load ptr, ptr %9, align 8, !tbaa !26
  %10 = getelementptr i8, ptr %0, i64 32
  %.val46 = load ptr, ptr %10, align 8, !tbaa !31, !nonnull !38, !noundef !38
  %11 = getelementptr i8, ptr %.val46, i64 8
  %.val.i = load ptr, ptr %11, align 8, !tbaa !32
  %12 = getelementptr i8, ptr %0, i64 312
  %.val37 = load i32, ptr %12, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %.val40 to i64
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %Aig_ManObj.exit.lr.ph, %Aig_ManObj.exit
  %indvars.iv = phi i64 [ 0, %Aig_ManObj.exit.lr.ph ], [ %indvars.iv.next, %Aig_ManObj.exit ]
  %13 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %.val.i, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %.val37, ptr %18, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %Aig_ManObj.exit, !llvm.loop !49

.critedge:                                        ; preds = %Aig_ManObj.exit, %6
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %19, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %20, align 4, !tbaa !23
  %21 = getelementptr i8, ptr %1, i64 4
  %.val3972 = load i32, ptr %21, align 4, !tbaa !23
  %22 = icmp sgt i32 %.val3972, 0
  br i1 %22, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.critedge
  %23 = getelementptr i8, ptr %0, i64 32
  %24 = getelementptr i8, ptr %1, i64 8
  %25 = getelementptr i8, ptr %0, i64 108
  %26 = getelementptr i8, ptr %0, i64 312
  %27 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %109
  %indvars.iv75 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next76, %109 ]
  %.val45 = load ptr, ptr %23, align 8, !tbaa !31
  %.not.i50 = icmp eq ptr %.val45, null
  br i1 %.not.i50, label %Aig_ManObj.exit52, label %29

29:                                               ; preds = %28
  %.val43 = load ptr, ptr %24, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv75
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = getelementptr i8, ptr %.val45, i64 8
  %.val.i51 = load ptr, ptr %32, align 8, !tbaa !32
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds ptr, ptr %.val.i51, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  br label %Aig_ManObj.exit52

Aig_ManObj.exit52:                                ; preds = %28, %29
  %36 = phi ptr [ %35, %29 ], [ null, %28 ]
  %37 = getelementptr i8, ptr %36, i64 24
  %.val.i53 = load i64, ptr %37, align 8
  %38 = and i64 %.val.i53, 7
  %.not.i54 = icmp eq i64 %38, 2
  br i1 %.not.i54, label %Saig_ObjIsPi.exit, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %Aig_ManObj.exit52
  %.val3.i = load i32, ptr %36, align 8, !tbaa !50
  %.val4.i = load i32, ptr %25, align 4, !tbaa !51
  %.not = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not, label %39, label %Saig_ObjIsPi.exit.thread

39:                                               ; preds = %Saig_ObjIsPi.exit
  %.val42 = load ptr, ptr %27, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv75
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = shl nsw i32 %.val3.i, 1
  %45 = or disjoint i32 %44, %43
  %46 = load i32, ptr %20, align 4, !tbaa !23
  %47 = load i32, ptr %5, align 8, !tbaa !25
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %39
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

55:                                               ; preds = %51
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  store i32 16, ptr %5, align 8, !tbaa !25
  br label %Vec_IntPush.exit

58:                                               ; preds = %49
  %59 = shl nuw nsw i32 %46, 1
  %60 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  %.not9.i9.i = icmp eq ptr %60, null
  %61 = zext nneg i32 %59 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i9.i, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #13
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #14
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  store i32 %59, ptr %5, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %67
  %69 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %68, %67 ], [ %57, %Vec_IntGrow.exit.i ]
  %70 = load i32, ptr %20, align 4, !tbaa !23
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %20, align 4, !tbaa !23
  br label %.sink.split

Saig_ObjIsPi.exit.thread:                         ; preds = %Aig_ManObj.exit52, %Saig_ObjIsPi.exit
  %.val = load i32, ptr %26, align 8, !tbaa !3
  %72 = getelementptr i8, ptr %36, i64 32
  %.val36 = load i32, ptr %72, align 8, !tbaa !21
  %.not70 = icmp eq i32 %.val36, %.val
  br i1 %.not70, label %109, label %73

73:                                               ; preds = %Saig_ObjIsPi.exit.thread
  %.val48 = load i32, ptr %36, align 8, !tbaa !50
  %.val49 = load i32, ptr %25, align 4, !tbaa !51
  %74 = sub nsw i32 %.val48, %.val49
  %.val41 = load ptr, ptr %27, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv75
  %76 = load i32, ptr %75, align 4, !tbaa !29
  %77 = icmp eq i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = shl nsw i32 %74, 1
  %80 = or disjoint i32 %79, %78
  %81 = load i32, ptr %19, align 4, !tbaa !23
  %82 = load i32, ptr %4, align 8, !tbaa !25
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i55

.Vec_IntGrow.exit10_crit_edge.i55:                ; preds = %73
  %.pre.i57 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !26
  br label %Vec_IntPush.exit61

84:                                               ; preds = %73
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !26
  %.not9.i.i59 = icmp eq ptr %87, null
  br i1 %.not9.i.i59, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i60

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i60

Vec_IntGrow.exit.i60:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %.phi.trans.insert.i56, align 8, !tbaa !26
  store i32 16, ptr %4, align 8, !tbaa !25
  br label %Vec_IntPush.exit61

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %81, 1
  %95 = load ptr, ptr %.phi.trans.insert.i56, align 8, !tbaa !26
  %.not9.i9.i58 = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i58, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #13
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #14
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %.phi.trans.insert.i56, align 8, !tbaa !26
  store i32 %94, ptr %4, align 8, !tbaa !25
  br label %Vec_IntPush.exit61

Vec_IntPush.exit61:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i55, %Vec_IntGrow.exit.i60, %102
  %104 = phi ptr [ %.pre.i57, %.Vec_IntGrow.exit10_crit_edge.i55 ], [ %103, %102 ], [ %92, %Vec_IntGrow.exit.i60 ]
  %105 = load i32, ptr %19, align 4, !tbaa !23
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %19, align 4, !tbaa !23
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit61
  %.sink82 = phi i32 [ %105, %Vec_IntPush.exit61 ], [ %70, %Vec_IntPush.exit ]
  %.sink80 = phi ptr [ %104, %Vec_IntPush.exit61 ], [ %69, %Vec_IntPush.exit ]
  %.sink = phi i32 [ %80, %Vec_IntPush.exit61 ], [ %45, %Vec_IntPush.exit ]
  %107 = sext i32 %.sink82 to i64
  %108 = getelementptr inbounds i32, ptr %.sink80, i64 %107
  store i32 %.sink, ptr %108, align 4, !tbaa !29
  br label %109

109:                                              ; preds = %.sink.split, %Saig_ObjIsPi.exit.thread
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %.val39 = load i32, ptr %21, align 4, !tbaa !23
  %110 = sext i32 %.val39 to i64
  %111 = icmp slt i64 %indvars.iv.next76, %110
  br i1 %111, label %28, label %.critedge2, !llvm.loop !52

.critedge2:                                       ; preds = %109, %.critedge
  %.val38 = load i32, ptr %19, align 4, !tbaa !23
  %112 = icmp eq i32 %.val38, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %.critedge2
  %114 = load i32, ptr %4, align 8, !tbaa !25
  %115 = icmp eq i32 %114, 0
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !26
  br i1 %115, label %118, label %Vec_IntPush.exit68

118:                                              ; preds = %113
  %.not9.i.i66 = icmp eq ptr %117, null
  br i1 %.not9.i.i66, label %121, label %119

119:                                              ; preds = %118
  %120 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %117, i64 noundef 64) #13
  %.pre.pre = load i32, ptr %19, align 4, !tbaa !23
  br label %Vec_IntGrow.exit.i67

121:                                              ; preds = %118
  %122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i67

Vec_IntGrow.exit.i67:                             ; preds = %121, %119
  %.pre = phi i32 [ %.pre.pre, %119 ], [ 0, %121 ]
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %116, align 8, !tbaa !26
  store i32 16, ptr %4, align 8, !tbaa !25
  br label %Vec_IntPush.exit68

Vec_IntPush.exit68:                               ; preds = %113, %Vec_IntGrow.exit.i67
  %124 = phi i32 [ %.pre, %Vec_IntGrow.exit.i67 ], [ 0, %113 ]
  %125 = phi ptr [ %123, %Vec_IntGrow.exit.i67 ], [ %117, %113 ]
  %126 = add nsw i32 %124, 1
  store i32 %126, ptr %19, align 4, !tbaa !23
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 0, ptr %128, align 4, !tbaa !29
  br label %129

129:                                              ; preds = %Vec_IntPush.exit68, %.critedge2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pdr_ManPrintCex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 136
  %.val43 = load i32, ptr %5, align 8, !tbaa !29
  %6 = add nsw i32 %.val43, 1
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #14
  %9 = icmp sgt i32 %.val43, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %10 = zext nneg i32 %.val43 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 45, i64 %10, i1 false), !tbaa !50
  %11 = zext nneg i32 %.val43 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %11, %.lr.ph.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.0.lcssa
  store i8 0, ptr %12, align 1, !tbaa !50
  %13 = getelementptr i8, ptr %1, i64 4
  %.val35 = load i32, ptr %13, align 4, !tbaa !23
  %14 = icmp sgt i32 %.val35, 0
  br i1 %14, label %Aig_ManObj.exit.lr.ph, label %.critedge

Aig_ManObj.exit.lr.ph:                            ; preds = %._crit_edge
  %15 = getelementptr i8, ptr %1, i64 8
  %.val38 = load ptr, ptr %15, align 8, !tbaa !26
  %16 = getelementptr i8, ptr %0, i64 32
  %.val40 = load ptr, ptr %16, align 8, !tbaa !31, !nonnull !38, !noundef !38
  %17 = getelementptr i8, ptr %.val40, i64 8
  %18 = getelementptr i8, ptr %2, i64 8
  %.val37 = load ptr, ptr %18, align 8, !tbaa !26
  %wide.trip.count53 = zext nneg i32 %.val35 to i64
  %.val.i.pre = load ptr, ptr %17, align 8, !tbaa !32
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %Aig_ManObj.exit.lr.ph, %Aig_ManObj.exit
  %indvars.iv = phi i64 [ 0, %Aig_ManObj.exit.lr.ph ], [ %indvars.iv.next, %Aig_ManObj.exit ]
  %19 = getelementptr inbounds nuw i32, ptr %.val38, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %.val.i.pre, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %.not34 = icmp eq i32 %25, 0
  %26 = select i1 %.not34, i8 48, i8 49
  %.val42 = load i32, ptr %23, align 8, !tbaa !50
  %27 = sext i32 %.val42 to i64
  %28 = getelementptr inbounds i8, ptr %8, i64 %27
  store i8 %26, ptr %28, align 1, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count53
  br i1 %exitcond.not, label %.critedge, label %Aig_ManObj.exit, !llvm.loop !53

.critedge:                                        ; preds = %Aig_ManObj.exit, %._crit_edge
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge
  %29 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %29, align 4, !tbaa !23
  %30 = icmp sgt i32 %.val, 0
  br i1 %30, label %Aig_ManObj.exit47.lr.ph, label %.loopexit

Aig_ManObj.exit47.lr.ph:                          ; preds = %.preheader
  %31 = getelementptr i8, ptr %3, i64 8
  %.val36 = load ptr, ptr %31, align 8, !tbaa !26
  %32 = getelementptr i8, ptr %0, i64 32
  %.val39 = load ptr, ptr %32, align 8, !tbaa !31, !nonnull !38, !noundef !38
  %33 = getelementptr i8, ptr %.val39, i64 8
  %wide.trip.count57 = zext nneg i32 %.val to i64
  %.val.i46.pre = load ptr, ptr %33, align 8, !tbaa !32
  br label %Aig_ManObj.exit47

Aig_ManObj.exit47:                                ; preds = %Aig_ManObj.exit47.lr.ph, %Aig_ManObj.exit47
  %indvars.iv54 = phi i64 [ 0, %Aig_ManObj.exit47.lr.ph ], [ %indvars.iv.next55, %Aig_ManObj.exit47 ]
  %34 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv54
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %.val.i46.pre, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %.val41 = load i32, ptr %38, align 8, !tbaa !50
  %39 = sext i32 %.val41 to i64
  %40 = getelementptr inbounds i8, ptr %8, i64 %39
  store i8 120, ptr %40, align 1, !tbaa !50
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %.loopexit, label %Aig_ManObj.exit47, !llvm.loop !54

.loopexit:                                        ; preds = %Aig_ManObj.exit47, %.preheader, %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull %8)
  tail call void @free(ptr noundef nonnull %8) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8, !tbaa !55
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !55, !noalias !57
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #15
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManTernarySim(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %26, align 4, !tbaa !23
  %27 = icmp eq ptr %2, null
  br i1 %27, label %33, label %.preheader345

.preheader345:                                    ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !80
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader345
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert.i234 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %59

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load i32, ptr %36, align 8, !tbaa !83
  %38 = getelementptr i8, ptr %35, i64 24
  %.val226 = load ptr, ptr %38, align 8, !tbaa !84
  %39 = getelementptr i8, ptr %.val226, i64 8
  %.val226.val = load ptr, ptr %39, align 8, !tbaa !32
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds ptr, ptr %.val226.val, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = getelementptr i8, ptr %42, i64 36
  %.val200 = load i32, ptr %43, align 4, !tbaa !22
  %44 = load i32, ptr %11, align 8, !tbaa !25
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  br i1 %45, label %48, label %Vec_IntPush.exit

48:                                               ; preds = %33
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %48
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %47, i64 noundef 64) #13
  %.pre380.pre = load i32, ptr %26, align 4, !tbaa !23
  br label %Vec_IntGrow.exit.i

51:                                               ; preds = %48
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %51, %49
  %.pre380 = phi i32 [ %.pre380.pre, %49 ], [ 0, %51 ]
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %46, align 8, !tbaa !26
  store i32 16, ptr %11, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %33, %Vec_IntGrow.exit.i
  %54 = phi i32 [ %.pre380, %Vec_IntGrow.exit.i ], [ 0, %33 ]
  %55 = phi ptr [ %53, %Vec_IntGrow.exit.i ], [ %47, %33 ]
  %56 = add nsw i32 %54, 1
  store i32 %56, ptr %26, align 4, !tbaa !23
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %.val200, ptr %58, align 4, !tbaa !29
  br label %.loopexit

59:                                               ; preds = %.lr.ph, %103
  %60 = phi i32 [ %29, %.lr.ph ], [ %104, %103 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %61 = getelementptr inbounds nuw [0 x i32], ptr %31, i64 0, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %103, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %32, align 8, !tbaa !82
  %66 = ashr i32 %62, 1
  %67 = getelementptr i8, ptr %65, i64 24
  %.val227 = load ptr, ptr %67, align 8, !tbaa !84
  %68 = getelementptr i8, ptr %65, i64 112
  %.val228 = load i32, ptr %68, align 8, !tbaa !85
  %69 = getelementptr i8, ptr %.val227, i64 8
  %.val227.val = load ptr, ptr %69, align 8, !tbaa !32
  %70 = add nsw i32 %.val228, %66
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %.val227.val, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = getelementptr i8, ptr %73, i64 36
  %.val199 = load i32, ptr %74, align 4, !tbaa !22
  %75 = load i32, ptr %26, align 4, !tbaa !23
  %76 = load i32, ptr %11, align 8, !tbaa !25
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %.Vec_IntGrow.exit10_crit_edge.i233

.Vec_IntGrow.exit10_crit_edge.i233:               ; preds = %64
  %.pre.i235 = load ptr, ptr %.phi.trans.insert.i234, align 8, !tbaa !26
  br label %Vec_IntPush.exit239

78:                                               ; preds = %64
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = load ptr, ptr %.phi.trans.insert.i234, align 8, !tbaa !26
  %.not9.i.i237 = icmp eq ptr %81, null
  br i1 %.not9.i.i237, label %84, label %82

82:                                               ; preds = %80
  %83 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %81, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i238

84:                                               ; preds = %80
  %85 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i238

Vec_IntGrow.exit.i238:                            ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %86, ptr %.phi.trans.insert.i234, align 8, !tbaa !26
  store i32 16, ptr %11, align 8, !tbaa !25
  br label %Vec_IntPush.exit239

87:                                               ; preds = %78
  %88 = shl nuw nsw i32 %75, 1
  %89 = load ptr, ptr %.phi.trans.insert.i234, align 8, !tbaa !26
  %.not9.i9.i236 = icmp eq ptr %89, null
  %90 = zext nneg i32 %88 to i64
  %91 = shl nuw nsw i64 %90, 2
  br i1 %.not9.i9.i236, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #13
  br label %96

94:                                               ; preds = %87
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #14
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %.phi.trans.insert.i234, align 8, !tbaa !26
  store i32 %88, ptr %11, align 8, !tbaa !25
  br label %Vec_IntPush.exit239

Vec_IntPush.exit239:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i233, %Vec_IntGrow.exit.i238, %96
  %98 = phi ptr [ %.pre.i235, %.Vec_IntGrow.exit10_crit_edge.i233 ], [ %97, %96 ], [ %86, %Vec_IntGrow.exit.i238 ]
  %99 = load i32, ptr %26, align 4, !tbaa !23
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %26, align 4, !tbaa !23
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  store i32 %.val199, ptr %102, align 4, !tbaa !29
  %.pre = load i32, ptr %28, align 8, !tbaa !80
  br label %103

103:                                              ; preds = %59, %Vec_IntPush.exit239
  %104 = phi i32 [ %60, %59 ], [ %.pre, %Vec_IntPush.exit239 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %59, label %.loopexit, !llvm.loop !86

.loopexit:                                        ; preds = %103, %.preheader345, %Vec_IntPush.exit
  %107 = load ptr, ptr %0, align 8, !tbaa !87
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 104
  %109 = load i32, ptr %108, align 8, !tbaa !88
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %118, label %110

110:                                              ; preds = %.loopexit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  br i1 %27, label %116, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr @stdout, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !82
  %115 = getelementptr i8, ptr %114, i64 104
  %.val229 = load i32, ptr %115, align 8, !tbaa !90
  tail call void @Pdr_SetPrint(ptr noundef %112, ptr noundef nonnull %2, i32 noundef %.val229, ptr noundef null) #15
  br label %117

116:                                              ; preds = %110
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  br label %117

117:                                              ; preds = %116, %111
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %1)
  br label %118

118:                                              ; preds = %117, %.loopexit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !82
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %121, align 4, !tbaa !23
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %122, align 4, !tbaa !23
  tail call void @Aig_ManIncrementTravId(ptr noundef %120) #15
  %123 = getelementptr i8, ptr %120, i64 48
  %.val14.i = load ptr, ptr %123, align 8, !tbaa !30
  %124 = getelementptr i8, ptr %120, i64 312
  %.val.i = load i32, ptr %124, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 32
  store i32 %.val.i, ptr %125, align 8, !tbaa !21
  %.val1518.i = load i32, ptr %26, align 4, !tbaa !23
  %126 = icmp sgt i32 %.val1518.i, 0
  br i1 %126, label %.lr.ph.i, label %Pdr_ManCollectCone.exit

.lr.ph.i:                                         ; preds = %118
  %127 = getelementptr i8, ptr %120, i64 32
  %128 = getelementptr i8, ptr %11, i64 8
  br label %129

129:                                              ; preds = %Aig_ManObj.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Aig_ManObj.exit.i ]
  %.val17.i = load ptr, ptr %127, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %.val17.i, null
  br i1 %.not.i.i, label %Aig_ManObj.exit.i, label %130

130:                                              ; preds = %129
  %.val16.i = load ptr, ptr %128, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw i32, ptr %.val16.i, i64 %indvars.iv.i
  %132 = load i32, ptr %131, align 4, !tbaa !29
  %133 = getelementptr i8, ptr %.val17.i, i64 8
  %.val.i.i = load ptr, ptr %133, align 8, !tbaa !32
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !34
  br label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %130, %129
  %137 = phi ptr [ %136, %130 ], [ null, %129 ]
  tail call void @Pdr_ManCollectCone_rec(ptr noundef nonnull %120, ptr noundef %137, ptr noundef %9, ptr noundef %17)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val15.i = load i32, ptr %26, align 4, !tbaa !23
  %138 = sext i32 %.val15.i to i64
  %139 = icmp slt i64 %indvars.iv.next.i, %138
  br i1 %139, label %129, label %Pdr_ManCollectCone.exit, !llvm.loop !35

Pdr_ManCollectCone.exit:                          ; preds = %Aig_ManObj.exit.i, %118
  tail call void @Pdr_ManCollectValues(ptr noundef %0, i32 noundef %1, ptr noundef %9, ptr noundef %13) #15
  tail call void @Pdr_ManCollectValues(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %11, ptr noundef %15) #15
  %140 = load ptr, ptr %0, align 8, !tbaa !87
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %142 = load i32, ptr %141, align 8, !tbaa !88
  %.not183 = icmp eq i32 %142, 0
  br i1 %.not183, label %167, label %143

143:                                              ; preds = %Pdr_ManCollectCone.exit
  %144 = load ptr, ptr %119, align 8, !tbaa !82
  %145 = getelementptr i8, ptr %144, i64 136
  %.val43.i = load i32, ptr %145, align 8, !tbaa !29
  %146 = add nsw i32 %.val43.i, 1
  %147 = sext i32 %146 to i64
  %148 = tail call noalias ptr @malloc(i64 noundef %147) #14
  %149 = icmp sgt i32 %.val43.i, 0
  br i1 %149, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %143
  %150 = zext nneg i32 %.val43.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %148, i8 45, i64 %150, i1 false), !tbaa !50
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %143
  %.0.lcssa.i = phi i64 [ 0, %143 ], [ %150, %.lr.ph.preheader.i ]
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %.0.lcssa.i
  store i8 0, ptr %151, align 1, !tbaa !50
  %.val35.i = load i32, ptr %121, align 4, !tbaa !23
  %152 = icmp sgt i32 %.val35.i, 0
  br i1 %152, label %Aig_ManObj.exit.lr.ph.i, label %Pdr_ManPrintCex.exit

Aig_ManObj.exit.lr.ph.i:                          ; preds = %._crit_edge.i
  %153 = getelementptr i8, ptr %9, i64 8
  %.val38.i = load ptr, ptr %153, align 8, !tbaa !26
  %154 = getelementptr i8, ptr %144, i64 32
  %.val40.i = load ptr, ptr %154, align 8, !tbaa !31, !nonnull !38, !noundef !38
  %155 = getelementptr i8, ptr %.val40.i, i64 8
  %156 = getelementptr i8, ptr %13, i64 8
  %.val37.i = load ptr, ptr %156, align 8, !tbaa !26
  %wide.trip.count53.i = zext nneg i32 %.val35.i to i64
  %.val.i.pre.i = load ptr, ptr %155, align 8, !tbaa !32
  br label %Aig_ManObj.exit.i240

Aig_ManObj.exit.i240:                             ; preds = %Aig_ManObj.exit.i240, %Aig_ManObj.exit.lr.ph.i
  %indvars.iv.i241 = phi i64 [ 0, %Aig_ManObj.exit.lr.ph.i ], [ %indvars.iv.next.i242, %Aig_ManObj.exit.i240 ]
  %157 = getelementptr inbounds nuw i32, ptr %.val38.i, i64 %indvars.iv.i241
  %158 = load i32, ptr %157, align 4, !tbaa !29
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %.val.i.pre.i, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw i32, ptr %.val37.i, i64 %indvars.iv.i241
  %163 = load i32, ptr %162, align 4, !tbaa !29
  %.not34.i = icmp eq i32 %163, 0
  %164 = select i1 %.not34.i, i8 48, i8 49
  %.val42.i = load i32, ptr %161, align 8, !tbaa !50
  %165 = sext i32 %.val42.i to i64
  %166 = getelementptr inbounds i8, ptr %148, i64 %165
  store i8 %164, ptr %166, align 1, !tbaa !50
  %indvars.iv.next.i242 = add nuw nsw i64 %indvars.iv.i241, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i242, %wide.trip.count53.i
  br i1 %exitcond.not.i, label %Pdr_ManPrintCex.exit, label %Aig_ManObj.exit.i240, !llvm.loop !53

Pdr_ManPrintCex.exit:                             ; preds = %Aig_ManObj.exit.i240, %._crit_edge.i
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull %148)
  tail call void @free(ptr noundef nonnull %148) #15
  br label %167

167:                                              ; preds = %Pdr_ManPrintCex.exit, %Pdr_ManCollectCone.exit
  %168 = load ptr, ptr %119, align 8, !tbaa !82
  %169 = tail call i32 @Pdr_ManSimDataInit(ptr noundef %168, ptr noundef %9, ptr noundef %13, ptr noundef %17, ptr noundef nonnull %11, ptr noundef %15, ptr noundef null)
  %170 = load ptr, ptr %0, align 8, !tbaa !87
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load i32, ptr %171, align 8, !tbaa !91
  %.not184 = icmp eq i32 %172, 0
  br i1 %.not184, label %323, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %174, align 4, !tbaa !23
  %.val206347 = load i32, ptr %121, align 4, !tbaa !23
  %175 = icmp sgt i32 %.val206347, 0
  br i1 %175, label %.lr.ph349, label %.critedge.thread

.critedge.thread:                                 ; preds = %173
  %176 = getelementptr i8, ptr %25, i64 8
  br label %Vec_IntSelectSortCost.exit

.lr.ph349:                                        ; preds = %173
  %177 = getelementptr i8, ptr %9, i64 8
  %.phi.trans.insert.i247 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %178

178:                                              ; preds = %.lr.ph349, %Saig_ObjIsLo.exit.thread
  %.val206381 = phi i32 [ %.val206347, %.lr.ph349 ], [ %.val206, %Saig_ObjIsLo.exit.thread ]
  %indvars.iv365 = phi i64 [ 0, %.lr.ph349 ], [ %indvars.iv.next366, %Saig_ObjIsLo.exit.thread ]
  %179 = load ptr, ptr %119, align 8, !tbaa !82
  %180 = getelementptr i8, ptr %179, i64 32
  %.val217 = load ptr, ptr %180, align 8, !tbaa !31
  %.not.i = icmp eq ptr %.val217, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %181

181:                                              ; preds = %178
  %.val214 = load ptr, ptr %177, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw i32, ptr %.val214, i64 %indvars.iv365
  %183 = load i32, ptr %182, align 4, !tbaa !29
  %184 = getelementptr i8, ptr %.val217, i64 8
  %.val.i243 = load ptr, ptr %184, align 8, !tbaa !32
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds ptr, ptr %.val.i243, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !34
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %178, %181
  %188 = phi ptr [ %187, %181 ], [ null, %178 ]
  %189 = getelementptr i8, ptr %188, i64 24
  %.val.i244 = load i64, ptr %189, align 8
  %190 = and i64 %.val.i244, 7
  %.not.i245 = icmp eq i64 %190, 2
  br i1 %.not.i245, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %Aig_ManObj.exit
  %.val3.i = load i32, ptr %188, align 8, !tbaa !50
  %191 = getelementptr i8, ptr %179, i64 108
  %.val4.i = load i32, ptr %191, align 4, !tbaa !51
  %.not341 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not341, label %Saig_ObjIsLo.exit.thread, label %192

192:                                              ; preds = %Saig_ObjIsLo.exit
  %193 = sub nsw i32 %.val3.i, %.val4.i
  %194 = load i32, ptr %174, align 4, !tbaa !23
  %195 = load i32, ptr %25, align 8, !tbaa !25
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %.Vec_IntGrow.exit10_crit_edge.i246

.Vec_IntGrow.exit10_crit_edge.i246:               ; preds = %192
  %.pre.i248 = load ptr, ptr %.phi.trans.insert.i247, align 8, !tbaa !26
  br label %Vec_IntPush.exit252

197:                                              ; preds = %192
  %198 = icmp slt i32 %194, 16
  br i1 %198, label %199, label %206

199:                                              ; preds = %197
  %200 = load ptr, ptr %.phi.trans.insert.i247, align 8, !tbaa !26
  %.not9.i.i250 = icmp eq ptr %200, null
  br i1 %.not9.i.i250, label %203, label %201

201:                                              ; preds = %199
  %202 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %200, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i251

203:                                              ; preds = %199
  %204 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i251

Vec_IntGrow.exit.i251:                            ; preds = %203, %201
  %205 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %205, ptr %.phi.trans.insert.i247, align 8, !tbaa !26
  store i32 16, ptr %25, align 8, !tbaa !25
  br label %Vec_IntPush.exit252

206:                                              ; preds = %197
  %207 = shl nuw nsw i32 %194, 1
  %208 = load ptr, ptr %.phi.trans.insert.i247, align 8, !tbaa !26
  %.not9.i9.i249 = icmp eq ptr %208, null
  %209 = zext nneg i32 %207 to i64
  %210 = shl nuw nsw i64 %209, 2
  br i1 %.not9.i9.i249, label %213, label %211

211:                                              ; preds = %206
  %212 = tail call ptr @realloc(ptr noundef nonnull %208, i64 noundef %210) #13
  br label %215

213:                                              ; preds = %206
  %214 = tail call noalias ptr @malloc(i64 noundef %210) #14
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %216, ptr %.phi.trans.insert.i247, align 8, !tbaa !26
  store i32 %207, ptr %25, align 8, !tbaa !25
  br label %Vec_IntPush.exit252

Vec_IntPush.exit252:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i246, %Vec_IntGrow.exit.i251, %215
  %217 = phi ptr [ %.pre.i248, %.Vec_IntGrow.exit10_crit_edge.i246 ], [ %216, %215 ], [ %205, %Vec_IntGrow.exit.i251 ]
  %218 = load i32, ptr %174, align 4, !tbaa !23
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %174, align 4, !tbaa !23
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  store i32 %193, ptr %221, align 4, !tbaa !29
  %.val206.pre = load i32, ptr %121, align 4, !tbaa !23
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %Aig_ManObj.exit, %Saig_ObjIsLo.exit, %Vec_IntPush.exit252
  %.val206 = phi i32 [ %.val206381, %Aig_ManObj.exit ], [ %.val206381, %Saig_ObjIsLo.exit ], [ %.val206.pre, %Vec_IntPush.exit252 ]
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %222 = sext i32 %.val206 to i64
  %223 = icmp slt i64 %indvars.iv.next366, %222
  br i1 %223, label %178, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %Saig_ObjIsLo.exit.thread
  %.val205.pre = load i32, ptr %174, align 4, !tbaa !23
  %224 = getelementptr i8, ptr %25, i64 8
  %.val230 = load ptr, ptr %224, align 8, !tbaa !26
  %225 = icmp sgt i32 %.val205.pre, 1
  br i1 %225, label %.lr.ph30.i, label %Vec_IntSelectSortCost.exit

.lr.ph30.i:                                       ; preds = %.critedge
  %226 = add nsw i32 %.val205.pre, -1
  %227 = getelementptr i8, ptr %5, i64 8
  %wide.trip.count38.i = zext nneg i32 %226 to i64
  %.val25.i = load ptr, ptr %227, align 8, !tbaa !26
  %wide.trip.count.i = zext nneg i32 %.val205.pre to i64
  br label %.lr.ph.i253

.lr.ph.i253:                                      ; preds = %._crit_edge.i256, %.lr.ph30.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next36.i, %._crit_edge.i256 ]
  %indvars.iv.i254 = phi i64 [ 1, %.lr.ph30.i ], [ %indvars.iv.next.i257, %._crit_edge.i256 ]
  %228 = trunc nuw nsw i64 %indvars.iv35.i to i32
  br label %229

229:                                              ; preds = %229, %.lr.ph.i253
  %indvars.iv32.i = phi i64 [ %indvars.iv.i254, %.lr.ph.i253 ], [ %indvars.iv.next33.i, %229 ]
  %.02327.i = phi i32 [ %228, %.lr.ph.i253 ], [ %spec.select.i, %229 ]
  %230 = getelementptr inbounds nuw i32, ptr %.val230, i64 %indvars.iv32.i
  %231 = load i32, ptr %230, align 4, !tbaa !29
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %.val25.i, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !29
  %235 = sext i32 %.02327.i to i64
  %236 = getelementptr inbounds i32, ptr %.val230, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !29
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %.val25.i, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !29
  %241 = icmp slt i32 %234, %240
  %242 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %spec.select.i = select i1 %241, i32 %242, i32 %.02327.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i255 = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond.not.i255, label %._crit_edge.i256, label %229, !llvm.loop !93

._crit_edge.i256:                                 ; preds = %229
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %243 = getelementptr inbounds nuw i32, ptr %.val230, i64 %indvars.iv35.i
  %244 = load i32, ptr %243, align 4, !tbaa !29
  %245 = sext i32 %spec.select.i to i64
  %246 = getelementptr inbounds i32, ptr %.val230, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !29
  store i32 %247, ptr %243, align 4, !tbaa !29
  store i32 %244, ptr %246, align 4, !tbaa !29
  %indvars.iv.next.i257 = add nuw nsw i64 %indvars.iv.i254, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %Vec_IntSelectSortCost.exit, label %.lr.ph.i253, !llvm.loop !94

Vec_IntSelectSortCost.exit:                       ; preds = %._crit_edge.i256, %.critedge.thread, %.critedge
  %248 = phi ptr [ %176, %.critedge.thread ], [ %224, %.critedge ], [ %224, %._crit_edge.i256 ]
  %249 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %249, align 4, !tbaa !23
  %.val204350 = load i32, ptr %174, align 4, !tbaa !23
  %250 = icmp sgt i32 %.val204350, 0
  br i1 %250, label %.lr.ph352, label %.critedge2

.lr.ph352:                                        ; preds = %Vec_IntSelectSortCost.exit
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.phi.trans.insert.i259 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %252 = getelementptr i8, ptr %19, i64 8
  br label %253

253:                                              ; preds = %.lr.ph352, %Pdr_ManExtendUndo.exit
  %indvars.iv368 = phi i64 [ 0, %.lr.ph352 ], [ %indvars.iv.next369, %Pdr_ManExtendUndo.exit ]
  %.val213 = load ptr, ptr %248, align 8, !tbaa !26
  %254 = getelementptr inbounds nuw i32, ptr %.val213, i64 %indvars.iv368
  %255 = load i32, ptr %254, align 4, !tbaa !29
  %256 = load ptr, ptr %119, align 8, !tbaa !82
  %257 = getelementptr i8, ptr %256, i64 108
  %.val224 = load i32, ptr %257, align 4, !tbaa !51
  %258 = add nsw i32 %.val224, %255
  %259 = getelementptr i8, ptr %256, i64 16
  %.val231 = load ptr, ptr %259, align 8, !tbaa !95
  %260 = getelementptr i8, ptr %.val231, i64 8
  %.val231.val = load ptr, ptr %260, align 8, !tbaa !32
  %261 = sext i32 %258 to i64
  %262 = getelementptr inbounds ptr, ptr %.val231.val, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !34
  store i32 0, ptr %251, align 4, !tbaa !23
  %264 = tail call i32 @Pdr_ManExtendOne(ptr noundef %256, ptr noundef %263, ptr noundef %19, ptr noundef %21)
  %.not195 = icmp eq i32 %264, 0
  br i1 %.not195, label %295, label %265

265:                                              ; preds = %253
  %266 = getelementptr i8, ptr %263, i64 36
  %.val198 = load i32, ptr %266, align 4, !tbaa !22
  %267 = load i32, ptr %249, align 4, !tbaa !23
  %268 = load i32, ptr %23, align 8, !tbaa !25
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %.Vec_IntGrow.exit10_crit_edge.i258

.Vec_IntGrow.exit10_crit_edge.i258:               ; preds = %265
  %.pre.i260 = load ptr, ptr %.phi.trans.insert.i259, align 8, !tbaa !26
  br label %Vec_IntPush.exit264

270:                                              ; preds = %265
  %271 = icmp slt i32 %267, 16
  br i1 %271, label %272, label %279

272:                                              ; preds = %270
  %273 = load ptr, ptr %.phi.trans.insert.i259, align 8, !tbaa !26
  %.not9.i.i262 = icmp eq ptr %273, null
  br i1 %.not9.i.i262, label %276, label %274

274:                                              ; preds = %272
  %275 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %273, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i263

276:                                              ; preds = %272
  %277 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i263

Vec_IntGrow.exit.i263:                            ; preds = %276, %274
  %278 = phi ptr [ %275, %274 ], [ %277, %276 ]
  store ptr %278, ptr %.phi.trans.insert.i259, align 8, !tbaa !26
  store i32 16, ptr %23, align 8, !tbaa !25
  br label %Vec_IntPush.exit264

279:                                              ; preds = %270
  %280 = shl nuw nsw i32 %267, 1
  %281 = load ptr, ptr %.phi.trans.insert.i259, align 8, !tbaa !26
  %.not9.i9.i261 = icmp eq ptr %281, null
  %282 = zext nneg i32 %280 to i64
  %283 = shl nuw nsw i64 %282, 2
  br i1 %.not9.i9.i261, label %286, label %284

284:                                              ; preds = %279
  %285 = tail call ptr @realloc(ptr noundef nonnull %281, i64 noundef %283) #13
  br label %288

286:                                              ; preds = %279
  %287 = tail call noalias ptr @malloc(i64 noundef %283) #14
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %289, ptr %.phi.trans.insert.i259, align 8, !tbaa !26
  store i32 %280, ptr %23, align 8, !tbaa !25
  br label %Vec_IntPush.exit264

Vec_IntPush.exit264:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i258, %Vec_IntGrow.exit.i263, %288
  %290 = phi ptr [ %.pre.i260, %.Vec_IntGrow.exit10_crit_edge.i258 ], [ %289, %288 ], [ %278, %Vec_IntGrow.exit.i263 ]
  %291 = load i32, ptr %249, align 4, !tbaa !23
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %249, align 4, !tbaa !23
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i32, ptr %290, i64 %293
  store i32 %.val198, ptr %294, align 4, !tbaa !29
  br label %Pdr_ManExtendUndo.exit

295:                                              ; preds = %253
  %.val15.i265 = load i32, ptr %251, align 4, !tbaa !23
  %296 = icmp sgt i32 %.val15.i265, 0
  br i1 %296, label %Aig_ManObj.exit.lr.ph.i266, label %Pdr_ManExtendUndo.exit

Aig_ManObj.exit.lr.ph.i266:                       ; preds = %295
  %297 = load ptr, ptr %119, align 8, !tbaa !82
  %.val11.i = load ptr, ptr %252, align 8, !tbaa !26
  %298 = getelementptr i8, ptr %297, i64 32
  %.val12.i = load ptr, ptr %298, align 8, !tbaa !31, !nonnull !38, !noundef !38
  %299 = getelementptr i8, ptr %.val12.i, i64 8
  %.val.i.i267 = load ptr, ptr %299, align 8, !tbaa !32
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.val11.i, i64 4
  %300 = getelementptr i8, ptr %297, i64 376
  %.val13.i = load ptr, ptr %300, align 8, !tbaa !37
  br label %Aig_ManObj.exit.i268

Aig_ManObj.exit.i268:                             ; preds = %Aig_ManObj.exit.i268, %Aig_ManObj.exit.lr.ph.i266
  %indvars.iv.i269 = phi i64 [ 0, %Aig_ManObj.exit.lr.ph.i266 ], [ %indvars.iv.next.i271, %Aig_ManObj.exit.i268 ]
  %301 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %indvars.iv.i269
  %302 = load i32, ptr %301, align 4, !tbaa !29
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %.val.i.i267, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !34
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i269
  %306 = load i32, ptr %gep.i, align 4, !tbaa !29
  %307 = getelementptr i8, ptr %305, i64 36
  %.val14.i270 = load i32, ptr %307, align 4, !tbaa !22
  %308 = ashr i32 %.val14.i270, 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %.val13.i, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !29
  %312 = shl i32 %.val14.i270, 1
  %313 = and i32 %312, 30
  %314 = lshr i32 %311, %313
  %315 = and i32 %314, 3
  %316 = xor i32 %315, %306
  %317 = shl i32 %316, %313
  %318 = xor i32 %317, %311
  store i32 %318, ptr %310, align 4, !tbaa !29
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i269, 2
  %.val.i272 = load i32, ptr %251, align 4, !tbaa !23
  %319 = sext i32 %.val.i272 to i64
  %320 = icmp slt i64 %indvars.iv.next.i271, %319
  br i1 %320, label %Aig_ManObj.exit.i268, label %Pdr_ManExtendUndo.exit, !llvm.loop !48

Pdr_ManExtendUndo.exit:                           ; preds = %Aig_ManObj.exit.i268, %295, %Vec_IntPush.exit264
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %.val204 = load i32, ptr %174, align 4, !tbaa !23
  %321 = sext i32 %.val204 to i64
  %322 = icmp slt i64 %indvars.iv.next369, %321
  br i1 %322, label %253, label %.critedge2, !llvm.loop !96

323:                                              ; preds = %167
  %324 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %324, align 4, !tbaa !23
  %.val203353 = load i32, ptr %121, align 4, !tbaa !23
  %325 = icmp sgt i32 %.val203353, 0
  br i1 %325, label %.lr.ph355, label %.critedge2

.lr.ph355:                                        ; preds = %323
  %326 = getelementptr i8, ptr %9, i64 8
  %327 = getelementptr i8, ptr %5, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.phi.trans.insert.i282 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %329 = getelementptr i8, ptr %19, i64 8
  br label %335

.critedge4.preheader:                             ; preds = %Pdr_ManExtendUndo.exit301
  %330 = icmp sgt i32 %.val203, 0
  br i1 %330, label %.lr.ph358, label %.critedge2

.lr.ph358:                                        ; preds = %.critedge4.preheader
  %331 = getelementptr i8, ptr %9, i64 8
  %332 = getelementptr i8, ptr %5, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.phi.trans.insert.i311 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %334 = getelementptr i8, ptr %19, i64 8
  br label %414

335:                                              ; preds = %.lr.ph355, %Pdr_ManExtendUndo.exit301
  %indvars.iv371 = phi i64 [ 0, %.lr.ph355 ], [ %indvars.iv.next372, %Pdr_ManExtendUndo.exit301 ]
  %336 = load ptr, ptr %119, align 8, !tbaa !82
  %337 = getelementptr i8, ptr %336, i64 32
  %.val216 = load ptr, ptr %337, align 8, !tbaa !31
  %.not.i273 = icmp eq ptr %.val216, null
  br i1 %.not.i273, label %Aig_ManObj.exit275, label %338

338:                                              ; preds = %335
  %.val212 = load ptr, ptr %326, align 8, !tbaa !26
  %339 = getelementptr inbounds nuw i32, ptr %.val212, i64 %indvars.iv371
  %340 = load i32, ptr %339, align 4, !tbaa !29
  %341 = getelementptr i8, ptr %.val216, i64 8
  %.val.i274 = load ptr, ptr %341, align 8, !tbaa !32
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds ptr, ptr %.val.i274, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !34
  br label %Aig_ManObj.exit275

Aig_ManObj.exit275:                               ; preds = %335, %338
  %345 = phi ptr [ %344, %338 ], [ null, %335 ]
  %346 = getelementptr i8, ptr %345, i64 24
  %.val.i276 = load i64, ptr %346, align 8
  %347 = and i64 %.val.i276, 7
  %.not.i277 = icmp eq i64 %347, 2
  br i1 %.not.i277, label %Saig_ObjIsLo.exit280, label %Pdr_ManExtendUndo.exit301

Saig_ObjIsLo.exit280:                             ; preds = %Aig_ManObj.exit275
  %.val3.i278 = load i32, ptr %345, align 8, !tbaa !50
  %348 = getelementptr i8, ptr %336, i64 108
  %.val4.i279 = load i32, ptr %348, align 4, !tbaa !51
  %.not343 = icmp slt i32 %.val3.i278, %.val4.i279
  br i1 %.not343, label %Pdr_ManExtendUndo.exit301, label %349

349:                                              ; preds = %Saig_ObjIsLo.exit280
  %350 = sub nsw i32 %.val3.i278, %.val4.i279
  %.val211 = load ptr, ptr %327, align 8, !tbaa !26
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw i32, ptr %.val211, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !29
  %.not189 = icmp eq i32 %353, 0
  br i1 %.not189, label %354, label %Pdr_ManExtendUndo.exit301

354:                                              ; preds = %349
  store i32 0, ptr %328, align 4, !tbaa !23
  %355 = tail call i32 @Pdr_ManExtendOne(ptr noundef nonnull %336, ptr noundef nonnull %345, ptr noundef %19, ptr noundef %21)
  %.not190 = icmp eq i32 %355, 0
  br i1 %.not190, label %386, label %356

356:                                              ; preds = %354
  %357 = getelementptr i8, ptr %345, i64 36
  %.val197 = load i32, ptr %357, align 4, !tbaa !22
  %358 = load i32, ptr %324, align 4, !tbaa !23
  %359 = load i32, ptr %23, align 8, !tbaa !25
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %.Vec_IntGrow.exit10_crit_edge.i281

.Vec_IntGrow.exit10_crit_edge.i281:               ; preds = %356
  %.pre.i283 = load ptr, ptr %.phi.trans.insert.i282, align 8, !tbaa !26
  br label %Vec_IntPush.exit287

361:                                              ; preds = %356
  %362 = icmp slt i32 %358, 16
  br i1 %362, label %363, label %370

363:                                              ; preds = %361
  %364 = load ptr, ptr %.phi.trans.insert.i282, align 8, !tbaa !26
  %.not9.i.i285 = icmp eq ptr %364, null
  br i1 %.not9.i.i285, label %367, label %365

365:                                              ; preds = %363
  %366 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %364, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i286

367:                                              ; preds = %363
  %368 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i286

Vec_IntGrow.exit.i286:                            ; preds = %367, %365
  %369 = phi ptr [ %366, %365 ], [ %368, %367 ]
  store ptr %369, ptr %.phi.trans.insert.i282, align 8, !tbaa !26
  store i32 16, ptr %23, align 8, !tbaa !25
  br label %Vec_IntPush.exit287

370:                                              ; preds = %361
  %371 = shl nuw nsw i32 %358, 1
  %372 = load ptr, ptr %.phi.trans.insert.i282, align 8, !tbaa !26
  %.not9.i9.i284 = icmp eq ptr %372, null
  %373 = zext nneg i32 %371 to i64
  %374 = shl nuw nsw i64 %373, 2
  br i1 %.not9.i9.i284, label %377, label %375

375:                                              ; preds = %370
  %376 = tail call ptr @realloc(ptr noundef nonnull %372, i64 noundef %374) #13
  br label %379

377:                                              ; preds = %370
  %378 = tail call noalias ptr @malloc(i64 noundef %374) #14
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi ptr [ %376, %375 ], [ %378, %377 ]
  store ptr %380, ptr %.phi.trans.insert.i282, align 8, !tbaa !26
  store i32 %371, ptr %23, align 8, !tbaa !25
  br label %Vec_IntPush.exit287

Vec_IntPush.exit287:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i281, %Vec_IntGrow.exit.i286, %379
  %381 = phi ptr [ %.pre.i283, %.Vec_IntGrow.exit10_crit_edge.i281 ], [ %380, %379 ], [ %369, %Vec_IntGrow.exit.i286 ]
  %382 = load i32, ptr %324, align 4, !tbaa !23
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %324, align 4, !tbaa !23
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds i32, ptr %381, i64 %384
  store i32 %.val197, ptr %385, align 4, !tbaa !29
  br label %Pdr_ManExtendUndo.exit301

386:                                              ; preds = %354
  %.val15.i288 = load i32, ptr %328, align 4, !tbaa !23
  %387 = icmp sgt i32 %.val15.i288, 0
  br i1 %387, label %Aig_ManObj.exit.lr.ph.i289, label %Pdr_ManExtendUndo.exit301

Aig_ManObj.exit.lr.ph.i289:                       ; preds = %386
  %388 = load ptr, ptr %119, align 8, !tbaa !82
  %.val11.i290 = load ptr, ptr %329, align 8, !tbaa !26
  %389 = getelementptr i8, ptr %388, i64 32
  %.val12.i291 = load ptr, ptr %389, align 8, !tbaa !31, !nonnull !38, !noundef !38
  %390 = getelementptr i8, ptr %.val12.i291, i64 8
  %.val.i.i292 = load ptr, ptr %390, align 8, !tbaa !32
  %invariant.gep.i293 = getelementptr inbounds nuw i8, ptr %.val11.i290, i64 4
  %391 = getelementptr i8, ptr %388, i64 376
  %.val13.i294 = load ptr, ptr %391, align 8, !tbaa !37
  br label %Aig_ManObj.exit.i295

Aig_ManObj.exit.i295:                             ; preds = %Aig_ManObj.exit.i295, %Aig_ManObj.exit.lr.ph.i289
  %indvars.iv.i296 = phi i64 [ 0, %Aig_ManObj.exit.lr.ph.i289 ], [ %indvars.iv.next.i299, %Aig_ManObj.exit.i295 ]
  %392 = getelementptr inbounds nuw i32, ptr %.val11.i290, i64 %indvars.iv.i296
  %393 = load i32, ptr %392, align 4, !tbaa !29
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds ptr, ptr %.val.i.i292, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !34
  %gep.i297 = getelementptr inbounds nuw i32, ptr %invariant.gep.i293, i64 %indvars.iv.i296
  %397 = load i32, ptr %gep.i297, align 4, !tbaa !29
  %398 = getelementptr i8, ptr %396, i64 36
  %.val14.i298 = load i32, ptr %398, align 4, !tbaa !22
  %399 = ashr i32 %.val14.i298, 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %.val13.i294, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !29
  %403 = shl i32 %.val14.i298, 1
  %404 = and i32 %403, 30
  %405 = lshr i32 %402, %404
  %406 = and i32 %405, 3
  %407 = xor i32 %406, %397
  %408 = shl i32 %407, %404
  %409 = xor i32 %408, %402
  store i32 %409, ptr %401, align 4, !tbaa !29
  %indvars.iv.next.i299 = add nuw nsw i64 %indvars.iv.i296, 2
  %.val.i300 = load i32, ptr %328, align 4, !tbaa !23
  %410 = sext i32 %.val.i300 to i64
  %411 = icmp slt i64 %indvars.iv.next.i299, %410
  br i1 %411, label %Aig_ManObj.exit.i295, label %Pdr_ManExtendUndo.exit301, !llvm.loop !48

Pdr_ManExtendUndo.exit301:                        ; preds = %Aig_ManObj.exit.i295, %Aig_ManObj.exit275, %386, %Vec_IntPush.exit287, %349, %Saig_ObjIsLo.exit280
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %.val203 = load i32, ptr %121, align 4, !tbaa !23
  %412 = sext i32 %.val203 to i64
  %413 = icmp slt i64 %indvars.iv.next372, %412
  br i1 %413, label %335, label %.critedge4.preheader, !llvm.loop !97

414:                                              ; preds = %.lr.ph358, %Pdr_ManExtendUndo.exit330
  %indvars.iv374 = phi i64 [ 0, %.lr.ph358 ], [ %indvars.iv.next375, %Pdr_ManExtendUndo.exit330 ]
  %415 = load ptr, ptr %119, align 8, !tbaa !82
  %416 = getelementptr i8, ptr %415, i64 32
  %.val215 = load ptr, ptr %416, align 8, !tbaa !31
  %.not.i302 = icmp eq ptr %.val215, null
  br i1 %.not.i302, label %Aig_ManObj.exit304, label %417

417:                                              ; preds = %414
  %.val210 = load ptr, ptr %331, align 8, !tbaa !26
  %418 = getelementptr inbounds nuw i32, ptr %.val210, i64 %indvars.iv374
  %419 = load i32, ptr %418, align 4, !tbaa !29
  %420 = getelementptr i8, ptr %.val215, i64 8
  %.val.i303 = load ptr, ptr %420, align 8, !tbaa !32
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds ptr, ptr %.val.i303, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !34
  br label %Aig_ManObj.exit304

Aig_ManObj.exit304:                               ; preds = %414, %417
  %424 = phi ptr [ %423, %417 ], [ null, %414 ]
  %425 = getelementptr i8, ptr %424, i64 24
  %.val.i305 = load i64, ptr %425, align 8
  %426 = and i64 %.val.i305, 7
  %.not.i306 = icmp eq i64 %426, 2
  br i1 %.not.i306, label %Saig_ObjIsLo.exit309, label %Pdr_ManExtendUndo.exit330

Saig_ObjIsLo.exit309:                             ; preds = %Aig_ManObj.exit304
  %.val3.i307 = load i32, ptr %424, align 8, !tbaa !50
  %427 = getelementptr i8, ptr %415, i64 108
  %.val4.i308 = load i32, ptr %427, align 4, !tbaa !51
  %.not342 = icmp slt i32 %.val3.i307, %.val4.i308
  br i1 %.not342, label %Pdr_ManExtendUndo.exit330, label %428

428:                                              ; preds = %Saig_ObjIsLo.exit309
  %429 = sub nsw i32 %.val3.i307, %.val4.i308
  %.val209 = load ptr, ptr %332, align 8, !tbaa !26
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds nuw i32, ptr %.val209, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !29
  %.not186 = icmp eq i32 %432, 0
  br i1 %.not186, label %Pdr_ManExtendUndo.exit330, label %433

433:                                              ; preds = %428
  store i32 0, ptr %333, align 4, !tbaa !23
  %434 = tail call i32 @Pdr_ManExtendOne(ptr noundef nonnull %415, ptr noundef nonnull %424, ptr noundef %19, ptr noundef %21)
  %.not187 = icmp eq i32 %434, 0
  br i1 %.not187, label %465, label %435

435:                                              ; preds = %433
  %436 = getelementptr i8, ptr %424, i64 36
  %.val = load i32, ptr %436, align 4, !tbaa !22
  %437 = load i32, ptr %324, align 4, !tbaa !23
  %438 = load i32, ptr %23, align 8, !tbaa !25
  %439 = icmp eq i32 %437, %438
  br i1 %439, label %440, label %.Vec_IntGrow.exit10_crit_edge.i310

.Vec_IntGrow.exit10_crit_edge.i310:               ; preds = %435
  %.pre.i312 = load ptr, ptr %.phi.trans.insert.i311, align 8, !tbaa !26
  br label %Vec_IntPush.exit316

440:                                              ; preds = %435
  %441 = icmp slt i32 %437, 16
  br i1 %441, label %442, label %449

442:                                              ; preds = %440
  %443 = load ptr, ptr %.phi.trans.insert.i311, align 8, !tbaa !26
  %.not9.i.i314 = icmp eq ptr %443, null
  br i1 %.not9.i.i314, label %446, label %444

444:                                              ; preds = %442
  %445 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %443, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i315

446:                                              ; preds = %442
  %447 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i315

Vec_IntGrow.exit.i315:                            ; preds = %446, %444
  %448 = phi ptr [ %445, %444 ], [ %447, %446 ]
  store ptr %448, ptr %.phi.trans.insert.i311, align 8, !tbaa !26
  store i32 16, ptr %23, align 8, !tbaa !25
  br label %Vec_IntPush.exit316

449:                                              ; preds = %440
  %450 = shl nuw nsw i32 %437, 1
  %451 = load ptr, ptr %.phi.trans.insert.i311, align 8, !tbaa !26
  %.not9.i9.i313 = icmp eq ptr %451, null
  %452 = zext nneg i32 %450 to i64
  %453 = shl nuw nsw i64 %452, 2
  br i1 %.not9.i9.i313, label %456, label %454

454:                                              ; preds = %449
  %455 = tail call ptr @realloc(ptr noundef nonnull %451, i64 noundef %453) #13
  br label %458

456:                                              ; preds = %449
  %457 = tail call noalias ptr @malloc(i64 noundef %453) #14
  br label %458

458:                                              ; preds = %456, %454
  %459 = phi ptr [ %455, %454 ], [ %457, %456 ]
  store ptr %459, ptr %.phi.trans.insert.i311, align 8, !tbaa !26
  store i32 %450, ptr %23, align 8, !tbaa !25
  br label %Vec_IntPush.exit316

Vec_IntPush.exit316:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i310, %Vec_IntGrow.exit.i315, %458
  %460 = phi ptr [ %.pre.i312, %.Vec_IntGrow.exit10_crit_edge.i310 ], [ %459, %458 ], [ %448, %Vec_IntGrow.exit.i315 ]
  %461 = load i32, ptr %324, align 4, !tbaa !23
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %324, align 4, !tbaa !23
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds i32, ptr %460, i64 %463
  store i32 %.val, ptr %464, align 4, !tbaa !29
  br label %Pdr_ManExtendUndo.exit330

465:                                              ; preds = %433
  %.val15.i317 = load i32, ptr %333, align 4, !tbaa !23
  %466 = icmp sgt i32 %.val15.i317, 0
  br i1 %466, label %Aig_ManObj.exit.lr.ph.i318, label %Pdr_ManExtendUndo.exit330

Aig_ManObj.exit.lr.ph.i318:                       ; preds = %465
  %467 = load ptr, ptr %119, align 8, !tbaa !82
  %.val11.i319 = load ptr, ptr %334, align 8, !tbaa !26
  %468 = getelementptr i8, ptr %467, i64 32
  %.val12.i320 = load ptr, ptr %468, align 8, !tbaa !31, !nonnull !38, !noundef !38
  %469 = getelementptr i8, ptr %.val12.i320, i64 8
  %.val.i.i321 = load ptr, ptr %469, align 8, !tbaa !32
  %invariant.gep.i322 = getelementptr inbounds nuw i8, ptr %.val11.i319, i64 4
  %470 = getelementptr i8, ptr %467, i64 376
  %.val13.i323 = load ptr, ptr %470, align 8, !tbaa !37
  br label %Aig_ManObj.exit.i324

Aig_ManObj.exit.i324:                             ; preds = %Aig_ManObj.exit.i324, %Aig_ManObj.exit.lr.ph.i318
  %indvars.iv.i325 = phi i64 [ 0, %Aig_ManObj.exit.lr.ph.i318 ], [ %indvars.iv.next.i328, %Aig_ManObj.exit.i324 ]
  %471 = getelementptr inbounds nuw i32, ptr %.val11.i319, i64 %indvars.iv.i325
  %472 = load i32, ptr %471, align 4, !tbaa !29
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds ptr, ptr %.val.i.i321, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !34
  %gep.i326 = getelementptr inbounds nuw i32, ptr %invariant.gep.i322, i64 %indvars.iv.i325
  %476 = load i32, ptr %gep.i326, align 4, !tbaa !29
  %477 = getelementptr i8, ptr %475, i64 36
  %.val14.i327 = load i32, ptr %477, align 4, !tbaa !22
  %478 = ashr i32 %.val14.i327, 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %.val13.i323, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !29
  %482 = shl i32 %.val14.i327, 1
  %483 = and i32 %482, 30
  %484 = lshr i32 %481, %483
  %485 = and i32 %484, 3
  %486 = xor i32 %485, %476
  %487 = shl i32 %486, %483
  %488 = xor i32 %487, %481
  store i32 %488, ptr %480, align 4, !tbaa !29
  %indvars.iv.next.i328 = add nuw nsw i64 %indvars.iv.i325, 2
  %.val.i329 = load i32, ptr %333, align 4, !tbaa !23
  %489 = sext i32 %.val.i329 to i64
  %490 = icmp slt i64 %indvars.iv.next.i328, %489
  br i1 %490, label %Aig_ManObj.exit.i324, label %Pdr_ManExtendUndo.exit330, !llvm.loop !48

Pdr_ManExtendUndo.exit330:                        ; preds = %Aig_ManObj.exit.i324, %Aig_ManObj.exit304, %465, %Vec_IntPush.exit316, %428, %Saig_ObjIsLo.exit309
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %.val202 = load i32, ptr %121, align 4, !tbaa !23
  %491 = sext i32 %.val202 to i64
  %492 = icmp slt i64 %indvars.iv.next375, %491
  br i1 %492, label %414, label %.critedge2, !llvm.loop !98

.critedge2:                                       ; preds = %Pdr_ManExtendUndo.exit, %Pdr_ManExtendUndo.exit330, %323, %Vec_IntSelectSortCost.exit, %.critedge4.preheader
  %493 = load ptr, ptr %0, align 8, !tbaa !87
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 104
  %495 = load i32, ptr %494, align 8, !tbaa !88
  %.not191 = icmp eq i32 %495, 0
  %.pre386 = load ptr, ptr %119, align 8, !tbaa !82
  br i1 %.not191, label %497, label %496

496:                                              ; preds = %.critedge2
  tail call void @Pdr_ManPrintCex(ptr noundef %.pre386, ptr noundef %9, ptr noundef %13, ptr noundef %23)
  %.pre385 = load ptr, ptr %119, align 8, !tbaa !82
  br label %497

497:                                              ; preds = %496, %.critedge2
  %498 = phi ptr [ %.pre385, %496 ], [ %.pre386, %.critedge2 ]
  %499 = tail call i32 @Pdr_ManSimDataInit(ptr noundef %498, ptr noundef %9, ptr noundef %13, ptr noundef %17, ptr noundef nonnull %11, ptr noundef %15, ptr noundef %23)
  %500 = load ptr, ptr %119, align 8, !tbaa !82
  tail call void @Pdr_ManDeriveResult(ptr noundef %500, ptr noundef %9, ptr noundef %13, ptr noundef %23, ptr noundef %25, ptr noundef %7)
  %501 = load ptr, ptr %0, align 8, !tbaa !87
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 92
  %503 = load i32, ptr %502, align 4, !tbaa !99
  %.not192 = icmp eq i32 %503, 0
  br i1 %.not192, label %558, label %504

504:                                              ; preds = %497
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %506 = load ptr, ptr %505, align 8, !tbaa !100
  %.not193 = icmp eq ptr %506, null
  br i1 %.not193, label %558, label %.preheader

.preheader:                                       ; preds = %504
  %507 = getelementptr i8, ptr %25, i64 4
  %.val201359 = load i32, ptr %507, align 4, !tbaa !23
  %508 = icmp sgt i32 %.val201359, 0
  br i1 %508, label %.lr.ph362, label %.critedge8

.lr.ph362:                                        ; preds = %.preheader
  %509 = getelementptr i8, ptr %25, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.phi.trans.insert.i332 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %511

511:                                              ; preds = %.lr.ph362, %553
  %indvars.iv377 = phi i64 [ 0, %.lr.ph362 ], [ %indvars.iv.next378, %553 ]
  %.0361 = phi i32 [ 0, %.lr.ph362 ], [ %.1, %553 ]
  %.val208 = load ptr, ptr %509, align 8, !tbaa !26
  %512 = getelementptr inbounds nuw i32, ptr %.val208, i64 %indvars.iv377
  %513 = load i32, ptr %512, align 4, !tbaa !29
  %514 = load ptr, ptr %505, align 8, !tbaa !100
  %515 = ashr i32 %513, 1
  %516 = getelementptr i8, ptr %514, i64 8
  %.val207 = load ptr, ptr %516, align 8, !tbaa !26
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds i32, ptr %.val207, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !29
  %.not194 = icmp eq i32 %519, 0
  br i1 %.not194, label %522, label %520

520:                                              ; preds = %511
  %521 = add nsw i32 %.0361, 1
  br label %553

522:                                              ; preds = %511
  %523 = load ptr, ptr %119, align 8, !tbaa !82
  %524 = getelementptr i8, ptr %523, i64 108
  %.val221 = load i32, ptr %524, align 4, !tbaa !51
  %525 = shl nsw i32 %.val221, 1
  %526 = add nsw i32 %525, %513
  %527 = load i32, ptr %510, align 4, !tbaa !23
  %528 = load i32, ptr %7, align 8, !tbaa !25
  %529 = icmp eq i32 %527, %528
  br i1 %529, label %530, label %.Vec_IntGrow.exit10_crit_edge.i331

.Vec_IntGrow.exit10_crit_edge.i331:               ; preds = %522
  %.pre.i333 = load ptr, ptr %.phi.trans.insert.i332, align 8, !tbaa !26
  br label %Vec_IntPush.exit337

530:                                              ; preds = %522
  %531 = icmp slt i32 %527, 16
  br i1 %531, label %532, label %539

532:                                              ; preds = %530
  %533 = load ptr, ptr %.phi.trans.insert.i332, align 8, !tbaa !26
  %.not9.i.i335 = icmp eq ptr %533, null
  br i1 %.not9.i.i335, label %536, label %534

534:                                              ; preds = %532
  %535 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %533, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i336

536:                                              ; preds = %532
  %537 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i336

Vec_IntGrow.exit.i336:                            ; preds = %536, %534
  %538 = phi ptr [ %535, %534 ], [ %537, %536 ]
  store ptr %538, ptr %.phi.trans.insert.i332, align 8, !tbaa !26
  store i32 16, ptr %7, align 8, !tbaa !25
  br label %Vec_IntPush.exit337

539:                                              ; preds = %530
  %540 = shl nuw nsw i32 %527, 1
  %541 = load ptr, ptr %.phi.trans.insert.i332, align 8, !tbaa !26
  %.not9.i9.i334 = icmp eq ptr %541, null
  %542 = zext nneg i32 %540 to i64
  %543 = shl nuw nsw i64 %542, 2
  br i1 %.not9.i9.i334, label %546, label %544

544:                                              ; preds = %539
  %545 = tail call ptr @realloc(ptr noundef nonnull %541, i64 noundef %543) #13
  br label %548

546:                                              ; preds = %539
  %547 = tail call noalias ptr @malloc(i64 noundef %543) #14
  br label %548

548:                                              ; preds = %546, %544
  %549 = phi ptr [ %545, %544 ], [ %547, %546 ]
  store ptr %549, ptr %.phi.trans.insert.i332, align 8, !tbaa !26
  store i32 %540, ptr %7, align 8, !tbaa !25
  br label %Vec_IntPush.exit337

Vec_IntPush.exit337:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i331, %Vec_IntGrow.exit.i336, %548
  %550 = phi ptr [ %.pre.i333, %.Vec_IntGrow.exit10_crit_edge.i331 ], [ %549, %548 ], [ %538, %Vec_IntGrow.exit.i336 ]
  %551 = load i32, ptr %510, align 4, !tbaa !23
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %510, align 4, !tbaa !23
  br label %553

553:                                              ; preds = %520, %Vec_IntPush.exit337
  %.0361.sink = phi i32 [ %.0361, %520 ], [ %551, %Vec_IntPush.exit337 ]
  %.val208.sink = phi ptr [ %.val208, %520 ], [ %550, %Vec_IntPush.exit337 ]
  %.sink = phi i32 [ %513, %520 ], [ %526, %Vec_IntPush.exit337 ]
  %.1 = phi i32 [ %521, %520 ], [ %.0361, %Vec_IntPush.exit337 ]
  %554 = sext i32 %.0361.sink to i64
  %555 = getelementptr inbounds i32, ptr %.val208.sink, i64 %554
  store i32 %.sink, ptr %555, align 4, !tbaa !29
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %.val201 = load i32, ptr %507, align 4, !tbaa !23
  %556 = sext i32 %.val201 to i64
  %557 = icmp slt i64 %indvars.iv.next378, %556
  br i1 %557, label %511, label %.critedge8, !llvm.loop !101

.critedge8:                                       ; preds = %553, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %553 ]
  store i32 %.0.lcssa, ptr %507, align 4, !tbaa !23
  br label %558

558:                                              ; preds = %.critedge8, %504, %497
  %559 = tail call ptr @Pdr_SetCreate(ptr noundef %25, ptr noundef %7) #15
  ret ptr %559
}

declare void @Pdr_SetPrint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Pdr_ManCollectValues(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Pdr_SetCreate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 312}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!11, !12, i64 32}
!22 = !{!11, !12, i64 36}
!23 = !{!24, !12, i64 4}
!24 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!25 = !{!24, !12, i64 0}
!26 = !{!24, !14, i64 8}
!27 = !{!11, !10, i64 8}
!28 = !{!11, !10, i64 16}
!29 = !{!12, !12, i64 0}
!30 = !{!4, !10, i64 48}
!31 = !{!4, !9, i64 32}
!32 = !{!33, !6, i64 8}
!33 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!4, !14, i64 376}
!38 = !{}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = !{!4, !14, i64 176}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = !{!7, !7, i64 0}
!51 = !{!4, !12, i64 108}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"vprintf: argument 0"}
!59 = distinct !{!59, !"vprintf"}
!60 = !{!61, !17, i64 192}
!61 = !{!"Pdr_Man_t_", !62, i64 0, !19, i64 8, !63, i64 16, !64, i64 24, !65, i64 32, !17, i64 40, !65, i64 48, !17, i64 56, !33, i64 64, !66, i64 80, !12, i64 88, !12, i64 92, !9, i64 96, !9, i64 104, !15, i64 112, !67, i64 120, !14, i64 128, !17, i64 136, !12, i64 144, !12, i64 148, !17, i64 152, !17, i64 160, !17, i64 168, !12, i64 176, !12, i64 180, !68, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !69, i64 280, !9, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !20, i64 368, !20, i64 376, !20, i64 384, !20, i64 392, !20, i64 400, !20, i64 408, !20, i64 416, !20, i64 424, !20, i64 432, !20, i64 440, !20, i64 448, !20, i64 456}
!62 = !{!"p1 _ZTS10Pdr_Par_t_", !6, i64 0}
!63 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!64 = !{!"p1 _ZTS10Cnf_Man_t_", !6, i64 0}
!65 = !{!"p1 _ZTS10Cnf_Dat_t_", !6, i64 0}
!66 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!67 = !{!"p1 _ZTS10Pdr_Obl_t_", !6, i64 0}
!68 = !{!"p1 _ZTS11Txs3_Man_t_", !6, i64 0}
!69 = !{!"p1 long", !6, i64 0}
!70 = !{!61, !17, i64 200}
!71 = !{!61, !17, i64 208}
!72 = !{!61, !17, i64 216}
!73 = !{!61, !17, i64 224}
!74 = !{!61, !17, i64 232}
!75 = !{!61, !17, i64 240}
!76 = !{!61, !17, i64 248}
!77 = !{!61, !17, i64 256}
!78 = !{!61, !17, i64 264}
!79 = !{!61, !17, i64 272}
!80 = !{!81, !12, i64 16}
!81 = !{!"Pdr_Set_t_", !20, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20}
!82 = !{!61, !19, i64 8}
!83 = !{!61, !12, i64 88}
!84 = !{!4, !9, i64 24}
!85 = !{!4, !12, i64 112}
!86 = distinct !{!86, !36}
!87 = !{!61, !62, i64 0}
!88 = !{!89, !12, i64 104}
!89 = !{!"Pdr_Par_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !6, i64 152, !6, i64 160, !20, i64 168, !17, i64 176, !5, i64 184}
!90 = !{!4, !12, i64 104}
!91 = !{!89, !12, i64 48}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = !{!4, !9, i64 16}
!96 = distinct !{!96, !36}
!97 = distinct !{!97, !36}
!98 = distinct !{!98, !36}
!99 = !{!89, !12, i64 92}
!100 = !{!61, !17, i64 152}
!101 = distinct !{!101, !36}
