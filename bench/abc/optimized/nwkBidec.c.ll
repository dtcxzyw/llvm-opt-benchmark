; ModuleID = 'bench/abc/original/nwkBidec.c.ll'
source_filename = "bench/abc/original/nwkBidec.c.ll"
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
  %11 = tail call ptr @Hop_ManConvertAigToTruth(ptr noundef %1, ptr noundef %10, i32 noundef %3, ptr noundef %4, i32 noundef 0) #10
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
  %19 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.next
  %20 = load i32, ptr %19, align 4
  %21 = xor i32 %20, -1
  store i32 %21, ptr %19, align 4
  %22 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %22, label %select.unfold, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %select.unfold, %13, %7
  %23 = fcmp ult float %6, 0.000000e+00
  br i1 %23, label %Extra_TruthNot.exit80, label %24

24:                                               ; preds = %.loopexit
  %25 = fpext float %6 to double
  %26 = fmul float %6, 2.000000e+00
  %27 = fpext float %26 to double
  %28 = fsub double 1.000000e+00, %25
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
  %39 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next.i
  %40 = load i32, ptr %39, align 4
  %41 = xor i32 %40, -1
  store i32 %41, ptr %39, align 4
  %42 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %42, label %select.unfold.i, label %Extra_TruthNot.exit, !llvm.loop !6

Extra_TruthNot.exit:                              ; preds = %select.unfold.i
  %43 = fcmp ogt float %6, 5.000000e-01
  br i1 %43, label %select.unfold.i67, label %select.unfold.i72

select.unfold.i67:                                ; preds = %Extra_TruthNot.exit, %select.unfold.i67
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i69, %select.unfold.i67 ], [ %38, %Extra_TruthNot.exit ]
  %indvars.iv.next.i69 = add nsw i64 %indvars.iv.i68, -1
  %44 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.next.i69
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next.i69
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, %45
  store i32 %48, ptr %44, align 4
  %49 = icmp samesign ugt i64 %indvars.iv.i68, 1
  br i1 %49, label %select.unfold.i67, label %select.unfold.i77.preheader, !llvm.loop !7

select.unfold.i72:                                ; preds = %Extra_TruthNot.exit, %select.unfold.i72
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i74, %select.unfold.i72 ], [ %38, %Extra_TruthNot.exit ]
  %indvars.iv.next.i74 = add nsw i64 %indvars.iv.i73, -1
  %50 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.next.i74
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next.i74
  %53 = load i32, ptr %52, align 4
  %54 = xor i32 %53, -1
  %55 = and i32 %51, %54
  store i32 %55, ptr %50, align 4
  %56 = icmp samesign ugt i64 %indvars.iv.i73, 1
  br i1 %56, label %select.unfold.i72, label %select.unfold.i77.preheader, !llvm.loop !8

select.unfold.i77.preheader:                      ; preds = %select.unfold.i72, %select.unfold.i67
  br label %select.unfold.i77

select.unfold.i77:                                ; preds = %select.unfold.i77.preheader, %select.unfold.i77
  %indvars.iv.i78 = phi i64 [ %indvars.iv.next.i79, %select.unfold.i77 ], [ %38, %select.unfold.i77.preheader ]
  %indvars.iv.next.i79 = add nsw i64 %indvars.iv.i78, -1
  %57 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next.i79
  %58 = load i32, ptr %57, align 4
  %59 = xor i32 %58, -1
  store i32 %59, ptr %57, align 4
  %60 = icmp samesign ugt i64 %indvars.iv.i78, 1
  br i1 %60, label %select.unfold.i77, label %Extra_TruthNot.exit80, !llvm.loop !6

Extra_TruthNot.exit80:                            ; preds = %select.unfold.i77, %.loopexit, %24, %33
  %.sink = phi ptr [ null, %33 ], [ %5, %24 ], [ %5, %.loopexit ], [ null, %select.unfold.i77 ]
  %61 = tail call i32 @Bdc_ManDecompose(ptr noundef %0, ptr noundef %11, ptr noundef %.sink, i32 noundef %3, ptr noundef null, i32 noundef 1000) #10
  %62 = tail call ptr @Bdc_ManFunc(ptr noundef %0, i32 noundef 0) #10
  %63 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %63, align 8
  tail call void @Bdc_FuncSetCopy(ptr noundef %62, ptr noundef %.val) #10
  %64 = icmp sgt i32 %3, 0
  br i1 %64, label %.lr.ph85.preheader, label %._crit_edge

.lr.ph85.preheader:                               ; preds = %Extra_TruthNot.exit80
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv93 = phi i64 [ 0, %.lr.ph85.preheader ], [ %indvars.iv.next94, %.lr.ph85 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %65 = trunc nuw nsw i64 %indvars.iv.next94 to i32
  %66 = tail call ptr @Bdc_ManFunc(ptr noundef %0, i32 noundef %65) #10
  %.val64 = load ptr, ptr %1, align 8
  %67 = getelementptr i8, ptr %.val64, i64 8
  %.val64.val = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %.val64.val, i64 %indvars.iv93
  %69 = load ptr, ptr %68, align 8
  tail call void @Bdc_FuncSetCopy(ptr noundef %66, ptr noundef %69) #10
  %exitcond.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph85, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph85, %Extra_TruthNot.exit80
  %70 = tail call i32 @Bdc_ManNodeNum(ptr noundef %0) #10
  %.286 = add nsw i32 %3, 1
  %71 = icmp slt i32 %.286, %70
  br i1 %71, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %._crit_edge, %.lr.ph89
  %.287 = phi i32 [ %.2, %.lr.ph89 ], [ %.286, %._crit_edge ]
  %72 = tail call ptr @Bdc_ManFunc(ptr noundef %0, i32 noundef %.287) #10
  %73 = tail call ptr @Bdc_FuncFanin0(ptr noundef %72) #10
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = tail call ptr @Bdc_FuncCopy(ptr noundef %76) #10
  %78 = and i64 %74, 1
  %79 = ptrtoint ptr %77 to i64
  %80 = xor i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  %82 = tail call ptr @Bdc_FuncFanin1(ptr noundef %72) #10
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call ptr @Bdc_FuncCopy(ptr noundef %85) #10
  %87 = and i64 %83, 1
  %88 = ptrtoint ptr %86 to i64
  %89 = xor i64 %87, %88
  %90 = inttoptr i64 %89 to ptr
  %91 = tail call ptr @Hop_And(ptr noundef %1, ptr noundef %81, ptr noundef %90) #10
  tail call void @Bdc_FuncSetCopy(ptr noundef %72, ptr noundef %91) #10
  %.2 = add i32 %.287, 1
  %exitcond96.not = icmp eq i32 %.2, %70
  br i1 %exitcond96.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !10

._crit_edge90:                                    ; preds = %.lr.ph89, %._crit_edge
  %92 = tail call ptr @Bdc_ManRoot(ptr noundef %0) #10
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = tail call ptr @Bdc_FuncCopy(ptr noundef %95) #10
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %.neg44 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg45 = add i64 %.neg, %.neg44
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg45, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %13 = call i32 @Nwk_ManGetFaninMax(ptr noundef %0) #10
  store i32 %13, ptr %5, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %14, align 4
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
  store i32 15, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %17
  %calloc.i = call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %23 = call ptr @Bdc_ManAlloc(ptr noundef nonnull %5) #10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val3848 = load i32, ptr %26, align 4
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
  %.val = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
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
  %.val40 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val40, 15
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Hop_DagSize(ptr noundef %43) #10
  %45 = load ptr, ptr %28, align 8
  %46 = load ptr, ptr %42, align 8
  %.val41 = load i32, ptr %39, align 4
  %47 = call ptr @Nwk_NodeIfNodeResyn(ptr noundef %23, ptr noundef %45, ptr noundef %46, i32 noundef %.val41, ptr noundef %calloc.i, ptr noundef null, float noundef -1.000000e+00)
  store ptr %47, ptr %42, align 8
  %48 = call i32 @Hop_DagSize(ptr noundef %47) #10
  %49 = add i32 %44, %.03249
  %50 = sub i32 %49, %48
  %.pre = load ptr, ptr %24, align 8
  br label %51

51:                                               ; preds = %41, %35, %29, %38
  %52 = phi ptr [ %30, %29 ], [ %30, %38 ], [ %.pre, %41 ], [ %30, %35 ]
  %.1 = phi i32 [ %.03249, %29 ], [ %.03249, %38 ], [ %50, %41 ], [ %.03249, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr i8, ptr %52, i64 4
  %.val38 = load i32, ptr %53, align 4
  %54 = sext i32 %.val38 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %29, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %51, %22
  %.032.lcssa = phi i32 [ 0, %22 ], [ %.1, %51 ]
  call void @Bdc_ManFree(ptr noundef %23) #10
  %56 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %58

58:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %57) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %58
  call void @free(ptr noundef nonnull %calloc.i) #10
  %.not35 = icmp eq i32 %1, 0
  br i1 %.not35, label %73, label %59

59:                                               ; preds = %Vec_IntFree.exit
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.032.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %61 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #10
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %Abc_Clock.exit43, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %3, align 8
  %65 = mul nsw i64 %64, 1000000
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = sdiv i64 %67, 1000
  %69 = add nsw i64 %68, %65
  br label %Abc_Clock.exit43

Abc_Clock.exit43:                                 ; preds = %59, %63
  %.0.i42 = phi i64 [ %69, %63 ], [ -1, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %70 = add i64 %.0.i42, %.0.i.neg
  %71 = sitofp i64 %70 to double
  %72 = fdiv double %71, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %72)
  br label %73

73:                                               ; preds = %Abc_Clock.exit43, %Vec_IntFree.exit, %16
  ret void
}

declare i32 @Nwk_ManGetFaninMax(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Bdc_ManAlloc(ptr noundef) local_unnamed_addr #1

declare i32 @Hop_DagSize(ptr noundef) local_unnamed_addr #1

declare void @Bdc_ManFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #10
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #10
  call void @free(ptr noundef %9) #10
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare ptr @Bdc_FuncCopy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
