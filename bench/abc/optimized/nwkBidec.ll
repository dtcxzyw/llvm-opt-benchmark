; ModuleID = 'bench/abc/original/nwkBidec.ll'
source_filename = "bench/abc/original/nwkBidec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Bdc_Par_t_ = type { i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.2 = private unnamed_addr constant [32 x i8] c"Total gain in AIG nodes = %d.  \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [65 x i8] c"Resynthesis is not performed for nodes with more than 15 inputs.\00", align 1
@str.1 = private unnamed_addr constant [78 x i8] c"Resynthesis is not performed for networks whose nodes are less than 2 inputs.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Nwk_NodeIfNodeResyn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, float noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %2 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @Hop_ManConvertAigToTruth(ptr noundef %1, ptr noundef %10, i32 noundef %3, ptr noundef %4, i32 noundef 0) #11
  %12 = and i64 %8, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %7
  %14 = icmp slt i32 %3, 6
  %15 = add nsw i32 %3, -5
  %16 = shl nuw i32 1, %15
  %spec.select = select i1 %14, i32 1, i32 %16
  %17 = icmp sgt i32 %spec.select, 0
  br i1 %17, label %select.unfold.preheader, label %.loopexit

select.unfold.preheader:                          ; preds = %13
  %18 = zext nneg i32 %spec.select to i64
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %select.unfold
  %indvars.iv = phi i64 [ %18, %select.unfold.preheader ], [ %indvars.iv.next, %select.unfold ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !3
  %22 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %22, label %select.unfold, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %select.unfold, %13, %7
  %23 = fcmp ult float %6, 0.000000e+00
  br i1 %23, label %Extra_TruthNot.exit80, label %24

24:                                               ; preds = %.loopexit
  %25 = fpext nnan float %6 to double
  %26 = fmul nnan float %6, 2.000000e+00
  %27 = fpext nnan float %26 to double
  %28 = fsub nnan double 1.000000e+00, %25
  %29 = fmul double %28, %27
  %30 = fptrunc double %29 to float
  %31 = fpext float %30 to double
  %32 = fcmp ult double %31, 4.000000e-01
  br i1 %32, label %Extra_TruthNot.exit80, label %33

33:                                               ; preds = %24
  %34 = icmp slt i32 %3, 6
  %35 = add nsw i32 %3, -5
  %36 = shl nuw i32 1, %35
  %spec.select.i = select i1 %34, i32 1, i32 %36
  %37 = icmp sgt i32 %spec.select.i, 0
  br i1 %37, label %select.unfold.preheader.i, label %Extra_TruthNot.exit80

select.unfold.preheader.i:                        ; preds = %33
  %38 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %38, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %39 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next.i
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = xor i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !3
  %42 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %42, label %select.unfold.i, label %Extra_TruthNot.exit, !llvm.loop !9

Extra_TruthNot.exit:                              ; preds = %select.unfold.i
  %43 = fcmp ogt float %6, 5.000000e-01
  br i1 %43, label %select.unfold.i67, label %select.unfold.i72

select.unfold.i67:                                ; preds = %Extra_TruthNot.exit, %select.unfold.i67
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i69, %select.unfold.i67 ], [ %38, %Extra_TruthNot.exit ]
  %indvars.iv.next.i69 = add nsw i64 %indvars.iv.i68, -1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next.i69
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next.i69
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = or i32 %47, %45
  store i32 %48, ptr %44, align 4, !tbaa !3
  %49 = icmp samesign ugt i64 %indvars.iv.i68, 1
  br i1 %49, label %select.unfold.i67, label %select.unfold.i77.preheader, !llvm.loop !10

select.unfold.i72:                                ; preds = %Extra_TruthNot.exit, %select.unfold.i72
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i74, %select.unfold.i72 ], [ %38, %Extra_TruthNot.exit ]
  %indvars.iv.next.i74 = add nsw i64 %indvars.iv.i73, -1
  %50 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next.i74
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next.i74
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = xor i32 %53, -1
  %55 = and i32 %51, %54
  store i32 %55, ptr %50, align 4, !tbaa !3
  %56 = icmp samesign ugt i64 %indvars.iv.i73, 1
  br i1 %56, label %select.unfold.i72, label %select.unfold.i77.preheader, !llvm.loop !11

select.unfold.i77.preheader:                      ; preds = %select.unfold.i72, %select.unfold.i67
  br label %select.unfold.i77

select.unfold.i77:                                ; preds = %select.unfold.i77.preheader, %select.unfold.i77
  %indvars.iv.i78 = phi i64 [ %indvars.iv.next.i79, %select.unfold.i77 ], [ %38, %select.unfold.i77.preheader ]
  %indvars.iv.next.i79 = add nsw i64 %indvars.iv.i78, -1
  %57 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next.i79
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = xor i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !3
  %60 = icmp samesign ugt i64 %indvars.iv.i78, 1
  br i1 %60, label %select.unfold.i77, label %Extra_TruthNot.exit80, !llvm.loop !9

Extra_TruthNot.exit80:                            ; preds = %select.unfold.i77, %.loopexit, %24, %33
  %.sink = phi ptr [ %5, %24 ], [ null, %33 ], [ %5, %.loopexit ], [ null, %select.unfold.i77 ]
  %61 = tail call i32 @Bdc_ManDecompose(ptr noundef %0, ptr noundef %11, ptr noundef %.sink, i32 noundef %3, ptr noundef null, i32 noundef 1000) #11
  %62 = tail call ptr @Bdc_ManFunc(ptr noundef %0, i32 noundef 0) #11
  %63 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %63, align 8, !tbaa !12
  tail call void @Bdc_FuncSetCopy(ptr noundef %62, ptr noundef %.val) #11
  %64 = icmp sgt i32 %3, 0
  br i1 %64, label %.lr.ph85.preheader, label %._crit_edge

.lr.ph85.preheader:                               ; preds = %Extra_TruthNot.exit80
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv93 = phi i64 [ 0, %.lr.ph85.preheader ], [ %indvars.iv.next94, %.lr.ph85 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %65 = trunc nuw nsw i64 %indvars.iv.next94 to i32
  %66 = tail call ptr @Bdc_ManFunc(ptr noundef %0, i32 noundef %65) #11
  %.val64 = load ptr, ptr %1, align 8, !tbaa !20
  %67 = getelementptr i8, ptr %.val64, i64 8
  %.val64.val = load ptr, ptr %67, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val64.val, i64 %indvars.iv93
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  tail call void @Bdc_FuncSetCopy(ptr noundef %66, ptr noundef %69) #11
  %exitcond.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph85, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph85, %Extra_TruthNot.exit80
  %70 = tail call i32 @Bdc_ManNodeNum(ptr noundef %0) #11
  %.286 = add nsw i32 %3, 1
  %71 = icmp slt i32 %.286, %70
  br i1 %71, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %._crit_edge, %.lr.ph89
  %.287 = phi i32 [ %.2, %.lr.ph89 ], [ %.286, %._crit_edge ]
  %72 = tail call ptr @Bdc_ManFunc(ptr noundef %0, i32 noundef %.287) #11
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
  %.2 = add i32 %.287, 1
  %exitcond96.not = icmp eq i32 %.2, %70
  br i1 %exitcond96.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !25

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
define void @Nwk_ManBidecResyn(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %.neg44 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %.neg = sdiv i64 %12, -1000
  %.neg45 = add i64 %.neg, %.neg44
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg45, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = call i32 @Nwk_ManGetFaninMax(ptr noundef %0) #11
  store i32 %13, ptr %5, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %14, align 4, !tbaa !31
  %15 = icmp slt i32 %13, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %Abc_Clock.exit
  %puts37 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %73

17:                                               ; preds = %Abc_Clock.exit
  %18 = icmp samesign ugt i32 %13, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %19
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %21

21:                                               ; preds = %20, %19
  store i32 15, ptr %5, align 4, !tbaa !29
  br label %22

22:                                               ; preds = %21, %17
  %calloc.i = call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %23 = call ptr @Bdc_ManAlloc(ptr noundef nonnull %5) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr i8, ptr %25, i64 4
  %.val3848 = load i32, ptr %26, align 4, !tbaa !39
  %27 = icmp sgt i32 %.val3848, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %29

29:                                               ; preds = %.lr.ph, %51
  %30 = phi ptr [ %25, %.lr.ph ], [ %52, %51 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.03249 = phi i32 [ 0, %.lr.ph ], [ %.1, %51 ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val = load ptr, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %51, label %35

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %33, i64 32
  %.val39 = load i32, ptr %36, align 8
  %37 = and i32 %.val39, 7
  %.not46 = icmp eq i32 %37, 3
  br i1 %.not46, label %38, label %51

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %33, i64 60
  %.val40 = load i32, ptr %39, align 4, !tbaa !40
  %40 = icmp sgt i32 %.val40, 15
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = call i32 @Hop_DagSize(ptr noundef %43) #11
  %45 = load ptr, ptr %28, align 8, !tbaa !46
  %46 = load ptr, ptr %42, align 8, !tbaa !45
  %.val41 = load i32, ptr %39, align 4, !tbaa !40
  %47 = call ptr @Nwk_NodeIfNodeResyn(ptr noundef %23, ptr noundef %45, ptr noundef %46, i32 noundef %.val41, ptr noundef %calloc.i, ptr noundef null, float noundef -1.000000e+00)
  store ptr %47, ptr %42, align 8, !tbaa !45
  %48 = call i32 @Hop_DagSize(ptr noundef %47) #11
  %49 = add i32 %44, %.03249
  %50 = sub i32 %49, %48
  %.pre = load ptr, ptr %24, align 8, !tbaa !32
  br label %51

51:                                               ; preds = %41, %35, %29, %38
  %52 = phi ptr [ %30, %29 ], [ %30, %38 ], [ %.pre, %41 ], [ %30, %35 ]
  %.1 = phi i32 [ %.03249, %29 ], [ %.03249, %38 ], [ %50, %41 ], [ %.03249, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr i8, ptr %52, i64 4
  %.val38 = load i32, ptr %53, align 4, !tbaa !39
  %54 = sext i32 %.val38 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %29, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %51, %22
  %.032.lcssa = phi i32 [ 0, %22 ], [ %.1, %51 ]
  call void @Bdc_ManFree(ptr noundef %23) #11
  %56 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %58

58:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %57) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %58
  call void @free(ptr noundef nonnull %calloc.i) #11
  %.not35 = icmp eq i32 %1, 0
  br i1 %.not35, label %73, label %59

59:                                               ; preds = %Vec_IntFree.exit
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.032.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %61 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %Abc_Clock.exit43, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %3, align 8, !tbaa !26
  %65 = mul nsw i64 %64, 1000000
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !28
  %68 = sdiv i64 %67, 1000
  %69 = add nsw i64 %68, %65
  br label %Abc_Clock.exit43

Abc_Clock.exit43:                                 ; preds = %59, %63
  %.0.i42 = phi i64 [ %69, %63 ], [ -1, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = add i64 %.0.i42, %.0.i.neg
  %71 = sitofp i64 %70 to double
  %72 = fdiv double %71, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %72)
  br label %73

73:                                               ; preds = %Vec_IntFree.exit, %Abc_Clock.exit43, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @Nwk_ManGetFaninMax(ptr noundef) local_unnamed_addr #1

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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !51
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #11
  call void @free(ptr noundef %9) #11
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !51, !noalias !53
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

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
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
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
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
!11 = distinct !{!11, !8}
!12 = !{!13, !16, i64 24}
!13 = !{!"Hop_Man_t_", !14, i64 0, !14, i64 8, !14, i64 16, !16, i64 24, !17, i64 32, !5, i64 72, !4, i64 96, !4, i64 100, !18, i64 104, !4, i64 112, !15, i64 120, !4, i64 128, !4, i64 132, !4, i64 136, !14, i64 144, !14, i64 152, !16, i64 160, !19, i64 168, !19, i64 176}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 _ZTS10Hop_Obj_t_", !15, i64 0}
!17 = !{!"Hop_Obj_t_", !5, i64 0, !5, i64 8, !16, i64 16, !16, i64 24, !4, i64 32, !4, i64 32, !4, i64 32, !4, i64 32, !4, i64 32, !4, i64 36}
!18 = !{!"p2 _ZTS10Hop_Obj_t_", !15, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!13, !14, i64 0}
!21 = !{!22, !15, i64 8}
!22 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !15, i64 8}
!23 = !{!15, !15, i64 0}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = !{!27, !19, i64 0}
!27 = !{!"timespec", !19, i64 0, !19, i64 8}
!28 = !{!27, !19, i64 8}
!29 = !{!30, !4, i64 0}
!30 = !{!"Bdc_Par_t_", !4, i64 0, !4, i64 4, !4, i64 8}
!31 = !{!30, !4, i64 4}
!32 = !{!33, !14, i64 32}
!33 = !{!"Nwk_Man_t_", !34, i64 0, !34, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !5, i64 40, !4, i64 60, !35, i64 64, !36, i64 72, !37, i64 80, !38, i64 88, !14, i64 96, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120}
!34 = !{!"p1 omnipotent char", !15, i64 0}
!35 = !{!"p1 _ZTS10Hop_Man_t_", !15, i64 0}
!36 = !{!"p1 _ZTS10Tim_Man_t_", !15, i64 0}
!37 = !{!"p1 _ZTS12If_LibLut_t_", !15, i64 0}
!38 = !{!"p1 _ZTS13Aig_MmFlex_t_", !15, i64 0}
!39 = !{!22, !4, i64 4}
!40 = !{!41, !4, i64 60}
!41 = !{!"Nwk_Obj_t_", !42, i64 0, !16, i64 8, !15, i64 16, !5, i64 24, !4, i64 32, !4, i64 32, !4, i64 32, !4, i64 32, !4, i64 32, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !43, i64 48, !43, i64 52, !43, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !44, i64 72}
!42 = !{!"p1 _ZTS10Nwk_Man_t_", !15, i64 0}
!43 = !{!"float", !5, i64 0}
!44 = !{!"p2 _ZTS10Nwk_Obj_t_", !15, i64 0}
!45 = !{!41, !16, i64 8}
!46 = !{!33, !35, i64 64}
!47 = distinct !{!47, !8}
!48 = !{!49, !50, i64 8}
!49 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !50, i64 8}
!50 = !{!"p1 int", !15, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"vprintf: argument 0"}
!55 = distinct !{!55, !"vprintf"}
