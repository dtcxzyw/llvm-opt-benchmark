; ModuleID = 'bench/abc/original/pdrTsim.c.ll'
source_filename = "bench/abc/original/pdrTsim.c.ll"
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
  %.val = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 32
  %.val20 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %.val20, %.val
  br i1 %.not, label %84, label %7

7:                                                ; preds = %4
  store i32 %.val, ptr %6, align 8
  %8 = getelementptr i8, ptr %1, i64 24
  %.val22 = load i64, ptr %8, align 8
  %9 = and i64 %.val22, 7
  %.not35 = icmp eq i64 %9, 2
  br i1 %.not35, label %10, label %41

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 36
  %.val23 = load i32, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %10
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

16:                                               ; preds = %10
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %18
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %19, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %16
  %27 = shl nuw nsw i32 %13, 1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not9.i9.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #11
  br label %36

34:                                               ; preds = %26
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #12
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8
  store i32 %27, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %37, %36 ], [ %25, %Vec_IntGrow.exit.i ]
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %.sink.split

41:                                               ; preds = %7
  %42 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %42, align 8
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
  %.val27 = load ptr, ptr %48, align 8
  %49 = ptrtoint ptr %.val27 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  tail call void @Pdr_ManCollectCone_rec(ptr noundef nonnull %0, ptr noundef %51, ptr noundef %2, ptr noundef %3)
  %52 = getelementptr i8, ptr %1, i64 36
  %.val24 = load i32, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %3, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i28

.Vec_IntGrow.exit10_crit_edge.i28:                ; preds = %47
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i30 = load ptr, ptr %.phi.trans.insert.i29, align 8
  br label %Vec_IntPush.exit34

57:                                               ; preds = %47
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not9.i.i32 = icmp eq ptr %61, null
  br i1 %.not9.i.i32, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i33

64:                                               ; preds = %59
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i33

Vec_IntGrow.exit.i33:                             ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit34

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not9.i9.i31 = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i31, label %75, label %73

73:                                               ; preds = %67
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #11
  br label %77

75:                                               ; preds = %67
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #12
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8
  store i32 %68, ptr %3, align 8
  br label %Vec_IntPush.exit34

Vec_IntPush.exit34:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i28, %Vec_IntGrow.exit.i33, %77
  %79 = phi ptr [ %.pre.i30, %.Vec_IntGrow.exit10_crit_edge.i28 ], [ %78, %77 ], [ %66, %Vec_IntGrow.exit.i33 ]
  %80 = load i32, ptr %53, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %53, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit34
  %.sink = phi i32 [ %80, %Vec_IntPush.exit34 ], [ %39, %Vec_IntPush.exit ]
  %.sink37 = phi ptr [ %79, %Vec_IntPush.exit34 ], [ %38, %Vec_IntPush.exit ]
  %.val24.sink = phi i32 [ %.val24, %Vec_IntPush.exit34 ], [ %.val23, %Vec_IntPush.exit ]
  %82 = sext i32 %.sink to i64
  %83 = getelementptr inbounds i32, ptr %.sink37, i64 %82
  store i32 %.val24.sink, ptr %83, align 4
  br label %84

84:                                               ; preds = %.sink.split, %41, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pdr_ManCollectCone(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((4, 8)) %2, ptr noundef initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #13
  %7 = getelementptr i8, ptr %0, i64 48
  %.val14 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val14, i64 32
  store i32 %.val, ptr %9, align 8
  %10 = getelementptr i8, ptr %1, i64 4
  %.val1518 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val1518, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = getelementptr i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %Aig_ManObj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ManObj.exit ]
  %.val17 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %.val17, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %15

15:                                               ; preds = %14
  %.val16 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val16, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr i8, ptr %.val17, i64 8
  %.val.i = load ptr, ptr %18, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %.val.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %14, %15
  %22 = phi ptr [ %21, %15 ], [ null, %14 ]
  tail call void @Pdr_ManCollectCone_rec(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %2, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %10, align 4
  %23 = sext i32 %.val15 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %14, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Aig_ManObj.exit, %4
  ret void
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 4) i32 @Pdr_ManExtendOneEval(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = ptrtoint ptr %.val to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %0, i64 376
  %.val25 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %6, i64 36
  %.val26 = load i32, ptr %8, align 4
  %9 = ashr i32 %.val26, 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %.val25, i64 %10
  %12 = load i32, ptr %11, align 4
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
  %.val31 = load i32, ptr %21, align 4
  %22 = ashr i32 %.val31, 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %.val25, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = shl i32 %.val31, 1
  %27 = and i32 %26, 30
  %28 = lshr i32 %25, %27
  %29 = and i32 %28, 3
  %30 = xor i32 %29, %.020
  %31 = shl nuw i32 %30, %27
  %32 = xor i32 %31, %25
  store i32 %32, ptr %24, align 4
  br label %64

33:                                               ; preds = %2
  %34 = getelementptr i8, ptr %1, i64 16
  %.val24 = load ptr, ptr %34, align 8
  %35 = ptrtoint ptr %.val24 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr i8, ptr %37, i64 36
  %.val28 = load i32, ptr %38, align 4
  %39 = ashr i32 %.val28, 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %.val25, i64 %40
  %42 = load i32, ptr %41, align 4
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
  %.val33 = load i32, ptr %52, align 4
  %53 = ashr i32 %.val33, 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.val25, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = shl i32 %.val33, 1
  %58 = and i32 %57, 30
  %59 = lshr i32 %56, %58
  %60 = and i32 %59, 3
  %61 = xor i32 %.0.i, %60
  %62 = shl nuw i32 %61, %58
  %63 = xor i32 %62, %56
  store i32 %63, ptr %55, align 4
  br label %64

64:                                               ; preds = %33, %20
  %.0 = phi i32 [ %.020, %20 ], [ %.0.i, %33 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Pdr_ManSimDataInit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly %6) local_unnamed_addr #3 {
  %8 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 376
  %.val83 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 36
  %.val84 = load i32, ptr %10, align 4
  %11 = ashr i32 %.val84, 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %.val83, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %.val84, 1
  %16 = and i32 %15, 30
  %17 = lshr i32 %14, %16
  %18 = and i32 %17, 3
  %19 = xor i32 %18, 2
  %20 = shl nuw i32 %19, %16
  %21 = xor i32 %20, %14
  store i32 %21, ptr %13, align 4
  %22 = getelementptr i8, ptr %1, i64 4
  %.val6497 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val6497, 0
  br i1 %23, label %Aig_ManObj.exit.lr.ph, label %.critedge

Aig_ManObj.exit.lr.ph:                            ; preds = %7
  %24 = getelementptr i8, ptr %1, i64 8
  %25 = getelementptr i8, ptr %0, i64 32
  %26 = getelementptr i8, ptr %2, i64 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %Aig_ManObj.exit.lr.ph, %Aig_ManObj.exit
  %indvars.iv = phi i64 [ 0, %Aig_ManObj.exit.lr.ph ], [ %indvars.iv.next, %Aig_ManObj.exit ]
  %.val71 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val71, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %.val76 = load ptr, ptr %25, align 8, !nonnull !6, !noundef !6
  %29 = getelementptr i8, ptr %.val76, i64 8
  %.val.i = load ptr, ptr %29, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds ptr, ptr %.val.i, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.val70 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val70, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %.not59 = icmp eq i32 %34, 0
  %35 = select i1 %.not59, i32 1, i32 2
  %.val81 = load ptr, ptr %9, align 8
  %36 = getelementptr i8, ptr %32, i64 36
  %.val82 = load i32, ptr %36, align 4
  %37 = ashr i32 %.val82, 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %.val81, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = shl i32 %.val82, 1
  %42 = and i32 %41, 30
  %43 = lshr i32 %40, %42
  %44 = and i32 %43, 3
  %45 = xor i32 %44, %35
  %46 = shl nuw i32 %45, %42
  %47 = xor i32 %46, %40
  store i32 %47, ptr %39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val64 = load i32, ptr %22, align 4
  %48 = sext i32 %.val64 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %Aig_ManObj.exit, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %Aig_ManObj.exit, %7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %50 = getelementptr i8, ptr %6, i64 4
  %.val6399 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val6399, 0
  br i1 %51, label %Aig_ManObj.exit87.lr.ph, label %.critedge2

Aig_ManObj.exit87.lr.ph:                          ; preds = %.preheader
  %52 = getelementptr i8, ptr %6, i64 8
  %53 = getelementptr i8, ptr %0, i64 32
  br label %Aig_ManObj.exit87

Aig_ManObj.exit87:                                ; preds = %Aig_ManObj.exit87.lr.ph, %Aig_ManObj.exit87
  %indvars.iv111 = phi i64 [ 0, %Aig_ManObj.exit87.lr.ph ], [ %indvars.iv.next112, %Aig_ManObj.exit87 ]
  %.val69 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i32, ptr %.val69, i64 %indvars.iv111
  %55 = load i32, ptr %54, align 4
  %.val75 = load ptr, ptr %53, align 8, !nonnull !6, !noundef !6
  %56 = getelementptr i8, ptr %.val75, i64 8
  %.val.i86 = load ptr, ptr %56, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %.val.i86, i64 %57
  %59 = load ptr, ptr %58, align 8
  %.val79 = load ptr, ptr %9, align 8
  %60 = getelementptr i8, ptr %59, i64 36
  %.val80 = load i32, ptr %60, align 4
  %61 = ashr i32 %.val80, 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %.val79, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = shl i32 %.val80, 1
  %66 = and i32 %65, 30
  %67 = lshr i32 %64, %66
  %68 = and i32 %67, 3
  %69 = xor i32 %68, 3
  %70 = shl nuw i32 %69, %66
  %71 = xor i32 %70, %64
  store i32 %71, ptr %63, align 4
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %.val63 = load i32, ptr %50, align 4
  %72 = sext i32 %.val63 to i64
  %73 = icmp slt i64 %indvars.iv.next112, %72
  br i1 %73, label %Aig_ManObj.exit87, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %Aig_ManObj.exit87, %.preheader, %.critedge
  %74 = getelementptr i8, ptr %3, i64 4
  %.val62101 = load i32, ptr %74, align 4
  %75 = icmp sgt i32 %.val62101, 0
  br i1 %75, label %.lr.ph, label %.critedge4.preheader

.lr.ph:                                           ; preds = %.critedge2
  %76 = getelementptr i8, ptr %0, i64 32
  %77 = getelementptr i8, ptr %3, i64 8
  br label %82

.critedge4.preheader:                             ; preds = %Aig_ManObj.exit90, %.critedge2
  %78 = getelementptr i8, ptr %4, i64 4
  %.val61103 = load i32, ptr %78, align 4
  %79 = icmp sgt i32 %.val61103, 0
  br i1 %79, label %.lr.ph105, label %.critedge8

.lr.ph105:                                        ; preds = %.critedge4.preheader
  %80 = getelementptr i8, ptr %0, i64 32
  %81 = getelementptr i8, ptr %4, i64 8
  br label %99

82:                                               ; preds = %.lr.ph, %Aig_ManObj.exit90
  %indvars.iv114 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next115, %Aig_ManObj.exit90 ]
  %.val74 = load ptr, ptr %76, align 8
  %.not.i88 = icmp eq ptr %.val74, null
  br i1 %.not.i88, label %Aig_ManObj.exit90, label %83

83:                                               ; preds = %82
  %.val68 = load ptr, ptr %77, align 8
  %84 = getelementptr inbounds nuw i32, ptr %.val68, i64 %indvars.iv114
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr i8, ptr %.val74, i64 8
  %.val.i89 = load ptr, ptr %86, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds ptr, ptr %.val.i89, i64 %87
  %89 = load ptr, ptr %88, align 8
  br label %Aig_ManObj.exit90

Aig_ManObj.exit90:                                ; preds = %82, %83
  %90 = phi ptr [ %89, %83 ], [ null, %82 ]
  %91 = tail call i32 @Pdr_ManExtendOneEval(ptr noundef nonnull %0, ptr noundef %90)
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %.val62 = load i32, ptr %74, align 4
  %92 = sext i32 %.val62 to i64
  %93 = icmp slt i64 %indvars.iv.next115, %92
  br i1 %93, label %82, label %.critedge4.preheader, !llvm.loop !9

.critedge6.preheader:                             ; preds = %Aig_ManObj.exit93
  %94 = icmp sgt i32 %.val61, 0
  br i1 %94, label %Aig_ManObj.exit96.lr.ph, label %.critedge8

Aig_ManObj.exit96.lr.ph:                          ; preds = %.critedge6.preheader
  %95 = getelementptr i8, ptr %4, i64 8
  %.val66 = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %0, i64 32
  %.val72 = load ptr, ptr %96, align 8, !nonnull !6, !noundef !6
  %97 = getelementptr i8, ptr %.val72, i64 8
  %.val.i95 = load ptr, ptr %97, align 8
  %.val77 = load ptr, ptr %9, align 8
  %98 = getelementptr i8, ptr %5, i64 8
  %.val65 = load ptr, ptr %98, align 8
  %wide.trip.count = zext nneg i32 %.val61 to i64
  br label %Aig_ManObj.exit96

99:                                               ; preds = %.lr.ph105, %Aig_ManObj.exit93
  %indvars.iv117 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next118, %Aig_ManObj.exit93 ]
  %.val73 = load ptr, ptr %80, align 8
  %.not.i91 = icmp eq ptr %.val73, null
  br i1 %.not.i91, label %Aig_ManObj.exit93, label %100

100:                                              ; preds = %99
  %.val67 = load ptr, ptr %81, align 8
  %101 = getelementptr inbounds nuw i32, ptr %.val67, i64 %indvars.iv117
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr i8, ptr %.val73, i64 8
  %.val.i92 = load ptr, ptr %103, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds ptr, ptr %.val.i92, i64 %104
  %106 = load ptr, ptr %105, align 8
  br label %Aig_ManObj.exit93

Aig_ManObj.exit93:                                ; preds = %99, %100
  %107 = phi ptr [ %106, %100 ], [ null, %99 ]
  %108 = tail call i32 @Pdr_ManExtendOneEval(ptr noundef nonnull %0, ptr noundef %107)
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %.val61 = load i32, ptr %78, align 4
  %109 = sext i32 %.val61 to i64
  %110 = icmp slt i64 %indvars.iv.next118, %109
  br i1 %110, label %99, label %.critedge6.preheader, !llvm.loop !10

.critedge6:                                       ; preds = %Aig_ManObj.exit96
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8, label %Aig_ManObj.exit96, !llvm.loop !11

Aig_ManObj.exit96:                                ; preds = %Aig_ManObj.exit96.lr.ph, %.critedge6
  %indvars.iv120 = phi i64 [ 0, %Aig_ManObj.exit96.lr.ph ], [ %indvars.iv.next121, %.critedge6 ]
  %111 = getelementptr inbounds nuw i32, ptr %.val66, i64 %indvars.iv120
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %.val.i95, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 36
  %.val78 = load i32, ptr %116, align 4
  %117 = ashr i32 %.val78, 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %.val77, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = shl i32 %.val78, 1
  %122 = and i32 %121, 30
  %123 = lshr i32 %120, %122
  %124 = and i32 %123, 3
  %125 = getelementptr inbounds nuw i32, ptr %.val65, i64 %indvars.iv120
  %126 = load i32, ptr %125, align 4
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
  %.val63 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 36
  %.val64 = load i32, ptr %6, align 4
  %7 = ashr i32 %.val64, 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %.val63, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %.val64, 1
  %12 = and i32 %11, 30
  %13 = lshr i32 %10, %12
  %14 = and i32 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %2, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %4
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #11
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #12
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = load i32, ptr %15, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  store i32 %.val64, ptr %45, align 4
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %2, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_IntGrow.exit10_crit_edge.i69

.Vec_IntGrow.exit10_crit_edge.i69:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i71 = load ptr, ptr %.phi.trans.insert.i70, align 8
  br label %Vec_IntPush.exit75

49:                                               ; preds = %Vec_IntPush.exit
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not9.i.i73 = icmp eq ptr %53, null
  br i1 %.not9.i.i73, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %53, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i74

56:                                               ; preds = %51
  %57 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i74

Vec_IntGrow.exit.i74:                             ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %52, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit75

59:                                               ; preds = %49
  %60 = shl nuw nsw i32 %46, 1
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not9.i9.i72 = icmp eq ptr %62, null
  %63 = zext nneg i32 %60 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not9.i9.i72, label %67, label %65

65:                                               ; preds = %59
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #11
  br label %69

67:                                               ; preds = %59
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #12
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %61, align 8
  store i32 %60, ptr %2, align 8
  br label %Vec_IntPush.exit75

Vec_IntPush.exit75:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i69, %Vec_IntGrow.exit.i74, %69
  %71 = phi ptr [ %.pre.i71, %.Vec_IntGrow.exit10_crit_edge.i69 ], [ %70, %69 ], [ %58, %Vec_IntGrow.exit.i74 ]
  %72 = load i32, ptr %15, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %15, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  store i32 %14, ptr %75, align 4
  %.val65 = load ptr, ptr %5, align 8
  %.val66 = load i32, ptr %6, align 4
  %76 = ashr i32 %.val66, 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %.val65, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = shl i32 %.val66, 1
  %81 = and i32 %80, 30
  %82 = lshr i32 %79, %81
  %83 = and i32 %82, 3
  %84 = xor i32 %83, 3
  %85 = shl nuw i32 %84, %81
  %86 = xor i32 %85, %79
  store i32 %86, ptr %78, align 4
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %87, align 4
  %.val54 = load i32, ptr %6, align 4
  %88 = load i32, ptr %3, align 8
  %89 = icmp eq i32 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load ptr, ptr %90, align 8
  br i1 %89, label %92, label %Vec_IntPush.exit82

92:                                               ; preds = %Vec_IntPush.exit75
  %.not9.i.i80 = icmp eq ptr %91, null
  br i1 %.not9.i.i80, label %95, label %93

93:                                               ; preds = %92
  %94 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #11
  %.pre.pre = load i32, ptr %87, align 4
  br label %Vec_IntGrow.exit.i81

95:                                               ; preds = %92
  %96 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i81

Vec_IntGrow.exit.i81:                             ; preds = %95, %93
  %.pre = phi i32 [ %.pre.pre, %93 ], [ 0, %95 ]
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %90, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit82

Vec_IntPush.exit82:                               ; preds = %Vec_IntPush.exit75, %Vec_IntGrow.exit.i81
  %98 = phi i32 [ %.pre, %Vec_IntGrow.exit.i81 ], [ 0, %Vec_IntPush.exit75 ]
  %99 = phi ptr [ %97, %Vec_IntGrow.exit.i81 ], [ %91, %Vec_IntPush.exit75 ]
  %100 = add nsw i32 %98, 1
  store i32 %100, ptr %87, align 4
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 %.val54, ptr %102, align 4
  %.val57109 = load i32, ptr %87, align 4
  %103 = icmp sgt i32 %.val57109, 0
  br i1 %103, label %.lr.ph112, label %.critedge

.lr.ph112:                                        ; preds = %Vec_IntPush.exit82
  %104 = getelementptr i8, ptr %3, i64 8
  %105 = getelementptr i8, ptr %0, i64 32
  %106 = getelementptr i8, ptr %0, i64 176
  %107 = getelementptr i8, ptr %0, i64 312
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %108

108:                                              ; preds = %.lr.ph112, %.critedge2
  %.val57118 = phi i32 [ %.val57109, %.lr.ph112 ], [ %.val57, %.critedge2 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next, %.critedge2 ]
  %.045111 = phi i32 [ -1, %.lr.ph112 ], [ %.1.lcssa, %.critedge2 ]
  %.val60 = load ptr, ptr %105, align 8
  %.not.i = icmp eq ptr %.val60, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %109

109:                                              ; preds = %108
  %.val58 = load ptr, ptr %104, align 8
  %110 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr i8, ptr %.val60, i64 8
  %.val.i = load ptr, ptr %112, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds ptr, ptr %.val.i, i64 %113
  %115 = load ptr, ptr %114, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %108, %109
  %116 = phi ptr [ %115, %109 ], [ null, %108 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 4294967232
  %.not113 = icmp eq i64 %119, 0
  br i1 %.not113, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %Aig_ManObj.exit
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 36
  br label %121

121:                                              ; preds = %.lr.ph, %252
  %.1108 = phi i32 [ %.045111, %.lr.ph ], [ %134, %252 ]
  %.046107 = phi i32 [ 0, %.lr.ph ], [ %253, %252 ]
  %.not = icmp eq i32 %.046107, 0
  br i1 %.not, label %128, label %122

122:                                              ; preds = %121
  %123 = ashr i32 %.1108, 1
  %124 = mul nsw i32 %123, 5
  %125 = and i32 %.1108, 1
  %126 = add nuw nsw i32 %125, 3
  %127 = add i32 %126, %124
  br label %131

128:                                              ; preds = %121
  %129 = load i32, ptr %120, align 4
  %130 = mul nsw i32 %129, 5
  br label %131

131:                                              ; preds = %128, %122
  %.sink124 = phi i32 [ %130, %128 ], [ %127, %122 ]
  %.val68.sink = load ptr, ptr %106, align 8
  %132 = sext i32 %.sink124 to i64
  %133 = getelementptr inbounds i32, ptr %.val68.sink, i64 %132
  %134 = load i32, ptr %133, align 4
  %.val59 = load ptr, ptr %105, align 8
  %.not.i83 = icmp eq ptr %.val59, null
  br i1 %.not.i83, label %Aig_ManObj.exit85, label %135

135:                                              ; preds = %131
  %136 = ashr i32 %134, 1
  %137 = getelementptr i8, ptr %.val59, i64 8
  %.val.i84 = load ptr, ptr %137, align 8
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds ptr, ptr %.val.i84, i64 %138
  %140 = load ptr, ptr %139, align 8
  br label %Aig_ManObj.exit85

Aig_ManObj.exit85:                                ; preds = %131, %135
  %141 = phi ptr [ %140, %135 ], [ null, %131 ]
  %.val = load i32, ptr %107, align 8
  %142 = getelementptr i8, ptr %141, i64 32
  %.val51 = load i32, ptr %142, align 8
  %.not102 = icmp eq i32 %.val51, %.val
  br i1 %.not102, label %143, label %252

143:                                              ; preds = %Aig_ManObj.exit85
  %.val61 = load ptr, ptr %5, align 8
  %144 = getelementptr i8, ptr %141, i64 36
  %.val62 = load i32, ptr %144, align 4
  %145 = ashr i32 %.val62, 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %.val61, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = shl i32 %.val62, 1
  %150 = and i32 %149, 30
  %151 = lshr i32 %148, %150
  %152 = and i32 %151, 3
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %252, label %154

154:                                              ; preds = %143
  %155 = tail call i32 @Pdr_ManExtendOneEval(ptr noundef nonnull %0, ptr noundef nonnull %141)
  %156 = icmp eq i32 %155, %152
  br i1 %156, label %252, label %157

157:                                              ; preds = %154
  %.val53 = load i32, ptr %144, align 4
  %158 = load i32, ptr %15, align 4
  %159 = load i32, ptr %2, align 8
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %.Vec_IntGrow.exit10_crit_edge.i86

.Vec_IntGrow.exit10_crit_edge.i86:                ; preds = %157
  %.pre.i88 = load ptr, ptr %.phi.trans.insert.i87, align 8
  br label %Vec_IntPush.exit92

161:                                              ; preds = %157
  %162 = icmp slt i32 %158, 16
  br i1 %162, label %163, label %170

163:                                              ; preds = %161
  %164 = load ptr, ptr %.phi.trans.insert.i87, align 8
  %.not9.i.i90 = icmp eq ptr %164, null
  br i1 %.not9.i.i90, label %167, label %165

165:                                              ; preds = %163
  %166 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %164, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i91

167:                                              ; preds = %163
  %168 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i91

Vec_IntGrow.exit.i91:                             ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %169, ptr %.phi.trans.insert.i87, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit92

170:                                              ; preds = %161
  %171 = shl nuw nsw i32 %158, 1
  %172 = load ptr, ptr %.phi.trans.insert.i87, align 8
  %.not9.i9.i89 = icmp eq ptr %172, null
  %173 = zext nneg i32 %171 to i64
  %174 = shl nuw nsw i64 %173, 2
  br i1 %.not9.i9.i89, label %177, label %175

175:                                              ; preds = %170
  %176 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %174) #11
  br label %179

177:                                              ; preds = %170
  %178 = tail call noalias ptr @malloc(i64 noundef %174) #12
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %.phi.trans.insert.i87, align 8
  store i32 %171, ptr %2, align 8
  br label %Vec_IntPush.exit92

Vec_IntPush.exit92:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i86, %Vec_IntGrow.exit.i91, %179
  %181 = phi ptr [ %.pre.i88, %.Vec_IntGrow.exit10_crit_edge.i86 ], [ %180, %179 ], [ %169, %Vec_IntGrow.exit.i91 ]
  %182 = load i32, ptr %15, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %15, align 4
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  store i32 %.val53, ptr %185, align 4
  %186 = load i32, ptr %15, align 4
  %187 = load i32, ptr %2, align 8
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i93

.Vec_IntGrow.exit10_crit_edge.i93:                ; preds = %Vec_IntPush.exit92
  %.pre.i95 = load ptr, ptr %.phi.trans.insert.i87, align 8
  br label %Vec_IntPush.exit99

189:                                              ; preds = %Vec_IntPush.exit92
  %190 = icmp slt i32 %186, 16
  br i1 %190, label %191, label %198

191:                                              ; preds = %189
  %192 = load ptr, ptr %.phi.trans.insert.i87, align 8
  %.not9.i.i97 = icmp eq ptr %192, null
  br i1 %.not9.i.i97, label %195, label %193

193:                                              ; preds = %191
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i98

195:                                              ; preds = %191
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i98

Vec_IntGrow.exit.i98:                             ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %.phi.trans.insert.i87, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit99

198:                                              ; preds = %189
  %199 = shl nuw nsw i32 %186, 1
  %200 = load ptr, ptr %.phi.trans.insert.i87, align 8
  %.not9.i9.i96 = icmp eq ptr %200, null
  %201 = zext nneg i32 %199 to i64
  %202 = shl nuw nsw i64 %201, 2
  br i1 %.not9.i9.i96, label %205, label %203

203:                                              ; preds = %198
  %204 = tail call ptr @realloc(ptr noundef nonnull %200, i64 noundef %202) #11
  br label %207

205:                                              ; preds = %198
  %206 = tail call noalias ptr @malloc(i64 noundef %202) #12
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %.phi.trans.insert.i87, align 8
  store i32 %199, ptr %2, align 8
  br label %Vec_IntPush.exit99

Vec_IntPush.exit99:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i93, %Vec_IntGrow.exit.i98, %207
  %209 = phi ptr [ %.pre.i95, %.Vec_IntGrow.exit10_crit_edge.i93 ], [ %208, %207 ], [ %197, %Vec_IntGrow.exit.i98 ]
  %210 = load i32, ptr %15, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %15, align 4
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  store i32 %152, ptr %213, align 4
  %214 = getelementptr i8, ptr %141, i64 24
  %.val56 = load i64, ptr %214, align 8
  %215 = and i64 %.val56, 7
  %.not103 = icmp eq i64 %215, 3
  br i1 %.not103, label %.critedge, label %216

216:                                              ; preds = %Vec_IntPush.exit99
  %.val52 = load i32, ptr %144, align 4
  %217 = load i32, ptr %87, align 4
  %218 = load i32, ptr %3, align 8
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %Vec_IntGrow.exit23.i

220:                                              ; preds = %216
  %221 = icmp slt i32 %217, 16
  br i1 %221, label %222, label %228

222:                                              ; preds = %220
  %223 = load ptr, ptr %104, align 8
  %.not9.i.i100 = icmp eq ptr %223, null
  br i1 %.not9.i.i100, label %226, label %224

224:                                              ; preds = %222
  %225 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %223, i64 noundef 64) #11
  br label %Vec_IntGrow.exit23thread-pre-split.i

226:                                              ; preds = %222
  %227 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit23thread-pre-split.i

228:                                              ; preds = %220
  %229 = shl nuw nsw i32 %217, 1
  %230 = load ptr, ptr %104, align 8
  %.not9.i22.i = icmp eq ptr %230, null
  %231 = zext nneg i32 %229 to i64
  %232 = shl nuw nsw i64 %231, 2
  br i1 %.not9.i22.i, label %235, label %233

233:                                              ; preds = %228
  %234 = tail call ptr @realloc(ptr noundef nonnull %230, i64 noundef %232) #11
  br label %Vec_IntGrow.exit23thread-pre-split.i

235:                                              ; preds = %228
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #12
  br label %Vec_IntGrow.exit23thread-pre-split.i

Vec_IntGrow.exit23thread-pre-split.i:             ; preds = %233, %235, %224, %226
  %storemerge = phi ptr [ %225, %224 ], [ %227, %226 ], [ %234, %233 ], [ %236, %235 ]
  %.sink.i = phi i32 [ 16, %224 ], [ 16, %226 ], [ %229, %233 ], [ %229, %235 ]
  store ptr %storemerge, ptr %104, align 8
  store i32 %.sink.i, ptr %3, align 8
  %.pr.i = load i32, ptr %87, align 4
  br label %Vec_IntGrow.exit23.i

Vec_IntGrow.exit23.i:                             ; preds = %Vec_IntGrow.exit23thread-pre-split.i, %216
  %237 = phi i32 [ %.pr.i, %Vec_IntGrow.exit23thread-pre-split.i ], [ %217, %216 ]
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %87, align 4
  %239 = icmp sgt i32 %237, 0
  br i1 %239, label %.lr.ph.preheader.i, label %Vec_IntPushOrder.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntGrow.exit23.i
  %240 = zext nneg i32 %237 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %245, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %240, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %245 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %241 = load ptr, ptr %104, align 8
  %242 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv.next.i
  %243 = load i32, ptr %242, align 4
  %244 = icmp sgt i32 %243, %.val52
  br i1 %244, label %245, label %._crit_edge.loopexit.split.loop.exit.i

245:                                              ; preds = %.lr.ph.i
  %246 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv.i
  store i32 %243, ptr %246, align 4
  %247 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %247, label %.lr.ph.i, label %Vec_IntPushOrder.exit, !llvm.loop !12

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %248 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_IntPushOrder.exit

Vec_IntPushOrder.exit:                            ; preds = %245, %Vec_IntGrow.exit23.i, %._crit_edge.loopexit.split.loop.exit.i
  %.0.in.lcssa.i = phi i32 [ %237, %Vec_IntGrow.exit23.i ], [ %248, %._crit_edge.loopexit.split.loop.exit.i ], [ 0, %245 ]
  %249 = load ptr, ptr %104, align 8
  %250 = sext i32 %.0.in.lcssa.i to i64
  %251 = getelementptr inbounds i32, ptr %249, i64 %250
  store i32 %.val52, ptr %251, align 4
  br label %252

252:                                              ; preds = %154, %143, %Aig_ManObj.exit85, %Vec_IntPushOrder.exit
  %253 = add nuw nsw i32 %.046107, 1
  %254 = load i64, ptr %117, align 8
  %255 = trunc i64 %254 to i32
  %256 = lshr i32 %255, 6
  %257 = icmp samesign ult i32 %253, %256
  br i1 %257, label %121, label %.critedge2.loopexit, !llvm.loop !13

.critedge2.loopexit:                              ; preds = %252
  %.val57.pre = load i32, ptr %87, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Aig_ManObj.exit
  %.val57 = phi i32 [ %.val57118, %Aig_ManObj.exit ], [ %.val57.pre, %.critedge2.loopexit ]
  %.1.lcssa = phi i32 [ %.045111, %Aig_ManObj.exit ], [ %134, %.critedge2.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %258 = sext i32 %.val57 to i64
  %259 = icmp slt i64 %indvars.iv.next, %258
  br i1 %259, label %108, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %.critedge2, %Vec_IntPush.exit99, %Vec_IntPush.exit82
  %.0 = phi i32 [ 1, %Vec_IntPush.exit82 ], [ 0, %Vec_IntPush.exit99 ], [ 1, %.critedge2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Pdr_ManExtendUndo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val15 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val15, 0
  br i1 %4, label %Aig_ManObj.exit.lr.ph, label %.critedge

Aig_ManObj.exit.lr.ph:                            ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %0, i64 376
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %Aig_ManObj.exit.lr.ph, %Aig_ManObj.exit
  %indvars.iv = phi i64 [ 0, %Aig_ManObj.exit.lr.ph ], [ %indvars.iv.next, %Aig_ManObj.exit ]
  %.val11 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val11, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %.val12 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %10 = getelementptr i8, ptr %.val12, i64 8
  %.val.i = load ptr, ptr %10, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds ptr, ptr %.val.i, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = or disjoint i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i32, ptr %.val11, i64 %14
  %16 = load i32, ptr %15, align 4
  %.val13 = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %13, i64 36
  %.val14 = load i32, ptr %17, align 4
  %18 = ashr i32 %.val14, 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val13, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = shl i32 %.val14, 1
  %23 = and i32 %22, 30
  %24 = lshr i32 %21, %23
  %25 = and i32 %24, 3
  %26 = xor i32 %25, %16
  %27 = shl i32 %26, %23
  %28 = xor i32 %27, %21
  store i32 %28, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val = load i32, ptr %3, align 4
  %29 = sext i32 %.val to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %Aig_ManObj.exit, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %Aig_ManObj.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pdr_ManDeriveResult(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #13
  %7 = getelementptr i8, ptr %3, i64 4
  %.val4071 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val4071, 0
  br i1 %8, label %Aig_ManObj.exit.lr.ph, label %.critedge

Aig_ManObj.exit.lr.ph:                            ; preds = %6
  %9 = getelementptr i8, ptr %3, i64 8
  %10 = getelementptr i8, ptr %0, i64 32
  %11 = getelementptr i8, ptr %0, i64 312
  %.val37.pre = load i32, ptr %11, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %Aig_ManObj.exit.lr.ph, %Aig_ManObj.exit
  %indvars.iv = phi i64 [ 0, %Aig_ManObj.exit.lr.ph ], [ %indvars.iv.next, %Aig_ManObj.exit ]
  %.val44 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.val46 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  %14 = getelementptr i8, ptr %.val46, i64 8
  %.val.i = load ptr, ptr %14, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds ptr, ptr %.val.i, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %.val37.pre, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val40 = load i32, ptr %7, align 4
  %19 = sext i32 %.val40 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %Aig_ManObj.exit, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %Aig_ManObj.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %22, align 4
  %23 = getelementptr i8, ptr %1, i64 4
  %.val3973 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val3973, 0
  br i1 %24, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.critedge
  %25 = getelementptr i8, ptr %0, i64 32
  %26 = getelementptr i8, ptr %1, i64 8
  %27 = getelementptr i8, ptr %0, i64 108
  %28 = getelementptr i8, ptr %0, i64 312
  %29 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %111
  %indvars.iv76 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next77, %111 ]
  %.val45 = load ptr, ptr %25, align 8
  %.not.i50 = icmp eq ptr %.val45, null
  br i1 %.not.i50, label %Aig_ManObj.exit52, label %31

31:                                               ; preds = %30
  %.val43 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv76
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr i8, ptr %.val45, i64 8
  %.val.i51 = load ptr, ptr %34, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %.val.i51, i64 %35
  %37 = load ptr, ptr %36, align 8
  br label %Aig_ManObj.exit52

Aig_ManObj.exit52:                                ; preds = %30, %31
  %38 = phi ptr [ %37, %31 ], [ null, %30 ]
  %39 = getelementptr i8, ptr %38, i64 24
  %.val.i53 = load i64, ptr %39, align 8
  %40 = and i64 %.val.i53, 7
  %.not.i54 = icmp eq i64 %40, 2
  br i1 %.not.i54, label %Saig_ObjIsPi.exit, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %Aig_ManObj.exit52
  %.val3.i = load i32, ptr %38, align 8
  %.val4.i = load i32, ptr %27, align 4
  %.not = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not, label %41, label %Saig_ObjIsPi.exit.thread

41:                                               ; preds = %Saig_ObjIsPi.exit
  %.val42 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv76
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = shl nsw i32 %.val3.i, 1
  %47 = or disjoint i32 %46, %45
  %48 = load i32, ptr %22, align 4
  %49 = load i32, ptr %5, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %41
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

51:                                               ; preds = %41
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

57:                                               ; preds = %53
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

60:                                               ; preds = %51
  %61 = shl nuw nsw i32 %48, 1
  %62 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %62, null
  %63 = zext nneg i32 %61 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not9.i9.i, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #11
  br label %69

67:                                               ; preds = %60
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #12
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %.phi.trans.insert.i, align 8
  store i32 %61, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %69
  %71 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %70, %69 ], [ %59, %Vec_IntGrow.exit.i ]
  %72 = load i32, ptr %22, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %22, align 4
  br label %.sink.split

Saig_ObjIsPi.exit.thread:                         ; preds = %Aig_ManObj.exit52, %Saig_ObjIsPi.exit
  %.val = load i32, ptr %28, align 8
  %74 = getelementptr i8, ptr %38, i64 32
  %.val36 = load i32, ptr %74, align 8
  %.not70 = icmp eq i32 %.val36, %.val
  br i1 %.not70, label %111, label %75

75:                                               ; preds = %Saig_ObjIsPi.exit.thread
  %.val48 = load i32, ptr %38, align 8
  %.val49 = load i32, ptr %27, align 4
  %76 = sub nsw i32 %.val48, %.val49
  %.val41 = load ptr, ptr %29, align 8
  %77 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = shl nsw i32 %76, 1
  %82 = or disjoint i32 %81, %80
  %83 = load i32, ptr %21, align 4
  %84 = load i32, ptr %4, align 8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %.Vec_IntGrow.exit10_crit_edge.i55

.Vec_IntGrow.exit10_crit_edge.i55:                ; preds = %75
  %.pre.i57 = load ptr, ptr %.phi.trans.insert.i56, align 8
  br label %Vec_IntPush.exit61

86:                                               ; preds = %75
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i.i59 = icmp eq ptr %89, null
  br i1 %.not9.i.i59, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %89, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i60

92:                                               ; preds = %88
  %93 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i60

Vec_IntGrow.exit.i60:                             ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %.phi.trans.insert.i56, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit61

95:                                               ; preds = %86
  %96 = shl nuw nsw i32 %83, 1
  %97 = load ptr, ptr %.phi.trans.insert.i56, align 8
  %.not9.i9.i58 = icmp eq ptr %97, null
  %98 = zext nneg i32 %96 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i58, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #11
  br label %104

102:                                              ; preds = %95
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #12
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %.phi.trans.insert.i56, align 8
  store i32 %96, ptr %4, align 8
  br label %Vec_IntPush.exit61

Vec_IntPush.exit61:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i55, %Vec_IntGrow.exit.i60, %104
  %106 = phi ptr [ %.pre.i57, %.Vec_IntGrow.exit10_crit_edge.i55 ], [ %105, %104 ], [ %94, %Vec_IntGrow.exit.i60 ]
  %107 = load i32, ptr %21, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %21, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit61
  %.sink83 = phi i32 [ %107, %Vec_IntPush.exit61 ], [ %72, %Vec_IntPush.exit ]
  %.sink81 = phi ptr [ %106, %Vec_IntPush.exit61 ], [ %71, %Vec_IntPush.exit ]
  %.sink = phi i32 [ %82, %Vec_IntPush.exit61 ], [ %47, %Vec_IntPush.exit ]
  %109 = sext i32 %.sink83 to i64
  %110 = getelementptr inbounds i32, ptr %.sink81, i64 %109
  store i32 %.sink, ptr %110, align 4
  br label %111

111:                                              ; preds = %.sink.split, %Saig_ObjIsPi.exit.thread
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %.val39 = load i32, ptr %23, align 4
  %112 = sext i32 %.val39 to i64
  %113 = icmp slt i64 %indvars.iv.next77, %112
  br i1 %113, label %30, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %111, %.critedge
  %.val38 = load i32, ptr %21, align 4
  %114 = icmp eq i32 %.val38, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %.critedge2
  %116 = load i32, ptr %4, align 8
  %117 = icmp eq i32 %116, 0
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %119 = load ptr, ptr %118, align 8
  br i1 %117, label %120, label %Vec_IntPush.exit68

120:                                              ; preds = %115
  %.not9.i.i66 = icmp eq ptr %119, null
  br i1 %.not9.i.i66, label %123, label %121

121:                                              ; preds = %120
  %122 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #11
  %.pre.pre = load i32, ptr %21, align 4
  br label %Vec_IntGrow.exit.i67

123:                                              ; preds = %120
  %124 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i67

Vec_IntGrow.exit.i67:                             ; preds = %123, %121
  %.pre = phi i32 [ %.pre.pre, %121 ], [ 0, %123 ]
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %118, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit68

Vec_IntPush.exit68:                               ; preds = %115, %Vec_IntGrow.exit.i67
  %126 = phi i32 [ %.pre, %Vec_IntGrow.exit.i67 ], [ 0, %115 ]
  %127 = phi ptr [ %125, %Vec_IntGrow.exit.i67 ], [ %119, %115 ]
  %128 = add nsw i32 %126, 1
  store i32 %128, ptr %21, align 4
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 0, ptr %130, align 4
  br label %131

131:                                              ; preds = %Vec_IntPush.exit68, %.critedge2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pdr_ManPrintCex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 136
  %.val43 = load i32, ptr %5, align 8
  %6 = add nsw i32 %.val43, 1
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #12
  %9 = icmp sgt i32 %.val43, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %10 = zext nneg i32 %.val43 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 45, i64 %10, i1 false)
  %11 = zext nneg i32 %.val43 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %11, %.lr.ph.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.0.lcssa
  store i8 0, ptr %12, align 1
  %13 = getelementptr i8, ptr %1, i64 4
  %.val35 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val35, 0
  br i1 %14, label %Aig_ManObj.exit.lr.ph, label %.critedge

Aig_ManObj.exit.lr.ph:                            ; preds = %._crit_edge
  %15 = getelementptr i8, ptr %1, i64 8
  %.val38 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %0, i64 32
  %.val40 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  %17 = getelementptr i8, ptr %.val40, i64 8
  %18 = getelementptr i8, ptr %2, i64 8
  %.val37 = load ptr, ptr %18, align 8
  %wide.trip.count53 = zext nneg i32 %.val35 to i64
  %.val.i.pre = load ptr, ptr %17, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %Aig_ManObj.exit.lr.ph, %Aig_ManObj.exit
  %indvars.iv = phi i64 [ 0, %Aig_ManObj.exit.lr.ph ], [ %indvars.iv.next, %Aig_ManObj.exit ]
  %19 = getelementptr inbounds nuw i32, ptr %.val38, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %.val.i.pre, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %.not34 = icmp eq i32 %25, 0
  %26 = select i1 %.not34, i8 48, i8 49
  %.val42 = load i32, ptr %23, align 8
  %27 = sext i32 %.val42 to i64
  %28 = getelementptr inbounds i8, ptr %8, i64 %27
  store i8 %26, ptr %28, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count53
  br i1 %exitcond.not, label %.critedge, label %Aig_ManObj.exit, !llvm.loop !18

.critedge:                                        ; preds = %Aig_ManObj.exit, %._crit_edge
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge
  %29 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val, 0
  br i1 %30, label %Aig_ManObj.exit47.lr.ph, label %.loopexit

Aig_ManObj.exit47.lr.ph:                          ; preds = %.preheader
  %31 = getelementptr i8, ptr %3, i64 8
  %.val36 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %0, i64 32
  %.val39 = load ptr, ptr %32, align 8, !nonnull !6, !noundef !6
  %33 = getelementptr i8, ptr %.val39, i64 8
  %wide.trip.count57 = zext nneg i32 %.val to i64
  %.val.i46.pre = load ptr, ptr %33, align 8
  br label %Aig_ManObj.exit47

Aig_ManObj.exit47:                                ; preds = %Aig_ManObj.exit47.lr.ph, %Aig_ManObj.exit47
  %indvars.iv54 = phi i64 [ 0, %Aig_ManObj.exit47.lr.ph ], [ %indvars.iv.next55, %Aig_ManObj.exit47 ]
  %34 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv54
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %.val.i46.pre, i64 %36
  %38 = load ptr, ptr %37, align 8
  %.val41 = load i32, ptr %38, align 8
  %39 = sext i32 %.val41 to i64
  %40 = getelementptr inbounds i8, ptr %8, i64 %39
  store i8 120, ptr %40, align 1
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %.loopexit, label %Aig_ManObj.exit47, !llvm.loop !19

.loopexit:                                        ; preds = %Aig_ManObj.exit47, %.preheader, %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull %8)
  tail call void @free(ptr noundef nonnull %8) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #13
  call void @free(ptr noundef %9) #13
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManTernarySim(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %26, align 4
  %27 = icmp eq ptr %2, null
  br i1 %27, label %33, label %.preheader341

.preheader341:                                    ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader341
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert.i234 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %59

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr i8, ptr %35, i64 24
  %.val226 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val226, i64 8
  %.val226.val = load ptr, ptr %39, align 8
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds ptr, ptr %.val226.val, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 36
  %.val200 = load i32, ptr %43, align 4
  %44 = load i32, ptr %11, align 8
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = load ptr, ptr %46, align 8
  br i1 %45, label %48, label %Vec_IntPush.exit

48:                                               ; preds = %33
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %48
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %47, i64 noundef 64) #11
  %.pre376.pre = load i32, ptr %26, align 4
  br label %Vec_IntGrow.exit.i

51:                                               ; preds = %48
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %51, %49
  %.pre376 = phi i32 [ %.pre376.pre, %49 ], [ 0, %51 ]
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %46, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %33, %Vec_IntGrow.exit.i
  %54 = phi i32 [ %.pre376, %Vec_IntGrow.exit.i ], [ 0, %33 ]
  %55 = phi ptr [ %53, %Vec_IntGrow.exit.i ], [ %47, %33 ]
  %56 = add nsw i32 %54, 1
  store i32 %56, ptr %26, align 4
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %.val200, ptr %58, align 4
  br label %.loopexit

59:                                               ; preds = %.lr.ph, %103
  %60 = phi i32 [ %29, %.lr.ph ], [ %104, %103 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %61 = getelementptr inbounds nuw [0 x i32], ptr %31, i64 0, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %103, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %32, align 8
  %66 = ashr i32 %62, 1
  %67 = getelementptr i8, ptr %65, i64 24
  %.val227 = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %65, i64 112
  %.val228 = load i32, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val227, i64 8
  %.val227.val = load ptr, ptr %69, align 8
  %70 = add nsw i32 %.val228, %66
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %.val227.val, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 36
  %.val199 = load i32, ptr %74, align 4
  %75 = load i32, ptr %26, align 4
  %76 = load i32, ptr %11, align 8
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %.Vec_IntGrow.exit10_crit_edge.i233

.Vec_IntGrow.exit10_crit_edge.i233:               ; preds = %64
  %.pre.i235 = load ptr, ptr %.phi.trans.insert.i234, align 8
  br label %Vec_IntPush.exit239

78:                                               ; preds = %64
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = load ptr, ptr %.phi.trans.insert.i234, align 8
  %.not9.i.i237 = icmp eq ptr %81, null
  br i1 %.not9.i.i237, label %84, label %82

82:                                               ; preds = %80
  %83 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %81, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i238

84:                                               ; preds = %80
  %85 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i238

Vec_IntGrow.exit.i238:                            ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %86, ptr %.phi.trans.insert.i234, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit239

87:                                               ; preds = %78
  %88 = shl nuw nsw i32 %75, 1
  %89 = load ptr, ptr %.phi.trans.insert.i234, align 8
  %.not9.i9.i236 = icmp eq ptr %89, null
  %90 = zext nneg i32 %88 to i64
  %91 = shl nuw nsw i64 %90, 2
  br i1 %.not9.i9.i236, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #11
  br label %96

94:                                               ; preds = %87
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #12
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %.phi.trans.insert.i234, align 8
  store i32 %88, ptr %11, align 8
  br label %Vec_IntPush.exit239

Vec_IntPush.exit239:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i233, %Vec_IntGrow.exit.i238, %96
  %98 = phi ptr [ %.pre.i235, %.Vec_IntGrow.exit10_crit_edge.i233 ], [ %97, %96 ], [ %86, %Vec_IntGrow.exit.i238 ]
  %99 = load i32, ptr %26, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %26, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  store i32 %.val199, ptr %102, align 4
  %.pre = load i32, ptr %28, align 8
  br label %103

103:                                              ; preds = %59, %Vec_IntPush.exit239
  %104 = phi i32 [ %60, %59 ], [ %.pre, %Vec_IntPush.exit239 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %59, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %103, %.preheader341, %Vec_IntPush.exit
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 104
  %109 = load i32, ptr %108, align 8
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %118, label %110

110:                                              ; preds = %.loopexit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  br i1 %27, label %116, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr @stdout, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 104
  %.val229 = load i32, ptr %115, align 8
  tail call void @Pdr_SetPrint(ptr noundef %112, ptr noundef nonnull %2, i32 noundef %.val229, ptr noundef null) #13
  br label %117

116:                                              ; preds = %110
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  br label %117

117:                                              ; preds = %116, %111
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %1)
  br label %118

118:                                              ; preds = %117, %.loopexit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %122, align 4
  tail call void @Aig_ManIncrementTravId(ptr noundef %120) #13
  %123 = getelementptr i8, ptr %120, i64 48
  %.val14.i = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %120, i64 312
  %.val.i = load i32, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 32
  store i32 %.val.i, ptr %125, align 8
  %.val1518.i = load i32, ptr %26, align 4
  %126 = icmp sgt i32 %.val1518.i, 0
  br i1 %126, label %.lr.ph.i, label %Pdr_ManCollectCone.exit

.lr.ph.i:                                         ; preds = %118
  %127 = getelementptr i8, ptr %120, i64 32
  %128 = getelementptr i8, ptr %11, i64 8
  br label %129

129:                                              ; preds = %Aig_ManObj.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Aig_ManObj.exit.i ]
  %.val17.i = load ptr, ptr %127, align 8
  %.not.i.i = icmp eq ptr %.val17.i, null
  br i1 %.not.i.i, label %Aig_ManObj.exit.i, label %130

130:                                              ; preds = %129
  %.val16.i = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds nuw i32, ptr %.val16.i, i64 %indvars.iv.i
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr i8, ptr %.val17.i, i64 8
  %.val.i.i = load ptr, ptr %133, align 8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %134
  %136 = load ptr, ptr %135, align 8
  br label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %130, %129
  %137 = phi ptr [ %136, %130 ], [ null, %129 ]
  tail call void @Pdr_ManCollectCone_rec(ptr noundef nonnull %120, ptr noundef %137, ptr noundef %9, ptr noundef %17)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val15.i = load i32, ptr %26, align 4
  %138 = sext i32 %.val15.i to i64
  %139 = icmp slt i64 %indvars.iv.next.i, %138
  br i1 %139, label %129, label %Pdr_ManCollectCone.exit, !llvm.loop !4

Pdr_ManCollectCone.exit:                          ; preds = %Aig_ManObj.exit.i, %118
  tail call void @Pdr_ManCollectValues(ptr noundef %0, i32 noundef %1, ptr noundef %9, ptr noundef %13) #13
  tail call void @Pdr_ManCollectValues(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %11, ptr noundef %15) #13
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %142 = load i32, ptr %141, align 8
  %.not183 = icmp eq i32 %142, 0
  br i1 %.not183, label %167, label %143

143:                                              ; preds = %Pdr_ManCollectCone.exit
  %144 = load ptr, ptr %119, align 8
  %145 = getelementptr i8, ptr %144, i64 136
  %.val43.i = load i32, ptr %145, align 8
  %146 = add nsw i32 %.val43.i, 1
  %147 = sext i32 %146 to i64
  %148 = tail call noalias ptr @malloc(i64 noundef %147) #12
  %149 = icmp sgt i32 %.val43.i, 0
  br i1 %149, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %143
  %150 = zext nneg i32 %.val43.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %148, i8 45, i64 %150, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %143
  %.0.lcssa.i = phi i64 [ 0, %143 ], [ %150, %.lr.ph.preheader.i ]
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %.0.lcssa.i
  store i8 0, ptr %151, align 1
  %.val35.i = load i32, ptr %121, align 4
  %152 = icmp sgt i32 %.val35.i, 0
  br i1 %152, label %Aig_ManObj.exit.lr.ph.i, label %Pdr_ManPrintCex.exit

Aig_ManObj.exit.lr.ph.i:                          ; preds = %._crit_edge.i
  %153 = getelementptr i8, ptr %9, i64 8
  %.val38.i = load ptr, ptr %153, align 8
  %154 = getelementptr i8, ptr %144, i64 32
  %.val40.i = load ptr, ptr %154, align 8, !nonnull !6, !noundef !6
  %155 = getelementptr i8, ptr %.val40.i, i64 8
  %156 = getelementptr i8, ptr %13, i64 8
  %.val37.i = load ptr, ptr %156, align 8
  %wide.trip.count53.i = zext nneg i32 %.val35.i to i64
  %.val.i.pre.i = load ptr, ptr %155, align 8
  br label %Aig_ManObj.exit.i240

Aig_ManObj.exit.i240:                             ; preds = %Aig_ManObj.exit.i240, %Aig_ManObj.exit.lr.ph.i
  %indvars.iv.i241 = phi i64 [ 0, %Aig_ManObj.exit.lr.ph.i ], [ %indvars.iv.next.i242, %Aig_ManObj.exit.i240 ]
  %157 = getelementptr inbounds nuw i32, ptr %.val38.i, i64 %indvars.iv.i241
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %.val.i.pre.i, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i32, ptr %.val37.i, i64 %indvars.iv.i241
  %163 = load i32, ptr %162, align 4
  %.not34.i = icmp eq i32 %163, 0
  %164 = select i1 %.not34.i, i8 48, i8 49
  %.val42.i = load i32, ptr %161, align 8
  %165 = sext i32 %.val42.i to i64
  %166 = getelementptr inbounds i8, ptr %148, i64 %165
  store i8 %164, ptr %166, align 1
  %indvars.iv.next.i242 = add nuw nsw i64 %indvars.iv.i241, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i242, %wide.trip.count53.i
  br i1 %exitcond.not.i, label %Pdr_ManPrintCex.exit, label %Aig_ManObj.exit.i240, !llvm.loop !18

Pdr_ManPrintCex.exit:                             ; preds = %Aig_ManObj.exit.i240, %._crit_edge.i
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull %148)
  tail call void @free(ptr noundef nonnull %148) #13
  br label %167

167:                                              ; preds = %Pdr_ManPrintCex.exit, %Pdr_ManCollectCone.exit
  %168 = load ptr, ptr %119, align 8
  %169 = tail call i32 @Pdr_ManSimDataInit(ptr noundef %168, ptr noundef %9, ptr noundef %13, ptr noundef %17, ptr noundef nonnull %11, ptr noundef %15, ptr noundef null)
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load i32, ptr %171, align 8
  %.not184 = icmp eq i32 %172, 0
  br i1 %.not184, label %326, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %174, align 4
  %.val206343 = load i32, ptr %121, align 4
  %175 = icmp sgt i32 %.val206343, 0
  br i1 %175, label %.lr.ph345, label %.critedge.thread

.critedge.thread:                                 ; preds = %173
  %176 = getelementptr i8, ptr %25, i64 8
  br label %Vec_IntSelectSortCost.exit

.lr.ph345:                                        ; preds = %173
  %177 = getelementptr i8, ptr %9, i64 8
  %.phi.trans.insert.i247 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %178

178:                                              ; preds = %.lr.ph345, %Saig_ObjIsLo.exit.thread
  %.val206377 = phi i32 [ %.val206343, %.lr.ph345 ], [ %.val206, %Saig_ObjIsLo.exit.thread ]
  %indvars.iv361 = phi i64 [ 0, %.lr.ph345 ], [ %indvars.iv.next362, %Saig_ObjIsLo.exit.thread ]
  %179 = load ptr, ptr %119, align 8
  %180 = getelementptr i8, ptr %179, i64 32
  %.val217 = load ptr, ptr %180, align 8
  %.not.i = icmp eq ptr %.val217, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %181

181:                                              ; preds = %178
  %.val214 = load ptr, ptr %177, align 8
  %182 = getelementptr inbounds nuw i32, ptr %.val214, i64 %indvars.iv361
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr i8, ptr %.val217, i64 8
  %.val.i243 = load ptr, ptr %184, align 8
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds ptr, ptr %.val.i243, i64 %185
  %187 = load ptr, ptr %186, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %178, %181
  %188 = phi ptr [ %187, %181 ], [ null, %178 ]
  %189 = getelementptr i8, ptr %188, i64 24
  %.val.i244 = load i64, ptr %189, align 8
  %190 = and i64 %.val.i244, 7
  %.not.i245 = icmp eq i64 %190, 2
  br i1 %.not.i245, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %Aig_ManObj.exit
  %.val3.i = load i32, ptr %188, align 8
  %191 = getelementptr i8, ptr %179, i64 108
  %.val4.i = load i32, ptr %191, align 4
  %.not337 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not337, label %Saig_ObjIsLo.exit.thread, label %192

192:                                              ; preds = %Saig_ObjIsLo.exit
  %193 = sub nsw i32 %.val3.i, %.val4.i
  %194 = load i32, ptr %174, align 4
  %195 = load i32, ptr %25, align 8
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %.Vec_IntGrow.exit10_crit_edge.i246

.Vec_IntGrow.exit10_crit_edge.i246:               ; preds = %192
  %.pre.i248 = load ptr, ptr %.phi.trans.insert.i247, align 8
  br label %Vec_IntPush.exit252

197:                                              ; preds = %192
  %198 = icmp slt i32 %194, 16
  br i1 %198, label %199, label %206

199:                                              ; preds = %197
  %200 = load ptr, ptr %.phi.trans.insert.i247, align 8
  %.not9.i.i250 = icmp eq ptr %200, null
  br i1 %.not9.i.i250, label %203, label %201

201:                                              ; preds = %199
  %202 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %200, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i251

203:                                              ; preds = %199
  %204 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i251

Vec_IntGrow.exit.i251:                            ; preds = %203, %201
  %205 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %205, ptr %.phi.trans.insert.i247, align 8
  store i32 16, ptr %25, align 8
  br label %Vec_IntPush.exit252

206:                                              ; preds = %197
  %207 = shl nuw nsw i32 %194, 1
  %208 = load ptr, ptr %.phi.trans.insert.i247, align 8
  %.not9.i9.i249 = icmp eq ptr %208, null
  %209 = zext nneg i32 %207 to i64
  %210 = shl nuw nsw i64 %209, 2
  br i1 %.not9.i9.i249, label %213, label %211

211:                                              ; preds = %206
  %212 = tail call ptr @realloc(ptr noundef nonnull %208, i64 noundef %210) #11
  br label %215

213:                                              ; preds = %206
  %214 = tail call noalias ptr @malloc(i64 noundef %210) #12
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %216, ptr %.phi.trans.insert.i247, align 8
  store i32 %207, ptr %25, align 8
  br label %Vec_IntPush.exit252

Vec_IntPush.exit252:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i246, %Vec_IntGrow.exit.i251, %215
  %217 = phi ptr [ %.pre.i248, %.Vec_IntGrow.exit10_crit_edge.i246 ], [ %216, %215 ], [ %205, %Vec_IntGrow.exit.i251 ]
  %218 = load i32, ptr %174, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %174, align 4
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  store i32 %193, ptr %221, align 4
  %.val206.pre = load i32, ptr %121, align 4
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %Aig_ManObj.exit, %Saig_ObjIsLo.exit, %Vec_IntPush.exit252
  %.val206 = phi i32 [ %.val206377, %Aig_ManObj.exit ], [ %.val206377, %Saig_ObjIsLo.exit ], [ %.val206.pre, %Vec_IntPush.exit252 ]
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %222 = sext i32 %.val206 to i64
  %223 = icmp slt i64 %indvars.iv.next362, %222
  br i1 %223, label %178, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %Saig_ObjIsLo.exit.thread
  %.val205.pre = load i32, ptr %174, align 4
  %224 = getelementptr i8, ptr %25, i64 8
  %.val230 = load ptr, ptr %224, align 8
  %225 = icmp sgt i32 %.val205.pre, 1
  br i1 %225, label %.lr.ph30.i, label %Vec_IntSelectSortCost.exit

.lr.ph30.i:                                       ; preds = %.critedge
  %226 = add nsw i32 %.val205.pre, -1
  %227 = getelementptr i8, ptr %5, i64 8
  %wide.trip.count38.i = zext nneg i32 %226 to i64
  %wide.trip.count.i = zext nneg i32 %.val205.pre to i64
  br label %.lr.ph.i253

.lr.ph.i253:                                      ; preds = %._crit_edge.i256, %.lr.ph30.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next36.i, %._crit_edge.i256 ]
  %indvars.iv.i254 = phi i64 [ 1, %.lr.ph30.i ], [ %indvars.iv.next.i257, %._crit_edge.i256 ]
  %228 = trunc nuw nsw i64 %indvars.iv35.i to i32
  %.val25.i = load ptr, ptr %227, align 8
  br label %229

229:                                              ; preds = %229, %.lr.ph.i253
  %indvars.iv32.i = phi i64 [ %indvars.iv.i254, %.lr.ph.i253 ], [ %indvars.iv.next33.i, %229 ]
  %.02327.i = phi i32 [ %228, %.lr.ph.i253 ], [ %spec.select.i, %229 ]
  %230 = getelementptr inbounds nuw i32, ptr %.val230, i64 %indvars.iv32.i
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %.val25.i, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %.02327.i to i64
  %236 = getelementptr inbounds i32, ptr %.val230, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %.val25.i, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = icmp slt i32 %234, %240
  %242 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %spec.select.i = select i1 %241, i32 %242, i32 %.02327.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i255 = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond.not.i255, label %._crit_edge.i256, label %229, !llvm.loop !22

._crit_edge.i256:                                 ; preds = %229
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %243 = getelementptr inbounds nuw i32, ptr %.val230, i64 %indvars.iv35.i
  %244 = load i32, ptr %243, align 4
  %245 = sext i32 %spec.select.i to i64
  %246 = getelementptr inbounds i32, ptr %.val230, i64 %245
  %247 = load i32, ptr %246, align 4
  store i32 %247, ptr %243, align 4
  store i32 %244, ptr %246, align 4
  %indvars.iv.next.i257 = add nuw nsw i64 %indvars.iv.i254, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %Vec_IntSelectSortCost.exit, label %.lr.ph.i253, !llvm.loop !23

Vec_IntSelectSortCost.exit:                       ; preds = %._crit_edge.i256, %.critedge.thread, %.critedge
  %248 = phi ptr [ %176, %.critedge.thread ], [ %224, %.critedge ], [ %224, %._crit_edge.i256 ]
  %249 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %249, align 4
  %.val204346 = load i32, ptr %174, align 4
  %250 = icmp sgt i32 %.val204346, 0
  br i1 %250, label %.lr.ph348, label %.critedge2

.lr.ph348:                                        ; preds = %Vec_IntSelectSortCost.exit
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.phi.trans.insert.i259 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %252 = getelementptr i8, ptr %19, i64 8
  br label %253

253:                                              ; preds = %.lr.ph348, %Pdr_ManExtendUndo.exit
  %indvars.iv364 = phi i64 [ 0, %.lr.ph348 ], [ %indvars.iv.next365, %Pdr_ManExtendUndo.exit ]
  %.val213 = load ptr, ptr %248, align 8
  %254 = getelementptr inbounds nuw i32, ptr %.val213, i64 %indvars.iv364
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr %119, align 8
  %257 = getelementptr i8, ptr %256, i64 108
  %.val224 = load i32, ptr %257, align 4
  %258 = add nsw i32 %.val224, %255
  %259 = getelementptr i8, ptr %256, i64 16
  %.val231 = load ptr, ptr %259, align 8
  %260 = getelementptr i8, ptr %.val231, i64 8
  %.val231.val = load ptr, ptr %260, align 8
  %261 = sext i32 %258 to i64
  %262 = getelementptr inbounds ptr, ptr %.val231.val, i64 %261
  %263 = load ptr, ptr %262, align 8
  store i32 0, ptr %251, align 4
  %264 = load ptr, ptr %119, align 8
  %265 = tail call i32 @Pdr_ManExtendOne(ptr noundef %264, ptr noundef %263, ptr noundef %19, ptr noundef %21)
  %.not195 = icmp eq i32 %265, 0
  br i1 %.not195, label %296, label %266

266:                                              ; preds = %253
  %267 = getelementptr i8, ptr %263, i64 36
  %.val198 = load i32, ptr %267, align 4
  %268 = load i32, ptr %249, align 4
  %269 = load i32, ptr %23, align 8
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %.Vec_IntGrow.exit10_crit_edge.i258

.Vec_IntGrow.exit10_crit_edge.i258:               ; preds = %266
  %.pre.i260 = load ptr, ptr %.phi.trans.insert.i259, align 8
  br label %Vec_IntPush.exit264

271:                                              ; preds = %266
  %272 = icmp slt i32 %268, 16
  br i1 %272, label %273, label %280

273:                                              ; preds = %271
  %274 = load ptr, ptr %.phi.trans.insert.i259, align 8
  %.not9.i.i262 = icmp eq ptr %274, null
  br i1 %.not9.i.i262, label %277, label %275

275:                                              ; preds = %273
  %276 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %274, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i263

277:                                              ; preds = %273
  %278 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i263

Vec_IntGrow.exit.i263:                            ; preds = %277, %275
  %279 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %279, ptr %.phi.trans.insert.i259, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_IntPush.exit264

280:                                              ; preds = %271
  %281 = shl nuw nsw i32 %268, 1
  %282 = load ptr, ptr %.phi.trans.insert.i259, align 8
  %.not9.i9.i261 = icmp eq ptr %282, null
  %283 = zext nneg i32 %281 to i64
  %284 = shl nuw nsw i64 %283, 2
  br i1 %.not9.i9.i261, label %287, label %285

285:                                              ; preds = %280
  %286 = tail call ptr @realloc(ptr noundef nonnull %282, i64 noundef %284) #11
  br label %289

287:                                              ; preds = %280
  %288 = tail call noalias ptr @malloc(i64 noundef %284) #12
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi ptr [ %286, %285 ], [ %288, %287 ]
  store ptr %290, ptr %.phi.trans.insert.i259, align 8
  store i32 %281, ptr %23, align 8
  br label %Vec_IntPush.exit264

Vec_IntPush.exit264:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i258, %Vec_IntGrow.exit.i263, %289
  %291 = phi ptr [ %.pre.i260, %.Vec_IntGrow.exit10_crit_edge.i258 ], [ %290, %289 ], [ %279, %Vec_IntGrow.exit.i263 ]
  %292 = load i32, ptr %249, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %249, align 4
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i32, ptr %291, i64 %294
  store i32 %.val198, ptr %295, align 4
  br label %Pdr_ManExtendUndo.exit

296:                                              ; preds = %253
  %.val15.i265 = load i32, ptr %251, align 4
  %297 = icmp sgt i32 %.val15.i265, 0
  br i1 %297, label %Aig_ManObj.exit.lr.ph.i266, label %Pdr_ManExtendUndo.exit

Aig_ManObj.exit.lr.ph.i266:                       ; preds = %296
  %298 = load ptr, ptr %119, align 8
  %299 = getelementptr i8, ptr %298, i64 32
  %300 = getelementptr i8, ptr %298, i64 376
  br label %Aig_ManObj.exit.i267

Aig_ManObj.exit.i267:                             ; preds = %Aig_ManObj.exit.i267, %Aig_ManObj.exit.lr.ph.i266
  %indvars.iv.i268 = phi i64 [ 0, %Aig_ManObj.exit.lr.ph.i266 ], [ %indvars.iv.next.i271, %Aig_ManObj.exit.i267 ]
  %.val11.i = load ptr, ptr %252, align 8
  %301 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %indvars.iv.i268
  %302 = load i32, ptr %301, align 4
  %.val12.i = load ptr, ptr %299, align 8, !nonnull !6, !noundef !6
  %303 = getelementptr i8, ptr %.val12.i, i64 8
  %.val.i.i269 = load ptr, ptr %303, align 8
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds ptr, ptr %.val.i.i269, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = or disjoint i64 %indvars.iv.i268, 1
  %308 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %307
  %309 = load i32, ptr %308, align 4
  %.val13.i = load ptr, ptr %300, align 8
  %310 = getelementptr i8, ptr %306, i64 36
  %.val14.i270 = load i32, ptr %310, align 4
  %311 = ashr i32 %.val14.i270, 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %.val13.i, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = shl i32 %.val14.i270, 1
  %316 = and i32 %315, 30
  %317 = lshr i32 %314, %316
  %318 = and i32 %317, 3
  %319 = xor i32 %318, %309
  %320 = shl i32 %319, %316
  %321 = xor i32 %320, %314
  store i32 %321, ptr %313, align 4
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i268, 2
  %.val.i272 = load i32, ptr %251, align 4
  %322 = sext i32 %.val.i272 to i64
  %323 = icmp slt i64 %indvars.iv.next.i271, %322
  br i1 %323, label %Aig_ManObj.exit.i267, label %Pdr_ManExtendUndo.exit, !llvm.loop !15

Pdr_ManExtendUndo.exit:                           ; preds = %Aig_ManObj.exit.i267, %296, %Vec_IntPush.exit264
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %.val204 = load i32, ptr %174, align 4
  %324 = sext i32 %.val204 to i64
  %325 = icmp slt i64 %indvars.iv.next365, %324
  br i1 %325, label %253, label %.critedge2, !llvm.loop !24

326:                                              ; preds = %167
  %327 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %327, align 4
  %.val203349 = load i32, ptr %121, align 4
  %328 = icmp sgt i32 %.val203349, 0
  br i1 %328, label %.lr.ph351, label %.critedge2

.lr.ph351:                                        ; preds = %326
  %329 = getelementptr i8, ptr %9, i64 8
  %330 = getelementptr i8, ptr %5, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.phi.trans.insert.i282 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %332 = getelementptr i8, ptr %19, i64 8
  br label %338

.critedge4.preheader:                             ; preds = %Pdr_ManExtendUndo.exit299
  %333 = icmp sgt i32 %.val203, 0
  br i1 %333, label %.lr.ph354, label %.critedge2

.lr.ph354:                                        ; preds = %.critedge4.preheader
  %334 = getelementptr i8, ptr %9, i64 8
  %335 = getelementptr i8, ptr %5, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.phi.trans.insert.i309 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %337 = getelementptr i8, ptr %19, i64 8
  br label %420

338:                                              ; preds = %.lr.ph351, %Pdr_ManExtendUndo.exit299
  %indvars.iv367 = phi i64 [ 0, %.lr.ph351 ], [ %indvars.iv.next368, %Pdr_ManExtendUndo.exit299 ]
  %339 = load ptr, ptr %119, align 8
  %340 = getelementptr i8, ptr %339, i64 32
  %.val216 = load ptr, ptr %340, align 8
  %.not.i273 = icmp eq ptr %.val216, null
  br i1 %.not.i273, label %Aig_ManObj.exit275, label %341

341:                                              ; preds = %338
  %.val212 = load ptr, ptr %329, align 8
  %342 = getelementptr inbounds nuw i32, ptr %.val212, i64 %indvars.iv367
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr i8, ptr %.val216, i64 8
  %.val.i274 = load ptr, ptr %344, align 8
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds ptr, ptr %.val.i274, i64 %345
  %347 = load ptr, ptr %346, align 8
  br label %Aig_ManObj.exit275

Aig_ManObj.exit275:                               ; preds = %338, %341
  %348 = phi ptr [ %347, %341 ], [ null, %338 ]
  %349 = getelementptr i8, ptr %348, i64 24
  %.val.i276 = load i64, ptr %349, align 8
  %350 = and i64 %.val.i276, 7
  %.not.i277 = icmp eq i64 %350, 2
  br i1 %.not.i277, label %Saig_ObjIsLo.exit280, label %Pdr_ManExtendUndo.exit299

Saig_ObjIsLo.exit280:                             ; preds = %Aig_ManObj.exit275
  %.val3.i278 = load i32, ptr %348, align 8
  %351 = getelementptr i8, ptr %339, i64 108
  %.val4.i279 = load i32, ptr %351, align 4
  %.not339 = icmp slt i32 %.val3.i278, %.val4.i279
  br i1 %.not339, label %Pdr_ManExtendUndo.exit299, label %352

352:                                              ; preds = %Saig_ObjIsLo.exit280
  %353 = sub nsw i32 %.val3.i278, %.val4.i279
  %.val211 = load ptr, ptr %330, align 8
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %.val211, i64 %354
  %356 = load i32, ptr %355, align 4
  %.not189 = icmp eq i32 %356, 0
  br i1 %.not189, label %357, label %Pdr_ManExtendUndo.exit299

357:                                              ; preds = %352
  store i32 0, ptr %331, align 4
  %358 = load ptr, ptr %119, align 8
  %359 = tail call i32 @Pdr_ManExtendOne(ptr noundef %358, ptr noundef nonnull %348, ptr noundef %19, ptr noundef %21)
  %.not190 = icmp eq i32 %359, 0
  br i1 %.not190, label %390, label %360

360:                                              ; preds = %357
  %361 = getelementptr i8, ptr %348, i64 36
  %.val197 = load i32, ptr %361, align 4
  %362 = load i32, ptr %327, align 4
  %363 = load i32, ptr %23, align 8
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %.Vec_IntGrow.exit10_crit_edge.i281

.Vec_IntGrow.exit10_crit_edge.i281:               ; preds = %360
  %.pre.i283 = load ptr, ptr %.phi.trans.insert.i282, align 8
  br label %Vec_IntPush.exit287

365:                                              ; preds = %360
  %366 = icmp slt i32 %362, 16
  br i1 %366, label %367, label %374

367:                                              ; preds = %365
  %368 = load ptr, ptr %.phi.trans.insert.i282, align 8
  %.not9.i.i285 = icmp eq ptr %368, null
  br i1 %.not9.i.i285, label %371, label %369

369:                                              ; preds = %367
  %370 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %368, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i286

371:                                              ; preds = %367
  %372 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i286

Vec_IntGrow.exit.i286:                            ; preds = %371, %369
  %373 = phi ptr [ %370, %369 ], [ %372, %371 ]
  store ptr %373, ptr %.phi.trans.insert.i282, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_IntPush.exit287

374:                                              ; preds = %365
  %375 = shl nuw nsw i32 %362, 1
  %376 = load ptr, ptr %.phi.trans.insert.i282, align 8
  %.not9.i9.i284 = icmp eq ptr %376, null
  %377 = zext nneg i32 %375 to i64
  %378 = shl nuw nsw i64 %377, 2
  br i1 %.not9.i9.i284, label %381, label %379

379:                                              ; preds = %374
  %380 = tail call ptr @realloc(ptr noundef nonnull %376, i64 noundef %378) #11
  br label %383

381:                                              ; preds = %374
  %382 = tail call noalias ptr @malloc(i64 noundef %378) #12
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi ptr [ %380, %379 ], [ %382, %381 ]
  store ptr %384, ptr %.phi.trans.insert.i282, align 8
  store i32 %375, ptr %23, align 8
  br label %Vec_IntPush.exit287

Vec_IntPush.exit287:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i281, %Vec_IntGrow.exit.i286, %383
  %385 = phi ptr [ %.pre.i283, %.Vec_IntGrow.exit10_crit_edge.i281 ], [ %384, %383 ], [ %373, %Vec_IntGrow.exit.i286 ]
  %386 = load i32, ptr %327, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %327, align 4
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds i32, ptr %385, i64 %388
  store i32 %.val197, ptr %389, align 4
  br label %Pdr_ManExtendUndo.exit299

390:                                              ; preds = %357
  %.val15.i288 = load i32, ptr %331, align 4
  %391 = icmp sgt i32 %.val15.i288, 0
  br i1 %391, label %Aig_ManObj.exit.lr.ph.i289, label %Pdr_ManExtendUndo.exit299

Aig_ManObj.exit.lr.ph.i289:                       ; preds = %390
  %392 = load ptr, ptr %119, align 8
  %393 = getelementptr i8, ptr %392, i64 32
  %394 = getelementptr i8, ptr %392, i64 376
  br label %Aig_ManObj.exit.i290

Aig_ManObj.exit.i290:                             ; preds = %Aig_ManObj.exit.i290, %Aig_ManObj.exit.lr.ph.i289
  %indvars.iv.i291 = phi i64 [ 0, %Aig_ManObj.exit.lr.ph.i289 ], [ %indvars.iv.next.i297, %Aig_ManObj.exit.i290 ]
  %.val11.i292 = load ptr, ptr %332, align 8
  %395 = getelementptr inbounds nuw i32, ptr %.val11.i292, i64 %indvars.iv.i291
  %396 = load i32, ptr %395, align 4
  %.val12.i293 = load ptr, ptr %393, align 8, !nonnull !6, !noundef !6
  %397 = getelementptr i8, ptr %.val12.i293, i64 8
  %.val.i.i294 = load ptr, ptr %397, align 8
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds ptr, ptr %.val.i.i294, i64 %398
  %400 = load ptr, ptr %399, align 8
  %401 = or disjoint i64 %indvars.iv.i291, 1
  %402 = getelementptr inbounds nuw i32, ptr %.val11.i292, i64 %401
  %403 = load i32, ptr %402, align 4
  %.val13.i295 = load ptr, ptr %394, align 8
  %404 = getelementptr i8, ptr %400, i64 36
  %.val14.i296 = load i32, ptr %404, align 4
  %405 = ashr i32 %.val14.i296, 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %.val13.i295, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = shl i32 %.val14.i296, 1
  %410 = and i32 %409, 30
  %411 = lshr i32 %408, %410
  %412 = and i32 %411, 3
  %413 = xor i32 %412, %403
  %414 = shl i32 %413, %410
  %415 = xor i32 %414, %408
  store i32 %415, ptr %407, align 4
  %indvars.iv.next.i297 = add nuw nsw i64 %indvars.iv.i291, 2
  %.val.i298 = load i32, ptr %331, align 4
  %416 = sext i32 %.val.i298 to i64
  %417 = icmp slt i64 %indvars.iv.next.i297, %416
  br i1 %417, label %Aig_ManObj.exit.i290, label %Pdr_ManExtendUndo.exit299, !llvm.loop !15

Pdr_ManExtendUndo.exit299:                        ; preds = %Aig_ManObj.exit.i290, %Aig_ManObj.exit275, %390, %Vec_IntPush.exit287, %352, %Saig_ObjIsLo.exit280
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %.val203 = load i32, ptr %121, align 4
  %418 = sext i32 %.val203 to i64
  %419 = icmp slt i64 %indvars.iv.next368, %418
  br i1 %419, label %338, label %.critedge4.preheader, !llvm.loop !25

420:                                              ; preds = %.lr.ph354, %Pdr_ManExtendUndo.exit326
  %indvars.iv370 = phi i64 [ 0, %.lr.ph354 ], [ %indvars.iv.next371, %Pdr_ManExtendUndo.exit326 ]
  %421 = load ptr, ptr %119, align 8
  %422 = getelementptr i8, ptr %421, i64 32
  %.val215 = load ptr, ptr %422, align 8
  %.not.i300 = icmp eq ptr %.val215, null
  br i1 %.not.i300, label %Aig_ManObj.exit302, label %423

423:                                              ; preds = %420
  %.val210 = load ptr, ptr %334, align 8
  %424 = getelementptr inbounds nuw i32, ptr %.val210, i64 %indvars.iv370
  %425 = load i32, ptr %424, align 4
  %426 = getelementptr i8, ptr %.val215, i64 8
  %.val.i301 = load ptr, ptr %426, align 8
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds ptr, ptr %.val.i301, i64 %427
  %429 = load ptr, ptr %428, align 8
  br label %Aig_ManObj.exit302

Aig_ManObj.exit302:                               ; preds = %420, %423
  %430 = phi ptr [ %429, %423 ], [ null, %420 ]
  %431 = getelementptr i8, ptr %430, i64 24
  %.val.i303 = load i64, ptr %431, align 8
  %432 = and i64 %.val.i303, 7
  %.not.i304 = icmp eq i64 %432, 2
  br i1 %.not.i304, label %Saig_ObjIsLo.exit307, label %Pdr_ManExtendUndo.exit326

Saig_ObjIsLo.exit307:                             ; preds = %Aig_ManObj.exit302
  %.val3.i305 = load i32, ptr %430, align 8
  %433 = getelementptr i8, ptr %421, i64 108
  %.val4.i306 = load i32, ptr %433, align 4
  %.not338 = icmp slt i32 %.val3.i305, %.val4.i306
  br i1 %.not338, label %Pdr_ManExtendUndo.exit326, label %434

434:                                              ; preds = %Saig_ObjIsLo.exit307
  %435 = sub nsw i32 %.val3.i305, %.val4.i306
  %.val209 = load ptr, ptr %335, align 8
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %.val209, i64 %436
  %438 = load i32, ptr %437, align 4
  %.not186 = icmp eq i32 %438, 0
  br i1 %.not186, label %Pdr_ManExtendUndo.exit326, label %439

439:                                              ; preds = %434
  store i32 0, ptr %336, align 4
  %440 = load ptr, ptr %119, align 8
  %441 = tail call i32 @Pdr_ManExtendOne(ptr noundef %440, ptr noundef nonnull %430, ptr noundef %19, ptr noundef %21)
  %.not187 = icmp eq i32 %441, 0
  br i1 %.not187, label %472, label %442

442:                                              ; preds = %439
  %443 = getelementptr i8, ptr %430, i64 36
  %.val = load i32, ptr %443, align 4
  %444 = load i32, ptr %327, align 4
  %445 = load i32, ptr %23, align 8
  %446 = icmp eq i32 %444, %445
  br i1 %446, label %447, label %.Vec_IntGrow.exit10_crit_edge.i308

.Vec_IntGrow.exit10_crit_edge.i308:               ; preds = %442
  %.pre.i310 = load ptr, ptr %.phi.trans.insert.i309, align 8
  br label %Vec_IntPush.exit314

447:                                              ; preds = %442
  %448 = icmp slt i32 %444, 16
  br i1 %448, label %449, label %456

449:                                              ; preds = %447
  %450 = load ptr, ptr %.phi.trans.insert.i309, align 8
  %.not9.i.i312 = icmp eq ptr %450, null
  br i1 %.not9.i.i312, label %453, label %451

451:                                              ; preds = %449
  %452 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %450, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i313

453:                                              ; preds = %449
  %454 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i313

Vec_IntGrow.exit.i313:                            ; preds = %453, %451
  %455 = phi ptr [ %452, %451 ], [ %454, %453 ]
  store ptr %455, ptr %.phi.trans.insert.i309, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_IntPush.exit314

456:                                              ; preds = %447
  %457 = shl nuw nsw i32 %444, 1
  %458 = load ptr, ptr %.phi.trans.insert.i309, align 8
  %.not9.i9.i311 = icmp eq ptr %458, null
  %459 = zext nneg i32 %457 to i64
  %460 = shl nuw nsw i64 %459, 2
  br i1 %.not9.i9.i311, label %463, label %461

461:                                              ; preds = %456
  %462 = tail call ptr @realloc(ptr noundef nonnull %458, i64 noundef %460) #11
  br label %465

463:                                              ; preds = %456
  %464 = tail call noalias ptr @malloc(i64 noundef %460) #12
  br label %465

465:                                              ; preds = %463, %461
  %466 = phi ptr [ %462, %461 ], [ %464, %463 ]
  store ptr %466, ptr %.phi.trans.insert.i309, align 8
  store i32 %457, ptr %23, align 8
  br label %Vec_IntPush.exit314

Vec_IntPush.exit314:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i308, %Vec_IntGrow.exit.i313, %465
  %467 = phi ptr [ %.pre.i310, %.Vec_IntGrow.exit10_crit_edge.i308 ], [ %466, %465 ], [ %455, %Vec_IntGrow.exit.i313 ]
  %468 = load i32, ptr %327, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %327, align 4
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds i32, ptr %467, i64 %470
  store i32 %.val, ptr %471, align 4
  br label %Pdr_ManExtendUndo.exit326

472:                                              ; preds = %439
  %.val15.i315 = load i32, ptr %336, align 4
  %473 = icmp sgt i32 %.val15.i315, 0
  br i1 %473, label %Aig_ManObj.exit.lr.ph.i316, label %Pdr_ManExtendUndo.exit326

Aig_ManObj.exit.lr.ph.i316:                       ; preds = %472
  %474 = load ptr, ptr %119, align 8
  %475 = getelementptr i8, ptr %474, i64 32
  %476 = getelementptr i8, ptr %474, i64 376
  br label %Aig_ManObj.exit.i317

Aig_ManObj.exit.i317:                             ; preds = %Aig_ManObj.exit.i317, %Aig_ManObj.exit.lr.ph.i316
  %indvars.iv.i318 = phi i64 [ 0, %Aig_ManObj.exit.lr.ph.i316 ], [ %indvars.iv.next.i324, %Aig_ManObj.exit.i317 ]
  %.val11.i319 = load ptr, ptr %337, align 8
  %477 = getelementptr inbounds nuw i32, ptr %.val11.i319, i64 %indvars.iv.i318
  %478 = load i32, ptr %477, align 4
  %.val12.i320 = load ptr, ptr %475, align 8, !nonnull !6, !noundef !6
  %479 = getelementptr i8, ptr %.val12.i320, i64 8
  %.val.i.i321 = load ptr, ptr %479, align 8
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds ptr, ptr %.val.i.i321, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = or disjoint i64 %indvars.iv.i318, 1
  %484 = getelementptr inbounds nuw i32, ptr %.val11.i319, i64 %483
  %485 = load i32, ptr %484, align 4
  %.val13.i322 = load ptr, ptr %476, align 8
  %486 = getelementptr i8, ptr %482, i64 36
  %.val14.i323 = load i32, ptr %486, align 4
  %487 = ashr i32 %.val14.i323, 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %.val13.i322, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = shl i32 %.val14.i323, 1
  %492 = and i32 %491, 30
  %493 = lshr i32 %490, %492
  %494 = and i32 %493, 3
  %495 = xor i32 %494, %485
  %496 = shl i32 %495, %492
  %497 = xor i32 %496, %490
  store i32 %497, ptr %489, align 4
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i318, 2
  %.val.i325 = load i32, ptr %336, align 4
  %498 = sext i32 %.val.i325 to i64
  %499 = icmp slt i64 %indvars.iv.next.i324, %498
  br i1 %499, label %Aig_ManObj.exit.i317, label %Pdr_ManExtendUndo.exit326, !llvm.loop !15

Pdr_ManExtendUndo.exit326:                        ; preds = %Aig_ManObj.exit.i317, %Aig_ManObj.exit302, %472, %Vec_IntPush.exit314, %434, %Saig_ObjIsLo.exit307
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %.val202 = load i32, ptr %121, align 4
  %500 = sext i32 %.val202 to i64
  %501 = icmp slt i64 %indvars.iv.next371, %500
  br i1 %501, label %420, label %.critedge2, !llvm.loop !26

.critedge2:                                       ; preds = %Pdr_ManExtendUndo.exit, %Pdr_ManExtendUndo.exit326, %326, %Vec_IntSelectSortCost.exit, %.critedge4.preheader
  %502 = load ptr, ptr %0, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 104
  %504 = load i32, ptr %503, align 8
  %.not191 = icmp eq i32 %504, 0
  %.pre382 = load ptr, ptr %119, align 8
  br i1 %.not191, label %506, label %505

505:                                              ; preds = %.critedge2
  tail call void @Pdr_ManPrintCex(ptr noundef %.pre382, ptr noundef %9, ptr noundef %13, ptr noundef %23)
  %.pre381 = load ptr, ptr %119, align 8
  br label %506

506:                                              ; preds = %505, %.critedge2
  %507 = phi ptr [ %.pre381, %505 ], [ %.pre382, %.critedge2 ]
  %508 = tail call i32 @Pdr_ManSimDataInit(ptr noundef %507, ptr noundef %9, ptr noundef %13, ptr noundef %17, ptr noundef nonnull %11, ptr noundef %15, ptr noundef %23)
  %509 = load ptr, ptr %119, align 8
  tail call void @Pdr_ManDeriveResult(ptr noundef %509, ptr noundef %9, ptr noundef %13, ptr noundef %23, ptr noundef %25, ptr noundef %7)
  %510 = load ptr, ptr %0, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 92
  %512 = load i32, ptr %511, align 4
  %.not192 = icmp eq i32 %512, 0
  br i1 %.not192, label %567, label %513

513:                                              ; preds = %506
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %515 = load ptr, ptr %514, align 8
  %.not193 = icmp eq ptr %515, null
  br i1 %.not193, label %567, label %.preheader

.preheader:                                       ; preds = %513
  %516 = getelementptr i8, ptr %25, i64 4
  %.val201355 = load i32, ptr %516, align 4
  %517 = icmp sgt i32 %.val201355, 0
  br i1 %517, label %.lr.ph358, label %.critedge8

.lr.ph358:                                        ; preds = %.preheader
  %518 = getelementptr i8, ptr %25, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.phi.trans.insert.i328 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %520

520:                                              ; preds = %.lr.ph358, %562
  %indvars.iv373 = phi i64 [ 0, %.lr.ph358 ], [ %indvars.iv.next374, %562 ]
  %.0357 = phi i32 [ 0, %.lr.ph358 ], [ %.1, %562 ]
  %.val208 = load ptr, ptr %518, align 8
  %521 = getelementptr inbounds nuw i32, ptr %.val208, i64 %indvars.iv373
  %522 = load i32, ptr %521, align 4
  %523 = load ptr, ptr %514, align 8
  %524 = ashr i32 %522, 1
  %525 = getelementptr i8, ptr %523, i64 8
  %.val207 = load ptr, ptr %525, align 8
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds i32, ptr %.val207, i64 %526
  %528 = load i32, ptr %527, align 4
  %.not194 = icmp eq i32 %528, 0
  br i1 %.not194, label %531, label %529

529:                                              ; preds = %520
  %530 = add nsw i32 %.0357, 1
  br label %562

531:                                              ; preds = %520
  %532 = load ptr, ptr %119, align 8
  %533 = getelementptr i8, ptr %532, i64 108
  %.val221 = load i32, ptr %533, align 4
  %534 = shl nsw i32 %.val221, 1
  %535 = add nsw i32 %534, %522
  %536 = load i32, ptr %519, align 4
  %537 = load i32, ptr %7, align 8
  %538 = icmp eq i32 %536, %537
  br i1 %538, label %539, label %.Vec_IntGrow.exit10_crit_edge.i327

.Vec_IntGrow.exit10_crit_edge.i327:               ; preds = %531
  %.pre.i329 = load ptr, ptr %.phi.trans.insert.i328, align 8
  br label %Vec_IntPush.exit333

539:                                              ; preds = %531
  %540 = icmp slt i32 %536, 16
  br i1 %540, label %541, label %548

541:                                              ; preds = %539
  %542 = load ptr, ptr %.phi.trans.insert.i328, align 8
  %.not9.i.i331 = icmp eq ptr %542, null
  br i1 %.not9.i.i331, label %545, label %543

543:                                              ; preds = %541
  %544 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %542, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i332

545:                                              ; preds = %541
  %546 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i332

Vec_IntGrow.exit.i332:                            ; preds = %545, %543
  %547 = phi ptr [ %544, %543 ], [ %546, %545 ]
  store ptr %547, ptr %.phi.trans.insert.i328, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit333

548:                                              ; preds = %539
  %549 = shl nuw nsw i32 %536, 1
  %550 = load ptr, ptr %.phi.trans.insert.i328, align 8
  %.not9.i9.i330 = icmp eq ptr %550, null
  %551 = zext nneg i32 %549 to i64
  %552 = shl nuw nsw i64 %551, 2
  br i1 %.not9.i9.i330, label %555, label %553

553:                                              ; preds = %548
  %554 = tail call ptr @realloc(ptr noundef nonnull %550, i64 noundef %552) #11
  br label %557

555:                                              ; preds = %548
  %556 = tail call noalias ptr @malloc(i64 noundef %552) #12
  br label %557

557:                                              ; preds = %555, %553
  %558 = phi ptr [ %554, %553 ], [ %556, %555 ]
  store ptr %558, ptr %.phi.trans.insert.i328, align 8
  store i32 %549, ptr %7, align 8
  br label %Vec_IntPush.exit333

Vec_IntPush.exit333:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i327, %Vec_IntGrow.exit.i332, %557
  %559 = phi ptr [ %.pre.i329, %.Vec_IntGrow.exit10_crit_edge.i327 ], [ %558, %557 ], [ %547, %Vec_IntGrow.exit.i332 ]
  %560 = load i32, ptr %519, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %519, align 4
  br label %562

562:                                              ; preds = %529, %Vec_IntPush.exit333
  %.0357.sink = phi i32 [ %.0357, %529 ], [ %560, %Vec_IntPush.exit333 ]
  %.val208.sink = phi ptr [ %.val208, %529 ], [ %559, %Vec_IntPush.exit333 ]
  %.sink = phi i32 [ %522, %529 ], [ %535, %Vec_IntPush.exit333 ]
  %.1 = phi i32 [ %530, %529 ], [ %.0357, %Vec_IntPush.exit333 ]
  %563 = sext i32 %.0357.sink to i64
  %564 = getelementptr inbounds i32, ptr %.val208.sink, i64 %563
  store i32 %.sink, ptr %564, align 4
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %.val201 = load i32, ptr %516, align 4
  %565 = sext i32 %.val201 to i64
  %566 = icmp slt i64 %indvars.iv.next374, %565
  br i1 %566, label %520, label %.critedge8, !llvm.loop !27

.critedge8:                                       ; preds = %562, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %562 ]
  store i32 %.0.lcssa, ptr %516, align 4
  br label %567

567:                                              ; preds = %.critedge8, %513, %506
  %568 = tail call ptr @Pdr_SetCreate(ptr noundef %25, ptr noundef %7) #13
  ret ptr %568
}

declare void @Pdr_SetPrint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Pdr_ManCollectValues(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Pdr_SetCreate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{}
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
