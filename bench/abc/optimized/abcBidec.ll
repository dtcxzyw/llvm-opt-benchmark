; ModuleID = 'bench/abc/original/abcBidec.ll'
source_filename = "bench/abc/original/abcBidec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Bdc_Par_t_ = type { i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [32 x i8] c"Total gain in AIG nodes = %d.  \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [65 x i8] c"Resynthesis is not performed for nodes with more than 15 inputs.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeIfNodeResyn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, float noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %2 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @Hop_ManConvertAigToTruth(ptr noundef %1, ptr noundef %10, i32 noundef %3, ptr noundef %4, i32 noundef 0) #11
  %12 = and i64 %8, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %Extra_TruthNot.exit, label %13

13:                                               ; preds = %7
  %14 = icmp slt i32 %3, 6
  %15 = add nsw i32 %3, -5
  %16 = shl nuw i32 1, %15
  %spec.select.i = select i1 %14, i32 1, i32 %16
  %17 = icmp sgt i32 %spec.select.i, 0
  br i1 %17, label %select.unfold.preheader.i, label %Extra_TruthNot.exit

select.unfold.preheader.i:                        ; preds = %13
  %18 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %18, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next.i
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !3
  %22 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %22, label %select.unfold.i, label %Extra_TruthNot.exit, !llvm.loop !7

Extra_TruthNot.exit:                              ; preds = %select.unfold.i, %13, %7
  %23 = fcmp ult float %6, 0.000000e+00
  br i1 %23, label %Extra_TruthNot.exit82, label %24

24:                                               ; preds = %Extra_TruthNot.exit
  %25 = fpext nnan float %6 to double
  %26 = fmul nnan float %6, 2.000000e+00
  %27 = fpext nnan float %26 to double
  %28 = fsub nnan double 1.000000e+00, %25
  %29 = fmul double %28, %27
  %30 = fptrunc double %29 to float
  %31 = fpext float %30 to double
  %32 = fcmp ult double %31, 4.000000e-01
  br i1 %32, label %Extra_TruthNot.exit82, label %33

33:                                               ; preds = %24
  %34 = icmp slt i32 %3, 6
  %35 = add nsw i32 %3, -5
  %36 = shl nuw i32 1, %35
  %spec.select.i61 = select i1 %34, i32 1, i32 %36
  %37 = icmp sgt i32 %spec.select.i61, 0
  br i1 %37, label %select.unfold.preheader.i62, label %Extra_TruthNot.exit82

select.unfold.preheader.i62:                      ; preds = %33
  %38 = zext nneg i32 %spec.select.i61 to i64
  br label %select.unfold.i63

select.unfold.i63:                                ; preds = %select.unfold.i63, %select.unfold.preheader.i62
  %indvars.iv.i64 = phi i64 [ %38, %select.unfold.preheader.i62 ], [ %indvars.iv.next.i65, %select.unfold.i63 ]
  %indvars.iv.next.i65 = add nsw i64 %indvars.iv.i64, -1
  %39 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next.i65
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = xor i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !3
  %42 = icmp samesign ugt i64 %indvars.iv.i64, 1
  br i1 %42, label %select.unfold.i63, label %Extra_TruthNot.exit66, !llvm.loop !7

Extra_TruthNot.exit66:                            ; preds = %select.unfold.i63
  %43 = fcmp ogt float %6, 5.000000e-01
  br i1 %43, label %select.unfold.i69, label %select.unfold.i74

select.unfold.i69:                                ; preds = %Extra_TruthNot.exit66, %select.unfold.i69
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %select.unfold.i69 ], [ %38, %Extra_TruthNot.exit66 ]
  %indvars.iv.next.i71 = add nsw i64 %indvars.iv.i70, -1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next.i71
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next.i71
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = or i32 %47, %45
  store i32 %48, ptr %44, align 4, !tbaa !3
  %49 = icmp samesign ugt i64 %indvars.iv.i70, 1
  br i1 %49, label %select.unfold.i69, label %select.unfold.i79.preheader, !llvm.loop !9

select.unfold.i74:                                ; preds = %Extra_TruthNot.exit66, %select.unfold.i74
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i76, %select.unfold.i74 ], [ %38, %Extra_TruthNot.exit66 ]
  %indvars.iv.next.i76 = add nsw i64 %indvars.iv.i75, -1
  %50 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next.i76
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next.i76
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = xor i32 %53, -1
  %55 = and i32 %51, %54
  store i32 %55, ptr %50, align 4, !tbaa !3
  %56 = icmp samesign ugt i64 %indvars.iv.i75, 1
  br i1 %56, label %select.unfold.i74, label %select.unfold.i79.preheader, !llvm.loop !10

select.unfold.i79.preheader:                      ; preds = %select.unfold.i74, %select.unfold.i69
  br label %select.unfold.i79

select.unfold.i79:                                ; preds = %select.unfold.i79.preheader, %select.unfold.i79
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i81, %select.unfold.i79 ], [ %38, %select.unfold.i79.preheader ]
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i80, -1
  %57 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next.i81
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = xor i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !3
  %60 = icmp samesign ugt i64 %indvars.iv.i80, 1
  br i1 %60, label %select.unfold.i79, label %Extra_TruthNot.exit82, !llvm.loop !7

Extra_TruthNot.exit82:                            ; preds = %select.unfold.i79, %Extra_TruthNot.exit, %24, %33
  %.sink = phi ptr [ %5, %24 ], [ null, %33 ], [ %5, %Extra_TruthNot.exit ], [ null, %select.unfold.i79 ]
  %61 = tail call i32 @Bdc_ManDecompose(ptr noundef %0, ptr noundef %11, ptr noundef %.sink, i32 noundef %3, ptr noundef null, i32 noundef 1000) #11
  %62 = tail call ptr @Bdc_ManFunc(ptr noundef %0, i32 noundef 0) #11
  %63 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %63, align 8, !tbaa !11
  tail call void @Bdc_FuncSetCopy(ptr noundef %62, ptr noundef %.val) #11
  %64 = icmp sgt i32 %3, 0
  br i1 %64, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Extra_TruthNot.exit82
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = trunc nuw nsw i64 %indvars.iv.next to i32
  %66 = tail call ptr @Bdc_ManFunc(ptr noundef %0, i32 noundef %65) #11
  %.val60 = load ptr, ptr %1, align 8, !tbaa !19
  %67 = getelementptr i8, ptr %.val60, i64 8
  %.val60.val = load ptr, ptr %67, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val60.val, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  tail call void @Bdc_FuncSetCopy(ptr noundef %66, ptr noundef %69) #11
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %Extra_TruthNot.exit82
  %70 = tail call i32 @Bdc_ManNodeNum(ptr noundef %0) #11
  %.186 = add nsw i32 %3, 1
  %71 = icmp slt i32 %.186, %70
  br i1 %71, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %._crit_edge, %.lr.ph89
  %.187 = phi i32 [ %.1, %.lr.ph89 ], [ %.186, %._crit_edge ]
  %72 = tail call ptr @Bdc_ManFunc(ptr noundef %0, i32 noundef %.187) #11
  %73 = tail call ptr @Bdc_FuncFanin0(ptr noundef %72) #11
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = tail call ptr @Bdc_FuncCopy(ptr noundef %76) #11
  %78 = and i64 %74, 1
  %79 = ptrtoint ptr %77 to i64
  %80 = xor i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  %82 = tail call ptr @Bdc_FuncFanin1(ptr noundef %72) #11
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call ptr @Bdc_FuncCopy(ptr noundef %85) #11
  %87 = and i64 %83, 1
  %88 = ptrtoint ptr %86 to i64
  %89 = xor i64 %87, %88
  %90 = inttoptr i64 %89 to ptr
  %91 = tail call ptr @Hop_And(ptr noundef nonnull %1, ptr noundef %81, ptr noundef %90) #11
  tail call void @Bdc_FuncSetCopy(ptr noundef %72, ptr noundef %91) #11
  %.1 = add i32 %.187, 1
  %exitcond93.not = icmp eq i32 %.1, %70
  br i1 %exitcond93.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !24

._crit_edge90:                                    ; preds = %.lr.ph89, %._crit_edge
  %92 = tail call ptr @Bdc_ManRoot(ptr noundef %0) #11
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = tail call ptr @Bdc_FuncCopy(ptr noundef %95) #11
  %97 = and i64 %93, 1
  %98 = ptrtoint ptr %96 to i64
  %99 = xor i64 %97, %98
  %100 = inttoptr i64 %99 to ptr
  ret ptr %100
}

declare ptr @Hop_ManConvertAigToTruth(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Bdc_ManDecompose(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Bdc_FuncSetCopy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Bdc_ManFunc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Bdc_ManNodeNum(ptr noundef) local_unnamed_addr #1

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Bdc_FuncFanin0(ptr noundef) local_unnamed_addr #1

declare ptr @Bdc_FuncFanin1(ptr noundef) local_unnamed_addr #1

declare ptr @Bdc_ManRoot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkBidecResyn(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.Bdc_Par_t_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %.neg43 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %.neg = sdiv i64 %12, -1000
  %.neg44 = add i64 %.neg, %.neg43
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg44, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = call i32 @Abc_NtkToAig(ptr noundef %0) #11
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %72, label %14

14:                                               ; preds = %Abc_Clock.exit
  %15 = call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #11
  store i32 %15, ptr %5, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %16, align 4, !tbaa !30
  %17 = icmp sgt i32 %15, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %.not34 = icmp eq i32 %1, 0
  br i1 %.not34, label %20, label %19

19:                                               ; preds = %18
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %20

20:                                               ; preds = %19, %18
  store i32 15, ptr %5, align 4, !tbaa !28
  br label %21

21:                                               ; preds = %20, %14
  %calloc.i = call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %22 = call ptr @Bdc_ManAlloc(ptr noundef nonnull %5) #11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr i8, ptr %24, i64 4
  %.val47 = load i32, ptr %25, align 4, !tbaa !47
  %26 = icmp sgt i32 %.val47, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %28

28:                                               ; preds = %.lr.ph, %50
  %29 = phi ptr [ %24, %.lr.ph ], [ %51, %50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.03248 = phi i32 [ 0, %.lr.ph ], [ %.1, %50 ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val37.val = load ptr, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val37.val, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %50, label %34

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %32, i64 20
  %.val38 = load i32, ptr %35, align 4
  %36 = and i32 %.val38, 15
  %.not45 = icmp eq i32 %36, 7
  br i1 %.not45, label %37, label %50

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %32, i64 28
  %.val39 = load i32, ptr %38, align 4, !tbaa !48
  %39 = icmp sgt i32 %.val39, 15
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = call i32 @Hop_DagSize(ptr noundef %42) #11
  %44 = load ptr, ptr %27, align 8, !tbaa !52
  %45 = load ptr, ptr %41, align 8, !tbaa !51
  %.val40 = load i32, ptr %38, align 4, !tbaa !48
  %46 = call ptr @Abc_NodeIfNodeResyn(ptr noundef %22, ptr noundef %44, ptr noundef %45, i32 noundef %.val40, ptr noundef %calloc.i, ptr noundef null, float noundef -1.000000e+00)
  store ptr %46, ptr %41, align 8, !tbaa !51
  %47 = call i32 @Hop_DagSize(ptr noundef %46) #11
  %48 = add i32 %43, %.03248
  %49 = sub i32 %48, %47
  %.pre = load ptr, ptr %23, align 8, !tbaa !31
  br label %50

50:                                               ; preds = %40, %34, %28, %37
  %51 = phi ptr [ %29, %28 ], [ %29, %37 ], [ %.pre, %40 ], [ %29, %34 ]
  %.1 = phi i32 [ %.03248, %28 ], [ %.03248, %37 ], [ %49, %40 ], [ %.03248, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr i8, ptr %51, i64 4
  %.val = load i32, ptr %52, align 4, !tbaa !47
  %53 = sext i32 %.val to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %28, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %50, %21
  %.032.lcssa = phi i32 [ 0, %21 ], [ %.1, %50 ]
  call void @Bdc_ManFree(ptr noundef %22) #11
  %55 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %57

57:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %56) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %57
  call void @free(ptr noundef nonnull %calloc.i) #11
  %.not35 = icmp eq i32 %1, 0
  br i1 %.not35, label %72, label %58

58:                                               ; preds = %Vec_IntFree.exit
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.032.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %60 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %Abc_Clock.exit42, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %3, align 8, !tbaa !25
  %64 = mul nsw i64 %63, 1000000
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !27
  %67 = sdiv i64 %66, 1000
  %68 = add nsw i64 %67, %64
  br label %Abc_Clock.exit42

Abc_Clock.exit42:                                 ; preds = %58, %62
  %.0.i41 = phi i64 [ %68, %62 ], [ -1, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %69 = add i64 %.0.i41, %.0.i.neg
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %71)
  br label %72

72:                                               ; preds = %Vec_IntFree.exit, %Abc_Clock.exit42, %Abc_Clock.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @Abc_NtkToAig(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkGetFaninMax(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Bdc_ManAlloc(ptr noundef) local_unnamed_addr #1

declare i32 @Hop_DagSize(ptr noundef) local_unnamed_addr #1

declare void @Bdc_ManFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #11
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #11
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  %10 = load ptr, ptr @stdout, align 8, !tbaa !55
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #11
  call void @free(ptr noundef %9) #11
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !55, !noalias !57
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #11
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Bdc_FuncCopy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12, !15, i64 24}
!12 = !{!"Hop_Man_t_", !13, i64 0, !13, i64 8, !13, i64 16, !15, i64 24, !16, i64 32, !5, i64 72, !4, i64 96, !4, i64 100, !17, i64 104, !4, i64 112, !14, i64 120, !4, i64 128, !4, i64 132, !4, i64 136, !13, i64 144, !13, i64 152, !15, i64 160, !18, i64 168, !18, i64 176}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"p1 _ZTS10Hop_Obj_t_", !14, i64 0}
!16 = !{!"Hop_Obj_t_", !5, i64 0, !5, i64 8, !15, i64 16, !15, i64 24, !4, i64 32, !4, i64 32, !4, i64 32, !4, i64 32, !4, i64 32, !4, i64 36}
!17 = !{!"p2 _ZTS10Hop_Obj_t_", !14, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!12, !13, i64 0}
!20 = !{!21, !14, i64 8}
!21 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !14, i64 8}
!22 = !{!14, !14, i64 0}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = !{!26, !18, i64 0}
!26 = !{!"timespec", !18, i64 0, !18, i64 8}
!27 = !{!26, !18, i64 8}
!28 = !{!29, !4, i64 0}
!29 = !{!"Bdc_Par_t_", !4, i64 0, !4, i64 4, !4, i64 8}
!30 = !{!29, !4, i64 4}
!31 = !{!32, !13, i64 32}
!32 = !{!"Abc_Ntk_t_", !4, i64 0, !4, i64 4, !33, i64 8, !33, i64 16, !34, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !5, i64 96, !4, i64 140, !4, i64 144, !4, i64 148, !4, i64 152, !35, i64 160, !4, i64 168, !36, i64 176, !35, i64 184, !4, i64 192, !4, i64 196, !4, i64 200, !37, i64 208, !4, i64 216, !38, i64 224, !40, i64 240, !41, i64 248, !14, i64 256, !42, i64 264, !14, i64 272, !43, i64 280, !4, i64 284, !44, i64 288, !13, i64 296, !39, i64 304, !45, i64 312, !13, i64 320, !35, i64 328, !14, i64 336, !14, i64 344, !35, i64 352, !14, i64 360, !14, i64 368, !44, i64 376, !44, i64 384, !33, i64 392, !46, i64 400, !13, i64 408, !44, i64 416, !44, i64 424, !13, i64 432, !44, i64 440, !44, i64 448, !44, i64 456}
!33 = !{!"p1 omnipotent char", !14, i64 0}
!34 = !{!"p1 _ZTS9Nm_Man_t_", !14, i64 0}
!35 = !{!"p1 _ZTS10Abc_Ntk_t_", !14, i64 0}
!36 = !{!"p1 _ZTS10Abc_Des_t_", !14, i64 0}
!37 = !{!"double", !5, i64 0}
!38 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !39, i64 8}
!39 = !{!"p1 int", !14, i64 0}
!40 = !{!"p1 _ZTS12Mem_Fixed_t_", !14, i64 0}
!41 = !{!"p1 _ZTS11Mem_Step_t_", !14, i64 0}
!42 = !{!"p1 _ZTS14Abc_ManTime_t_", !14, i64 0}
!43 = !{!"float", !5, i64 0}
!44 = !{!"p1 _ZTS10Vec_Int_t_", !14, i64 0}
!45 = !{!"p1 _ZTS10Abc_Cex_t_", !14, i64 0}
!46 = !{!"p1 float", !14, i64 0}
!47 = !{!21, !4, i64 4}
!48 = !{!49, !4, i64 28}
!49 = !{!"Abc_Obj_t_", !35, i64 0, !50, i64 8, !4, i64 16, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !38, i64 24, !38, i64 40, !5, i64 56, !5, i64 64}
!50 = !{!"p1 _ZTS10Abc_Obj_t_", !14, i64 0}
!51 = !{!5, !5, i64 0}
!52 = !{!32, !14, i64 256}
!53 = distinct !{!53, !8}
!54 = !{!38, !39, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"vprintf: argument 0"}
!59 = distinct !{!59, !"vprintf"}
