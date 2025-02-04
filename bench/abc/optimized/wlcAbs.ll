; ModuleID = 'bench/abc/original/wlcAbs.c.ll'
source_filename = "bench/abc/original/wlcAbs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"PIs:\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"POs:\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"FO(Fi)s:\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c" %s(%s)\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Objs:\0A\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"Derived abstraction with %d objects and %d PPIs. Bit-blasted AIG stats are:\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"SCORR proved UNSAT. Time\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"SCORR failed with %d ANDs. \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"ABS becomes combinationally UNSAT. Time\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Check comb. unsat failed. Time\00", align 1
@.str.13 = private unnamed_addr constant [98 x i8] c"Refinement of CEX in frame %d came up with %d un-abstacted PPIs, whose MFFCs include %d objects.\0A\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"Refinement of CEX in frame %d came up with %d un-abstacted PPIs.\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"\0AIteration %d:\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Abstraction \00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"resulted in a real CEX\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"is successfully proved\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"timed out\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c" after %d iterations. \00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"PDRA reused %d clauses.\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"PDR          \00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"CEX Refine   \00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"Proof Refine \00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Misc.        \00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"Total        \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [46 x i8] c"ProofReduce: remove %d out of %d white boxes.\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c" Time\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"UNSAT after adding PO clauses.\0A\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"UNSAT.\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"SAT.\0A\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"UNKNOWN.\0A\00", align 1
@.str.40 = private unnamed_addr constant [121 x i8] c"Abstraction engine marked %d adds/subs, %d muls/divs, %d muxes, and %d flops to be abstracted away (out of %d signals).\0A\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"%%PDRA: %d-th ADD has width = %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"%%PDRA: %d-th MUL has width = %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"%%PDRA: %d-th MUX has width = %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"%%PDRA: %d-th FF has width = %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [101 x i8] c"Abstraction engine marked %d adds/subs, %d muls/divs, %d muxes, and %d flops to be abstracted away.\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"CEX is real on the original model.\0A\00", align 1
@.str.48 = private unnamed_addr constant [59 x i8] c"Proof-based refinement reduces %d (out of %d) white boxes\0A\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"#orig_pis = %d, #ppis = %d, #sel_pis = %d, #undc_pis = %d\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @IntPairPtrCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintNtk(ptr noundef %0) local_unnamed_addr #1 {
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %2 = getelementptr i8, ptr %0, i64 20
  %.val61 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val61, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.val44 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %7) #23
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %9 = sext i32 %.val to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %5, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %5, %1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3)
  %11 = getelementptr i8, ptr %0, i64 36
  %.val5063 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val5063, 0
  br i1 %12, label %.lr.ph65, label %.critedge2

.lr.ph65:                                         ; preds = %.critedge
  %13 = getelementptr i8, ptr %0, i64 40
  br label %14

14:                                               ; preds = %.lr.ph65, %14
  %indvars.iv73 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next74, %14 ]
  %.val51 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val51, i64 %indvars.iv73
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %16) #23
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef %17)
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %.val50 = load i32, ptr %11, align 4
  %18 = sext i32 %.val50 to i64
  %19 = icmp slt i64 %indvars.iv.next74, %18
  br i1 %19, label %14, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %14, %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4)
  %20 = getelementptr i8, ptr %0, i64 52
  %.val5366 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val5366, 0
  br i1 %21, label %.lr.ph68, label %.critedge4

.lr.ph68:                                         ; preds = %.critedge2
  %22 = getelementptr i8, ptr %0, i64 56
  %23 = getelementptr i8, ptr %0, i64 640
  %24 = getelementptr i8, ptr %0, i64 72
  br label %25

25:                                               ; preds = %.lr.ph68, %40
  %.val5382 = phi i32 [ %.val5366, %.lr.ph68 ], [ %.val53, %40 ]
  %indvars.iv76 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next77, %40 ]
  %.val54 = load ptr, ptr %22, align 8
  %.val55 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv76
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val55, i64 %28
  %.val56 = load i16, ptr %29, align 8
  %30 = and i16 %.val56, 63
  %.not = icmp eq i16 %30, 1
  br i1 %.not, label %40, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %27) #23
  %33 = getelementptr i8, ptr %29, i64 20
  %.val57 = load i32, ptr %33, align 4
  %.val4.i = load i32, ptr %11, align 4
  %34 = add nsw i32 %.val4.i, %.val57
  %.val.i = load i32, ptr %2, align 4
  %35 = sub i32 %34, %.val.i
  %.val6.i = load ptr, ptr %24, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val6.i, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %38) #23
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef %32, ptr noundef %39)
  %.val53.pre = load i32, ptr %20, align 4
  br label %40

40:                                               ; preds = %25, %31
  %.val53 = phi i32 [ %.val5382, %25 ], [ %.val53.pre, %31 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %41 = sext i32 %.val53 to i64
  %42 = icmp slt i64 %indvars.iv.next77, %41
  br i1 %42, label %25, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %40, %.critedge2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  %43 = getelementptr i8, ptr %0, i64 648
  %.val5869 = load i32, ptr %43, align 8
  %44 = icmp sgt i32 %.val5869, 1
  br i1 %44, label %.lr.ph71, label %.critedge6

.lr.ph71:                                         ; preds = %.critedge4
  %45 = getelementptr i8, ptr %0, i64 640
  br label %46

46:                                               ; preds = %.lr.ph71, %50
  %.val5884 = phi i32 [ %.val5869, %.lr.ph71 ], [ %.val58, %50 ]
  %indvars.iv79 = phi i64 [ 1, %.lr.ph71 ], [ %indvars.iv.next80, %50 ]
  %.val43 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val43, i64 %indvars.iv79
  %.val59 = load i16, ptr %47, align 8
  %48 = and i16 %.val59, 61
  %narrow.i.not = icmp eq i16 %48, 1
  br i1 %narrow.i.not, label %50, label %49

49:                                               ; preds = %46
  tail call void @Wlc_NtkPrintNode(ptr noundef nonnull %0, ptr noundef nonnull %47) #23
  %.val58.pre = load i32, ptr %43, align 8
  br label %50

50:                                               ; preds = %46, %49
  %.val58 = phi i32 [ %.val5884, %46 ], [ %.val58.pre, %49 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %51 = sext i32 %.val58 to i64
  %52 = icmp slt i64 %indvars.iv.next80, %51
  br i1 %52, label %46, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %50, %.critedge4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Wlc_NtkPrintNode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Wlc_NtkAbsGetSupp_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = load i16, ptr %1, align 8
  %7 = and i16 %6, 128
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = or disjoint i16 %6, 128
  store i16 %9, ptr %1, align 8
  %10 = getelementptr i8, ptr %0, i64 640
  %.val27 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %.val27 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = getelementptr i8, ptr %2, i64 8
  %.val28 = load ptr, ptr %16, align 8
  %17 = ashr i32 %15, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %.val28, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %15, 31
  %22 = shl nuw i32 1, %21
  %23 = and i32 %22, %20
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %.preheader, label %27

.preheader:                                       ; preds = %8
  %24 = getelementptr i8, ptr %1, i64 4
  %.val3031 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val3031, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %67

27:                                               ; preds = %8
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %34, label %28

28:                                               ; preds = %27
  %29 = getelementptr i8, ptr %3, i64 8
  %.val29 = load ptr, ptr %29, align 8
  %sext = shl i64 %14, 32
  %30 = ashr exact i64 %sext, 30
  %31 = getelementptr inbounds i8, ptr %.val29, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %28, %27
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %.critedge, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %4, align 8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %35
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %35
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %37, 1
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not9.i9.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #25
  br label %60

58:                                               ; preds = %50
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #26
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8
  store i32 %51, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %61, %60 ], [ %49, %Vec_IntGrow.exit.i ]
  %63 = load i32, ptr %36, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %36, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 %15, ptr %66, align 4
  br label %.critedge

67:                                               ; preds = %.lr.ph, %Wlc_ObjFaninId.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Wlc_ObjFaninId.exit ]
  %.val3033 = phi i32 [ %.val3031, %.lr.ph ], [ %.val30, %Wlc_ObjFaninId.exit ]
  %68 = icmp ugt i32 %.val3033, 2
  br i1 %68, label %Wlc_ObjHasArray.exit.thread.i.i, label %69

69:                                               ; preds = %67
  %70 = load i16, ptr %1, align 8
  %71 = and i16 %70, 63
  switch i16 %71, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %69, %69, %67
  %72 = load ptr, ptr %26, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %69, %Wlc_ObjHasArray.exit.thread.i.i
  %73 = phi ptr [ %72, %Wlc_ObjHasArray.exit.thread.i.i ], [ %26, %69 ]
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4
  %.val = load ptr, ptr %10, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %76
  tail call void @Wlc_NtkAbsGetSupp_rec(ptr noundef nonnull %0, ptr noundef %77, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val30 = load i32, ptr %24, align 4
  %78 = sext i32 %.val30 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %67, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %Wlc_ObjFaninId.exit, %.preheader, %34, %Vec_IntPush.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkAbsGetSupp(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  tail call void @Wlc_NtkCleanMarks(ptr noundef %0) #23
  tail call void @Wlc_NtkAbsGetSupp_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @Wlc_NtkCleanMarks(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @Wlc_NtkNumPiBits(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 24
  %.val8 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 640
  %.val9 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %16, %6 ]
  %7 = getelementptr inbounds nuw i32, ptr %.val8, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val9, i64 %9
  %11 = getelementptr i8, ptr %10, i64 8
  %.val10 = load i32, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 12
  %.val11 = load i32, ptr %12, align 4
  %13 = sub nsw i32 %.val10, %.val11
  %14 = tail call i32 @llvm.abs.i32(i32 %13, i1 true)
  %15 = add nuw nsw i32 %.013, 1
  %16 = add nuw nsw i32 %15, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !10

.critedge:                                        ; preds = %6, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %16, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkAbsAnalyzeRefine(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 648
  %.val112 = load i32, ptr %6, align 8
  %7 = ashr i32 %.val112, 5
  %8 = and i32 %.val112, 31
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %13 = shl nsw i32 %11, 5
  store i32 %13, ptr %12, align 8
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %14

14:                                               ; preds = %5
  %15 = sext i32 %11 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #26
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %5, %14
  %.pre-phi8.i = phi i64 [ %16, %14 ], [ 0, %5 ]
  %18 = phi ptr [ %17, %14 ], [ null, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %20, align 8
  store i32 %13, ptr %19, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %.pre-phi8.i, i1 false)
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  store i32 %13, ptr %21, align 8
  br i1 %.not.i.i, label %Vec_BitStart.exit117, label %22

22:                                               ; preds = %Vec_BitStart.exit
  %23 = sext i32 %11 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #26
  br label %Vec_BitStart.exit117

Vec_BitStart.exit117:                             ; preds = %Vec_BitStart.exit, %22
  %.pre-phi8.i116 = phi i64 [ %24, %22 ], [ 0, %Vec_BitStart.exit ]
  %26 = phi ptr [ %25, %22 ], [ null, %Vec_BitStart.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %26, ptr %28, align 8
  store i32 %13, ptr %27, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %.pre-phi8.i116, i1 false)
  %29 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %29, align 4
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %31 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %31, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %32, align 4
  store i32 %spec.store.select.i, ptr %30, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %33

33:                                               ; preds = %Vec_BitStart.exit117
  %34 = sext i32 %spec.store.select.i to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #26
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_BitStart.exit117, %33
  %37 = phi ptr [ %36, %33 ], [ null, %Vec_BitStart.exit117 ]
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr i8, ptr %0, i64 52
  %.val104 = load i32, ptr %39, align 4
  %40 = add nsw i32 %.val104, %.val
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %42 = add i32 %40, -1
  %or.cond.i118 = icmp ult i32 %42, 15
  %spec.store.select.i119 = select i1 %or.cond.i118, i32 16, i32 %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %43, align 4
  store i32 %spec.store.select.i119, ptr %41, align 8
  %.not.i120 = icmp eq i32 %spec.store.select.i119, 0
  br i1 %.not.i120, label %Vec_IntAlloc.exit121, label %44

44:                                               ; preds = %Vec_IntAlloc.exit
  %45 = sext i32 %spec.store.select.i119 to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #26
  br label %Vec_IntAlloc.exit121

Vec_IntAlloc.exit121:                             ; preds = %Vec_IntAlloc.exit, %44
  %48 = phi ptr [ %47, %44 ], [ null, %Vec_IntAlloc.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %48, ptr %49, align 8
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %51 = add i32 %.val112, -1
  %or.cond.i122 = icmp ult i32 %51, 15
  %spec.store.select.i123 = select i1 %or.cond.i122, i32 16, i32 %.val112
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %52, align 4
  store i32 %spec.store.select.i123, ptr %50, align 8
  %.not.i124 = icmp eq i32 %spec.store.select.i123, 0
  br i1 %.not.i124, label %Vec_IntAlloc.exit125.thread, label %Vec_IntAlloc.exit125

Vec_IntAlloc.exit125:                             ; preds = %Vec_IntAlloc.exit121
  %53 = sext i32 %spec.store.select.i123 to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #26
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %55, ptr %56, align 8
  %.not.i.i126 = icmp slt i32 %spec.store.select.i123, %.val112
  br i1 %.not.i.i126, label %60, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit125.thread:                      ; preds = %Vec_IntAlloc.exit121
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %57, align 8
  %.not.i.i126137 = icmp sgt i32 %.val112, 0
  br i1 %.not.i.i126137, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit125.thread
  %58 = zext nneg i32 %.val112 to i64
  %59 = shl nuw nsw i64 %58, 2
  br label %65

60:                                               ; preds = %Vec_IntAlloc.exit125
  %.not9.i.i = icmp eq ptr %55, null
  %61 = sext i32 %.val112 to i64
  %62 = shl nsw i64 %61, 2
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %62) #25
  br label %69

65:                                               ; preds = %.thread, %60
  %66 = phi i64 [ %59, %.thread ], [ %62, %60 ]
  %67 = phi ptr [ %57, %.thread ], [ %56, %60 ]
  %68 = tail call noalias ptr @malloc(i64 noundef %66) #26
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi ptr [ %56, %63 ], [ %67, %65 ]
  %71 = phi ptr [ %64, %63 ], [ %68, %65 ]
  store ptr %71, ptr %70, align 8
  store i32 %.val112, ptr %50, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %69, %Vec_IntAlloc.exit125
  %72 = phi ptr [ %70, %69 ], [ %56, %Vec_IntAlloc.exit125 ]
  %73 = icmp sgt i32 %.val112, 0
  br i1 %73, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val112 to i64
  br label %74

74:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv.i
  store i32 0, ptr %76, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %74, !llvm.loop !11

Vec_IntFill.exit:                                 ; preds = %74, %Vec_IntAlloc.exit125.thread, %Vec_IntGrow.exit.i
  %77 = phi ptr [ %72, %Vec_IntGrow.exit.i ], [ %57, %Vec_IntAlloc.exit125.thread ], [ %72, %74 ]
  store i32 %.val112, ptr %52, align 4
  %.val103139 = load i32, ptr %39, align 4
  %78 = icmp sgt i32 %.val103139, 0
  br i1 %78, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %79 = getelementptr i8, ptr %0, i64 56
  %80 = getelementptr i8, ptr %0, i64 640
  %81 = load ptr, ptr %20, align 8
  %82 = load ptr, ptr %28, align 8
  br label %86

.critedge.preheader:                              ; preds = %86, %Vec_IntFill.exit
  %.val90141 = load i32, ptr %29, align 4
  %83 = icmp sgt i32 %.val90141, 0
  br i1 %83, label %.lr.ph143, label %.critedge2.preheader

.lr.ph143:                                        ; preds = %.critedge.preheader
  %84 = getelementptr i8, ptr %1, i64 8
  %85 = getelementptr i8, ptr %2, i64 8
  br label %116

86:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %.val105 = load ptr, ptr %79, align 8
  %.val106 = load ptr, ptr %80, align 8
  %87 = getelementptr inbounds nuw i32, ptr %.val105, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val106, i64 %89
  %91 = ptrtoint ptr %90 to i64
  %92 = and i32 %88, 31
  %93 = shl nuw i32 1, %92
  %94 = ashr i32 %88, 5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %81, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, %93
  store i32 %98, ptr %96, align 4
  %.val101 = load ptr, ptr %80, align 8
  %99 = ptrtoint ptr %.val101 to i64
  %100 = sub i64 %91, %99
  %101 = sdiv exact i64 %100, 24
  %102 = trunc i64 %101 to i32
  %103 = and i32 %102, 31
  %104 = shl nuw i32 1, %103
  %105 = ashr i32 %102, 5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %82, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %104, %108
  store i32 %109, ptr %107, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val103 = load i32, ptr %39, align 4
  %110 = sext i32 %.val103 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %86, label %.critedge.preheader, !llvm.loop !12

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %112 = getelementptr i8, ptr %0, i64 68
  %.val114144 = load i32, ptr %112, align 4
  %113 = icmp sgt i32 %.val114144, 0
  br i1 %113, label %.lr.ph146, label %.critedge4.preheader

.lr.ph146:                                        ; preds = %.critedge2.preheader
  %114 = getelementptr i8, ptr %0, i64 72
  %115 = getelementptr i8, ptr %0, i64 640
  br label %.critedge2

116:                                              ; preds = %.lr.ph143, %.critedge
  %indvars.iv154 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next155, %.critedge ]
  %.val94 = load ptr, ptr %84, align 8
  %117 = getelementptr inbounds nuw i32, ptr %.val94, i64 %indvars.iv154
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 31
  %120 = shl nuw i32 1, %119
  %121 = load ptr, ptr %20, align 8
  %122 = ashr i32 %118, 5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, %120
  store i32 %126, ptr %124, align 4
  %.val113 = load ptr, ptr %85, align 8
  %127 = getelementptr inbounds i32, ptr %.val113, i64 %123
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, %120
  %.not = icmp eq i32 %129, 0
  br i1 %.not, label %130, label %135

130:                                              ; preds = %116
  %131 = load ptr, ptr %28, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 %123
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, %120
  store i32 %134, ptr %132, align 4
  br label %.critedge

135:                                              ; preds = %116
  %136 = load i32, ptr %32, align 4
  %137 = load i32, ptr %30, align 8
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %135
  %.pre.i = load ptr, ptr %38, align 8
  br label %Vec_IntPush.exit

139:                                              ; preds = %135
  %140 = icmp slt i32 %136, 16
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = load ptr, ptr %38, align 8
  %.not9.i.i127 = icmp eq ptr %142, null
  br i1 %.not9.i.i127, label %145, label %143

143:                                              ; preds = %141
  %144 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %142, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i128

145:                                              ; preds = %141
  %146 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i128

Vec_IntGrow.exit.i128:                            ; preds = %145, %143
  %147 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %147, ptr %38, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

148:                                              ; preds = %139
  %149 = shl nuw nsw i32 %136, 1
  %150 = load ptr, ptr %38, align 8
  %.not9.i9.i = icmp eq ptr %150, null
  %151 = zext nneg i32 %149 to i64
  %152 = shl nuw nsw i64 %151, 2
  br i1 %.not9.i9.i, label %155, label %153

153:                                              ; preds = %148
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #25
  br label %157

155:                                              ; preds = %148
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #26
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %38, align 8
  store i32 %149, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i128, %157
  %159 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %158, %157 ], [ %147, %Vec_IntGrow.exit.i128 ]
  %160 = add nsw i32 %136, 1
  store i32 %160, ptr %32, align 4
  %161 = sext i32 %136 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  store i32 %118, ptr %162, align 4
  br label %.critedge

.critedge:                                        ; preds = %130, %Vec_IntPush.exit
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %.val90 = load i32, ptr %29, align 4
  %163 = sext i32 %.val90 to i64
  %164 = icmp slt i64 %indvars.iv.next155, %163
  br i1 %164, label %116, label %.critedge2.preheader, !llvm.loop !13

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.val91 = load i32, ptr %32, align 4
  %165 = icmp sgt i32 %.val91, 0
  br i1 %165, label %.lr.ph148, label %.critedge8

.lr.ph148:                                        ; preds = %.critedge4.preheader
  %.val95 = load ptr, ptr %38, align 8
  %166 = getelementptr i8, ptr %0, i64 640
  %wide.trip.count = zext nneg i32 %.val91 to i64
  br label %.critedge4

.critedge2:                                       ; preds = %.lr.ph146, %.critedge2
  %indvars.iv157 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next158, %.critedge2 ]
  %.val107 = load ptr, ptr %114, align 8
  %.val108 = load ptr, ptr %115, align 8
  %167 = getelementptr inbounds nuw i32, ptr %.val107, i64 %indvars.iv157
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val108, i64 %169
  tail call void @Wlc_NtkCleanMarks(ptr noundef nonnull %0) #23
  tail call void @Wlc_NtkAbsGetSupp_rec(ptr noundef nonnull %0, ptr noundef %170, ptr noundef nonnull readonly %12, ptr noundef nonnull %50, ptr noundef null)
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %.val114 = load i32, ptr %112, align 4
  %171 = sext i32 %.val114 to i64
  %172 = icmp slt i64 %indvars.iv.next158, %171
  br i1 %172, label %.critedge2, label %.critedge4.preheader, !llvm.loop !14

.lr.ph152:                                        ; preds = %.critedge4
  %.val96 = load ptr, ptr %38, align 8
  %173 = getelementptr i8, ptr %0, i64 640
  %wide.trip.count171 = zext nneg i32 %.val91 to i64
  br label %178

.critedge4:                                       ; preds = %.lr.ph148, %.critedge4
  %indvars.iv160 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next161, %.critedge4 ]
  %174 = getelementptr inbounds nuw i32, ptr %.val95, i64 %indvars.iv160
  %175 = load i32, ptr %174, align 4
  %.val100 = load ptr, ptr %166, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val100, i64 %176
  tail call void @Wlc_NtkCleanMarks(ptr noundef nonnull %0) #23
  tail call void @Wlc_NtkAbsGetSupp_rec(ptr noundef nonnull %0, ptr noundef %177, ptr noundef nonnull readonly %21, ptr noundef nonnull %50, ptr noundef null)
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph152, label %.critedge4, !llvm.loop !15

178:                                              ; preds = %.lr.ph152, %.critedge6
  %indvars.iv168 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next169, %.critedge6 ]
  %179 = getelementptr inbounds nuw i32, ptr %.val96, i64 %indvars.iv168
  %180 = load i32, ptr %179, align 4
  store i32 0, ptr %43, align 4
  %.val99 = load ptr, ptr %173, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val99, i64 %181
  tail call void @Wlc_NtkCleanMarks(ptr noundef nonnull %0) #23
  tail call void @Wlc_NtkAbsGetSupp_rec(ptr noundef nonnull %0, ptr noundef %182, ptr noundef nonnull readonly %21, ptr noundef null, ptr noundef nonnull %41)
  %.val93 = load i32, ptr %43, align 4
  %183 = icmp sgt i32 %.val93, 0
  br i1 %183, label %.lr.ph150, label %.critedge6

.lr.ph150:                                        ; preds = %178
  %.val97 = load ptr, ptr %49, align 8
  %.val98 = load ptr, ptr %77, align 8
  %wide.trip.count166 = zext nneg i32 %.val93 to i64
  br label %185

184:                                              ; preds = %185
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %.critedge6, label %185, !llvm.loop !16

185:                                              ; preds = %.lr.ph150, %184
  %indvars.iv163 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next164, %184 ]
  %186 = getelementptr inbounds nuw i32, ptr %.val97, i64 %indvars.iv163
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %.val98, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %.critedge6, label %184

.critedge6:                                       ; preds = %185, %184, %178
  %.sink = phi ptr [ %3, %178 ], [ %3, %184 ], [ %4, %185 ]
  %192 = load i32, ptr %.sink, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %.sink, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %.critedge8, label %178, !llvm.loop !17

.critedge8:                                       ; preds = %.critedge6, %.critedge4.preheader
  %194 = load ptr, ptr %20, align 8
  %.not.i129 = icmp eq ptr %194, null
  br i1 %.not.i129, label %Vec_BitFree.exit, label %195

195:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %194) #23
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge8, %195
  tail call void @free(ptr noundef nonnull %12) #23
  %196 = load ptr, ptr %28, align 8
  %.not.i130 = icmp eq ptr %196, null
  br i1 %.not.i130, label %Vec_BitFree.exit131, label %197

197:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %196) #23
  br label %Vec_BitFree.exit131

Vec_BitFree.exit131:                              ; preds = %Vec_BitFree.exit, %197
  tail call void @free(ptr noundef nonnull %21) #23
  %198 = load ptr, ptr %38, align 8
  %.not.i132 = icmp eq ptr %198, null
  br i1 %.not.i132, label %Vec_IntFree.exit, label %199

199:                                              ; preds = %Vec_BitFree.exit131
  tail call void @free(ptr noundef nonnull %198) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit131, %199
  tail call void @free(ptr noundef nonnull %30) #23
  %200 = load ptr, ptr %49, align 8
  %.not.i133 = icmp eq ptr %200, null
  br i1 %.not.i133, label %Vec_IntFree.exit134, label %201

201:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %200) #23
  br label %Vec_IntFree.exit134

Vec_IntFree.exit134:                              ; preds = %Vec_IntFree.exit, %201
  tail call void @free(ptr noundef nonnull %41) #23
  %202 = load ptr, ptr %77, align 8
  %.not.i135 = icmp eq ptr %202, null
  br i1 %.not.i135, label %Vec_IntFree.exit136, label %203

203:                                              ; preds = %Vec_IntFree.exit134
  tail call void @free(ptr noundef nonnull %202) #23
  br label %Vec_IntFree.exit136

Vec_IntFree.exit136:                              ; preds = %Vec_IntFree.exit134, %203
  tail call void @free(ptr noundef nonnull %50) #23
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkIntroduceChoices(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %6, ptr %7, align 4
  store i32 %6, ptr %4, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %6 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #26
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %3, %8
  %.pre-phi12.i = phi i64 [ %10, %8 ], [ 0, %3 ]
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %15, i64 %.pre-phi12.i, i1 false)
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 16, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 648
  %.val203 = load i32, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %22 = add i32 %.val203, -1
  %or.cond.i.i = icmp ult i32 %22, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val203
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %spec.store.select.i.i, ptr %21, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i235, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntDup.exit
  %24 = sext i32 %spec.store.select.i.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %26, ptr %27, align 8
  store i32 %.val203, ptr %23, align 4
  %.not.i229 = icmp eq ptr %26, null
  br i1 %.not.i229, label %Vec_IntAlloc.exit.i233, label %28

28:                                               ; preds = %Vec_IntAlloc.exit.i
  %29 = sext i32 %.val203 to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %30, i1 false)
  br label %Vec_IntAlloc.exit.i233

Vec_IntAlloc.exit.thread.i235:                    ; preds = %Vec_IntDup.exit
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %31, align 8
  store i32 %.val203, ptr %23, align 4
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %34, align 8
  store i32 %.val203, ptr %33, align 4
  br label %Vec_IntStart.exit236

Vec_IntAlloc.exit.i233:                           ; preds = %Vec_IntAlloc.exit.i, %28
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %spec.store.select.i.i, ptr %35, align 8
  %37 = tail call noalias ptr @malloc(i64 noundef %25) #26
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  store i32 %.val203, ptr %36, align 4
  %.not.i234 = icmp eq ptr %37, null
  br i1 %.not.i234, label %Vec_IntStart.exit236, label %39

39:                                               ; preds = %Vec_IntAlloc.exit.i233
  %40 = sext i32 %.val203 to i64
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %37, i8 0, i64 %41, i1 false)
  br label %Vec_IntStart.exit236

Vec_IntStart.exit236:                             ; preds = %Vec_IntAlloc.exit.thread.i235, %Vec_IntAlloc.exit.i233, %39
  %.val222 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i235 ], [ %26, %Vec_IntAlloc.exit.i233 ], [ %26, %39 ]
  %42 = phi ptr [ %32, %Vec_IntAlloc.exit.thread.i235 ], [ %35, %Vec_IntAlloc.exit.i233 ], [ %35, %39 ]
  %43 = tail call ptr @Wlc_NtkDupDfsSimple(ptr noundef nonnull %0) #23
  %44 = icmp sgt i32 %6, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit236
  %45 = getelementptr i8, ptr %0, i64 760
  %.val212 = load ptr, ptr %45, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %.val212, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %46, !llvm.loop !18

.critedge:                                        ; preds = %46, %Vec_IntStart.exit236
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge2, label %52

52:                                               ; preds = %.critedge
  %.val200 = load i32, ptr %20, align 8
  %53 = ashr i32 %.val200, 5
  %54 = and i32 %.val200, 31
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %53, %56
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %59 = shl nsw i32 %57, 5
  store i32 %59, ptr %58, align 8
  %.not.i.i237 = icmp eq i32 %57, 0
  br i1 %.not.i.i237, label %Vec_BitStart.exit, label %60

60:                                               ; preds = %52
  %61 = sext i32 %57 to i64
  %62 = shl nsw i64 %61, 2
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #26
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %52, %60
  %.pre-phi8.i = phi i64 [ %62, %60 ], [ 0, %52 ]
  %64 = phi ptr [ %63, %60 ], [ null, %52 ]
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %64, ptr %66, align 8
  store i32 %59, ptr %65, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %.pre-phi8.i, i1 false)
  %67 = getelementptr i8, ptr %2, i64 4
  %.val172265 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val172265, 0
  br i1 %68, label %.lr.ph267, label %.critedge2

.lr.ph267:                                        ; preds = %Vec_BitStart.exit
  %69 = getelementptr i8, ptr %2, i64 8
  %70 = getelementptr i8, ptr %0, i64 760
  br label %71

71:                                               ; preds = %.lr.ph267, %71
  %indvars.iv288 = phi i64 [ 0, %.lr.ph267 ], [ %indvars.iv.next289, %71 ]
  %.val181 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i32, ptr %.val181, i64 %indvars.iv288
  %73 = load i32, ptr %72, align 4
  %.val213 = load ptr, ptr %70, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val213, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %72, align 4
  %.val180 = load ptr, ptr %69, align 8
  %77 = getelementptr inbounds nuw i32, ptr %.val180, i64 %indvars.iv288
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 31
  %80 = shl nuw i32 1, %79
  %81 = load ptr, ptr %66, align 8
  %82 = ashr i32 %78, 5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, %80
  store i32 %86, ptr %84, align 4
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %.val172 = load i32, ptr %67, align 4
  %87 = sext i32 %.val172 to i64
  %88 = icmp slt i64 %indvars.iv.next289, %87
  br i1 %88, label %71, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %71, %Vec_BitStart.exit, %.critedge
  %.0158 = phi ptr [ null, %.critedge ], [ %58, %Vec_BitStart.exit ], [ %58, %71 ]
  %89 = getelementptr inbounds nuw i8, ptr %43, i64 752
  %90 = getelementptr inbounds nuw i8, ptr %43, i64 652
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %89, align 8
  %.not.i.i.i = icmp slt i32 %92, %91
  br i1 %.not.i.i.i, label %93, label %Vec_IntGrow.exit.i.i

93:                                               ; preds = %.critedge2
  %94 = getelementptr inbounds nuw i8, ptr %43, i64 760
  %95 = load ptr, ptr %94, align 8
  %.not9.i.i.i = icmp eq ptr %95, null
  %96 = sext i32 %91 to i64
  %97 = shl nsw i64 %96, 2
  br i1 %.not9.i.i.i, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #25
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #26
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8
  store i32 %91, ptr %89, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %102, %.critedge2
  %104 = icmp sgt i32 %91, 0
  br i1 %104, label %.lr.ph.i.i, label %Wlc_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %43, i64 760
  %wide.trip.count.i.i = zext nneg i32 %91 to i64
  br label %106

106:                                              ; preds = %106, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %106 ]
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv.i.i
  store i32 0, ptr %108, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Wlc_NtkCleanCopy.exit, label %106, !llvm.loop !11

Wlc_NtkCleanCopy.exit:                            ; preds = %106, %Vec_IntGrow.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %43, i64 756
  store i32 %91, ptr %109, align 4
  br i1 %44, label %.lr.ph269, label %.critedge4

.lr.ph269:                                        ; preds = %Wlc_NtkCleanCopy.exit
  %110 = getelementptr i8, ptr %43, i64 640
  %wide.trip.count294 = zext nneg i32 %6 to i64
  br label %111

111:                                              ; preds = %.lr.ph269, %111
  %indvars.iv291 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next292, %111 ]
  %112 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv291
  %113 = load i32, ptr %112, align 4
  %.val188 = load ptr, ptr %110, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val188, i64 %114
  %116 = load i16, ptr %115, align 8
  %117 = or i16 %116, 128
  store i16 %117, ptr %115, align 8
  %118 = lshr i16 %116, 6
  %119 = and i16 %118, 1
  %120 = zext nneg i16 %119 to i32
  %121 = getelementptr i8, ptr %115, i64 8
  %.val209 = load i32, ptr %121, align 8
  %122 = getelementptr i8, ptr %115, i64 12
  %.val210 = load i32, ptr %122, align 4
  %123 = sub nsw i32 %.val209, %.val210
  %124 = tail call i32 @llvm.abs.i32(i32 %123, i1 true)
  %125 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %43, i32 noundef 1, i32 noundef %120, i32 noundef %124, i32 noundef 0) #23
  %126 = getelementptr inbounds i32, ptr %.val222, i64 %114
  store i32 %125, ptr %126, align 4
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %.critedge4, label %111, !llvm.loop !20

.critedge4:                                       ; preds = %111, %Wlc_NtkCleanCopy.exit
  br i1 %.not, label %.critedge6, label %.preheader263

.preheader263:                                    ; preds = %.critedge4
  %127 = getelementptr i8, ptr %2, i64 4
  %.val170270 = load i32, ptr %127, align 4
  %128 = icmp sgt i32 %.val170270, 0
  br i1 %128, label %.lr.ph272, label %.critedge6

.lr.ph272:                                        ; preds = %.preheader263
  %129 = getelementptr i8, ptr %2, i64 8
  %130 = getelementptr i8, ptr %43, i64 640
  br label %131

131:                                              ; preds = %.lr.ph272, %131
  %indvars.iv296 = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next297, %131 ]
  %.val178 = load ptr, ptr %129, align 8
  %132 = getelementptr inbounds nuw i32, ptr %.val178, i64 %indvars.iv296
  %133 = load i32, ptr %132, align 4
  %.val187 = load ptr, ptr %130, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val187, i64 %134
  %136 = load i16, ptr %135, align 8
  %137 = or i16 %136, 128
  store i16 %137, ptr %135, align 8
  %138 = lshr i16 %136, 6
  %139 = and i16 %138, 1
  %140 = zext nneg i16 %139 to i32
  %141 = getelementptr i8, ptr %135, i64 8
  %.val207 = load i32, ptr %141, align 8
  %142 = getelementptr i8, ptr %135, i64 12
  %.val208 = load i32, ptr %142, align 4
  %143 = sub nsw i32 %.val207, %.val208
  %144 = tail call i32 @llvm.abs.i32(i32 %143, i1 true)
  %145 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %43, i32 noundef 1, i32 noundef %140, i32 noundef %144, i32 noundef 0) #23
  %146 = getelementptr inbounds i32, ptr %.val222, i64 %134
  store i32 %145, ptr %146, align 4
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %.val170 = load i32, ptr %127, align 4
  %147 = sext i32 %.val170 to i64
  %148 = icmp slt i64 %indvars.iv.next297, %147
  br i1 %148, label %131, label %.critedge6, !llvm.loop !21

.critedge6:                                       ; preds = %131, %.preheader263, %.critedge4
  br i1 %44, label %.lr.ph274, label %.critedge8.preheader

.lr.ph274:                                        ; preds = %.critedge6
  %149 = getelementptr i8, ptr %42, i64 8
  %wide.trip.count302 = zext nneg i32 %6 to i64
  br label %158

.critedge8.preheader:                             ; preds = %158, %.critedge6
  %150 = getelementptr i8, ptr %43, i64 640
  %151 = getelementptr i8, ptr %43, i64 648
  %.val199281 = load i32, ptr %151, align 8
  %152 = icmp sgt i32 %.val199281, 1
  br i1 %152, label %.lr.ph283, label %.critedge10

.lr.ph283:                                        ; preds = %.critedge8.preheader
  %153 = getelementptr i8, ptr %43, i64 760
  %.not165 = icmp eq ptr %.0158, null
  %154 = getelementptr i8, ptr %.0158, i64 8
  %155 = getelementptr i8, ptr %21, i64 8
  %156 = getelementptr i8, ptr %42, i64 8
  %157 = zext i32 %.val203 to i64
  br label %164

158:                                              ; preds = %.lr.ph274, %158
  %indvars.iv299 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next300, %158 ]
  %159 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv299
  %160 = load i32, ptr %159, align 4
  %161 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %43, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  %.val223 = load ptr, ptr %149, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i32, ptr %.val223, i64 %162
  store i32 %161, ptr %163, align 4
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %.critedge8.preheader, label %158, !llvm.loop !22

164:                                              ; preds = %.lr.ph283, %.critedge8
  %indvars.iv307 = phi i64 [ 1, %.lr.ph283 ], [ %indvars.iv.next308, %.critedge8 ]
  %.val185 = load ptr, ptr %150, align 8
  %165 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val185, i64 %indvars.iv307
  %166 = icmp eq i64 %indvars.iv307, %157
  br i1 %166, label %.critedge10, label %.preheader

.preheader:                                       ; preds = %164
  %167 = getelementptr i8, ptr %165, i64 4
  %.val204275 = load i32, ptr %167, align 4
  %168 = icmp sgt i32 %.val204275, 0
  br i1 %168, label %.lr.ph280, label %.critedge12

.lr.ph280:                                        ; preds = %.preheader
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 16
  br label %170

170:                                              ; preds = %.lr.ph280, %Wlc_ObjFanins.exit
  %indvars.iv304 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next305, %Wlc_ObjFanins.exit ]
  %.val204279 = phi i32 [ %.val204275, %.lr.ph280 ], [ %.val204, %Wlc_ObjFanins.exit ]
  %171 = icmp ugt i32 %.val204279, 2
  br i1 %171, label %Wlc_ObjFaninId.exit.thread261, label %178

Wlc_ObjFaninId.exit.thread261:                    ; preds = %170
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr inbounds nuw i32, ptr %172, i64 %indvars.iv304
  %174 = load i32, ptr %173, align 4
  %.val214262 = load ptr, ptr %153, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %.val214262, i64 %175
  %177 = load i32, ptr %176, align 4
  br label %Wlc_ObjHasArray.exit.thread.i

178:                                              ; preds = %170
  %179 = load i16, ptr %165, align 8
  %180 = and i16 %179, 63
  switch i16 %180, label %Wlc_ObjFaninId.exit.thread [
    i16 6, label %Wlc_ObjFaninId.exit
    i16 22, label %Wlc_ObjFaninId.exit
  ]

Wlc_ObjFaninId.exit:                              ; preds = %178, %178
  %181 = load ptr, ptr %169, align 8
  br label %Wlc_ObjFaninId.exit.thread

Wlc_ObjFaninId.exit.thread:                       ; preds = %178, %Wlc_ObjFaninId.exit
  %.sink318 = phi ptr [ %181, %Wlc_ObjFaninId.exit ], [ %169, %178 ]
  %182 = getelementptr inbounds nuw i32, ptr %.sink318, i64 %indvars.iv304
  %183 = load i32, ptr %182, align 4
  %.val214 = load ptr, ptr %153, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %.val214, i64 %184
  %186 = load i32, ptr %185, align 4
  switch i16 %180, label %Wlc_ObjFanins.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i
  ]

Wlc_ObjHasArray.exit.thread.i:                    ; preds = %Wlc_ObjFaninId.exit.thread261, %Wlc_ObjFaninId.exit.thread, %Wlc_ObjFaninId.exit.thread
  %187 = phi i32 [ %186, %Wlc_ObjFaninId.exit.thread ], [ %186, %Wlc_ObjFaninId.exit.thread ], [ %177, %Wlc_ObjFaninId.exit.thread261 ]
  %188 = load ptr, ptr %169, align 8
  br label %Wlc_ObjFanins.exit

Wlc_ObjFanins.exit:                               ; preds = %Wlc_ObjFaninId.exit.thread, %Wlc_ObjHasArray.exit.thread.i
  %189 = phi i32 [ %187, %Wlc_ObjHasArray.exit.thread.i ], [ %186, %Wlc_ObjFaninId.exit.thread ]
  %190 = phi ptr [ %188, %Wlc_ObjHasArray.exit.thread.i ], [ %169, %Wlc_ObjFaninId.exit.thread ]
  %191 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv304
  store i32 %189, ptr %191, align 4
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %.val204 = load i32, ptr %167, align 4
  %192 = sext i32 %.val204 to i64
  %193 = icmp slt i64 %indvars.iv.next305, %192
  br i1 %193, label %170, label %.critedge12, !llvm.loop !23

.critedge12:                                      ; preds = %Wlc_ObjFanins.exit, %.preheader
  %194 = load i16, ptr %165, align 8
  %195 = and i16 %194, 128
  %.not164 = icmp eq i16 %195, 0
  %196 = trunc nuw nsw i64 %indvars.iv307 to i32
  br i1 %.not164, label %.critedge8, label %197

197:                                              ; preds = %.critedge12
  %198 = and i16 %194, -129
  store i16 %198, ptr %165, align 8
  br i1 %.not165, label %210, label %199

199:                                              ; preds = %197
  %.0158.val = load ptr, ptr %154, align 8
  %200 = lshr i64 %indvars.iv307, 5
  %201 = and i64 %200, 134217727
  %202 = getelementptr inbounds nuw i32, ptr %.0158.val, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %196, 31
  %205 = shl nuw i32 1, %204
  %206 = and i32 %203, %205
  %.not166 = icmp eq i32 %206, 0
  br i1 %.not166, label %210, label %207

207:                                              ; preds = %199
  %.val176 = load ptr, ptr %155, align 8
  %208 = getelementptr inbounds nuw i32, ptr %.val176, i64 %indvars.iv307
  %209 = load i32, ptr %208, align 4
  br label %.critedge8

210:                                              ; preds = %199, %197
  %211 = lshr i16 %194, 6
  %212 = and i16 %211, 1
  %213 = zext nneg i16 %212 to i32
  %214 = getelementptr i8, ptr %165, i64 8
  %.val205 = load i32, ptr %214, align 8
  %215 = getelementptr i8, ptr %165, i64 12
  %.val206 = load i32, ptr %215, align 4
  %216 = sub nsw i32 %.val205, %.val206
  %217 = tail call i32 @llvm.abs.i32(i32 %216, i1 true)
  store i32 0, ptr %17, align 4
  %.val175 = load ptr, ptr %156, align 8
  %218 = getelementptr inbounds nuw i32, ptr %.val175, i64 %indvars.iv307
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %16, align 8
  %221 = icmp eq i32 %220, 0
  %222 = load ptr, ptr %19, align 8
  br i1 %221, label %223, label %Vec_IntPush.exit

223:                                              ; preds = %210
  %.not9.i.i = icmp eq ptr %222, null
  br i1 %.not9.i.i, label %226, label %224

224:                                              ; preds = %223
  %225 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %222, i64 noundef 64) #25
  %.pre.pre = load i32, ptr %17, align 4
  br label %Vec_IntGrow.exit.i

226:                                              ; preds = %223
  %227 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %226, %224
  %.pre = phi i32 [ %.pre.pre, %224 ], [ 0, %226 ]
  %228 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %228, ptr %19, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %210, %Vec_IntGrow.exit.i
  %229 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %210 ]
  %230 = phi ptr [ %228, %Vec_IntGrow.exit.i ], [ %222, %210 ]
  %231 = add nsw i32 %229, 1
  store i32 %231, ptr %17, align 4
  %232 = sext i32 %229 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  store i32 %219, ptr %233, align 4
  %.val174 = load ptr, ptr %155, align 8
  %234 = getelementptr inbounds nuw i32, ptr %.val174, i64 %indvars.iv307
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %17, align 4
  %237 = load i32, ptr %16, align 8
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %.Vec_IntGrow.exit10_crit_edge.i238

.Vec_IntGrow.exit10_crit_edge.i238:               ; preds = %Vec_IntPush.exit
  %.pre.i240 = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit244

239:                                              ; preds = %Vec_IntPush.exit
  %240 = icmp slt i32 %236, 16
  br i1 %240, label %241, label %248

241:                                              ; preds = %239
  %242 = load ptr, ptr %19, align 8
  %.not9.i.i242 = icmp eq ptr %242, null
  br i1 %.not9.i.i242, label %245, label %243

243:                                              ; preds = %241
  %244 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %242, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i243

245:                                              ; preds = %241
  %246 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i243

Vec_IntGrow.exit.i243:                            ; preds = %245, %243
  %247 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %247, ptr %19, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit244

248:                                              ; preds = %239
  %249 = shl nuw nsw i32 %236, 1
  %250 = load ptr, ptr %19, align 8
  %.not9.i9.i241 = icmp eq ptr %250, null
  %251 = zext nneg i32 %249 to i64
  %252 = shl nuw nsw i64 %251, 2
  br i1 %.not9.i9.i241, label %255, label %253

253:                                              ; preds = %248
  %254 = tail call ptr @realloc(ptr noundef nonnull %250, i64 noundef %252) #25
  br label %257

255:                                              ; preds = %248
  %256 = tail call noalias ptr @malloc(i64 noundef %252) #26
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %258, ptr %19, align 8
  store i32 %249, ptr %16, align 8
  br label %Vec_IntPush.exit244

Vec_IntPush.exit244:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i238, %Vec_IntGrow.exit.i243, %257
  %259 = phi ptr [ %.pre.i240, %.Vec_IntGrow.exit10_crit_edge.i238 ], [ %258, %257 ], [ %247, %Vec_IntGrow.exit.i243 ]
  %260 = load i32, ptr %17, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %17, align 4
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i32, ptr %259, i64 %262
  store i32 %235, ptr %263, align 4
  %264 = load i32, ptr %17, align 4
  %265 = load i32, ptr %16, align 8
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %.Vec_IntGrow.exit10_crit_edge.i245

.Vec_IntGrow.exit10_crit_edge.i245:               ; preds = %Vec_IntPush.exit244
  %.pre.i247 = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit251

267:                                              ; preds = %Vec_IntPush.exit244
  %268 = icmp slt i32 %264, 16
  br i1 %268, label %269, label %276

269:                                              ; preds = %267
  %270 = load ptr, ptr %19, align 8
  %.not9.i.i249 = icmp eq ptr %270, null
  br i1 %.not9.i.i249, label %273, label %271

271:                                              ; preds = %269
  %272 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %270, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i250

273:                                              ; preds = %269
  %274 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i250

Vec_IntGrow.exit.i250:                            ; preds = %273, %271
  %275 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %275, ptr %19, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit251

276:                                              ; preds = %267
  %277 = shl nuw nsw i32 %264, 1
  %278 = load ptr, ptr %19, align 8
  %.not9.i9.i248 = icmp eq ptr %278, null
  %279 = zext nneg i32 %277 to i64
  %280 = shl nuw nsw i64 %279, 2
  br i1 %.not9.i9.i248, label %283, label %281

281:                                              ; preds = %276
  %282 = tail call ptr @realloc(ptr noundef nonnull %278, i64 noundef %280) #25
  br label %285

283:                                              ; preds = %276
  %284 = tail call noalias ptr @malloc(i64 noundef %280) #26
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi ptr [ %282, %281 ], [ %284, %283 ]
  store ptr %286, ptr %19, align 8
  store i32 %277, ptr %16, align 8
  br label %Vec_IntPush.exit251

Vec_IntPush.exit251:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i245, %Vec_IntGrow.exit.i250, %285
  %287 = phi ptr [ %.pre.i247, %.Vec_IntGrow.exit10_crit_edge.i245 ], [ %286, %285 ], [ %275, %Vec_IntGrow.exit.i250 ]
  %288 = load i32, ptr %17, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %17, align 4
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds i32, ptr %287, i64 %290
  store i32 %196, ptr %291, align 4
  %292 = tail call i32 @Wlc_ObjCreate(ptr noundef nonnull %43, i32 noundef 8, i32 noundef %213, i32 noundef %217, i32 noundef 0, ptr noundef nonnull %16) #23
  br label %.critedge8

.critedge8:                                       ; preds = %207, %Vec_IntPush.exit251, %.critedge12
  %.0160 = phi i32 [ %209, %207 ], [ %292, %Vec_IntPush.exit251 ], [ %196, %.critedge12 ]
  %.val228 = load ptr, ptr %153, align 8
  %293 = getelementptr inbounds nuw i32, ptr %.val228, i64 %indvars.iv307
  store i32 %.0160, ptr %293, align 4
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %.val199 = load i32, ptr %151, align 8
  %294 = sext i32 %.val199 to i64
  %295 = icmp slt i64 %indvars.iv.next308, %294
  br i1 %295, label %164, label %.critedge10, !llvm.loop !24

.critedge10:                                      ; preds = %164, %.critedge8, %.critedge8.preheader
  %296 = getelementptr i8, ptr %43, i64 68
  %.val211284 = load i32, ptr %296, align 4
  %297 = icmp sgt i32 %.val211284, 0
  br i1 %297, label %.lr.ph286, label %.critedge14

.lr.ph286:                                        ; preds = %.critedge10
  %298 = getelementptr i8, ptr %43, i64 72
  %299 = getelementptr i8, ptr %43, i64 760
  br label %300

300:                                              ; preds = %.lr.ph286, %317
  %.val211314 = phi i32 [ %.val211284, %.lr.ph286 ], [ %.val211, %317 ]
  %indvars.iv310 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next311, %317 ]
  %.val197 = load ptr, ptr %298, align 8
  %301 = getelementptr inbounds nuw i32, ptr %.val197, i64 %indvars.iv310
  %302 = load i32, ptr %301, align 4
  %.val215 = load ptr, ptr %299, align 8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %.val215, i64 %303
  %305 = load i32, ptr %304, align 4
  %.not168 = icmp eq i32 %302, %305
  br i1 %.not168, label %317, label %306

306:                                              ; preds = %300
  %.val198 = load ptr, ptr %150, align 8
  %307 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val198, i64 %303
  %308 = load i16, ptr %307, align 8
  %309 = and i16 %308, 1024
  %.not169 = icmp eq i16 %309, 0
  %310 = sext i32 %305 to i64
  %311 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val198, i64 %310
  %312 = load i16, ptr %311, align 8
  %. = select i1 %.not169, i16 512, i16 1024
  %313 = or i16 %312, %.
  store i16 %313, ptr %311, align 8
  %.val218 = load ptr, ptr %299, align 8
  %314 = getelementptr inbounds i32, ptr %.val218, i64 %303
  %315 = load i32, ptr %314, align 4
  %.val224 = load ptr, ptr %298, align 8
  %316 = getelementptr inbounds nuw i32, ptr %.val224, i64 %indvars.iv310
  store i32 %315, ptr %316, align 4
  %.val211.pre = load i32, ptr %296, align 4
  br label %317

317:                                              ; preds = %300, %306
  %.val211 = phi i32 [ %.val211314, %300 ], [ %.val211.pre, %306 ]
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %318 = sext i32 %.val211 to i64
  %319 = icmp slt i64 %indvars.iv.next311, %318
  br i1 %319, label %300, label %.critedge14, !llvm.loop !25

.critedge14:                                      ; preds = %317, %.critedge10
  %320 = tail call ptr @Wlc_NtkDupDfsSimple(ptr noundef nonnull %43) #23
  %.not167 = icmp eq ptr %.0158, null
  br i1 %.not167, label %325, label %321

321:                                              ; preds = %.critedge14
  %322 = getelementptr inbounds nuw i8, ptr %.0158, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not.i252 = icmp eq ptr %323, null
  br i1 %.not.i252, label %Vec_BitFree.exit, label %324

324:                                              ; preds = %321
  tail call void @free(ptr noundef nonnull %323) #23
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %321, %324
  tail call void @free(ptr noundef nonnull %.0158) #23
  br label %325

325:                                              ; preds = %Vec_BitFree.exit, %.critedge14
  %326 = load ptr, ptr %19, align 8
  %.not.i253 = icmp eq ptr %326, null
  br i1 %.not.i253, label %Vec_IntFree.exit, label %327

327:                                              ; preds = %325
  tail call void @free(ptr noundef nonnull %326) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %325, %327
  tail call void @free(ptr noundef nonnull %16) #23
  %328 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not.i254 = icmp eq ptr %329, null
  br i1 %.not.i254, label %Vec_IntFree.exit255, label %330

330:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %329) #23
  br label %Vec_IntFree.exit255

Vec_IntFree.exit255:                              ; preds = %Vec_IntFree.exit, %330
  tail call void @free(ptr noundef nonnull %21) #23
  %331 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not.i256 = icmp eq ptr %332, null
  br i1 %.not.i256, label %Vec_IntFree.exit257, label %333

333:                                              ; preds = %Vec_IntFree.exit255
  tail call void @free(ptr noundef nonnull %332) #23
  br label %Vec_IntFree.exit257

Vec_IntFree.exit257:                              ; preds = %Vec_IntFree.exit255, %333
  tail call void @free(ptr noundef nonnull %42) #23
  %334 = load ptr, ptr %13, align 8
  %.not.i258 = icmp eq ptr %334, null
  br i1 %.not.i258, label %Vec_IntFree.exit259, label %335

335:                                              ; preds = %Vec_IntFree.exit257
  tail call void @free(ptr noundef nonnull %334) #23
  br label %Vec_IntFree.exit259

Vec_IntFree.exit259:                              ; preds = %Vec_IntFree.exit257, %335
  tail call void @free(ptr noundef nonnull %4) #23
  tail call void @Wlc_NtkFree(ptr noundef nonnull %43) #23
  ret ptr %320
}

declare ptr @Wlc_NtkDupDfsSimple(ptr noundef) local_unnamed_addr #2

declare i32 @Wlc_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Wlc_ObjCreate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Wlc_NtkFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkFlopsRemap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 1000, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 648
  %.val56 = load i32, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %14 = add i32 %.val56, -1
  %or.cond.i.i = icmp ult i32 %14, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val56
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %spec.store.select.i.i, ptr %13, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %16, align 8
  store i32 %.val56, ptr %15, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #26
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %20, align 8
  store i32 %.val56, ptr %15, align 4
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %21

21:                                               ; preds = %Vec_IntAlloc.exit.i
  %22 = sext i32 %.val56 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 -1, i64 %23, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %21
  %.val61 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %19, %21 ]
  %24 = getelementptr i8, ptr %2, i64 4
  %.val4872 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val4872, 0
  br i1 %25, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %26 = getelementptr i8, ptr %2, i64 8
  %.val53.pre = load ptr, ptr %26, align 8
  %27 = zext nneg i32 %.val4872 to i64
  br label %30

.lr.ph77:                                         ; preds = %30
  %28 = getelementptr i8, ptr %2, i64 8
  %29 = getelementptr i8, ptr %0, i64 640
  br label %42

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw i32, ptr %.val53.pre, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %.val61, i64 %33
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %35, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %36, label %30, label %.lr.ph77, !llvm.loop !26

.critedge2.preheader:                             ; preds = %Vec_IntPush.exit, %Vec_IntStartFull.exit
  %37 = getelementptr i8, ptr %1, i64 4
  %.val79 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val79, 0
  br i1 %38, label %.lr.ph81, label %.critedge4

.lr.ph81:                                         ; preds = %.critedge2.preheader
  %39 = getelementptr i8, ptr %1, i64 8
  %40 = getelementptr i8, ptr %0, i64 640
  %41 = getelementptr i8, ptr %13, i64 8
  br label %82

42:                                               ; preds = %.lr.ph77, %Vec_IntPush.exit
  %indvars.iv83 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next84, %Vec_IntPush.exit ]
  %.04675 = phi i32 [ 0, %.lr.ph77 ], [ %79, %Vec_IntPush.exit ]
  %.val52 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds nuw i32, ptr %.val52, i64 %indvars.iv83
  %44 = load i32, ptr %43, align 4
  %.val55 = load ptr, ptr %29, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val55, i64 %45
  %47 = getelementptr i8, ptr %46, i64 8
  %.val59 = load i32, ptr %47, align 8
  %48 = getelementptr i8, ptr %46, i64 12
  %.val60 = load i32, ptr %48, align 4
  %49 = sub nsw i32 %.val59, %.val60
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %8, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %42
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit

54:                                               ; preds = %42
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

60:                                               ; preds = %56
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %11, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit

63:                                               ; preds = %54
  %64 = shl nuw nsw i32 %51, 1
  %65 = load ptr, ptr %11, align 8
  %.not9.i9.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #25
  br label %72

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #26
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %11, align 8
  store i32 %64, ptr %8, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %72
  %74 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %73, %72 ], [ %62, %Vec_IntGrow.exit.i ]
  %75 = add nsw i32 %51, 1
  store i32 %75, ptr %9, align 4
  %76 = sext i32 %51 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %.04675, ptr %77, align 4
  %78 = add nuw nsw i32 %.04675, 1
  %79 = add nuw nsw i32 %78, %50
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %.val47 = load i32, ptr %24, align 4
  %80 = sext i32 %.val47 to i64
  %81 = icmp slt i64 %indvars.iv.next84, %80
  br i1 %81, label %42, label %.critedge2.preheader, !llvm.loop !27

82:                                               ; preds = %.lr.ph81, %.critedge2
  %indvars.iv86 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next87, %.critedge2 ]
  %.val51 = load ptr, ptr %39, align 8
  %83 = getelementptr inbounds nuw i32, ptr %.val51, i64 %indvars.iv86
  %84 = load i32, ptr %83, align 4
  %.val54 = load ptr, ptr %40, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val54, i64 %85
  %87 = getelementptr i8, ptr %86, i64 8
  %.val57 = load i32, ptr %87, align 8
  %88 = getelementptr i8, ptr %86, i64 12
  %.val58 = load i32, ptr %88, align 4
  %.val50 = load ptr, ptr %41, align 8
  %89 = getelementptr inbounds i32, ptr %.val50, i64 %85
  %90 = load i32, ptr %89, align 4
  %.val49 = load ptr, ptr %11, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %.val49, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sub i32 %.val58, %.val57
  %smax = tail call i32 @llvm.abs.i32(i32 %94, i1 false)
  br label %95

95:                                               ; preds = %82, %Vec_IntPush.exit68
  %.04578 = phi i32 [ 0, %82 ], [ %124, %Vec_IntPush.exit68 ]
  %96 = add nsw i32 %.04578, %93
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %4, align 8
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_IntGrow.exit10_crit_edge.i62

.Vec_IntGrow.exit10_crit_edge.i62:                ; preds = %95
  %.pre.i64 = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit68

100:                                              ; preds = %95
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = load ptr, ptr %7, align 8
  %.not9.i.i66 = icmp eq ptr %103, null
  br i1 %.not9.i.i66, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i67

106:                                              ; preds = %102
  %107 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i67

Vec_IntGrow.exit.i67:                             ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit68

109:                                              ; preds = %100
  %110 = shl nuw nsw i32 %97, 1
  %111 = load ptr, ptr %7, align 8
  %.not9.i9.i65 = icmp eq ptr %111, null
  %112 = zext nneg i32 %110 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i65, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #25
  br label %118

116:                                              ; preds = %109
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #26
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %7, align 8
  store i32 %110, ptr %4, align 8
  br label %Vec_IntPush.exit68

Vec_IntPush.exit68:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i62, %Vec_IntGrow.exit.i67, %118
  %120 = phi ptr [ %.pre.i64, %.Vec_IntGrow.exit10_crit_edge.i62 ], [ %119, %118 ], [ %108, %Vec_IntGrow.exit.i67 ]
  %121 = add nsw i32 %97, 1
  store i32 %121, ptr %5, align 4
  %122 = sext i32 %97 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 %96, ptr %123, align 4
  %124 = add nuw i32 %.04578, 1
  %exitcond.not = icmp eq i32 %.04578, %smax
  br i1 %exitcond.not, label %.critedge2, label %95, !llvm.loop !28

.critedge2:                                       ; preds = %Vec_IntPush.exit68
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.val = load i32, ptr %37, align 4
  %125 = sext i32 %.val to i64
  %126 = icmp slt i64 %indvars.iv.next87, %125
  br i1 %126, label %82, label %.critedge4, !llvm.loop !29

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %127 = load ptr, ptr %11, align 8
  %.not.i69 = icmp eq ptr %127, null
  br i1 %.not.i69, label %Vec_IntFree.exit, label %128

128:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %127) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %128
  tail call void @free(ptr noundef nonnull %8) #23
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i70 = icmp eq ptr %130, null
  br i1 %.not.i70, label %Vec_IntFree.exit71, label %131

131:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %130) #23
  br label %Vec_IntFree.exit71

Vec_IntFree.exit71:                               ; preds = %Vec_IntFree.exit, %131
  tail call void @free(ptr noundef nonnull %13) #23
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wla_ManCollectNodes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val29 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val29, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.not = icmp eq i32 %1, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not, label %.lr.ph.split.us, label %.critedge18

.lr.ph.split.us:                                  ; preds = %.lr.ph, %53
  %12 = phi ptr [ %54, %53 ], [ %8, %.lr.ph ]
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %53 ], [ 0, %.lr.ph ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val19.us = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val19.us, i64 %indvars.iv33
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %.val21.us = load ptr, ptr %17, align 8
  %18 = ashr i32 %15, 5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val21.us, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %15, 31
  %23 = shl nuw i32 1, %22
  %24 = and i32 %21, %23
  %.not15.us = icmp eq i32 %24, 0
  br i1 %.not15.us, label %53, label %25

25:                                               ; preds = %.lr.ph.split.us
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %3, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i.us

.Vec_IntGrow.exit10_crit_edge.i.us:               ; preds = %25
  %.pre.i.us = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit.us

29:                                               ; preds = %25
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %42, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i32 %26, 1
  %33 = load ptr, ptr %6, align 8
  %.not9.i9.i.us = icmp eq ptr %33, null
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i.us, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #25
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #26
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %6, align 8
  store i32 %32, ptr %3, align 8
  br label %Vec_IntPush.exit.us

42:                                               ; preds = %29
  %43 = load ptr, ptr %6, align 8
  %.not9.i.i.us = icmp eq ptr %43, null
  br i1 %.not9.i.i.us, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.us

46:                                               ; preds = %42
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.us

Vec_IntGrow.exit.i.us:                            ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntGrow.exit.i.us, %40, %.Vec_IntGrow.exit10_crit_edge.i.us
  %49 = phi ptr [ %.pre.i.us, %.Vec_IntGrow.exit10_crit_edge.i.us ], [ %41, %40 ], [ %48, %Vec_IntGrow.exit.i.us ]
  %50 = add nsw i32 %26, 1
  store i32 %50, ptr %4, align 4
  %51 = sext i32 %26 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %15, ptr %52, align 4
  %.pre36 = load ptr, ptr %7, align 8
  br label %53

53:                                               ; preds = %Vec_IntPush.exit.us, %.lr.ph.split.us
  %54 = phi ptr [ %.pre36, %Vec_IntPush.exit.us ], [ %12, %.lr.ph.split.us ]
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %55 = getelementptr i8, ptr %54, i64 4
  %.val.us = load i32, ptr %55, align 4
  %56 = sext i32 %.val.us to i64
  %57 = icmp slt i64 %indvars.iv.next34, %56
  br i1 %57, label %.lr.ph.split.us, label %.critedge, !llvm.loop !30

.critedge18:                                      ; preds = %.lr.ph, %99
  %58 = phi ptr [ %100, %99 ], [ %8, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %.lr.ph ]
  %59 = getelementptr i8, ptr %58, i64 8
  %.val19 = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %.val20 = load ptr, ptr %63, align 8
  %64 = ashr i32 %61, 5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %.val20, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %61, 31
  %69 = shl nuw i32 1, %68
  %70 = and i32 %67, %69
  %.not16 = icmp eq i32 %70, 0
  br i1 %.not16, label %71, label %99

71:                                               ; preds = %.critedge18
  %72 = load i32, ptr %4, align 4
  %73 = load i32, ptr %3, align 8
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %.Vec_IntGrow.exit10_crit_edge.i22

.Vec_IntGrow.exit10_crit_edge.i22:                ; preds = %71
  %.pre.i24 = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit28

75:                                               ; preds = %71
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = load ptr, ptr %6, align 8
  %.not9.i.i26 = icmp eq ptr %78, null
  br i1 %.not9.i.i26, label %81, label %79

79:                                               ; preds = %77
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i27

81:                                               ; preds = %77
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i27

Vec_IntGrow.exit.i27:                             ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit28

84:                                               ; preds = %75
  %85 = shl nuw nsw i32 %72, 1
  %86 = load ptr, ptr %6, align 8
  %.not9.i9.i25 = icmp eq ptr %86, null
  %87 = zext nneg i32 %85 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i25, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #25
  br label %93

91:                                               ; preds = %84
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #26
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %6, align 8
  store i32 %85, ptr %3, align 8
  br label %Vec_IntPush.exit28

Vec_IntPush.exit28:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i22, %Vec_IntGrow.exit.i27, %93
  %95 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i22 ], [ %94, %93 ], [ %83, %Vec_IntGrow.exit.i27 ]
  %96 = add nsw i32 %72, 1
  store i32 %96, ptr %4, align 4
  %97 = sext i32 %72 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 %61, ptr %98, align 4
  %.pre = load ptr, ptr %7, align 8
  br label %99

99:                                               ; preds = %.critedge18, %Vec_IntPush.exit28
  %100 = phi ptr [ %58, %.critedge18 ], [ %.pre, %Vec_IntPush.exit28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = getelementptr i8, ptr %100, i64 4
  %.val = load i32, ptr %101, align 4
  %102 = sext i32 %.val to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %.critedge18, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %99, %53, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Wla_ManShrinkAbs(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = tail call ptr @Wla_ManCollectNodes(ptr noundef %0, i32 noundef 0)
  %7 = tail call ptr @Wla_ManCollectNodes(ptr noundef %0, i32 noundef 1)
  %8 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit.i, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %.neg1.i = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg.i = sdiv i64 %14, -1000
  %.neg2.i = add i64 %.neg.i, %.neg1.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %11, %3
  %.0.i.neg.i = phi i64 [ %.neg2.i, %11 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %15 = call ptr @Wlc_NtkIntroduceChoices(ptr noundef %8, ptr noundef readonly %6, ptr noundef %7)
  %16 = getelementptr i8, ptr %15, i64 20
  %.val.i.i = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val.i.i, 0
  br i1 %17, label %.lr.ph.i.i, label %Wlc_NtkNumPiBits.exit.i

.lr.ph.i.i:                                       ; preds = %Abc_Clock.exit.i
  %18 = getelementptr i8, ptr %15, i64 24
  %.val8.i.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %15, i64 640
  %.val9.i.i = load ptr, ptr %19, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %.013.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %30, %20 ]
  %21 = getelementptr inbounds nuw i32, ptr %.val8.i.i, i64 %indvars.iv.i.i
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val9.i.i, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  %.val10.i.i = load i32, ptr %25, align 8
  %26 = getelementptr i8, ptr %24, i64 12
  %.val11.i.i = load i32, ptr %26, align 4
  %27 = sub nsw i32 %.val10.i.i, %.val11.i.i
  %28 = call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = add nuw nsw i32 %.013.i.i, 1
  %30 = add nuw nsw i32 %29, %28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Wlc_NtkNumPiBits.exit.i, label %20, !llvm.loop !10

Wlc_NtkNumPiBits.exit.i:                          ; preds = %20, %Abc_Clock.exit.i
  %.0.lcssa.i.i = phi i32 [ 0, %Abc_Clock.exit.i ], [ %30, %20 ]
  %31 = getelementptr i8, ptr %6, i64 4
  %.val41.i = load i32, ptr %31, align 4
  %32 = sub nsw i32 %.0.lcssa.i.i, %.val41.i
  %33 = call ptr @Wlc_NtkBitBlast(ptr noundef %15, ptr noundef null) #23
  %34 = call ptr @Gia_ManStart(i32 noundef 10000) #23
  %35 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %Abc_UtilStrsav.exit.i.i, label %36

36:                                               ; preds = %Wlc_NtkNumPiBits.exit.i
  %37 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %35) #24
  %38 = add i64 %37, 1
  %39 = call noalias ptr @malloc(i64 noundef %38) #26
  %40 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull readonly dereferenceable(1) %35) #23
  br label %Abc_UtilStrsav.exit.i.i

Abc_UtilStrsav.exit.i.i:                          ; preds = %36, %Wlc_NtkNumPiBits.exit.i
  %41 = phi ptr [ %39, %36 ], [ null, %Wlc_NtkNumPiBits.exit.i ]
  store ptr %41, ptr %34, align 8
  call void @Gia_ManHashAlloc(ptr noundef nonnull %34) #23
  %42 = getelementptr i8, ptr %33, i64 32
  %.val94.i.i = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.val94.i.i, i64 8
  store i32 0, ptr %43, align 4
  %44 = getelementptr i8, ptr %33, i64 16
  %.val95146.i.i = load i32, ptr %44, align 8
  %45 = icmp sgt i32 %.val95146.i.i, 0
  br i1 %45, label %.lr.ph.i49.i, label %.critedge.i.i

.lr.ph.i49.i:                                     ; preds = %Abc_UtilStrsav.exit.i.i
  %46 = getelementptr i8, ptr %33, i64 72
  br label %47

47:                                               ; preds = %48, %.lr.ph.i49.i
  %.val95148.i.i = phi i32 [ %.val95146.i.i, %.lr.ph.i49.i ], [ %.val95.i.i, %48 ]
  %.0147.i.i = phi i32 [ 0, %.lr.ph.i49.i ], [ %58, %48 ]
  %.val104.i.i = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %.val104.i.i, null
  br i1 %.not.i.i, label %.critedge.i.i, label %48

48:                                               ; preds = %47
  %.val98.i.i = load ptr, ptr %46, align 8
  %49 = getelementptr i8, ptr %.val98.i.i, i64 8
  %.val105.val.i.i = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val98.i.i, i64 4
  %.val98.val.i.i = load i32, ptr %50, align 4
  %51 = sub i32 %.0147.i.i, %.val95148.i.i
  %52 = add i32 %51, %.val98.val.i.i
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val105.val.i.i, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val104.i.i, i64 %56, i32 1
  store i32 0, ptr %57, align 4
  %58 = add nuw nsw i32 %.0147.i.i, 1
  %.val95.i.i = load i32, ptr %44, align 8
  %59 = icmp slt i32 %58, %.val95.i.i
  br i1 %59, label %47, label %.critedge.i.i, !llvm.loop !31

.critedge.i.i:                                    ; preds = %48, %47, %Abc_UtilStrsav.exit.i.i
  %.val112150190.i.i = phi i32 [ %.val95146.i.i, %Abc_UtilStrsav.exit.i.i ], [ %.val95148.i.i, %47 ], [ %.val95.i.i, %48 ]
  %60 = icmp sgt i32 %1, 0
  br i1 %60, label %.preheader143.lr.ph.i.i, label %Wlc_NtkUnrollWoCex.exit.i

.preheader143.lr.ph.i.i:                          ; preds = %.critedge.i.i
  %61 = getelementptr i8, ptr %33, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %63 = getelementptr i8, ptr %34, i64 32
  %64 = getelementptr i8, ptr %33, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %68 = zext nneg i32 %.0.lcssa.i.i to i64
  %69 = sext i32 %32 to i64
  br label %.preheader143.i.i

.preheader143.i.i:                                ; preds = %.critedge8.i.i, %.preheader143.lr.ph.i.i
  %.val112.i24.i = phi i32 [ %.val112150190.i.i, %.preheader143.lr.ph.i.i ], [ %.val112.i25.i, %.critedge8.i.i ]
  %.078175.i.i = phi i32 [ 0, %.preheader143.lr.ph.i.i ], [ %335, %.critedge8.i.i ]
  %.val113151.i.i = load ptr, ptr %61, align 8
  %70 = getelementptr i8, ptr %.val113151.i.i, i64 4
  %.val113.val152.i.i = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %.val113.val152.i.i, %.val112.i24.i
  br i1 %71, label %.lr.ph154.i.i, label %.preheader.i.i

.lr.ph154.i.i:                                    ; preds = %.preheader143.i.i
  %72 = icmp eq i32 %.078175.i.i, 0
  br label %74

.preheader.i.i:                                   ; preds = %177, %.preheader143.i.i
  %.val96155.i.i = phi i32 [ %.val112.i24.i, %.preheader143.i.i ], [ %.val112.i.i, %177 ]
  %73 = icmp sgt i32 %.val96155.i.i, 0
  br i1 %73, label %.lr.ph159.i.i, label %.critedge2.i.i

74:                                               ; preds = %177, %.lr.ph154.i.i
  %.val113.i26.i = phi ptr [ %.val113151.i.i, %.lr.ph154.i.i ], [ %.val113.i.i, %177 ]
  %.val112.i22.i = phi i32 [ %.val112.i24.i, %.lr.ph154.i.i ], [ %.val112.i.i, %177 ]
  %indvars.iv.i47.i = phi i64 [ 0, %.lr.ph154.i.i ], [ %indvars.iv.next.i48.i, %177 ]
  %.not92.i.i = icmp sge i64 %indvars.iv.i47.i, %69
  %75 = icmp samesign ult i64 %indvars.iv.i47.i, %68
  %or.cond.i.i = select i1 %.not92.i.i, i1 %75, i1 false
  br i1 %or.cond.i.i, label %76, label %121

76:                                               ; preds = %74
  br i1 %72, label %77, label %177

77:                                               ; preds = %76
  %78 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %34)
  %79 = load i64, ptr %78, align 4
  %80 = or i64 %79, 2684354559
  store i64 %80, ptr %78, align 4
  %81 = load ptr, ptr %62, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %.val.i.i.i = load i32, ptr %82, align 4
  %83 = and i32 %.val.i.i.i, 536870911
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 32
  %86 = and i64 %80, -2305843004918726657
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %78, align 4
  %88 = load ptr, ptr %62, align 8
  %.val10.i.i.i = load ptr, ptr %63, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %88, align 8
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %77
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Gia_ManAppendCi.exit.i.i

93:                                               ; preds = %77
  %94 = icmp slt i32 %90, 16
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not9.i.i.i.i.i, label %100, label %98

98:                                               ; preds = %95
  %99 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i.i.i

100:                                              ; preds = %95
  %101 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %96, align 8
  store i32 16, ptr %88, align 8
  br label %Gia_ManAppendCi.exit.i.i

103:                                              ; preds = %93
  %104 = shl nuw nsw i32 %90, 1
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not9.i9.i.i.i.i = icmp eq ptr %106, null
  %107 = zext nneg i32 %104 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i.i.i.i, label %111, label %109

109:                                              ; preds = %103
  %110 = call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #25
  br label %113

111:                                              ; preds = %103
  %112 = call noalias ptr @malloc(i64 noundef %108) #26
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %105, align 8
  store i32 %104, ptr %88, align 8
  br label %Gia_ManAppendCi.exit.i.i

Gia_ManAppendCi.exit.i.i:                         ; preds = %113, %Vec_IntGrow.exit.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %115 = phi ptr [ %.pre.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %114, %113 ], [ %102, %Vec_IntGrow.exit.i.i.i.i ]
  %116 = ptrtoint ptr %78 to i64
  %117 = ptrtoint ptr %.val10.i.i.i to i64
  %118 = sub i64 %116, %117
  %119 = load i32, ptr %89, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %89, align 4
  br label %.sink.split.i.i

121:                                              ; preds = %74
  %122 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %34)
  %123 = load i64, ptr %122, align 4
  %124 = or i64 %123, 2684354559
  store i64 %124, ptr %122, align 4
  %125 = load ptr, ptr %62, align 8
  %126 = getelementptr i8, ptr %125, i64 4
  %.val.i123.i.i = load i32, ptr %126, align 4
  %127 = and i32 %.val.i123.i.i, 536870911
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 32
  %130 = and i64 %124, -2305843004918726657
  %131 = or disjoint i64 %129, %130
  store i64 %131, ptr %122, align 4
  %132 = load ptr, ptr %62, align 8
  %.val10.i124.i.i = load ptr, ptr %63, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %132, align 8
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %.Vec_IntGrow.exit10_crit_edge.i.i125.i.i

.Vec_IntGrow.exit10_crit_edge.i.i125.i.i:         ; preds = %121
  %.phi.trans.insert.i.i126.i.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.pre.i.i127.i.i = load ptr, ptr %.phi.trans.insert.i.i126.i.i, align 8
  br label %Gia_ManAppendCi.exit132.i.i

137:                                              ; preds = %121
  %138 = icmp slt i32 %134, 16
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not9.i.i.i130.i.i = icmp eq ptr %141, null
  br i1 %.not9.i.i.i130.i.i, label %144, label %142

142:                                              ; preds = %139
  %143 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %141, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i131.i.i

144:                                              ; preds = %139
  %145 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i131.i.i

Vec_IntGrow.exit.i.i131.i.i:                      ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %140, align 8
  store i32 16, ptr %132, align 8
  br label %Gia_ManAppendCi.exit132.i.i

147:                                              ; preds = %137
  %148 = shl nuw nsw i32 %134, 1
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not9.i9.i.i129.i.i = icmp eq ptr %150, null
  %151 = zext nneg i32 %148 to i64
  %152 = shl nuw nsw i64 %151, 2
  br i1 %.not9.i9.i.i129.i.i, label %155, label %153

153:                                              ; preds = %147
  %154 = call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #25
  br label %157

155:                                              ; preds = %147
  %156 = call noalias ptr @malloc(i64 noundef %152) #26
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %149, align 8
  store i32 %148, ptr %132, align 8
  br label %Gia_ManAppendCi.exit132.i.i

Gia_ManAppendCi.exit132.i.i:                      ; preds = %157, %Vec_IntGrow.exit.i.i131.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i125.i.i
  %159 = phi ptr [ %.pre.i.i127.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i125.i.i ], [ %158, %157 ], [ %146, %Vec_IntGrow.exit.i.i131.i.i ]
  %160 = ptrtoint ptr %122 to i64
  %161 = ptrtoint ptr %.val10.i124.i.i to i64
  %162 = sub i64 %160, %161
  %163 = load i32, ptr %133, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %133, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %Gia_ManAppendCi.exit132.i.i, %Gia_ManAppendCi.exit.i.i
  %.sink210.i.i = phi i32 [ %163, %Gia_ManAppendCi.exit132.i.i ], [ %119, %Gia_ManAppendCi.exit.i.i ]
  %.sink208.i.i = phi ptr [ %159, %Gia_ManAppendCi.exit132.i.i ], [ %115, %Gia_ManAppendCi.exit.i.i ]
  %.sink206.in.in.i.i = phi i64 [ %162, %Gia_ManAppendCi.exit132.i.i ], [ %118, %Gia_ManAppendCi.exit.i.i ]
  %.sink.i.i = phi i64 [ %160, %Gia_ManAppendCi.exit132.i.i ], [ %116, %Gia_ManAppendCi.exit.i.i ]
  %.sink206.in.i.i = sdiv exact i64 %.sink206.in.in.i.i, 12
  %.sink206.i.i = trunc i64 %.sink206.in.i.i to i32
  %165 = sext i32 %.sink210.i.i to i64
  %166 = getelementptr inbounds i32, ptr %.sink208.i.i, i64 %165
  store i32 %.sink206.i.i, ptr %166, align 4
  %.val11.i128.i.i = load ptr, ptr %63, align 8
  %167 = ptrtoint ptr %.val11.i128.i.i to i64
  %168 = sub i64 %.sink.i.i, %167
  %169 = sdiv exact i64 %168, 12
  %170 = trunc i64 %169 to i32
  %171 = shl i32 %170, 1
  %.val120.i.i = load ptr, ptr %42, align 8
  %.val121.i.i = load ptr, ptr %61, align 8
  %172 = getelementptr i8, ptr %.val121.i.i, i64 8
  %.val121.val.i.i = load ptr, ptr %172, align 8
  %173 = getelementptr inbounds nuw i32, ptr %.val121.val.i.i, i64 %indvars.iv.i47.i
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val120.i.i, i64 %175, i32 1
  store i32 %171, ptr %176, align 4
  %.val112.i.pre.i = load i32, ptr %44, align 8
  %.val113.i.pre.i = load ptr, ptr %61, align 8
  br label %177

177:                                              ; preds = %.sink.split.i.i, %76
  %.val113.i.i = phi ptr [ %.val113.i.pre.i, %.sink.split.i.i ], [ %.val113.i26.i, %76 ]
  %.val112.i.i = phi i32 [ %.val112.i.pre.i, %.sink.split.i.i ], [ %.val112.i22.i, %76 ]
  %indvars.iv.next.i48.i = add nuw nsw i64 %indvars.iv.i47.i, 1
  %178 = getelementptr i8, ptr %.val113.i.i, i64 4
  %.val113.val.i.i = load i32, ptr %178, align 4
  %179 = sub nsw i32 %.val113.val.i.i, %.val112.i.i
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next.i48.i, %180
  br i1 %181, label %74, label %.preheader.i.i, !llvm.loop !32

.lr.ph159.i.i:                                    ; preds = %.preheader.i.i, %182
  %.val96.pn.i.i = phi i32 [ %.val96.i.i, %182 ], [ %.val96155.i.i, %.preheader.i.i ]
  %.2157.i.i = phi i32 [ %201, %182 ], [ 0, %.preheader.i.i ]
  %.val106.i.i = load ptr, ptr %42, align 8
  %.not86.i.i = icmp eq ptr %.val106.i.i, null
  br i1 %.not86.i.i, label %.critedge2.i.i, label %182

182:                                              ; preds = %.lr.ph159.i.i
  %.val100.i.i = load ptr, ptr %64, align 8
  %183 = getelementptr i8, ptr %.val100.i.i, i64 8
  %.val107.val.i.i = load ptr, ptr %183, align 8
  %184 = sub i32 %.2157.i.i, %.val96.pn.i.i
  %185 = getelementptr i8, ptr %.val100.i.i, i64 4
  %.val100.val.i.i = load i32, ptr %185, align 4
  %186 = add i32 %.val100.val.i.i, %184
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %.val107.val.i.i, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %.val115.i.i = load ptr, ptr %61, align 8
  %191 = getelementptr i8, ptr %.val115.i.i, i64 8
  %.val117.val.i.i = load ptr, ptr %191, align 8
  %192 = getelementptr i8, ptr %.val115.i.i, i64 4
  %.val115.val.i.i = load i32, ptr %192, align 4
  %193 = add i32 %.val115.val.i.i, %184
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %.val117.val.i.i, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106.i.i, i64 %190, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106.i.i, i64 %197, i32 1
  store i32 %199, ptr %200, align 4
  %201 = add nuw nsw i32 %.2157.i.i, 1
  %.val96.i.i = load i32, ptr %44, align 8
  %202 = icmp slt i32 %201, %.val96.i.i
  br i1 %202, label %.lr.ph159.i.i, label %.critedge2.i.i, !llvm.loop !33

.critedge2.i.i:                                   ; preds = %182, %.lr.ph159.i.i, %.preheader.i.i
  %203 = load i32, ptr %65, align 8
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph162.i.i, label %.critedge4.i.i

.lr.ph162.i.i:                                    ; preds = %.critedge2.i.i, %230
  %205 = phi i32 [ %231, %230 ], [ %203, %.critedge2.i.i ]
  %indvars.iv177.i.i = phi i64 [ %indvars.iv.next178.i.i, %230 ], [ 0, %.critedge2.i.i ]
  %.val103.i.i = load ptr, ptr %42, align 8
  %206 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val103.i.i, i64 %indvars.iv177.i.i
  %.not88.i.i = icmp eq ptr %.val103.i.i, null
  br i1 %.not88.i.i, label %.critedge4.i.i, label %207

207:                                              ; preds = %.lr.ph162.i.i
  %.val122.i.i = load i64, ptr %206, align 4
  %208 = and i64 %.val122.i.i, 2147483648
  %.not.i133.i.i = icmp ne i64 %208, 0
  %209 = and i64 %.val122.i.i, 536870911
  %210 = icmp eq i64 %209, 536870911
  %narrow.i.not.i.i = or i1 %.not.i133.i.i, %210
  br i1 %narrow.i.not.i.i, label %230, label %211

211:                                              ; preds = %207
  %212 = sub nsw i64 0, %209
  %213 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %206, i64 %212, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = trunc i64 %.val122.i.i to i32
  %216 = lshr i32 %215, 29
  %217 = and i32 %216, 1
  %218 = xor i32 %214, %217
  %219 = lshr i64 %.val122.i.i, 32
  %220 = and i64 %219, 536870911
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %206, i64 %221, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = lshr i64 %.val122.i.i, 61
  %225 = trunc nuw nsw i64 %224 to i32
  %226 = and i32 %225, 1
  %227 = xor i32 %223, %226
  %228 = call i32 @Gia_ManHashAnd(ptr noundef nonnull %34, i32 noundef %218, i32 noundef %227) #23
  %229 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 %228, ptr %229, align 4
  %.pre.i.i = load i32, ptr %65, align 8
  br label %230

230:                                              ; preds = %211, %207
  %231 = phi i32 [ %.pre.i.i, %211 ], [ %205, %207 ]
  %indvars.iv.next178.i.i = add nuw nsw i64 %indvars.iv177.i.i, 1
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next178.i.i, %232
  br i1 %233, label %.lr.ph162.i.i, label %.critedge4.i.i, !llvm.loop !34

.critedge4.i.i:                                   ; preds = %230, %.lr.ph162.i.i, %.critedge2.i.i
  %234 = load ptr, ptr %64, align 8
  %235 = getelementptr i8, ptr %234, i64 4
  %.val164.i.i = load i32, ptr %235, align 4
  %236 = icmp sgt i32 %.val164.i.i, 0
  br i1 %236, label %.lr.ph166.i.preheader.i, label %.critedge6.i.i

.lr.ph166.i.preheader.i:                          ; preds = %.critedge4.i.i
  %.val108.i3.i = load ptr, ptr %42, align 8
  %.not89.i4.i = icmp eq ptr %.val108.i3.i, null
  br i1 %.not89.i4.i, label %.critedge6.i.i, label %.lr.ph.i

.lr.ph166.i.i:                                    ; preds = %.lr.ph.i
  %.val108.i.i = load ptr, ptr %42, align 8
  %.not89.i.i = icmp eq ptr %.val108.i.i, null
  br i1 %.not89.i.i, label %.critedge6.i.i, label %.lr.ph.i, !llvm.loop !35

.lr.ph.i:                                         ; preds = %.lr.ph166.i.preheader.i, %.lr.ph166.i.i
  %.val108.i6.i = phi ptr [ %.val108.i.i, %.lr.ph166.i.i ], [ %.val108.i3.i, %.lr.ph166.i.preheader.i ]
  %237 = phi ptr [ %253, %.lr.ph166.i.i ], [ %234, %.lr.ph166.i.preheader.i ]
  %indvars.iv180.i5.i = phi i64 [ %indvars.iv.next181.i.i, %.lr.ph166.i.i ], [ 0, %.lr.ph166.i.preheader.i ]
  %238 = getelementptr i8, ptr %237, i64 8
  %.val109.val.i.i = load ptr, ptr %238, align 8
  %239 = getelementptr inbounds nuw i32, ptr %.val109.val.i.i, i64 %indvars.iv180.i5.i
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val108.i6.i, i64 %241
  %243 = load i64, ptr %242, align 4
  %244 = and i64 %243, 536870911
  %245 = sub nsw i64 0, %244
  %246 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %242, i64 %245, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = trunc i64 %243 to i32
  %249 = lshr i32 %248, 29
  %250 = and i32 %249, 1
  %251 = xor i32 %250, %247
  %252 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i32 %251, ptr %252, align 4
  %indvars.iv.next181.i.i = add nuw nsw i64 %indvars.iv180.i5.i, 1
  %253 = load ptr, ptr %64, align 8
  %254 = getelementptr i8, ptr %253, i64 4
  %.val.i46.i = load i32, ptr %254, align 4
  %255 = sext i32 %.val.i46.i to i64
  %256 = icmp slt i64 %indvars.iv.next181.i.i, %255
  br i1 %256, label %.lr.ph166.i.i, label %.critedge6.i.i, !llvm.loop !35

.critedge6.i.i:                                   ; preds = %.lr.ph.i, %.lr.ph166.i.i, %.lr.ph166.i.preheader.i, %.critedge4.i.i
  %.val102.val170.i.i = phi i32 [ %.val164.i.i, %.critedge4.i.i ], [ %.val164.i.i, %.lr.ph166.i.preheader.i ], [ %.val.i46.i, %.lr.ph166.i.i ], [ %.val.i46.i, %.lr.ph.i ]
  %.val102169.i.i = phi ptr [ %234, %.critedge4.i.i ], [ %234, %.lr.ph166.i.preheader.i ], [ %253, %.lr.ph166.i.i ], [ %253, %.lr.ph.i ]
  %.val101168.i.i = load i32, ptr %44, align 8
  %257 = icmp sgt i32 %.val102.val170.i.i, %.val101168.i.i
  br i1 %257, label %.lr.ph173.i.preheader.i, label %.critedge8.i.i

.lr.ph173.i.preheader.i:                          ; preds = %.critedge6.i.i
  %.val110.i10.i = load ptr, ptr %42, align 8
  %.not90.i11.i = icmp eq ptr %.val110.i10.i, null
  br i1 %.not90.i11.i, label %.critedge8.i.i, label %.lr.ph15.i

.lr.ph173.i.i:                                    ; preds = %Gia_ManAppendCo.exit.i.i
  %.val110.i.i = load ptr, ptr %42, align 8
  %.not90.i.i = icmp eq ptr %.val110.i.i, null
  br i1 %.not90.i.i, label %.critedge8.i.i, label %.lr.ph15.i, !llvm.loop !36

.lr.ph15.i:                                       ; preds = %.lr.ph173.i.preheader.i, %.lr.ph173.i.i
  %.val110.i14.i = phi ptr [ %.val110.i.i, %.lr.ph173.i.i ], [ %.val110.i10.i, %.lr.ph173.i.preheader.i ]
  %.val102172.i13.i = phi ptr [ %.val102.i.i, %.lr.ph173.i.i ], [ %.val102169.i.i, %.lr.ph173.i.preheader.i ]
  %indvars.iv183.i12.i = phi i64 [ %indvars.iv.next184.i.i, %.lr.ph173.i.i ], [ 0, %.lr.ph173.i.preheader.i ]
  %258 = getelementptr i8, ptr %.val102172.i13.i, i64 8
  %.val111.val.i.i = load ptr, ptr %258, align 8
  %259 = getelementptr inbounds nuw i32, ptr %.val111.val.i.i, i64 %indvars.iv183.i12.i
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val110.i14.i, i64 %261, i32 1
  %263 = load i32, ptr %262, align 4
  %264 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %34)
  %265 = load i64, ptr %264, align 4
  %266 = or i64 %265, 2147483648
  store i64 %266, ptr %264, align 4
  %.val18.i.i.i = load ptr, ptr %63, align 8
  %267 = ptrtoint ptr %264 to i64
  %268 = ptrtoint ptr %.val18.i.i.i to i64
  %269 = sub i64 %267, %268
  %270 = sdiv exact i64 %269, 12
  %271 = trunc i64 %270 to i32
  %272 = lshr i32 %263, 1
  %273 = sub i32 %271, %272
  %274 = and i32 %273, 536870911
  %275 = zext nneg i32 %274 to i64
  %276 = and i64 %266, -1073741824
  %277 = shl i32 %263, 29
  %278 = and i32 %277, 536870912
  %279 = zext nneg i32 %278 to i64
  %280 = or disjoint i64 %276, %279
  %281 = or disjoint i64 %280, %275
  store i64 %281, ptr %264, align 4
  %282 = load ptr, ptr %66, align 8
  %283 = getelementptr i8, ptr %282, i64 4
  %.val.i134.i.i = load i32, ptr %283, align 4
  %284 = and i32 %.val.i134.i.i, 536870911
  %285 = zext nneg i32 %284 to i64
  %286 = shl nuw nsw i64 %285, 32
  %287 = and i64 %281, -2305843004918726657
  %288 = or disjoint i64 %287, %286
  store i64 %288, ptr %264, align 4
  %289 = load ptr, ptr %66, align 8
  %.val19.i.i.i = load ptr, ptr %63, align 8
  %290 = ptrtoint ptr %.val19.i.i.i to i64
  %291 = sub i64 %267, %290
  %292 = sdiv exact i64 %291, 12
  %293 = trunc i64 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %289, align 8
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %.Vec_IntGrow.exit10_crit_edge.i.i135.i.i

.Vec_IntGrow.exit10_crit_edge.i.i135.i.i:         ; preds = %.lr.ph15.i
  %.phi.trans.insert.i.i136.i.i = getelementptr inbounds nuw i8, ptr %289, i64 8
  %.pre.i.i137.i.i = load ptr, ptr %.phi.trans.insert.i.i136.i.i, align 8
  br label %Vec_IntPush.exit.i.i.i

298:                                              ; preds = %.lr.ph15.i
  %299 = icmp slt i32 %295, 16
  br i1 %299, label %300, label %308

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %302 = load ptr, ptr %301, align 8
  %.not9.i.i.i140.i.i = icmp eq ptr %302, null
  br i1 %.not9.i.i.i140.i.i, label %305, label %303

303:                                              ; preds = %300
  %304 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %302, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i141.i.i

305:                                              ; preds = %300
  %306 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i141.i.i

Vec_IntGrow.exit.i.i141.i.i:                      ; preds = %305, %303
  %307 = phi ptr [ %304, %303 ], [ %306, %305 ]
  store ptr %307, ptr %301, align 8
  store i32 16, ptr %289, align 8
  br label %Vec_IntPush.exit.i.i.i

308:                                              ; preds = %298
  %309 = shl nuw nsw i32 %295, 1
  %310 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %311 = load ptr, ptr %310, align 8
  %.not9.i9.i.i139.i.i = icmp eq ptr %311, null
  %312 = zext nneg i32 %309 to i64
  %313 = shl nuw nsw i64 %312, 2
  br i1 %.not9.i9.i.i139.i.i, label %316, label %314

314:                                              ; preds = %308
  %315 = call ptr @realloc(ptr noundef nonnull %311, i64 noundef %313) #25
  br label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @malloc(i64 noundef %313) #26
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi ptr [ %315, %314 ], [ %317, %316 ]
  store ptr %319, ptr %310, align 8
  store i32 %309, ptr %289, align 8
  br label %Vec_IntPush.exit.i.i.i

Vec_IntPush.exit.i.i.i:                           ; preds = %318, %Vec_IntGrow.exit.i.i141.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i135.i.i
  %320 = phi ptr [ %.pre.i.i137.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i135.i.i ], [ %319, %318 ], [ %307, %Vec_IntGrow.exit.i.i141.i.i ]
  %321 = load i32, ptr %294, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %294, align 4
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i32, ptr %320, i64 %323
  store i32 %293, ptr %324, align 4
  %325 = load ptr, ptr %67, align 8
  %.not.i138.i.i = icmp eq ptr %325, null
  br i1 %.not.i138.i.i, label %Gia_ManAppendCo.exit.i.i, label %326

326:                                              ; preds = %Vec_IntPush.exit.i.i.i
  %327 = load i64, ptr %264, align 4
  %328 = and i64 %327, 536870911
  %329 = sub nsw i64 0, %328
  %330 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %264, i64 %329
  call void @Gia_ObjAddFanout(ptr noundef nonnull %34, ptr noundef nonnull %330, ptr noundef nonnull %264) #23
  br label %Gia_ManAppendCo.exit.i.i

Gia_ManAppendCo.exit.i.i:                         ; preds = %326, %Vec_IntPush.exit.i.i.i
  %indvars.iv.next184.i.i = add nuw nsw i64 %indvars.iv183.i12.i, 1
  %.val101.i.i = load i32, ptr %44, align 8
  %.val102.i.i = load ptr, ptr %64, align 8
  %331 = getelementptr i8, ptr %.val102.i.i, i64 4
  %.val102.val.i.i = load i32, ptr %331, align 4
  %332 = sub nsw i32 %.val102.val.i.i, %.val101.i.i
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %indvars.iv.next184.i.i, %333
  br i1 %334, label %.lr.ph173.i.i, label %.critedge8.i.i, !llvm.loop !36

.critedge8.i.i:                                   ; preds = %Gia_ManAppendCo.exit.i.i, %.lr.ph173.i.i, %.lr.ph173.i.preheader.i, %.critedge6.i.i
  %.val112.i25.i = phi i32 [ %.val101168.i.i, %.critedge6.i.i ], [ %.val101168.i.i, %.lr.ph173.i.preheader.i ], [ %.val101.i.i, %.lr.ph173.i.i ], [ %.val101.i.i, %Gia_ManAppendCo.exit.i.i ]
  %335 = add nuw nsw i32 %.078175.i.i, 1
  %exitcond.not.i45.i = icmp eq i32 %335, %1
  br i1 %exitcond.not.i45.i, label %Wlc_NtkUnrollWoCex.exit.i, label %.preheader143.i.i, !llvm.loop !37

Wlc_NtkUnrollWoCex.exit.i:                        ; preds = %.critedge8.i.i, %.critedge.i.i
  call void @Gia_ManHashStop(ptr noundef nonnull %34) #23
  call void @Gia_ManSetRegNum(ptr noundef nonnull %34, i32 noundef 0) #23
  %336 = call ptr @Gia_ManCleanup(ptr noundef nonnull %34) #23
  call void @Gia_ManStop(ptr noundef nonnull %34) #23
  call void @Gia_ManStop(ptr noundef nonnull %33) #23
  %.val39.i = load i32, ptr %31, align 4
  %337 = ashr i32 %.val39.i, 5
  %338 = and i32 %.val39.i, 31
  %339 = icmp ne i32 %338, 0
  %340 = zext i1 %339 to i32
  %341 = add nsw i32 %337, %340
  %342 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %343 = shl nsw i32 %341, 5
  store i32 %343, ptr %342, align 8
  %.not.i.i50.i = icmp eq i32 %341, 0
  br i1 %.not.i.i50.i, label %Vec_BitStartFull.exit.i, label %344

344:                                              ; preds = %Wlc_NtkUnrollWoCex.exit.i
  %345 = sext i32 %341 to i64
  %346 = shl nsw i64 %345, 2
  %347 = call noalias ptr @malloc(i64 noundef %346) #26
  br label %Vec_BitStartFull.exit.i

Vec_BitStartFull.exit.i:                          ; preds = %344, %Wlc_NtkUnrollWoCex.exit.i
  %.pre-phi8.i.i = phi i64 [ %346, %344 ], [ 0, %Wlc_NtkUnrollWoCex.exit.i ]
  %348 = phi ptr [ %347, %344 ], [ null, %Wlc_NtkUnrollWoCex.exit.i ]
  %349 = getelementptr i8, ptr %342, i64 4
  %350 = getelementptr i8, ptr %342, i64 8
  store ptr %348, ptr %350, align 8
  store i32 %343, ptr %349, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %348, i8 -1, i64 %.pre-phi8.i.i, i1 false)
  %351 = call fastcc ptr @Wlc_NtkGetCoreSels(ptr noundef %336, i32 noundef %32, i32 noundef %.val39.i, ptr noundef nonnull %342, i32 noundef %2)
  call void @Wlc_NtkFree(ptr noundef %15) #23
  call void @Gia_ManStop(ptr noundef %336) #23
  %352 = icmp eq ptr %351, null
  br i1 %352, label %Wlc_NtkProofReduce.exit.thread, label %353

353:                                              ; preds = %Vec_BitStartFull.exit.i
  %354 = icmp sgt i32 %341, 0
  br i1 %354, label %.lr.ph.i51.i, label %Vec_BitReset.exit.i

.lr.ph.i51.i:                                     ; preds = %353
  %wide.trip.count.i52.i = zext nneg i32 %341 to i64
  %355 = shl nuw nsw i64 %wide.trip.count.i52.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %348, i8 0, i64 %355, i1 false)
  br label %Vec_BitReset.exit.i

Vec_BitReset.exit.i:                              ; preds = %.lr.ph.i51.i, %353
  %356 = getelementptr i8, ptr %351, i64 4
  %.val37.i = load i32, ptr %356, align 4
  %357 = icmp sgt i32 %.val37.i, 0
  br i1 %357, label %.lr.ph19.i, label %.critedge.i

.lr.ph19.i:                                       ; preds = %Vec_BitReset.exit.i
  %358 = getelementptr i8, ptr %351, i64 8
  %.val42.i = load ptr, ptr %358, align 8
  %wide.trip.count.i = zext nneg i32 %.val37.i to i64
  br label %359

359:                                              ; preds = %359, %.lr.ph19.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph19.i ], [ %indvars.iv.next.i, %359 ]
  %360 = getelementptr inbounds nuw i32, ptr %.val42.i, i64 %indvars.iv.i
  %361 = load i32, ptr %360, align 4
  %362 = and i32 %361, 31
  %363 = shl nuw i32 1, %362
  %364 = ashr i32 %361, 5
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %348, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = or i32 %363, %367
  store i32 %368, ptr %366, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %359, !llvm.loop !38

.critedge.i:                                      ; preds = %359, %Vec_BitReset.exit.i
  %369 = call fastcc i32 @Vec_BitCount(i32 %343, ptr %348)
  %370 = sub nsw i32 %.val39.i, %369
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, i32 noundef %370, i32 noundef %.val39.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %371 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %Abc_Clock.exit57.i, label %373

373:                                              ; preds = %.critedge.i
  %374 = load i64, ptr %4, align 8
  %375 = mul nsw i64 %374, 1000000
  %376 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %377 = load i64, ptr %376, align 8
  %378 = sdiv i64 %377, 1000
  %379 = add nsw i64 %378, %375
  br label %Abc_Clock.exit57.i

Abc_Clock.exit57.i:                               ; preds = %373, %.critedge.i
  %.0.i56.i = phi i64 [ %379, %373 ], [ -1, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %380 = add i64 %.0.i56.i, %.0.i.neg.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.33)
  %381 = sitofp i64 %380 to double
  %382 = fdiv double %381, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, double noundef %382)
  %383 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %384 = load ptr, ptr %383, align 8
  %.not.i58.i = icmp eq ptr %384, null
  br i1 %.not.i58.i, label %Wlc_NtkProofReduce.exit, label %385

385:                                              ; preds = %Abc_Clock.exit57.i
  call void @free(ptr noundef nonnull %384) #23
  br label %Wlc_NtkProofReduce.exit

Wlc_NtkProofReduce.exit:                          ; preds = %Abc_Clock.exit57.i, %385
  call void @free(ptr noundef nonnull %351) #23
  %386 = call fastcc i32 @Vec_BitCount(i32 %343, ptr %348)
  %387 = icmp ne i32 %.val39.i, %386
  %388 = zext i1 %387 to i32
  %389 = icmp sgt i32 %.val39.i, 0
  br i1 %389, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Wlc_NtkProofReduce.exit
  %390 = getelementptr i8, ptr %6, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count = zext nneg i32 %.val39.i to i64
  br label %397

Wlc_NtkProofReduce.exit.thread:                   ; preds = %Vec_BitStartFull.exit.i
  %392 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %393 = load ptr, ptr %392, align 8
  %.not.i = icmp eq ptr %393, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %394

394:                                              ; preds = %Wlc_NtkProofReduce.exit.thread
  call void @free(ptr noundef nonnull %393) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Wlc_NtkProofReduce.exit.thread, %394
  call void @free(ptr noundef nonnull %6) #23
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %396 = load ptr, ptr %395, align 8
  %.not.i33 = icmp eq ptr %396, null
  br i1 %.not.i33, label %Vec_IntFree.exit34, label %Vec_IntFree.exit34.sink.split

397:                                              ; preds = %.lr.ph, %420
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %420 ]
  %398 = trunc nuw nsw i64 %indvars.iv to i32
  %399 = lshr i64 %indvars.iv, 5
  %400 = and i64 %399, 134217727
  %401 = getelementptr inbounds nuw i32, ptr %348, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = and i32 %398, 31
  %404 = shl nuw i32 1, %403
  %405 = and i32 %402, %404
  %.not = icmp eq i32 %405, 0
  br i1 %.not, label %406, label %420

406:                                              ; preds = %397
  %.val29 = load ptr, ptr %390, align 8
  %407 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr %391, align 8
  %410 = and i32 %408, 31
  %411 = shl nuw i32 1, %410
  %412 = xor i32 %411, -1
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = ashr i32 %408, 5
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %414, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = and i32 %418, %412
  store i32 %419, ptr %417, align 4
  br label %420

420:                                              ; preds = %397, %406
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %397, !llvm.loop !39

.critedge:                                        ; preds = %420, %Wlc_NtkProofReduce.exit
  %421 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %422 = load ptr, ptr %421, align 8
  %.not.i35 = icmp eq ptr %422, null
  br i1 %.not.i35, label %Vec_IntFree.exit36, label %423

423:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %422) #23
  br label %Vec_IntFree.exit36

Vec_IntFree.exit36:                               ; preds = %.critedge, %423
  call void @free(ptr noundef nonnull %6) #23
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %425 = load ptr, ptr %424, align 8
  %.not.i37 = icmp eq ptr %425, null
  br i1 %.not.i37, label %Vec_IntFree.exit38, label %426

426:                                              ; preds = %Vec_IntFree.exit36
  call void @free(ptr noundef nonnull %425) #23
  br label %Vec_IntFree.exit38

Vec_IntFree.exit38:                               ; preds = %Vec_IntFree.exit36, %426
  call void @free(ptr noundef nonnull %7) #23
  %.not.i39 = icmp eq ptr %348, null
  br i1 %.not.i39, label %Vec_IntFree.exit34, label %Vec_IntFree.exit34.sink.split

Vec_IntFree.exit34.sink.split:                    ; preds = %Vec_IntFree.exit38, %Vec_IntFree.exit
  %.sink46 = phi ptr [ %396, %Vec_IntFree.exit ], [ %348, %Vec_IntFree.exit38 ]
  %.sink.ph = phi ptr [ %7, %Vec_IntFree.exit ], [ %342, %Vec_IntFree.exit38 ]
  %.0.ph = phi i32 [ -1, %Vec_IntFree.exit ], [ %388, %Vec_IntFree.exit38 ]
  call void @free(ptr noundef nonnull %.sink46) #23
  br label %Vec_IntFree.exit34

Vec_IntFree.exit34:                               ; preds = %Vec_IntFree.exit34.sink.split, %Vec_IntFree.exit38, %Vec_IntFree.exit
  %.sink = phi ptr [ %7, %Vec_IntFree.exit ], [ %342, %Vec_IntFree.exit38 ], [ %.sink.ph, %Vec_IntFree.exit34.sink.split ]
  %.0 = phi i32 [ -1, %Vec_IntFree.exit ], [ %388, %Vec_IntFree.exit38 ], [ %.0.ph, %Vec_IntFree.exit34.sink.split ]
  call void @free(ptr noundef nonnull %.sink) #23
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @Vec_BitCount(i32 %.4.val, ptr readonly captures(none) %.8.val) unnamed_addr #4 {
  %1 = ashr i32 %.4.val, 5
  %2 = and i32 %.4.val, 31
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %.preheader1

.preheader1:                                      ; preds = %0
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader1
  %7 = add nsw i32 %5, -1
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %0
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph7.preheader, label %.loopexit

.lr.ph7.preheader:                                ; preds = %.preheader
  %wide.trip.count15 = zext nneg i32 %5 to i64
  br label %.lr.ph7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03 = phi i32 [ 0, %.lr.ph.preheader ], [ %30, %.lr.ph ]
  %9 = getelementptr inbounds nuw i32, ptr %.8.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1431655765
  %12 = lshr i32 %10, 1
  %13 = and i32 %12, 1431655765
  %14 = add nuw i32 %13, %11
  %15 = and i32 %14, 858993459
  %16 = lshr i32 %14, 2
  %17 = and i32 %16, 858993459
  %18 = add nuw nsw i32 %17, %15
  %19 = and i32 %18, 117901063
  %20 = lshr i32 %18, 4
  %21 = and i32 %20, 117901063
  %22 = add nuw nsw i32 %21, %19
  %23 = and i32 %22, 983055
  %24 = lshr i32 %22, 8
  %25 = and i32 %24, 983055
  %26 = add nuw nsw i32 %25, %23
  %27 = and i32 %26, 31
  %28 = lshr i32 %26, 16
  %29 = add nuw nsw i32 %28, %.03
  %30 = add nuw nsw i32 %29, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %31 = add nsw i32 %5, -1
  %32 = zext nneg i32 %31 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1
  %.020.lcssa = phi i64 [ 0, %.preheader1 ], [ %32, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader1 ], [ %30, %._crit_edge.loopexit ]
  %33 = getelementptr inbounds nuw i32, ptr %.8.val, i64 %.020.lcssa
  %34 = load i32, ptr %33, align 4
  %35 = shl nsw i32 -1, %2
  %36 = xor i32 %35, -1
  %37 = and i32 %34, %36
  %38 = and i32 %37, 1431655765
  %39 = lshr i32 %37, 1
  %40 = and i32 %39, 357913941
  %41 = add nuw nsw i32 %40, %38
  %42 = and i32 %41, 858993459
  %43 = lshr i32 %41, 2
  %44 = and i32 %43, 322122547
  %45 = add nuw nsw i32 %44, %42
  %46 = and i32 %45, 117901063
  %47 = lshr i32 %45, 4
  %48 = and i32 %47, 117901063
  %49 = add nuw nsw i32 %48, %46
  %50 = and i32 %49, 983055
  %51 = lshr i32 %49, 8
  %52 = and i32 %51, 983055
  %53 = add nuw nsw i32 %52, %50
  %54 = and i32 %53, 31
  %55 = lshr i32 %53, 16
  %56 = add nuw nsw i32 %55, %.0.lcssa
  %57 = add nuw nsw i32 %56, %54
  br label %.loopexit

.lr.ph7:                                          ; preds = %.lr.ph7.preheader, %.lr.ph7
  %indvars.iv12 = phi i64 [ 0, %.lr.ph7.preheader ], [ %indvars.iv.next13, %.lr.ph7 ]
  %.26 = phi i32 [ 0, %.lr.ph7.preheader ], [ %79, %.lr.ph7 ]
  %58 = getelementptr inbounds nuw i32, ptr %.8.val, i64 %indvars.iv12
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1431655765
  %61 = lshr i32 %59, 1
  %62 = and i32 %61, 1431655765
  %63 = add nuw i32 %62, %60
  %64 = and i32 %63, 858993459
  %65 = lshr i32 %63, 2
  %66 = and i32 %65, 858993459
  %67 = add nuw nsw i32 %66, %64
  %68 = and i32 %67, 117901063
  %69 = lshr i32 %67, 4
  %70 = and i32 %69, 117901063
  %71 = add nuw nsw i32 %70, %68
  %72 = and i32 %71, 983055
  %73 = lshr i32 %71, 8
  %74 = and i32 %73, 983055
  %75 = add nuw nsw i32 %74, %72
  %76 = and i32 %75, 31
  %77 = lshr i32 %75, 16
  %78 = add nuw nsw i32 %77, %.26
  %79 = add nuw nsw i32 %78, %76
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next13, %wide.trip.count15
  br i1 %exitcond16.not, label %.loopexit, label %.lr.ph7, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph7, %.preheader, %._crit_edge
  %.1 = phi i32 [ %57, %._crit_edge ], [ 0, %.preheader ], [ %79, %.lr.ph7 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define ptr @Wla_ManCreateAbs(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br i1 %4, label %8, label %23

8:                                                ; preds = %1
  %9 = tail call fastcc ptr @Wlc_NtkGetBlacks(ptr noundef %5, ptr noundef %7)
  store ptr %9, ptr %2, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %12, ptr %13, align 4
  store i32 %12, ptr %10, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %14

14:                                               ; preds = %8
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #26
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %8, %14
  %.pre-phi12.i = phi i64 [ %16, %14 ], [ 0, %8 ]
  %18 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %21, i64 %.pre-phi12.i, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %22, align 8
  br label %28

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  tail call fastcc void @Wlc_NtkUpdateBlacks(ptr noundef %5, ptr noundef %7, ptr noundef nonnull %2, ptr noundef %25, ptr noundef %27)
  %.pre = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %23, %Vec_IntDup.exit
  %29 = phi ptr [ %.pre, %23 ], [ %9, %Vec_IntDup.exit ]
  %30 = load ptr, ptr %0, align 8
  %31 = tail call fastcc ptr @Wlc_NtkAbs2(ptr noundef %30, ptr noundef %29)
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Wlc_NtkGetBlacks(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = tail call fastcc ptr @Wlc_NtkMarkLimit(ptr noundef %0, ptr noundef %1)
  %8 = getelementptr i8, ptr %0, i64 648
  %.val111130 = load i32, ptr %8, align 8
  %9 = icmp sgt i32 %.val111130, 1
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 640
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = icmp eq ptr %7, null
  %13 = getelementptr i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = getelementptr i8, ptr %0, i64 36
  %17 = getelementptr i8, ptr %0, i64 20
  %18 = getelementptr i8, ptr %0, i64 72
  br label %19

19:                                               ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %.0136 = phi i32 [ 0, %.lr.ph ], [ %.1, %128 ]
  %.sroa.16.0135 = phi i32 [ 0, %.lr.ph ], [ %.sroa.16.1, %128 ]
  %.sroa.11.0134 = phi i32 [ 0, %.lr.ph ], [ %.sroa.11.1, %128 ]
  %.sroa.6.0133 = phi i32 [ 0, %.lr.ph ], [ %.sroa.6.1, %128 ]
  %.sroa.0.0132 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.1, %128 ]
  %.val = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val, i64 %indvars.iv
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 63
  switch i16 %22, label %92 [
    i16 43, label %23
    i16 44, label %23
    i16 50, label %23
    i16 45, label %46
    i16 46, label %46
    i16 47, label %46
    i16 48, label %46
    i16 8, label %69
  ]

23:                                               ; preds = %19, %19, %19
  %24 = getelementptr i8, ptr %20, i64 8
  %.val123 = load i32, ptr %24, align 8
  %25 = getelementptr i8, ptr %20, i64 12
  %.val124 = load i32, ptr %25, align 4
  %26 = sub nsw i32 %.val123, %.val124
  %27 = tail call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = add nuw nsw i32 %27, 1
  %29 = load i32, ptr %1, align 8
  %.not98 = icmp slt i32 %28, %29
  br i1 %.not98, label %128, label %30

30:                                               ; preds = %23
  %31 = add nsw i32 %.0136, 1
  br i1 %12, label %32, label %35

32:                                               ; preds = %30
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Vec_IntPushUniqueOrder(ptr noundef nonnull %3, i32 noundef %33)
  %34 = add nsw i32 %.sroa.0.0132, 1
  br label %128

35:                                               ; preds = %30
  %.val116 = load ptr, ptr %13, align 8
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = lshr i64 %indvars.iv, 5
  %38 = and i64 %37, 134217727
  %39 = getelementptr inbounds nuw i32, ptr %.val116, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %36, 31
  %42 = shl nuw i32 1, %41
  %43 = and i32 %40, %42
  %.not99 = icmp eq i32 %43, 0
  br i1 %.not99, label %128, label %44

44:                                               ; preds = %35
  tail call fastcc void @Vec_IntPushUniqueOrder(ptr noundef nonnull %3, i32 noundef %36)
  %45 = add nsw i32 %.sroa.0.0132, 1
  br label %128

46:                                               ; preds = %19, %19, %19, %19
  %47 = getelementptr i8, ptr %20, i64 8
  %.val121 = load i32, ptr %47, align 8
  %48 = getelementptr i8, ptr %20, i64 12
  %.val122 = load i32, ptr %48, align 4
  %49 = sub nsw i32 %.val121, %.val122
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %51 = add nuw nsw i32 %50, 1
  %52 = load i32, ptr %14, align 4
  %.not96 = icmp slt i32 %51, %52
  br i1 %.not96, label %128, label %53

53:                                               ; preds = %46
  %54 = add nsw i32 %.0136, 1
  br i1 %12, label %55, label %58

55:                                               ; preds = %53
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Vec_IntPushUniqueOrder(ptr noundef nonnull %3, i32 noundef %56)
  %57 = add nsw i32 %.sroa.6.0133, 1
  br label %128

58:                                               ; preds = %53
  %.val115 = load ptr, ptr %13, align 8
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = lshr i64 %indvars.iv, 5
  %61 = and i64 %60, 134217727
  %62 = getelementptr inbounds nuw i32, ptr %.val115, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %59, 31
  %65 = shl nuw i32 1, %64
  %66 = and i32 %63, %65
  %.not97 = icmp eq i32 %66, 0
  br i1 %.not97, label %128, label %67

67:                                               ; preds = %58
  tail call fastcc void @Vec_IntPushUniqueOrder(ptr noundef nonnull %3, i32 noundef %59)
  %68 = add nsw i32 %.sroa.6.0133, 1
  br label %128

69:                                               ; preds = %19
  %70 = getelementptr i8, ptr %20, i64 8
  %.val119 = load i32, ptr %70, align 8
  %71 = getelementptr i8, ptr %20, i64 12
  %.val120 = load i32, ptr %71, align 4
  %72 = sub nsw i32 %.val119, %.val120
  %73 = tail call i32 @llvm.abs.i32(i32 %72, i1 true)
  %74 = add nuw nsw i32 %73, 1
  %75 = load i32, ptr %11, align 8
  %.not94 = icmp slt i32 %74, %75
  br i1 %.not94, label %128, label %76

76:                                               ; preds = %69
  %77 = add nsw i32 %.0136, 1
  br i1 %12, label %78, label %81

78:                                               ; preds = %76
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Vec_IntPushUniqueOrder(ptr noundef nonnull %3, i32 noundef %79)
  %80 = add nsw i32 %.sroa.11.0134, 1
  br label %128

81:                                               ; preds = %76
  %.val114 = load ptr, ptr %13, align 8
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  %83 = lshr i64 %indvars.iv, 5
  %84 = and i64 %83, 134217727
  %85 = getelementptr inbounds nuw i32, ptr %.val114, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %82, 31
  %88 = shl nuw i32 1, %87
  %89 = and i32 %86, %88
  %.not95 = icmp eq i32 %89, 0
  br i1 %.not95, label %128, label %90

90:                                               ; preds = %81
  tail call fastcc void @Vec_IntPushUniqueOrder(ptr noundef nonnull %3, i32 noundef %82)
  %91 = add nsw i32 %.sroa.11.0134, 1
  br label %128

92:                                               ; preds = %19
  %93 = and i16 %21, 61
  %narrow.i.not = icmp ne i16 %93, 1
  %.not129 = icmp eq i16 %22, 1
  %or.cond = or i1 %narrow.i.not, %.not129
  br i1 %or.cond, label %128, label %94

94:                                               ; preds = %92
  %95 = getelementptr i8, ptr %20, i64 8
  %.val117 = load i32, ptr %95, align 8
  %96 = getelementptr i8, ptr %20, i64 12
  %.val118 = load i32, ptr %96, align 4
  %97 = sub nsw i32 %.val117, %.val118
  %98 = tail call i32 @llvm.abs.i32(i32 %97, i1 true)
  %99 = add nuw nsw i32 %98, 1
  %100 = load i32, ptr %15, align 4
  %.not92 = icmp slt i32 %99, %100
  br i1 %.not92, label %128, label %101

101:                                              ; preds = %94
  %102 = add nsw i32 %.0136, 1
  br i1 %12, label %103, label %111

103:                                              ; preds = %101
  %104 = getelementptr i8, ptr %20, i64 20
  %.val110 = load i32, ptr %104, align 4
  %.val4.i = load i32, ptr %16, align 4
  %105 = add nsw i32 %.val4.i, %.val110
  %.val.i = load i32, ptr %17, align 4
  %106 = sub i32 %105, %.val.i
  %.val6.i = load ptr, ptr %18, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %.val6.i, i64 %107
  %109 = load i32, ptr %108, align 4
  tail call fastcc void @Vec_IntPushUniqueOrder(ptr noundef nonnull %3, i32 noundef %109)
  %110 = add nsw i32 %.sroa.16.0135, 1
  br label %128

111:                                              ; preds = %101
  %.val113 = load ptr, ptr %13, align 8
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  %113 = lshr i64 %indvars.iv, 5
  %114 = and i64 %113, 134217727
  %115 = getelementptr inbounds nuw i32, ptr %.val113, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %112, 31
  %118 = shl nuw i32 1, %117
  %119 = and i32 %116, %118
  %.not93 = icmp eq i32 %119, 0
  br i1 %.not93, label %128, label %120

120:                                              ; preds = %111
  %121 = getelementptr i8, ptr %20, i64 20
  %.val109 = load i32, ptr %121, align 4
  %.val4.i125 = load i32, ptr %16, align 4
  %122 = add nsw i32 %.val4.i125, %.val109
  %.val.i126 = load i32, ptr %17, align 4
  %123 = sub i32 %122, %.val.i126
  %.val6.i127 = load ptr, ptr %18, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %.val6.i127, i64 %124
  %126 = load i32, ptr %125, align 4
  tail call fastcc void @Vec_IntPushUniqueOrder(ptr noundef nonnull %3, i32 noundef %126)
  %127 = add nsw i32 %.sroa.16.0135, 1
  br label %128

128:                                              ; preds = %92, %94, %111, %120, %103, %69, %81, %90, %78, %46, %58, %67, %55, %23, %35, %44, %32
  %.sroa.0.1 = phi i32 [ %34, %32 ], [ %45, %44 ], [ %.sroa.0.0132, %35 ], [ %.sroa.0.0132, %23 ], [ %.sroa.0.0132, %55 ], [ %.sroa.0.0132, %67 ], [ %.sroa.0.0132, %58 ], [ %.sroa.0.0132, %46 ], [ %.sroa.0.0132, %78 ], [ %.sroa.0.0132, %90 ], [ %.sroa.0.0132, %81 ], [ %.sroa.0.0132, %69 ], [ %.sroa.0.0132, %103 ], [ %.sroa.0.0132, %120 ], [ %.sroa.0.0132, %111 ], [ %.sroa.0.0132, %94 ], [ %.sroa.0.0132, %92 ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.0133, %32 ], [ %.sroa.6.0133, %44 ], [ %.sroa.6.0133, %35 ], [ %.sroa.6.0133, %23 ], [ %57, %55 ], [ %68, %67 ], [ %.sroa.6.0133, %58 ], [ %.sroa.6.0133, %46 ], [ %.sroa.6.0133, %78 ], [ %.sroa.6.0133, %90 ], [ %.sroa.6.0133, %81 ], [ %.sroa.6.0133, %69 ], [ %.sroa.6.0133, %103 ], [ %.sroa.6.0133, %120 ], [ %.sroa.6.0133, %111 ], [ %.sroa.6.0133, %94 ], [ %.sroa.6.0133, %92 ]
  %.sroa.11.1 = phi i32 [ %.sroa.11.0134, %32 ], [ %.sroa.11.0134, %44 ], [ %.sroa.11.0134, %35 ], [ %.sroa.11.0134, %23 ], [ %.sroa.11.0134, %55 ], [ %.sroa.11.0134, %67 ], [ %.sroa.11.0134, %58 ], [ %.sroa.11.0134, %46 ], [ %80, %78 ], [ %91, %90 ], [ %.sroa.11.0134, %81 ], [ %.sroa.11.0134, %69 ], [ %.sroa.11.0134, %103 ], [ %.sroa.11.0134, %120 ], [ %.sroa.11.0134, %111 ], [ %.sroa.11.0134, %94 ], [ %.sroa.11.0134, %92 ]
  %.sroa.16.1 = phi i32 [ %.sroa.16.0135, %32 ], [ %.sroa.16.0135, %44 ], [ %.sroa.16.0135, %35 ], [ %.sroa.16.0135, %23 ], [ %.sroa.16.0135, %55 ], [ %.sroa.16.0135, %67 ], [ %.sroa.16.0135, %58 ], [ %.sroa.16.0135, %46 ], [ %.sroa.16.0135, %78 ], [ %.sroa.16.0135, %90 ], [ %.sroa.16.0135, %81 ], [ %.sroa.16.0135, %69 ], [ %110, %103 ], [ %127, %120 ], [ %.sroa.16.0135, %111 ], [ %.sroa.16.0135, %94 ], [ %.sroa.16.0135, %92 ]
  %.1 = phi i32 [ %31, %32 ], [ %31, %44 ], [ %31, %35 ], [ %.0136, %23 ], [ %54, %55 ], [ %54, %67 ], [ %54, %58 ], [ %.0136, %46 ], [ %77, %78 ], [ %77, %90 ], [ %77, %81 ], [ %.0136, %69 ], [ %102, %103 ], [ %102, %120 ], [ %102, %111 ], [ %.0136, %94 ], [ %.0136, %92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val111 = load i32, ptr %8, align 8
  %129 = sext i32 %.val111 to i64
  %130 = icmp slt i64 %indvars.iv.next, %129
  br i1 %130, label %19, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %128, %2
  %.sroa.0.0.lcssa = phi i32 [ 0, %2 ], [ %.sroa.0.1, %128 ]
  %.sroa.6.0.lcssa = phi i32 [ 0, %2 ], [ %.sroa.6.1, %128 ]
  %.sroa.11.0.lcssa = phi i32 [ 0, %2 ], [ %.sroa.11.1, %128 ]
  %.sroa.16.0.lcssa = phi i32 [ 0, %2 ], [ %.sroa.16.1, %128 ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %128 ]
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %135, label %131

131:                                              ; preds = %.critedge
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i = icmp eq ptr %133, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %134

134:                                              ; preds = %131
  tail call void @free(ptr noundef nonnull %133) #23
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %131, %134
  tail call void @free(ptr noundef nonnull %7) #23
  br label %135

135:                                              ; preds = %Vec_BitFree.exit, %.critedge
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %137 = load i32, ptr %136, align 8
  %.not89 = icmp eq i32 %137, 0
  br i1 %.not89, label %140, label %138

138:                                              ; preds = %135
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %.sroa.0.0.lcssa, i32 noundef %.sroa.6.0.lcssa, i32 noundef %.sroa.11.0.lcssa, i32 noundef %.sroa.16.0.lcssa, i32 noundef %.0.lcssa)
  br label %140

140:                                              ; preds = %138, %135
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Wlc_NtkUpdateBlacks(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly %4) unnamed_addr #1 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ %4, %5 ]
  %14 = getelementptr i8, ptr %13, i64 4
  %.val4654 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val4654, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %12
  %16 = getelementptr i8, ptr %13, i64 8
  %17 = getelementptr i8, ptr %3, i64 8
  %18 = getelementptr i8, ptr %0, i64 640
  br label %19

19:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %.sroa.0.058 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.1, %67 ]
  %.sroa.9.056 = phi i32 [ 0, %.lr.ph ], [ %.sroa.9.1, %67 ]
  %.sroa.5.055 = phi i32 [ 0, %.lr.ph ], [ %.sroa.5.1, %67 ]
  %.val47 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %.val51 = load ptr, ptr %17, align 8
  %22 = ashr i32 %21, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %.val51, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %21, 31
  %27 = shl nuw i32 1, %26
  %28 = and i32 %25, %27
  %.not43 = icmp eq i32 %28, 0
  br i1 %.not43, label %29, label %67

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %6, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %29
  %.pre.i = load ptr, ptr %9, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %29
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

39:                                               ; preds = %35
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

42:                                               ; preds = %33
  %43 = shl nuw nsw i32 %30, 1
  %44 = load ptr, ptr %9, align 8
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #25
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #26
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %9, align 8
  store i32 %43, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %41, %Vec_IntGrow.exit.i ]
  %54 = add nsw i32 %30, 1
  store i32 %54, ptr %7, align 4
  %55 = sext i32 %30 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %21, ptr %56, align 4
  %.val48 = load ptr, ptr %18, align 8
  %57 = sext i32 %21 to i64
  %58 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val48, i64 %57
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, 63
  switch i16 %60, label %67 [
    i16 43, label %61
    i16 44, label %61
    i16 50, label %61
    i16 45, label %63
    i16 46, label %63
    i16 47, label %63
    i16 48, label %63
    i16 8, label %65
  ]

61:                                               ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit, %Vec_IntPush.exit
  %62 = add nsw i32 %.sroa.0.058, 1
  br label %67

63:                                               ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit, %Vec_IntPush.exit, %Vec_IntPush.exit
  %64 = add nsw i32 %.sroa.5.055, 1
  br label %67

65:                                               ; preds = %Vec_IntPush.exit
  %66 = add nsw i32 %.sroa.9.056, 1
  br label %67

67:                                               ; preds = %Vec_IntPush.exit, %61, %65, %63, %19
  %.sroa.5.1 = phi i32 [ %.sroa.5.055, %19 ], [ %.sroa.5.055, %61 ], [ %64, %63 ], [ %.sroa.5.055, %65 ], [ %.sroa.5.055, %Vec_IntPush.exit ]
  %.sroa.9.1 = phi i32 [ %.sroa.9.056, %19 ], [ %.sroa.9.056, %61 ], [ %.sroa.9.056, %63 ], [ %66, %65 ], [ %.sroa.9.056, %Vec_IntPush.exit ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.058, %19 ], [ %62, %61 ], [ %.sroa.0.058, %63 ], [ %.sroa.0.058, %65 ], [ %.sroa.0.058, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val46 = load i32, ptr %14, align 4
  %68 = sext i32 %.val46 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %19, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %67, %12
  %.sroa.5.0.lcssa = phi i32 [ 0, %12 ], [ %.sroa.5.1, %67 ]
  %.sroa.9.0.lcssa = phi i32 [ 0, %12 ], [ %.sroa.9.1, %67 ]
  %.sroa.0.0.lcssa = phi i32 [ 0, %12 ], [ %.sroa.0.1, %67 ]
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %73

73:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %72) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %73
  tail call void @free(ptr noundef nonnull %70) #23
  store ptr %6, ptr %2, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %75 = load i32, ptr %74, align 8
  %.not42 = icmp eq i32 %75, 0
  br i1 %.not42, label %81, label %76

76:                                               ; preds = %Vec_IntFree.exit
  %.val = load i32, ptr %7, align 4
  %77 = add i32 %.sroa.9.0.lcssa, %.sroa.5.0.lcssa
  %78 = add i32 %77, %.sroa.0.0.lcssa
  %79 = sub i32 %.val, %78
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.sroa.0.0.lcssa, i32 noundef %.sroa.5.0.lcssa, i32 noundef %.sroa.9.0.lcssa, i32 noundef %79)
  br label %81

81:                                               ; preds = %76, %Vec_IntFree.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Wlc_NtkAbs2(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %9, ptr %10, align 4
  store i32 %9, ptr %7, align 8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %11

11:                                               ; preds = %2
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #26
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %2, %11
  %.pre-phi12.i = phi i64 [ %13, %11 ], [ 0, %2 ]
  %15 = phi ptr [ %14, %11 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %18, i64 %.pre-phi12.i, i1 false)
  %19 = getelementptr i8, ptr %0, i64 648
  %.val130 = load i32, ptr %19, align 8
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %21 = add i32 %.val130, -1
  %or.cond.i.i = icmp ult i32 %21, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val130
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %spec.store.select.i.i, ptr %20, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntDup.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8
  store i32 %.val130, ptr %22, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntDup.exit
  %24 = sext i32 %spec.store.select.i.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %26, ptr %27, align 8
  store i32 %.val130, ptr %22, align 4
  %.not.i146 = icmp eq ptr %26, null
  br i1 %.not.i146, label %Vec_IntStart.exit, label %28

28:                                               ; preds = %Vec_IntAlloc.exit.i
  %29 = sext i32 %.val130 to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %30, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %28
  %31 = tail call ptr @Wlc_NtkDupDfsSimple(ptr noundef nonnull %0) #23
  %32 = getelementptr i8, ptr %0, i64 52
  %.val1225 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val1225, 0
  br i1 %33, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %34 = getelementptr i8, ptr %0, i64 56
  %35 = getelementptr i8, ptr %0, i64 640
  br label %38

.critedge.preheader.loopexit:                     ; preds = %72
  %.val109.pre = load i32, ptr %10, align 4
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_IntStart.exit
  %.val109 = phi i32 [ %.val109.pre, %.critedge.preheader.loopexit ], [ %9, %Vec_IntStart.exit ]
  %36 = icmp sgt i32 %.val109, 0
  br i1 %36, label %.lr.ph8, label %.critedge4

.lr.ph8:                                          ; preds = %.critedge.preheader
  %.val112 = load ptr, ptr %16, align 8
  %37 = getelementptr i8, ptr %0, i64 760
  %wide.trip.count = zext nneg i32 %.val109 to i64
  br label %.critedge

38:                                               ; preds = %.lr.ph, %72
  %.val12242 = phi i32 [ %.val1225, %.lr.ph ], [ %.val122, %72 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %.val123 = load ptr, ptr %34, align 8
  %.val124 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val123, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val124, i64 %41
  %.val125 = load i16, ptr %42, align 8
  %43 = and i16 %.val125, 63
  %.not4 = icmp eq i16 %43, 1
  br i1 %.not4, label %72, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %3, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %44
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit

48:                                               ; preds = %44
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

54:                                               ; preds = %50
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

57:                                               ; preds = %48
  %58 = shl nuw nsw i32 %45, 1
  %59 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #25
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #26
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %6, align 8
  store i32 %58, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %67, %66 ], [ %56, %Vec_IntGrow.exit.i ]
  %69 = add nsw i32 %45, 1
  store i32 %69, ptr %4, align 4
  %70 = sext i32 %45 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %40, ptr %71, align 4
  %.val122.pre = load i32, ptr %32, align 4
  br label %72

72:                                               ; preds = %38, %Vec_IntPush.exit
  %.val122 = phi i32 [ %.val12242, %38 ], [ %.val122.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = sext i32 %.val122 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %38, label %.critedge.preheader.loopexit, !llvm.loop !44

.lr.ph10:                                         ; preds = %.critedge
  %.val111 = load ptr, ptr %16, align 8
  %75 = getelementptr i8, ptr %31, i64 640
  %76 = getelementptr i8, ptr %20, i64 8
  %wide.trip.count31 = zext nneg i32 %.val109 to i64
  br label %.critedge2

.critedge:                                        ; preds = %.lr.ph8, %.critedge
  %indvars.iv25 = phi i64 [ 0, %.lr.ph8 ], [ %indvars.iv.next26, %.critedge ]
  %77 = getelementptr inbounds nuw i32, ptr %.val112, i64 %indvars.iv25
  %78 = load i32, ptr %77, align 4
  %.val140 = load ptr, ptr %37, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %.val140, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %77, align 4
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph10, label %.critedge, !llvm.loop !45

.critedge2:                                       ; preds = %.lr.ph10, %.critedge2
  %indvars.iv28 = phi i64 [ 0, %.lr.ph10 ], [ %indvars.iv.next29, %.critedge2 ]
  %82 = getelementptr inbounds nuw i32, ptr %.val111, i64 %indvars.iv28
  %83 = load i32, ptr %82, align 4
  %.val116 = load ptr, ptr %75, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val116, i64 %84
  %86 = load i16, ptr %85, align 8
  %87 = or i16 %86, 128
  store i16 %87, ptr %85, align 8
  %88 = lshr i16 %86, 6
  %89 = and i16 %88, 1
  %90 = zext nneg i16 %89 to i32
  %91 = getelementptr i8, ptr %85, i64 8
  %.val132 = load i32, ptr %91, align 8
  %92 = getelementptr i8, ptr %85, i64 12
  %.val133 = load i32, ptr %92, align 4
  %93 = sub nsw i32 %.val132, %.val133
  %94 = tail call i32 @llvm.abs.i32(i32 %93, i1 true)
  %95 = tail call i32 @Wlc_ObjAlloc(ptr noundef %31, i32 noundef 1, i32 noundef %90, i32 noundef %94, i32 noundef 0) #23
  %.val142 = load ptr, ptr %76, align 8
  %96 = getelementptr inbounds i32, ptr %.val142, i64 %84
  store i32 %95, ptr %96, align 4
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %.critedge4, label %.critedge2, !llvm.loop !46

.critedge4:                                       ; preds = %.critedge2, %.critedge.preheader
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 752
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 652
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %97, align 8
  %.not.i.i.i = icmp slt i32 %100, %99
  br i1 %.not.i.i.i, label %101, label %Vec_IntGrow.exit.i.i

101:                                              ; preds = %.critedge4
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 760
  %103 = load ptr, ptr %102, align 8
  %.not9.i.i.i = icmp eq ptr %103, null
  %104 = sext i32 %99 to i64
  %105 = shl nsw i64 %104, 2
  br i1 %.not9.i.i.i, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #25
  br label %110

108:                                              ; preds = %101
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #26
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %102, align 8
  store i32 %99, ptr %97, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %110, %.critedge4
  %112 = icmp sgt i32 %99, 0
  br i1 %112, label %.lr.ph.i.i, label %Wlc_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %31, i64 760
  %wide.trip.count.i.i = zext nneg i32 %99 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %114 ]
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv.i.i
  store i32 0, ptr %116, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Wlc_NtkCleanCopy.exit, label %114, !llvm.loop !11

Wlc_NtkCleanCopy.exit:                            ; preds = %114, %Vec_IntGrow.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %31, i64 756
  store i32 %99, ptr %117, align 4
  %118 = getelementptr i8, ptr %31, i64 640
  %119 = getelementptr i8, ptr %31, i64 648
  %.val12817 = load i32, ptr %119, align 8
  %120 = icmp sgt i32 %.val12817, 1
  br i1 %120, label %.lr.ph19, label %.critedge6

.lr.ph19:                                         ; preds = %Wlc_NtkCleanCopy.exit
  %121 = getelementptr i8, ptr %20, i64 8
  %122 = getelementptr i8, ptr %31, i64 760
  %123 = zext i32 %.val130 to i64
  br label %124

124:                                              ; preds = %.lr.ph19, %.critedge8
  %indvars.iv36 = phi i64 [ 1, %.lr.ph19 ], [ %indvars.iv.next37, %.critedge8 ]
  %.val115 = load ptr, ptr %118, align 8
  %125 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val115, i64 %indvars.iv36
  %126 = icmp eq i64 %indvars.iv36, %123
  br i1 %126, label %.critedge6, label %127

127:                                              ; preds = %124
  %128 = load i16, ptr %125, align 8
  %129 = and i16 %128, 128
  %.not = icmp eq i16 %129, 0
  br i1 %.not, label %.preheader, label %134

.preheader:                                       ; preds = %127
  %130 = getelementptr i8, ptr %125, i64 4
  %.val13111 = load i32, ptr %130, align 4
  %131 = icmp sgt i32 %.val13111, 0
  %132 = trunc nuw nsw i64 %indvars.iv36 to i32
  br i1 %131, label %.lr.ph16, label %.critedge8

.lr.ph16:                                         ; preds = %.preheader
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 16
  br label %138

134:                                              ; preds = %127
  %135 = and i16 %128, -129
  store i16 %135, ptr %125, align 8
  %.val110 = load ptr, ptr %121, align 8
  %136 = getelementptr inbounds nuw i32, ptr %.val110, i64 %indvars.iv36
  %137 = load i32, ptr %136, align 4
  br label %.critedge8

138:                                              ; preds = %.lr.ph16, %Wlc_ObjFanins.exit
  %indvars.iv33 = phi i64 [ 0, %.lr.ph16 ], [ %indvars.iv.next34, %Wlc_ObjFanins.exit ]
  %.val13115 = phi i32 [ %.val13111, %.lr.ph16 ], [ %.val131, %Wlc_ObjFanins.exit ]
  %139 = icmp ugt i32 %.val13115, 2
  br i1 %139, label %Wlc_ObjFaninId.exit.thread2, label %146

Wlc_ObjFaninId.exit.thread2:                      ; preds = %138
  %140 = load ptr, ptr %133, align 8
  %141 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv33
  %142 = load i32, ptr %141, align 4
  %.val1393 = load ptr, ptr %122, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %.val1393, i64 %143
  %145 = load i32, ptr %144, align 4
  br label %Wlc_ObjHasArray.exit.thread.i

146:                                              ; preds = %138
  %147 = load i16, ptr %125, align 8
  %148 = and i16 %147, 63
  switch i16 %148, label %Wlc_ObjFaninId.exit.thread [
    i16 6, label %Wlc_ObjFaninId.exit
    i16 22, label %Wlc_ObjFaninId.exit
  ]

Wlc_ObjFaninId.exit:                              ; preds = %146, %146
  %149 = load ptr, ptr %133, align 8
  br label %Wlc_ObjFaninId.exit.thread

Wlc_ObjFaninId.exit.thread:                       ; preds = %146, %Wlc_ObjFaninId.exit
  %.sink48 = phi ptr [ %149, %Wlc_ObjFaninId.exit ], [ %133, %146 ]
  %150 = getelementptr inbounds nuw i32, ptr %.sink48, i64 %indvars.iv33
  %151 = load i32, ptr %150, align 4
  %.val139 = load ptr, ptr %122, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %.val139, i64 %152
  %154 = load i32, ptr %153, align 4
  switch i16 %148, label %Wlc_ObjFanins.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i
  ]

Wlc_ObjHasArray.exit.thread.i:                    ; preds = %Wlc_ObjFaninId.exit.thread2, %Wlc_ObjFaninId.exit.thread, %Wlc_ObjFaninId.exit.thread
  %155 = phi i32 [ %154, %Wlc_ObjFaninId.exit.thread ], [ %154, %Wlc_ObjFaninId.exit.thread ], [ %145, %Wlc_ObjFaninId.exit.thread2 ]
  %156 = load ptr, ptr %133, align 8
  br label %Wlc_ObjFanins.exit

Wlc_ObjFanins.exit:                               ; preds = %Wlc_ObjFaninId.exit.thread, %Wlc_ObjHasArray.exit.thread.i
  %157 = phi i32 [ %155, %Wlc_ObjHasArray.exit.thread.i ], [ %154, %Wlc_ObjFaninId.exit.thread ]
  %158 = phi ptr [ %156, %Wlc_ObjHasArray.exit.thread.i ], [ %133, %Wlc_ObjFaninId.exit.thread ]
  %159 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv33
  store i32 %157, ptr %159, align 4
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %.val131 = load i32, ptr %130, align 4
  %160 = sext i32 %.val131 to i64
  %161 = icmp slt i64 %indvars.iv.next34, %160
  br i1 %161, label %138, label %.critedge8, !llvm.loop !47

.critedge8:                                       ; preds = %Wlc_ObjFanins.exit, %.preheader, %134
  %.0103 = phi i32 [ %137, %134 ], [ %132, %.preheader ], [ %132, %Wlc_ObjFanins.exit ]
  %.val145 = load ptr, ptr %122, align 8
  %162 = getelementptr inbounds nuw i32, ptr %.val145, i64 %indvars.iv36
  store i32 %.0103, ptr %162, align 4
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %.val128 = load i32, ptr %119, align 8
  %163 = sext i32 %.val128 to i64
  %164 = icmp slt i64 %indvars.iv.next37, %163
  br i1 %164, label %124, label %.critedge6, !llvm.loop !48

.critedge6:                                       ; preds = %124, %.critedge8, %Wlc_NtkCleanCopy.exit
  %165 = getelementptr i8, ptr %31, i64 68
  %.val13421 = load i32, ptr %165, align 4
  %166 = icmp sgt i32 %.val13421, 0
  br i1 %166, label %.lr.ph23, label %.critedge10

.lr.ph23:                                         ; preds = %.critedge6
  %167 = getelementptr i8, ptr %31, i64 72
  %168 = getelementptr i8, ptr %31, i64 760
  br label %169

169:                                              ; preds = %.lr.ph23, %186
  %.val13445 = phi i32 [ %.val13421, %.lr.ph23 ], [ %.val134, %186 ]
  %indvars.iv39 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next40, %186 ]
  %.val126 = load ptr, ptr %167, align 8
  %170 = getelementptr inbounds nuw i32, ptr %.val126, i64 %indvars.iv39
  %171 = load i32, ptr %170, align 4
  %.val138 = load ptr, ptr %168, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %.val138, i64 %172
  %174 = load i32, ptr %173, align 4
  %.not106 = icmp eq i32 %171, %174
  br i1 %.not106, label %186, label %175

175:                                              ; preds = %169
  %.val127 = load ptr, ptr %118, align 8
  %176 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val127, i64 %172
  %177 = load i16, ptr %176, align 8
  %178 = and i16 %177, 1024
  %.not107 = icmp eq i16 %178, 0
  %179 = sext i32 %174 to i64
  %180 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val127, i64 %179
  %181 = load i16, ptr %180, align 8
  %. = select i1 %.not107, i16 512, i16 1024
  %182 = or i16 %181, %.
  store i16 %182, ptr %180, align 8
  %.val135 = load ptr, ptr %168, align 8
  %183 = getelementptr inbounds i32, ptr %.val135, i64 %172
  %184 = load i32, ptr %183, align 4
  %.val141 = load ptr, ptr %167, align 8
  %185 = getelementptr inbounds nuw i32, ptr %.val141, i64 %indvars.iv39
  store i32 %184, ptr %185, align 4
  %.val134.pre = load i32, ptr %165, align 4
  br label %186

186:                                              ; preds = %169, %175
  %.val134 = phi i32 [ %.val13445, %169 ], [ %.val134.pre, %175 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %187 = sext i32 %.val134 to i64
  %188 = icmp slt i64 %indvars.iv.next40, %187
  br i1 %188, label %169, label %.critedge10, !llvm.loop !49

.critedge10:                                      ; preds = %186, %.critedge6
  %189 = tail call ptr @Wlc_NtkDupDfsSimple(ptr noundef nonnull %31) #23
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not.i147 = icmp eq ptr %191, null
  br i1 %.not.i147, label %Vec_IntFree.exit, label %192

192:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %191) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge10, %192
  tail call void @free(ptr noundef nonnull %20) #23
  %193 = load ptr, ptr %16, align 8
  %.not.i148 = icmp eq ptr %193, null
  br i1 %.not.i148, label %Vec_IntFree.exit149, label %194

194:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %193) #23
  br label %Vec_IntFree.exit149

Vec_IntFree.exit149:                              ; preds = %Vec_IntFree.exit, %194
  tail call void @free(ptr noundef nonnull %7) #23
  tail call void @Wlc_NtkFree(ptr noundef nonnull %31) #23
  %195 = load ptr, ptr %6, align 8
  %.not.i150 = icmp eq ptr %195, null
  br i1 %.not.i150, label %Vec_IntFree.exit151, label %196

196:                                              ; preds = %Vec_IntFree.exit149
  tail call void @free(ptr noundef nonnull %195) #23
  br label %Vec_IntFree.exit151

Vec_IntFree.exit151:                              ; preds = %Vec_IntFree.exit149, %196
  tail call void @free(ptr noundef nonnull %3) #23
  ret ptr %189
}

; Function Attrs: nounwind uwtable
define ptr @Wla_ManBitBlast(ptr noundef captures(none) initializes((48, 56)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Wlc_NtkBitBlast(ptr noundef %1, ptr noundef null) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  %5 = tail call i32 @Wlc_NtkDcFlopNum(ptr noundef %1) #23
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @Wlc_NtkCountObjBits(ptr noundef %9, ptr noundef %11) #23
  %13 = tail call ptr @Gia_ManPermuteInputs(ptr noundef %8, i32 noundef %12, i32 noundef %5) #23
  store ptr %13, ptr %4, align 8
  tail call void @Gia_ManStop(ptr noundef %8) #23
  br label %14

14:                                               ; preds = %7, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = tail call ptr @Gia_ManTransformMiter2(ptr noundef %20) #23
  store ptr %21, ptr %4, align 8
  tail call void @Gia_ManStop(ptr noundef %20) #23
  %.pre = load ptr, ptr %15, align 8
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi ptr [ %.pre, %19 ], [ %16, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load i32, ptr %24, align 8
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %34, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 648
  %.val20 = load i32, ptr %27, align 8
  %28 = add nsw i32 %.val20, -1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val = load i32, ptr %31, align 4
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %28, i32 noundef %.val)
  %33 = load ptr, ptr %4, align 8
  tail call void @Gia_ManPrintStats(ptr noundef %33, ptr noundef null) #23
  br label %34

34:                                               ; preds = %26, %22
  %35 = load ptr, ptr %4, align 8
  %36 = tail call ptr @Gia_ManToAigSimple(ptr noundef %35) #23
  ret ptr %36
}

declare ptr @Wlc_NtkBitBlast(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Wlc_NtkDcFlopNum(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManPermuteInputs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Wlc_NtkCountObjBits(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManTransformMiter2(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Wla_ManCheckCombUnsat(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.Ssw_Pars_t_, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %1, i64 148
  %.val = load i32, ptr %11, align 4
  %12 = icmp slt i32 %.val, 20001
  br i1 %12, label %13, label %60

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8
  %18 = mul nsw i64 %17, 1000000
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = sdiv i64 %20, 1000
  %22 = add nsw i64 %21, %18
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %13, %16
  %.0.i = phi i64 [ %22, %16 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @Ssw_ManSetDefaultParams(ptr noundef nonnull %8) #23
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %24, align 4
  %25 = call ptr @Ssw_SignalCorrespondence(ptr noundef nonnull %1, ptr noundef nonnull %8) #23
  %26 = getelementptr i8, ptr %25, i64 148
  %.val27 = load i32, ptr %26, align 4
  call void @Aig_ManStop(ptr noundef %25) #23
  %27 = icmp eq i32 %.val27, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load i32, ptr %30, align 8
  %.not26 = icmp eq i32 %31, 0
  br i1 %27, label %32, label %46

32:                                               ; preds = %Abc_Clock.exit
  br i1 %.not26, label %87, label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit29, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8
  %38 = mul nsw i64 %37, 1000000
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = sdiv i64 %40, 1000
  %42 = add nsw i64 %41, %38
  br label %Abc_Clock.exit29

Abc_Clock.exit29:                                 ; preds = %33, %36
  %.0.i28 = phi i64 [ %42, %36 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %43 = sub nsw i64 %.0.i28, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.8)
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, double noundef %45)
  br label %87

46:                                               ; preds = %Abc_Clock.exit
  br i1 %.not26, label %60, label %47

47:                                               ; preds = %46
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, i32 noundef %.val27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %48 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %Abc_Clock.exit31, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %5, align 8
  %52 = mul nsw i64 %51, 1000000
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = sdiv i64 %54, 1000
  %56 = add nsw i64 %55, %52
  br label %Abc_Clock.exit31

Abc_Clock.exit31:                                 ; preds = %47, %50
  %.0.i30 = phi i64 [ %56, %50 ], [ -1, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %57 = sub nsw i64 %.0.i30, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.10)
  %58 = sitofp i64 %57 to double
  %59 = fdiv double %58, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, double noundef %59)
  br label %60

60:                                               ; preds = %Abc_Clock.exit31, %46, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %61 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %Abc_Clock.exit33, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %4, align 8
  %.neg36 = mul i64 %64, -1000000
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load i64, ptr %65, align 8
  %.neg = sdiv i64 %66, -1000
  %.neg37 = add i64 %.neg, %.neg36
  br label %Abc_Clock.exit33

Abc_Clock.exit33:                                 ; preds = %60, %63
  %.0.i32.neg = phi i64 [ %.neg37, %63 ], [ 1, %60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i32 0, ptr %67, align 4
  %68 = call ptr @Pdr_ManStart(ptr noundef nonnull %1, ptr noundef %10, ptr noundef null) #23
  %69 = call i32 @IPdr_ManCheckCombUnsat(ptr noundef %68) #23
  call void @Pdr_ManStop(ptr noundef %68) #23
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 84
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %67, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %74 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Abc_Clock.exit35, label %76

76:                                               ; preds = %Abc_Clock.exit33
  %77 = load i64, ptr %3, align 8
  %78 = mul nsw i64 %77, 1000000
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = sdiv i64 %80, 1000
  %82 = add nsw i64 %81, %78
  br label %Abc_Clock.exit35

Abc_Clock.exit35:                                 ; preds = %Abc_Clock.exit33, %76
  %.0.i34 = phi i64 [ %82, %76 ], [ -1, %Abc_Clock.exit33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %83 = add i64 %.0.i34, %.0.i32.neg
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = load i64, ptr %84, align 8
  %86 = add nsw i64 %83, %85
  store i64 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %32, %Abc_Clock.exit29, %Abc_Clock.exit35
  %.0 = phi i32 [ %69, %Abc_Clock.exit35 ], [ 1, %Abc_Clock.exit29 ], [ 1, %32 ]
  ret i32 %.0
}

declare void @Ssw_ManSetDefaultParams(ptr noundef) local_unnamed_addr #2

declare ptr @Ssw_SignalCorrespondence(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

declare ptr @Pdr_ManStart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IPdr_ManCheckCombUnsat(ptr noundef) local_unnamed_addr #2

declare void @Pdr_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Wla_ManSolveInt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %8, align 8
  %11 = tail call i32 (...) @Wla_GetGlobalRunId() #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %62, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i32, ptr %17, align 8
  %.not56 = icmp eq i32 %18, 0
  br i1 %.not56, label %62, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8
  %24 = mul nsw i64 %23, 1000000
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = sdiv i64 %26, 1000
  %28 = add nsw i64 %27, %24
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %19, %22
  %.0.i = phi i64 [ %28, %22 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %29 = call i32 @Wla_ManCheckCombUnsat(ptr noundef nonnull %0, ptr noundef %1)
  %30 = icmp eq i32 %29, 1
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load i32, ptr %32, align 8
  %.not66 = icmp eq i32 %33, 0
  br i1 %30, label %34, label %48

34:                                               ; preds = %Abc_Clock.exit
  br i1 %.not66, label %309, label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Abc_Clock.exit68, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %6, align 8
  %40 = mul nsw i64 %39, 1000000
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = sdiv i64 %42, 1000
  %44 = add nsw i64 %43, %40
  br label %Abc_Clock.exit68

Abc_Clock.exit68:                                 ; preds = %35, %38
  %.0.i67 = phi i64 [ %44, %38 ], [ -1, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %45 = sub nsw i64 %.0.i67, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.11)
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, double noundef %47)
  br label %309

48:                                               ; preds = %Abc_Clock.exit
  br i1 %.not66, label %62, label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %50 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %Abc_Clock.exit70, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %5, align 8
  %54 = mul nsw i64 %53, 1000000
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = sdiv i64 %56, 1000
  %58 = add nsw i64 %57, %54
  br label %Abc_Clock.exit70

Abc_Clock.exit70:                                 ; preds = %49, %52
  %.0.i69 = phi i64 [ %58, %52 ], [ -1, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %59 = sub nsw i64 %.0.i69, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.12)
  %60 = sitofp i64 %59 to double
  %61 = fdiv double %60, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, double noundef %61)
  br label %62

62:                                               ; preds = %48, %Abc_Clock.exit70, %14, %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 68
  %66 = load i32, ptr %65, align 4
  %.not58 = icmp eq i32 %66, 0
  br i1 %.not58, label %71, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 148
  store i32 %11, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store ptr @Wla_CallBackToStop, ptr %69, align 8
  %70 = call ptr @Aig_ManDupSimple(ptr noundef %1) #23
  call void @Wla_ManConcurrentBmc3(ptr noundef nonnull %0, ptr noundef %70, ptr noundef nonnull %8) #23
  br label %71

71:                                               ; preds = %67, %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %72 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %Abc_Clock.exit72, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %4, align 8
  %.neg78 = mul i64 %75, -1000000
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8
  %.neg = sdiv i64 %77, -1000
  %.neg79 = add i64 %.neg, %.neg78
  br label %Abc_Clock.exit72

Abc_Clock.exit72:                                 ; preds = %71, %74
  %.0.i71.neg = phi i64 [ %.neg79, %74 ], [ 1, %71 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %78 = call ptr @Pdr_ManStart(ptr noundef %1, ptr noundef %10, ptr noundef null) #23
  %79 = load ptr, ptr %12, align 8
  %.not59 = icmp eq ptr %79, null
  br i1 %.not59, label %91, label %80

80:                                               ; preds = %Abc_Clock.exit72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %82 = load i32, ptr %81, align 4
  %.not60 = icmp eq i32 %82, 0
  br i1 %.not60, label %88, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %63, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 76
  %86 = load i32, ptr %85, align 4
  %.not61 = icmp eq i32 %86, 0
  %spec.select = select i1 %.not61, ptr %79, ptr null
  %87 = call i32 @IPdr_ManRebuildClauses(ptr noundef %78, ptr noundef %spec.select) #23
  br label %90

88:                                               ; preds = %80
  %89 = call i32 @IPdr_ManRestoreClauses(ptr noundef %78, ptr noundef nonnull %79, ptr noundef null) #23
  br label %90

90:                                               ; preds = %88, %83
  store i32 0, ptr %81, align 4
  br label %91

91:                                               ; preds = %90, %Abc_Clock.exit72
  %92 = load ptr, ptr %63, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load i32, ptr %95, align 8
  %97 = call i32 @IPdr_ManSolveInt(ptr noundef %78, i32 noundef %94, i32 noundef %96) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %98 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %Abc_Clock.exit74, label %100

100:                                              ; preds = %91
  %101 = load i64, ptr %3, align 8
  %102 = mul nsw i64 %101, 1000000
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = sdiv i64 %104, 1000
  %106 = add nsw i64 %105, %102
  br label %Abc_Clock.exit74

Abc_Clock.exit74:                                 ; preds = %91, %100
  %.0.i73 = phi i64 [ %106, %100 ], [ -1, %91 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %107 = add i64 %.0.i73, %.0.i71.neg
  %108 = getelementptr inbounds nuw i8, ptr %78, i64 456
  %109 = load i64, ptr %108, align 8
  %110 = add nsw i64 %107, %109
  store i64 %110, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %112 = load i64, ptr %111, align 8
  %113 = add nsw i64 %112, %110
  store i64 %113, ptr %111, align 8
  %114 = load ptr, ptr %63, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 44
  %116 = load i32, ptr %115, align 4
  %.not62 = icmp eq i32 %116, 0
  br i1 %.not62, label %119, label %117

117:                                              ; preds = %Abc_Clock.exit74
  %118 = call ptr @IPdr_ManSaveClauses(ptr noundef nonnull %78, i32 noundef 0) #23
  store ptr %118, ptr %12, align 8
  br label %119

119:                                              ; preds = %117, %Abc_Clock.exit74
  call void @Pdr_ManStop(ptr noundef nonnull %78) #23
  %120 = load ptr, ptr %63, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 68
  %122 = load i32, ptr %121, align 4
  %.not63 = icmp eq i32 %122, 0
  br i1 %.not63, label %124, label %123

123:                                              ; preds = %119
  call void @Wla_ManJoinThread(ptr noundef nonnull %0, i32 noundef %11) #23
  br label %124

124:                                              ; preds = %123, %119
  %125 = load ptr, ptr %8, align 8
  %.not64 = icmp eq ptr %125, null
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not64, label %128, label %.thread

.thread:                                          ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %125, ptr %127, align 8
  br label %133

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %126, align 8
  store ptr null, ptr %129, align 8
  %.pre = load ptr, ptr %126, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %132 = icmp eq ptr %.pre, null
  br i1 %132, label %309, label %133

133:                                              ; preds = %.thread, %128
  %134 = phi ptr [ %126, %.thread ], [ %131, %128 ]
  %135 = phi ptr [ %125, %.thread ], [ %.pre, %128 ]
  %136 = load ptr, ptr %0, align 8
  %137 = call ptr @Wlc_NtkBitBlast(ptr noundef %136, ptr noundef null) #23
  %138 = getelementptr i8, ptr %137, i64 16
  %.val98.i = load i32, ptr %138, align 8
  %139 = getelementptr i8, ptr %137, i64 64
  %.val117.i = load ptr, ptr %139, align 8
  %140 = getelementptr i8, ptr %.val117.i, i64 4
  %.val117.val.i = load i32, ptr %140, align 4
  %141 = sub nsw i32 %.val117.val.i, %.val98.i
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, 1
  %145 = call ptr @Abc_CexAlloc(i32 noundef %.val98.i, i32 noundef %141, i32 noundef %144) #23
  %146 = getelementptr i8, ptr %137, i64 32
  %.val97.i = load ptr, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.val97.i, i64 8
  store i32 0, ptr %147, align 4
  %.val99133.i = load i32, ptr %138, align 8
  %148 = icmp sgt i32 %.val99133.i, 0
  br i1 %148, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %133
  %149 = getelementptr i8, ptr %137, i64 72
  br label %150

150:                                              ; preds = %151, %.lr.ph.i
  %.val99135.i = phi i32 [ %.val99133.i, %.lr.ph.i ], [ %.val99.i, %151 ]
  %.082134.i = phi i32 [ 0, %.lr.ph.i ], [ %161, %151 ]
  %.val108.i = load ptr, ptr %146, align 8
  %.not.i = icmp eq ptr %.val108.i, null
  br i1 %.not.i, label %.critedge.i, label %151

151:                                              ; preds = %150
  %.val102.i = load ptr, ptr %149, align 8
  %152 = getelementptr i8, ptr %.val102.i, i64 8
  %.val109.val.i = load ptr, ptr %152, align 8
  %153 = getelementptr i8, ptr %.val102.i, i64 4
  %.val102.val.i = load i32, ptr %153, align 4
  %154 = sub i32 %.082134.i, %.val99135.i
  %155 = add i32 %154, %.val102.val.i
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %.val109.val.i, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val108.i, i64 %159, i32 1
  store i32 0, ptr %160, align 4
  %161 = add nuw nsw i32 %.082134.i, 1
  %.val99.i = load i32, ptr %138, align 8
  %162 = icmp slt i32 %161, %.val99.i
  br i1 %162, label %150, label %.critedge.i, !llvm.loop !50

.critedge.i:                                      ; preds = %151, %150, %133
  %.val118137178.i = phi i32 [ %.val99133.i, %133 ], [ %.val99.i, %151 ], [ %.val99135.i, %150 ]
  %163 = load i32, ptr %142, align 4
  %.not89163.i = icmp slt i32 %163, 0
  br i1 %.not89163.i, label %Wlc_NtkCexIsReal.exit.thread, label %.preheader130.lr.ph.i

.preheader130.lr.ph.i:                            ; preds = %.critedge.i
  %164 = getelementptr inbounds nuw i8, ptr %135, i64 20
  %165 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %167 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %170 = getelementptr i8, ptr %137, i64 72
  %171 = getelementptr inbounds nuw i8, ptr %137, i64 24
  br label %.preheader130.i

.preheader130.i:                                  ; preds = %.critedge8.i, %.preheader130.lr.ph.i
  %.val118137.i = phi i32 [ %.val118137178.i, %.preheader130.lr.ph.i ], [ %.val105.i, %.critedge8.i ]
  %.081164.i = phi i32 [ 0, %.preheader130.lr.ph.i ], [ %303, %.critedge8.i ]
  %.val119138.i = load ptr, ptr %139, align 8
  %172 = getelementptr i8, ptr %.val119138.i, i64 4
  %.val119.val139.i = load i32, ptr %172, align 4
  %173 = icmp sgt i32 %.val119.val139.i, %.val118137.i
  br i1 %173, label %.lr.ph142.i, label %.preheader.i

.preheader.i:                                     ; preds = %212, %.preheader130.i
  %.val100143.i = phi i32 [ %.val118137.i, %.preheader130.i ], [ %.val118.i, %212 ]
  %174 = icmp sgt i32 %.val100143.i, 0
  br i1 %174, label %.lr.ph147.i, label %.critedge2.i

.lr.ph142.i:                                      ; preds = %.preheader130.i, %212
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %212 ], [ 0, %.preheader130.i ]
  %.val119141.i = phi ptr [ %.val119.i, %212 ], [ %.val119138.i, %.preheader130.i ]
  %175 = load i32, ptr %165, align 4
  %176 = load i32, ptr %166, align 4
  %177 = mul nsw i32 %176, %.081164.i
  %178 = trunc nuw nsw i64 %indvars.iv.i to i32
  %179 = add i32 %175, %178
  %180 = add i32 %179, %177
  %181 = ashr i32 %180, 5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %164, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %180, 31
  %186 = lshr i32 %184, %185
  %187 = and i32 %186, 1
  %.val124.i = load ptr, ptr %146, align 8
  %188 = getelementptr i8, ptr %.val119141.i, i64 8
  %.val125.val.i = load ptr, ptr %188, align 8
  %189 = getelementptr inbounds nuw i32, ptr %.val125.val.i, i64 %indvars.iv.i
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val124.i, i64 %191, i32 1
  store i32 %187, ptr %192, align 4
  %.val126.i = load ptr, ptr %146, align 8
  %.val127.i = load ptr, ptr %139, align 8
  %193 = getelementptr i8, ptr %.val127.i, i64 8
  %.val127.val.i = load ptr, ptr %193, align 8
  %194 = getelementptr inbounds nuw i32, ptr %.val127.val.i, i64 %indvars.iv.i
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val126.i, i64 %196, i32 1
  %198 = load i32, ptr %197, align 4
  %.not96.i = icmp eq i32 %198, 0
  br i1 %.not96.i, label %212, label %199

199:                                              ; preds = %.lr.ph142.i
  %200 = load i32, ptr %168, align 4
  %201 = load i32, ptr %169, align 4
  %202 = mul nsw i32 %201, %.081164.i
  %203 = add i32 %200, %178
  %204 = add i32 %203, %202
  %205 = and i32 %204, 31
  %206 = shl nuw i32 1, %205
  %207 = ashr i32 %204, 5
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %167, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = or i32 %206, %210
  store i32 %211, ptr %209, align 4
  %.val119.pre.i = load ptr, ptr %139, align 8
  br label %212

212:                                              ; preds = %199, %.lr.ph142.i
  %.val119.i = phi ptr [ %.val127.i, %.lr.ph142.i ], [ %.val119.pre.i, %199 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val118.i = load i32, ptr %138, align 8
  %213 = getelementptr i8, ptr %.val119.i, i64 4
  %.val119.val.i = load i32, ptr %213, align 4
  %214 = sub nsw i32 %.val119.val.i, %.val118.i
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next.i, %215
  br i1 %216, label %.lr.ph142.i, label %.preheader.i, !llvm.loop !51

.lr.ph147.i:                                      ; preds = %.preheader.i, %217
  %.val100.pn.i = phi i32 [ %.val100.i, %217 ], [ %.val100143.i, %.preheader.i ]
  %.2145.i = phi i32 [ %236, %217 ], [ 0, %.preheader.i ]
  %.val110.i = load ptr, ptr %146, align 8
  %.not90.i = icmp eq ptr %.val110.i, null
  br i1 %.not90.i, label %.critedge2.i, label %217

217:                                              ; preds = %.lr.ph147.i
  %.val104.i = load ptr, ptr %170, align 8
  %218 = getelementptr i8, ptr %.val104.i, i64 8
  %.val111.val.i = load ptr, ptr %218, align 8
  %219 = sub i32 %.2145.i, %.val100.pn.i
  %220 = getelementptr i8, ptr %.val104.i, i64 4
  %.val104.val.i = load i32, ptr %220, align 4
  %221 = add i32 %.val104.val.i, %219
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %.val111.val.i, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %.val121.i = load ptr, ptr %139, align 8
  %226 = getelementptr i8, ptr %.val121.i, i64 8
  %.val123.val.i = load ptr, ptr %226, align 8
  %227 = getelementptr i8, ptr %.val121.i, i64 4
  %.val121.val.i = load i32, ptr %227, align 4
  %228 = add i32 %.val121.val.i, %219
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %.val123.val.i, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val110.i, i64 %225, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val110.i, i64 %232, i32 1
  store i32 %234, ptr %235, align 4
  %236 = add nuw nsw i32 %.2145.i, 1
  %.val100.i = load i32, ptr %138, align 8
  %237 = icmp slt i32 %236, %.val100.i
  br i1 %237, label %.lr.ph147.i, label %.critedge2.i, !llvm.loop !52

.critedge2.i:                                     ; preds = %217, %.lr.ph147.i, %.preheader.i
  %238 = load i32, ptr %171, align 8
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph150.i, label %.critedge4.i

.lr.ph150.i:                                      ; preds = %.critedge2.i, %265
  %240 = phi i32 [ %266, %265 ], [ %238, %.critedge2.i ]
  %indvars.iv168.i = phi i64 [ %indvars.iv.next169.i, %265 ], [ 0, %.critedge2.i ]
  %.val107.i = load ptr, ptr %146, align 8
  %241 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val107.i, i64 %indvars.iv168.i
  %.not92.i = icmp eq ptr %.val107.i, null
  br i1 %.not92.i, label %.critedge4.i, label %242

242:                                              ; preds = %.lr.ph150.i
  %.val128.i = load i64, ptr %241, align 4
  %243 = and i64 %.val128.i, 2147483648
  %.not.i.i = icmp ne i64 %243, 0
  %244 = and i64 %.val128.i, 536870911
  %245 = icmp eq i64 %244, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %245
  br i1 %narrow.i.not.i, label %265, label %246

246:                                              ; preds = %242
  %247 = sub nsw i64 0, %244
  %248 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %241, i64 %247, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = trunc i64 %.val128.i to i32
  %251 = lshr i32 %250, 29
  %252 = and i32 %251, 1
  %253 = xor i32 %249, %252
  %254 = lshr i64 %.val128.i, 32
  %255 = and i64 %254, 536870911
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %241, i64 %256, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = lshr i64 %.val128.i, 61
  %260 = trunc nuw nsw i64 %259 to i32
  %261 = and i32 %260, 1
  %262 = xor i32 %258, %261
  %263 = and i32 %262, %253
  %264 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i32 %263, ptr %264, align 4
  %.pre.i = load i32, ptr %171, align 8
  br label %265

265:                                              ; preds = %246, %242
  %266 = phi i32 [ %.pre.i, %246 ], [ %240, %242 ]
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next169.i, %267
  br i1 %268, label %.lr.ph150.i, label %.critedge4.i, !llvm.loop !53

.critedge4.i:                                     ; preds = %265, %.lr.ph150.i, %.critedge2.i
  %269 = load ptr, ptr %170, align 8
  %270 = getelementptr i8, ptr %269, i64 4
  %.val152.i = load i32, ptr %270, align 4
  %271 = icmp sgt i32 %.val152.i, 0
  br i1 %271, label %.lr.ph155.i.preheader, label %.critedge6.i

.lr.ph155.i.preheader:                            ; preds = %.critedge4.i
  %.val112.i82 = load ptr, ptr %146, align 8
  %.not93.i83 = icmp eq ptr %.val112.i82, null
  br i1 %.not93.i83, label %.critedge6.i, label %.lr.ph

.lr.ph155.i:                                      ; preds = %.lr.ph
  %.val112.i = load ptr, ptr %146, align 8
  %.not93.i = icmp eq ptr %.val112.i, null
  br i1 %.not93.i, label %.critedge6.i, label %.lr.ph, !llvm.loop !54

.lr.ph:                                           ; preds = %.lr.ph155.i.preheader, %.lr.ph155.i
  %.val112.i85 = phi ptr [ %.val112.i, %.lr.ph155.i ], [ %.val112.i82, %.lr.ph155.i.preheader ]
  %272 = phi ptr [ %288, %.lr.ph155.i ], [ %269, %.lr.ph155.i.preheader ]
  %indvars.iv171.i84 = phi i64 [ %indvars.iv.next172.i, %.lr.ph155.i ], [ 0, %.lr.ph155.i.preheader ]
  %273 = getelementptr i8, ptr %272, i64 8
  %.val113.val.i = load ptr, ptr %273, align 8
  %274 = getelementptr inbounds nuw i32, ptr %.val113.val.i, i64 %indvars.iv171.i84
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val112.i85, i64 %276
  %278 = load i64, ptr %277, align 4
  %279 = and i64 %278, 536870911
  %280 = sub nsw i64 0, %279
  %281 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %277, i64 %280, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = trunc i64 %278 to i32
  %284 = lshr i32 %283, 29
  %285 = and i32 %284, 1
  %286 = xor i32 %285, %282
  %287 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i32 %286, ptr %287, align 4
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i84, 1
  %288 = load ptr, ptr %170, align 8
  %289 = getelementptr i8, ptr %288, i64 4
  %.val.i = load i32, ptr %289, align 4
  %290 = sext i32 %.val.i to i64
  %291 = icmp slt i64 %indvars.iv.next172.i, %290
  br i1 %291, label %.lr.ph155.i, label %.critedge6.i, !llvm.loop !54

.critedge6.i:                                     ; preds = %.lr.ph155.i, %.lr.ph, %.lr.ph155.i.preheader, %.critedge4.i
  %.lcssa.i = phi ptr [ %269, %.critedge4.i ], [ %269, %.lr.ph155.i.preheader ], [ %288, %.lr.ph ], [ %288, %.lr.ph155.i ]
  %.val.lcssa.i = phi i32 [ %.val152.i, %.critedge4.i ], [ %.val152.i, %.lr.ph155.i.preheader ], [ %.val.i, %.lr.ph ], [ %.val.i, %.lr.ph155.i ]
  %.val105.i = load i32, ptr %138, align 8
  %292 = sub nsw i32 %.val.lcssa.i, %.val105.i
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph161.i, label %.critedge8.i

.lr.ph161.i:                                      ; preds = %.critedge6.i
  %.val114.i = load ptr, ptr %146, align 8
  %.not94.i = icmp eq ptr %.val114.i, null
  br i1 %.not94.i, label %.critedge8.i, label %.lr.ph161.split.i

.lr.ph161.split.i:                                ; preds = %.lr.ph161.i
  %294 = getelementptr i8, ptr %.lcssa.i, i64 8
  %.val115.val.i = load ptr, ptr %294, align 8
  %wide.trip.count.i = zext nneg i32 %292 to i64
  br label %295

295:                                              ; preds = %302, %.lr.ph161.split.i
  %indvars.iv174.i = phi i64 [ 0, %.lr.ph161.split.i ], [ %indvars.iv.next175.i, %302 ]
  %296 = getelementptr inbounds nuw i32, ptr %.val115.val.i, i64 %indvars.iv174.i
  %297 = load i32, ptr %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val114.i, i64 %298, i32 1
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %305, label %302

302:                                              ; preds = %295
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next175.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge8.i, label %295, !llvm.loop !55

.critedge8.i:                                     ; preds = %302, %.lr.ph161.i, %.critedge6.i
  %303 = add nuw nsw i32 %.081164.i, 1
  %304 = load i32, ptr %142, align 4
  %.not89.not.i = icmp slt i32 %.081164.i, %304
  br i1 %.not89.not.i, label %.preheader130.i, label %Wlc_NtkCexIsReal.exit.thread, !llvm.loop !56

Wlc_NtkCexIsReal.exit.thread:                     ; preds = %.critedge8.i, %.critedge.i
  call void @Gia_ManStop(ptr noundef nonnull %137) #23
  call void @Abc_CexFree(ptr noundef %145) #23
  br label %309

305:                                              ; preds = %295
  %306 = trunc nuw nsw i64 %indvars.iv174.i to i32
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47)
  call void @Gia_ManStop(ptr noundef %137) #23
  %307 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %.081164.i, ptr %307, align 4
  store i32 %306, ptr %145, align 4
  %308 = load ptr, ptr %134, align 8
  call void @Abc_CexFree(ptr noundef %308) #23
  store ptr %145, ptr %134, align 8
  br label %309

309:                                              ; preds = %Wlc_NtkCexIsReal.exit.thread, %128, %34, %Abc_Clock.exit68, %305
  %.0 = phi i32 [ 0, %305 ], [ 1, %Abc_Clock.exit68 ], [ 1, %34 ], [ %97, %128 ], [ -1, %Wlc_NtkCexIsReal.exit.thread ]
  ret i32 %.0
}

declare i32 @Wla_GetGlobalRunId(...) local_unnamed_addr #2

declare i32 @Wla_CallBackToStop(i32 noundef) #2

declare void @Wla_ManConcurrentBmc3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ManDupSimple(ptr noundef) local_unnamed_addr #2

declare i32 @IPdr_ManRebuildClauses(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IPdr_ManRestoreClauses(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IPdr_ManSolveInt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @IPdr_ManSaveClauses(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Wla_ManJoinThread(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Wla_ManRefine(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not57 = icmp eq ptr %12, null
  br i1 %.not57, label %14, label %13

13:                                               ; preds = %10
  tail call void @Abc_CexFree(ptr noundef nonnull %12) #23
  br label %14

14:                                               ; preds = %13, %10
  store ptr null, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void @Gia_ManStop(ptr noundef %16) #23
  store ptr null, ptr %15, align 8
  br label %734

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %21 = load i32, ptr %20, align 4
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %22, label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %24 = load i32, ptr %23, align 8
  %.not50 = icmp eq i32 %24, 0
  br i1 %.not50, label %25, label %53

25:                                               ; preds = %22, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Abc_Clock.exit, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %7, align 8
  %.neg85 = mul i64 %29, -1000000
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8
  %.neg = sdiv i64 %31, -1000
  %.neg86 = add i64 %.neg, %.neg85
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %25, %28
  %.0.i.neg = phi i64 [ %.neg86, %28 ], [ 1, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = call fastcc ptr @Wlc_NtkAbsRefinement(ptr noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit63, label %42

42:                                               ; preds = %Abc_Clock.exit
  %43 = load i64, ptr %6, align 8
  %44 = mul nsw i64 %43, 1000000
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = sdiv i64 %46, 1000
  %48 = add nsw i64 %47, %44
  br label %Abc_Clock.exit63

Abc_Clock.exit63:                                 ; preds = %Abc_Clock.exit, %42
  %.0.i62 = phi i64 [ %48, %42 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %49 = add i64 %.0.i62, %.0.i.neg
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %49, %51
  store i64 %52, ptr %50, align 8
  %.pre = load ptr, ptr %18, align 8
  br label %68

53:                                               ; preds = %22
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %58, ptr %59, align 4
  store i32 %58, ptr %56, align 8
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %60

60:                                               ; preds = %53
  %61 = sext i32 %58 to i64
  %62 = shl nsw i64 %61, 2
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #26
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %53, %60
  %.pre-phi12.i = phi i64 [ %62, %60 ], [ 0, %53 ]
  %64 = phi ptr [ %63, %60 ], [ null, %53 ]
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %67, i64 %.pre-phi12.i, i1 false)
  br label %68

68:                                               ; preds = %Vec_IntDup.exit, %Abc_Clock.exit63
  %69 = phi ptr [ %.pre, %Abc_Clock.exit63 ], [ %19, %Vec_IntDup.exit ]
  %.084 = phi ptr [ %39, %Abc_Clock.exit63 ], [ %56, %Vec_IntDup.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load i32, ptr %70, align 8
  %.not51 = icmp eq i32 %71, 0
  br i1 %.not51, label %637, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %73 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %Abc_Clock.exit65, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr %5, align 8
  %.neg88 = mul i64 %76, -1000000
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load i64, ptr %77, align 8
  %.neg87 = sdiv i64 %78, -1000
  %.neg89 = add i64 %.neg87, %.neg88
  br label %Abc_Clock.exit65

Abc_Clock.exit65:                                 ; preds = %72, %75
  %.0.i64.neg = phi i64 [ %.neg89, %75 ], [ 1, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %79 = load ptr, ptr %0, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %.084, null
  br i1 %85, label %Wlc_NtkProofRefine.exit, label %86

86:                                               ; preds = %Abc_Clock.exit65
  %87 = getelementptr i8, ptr %79, i64 648
  %.val81.i = load i32, ptr %87, align 8
  %88 = ashr i32 %.val81.i, 5
  %89 = and i32 %.val81.i, 31
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %88, %91
  %93 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %94 = shl nsw i32 %92, 5
  store i32 %94, ptr %93, align 8
  %.not.i.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i, label %Vec_BitStart.exit.i, label %95

95:                                               ; preds = %86
  %96 = sext i32 %92 to i64
  %97 = shl nsw i64 %96, 2
  %98 = call noalias ptr @malloc(i64 noundef %97) #26
  br label %Vec_BitStart.exit.i

Vec_BitStart.exit.i:                              ; preds = %95, %86
  %.pre-phi8.i.i = phi i64 [ %97, %95 ], [ 0, %86 ]
  %.val82.i = phi ptr [ %98, %95 ], [ null, %86 ]
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %.val82.i, ptr %100, align 8
  store i32 %94, ptr %99, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %.val82.i, i8 0, i64 %.pre-phi8.i.i, i1 false)
  %101 = getelementptr i8, ptr %84, i64 4
  %.val76.i = load i32, ptr %101, align 4
  %102 = ashr i32 %.val76.i, 5
  %103 = and i32 %.val76.i, 31
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %102, %105
  %107 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %108 = shl nsw i32 %106, 5
  store i32 %108, ptr %107, align 8
  %.not.i.i83.i = icmp eq i32 %106, 0
  br i1 %.not.i.i83.i, label %Vec_BitStart.exit85.i, label %109

109:                                              ; preds = %Vec_BitStart.exit.i
  %110 = sext i32 %106 to i64
  %111 = shl nsw i64 %110, 2
  %112 = call noalias ptr @malloc(i64 noundef %111) #26
  br label %Vec_BitStart.exit85.i

Vec_BitStart.exit85.i:                            ; preds = %109, %Vec_BitStart.exit.i
  %.pre-phi8.i84.i = phi i64 [ %111, %109 ], [ 0, %Vec_BitStart.exit.i ]
  %113 = phi ptr [ %112, %109 ], [ null, %Vec_BitStart.exit.i ]
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %113, ptr %115, align 8
  store i32 %108, ptr %114, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 %.pre-phi8.i84.i, i1 false)
  %116 = getelementptr i8, ptr %.084, i64 4
  %.val75115.i = load i32, ptr %116, align 4
  %117 = icmp sgt i32 %.val75115.i, 0
  br i1 %117, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %Vec_BitStart.exit85.i
  %.phi.trans.insert.i = getelementptr i8, ptr %.084, i64 8
  %.val80.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %118 = zext nneg i32 %.val75115.i to i64
  br label %122

.critedge.preheader.i:                            ; preds = %122, %Vec_BitStart.exit85.i
  %119 = icmp sgt i32 %.val76.i, 0
  br i1 %119, label %.lr.ph119.i, label %.split.i

.lr.ph119.i:                                      ; preds = %.critedge.preheader.i
  %120 = getelementptr i8, ptr %84, i64 8
  %.val79.i = load ptr, ptr %120, align 8
  %121 = zext nneg i32 %.val76.i to i64
  br label %132

122:                                              ; preds = %122, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %122 ]
  %123 = getelementptr inbounds nuw i32, ptr %.val80.pre.i, i64 %indvars.iv.i
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 31
  %126 = shl nuw i32 1, %125
  %127 = ashr i32 %124, 5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %.val82.i, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %126, %130
  store i32 %131, ptr %129, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %118
  br i1 %exitcond.not, label %.critedge.preheader.i, label %122, !llvm.loop !57

132:                                              ; preds = %.critedge.i, %.lr.ph119.i
  %indvars.iv142.i = phi i64 [ 0, %.lr.ph119.i ], [ %indvars.iv.next143.i, %.critedge.i ]
  %133 = getelementptr inbounds nuw i32, ptr %.val79.i, i64 %indvars.iv142.i
  %134 = load i32, ptr %133, align 4
  %135 = ashr i32 %134, 5
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %.val82.i, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %134, 31
  %140 = shl nuw i32 1, %139
  %141 = and i32 %140, %138
  %.not67.i = icmp eq i32 %141, 0
  br i1 %.not67.i, label %.critedge.i, label %142

142:                                              ; preds = %132
  %143 = trunc nuw nsw i64 %indvars.iv142.i to i32
  %144 = and i32 %143, 31
  %145 = shl nuw i32 1, %144
  %146 = lshr i64 %indvars.iv142.i, 5
  %147 = getelementptr inbounds nuw i32, ptr %113, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %148, %145
  store i32 %149, ptr %147, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %142, %132
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next143.i, %121
  br i1 %exitcond103.not, label %.split.i, label %132, !llvm.loop !58

.split.i:                                         ; preds = %.critedge.i, %.critedge.preheader.i
  %150 = call ptr @Wlc_NtkIntroduceChoices(ptr noundef %79, ptr noundef nonnull readonly %84, ptr noundef null)
  %151 = getelementptr i8, ptr %79, i64 20
  %.val.i86.i = load i32, ptr %151, align 4
  %152 = icmp sgt i32 %.val.i86.i, 0
  br i1 %152, label %.lr.ph.i88.i, label %.loopexit.i

.lr.ph.i88.i:                                     ; preds = %.split.i
  %153 = getelementptr i8, ptr %79, i64 24
  %.val8.i89.i = load ptr, ptr %153, align 8
  %154 = getelementptr i8, ptr %79, i64 640
  %.val9.i90.i = load ptr, ptr %154, align 8
  %wide.trip.count.i91.i = zext nneg i32 %.val.i86.i to i64
  br label %155

155:                                              ; preds = %155, %.lr.ph.i88.i
  %indvars.iv.i92.i = phi i64 [ 0, %.lr.ph.i88.i ], [ %indvars.iv.next.i96.i, %155 ]
  %.013.i93.i = phi i32 [ 0, %.lr.ph.i88.i ], [ %165, %155 ]
  %156 = getelementptr inbounds nuw i32, ptr %.val8.i89.i, i64 %indvars.iv.i92.i
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val9.i90.i, i64 %158
  %160 = getelementptr i8, ptr %159, i64 8
  %.val10.i94.i = load i32, ptr %160, align 8
  %161 = getelementptr i8, ptr %159, i64 12
  %.val11.i95.i = load i32, ptr %161, align 4
  %162 = sub nsw i32 %.val10.i94.i, %.val11.i95.i
  %163 = call i32 @llvm.abs.i32(i32 %162, i1 true)
  %164 = add nuw nsw i32 %.013.i93.i, 1
  %165 = add nuw nsw i32 %164, %163
  %indvars.iv.next.i96.i = add nuw nsw i64 %indvars.iv.i92.i, 1
  %exitcond.not.i97.i = icmp eq i64 %indvars.iv.next.i96.i, %wide.trip.count.i91.i
  br i1 %exitcond.not.i97.i, label %.loopexit.i, label %155, !llvm.loop !10

.loopexit.i:                                      ; preds = %155, %.split.i
  %.0.lcssa.i87.i = phi i32 [ 0, %.split.i ], [ %165, %155 ]
  %.val68.i = load i32, ptr %101, align 4
  %166 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %167 = load i32, ptr %166, align 8
  %168 = call ptr @Wlc_NtkBitBlast(ptr noundef %150, ptr noundef null) #23
  %169 = getelementptr i8, ptr %150, i64 20
  %.val.i.i.i = load i32, ptr %169, align 4
  %170 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %170, label %.lr.ph.i.i.i, label %Wlc_NtkNumPiBits.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit.i
  %171 = getelementptr i8, ptr %150, i64 24
  %.val8.i.i.i = load ptr, ptr %171, align 8
  %172 = getelementptr i8, ptr %150, i64 640
  %.val9.i.i.i = load ptr, ptr %172, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i.i to i64
  br label %173

173:                                              ; preds = %173, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %173 ]
  %.013.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %183, %173 ]
  %174 = getelementptr inbounds nuw i32, ptr %.val8.i.i.i, i64 %indvars.iv.i.i.i
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val9.i.i.i, i64 %176
  %178 = getelementptr i8, ptr %177, i64 8
  %.val10.i.i.i = load i32, ptr %178, align 8
  %179 = getelementptr i8, ptr %177, i64 12
  %.val11.i.i.i = load i32, ptr %179, align 4
  %180 = sub nsw i32 %.val10.i.i.i, %.val11.i.i.i
  %181 = call i32 @llvm.abs.i32(i32 %180, i1 true)
  %182 = add nuw nsw i32 %.013.i.i.i, 1
  %183 = add nuw nsw i32 %182, %181
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Wlc_NtkNumPiBits.exit.i.i, label %173, !llvm.loop !10

Wlc_NtkNumPiBits.exit.i.i:                        ; preds = %173, %.loopexit.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %.loopexit.i ], [ %183, %173 ]
  %184 = add i32 %.val68.i, %.0.lcssa.i87.i
  %185 = sub i32 %.0.lcssa.i.i.i, %184
  %186 = getelementptr i8, ptr %168, i64 16
  %.val173.i.i = load i32, ptr %186, align 8
  %187 = getelementptr i8, ptr %168, i64 64
  %.val174.i.i = load ptr, ptr %187, align 8
  %188 = getelementptr i8, ptr %.val174.i.i, i64 4
  %.val174.val.i.i = load i32, ptr %188, align 4
  %189 = add i32 %.val173.i.i, %.0.lcssa.i.i.i
  %190 = sub i32 %.val174.val.i.i, %189
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.49, i32 noundef %.0.lcssa.i87.i, i32 noundef %185, i32 noundef %.val68.i, i32 noundef %190)
  %191 = call ptr @Gia_ManStart(i32 noundef 10000) #23
  %192 = load ptr, ptr %168, align 8
  %.not.i.i99.i = icmp eq ptr %192, null
  br i1 %.not.i.i99.i, label %Abc_UtilStrsav.exit.i.i, label %193

193:                                              ; preds = %Wlc_NtkNumPiBits.exit.i.i
  %194 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %192) #24
  %195 = add i64 %194, 1
  %196 = call noalias ptr @malloc(i64 noundef %195) #26
  %197 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull readonly dereferenceable(1) %192) #23
  br label %Abc_UtilStrsav.exit.i.i

Abc_UtilStrsav.exit.i.i:                          ; preds = %193, %Wlc_NtkNumPiBits.exit.i.i
  %198 = phi ptr [ %196, %193 ], [ null, %Wlc_NtkNumPiBits.exit.i.i ]
  store ptr %198, ptr %191, align 8
  call void @Gia_ManHashAlloc(ptr noundef nonnull %191) #23
  %199 = getelementptr i8, ptr %168, i64 32
  %.val151.i.i = load ptr, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.val151.i.i, i64 8
  store i32 0, ptr %200, align 4
  %.val153218.i.i = load i32, ptr %186, align 8
  %201 = icmp sgt i32 %.val153218.i.i, 0
  br i1 %201, label %.lr.ph.i103.i, label %.critedge.i.i

.lr.ph.i103.i:                                    ; preds = %Abc_UtilStrsav.exit.i.i
  %202 = getelementptr i8, ptr %168, i64 72
  br label %203

203:                                              ; preds = %204, %.lr.ph.i103.i
  %.val153220.i.i = phi i32 [ %.val153218.i.i, %.lr.ph.i103.i ], [ %.val153.i.i, %204 ]
  %.0219.i.i = phi i32 [ 0, %.lr.ph.i103.i ], [ %214, %204 ]
  %.val167.i.i = load ptr, ptr %199, align 8
  %.not.i.i = icmp eq ptr %.val167.i.i, null
  br i1 %.not.i.i, label %.critedge.i.i, label %204

204:                                              ; preds = %203
  %.val159.i.i = load ptr, ptr %202, align 8
  %205 = getelementptr i8, ptr %.val159.i.i, i64 8
  %.val168.val.i.i = load ptr, ptr %205, align 8
  %206 = getelementptr i8, ptr %.val159.i.i, i64 4
  %.val159.val.i.i = load i32, ptr %206, align 4
  %207 = sub i32 %.0219.i.i, %.val153220.i.i
  %208 = add i32 %207, %.val159.val.i.i
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %.val168.val.i.i, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val167.i.i, i64 %212, i32 1
  store i32 0, ptr %213, align 4
  %214 = add nuw nsw i32 %.0219.i.i, 1
  %.val153.i.i = load i32, ptr %186, align 8
  %215 = icmp slt i32 %214, %.val153.i.i
  br i1 %215, label %203, label %.critedge.i.i, !llvm.loop !59

.critedge.i.i:                                    ; preds = %204, %203, %Abc_UtilStrsav.exit.i.i
  %.val171222264.i.i = phi i32 [ %.val153218.i.i, %Abc_UtilStrsav.exit.i.i ], [ %.val153220.i.i, %203 ], [ %.val153.i.i, %204 ]
  %216 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %217 = load i32, ptr %216, align 4
  %.not141248.i.i = icmp slt i32 %217, 0
  br i1 %.not141248.i.i, label %Wlc_NtkUnrollWithCex.exit.i, label %.preheader216.lr.ph.i.i

.preheader216.lr.ph.i.i:                          ; preds = %.critedge.i.i
  %218 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %219 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %221 = add nsw i32 %185, %.0.lcssa.i87.i
  %222 = getelementptr inbounds nuw i8, ptr %191, i64 64
  %223 = getelementptr i8, ptr %191, i64 32
  %.not150.i.i = icmp eq i32 %167, 0
  %224 = getelementptr i8, ptr %168, i64 72
  %225 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %191, i64 72
  %227 = getelementptr inbounds nuw i8, ptr %191, i64 232
  %228 = sext i32 %221 to i64
  %229 = zext nneg i32 %.0.lcssa.i.i.i to i64
  %230 = zext nneg i32 %.0.lcssa.i87.i to i64
  %231 = add i32 %185, %.val68.i
  br label %.preheader216.i.i

.preheader216.i.i:                                ; preds = %.critedge9.i.i, %.preheader216.lr.ph.i.i
  %.val171222.i.i = phi i32 [ %.val171222264.i.i, %.preheader216.lr.ph.i.i ], [ %.val171222261.i.i, %.critedge9.i.i ]
  %.0132249.i.i = phi i32 [ 0, %.preheader216.lr.ph.i.i ], [ %561, %.critedge9.i.i ]
  %.val172223.i.i = load ptr, ptr %187, align 8
  %232 = getelementptr i8, ptr %.val172223.i.i, i64 4
  %.val172.val224.i.i = load i32, ptr %232, align 4
  %233 = icmp sgt i32 %.val172.val224.i.i, %.val171222.i.i
  br i1 %233, label %.lr.ph227.i.i, label %.preheader.i.i

.lr.ph227.i.i:                                    ; preds = %.preheader216.i.i
  %234 = icmp eq i32 %.0132249.i.i, 0
  br label %236

.preheader.i.i:                                   ; preds = %403, %.preheader216.i.i
  %.val152228.i.i = phi i32 [ %.val171222.i.i, %.preheader216.i.i ], [ %.val171.i.i, %403 ]
  %235 = icmp sgt i32 %.val152228.i.i, 0
  br i1 %235, label %.lr.ph232.i.i, label %.critedge3.i.i

236:                                              ; preds = %403, %.lr.ph227.i.i
  %indvars.iv.i101.i = phi i64 [ 0, %.lr.ph227.i.i ], [ %indvars.iv.next.i102.i, %403 ]
  %.val172226.i.i = phi ptr [ %.val172223.i.i, %.lr.ph227.i.i ], [ %.val172.i.i, %403 ]
  %.not148.i.i = icmp samesign ult i64 %indvars.iv.i101.i, %230
  br i1 %.not148.i.i, label %369, label %237

237:                                              ; preds = %236
  %238 = icmp samesign ult i64 %indvars.iv.i101.i, %229
  br i1 %238, label %239, label %383

239:                                              ; preds = %237
  %240 = icmp sge i64 %indvars.iv.i101.i, %228
  %or.cond.i.i = select i1 %234, i1 %240, i1 false
  br i1 %or.cond.i.i, label %241, label %299

241:                                              ; preds = %239
  %242 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %191)
  %243 = load i64, ptr %242, align 4
  %244 = or i64 %243, 2684354559
  store i64 %244, ptr %242, align 4
  %245 = load ptr, ptr %222, align 8
  %246 = getelementptr i8, ptr %245, i64 4
  %.val.i188.i.i = load i32, ptr %246, align 4
  %247 = and i32 %.val.i188.i.i, 536870911
  %248 = zext nneg i32 %247 to i64
  %249 = shl nuw nsw i64 %248, 32
  %250 = and i64 %244, -2305843004918726657
  %251 = or disjoint i64 %249, %250
  store i64 %251, ptr %242, align 4
  %252 = load ptr, ptr %222, align 8
  %.val10.i189.i.i = load ptr, ptr %223, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %252, align 8
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %241
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %252, i64 8
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Gia_ManAppendCi.exit.i.i

257:                                              ; preds = %241
  %258 = icmp slt i32 %254, 16
  br i1 %258, label %259, label %267

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not9.i.i.i.i.i, label %264, label %262

262:                                              ; preds = %259
  %263 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %261, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i.i.i

264:                                              ; preds = %259
  %265 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %264, %262
  %266 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %266, ptr %260, align 8
  store i32 16, ptr %252, align 8
  br label %Gia_ManAppendCi.exit.i.i

267:                                              ; preds = %257
  %268 = shl nuw nsw i32 %254, 1
  %269 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not9.i9.i.i.i.i = icmp eq ptr %270, null
  %271 = zext nneg i32 %268 to i64
  %272 = shl nuw nsw i64 %271, 2
  br i1 %.not9.i9.i.i.i.i, label %275, label %273

273:                                              ; preds = %267
  %274 = call ptr @realloc(ptr noundef nonnull %270, i64 noundef %272) #25
  br label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @malloc(i64 noundef %272) #26
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %278, ptr %269, align 8
  store i32 %268, ptr %252, align 8
  br label %Gia_ManAppendCi.exit.i.i

Gia_ManAppendCi.exit.i.i:                         ; preds = %277, %Vec_IntGrow.exit.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %279 = phi ptr [ %.pre.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %278, %277 ], [ %266, %Vec_IntGrow.exit.i.i.i.i ]
  %280 = ptrtoint ptr %242 to i64
  %281 = ptrtoint ptr %.val10.i189.i.i to i64
  %282 = sub i64 %280, %281
  %283 = sdiv exact i64 %282, 12
  %284 = trunc i64 %283 to i32
  %285 = load i32, ptr %253, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %253, align 4
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i32, ptr %279, i64 %287
  store i32 %284, ptr %288, align 4
  %.val11.i190.i.i = load ptr, ptr %223, align 8
  %289 = ptrtoint ptr %.val11.i190.i.i to i64
  %290 = sub i64 %280, %289
  %291 = sdiv exact i64 %290, 12
  %292 = trunc i64 %291 to i32
  %293 = shl i32 %292, 1
  %.val185.i.i = load ptr, ptr %199, align 8
  %.val186.i.i = load ptr, ptr %187, align 8
  %294 = getelementptr i8, ptr %.val186.i.i, i64 8
  %.val186.val.i.i = load ptr, ptr %294, align 8
  %295 = getelementptr inbounds nuw i32, ptr %.val186.val.i.i, i64 %indvars.iv.i101.i
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val185.i.i, i64 %297, i32 1
  store i32 %293, ptr %298, align 4
  br label %299

299:                                              ; preds = %Gia_ManAppendCi.exit.i.i, %239
  br i1 %240, label %403, label %300

300:                                              ; preds = %299
  br i1 %.not150.i.i, label %301, label %354

301:                                              ; preds = %300
  %302 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %191)
  %303 = load i64, ptr %302, align 4
  %304 = or i64 %303, 2684354559
  store i64 %304, ptr %302, align 4
  %305 = load ptr, ptr %222, align 8
  %306 = getelementptr i8, ptr %305, i64 4
  %.val.i191.i.i = load i32, ptr %306, align 4
  %307 = and i32 %.val.i191.i.i, 536870911
  %308 = zext nneg i32 %307 to i64
  %309 = shl nuw nsw i64 %308, 32
  %310 = and i64 %304, -2305843004918726657
  %311 = or disjoint i64 %309, %310
  store i64 %311, ptr %302, align 4
  %312 = load ptr, ptr %222, align 8
  %.val10.i192.i.i = load ptr, ptr %223, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = load i32, ptr %312, align 8
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %.Vec_IntGrow.exit10_crit_edge.i.i193.i.i

.Vec_IntGrow.exit10_crit_edge.i.i193.i.i:         ; preds = %301
  %.phi.trans.insert.i.i194.i.i = getelementptr inbounds nuw i8, ptr %312, i64 8
  %.pre.i.i195.i.i = load ptr, ptr %.phi.trans.insert.i.i194.i.i, align 8
  br label %Gia_ManAppendCi.exit200.i.i

317:                                              ; preds = %301
  %318 = icmp slt i32 %314, 16
  br i1 %318, label %319, label %327

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %321 = load ptr, ptr %320, align 8
  %.not9.i.i.i198.i.i = icmp eq ptr %321, null
  br i1 %.not9.i.i.i198.i.i, label %324, label %322

322:                                              ; preds = %319
  %323 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %321, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i199.i.i

324:                                              ; preds = %319
  %325 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i199.i.i

Vec_IntGrow.exit.i.i199.i.i:                      ; preds = %324, %322
  %326 = phi ptr [ %323, %322 ], [ %325, %324 ]
  store ptr %326, ptr %320, align 8
  store i32 16, ptr %312, align 8
  br label %Gia_ManAppendCi.exit200.i.i

327:                                              ; preds = %317
  %328 = shl nuw nsw i32 %314, 1
  %329 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %330 = load ptr, ptr %329, align 8
  %.not9.i9.i.i197.i.i = icmp eq ptr %330, null
  %331 = zext nneg i32 %328 to i64
  %332 = shl nuw nsw i64 %331, 2
  br i1 %.not9.i9.i.i197.i.i, label %335, label %333

333:                                              ; preds = %327
  %334 = call ptr @realloc(ptr noundef nonnull %330, i64 noundef %332) #25
  br label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @malloc(i64 noundef %332) #26
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %338, ptr %329, align 8
  store i32 %328, ptr %312, align 8
  br label %Gia_ManAppendCi.exit200.i.i

Gia_ManAppendCi.exit200.i.i:                      ; preds = %337, %Vec_IntGrow.exit.i.i199.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i193.i.i
  %339 = phi ptr [ %.pre.i.i195.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i193.i.i ], [ %338, %337 ], [ %326, %Vec_IntGrow.exit.i.i199.i.i ]
  %340 = ptrtoint ptr %302 to i64
  %341 = ptrtoint ptr %.val10.i192.i.i to i64
  %342 = sub i64 %340, %341
  %343 = sdiv exact i64 %342, 12
  %344 = trunc i64 %343 to i32
  %345 = load i32, ptr %313, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %313, align 4
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds i32, ptr %339, i64 %347
  store i32 %344, ptr %348, align 4
  %.val11.i196.i.i = load ptr, ptr %223, align 8
  %349 = ptrtoint ptr %.val11.i196.i.i to i64
  %350 = sub i64 %340, %349
  %351 = sdiv exact i64 %350, 12
  %352 = trunc i64 %351 to i32
  %353 = shl i32 %352, 1
  %.val184.i.i = load ptr, ptr %187, align 8
  br label %.sink.split.i.i

354:                                              ; preds = %300
  %355 = load i32, ptr %219, align 4
  %356 = load i32, ptr %220, align 4
  %357 = mul nsw i32 %356, %.0132249.i.i
  %358 = trunc nuw nsw i64 %indvars.iv.i101.i to i32
  %359 = add i32 %190, %358
  %360 = add i32 %359, %355
  %361 = add i32 %360, %357
  %362 = ashr i32 %361, 5
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %218, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = and i32 %361, 31
  %367 = lshr i32 %365, %366
  %368 = and i32 %367, 1
  %.val182.i.i = load ptr, ptr %187, align 8
  br label %.sink.split.i.i

369:                                              ; preds = %236
  %370 = load i32, ptr %219, align 4
  %371 = load i32, ptr %220, align 4
  %372 = mul nsw i32 %371, %.0132249.i.i
  %373 = trunc nuw nsw i64 %indvars.iv.i101.i to i32
  %374 = add i32 %370, %373
  %375 = add i32 %374, %372
  %376 = ashr i32 %375, 5
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %218, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %375, 31
  %381 = lshr i32 %379, %380
  %382 = and i32 %381, 1
  br label %.sink.split.i.i

383:                                              ; preds = %237
  %384 = load i32, ptr %219, align 4
  %385 = load i32, ptr %220, align 4
  %386 = mul nsw i32 %385, %.0132249.i.i
  %387 = trunc nuw nsw i64 %indvars.iv.i101.i to i32
  %388 = sub i32 %387, %231
  %389 = add i32 %388, %384
  %390 = add i32 %389, %386
  %391 = ashr i32 %390, 5
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %218, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %390, 31
  %396 = lshr i32 %394, %395
  %397 = and i32 %396, 1
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %383, %369, %354, %Gia_ManAppendCi.exit200.i.i
  %.val184.sink.i.i = phi ptr [ %.val184.i.i, %Gia_ManAppendCi.exit200.i.i ], [ %.val182.i.i, %354 ], [ %.val172226.i.i, %383 ], [ %.val172226.i.i, %369 ]
  %.sink.i.i = phi i32 [ %353, %Gia_ManAppendCi.exit200.i.i ], [ %368, %354 ], [ %397, %383 ], [ %382, %369 ]
  %.val183.sink.i.i = load ptr, ptr %199, align 8
  %398 = getelementptr i8, ptr %.val184.sink.i.i, i64 8
  %.val184.val.i.i = load ptr, ptr %398, align 8
  %399 = getelementptr inbounds nuw i32, ptr %.val184.val.i.i, i64 %indvars.iv.i101.i
  %400 = load i32, ptr %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val183.sink.i.i, i64 %401, i32 1
  store i32 %.sink.i.i, ptr %402, align 4
  br label %403

403:                                              ; preds = %.sink.split.i.i, %299
  %indvars.iv.next.i102.i = add nuw nsw i64 %indvars.iv.i101.i, 1
  %.val171.i.i = load i32, ptr %186, align 8
  %.val172.i.i = load ptr, ptr %187, align 8
  %404 = getelementptr i8, ptr %.val172.i.i, i64 4
  %.val172.val.i.i = load i32, ptr %404, align 4
  %405 = sub nsw i32 %.val172.val.i.i, %.val171.i.i
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %indvars.iv.next.i102.i, %406
  br i1 %407, label %236, label %.preheader.i.i, !llvm.loop !60

.lr.ph232.i.i:                                    ; preds = %.preheader.i.i, %408
  %.val152.pn.i.i = phi i32 [ %.val152.i.i, %408 ], [ %.val152228.i.i, %.preheader.i.i ]
  %.2230.i.i = phi i32 [ %427, %408 ], [ 0, %.preheader.i.i ]
  %.val165.i.i = load ptr, ptr %199, align 8
  %.not142.i.i = icmp eq ptr %.val165.i.i, null
  br i1 %.not142.i.i, label %.critedge3.i.i, label %408

408:                                              ; preds = %.lr.ph232.i.i
  %.val157.i.i = load ptr, ptr %224, align 8
  %409 = getelementptr i8, ptr %.val157.i.i, i64 8
  %.val166.val.i.i = load ptr, ptr %409, align 8
  %410 = sub i32 %.2230.i.i, %.val152.pn.i.i
  %411 = getelementptr i8, ptr %.val157.i.i, i64 4
  %.val157.val.i.i = load i32, ptr %411, align 4
  %412 = add i32 %.val157.val.i.i, %410
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %.val166.val.i.i, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = sext i32 %415 to i64
  %.val170.i.i = load ptr, ptr %187, align 8
  %417 = getelementptr i8, ptr %.val170.i.i, i64 8
  %.val176.val.i.i = load ptr, ptr %417, align 8
  %418 = getelementptr i8, ptr %.val170.i.i, i64 4
  %.val170.val.i.i = load i32, ptr %418, align 4
  %419 = add i32 %.val170.val.i.i, %410
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %.val176.val.i.i, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val165.i.i, i64 %416, i32 1
  %425 = load i32, ptr %424, align 4
  %426 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val165.i.i, i64 %423, i32 1
  store i32 %425, ptr %426, align 4
  %427 = add nuw nsw i32 %.2230.i.i, 1
  %.val152.i.i = load i32, ptr %186, align 8
  %428 = icmp slt i32 %427, %.val152.i.i
  br i1 %428, label %.lr.ph232.i.i, label %.critedge3.i.i, !llvm.loop !61

.critedge3.i.i:                                   ; preds = %408, %.lr.ph232.i.i, %.preheader.i.i
  %429 = load i32, ptr %225, align 8
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %.lr.ph235.i.i, label %.critedge5.i.i

.lr.ph235.i.i:                                    ; preds = %.critedge3.i.i, %456
  %431 = phi i32 [ %457, %456 ], [ %429, %.critedge3.i.i ]
  %indvars.iv251.i.i = phi i64 [ %indvars.iv.next252.i.i, %456 ], [ 0, %.critedge3.i.i ]
  %.val160.i.i = load ptr, ptr %199, align 8
  %432 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val160.i.i, i64 %indvars.iv251.i.i
  %.not144.i.i = icmp eq ptr %.val160.i.i, null
  br i1 %.not144.i.i, label %.critedge5.i.i, label %433

433:                                              ; preds = %.lr.ph235.i.i
  %.val187.i.i = load i64, ptr %432, align 4
  %434 = and i64 %.val187.i.i, 2147483648
  %.not.i201.i.i = icmp ne i64 %434, 0
  %435 = and i64 %.val187.i.i, 536870911
  %436 = icmp eq i64 %435, 536870911
  %narrow.i.not.i.i = or i1 %.not.i201.i.i, %436
  br i1 %narrow.i.not.i.i, label %456, label %437

437:                                              ; preds = %433
  %438 = sub nsw i64 0, %435
  %439 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %432, i64 %438, i32 1
  %440 = load i32, ptr %439, align 4
  %441 = trunc i64 %.val187.i.i to i32
  %442 = lshr i32 %441, 29
  %443 = and i32 %442, 1
  %444 = xor i32 %440, %443
  %445 = lshr i64 %.val187.i.i, 32
  %446 = and i64 %445, 536870911
  %447 = sub nsw i64 0, %446
  %448 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %432, i64 %447, i32 1
  %449 = load i32, ptr %448, align 4
  %450 = lshr i64 %.val187.i.i, 61
  %451 = trunc nuw nsw i64 %450 to i32
  %452 = and i32 %451, 1
  %453 = xor i32 %449, %452
  %454 = call i32 @Gia_ManHashAnd(ptr noundef nonnull %191, i32 noundef %444, i32 noundef %453) #23
  %455 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store i32 %454, ptr %455, align 4
  %.pre.i.i = load i32, ptr %225, align 8
  br label %456

456:                                              ; preds = %437, %433
  %457 = phi i32 [ %.pre.i.i, %437 ], [ %431, %433 ]
  %indvars.iv.next252.i.i = add nuw nsw i64 %indvars.iv251.i.i, 1
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %indvars.iv.next252.i.i, %458
  br i1 %459, label %.lr.ph235.i.i, label %.critedge5.i.i, !llvm.loop !62

.critedge5.i.i:                                   ; preds = %456, %.lr.ph235.i.i, %.critedge3.i.i
  %460 = load ptr, ptr %224, align 8
  %461 = getelementptr i8, ptr %460, i64 4
  %.val237.i.i = load i32, ptr %461, align 4
  %462 = icmp sgt i32 %.val237.i.i, 0
  br i1 %462, label %.lr.ph239.i.preheader.i, label %.critedge7.i.i

.lr.ph239.i.preheader.i:                          ; preds = %.critedge5.i.i
  %.val163.i120.i = load ptr, ptr %199, align 8
  %.not145.i121.i = icmp eq ptr %.val163.i120.i, null
  br i1 %.not145.i121.i, label %.critedge7.i.i, label %.lr.ph124.i

.lr.ph239.i.i:                                    ; preds = %.lr.ph124.i
  %.val163.i.i = load ptr, ptr %199, align 8
  %.not145.i.i = icmp eq ptr %.val163.i.i, null
  br i1 %.not145.i.i, label %.critedge7.i.i, label %.lr.ph124.i, !llvm.loop !63

.lr.ph124.i:                                      ; preds = %.lr.ph239.i.preheader.i, %.lr.ph239.i.i
  %.val163.i123.i = phi ptr [ %.val163.i.i, %.lr.ph239.i.i ], [ %.val163.i120.i, %.lr.ph239.i.preheader.i ]
  %463 = phi ptr [ %479, %.lr.ph239.i.i ], [ %460, %.lr.ph239.i.preheader.i ]
  %indvars.iv254.i122.i = phi i64 [ %indvars.iv.next255.i.i, %.lr.ph239.i.i ], [ 0, %.lr.ph239.i.preheader.i ]
  %464 = getelementptr i8, ptr %463, i64 8
  %.val164.val.i.i = load ptr, ptr %464, align 8
  %465 = getelementptr inbounds nuw i32, ptr %.val164.val.i.i, i64 %indvars.iv254.i122.i
  %466 = load i32, ptr %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val163.i123.i, i64 %467
  %469 = load i64, ptr %468, align 4
  %470 = and i64 %469, 536870911
  %471 = sub nsw i64 0, %470
  %472 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %468, i64 %471, i32 1
  %473 = load i32, ptr %472, align 4
  %474 = trunc i64 %469 to i32
  %475 = lshr i32 %474, 29
  %476 = and i32 %475, 1
  %477 = xor i32 %476, %473
  %478 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store i32 %477, ptr %478, align 4
  %indvars.iv.next255.i.i = add nuw nsw i64 %indvars.iv254.i122.i, 1
  %479 = load ptr, ptr %224, align 8
  %480 = getelementptr i8, ptr %479, i64 4
  %.val.i100.i = load i32, ptr %480, align 4
  %481 = sext i32 %.val.i100.i to i64
  %482 = icmp slt i64 %indvars.iv.next255.i.i, %481
  br i1 %482, label %.lr.ph239.i.i, label %.critedge7.i.i, !llvm.loop !63

.critedge7.i.i:                                   ; preds = %.lr.ph124.i, %.lr.ph239.i.i, %.lr.ph239.i.preheader.i, %.critedge5.i.i
  %.val155.val243.i.i = phi i32 [ %.val237.i.i, %.critedge5.i.i ], [ %.val237.i.i, %.lr.ph239.i.preheader.i ], [ %.val.i100.i, %.lr.ph239.i.i ], [ %.val.i100.i, %.lr.ph124.i ]
  %.val155242.i.i = phi ptr [ %460, %.critedge5.i.i ], [ %460, %.lr.ph239.i.preheader.i ], [ %479, %.lr.ph239.i.i ], [ %479, %.lr.ph124.i ]
  %.val154241.i.i = load i32, ptr %186, align 8
  %483 = icmp sgt i32 %.val155.val243.i.i, %.val154241.i.i
  br i1 %483, label %.lr.ph246.i.preheader.i, label %.critedge9.i.i

.lr.ph246.i.preheader.i:                          ; preds = %.critedge7.i.i
  %.val161.i128.i = load ptr, ptr %199, align 8
  %.not146.i129.i = icmp eq ptr %.val161.i128.i, null
  br i1 %.not146.i129.i, label %.critedge9.i.i, label %.lr.ph133.i

.lr.ph246.i.i:                                    ; preds = %Gia_ManAppendCo.exit.i.i
  %.val161.i.i = load ptr, ptr %199, align 8
  %.not146.i.i = icmp eq ptr %.val161.i.i, null
  br i1 %.not146.i.i, label %.critedge9.i.i, label %.lr.ph133.i, !llvm.loop !64

.lr.ph133.i:                                      ; preds = %.lr.ph246.i.preheader.i, %.lr.ph246.i.i
  %.val161.i132.i = phi ptr [ %.val161.i.i, %.lr.ph246.i.i ], [ %.val161.i128.i, %.lr.ph246.i.preheader.i ]
  %.val155245.i131.i = phi ptr [ %.val155.i.i, %.lr.ph246.i.i ], [ %.val155242.i.i, %.lr.ph246.i.preheader.i ]
  %indvars.iv257.i130.i = phi i64 [ %indvars.iv.next258.i.i, %.lr.ph246.i.i ], [ 0, %.lr.ph246.i.preheader.i ]
  %484 = getelementptr i8, ptr %.val155245.i131.i, i64 8
  %.val162.val.i.i = load ptr, ptr %484, align 8
  %485 = getelementptr inbounds nuw i32, ptr %.val162.val.i.i, i64 %indvars.iv257.i130.i
  %486 = load i32, ptr %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val161.i132.i, i64 %487, i32 1
  %489 = load i32, ptr %488, align 4
  %490 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %191)
  %491 = load i64, ptr %490, align 4
  %492 = or i64 %491, 2147483648
  store i64 %492, ptr %490, align 4
  %.val18.i.i.i = load ptr, ptr %223, align 8
  %493 = ptrtoint ptr %490 to i64
  %494 = ptrtoint ptr %.val18.i.i.i to i64
  %495 = sub i64 %493, %494
  %496 = sdiv exact i64 %495, 12
  %497 = trunc i64 %496 to i32
  %498 = lshr i32 %489, 1
  %499 = sub i32 %497, %498
  %500 = and i32 %499, 536870911
  %501 = zext nneg i32 %500 to i64
  %502 = and i64 %492, -1073741824
  %503 = shl i32 %489, 29
  %504 = and i32 %503, 536870912
  %505 = zext nneg i32 %504 to i64
  %506 = or disjoint i64 %502, %505
  %507 = or disjoint i64 %506, %501
  store i64 %507, ptr %490, align 4
  %508 = load ptr, ptr %226, align 8
  %509 = getelementptr i8, ptr %508, i64 4
  %.val.i202.i.i = load i32, ptr %509, align 4
  %510 = and i32 %.val.i202.i.i, 536870911
  %511 = zext nneg i32 %510 to i64
  %512 = shl nuw nsw i64 %511, 32
  %513 = and i64 %507, -2305843004918726657
  %514 = or disjoint i64 %513, %512
  store i64 %514, ptr %490, align 4
  %515 = load ptr, ptr %226, align 8
  %.val19.i.i.i = load ptr, ptr %223, align 8
  %516 = ptrtoint ptr %.val19.i.i.i to i64
  %517 = sub i64 %493, %516
  %518 = sdiv exact i64 %517, 12
  %519 = trunc i64 %518 to i32
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %521 = load i32, ptr %520, align 4
  %522 = load i32, ptr %515, align 8
  %523 = icmp eq i32 %521, %522
  br i1 %523, label %524, label %.Vec_IntGrow.exit10_crit_edge.i.i203.i.i

.Vec_IntGrow.exit10_crit_edge.i.i203.i.i:         ; preds = %.lr.ph133.i
  %.phi.trans.insert.i.i204.i.i = getelementptr inbounds nuw i8, ptr %515, i64 8
  %.pre.i.i205.i.i = load ptr, ptr %.phi.trans.insert.i.i204.i.i, align 8
  br label %Vec_IntPush.exit.i.i.i

524:                                              ; preds = %.lr.ph133.i
  %525 = icmp slt i32 %521, 16
  br i1 %525, label %526, label %534

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %528 = load ptr, ptr %527, align 8
  %.not9.i.i.i208.i.i = icmp eq ptr %528, null
  br i1 %.not9.i.i.i208.i.i, label %531, label %529

529:                                              ; preds = %526
  %530 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %528, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i209.i.i

531:                                              ; preds = %526
  %532 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i209.i.i

Vec_IntGrow.exit.i.i209.i.i:                      ; preds = %531, %529
  %533 = phi ptr [ %530, %529 ], [ %532, %531 ]
  store ptr %533, ptr %527, align 8
  store i32 16, ptr %515, align 8
  br label %Vec_IntPush.exit.i.i.i

534:                                              ; preds = %524
  %535 = shl nuw nsw i32 %521, 1
  %536 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %537 = load ptr, ptr %536, align 8
  %.not9.i9.i.i207.i.i = icmp eq ptr %537, null
  %538 = zext nneg i32 %535 to i64
  %539 = shl nuw nsw i64 %538, 2
  br i1 %.not9.i9.i.i207.i.i, label %542, label %540

540:                                              ; preds = %534
  %541 = call ptr @realloc(ptr noundef nonnull %537, i64 noundef %539) #25
  br label %544

542:                                              ; preds = %534
  %543 = call noalias ptr @malloc(i64 noundef %539) #26
  br label %544

544:                                              ; preds = %542, %540
  %545 = phi ptr [ %541, %540 ], [ %543, %542 ]
  store ptr %545, ptr %536, align 8
  store i32 %535, ptr %515, align 8
  br label %Vec_IntPush.exit.i.i.i

Vec_IntPush.exit.i.i.i:                           ; preds = %544, %Vec_IntGrow.exit.i.i209.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i203.i.i
  %546 = phi ptr [ %.pre.i.i205.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i203.i.i ], [ %545, %544 ], [ %533, %Vec_IntGrow.exit.i.i209.i.i ]
  %547 = load i32, ptr %520, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %520, align 4
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds i32, ptr %546, i64 %549
  store i32 %519, ptr %550, align 4
  %551 = load ptr, ptr %227, align 8
  %.not.i206.i.i = icmp eq ptr %551, null
  br i1 %.not.i206.i.i, label %Gia_ManAppendCo.exit.i.i, label %552

552:                                              ; preds = %Vec_IntPush.exit.i.i.i
  %553 = load i64, ptr %490, align 4
  %554 = and i64 %553, 536870911
  %555 = sub nsw i64 0, %554
  %556 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %490, i64 %555
  call void @Gia_ObjAddFanout(ptr noundef nonnull %191, ptr noundef nonnull %556, ptr noundef nonnull %490) #23
  br label %Gia_ManAppendCo.exit.i.i

Gia_ManAppendCo.exit.i.i:                         ; preds = %552, %Vec_IntPush.exit.i.i.i
  %indvars.iv.next258.i.i = add nuw nsw i64 %indvars.iv257.i130.i, 1
  %.val154.i.i = load i32, ptr %186, align 8
  %.val155.i.i = load ptr, ptr %224, align 8
  %557 = getelementptr i8, ptr %.val155.i.i, i64 4
  %.val155.val.i.i = load i32, ptr %557, align 4
  %558 = sub nsw i32 %.val155.val.i.i, %.val154.i.i
  %559 = sext i32 %558 to i64
  %560 = icmp slt i64 %indvars.iv.next258.i.i, %559
  br i1 %560, label %.lr.ph246.i.i, label %.critedge9.i.i, !llvm.loop !64

.critedge9.i.i:                                   ; preds = %Gia_ManAppendCo.exit.i.i, %.lr.ph246.i.i, %.lr.ph246.i.preheader.i, %.critedge7.i.i
  %.val171222261.i.i = phi i32 [ %.val154241.i.i, %.critedge7.i.i ], [ %.val154241.i.i, %.lr.ph246.i.preheader.i ], [ %.val154.i.i, %.lr.ph246.i.i ], [ %.val154.i.i, %Gia_ManAppendCo.exit.i.i ]
  %561 = add nuw nsw i32 %.0132249.i.i, 1
  %562 = load i32, ptr %216, align 4
  %.not141.not.i.i = icmp slt i32 %.0132249.i.i, %562
  br i1 %.not141.not.i.i, label %.preheader216.i.i, label %Wlc_NtkUnrollWithCex.exit.i, !llvm.loop !65

Wlc_NtkUnrollWithCex.exit.i:                      ; preds = %.critedge9.i.i, %.critedge.i.i
  call void @Gia_ManHashStop(ptr noundef nonnull %191) #23
  call void @Gia_ManSetRegNum(ptr noundef nonnull %191, i32 noundef 0) #23
  %563 = call ptr @Gia_ManCleanup(ptr noundef nonnull %191) #23
  call void @Gia_ManStop(ptr noundef nonnull %191) #23
  call void @Gia_ManStop(ptr noundef nonnull %168) #23
  %564 = load i32, ptr %166, align 8
  %.not65.i = icmp eq i32 %564, 0
  %.val73.i = load i32, ptr %101, align 4
  %..i = select i1 %.not65.i, i32 %185, i32 0
  %565 = call fastcc ptr @Wlc_NtkGetCoreSels(ptr noundef %563, i32 noundef %..i, i32 noundef %.val73.i, ptr noundef nonnull %107, i32 noundef -1)
  call void @Wlc_NtkFree(ptr noundef %150) #23
  call void @Gia_ManStop(ptr noundef %563) #23
  %566 = load ptr, ptr %100, align 8
  %.not.i104.i = icmp eq ptr %566, null
  br i1 %.not.i104.i, label %Vec_BitFree.exit.i, label %567

567:                                              ; preds = %Wlc_NtkUnrollWithCex.exit.i
  call void @free(ptr noundef nonnull %566) #23
  br label %Vec_BitFree.exit.i

Vec_BitFree.exit.i:                               ; preds = %567, %Wlc_NtkUnrollWithCex.exit.i
  call void @free(ptr noundef nonnull %93) #23
  %568 = load ptr, ptr %115, align 8
  %.not.i105.i = icmp eq ptr %568, null
  br i1 %.not.i105.i, label %Vec_BitFree.exit106.i, label %569

569:                                              ; preds = %Vec_BitFree.exit.i
  call void @free(ptr noundef nonnull %568) #23
  br label %Vec_BitFree.exit106.i

Vec_BitFree.exit106.i:                            ; preds = %569, %Vec_BitFree.exit.i
  call void @free(ptr noundef nonnull %107) #23
  %570 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 4
  store i32 0, ptr %571, align 4
  store i32 100, ptr %570, align 8
  %572 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 8
  store ptr %572, ptr %573, align 8
  %574 = getelementptr i8, ptr %565, i64 4
  %.062.val136.i = load i32, ptr %574, align 4
  %575 = icmp sgt i32 %.062.val136.i, 0
  br i1 %575, label %.lr.ph138.i, label %.critedge4.i

.lr.ph138.i:                                      ; preds = %Vec_BitFree.exit106.i
  %576 = getelementptr i8, ptr %565, i64 8
  %577 = getelementptr i8, ptr %84, i64 8
  br label %578

578:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph138.i
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph138.i ], [ %indvars.iv.next146.i, %Vec_IntPush.exit.i ]
  %.062.val78.i = load ptr, ptr %576, align 8
  %579 = getelementptr inbounds nuw i32, ptr %.062.val78.i, i64 %indvars.iv145.i
  %580 = load i32, ptr %579, align 4
  %.val77.i = load ptr, ptr %577, align 8
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, ptr %.val77.i, i64 %581
  %583 = load i32, ptr %582, align 4
  %584 = load i32, ptr %571, align 4
  %585 = load i32, ptr %570, align 8
  %586 = icmp eq i32 %584, %585
  br i1 %586, label %587, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %578
  %.pre.i107.i = load ptr, ptr %573, align 8
  br label %Vec_IntPush.exit.i

587:                                              ; preds = %578
  %588 = icmp slt i32 %584, 16
  br i1 %588, label %589, label %596

589:                                              ; preds = %587
  %590 = load ptr, ptr %573, align 8
  %.not9.i.i.i = icmp eq ptr %590, null
  br i1 %.not9.i.i.i, label %593, label %591

591:                                              ; preds = %589
  %592 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %590, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

593:                                              ; preds = %589
  %594 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %593, %591
  %595 = phi ptr [ %592, %591 ], [ %594, %593 ]
  store ptr %595, ptr %573, align 8
  store i32 16, ptr %570, align 8
  br label %Vec_IntPush.exit.i

596:                                              ; preds = %587
  %597 = shl nuw nsw i32 %584, 1
  %598 = load ptr, ptr %573, align 8
  %.not9.i9.i.i = icmp eq ptr %598, null
  %599 = zext nneg i32 %597 to i64
  %600 = shl nuw nsw i64 %599, 2
  br i1 %.not9.i9.i.i, label %603, label %601

601:                                              ; preds = %596
  %602 = call ptr @realloc(ptr noundef nonnull %598, i64 noundef %600) #25
  br label %605

603:                                              ; preds = %596
  %604 = call noalias ptr @malloc(i64 noundef %600) #26
  br label %605

605:                                              ; preds = %603, %601
  %606 = phi ptr [ %602, %601 ], [ %604, %603 ]
  store ptr %606, ptr %573, align 8
  store i32 %597, ptr %570, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %605, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %607 = phi ptr [ %.pre.i107.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %606, %605 ], [ %595, %Vec_IntGrow.exit.i.i ]
  %608 = add nsw i32 %584, 1
  store i32 %608, ptr %571, align 4
  %609 = sext i32 %584 to i64
  %610 = getelementptr inbounds i32, ptr %607, i64 %609
  store i32 %583, ptr %610, align 4
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %.062.val.i = load i32, ptr %574, align 4
  %611 = sext i32 %.062.val.i to i64
  %612 = icmp slt i64 %indvars.iv.next146.i, %611
  br i1 %612, label %578, label %.critedge4.i, !llvm.loop !66

.critedge4.i:                                     ; preds = %Vec_IntPush.exit.i, %Vec_BitFree.exit106.i
  %613 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %614 = load ptr, ptr %613, align 8
  %.not.i108.i = icmp eq ptr %614, null
  br i1 %.not.i108.i, label %Vec_IntFree.exit.i, label %615

615:                                              ; preds = %.critedge4.i
  call void @free(ptr noundef nonnull %614) #23
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %615, %.critedge4.i
  call void @free(ptr noundef nonnull %565) #23
  %616 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %617 = load i32, ptr %616, align 8
  %.not66.i = icmp eq i32 %617, 0
  br i1 %.not66.i, label %620, label %618

618:                                              ; preds = %Vec_IntFree.exit.i
  %.val71.i = load i32, ptr %116, align 4
  %.val70.i = load i32, ptr %571, align 4
  %619 = sub nsw i32 %.val71.i, %.val70.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, i32 noundef %619, i32 noundef %.val71.i)
  br label %620

620:                                              ; preds = %618, %Vec_IntFree.exit.i
  %621 = getelementptr inbounds nuw i8, ptr %.084, i64 8
  %622 = load ptr, ptr %621, align 8
  %.not.i109.i = icmp eq ptr %622, null
  br i1 %.not.i109.i, label %Vec_IntFree.exit110.i, label %623

623:                                              ; preds = %620
  call void @free(ptr noundef nonnull %622) #23
  br label %Vec_IntFree.exit110.i

Vec_IntFree.exit110.i:                            ; preds = %623, %620
  call void @free(ptr noundef nonnull %.084) #23
  br label %Wlc_NtkProofRefine.exit

Wlc_NtkProofRefine.exit:                          ; preds = %Abc_Clock.exit65, %Vec_IntFree.exit110.i
  %.2 = phi ptr [ null, %Abc_Clock.exit65 ], [ %570, %Vec_IntFree.exit110.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %624 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %625 = icmp slt i32 %624, 0
  br i1 %625, label %Abc_Clock.exit67, label %626

626:                                              ; preds = %Wlc_NtkProofRefine.exit
  %627 = load i64, ptr %4, align 8
  %628 = mul nsw i64 %627, 1000000
  %629 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %630 = load i64, ptr %629, align 8
  %631 = sdiv i64 %630, 1000
  %632 = add nsw i64 %631, %628
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %Wlc_NtkProofRefine.exit, %626
  %.0.i66 = phi i64 [ %632, %626 ], [ -1, %Wlc_NtkProofRefine.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %633 = add i64 %.0.i66, %.0.i64.neg
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %635 = load i64, ptr %634, align 8
  %636 = add nsw i64 %633, %635
  store i64 %636, ptr %634, align 8
  br label %637

637:                                              ; preds = %Abc_Clock.exit67, %68
  %.1 = phi ptr [ %.084, %68 ], [ %.2, %Abc_Clock.exit67 ]
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %639 = load ptr, ptr %638, align 8
  %.not52 = icmp eq ptr %639, null
  br i1 %.not52, label %.critedge, label %640

640:                                              ; preds = %637
  %641 = load ptr, ptr %18, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 80
  %643 = load i32, ptr %642, align 8
  %.not53 = icmp eq i32 %643, 0
  br i1 %.not53, label %.critedge, label %.preheader

.preheader:                                       ; preds = %640
  %644 = getelementptr i8, ptr %639, i64 4
  %.val6099 = load i32, ptr %644, align 4
  %645 = icmp sgt i32 %.val6099, 0
  br i1 %645, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %646 = getelementptr i8, ptr %639, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.pre105 = load i32, ptr %647, align 4
  br label %648

648:                                              ; preds = %.lr.ph, %648
  %649 = phi i32 [ %.pre105, %.lr.ph ], [ %653, %648 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %648 ]
  %.val61 = load ptr, ptr %646, align 8
  %650 = getelementptr inbounds nuw ptr, ptr %.val61, i64 %indvars.iv
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr i8, ptr %651, i64 4
  %.val59 = load i32, ptr %652, align 4
  %653 = add nsw i32 %649, %.val59
  store i32 %653, ptr %647, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val60 = load i32, ptr %644, align 4
  %654 = sext i32 %.val60 to i64
  %655 = icmp slt i64 %indvars.iv.next, %654
  br i1 %655, label %648, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %648, %.preheader, %640, %637
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %656 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %Abc_Clock.exit69, label %658

658:                                              ; preds = %.critedge
  %659 = load i64, ptr %3, align 8
  %.neg91 = mul i64 %659, -1000000
  %660 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %661 = load i64, ptr %660, align 8
  %.neg90 = sdiv i64 %661, -1000
  %.neg92 = add i64 %.neg90, %.neg91
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %.critedge, %658
  %.0.i68.neg = phi i64 [ %.neg92, %658 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %662 = load ptr, ptr %18, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 36
  %664 = load i32, ptr %663, align 4
  %.not54 = icmp eq i32 %664, 0
  br i1 %.not54, label %680, label %665

665:                                              ; preds = %Abc_Clock.exit69
  %666 = load ptr, ptr %0, align 8
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %668 = load ptr, ptr %667, align 8
  %669 = call fastcc i32 @Wlc_NtkRemoveFromAbstraction(ptr noundef %666, ptr noundef %.1, ptr noundef %668)
  %670 = load ptr, ptr %18, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 80
  %672 = load i32, ptr %671, align 8
  %.not56 = icmp eq i32 %672, 0
  br i1 %.not56, label %709, label %673

673:                                              ; preds = %665
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 4
  %677 = load i32, ptr %676, align 4
  %678 = getelementptr i8, ptr %.1, i64 4
  %.val58 = load i32, ptr %678, align 4
  %679 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %677, i32 noundef %.val58, i32 noundef %669)
  br label %709

680:                                              ; preds = %Abc_Clock.exit69
  %681 = getelementptr i8, ptr %.1, i64 4
  %.val14.i = load i32, ptr %681, align 4
  %682 = icmp sgt i32 %.val14.i, 0
  br i1 %682, label %.lr.ph.i71, label %Wlc_NtkUnmarkRefinement.exit

.lr.ph.i71:                                       ; preds = %680
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr i8, ptr %.1, i64 8
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 8
  br label %687

687:                                              ; preds = %687, %.lr.ph.i71
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i73, %687 ]
  %.val11.i = load ptr, ptr %685, align 8
  %688 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %indvars.iv.i72
  %689 = load i32, ptr %688, align 4
  %690 = and i32 %689, 31
  %691 = shl nuw i32 1, %690
  %692 = load ptr, ptr %686, align 8
  %693 = ashr i32 %689, 5
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, ptr %692, i64 %694
  %696 = load i32, ptr %695, align 4
  %697 = or i32 %696, %691
  store i32 %697, ptr %695, align 4
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %.val.i = load i32, ptr %681, align 4
  %698 = sext i32 %.val.i to i64
  %699 = icmp slt i64 %indvars.iv.next.i73, %698
  br i1 %699, label %687, label %Wlc_NtkUnmarkRefinement.exit.loopexit, !llvm.loop !68

Wlc_NtkUnmarkRefinement.exit.loopexit:            ; preds = %687
  %.pre106 = load ptr, ptr %18, align 8
  br label %Wlc_NtkUnmarkRefinement.exit

Wlc_NtkUnmarkRefinement.exit:                     ; preds = %Wlc_NtkUnmarkRefinement.exit.loopexit, %680
  %.val = phi i32 [ %.val.i, %Wlc_NtkUnmarkRefinement.exit.loopexit ], [ %.val14.i, %680 ]
  %700 = phi ptr [ %.pre106, %Wlc_NtkUnmarkRefinement.exit.loopexit ], [ %662, %680 ]
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 80
  %702 = load i32, ptr %701, align 8
  %.not55 = icmp eq i32 %702, 0
  br i1 %.not55, label %709, label %703

703:                                              ; preds = %Wlc_NtkUnmarkRefinement.exit
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 4
  %707 = load i32, ptr %706, align 4
  %708 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %707, i32 noundef %.val)
  br label %709

709:                                              ; preds = %Wlc_NtkUnmarkRefinement.exit, %703, %665, %673
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %710 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #23
  %711 = icmp slt i32 %710, 0
  br i1 %711, label %Abc_Clock.exit75, label %712

712:                                              ; preds = %709
  %713 = load i64, ptr %2, align 8
  %714 = mul nsw i64 %713, 1000000
  %715 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %716 = load i64, ptr %715, align 8
  %717 = sdiv i64 %716, 1000
  %718 = add nsw i64 %717, %714
  br label %Abc_Clock.exit75

Abc_Clock.exit75:                                 ; preds = %709, %712
  %.0.i74 = phi i64 [ %718, %712 ], [ -1, %709 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %719 = add i64 %.0.i74, %.0.i68.neg
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %721 = load i64, ptr %720, align 8
  %722 = add nsw i64 %719, %721
  store i64 %722, ptr %720, align 8
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 4
  %726 = load i32, ptr %725, align 4
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %726, ptr %727, align 8
  %728 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %729 = load ptr, ptr %728, align 8
  %.not.i76 = icmp eq ptr %729, null
  br i1 %.not.i76, label %Vec_IntFree.exit, label %730

730:                                              ; preds = %Abc_Clock.exit75
  call void @free(ptr noundef nonnull %729) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit75, %730
  call void @free(ptr noundef nonnull %.1) #23
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %732 = load ptr, ptr %731, align 8
  call void @Gia_ManStop(ptr noundef %732) #23
  store ptr null, ptr %731, align 8
  %733 = load ptr, ptr %723, align 8
  call void @Abc_CexFree(ptr noundef %733) #23
  store ptr null, ptr %723, align 8
  br label %734

734:                                              ; preds = %Vec_IntFree.exit, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Wlc_NtkAbsRefinement(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %12 = add i32 %10, -1
  %or.cond.i.i = icmp ult i32 %12, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %spec.store.select.i.i, ptr %11, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %14, align 8
  store i32 %10, ptr %13, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %4
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #26
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %18, align 8
  store i32 %10, ptr %13, align 4
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %19

19:                                               ; preds = %Vec_IntAlloc.exit.i
  %20 = sext i32 %10 to i64
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 -1, i64 %21, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %19
  %.val42 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %17, %19 ]
  %22 = getelementptr i8, ptr %3, i64 4
  %.val4163 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val4163, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %24 = getelementptr i8, ptr %3, i64 8
  %25 = getelementptr i8, ptr %0, i64 640
  %.val43.pre = load ptr, ptr %24, align 8
  %.val44.pre = load ptr, ptr %25, align 8
  %26 = zext nneg i32 %.val4163 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %40
  %indvars.iv74 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next75, %40 ]
  %.03565 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %28 = getelementptr inbounds nuw i32, ptr %.val43.pre, i64 %indvars.iv74
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val44.pre, i64 %30
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = getelementptr i8, ptr %31, i64 12
  %sext = shl i64 %.03565, 32
  %34 = ashr exact i64 %sext, 32
  br label %35

35:                                               ; preds = %27, %35
  %indvars.iv = phi i64 [ %34, %27 ], [ %indvars.iv.next, %35 ]
  %.03861 = phi i32 [ 0, %27 ], [ %37, %35 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds i32, ptr %.val42, i64 %indvars.iv
  store i32 %29, ptr %36, align 4
  %37 = add nuw nsw i32 %.03861, 1
  %.val46 = load i32, ptr %32, align 8
  %.val47 = load i32, ptr %33, align 4
  %38 = sub nsw i32 %.val46, %.val47
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %.not57.not = icmp samesign ult i32 %.03861, %39
  br i1 %.not57.not, label %35, label %40, !llvm.loop !69

40:                                               ; preds = %35
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %41 = icmp samesign ult i64 %indvars.iv.next75, %26
  br i1 %41, label %27, label %.critedge.loopexit, !llvm.loop !70

.critedge.loopexit:                               ; preds = %40
  %42 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntStartFull.exit
  %.035.lcssa = phi i32 [ 0, %Vec_IntStartFull.exit ], [ %42, %.critedge.loopexit ]
  %43 = sub nsw i32 %10, %.035.lcssa
  %44 = tail call ptr @Bmc_CexCareMinimizeAig(ptr noundef %1, i32 noundef %43, ptr noundef %2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %.not68 = icmp slt i32 %46, 0
  br i1 %.not68, label %._crit_edge70, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i32, ptr %47, align 4
  %51 = icmp slt i32 %43, %50
  br i1 %51, label %.preheader.preheader, label %._crit_edge70

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %52 = sext i32 %43 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %53 = phi i32 [ %123, %._crit_edge ], [ %46, %.preheader.preheader ]
  %54 = phi i32 [ %124, %._crit_edge ], [ %50, %.preheader.preheader ]
  %55 = phi i32 [ %125, %._crit_edge ], [ 100, %.preheader.preheader ]
  %56 = phi ptr [ %126, %._crit_edge ], [ %7, %.preheader.preheader ]
  %57 = phi i32 [ %127, %._crit_edge ], [ 0, %.preheader.preheader ]
  %58 = phi i32 [ %128, %._crit_edge ], [ %50, %.preheader.preheader ]
  %.069 = phi i32 [ %129, %._crit_edge ], [ 0, %.preheader.preheader ]
  %59 = icmp slt i32 %43, %58
  br i1 %59, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %.preheader, %Vec_IntPushUniqueOrder.exit
  %60 = phi i32 [ %117, %Vec_IntPushUniqueOrder.exit ], [ %54, %.preheader ]
  %61 = phi i32 [ %118, %Vec_IntPushUniqueOrder.exit ], [ %55, %.preheader ]
  %62 = phi ptr [ %119, %Vec_IntPushUniqueOrder.exit ], [ %56, %.preheader ]
  %63 = phi i32 [ %120, %Vec_IntPushUniqueOrder.exit ], [ %57, %.preheader ]
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %Vec_IntPushUniqueOrder.exit ], [ %52, %.preheader ]
  %64 = phi i32 [ %117, %Vec_IntPushUniqueOrder.exit ], [ %58, %.preheader ]
  %65 = load i32, ptr %49, align 4
  %66 = mul nsw i32 %64, %.069
  %67 = trunc nsw i64 %indvars.iv77 to i32
  %68 = add i32 %66, %67
  %69 = add i32 %68, %65
  %70 = ashr i32 %69, 5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %48, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %69, 31
  %75 = shl nuw i32 1, %74
  %76 = and i32 %75, %73
  %.not40 = icmp eq i32 %76, 0
  br i1 %.not40, label %Vec_IntPushUniqueOrder.exit, label %77

77:                                               ; preds = %.lr.ph67
  %78 = sub nsw i64 %indvars.iv77, %52
  %79 = getelementptr inbounds i32, ptr %.val42, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %63, 0
  br i1 %81, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %77
  %wide.trip.count.i = zext nneg i32 %63 to i64
  br label %83

82:                                               ; preds = %83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %83, !llvm.loop !71

83:                                               ; preds = %82, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %82 ]
  %84 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.i
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, %80
  br i1 %86, label %Vec_IntPushUniqueOrder.exit, label %82

._crit_edge.i:                                    ; preds = %82, %77
  %87 = icmp eq i32 %63, %61
  br i1 %87, label %88, label %Vec_IntGrow.exit23.i.i

88:                                               ; preds = %._crit_edge.i
  %89 = icmp slt i32 %61, 16
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %.not9.i.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i.i, label %93, label %91

91:                                               ; preds = %90
  %92 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #25
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

93:                                               ; preds = %90
  %94 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

95:                                               ; preds = %88
  %96 = shl nuw nsw i32 %61, 1
  %.not9.i22.i.i = icmp eq ptr %62, null
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 2
  br i1 %.not9.i22.i.i, label %101, label %99

99:                                               ; preds = %95
  %100 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %98) #25
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

101:                                              ; preds = %95
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #26
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %99, %101, %91, %93
  %storemerge = phi ptr [ %92, %91 ], [ %94, %93 ], [ %100, %99 ], [ %102, %101 ]
  %.sink.i.i = phi i32 [ 16, %91 ], [ 16, %93 ], [ %96, %99 ], [ %96, %101 ]
  store ptr %storemerge, ptr %8, align 8
  store i32 %.sink.i.i, ptr %5, align 8
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i, %._crit_edge.i
  %103 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %62, %._crit_edge.i ]
  %104 = phi i32 [ %.sink.i.i, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %61, %._crit_edge.i ]
  %105 = add nsw i32 %63, 1
  store i32 %105, ptr %6, align 4
  br i1 %81, label %.lr.ph.preheader.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_IntGrow.exit23.i.i
  %106 = zext nneg i32 %63 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %110, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %106, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %110 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %107 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv.next.i.i
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %108, %80
  br i1 %109, label %110, label %._crit_edge.loopexit.split.loop.exit.i.i

110:                                              ; preds = %.lr.ph.i.i
  %111 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv.i.i
  store i32 %108, ptr %111, align 4
  %112 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %112, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i, !llvm.loop !72

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %113 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %110, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %63, %Vec_IntGrow.exit23.i.i ], [ %113, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %110 ]
  %114 = load ptr, ptr %8, align 8
  %115 = sext i32 %.0.in.lcssa.i.i to i64
  %116 = getelementptr inbounds i32, ptr %114, i64 %115
  store i32 %80, ptr %116, align 4
  %.pre = load i32, ptr %47, align 4
  br label %Vec_IntPushUniqueOrder.exit

Vec_IntPushUniqueOrder.exit:                      ; preds = %83, %Vec_IntPushOrder.exit.i, %.lr.ph67
  %117 = phi i32 [ %.pre, %Vec_IntPushOrder.exit.i ], [ %60, %.lr.ph67 ], [ %60, %83 ]
  %118 = phi i32 [ %104, %Vec_IntPushOrder.exit.i ], [ %61, %.lr.ph67 ], [ %61, %83 ]
  %119 = phi ptr [ %114, %Vec_IntPushOrder.exit.i ], [ %62, %.lr.ph67 ], [ %62, %83 ]
  %120 = phi i32 [ %105, %Vec_IntPushOrder.exit.i ], [ %63, %.lr.ph67 ], [ %63, %83 ]
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %121 = sext i32 %117 to i64
  %122 = icmp slt i64 %indvars.iv.next78, %121
  br i1 %122, label %.lr.ph67, label %._crit_edge.loopexit, !llvm.loop !73

._crit_edge.loopexit:                             ; preds = %Vec_IntPushUniqueOrder.exit
  %.pre82 = load i32, ptr %45, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %123 = phi i32 [ %.pre82, %._crit_edge.loopexit ], [ %53, %.preheader ]
  %124 = phi i32 [ %117, %._crit_edge.loopexit ], [ %54, %.preheader ]
  %125 = phi i32 [ %118, %._crit_edge.loopexit ], [ %55, %.preheader ]
  %126 = phi ptr [ %119, %._crit_edge.loopexit ], [ %56, %.preheader ]
  %127 = phi i32 [ %120, %._crit_edge.loopexit ], [ %57, %.preheader ]
  %128 = phi i32 [ %117, %._crit_edge.loopexit ], [ %58, %.preheader ]
  %129 = add nuw nsw i32 %.069, 1
  %.not.not = icmp slt i32 %.069, %123
  br i1 %.not.not, label %.preheader, label %._crit_edge70.loopexit, !llvm.loop !74

._crit_edge70.loopexit:                           ; preds = %._crit_edge
  %130 = icmp eq i32 %127, 0
  br label %._crit_edge70

._crit_edge70:                                    ; preds = %.preheader.lr.ph, %._crit_edge70.loopexit, %.critedge
  %131 = phi ptr [ %126, %._crit_edge70.loopexit ], [ %7, %.critedge ], [ %7, %.preheader.lr.ph ]
  %.val = phi i1 [ %130, %._crit_edge70.loopexit ], [ true, %.critedge ], [ true, %.preheader.lr.ph ]
  tail call void @Abc_CexFree(ptr noundef nonnull %44) #23
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i49 = icmp eq ptr %133, null
  br i1 %.not.i49, label %Vec_IntFree.exit, label %134

134:                                              ; preds = %._crit_edge70
  tail call void @free(ptr noundef nonnull %133) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge70, %134
  tail call void @free(ptr noundef nonnull %11) #23
  br i1 %.val, label %135, label %137

135:                                              ; preds = %Vec_IntFree.exit
  %.not.i50 = icmp eq ptr %131, null
  br i1 %.not.i50, label %Vec_IntFreeP.exit, label %136

136:                                              ; preds = %135
  tail call void @free(ptr noundef nonnull %131) #23
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %135, %136
  tail call void @free(ptr noundef nonnull %5) #23
  br label %137

137:                                              ; preds = %Vec_IntFreeP.exit, %Vec_IntFree.exit
  %.055 = phi ptr [ null, %Vec_IntFreeP.exit ], [ %5, %Vec_IntFree.exit ]
  ret ptr %.055
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Wlc_NtkRemoveFromAbstraction(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 804
  %.val13 = load i32, ptr %4, align 4
  %5 = icmp eq i32 %.val13, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @Wlc_NtkSetRefs(ptr noundef nonnull %0) #23
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr i8, ptr %1, i64 4
  %.val16 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val16, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr i8, ptr %0, i64 640
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr i8, ptr %0, i64 36
  %14 = getelementptr i8, ptr %0, i64 20
  %15 = getelementptr i8, ptr %0, i64 72
  br label %16

16:                                               ; preds = %.lr.ph, %Wlc_NtkMarkMffc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Wlc_NtkMarkMffc.exit ]
  %.018 = phi i32 [ 0, %.lr.ph ], [ %46, %Wlc_NtkMarkMffc.exit ]
  %.val14 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %.val15 = load ptr, ptr %11, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val15, i64 %19
  %.0.val1112.i = load i16, ptr %20, align 8
  %21 = and i16 %.0.val1112.i, 61
  %narrow.i.not13.i = icmp eq i16 %21, 1
  br i1 %narrow.i.not13.i, label %.lr.ph.i, label %Wlc_NtkMarkMffc.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.val.i = phi ptr [ %.val7.i.i, %.lr.ph.i ], [ %.val15, %16 ]
  %.014.i = phi ptr [ %42, %.lr.ph.i ], [ %20, %16 ]
  %22 = ptrtoint ptr %.014.i to i64
  %23 = ptrtoint ptr %.val.i to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 31
  %28 = shl nuw i32 1, %27
  %29 = load ptr, ptr %12, align 8
  %30 = ashr i32 %26, 5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %28, %33
  store i32 %34, ptr %32, align 4
  %35 = getelementptr i8, ptr %.014.i, i64 20
  %.0.val.i = load i32, ptr %35, align 4
  %.val4.i.i = load i32, ptr %13, align 4
  %36 = add nsw i32 %.val4.i.i, %.0.val.i
  %.val.i.i = load i32, ptr %14, align 4
  %37 = sub i32 %36, %.val.i.i
  %.val6.i.i = load ptr, ptr %15, align 8
  %.val7.i.i = load ptr, ptr %11, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %.val6.i.i, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val7.i.i, i64 %41
  %.0.val11.i = load i16, ptr %42, align 8
  %43 = and i16 %.0.val11.i, 61
  %narrow.i.not.i = icmp eq i16 %43, 1
  br i1 %narrow.i.not.i, label %.lr.ph.i, label %Wlc_NtkMarkMffc.exit, !llvm.loop !76

Wlc_NtkMarkMffc.exit:                             ; preds = %.lr.ph.i, %16
  %.0.lcssa.i = phi ptr [ %20, %16 ], [ %42, %.lr.ph.i ]
  %44 = tail call fastcc i32 @Wlc_NtkNodeDeref_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull %.0.lcssa.i, ptr noundef readonly %2)
  %45 = tail call fastcc i32 @Wlc_NtkNodeRef_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull %.0.lcssa.i)
  %46 = add nsw i32 %44, %.018
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %8, align 4
  %47 = sext i32 %.val to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %16, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %Wlc_NtkMarkMffc.exit, %7
  %.0.lcssa = phi i32 [ 0, %7 ], [ %46, %Wlc_NtkMarkMffc.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wla_ManStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #27
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 648
  %.val = load i32, ptr %5, align 8
  %6 = ashr i32 %.val, 5
  %7 = and i32 %.val, 31
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %6, %9
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %12 = shl nsw i32 %10, 5
  store i32 %12, ptr %11, align 8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %13

13:                                               ; preds = %2
  %14 = sext i32 %10 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #26
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %2, %13
  %.pre-phi8.i = phi i64 [ %15, %13 ], [ 0, %2 ]
  %17 = phi ptr [ %16, %13 ], [ null, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %19, align 8
  store i32 %12, ptr %18, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %.pre-phi8.i, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %11, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(192) ptr @calloc(i64 noundef 1, i64 noundef 192) #27
  tail call void @Pdr_ManSetDefaultParams(ptr noundef %21) #23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 100
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 148
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %39, label %34

34:                                               ; preds = %Vec_BitStart.exit
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 92
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 84
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 500, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %Vec_BitStart.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %21, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 0, ptr %46, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @Pdr_ManSetDefaultParams(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Wla_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %4, %7
  tail call void @free(ptr noundef nonnull %3) #23
  br label %8

8:                                                ; preds = %Vec_IntFree.exit, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i24 = icmp eq ptr %13, null
  br i1 %.not.i24, label %Vec_IntFree.exit25, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #23
  br label %Vec_IntFree.exit25

Vec_IntFree.exit25:                               ; preds = %11, %14
  tail call void @free(ptr noundef nonnull %10) #23
  br label %15

15:                                               ; preds = %Vec_IntFree.exit25, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %19, label %18

18:                                               ; preds = %15
  tail call void @Gia_ManStop(ptr noundef nonnull %17) #23
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %23, label %22

22:                                               ; preds = %19
  tail call void @Abc_CexFree(ptr noundef nonnull %21) #23
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i26 = icmp eq ptr %27, null
  br i1 %.not.i26, label %Vec_BitFree.exit, label %28

28:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %27) #23
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %23, %28
  tail call void @free(ptr noundef nonnull %25) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %.not22 = icmp eq ptr %30, null
  br i1 %.not22, label %32, label %31

31:                                               ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %30) #23
  br label %32

32:                                               ; preds = %Vec_BitFree.exit, %31
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @Wla_ManSolve(ptr noundef initializes((88, 92)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = mul nsw i64 %8, 1000000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = sdiv i64 %11, 1000
  %13 = add nsw i64 %12, %9
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i = phi i64 [ %13, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %14, align 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %21

21:                                               ; preds = %.lr.ph, %34
  %storemerge73 = phi i32 [ 1, %.lr.ph ], [ %36, %34 ]
  %22 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %21
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %storemerge73)
  br label %25

25:                                               ; preds = %23, %21
  %26 = call ptr @Wla_ManCreateAbs(ptr noundef nonnull %0)
  %27 = call ptr @Wla_ManBitBlast(ptr noundef nonnull %0, ptr noundef %26)
  call void @Wlc_NtkFree(ptr noundef %26) #23
  %28 = call i32 @Wla_ManSolveInt(ptr noundef nonnull %0, ptr noundef %27)
  call void @Aig_ManStop(ptr noundef %27) #23
  %.not59 = icmp eq i32 %28, -1
  br i1 %.not59, label %29, label %._crit_edge

29:                                               ; preds = %25
  %30 = load ptr, ptr %20, align 8
  %.not60 = icmp eq ptr %30, null
  br i1 %.not60, label %34, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %15, align 8
  %33 = call i32 %30(i32 noundef %32) #23
  %.not61 = icmp eq i32 %33, 0
  br i1 %.not61, label %34, label %._crit_edge

34:                                               ; preds = %31, %29
  call void @Wla_ManRefine(ptr noundef nonnull %0)
  %35 = load i32, ptr %14, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %14, align 8
  %37 = load i32, ptr %16, align 8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %21, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %34, %31, %25, %Abc_Clock.exit
  %.1 = phi i32 [ -1, %Abc_Clock.exit ], [ %28, %25 ], [ -1, %31 ], [ -1, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %40 = load i32, ptr %39, align 8
  %.not62 = icmp eq i32 %40, 0
  br i1 %.not62, label %42, label %41

41:                                               ; preds = %._crit_edge
  %putchar = call i32 @putchar(i32 10)
  br label %42

42:                                               ; preds = %41, %._crit_edge
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %switch.selectcmp = icmp eq i32 %.1, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.19, ptr @.str.20
  %switch.selectcmp78 = icmp eq i32 %.1, 0
  %switch.select79 = select i1 %switch.selectcmp78, ptr @.str.18, ptr %switch.select
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select79)
  %45 = load i32, ptr %14, align 8
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %47 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %Abc_Clock.exit67, label %49

49:                                               ; preds = %42
  %50 = load i64, ptr %3, align 8
  %51 = mul nsw i64 %50, 1000000
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = sdiv i64 %53, 1000
  %55 = add nsw i64 %54, %51
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %42, %49
  %.0.i66 = phi i64 [ %55, %49 ], [ -1, %42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %56 = sub nsw i64 %.0.i66, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.10)
  %57 = sitofp i64 %56 to double
  %58 = fdiv double %57, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, double noundef %58)
  %59 = load i32, ptr %39, align 8
  %.not63 = icmp eq i32 %59, 0
  br i1 %.not63, label %.thread, label %60

60:                                               ; preds = %Abc_Clock.exit67
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %62 = load i32, ptr %61, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, i32 noundef %62)
  %.pr = load i32, ptr %39, align 8
  %.not64 = icmp eq i32 %.pr, 0
  br i1 %.not64, label %.thread, label %63

63:                                               ; preds = %60
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load i64, ptr %64, align 8
  %66 = sitofp i64 %65 to double
  %67 = fdiv double %66, 1.000000e+06
  %.not65 = icmp eq i64 %.0.i66, %.0.i
  %68 = fmul double %66, 1.000000e+02
  %69 = fdiv double %68, %57
  %70 = select i1 %.not65, double 0.000000e+00, double %69
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %67, double noundef %70)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.26)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = load i64, ptr %71, align 8
  %73 = sitofp i64 %72 to double
  %74 = fdiv double %73, 1.000000e+06
  %75 = fmul double %73, 1.000000e+02
  %76 = fdiv double %75, %57
  %77 = select i1 %.not65, double 0.000000e+00, double %76
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %74, double noundef %77)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = load i64, ptr %78, align 8
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %80, 1.000000e+06
  %82 = fmul double %80, 1.000000e+02
  %83 = fdiv double %82, %57
  %84 = select i1 %.not65, double 0.000000e+00, double %83
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %81, double noundef %84)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.28)
  %85 = load i64, ptr %64, align 8
  %86 = load i64, ptr %71, align 8
  %87 = load i64, ptr %78, align 8
  %88 = add i64 %85, %86
  %89 = add i64 %88, %87
  %90 = sub i64 %56, %89
  %91 = sitofp i64 %90 to double
  %92 = fdiv double %91, 1.000000e+06
  %93 = fmul double %91, 1.000000e+02
  %94 = fdiv double %93, %57
  %95 = select i1 %.not65, double 0.000000e+00, double %94
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %92, double noundef %95)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.29)
  %96 = fmul double %57, 1.000000e+02
  %97 = fdiv double %96, %57
  %98 = select i1 %.not65, double 0.000000e+00, double %97
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %58, double noundef %98)
  br label %.thread

.thread:                                          ; preds = %Abc_Clock.exit67, %63, %60
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkPdrAbs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Wla_ManStart(ptr noundef %0, ptr noundef %1)
  %4 = tail call i32 @Wla_ManSolve(ptr noundef %3, ptr noundef %1)
  tail call void @Wla_ManStop(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkAbsCore(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Pdr_Par_t_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %.neg100 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg101 = add i64 %.neg, %.neg100
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg101, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr null, ptr %5, align 8
  %13 = getelementptr i8, ptr %0, i64 648
  %.val82 = load i32, ptr %13, align 8
  %14 = ashr i32 %.val82, 5
  %15 = and i32 %.val82, 31
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %14, %17
  %19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %20 = shl nsw i32 %18, 5
  store i32 %20, ptr %19, align 8
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %21

21:                                               ; preds = %Abc_Clock.exit
  %22 = sext i32 %18 to i64
  %23 = shl nsw i64 %22, 2
  %24 = call noalias ptr @malloc(i64 noundef %23) #26
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Abc_Clock.exit, %21
  %.pre-phi8.i = phi i64 [ %23, %21 ], [ 0, %Abc_Clock.exit ]
  %25 = phi ptr [ %24, %21 ], [ null, %Abc_Clock.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %27, align 8
  store i32 %20, ptr %26, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %.pre-phi8.i, i1 false)
  call void @Pdr_ManSetDefaultParams(ptr noundef nonnull %6) #23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = getelementptr i8, ptr %0, i64 640
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = getelementptr i8, ptr %0, i64 68
  %43 = getelementptr i8, ptr %0, i64 72
  %44 = getelementptr i8, ptr %0, i64 36
  %45 = getelementptr i8, ptr %0, i64 20
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %47

47:                                               ; preds = %.lr.ph, %Vec_IntFree.exit89
  %.070113 = phi i32 [ 1, %.lr.ph ], [ %276, %Vec_IntFree.exit89 ]
  %48 = load i32, ptr %35, align 8
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %51, label %49

49:                                               ; preds = %47
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.070113)
  br label %51

51:                                               ; preds = %49, %47
  %52 = load i32, ptr %36, align 4
  %.not76 = icmp eq i32 %52, 0
  br i1 %.not76, label %74, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call fastcc ptr @Wlc_NtkGetBlacks(ptr noundef %0, ptr noundef nonnull %1)
  store ptr %57, ptr %5, align 8
  br label %59

58:                                               ; preds = %53
  call fastcc void @Wlc_NtkUpdateBlacks(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %19, ptr noundef null)
  %.pre = load ptr, ptr %5, align 8
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi ptr [ %.pre, %58 ], [ %57, %56 ]
  %61 = call fastcc ptr @Wlc_NtkAbs2(ptr noundef %0, ptr noundef %60)
  %62 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %64, ptr %65, align 4
  store i32 %64, ptr %62, align 8
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %66

66:                                               ; preds = %59
  %67 = sext i32 %64 to i64
  %68 = shl nsw i64 %67, 2
  %69 = call noalias ptr @malloc(i64 noundef %68) #26
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %59, %66
  %.pre-phi12.i = phi i64 [ %68, %66 ], [ 0, %59 ]
  %70 = phi ptr [ %69, %66 ], [ null, %59 ]
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %73 = load ptr, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %73, i64 %.pre-phi12.i, i1 false)
  br label %229

74:                                               ; preds = %51
  %75 = icmp eq i32 %.070113, 1
  br i1 %75, label %76, label %103

76:                                               ; preds = %74
  %77 = load i32, ptr %37, align 4
  %78 = icmp slt i32 %77, 1000000000
  br i1 %78, label %79, label %103

79:                                               ; preds = %76
  %80 = call fastcc ptr @Wlc_NtkMarkLimit(ptr noundef readonly %0, ptr noundef nonnull readonly %1)
  %81 = getelementptr i8, ptr %80, i64 4
  %.val10.i = load i32, ptr %81, align 4
  %82 = icmp sgt i32 %.val10.i, 0
  %83 = getelementptr i8, ptr %80, i64 8
  %.val.i = load ptr, ptr %83, align 8
  br i1 %82, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %79, %Vec_BitWriteEntry.exit.i
  %.012.i = phi i32 [ %102, %Vec_BitWriteEntry.exit.i ], [ 0, %79 ]
  %84 = lshr i32 %.012.i, 5
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %.012.i, 31
  %89 = shl nuw i32 1, %88
  %90 = and i32 %89, %87
  %.not.i.not.i = icmp eq i32 %90, 0
  br i1 %.not.i.not.i, label %91, label %96

91:                                               ; preds = %.lr.ph.i
  %92 = load ptr, ptr %27, align 8
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %85
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, %89
  store i32 %95, ptr %93, align 4
  br label %Vec_BitWriteEntry.exit.i

96:                                               ; preds = %.lr.ph.i
  %97 = xor i32 %89, -1
  %98 = load ptr, ptr %27, align 8
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %85
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, %97
  store i32 %101, ptr %99, align 4
  br label %Vec_BitWriteEntry.exit.i

Vec_BitWriteEntry.exit.i:                         ; preds = %96, %91
  %102 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %102, %.val10.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %.lr.ph.i, !llvm.loop !79

.critedge.i:                                      ; preds = %79
  %.not.i11.i = icmp eq ptr %.val.i, null
  br i1 %.not.i11.i, label %Wlc_NtkSetUnmark.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %Vec_BitWriteEntry.exit.i, %.critedge.i
  call void @free(ptr noundef nonnull %.val.i) #23
  br label %Wlc_NtkSetUnmark.exit

Wlc_NtkSetUnmark.exit:                            ; preds = %.critedge.i, %.critedge.thread.i
  call void @free(ptr noundef nonnull %80) #23
  br label %103

103:                                              ; preds = %Wlc_NtkSetUnmark.exit, %76, %74
  %104 = load i32, ptr %35, align 8
  %105 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 0, ptr %106, align 4
  store i32 100, ptr %105, align 8
  %107 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %107, ptr %108, align 8
  %109 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 0, ptr %110, align 4
  store i32 100, ptr %109, align 8
  %111 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %111, ptr %112, align 8
  %113 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 0, ptr %114, align 4
  store i32 100, ptr %113, align 8
  %115 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %115, ptr %116, align 8
  %.val63.i.i = load i32, ptr %13, align 8
  %117 = ashr i32 %.val63.i.i, 5
  %118 = and i32 %.val63.i.i, 31
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %117, %120
  %122 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %123 = shl nsw i32 %121, 5
  store i32 %123, ptr %122, align 8
  %.not.i.i.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i.i.i, label %Vec_BitStart.exit.i.i, label %124

124:                                              ; preds = %103
  %125 = sext i32 %121 to i64
  %126 = shl nsw i64 %125, 2
  %127 = call noalias ptr @malloc(i64 noundef %126) #26
  br label %Vec_BitStart.exit.i.i

Vec_BitStart.exit.i.i:                            ; preds = %124, %103
  %.pre-phi8.i.i.i = phi i64 [ %126, %124 ], [ 0, %103 ]
  %128 = phi ptr [ %127, %124 ], [ null, %103 ]
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %128, ptr %130, align 8
  store i32 %123, ptr %129, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %128, i8 0, i64 %.pre-phi8.i.i.i, i1 false)
  %131 = icmp sgt i32 %.val63.i.i, 1
  br i1 %131, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_BitStart.exit.i.i
  %.val.i.i = load ptr, ptr %38, align 8
  %132 = zext nneg i32 %.val63.i.i to i64
  %.val65.i.i = load ptr, ptr %27, align 8
  br label %133

133:                                              ; preds = %.lr.ph.i.i, %196
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %196 ]
  %.sroa.10.080.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.sroa.10.1.i.i, %196 ]
  %.sroa.7.079.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.sroa.7.1.i.i, %196 ]
  %.sroa.4.078.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.sroa.4.1.i.i, %196 ]
  %.sroa.0.077.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.sroa.0.1.i.i, %196 ]
  %134 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val.i.i, i64 %indvars.iv.i.i
  %135 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %136 = lshr i64 %indvars.iv.i.i, 5
  %137 = and i64 %136, 134217727
  %138 = getelementptr inbounds nuw i32, ptr %.val65.i.i, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %135, 31
  %141 = shl nuw i32 1, %140
  %142 = and i32 %139, %141
  %.not50.i.i = icmp eq i32 %142, 0
  br i1 %.not50.i.i, label %143, label %196

143:                                              ; preds = %133
  %144 = load i16, ptr %134, align 8
  %145 = and i16 %144, 63
  switch i16 %145, label %182 [
    i16 43, label %146
    i16 44, label %146
    i16 50, label %146
    i16 45, label %158
    i16 46, label %158
    i16 47, label %158
    i16 48, label %158
    i16 8, label %170
  ]

146:                                              ; preds = %143, %143, %143
  %147 = getelementptr i8, ptr %134, i64 8
  %.val72.i.i = load i32, ptr %147, align 8
  %148 = getelementptr i8, ptr %134, i64 12
  %.val73.i.i = load i32, ptr %148, align 4
  %149 = sub nsw i32 %.val72.i.i, %.val73.i.i
  %150 = call i32 @llvm.abs.i32(i32 %149, i1 true)
  %151 = add nuw nsw i32 %150, 1
  %152 = load i32, ptr %1, align 8
  %.not56.i.i = icmp slt i32 %151, %152
  br i1 %.not56.i.i, label %196, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i32, ptr %128, i64 %137
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, %141
  store i32 %156, ptr %154, align 4
  %157 = add nsw i32 %.sroa.0.077.i.i, 1
  br label %196

158:                                              ; preds = %143, %143, %143, %143
  %159 = getelementptr i8, ptr %134, i64 8
  %.val70.i.i = load i32, ptr %159, align 8
  %160 = getelementptr i8, ptr %134, i64 12
  %.val71.i.i = load i32, ptr %160, align 4
  %161 = sub nsw i32 %.val70.i.i, %.val71.i.i
  %162 = call i32 @llvm.abs.i32(i32 %161, i1 true)
  %163 = add nuw nsw i32 %162, 1
  %164 = load i32, ptr %40, align 4
  %.not55.i.i = icmp slt i32 %163, %164
  br i1 %.not55.i.i, label %196, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i32, ptr %128, i64 %137
  %167 = load i32, ptr %166, align 4
  %168 = or i32 %167, %141
  store i32 %168, ptr %166, align 4
  %169 = add nsw i32 %.sroa.4.078.i.i, 1
  br label %196

170:                                              ; preds = %143
  %171 = getelementptr i8, ptr %134, i64 8
  %.val68.i.i = load i32, ptr %171, align 8
  %172 = getelementptr i8, ptr %134, i64 12
  %.val69.i.i = load i32, ptr %172, align 4
  %173 = sub nsw i32 %.val68.i.i, %.val69.i.i
  %174 = call i32 @llvm.abs.i32(i32 %173, i1 true)
  %175 = add nuw nsw i32 %174, 1
  %176 = load i32, ptr %39, align 8
  %.not54.i.i = icmp slt i32 %175, %176
  br i1 %.not54.i.i, label %196, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i32, ptr %128, i64 %137
  %179 = load i32, ptr %178, align 4
  %180 = or i32 %179, %141
  store i32 %180, ptr %178, align 4
  %181 = add nsw i32 %.sroa.7.079.i.i, 1
  br label %196

182:                                              ; preds = %143
  %183 = and i16 %144, 61
  %narrow.i.not.i.i = icmp ne i16 %183, 1
  %.not74.i.i = icmp eq i16 %145, 1
  %or.cond.i.i = or i1 %narrow.i.not.i.i, %.not74.i.i
  br i1 %or.cond.i.i, label %196, label %184

184:                                              ; preds = %182
  %185 = getelementptr i8, ptr %134, i64 8
  %.val66.i.i = load i32, ptr %185, align 8
  %186 = getelementptr i8, ptr %134, i64 12
  %.val67.i.i = load i32, ptr %186, align 4
  %187 = sub nsw i32 %.val66.i.i, %.val67.i.i
  %188 = call i32 @llvm.abs.i32(i32 %187, i1 true)
  %189 = add nuw nsw i32 %188, 1
  %190 = load i32, ptr %41, align 4
  %.not53.i.i = icmp slt i32 %189, %190
  br i1 %.not53.i.i, label %196, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw i32, ptr %128, i64 %137
  %193 = load i32, ptr %192, align 4
  %194 = or i32 %193, %141
  store i32 %194, ptr %192, align 4
  %195 = add nsw i32 %.sroa.10.080.i.i, 1
  br label %196

196:                                              ; preds = %191, %184, %182, %177, %170, %165, %158, %153, %146, %133
  %.sroa.0.1.i.i = phi i32 [ %.sroa.0.077.i.i, %133 ], [ %157, %153 ], [ %.sroa.0.077.i.i, %146 ], [ %.sroa.0.077.i.i, %165 ], [ %.sroa.0.077.i.i, %158 ], [ %.sroa.0.077.i.i, %177 ], [ %.sroa.0.077.i.i, %170 ], [ %.sroa.0.077.i.i, %191 ], [ %.sroa.0.077.i.i, %184 ], [ %.sroa.0.077.i.i, %182 ]
  %.sroa.4.1.i.i = phi i32 [ %.sroa.4.078.i.i, %133 ], [ %.sroa.4.078.i.i, %153 ], [ %.sroa.4.078.i.i, %146 ], [ %169, %165 ], [ %.sroa.4.078.i.i, %158 ], [ %.sroa.4.078.i.i, %177 ], [ %.sroa.4.078.i.i, %170 ], [ %.sroa.4.078.i.i, %191 ], [ %.sroa.4.078.i.i, %184 ], [ %.sroa.4.078.i.i, %182 ]
  %.sroa.7.1.i.i = phi i32 [ %.sroa.7.079.i.i, %133 ], [ %.sroa.7.079.i.i, %153 ], [ %.sroa.7.079.i.i, %146 ], [ %.sroa.7.079.i.i, %165 ], [ %.sroa.7.079.i.i, %158 ], [ %181, %177 ], [ %.sroa.7.079.i.i, %170 ], [ %.sroa.7.079.i.i, %191 ], [ %.sroa.7.079.i.i, %184 ], [ %.sroa.7.079.i.i, %182 ]
  %.sroa.10.1.i.i = phi i32 [ %.sroa.10.080.i.i, %133 ], [ %.sroa.10.080.i.i, %153 ], [ %.sroa.10.080.i.i, %146 ], [ %.sroa.10.080.i.i, %165 ], [ %.sroa.10.080.i.i, %158 ], [ %.sroa.10.080.i.i, %177 ], [ %.sroa.10.080.i.i, %170 ], [ %195, %191 ], [ %.sroa.10.080.i.i, %184 ], [ %.sroa.10.080.i.i, %182 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i.i, %132
  br i1 %exitcond.not.i84, label %.critedge.i.i, label %133, !llvm.loop !80

.critedge.i.i:                                    ; preds = %196, %Vec_BitStart.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi i32 [ 0, %Vec_BitStart.exit.i.i ], [ %.sroa.0.1.i.i, %196 ]
  %.sroa.4.0.lcssa.i.i = phi i32 [ 0, %Vec_BitStart.exit.i.i ], [ %.sroa.4.1.i.i, %196 ]
  %.sroa.7.0.lcssa.i.i = phi i32 [ 0, %Vec_BitStart.exit.i.i ], [ %.sroa.7.1.i.i, %196 ]
  %.sroa.10.0.lcssa.i.i = phi i32 [ 0, %Vec_BitStart.exit.i.i ], [ %.sroa.10.1.i.i, %196 ]
  %.not.i.i83 = icmp eq i32 %104, 0
  br i1 %.not.i.i83, label %Wlc_NtkAbsMarkOpers.exit.i, label %197

197:                                              ; preds = %.critedge.i.i
  %198 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.sroa.0.0.lcssa.i.i, i32 noundef %.sroa.4.0.lcssa.i.i, i32 noundef %.sroa.7.0.lcssa.i.i, i32 noundef %.sroa.10.0.lcssa.i.i)
  br label %Wlc_NtkAbsMarkOpers.exit.i

Wlc_NtkAbsMarkOpers.exit.i:                       ; preds = %197, %.critedge.i.i
  call void @Wlc_NtkCleanMarks(ptr noundef %0) #23
  %.val4754.i.i = load i32, ptr %42, align 4
  %199 = icmp sgt i32 %.val4754.i.i, 0
  br i1 %199, label %.lr.ph.i26.i, label %.critedge.preheader.i.Wlc_NtkAbsMarkNodes.exit_crit_edge.i

.critedge.preheader.i.i:                          ; preds = %.lr.ph.i26.i
  %.val56.i.pre.i = load i32, ptr %114, align 4
  %200 = icmp sgt i32 %.val56.i.pre.i, 0
  br i1 %200, label %.critedge.i24.i, label %.critedge.preheader.i.Wlc_NtkAbsMarkNodes.exit_crit_edge.i

.critedge.preheader.i.Wlc_NtkAbsMarkNodes.exit_crit_edge.i: ; preds = %.critedge.preheader.i.i, %Wlc_NtkAbsMarkOpers.exit.i
  %.val56.i4.i = phi i32 [ %.val56.i.pre.i, %.critedge.preheader.i.i ], [ 0, %Wlc_NtkAbsMarkOpers.exit.i ]
  %.pre.i = sext i32 %.val56.i4.i to i64
  br label %Wlc_NtkAbsMarkNodes.exit.i

.lr.ph.i26.i:                                     ; preds = %Wlc_NtkAbsMarkOpers.exit.i, %.lr.ph.i26.i
  %indvars.iv.i27.i = phi i64 [ %indvars.iv.next.i28.i, %.lr.ph.i26.i ], [ 0, %Wlc_NtkAbsMarkOpers.exit.i ]
  %.val43.i.i = load ptr, ptr %43, align 8
  %.val44.i.i = load ptr, ptr %38, align 8
  %201 = getelementptr inbounds nuw i32, ptr %.val43.i.i, i64 %indvars.iv.i27.i
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val44.i.i, i64 %203
  call fastcc void @Wlc_NtkAbsMarkNodes_rec(ptr noundef nonnull %0, ptr noundef %204, ptr noundef nonnull readonly %122, ptr noundef nonnull %105, ptr noundef nonnull %109, ptr noundef nonnull %113)
  %indvars.iv.next.i28.i = add nuw nsw i64 %indvars.iv.i27.i, 1
  %.val47.i.i = load i32, ptr %42, align 4
  %205 = sext i32 %.val47.i.i to i64
  %206 = icmp slt i64 %indvars.iv.next.i28.i, %205
  br i1 %206, label %.lr.ph.i26.i, label %.critedge.preheader.i.i, !llvm.loop !81

.critedge.i24.i:                                  ; preds = %.critedge.preheader.i.i, %.critedge.i24.i
  %indvars.iv60.i.i = phi i64 [ %indvars.iv.next61.i.i, %.critedge.i24.i ], [ 0, %.critedge.preheader.i.i ]
  %.val40.i.i = load ptr, ptr %116, align 8
  %207 = getelementptr inbounds nuw i32, ptr %.val40.i.i, i64 %indvars.iv60.i.i
  %208 = load i32, ptr %207, align 4
  %.val42.i.i = load ptr, ptr %38, align 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val42.i.i, i64 %209
  %211 = getelementptr i8, ptr %210, i64 20
  %.val45.i.i = load i32, ptr %211, align 4
  %.val4.i.i.i = load i32, ptr %44, align 4
  %212 = add nsw i32 %.val4.i.i.i, %.val45.i.i
  %.val.i.i.i = load i32, ptr %45, align 4
  %213 = sub i32 %212, %.val.i.i.i
  %.val6.i.i.i = load ptr, ptr %43, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %.val6.i.i.i, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val42.i.i, i64 %217
  call fastcc void @Wlc_NtkAbsMarkNodes_rec(ptr noundef nonnull %0, ptr noundef %218, ptr noundef nonnull readonly %122, ptr noundef nonnull %105, ptr noundef nonnull %109, ptr noundef nonnull %113)
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %.val.i25.i = load i32, ptr %114, align 4
  %219 = sext i32 %.val.i25.i to i64
  %220 = icmp slt i64 %indvars.iv.next61.i.i, %219
  br i1 %220, label %.critedge.i24.i, label %Wlc_NtkAbsMarkNodes.exit.i, !llvm.loop !82

Wlc_NtkAbsMarkNodes.exit.i:                       ; preds = %.critedge.i24.i, %.critedge.preheader.i.Wlc_NtkAbsMarkNodes.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.critedge.preheader.i.Wlc_NtkAbsMarkNodes.exit_crit_edge.i ], [ %219, %.critedge.i24.i ]
  %.val48.i.i = load i32, ptr %106, align 4
  %.val49.i.i = load ptr, ptr %108, align 8
  %221 = sext i32 %.val48.i.i to i64
  call void @qsort(ptr noundef %.val49.i.i, i64 noundef %221, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #23
  %.val50.i.i = load i32, ptr %110, align 4
  %.val51.i.i = load ptr, ptr %112, align 8
  %222 = sext i32 %.val50.i.i to i64
  call void @qsort(ptr noundef %.val51.i.i, i64 noundef %222, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #23
  %.val53.i.i = load ptr, ptr %116, align 8
  call void @qsort(ptr noundef %.val53.i.i, i64 noundef %.pre-phi.i, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #23
  call void @Wlc_NtkCleanMarks(ptr noundef nonnull %0) #23
  %.not.i29.i = icmp eq ptr %128, null
  br i1 %.not.i29.i, label %Vec_BitFree.exit.i, label %223

223:                                              ; preds = %Wlc_NtkAbsMarkNodes.exit.i
  call void @free(ptr noundef nonnull %128) #23
  br label %Vec_BitFree.exit.i

Vec_BitFree.exit.i:                               ; preds = %223, %Wlc_NtkAbsMarkNodes.exit.i
  call void @free(ptr noundef nonnull %122) #23
  %224 = call ptr @Wlc_NtkDupDfsAbs(ptr noundef nonnull %0, ptr noundef nonnull %105, ptr noundef nonnull %109, ptr noundef nonnull %113) #23
  %225 = load ptr, ptr %108, align 8
  %.not.i30.i = icmp eq ptr %225, null
  br i1 %.not.i30.i, label %Vec_IntFree.exit.i, label %226

226:                                              ; preds = %Vec_BitFree.exit.i
  call void @free(ptr noundef nonnull %225) #23
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %226, %Vec_BitFree.exit.i
  call void @free(ptr noundef nonnull %105) #23
  %227 = load ptr, ptr %116, align 8
  %.not.i31.i = icmp eq ptr %227, null
  br i1 %.not.i31.i, label %Wlc_NtkAbs.exit, label %228

228:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %227) #23
  br label %Wlc_NtkAbs.exit

Wlc_NtkAbs.exit:                                  ; preds = %Vec_IntFree.exit.i, %228
  call void @free(ptr noundef nonnull %113) #23
  br label %229

229:                                              ; preds = %Wlc_NtkAbs.exit, %Vec_IntDup.exit
  %.099 = phi ptr [ %109, %Wlc_NtkAbs.exit ], [ %62, %Vec_IntDup.exit ]
  %.0 = phi ptr [ %224, %Wlc_NtkAbs.exit ], [ %61, %Vec_IntDup.exit ]
  %230 = call ptr @Wlc_NtkBitBlast(ptr noundef %.0, ptr noundef null) #23
  %231 = call i32 @Wlc_NtkDcFlopNum(ptr noundef %.0) #23
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = call i32 @Wlc_NtkCountObjBits(ptr noundef %0, ptr noundef nonnull %.099) #23
  %235 = call ptr @Gia_ManPermuteInputs(ptr noundef %230, i32 noundef %234, i32 noundef %231) #23
  call void @Gia_ManStop(ptr noundef %230) #23
  br label %236

236:                                              ; preds = %233, %229
  %.069 = phi ptr [ %235, %233 ], [ %230, %229 ]
  %237 = load i32, ptr %46, align 8
  %.not77 = icmp eq i32 %237, 0
  br i1 %.not77, label %240, label %238

238:                                              ; preds = %236
  %239 = call ptr @Gia_ManTransformMiter2(ptr noundef %.069) #23
  call void @Gia_ManStop(ptr noundef %.069) #23
  br label %240

240:                                              ; preds = %238, %236
  %.1 = phi ptr [ %239, %238 ], [ %.069, %236 ]
  %241 = load i32, ptr %35, align 8
  %.not78 = icmp eq i32 %241, 0
  br i1 %.not78, label %247, label %242

242:                                              ; preds = %240
  %243 = getelementptr i8, ptr %.0, i64 648
  %.0.val = load i32, ptr %243, align 8
  %244 = add nsw i32 %.0.val, -1
  %245 = getelementptr i8, ptr %.099, i64 4
  %.val81 = load i32, ptr %245, align 4
  %246 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %244, i32 noundef %.val81)
  call void @Gia_ManPrintStats(ptr noundef %.1, ptr noundef null) #23
  br label %247

247:                                              ; preds = %242, %240
  call void @Wlc_NtkFree(ptr noundef %.0) #23
  %248 = call ptr @Gia_ManToAigSimple(ptr noundef %.1) #23
  %249 = call i32 @Pdr_ManSolve(ptr noundef %248, ptr noundef nonnull %6) #23
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 408
  %251 = load ptr, ptr %250, align 8
  store ptr null, ptr %250, align 8
  call void @Aig_ManStop(ptr noundef %248) #23
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %247
  call void @Gia_ManStop(ptr noundef %.1) #23
  %254 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  %255 = load ptr, ptr %254, align 8
  %.not.i85 = icmp eq ptr %255, null
  br i1 %.not.i85, label %Vec_IntFree.exit, label %256

256:                                              ; preds = %253
  call void @free(ptr noundef nonnull %255) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %253, %256
  call void @free(ptr noundef nonnull %.099) #23
  br label %.loopexit

257:                                              ; preds = %247
  %258 = call fastcc ptr @Wlc_NtkAbsRefinement(ptr noundef %0, ptr noundef %.1, ptr noundef nonnull %251, ptr noundef nonnull %.099)
  call void @Gia_ManStop(ptr noundef %.1) #23
  %259 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not.i86 = icmp eq ptr %260, null
  br i1 %.not.i86, label %Vec_IntFree.exit87, label %261

261:                                              ; preds = %257
  call void @free(ptr noundef nonnull %260) #23
  br label %Vec_IntFree.exit87

Vec_IntFree.exit87:                               ; preds = %257, %261
  call void @free(ptr noundef nonnull %.099) #23
  %262 = icmp eq ptr %258, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %Vec_IntFree.exit87
  call void @Abc_CexFree(ptr noundef nonnull %251) #23
  br label %.loopexit

264:                                              ; preds = %Vec_IntFree.exit87
  %265 = call fastcc i32 @Wlc_NtkRemoveFromAbstraction(ptr noundef %0, ptr noundef nonnull %258, ptr noundef nonnull %19)
  %266 = load i32, ptr %35, align 8
  %.not79 = icmp eq i32 %266, 0
  br i1 %.not79, label %272, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr i8, ptr %258, i64 4
  %.val = load i32, ptr %270, align 4
  %271 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %269, i32 noundef %.val, i32 noundef %265)
  br label %272

272:                                              ; preds = %267, %264
  %273 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %274 = load ptr, ptr %273, align 8
  %.not.i88 = icmp eq ptr %274, null
  br i1 %.not.i88, label %Vec_IntFree.exit89, label %275

275:                                              ; preds = %272
  call void @free(ptr noundef nonnull %274) #23
  br label %Vec_IntFree.exit89

Vec_IntFree.exit89:                               ; preds = %272, %275
  call void @free(ptr noundef nonnull %258) #23
  call void @Abc_CexFree(ptr noundef nonnull %251) #23
  %276 = add nuw nsw i32 %.070113, 1
  %277 = load i32, ptr %32, align 8
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %47, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %Vec_IntFree.exit89, %Vec_BitStart.exit, %263, %Vec_IntFree.exit
  %.070104 = phi i32 [ %.070113, %Vec_IntFree.exit ], [ %.070113, %263 ], [ 1, %Vec_BitStart.exit ], [ %276, %Vec_IntFree.exit89 ]
  %.172 = phi i32 [ %249, %Vec_IntFree.exit ], [ %249, %263 ], [ -1, %Vec_BitStart.exit ], [ %249, %Vec_IntFree.exit89 ]
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %.not.i90 = icmp eq ptr %281, null
  br i1 %.not.i90, label %Vec_IntFree.exit91, label %282

282:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %281) #23
  br label %Vec_IntFree.exit91

Vec_IntFree.exit91:                               ; preds = %.loopexit, %282
  call void @free(ptr noundef nonnull %279) #23
  %283 = load ptr, ptr %27, align 8
  %.not.i92 = icmp eq ptr %283, null
  br i1 %.not.i92, label %Vec_BitFree.exit, label %284

284:                                              ; preds = %Vec_IntFree.exit91
  call void @free(ptr noundef nonnull %283) #23
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_IntFree.exit91, %284
  call void @free(ptr noundef nonnull %19) #23
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %286 = load i32, ptr %285, align 8
  %.not80 = icmp eq i32 %286, 0
  br i1 %.not80, label %288, label %287

287:                                              ; preds = %Vec_BitFree.exit
  %putchar = call i32 @putchar(i32 10)
  br label %288

288:                                              ; preds = %287, %Vec_BitFree.exit
  %289 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %switch.selectcmp = icmp eq i32 %.172, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.19, ptr @.str.20
  %switch.selectcmp141 = icmp eq i32 %.172, 0
  %switch.select142 = select i1 %switch.selectcmp141, ptr @.str.18, ptr %switch.select
  %290 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select142)
  %291 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.070104)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %292 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %Abc_Clock.exit94, label %294

294:                                              ; preds = %288
  %295 = load i64, ptr %3, align 8
  %296 = mul nsw i64 %295, 1000000
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %298 = load i64, ptr %297, align 8
  %299 = sdiv i64 %298, 1000
  %300 = add nsw i64 %299, %296
  br label %Abc_Clock.exit94

Abc_Clock.exit94:                                 ; preds = %288, %294
  %.0.i93 = phi i64 [ %300, %294 ], [ -1, %288 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %301 = add i64 %.0.i93, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.10)
  %302 = sitofp i64 %301 to double
  %303 = fdiv double %302, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, double noundef %303)
  ret i32 %.172
}

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Wlc_NtkGetCoreSels(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #23
  %8 = getelementptr i8, ptr %7, i64 140
  %.val89 = load i32, ptr %8, align 4
  %9 = tail call ptr @Cnf_Derive(ptr noundef %7, i32 noundef %.val89) #23
  %10 = tail call ptr @sat_solver_new() #23
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  tail call void @sat_solver_setnvars(ptr noundef %10, i32 noundef %12) #23
  %13 = icmp sgt i32 %4, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 712
  store i32 %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 720
  store ptr @Wla_CallBackToStop, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %5
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.next
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @sat_solver_addclause(ptr noundef %10, ptr noundef %25, ptr noundef %27) #23
  %29 = load i32, ptr %18, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %22, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %22, %17
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4
  store i32 100, ptr %32, align 8
  %34 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val902 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val902, 0
  br i1 %39, label %.lr.ph5, label %.critedge

.lr.ph5:                                          ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %41

41:                                               ; preds = %.lr.ph5, %Vec_IntPush.exit
  %indvars.iv12 = phi i64 [ 0, %.lr.ph5 ], [ %indvars.iv.next13, %Vec_IntPush.exit ]
  %42 = phi ptr [ %37, %.lr.ph5 ], [ %80, %Vec_IntPush.exit ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val91 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val91, i64 %indvars.iv12
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = shl nsw i32 %51, 1
  %53 = load i32, ptr %33, align 4
  %54 = load i32, ptr %32, align 8
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %41
  %.pre.i = load ptr, ptr %35, align 8
  br label %Vec_IntPush.exit

56:                                               ; preds = %41
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %35, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %58
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %35, align 8
  store i32 16, ptr %32, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %56
  %66 = shl nuw nsw i32 %53, 1
  %67 = load ptr, ptr %35, align 8
  %.not9.i9.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %66 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #25
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #26
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %35, align 8
  store i32 %66, ptr %32, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %74
  %76 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %75, %74 ], [ %64, %Vec_IntGrow.exit.i ]
  %77 = add nsw i32 %53, 1
  store i32 %77, ptr %33, align 4
  %78 = sext i32 %53 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 %52, ptr %79, align 4
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %80 = load ptr, ptr %36, align 8
  %81 = getelementptr i8, ptr %80, i64 4
  %.val90 = load i32, ptr %81, align 4
  %82 = sext i32 %.val90 to i64
  %83 = icmp slt i64 %indvars.iv.next13, %82
  br i1 %83, label %41, label %.critedge.loopexit, !llvm.loop !85

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit
  %.val92.pre = load ptr, ptr %35, align 8
  %.val85.pre = load i32, ptr %33, align 4
  %84 = sext i32 %.val85.pre to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %._crit_edge
  %.val85 = phi i64 [ %84, %.critedge.loopexit ], [ 0, %._crit_edge ]
  %.val92 = phi ptr [ %.val92.pre, %.critedge.loopexit ], [ %34, %._crit_edge ]
  %85 = getelementptr inbounds i32, ptr %.val92, i64 %.val85
  %86 = tail call i32 @sat_solver_addclause(ptr noundef %10, ptr noundef %.val92, ptr noundef %85) #23
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %87, label %88

87:                                               ; preds = %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36)
  br label %88

88:                                               ; preds = %.critedge, %87
  %.not.i = icmp eq ptr %.val92, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %89

89:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %.val92) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %88, %89
  tail call void @free(ptr noundef nonnull %32) #23
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4
  store i32 100, ptr %90, align 8
  %92 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %92, ptr %93, align 8
  %94 = load i32, ptr %11, align 8
  %95 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %96 = add i32 %94, -1
  %or.cond.i.i = icmp ult i32 %96, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %spec.store.select.i.i, ptr %95, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntFree.exit
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr null, ptr %98, align 8
  store i32 %94, ptr %97, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntFree.exit
  %99 = sext i32 %spec.store.select.i.i to i64
  %100 = shl nsw i64 %99, 2
  %101 = tail call noalias ptr @malloc(i64 noundef %100) #26
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %101, ptr %102, align 8
  store i32 %94, ptr %97, align 4
  %.not.i97 = icmp eq ptr %101, null
  br i1 %.not.i97, label %Vec_IntStart.exit, label %103

103:                                              ; preds = %Vec_IntAlloc.exit.i
  %104 = sext i32 %94 to i64
  %105 = shl nsw i64 %104, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %101, i8 0, i64 %105, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %103
  %106 = icmp sgt i32 %2, 0
  br i1 %106, label %.lr.ph7, label %._crit_edge8

.lr.ph7:                                          ; preds = %Vec_IntStart.exit
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %108 = getelementptr i8, ptr %7, i64 16
  %109 = getelementptr i8, ptr %95, i64 8
  %110 = getelementptr i8, ptr %3, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %112 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %113

113:                                              ; preds = %.lr.ph7, %165
  %indvars.iv15 = phi i64 [ 0, %.lr.ph7 ], [ %indvars.iv.next16, %165 ]
  %114 = load ptr, ptr %107, align 8
  %.val96 = load ptr, ptr %108, align 8
  %115 = getelementptr i8, ptr %.val96, i64 8
  %.val96.val = load ptr, ptr %115, align 8
  %116 = getelementptr ptr, ptr %.val96.val, i64 %indvars.iv15
  %117 = getelementptr ptr, ptr %116, i64 %112
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 36
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %114, i64 %121
  %123 = load i32, ptr %122, align 4
  %.val88 = load ptr, ptr %109, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %.val88, i64 %124
  %126 = trunc nuw nsw i64 %indvars.iv15 to i32
  store i32 %126, ptr %125, align 4
  %127 = shl nsw i32 %123, 1
  store i32 %127, ptr %6, align 4
  %.val87 = load ptr, ptr %110, align 8
  %128 = lshr i64 %indvars.iv15, 5
  %129 = and i64 %128, 134217727
  %130 = getelementptr inbounds nuw i32, ptr %.val87, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %126, 31
  %133 = shl nuw i32 1, %132
  %134 = and i32 %131, %133
  %.not84 = icmp eq i32 %134, 0
  br i1 %.not84, label %163, label %135

135:                                              ; preds = %113
  %136 = load i32, ptr %91, align 4
  %137 = load i32, ptr %90, align 8
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %.Vec_IntGrow.exit10_crit_edge.i98

.Vec_IntGrow.exit10_crit_edge.i98:                ; preds = %135
  %.pre.i100 = load ptr, ptr %93, align 8
  br label %Vec_IntPush.exit104

139:                                              ; preds = %135
  %140 = icmp slt i32 %136, 16
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = load ptr, ptr %93, align 8
  %.not9.i.i102 = icmp eq ptr %142, null
  br i1 %.not9.i.i102, label %145, label %143

143:                                              ; preds = %141
  %144 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %142, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i103

145:                                              ; preds = %141
  %146 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i103

Vec_IntGrow.exit.i103:                            ; preds = %145, %143
  %147 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %147, ptr %93, align 8
  store i32 16, ptr %90, align 8
  br label %Vec_IntPush.exit104

148:                                              ; preds = %139
  %149 = shl nuw nsw i32 %136, 1
  %150 = load ptr, ptr %93, align 8
  %.not9.i9.i101 = icmp eq ptr %150, null
  %151 = zext nneg i32 %149 to i64
  %152 = shl nuw nsw i64 %151, 2
  br i1 %.not9.i9.i101, label %155, label %153

153:                                              ; preds = %148
  %154 = call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #25
  br label %157

155:                                              ; preds = %148
  %156 = call noalias ptr @malloc(i64 noundef %152) #26
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %93, align 8
  store i32 %149, ptr %90, align 8
  br label %Vec_IntPush.exit104

Vec_IntPush.exit104:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i98, %Vec_IntGrow.exit.i103, %157
  %159 = phi ptr [ %.pre.i100, %.Vec_IntGrow.exit10_crit_edge.i98 ], [ %158, %157 ], [ %147, %Vec_IntGrow.exit.i103 ]
  %160 = add nsw i32 %136, 1
  store i32 %160, ptr %91, align 4
  %161 = sext i32 %136 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  store i32 %127, ptr %162, align 4
  br label %165

163:                                              ; preds = %113
  %164 = call i32 @sat_solver_addclause(ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %111) #23
  br label %165

165:                                              ; preds = %Vec_IntPush.exit104, %163
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next16, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge8.loopexit, label %113, !llvm.loop !86

._crit_edge8.loopexit:                            ; preds = %165
  %.val94.pre = load ptr, ptr %93, align 8
  %.val.pre = load i32, ptr %91, align 4
  %166 = sext i32 %.val.pre to i64
  br label %._crit_edge8

._crit_edge8:                                     ; preds = %._crit_edge8.loopexit, %Vec_IntStart.exit
  %.val = phi i64 [ %166, %._crit_edge8.loopexit ], [ 0, %Vec_IntStart.exit ]
  %.val94 = phi ptr [ %.val94.pre, %._crit_edge8.loopexit ], [ %92, %Vec_IntStart.exit ]
  %167 = getelementptr inbounds i32, ptr %.val94, i64 %.val
  %168 = call i32 @sat_solver_solve(ptr noundef %10, ptr noundef %.val94, ptr noundef %167, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #23
  switch i32 %168, label %219 [
    i32 -1, label %169
    i32 1, label %.loopexit.sink.split
  ]

169:                                              ; preds = %._crit_edge8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37)
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 340
  %173 = load i32, ptr %172, align 4
  %174 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %175 = add i32 %173, -1
  %or.cond.i = icmp ult i32 %175, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %173
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 0, ptr %176, align 4
  store i32 %spec.store.select.i, ptr %174, align 8
  %.not.i105 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i105, label %Vec_IntAlloc.exit, label %177

177:                                              ; preds = %169
  %178 = sext i32 %spec.store.select.i to i64
  %179 = shl nsw i64 %178, 2
  %180 = call noalias ptr @malloc(i64 noundef %179) #26
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %169, %177
  %181 = phi ptr [ %180, %177 ], [ null, %169 ]
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %181, ptr %182, align 8
  %183 = icmp sgt i32 %173, 0
  br i1 %183, label %.lr.ph10, label %.loopexit

.lr.ph10:                                         ; preds = %Vec_IntAlloc.exit
  %184 = getelementptr i8, ptr %95, i64 8
  %wide.trip.count21 = zext nneg i32 %173 to i64
  br label %185

185:                                              ; preds = %.lr.ph10, %Vec_IntPush.exit112
  %indvars.iv18 = phi i64 [ 0, %.lr.ph10 ], [ %indvars.iv.next19, %Vec_IntPush.exit112 ]
  %186 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv18
  %187 = load i32, ptr %186, align 4
  %188 = ashr i32 %187, 1
  %.val86 = load ptr, ptr %184, align 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %.val86, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %176, align 4
  %193 = load i32, ptr %174, align 8
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %.Vec_IntGrow.exit10_crit_edge.i106

.Vec_IntGrow.exit10_crit_edge.i106:               ; preds = %185
  %.pre.i108 = load ptr, ptr %182, align 8
  br label %Vec_IntPush.exit112

195:                                              ; preds = %185
  %196 = icmp slt i32 %192, 16
  br i1 %196, label %197, label %204

197:                                              ; preds = %195
  %198 = load ptr, ptr %182, align 8
  %.not9.i.i110 = icmp eq ptr %198, null
  br i1 %.not9.i.i110, label %201, label %199

199:                                              ; preds = %197
  %200 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i111

201:                                              ; preds = %197
  %202 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i111

Vec_IntGrow.exit.i111:                            ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %182, align 8
  store i32 16, ptr %174, align 8
  br label %Vec_IntPush.exit112

204:                                              ; preds = %195
  %205 = shl nuw nsw i32 %192, 1
  %206 = load ptr, ptr %182, align 8
  %.not9.i9.i109 = icmp eq ptr %206, null
  %207 = zext nneg i32 %205 to i64
  %208 = shl nuw nsw i64 %207, 2
  br i1 %.not9.i9.i109, label %211, label %209

209:                                              ; preds = %204
  %210 = call ptr @realloc(ptr noundef nonnull %206, i64 noundef %208) #25
  br label %213

211:                                              ; preds = %204
  %212 = call noalias ptr @malloc(i64 noundef %208) #26
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %214, ptr %182, align 8
  store i32 %205, ptr %174, align 8
  br label %Vec_IntPush.exit112

Vec_IntPush.exit112:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i106, %Vec_IntGrow.exit.i111, %213
  %215 = phi ptr [ %.pre.i108, %.Vec_IntGrow.exit10_crit_edge.i106 ], [ %214, %213 ], [ %203, %Vec_IntGrow.exit.i111 ]
  %216 = add nsw i32 %192, 1
  store i32 %216, ptr %176, align 4
  %217 = sext i32 %192 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  store i32 %191, ptr %218, align 4
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count21
  br i1 %exitcond22.not, label %.loopexit, label %185, !llvm.loop !87

219:                                              ; preds = %._crit_edge8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %._crit_edge8, %219
  %.str.38.sink = phi ptr [ @.str.39, %219 ], [ @.str.38, %._crit_edge8 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %.str.38.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_IntPush.exit112, %.loopexit.sink.split, %Vec_IntAlloc.exit
  %.0 = phi ptr [ %174, %Vec_IntAlloc.exit ], [ null, %.loopexit.sink.split ], [ %174, %Vec_IntPush.exit112 ]
  %220 = load ptr, ptr %93, align 8
  %.not.i113 = icmp eq ptr %220, null
  br i1 %.not.i113, label %Vec_IntFree.exit114, label %221

221:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %220) #23
  br label %Vec_IntFree.exit114

Vec_IntFree.exit114:                              ; preds = %.loopexit, %221
  call void @free(ptr noundef nonnull %90) #23
  %222 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not.i115 = icmp eq ptr %223, null
  br i1 %.not.i115, label %Vec_IntFree.exit116, label %224

224:                                              ; preds = %Vec_IntFree.exit114
  call void @free(ptr noundef nonnull %223) #23
  br label %Vec_IntFree.exit116

Vec_IntFree.exit116:                              ; preds = %Vec_IntFree.exit114, %224
  call void @free(ptr noundef nonnull %95) #23
  call void (...) @Cnf_ManFree() #23
  call void @sat_solver_delete(ptr noundef %10) #23
  call void @Aig_ManStop(ptr noundef %7) #23
  ret ptr %.0
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #28
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #25
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #26
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #25
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #25
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #26
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @sat_solver_new() local_unnamed_addr #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @Cnf_ManFree(...) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Wlc_NtkMarkLimit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 1000, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 1000, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #26
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 1000, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #26
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 1000, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #26
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1000000000
  br i1 %21, label %347, label %22

22:                                               ; preds = %2
  %23 = getelementptr i8, ptr %0, i64 648
  %.val192 = load i32, ptr %23, align 8
  %24 = ashr i32 %.val192, 5
  %25 = and i32 %.val192, 31
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %24, %27
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %30 = shl nsw i32 %28, 5
  store i32 %30, ptr %29, align 8
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %31

31:                                               ; preds = %22
  %32 = sext i32 %28 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #26
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %22, %31
  %.pre-phi8.i = phi i64 [ %33, %31 ], [ 0, %22 ]
  %35 = phi ptr [ %34, %31 ], [ null, %22 ]
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %35, ptr %37, align 8
  store i32 %30, ptr %36, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %.pre-phi8.i, i1 false)
  %38 = icmp sgt i32 %.val192, 1
  br i1 %38, label %.lr.ph, label %Vec_PtrSort.exit

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %39 = getelementptr i8, ptr %0, i64 640
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %43

43:                                               ; preds = %.lr.ph, %207
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %207 ]
  %.val = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val, i64 %indvars.iv
  %45 = load i16, ptr %44, align 8
  %46 = and i16 %45, 63
  switch i16 %46, label %164 [
    i16 43, label %47
    i16 44, label %47
    i16 50, label %47
    i16 45, label %86
    i16 46, label %86
    i16 47, label %86
    i16 48, label %86
    i16 8, label %125
  ]

47:                                               ; preds = %43, %43, %43
  %48 = getelementptr i8, ptr %44, i64 8
  %.val208 = load i32, ptr %48, align 8
  %49 = getelementptr i8, ptr %44, i64 12
  %.val209 = load i32, ptr %49, align 4
  %50 = sub nsw i32 %.val208, %.val209
  %51 = tail call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = add nuw nsw i32 %51, 1
  %53 = load i32, ptr %1, align 8
  %.not189 = icmp slt i32 %52, %53
  br i1 %.not189, label %207, label %54

54:                                               ; preds = %47
  %55 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %56, ptr %55, align 4
  %.val206 = load i32, ptr %48, align 8
  %.val207 = load i32, ptr %49, align 4
  %57 = sub nsw i32 %.val206, %.val207
  %58 = tail call i32 @llvm.abs.i32(i32 %57, i1 true)
  %59 = add nuw nsw i32 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %3, align 8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %54
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_PtrPush.exit

64:                                               ; preds = %54
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %67, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

70:                                               ; preds = %66
  %71 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

73:                                               ; preds = %64
  %74 = shl nuw nsw i32 %61, 1
  %75 = load ptr, ptr %6, align 8
  %.not9.i10.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %74 to i64
  %77 = shl nuw nsw i64 %76, 3
  br i1 %.not9.i10.i, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #25
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #26
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %6, align 8
  store i32 %74, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %82
  %84 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %83, %82 ], [ %72, %Vec_PtrGrow.exit.i ]
  %85 = add nsw i32 %61, 1
  store i32 %85, ptr %4, align 4
  br label %.sink.split

86:                                               ; preds = %43, %43, %43, %43
  %87 = getelementptr i8, ptr %44, i64 8
  %.val204 = load i32, ptr %87, align 8
  %88 = getelementptr i8, ptr %44, i64 12
  %.val205 = load i32, ptr %88, align 4
  %89 = sub nsw i32 %.val204, %.val205
  %90 = tail call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = add nuw nsw i32 %90, 1
  %92 = load i32, ptr %41, align 4
  %.not188 = icmp slt i32 %91, %92
  br i1 %.not188, label %207, label %93

93:                                               ; preds = %86
  %94 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %95, ptr %94, align 4
  %.val202 = load i32, ptr %87, align 8
  %.val203 = load i32, ptr %88, align 4
  %96 = sub nsw i32 %.val202, %.val203
  %97 = tail call i32 @llvm.abs.i32(i32 %96, i1 true)
  %98 = add nuw nsw i32 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %98, ptr %99, align 4
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %11, align 8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_PtrGrow.exit11_crit_edge.i226

.Vec_PtrGrow.exit11_crit_edge.i226:               ; preds = %93
  %.pre.i228 = load ptr, ptr %14, align 8
  br label %Vec_PtrPush.exit232

103:                                              ; preds = %93
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %112

105:                                              ; preds = %103
  %106 = load ptr, ptr %14, align 8
  %.not9.i.i230 = icmp eq ptr %106, null
  br i1 %.not9.i.i230, label %109, label %107

107:                                              ; preds = %105
  %108 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %106, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i231

109:                                              ; preds = %105
  %110 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i231

Vec_PtrGrow.exit.i231:                            ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %14, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_PtrPush.exit232

112:                                              ; preds = %103
  %113 = shl nuw nsw i32 %100, 1
  %114 = load ptr, ptr %14, align 8
  %.not9.i10.i229 = icmp eq ptr %114, null
  %115 = zext nneg i32 %113 to i64
  %116 = shl nuw nsw i64 %115, 3
  br i1 %.not9.i10.i229, label %119, label %117

117:                                              ; preds = %112
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #25
  br label %121

119:                                              ; preds = %112
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #26
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %14, align 8
  store i32 %113, ptr %11, align 8
  br label %Vec_PtrPush.exit232

Vec_PtrPush.exit232:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i226, %Vec_PtrGrow.exit.i231, %121
  %123 = phi ptr [ %.pre.i228, %.Vec_PtrGrow.exit11_crit_edge.i226 ], [ %122, %121 ], [ %111, %Vec_PtrGrow.exit.i231 ]
  %124 = add nsw i32 %100, 1
  store i32 %124, ptr %12, align 4
  br label %.sink.split

125:                                              ; preds = %43
  %126 = getelementptr i8, ptr %44, i64 8
  %.val200 = load i32, ptr %126, align 8
  %127 = getelementptr i8, ptr %44, i64 12
  %.val201 = load i32, ptr %127, align 4
  %128 = sub nsw i32 %.val200, %.val201
  %129 = tail call i32 @llvm.abs.i32(i32 %128, i1 true)
  %130 = add nuw nsw i32 %129, 1
  %131 = load i32, ptr %40, align 8
  %.not187 = icmp slt i32 %130, %131
  br i1 %.not187, label %207, label %132

132:                                              ; preds = %125
  %133 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  %134 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %134, ptr %133, align 4
  %.val198 = load i32, ptr %126, align 8
  %.val199 = load i32, ptr %127, align 4
  %135 = sub nsw i32 %.val198, %.val199
  %136 = tail call i32 @llvm.abs.i32(i32 %135, i1 true)
  %137 = add nuw nsw i32 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 %137, ptr %138, align 4
  %139 = load i32, ptr %8, align 4
  %140 = load i32, ptr %7, align 8
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %.Vec_PtrGrow.exit11_crit_edge.i233

.Vec_PtrGrow.exit11_crit_edge.i233:               ; preds = %132
  %.pre.i235 = load ptr, ptr %10, align 8
  br label %Vec_PtrPush.exit239

142:                                              ; preds = %132
  %143 = icmp slt i32 %139, 16
  br i1 %143, label %144, label %151

144:                                              ; preds = %142
  %145 = load ptr, ptr %10, align 8
  %.not9.i.i237 = icmp eq ptr %145, null
  br i1 %.not9.i.i237, label %148, label %146

146:                                              ; preds = %144
  %147 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %145, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i238

148:                                              ; preds = %144
  %149 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i238

Vec_PtrGrow.exit.i238:                            ; preds = %148, %146
  %150 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %150, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_PtrPush.exit239

151:                                              ; preds = %142
  %152 = shl nuw nsw i32 %139, 1
  %153 = load ptr, ptr %10, align 8
  %.not9.i10.i236 = icmp eq ptr %153, null
  %154 = zext nneg i32 %152 to i64
  %155 = shl nuw nsw i64 %154, 3
  br i1 %.not9.i10.i236, label %158, label %156

156:                                              ; preds = %151
  %157 = tail call ptr @realloc(ptr noundef nonnull %153, i64 noundef %155) #25
  br label %160

158:                                              ; preds = %151
  %159 = tail call noalias ptr @malloc(i64 noundef %155) #26
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %10, align 8
  store i32 %152, ptr %7, align 8
  br label %Vec_PtrPush.exit239

Vec_PtrPush.exit239:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i233, %Vec_PtrGrow.exit.i238, %160
  %162 = phi ptr [ %.pre.i235, %.Vec_PtrGrow.exit11_crit_edge.i233 ], [ %161, %160 ], [ %150, %Vec_PtrGrow.exit.i238 ]
  %163 = add nsw i32 %139, 1
  store i32 %163, ptr %8, align 4
  br label %.sink.split

164:                                              ; preds = %43
  %165 = and i16 %45, 61
  %narrow.i.not = icmp ne i16 %165, 1
  %.not256 = icmp eq i16 %46, 1
  %or.cond = or i1 %narrow.i.not, %.not256
  br i1 %or.cond, label %207, label %166

166:                                              ; preds = %164
  %167 = getelementptr i8, ptr %44, i64 8
  %.val196 = load i32, ptr %167, align 8
  %168 = getelementptr i8, ptr %44, i64 12
  %.val197 = load i32, ptr %168, align 4
  %169 = sub nsw i32 %.val196, %.val197
  %170 = tail call i32 @llvm.abs.i32(i32 %169, i1 true)
  %171 = add nuw nsw i32 %170, 1
  %172 = load i32, ptr %42, align 4
  %.not186 = icmp slt i32 %171, %172
  br i1 %.not186, label %207, label %173

173:                                              ; preds = %166
  %174 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  %175 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %175, ptr %174, align 4
  %.val194 = load i32, ptr %167, align 8
  %.val195 = load i32, ptr %168, align 4
  %176 = sub nsw i32 %.val194, %.val195
  %177 = tail call i32 @llvm.abs.i32(i32 %176, i1 true)
  %178 = add nuw nsw i32 %177, 1
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 %178, ptr %179, align 4
  %180 = load i32, ptr %16, align 4
  %181 = load i32, ptr %15, align 8
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %.Vec_PtrGrow.exit11_crit_edge.i240

.Vec_PtrGrow.exit11_crit_edge.i240:               ; preds = %173
  %.pre.i242 = load ptr, ptr %18, align 8
  br label %Vec_PtrPush.exit246

183:                                              ; preds = %173
  %184 = icmp slt i32 %180, 16
  br i1 %184, label %185, label %192

185:                                              ; preds = %183
  %186 = load ptr, ptr %18, align 8
  %.not9.i.i244 = icmp eq ptr %186, null
  br i1 %.not9.i.i244, label %189, label %187

187:                                              ; preds = %185
  %188 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %186, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i245

189:                                              ; preds = %185
  %190 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i245

Vec_PtrGrow.exit.i245:                            ; preds = %189, %187
  %191 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %191, ptr %18, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_PtrPush.exit246

192:                                              ; preds = %183
  %193 = shl nuw nsw i32 %180, 1
  %194 = load ptr, ptr %18, align 8
  %.not9.i10.i243 = icmp eq ptr %194, null
  %195 = zext nneg i32 %193 to i64
  %196 = shl nuw nsw i64 %195, 3
  br i1 %.not9.i10.i243, label %199, label %197

197:                                              ; preds = %192
  %198 = tail call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #25
  br label %201

199:                                              ; preds = %192
  %200 = tail call noalias ptr @malloc(i64 noundef %196) #26
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %18, align 8
  store i32 %193, ptr %15, align 8
  br label %Vec_PtrPush.exit246

Vec_PtrPush.exit246:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i240, %Vec_PtrGrow.exit.i245, %201
  %203 = phi ptr [ %.pre.i242, %.Vec_PtrGrow.exit11_crit_edge.i240 ], [ %202, %201 ], [ %191, %Vec_PtrGrow.exit.i245 ]
  %204 = add nsw i32 %180, 1
  store i32 %204, ptr %16, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_PtrPush.exit232, %Vec_PtrPush.exit246, %Vec_PtrPush.exit239, %Vec_PtrPush.exit
  %.sink373 = phi i32 [ %61, %Vec_PtrPush.exit ], [ %139, %Vec_PtrPush.exit239 ], [ %180, %Vec_PtrPush.exit246 ], [ %100, %Vec_PtrPush.exit232 ]
  %.sink371 = phi ptr [ %84, %Vec_PtrPush.exit ], [ %162, %Vec_PtrPush.exit239 ], [ %203, %Vec_PtrPush.exit246 ], [ %123, %Vec_PtrPush.exit232 ]
  %.sink = phi ptr [ %55, %Vec_PtrPush.exit ], [ %133, %Vec_PtrPush.exit239 ], [ %174, %Vec_PtrPush.exit246 ], [ %94, %Vec_PtrPush.exit232 ]
  %205 = sext i32 %.sink373 to i64
  %206 = getelementptr inbounds ptr, ptr %.sink371, i64 %205
  store ptr %.sink, ptr %206, align 8
  br label %207

207:                                              ; preds = %.sink.split, %47, %125, %166, %164, %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val191 = load i32, ptr %23, align 8
  %208 = sext i32 %.val191 to i64
  %209 = icmp slt i64 %indvars.iv.next, %208
  br i1 %209, label %43, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %207
  %.pre = load i32, ptr %4, align 4
  %210 = icmp slt i32 %.pre, 2
  br i1 %210, label %Vec_PtrSort.exit, label %211

211:                                              ; preds = %.critedge
  %212 = load ptr, ptr %6, align 8
  %213 = zext nneg i32 %.pre to i64
  tail call void @qsort(ptr noundef %212, i64 noundef %213, i64 noundef 8, ptr noundef nonnull @IntPairPtrCompare) #23
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %Vec_BitStart.exit, %.critedge, %211
  %214 = phi i32 [ %.pre, %.critedge ], [ %.pre, %211 ], [ 0, %Vec_BitStart.exit ]
  %215 = load i32, ptr %12, align 4
  %216 = icmp slt i32 %215, 2
  br i1 %216, label %Vec_PtrSort.exit247, label %217

217:                                              ; preds = %Vec_PtrSort.exit
  %218 = load ptr, ptr %14, align 8
  %219 = zext nneg i32 %215 to i64
  tail call void @qsort(ptr noundef %218, i64 noundef %219, i64 noundef 8, ptr noundef nonnull @IntPairPtrCompare) #23
  br label %Vec_PtrSort.exit247

Vec_PtrSort.exit247:                              ; preds = %Vec_PtrSort.exit, %217
  %220 = load i32, ptr %8, align 4
  %221 = icmp slt i32 %220, 2
  br i1 %221, label %Vec_PtrSort.exit248, label %222

222:                                              ; preds = %Vec_PtrSort.exit247
  %223 = load ptr, ptr %10, align 8
  %224 = zext nneg i32 %220 to i64
  tail call void @qsort(ptr noundef %223, i64 noundef %224, i64 noundef 8, ptr noundef nonnull @IntPairPtrCompare) #23
  br label %Vec_PtrSort.exit248

Vec_PtrSort.exit248:                              ; preds = %Vec_PtrSort.exit247, %222
  %225 = load i32, ptr %16, align 4
  %226 = icmp slt i32 %225, 2
  br i1 %226, label %Vec_PtrSort.exit249, label %227

227:                                              ; preds = %Vec_PtrSort.exit248
  %228 = load ptr, ptr %18, align 8
  %229 = zext nneg i32 %225 to i64
  tail call void @qsort(ptr noundef %228, i64 noundef %229, i64 noundef 8, ptr noundef nonnull @IntPairPtrCompare) #23
  br label %Vec_PtrSort.exit249

Vec_PtrSort.exit249:                              ; preds = %Vec_PtrSort.exit248, %227
  %230 = icmp sgt i32 %214, 0
  br i1 %230, label %.lr.ph261, label %.critedge2.thread

.lr.ph261:                                        ; preds = %Vec_PtrSort.exit249
  %.val225 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %214 to i64
  br label %231

231:                                              ; preds = %.lr.ph261, %236
  %indvars.iv300 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next301, %236 ]
  %232 = getelementptr inbounds nuw ptr, ptr %.val225, i64 %indvars.iv300
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %19, align 4
  %235 = sext i32 %234 to i64
  %.not = icmp slt i64 %indvars.iv300, %235
  br i1 %.not, label %236, label %.critedge2.split.loop.exit

236:                                              ; preds = %231
  %237 = load i32, ptr %233, align 4
  %238 = and i32 %237, 31
  %239 = shl nuw i32 1, %238
  %240 = load ptr, ptr %37, align 8
  %241 = ashr i32 %237, 5
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = or i32 %244, %239
  store i32 %245, ptr %243, align 4
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %231, !llvm.loop !89

.critedge2.split.loop.exit:                       ; preds = %231
  %246 = trunc nuw nsw i64 %indvars.iv300 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %236, %.critedge2.split.loop.exit
  %.1155.lcssa = phi i32 [ %246, %.critedge2.split.loop.exit ], [ %214, %236 ]
  %.not169 = icmp eq i32 %.1155.lcssa, 0
  br i1 %.not169, label %.critedge2.thread, label %247

247:                                              ; preds = %.critedge2
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %249 = load i32, ptr %248, align 8
  %.not170 = icmp eq i32 %249, 0
  br i1 %.not170, label %.critedge2.thread, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %252 = load i32, ptr %251, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.41, i32 noundef %.1155.lcssa, i32 noundef %252)
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %Vec_PtrSort.exit249, %250, %247, %.critedge2
  %253 = icmp sgt i32 %215, 0
  br i1 %253, label %.lr.ph268, label %.critedge4.thread

.lr.ph268:                                        ; preds = %.critedge2.thread
  %.val224 = load ptr, ptr %14, align 8
  %wide.trip.count306 = zext nneg i32 %215 to i64
  br label %254

254:                                              ; preds = %.lr.ph268, %259
  %indvars.iv303 = phi i64 [ 0, %.lr.ph268 ], [ %indvars.iv.next304, %259 ]
  %255 = getelementptr inbounds nuw ptr, ptr %.val224, i64 %indvars.iv303
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %19, align 4
  %258 = sext i32 %257 to i64
  %.not171 = icmp slt i64 %indvars.iv303, %258
  br i1 %.not171, label %259, label %.critedge4.split.loop.exit

259:                                              ; preds = %254
  %260 = load i32, ptr %256, align 4
  %261 = and i32 %260, 31
  %262 = shl nuw i32 1, %261
  %263 = load ptr, ptr %37, align 8
  %264 = ashr i32 %260, 5
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = or i32 %267, %262
  store i32 %268, ptr %266, align 4
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next304, %wide.trip.count306
  br i1 %exitcond307.not, label %.critedge4, label %254, !llvm.loop !90

.critedge4.split.loop.exit:                       ; preds = %254
  %269 = trunc nuw nsw i64 %indvars.iv303 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %259, %.critedge4.split.loop.exit
  %.2156.lcssa = phi i32 [ %269, %.critedge4.split.loop.exit ], [ %215, %259 ]
  %.not172 = icmp eq i32 %.2156.lcssa, 0
  br i1 %.not172, label %.critedge4.thread, label %270

270:                                              ; preds = %.critedge4
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %272 = load i32, ptr %271, align 8
  %.not173 = icmp eq i32 %272, 0
  br i1 %.not173, label %.critedge4.thread, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %275 = load i32, ptr %274, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, i32 noundef %.2156.lcssa, i32 noundef %275)
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %.critedge2.thread, %273, %270, %.critedge4
  %276 = icmp sgt i32 %220, 0
  br i1 %276, label %.lr.ph275, label %.critedge6.thread

.lr.ph275:                                        ; preds = %.critedge4.thread
  %.val223 = load ptr, ptr %10, align 8
  %wide.trip.count311 = zext nneg i32 %220 to i64
  br label %277

277:                                              ; preds = %.lr.ph275, %282
  %indvars.iv308 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next309, %282 ]
  %278 = getelementptr inbounds nuw ptr, ptr %.val223, i64 %indvars.iv308
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %19, align 4
  %281 = sext i32 %280 to i64
  %.not174 = icmp slt i64 %indvars.iv308, %281
  br i1 %.not174, label %282, label %.critedge6.split.loop.exit

282:                                              ; preds = %277
  %283 = load i32, ptr %279, align 4
  %284 = and i32 %283, 31
  %285 = shl nuw i32 1, %284
  %286 = load ptr, ptr %37, align 8
  %287 = ashr i32 %283, 5
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = or i32 %290, %285
  store i32 %291, ptr %289, align 4
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %.critedge6, label %277, !llvm.loop !91

.critedge6.split.loop.exit:                       ; preds = %277
  %292 = trunc nuw nsw i64 %indvars.iv308 to i32
  br label %.critedge6

.critedge6:                                       ; preds = %282, %.critedge6.split.loop.exit
  %.3157.lcssa = phi i32 [ %292, %.critedge6.split.loop.exit ], [ %220, %282 ]
  %.not175 = icmp eq i32 %.3157.lcssa, 0
  br i1 %.not175, label %.critedge6.thread, label %293

293:                                              ; preds = %.critedge6
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %295 = load i32, ptr %294, align 8
  %.not176 = icmp eq i32 %295, 0
  br i1 %.not176, label %.critedge6.thread, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %298 = load i32, ptr %297, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, i32 noundef %.3157.lcssa, i32 noundef %298)
  br label %.critedge6.thread

.critedge6.thread:                                ; preds = %.critedge4.thread, %296, %293, %.critedge6
  %299 = icmp sgt i32 %225, 0
  br i1 %299, label %.lr.ph282, label %.critedge8.thread

.lr.ph282:                                        ; preds = %.critedge6.thread
  %.val222 = load ptr, ptr %18, align 8
  %wide.trip.count316 = zext nneg i32 %225 to i64
  br label %300

300:                                              ; preds = %.lr.ph282, %305
  %indvars.iv313 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next314, %305 ]
  %301 = getelementptr inbounds nuw ptr, ptr %.val222, i64 %indvars.iv313
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %19, align 4
  %304 = sext i32 %303 to i64
  %.not177 = icmp slt i64 %indvars.iv313, %304
  br i1 %.not177, label %305, label %.critedge8.split.loop.exit

305:                                              ; preds = %300
  %306 = load i32, ptr %302, align 4
  %307 = and i32 %306, 31
  %308 = shl nuw i32 1, %307
  %309 = load ptr, ptr %37, align 8
  %310 = ashr i32 %306, 5
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = or i32 %313, %308
  store i32 %314, ptr %312, align 4
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %.critedge8, label %300, !llvm.loop !92

.critedge8.split.loop.exit:                       ; preds = %300
  %315 = trunc nuw nsw i64 %indvars.iv313 to i32
  br label %.critedge8

.critedge8:                                       ; preds = %305, %.critedge8.split.loop.exit
  %.4158.lcssa = phi i32 [ %315, %.critedge8.split.loop.exit ], [ %225, %305 ]
  %.not178 = icmp eq i32 %.4158.lcssa, 0
  br i1 %.not178, label %.critedge8.thread, label %316

316:                                              ; preds = %.critedge8
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %318 = load i32, ptr %317, align 8
  %.not179 = icmp eq i32 %318, 0
  br i1 %.not179, label %.critedge8.thread, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %321 = load i32, ptr %320, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, i32 noundef %.4158.lcssa, i32 noundef %321)
  br label %.critedge8.thread

.critedge8.thread:                                ; preds = %.critedge6.thread, %319, %316, %.critedge8
  br i1 %230, label %.lr.ph289, label %.critedge10.preheader

.lr.ph289:                                        ; preds = %.critedge8.thread
  %.val221 = load ptr, ptr %6, align 8
  %wide.trip.count321 = zext nneg i32 %214 to i64
  br label %322

.critedge10.preheader:                            ; preds = %326, %.critedge8.thread
  br i1 %253, label %.lr.ph291, label %.critedge12.preheader

.lr.ph291:                                        ; preds = %.critedge10.preheader
  %.val220 = load ptr, ptr %14, align 8
  %wide.trip.count326 = zext nneg i32 %215 to i64
  br label %327

322:                                              ; preds = %.lr.ph289, %326
  %indvars.iv318 = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next319, %326 ]
  %323 = getelementptr inbounds nuw ptr, ptr %.val221, i64 %indvars.iv318
  %324 = load ptr, ptr %323, align 8
  %.not183 = icmp eq ptr %324, null
  br i1 %.not183, label %326, label %325

325:                                              ; preds = %322
  tail call void @free(ptr noundef nonnull %324) #23
  br label %326

326:                                              ; preds = %325, %322
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count321
  br i1 %exitcond322.not, label %.critedge10.preheader, label %322, !llvm.loop !93

.critedge12.preheader:                            ; preds = %.critedge10, %.critedge10.preheader
  br i1 %276, label %.lr.ph293, label %.critedge14.preheader

.lr.ph293:                                        ; preds = %.critedge12.preheader
  %.val219 = load ptr, ptr %10, align 8
  %wide.trip.count331 = zext nneg i32 %220 to i64
  br label %331

327:                                              ; preds = %.lr.ph291, %.critedge10
  %indvars.iv323 = phi i64 [ 0, %.lr.ph291 ], [ %indvars.iv.next324, %.critedge10 ]
  %328 = getelementptr inbounds nuw ptr, ptr %.val220, i64 %indvars.iv323
  %329 = load ptr, ptr %328, align 8
  %.not182 = icmp eq ptr %329, null
  br i1 %.not182, label %.critedge10, label %330

330:                                              ; preds = %327
  tail call void @free(ptr noundef nonnull %329) #23
  br label %.critedge10

.critedge10:                                      ; preds = %330, %327
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %.critedge12.preheader, label %327, !llvm.loop !94

.critedge14.preheader:                            ; preds = %.critedge12, %.critedge12.preheader
  br i1 %299, label %.lr.ph295, label %.critedge16

.lr.ph295:                                        ; preds = %.critedge14.preheader
  %.val218 = load ptr, ptr %18, align 8
  %wide.trip.count336 = zext nneg i32 %225 to i64
  br label %335

331:                                              ; preds = %.lr.ph293, %.critedge12
  %indvars.iv328 = phi i64 [ 0, %.lr.ph293 ], [ %indvars.iv.next329, %.critedge12 ]
  %332 = getelementptr inbounds nuw ptr, ptr %.val219, i64 %indvars.iv328
  %333 = load ptr, ptr %332, align 8
  %.not181 = icmp eq ptr %333, null
  br i1 %.not181, label %.critedge12, label %334

334:                                              ; preds = %331
  tail call void @free(ptr noundef nonnull %333) #23
  br label %.critedge12

.critedge12:                                      ; preds = %334, %331
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count331
  br i1 %exitcond332.not, label %.critedge14.preheader, label %331, !llvm.loop !95

335:                                              ; preds = %.lr.ph295, %.critedge14
  %indvars.iv333 = phi i64 [ 0, %.lr.ph295 ], [ %indvars.iv.next334, %.critedge14 ]
  %336 = getelementptr inbounds nuw ptr, ptr %.val218, i64 %indvars.iv333
  %337 = load ptr, ptr %336, align 8
  %.not180 = icmp eq ptr %337, null
  br i1 %.not180, label %.critedge14, label %338

338:                                              ; preds = %335
  tail call void @free(ptr noundef nonnull %337) #23
  br label %.critedge14

.critedge14:                                      ; preds = %338, %335
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count336
  br i1 %exitcond337.not, label %.critedge16, label %335, !llvm.loop !96

.critedge16:                                      ; preds = %.critedge14, %.critedge14.preheader
  %339 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %339, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %340

340:                                              ; preds = %.critedge16
  tail call void @free(ptr noundef nonnull %339) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge16, %340
  tail call void @free(ptr noundef nonnull %3) #23
  %341 = load ptr, ptr %14, align 8
  %.not.i250 = icmp eq ptr %341, null
  br i1 %.not.i250, label %Vec_PtrFree.exit251, label %342

342:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %341) #23
  br label %Vec_PtrFree.exit251

Vec_PtrFree.exit251:                              ; preds = %Vec_PtrFree.exit, %342
  tail call void @free(ptr noundef nonnull %11) #23
  %343 = load ptr, ptr %10, align 8
  %.not.i252 = icmp eq ptr %343, null
  br i1 %.not.i252, label %Vec_PtrFree.exit253, label %344

344:                                              ; preds = %Vec_PtrFree.exit251
  tail call void @free(ptr noundef nonnull %343) #23
  br label %Vec_PtrFree.exit253

Vec_PtrFree.exit253:                              ; preds = %Vec_PtrFree.exit251, %344
  tail call void @free(ptr noundef nonnull %7) #23
  %345 = load ptr, ptr %18, align 8
  %.not.i254 = icmp eq ptr %345, null
  br i1 %.not.i254, label %Vec_PtrFree.exit255, label %346

346:                                              ; preds = %Vec_PtrFree.exit253
  tail call void @free(ptr noundef nonnull %345) #23
  br label %Vec_PtrFree.exit255

Vec_PtrFree.exit255:                              ; preds = %Vec_PtrFree.exit253, %346
  tail call void @free(ptr noundef nonnull %15) #23
  br label %347

347:                                              ; preds = %2, %Vec_PtrFree.exit255
  %.0163 = phi ptr [ %29, %Vec_PtrFree.exit255 ], [ null, %2 ]
  ret ptr %.0163
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntPushUniqueOrder(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !71

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %Vec_IntGrow.exit23.i

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i22.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i22.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #25
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #26
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i

Vec_IntGrow.exit23thread-pre-split.i:             ; preds = %35, %Vec_IntGrow.exit.i
  %.sink.i = phi i32 [ 16, %Vec_IntGrow.exit.i ], [ %26, %35 ]
  store i32 %.sink.i, ptr %0, align 8
  %.pr.i = load i32, ptr %3, align 4
  br label %Vec_IntGrow.exit23.i

Vec_IntGrow.exit23.i:                             ; preds = %Vec_IntGrow.exit23thread-pre-split.i, %._crit_edge
  %37 = phi i32 [ %.pr.i, %Vec_IntGrow.exit23thread-pre-split.i ], [ %4, %._crit_edge ]
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %.lr.ph.preheader.i, label %Vec_IntPushOrder.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntGrow.exit23.i
  %41 = zext nneg i32 %37 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %41, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %46 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.next.i
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, %1
  br i1 %45, label %46, label %._crit_edge.loopexit.split.loop.exit.i

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i
  store i32 %44, ptr %47, align 4
  %48 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %48, label %.lr.ph.i, label %Vec_IntPushOrder.exit, !llvm.loop !72

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %49 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_IntPushOrder.exit

Vec_IntPushOrder.exit:                            ; preds = %46, %Vec_IntGrow.exit23.i, %._crit_edge.loopexit.split.loop.exit.i
  %.0.in.lcssa.i = phi i32 [ %37, %Vec_IntGrow.exit23.i ], [ %49, %._crit_edge.loopexit.split.loop.exit.i ], [ 0, %46 ]
  %50 = load ptr, ptr %39, align 8
  %51 = sext i32 %.0.in.lcssa.i to i64
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  store i32 %1, ptr %52, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_IntPushOrder.exit
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Bmc_CexCareMinimizeAig(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Wlc_NtkSetRefs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Wlc_NtkNodeDeref_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #17 {
  %.val23 = load i16, ptr %1, align 8
  %4 = and i16 %.val23, 61
  %narrow.i.not = icmp eq i16 %4, 1
  br i1 %narrow.i.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 640
  %.val22 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val22 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 31
  %13 = shl nuw i32 1, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ashr i32 %11, 5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %13, %19
  store i32 %20, ptr %18, align 4
  %21 = getelementptr i8, ptr %1, i64 4
  %.val2526 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val2526, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr i8, ptr %0, i64 808
  br label %25

25:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.val2529 = phi i32 [ %.val2526, %.lr.ph ], [ %.val25, %45 ]
  %.028 = phi i32 [ 1, %.lr.ph ], [ %.1, %45 ]
  %26 = icmp ugt i32 %.val2529, 2
  br i1 %26, label %Wlc_ObjHasArray.exit.thread.i.i, label %27

27:                                               ; preds = %25
  %28 = load i16, ptr %1, align 8
  %29 = and i16 %28, 63
  switch i16 %29, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %27, %27, %25
  %30 = load ptr, ptr %23, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %27, %Wlc_ObjHasArray.exit.thread.i.i
  %31 = phi ptr [ %30, %Wlc_ObjHasArray.exit.thread.i.i ], [ %23, %27 ]
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %.val24 = load ptr, ptr %24, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.val24, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 4
  %.val = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds i32, ptr %.val, i64 %34
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %Wlc_ObjFaninId.exit
  %.val21 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val21, i64 %34
  %43 = tail call fastcc i32 @Wlc_NtkNodeDeref_rec(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %2)
  %44 = add nsw i32 %43, %.028
  br label %45

45:                                               ; preds = %Wlc_ObjFaninId.exit, %41
  %.1 = phi i32 [ %44, %41 ], [ %.028, %Wlc_ObjFaninId.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val25 = load i32, ptr %21, align 4
  %46 = sext i32 %.val25 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %25, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %45, %5, %3
  %.019 = phi i32 [ 0, %3 ], [ 1, %5 ], [ %.1, %45 ]
  ret i32 %.019
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Wlc_NtkNodeRef_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #17 {
  %.val18 = load i16, ptr %1, align 8
  %3 = and i16 %.val18, 61
  %narrow.i.not = icmp eq i16 %3, 1
  br i1 %narrow.i.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr i8, ptr %1, i64 4
  %.val2021 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val2021, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr i8, ptr %0, i64 808
  %8 = getelementptr i8, ptr %0, i64 640
  br label %9

9:                                                ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.val2024 = phi i32 [ %.val2021, %.lr.ph ], [ %.val20, %26 ]
  %.023 = phi i32 [ 1, %.lr.ph ], [ %.1, %26 ]
  %10 = icmp ugt i32 %.val2024, 2
  br i1 %10, label %Wlc_ObjHasArray.exit.thread.i.i, label %11

11:                                               ; preds = %9
  %12 = load i16, ptr %1, align 8
  %13 = and i16 %12, 63
  switch i16 %13, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %11, %11, %9
  %14 = load ptr, ptr %6, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %11, %Wlc_ObjHasArray.exit.thread.i.i
  %15 = phi ptr [ %14, %Wlc_ObjHasArray.exit.thread.i.i ], [ %6, %11 ]
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %.val = load ptr, ptr %7, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %.val, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %Wlc_ObjFaninId.exit
  %.val17 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val17, i64 %18
  %24 = tail call fastcc i32 @Wlc_NtkNodeRef_rec(ptr noundef nonnull %0, ptr noundef %23)
  %25 = add nsw i32 %24, %.023
  %.val19.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val19.pre, i64 %18
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %26

26:                                               ; preds = %22, %Wlc_ObjFaninId.exit
  %27 = phi i32 [ %.pre, %22 ], [ %20, %Wlc_ObjFaninId.exit ]
  %.val19 = phi ptr [ %.val19.pre, %22 ], [ %.val, %Wlc_ObjFaninId.exit ]
  %.1 = phi i32 [ %25, %22 ], [ %.023, %Wlc_ObjFaninId.exit ]
  %28 = getelementptr inbounds i32, ptr %.val19, i64 %18
  %29 = add nsw i32 %27, 1
  store i32 %29, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load i32, ptr %4, align 4
  %30 = sext i32 %.val20 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %9, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %26, %.preheader, %2
  %.015 = phi i32 [ 0, %2 ], [ 1, %.preheader ], [ %.1, %26 ]
  ret i32 %.015
}

declare ptr @Wlc_NtkDupDfsAbs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Wlc_NtkAbsMarkNodes_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #1 {
  %7 = load i16, ptr %1, align 8
  %8 = and i16 %7, 128
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = or disjoint i16 %7, 128
  store i16 %10, ptr %1, align 8
  %11 = getelementptr i8, ptr %0, i64 640
  %.val33 = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %.val33 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = trunc i64 %15 to i32
  %17 = getelementptr i8, ptr %2, i64 8
  %.val36 = load ptr, ptr %17, align 8
  %18 = ashr i32 %16, 5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val36, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %16, 31
  %23 = shl nuw i32 1, %22
  %24 = and i32 %23, %21
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %55, label %25

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %4, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %25
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %27, 1
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #25
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #26
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8
  store i32 %41, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %39, %Vec_IntGrow.exit.i ]
  %53 = load i32, ptr %26, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %26, align 4
  br label %.critedge.sink.split

55:                                               ; preds = %9
  %56 = and i16 %7, 61
  %narrow.i.not = icmp eq i16 %56, 1
  br i1 %narrow.i.not, label %60, label %.preheader

.preheader:                                       ; preds = %55
  %57 = getelementptr i8, ptr %1, i64 4
  %.val3753 = load i32, ptr %57, align 4
  %58 = icmp sgt i32 %.val3753, 0
  br i1 %58, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %122

60:                                               ; preds = %55
  %61 = and i16 %7, 3
  %.not52 = icmp eq i16 %61, 1
  br i1 %.not52, label %62, label %92

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %3, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_IntGrow.exit10_crit_edge.i38

.Vec_IntGrow.exit10_crit_edge.i38:                ; preds = %62
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i40 = load ptr, ptr %.phi.trans.insert.i39, align 8
  br label %Vec_IntPush.exit44

67:                                               ; preds = %62
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not9.i.i42 = icmp eq ptr %71, null
  br i1 %.not9.i.i42, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i43

74:                                               ; preds = %69
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i43

Vec_IntGrow.exit.i43:                             ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %70, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit44

77:                                               ; preds = %67
  %78 = shl nuw nsw i32 %64, 1
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not9.i9.i41 = icmp eq ptr %80, null
  %81 = zext nneg i32 %78 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i41, label %85, label %83

83:                                               ; preds = %77
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #25
  br label %87

85:                                               ; preds = %77
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #26
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8
  store i32 %78, ptr %3, align 8
  br label %Vec_IntPush.exit44

Vec_IntPush.exit44:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i38, %Vec_IntGrow.exit.i43, %87
  %89 = phi ptr [ %.pre.i40, %.Vec_IntGrow.exit10_crit_edge.i38 ], [ %88, %87 ], [ %76, %Vec_IntGrow.exit.i43 ]
  %90 = load i32, ptr %63, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %63, align 4
  br label %.critedge.sink.split

92:                                               ; preds = %60
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %5, align 8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i45

.Vec_IntGrow.exit10_crit_edge.i45:                ; preds = %92
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i47 = load ptr, ptr %.phi.trans.insert.i46, align 8
  br label %Vec_IntPush.exit51

97:                                               ; preds = %92
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not9.i.i49 = icmp eq ptr %101, null
  br i1 %.not9.i.i49, label %104, label %102

102:                                              ; preds = %99
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %101, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i50

104:                                              ; preds = %99
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i50

Vec_IntGrow.exit.i50:                             ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %100, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit51

107:                                              ; preds = %97
  %108 = shl nuw nsw i32 %94, 1
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not9.i9.i48 = icmp eq ptr %110, null
  %111 = zext nneg i32 %108 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i48, label %115, label %113

113:                                              ; preds = %107
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #25
  br label %117

115:                                              ; preds = %107
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #26
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %109, align 8
  store i32 %108, ptr %5, align 8
  br label %Vec_IntPush.exit51

Vec_IntPush.exit51:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i45, %Vec_IntGrow.exit.i50, %117
  %119 = phi ptr [ %.pre.i47, %.Vec_IntGrow.exit10_crit_edge.i45 ], [ %118, %117 ], [ %106, %Vec_IntGrow.exit.i50 ]
  %120 = load i32, ptr %93, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %93, align 4
  br label %.critedge.sink.split

122:                                              ; preds = %.lr.ph, %Wlc_ObjFaninId.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Wlc_ObjFaninId.exit ]
  %.val3755 = phi i32 [ %.val3753, %.lr.ph ], [ %.val37, %Wlc_ObjFaninId.exit ]
  %123 = icmp ugt i32 %.val3755, 2
  br i1 %123, label %Wlc_ObjHasArray.exit.thread.i.i, label %124

124:                                              ; preds = %122
  %125 = load i16, ptr %1, align 8
  %126 = and i16 %125, 63
  switch i16 %126, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %124, %124, %122
  %127 = load ptr, ptr %59, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %124, %Wlc_ObjHasArray.exit.thread.i.i
  %128 = phi ptr [ %127, %Wlc_ObjHasArray.exit.thread.i.i ], [ %59, %124 ]
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4
  %.val = load ptr, ptr %11, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %131
  tail call fastcc void @Wlc_NtkAbsMarkNodes_rec(ptr noundef nonnull %0, ptr noundef %132, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load i32, ptr %57, align 4
  %133 = sext i32 %.val37 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %122, label %.critedge, !llvm.loop !99

.critedge.sink.split:                             ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit51, %Vec_IntPush.exit44
  %.sink = phi i32 [ %90, %Vec_IntPush.exit44 ], [ %120, %Vec_IntPush.exit51 ], [ %53, %Vec_IntPush.exit ]
  %.sink57 = phi ptr [ %89, %Vec_IntPush.exit44 ], [ %119, %Vec_IntPush.exit51 ], [ %52, %Vec_IntPush.exit ]
  %135 = sext i32 %.sink to i64
  %136 = getelementptr inbounds i32, ptr %.sink57, i64 %135
  store i32 %16, ptr %136, align 4
  br label %.critedge

.critedge:                                        ; preds = %Wlc_ObjFaninId.exit, %.critedge.sink.split, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { cold noreturn nounwind }

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
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5, !75}
!75 = !{!"llvm.loop.unswitch.partial.disable"}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
