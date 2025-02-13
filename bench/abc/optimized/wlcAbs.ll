; ModuleID = 'bench/abc/original/wlcAbs.ll'
source_filename = "bench/abc/original/wlcAbs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
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
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = icmp slt i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintNtk(ptr noundef %0) local_unnamed_addr #1 {
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %2 = getelementptr i8, ptr %0, i64 20
  %.val61 = load i32, ptr %2, align 4, !tbaa !11
  %3 = icmp sgt i32 %.val61, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.val44 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %7) #24
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !11
  %9 = sext i32 %.val to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %5, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %5, %1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3)
  %11 = getelementptr i8, ptr %0, i64 36
  %.val5063 = load i32, ptr %11, align 4, !tbaa !11
  %12 = icmp sgt i32 %.val5063, 0
  br i1 %12, label %.lr.ph65, label %.critedge2

.lr.ph65:                                         ; preds = %.critedge
  %13 = getelementptr i8, ptr %0, i64 40
  br label %14

14:                                               ; preds = %.lr.ph65, %14
  %indvars.iv73 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next74, %14 ]
  %.val51 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i32, ptr %.val51, i64 %indvars.iv73
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %16) #24
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef %17)
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %.val50 = load i32, ptr %11, align 4, !tbaa !11
  %18 = sext i32 %.val50 to i64
  %19 = icmp slt i64 %indvars.iv.next74, %18
  br i1 %19, label %14, label %.critedge2, !llvm.loop !18

.critedge2:                                       ; preds = %14, %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4)
  %20 = getelementptr i8, ptr %0, i64 52
  %.val5366 = load i32, ptr %20, align 4, !tbaa !11
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
  %.val54 = load ptr, ptr %22, align 8, !tbaa !14
  %.val55 = load ptr, ptr %23, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv76
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val55, i64 %28
  %.val56 = load i16, ptr %29, align 8
  %30 = and i16 %.val56, 63
  %.not = icmp eq i16 %30, 1
  br i1 %.not, label %40, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %27) #24
  %33 = getelementptr i8, ptr %29, i64 20
  %.val57 = load i32, ptr %33, align 4, !tbaa !28
  %.val4.i = load i32, ptr %11, align 4, !tbaa !11
  %34 = add nsw i32 %.val4.i, %.val57
  %.val.i = load i32, ptr %2, align 4, !tbaa !11
  %35 = sub i32 %34, %.val.i
  %.val6.i = load ptr, ptr %24, align 8, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val6.i, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %38) #24
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef %32, ptr noundef %39)
  %.val53.pre = load i32, ptr %20, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %25, %31
  %.val53 = phi i32 [ %.val5382, %25 ], [ %.val53.pre, %31 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %41 = sext i32 %.val53 to i64
  %42 = icmp slt i64 %indvars.iv.next77, %41
  br i1 %42, label %25, label %.critedge4, !llvm.loop !29

.critedge4:                                       ; preds = %40, %.critedge2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  %43 = getelementptr i8, ptr %0, i64 648
  %.val5869 = load i32, ptr %43, align 8, !tbaa !30
  %44 = icmp sgt i32 %.val5869, 1
  br i1 %44, label %.lr.ph71, label %.critedge6

.lr.ph71:                                         ; preds = %.critedge4
  %45 = getelementptr i8, ptr %0, i64 640
  br label %46

46:                                               ; preds = %.lr.ph71, %50
  %.val5884 = phi i32 [ %.val5869, %.lr.ph71 ], [ %.val58, %50 ]
  %indvars.iv79 = phi i64 [ 1, %.lr.ph71 ], [ %indvars.iv.next80, %50 ]
  %.val43 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val43, i64 %indvars.iv79
  %.val59 = load i16, ptr %47, align 8
  %48 = and i16 %.val59, 61
  %narrow.i.not = icmp eq i16 %48, 1
  br i1 %narrow.i.not, label %50, label %49

49:                                               ; preds = %46
  tail call void @Wlc_NtkPrintNode(ptr noundef nonnull %0, ptr noundef nonnull %47) #24
  %.val58.pre = load i32, ptr %43, align 8, !tbaa !30
  br label %50

50:                                               ; preds = %46, %49
  %.val58 = phi i32 [ %.val5884, %46 ], [ %.val58.pre, %49 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %51 = sext i32 %.val58 to i64
  %52 = icmp slt i64 %indvars.iv.next80, %51
  br i1 %52, label %46, label %.critedge6, !llvm.loop !31

.critedge6:                                       ; preds = %50, %.critedge4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8, !tbaa !32
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #24
  call void @free(ptr noundef %9) #24
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !32, !noalias !34
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #24
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  ret void
}

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Wlc_NtkPrintNode(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %.val27 = load ptr, ptr %10, align 8, !tbaa !19
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %.val27 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = getelementptr i8, ptr %2, i64 8
  %.val28 = load ptr, ptr %16, align 8, !tbaa !37
  %17 = ashr i32 %15, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %.val28, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = and i32 %15, 31
  %22 = shl nuw i32 1, %21
  %23 = and i32 %22, %20
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %.preheader, label %27

.preheader:                                       ; preds = %8
  %24 = getelementptr i8, ptr %1, i64 4
  %.val3031 = load i32, ptr %24, align 4, !tbaa !39
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
  %.val29 = load ptr, ptr %29, align 8, !tbaa !14
  %sext = shl i64 %14, 32
  %30 = ashr exact i64 %sext, 30
  %31 = getelementptr inbounds i8, ptr %.val29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %28, %27
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %.critedge, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = load i32, ptr %4, align 8, !tbaa !41
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %35
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %Vec_IntPush.exit

40:                                               ; preds = %35
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8, !tbaa !14
  store i32 16, ptr %4, align 8, !tbaa !41
  br label %Vec_IntPush.exit

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %37, 1
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %.not9.i9.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #26
  br label %60

58:                                               ; preds = %50
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #27
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8, !tbaa !14
  store i32 %51, ptr %4, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %61, %60 ], [ %49, %Vec_IntGrow.exit.i ]
  %63 = load i32, ptr %36, align 4, !tbaa !11
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %36, align 4, !tbaa !11
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 %15, ptr %66, align 4, !tbaa !15
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
  %72 = load ptr, ptr %26, align 8, !tbaa !28
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %69, %Wlc_ObjHasArray.exit.thread.i.i
  %73 = phi ptr [ %72, %Wlc_ObjHasArray.exit.thread.i.i ], [ %26, %69 ]
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !15
  %.val = load ptr, ptr %10, align 8, !tbaa !19
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %76
  tail call void @Wlc_NtkAbsGetSupp_rec(ptr noundef nonnull %0, ptr noundef %77, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val30 = load i32, ptr %24, align 4, !tbaa !39
  %78 = sext i32 %.val30 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %67, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %Wlc_ObjFaninId.exit, %.preheader, %34, %Vec_IntPush.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkAbsGetSupp(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  tail call void @Wlc_NtkCleanMarks(ptr noundef %0) #24
  tail call void @Wlc_NtkAbsGetSupp_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @Wlc_NtkCleanMarks(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @Wlc_NtkNumPiBits(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 20
  %.val = load i32, ptr %2, align 4, !tbaa !11
  %3 = icmp sgt i32 %.val, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 24
  %.val8 = load ptr, ptr %4, align 8, !tbaa !14
  %5 = getelementptr i8, ptr %0, i64 640
  %.val9 = load ptr, ptr %5, align 8, !tbaa !19
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %16, %6 ]
  %7 = getelementptr inbounds nuw i32, ptr %.val8, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val9, i64 %9
  %11 = getelementptr i8, ptr %10, i64 8
  %.val10 = load i32, ptr %11, align 8, !tbaa !43
  %12 = getelementptr i8, ptr %10, i64 12
  %.val11 = load i32, ptr %12, align 4, !tbaa !44
  %13 = sub nsw i32 %.val10, %.val11
  %14 = tail call i32 @llvm.abs.i32(i32 %13, i1 true)
  %15 = add nuw nsw i32 %.013, 1
  %16 = add nuw nsw i32 %15, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !45

.critedge:                                        ; preds = %6, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %16, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkAbsAnalyzeRefine(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 648
  %.val112 = load i32, ptr %6, align 8, !tbaa !30
  %7 = ashr i32 %.val112, 5
  %8 = and i32 %.val112, 31
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %13 = shl nsw i32 %11, 5
  store i32 %13, ptr %12, align 8, !tbaa !46
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %14

14:                                               ; preds = %5
  %15 = sext i32 %11 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #27
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %5, %14
  %.pre-phi8.i = phi i64 [ %16, %14 ], [ 0, %5 ]
  %18 = phi ptr [ %17, %14 ], [ null, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !37
  store i32 %13, ptr %19, align 4, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %.pre-phi8.i, i1 false)
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  store i32 %13, ptr %21, align 8, !tbaa !46
  br i1 %.not.i.i, label %Vec_BitStart.exit117, label %22

22:                                               ; preds = %Vec_BitStart.exit
  %23 = sext i32 %11 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #27
  br label %Vec_BitStart.exit117

Vec_BitStart.exit117:                             ; preds = %Vec_BitStart.exit, %22
  %.pre-phi8.i116 = phi i64 [ %24, %22 ], [ 0, %Vec_BitStart.exit ]
  %26 = phi ptr [ %25, %22 ], [ null, %Vec_BitStart.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !37
  store i32 %13, ptr %27, align 4, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %.pre-phi8.i116, i1 false)
  %29 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %29, align 4, !tbaa !11
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %31 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %31, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %32, align 4, !tbaa !11
  store i32 %spec.store.select.i, ptr %30, align 8, !tbaa !41
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %33

33:                                               ; preds = %Vec_BitStart.exit117
  %34 = sext i32 %spec.store.select.i to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #27
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_BitStart.exit117, %33
  %37 = phi ptr [ %36, %33 ], [ null, %Vec_BitStart.exit117 ]
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !14
  %39 = getelementptr i8, ptr %0, i64 52
  %.val104 = load i32, ptr %39, align 4, !tbaa !11
  %40 = add nsw i32 %.val104, %.val
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %42 = add i32 %40, -1
  %or.cond.i118 = icmp ult i32 %42, 15
  %spec.store.select.i119 = select i1 %or.cond.i118, i32 16, i32 %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %43, align 4, !tbaa !11
  store i32 %spec.store.select.i119, ptr %41, align 8, !tbaa !41
  %.not.i120 = icmp eq i32 %spec.store.select.i119, 0
  br i1 %.not.i120, label %Vec_IntAlloc.exit121, label %44

44:                                               ; preds = %Vec_IntAlloc.exit
  %45 = sext i32 %spec.store.select.i119 to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #27
  br label %Vec_IntAlloc.exit121

Vec_IntAlloc.exit121:                             ; preds = %Vec_IntAlloc.exit, %44
  %48 = phi ptr [ %47, %44 ], [ null, %Vec_IntAlloc.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !14
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %51 = add i32 %.val112, -1
  %or.cond.i122 = icmp ult i32 %51, 15
  %spec.store.select.i123 = select i1 %or.cond.i122, i32 16, i32 %.val112
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %spec.store.select.i123, ptr %50, align 8, !tbaa !41
  %.not.i124 = icmp eq i32 %spec.store.select.i123, 0
  br i1 %.not.i124, label %Vec_IntAlloc.exit125.thread, label %Vec_IntAlloc.exit125

Vec_IntAlloc.exit125:                             ; preds = %Vec_IntAlloc.exit121
  %53 = sext i32 %spec.store.select.i123 to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #27
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !14
  %.not.i.i126 = icmp slt i32 %spec.store.select.i123, %.val112
  br i1 %.not.i.i126, label %60, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit125.thread:                      ; preds = %Vec_IntAlloc.exit121
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %57, align 8, !tbaa !14
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
  %64 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %62) #26
  br label %69

65:                                               ; preds = %.thread, %60
  %66 = phi i64 [ %59, %.thread ], [ %62, %60 ]
  %67 = phi ptr [ %57, %.thread ], [ %56, %60 ]
  %68 = tail call noalias ptr @malloc(i64 noundef %66) #27
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi ptr [ %56, %63 ], [ %67, %65 ]
  %71 = phi ptr [ %64, %63 ], [ %68, %65 ]
  store ptr %71, ptr %70, align 8, !tbaa !14
  store i32 %.val112, ptr %50, align 8, !tbaa !41
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %69, %Vec_IntAlloc.exit125
  %72 = phi ptr [ %71, %69 ], [ %55, %Vec_IntAlloc.exit125 ]
  %73 = phi ptr [ %70, %69 ], [ %56, %Vec_IntAlloc.exit125 ]
  %74 = icmp sgt i32 %.val112, 0
  br i1 %74, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %75 = zext nneg i32 %.val112 to i64
  %76 = shl nuw nsw i64 %75, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 %76, i1 false), !tbaa !15
  %.val103.pre = load i32, ptr %39, align 4, !tbaa !11
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntAlloc.exit125.thread, %Vec_IntGrow.exit.i, %.lr.ph.i
  %.val103 = phi i32 [ %.val104, %Vec_IntGrow.exit.i ], [ %.val103.pre, %.lr.ph.i ], [ %.val104, %Vec_IntAlloc.exit125.thread ]
  %77 = phi ptr [ %73, %Vec_IntGrow.exit.i ], [ %73, %.lr.ph.i ], [ %57, %Vec_IntAlloc.exit125.thread ]
  store i32 %.val112, ptr %52, align 4, !tbaa !11
  %78 = icmp sgt i32 %.val103, 0
  br i1 %78, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %79 = getelementptr i8, ptr %0, i64 56
  %.val105 = load ptr, ptr %79, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %.val103 to i64
  br label %83

.critedge.preheader:                              ; preds = %83, %Vec_IntFill.exit
  %.val90140 = load i32, ptr %29, align 4, !tbaa !11
  %80 = icmp sgt i32 %.val90140, 0
  br i1 %80, label %.lr.ph142, label %.critedge2.preheader

.lr.ph142:                                        ; preds = %.critedge.preheader
  %81 = getelementptr i8, ptr %1, i64 8
  %82 = getelementptr i8, ptr %2, i64 8
  br label %100

83:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %84 = getelementptr inbounds nuw i32, ptr %.val105, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = and i32 %85, 31
  %87 = shl nuw i32 1, %86
  %88 = ashr i32 %85, 5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %18, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !15
  %92 = or i32 %87, %91
  store i32 %92, ptr %90, align 4, !tbaa !15
  %93 = getelementptr inbounds i32, ptr %26, i64 %89
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = or i32 %94, %87
  store i32 %95, ptr %93, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %83, !llvm.loop !48

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %96 = getelementptr i8, ptr %0, i64 68
  %.val114143 = load i32, ptr %96, align 4, !tbaa !11
  %97 = icmp sgt i32 %.val114143, 0
  br i1 %97, label %.lr.ph145, label %.critedge4.preheader

.lr.ph145:                                        ; preds = %.critedge2.preheader
  %98 = getelementptr i8, ptr %0, i64 72
  %99 = getelementptr i8, ptr %0, i64 640
  br label %.critedge2

100:                                              ; preds = %.lr.ph142, %.critedge
  %.val90175 = phi i32 [ %.val90140, %.lr.ph142 ], [ %.val90, %.critedge ]
  %indvars.iv153 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next154, %.critedge ]
  %.val94 = load ptr, ptr %81, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i32, ptr %.val94, i64 %indvars.iv153
  %102 = load i32, ptr %101, align 4, !tbaa !15
  %103 = and i32 %102, 31
  %104 = shl nuw i32 1, %103
  %105 = ashr i32 %102, 5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %18, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !15
  %109 = or i32 %104, %108
  store i32 %109, ptr %107, align 4, !tbaa !15
  %.val113 = load ptr, ptr %82, align 8, !tbaa !37
  %110 = getelementptr inbounds i32, ptr %.val113, i64 %106
  %111 = load i32, ptr %110, align 4, !tbaa !15
  %112 = and i32 %111, %104
  %.not = icmp eq i32 %112, 0
  br i1 %.not, label %113, label %117

113:                                              ; preds = %100
  %114 = getelementptr inbounds i32, ptr %26, i64 %106
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = or i32 %115, %104
  store i32 %116, ptr %114, align 4, !tbaa !15
  br label %.critedge

117:                                              ; preds = %100
  %118 = load i32, ptr %32, align 4, !tbaa !11
  %119 = load i32, ptr %30, align 8, !tbaa !41
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %117
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !14
  br label %Vec_IntPush.exit

121:                                              ; preds = %117
  %122 = icmp slt i32 %118, 16
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = load ptr, ptr %38, align 8, !tbaa !14
  %.not9.i.i127 = icmp eq ptr %124, null
  br i1 %.not9.i.i127, label %127, label %125

125:                                              ; preds = %123
  %126 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %124, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i128

127:                                              ; preds = %123
  %128 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i128

Vec_IntGrow.exit.i128:                            ; preds = %127, %125
  %129 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %129, ptr %38, align 8, !tbaa !14
  store i32 16, ptr %30, align 8, !tbaa !41
  br label %Vec_IntPush.exit

130:                                              ; preds = %121
  %131 = shl nuw nsw i32 %118, 1
  %132 = load ptr, ptr %38, align 8, !tbaa !14
  %.not9.i9.i = icmp eq ptr %132, null
  %133 = zext nneg i32 %131 to i64
  %134 = shl nuw nsw i64 %133, 2
  br i1 %.not9.i9.i, label %137, label %135

135:                                              ; preds = %130
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #26
  br label %139

137:                                              ; preds = %130
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #27
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %38, align 8, !tbaa !14
  store i32 %131, ptr %30, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i128, %139
  %141 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %140, %139 ], [ %129, %Vec_IntGrow.exit.i128 ]
  %142 = add nsw i32 %118, 1
  store i32 %142, ptr %32, align 4, !tbaa !11
  %143 = sext i32 %118 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  store i32 %102, ptr %144, align 4, !tbaa !15
  %.val90.pre = load i32, ptr %29, align 4, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %113, %Vec_IntPush.exit
  %.val90 = phi i32 [ %.val90175, %113 ], [ %.val90.pre, %Vec_IntPush.exit ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %145 = sext i32 %.val90 to i64
  %146 = icmp slt i64 %indvars.iv.next154, %145
  br i1 %146, label %100, label %.critedge2.preheader, !llvm.loop !49

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.val91 = load i32, ptr %32, align 4, !tbaa !11
  %147 = icmp sgt i32 %.val91, 0
  br i1 %147, label %.lr.ph147, label %.critedge8

.lr.ph147:                                        ; preds = %.critedge4.preheader
  %.val95 = load ptr, ptr %38, align 8, !tbaa !14
  %148 = getelementptr i8, ptr %0, i64 640
  %wide.trip.count162 = zext nneg i32 %.val91 to i64
  br label %.critedge4

.critedge2:                                       ; preds = %.lr.ph145, %.critedge2
  %indvars.iv156 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next157, %.critedge2 ]
  %.val107 = load ptr, ptr %98, align 8, !tbaa !14
  %.val108 = load ptr, ptr %99, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw i32, ptr %.val107, i64 %indvars.iv156
  %150 = load i32, ptr %149, align 4, !tbaa !15
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val108, i64 %151
  tail call void @Wlc_NtkCleanMarks(ptr noundef nonnull %0) #24
  tail call void @Wlc_NtkAbsGetSupp_rec(ptr noundef nonnull %0, ptr noundef %152, ptr noundef nonnull readonly %12, ptr noundef nonnull %50, ptr noundef null)
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %.val114 = load i32, ptr %96, align 4, !tbaa !11
  %153 = sext i32 %.val114 to i64
  %154 = icmp slt i64 %indvars.iv.next157, %153
  br i1 %154, label %.critedge2, label %.critedge4.preheader, !llvm.loop !50

.lr.ph151:                                        ; preds = %.critedge4
  %.val96 = load ptr, ptr %38, align 8, !tbaa !14
  %155 = getelementptr i8, ptr %0, i64 640
  %wide.trip.count172 = zext nneg i32 %.val91 to i64
  br label %160

.critedge4:                                       ; preds = %.lr.ph147, %.critedge4
  %indvars.iv159 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next160, %.critedge4 ]
  %156 = getelementptr inbounds nuw i32, ptr %.val95, i64 %indvars.iv159
  %157 = load i32, ptr %156, align 4, !tbaa !15
  %.val100 = load ptr, ptr %148, align 8, !tbaa !19
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val100, i64 %158
  tail call void @Wlc_NtkCleanMarks(ptr noundef nonnull %0) #24
  tail call void @Wlc_NtkAbsGetSupp_rec(ptr noundef nonnull %0, ptr noundef %159, ptr noundef nonnull readonly %21, ptr noundef nonnull %50, ptr noundef null)
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.lr.ph151, label %.critedge4, !llvm.loop !51

160:                                              ; preds = %.lr.ph151, %.critedge6
  %indvars.iv169 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next170, %.critedge6 ]
  %161 = getelementptr inbounds nuw i32, ptr %.val96, i64 %indvars.iv169
  %162 = load i32, ptr %161, align 4, !tbaa !15
  store i32 0, ptr %43, align 4, !tbaa !11
  %.val99 = load ptr, ptr %155, align 8, !tbaa !19
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val99, i64 %163
  tail call void @Wlc_NtkCleanMarks(ptr noundef nonnull %0) #24
  tail call void @Wlc_NtkAbsGetSupp_rec(ptr noundef nonnull %0, ptr noundef %164, ptr noundef nonnull readonly %21, ptr noundef null, ptr noundef nonnull %41)
  %.val93 = load i32, ptr %43, align 4, !tbaa !11
  %165 = icmp sgt i32 %.val93, 0
  br i1 %165, label %.lr.ph149, label %.critedge6

.lr.ph149:                                        ; preds = %160
  %.val97 = load ptr, ptr %49, align 8, !tbaa !14
  %.val98 = load ptr, ptr %77, align 8, !tbaa !14
  %wide.trip.count167 = zext nneg i32 %.val93 to i64
  br label %167

166:                                              ; preds = %167
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %.critedge6, label %167, !llvm.loop !52

167:                                              ; preds = %.lr.ph149, %166
  %indvars.iv164 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next165, %166 ]
  %168 = getelementptr inbounds nuw i32, ptr %.val97, i64 %indvars.iv164
  %169 = load i32, ptr %168, align 4, !tbaa !15
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %.val98, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !15
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %.critedge6, label %166

.critedge6:                                       ; preds = %167, %166, %160
  %.sink = phi ptr [ %3, %160 ], [ %3, %166 ], [ %4, %167 ]
  %174 = load i32, ptr %.sink, align 4, !tbaa !15
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %.sink, align 4, !tbaa !15
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %.critedge8, label %160, !llvm.loop !53

.critedge8:                                       ; preds = %.critedge6, %.critedge4.preheader
  %.not.i129 = icmp eq ptr %18, null
  br i1 %.not.i129, label %Vec_BitFree.exit, label %176

176:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %18) #24
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge8, %176
  tail call void @free(ptr noundef nonnull %12) #24
  %.not.i130 = icmp eq ptr %26, null
  br i1 %.not.i130, label %Vec_BitFree.exit131, label %177

177:                                              ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %26) #24
  br label %Vec_BitFree.exit131

Vec_BitFree.exit131:                              ; preds = %Vec_BitFree.exit, %177
  tail call void @free(ptr noundef nonnull %21) #24
  %178 = load ptr, ptr %38, align 8, !tbaa !14
  %.not.i132 = icmp eq ptr %178, null
  br i1 %.not.i132, label %Vec_IntFree.exit, label %179

179:                                              ; preds = %Vec_BitFree.exit131
  tail call void @free(ptr noundef nonnull %178) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit131, %179
  tail call void @free(ptr noundef nonnull %30) #24
  %180 = load ptr, ptr %49, align 8, !tbaa !14
  %.not.i133 = icmp eq ptr %180, null
  br i1 %.not.i133, label %Vec_IntFree.exit134, label %181

181:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %180) #24
  br label %Vec_IntFree.exit134

Vec_IntFree.exit134:                              ; preds = %Vec_IntFree.exit, %181
  tail call void @free(ptr noundef nonnull %41) #24
  %182 = load ptr, ptr %77, align 8, !tbaa !14
  %.not.i135 = icmp eq ptr %182, null
  br i1 %.not.i135, label %Vec_IntFree.exit136, label %183

183:                                              ; preds = %Vec_IntFree.exit134
  tail call void @free(ptr noundef nonnull %182) #24
  br label %Vec_IntFree.exit136

Vec_IntFree.exit136:                              ; preds = %Vec_IntFree.exit134, %183
  tail call void @free(ptr noundef nonnull %50) #24
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkIntroduceChoices(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !11
  store i32 %6, ptr %4, align 8, !tbaa !41
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %6 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #27
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %3, %8
  %.pre-phi12.i = phi i64 [ %10, %8 ], [ 0, %3 ]
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %15, i64 %.pre-phi12.i, i1 false)
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !11
  store i32 16, ptr %16, align 8, !tbaa !41
  %18 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !14
  %20 = getelementptr i8, ptr %0, i64 648
  %.val205 = load i32, ptr %20, align 8, !tbaa !30
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %22 = add i32 %.val205, -1
  %or.cond.i.i = icmp ult i32 %22, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val205
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %spec.store.select.i.i, ptr %21, align 8, !tbaa !41
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i237, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntDup.exit
  %24 = sext i32 %spec.store.select.i.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #27
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !14
  store i32 %.val205, ptr %23, align 4, !tbaa !11
  %.not.i231 = icmp eq ptr %26, null
  br i1 %.not.i231, label %Vec_IntAlloc.exit.i235, label %28

28:                                               ; preds = %Vec_IntAlloc.exit.i
  %29 = sext i32 %.val205 to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %30, i1 false)
  br label %Vec_IntAlloc.exit.i235

Vec_IntAlloc.exit.thread.i237:                    ; preds = %Vec_IntDup.exit
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %31, align 8, !tbaa !14
  store i32 %.val205, ptr %23, align 4, !tbaa !11
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %34, align 8, !tbaa !14
  store i32 %.val205, ptr %33, align 4, !tbaa !11
  br label %Vec_IntStart.exit238

Vec_IntAlloc.exit.i235:                           ; preds = %Vec_IntAlloc.exit.i, %28
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %spec.store.select.i.i, ptr %35, align 8, !tbaa !41
  %37 = tail call noalias ptr @malloc(i64 noundef %25) #27
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !14
  store i32 %.val205, ptr %36, align 4, !tbaa !11
  %.not.i236 = icmp eq ptr %37, null
  br i1 %.not.i236, label %Vec_IntStart.exit238, label %39

39:                                               ; preds = %Vec_IntAlloc.exit.i235
  %40 = sext i32 %.val205 to i64
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %37, i8 0, i64 %41, i1 false)
  br label %Vec_IntStart.exit238

Vec_IntStart.exit238:                             ; preds = %Vec_IntAlloc.exit.thread.i237, %Vec_IntAlloc.exit.i235, %39
  %.val176 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i237 ], [ %26, %Vec_IntAlloc.exit.i235 ], [ %26, %39 ]
  %42 = phi ptr [ %32, %Vec_IntAlloc.exit.thread.i237 ], [ %35, %Vec_IntAlloc.exit.i235 ], [ %35, %39 ]
  %43 = tail call ptr @Wlc_NtkDupDfsSimple(ptr noundef nonnull %0) #24
  %44 = icmp sgt i32 %6, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit238
  %45 = getelementptr i8, ptr %0, i64 760
  %.val214 = load ptr, ptr %45, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %.val214, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !15
  store i32 %51, ptr %47, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %46, !llvm.loop !54

.critedge:                                        ; preds = %46, %Vec_IntStart.exit238
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge2, label %52

52:                                               ; preds = %.critedge
  %.val202 = load i32, ptr %20, align 8, !tbaa !30
  %53 = ashr i32 %.val202, 5
  %54 = and i32 %.val202, 31
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %53, %56
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %59 = shl nsw i32 %57, 5
  store i32 %59, ptr %58, align 8, !tbaa !46
  %.not.i.i239 = icmp eq i32 %57, 0
  br i1 %.not.i.i239, label %Vec_BitStart.exit, label %60

60:                                               ; preds = %52
  %61 = sext i32 %57 to i64
  %62 = shl nsw i64 %61, 2
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #27
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %52, %60
  %.pre-phi8.i = phi i64 [ %62, %60 ], [ 0, %52 ]
  %64 = phi ptr [ %63, %60 ], [ null, %52 ]
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %64, ptr %66, align 8, !tbaa !37
  store i32 %59, ptr %65, align 4, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %.pre-phi8.i, i1 false)
  %67 = getelementptr i8, ptr %2, i64 4
  %.val174269 = load i32, ptr %67, align 4, !tbaa !11
  %68 = icmp sgt i32 %.val174269, 0
  br i1 %68, label %.lr.ph271, label %.critedge2

.lr.ph271:                                        ; preds = %Vec_BitStart.exit
  %69 = getelementptr i8, ptr %2, i64 8
  %.val183 = load ptr, ptr %69, align 8, !tbaa !14
  %70 = getelementptr i8, ptr %0, i64 760
  %.val215 = load ptr, ptr %70, align 8, !tbaa !14
  br label %71

71:                                               ; preds = %.lr.ph271, %71
  %indvars.iv292 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next293, %71 ]
  %72 = getelementptr inbounds nuw i32, ptr %.val183, i64 %indvars.iv292
  %73 = load i32, ptr %72, align 4, !tbaa !15
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val215, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !15
  store i32 %76, ptr %72, align 4, !tbaa !15
  %77 = and i32 %76, 31
  %78 = shl nuw i32 1, %77
  %79 = ashr i32 %76, 5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %64, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = or i32 %82, %78
  store i32 %83, ptr %81, align 4, !tbaa !15
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %.val174 = load i32, ptr %67, align 4, !tbaa !11
  %84 = sext i32 %.val174 to i64
  %85 = icmp slt i64 %indvars.iv.next293, %84
  br i1 %85, label %71, label %.critedge2, !llvm.loop !55

.critedge2:                                       ; preds = %71, %Vec_BitStart.exit, %.critedge
  %.0160 = phi ptr [ null, %.critedge ], [ %58, %Vec_BitStart.exit ], [ %58, %71 ]
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 752
  %87 = getelementptr inbounds nuw i8, ptr %43, i64 652
  %88 = load i32, ptr %87, align 4, !tbaa !56
  %89 = load i32, ptr %86, align 8, !tbaa !41
  %.not.i.i.i = icmp slt i32 %89, %88
  br i1 %.not.i.i.i, label %90, label %Vec_IntGrow.exit.i.i

90:                                               ; preds = %.critedge2
  %91 = getelementptr inbounds nuw i8, ptr %43, i64 760
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %.not9.i.i.i = icmp eq ptr %92, null
  %93 = sext i32 %88 to i64
  %94 = shl nsw i64 %93, 2
  br i1 %.not9.i.i.i, label %97, label %95

95:                                               ; preds = %90
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #26
  br label %99

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #27
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %91, align 8, !tbaa !14
  store i32 %88, ptr %86, align 8, !tbaa !41
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %99, %.critedge2
  %101 = icmp sgt i32 %88, 0
  br i1 %101, label %.lr.ph.i.i, label %Wlc_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %43, i64 760
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = zext nneg i32 %88 to i64
  %105 = shl nuw nsw i64 %104, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 %105, i1 false), !tbaa !15
  br label %Wlc_NtkCleanCopy.exit

Wlc_NtkCleanCopy.exit:                            ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %106 = getelementptr inbounds nuw i8, ptr %43, i64 756
  store i32 %88, ptr %106, align 4, !tbaa !11
  br i1 %44, label %.lr.ph273, label %.critedge4

.lr.ph273:                                        ; preds = %Wlc_NtkCleanCopy.exit
  %107 = getelementptr i8, ptr %43, i64 640
  %wide.trip.count298 = zext nneg i32 %6 to i64
  br label %108

108:                                              ; preds = %.lr.ph273, %108
  %indvars.iv295 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next296, %108 ]
  %109 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv295
  %110 = load i32, ptr %109, align 4, !tbaa !15
  %.val190 = load ptr, ptr %107, align 8, !tbaa !19
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val190, i64 %111
  %113 = load i16, ptr %112, align 8
  %114 = or i16 %113, 128
  store i16 %114, ptr %112, align 8
  %115 = lshr i16 %113, 6
  %116 = and i16 %115, 1
  %117 = zext nneg i16 %116 to i32
  %118 = getelementptr i8, ptr %112, i64 8
  %.val211 = load i32, ptr %118, align 8, !tbaa !43
  %119 = getelementptr i8, ptr %112, i64 12
  %.val212 = load i32, ptr %119, align 4, !tbaa !44
  %120 = sub nsw i32 %.val211, %.val212
  %121 = tail call i32 @llvm.abs.i32(i32 %120, i1 true)
  %122 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %43, i32 noundef 1, i32 noundef %117, i32 noundef %121, i32 noundef 0) #24
  %123 = getelementptr inbounds i32, ptr %.val176, i64 %111
  store i32 %122, ptr %123, align 4, !tbaa !15
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %.critedge4, label %108, !llvm.loop !57

.critedge4:                                       ; preds = %108, %Wlc_NtkCleanCopy.exit
  br i1 %.not, label %.critedge6, label %.preheader267

.preheader267:                                    ; preds = %.critedge4
  %124 = getelementptr i8, ptr %2, i64 4
  %.val172274 = load i32, ptr %124, align 4, !tbaa !11
  %125 = icmp sgt i32 %.val172274, 0
  br i1 %125, label %.lr.ph276, label %.critedge6

.lr.ph276:                                        ; preds = %.preheader267
  %126 = getelementptr i8, ptr %2, i64 8
  %127 = getelementptr i8, ptr %43, i64 640
  br label %128

128:                                              ; preds = %.lr.ph276, %128
  %indvars.iv300 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next301, %128 ]
  %.val180 = load ptr, ptr %126, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i32, ptr %.val180, i64 %indvars.iv300
  %130 = load i32, ptr %129, align 4, !tbaa !15
  %.val189 = load ptr, ptr %127, align 8, !tbaa !19
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val189, i64 %131
  %133 = load i16, ptr %132, align 8
  %134 = or i16 %133, 128
  store i16 %134, ptr %132, align 8
  %135 = lshr i16 %133, 6
  %136 = and i16 %135, 1
  %137 = zext nneg i16 %136 to i32
  %138 = getelementptr i8, ptr %132, i64 8
  %.val209 = load i32, ptr %138, align 8, !tbaa !43
  %139 = getelementptr i8, ptr %132, i64 12
  %.val210 = load i32, ptr %139, align 4, !tbaa !44
  %140 = sub nsw i32 %.val209, %.val210
  %141 = tail call i32 @llvm.abs.i32(i32 %140, i1 true)
  %142 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %43, i32 noundef 1, i32 noundef %137, i32 noundef %141, i32 noundef 0) #24
  %143 = getelementptr inbounds i32, ptr %.val176, i64 %131
  store i32 %142, ptr %143, align 4, !tbaa !15
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %.val172 = load i32, ptr %124, align 4, !tbaa !11
  %144 = sext i32 %.val172 to i64
  %145 = icmp slt i64 %indvars.iv.next301, %144
  br i1 %145, label %128, label %.critedge6, !llvm.loop !58

.critedge6:                                       ; preds = %128, %.preheader267, %.critedge4
  br i1 %44, label %.lr.ph278, label %.critedge8.preheader

.lr.ph278:                                        ; preds = %.critedge6
  %146 = getelementptr i8, ptr %42, i64 8
  %wide.trip.count306 = zext nneg i32 %6 to i64
  br label %154

.critedge8.preheader:                             ; preds = %154, %.critedge6
  %147 = getelementptr i8, ptr %43, i64 640
  %148 = getelementptr i8, ptr %43, i64 648
  %.val201285 = load i32, ptr %148, align 8, !tbaa !30
  %149 = icmp sgt i32 %.val201285, 1
  br i1 %149, label %.lr.ph287, label %.critedge10

.lr.ph287:                                        ; preds = %.critedge8.preheader
  %150 = getelementptr i8, ptr %43, i64 760
  %.not167 = icmp eq ptr %.0160, null
  %151 = getelementptr i8, ptr %.0160, i64 8
  %152 = getelementptr i8, ptr %42, i64 8
  %153 = zext i32 %.val205 to i64
  br label %160

154:                                              ; preds = %.lr.ph278, %154
  %indvars.iv303 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next304, %154 ]
  %155 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv303
  %156 = load i32, ptr %155, align 4, !tbaa !15
  %157 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %43, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  %.val225 = load ptr, ptr %146, align 8, !tbaa !14
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i32, ptr %.val225, i64 %158
  store i32 %157, ptr %159, align 4, !tbaa !15
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next304, %wide.trip.count306
  br i1 %exitcond307.not, label %.critedge8.preheader, label %154, !llvm.loop !59

160:                                              ; preds = %.lr.ph287, %.critedge8
  %indvars.iv311 = phi i64 [ 1, %.lr.ph287 ], [ %indvars.iv.next312, %.critedge8 ]
  %.val187 = load ptr, ptr %147, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val187, i64 %indvars.iv311
  %162 = icmp eq i64 %indvars.iv311, %153
  br i1 %162, label %.critedge10, label %.preheader

.preheader:                                       ; preds = %160
  %163 = getelementptr i8, ptr %161, i64 4
  %.val206279 = load i32, ptr %163, align 4, !tbaa !39
  %164 = icmp sgt i32 %.val206279, 0
  br i1 %164, label %.lr.ph284, label %.critedge12

.lr.ph284:                                        ; preds = %.preheader
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  br label %166

166:                                              ; preds = %.lr.ph284, %Wlc_ObjFanins.exit
  %indvars.iv308 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next309, %Wlc_ObjFanins.exit ]
  %.val206283 = phi i32 [ %.val206279, %.lr.ph284 ], [ %.val206, %Wlc_ObjFanins.exit ]
  %167 = icmp ugt i32 %.val206283, 2
  br i1 %167, label %Wlc_ObjFaninId.exit.thread263, label %174

Wlc_ObjFaninId.exit.thread263:                    ; preds = %166
  %168 = load ptr, ptr %165, align 8, !tbaa !28
  %169 = getelementptr inbounds nuw i32, ptr %168, i64 %indvars.iv308
  %170 = load i32, ptr %169, align 4, !tbaa !15
  %.val216264 = load ptr, ptr %150, align 8, !tbaa !14
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %.val216264, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !15
  br label %Wlc_ObjHasArray.exit.thread.i

174:                                              ; preds = %166
  %175 = load i16, ptr %161, align 8
  %176 = and i16 %175, 63
  switch i16 %176, label %Wlc_ObjFaninId.exit.thread [
    i16 6, label %Wlc_ObjFaninId.exit
    i16 22, label %Wlc_ObjFaninId.exit
  ]

Wlc_ObjFaninId.exit:                              ; preds = %174, %174
  %177 = load ptr, ptr %165, align 8, !tbaa !28
  br label %Wlc_ObjFaninId.exit.thread

Wlc_ObjFaninId.exit.thread:                       ; preds = %174, %Wlc_ObjFaninId.exit
  %.sink328 = phi ptr [ %177, %Wlc_ObjFaninId.exit ], [ %165, %174 ]
  %178 = getelementptr inbounds nuw i32, ptr %.sink328, i64 %indvars.iv308
  %179 = load i32, ptr %178, align 4, !tbaa !15
  %.val216 = load ptr, ptr %150, align 8, !tbaa !14
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %.val216, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !15
  switch i16 %176, label %Wlc_ObjFanins.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i
  ]

Wlc_ObjHasArray.exit.thread.i:                    ; preds = %Wlc_ObjFaninId.exit.thread263, %Wlc_ObjFaninId.exit.thread, %Wlc_ObjFaninId.exit.thread
  %183 = phi i32 [ %182, %Wlc_ObjFaninId.exit.thread ], [ %182, %Wlc_ObjFaninId.exit.thread ], [ %173, %Wlc_ObjFaninId.exit.thread263 ]
  %184 = load ptr, ptr %165, align 8, !tbaa !28
  br label %Wlc_ObjFanins.exit

Wlc_ObjFanins.exit:                               ; preds = %Wlc_ObjFaninId.exit.thread, %Wlc_ObjHasArray.exit.thread.i
  %185 = phi i32 [ %183, %Wlc_ObjHasArray.exit.thread.i ], [ %182, %Wlc_ObjFaninId.exit.thread ]
  %186 = phi ptr [ %184, %Wlc_ObjHasArray.exit.thread.i ], [ %165, %Wlc_ObjFaninId.exit.thread ]
  %187 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv308
  store i32 %185, ptr %187, align 4, !tbaa !15
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %.val206 = load i32, ptr %163, align 4, !tbaa !39
  %188 = sext i32 %.val206 to i64
  %189 = icmp slt i64 %indvars.iv.next309, %188
  br i1 %189, label %166, label %.critedge12, !llvm.loop !60

.critedge12:                                      ; preds = %Wlc_ObjFanins.exit, %.preheader
  %190 = load i16, ptr %161, align 8
  %191 = and i16 %190, 128
  %.not166 = icmp eq i16 %191, 0
  %192 = trunc nuw nsw i64 %indvars.iv311 to i32
  br i1 %.not166, label %.critedge8, label %193

193:                                              ; preds = %.critedge12
  %194 = and i16 %190, -129
  store i16 %194, ptr %161, align 8
  br i1 %.not167, label %206, label %195

195:                                              ; preds = %193
  %.0160.val = load ptr, ptr %151, align 8, !tbaa !37
  %196 = lshr i64 %indvars.iv311, 5
  %197 = and i64 %196, 134217727
  %198 = getelementptr inbounds nuw i32, ptr %.0160.val, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !15
  %200 = and i32 %192, 31
  %201 = shl nuw i32 1, %200
  %202 = and i32 %199, %201
  %.not168 = icmp eq i32 %202, 0
  br i1 %.not168, label %206, label %203

203:                                              ; preds = %195
  %204 = getelementptr inbounds nuw i32, ptr %.val176, i64 %indvars.iv311
  %205 = load i32, ptr %204, align 4, !tbaa !15
  br label %.critedge8

206:                                              ; preds = %195, %193
  %207 = lshr i16 %190, 6
  %208 = and i16 %207, 1
  %209 = zext nneg i16 %208 to i32
  %210 = getelementptr i8, ptr %161, i64 8
  %.val207 = load i32, ptr %210, align 8, !tbaa !43
  %211 = getelementptr i8, ptr %161, i64 12
  %.val208 = load i32, ptr %211, align 4, !tbaa !44
  %212 = sub nsw i32 %.val207, %.val208
  %213 = tail call i32 @llvm.abs.i32(i32 %212, i1 true)
  store i32 0, ptr %17, align 4, !tbaa !11
  %.val177 = load ptr, ptr %152, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw i32, ptr %.val177, i64 %indvars.iv311
  %215 = load i32, ptr %214, align 4, !tbaa !15
  %216 = load i32, ptr %16, align 8, !tbaa !41
  %217 = icmp eq i32 %216, 0
  %218 = load ptr, ptr %19, align 8, !tbaa !14
  br i1 %217, label %219, label %Vec_IntPush.exit

219:                                              ; preds = %206
  %.not9.i.i = icmp eq ptr %218, null
  br i1 %.not9.i.i, label %222, label %220

220:                                              ; preds = %219
  %221 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %218, i64 noundef 64) #26
  %.pre.pre = load i32, ptr %17, align 4, !tbaa !11
  br label %Vec_IntGrow.exit.i

222:                                              ; preds = %219
  %223 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %222, %220
  %.pre = phi i32 [ %.pre.pre, %220 ], [ 0, %222 ]
  %224 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %224, ptr %19, align 8, !tbaa !14
  store i32 16, ptr %16, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %206, %Vec_IntGrow.exit.i
  %225 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %206 ]
  %226 = phi ptr [ %224, %Vec_IntGrow.exit.i ], [ %218, %206 ]
  %227 = add nsw i32 %225, 1
  store i32 %227, ptr %17, align 4, !tbaa !11
  %228 = sext i32 %225 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  store i32 %215, ptr %229, align 4, !tbaa !15
  %230 = getelementptr inbounds nuw i32, ptr %.val176, i64 %indvars.iv311
  %231 = load i32, ptr %230, align 4, !tbaa !15
  %232 = load i32, ptr %17, align 4, !tbaa !11
  %233 = load i32, ptr %16, align 8, !tbaa !41
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %Vec_IntPush.exit246.sink.split, label %Vec_IntPush.exit246

Vec_IntPush.exit246.sink.split:                   ; preds = %Vec_IntPush.exit
  %235 = icmp slt i32 %232, 16
  %236 = shl nuw nsw i32 %232, 1
  %237 = zext nneg i32 %236 to i64
  %238 = shl nuw nsw i64 %237, 2
  %.sink330 = select i1 %235, i64 64, i64 %238
  %.sink = select i1 %235, i32 16, i32 %236
  %239 = tail call ptr @realloc(ptr noundef nonnull %226, i64 noundef %.sink330) #26
  store ptr %239, ptr %19, align 8, !tbaa !14
  store i32 %.sink, ptr %16, align 8, !tbaa !41
  br label %Vec_IntPush.exit246

Vec_IntPush.exit246:                              ; preds = %Vec_IntPush.exit246.sink.split, %Vec_IntPush.exit
  %240 = phi ptr [ %226, %Vec_IntPush.exit ], [ %239, %Vec_IntPush.exit246.sink.split ]
  %241 = load i32, ptr %17, align 4, !tbaa !11
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %17, align 4, !tbaa !11
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i32, ptr %240, i64 %243
  store i32 %231, ptr %244, align 4, !tbaa !15
  %245 = load i32, ptr %17, align 4, !tbaa !11
  %246 = load i32, ptr %16, align 8, !tbaa !41
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %Vec_IntPush.exit253.sink.split, label %Vec_IntPush.exit253

Vec_IntPush.exit253.sink.split:                   ; preds = %Vec_IntPush.exit246
  %248 = icmp slt i32 %245, 16
  %249 = shl nuw nsw i32 %245, 1
  %250 = zext nneg i32 %249 to i64
  %251 = shl nuw nsw i64 %250, 2
  %.sink333 = select i1 %248, i64 64, i64 %251
  %.sink331 = select i1 %248, i32 16, i32 %249
  %252 = tail call ptr @realloc(ptr noundef nonnull %240, i64 noundef %.sink333) #26
  store ptr %252, ptr %19, align 8, !tbaa !14
  store i32 %.sink331, ptr %16, align 8, !tbaa !41
  br label %Vec_IntPush.exit253

Vec_IntPush.exit253:                              ; preds = %Vec_IntPush.exit253.sink.split, %Vec_IntPush.exit246
  %253 = phi ptr [ %240, %Vec_IntPush.exit246 ], [ %252, %Vec_IntPush.exit253.sink.split ]
  %254 = load i32, ptr %17, align 4, !tbaa !11
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %17, align 4, !tbaa !11
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i32, ptr %253, i64 %256
  store i32 %192, ptr %257, align 4, !tbaa !15
  %258 = tail call i32 @Wlc_ObjCreate(ptr noundef nonnull %43, i32 noundef 8, i32 noundef %209, i32 noundef %213, i32 noundef 0, ptr noundef nonnull %16) #24
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge12, %Vec_IntPush.exit253, %203
  %.0162 = phi i32 [ %205, %203 ], [ %258, %Vec_IntPush.exit253 ], [ %192, %.critedge12 ]
  %.val230 = load ptr, ptr %150, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw i32, ptr %.val230, i64 %indvars.iv311
  store i32 %.0162, ptr %259, align 4, !tbaa !15
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %.val201 = load i32, ptr %148, align 8, !tbaa !30
  %260 = sext i32 %.val201 to i64
  %261 = icmp slt i64 %indvars.iv.next312, %260
  br i1 %261, label %160, label %.critedge10, !llvm.loop !61

.critedge10:                                      ; preds = %.critedge8, %160, %.critedge8.preheader
  %262 = getelementptr i8, ptr %43, i64 68
  %.val213288 = load i32, ptr %262, align 4, !tbaa !11
  %263 = icmp sgt i32 %.val213288, 0
  br i1 %263, label %.lr.ph290, label %.critedge14

.lr.ph290:                                        ; preds = %.critedge10
  %264 = getelementptr i8, ptr %43, i64 72
  %265 = getelementptr i8, ptr %43, i64 760
  %.val199.pre = load ptr, ptr %264, align 8, !tbaa !14
  %.val217.pre = load ptr, ptr %265, align 8, !tbaa !14
  br label %266

266:                                              ; preds = %.lr.ph290, %283
  %.val213324 = phi i32 [ %.val213288, %.lr.ph290 ], [ %.val213, %283 ]
  %.val217 = phi ptr [ %.val217.pre, %.lr.ph290 ], [ %.val217322, %283 ]
  %.val199 = phi ptr [ %.val199.pre, %.lr.ph290 ], [ %.val199320, %283 ]
  %indvars.iv314 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next315, %283 ]
  %267 = getelementptr inbounds nuw i32, ptr %.val199, i64 %indvars.iv314
  %268 = load i32, ptr %267, align 4, !tbaa !15
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %.val217, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !15
  %.not170 = icmp eq i32 %268, %271
  br i1 %.not170, label %283, label %272

272:                                              ; preds = %266
  %.val200 = load ptr, ptr %147, align 8, !tbaa !19
  %273 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val200, i64 %269
  %274 = load i16, ptr %273, align 8
  %275 = and i16 %274, 1024
  %.not171 = icmp eq i16 %275, 0
  %276 = sext i32 %271 to i64
  %277 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val200, i64 %276
  %278 = load i16, ptr %277, align 8
  %. = select i1 %.not171, i16 512, i16 1024
  %279 = or i16 %278, %.
  store i16 %279, ptr %277, align 8
  %.val220 = load ptr, ptr %265, align 8, !tbaa !14
  %280 = getelementptr inbounds i32, ptr %.val220, i64 %269
  %281 = load i32, ptr %280, align 4, !tbaa !15
  %.val226 = load ptr, ptr %264, align 8, !tbaa !14
  %282 = getelementptr inbounds nuw i32, ptr %.val226, i64 %indvars.iv314
  store i32 %281, ptr %282, align 4, !tbaa !15
  %.val213.pre = load i32, ptr %262, align 4, !tbaa !11
  br label %283

283:                                              ; preds = %266, %272
  %.val213 = phi i32 [ %.val213324, %266 ], [ %.val213.pre, %272 ]
  %.val217322 = phi ptr [ %.val217, %266 ], [ %.val220, %272 ]
  %.val199320 = phi ptr [ %.val199, %266 ], [ %.val226, %272 ]
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %284 = sext i32 %.val213 to i64
  %285 = icmp slt i64 %indvars.iv.next315, %284
  br i1 %285, label %266, label %.critedge14, !llvm.loop !62

.critedge14:                                      ; preds = %283, %.critedge10
  %286 = tail call ptr @Wlc_NtkDupDfsSimple(ptr noundef nonnull %43) #24
  %.not169 = icmp eq ptr %.0160, null
  br i1 %.not169, label %291, label %287

287:                                              ; preds = %.critedge14
  %288 = getelementptr inbounds nuw i8, ptr %.0160, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !37
  %.not.i254 = icmp eq ptr %289, null
  br i1 %.not.i254, label %Vec_BitFree.exit, label %290

290:                                              ; preds = %287
  tail call void @free(ptr noundef nonnull %289) #24
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %287, %290
  tail call void @free(ptr noundef nonnull %.0160) #24
  br label %291

291:                                              ; preds = %Vec_BitFree.exit, %.critedge14
  %292 = load ptr, ptr %19, align 8, !tbaa !14
  %.not.i255 = icmp eq ptr %292, null
  br i1 %.not.i255, label %Vec_IntFree.exit, label %293

293:                                              ; preds = %291
  tail call void @free(ptr noundef nonnull %292) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %291, %293
  tail call void @free(ptr noundef nonnull %16) #24
  %294 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !14
  %.not.i256 = icmp eq ptr %295, null
  br i1 %.not.i256, label %Vec_IntFree.exit257, label %296

296:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %295) #24
  br label %Vec_IntFree.exit257

Vec_IntFree.exit257:                              ; preds = %Vec_IntFree.exit, %296
  tail call void @free(ptr noundef nonnull %21) #24
  %297 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !14
  %.not.i258 = icmp eq ptr %298, null
  br i1 %.not.i258, label %Vec_IntFree.exit259, label %299

299:                                              ; preds = %Vec_IntFree.exit257
  tail call void @free(ptr noundef nonnull %298) #24
  br label %Vec_IntFree.exit259

Vec_IntFree.exit259:                              ; preds = %Vec_IntFree.exit257, %299
  tail call void @free(ptr noundef nonnull %42) #24
  %300 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i260 = icmp eq ptr %300, null
  br i1 %.not.i260, label %Vec_IntFree.exit261, label %301

301:                                              ; preds = %Vec_IntFree.exit259
  tail call void @free(ptr noundef nonnull %300) #24
  br label %Vec_IntFree.exit261

Vec_IntFree.exit261:                              ; preds = %Vec_IntFree.exit259, %301
  tail call void @free(ptr noundef nonnull %4) #24
  tail call void @Wlc_NtkFree(ptr noundef nonnull %43) #24
  ret ptr %286
}

declare ptr @Wlc_NtkDupDfsSimple(ptr noundef) local_unnamed_addr #4

declare i32 @Wlc_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Wlc_ObjCreate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @Wlc_NtkFree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkFlopsRemap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !11
  store i32 1000, ptr %4, align 8, !tbaa !41
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #27
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !14
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !11
  store i32 1000, ptr %8, align 8, !tbaa !41
  %10 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #27
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !14
  %12 = getelementptr i8, ptr %0, i64 648
  %.val56 = load i32, ptr %12, align 8, !tbaa !30
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %14 = add i32 %.val56, -1
  %or.cond.i.i = icmp ult i32 %14, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val56
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %spec.store.select.i.i, ptr %13, align 8, !tbaa !41
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %16, align 8, !tbaa !14
  store i32 %.val56, ptr %15, align 4, !tbaa !11
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #27
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !14
  store i32 %.val56, ptr %15, align 4, !tbaa !11
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
  %.val4872 = load i32, ptr %24, align 4, !tbaa !11
  %25 = icmp sgt i32 %.val4872, 0
  br i1 %25, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %26 = getelementptr i8, ptr %2, i64 8
  %.val53 = load ptr, ptr %26, align 8, !tbaa !14
  %27 = zext nneg i32 %.val4872 to i64
  br label %30

.lr.ph77:                                         ; preds = %30
  %28 = getelementptr i8, ptr %2, i64 8
  %29 = getelementptr i8, ptr %0, i64 640
  br label %43

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %.val61, i64 %33
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %35, ptr %34, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %36, label %30, label %.lr.ph77, !llvm.loop !63

.critedge2.preheader:                             ; preds = %Vec_IntPush.exit, %Vec_IntStartFull.exit
  %37 = phi ptr [ %10, %Vec_IntStartFull.exit ], [ %.pre.i91, %Vec_IntPush.exit ]
  %38 = getelementptr i8, ptr %1, i64 4
  %.val79 = load i32, ptr %38, align 4, !tbaa !11
  %39 = icmp sgt i32 %.val79, 0
  br i1 %39, label %.lr.ph81, label %.critedge4

.lr.ph81:                                         ; preds = %.critedge2.preheader
  %40 = getelementptr i8, ptr %1, i64 8
  %41 = getelementptr i8, ptr %0, i64 640
  %42 = getelementptr i8, ptr %13, i64 8
  %.val50 = load ptr, ptr %42, align 8, !tbaa !14
  br label %78

43:                                               ; preds = %.lr.ph77, %Vec_IntPush.exit
  %44 = phi ptr [ %10, %.lr.ph77 ], [ %.pre.i91, %Vec_IntPush.exit ]
  %indvars.iv83 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next84, %Vec_IntPush.exit ]
  %.04675 = phi i32 [ 0, %.lr.ph77 ], [ %75, %Vec_IntPush.exit ]
  %.val52 = load ptr, ptr %28, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i32, ptr %.val52, i64 %indvars.iv83
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %.val55 = load ptr, ptr %29, align 8, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val55, i64 %47
  %49 = getelementptr i8, ptr %48, i64 8
  %.val59 = load i32, ptr %49, align 8, !tbaa !43
  %50 = getelementptr i8, ptr %48, i64 12
  %.val60 = load i32, ptr %50, align 4, !tbaa !44
  %51 = sub nsw i32 %.val59, %.val60
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = load i32, ptr %8, align 8, !tbaa !41
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %Vec_IntPush.exit

56:                                               ; preds = %43
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %58
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

61:                                               ; preds = %58
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

63:                                               ; preds = %56
  %64 = shl nuw nsw i32 %53, 1
  %.not9.i9.i = icmp eq ptr %44, null
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i, label %69, label %67

67:                                               ; preds = %63
  %68 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %66) #26
  br label %Vec_IntPush.exit.sink.split

69:                                               ; preds = %63
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #27
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %67, %69, %59, %61
  %.sink93 = phi ptr [ %60, %59 ], [ %62, %61 ], [ %68, %67 ], [ %70, %69 ]
  %.sink = phi i32 [ 16, %59 ], [ 16, %61 ], [ %64, %67 ], [ %64, %69 ]
  store ptr %.sink93, ptr %11, align 8, !tbaa !14
  store i32 %.sink, ptr %8, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %43
  %.pre.i91 = phi ptr [ %44, %43 ], [ %.sink93, %Vec_IntPush.exit.sink.split ]
  %71 = add nsw i32 %53, 1
  store i32 %71, ptr %9, align 4, !tbaa !11
  %72 = sext i32 %53 to i64
  %73 = getelementptr inbounds i32, ptr %.pre.i91, i64 %72
  store i32 %.04675, ptr %73, align 4, !tbaa !15
  %74 = add nuw nsw i32 %.04675, 1
  %75 = add nuw nsw i32 %74, %52
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %.val47 = load i32, ptr %24, align 4, !tbaa !11
  %76 = sext i32 %.val47 to i64
  %77 = icmp slt i64 %indvars.iv.next84, %76
  br i1 %77, label %43, label %.critedge2.preheader, !llvm.loop !64

78:                                               ; preds = %.lr.ph81, %.critedge2
  %indvars.iv86 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next87, %.critedge2 ]
  %.val51 = load ptr, ptr %40, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i32, ptr %.val51, i64 %indvars.iv86
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %.val54 = load ptr, ptr %41, align 8, !tbaa !19
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val54, i64 %81
  %83 = getelementptr i8, ptr %82, i64 8
  %.val57 = load i32, ptr %83, align 8, !tbaa !43
  %84 = getelementptr i8, ptr %82, i64 12
  %.val58 = load i32, ptr %84, align 4, !tbaa !44
  %85 = getelementptr inbounds i32, ptr %.val50, i64 %81
  %86 = load i32, ptr %85, align 4, !tbaa !15
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %37, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = sub i32 %.val58, %.val57
  %smax = tail call i32 @llvm.abs.i32(i32 %90, i1 false)
  br label %91

91:                                               ; preds = %78, %Vec_IntPush.exit68
  %.04578 = phi i32 [ 0, %78 ], [ %120, %Vec_IntPush.exit68 ]
  %92 = add nsw i32 %.04578, %89
  %93 = load i32, ptr %5, align 4, !tbaa !11
  %94 = load i32, ptr %4, align 8, !tbaa !41
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_IntGrow.exit10_crit_edge.i62

.Vec_IntGrow.exit10_crit_edge.i62:                ; preds = %91
  %.pre.i64 = load ptr, ptr %7, align 8, !tbaa !14
  br label %Vec_IntPush.exit68

96:                                               ; preds = %91
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load ptr, ptr %7, align 8, !tbaa !14
  %.not9.i.i66 = icmp eq ptr %99, null
  br i1 %.not9.i.i66, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i67

102:                                              ; preds = %98
  %103 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i67

Vec_IntGrow.exit.i67:                             ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %7, align 8, !tbaa !14
  store i32 16, ptr %4, align 8, !tbaa !41
  br label %Vec_IntPush.exit68

105:                                              ; preds = %96
  %106 = shl nuw nsw i32 %93, 1
  %107 = load ptr, ptr %7, align 8, !tbaa !14
  %.not9.i9.i65 = icmp eq ptr %107, null
  %108 = zext nneg i32 %106 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i65, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %109) #26
  br label %114

112:                                              ; preds = %105
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #27
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %7, align 8, !tbaa !14
  store i32 %106, ptr %4, align 8, !tbaa !41
  br label %Vec_IntPush.exit68

Vec_IntPush.exit68:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i62, %Vec_IntGrow.exit.i67, %114
  %116 = phi ptr [ %.pre.i64, %.Vec_IntGrow.exit10_crit_edge.i62 ], [ %115, %114 ], [ %104, %Vec_IntGrow.exit.i67 ]
  %117 = add nsw i32 %93, 1
  store i32 %117, ptr %5, align 4, !tbaa !11
  %118 = sext i32 %93 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %92, ptr %119, align 4, !tbaa !15
  %120 = add nuw i32 %.04578, 1
  %exitcond.not = icmp eq i32 %.04578, %smax
  br i1 %exitcond.not, label %.critedge2, label %91, !llvm.loop !65

.critedge2:                                       ; preds = %Vec_IntPush.exit68
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.val = load i32, ptr %38, align 4, !tbaa !11
  %121 = sext i32 %.val to i64
  %122 = icmp slt i64 %indvars.iv.next87, %121
  br i1 %122, label %78, label %.critedge4, !llvm.loop !66

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.not.i69 = icmp eq ptr %37, null
  br i1 %.not.i69, label %Vec_IntFree.exit, label %123

123:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %37) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %123
  tail call void @free(ptr noundef nonnull %8) #24
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %.not.i70 = icmp eq ptr %125, null
  br i1 %.not.i70, label %Vec_IntFree.exit71, label %126

126:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %125) #24
  br label %Vec_IntFree.exit71

Vec_IntFree.exit71:                               ; preds = %Vec_IntFree.exit, %126
  tail call void @free(ptr noundef nonnull %13) #24
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wla_ManCollectNodes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !11
  store i32 100, ptr %3, align 8, !tbaa !41
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr i8, ptr %8, i64 4
  %.val29 = load i32, ptr %9, align 4, !tbaa !11
  %10 = icmp sgt i32 %.val29, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.not = icmp eq i32 %1, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not, label %.lr.ph.split.us, label %.critedge18

.lr.ph.split.us:                                  ; preds = %.lr.ph, %48
  %12 = phi ptr [ %49, %48 ], [ %8, %.lr.ph ]
  %13 = phi ptr [ %.pre.i.us40, %48 ], [ %5, %.lr.ph ]
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %48 ], [ 0, %.lr.ph ]
  %14 = getelementptr i8, ptr %12, i64 8
  %.val19.us = load ptr, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i32, ptr %.val19.us, i64 %indvars.iv33
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = load ptr, ptr %11, align 8, !tbaa !76
  %18 = getelementptr i8, ptr %17, i64 8
  %.val21.us = load ptr, ptr %18, align 8, !tbaa !37
  %19 = ashr i32 %16, 5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %.val21.us, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = and i32 %16, 31
  %24 = shl nuw i32 1, %23
  %25 = and i32 %22, %24
  %.not15.us = icmp eq i32 %25, 0
  br i1 %.not15.us, label %48, label %26

26:                                               ; preds = %.lr.ph.split.us
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = load i32, ptr %3, align 8, !tbaa !41
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %Vec_IntPush.exit.us

30:                                               ; preds = %26
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %40, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i32 %27, 1
  %.not9.i9.i.us = icmp eq ptr %13, null
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i.us, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %35) #26
  br label %Vec_IntPush.exit.us.sink.split

38:                                               ; preds = %32
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #27
  br label %Vec_IntPush.exit.us.sink.split

40:                                               ; preds = %30
  %.not9.i.i.us = icmp eq ptr %13, null
  br i1 %.not9.i.i.us, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %13, i64 noundef 64) #26
  br label %Vec_IntPush.exit.us.sink.split

43:                                               ; preds = %40
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntPush.exit.us.sink.split

Vec_IntPush.exit.us.sink.split:                   ; preds = %41, %43, %36, %38
  %.sink44 = phi ptr [ %37, %36 ], [ %39, %38 ], [ %42, %41 ], [ %44, %43 ]
  %.sink = phi i32 [ %33, %36 ], [ %33, %38 ], [ 16, %41 ], [ 16, %43 ]
  store ptr %.sink44, ptr %6, align 8, !tbaa !14
  store i32 %.sink, ptr %3, align 8, !tbaa !41
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntPush.exit.us.sink.split, %26
  %.pre.i.us41 = phi ptr [ %13, %26 ], [ %.sink44, %Vec_IntPush.exit.us.sink.split ]
  %45 = add nsw i32 %27, 1
  store i32 %45, ptr %4, align 4, !tbaa !11
  %46 = sext i32 %27 to i64
  %47 = getelementptr inbounds i32, ptr %.pre.i.us41, i64 %46
  store i32 %16, ptr %47, align 4, !tbaa !15
  %.pre42 = load ptr, ptr %7, align 8, !tbaa !67
  br label %48

48:                                               ; preds = %Vec_IntPush.exit.us, %.lr.ph.split.us
  %49 = phi ptr [ %.pre42, %Vec_IntPush.exit.us ], [ %12, %.lr.ph.split.us ]
  %.pre.i.us40 = phi ptr [ %.pre.i.us41, %Vec_IntPush.exit.us ], [ %13, %.lr.ph.split.us ]
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %50 = getelementptr i8, ptr %49, i64 4
  %.val.us = load i32, ptr %50, align 4, !tbaa !11
  %51 = sext i32 %.val.us to i64
  %52 = icmp slt i64 %indvars.iv.next34, %51
  br i1 %52, label %.lr.ph.split.us, label %.critedge, !llvm.loop !77

.critedge18:                                      ; preds = %.lr.ph, %89
  %53 = phi ptr [ %90, %89 ], [ %8, %.lr.ph ]
  %54 = phi ptr [ %.pre.i2437, %89 ], [ %5, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %89 ], [ 0, %.lr.ph ]
  %55 = getelementptr i8, ptr %53, i64 8
  %.val19 = load ptr, ptr %55, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = load ptr, ptr %11, align 8, !tbaa !76
  %59 = getelementptr i8, ptr %58, i64 8
  %.val20 = load ptr, ptr %59, align 8, !tbaa !37
  %60 = ashr i32 %57, 5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %.val20, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = and i32 %57, 31
  %65 = shl nuw i32 1, %64
  %66 = and i32 %63, %65
  %.not16 = icmp eq i32 %66, 0
  br i1 %.not16, label %67, label %89

67:                                               ; preds = %.critedge18
  %68 = load i32, ptr %4, align 4, !tbaa !11
  %69 = load i32, ptr %3, align 8, !tbaa !41
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %Vec_IntPush.exit28

71:                                               ; preds = %67
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %.not9.i.i26 = icmp eq ptr %54, null
  br i1 %.not9.i.i26, label %76, label %74

74:                                               ; preds = %73
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #26
  br label %Vec_IntPush.exit28.sink.split

76:                                               ; preds = %73
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntPush.exit28.sink.split

78:                                               ; preds = %71
  %79 = shl nuw nsw i32 %68, 1
  %.not9.i9.i25 = icmp eq ptr %54, null
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i25, label %84, label %82

82:                                               ; preds = %78
  %83 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %81) #26
  br label %Vec_IntPush.exit28.sink.split

84:                                               ; preds = %78
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #27
  br label %Vec_IntPush.exit28.sink.split

Vec_IntPush.exit28.sink.split:                    ; preds = %82, %84, %74, %76
  %.sink46 = phi ptr [ %75, %74 ], [ %77, %76 ], [ %83, %82 ], [ %85, %84 ]
  %.sink45 = phi i32 [ 16, %74 ], [ 16, %76 ], [ %79, %82 ], [ %79, %84 ]
  store ptr %.sink46, ptr %6, align 8, !tbaa !14
  store i32 %.sink45, ptr %3, align 8, !tbaa !41
  br label %Vec_IntPush.exit28

Vec_IntPush.exit28:                               ; preds = %Vec_IntPush.exit28.sink.split, %67
  %.pre.i2438 = phi ptr [ %54, %67 ], [ %.sink46, %Vec_IntPush.exit28.sink.split ]
  %86 = add nsw i32 %68, 1
  store i32 %86, ptr %4, align 4, !tbaa !11
  %87 = sext i32 %68 to i64
  %88 = getelementptr inbounds i32, ptr %.pre.i2438, i64 %87
  store i32 %57, ptr %88, align 4, !tbaa !15
  %.pre = load ptr, ptr %7, align 8, !tbaa !67
  br label %89

89:                                               ; preds = %.critedge18, %Vec_IntPush.exit28
  %90 = phi ptr [ %53, %.critedge18 ], [ %.pre, %Vec_IntPush.exit28 ]
  %.pre.i2437 = phi ptr [ %54, %.critedge18 ], [ %.pre.i2438, %Vec_IntPush.exit28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = getelementptr i8, ptr %90, i64 4
  %.val = load i32, ptr %91, align 4, !tbaa !11
  %92 = sext i32 %.val to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %.critedge18, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %89, %48, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Wla_ManShrinkAbs(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = tail call ptr @Wla_ManCollectNodes(ptr noundef %0, i32 noundef 0)
  %7 = tail call ptr @Wla_ManCollectNodes(ptr noundef %0, i32 noundef 1)
  %8 = load ptr, ptr %0, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit.i, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !tbaa !79
  %.neg1.i = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !81
  %.neg.i = sdiv i64 %14, -1000
  %.neg2.i = add i64 %.neg.i, %.neg1.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %11, %3
  %.0.i.neg.i = phi i64 [ %.neg2.i, %11 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %15 = call ptr @Wlc_NtkIntroduceChoices(ptr noundef %8, ptr noundef readonly %6, ptr noundef %7)
  %16 = getelementptr i8, ptr %15, i64 20
  %.val.i.i = load i32, ptr %16, align 4, !tbaa !11
  %17 = icmp sgt i32 %.val.i.i, 0
  br i1 %17, label %.lr.ph.i.i, label %Wlc_NtkNumPiBits.exit.i

.lr.ph.i.i:                                       ; preds = %Abc_Clock.exit.i
  %18 = getelementptr i8, ptr %15, i64 24
  %.val8.i.i = load ptr, ptr %18, align 8, !tbaa !14
  %19 = getelementptr i8, ptr %15, i64 640
  %.val9.i.i = load ptr, ptr %19, align 8, !tbaa !19
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %.013.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %30, %20 ]
  %21 = getelementptr inbounds nuw i32, ptr %.val8.i.i, i64 %indvars.iv.i.i
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val9.i.i, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  %.val10.i.i = load i32, ptr %25, align 8, !tbaa !43
  %26 = getelementptr i8, ptr %24, i64 12
  %.val11.i.i = load i32, ptr %26, align 4, !tbaa !44
  %27 = sub nsw i32 %.val10.i.i, %.val11.i.i
  %28 = call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = add nuw nsw i32 %.013.i.i, 1
  %30 = add nuw nsw i32 %29, %28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Wlc_NtkNumPiBits.exit.i, label %20, !llvm.loop !45

Wlc_NtkNumPiBits.exit.i:                          ; preds = %20, %Abc_Clock.exit.i
  %.0.lcssa.i.i = phi i32 [ 0, %Abc_Clock.exit.i ], [ %30, %20 ]
  %31 = getelementptr i8, ptr %6, i64 4
  %.val41.i = load i32, ptr %31, align 4, !tbaa !11
  %32 = sub nsw i32 %.0.lcssa.i.i, %.val41.i
  %33 = call ptr @Wlc_NtkBitBlast(ptr noundef %15, ptr noundef null) #24
  %34 = call ptr @Gia_ManStart(i32 noundef 10000) #24
  %35 = load ptr, ptr %33, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %Abc_UtilStrsav.exit.i.i, label %36

36:                                               ; preds = %Wlc_NtkNumPiBits.exit.i
  %37 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %35) #25
  %38 = add i64 %37, 1
  %39 = call noalias ptr @malloc(i64 noundef %38) #27
  %40 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull readonly dereferenceable(1) %35) #24
  br label %Abc_UtilStrsav.exit.i.i

Abc_UtilStrsav.exit.i.i:                          ; preds = %36, %Wlc_NtkNumPiBits.exit.i
  %41 = phi ptr [ %39, %36 ], [ null, %Wlc_NtkNumPiBits.exit.i ]
  store ptr %41, ptr %34, align 8, !tbaa !82
  call void @Gia_ManHashAlloc(ptr noundef nonnull %34) #24
  %42 = getelementptr i8, ptr %33, i64 32
  %.val94.i.i = load ptr, ptr %42, align 8, !tbaa !92
  %.val94.fr.i.i = freeze ptr %.val94.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.val94.fr.i.i, i64 8
  store i32 0, ptr %43, align 4, !tbaa !93
  %44 = getelementptr i8, ptr %33, i64 16
  %.val95.i.i = load i32, ptr %44, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %.val94.fr.i.i, null
  %45 = icmp slt i32 %.val95.i.i, 1
  %or.cond143147.i.i = or i1 %.not.i.i, %45
  br i1 %or.cond143147.i.i, label %.critedge.preheader.i.i, label %.lr.ph.split.preheader.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %Abc_UtilStrsav.exit.i.i
  %46 = getelementptr i8, ptr %33, i64 72
  %.val98.i.i = load ptr, ptr %46, align 8, !tbaa !96
  %47 = getelementptr i8, ptr %.val98.i.i, i64 8
  %.val105.val.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %48 = getelementptr i8, ptr %.val98.i.i, i64 4
  %.val98.val.i.i = load i32, ptr %48, align 4, !tbaa !11
  %invariant.op.i.i = sub i32 %.val98.val.i.i, %.val95.i.i
  %wide.trip.count.i45.i = zext nneg i32 %.val95.i.i to i64
  br label %.lr.ph.split.i.i

.critedge.preheader.i.i:                          ; preds = %.lr.ph.split.i.i, %Abc_UtilStrsav.exit.i.i
  %49 = icmp sgt i32 %1, 0
  br i1 %49, label %.preheader144.lr.ph.i.i, label %Wlc_NtkUnrollWoCex.exit.i

.preheader144.lr.ph.i.i:                          ; preds = %.critedge.preheader.i.i
  %50 = getelementptr i8, ptr %33, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %52 = getelementptr i8, ptr %34, i64 32
  %53 = getelementptr i8, ptr %33, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %57 = zext nneg i32 %.0.lcssa.i.i to i64
  %58 = sext i32 %32 to i64
  br label %.preheader144.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.split.preheader.i.i
  %indvars.iv.i46.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i47.i, %.lr.ph.split.i.i ]
  %59 = trunc nuw nsw i64 %indvars.iv.i46.i to i32
  %.reass.i.i = add i32 %invariant.op.i.i, %59
  %60 = sext i32 %.reass.i.i to i64
  %61 = getelementptr inbounds i32, ptr %.val105.val.i.i, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val94.fr.i.i, i64 %63, i32 1
  store i32 0, ptr %64, align 4, !tbaa !93
  %indvars.iv.next.i47.i = add nuw nsw i64 %indvars.iv.i46.i, 1
  %exitcond.not.i48.i = icmp eq i64 %indvars.iv.next.i47.i, %wide.trip.count.i45.i
  br i1 %exitcond.not.i48.i, label %.critedge.preheader.i.i, label %.lr.ph.split.i.i, !llvm.loop !97

.preheader144.i.i:                                ; preds = %.critedge8.i.i, %.preheader144.lr.ph.i.i
  %.val112.i16.i = phi i32 [ %.val95.i.i, %.preheader144.lr.ph.i.i ], [ %.val112.i17.i, %.critedge8.i.i ]
  %.078174.i.i = phi i32 [ 0, %.preheader144.lr.ph.i.i ], [ %321, %.critedge8.i.i ]
  %.val113150.i.i = load ptr, ptr %50, align 8, !tbaa !98
  %65 = getelementptr i8, ptr %.val113150.i.i, i64 4
  %.val113.val151.i.i = load i32, ptr %65, align 4, !tbaa !11
  %66 = sub nsw i32 %.val113.val151.i.i, %.val112.i16.i
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph153.i.i, label %.preheader.i.i

.lr.ph153.i.i:                                    ; preds = %.preheader144.i.i
  %68 = icmp eq i32 %.078174.i.i, 0
  br label %74

.preheader.i.i:                                   ; preds = %177, %.preheader144.i.i
  %.val112.lcssa.i.i = phi i32 [ %.val112.i16.i, %.preheader144.i.i ], [ %.val112.i.i, %177 ]
  %.val113.lcssa.i.i = phi ptr [ %.val113150.i.i, %.preheader144.i.i ], [ %.val113.i.i, %177 ]
  %.lcssa.i.i = phi i32 [ %66, %.preheader144.i.i ], [ %179, %177 ]
  %69 = icmp sgt i32 %.val112.lcssa.i.i, 0
  br i1 %69, label %.lr.ph157.i.i, label %.critedge2.i.i

.lr.ph157.i.i:                                    ; preds = %.preheader.i.i
  %.val100.i.i = load ptr, ptr %53, align 8, !tbaa !96
  %70 = getelementptr i8, ptr %.val100.i.i, i64 4
  %.val100.val.i.i = load i32, ptr %70, align 4, !tbaa !11
  %invariant.op159.i.i = sub i32 %.val100.val.i.i, %.val112.lcssa.i.i
  %.val106.i.i = load ptr, ptr %42, align 8, !tbaa !92
  %71 = getelementptr i8, ptr %.val100.i.i, i64 8
  %.val107.val.i.i = load ptr, ptr %71, align 8, !tbaa !14
  %.not86.i.i = icmp eq ptr %.val106.i.i, null
  br i1 %.not86.i.i, label %.critedge2.i.i, label %.lr.ph157.split.i.i

.lr.ph157.split.i.i:                              ; preds = %.lr.ph157.i.i
  %72 = getelementptr i8, ptr %.val113.lcssa.i.i, i64 8
  %.val117.val.i.i = load ptr, ptr %72, align 8, !tbaa !14
  %73 = sext i32 %.lcssa.i.i to i64
  %wide.trip.count186.i.i = zext nneg i32 %.val112.lcssa.i.i to i64
  %invariant.gep.i.i = getelementptr i32, ptr %.val117.val.i.i, i64 %73
  br label %182

74:                                               ; preds = %177, %.lr.ph153.i.i
  %.val112.i14.i = phi i32 [ %.val112.i16.i, %.lr.ph153.i.i ], [ %.val112.i.i, %177 ]
  %.val113204.i.i = phi ptr [ %.val113150.i.i, %.lr.ph153.i.i ], [ %.val113.i.i, %177 ]
  %indvars.iv180.i.i = phi i64 [ 0, %.lr.ph153.i.i ], [ %indvars.iv.next181.i.i, %177 ]
  %.not92.i.i = icmp sge i64 %indvars.iv180.i.i, %58
  %75 = icmp samesign ult i64 %indvars.iv180.i.i, %57
  %or.cond.i.i = select i1 %.not92.i.i, i1 %75, i1 false
  br i1 %or.cond.i.i, label %76, label %121

76:                                               ; preds = %74
  br i1 %68, label %77, label %177

77:                                               ; preds = %76
  %78 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %34)
  %79 = load i64, ptr %78, align 4
  %80 = or i64 %79, 2684354559
  store i64 %80, ptr %78, align 4
  %81 = load ptr, ptr %51, align 8, !tbaa !98
  %82 = getelementptr i8, ptr %81, i64 4
  %.val.i.i.i = load i32, ptr %82, align 4, !tbaa !11
  %83 = and i32 %.val.i.i.i, 536870911
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 32
  %86 = and i64 %80, -2305843004918726657
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %78, align 4
  %88 = load ptr, ptr %51, align 8, !tbaa !98
  %.val10.i.i.i = load ptr, ptr %52, align 8, !tbaa !92
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = load i32, ptr %88, align 8, !tbaa !41
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %77
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !14
  br label %Gia_ManAppendCi.exit.i.i

93:                                               ; preds = %77
  %94 = icmp slt i32 %90, 16
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %.not9.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not9.i.i.i.i.i, label %100, label %98

98:                                               ; preds = %95
  %99 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i.i.i

100:                                              ; preds = %95
  %101 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %96, align 8, !tbaa !14
  store i32 16, ptr %88, align 8, !tbaa !41
  br label %Gia_ManAppendCi.exit.i.i

103:                                              ; preds = %93
  %104 = shl nuw nsw i32 %90, 1
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %.not9.i9.i.i.i.i = icmp eq ptr %106, null
  %107 = zext nneg i32 %104 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i.i.i.i, label %111, label %109

109:                                              ; preds = %103
  %110 = call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #26
  br label %113

111:                                              ; preds = %103
  %112 = call noalias ptr @malloc(i64 noundef %108) #27
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %105, align 8, !tbaa !14
  store i32 %104, ptr %88, align 8, !tbaa !41
  br label %Gia_ManAppendCi.exit.i.i

Gia_ManAppendCi.exit.i.i:                         ; preds = %113, %Vec_IntGrow.exit.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %115 = phi ptr [ %.pre.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %114, %113 ], [ %102, %Vec_IntGrow.exit.i.i.i.i ]
  %116 = ptrtoint ptr %78 to i64
  %117 = ptrtoint ptr %.val10.i.i.i to i64
  %118 = sub i64 %116, %117
  %119 = load i32, ptr %89, align 4, !tbaa !11
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %89, align 4, !tbaa !11
  br label %.sink.split.i.i

121:                                              ; preds = %74
  %122 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %34)
  %123 = load i64, ptr %122, align 4
  %124 = or i64 %123, 2684354559
  store i64 %124, ptr %122, align 4
  %125 = load ptr, ptr %51, align 8, !tbaa !98
  %126 = getelementptr i8, ptr %125, i64 4
  %.val.i123.i.i = load i32, ptr %126, align 4, !tbaa !11
  %127 = and i32 %.val.i123.i.i, 536870911
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 32
  %130 = and i64 %124, -2305843004918726657
  %131 = or disjoint i64 %129, %130
  store i64 %131, ptr %122, align 4
  %132 = load ptr, ptr %51, align 8, !tbaa !98
  %.val10.i124.i.i = load ptr, ptr %52, align 8, !tbaa !92
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !11
  %135 = load i32, ptr %132, align 8, !tbaa !41
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %.Vec_IntGrow.exit10_crit_edge.i.i125.i.i

.Vec_IntGrow.exit10_crit_edge.i.i125.i.i:         ; preds = %121
  %.phi.trans.insert.i.i126.i.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.pre.i.i127.i.i = load ptr, ptr %.phi.trans.insert.i.i126.i.i, align 8, !tbaa !14
  br label %Gia_ManAppendCi.exit132.i.i

137:                                              ; preds = %121
  %138 = icmp slt i32 %134, 16
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !14
  %.not9.i.i.i130.i.i = icmp eq ptr %141, null
  br i1 %.not9.i.i.i130.i.i, label %144, label %142

142:                                              ; preds = %139
  %143 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %141, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i131.i.i

144:                                              ; preds = %139
  %145 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i131.i.i

Vec_IntGrow.exit.i.i131.i.i:                      ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %140, align 8, !tbaa !14
  store i32 16, ptr %132, align 8, !tbaa !41
  br label %Gia_ManAppendCi.exit132.i.i

147:                                              ; preds = %137
  %148 = shl nuw nsw i32 %134, 1
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %.not9.i9.i.i129.i.i = icmp eq ptr %150, null
  %151 = zext nneg i32 %148 to i64
  %152 = shl nuw nsw i64 %151, 2
  br i1 %.not9.i9.i.i129.i.i, label %155, label %153

153:                                              ; preds = %147
  %154 = call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #26
  br label %157

155:                                              ; preds = %147
  %156 = call noalias ptr @malloc(i64 noundef %152) #27
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %149, align 8, !tbaa !14
  store i32 %148, ptr %132, align 8, !tbaa !41
  br label %Gia_ManAppendCi.exit132.i.i

Gia_ManAppendCi.exit132.i.i:                      ; preds = %157, %Vec_IntGrow.exit.i.i131.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i125.i.i
  %159 = phi ptr [ %.pre.i.i127.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i125.i.i ], [ %158, %157 ], [ %146, %Vec_IntGrow.exit.i.i131.i.i ]
  %160 = ptrtoint ptr %122 to i64
  %161 = ptrtoint ptr %.val10.i124.i.i to i64
  %162 = sub i64 %160, %161
  %163 = load i32, ptr %133, align 4, !tbaa !11
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %133, align 4, !tbaa !11
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %Gia_ManAppendCi.exit132.i.i, %Gia_ManAppendCi.exit.i.i
  %.sink221.i.i = phi i32 [ %163, %Gia_ManAppendCi.exit132.i.i ], [ %119, %Gia_ManAppendCi.exit.i.i ]
  %.sink219.i.i = phi ptr [ %159, %Gia_ManAppendCi.exit132.i.i ], [ %115, %Gia_ManAppendCi.exit.i.i ]
  %.sink217.in.in.i.i = phi i64 [ %162, %Gia_ManAppendCi.exit132.i.i ], [ %118, %Gia_ManAppendCi.exit.i.i ]
  %.sink.i.i = phi i64 [ %160, %Gia_ManAppendCi.exit132.i.i ], [ %116, %Gia_ManAppendCi.exit.i.i ]
  %.sink217.in.i.i = sdiv exact i64 %.sink217.in.in.i.i, 12
  %.sink217.i.i = trunc i64 %.sink217.in.i.i to i32
  %165 = sext i32 %.sink221.i.i to i64
  %166 = getelementptr inbounds i32, ptr %.sink219.i.i, i64 %165
  store i32 %.sink217.i.i, ptr %166, align 4, !tbaa !15
  %.val11.i128.i.i = load ptr, ptr %52, align 8, !tbaa !92
  %167 = ptrtoint ptr %.val11.i128.i.i to i64
  %168 = sub i64 %.sink.i.i, %167
  %169 = sdiv exact i64 %168, 12
  %170 = trunc i64 %169 to i32
  %171 = shl i32 %170, 1
  %.val120.i.i = load ptr, ptr %42, align 8, !tbaa !92
  %.val121.i.i = load ptr, ptr %50, align 8, !tbaa !98
  %172 = getelementptr i8, ptr %.val121.i.i, i64 8
  %.val121.val.i.i = load ptr, ptr %172, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw i32, ptr %.val121.val.i.i, i64 %indvars.iv180.i.i
  %174 = load i32, ptr %173, align 4, !tbaa !15
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val120.i.i, i64 %175, i32 1
  store i32 %171, ptr %176, align 4, !tbaa !93
  %.val112.i.pre.i = load i32, ptr %44, align 8, !tbaa !95
  br label %177

177:                                              ; preds = %.sink.split.i.i, %76
  %.val112.i.i = phi i32 [ %.val112.i14.i, %76 ], [ %.val112.i.pre.i, %.sink.split.i.i ]
  %.val113.i.i = phi ptr [ %.val113204.i.i, %76 ], [ %.val121.i.i, %.sink.split.i.i ]
  %indvars.iv.next181.i.i = add nuw nsw i64 %indvars.iv180.i.i, 1
  %178 = getelementptr i8, ptr %.val113.i.i, i64 4
  %.val113.val.i.i = load i32, ptr %178, align 4, !tbaa !11
  %179 = sub nsw i32 %.val113.val.i.i, %.val112.i.i
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next181.i.i, %180
  br i1 %181, label %74, label %.preheader.i.i, !llvm.loop !99

182:                                              ; preds = %182, %.lr.ph157.split.i.i
  %indvars.iv183.i.i = phi i64 [ 0, %.lr.ph157.split.i.i ], [ %indvars.iv.next184.i.i, %182 ]
  %183 = trunc nuw nsw i64 %indvars.iv183.i.i to i32
  %.reass160.i.i = add i32 %invariant.op159.i.i, %183
  %184 = sext i32 %.reass160.i.i to i64
  %185 = getelementptr inbounds i32, ptr %.val107.val.i.i, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !15
  %187 = sext i32 %186 to i64
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv183.i.i
  %188 = load i32, ptr %gep.i.i, align 4, !tbaa !15
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106.i.i, i64 %187, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !93
  %192 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106.i.i, i64 %189, i32 1
  store i32 %191, ptr %192, align 4, !tbaa !93
  %indvars.iv.next184.i.i = add nuw nsw i64 %indvars.iv183.i.i, 1
  %exitcond187.not.i.i = icmp eq i64 %indvars.iv.next184.i.i, %wide.trip.count186.i.i
  br i1 %exitcond187.not.i.i, label %.critedge2.i.i, label %182, !llvm.loop !100

.critedge2.i.i:                                   ; preds = %182, %.lr.ph157.i.i, %.preheader.i.i
  %193 = load i32, ptr %54, align 8, !tbaa !101
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph162.i.i, label %.critedge4.i.i

.lr.ph162.i.i:                                    ; preds = %.critedge2.i.i, %220
  %195 = phi i32 [ %221, %220 ], [ %193, %.critedge2.i.i ]
  %indvars.iv188.i.i = phi i64 [ %indvars.iv.next189.i.i, %220 ], [ 0, %.critedge2.i.i ]
  %.val103.i.i = load ptr, ptr %42, align 8, !tbaa !92
  %196 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val103.i.i, i64 %indvars.iv188.i.i
  %.not88.i.i = icmp eq ptr %.val103.i.i, null
  br i1 %.not88.i.i, label %.critedge4.i.i, label %197

197:                                              ; preds = %.lr.ph162.i.i
  %.val122.i.i = load i64, ptr %196, align 4
  %198 = and i64 %.val122.i.i, 2147483648
  %.not.i133.i.i = icmp ne i64 %198, 0
  %199 = and i64 %.val122.i.i, 536870911
  %200 = icmp eq i64 %199, 536870911
  %narrow.i.not.i.i = or i1 %.not.i133.i.i, %200
  br i1 %narrow.i.not.i.i, label %220, label %201

201:                                              ; preds = %197
  %202 = sub nsw i64 0, %199
  %203 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %196, i64 %202, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !93
  %205 = trunc i64 %.val122.i.i to i32
  %206 = lshr i32 %205, 29
  %207 = and i32 %206, 1
  %208 = xor i32 %204, %207
  %209 = lshr i64 %.val122.i.i, 32
  %210 = and i64 %209, 536870911
  %211 = sub nsw i64 0, %210
  %212 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %196, i64 %211, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !93
  %214 = lshr i64 %.val122.i.i, 61
  %215 = trunc nuw nsw i64 %214 to i32
  %216 = and i32 %215, 1
  %217 = xor i32 %213, %216
  %218 = call i32 @Gia_ManHashAnd(ptr noundef nonnull %34, i32 noundef %208, i32 noundef %217) #24
  %219 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 %218, ptr %219, align 4, !tbaa !93
  %.pre.i.i = load i32, ptr %54, align 8, !tbaa !101
  br label %220

220:                                              ; preds = %201, %197
  %221 = phi i32 [ %.pre.i.i, %201 ], [ %195, %197 ]
  %indvars.iv.next189.i.i = add nuw nsw i64 %indvars.iv188.i.i, 1
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next189.i.i, %222
  br i1 %223, label %.lr.ph162.i.i, label %.critedge4.i.i, !llvm.loop !102

.critedge4.i.i:                                   ; preds = %220, %.lr.ph162.i.i, %.critedge2.i.i
  %224 = load ptr, ptr %53, align 8, !tbaa !96
  %225 = getelementptr i8, ptr %224, i64 4
  %.val.i49.i = load i32, ptr %225, align 4, !tbaa !11
  %226 = icmp sgt i32 %.val.i49.i, 0
  br i1 %226, label %.lr.ph165.i.i, label %.critedge6.i.i

.lr.ph165.i.i:                                    ; preds = %.critedge4.i.i
  %.val108.i.i = load ptr, ptr %42, align 8, !tbaa !92
  %.not89.i.i = icmp eq ptr %.val108.i.i, null
  br i1 %.not89.i.i, label %.critedge6.i.i, label %.lr.ph165.split.i.i

.lr.ph165.split.i.i:                              ; preds = %.lr.ph165.i.i
  %227 = getelementptr i8, ptr %224, i64 8
  %.val109.val.i.i = load ptr, ptr %227, align 8, !tbaa !14
  %wide.trip.count194.i.i = zext nneg i32 %.val.i49.i to i64
  br label %228

228:                                              ; preds = %228, %.lr.ph165.split.i.i
  %indvars.iv191.i.i = phi i64 [ 0, %.lr.ph165.split.i.i ], [ %indvars.iv.next192.i.i, %228 ]
  %229 = getelementptr inbounds nuw i32, ptr %.val109.val.i.i, i64 %indvars.iv191.i.i
  %230 = load i32, ptr %229, align 4, !tbaa !15
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val108.i.i, i64 %231
  %233 = load i64, ptr %232, align 4
  %234 = and i64 %233, 536870911
  %235 = sub nsw i64 0, %234
  %236 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %232, i64 %235, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !93
  %238 = trunc i64 %233 to i32
  %239 = lshr i32 %238, 29
  %240 = and i32 %239, 1
  %241 = xor i32 %240, %237
  %242 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i32 %241, ptr %242, align 4, !tbaa !93
  %indvars.iv.next192.i.i = add nuw nsw i64 %indvars.iv191.i.i, 1
  %exitcond195.not.i.i = icmp eq i64 %indvars.iv.next192.i.i, %wide.trip.count194.i.i
  br i1 %exitcond195.not.i.i, label %.critedge6.i.i, label %228, !llvm.loop !103

.critedge6.i.i:                                   ; preds = %228, %.lr.ph165.i.i, %.critedge4.i.i
  %.val101167.i.i = load i32, ptr %44, align 8, !tbaa !95
  %243 = icmp sgt i32 %.val.i49.i, %.val101167.i.i
  br i1 %243, label %.lr.ph172.i.preheader.i, label %.critedge8.i.i

.lr.ph172.i.preheader.i:                          ; preds = %.critedge6.i.i
  %.val110.i4.i = load ptr, ptr %42, align 8, !tbaa !92
  %.not90.i5.i = icmp eq ptr %.val110.i4.i, null
  br i1 %.not90.i5.i, label %.critedge8.i.i, label %.lr.ph.i

.lr.ph172.i.i:                                    ; preds = %Gia_ManAppendCo.exit.i.i
  %.val110.i.i = load ptr, ptr %42, align 8, !tbaa !92
  %.not90.i.i = icmp eq ptr %.val110.i.i, null
  br i1 %.not90.i.i, label %.critedge8.i.i, label %.lr.ph.i, !llvm.loop !104

.lr.ph.i:                                         ; preds = %.lr.ph172.i.preheader.i, %.lr.ph172.i.i
  %.val110.i8.i = phi ptr [ %.val110.i.i, %.lr.ph172.i.i ], [ %.val110.i4.i, %.lr.ph172.i.preheader.i ]
  %.val102171.i7.i = phi ptr [ %.val102.i.i, %.lr.ph172.i.i ], [ %224, %.lr.ph172.i.preheader.i ]
  %indvars.iv196.i6.i = phi i64 [ %indvars.iv.next197.i.i, %.lr.ph172.i.i ], [ 0, %.lr.ph172.i.preheader.i ]
  %244 = getelementptr i8, ptr %.val102171.i7.i, i64 8
  %.val111.val.i.i = load ptr, ptr %244, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw i32, ptr %.val111.val.i.i, i64 %indvars.iv196.i6.i
  %246 = load i32, ptr %245, align 4, !tbaa !15
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val110.i8.i, i64 %247, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !93
  %250 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %34)
  %251 = load i64, ptr %250, align 4
  %252 = or i64 %251, 2147483648
  store i64 %252, ptr %250, align 4
  %.val18.i.i.i = load ptr, ptr %52, align 8, !tbaa !92
  %253 = ptrtoint ptr %250 to i64
  %254 = ptrtoint ptr %.val18.i.i.i to i64
  %255 = sub i64 %253, %254
  %256 = sdiv exact i64 %255, 12
  %257 = trunc i64 %256 to i32
  %258 = lshr i32 %249, 1
  %259 = sub i32 %257, %258
  %260 = and i32 %259, 536870911
  %261 = zext nneg i32 %260 to i64
  %262 = and i64 %252, -1073741824
  %263 = shl i32 %249, 29
  %264 = and i32 %263, 536870912
  %265 = zext nneg i32 %264 to i64
  %266 = or disjoint i64 %262, %265
  %267 = or disjoint i64 %266, %261
  store i64 %267, ptr %250, align 4
  %268 = load ptr, ptr %55, align 8, !tbaa !96
  %269 = getelementptr i8, ptr %268, i64 4
  %.val.i134.i.i = load i32, ptr %269, align 4, !tbaa !11
  %270 = and i32 %.val.i134.i.i, 536870911
  %271 = zext nneg i32 %270 to i64
  %272 = shl nuw nsw i64 %271, 32
  %273 = and i64 %267, -2305843004918726657
  %274 = or disjoint i64 %273, %272
  store i64 %274, ptr %250, align 4
  %275 = load ptr, ptr %55, align 8, !tbaa !96
  %.val19.i.i.i = load ptr, ptr %52, align 8, !tbaa !92
  %276 = ptrtoint ptr %.val19.i.i.i to i64
  %277 = sub i64 %253, %276
  %278 = sdiv exact i64 %277, 12
  %279 = trunc i64 %278 to i32
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !11
  %282 = load i32, ptr %275, align 8, !tbaa !41
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %.Vec_IntGrow.exit10_crit_edge.i.i135.i.i

.Vec_IntGrow.exit10_crit_edge.i.i135.i.i:         ; preds = %.lr.ph.i
  %.phi.trans.insert.i.i136.i.i = getelementptr inbounds nuw i8, ptr %275, i64 8
  %.pre.i.i137.i.i = load ptr, ptr %.phi.trans.insert.i.i136.i.i, align 8, !tbaa !14
  br label %Vec_IntPush.exit.i.i.i

284:                                              ; preds = %.lr.ph.i
  %285 = icmp slt i32 %281, 16
  br i1 %285, label %286, label %294

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !14
  %.not9.i.i.i140.i.i = icmp eq ptr %288, null
  br i1 %.not9.i.i.i140.i.i, label %291, label %289

289:                                              ; preds = %286
  %290 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %288, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i141.i.i

291:                                              ; preds = %286
  %292 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i141.i.i

Vec_IntGrow.exit.i.i141.i.i:                      ; preds = %291, %289
  %293 = phi ptr [ %290, %289 ], [ %292, %291 ]
  store ptr %293, ptr %287, align 8, !tbaa !14
  store i32 16, ptr %275, align 8, !tbaa !41
  br label %Vec_IntPush.exit.i.i.i

294:                                              ; preds = %284
  %295 = shl nuw nsw i32 %281, 1
  %296 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !14
  %.not9.i9.i.i139.i.i = icmp eq ptr %297, null
  %298 = zext nneg i32 %295 to i64
  %299 = shl nuw nsw i64 %298, 2
  br i1 %.not9.i9.i.i139.i.i, label %302, label %300

300:                                              ; preds = %294
  %301 = call ptr @realloc(ptr noundef nonnull %297, i64 noundef %299) #26
  br label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @malloc(i64 noundef %299) #27
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %305, ptr %296, align 8, !tbaa !14
  store i32 %295, ptr %275, align 8, !tbaa !41
  br label %Vec_IntPush.exit.i.i.i

Vec_IntPush.exit.i.i.i:                           ; preds = %304, %Vec_IntGrow.exit.i.i141.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i135.i.i
  %306 = phi ptr [ %.pre.i.i137.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i135.i.i ], [ %305, %304 ], [ %293, %Vec_IntGrow.exit.i.i141.i.i ]
  %307 = load i32, ptr %280, align 4, !tbaa !11
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %280, align 4, !tbaa !11
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds i32, ptr %306, i64 %309
  store i32 %279, ptr %310, align 4, !tbaa !15
  %311 = load ptr, ptr %56, align 8, !tbaa !105
  %.not.i138.i.i = icmp eq ptr %311, null
  br i1 %.not.i138.i.i, label %Gia_ManAppendCo.exit.i.i, label %312

312:                                              ; preds = %Vec_IntPush.exit.i.i.i
  %313 = load i64, ptr %250, align 4
  %314 = and i64 %313, 536870911
  %315 = sub nsw i64 0, %314
  %316 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %250, i64 %315
  call void @Gia_ObjAddFanout(ptr noundef nonnull %34, ptr noundef nonnull %316, ptr noundef nonnull %250) #24
  br label %Gia_ManAppendCo.exit.i.i

Gia_ManAppendCo.exit.i.i:                         ; preds = %312, %Vec_IntPush.exit.i.i.i
  %indvars.iv.next197.i.i = add nuw nsw i64 %indvars.iv196.i6.i, 1
  %.val101.i.i = load i32, ptr %44, align 8, !tbaa !95
  %.val102.i.i = load ptr, ptr %53, align 8, !tbaa !96
  %317 = getelementptr i8, ptr %.val102.i.i, i64 4
  %.val102.val.i.i = load i32, ptr %317, align 4, !tbaa !11
  %318 = sub nsw i32 %.val102.val.i.i, %.val101.i.i
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next197.i.i, %319
  br i1 %320, label %.lr.ph172.i.i, label %.critedge8.i.i, !llvm.loop !104

.critedge8.i.i:                                   ; preds = %Gia_ManAppendCo.exit.i.i, %.lr.ph172.i.i, %.lr.ph172.i.preheader.i, %.critedge6.i.i
  %.val112.i17.i = phi i32 [ %.val101167.i.i, %.critedge6.i.i ], [ %.val101167.i.i, %.lr.ph172.i.preheader.i ], [ %.val101.i.i, %.lr.ph172.i.i ], [ %.val101.i.i, %Gia_ManAppendCo.exit.i.i ]
  %321 = add nuw nsw i32 %.078174.i.i, 1
  %exitcond199.not.i.i = icmp eq i32 %321, %1
  br i1 %exitcond199.not.i.i, label %Wlc_NtkUnrollWoCex.exit.i, label %.preheader144.i.i, !llvm.loop !106

Wlc_NtkUnrollWoCex.exit.i:                        ; preds = %.critedge8.i.i, %.critedge.preheader.i.i
  call void @Gia_ManHashStop(ptr noundef nonnull %34) #24
  call void @Gia_ManSetRegNum(ptr noundef nonnull %34, i32 noundef 0) #24
  %322 = call ptr @Gia_ManCleanup(ptr noundef nonnull %34) #24
  call void @Gia_ManStop(ptr noundef nonnull %34) #24
  call void @Gia_ManStop(ptr noundef nonnull %33) #24
  %.val39.i = load i32, ptr %31, align 4, !tbaa !11
  %323 = ashr i32 %.val39.i, 5
  %324 = and i32 %.val39.i, 31
  %325 = icmp ne i32 %324, 0
  %326 = zext i1 %325 to i32
  %327 = add nsw i32 %323, %326
  %328 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %329 = shl nsw i32 %327, 5
  store i32 %329, ptr %328, align 8, !tbaa !46
  %.not.i.i50.i = icmp eq i32 %327, 0
  br i1 %.not.i.i50.i, label %Vec_BitStartFull.exit.i, label %330

330:                                              ; preds = %Wlc_NtkUnrollWoCex.exit.i
  %331 = sext i32 %327 to i64
  %332 = shl nsw i64 %331, 2
  %333 = call noalias ptr @malloc(i64 noundef %332) #27
  br label %Vec_BitStartFull.exit.i

Vec_BitStartFull.exit.i:                          ; preds = %330, %Wlc_NtkUnrollWoCex.exit.i
  %.pre-phi8.i.i = phi i64 [ %332, %330 ], [ 0, %Wlc_NtkUnrollWoCex.exit.i ]
  %334 = phi ptr [ %333, %330 ], [ null, %Wlc_NtkUnrollWoCex.exit.i ]
  %335 = getelementptr i8, ptr %328, i64 4
  %336 = getelementptr i8, ptr %328, i64 8
  store ptr %334, ptr %336, align 8, !tbaa !37
  store i32 %329, ptr %335, align 4, !tbaa !47
  call void @llvm.memset.p0.i64(ptr align 4 %334, i8 -1, i64 %.pre-phi8.i.i, i1 false)
  %337 = call fastcc ptr @Wlc_NtkGetCoreSels(ptr noundef %322, i32 noundef %32, i32 noundef %.val39.i, ptr noundef nonnull %328, i32 noundef %2)
  call void @Wlc_NtkFree(ptr noundef %15) #24
  call void @Gia_ManStop(ptr noundef %322) #24
  %338 = icmp eq ptr %337, null
  br i1 %338, label %Wlc_NtkProofReduce.exit.thread, label %339

339:                                              ; preds = %Vec_BitStartFull.exit.i
  %340 = icmp sgt i32 %327, 0
  br i1 %340, label %.lr.ph.i51.i, label %Vec_BitReset.exit.i

.lr.ph.i51.i:                                     ; preds = %339
  %341 = zext nneg i32 %327 to i64
  %342 = shl nuw nsw i64 %341, 2
  call void @llvm.memset.p0.i64(ptr align 4 %334, i8 0, i64 %342, i1 false), !tbaa !15
  br label %Vec_BitReset.exit.i

Vec_BitReset.exit.i:                              ; preds = %.lr.ph.i51.i, %339
  %343 = getelementptr i8, ptr %337, i64 4
  %.val37.i = load i32, ptr %343, align 4, !tbaa !11
  %344 = icmp sgt i32 %.val37.i, 0
  br i1 %344, label %.lr.ph11.i, label %.critedge.i

.lr.ph11.i:                                       ; preds = %Vec_BitReset.exit.i
  %345 = getelementptr i8, ptr %337, i64 8
  %.val42.i = load ptr, ptr %345, align 8, !tbaa !14
  %wide.trip.count.i = zext nneg i32 %.val37.i to i64
  br label %346

346:                                              ; preds = %346, %.lr.ph11.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph11.i ], [ %indvars.iv.next.i, %346 ]
  %347 = getelementptr inbounds nuw i32, ptr %.val42.i, i64 %indvars.iv.i
  %348 = load i32, ptr %347, align 4, !tbaa !15
  %349 = and i32 %348, 31
  %350 = shl nuw i32 1, %349
  %351 = ashr i32 %348, 5
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %334, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !15
  %355 = or i32 %350, %354
  store i32 %355, ptr %353, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %346, !llvm.loop !107

.critedge.i:                                      ; preds = %346, %Vec_BitReset.exit.i
  %356 = call fastcc i32 @Vec_BitCount(i32 %329, ptr %334)
  %357 = sub nsw i32 %.val39.i, %356
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, i32 noundef %357, i32 noundef %.val39.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %358 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %Abc_Clock.exit53.i, label %360

360:                                              ; preds = %.critedge.i
  %361 = load i64, ptr %4, align 8, !tbaa !79
  %362 = mul nsw i64 %361, 1000000
  %363 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !81
  %365 = sdiv i64 %364, 1000
  %366 = add nsw i64 %365, %362
  br label %Abc_Clock.exit53.i

Abc_Clock.exit53.i:                               ; preds = %360, %.critedge.i
  %.0.i52.i = phi i64 [ %366, %360 ], [ -1, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %367 = add i64 %.0.i52.i, %.0.i.neg.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.33)
  %368 = sitofp i64 %367 to double
  %369 = fdiv double %368, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, double noundef %369)
  %370 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !14
  %.not.i54.i = icmp eq ptr %371, null
  br i1 %.not.i54.i, label %Wlc_NtkProofReduce.exit, label %372

372:                                              ; preds = %Abc_Clock.exit53.i
  call void @free(ptr noundef nonnull %371) #24
  br label %Wlc_NtkProofReduce.exit

Wlc_NtkProofReduce.exit:                          ; preds = %Abc_Clock.exit53.i, %372
  call void @free(ptr noundef nonnull %337) #24
  %373 = call fastcc i32 @Vec_BitCount(i32 %329, ptr %334)
  %374 = icmp ne i32 %.val39.i, %373
  %375 = zext i1 %374 to i32
  %376 = icmp sgt i32 %.val39.i, 0
  br i1 %376, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Wlc_NtkProofReduce.exit
  %377 = getelementptr i8, ptr %6, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count = zext nneg i32 %.val39.i to i64
  br label %384

Wlc_NtkProofReduce.exit.thread:                   ; preds = %Vec_BitStartFull.exit.i
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !14
  %.not.i = icmp eq ptr %380, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %381

381:                                              ; preds = %Wlc_NtkProofReduce.exit.thread
  call void @free(ptr noundef nonnull %380) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Wlc_NtkProofReduce.exit.thread, %381
  call void @free(ptr noundef nonnull %6) #24
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !14
  %.not.i33 = icmp eq ptr %383, null
  br i1 %.not.i33, label %Vec_IntFree.exit34, label %Vec_IntFree.exit34.sink.split

384:                                              ; preds = %.lr.ph, %407
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %407 ]
  %385 = trunc nuw nsw i64 %indvars.iv to i32
  %386 = lshr i64 %indvars.iv, 5
  %387 = and i64 %386, 134217727
  %388 = getelementptr inbounds nuw i32, ptr %334, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !15
  %390 = and i32 %385, 31
  %391 = shl nuw i32 1, %390
  %392 = and i32 %389, %391
  %.not = icmp eq i32 %392, 0
  br i1 %.not, label %393, label %407

393:                                              ; preds = %384
  %.val29 = load ptr, ptr %377, align 8, !tbaa !14
  %394 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv
  %395 = load i32, ptr %394, align 4, !tbaa !15
  %396 = load ptr, ptr %378, align 8, !tbaa !76
  %397 = and i32 %395, 31
  %398 = shl nuw i32 1, %397
  %399 = xor i32 %398, -1
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !37
  %402 = ashr i32 %395, 5
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !15
  %406 = and i32 %405, %399
  store i32 %406, ptr %404, align 4, !tbaa !15
  br label %407

407:                                              ; preds = %384, %393
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %384, !llvm.loop !108

.critedge:                                        ; preds = %407, %Wlc_NtkProofReduce.exit
  %408 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !14
  %.not.i35 = icmp eq ptr %409, null
  br i1 %.not.i35, label %Vec_IntFree.exit36, label %410

410:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %409) #24
  br label %Vec_IntFree.exit36

Vec_IntFree.exit36:                               ; preds = %.critedge, %410
  call void @free(ptr noundef nonnull %6) #24
  %411 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !14
  %.not.i37 = icmp eq ptr %412, null
  br i1 %.not.i37, label %Vec_IntFree.exit38, label %413

413:                                              ; preds = %Vec_IntFree.exit36
  call void @free(ptr noundef nonnull %412) #24
  br label %Vec_IntFree.exit38

Vec_IntFree.exit38:                               ; preds = %Vec_IntFree.exit36, %413
  call void @free(ptr noundef nonnull %7) #24
  %.not.i39 = icmp eq ptr %334, null
  br i1 %.not.i39, label %Vec_IntFree.exit34, label %Vec_IntFree.exit34.sink.split

Vec_IntFree.exit34.sink.split:                    ; preds = %Vec_IntFree.exit38, %Vec_IntFree.exit
  %.sink46 = phi ptr [ %383, %Vec_IntFree.exit ], [ %334, %Vec_IntFree.exit38 ]
  %.sink.ph = phi ptr [ %7, %Vec_IntFree.exit ], [ %328, %Vec_IntFree.exit38 ]
  %.0.ph = phi i32 [ -1, %Vec_IntFree.exit ], [ %375, %Vec_IntFree.exit38 ]
  call void @free(ptr noundef nonnull %.sink46) #24
  br label %Vec_IntFree.exit34

Vec_IntFree.exit34:                               ; preds = %Vec_IntFree.exit34.sink.split, %Vec_IntFree.exit38, %Vec_IntFree.exit
  %.sink = phi ptr [ %7, %Vec_IntFree.exit ], [ %328, %Vec_IntFree.exit38 ], [ %.sink.ph, %Vec_IntFree.exit34.sink.split ]
  %.0 = phi i32 [ -1, %Vec_IntFree.exit ], [ %375, %Vec_IntFree.exit38 ], [ %.0.ph, %Vec_IntFree.exit34.sink.split ]
  call void @free(ptr noundef nonnull %.sink) #24
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @Vec_BitCount(i32 %.4.val, ptr readonly captures(none) %.8.val) unnamed_addr #6 {
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
  %10 = load i32, ptr %9, align 4, !tbaa !15
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !109

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %31 = add nsw i32 %5, -1
  %32 = zext nneg i32 %31 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader1
  %.020.lcssa = phi i64 [ 0, %.preheader1 ], [ %32, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader1 ], [ %30, %._crit_edge.loopexit ]
  %33 = getelementptr inbounds nuw i32, ptr %.8.val, i64 %.020.lcssa
  %34 = load i32, ptr %33, align 4, !tbaa !15
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
  %59 = load i32, ptr %58, align 4, !tbaa !15
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
  br i1 %exitcond16.not, label %.loopexit, label %.lr.ph7, !llvm.loop !110

.loopexit:                                        ; preds = %.lr.ph7, %.preheader, %._crit_edge
  %.1 = phi i32 [ %57, %._crit_edge ], [ 0, %.preheader ], [ %79, %.lr.ph7 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define ptr @Wla_ManCreateAbs(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr %0, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  br i1 %4, label %8, label %23

8:                                                ; preds = %1
  %9 = tail call fastcc ptr @Wlc_NtkGetBlacks(ptr noundef %5, ptr noundef %7)
  store ptr %9, ptr %2, align 8, !tbaa !111
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !11
  store i32 %12, ptr %10, align 8, !tbaa !41
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %14

14:                                               ; preds = %8
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #27
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %8, %14
  %.pre-phi12.i = phi i64 [ %16, %14 ], [ 0, %8 ]
  %18 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %21, i64 %.pre-phi12.i, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %22, align 8, !tbaa !67
  br label %28

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  tail call fastcc void @Wlc_NtkUpdateBlacks(ptr noundef %5, ptr noundef %7, ptr noundef nonnull %2, ptr noundef %25, ptr noundef %27)
  %.pre = load ptr, ptr %2, align 8, !tbaa !111
  br label %28

28:                                               ; preds = %23, %Vec_IntDup.exit
  %29 = phi ptr [ %.pre, %23 ], [ %9, %Vec_IntDup.exit ]
  %30 = load ptr, ptr %0, align 8, !tbaa !78
  %31 = tail call fastcc ptr @Wlc_NtkAbs2(ptr noundef %30, ptr noundef %29)
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Wlc_NtkGetBlacks(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !11
  store i32 100, ptr %3, align 8, !tbaa !41
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !14
  %7 = tail call fastcc ptr @Wlc_NtkMarkLimit(ptr noundef %0, ptr noundef %1)
  %8 = getelementptr i8, ptr %0, i64 648
  %.val111313 = load i32, ptr %8, align 8, !tbaa !30
  %9 = icmp sgt i32 %.val111313, 1
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

19:                                               ; preds = %.lr.ph, %522
  %20 = phi ptr [ %5, %.lr.ph ], [ %.pre.i248419, %522 ]
  %21 = phi ptr [ %5, %.lr.ph ], [ %523, %522 ]
  %22 = phi ptr [ %5, %.lr.ph ], [ %.pre.i276401, %522 ]
  %23 = phi ptr [ %5, %.lr.ph ], [ %524, %522 ]
  %24 = phi ptr [ %5, %.lr.ph ], [ %.pre.i387, %522 ]
  %25 = phi ptr [ %5, %.lr.ph ], [ %525, %522 ]
  %26 = phi ptr [ %5, %.lr.ph ], [ %.pre.i128373, %522 ]
  %27 = phi ptr [ %5, %.lr.ph ], [ %526, %522 ]
  %28 = phi ptr [ %5, %.lr.ph ], [ %.pre.i152361, %522 ]
  %29 = phi ptr [ %5, %.lr.ph ], [ %527, %522 ]
  %30 = phi ptr [ %5, %.lr.ph ], [ %.pre.i176351, %522 ]
  %31 = phi ptr [ %5, %.lr.ph ], [ %528, %522 ]
  %32 = phi ptr [ %5, %.lr.ph ], [ %.pre.i200343, %522 ]
  %33 = phi ptr [ %5, %.lr.ph ], [ %529, %522 ]
  %34 = phi ptr [ %5, %.lr.ph ], [ %.pre.i224337, %522 ]
  %35 = phi ptr [ %5, %.lr.ph ], [ %530, %522 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %522 ]
  %.0320 = phi i32 [ 0, %.lr.ph ], [ %.1, %522 ]
  %.sroa.18.0319 = phi i32 [ 0, %.lr.ph ], [ %.sroa.18.1, %522 ]
  %.sroa.13.0318 = phi i32 [ 0, %.lr.ph ], [ %.sroa.13.1, %522 ]
  %.sroa.8.0317 = phi i32 [ 0, %.lr.ph ], [ %.sroa.8.1, %522 ]
  %.sroa.0.0316 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.1, %522 ]
  %.val = load ptr, ptr %10, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val, i64 %indvars.iv
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 63
  switch i16 %38, label %406 [
    i16 43, label %39
    i16 44, label %39
    i16 50, label %39
    i16 45, label %154
    i16 46, label %154
    i16 47, label %154
    i16 48, label %154
    i16 8, label %277
  ]

39:                                               ; preds = %19, %19, %19
  %40 = getelementptr i8, ptr %36, i64 8
  %.val123 = load i32, ptr %40, align 8, !tbaa !43
  %41 = getelementptr i8, ptr %36, i64 12
  %.val124 = load i32, ptr %41, align 4, !tbaa !44
  %42 = sub nsw i32 %.val123, %.val124
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = add nuw nsw i32 %43, 1
  %45 = load i32, ptr %1, align 8, !tbaa !113
  %.not98 = icmp slt i32 %44, %45
  br i1 %.not98, label %522, label %46

46:                                               ; preds = %39
  %47 = add nsw i32 %.0320, 1
  br i1 %12, label %48, label %96

48:                                               ; preds = %46
  %49 = load i32, ptr %4, align 4, !tbaa !11
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %48
  %wide.trip.count.i = zext nneg i32 %49 to i64
  br label %52

51:                                               ; preds = %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %52, !llvm.loop !115

52:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %53 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %indvars.iv, %55
  br i1 %56, label %Vec_IntPushUniqueOrder.exit, label %51

._crit_edge.i:                                    ; preds = %51, %48
  %57 = load i32, ptr %3, align 8, !tbaa !41
  %58 = icmp eq i32 %49, %57
  br i1 %58, label %59, label %Vec_IntGrow.exit23.i.i

59:                                               ; preds = %._crit_edge.i
  %60 = icmp slt i32 %49, 16
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %.not9.i.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i.i, label %64, label %62

62:                                               ; preds = %61
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #26
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

64:                                               ; preds = %61
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

66:                                               ; preds = %59
  %67 = shl nuw nsw i32 %49, 1
  %.not9.i22.i.i = icmp eq ptr %24, null
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i22.i.i, label %72, label %70

70:                                               ; preds = %66
  %71 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %69) #26
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

72:                                               ; preds = %66
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %70, %72, %62, %64
  %storemerge301 = phi ptr [ %63, %62 ], [ %65, %64 ], [ %71, %70 ], [ %73, %72 ]
  %.sink.i.i = phi i32 [ 16, %62 ], [ 16, %64 ], [ %67, %70 ], [ %67, %72 ]
  store ptr %storemerge301, ptr %6, align 8, !tbaa !14
  store i32 %.sink.i.i, ptr %3, align 8, !tbaa !41
  %.pr.i.i = load i32, ptr %4, align 4, !tbaa !11
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %._crit_edge.i, %Vec_IntGrow.exit23thread-pre-split.i.i
  %.pre.i248415 = phi ptr [ %storemerge301, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %20, %._crit_edge.i ]
  %74 = phi ptr [ %storemerge301, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %21, %._crit_edge.i ]
  %.pre.i276399 = phi ptr [ %storemerge301, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %22, %._crit_edge.i ]
  %75 = phi ptr [ %storemerge301, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %23, %._crit_edge.i ]
  %.pre.i385 = phi ptr [ %storemerge301, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %24, %._crit_edge.i ]
  %76 = phi i32 [ %.pr.i.i, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %49, %._crit_edge.i ]
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4, !tbaa !11
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit23.i.i
  %79 = zext nneg i32 %76 to i64
  br label %80

80:                                               ; preds = %85, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %79, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %85 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %81 = getelementptr inbounds nuw i32, ptr %.pre.i385, i64 %indvars.iv.next.i.i
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv, %83
  br i1 %84, label %85, label %._crit_edge.loopexit.split.loop.exit.i.i

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i32, ptr %.pre.i385, i64 %indvars.iv.i.i
  store i32 %82, ptr %86, align 4, !tbaa !15
  %87 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %87, label %80, label %Vec_IntPushOrder.exit.i, !llvm.loop !116

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %80
  %88 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %85, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %76, %Vec_IntGrow.exit23.i.i ], [ %88, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %85 ]
  %89 = sext i32 %.0.in.lcssa.i.i to i64
  %90 = getelementptr inbounds i32, ptr %.pre.i385, i64 %89
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %91, ptr %90, align 4, !tbaa !15
  br label %Vec_IntPushUniqueOrder.exit

Vec_IntPushUniqueOrder.exit:                      ; preds = %52, %Vec_IntPushOrder.exit.i
  %.pre.i248414 = phi ptr [ %.pre.i248415, %Vec_IntPushOrder.exit.i ], [ %20, %52 ]
  %92 = phi ptr [ %74, %Vec_IntPushOrder.exit.i ], [ %21, %52 ]
  %.pre.i276398 = phi ptr [ %.pre.i276399, %Vec_IntPushOrder.exit.i ], [ %22, %52 ]
  %93 = phi ptr [ %75, %Vec_IntPushOrder.exit.i ], [ %23, %52 ]
  %.pre.i384 = phi ptr [ %.pre.i385, %Vec_IntPushOrder.exit.i ], [ %24, %52 ]
  %94 = phi ptr [ %.pre.i385, %Vec_IntPushOrder.exit.i ], [ %25, %52 ]
  %95 = add nsw i32 %.sroa.0.0316, 1
  br label %522

96:                                               ; preds = %46
  %.val116 = load ptr, ptr %13, align 8, !tbaa !37
  %97 = trunc nuw nsw i64 %indvars.iv to i32
  %98 = lshr i64 %indvars.iv, 5
  %99 = and i64 %98, 134217727
  %100 = getelementptr inbounds nuw i32, ptr %.val116, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !15
  %102 = and i32 %97, 31
  %103 = shl nuw i32 1, %102
  %104 = and i32 %101, %103
  %.not99 = icmp eq i32 %104, 0
  br i1 %.not99, label %522, label %105

105:                                              ; preds = %96
  %106 = load i32, ptr %4, align 4, !tbaa !11
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i143, label %._crit_edge.i125

.lr.ph.i143:                                      ; preds = %105
  %wide.trip.count.i144 = zext nneg i32 %106 to i64
  br label %109

108:                                              ; preds = %109
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, %wide.trip.count.i144
  br i1 %exitcond.not.i147, label %._crit_edge.i125, label %109, !llvm.loop !115

109:                                              ; preds = %108, %.lr.ph.i143
  %indvars.iv.i145 = phi i64 [ 0, %.lr.ph.i143 ], [ %indvars.iv.next.i146, %108 ]
  %110 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i145
  %111 = load i32, ptr %110, align 4, !tbaa !15
  %112 = zext i32 %111 to i64
  %113 = icmp eq i64 %indvars.iv, %112
  br i1 %113, label %Vec_IntPushUniqueOrder.exit148, label %108

._crit_edge.i125:                                 ; preds = %108, %105
  %114 = load i32, ptr %3, align 8, !tbaa !41
  %115 = icmp eq i32 %106, %114
  br i1 %115, label %116, label %Vec_IntGrow.exit23.i.i129

116:                                              ; preds = %._crit_edge.i125
  %117 = icmp slt i32 %106, 16
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %.not9.i.i.i141 = icmp eq ptr %26, null
  br i1 %.not9.i.i.i141, label %121, label %119

119:                                              ; preds = %118
  %120 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #26
  br label %Vec_IntGrow.exit23thread-pre-split.i.i138

121:                                              ; preds = %118
  %122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i138

123:                                              ; preds = %116
  %124 = shl nuw nsw i32 %106, 1
  %.not9.i22.i.i137 = icmp eq ptr %26, null
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i22.i.i137, label %129, label %127

127:                                              ; preds = %123
  %128 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %126) #26
  br label %Vec_IntGrow.exit23thread-pre-split.i.i138

129:                                              ; preds = %123
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i138

Vec_IntGrow.exit23thread-pre-split.i.i138:        ; preds = %127, %129, %119, %121
  %storemerge300 = phi ptr [ %120, %119 ], [ %122, %121 ], [ %128, %127 ], [ %130, %129 ]
  %.sink.i.i139 = phi i32 [ 16, %119 ], [ 16, %121 ], [ %124, %127 ], [ %124, %129 ]
  store ptr %storemerge300, ptr %6, align 8, !tbaa !14
  store i32 %.sink.i.i139, ptr %3, align 8, !tbaa !41
  %.pr.i.i140 = load i32, ptr %4, align 4, !tbaa !11
  br label %Vec_IntGrow.exit23.i.i129

Vec_IntGrow.exit23.i.i129:                        ; preds = %._crit_edge.i125, %Vec_IntGrow.exit23thread-pre-split.i.i138
  %.pre.i248413 = phi ptr [ %storemerge300, %Vec_IntGrow.exit23thread-pre-split.i.i138 ], [ %20, %._crit_edge.i125 ]
  %131 = phi ptr [ %storemerge300, %Vec_IntGrow.exit23thread-pre-split.i.i138 ], [ %21, %._crit_edge.i125 ]
  %.pre.i276397 = phi ptr [ %storemerge300, %Vec_IntGrow.exit23thread-pre-split.i.i138 ], [ %22, %._crit_edge.i125 ]
  %132 = phi ptr [ %storemerge300, %Vec_IntGrow.exit23thread-pre-split.i.i138 ], [ %23, %._crit_edge.i125 ]
  %.pre.i383 = phi ptr [ %storemerge300, %Vec_IntGrow.exit23thread-pre-split.i.i138 ], [ %24, %._crit_edge.i125 ]
  %133 = phi ptr [ %storemerge300, %Vec_IntGrow.exit23thread-pre-split.i.i138 ], [ %25, %._crit_edge.i125 ]
  %.pre.i128371 = phi ptr [ %storemerge300, %Vec_IntGrow.exit23thread-pre-split.i.i138 ], [ %26, %._crit_edge.i125 ]
  %134 = phi i32 [ %.pr.i.i140, %Vec_IntGrow.exit23thread-pre-split.i.i138 ], [ %106, %._crit_edge.i125 ]
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %4, align 4, !tbaa !11
  %136 = icmp sgt i32 %134, 0
  br i1 %136, label %.lr.ph.i.i133, label %Vec_IntPushOrder.exit.i130

.lr.ph.i.i133:                                    ; preds = %Vec_IntGrow.exit23.i.i129
  %137 = zext nneg i32 %134 to i64
  br label %138

138:                                              ; preds = %143, %.lr.ph.i.i133
  %indvars.iv.i.i134 = phi i64 [ %137, %.lr.ph.i.i133 ], [ %indvars.iv.next.i.i135, %143 ]
  %indvars.iv.next.i.i135 = add nsw i64 %indvars.iv.i.i134, -1
  %139 = getelementptr inbounds nuw i32, ptr %.pre.i128371, i64 %indvars.iv.next.i.i135
  %140 = load i32, ptr %139, align 4, !tbaa !15
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv, %141
  br i1 %142, label %143, label %._crit_edge.loopexit.split.loop.exit.i.i136

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i32, ptr %.pre.i128371, i64 %indvars.iv.i.i134
  store i32 %140, ptr %144, align 4, !tbaa !15
  %145 = icmp samesign ugt i64 %indvars.iv.i.i134, 1
  br i1 %145, label %138, label %Vec_IntPushOrder.exit.i130, !llvm.loop !116

._crit_edge.loopexit.split.loop.exit.i.i136:      ; preds = %138
  %146 = trunc nuw nsw i64 %indvars.iv.i.i134 to i32
  br label %Vec_IntPushOrder.exit.i130

Vec_IntPushOrder.exit.i130:                       ; preds = %143, %._crit_edge.loopexit.split.loop.exit.i.i136, %Vec_IntGrow.exit23.i.i129
  %.0.in.lcssa.i.i131 = phi i32 [ %134, %Vec_IntGrow.exit23.i.i129 ], [ %146, %._crit_edge.loopexit.split.loop.exit.i.i136 ], [ 0, %143 ]
  %147 = sext i32 %.0.in.lcssa.i.i131 to i64
  %148 = getelementptr inbounds i32, ptr %.pre.i128371, i64 %147
  store i32 %97, ptr %148, align 4, !tbaa !15
  br label %Vec_IntPushUniqueOrder.exit148

Vec_IntPushUniqueOrder.exit148:                   ; preds = %109, %Vec_IntPushOrder.exit.i130
  %.pre.i248412 = phi ptr [ %.pre.i248413, %Vec_IntPushOrder.exit.i130 ], [ %20, %109 ]
  %149 = phi ptr [ %131, %Vec_IntPushOrder.exit.i130 ], [ %21, %109 ]
  %.pre.i276396 = phi ptr [ %.pre.i276397, %Vec_IntPushOrder.exit.i130 ], [ %22, %109 ]
  %150 = phi ptr [ %132, %Vec_IntPushOrder.exit.i130 ], [ %23, %109 ]
  %.pre.i382 = phi ptr [ %.pre.i383, %Vec_IntPushOrder.exit.i130 ], [ %24, %109 ]
  %151 = phi ptr [ %133, %Vec_IntPushOrder.exit.i130 ], [ %25, %109 ]
  %.pre.i128370 = phi ptr [ %.pre.i128371, %Vec_IntPushOrder.exit.i130 ], [ %26, %109 ]
  %152 = phi ptr [ %.pre.i128371, %Vec_IntPushOrder.exit.i130 ], [ %27, %109 ]
  %153 = add nsw i32 %.sroa.0.0316, 1
  br label %522

154:                                              ; preds = %19, %19, %19, %19
  %155 = getelementptr i8, ptr %36, i64 8
  %.val121 = load i32, ptr %155, align 8, !tbaa !43
  %156 = getelementptr i8, ptr %36, i64 12
  %.val122 = load i32, ptr %156, align 4, !tbaa !44
  %157 = sub nsw i32 %.val121, %.val122
  %158 = tail call i32 @llvm.abs.i32(i32 %157, i1 true)
  %159 = add nuw nsw i32 %158, 1
  %160 = load i32, ptr %14, align 4, !tbaa !117
  %.not96 = icmp slt i32 %159, %160
  br i1 %.not96, label %522, label %161

161:                                              ; preds = %154
  %162 = add nsw i32 %.0320, 1
  br i1 %12, label %163, label %215

163:                                              ; preds = %161
  %164 = load i32, ptr %4, align 4, !tbaa !11
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph.i167, label %._crit_edge.i149

.lr.ph.i167:                                      ; preds = %163
  %wide.trip.count.i168 = zext nneg i32 %164 to i64
  br label %167

166:                                              ; preds = %167
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, %wide.trip.count.i168
  br i1 %exitcond.not.i171, label %._crit_edge.i149, label %167, !llvm.loop !115

167:                                              ; preds = %166, %.lr.ph.i167
  %indvars.iv.i169 = phi i64 [ 0, %.lr.ph.i167 ], [ %indvars.iv.next.i170, %166 ]
  %168 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i169
  %169 = load i32, ptr %168, align 4, !tbaa !15
  %170 = zext i32 %169 to i64
  %171 = icmp eq i64 %indvars.iv, %170
  br i1 %171, label %Vec_IntPushUniqueOrder.exit172, label %166

._crit_edge.i149:                                 ; preds = %166, %163
  %172 = load i32, ptr %3, align 8, !tbaa !41
  %173 = icmp eq i32 %164, %172
  br i1 %173, label %174, label %Vec_IntGrow.exit23.i.i153

174:                                              ; preds = %._crit_edge.i149
  %175 = icmp slt i32 %164, 16
  br i1 %175, label %176, label %181

176:                                              ; preds = %174
  %.not9.i.i.i165 = icmp eq ptr %28, null
  br i1 %.not9.i.i.i165, label %179, label %177

177:                                              ; preds = %176
  %178 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #26
  br label %Vec_IntGrow.exit23thread-pre-split.i.i162

179:                                              ; preds = %176
  %180 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i162

181:                                              ; preds = %174
  %182 = shl nuw nsw i32 %164, 1
  %.not9.i22.i.i161 = icmp eq ptr %28, null
  %183 = zext nneg i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 2
  br i1 %.not9.i22.i.i161, label %187, label %185

185:                                              ; preds = %181
  %186 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %184) #26
  br label %Vec_IntGrow.exit23thread-pre-split.i.i162

187:                                              ; preds = %181
  %188 = tail call noalias ptr @malloc(i64 noundef %184) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i162

Vec_IntGrow.exit23thread-pre-split.i.i162:        ; preds = %185, %187, %177, %179
  %storemerge299 = phi ptr [ %178, %177 ], [ %180, %179 ], [ %186, %185 ], [ %188, %187 ]
  %.sink.i.i163 = phi i32 [ 16, %177 ], [ 16, %179 ], [ %182, %185 ], [ %182, %187 ]
  store ptr %storemerge299, ptr %6, align 8, !tbaa !14
  store i32 %.sink.i.i163, ptr %3, align 8, !tbaa !41
  %.pr.i.i164 = load i32, ptr %4, align 4, !tbaa !11
  br label %Vec_IntGrow.exit23.i.i153

Vec_IntGrow.exit23.i.i153:                        ; preds = %._crit_edge.i149, %Vec_IntGrow.exit23thread-pre-split.i.i162
  %.pre.i248411 = phi ptr [ %storemerge299, %Vec_IntGrow.exit23thread-pre-split.i.i162 ], [ %20, %._crit_edge.i149 ]
  %189 = phi ptr [ %storemerge299, %Vec_IntGrow.exit23thread-pre-split.i.i162 ], [ %21, %._crit_edge.i149 ]
  %.pre.i276395 = phi ptr [ %storemerge299, %Vec_IntGrow.exit23thread-pre-split.i.i162 ], [ %22, %._crit_edge.i149 ]
  %190 = phi ptr [ %storemerge299, %Vec_IntGrow.exit23thread-pre-split.i.i162 ], [ %23, %._crit_edge.i149 ]
  %.pre.i381 = phi ptr [ %storemerge299, %Vec_IntGrow.exit23thread-pre-split.i.i162 ], [ %24, %._crit_edge.i149 ]
  %191 = phi ptr [ %storemerge299, %Vec_IntGrow.exit23thread-pre-split.i.i162 ], [ %25, %._crit_edge.i149 ]
  %.pre.i128369 = phi ptr [ %storemerge299, %Vec_IntGrow.exit23thread-pre-split.i.i162 ], [ %26, %._crit_edge.i149 ]
  %192 = phi ptr [ %storemerge299, %Vec_IntGrow.exit23thread-pre-split.i.i162 ], [ %27, %._crit_edge.i149 ]
  %.pre.i152359 = phi ptr [ %storemerge299, %Vec_IntGrow.exit23thread-pre-split.i.i162 ], [ %28, %._crit_edge.i149 ]
  %193 = phi i32 [ %.pr.i.i164, %Vec_IntGrow.exit23thread-pre-split.i.i162 ], [ %164, %._crit_edge.i149 ]
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %4, align 4, !tbaa !11
  %195 = icmp sgt i32 %193, 0
  br i1 %195, label %.lr.ph.i.i157, label %Vec_IntPushOrder.exit.i154

.lr.ph.i.i157:                                    ; preds = %Vec_IntGrow.exit23.i.i153
  %196 = zext nneg i32 %193 to i64
  br label %197

197:                                              ; preds = %202, %.lr.ph.i.i157
  %indvars.iv.i.i158 = phi i64 [ %196, %.lr.ph.i.i157 ], [ %indvars.iv.next.i.i159, %202 ]
  %indvars.iv.next.i.i159 = add nsw i64 %indvars.iv.i.i158, -1
  %198 = getelementptr inbounds nuw i32, ptr %.pre.i152359, i64 %indvars.iv.next.i.i159
  %199 = load i32, ptr %198, align 4, !tbaa !15
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv, %200
  br i1 %201, label %202, label %._crit_edge.loopexit.split.loop.exit.i.i160

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i32, ptr %.pre.i152359, i64 %indvars.iv.i.i158
  store i32 %199, ptr %203, align 4, !tbaa !15
  %204 = icmp samesign ugt i64 %indvars.iv.i.i158, 1
  br i1 %204, label %197, label %Vec_IntPushOrder.exit.i154, !llvm.loop !116

._crit_edge.loopexit.split.loop.exit.i.i160:      ; preds = %197
  %205 = trunc nuw nsw i64 %indvars.iv.i.i158 to i32
  br label %Vec_IntPushOrder.exit.i154

Vec_IntPushOrder.exit.i154:                       ; preds = %202, %._crit_edge.loopexit.split.loop.exit.i.i160, %Vec_IntGrow.exit23.i.i153
  %.0.in.lcssa.i.i155 = phi i32 [ %193, %Vec_IntGrow.exit23.i.i153 ], [ %205, %._crit_edge.loopexit.split.loop.exit.i.i160 ], [ 0, %202 ]
  %206 = sext i32 %.0.in.lcssa.i.i155 to i64
  %207 = getelementptr inbounds i32, ptr %.pre.i152359, i64 %206
  %208 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %208, ptr %207, align 4, !tbaa !15
  br label %Vec_IntPushUniqueOrder.exit172

Vec_IntPushUniqueOrder.exit172:                   ; preds = %167, %Vec_IntPushOrder.exit.i154
  %.pre.i248410 = phi ptr [ %.pre.i248411, %Vec_IntPushOrder.exit.i154 ], [ %20, %167 ]
  %209 = phi ptr [ %189, %Vec_IntPushOrder.exit.i154 ], [ %21, %167 ]
  %.pre.i276394 = phi ptr [ %.pre.i276395, %Vec_IntPushOrder.exit.i154 ], [ %22, %167 ]
  %210 = phi ptr [ %190, %Vec_IntPushOrder.exit.i154 ], [ %23, %167 ]
  %.pre.i380 = phi ptr [ %.pre.i381, %Vec_IntPushOrder.exit.i154 ], [ %24, %167 ]
  %211 = phi ptr [ %191, %Vec_IntPushOrder.exit.i154 ], [ %25, %167 ]
  %.pre.i128368 = phi ptr [ %.pre.i128369, %Vec_IntPushOrder.exit.i154 ], [ %26, %167 ]
  %212 = phi ptr [ %192, %Vec_IntPushOrder.exit.i154 ], [ %27, %167 ]
  %.pre.i152358 = phi ptr [ %.pre.i152359, %Vec_IntPushOrder.exit.i154 ], [ %28, %167 ]
  %213 = phi ptr [ %.pre.i152359, %Vec_IntPushOrder.exit.i154 ], [ %29, %167 ]
  %214 = add nsw i32 %.sroa.8.0317, 1
  br label %522

215:                                              ; preds = %161
  %.val115 = load ptr, ptr %13, align 8, !tbaa !37
  %216 = trunc nuw nsw i64 %indvars.iv to i32
  %217 = lshr i64 %indvars.iv, 5
  %218 = and i64 %217, 134217727
  %219 = getelementptr inbounds nuw i32, ptr %.val115, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !15
  %221 = and i32 %216, 31
  %222 = shl nuw i32 1, %221
  %223 = and i32 %220, %222
  %.not97 = icmp eq i32 %223, 0
  br i1 %.not97, label %522, label %224

224:                                              ; preds = %215
  %225 = load i32, ptr %4, align 4, !tbaa !11
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph.i191, label %._crit_edge.i173

.lr.ph.i191:                                      ; preds = %224
  %wide.trip.count.i192 = zext nneg i32 %225 to i64
  br label %228

227:                                              ; preds = %228
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i192
  br i1 %exitcond.not.i195, label %._crit_edge.i173, label %228, !llvm.loop !115

228:                                              ; preds = %227, %.lr.ph.i191
  %indvars.iv.i193 = phi i64 [ 0, %.lr.ph.i191 ], [ %indvars.iv.next.i194, %227 ]
  %229 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i193
  %230 = load i32, ptr %229, align 4, !tbaa !15
  %231 = zext i32 %230 to i64
  %232 = icmp eq i64 %indvars.iv, %231
  br i1 %232, label %Vec_IntPushUniqueOrder.exit196, label %227

._crit_edge.i173:                                 ; preds = %227, %224
  %233 = load i32, ptr %3, align 8, !tbaa !41
  %234 = icmp eq i32 %225, %233
  br i1 %234, label %235, label %Vec_IntGrow.exit23.i.i177

235:                                              ; preds = %._crit_edge.i173
  %236 = icmp slt i32 %225, 16
  br i1 %236, label %237, label %242

237:                                              ; preds = %235
  %.not9.i.i.i189 = icmp eq ptr %30, null
  br i1 %.not9.i.i.i189, label %240, label %238

238:                                              ; preds = %237
  %239 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #26
  br label %Vec_IntGrow.exit23thread-pre-split.i.i186

240:                                              ; preds = %237
  %241 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i186

242:                                              ; preds = %235
  %243 = shl nuw nsw i32 %225, 1
  %.not9.i22.i.i185 = icmp eq ptr %30, null
  %244 = zext nneg i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 2
  br i1 %.not9.i22.i.i185, label %248, label %246

246:                                              ; preds = %242
  %247 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %245) #26
  br label %Vec_IntGrow.exit23thread-pre-split.i.i186

248:                                              ; preds = %242
  %249 = tail call noalias ptr @malloc(i64 noundef %245) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i186

Vec_IntGrow.exit23thread-pre-split.i.i186:        ; preds = %246, %248, %238, %240
  %storemerge298 = phi ptr [ %239, %238 ], [ %241, %240 ], [ %247, %246 ], [ %249, %248 ]
  %.sink.i.i187 = phi i32 [ 16, %238 ], [ 16, %240 ], [ %243, %246 ], [ %243, %248 ]
  store ptr %storemerge298, ptr %6, align 8, !tbaa !14
  store i32 %.sink.i.i187, ptr %3, align 8, !tbaa !41
  %.pr.i.i188 = load i32, ptr %4, align 4, !tbaa !11
  br label %Vec_IntGrow.exit23.i.i177

Vec_IntGrow.exit23.i.i177:                        ; preds = %._crit_edge.i173, %Vec_IntGrow.exit23thread-pre-split.i.i186
  %.pre.i248409 = phi ptr [ %storemerge298, %Vec_IntGrow.exit23thread-pre-split.i.i186 ], [ %20, %._crit_edge.i173 ]
  %250 = phi ptr [ %storemerge298, %Vec_IntGrow.exit23thread-pre-split.i.i186 ], [ %21, %._crit_edge.i173 ]
  %.pre.i276393 = phi ptr [ %storemerge298, %Vec_IntGrow.exit23thread-pre-split.i.i186 ], [ %22, %._crit_edge.i173 ]
  %251 = phi ptr [ %storemerge298, %Vec_IntGrow.exit23thread-pre-split.i.i186 ], [ %23, %._crit_edge.i173 ]
  %.pre.i379 = phi ptr [ %storemerge298, %Vec_IntGrow.exit23thread-pre-split.i.i186 ], [ %24, %._crit_edge.i173 ]
  %252 = phi ptr [ %storemerge298, %Vec_IntGrow.exit23thread-pre-split.i.i186 ], [ %25, %._crit_edge.i173 ]
  %.pre.i128367 = phi ptr [ %storemerge298, %Vec_IntGrow.exit23thread-pre-split.i.i186 ], [ %26, %._crit_edge.i173 ]
  %253 = phi ptr [ %storemerge298, %Vec_IntGrow.exit23thread-pre-split.i.i186 ], [ %27, %._crit_edge.i173 ]
  %.pre.i152357 = phi ptr [ %storemerge298, %Vec_IntGrow.exit23thread-pre-split.i.i186 ], [ %28, %._crit_edge.i173 ]
  %254 = phi ptr [ %storemerge298, %Vec_IntGrow.exit23thread-pre-split.i.i186 ], [ %29, %._crit_edge.i173 ]
  %.pre.i176349 = phi ptr [ %storemerge298, %Vec_IntGrow.exit23thread-pre-split.i.i186 ], [ %30, %._crit_edge.i173 ]
  %255 = phi i32 [ %.pr.i.i188, %Vec_IntGrow.exit23thread-pre-split.i.i186 ], [ %225, %._crit_edge.i173 ]
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %4, align 4, !tbaa !11
  %257 = icmp sgt i32 %255, 0
  br i1 %257, label %.lr.ph.i.i181, label %Vec_IntPushOrder.exit.i178

.lr.ph.i.i181:                                    ; preds = %Vec_IntGrow.exit23.i.i177
  %258 = zext nneg i32 %255 to i64
  br label %259

259:                                              ; preds = %264, %.lr.ph.i.i181
  %indvars.iv.i.i182 = phi i64 [ %258, %.lr.ph.i.i181 ], [ %indvars.iv.next.i.i183, %264 ]
  %indvars.iv.next.i.i183 = add nsw i64 %indvars.iv.i.i182, -1
  %260 = getelementptr inbounds nuw i32, ptr %.pre.i176349, i64 %indvars.iv.next.i.i183
  %261 = load i32, ptr %260, align 4, !tbaa !15
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv, %262
  br i1 %263, label %264, label %._crit_edge.loopexit.split.loop.exit.i.i184

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i32, ptr %.pre.i176349, i64 %indvars.iv.i.i182
  store i32 %261, ptr %265, align 4, !tbaa !15
  %266 = icmp samesign ugt i64 %indvars.iv.i.i182, 1
  br i1 %266, label %259, label %Vec_IntPushOrder.exit.i178, !llvm.loop !116

._crit_edge.loopexit.split.loop.exit.i.i184:      ; preds = %259
  %267 = trunc nuw nsw i64 %indvars.iv.i.i182 to i32
  br label %Vec_IntPushOrder.exit.i178

Vec_IntPushOrder.exit.i178:                       ; preds = %264, %._crit_edge.loopexit.split.loop.exit.i.i184, %Vec_IntGrow.exit23.i.i177
  %.0.in.lcssa.i.i179 = phi i32 [ %255, %Vec_IntGrow.exit23.i.i177 ], [ %267, %._crit_edge.loopexit.split.loop.exit.i.i184 ], [ 0, %264 ]
  %268 = sext i32 %.0.in.lcssa.i.i179 to i64
  %269 = getelementptr inbounds i32, ptr %.pre.i176349, i64 %268
  store i32 %216, ptr %269, align 4, !tbaa !15
  br label %Vec_IntPushUniqueOrder.exit196

Vec_IntPushUniqueOrder.exit196:                   ; preds = %228, %Vec_IntPushOrder.exit.i178
  %.pre.i248408 = phi ptr [ %.pre.i248409, %Vec_IntPushOrder.exit.i178 ], [ %20, %228 ]
  %270 = phi ptr [ %250, %Vec_IntPushOrder.exit.i178 ], [ %21, %228 ]
  %.pre.i276392 = phi ptr [ %.pre.i276393, %Vec_IntPushOrder.exit.i178 ], [ %22, %228 ]
  %271 = phi ptr [ %251, %Vec_IntPushOrder.exit.i178 ], [ %23, %228 ]
  %.pre.i378 = phi ptr [ %.pre.i379, %Vec_IntPushOrder.exit.i178 ], [ %24, %228 ]
  %272 = phi ptr [ %252, %Vec_IntPushOrder.exit.i178 ], [ %25, %228 ]
  %.pre.i128366 = phi ptr [ %.pre.i128367, %Vec_IntPushOrder.exit.i178 ], [ %26, %228 ]
  %273 = phi ptr [ %253, %Vec_IntPushOrder.exit.i178 ], [ %27, %228 ]
  %.pre.i152356 = phi ptr [ %.pre.i152357, %Vec_IntPushOrder.exit.i178 ], [ %28, %228 ]
  %274 = phi ptr [ %254, %Vec_IntPushOrder.exit.i178 ], [ %29, %228 ]
  %.pre.i176348 = phi ptr [ %.pre.i176349, %Vec_IntPushOrder.exit.i178 ], [ %30, %228 ]
  %275 = phi ptr [ %.pre.i176349, %Vec_IntPushOrder.exit.i178 ], [ %31, %228 ]
  %276 = add nsw i32 %.sroa.8.0317, 1
  br label %522

277:                                              ; preds = %19
  %278 = getelementptr i8, ptr %36, i64 8
  %.val119 = load i32, ptr %278, align 8, !tbaa !43
  %279 = getelementptr i8, ptr %36, i64 12
  %.val120 = load i32, ptr %279, align 4, !tbaa !44
  %280 = sub nsw i32 %.val119, %.val120
  %281 = tail call i32 @llvm.abs.i32(i32 %280, i1 true)
  %282 = add nuw nsw i32 %281, 1
  %283 = load i32, ptr %11, align 8, !tbaa !118
  %.not94 = icmp slt i32 %282, %283
  br i1 %.not94, label %522, label %284

284:                                              ; preds = %277
  %285 = add nsw i32 %.0320, 1
  br i1 %12, label %286, label %342

286:                                              ; preds = %284
  %287 = load i32, ptr %4, align 4, !tbaa !11
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %.lr.ph.i215, label %._crit_edge.i197

.lr.ph.i215:                                      ; preds = %286
  %wide.trip.count.i216 = zext nneg i32 %287 to i64
  br label %290

289:                                              ; preds = %290
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i217, 1
  %exitcond.not.i219 = icmp eq i64 %indvars.iv.next.i218, %wide.trip.count.i216
  br i1 %exitcond.not.i219, label %._crit_edge.i197, label %290, !llvm.loop !115

290:                                              ; preds = %289, %.lr.ph.i215
  %indvars.iv.i217 = phi i64 [ 0, %.lr.ph.i215 ], [ %indvars.iv.next.i218, %289 ]
  %291 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i217
  %292 = load i32, ptr %291, align 4, !tbaa !15
  %293 = zext i32 %292 to i64
  %294 = icmp eq i64 %indvars.iv, %293
  br i1 %294, label %Vec_IntPushUniqueOrder.exit220, label %289

._crit_edge.i197:                                 ; preds = %289, %286
  %295 = load i32, ptr %3, align 8, !tbaa !41
  %296 = icmp eq i32 %287, %295
  br i1 %296, label %297, label %Vec_IntGrow.exit23.i.i201

297:                                              ; preds = %._crit_edge.i197
  %298 = icmp slt i32 %287, 16
  br i1 %298, label %299, label %304

299:                                              ; preds = %297
  %.not9.i.i.i213 = icmp eq ptr %32, null
  br i1 %.not9.i.i.i213, label %302, label %300

300:                                              ; preds = %299
  %301 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #26
  br label %Vec_IntGrow.exit23thread-pre-split.i.i210

302:                                              ; preds = %299
  %303 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i210

304:                                              ; preds = %297
  %305 = shl nuw nsw i32 %287, 1
  %.not9.i22.i.i209 = icmp eq ptr %32, null
  %306 = zext nneg i32 %305 to i64
  %307 = shl nuw nsw i64 %306, 2
  br i1 %.not9.i22.i.i209, label %310, label %308

308:                                              ; preds = %304
  %309 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %307) #26
  br label %Vec_IntGrow.exit23thread-pre-split.i.i210

310:                                              ; preds = %304
  %311 = tail call noalias ptr @malloc(i64 noundef %307) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i210

Vec_IntGrow.exit23thread-pre-split.i.i210:        ; preds = %308, %310, %300, %302
  %storemerge297 = phi ptr [ %301, %300 ], [ %303, %302 ], [ %309, %308 ], [ %311, %310 ]
  %.sink.i.i211 = phi i32 [ 16, %300 ], [ 16, %302 ], [ %305, %308 ], [ %305, %310 ]
  store ptr %storemerge297, ptr %6, align 8, !tbaa !14
  store i32 %.sink.i.i211, ptr %3, align 8, !tbaa !41
  %.pr.i.i212 = load i32, ptr %4, align 4, !tbaa !11
  br label %Vec_IntGrow.exit23.i.i201

Vec_IntGrow.exit23.i.i201:                        ; preds = %._crit_edge.i197, %Vec_IntGrow.exit23thread-pre-split.i.i210
  %.pre.i248407 = phi ptr [ %storemerge297, %Vec_IntGrow.exit23thread-pre-split.i.i210 ], [ %20, %._crit_edge.i197 ]
  %312 = phi ptr [ %storemerge297, %Vec_IntGrow.exit23thread-pre-split.i.i210 ], [ %21, %._crit_edge.i197 ]
  %.pre.i276391 = phi ptr [ %storemerge297, %Vec_IntGrow.exit23thread-pre-split.i.i210 ], [ %22, %._crit_edge.i197 ]
  %313 = phi ptr [ %storemerge297, %Vec_IntGrow.exit23thread-pre-split.i.i210 ], [ %23, %._crit_edge.i197 ]
  %.pre.i377 = phi ptr [ %storemerge297, %Vec_IntGrow.exit23thread-pre-split.i.i210 ], [ %24, %._crit_edge.i197 ]
  %314 = phi ptr [ %storemerge297, %Vec_IntGrow.exit23thread-pre-split.i.i210 ], [ %25, %._crit_edge.i197 ]
  %.pre.i128365 = phi ptr [ %storemerge297, %Vec_IntGrow.exit23thread-pre-split.i.i210 ], [ %26, %._crit_edge.i197 ]
  %315 = phi ptr [ %storemerge297, %Vec_IntGrow.exit23thread-pre-split.i.i210 ], [ %27, %._crit_edge.i197 ]
  %.pre.i152355 = phi ptr [ %storemerge297, %Vec_IntGrow.exit23thread-pre-split.i.i210 ], [ %28, %._crit_edge.i197 ]
  %316 = phi ptr [ %storemerge297, %Vec_IntGrow.exit23thread-pre-split.i.i210 ], [ %29, %._crit_edge.i197 ]
  %.pre.i176347 = phi ptr [ %storemerge297, %Vec_IntGrow.exit23thread-pre-split.i.i210 ], [ %30, %._crit_edge.i197 ]
  %317 = phi ptr [ %storemerge297, %Vec_IntGrow.exit23thread-pre-split.i.i210 ], [ %31, %._crit_edge.i197 ]
  %.pre.i200341 = phi ptr [ %storemerge297, %Vec_IntGrow.exit23thread-pre-split.i.i210 ], [ %32, %._crit_edge.i197 ]
  %318 = phi i32 [ %.pr.i.i212, %Vec_IntGrow.exit23thread-pre-split.i.i210 ], [ %287, %._crit_edge.i197 ]
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %4, align 4, !tbaa !11
  %320 = icmp sgt i32 %318, 0
  br i1 %320, label %.lr.ph.i.i205, label %Vec_IntPushOrder.exit.i202

.lr.ph.i.i205:                                    ; preds = %Vec_IntGrow.exit23.i.i201
  %321 = zext nneg i32 %318 to i64
  br label %322

322:                                              ; preds = %327, %.lr.ph.i.i205
  %indvars.iv.i.i206 = phi i64 [ %321, %.lr.ph.i.i205 ], [ %indvars.iv.next.i.i207, %327 ]
  %indvars.iv.next.i.i207 = add nsw i64 %indvars.iv.i.i206, -1
  %323 = getelementptr inbounds nuw i32, ptr %.pre.i200341, i64 %indvars.iv.next.i.i207
  %324 = load i32, ptr %323, align 4, !tbaa !15
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %indvars.iv, %325
  br i1 %326, label %327, label %._crit_edge.loopexit.split.loop.exit.i.i208

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw i32, ptr %.pre.i200341, i64 %indvars.iv.i.i206
  store i32 %324, ptr %328, align 4, !tbaa !15
  %329 = icmp samesign ugt i64 %indvars.iv.i.i206, 1
  br i1 %329, label %322, label %Vec_IntPushOrder.exit.i202, !llvm.loop !116

._crit_edge.loopexit.split.loop.exit.i.i208:      ; preds = %322
  %330 = trunc nuw nsw i64 %indvars.iv.i.i206 to i32
  br label %Vec_IntPushOrder.exit.i202

Vec_IntPushOrder.exit.i202:                       ; preds = %327, %._crit_edge.loopexit.split.loop.exit.i.i208, %Vec_IntGrow.exit23.i.i201
  %.0.in.lcssa.i.i203 = phi i32 [ %318, %Vec_IntGrow.exit23.i.i201 ], [ %330, %._crit_edge.loopexit.split.loop.exit.i.i208 ], [ 0, %327 ]
  %331 = sext i32 %.0.in.lcssa.i.i203 to i64
  %332 = getelementptr inbounds i32, ptr %.pre.i200341, i64 %331
  %333 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %333, ptr %332, align 4, !tbaa !15
  br label %Vec_IntPushUniqueOrder.exit220

Vec_IntPushUniqueOrder.exit220:                   ; preds = %290, %Vec_IntPushOrder.exit.i202
  %.pre.i248406 = phi ptr [ %.pre.i248407, %Vec_IntPushOrder.exit.i202 ], [ %20, %290 ]
  %334 = phi ptr [ %312, %Vec_IntPushOrder.exit.i202 ], [ %21, %290 ]
  %.pre.i276390 = phi ptr [ %.pre.i276391, %Vec_IntPushOrder.exit.i202 ], [ %22, %290 ]
  %335 = phi ptr [ %313, %Vec_IntPushOrder.exit.i202 ], [ %23, %290 ]
  %.pre.i376 = phi ptr [ %.pre.i377, %Vec_IntPushOrder.exit.i202 ], [ %24, %290 ]
  %336 = phi ptr [ %314, %Vec_IntPushOrder.exit.i202 ], [ %25, %290 ]
  %.pre.i128364 = phi ptr [ %.pre.i128365, %Vec_IntPushOrder.exit.i202 ], [ %26, %290 ]
  %337 = phi ptr [ %315, %Vec_IntPushOrder.exit.i202 ], [ %27, %290 ]
  %.pre.i152354 = phi ptr [ %.pre.i152355, %Vec_IntPushOrder.exit.i202 ], [ %28, %290 ]
  %338 = phi ptr [ %316, %Vec_IntPushOrder.exit.i202 ], [ %29, %290 ]
  %.pre.i176346 = phi ptr [ %.pre.i176347, %Vec_IntPushOrder.exit.i202 ], [ %30, %290 ]
  %339 = phi ptr [ %317, %Vec_IntPushOrder.exit.i202 ], [ %31, %290 ]
  %.pre.i200340 = phi ptr [ %.pre.i200341, %Vec_IntPushOrder.exit.i202 ], [ %32, %290 ]
  %340 = phi ptr [ %.pre.i200341, %Vec_IntPushOrder.exit.i202 ], [ %33, %290 ]
  %341 = add nsw i32 %.sroa.13.0318, 1
  br label %522

342:                                              ; preds = %284
  %.val114 = load ptr, ptr %13, align 8, !tbaa !37
  %343 = trunc nuw nsw i64 %indvars.iv to i32
  %344 = lshr i64 %indvars.iv, 5
  %345 = and i64 %344, 134217727
  %346 = getelementptr inbounds nuw i32, ptr %.val114, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !15
  %348 = and i32 %343, 31
  %349 = shl nuw i32 1, %348
  %350 = and i32 %347, %349
  %.not95 = icmp eq i32 %350, 0
  br i1 %.not95, label %522, label %351

351:                                              ; preds = %342
  %352 = load i32, ptr %4, align 4, !tbaa !11
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph.i239, label %._crit_edge.i221

.lr.ph.i239:                                      ; preds = %351
  %wide.trip.count.i240 = zext nneg i32 %352 to i64
  br label %355

354:                                              ; preds = %355
  %indvars.iv.next.i242 = add nuw nsw i64 %indvars.iv.i241, 1
  %exitcond.not.i243 = icmp eq i64 %indvars.iv.next.i242, %wide.trip.count.i240
  br i1 %exitcond.not.i243, label %._crit_edge.i221, label %355, !llvm.loop !115

355:                                              ; preds = %354, %.lr.ph.i239
  %indvars.iv.i241 = phi i64 [ 0, %.lr.ph.i239 ], [ %indvars.iv.next.i242, %354 ]
  %356 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i241
  %357 = load i32, ptr %356, align 4, !tbaa !15
  %358 = zext i32 %357 to i64
  %359 = icmp eq i64 %indvars.iv, %358
  br i1 %359, label %Vec_IntPushUniqueOrder.exit244, label %354

._crit_edge.i221:                                 ; preds = %354, %351
  %360 = load i32, ptr %3, align 8, !tbaa !41
  %361 = icmp eq i32 %352, %360
  br i1 %361, label %362, label %Vec_IntGrow.exit23.i.i225

362:                                              ; preds = %._crit_edge.i221
  %363 = icmp slt i32 %352, 16
  br i1 %363, label %364, label %369

364:                                              ; preds = %362
  %.not9.i.i.i237 = icmp eq ptr %34, null
  br i1 %.not9.i.i.i237, label %367, label %365

365:                                              ; preds = %364
  %366 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #26
  br label %Vec_IntGrow.exit23thread-pre-split.i.i234

367:                                              ; preds = %364
  %368 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i234

369:                                              ; preds = %362
  %370 = shl nuw nsw i32 %352, 1
  %.not9.i22.i.i233 = icmp eq ptr %34, null
  %371 = zext nneg i32 %370 to i64
  %372 = shl nuw nsw i64 %371, 2
  br i1 %.not9.i22.i.i233, label %375, label %373

373:                                              ; preds = %369
  %374 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %372) #26
  br label %Vec_IntGrow.exit23thread-pre-split.i.i234

375:                                              ; preds = %369
  %376 = tail call noalias ptr @malloc(i64 noundef %372) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i234

Vec_IntGrow.exit23thread-pre-split.i.i234:        ; preds = %373, %375, %365, %367
  %storemerge = phi ptr [ %366, %365 ], [ %368, %367 ], [ %374, %373 ], [ %376, %375 ]
  %.sink.i.i235 = phi i32 [ 16, %365 ], [ 16, %367 ], [ %370, %373 ], [ %370, %375 ]
  store ptr %storemerge, ptr %6, align 8, !tbaa !14
  store i32 %.sink.i.i235, ptr %3, align 8, !tbaa !41
  br label %Vec_IntGrow.exit23.i.i225

Vec_IntGrow.exit23.i.i225:                        ; preds = %._crit_edge.i221, %Vec_IntGrow.exit23thread-pre-split.i.i234
  %.pre.i248405 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i234 ], [ %20, %._crit_edge.i221 ]
  %377 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i234 ], [ %21, %._crit_edge.i221 ]
  %.pre.i276389 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i234 ], [ %22, %._crit_edge.i221 ]
  %378 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i234 ], [ %23, %._crit_edge.i221 ]
  %.pre.i375 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i234 ], [ %24, %._crit_edge.i221 ]
  %379 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i234 ], [ %25, %._crit_edge.i221 ]
  %.pre.i128363 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i234 ], [ %26, %._crit_edge.i221 ]
  %380 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i234 ], [ %27, %._crit_edge.i221 ]
  %.pre.i152353 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i234 ], [ %28, %._crit_edge.i221 ]
  %381 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i234 ], [ %29, %._crit_edge.i221 ]
  %.pre.i176345 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i234 ], [ %30, %._crit_edge.i221 ]
  %382 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i234 ], [ %31, %._crit_edge.i221 ]
  %.pre.i200339 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i234 ], [ %32, %._crit_edge.i221 ]
  %383 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i234 ], [ %33, %._crit_edge.i221 ]
  %.pre.i224335 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i234 ], [ %34, %._crit_edge.i221 ]
  %384 = add nsw i32 %352, 1
  store i32 %384, ptr %4, align 4, !tbaa !11
  br i1 %353, label %.lr.ph.i.i229, label %Vec_IntPushOrder.exit.i226

.lr.ph.i.i229:                                    ; preds = %Vec_IntGrow.exit23.i.i225
  %385 = zext nneg i32 %352 to i64
  br label %386

386:                                              ; preds = %391, %.lr.ph.i.i229
  %indvars.iv.i.i230 = phi i64 [ %385, %.lr.ph.i.i229 ], [ %indvars.iv.next.i.i231, %391 ]
  %indvars.iv.next.i.i231 = add nsw i64 %indvars.iv.i.i230, -1
  %387 = getelementptr inbounds nuw i32, ptr %.pre.i224335, i64 %indvars.iv.next.i.i231
  %388 = load i32, ptr %387, align 4, !tbaa !15
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %indvars.iv, %389
  br i1 %390, label %391, label %._crit_edge.loopexit.split.loop.exit.i.i232

391:                                              ; preds = %386
  %392 = getelementptr inbounds nuw i32, ptr %.pre.i224335, i64 %indvars.iv.i.i230
  store i32 %388, ptr %392, align 4, !tbaa !15
  %393 = icmp samesign ugt i64 %indvars.iv.i.i230, 1
  br i1 %393, label %386, label %Vec_IntPushOrder.exit.i226, !llvm.loop !116

._crit_edge.loopexit.split.loop.exit.i.i232:      ; preds = %386
  %394 = trunc nuw nsw i64 %indvars.iv.i.i230 to i32
  br label %Vec_IntPushOrder.exit.i226

Vec_IntPushOrder.exit.i226:                       ; preds = %391, %._crit_edge.loopexit.split.loop.exit.i.i232, %Vec_IntGrow.exit23.i.i225
  %.0.in.lcssa.i.i227 = phi i32 [ %352, %Vec_IntGrow.exit23.i.i225 ], [ %394, %._crit_edge.loopexit.split.loop.exit.i.i232 ], [ 0, %391 ]
  %395 = sext i32 %.0.in.lcssa.i.i227 to i64
  %396 = getelementptr inbounds i32, ptr %.pre.i224335, i64 %395
  store i32 %343, ptr %396, align 4, !tbaa !15
  br label %Vec_IntPushUniqueOrder.exit244

Vec_IntPushUniqueOrder.exit244:                   ; preds = %355, %Vec_IntPushOrder.exit.i226
  %.pre.i248404 = phi ptr [ %.pre.i248405, %Vec_IntPushOrder.exit.i226 ], [ %20, %355 ]
  %397 = phi ptr [ %377, %Vec_IntPushOrder.exit.i226 ], [ %21, %355 ]
  %.pre.i276388 = phi ptr [ %.pre.i276389, %Vec_IntPushOrder.exit.i226 ], [ %22, %355 ]
  %398 = phi ptr [ %378, %Vec_IntPushOrder.exit.i226 ], [ %23, %355 ]
  %.pre.i374 = phi ptr [ %.pre.i375, %Vec_IntPushOrder.exit.i226 ], [ %24, %355 ]
  %399 = phi ptr [ %379, %Vec_IntPushOrder.exit.i226 ], [ %25, %355 ]
  %.pre.i128362 = phi ptr [ %.pre.i128363, %Vec_IntPushOrder.exit.i226 ], [ %26, %355 ]
  %400 = phi ptr [ %380, %Vec_IntPushOrder.exit.i226 ], [ %27, %355 ]
  %.pre.i152352 = phi ptr [ %.pre.i152353, %Vec_IntPushOrder.exit.i226 ], [ %28, %355 ]
  %401 = phi ptr [ %381, %Vec_IntPushOrder.exit.i226 ], [ %29, %355 ]
  %.pre.i176344 = phi ptr [ %.pre.i176345, %Vec_IntPushOrder.exit.i226 ], [ %30, %355 ]
  %402 = phi ptr [ %382, %Vec_IntPushOrder.exit.i226 ], [ %31, %355 ]
  %.pre.i200338 = phi ptr [ %.pre.i200339, %Vec_IntPushOrder.exit.i226 ], [ %32, %355 ]
  %403 = phi ptr [ %383, %Vec_IntPushOrder.exit.i226 ], [ %33, %355 ]
  %.pre.i224334 = phi ptr [ %.pre.i224335, %Vec_IntPushOrder.exit.i226 ], [ %34, %355 ]
  %404 = phi ptr [ %.pre.i224335, %Vec_IntPushOrder.exit.i226 ], [ %35, %355 ]
  %405 = add nsw i32 %.sroa.13.0318, 1
  br label %522

406:                                              ; preds = %19
  %407 = and i16 %37, 61
  %narrow.i.not = icmp ne i16 %407, 1
  %.not302 = icmp eq i16 %38, 1
  %or.cond = or i1 %narrow.i.not, %.not302
  br i1 %or.cond, label %522, label %408

408:                                              ; preds = %406
  %409 = getelementptr i8, ptr %36, i64 8
  %.val117 = load i32, ptr %409, align 8, !tbaa !43
  %410 = getelementptr i8, ptr %36, i64 12
  %.val118 = load i32, ptr %410, align 4, !tbaa !44
  %411 = sub nsw i32 %.val117, %.val118
  %412 = tail call i32 @llvm.abs.i32(i32 %411, i1 true)
  %413 = add nuw nsw i32 %412, 1
  %414 = load i32, ptr %15, align 4, !tbaa !119
  %.not92 = icmp slt i32 %413, %414
  br i1 %.not92, label %522, label %415

415:                                              ; preds = %408
  %416 = add nsw i32 %.0320, 1
  br i1 %12, label %417, label %464

417:                                              ; preds = %415
  %418 = getelementptr i8, ptr %36, i64 20
  %.val110 = load i32, ptr %418, align 4, !tbaa !28
  %.val4.i = load i32, ptr %16, align 4, !tbaa !11
  %419 = add nsw i32 %.val4.i, %.val110
  %.val.i = load i32, ptr %17, align 4, !tbaa !11
  %420 = sub i32 %419, %.val.i
  %.val6.i = load ptr, ptr %18, align 8, !tbaa !14
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %.val6.i, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !15
  %424 = load i32, ptr %4, align 4, !tbaa !11
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %.lr.ph.i263, label %._crit_edge.i245

.lr.ph.i263:                                      ; preds = %417
  %wide.trip.count.i264 = zext nneg i32 %424 to i64
  br label %427

426:                                              ; preds = %427
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i265, 1
  %exitcond.not.i267 = icmp eq i64 %indvars.iv.next.i266, %wide.trip.count.i264
  br i1 %exitcond.not.i267, label %._crit_edge.i245, label %427, !llvm.loop !115

427:                                              ; preds = %426, %.lr.ph.i263
  %indvars.iv.i265 = phi i64 [ 0, %.lr.ph.i263 ], [ %indvars.iv.next.i266, %426 ]
  %428 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i265
  %429 = load i32, ptr %428, align 4, !tbaa !15
  %430 = icmp eq i32 %429, %423
  br i1 %430, label %Vec_IntPushUniqueOrder.exit268, label %426

._crit_edge.i245:                                 ; preds = %426, %417
  %431 = load i32, ptr %3, align 8, !tbaa !41
  %432 = icmp eq i32 %424, %431
  br i1 %432, label %433, label %Vec_IntGrow.exit23.i.i249

433:                                              ; preds = %._crit_edge.i245
  %434 = icmp slt i32 %424, 16
  br i1 %434, label %435, label %440

435:                                              ; preds = %433
  %.not9.i.i.i261 = icmp eq ptr %20, null
  br i1 %.not9.i.i.i261, label %438, label %436

436:                                              ; preds = %435
  %437 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #26
  br label %Vec_IntGrow.exit23thread-pre-split.i.i258

438:                                              ; preds = %435
  %439 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i258

440:                                              ; preds = %433
  %441 = shl nuw nsw i32 %424, 1
  %.not9.i22.i.i257 = icmp eq ptr %20, null
  %442 = zext nneg i32 %441 to i64
  %443 = shl nuw nsw i64 %442, 2
  br i1 %.not9.i22.i.i257, label %446, label %444

444:                                              ; preds = %440
  %445 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %443) #26
  br label %Vec_IntGrow.exit23thread-pre-split.i.i258

446:                                              ; preds = %440
  %447 = tail call noalias ptr @malloc(i64 noundef %443) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i258

Vec_IntGrow.exit23thread-pre-split.i.i258:        ; preds = %444, %446, %436, %438
  %storemerge304 = phi ptr [ %437, %436 ], [ %439, %438 ], [ %445, %444 ], [ %447, %446 ]
  %.sink.i.i259 = phi i32 [ 16, %436 ], [ 16, %438 ], [ %441, %444 ], [ %441, %446 ]
  store ptr %storemerge304, ptr %6, align 8, !tbaa !14
  store i32 %.sink.i.i259, ptr %3, align 8, !tbaa !41
  %.pr.i.i260 = load i32, ptr %4, align 4, !tbaa !11
  br label %Vec_IntGrow.exit23.i.i249

Vec_IntGrow.exit23.i.i249:                        ; preds = %._crit_edge.i245, %Vec_IntGrow.exit23thread-pre-split.i.i258
  %.pre.i248417 = phi ptr [ %storemerge304, %Vec_IntGrow.exit23thread-pre-split.i.i258 ], [ %20, %._crit_edge.i245 ]
  %448 = phi i32 [ %.pr.i.i260, %Vec_IntGrow.exit23thread-pre-split.i.i258 ], [ %424, %._crit_edge.i245 ]
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %4, align 4, !tbaa !11
  %450 = icmp sgt i32 %448, 0
  br i1 %450, label %.lr.ph.i.i253, label %Vec_IntPushOrder.exit.i250

.lr.ph.i.i253:                                    ; preds = %Vec_IntGrow.exit23.i.i249
  %451 = zext nneg i32 %448 to i64
  br label %452

452:                                              ; preds = %456, %.lr.ph.i.i253
  %indvars.iv.i.i254 = phi i64 [ %451, %.lr.ph.i.i253 ], [ %indvars.iv.next.i.i255, %456 ]
  %indvars.iv.next.i.i255 = add nsw i64 %indvars.iv.i.i254, -1
  %453 = getelementptr inbounds nuw i32, ptr %.pre.i248417, i64 %indvars.iv.next.i.i255
  %454 = load i32, ptr %453, align 4, !tbaa !15
  %455 = icmp sgt i32 %454, %423
  br i1 %455, label %456, label %._crit_edge.loopexit.split.loop.exit.i.i256

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i32, ptr %.pre.i248417, i64 %indvars.iv.i.i254
  store i32 %454, ptr %457, align 4, !tbaa !15
  %458 = icmp samesign ugt i64 %indvars.iv.i.i254, 1
  br i1 %458, label %452, label %Vec_IntPushOrder.exit.i250, !llvm.loop !116

._crit_edge.loopexit.split.loop.exit.i.i256:      ; preds = %452
  %459 = trunc nuw nsw i64 %indvars.iv.i.i254 to i32
  br label %Vec_IntPushOrder.exit.i250

Vec_IntPushOrder.exit.i250:                       ; preds = %456, %._crit_edge.loopexit.split.loop.exit.i.i256, %Vec_IntGrow.exit23.i.i249
  %.0.in.lcssa.i.i251 = phi i32 [ %448, %Vec_IntGrow.exit23.i.i249 ], [ %459, %._crit_edge.loopexit.split.loop.exit.i.i256 ], [ 0, %456 ]
  %460 = sext i32 %.0.in.lcssa.i.i251 to i64
  %461 = getelementptr inbounds i32, ptr %.pre.i248417, i64 %460
  store i32 %423, ptr %461, align 4, !tbaa !15
  br label %Vec_IntPushUniqueOrder.exit268

Vec_IntPushUniqueOrder.exit268:                   ; preds = %427, %Vec_IntPushOrder.exit.i250
  %.pre.i248416 = phi ptr [ %.pre.i248417, %Vec_IntPushOrder.exit.i250 ], [ %20, %427 ]
  %462 = phi ptr [ %.pre.i248417, %Vec_IntPushOrder.exit.i250 ], [ %21, %427 ]
  %463 = add nsw i32 %.sroa.18.0319, 1
  br label %522

464:                                              ; preds = %415
  %.val113 = load ptr, ptr %13, align 8, !tbaa !37
  %465 = trunc nuw nsw i64 %indvars.iv to i32
  %466 = lshr i64 %indvars.iv, 5
  %467 = and i64 %466, 134217727
  %468 = getelementptr inbounds nuw i32, ptr %.val113, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !15
  %470 = and i32 %465, 31
  %471 = shl nuw i32 1, %470
  %472 = and i32 %469, %471
  %.not93 = icmp eq i32 %472, 0
  br i1 %.not93, label %522, label %473

473:                                              ; preds = %464
  %474 = getelementptr i8, ptr %36, i64 20
  %.val109 = load i32, ptr %474, align 4, !tbaa !28
  %.val4.i269 = load i32, ptr %16, align 4, !tbaa !11
  %475 = add nsw i32 %.val4.i269, %.val109
  %.val.i270 = load i32, ptr %17, align 4, !tbaa !11
  %476 = sub i32 %475, %.val.i270
  %.val6.i271 = load ptr, ptr %18, align 8, !tbaa !14
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %.val6.i271, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !15
  %480 = load i32, ptr %4, align 4, !tbaa !11
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %.lr.ph.i291, label %._crit_edge.i273

.lr.ph.i291:                                      ; preds = %473
  %wide.trip.count.i292 = zext nneg i32 %480 to i64
  br label %483

482:                                              ; preds = %483
  %indvars.iv.next.i294 = add nuw nsw i64 %indvars.iv.i293, 1
  %exitcond.not.i295 = icmp eq i64 %indvars.iv.next.i294, %wide.trip.count.i292
  br i1 %exitcond.not.i295, label %._crit_edge.i273, label %483, !llvm.loop !115

483:                                              ; preds = %482, %.lr.ph.i291
  %indvars.iv.i293 = phi i64 [ 0, %.lr.ph.i291 ], [ %indvars.iv.next.i294, %482 ]
  %484 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i293
  %485 = load i32, ptr %484, align 4, !tbaa !15
  %486 = icmp eq i32 %485, %479
  br i1 %486, label %Vec_IntPushUniqueOrder.exit296, label %482

._crit_edge.i273:                                 ; preds = %482, %473
  %487 = load i32, ptr %3, align 8, !tbaa !41
  %488 = icmp eq i32 %480, %487
  br i1 %488, label %489, label %Vec_IntGrow.exit23.i.i277

489:                                              ; preds = %._crit_edge.i273
  %490 = icmp slt i32 %480, 16
  br i1 %490, label %491, label %496

491:                                              ; preds = %489
  %.not9.i.i.i289 = icmp eq ptr %22, null
  br i1 %.not9.i.i.i289, label %494, label %492

492:                                              ; preds = %491
  %493 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #26
  br label %Vec_IntGrow.exit23thread-pre-split.i.i286

494:                                              ; preds = %491
  %495 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i286

496:                                              ; preds = %489
  %497 = shl nuw nsw i32 %480, 1
  %.not9.i22.i.i285 = icmp eq ptr %22, null
  %498 = zext nneg i32 %497 to i64
  %499 = shl nuw nsw i64 %498, 2
  br i1 %.not9.i22.i.i285, label %502, label %500

500:                                              ; preds = %496
  %501 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %499) #26
  br label %Vec_IntGrow.exit23thread-pre-split.i.i286

502:                                              ; preds = %496
  %503 = tail call noalias ptr @malloc(i64 noundef %499) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i286

Vec_IntGrow.exit23thread-pre-split.i.i286:        ; preds = %500, %502, %492, %494
  %storemerge303 = phi ptr [ %493, %492 ], [ %495, %494 ], [ %501, %500 ], [ %503, %502 ]
  %.sink.i.i287 = phi i32 [ 16, %492 ], [ 16, %494 ], [ %497, %500 ], [ %497, %502 ]
  store ptr %storemerge303, ptr %6, align 8, !tbaa !14
  store i32 %.sink.i.i287, ptr %3, align 8, !tbaa !41
  %.pr.i.i288 = load i32, ptr %4, align 4, !tbaa !11
  br label %Vec_IntGrow.exit23.i.i277

Vec_IntGrow.exit23.i.i277:                        ; preds = %._crit_edge.i273, %Vec_IntGrow.exit23thread-pre-split.i.i286
  %.pre.i248421 = phi ptr [ %storemerge303, %Vec_IntGrow.exit23thread-pre-split.i.i286 ], [ %20, %._crit_edge.i273 ]
  %504 = phi ptr [ %storemerge303, %Vec_IntGrow.exit23thread-pre-split.i.i286 ], [ %21, %._crit_edge.i273 ]
  %.pre.i276403 = phi ptr [ %storemerge303, %Vec_IntGrow.exit23thread-pre-split.i.i286 ], [ %22, %._crit_edge.i273 ]
  %505 = phi i32 [ %.pr.i.i288, %Vec_IntGrow.exit23thread-pre-split.i.i286 ], [ %480, %._crit_edge.i273 ]
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %4, align 4, !tbaa !11
  %507 = icmp sgt i32 %505, 0
  br i1 %507, label %.lr.ph.i.i281, label %Vec_IntPushOrder.exit.i278

.lr.ph.i.i281:                                    ; preds = %Vec_IntGrow.exit23.i.i277
  %508 = zext nneg i32 %505 to i64
  br label %509

509:                                              ; preds = %513, %.lr.ph.i.i281
  %indvars.iv.i.i282 = phi i64 [ %508, %.lr.ph.i.i281 ], [ %indvars.iv.next.i.i283, %513 ]
  %indvars.iv.next.i.i283 = add nsw i64 %indvars.iv.i.i282, -1
  %510 = getelementptr inbounds nuw i32, ptr %.pre.i276403, i64 %indvars.iv.next.i.i283
  %511 = load i32, ptr %510, align 4, !tbaa !15
  %512 = icmp sgt i32 %511, %479
  br i1 %512, label %513, label %._crit_edge.loopexit.split.loop.exit.i.i284

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i32, ptr %.pre.i276403, i64 %indvars.iv.i.i282
  store i32 %511, ptr %514, align 4, !tbaa !15
  %515 = icmp samesign ugt i64 %indvars.iv.i.i282, 1
  br i1 %515, label %509, label %Vec_IntPushOrder.exit.i278, !llvm.loop !116

._crit_edge.loopexit.split.loop.exit.i.i284:      ; preds = %509
  %516 = trunc nuw nsw i64 %indvars.iv.i.i282 to i32
  br label %Vec_IntPushOrder.exit.i278

Vec_IntPushOrder.exit.i278:                       ; preds = %513, %._crit_edge.loopexit.split.loop.exit.i.i284, %Vec_IntGrow.exit23.i.i277
  %.0.in.lcssa.i.i279 = phi i32 [ %505, %Vec_IntGrow.exit23.i.i277 ], [ %516, %._crit_edge.loopexit.split.loop.exit.i.i284 ], [ 0, %513 ]
  %517 = sext i32 %.0.in.lcssa.i.i279 to i64
  %518 = getelementptr inbounds i32, ptr %.pre.i276403, i64 %517
  store i32 %479, ptr %518, align 4, !tbaa !15
  br label %Vec_IntPushUniqueOrder.exit296

Vec_IntPushUniqueOrder.exit296:                   ; preds = %483, %Vec_IntPushOrder.exit.i278
  %.pre.i248420 = phi ptr [ %.pre.i248421, %Vec_IntPushOrder.exit.i278 ], [ %20, %483 ]
  %519 = phi ptr [ %504, %Vec_IntPushOrder.exit.i278 ], [ %21, %483 ]
  %.pre.i276402 = phi ptr [ %.pre.i276403, %Vec_IntPushOrder.exit.i278 ], [ %22, %483 ]
  %520 = phi ptr [ %.pre.i276403, %Vec_IntPushOrder.exit.i278 ], [ %23, %483 ]
  %521 = add nsw i32 %.sroa.18.0319, 1
  br label %522

522:                                              ; preds = %406, %408, %464, %Vec_IntPushUniqueOrder.exit296, %Vec_IntPushUniqueOrder.exit268, %277, %342, %Vec_IntPushUniqueOrder.exit244, %Vec_IntPushUniqueOrder.exit220, %154, %215, %Vec_IntPushUniqueOrder.exit196, %Vec_IntPushUniqueOrder.exit172, %39, %96, %Vec_IntPushUniqueOrder.exit148, %Vec_IntPushUniqueOrder.exit
  %.pre.i248419 = phi ptr [ %.pre.i248414, %Vec_IntPushUniqueOrder.exit ], [ %.pre.i248412, %Vec_IntPushUniqueOrder.exit148 ], [ %20, %96 ], [ %20, %39 ], [ %.pre.i248410, %Vec_IntPushUniqueOrder.exit172 ], [ %.pre.i248408, %Vec_IntPushUniqueOrder.exit196 ], [ %20, %215 ], [ %20, %154 ], [ %.pre.i248406, %Vec_IntPushUniqueOrder.exit220 ], [ %.pre.i248404, %Vec_IntPushUniqueOrder.exit244 ], [ %20, %342 ], [ %20, %277 ], [ %.pre.i248416, %Vec_IntPushUniqueOrder.exit268 ], [ %.pre.i248420, %Vec_IntPushUniqueOrder.exit296 ], [ %20, %464 ], [ %20, %408 ], [ %20, %406 ]
  %523 = phi ptr [ %92, %Vec_IntPushUniqueOrder.exit ], [ %149, %Vec_IntPushUniqueOrder.exit148 ], [ %21, %96 ], [ %21, %39 ], [ %209, %Vec_IntPushUniqueOrder.exit172 ], [ %270, %Vec_IntPushUniqueOrder.exit196 ], [ %21, %215 ], [ %21, %154 ], [ %334, %Vec_IntPushUniqueOrder.exit220 ], [ %397, %Vec_IntPushUniqueOrder.exit244 ], [ %21, %342 ], [ %21, %277 ], [ %462, %Vec_IntPushUniqueOrder.exit268 ], [ %519, %Vec_IntPushUniqueOrder.exit296 ], [ %21, %464 ], [ %21, %408 ], [ %21, %406 ]
  %.pre.i276401 = phi ptr [ %.pre.i276398, %Vec_IntPushUniqueOrder.exit ], [ %.pre.i276396, %Vec_IntPushUniqueOrder.exit148 ], [ %22, %96 ], [ %22, %39 ], [ %.pre.i276394, %Vec_IntPushUniqueOrder.exit172 ], [ %.pre.i276392, %Vec_IntPushUniqueOrder.exit196 ], [ %22, %215 ], [ %22, %154 ], [ %.pre.i276390, %Vec_IntPushUniqueOrder.exit220 ], [ %.pre.i276388, %Vec_IntPushUniqueOrder.exit244 ], [ %22, %342 ], [ %22, %277 ], [ %462, %Vec_IntPushUniqueOrder.exit268 ], [ %.pre.i276402, %Vec_IntPushUniqueOrder.exit296 ], [ %22, %464 ], [ %22, %408 ], [ %22, %406 ]
  %524 = phi ptr [ %93, %Vec_IntPushUniqueOrder.exit ], [ %150, %Vec_IntPushUniqueOrder.exit148 ], [ %23, %96 ], [ %23, %39 ], [ %210, %Vec_IntPushUniqueOrder.exit172 ], [ %271, %Vec_IntPushUniqueOrder.exit196 ], [ %23, %215 ], [ %23, %154 ], [ %335, %Vec_IntPushUniqueOrder.exit220 ], [ %398, %Vec_IntPushUniqueOrder.exit244 ], [ %23, %342 ], [ %23, %277 ], [ %462, %Vec_IntPushUniqueOrder.exit268 ], [ %520, %Vec_IntPushUniqueOrder.exit296 ], [ %23, %464 ], [ %23, %408 ], [ %23, %406 ]
  %.pre.i387 = phi ptr [ %.pre.i384, %Vec_IntPushUniqueOrder.exit ], [ %.pre.i382, %Vec_IntPushUniqueOrder.exit148 ], [ %24, %96 ], [ %24, %39 ], [ %.pre.i380, %Vec_IntPushUniqueOrder.exit172 ], [ %.pre.i378, %Vec_IntPushUniqueOrder.exit196 ], [ %24, %215 ], [ %24, %154 ], [ %.pre.i376, %Vec_IntPushUniqueOrder.exit220 ], [ %.pre.i374, %Vec_IntPushUniqueOrder.exit244 ], [ %24, %342 ], [ %24, %277 ], [ %462, %Vec_IntPushUniqueOrder.exit268 ], [ %520, %Vec_IntPushUniqueOrder.exit296 ], [ %24, %464 ], [ %24, %408 ], [ %24, %406 ]
  %525 = phi ptr [ %94, %Vec_IntPushUniqueOrder.exit ], [ %151, %Vec_IntPushUniqueOrder.exit148 ], [ %25, %96 ], [ %25, %39 ], [ %211, %Vec_IntPushUniqueOrder.exit172 ], [ %272, %Vec_IntPushUniqueOrder.exit196 ], [ %25, %215 ], [ %25, %154 ], [ %336, %Vec_IntPushUniqueOrder.exit220 ], [ %399, %Vec_IntPushUniqueOrder.exit244 ], [ %25, %342 ], [ %25, %277 ], [ %462, %Vec_IntPushUniqueOrder.exit268 ], [ %520, %Vec_IntPushUniqueOrder.exit296 ], [ %25, %464 ], [ %25, %408 ], [ %25, %406 ]
  %.pre.i128373 = phi ptr [ %94, %Vec_IntPushUniqueOrder.exit ], [ %.pre.i128370, %Vec_IntPushUniqueOrder.exit148 ], [ %26, %96 ], [ %26, %39 ], [ %.pre.i128368, %Vec_IntPushUniqueOrder.exit172 ], [ %.pre.i128366, %Vec_IntPushUniqueOrder.exit196 ], [ %26, %215 ], [ %26, %154 ], [ %.pre.i128364, %Vec_IntPushUniqueOrder.exit220 ], [ %.pre.i128362, %Vec_IntPushUniqueOrder.exit244 ], [ %26, %342 ], [ %26, %277 ], [ %462, %Vec_IntPushUniqueOrder.exit268 ], [ %520, %Vec_IntPushUniqueOrder.exit296 ], [ %26, %464 ], [ %26, %408 ], [ %26, %406 ]
  %526 = phi ptr [ %94, %Vec_IntPushUniqueOrder.exit ], [ %152, %Vec_IntPushUniqueOrder.exit148 ], [ %27, %96 ], [ %27, %39 ], [ %212, %Vec_IntPushUniqueOrder.exit172 ], [ %273, %Vec_IntPushUniqueOrder.exit196 ], [ %27, %215 ], [ %27, %154 ], [ %337, %Vec_IntPushUniqueOrder.exit220 ], [ %400, %Vec_IntPushUniqueOrder.exit244 ], [ %27, %342 ], [ %27, %277 ], [ %462, %Vec_IntPushUniqueOrder.exit268 ], [ %520, %Vec_IntPushUniqueOrder.exit296 ], [ %27, %464 ], [ %27, %408 ], [ %27, %406 ]
  %.pre.i152361 = phi ptr [ %94, %Vec_IntPushUniqueOrder.exit ], [ %152, %Vec_IntPushUniqueOrder.exit148 ], [ %28, %96 ], [ %28, %39 ], [ %.pre.i152358, %Vec_IntPushUniqueOrder.exit172 ], [ %.pre.i152356, %Vec_IntPushUniqueOrder.exit196 ], [ %28, %215 ], [ %28, %154 ], [ %.pre.i152354, %Vec_IntPushUniqueOrder.exit220 ], [ %.pre.i152352, %Vec_IntPushUniqueOrder.exit244 ], [ %28, %342 ], [ %28, %277 ], [ %462, %Vec_IntPushUniqueOrder.exit268 ], [ %520, %Vec_IntPushUniqueOrder.exit296 ], [ %28, %464 ], [ %28, %408 ], [ %28, %406 ]
  %527 = phi ptr [ %94, %Vec_IntPushUniqueOrder.exit ], [ %152, %Vec_IntPushUniqueOrder.exit148 ], [ %29, %96 ], [ %29, %39 ], [ %213, %Vec_IntPushUniqueOrder.exit172 ], [ %274, %Vec_IntPushUniqueOrder.exit196 ], [ %29, %215 ], [ %29, %154 ], [ %338, %Vec_IntPushUniqueOrder.exit220 ], [ %401, %Vec_IntPushUniqueOrder.exit244 ], [ %29, %342 ], [ %29, %277 ], [ %462, %Vec_IntPushUniqueOrder.exit268 ], [ %520, %Vec_IntPushUniqueOrder.exit296 ], [ %29, %464 ], [ %29, %408 ], [ %29, %406 ]
  %.pre.i176351 = phi ptr [ %94, %Vec_IntPushUniqueOrder.exit ], [ %152, %Vec_IntPushUniqueOrder.exit148 ], [ %30, %96 ], [ %30, %39 ], [ %213, %Vec_IntPushUniqueOrder.exit172 ], [ %.pre.i176348, %Vec_IntPushUniqueOrder.exit196 ], [ %30, %215 ], [ %30, %154 ], [ %.pre.i176346, %Vec_IntPushUniqueOrder.exit220 ], [ %.pre.i176344, %Vec_IntPushUniqueOrder.exit244 ], [ %30, %342 ], [ %30, %277 ], [ %462, %Vec_IntPushUniqueOrder.exit268 ], [ %520, %Vec_IntPushUniqueOrder.exit296 ], [ %30, %464 ], [ %30, %408 ], [ %30, %406 ]
  %528 = phi ptr [ %94, %Vec_IntPushUniqueOrder.exit ], [ %152, %Vec_IntPushUniqueOrder.exit148 ], [ %31, %96 ], [ %31, %39 ], [ %213, %Vec_IntPushUniqueOrder.exit172 ], [ %275, %Vec_IntPushUniqueOrder.exit196 ], [ %31, %215 ], [ %31, %154 ], [ %339, %Vec_IntPushUniqueOrder.exit220 ], [ %402, %Vec_IntPushUniqueOrder.exit244 ], [ %31, %342 ], [ %31, %277 ], [ %462, %Vec_IntPushUniqueOrder.exit268 ], [ %520, %Vec_IntPushUniqueOrder.exit296 ], [ %31, %464 ], [ %31, %408 ], [ %31, %406 ]
  %.pre.i200343 = phi ptr [ %94, %Vec_IntPushUniqueOrder.exit ], [ %152, %Vec_IntPushUniqueOrder.exit148 ], [ %32, %96 ], [ %32, %39 ], [ %213, %Vec_IntPushUniqueOrder.exit172 ], [ %275, %Vec_IntPushUniqueOrder.exit196 ], [ %32, %215 ], [ %32, %154 ], [ %.pre.i200340, %Vec_IntPushUniqueOrder.exit220 ], [ %.pre.i200338, %Vec_IntPushUniqueOrder.exit244 ], [ %32, %342 ], [ %32, %277 ], [ %462, %Vec_IntPushUniqueOrder.exit268 ], [ %520, %Vec_IntPushUniqueOrder.exit296 ], [ %32, %464 ], [ %32, %408 ], [ %32, %406 ]
  %529 = phi ptr [ %94, %Vec_IntPushUniqueOrder.exit ], [ %152, %Vec_IntPushUniqueOrder.exit148 ], [ %33, %96 ], [ %33, %39 ], [ %213, %Vec_IntPushUniqueOrder.exit172 ], [ %275, %Vec_IntPushUniqueOrder.exit196 ], [ %33, %215 ], [ %33, %154 ], [ %340, %Vec_IntPushUniqueOrder.exit220 ], [ %403, %Vec_IntPushUniqueOrder.exit244 ], [ %33, %342 ], [ %33, %277 ], [ %462, %Vec_IntPushUniqueOrder.exit268 ], [ %520, %Vec_IntPushUniqueOrder.exit296 ], [ %33, %464 ], [ %33, %408 ], [ %33, %406 ]
  %.pre.i224337 = phi ptr [ %94, %Vec_IntPushUniqueOrder.exit ], [ %152, %Vec_IntPushUniqueOrder.exit148 ], [ %34, %96 ], [ %34, %39 ], [ %213, %Vec_IntPushUniqueOrder.exit172 ], [ %275, %Vec_IntPushUniqueOrder.exit196 ], [ %34, %215 ], [ %34, %154 ], [ %340, %Vec_IntPushUniqueOrder.exit220 ], [ %.pre.i224334, %Vec_IntPushUniqueOrder.exit244 ], [ %34, %342 ], [ %34, %277 ], [ %462, %Vec_IntPushUniqueOrder.exit268 ], [ %520, %Vec_IntPushUniqueOrder.exit296 ], [ %34, %464 ], [ %34, %408 ], [ %34, %406 ]
  %530 = phi ptr [ %94, %Vec_IntPushUniqueOrder.exit ], [ %152, %Vec_IntPushUniqueOrder.exit148 ], [ %35, %96 ], [ %35, %39 ], [ %213, %Vec_IntPushUniqueOrder.exit172 ], [ %275, %Vec_IntPushUniqueOrder.exit196 ], [ %35, %215 ], [ %35, %154 ], [ %340, %Vec_IntPushUniqueOrder.exit220 ], [ %404, %Vec_IntPushUniqueOrder.exit244 ], [ %35, %342 ], [ %35, %277 ], [ %462, %Vec_IntPushUniqueOrder.exit268 ], [ %520, %Vec_IntPushUniqueOrder.exit296 ], [ %35, %464 ], [ %35, %408 ], [ %35, %406 ]
  %.sroa.0.1 = phi i32 [ %95, %Vec_IntPushUniqueOrder.exit ], [ %153, %Vec_IntPushUniqueOrder.exit148 ], [ %.sroa.0.0316, %96 ], [ %.sroa.0.0316, %39 ], [ %.sroa.0.0316, %Vec_IntPushUniqueOrder.exit172 ], [ %.sroa.0.0316, %Vec_IntPushUniqueOrder.exit196 ], [ %.sroa.0.0316, %215 ], [ %.sroa.0.0316, %154 ], [ %.sroa.0.0316, %Vec_IntPushUniqueOrder.exit220 ], [ %.sroa.0.0316, %Vec_IntPushUniqueOrder.exit244 ], [ %.sroa.0.0316, %342 ], [ %.sroa.0.0316, %277 ], [ %.sroa.0.0316, %Vec_IntPushUniqueOrder.exit268 ], [ %.sroa.0.0316, %Vec_IntPushUniqueOrder.exit296 ], [ %.sroa.0.0316, %464 ], [ %.sroa.0.0316, %408 ], [ %.sroa.0.0316, %406 ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.0317, %Vec_IntPushUniqueOrder.exit ], [ %.sroa.8.0317, %Vec_IntPushUniqueOrder.exit148 ], [ %.sroa.8.0317, %96 ], [ %.sroa.8.0317, %39 ], [ %214, %Vec_IntPushUniqueOrder.exit172 ], [ %276, %Vec_IntPushUniqueOrder.exit196 ], [ %.sroa.8.0317, %215 ], [ %.sroa.8.0317, %154 ], [ %.sroa.8.0317, %Vec_IntPushUniqueOrder.exit220 ], [ %.sroa.8.0317, %Vec_IntPushUniqueOrder.exit244 ], [ %.sroa.8.0317, %342 ], [ %.sroa.8.0317, %277 ], [ %.sroa.8.0317, %Vec_IntPushUniqueOrder.exit268 ], [ %.sroa.8.0317, %Vec_IntPushUniqueOrder.exit296 ], [ %.sroa.8.0317, %464 ], [ %.sroa.8.0317, %408 ], [ %.sroa.8.0317, %406 ]
  %.sroa.13.1 = phi i32 [ %.sroa.13.0318, %Vec_IntPushUniqueOrder.exit ], [ %.sroa.13.0318, %Vec_IntPushUniqueOrder.exit148 ], [ %.sroa.13.0318, %96 ], [ %.sroa.13.0318, %39 ], [ %.sroa.13.0318, %Vec_IntPushUniqueOrder.exit172 ], [ %.sroa.13.0318, %Vec_IntPushUniqueOrder.exit196 ], [ %.sroa.13.0318, %215 ], [ %.sroa.13.0318, %154 ], [ %341, %Vec_IntPushUniqueOrder.exit220 ], [ %405, %Vec_IntPushUniqueOrder.exit244 ], [ %.sroa.13.0318, %342 ], [ %.sroa.13.0318, %277 ], [ %.sroa.13.0318, %Vec_IntPushUniqueOrder.exit268 ], [ %.sroa.13.0318, %Vec_IntPushUniqueOrder.exit296 ], [ %.sroa.13.0318, %464 ], [ %.sroa.13.0318, %408 ], [ %.sroa.13.0318, %406 ]
  %.sroa.18.1 = phi i32 [ %.sroa.18.0319, %Vec_IntPushUniqueOrder.exit ], [ %.sroa.18.0319, %Vec_IntPushUniqueOrder.exit148 ], [ %.sroa.18.0319, %96 ], [ %.sroa.18.0319, %39 ], [ %.sroa.18.0319, %Vec_IntPushUniqueOrder.exit172 ], [ %.sroa.18.0319, %Vec_IntPushUniqueOrder.exit196 ], [ %.sroa.18.0319, %215 ], [ %.sroa.18.0319, %154 ], [ %.sroa.18.0319, %Vec_IntPushUniqueOrder.exit220 ], [ %.sroa.18.0319, %Vec_IntPushUniqueOrder.exit244 ], [ %.sroa.18.0319, %342 ], [ %.sroa.18.0319, %277 ], [ %463, %Vec_IntPushUniqueOrder.exit268 ], [ %521, %Vec_IntPushUniqueOrder.exit296 ], [ %.sroa.18.0319, %464 ], [ %.sroa.18.0319, %408 ], [ %.sroa.18.0319, %406 ]
  %.1 = phi i32 [ %47, %Vec_IntPushUniqueOrder.exit ], [ %47, %Vec_IntPushUniqueOrder.exit148 ], [ %47, %96 ], [ %.0320, %39 ], [ %162, %Vec_IntPushUniqueOrder.exit172 ], [ %162, %Vec_IntPushUniqueOrder.exit196 ], [ %162, %215 ], [ %.0320, %154 ], [ %285, %Vec_IntPushUniqueOrder.exit220 ], [ %285, %Vec_IntPushUniqueOrder.exit244 ], [ %285, %342 ], [ %.0320, %277 ], [ %416, %Vec_IntPushUniqueOrder.exit268 ], [ %416, %Vec_IntPushUniqueOrder.exit296 ], [ %416, %464 ], [ %.0320, %408 ], [ %.0320, %406 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val111 = load i32, ptr %8, align 8, !tbaa !30
  %531 = sext i32 %.val111 to i64
  %532 = icmp slt i64 %indvars.iv.next, %531
  br i1 %532, label %19, label %.critedge, !llvm.loop !120

.critedge:                                        ; preds = %522, %2
  %.sroa.0.0.lcssa = phi i32 [ 0, %2 ], [ %.sroa.0.1, %522 ]
  %.sroa.8.0.lcssa = phi i32 [ 0, %2 ], [ %.sroa.8.1, %522 ]
  %.sroa.13.0.lcssa = phi i32 [ 0, %2 ], [ %.sroa.13.1, %522 ]
  %.sroa.18.0.lcssa = phi i32 [ 0, %2 ], [ %.sroa.18.1, %522 ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %522 ]
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %537, label %533

533:                                              ; preds = %.critedge
  %534 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !37
  %.not.i = icmp eq ptr %535, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %536

536:                                              ; preds = %533
  tail call void @free(ptr noundef nonnull %535) #24
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %533, %536
  tail call void @free(ptr noundef nonnull %7) #24
  br label %537

537:                                              ; preds = %Vec_BitFree.exit, %.critedge
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %539 = load i32, ptr %538, align 8, !tbaa !121
  %.not89 = icmp eq i32 %539, 0
  br i1 %.not89, label %542, label %540

540:                                              ; preds = %537
  %541 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %.sroa.0.0.lcssa, i32 noundef %.sroa.8.0.lcssa, i32 noundef %.sroa.13.0.lcssa, i32 noundef %.sroa.18.0.lcssa, i32 noundef %.0.lcssa)
  br label %542

542:                                              ; preds = %540, %537
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Wlc_NtkUpdateBlacks(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly %4) unnamed_addr #1 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 100, ptr %6, align 8, !tbaa !41
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !122
  br label %12

12:                                               ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ %4, %5 ]
  %14 = getelementptr i8, ptr %13, i64 4
  %.val4654 = load i32, ptr %14, align 4, !tbaa !11
  %15 = icmp sgt i32 %.val4654, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %12
  %16 = getelementptr i8, ptr %13, i64 8
  %17 = getelementptr i8, ptr %3, i64 8
  %18 = getelementptr i8, ptr %0, i64 640
  br label %19

19:                                               ; preds = %.lr.ph, %63
  %20 = phi ptr [ %8, %.lr.ph ], [ %.pre.i64, %63 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.sroa.0.058 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.1, %63 ]
  %.sroa.11.056 = phi i32 [ 0, %.lr.ph ], [ %.sroa.11.1, %63 ]
  %.sroa.7.055 = phi i32 [ 0, %.lr.ph ], [ %.sroa.7.1, %63 ]
  %.val47 = load ptr, ptr %16, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %.val51 = load ptr, ptr %17, align 8, !tbaa !37
  %23 = ashr i32 %22, 5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.val51, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = and i32 %22, 31
  %28 = shl nuw i32 1, %27
  %29 = and i32 %26, %28
  %.not43 = icmp eq i32 %29, 0
  br i1 %.not43, label %30, label %63

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = load i32, ptr %6, align 8, !tbaa !41
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %Vec_IntPush.exit

34:                                               ; preds = %30
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

39:                                               ; preds = %36
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

41:                                               ; preds = %34
  %42 = shl nuw nsw i32 %31, 1
  %.not9.i9.i = icmp eq ptr %20, null
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %44) #26
  br label %Vec_IntPush.exit.sink.split

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #27
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %45, %47, %37, %39
  %.sink66 = phi ptr [ %38, %37 ], [ %40, %39 ], [ %46, %45 ], [ %48, %47 ]
  %.sink = phi i32 [ 16, %37 ], [ 16, %39 ], [ %42, %45 ], [ %42, %47 ]
  store ptr %.sink66, ptr %9, align 8, !tbaa !14
  store i32 %.sink, ptr %6, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %30
  %.pre.i65 = phi ptr [ %20, %30 ], [ %.sink66, %Vec_IntPush.exit.sink.split ]
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !11
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %.pre.i65, i64 %51
  store i32 %22, ptr %52, align 4, !tbaa !15
  %.val48 = load ptr, ptr %18, align 8, !tbaa !19
  %53 = sext i32 %22 to i64
  %54 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val48, i64 %53
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, 63
  switch i16 %56, label %63 [
    i16 43, label %57
    i16 44, label %57
    i16 50, label %57
    i16 45, label %59
    i16 46, label %59
    i16 47, label %59
    i16 48, label %59
    i16 8, label %61
  ]

57:                                               ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit, %Vec_IntPush.exit
  %58 = add nsw i32 %.sroa.0.058, 1
  br label %63

59:                                               ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit, %Vec_IntPush.exit, %Vec_IntPush.exit
  %60 = add nsw i32 %.sroa.7.055, 1
  br label %63

61:                                               ; preds = %Vec_IntPush.exit
  %62 = add nsw i32 %.sroa.11.056, 1
  br label %63

63:                                               ; preds = %Vec_IntPush.exit, %57, %61, %59, %19
  %.pre.i64 = phi ptr [ %20, %19 ], [ %.pre.i65, %57 ], [ %.pre.i65, %59 ], [ %.pre.i65, %61 ], [ %.pre.i65, %Vec_IntPush.exit ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.055, %19 ], [ %.sroa.7.055, %57 ], [ %60, %59 ], [ %.sroa.7.055, %61 ], [ %.sroa.7.055, %Vec_IntPush.exit ]
  %.sroa.11.1 = phi i32 [ %.sroa.11.056, %19 ], [ %.sroa.11.056, %57 ], [ %.sroa.11.056, %59 ], [ %62, %61 ], [ %.sroa.11.056, %Vec_IntPush.exit ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.058, %19 ], [ %58, %57 ], [ %.sroa.0.058, %59 ], [ %.sroa.0.058, %61 ], [ %.sroa.0.058, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val46 = load i32, ptr %14, align 4, !tbaa !11
  %64 = sext i32 %.val46 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %19, label %.critedge, !llvm.loop !123

.critedge:                                        ; preds = %63, %12
  %.sroa.7.0.lcssa = phi i32 [ 0, %12 ], [ %.sroa.7.1, %63 ]
  %.sroa.11.0.lcssa = phi i32 [ 0, %12 ], [ %.sroa.11.1, %63 ]
  %.sroa.0.0.lcssa = phi i32 [ 0, %12 ], [ %.sroa.0.1, %63 ]
  %66 = load ptr, ptr %2, align 8, !tbaa !122
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %69

69:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %68) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %69
  tail call void @free(ptr noundef nonnull %66) #24
  store ptr %6, ptr %2, align 8, !tbaa !122
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %71 = load i32, ptr %70, align 8, !tbaa !121
  %.not42 = icmp eq i32 %71, 0
  br i1 %.not42, label %77, label %72

72:                                               ; preds = %Vec_IntFree.exit
  %.val = load i32, ptr %7, align 4, !tbaa !11
  %73 = add i32 %.sroa.11.0.lcssa, %.sroa.7.0.lcssa
  %74 = add i32 %73, %.sroa.0.0.lcssa
  %75 = sub i32 %.val, %74
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.sroa.0.0.lcssa, i32 noundef %.sroa.7.0.lcssa, i32 noundef %.sroa.11.0.lcssa, i32 noundef %75)
  br label %77

77:                                               ; preds = %72, %Vec_IntFree.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Wlc_NtkAbs2(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !11
  store i32 100, ptr %3, align 8, !tbaa !41
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !14
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !11
  store i32 %9, ptr %7, align 8, !tbaa !41
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %11

11:                                               ; preds = %2
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #27
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %2, %11
  %.pre-phi12.i = phi i64 [ %13, %11 ], [ 0, %2 ]
  %15 = phi ptr [ %14, %11 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %18, i64 %.pre-phi12.i, i1 false)
  %19 = getelementptr i8, ptr %0, i64 648
  %.val130 = load i32, ptr %19, align 8, !tbaa !30
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %21 = add i32 %.val130, -1
  %or.cond.i.i = icmp ult i32 %21, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val130
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %spec.store.select.i.i, ptr %20, align 8, !tbaa !41
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntDup.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8, !tbaa !14
  store i32 %.val130, ptr %22, align 4, !tbaa !11
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntDup.exit
  %24 = sext i32 %spec.store.select.i.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #27
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !14
  store i32 %.val130, ptr %22, align 4, !tbaa !11
  %.not.i146 = icmp eq ptr %26, null
  br i1 %.not.i146, label %Vec_IntStart.exit, label %28

28:                                               ; preds = %Vec_IntAlloc.exit.i
  %29 = sext i32 %.val130 to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %30, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %28
  %31 = tail call ptr @Wlc_NtkDupDfsSimple(ptr noundef nonnull %0) #24
  %32 = getelementptr i8, ptr %0, i64 52
  %.val1225 = load i32, ptr %32, align 4, !tbaa !11
  %33 = icmp sgt i32 %.val1225, 0
  br i1 %33, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %34 = getelementptr i8, ptr %0, i64 56
  %35 = getelementptr i8, ptr %0, i64 640
  br label %39

.critedge.preheader.loopexit:                     ; preds = %68
  %.val109.pre = load i32, ptr %10, align 4, !tbaa !11
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_IntStart.exit
  %36 = phi ptr [ %.pre.i43, %.critedge.preheader.loopexit ], [ %5, %Vec_IntStart.exit ]
  %.val109 = phi i32 [ %.val109.pre, %.critedge.preheader.loopexit ], [ %9, %Vec_IntStart.exit ]
  %37 = icmp sgt i32 %.val109, 0
  br i1 %37, label %.lr.ph8, label %.critedge4

.lr.ph8:                                          ; preds = %.critedge.preheader
  %38 = getelementptr i8, ptr %0, i64 760
  %.val140 = load ptr, ptr %38, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %.val109 to i64
  br label %.critedge

39:                                               ; preds = %.lr.ph, %68
  %.val12245 = phi i32 [ %.val1225, %.lr.ph ], [ %.val122, %68 ]
  %40 = phi ptr [ %5, %.lr.ph ], [ %.pre.i43, %68 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %.val123 = load ptr, ptr %34, align 8, !tbaa !14
  %.val124 = load ptr, ptr %35, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i32, ptr %.val123, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val124, i64 %43
  %.val125 = load i16, ptr %44, align 8
  %45 = and i16 %.val125, 63
  %.not4 = icmp eq i16 %45, 1
  br i1 %.not4, label %68, label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %4, align 4, !tbaa !11
  %48 = load i32, ptr %3, align 8, !tbaa !41
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %Vec_IntPush.exit

50:                                               ; preds = %46
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %52
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

55:                                               ; preds = %52
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

57:                                               ; preds = %50
  %58 = shl nuw nsw i32 %47, 1
  %.not9.i9.i = icmp eq ptr %40, null
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  br i1 %.not9.i9.i, label %63, label %61

61:                                               ; preds = %57
  %62 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %60) #26
  br label %Vec_IntPush.exit.sink.split

63:                                               ; preds = %57
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #27
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %61, %63, %53, %55
  %.sink54 = phi ptr [ %54, %53 ], [ %56, %55 ], [ %62, %61 ], [ %64, %63 ]
  %.sink = phi i32 [ 16, %53 ], [ 16, %55 ], [ %58, %61 ], [ %58, %63 ]
  store ptr %.sink54, ptr %6, align 8, !tbaa !14
  store i32 %.sink, ptr %3, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %46
  %.pre.i44 = phi ptr [ %40, %46 ], [ %.sink54, %Vec_IntPush.exit.sink.split ]
  %65 = add nsw i32 %47, 1
  store i32 %65, ptr %4, align 4, !tbaa !11
  %66 = sext i32 %47 to i64
  %67 = getelementptr inbounds i32, ptr %.pre.i44, i64 %66
  store i32 %42, ptr %67, align 4, !tbaa !15
  %.val122.pre = load i32, ptr %32, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %39, %Vec_IntPush.exit
  %.val122 = phi i32 [ %.val12245, %39 ], [ %.val122.pre, %Vec_IntPush.exit ]
  %.pre.i43 = phi ptr [ %40, %39 ], [ %.pre.i44, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = sext i32 %.val122 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %39, label %.critedge.preheader.loopexit, !llvm.loop !124

.lr.ph10:                                         ; preds = %.critedge
  %71 = getelementptr i8, ptr %31, i64 640
  %72 = getelementptr i8, ptr %20, i64 8
  %wide.trip.count31 = zext nneg i32 %.val109 to i64
  br label %.critedge2

.critedge:                                        ; preds = %.lr.ph8, %.critedge
  %indvars.iv25 = phi i64 [ 0, %.lr.ph8 ], [ %indvars.iv.next26, %.critedge ]
  %73 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv25
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %.val140, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !15
  store i32 %77, ptr %73, align 4, !tbaa !15
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph10, label %.critedge, !llvm.loop !125

.critedge2:                                       ; preds = %.lr.ph10, %.critedge2
  %indvars.iv28 = phi i64 [ 0, %.lr.ph10 ], [ %indvars.iv.next29, %.critedge2 ]
  %78 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv28
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %.val116 = load ptr, ptr %71, align 8, !tbaa !19
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val116, i64 %80
  %82 = load i16, ptr %81, align 8
  %83 = or i16 %82, 128
  store i16 %83, ptr %81, align 8
  %84 = lshr i16 %82, 6
  %85 = and i16 %84, 1
  %86 = zext nneg i16 %85 to i32
  %87 = getelementptr i8, ptr %81, i64 8
  %.val132 = load i32, ptr %87, align 8, !tbaa !43
  %88 = getelementptr i8, ptr %81, i64 12
  %.val133 = load i32, ptr %88, align 4, !tbaa !44
  %89 = sub nsw i32 %.val132, %.val133
  %90 = tail call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = tail call i32 @Wlc_ObjAlloc(ptr noundef %31, i32 noundef 1, i32 noundef %86, i32 noundef %90, i32 noundef 0) #24
  %.val142 = load ptr, ptr %72, align 8, !tbaa !14
  %92 = getelementptr inbounds i32, ptr %.val142, i64 %80
  store i32 %91, ptr %92, align 4, !tbaa !15
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %.critedge4, label %.critedge2, !llvm.loop !126

.critedge4:                                       ; preds = %.critedge2, %.critedge.preheader
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 752
  %94 = getelementptr inbounds nuw i8, ptr %31, i64 652
  %95 = load i32, ptr %94, align 4, !tbaa !56
  %96 = load i32, ptr %93, align 8, !tbaa !41
  %.not.i.i.i = icmp slt i32 %96, %95
  br i1 %.not.i.i.i, label %97, label %Vec_IntGrow.exit.i.i

97:                                               ; preds = %.critedge4
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 760
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %.not9.i.i.i = icmp eq ptr %99, null
  %100 = sext i32 %95 to i64
  %101 = shl nsw i64 %100, 2
  br i1 %.not9.i.i.i, label %104, label %102

102:                                              ; preds = %97
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #26
  br label %106

104:                                              ; preds = %97
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #27
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %98, align 8, !tbaa !14
  store i32 %95, ptr %93, align 8, !tbaa !41
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %106, %.critedge4
  %108 = icmp sgt i32 %95, 0
  br i1 %108, label %.lr.ph.i.i, label %Wlc_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %31, i64 760
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = zext nneg i32 %95 to i64
  %112 = shl nuw nsw i64 %111, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 %112, i1 false), !tbaa !15
  br label %Wlc_NtkCleanCopy.exit

Wlc_NtkCleanCopy.exit:                            ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %113 = getelementptr inbounds nuw i8, ptr %31, i64 756
  store i32 %95, ptr %113, align 4, !tbaa !11
  %114 = getelementptr i8, ptr %31, i64 640
  %115 = getelementptr i8, ptr %31, i64 648
  %.val12817 = load i32, ptr %115, align 8, !tbaa !30
  %116 = icmp sgt i32 %.val12817, 1
  br i1 %116, label %.lr.ph19, label %.critedge6

.lr.ph19:                                         ; preds = %Wlc_NtkCleanCopy.exit
  %117 = getelementptr i8, ptr %20, i64 8
  %118 = getelementptr i8, ptr %31, i64 760
  %119 = zext i32 %.val130 to i64
  br label %120

120:                                              ; preds = %.lr.ph19, %.critedge8
  %indvars.iv36 = phi i64 [ 1, %.lr.ph19 ], [ %indvars.iv.next37, %.critedge8 ]
  %.val115 = load ptr, ptr %114, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val115, i64 %indvars.iv36
  %122 = icmp eq i64 %indvars.iv36, %119
  br i1 %122, label %.critedge6, label %123

123:                                              ; preds = %120
  %124 = load i16, ptr %121, align 8
  %125 = and i16 %124, 128
  %.not = icmp eq i16 %125, 0
  br i1 %.not, label %.preheader, label %130

.preheader:                                       ; preds = %123
  %126 = getelementptr i8, ptr %121, i64 4
  %.val13111 = load i32, ptr %126, align 4, !tbaa !39
  %127 = icmp sgt i32 %.val13111, 0
  %128 = trunc nuw nsw i64 %indvars.iv36 to i32
  br i1 %127, label %.lr.ph16, label %.critedge8

.lr.ph16:                                         ; preds = %.preheader
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 16
  br label %134

130:                                              ; preds = %123
  %131 = and i16 %124, -129
  store i16 %131, ptr %121, align 8
  %.val110 = load ptr, ptr %117, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i32, ptr %.val110, i64 %indvars.iv36
  %133 = load i32, ptr %132, align 4, !tbaa !15
  br label %.critedge8

134:                                              ; preds = %.lr.ph16, %Wlc_ObjFanins.exit
  %indvars.iv33 = phi i64 [ 0, %.lr.ph16 ], [ %indvars.iv.next34, %Wlc_ObjFanins.exit ]
  %.val13115 = phi i32 [ %.val13111, %.lr.ph16 ], [ %.val131, %Wlc_ObjFanins.exit ]
  %135 = icmp ugt i32 %.val13115, 2
  br i1 %135, label %Wlc_ObjFaninId.exit.thread2, label %142

Wlc_ObjFaninId.exit.thread2:                      ; preds = %134
  %136 = load ptr, ptr %129, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv33
  %138 = load i32, ptr %137, align 4, !tbaa !15
  %.val1393 = load ptr, ptr %118, align 8, !tbaa !14
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %.val1393, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !15
  br label %Wlc_ObjHasArray.exit.thread.i

142:                                              ; preds = %134
  %143 = load i16, ptr %121, align 8
  %144 = and i16 %143, 63
  switch i16 %144, label %Wlc_ObjFaninId.exit.thread [
    i16 6, label %Wlc_ObjFaninId.exit
    i16 22, label %Wlc_ObjFaninId.exit
  ]

Wlc_ObjFaninId.exit:                              ; preds = %142, %142
  %145 = load ptr, ptr %129, align 8, !tbaa !28
  br label %Wlc_ObjFaninId.exit.thread

Wlc_ObjFaninId.exit.thread:                       ; preds = %142, %Wlc_ObjFaninId.exit
  %.sink58 = phi ptr [ %145, %Wlc_ObjFaninId.exit ], [ %129, %142 ]
  %146 = getelementptr inbounds nuw i32, ptr %.sink58, i64 %indvars.iv33
  %147 = load i32, ptr %146, align 4, !tbaa !15
  %.val139 = load ptr, ptr %118, align 8, !tbaa !14
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %.val139, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !15
  switch i16 %144, label %Wlc_ObjFanins.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i
  ]

Wlc_ObjHasArray.exit.thread.i:                    ; preds = %Wlc_ObjFaninId.exit.thread2, %Wlc_ObjFaninId.exit.thread, %Wlc_ObjFaninId.exit.thread
  %151 = phi i32 [ %150, %Wlc_ObjFaninId.exit.thread ], [ %150, %Wlc_ObjFaninId.exit.thread ], [ %141, %Wlc_ObjFaninId.exit.thread2 ]
  %152 = load ptr, ptr %129, align 8, !tbaa !28
  br label %Wlc_ObjFanins.exit

Wlc_ObjFanins.exit:                               ; preds = %Wlc_ObjFaninId.exit.thread, %Wlc_ObjHasArray.exit.thread.i
  %153 = phi i32 [ %151, %Wlc_ObjHasArray.exit.thread.i ], [ %150, %Wlc_ObjFaninId.exit.thread ]
  %154 = phi ptr [ %152, %Wlc_ObjHasArray.exit.thread.i ], [ %129, %Wlc_ObjFaninId.exit.thread ]
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv33
  store i32 %153, ptr %155, align 4, !tbaa !15
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %.val131 = load i32, ptr %126, align 4, !tbaa !39
  %156 = sext i32 %.val131 to i64
  %157 = icmp slt i64 %indvars.iv.next34, %156
  br i1 %157, label %134, label %.critedge8, !llvm.loop !127

.critedge8:                                       ; preds = %Wlc_ObjFanins.exit, %.preheader, %130
  %.0103 = phi i32 [ %133, %130 ], [ %128, %.preheader ], [ %128, %Wlc_ObjFanins.exit ]
  %.val145 = load ptr, ptr %118, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw i32, ptr %.val145, i64 %indvars.iv36
  store i32 %.0103, ptr %158, align 4, !tbaa !15
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %.val128 = load i32, ptr %115, align 8, !tbaa !30
  %159 = sext i32 %.val128 to i64
  %160 = icmp slt i64 %indvars.iv.next37, %159
  br i1 %160, label %120, label %.critedge6, !llvm.loop !128

.critedge6:                                       ; preds = %120, %.critedge8, %Wlc_NtkCleanCopy.exit
  %161 = getelementptr i8, ptr %31, i64 68
  %.val13421 = load i32, ptr %161, align 4, !tbaa !11
  %162 = icmp sgt i32 %.val13421, 0
  br i1 %162, label %.lr.ph23, label %.critedge10

.lr.ph23:                                         ; preds = %.critedge6
  %163 = getelementptr i8, ptr %31, i64 72
  %164 = getelementptr i8, ptr %31, i64 760
  %.val126.pre = load ptr, ptr %163, align 8, !tbaa !14
  %.val138.pre = load ptr, ptr %164, align 8, !tbaa !14
  br label %165

165:                                              ; preds = %.lr.ph23, %182
  %.val13452 = phi i32 [ %.val13421, %.lr.ph23 ], [ %.val134, %182 ]
  %.val138 = phi ptr [ %.val138.pre, %.lr.ph23 ], [ %.val13850, %182 ]
  %.val126 = phi ptr [ %.val126.pre, %.lr.ph23 ], [ %.val12648, %182 ]
  %indvars.iv39 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next40, %182 ]
  %166 = getelementptr inbounds nuw i32, ptr %.val126, i64 %indvars.iv39
  %167 = load i32, ptr %166, align 4, !tbaa !15
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %.val138, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !15
  %.not106 = icmp eq i32 %167, %170
  br i1 %.not106, label %182, label %171

171:                                              ; preds = %165
  %.val127 = load ptr, ptr %114, align 8, !tbaa !19
  %172 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val127, i64 %168
  %173 = load i16, ptr %172, align 8
  %174 = and i16 %173, 1024
  %.not107 = icmp eq i16 %174, 0
  %175 = sext i32 %170 to i64
  %176 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val127, i64 %175
  %177 = load i16, ptr %176, align 8
  %. = select i1 %.not107, i16 512, i16 1024
  %178 = or i16 %177, %.
  store i16 %178, ptr %176, align 8
  %.val135 = load ptr, ptr %164, align 8, !tbaa !14
  %179 = getelementptr inbounds i32, ptr %.val135, i64 %168
  %180 = load i32, ptr %179, align 4, !tbaa !15
  %.val141 = load ptr, ptr %163, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw i32, ptr %.val141, i64 %indvars.iv39
  store i32 %180, ptr %181, align 4, !tbaa !15
  %.val134.pre = load i32, ptr %161, align 4, !tbaa !11
  br label %182

182:                                              ; preds = %165, %171
  %.val134 = phi i32 [ %.val13452, %165 ], [ %.val134.pre, %171 ]
  %.val13850 = phi ptr [ %.val138, %165 ], [ %.val135, %171 ]
  %.val12648 = phi ptr [ %.val126, %165 ], [ %.val141, %171 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %183 = sext i32 %.val134 to i64
  %184 = icmp slt i64 %indvars.iv.next40, %183
  br i1 %184, label %165, label %.critedge10, !llvm.loop !129

.critedge10:                                      ; preds = %182, %.critedge6
  %185 = tail call ptr @Wlc_NtkDupDfsSimple(ptr noundef nonnull %31) #24
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !14
  %.not.i147 = icmp eq ptr %187, null
  br i1 %.not.i147, label %Vec_IntFree.exit, label %188

188:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %187) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge10, %188
  tail call void @free(ptr noundef nonnull %20) #24
  %.not.i148 = icmp eq ptr %15, null
  br i1 %.not.i148, label %Vec_IntFree.exit149, label %189

189:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %15) #24
  br label %Vec_IntFree.exit149

Vec_IntFree.exit149:                              ; preds = %Vec_IntFree.exit, %189
  tail call void @free(ptr noundef nonnull %7) #24
  tail call void @Wlc_NtkFree(ptr noundef nonnull %31) #24
  %.not.i150 = icmp eq ptr %36, null
  br i1 %.not.i150, label %Vec_IntFree.exit151, label %190

190:                                              ; preds = %Vec_IntFree.exit149
  tail call void @free(ptr noundef nonnull %36) #24
  br label %Vec_IntFree.exit151

Vec_IntFree.exit151:                              ; preds = %Vec_IntFree.exit149, %190
  tail call void @free(ptr noundef nonnull %3) #24
  ret ptr %185
}

; Function Attrs: nounwind uwtable
define ptr @Wla_ManBitBlast(ptr noundef captures(none) initializes((48, 56)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Wlc_NtkBitBlast(ptr noundef %1, ptr noundef null) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8, !tbaa !130
  %5 = tail call i32 @Wlc_NtkDcFlopNum(ptr noundef %1) #24
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !130
  %9 = load ptr, ptr %0, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = tail call i32 @Wlc_NtkCountObjBits(ptr noundef %9, ptr noundef %11) #24
  %13 = tail call ptr @Gia_ManPermuteInputs(ptr noundef %8, i32 noundef %12, i32 noundef %5) #24
  store ptr %13, ptr %4, align 8, !tbaa !130
  tail call void @Gia_ManStop(ptr noundef %8) #24
  br label %14

14:                                               ; preds = %7, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !131
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !130
  %21 = tail call ptr @Gia_ManTransformMiter2(ptr noundef %20) #24
  store ptr %21, ptr %4, align 8, !tbaa !130
  tail call void @Gia_ManStop(ptr noundef %20) #24
  %.pre = load ptr, ptr %15, align 8, !tbaa !112
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi ptr [ %.pre, %19 ], [ %16, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load i32, ptr %24, align 8, !tbaa !121
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %34, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 648
  %.val20 = load i32, ptr %27, align 8, !tbaa !30
  %28 = add nsw i32 %.val20, -1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %31 = getelementptr i8, ptr %30, i64 4
  %.val = load i32, ptr %31, align 4, !tbaa !11
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %28, i32 noundef %.val)
  %33 = load ptr, ptr %4, align 8, !tbaa !130
  tail call void @Gia_ManPrintStats(ptr noundef %33, ptr noundef null) #24
  br label %34

34:                                               ; preds = %26, %22
  %35 = load ptr, ptr %4, align 8, !tbaa !130
  %36 = tail call ptr @Gia_ManToAigSimple(ptr noundef %35) #24
  ret ptr %36
}

declare ptr @Wlc_NtkBitBlast(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Wlc_NtkDcFlopNum(ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManPermuteInputs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Wlc_NtkCountObjBits(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManTransformMiter2(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Wla_ManCheckCombUnsat(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.Ssw_Pars_t_, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = getelementptr i8, ptr %1, i64 148
  %.val = load i32, ptr %11, align 4, !tbaa !15
  %12 = icmp slt i32 %.val, 20001
  br i1 %12, label %13, label %60

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #24
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8, !tbaa !79
  %18 = mul nsw i64 %17, 1000000
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !81
  %21 = sdiv i64 %20, 1000
  %22 = add nsw i64 %21, %18
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %13, %16
  %.0.i = phi i64 [ %22, %16 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  call void @Ssw_ManSetDefaultParams(ptr noundef nonnull %8) #24
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i32 1, ptr %23, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %24, align 4, !tbaa !135
  %25 = call ptr @Ssw_SignalCorrespondence(ptr noundef nonnull %1, ptr noundef nonnull %8) #24
  %26 = getelementptr i8, ptr %25, i64 148
  %.val30 = load i32, ptr %26, align 4, !tbaa !15
  call void @Aig_ManStop(ptr noundef %25) #24
  %.not29 = icmp eq i32 %.val30, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !121
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not29, label %31, label %45

31:                                               ; preds = %Abc_Clock.exit
  br i1 %.not28, label %.thread, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %Abc_Clock.exit32, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %6, align 8, !tbaa !79
  %37 = mul nsw i64 %36, 1000000
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !81
  %40 = sdiv i64 %39, 1000
  %41 = add nsw i64 %40, %37
  br label %Abc_Clock.exit32

Abc_Clock.exit32:                                 ; preds = %32, %35
  %.0.i31 = phi i64 [ %41, %35 ], [ -1, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %42 = sub nsw i64 %.0.i31, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.8)
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, double noundef %44)
  br label %.thread

45:                                               ; preds = %Abc_Clock.exit
  br i1 %.not28, label %59, label %46

46:                                               ; preds = %45
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, i32 noundef %.val30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %47 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %Abc_Clock.exit34, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %5, align 8, !tbaa !79
  %51 = mul nsw i64 %50, 1000000
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !81
  %54 = sdiv i64 %53, 1000
  %55 = add nsw i64 %54, %51
  br label %Abc_Clock.exit34

Abc_Clock.exit34:                                 ; preds = %46, %49
  %.0.i33 = phi i64 [ %55, %49 ], [ -1, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %56 = sub nsw i64 %.0.i33, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.10)
  %57 = sitofp i64 %56 to double
  %58 = fdiv double %57, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, double noundef %58)
  br label %59

.thread:                                          ; preds = %31, %Abc_Clock.exit32
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %8) #24
  br label %87

59:                                               ; preds = %Abc_Clock.exit34, %45
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %8) #24
  br label %60

60:                                               ; preds = %59, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %61 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %Abc_Clock.exit36, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %4, align 8, !tbaa !79
  %.neg39 = mul i64 %64, -1000000
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !81
  %.neg = sdiv i64 %66, -1000
  %.neg40 = add i64 %.neg, %.neg39
  br label %Abc_Clock.exit36

Abc_Clock.exit36:                                 ; preds = %60, %63
  %.0.i35.neg = phi i64 [ %.neg40, %63 ], [ 1, %60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i32 0, ptr %67, align 4, !tbaa !136
  %68 = call ptr @Pdr_ManStart(ptr noundef nonnull %1, ptr noundef %10, ptr noundef null) #24
  %69 = call i32 @IPdr_ManCheckCombUnsat(ptr noundef %68) #24
  call void @Pdr_ManStop(ptr noundef %68) #24
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !112
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 84
  %73 = load i32, ptr %72, align 4, !tbaa !138
  store i32 %73, ptr %67, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %74 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Abc_Clock.exit38, label %76

76:                                               ; preds = %Abc_Clock.exit36
  %77 = load i64, ptr %3, align 8, !tbaa !79
  %78 = mul nsw i64 %77, 1000000
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !81
  %81 = sdiv i64 %80, 1000
  %82 = add nsw i64 %81, %78
  br label %Abc_Clock.exit38

Abc_Clock.exit38:                                 ; preds = %Abc_Clock.exit36, %76
  %.0.i37 = phi i64 [ %82, %76 ], [ -1, %Abc_Clock.exit36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %83 = add i64 %.0.i37, %.0.i35.neg
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = load i64, ptr %84, align 8, !tbaa !139
  %86 = add nsw i64 %83, %85
  store i64 %86, ptr %84, align 8, !tbaa !139
  br label %87

87:                                               ; preds = %.thread, %Abc_Clock.exit38
  %.1 = phi i32 [ %69, %Abc_Clock.exit38 ], [ 1, %.thread ]
  ret i32 %.1
}

declare void @Ssw_ManSetDefaultParams(ptr noundef) local_unnamed_addr #4

declare ptr @Ssw_SignalCorrespondence(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #4

declare ptr @Pdr_ManStart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @IPdr_ManCheckCombUnsat(ptr noundef) local_unnamed_addr #4

declare void @Pdr_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Wla_ManSolveInt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store ptr null, ptr %8, align 8, !tbaa !140
  %11 = tail call i32 (...) @Wla_GetGlobalRunId() #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %62, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !142
  %.not56 = icmp eq i32 %18, 0
  br i1 %.not56, label %62, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #24
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8, !tbaa !79
  %24 = mul nsw i64 %23, 1000000
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !81
  %27 = sdiv i64 %26, 1000
  %28 = add nsw i64 %27, %24
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %19, %22
  %.0.i = phi i64 [ %28, %22 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  %29 = call i32 @Wla_ManCheckCombUnsat(ptr noundef nonnull %0, ptr noundef %1)
  %30 = icmp eq i32 %29, 1
  %31 = load ptr, ptr %15, align 8, !tbaa !112
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !121
  %.not66 = icmp eq i32 %33, 0
  br i1 %30, label %34, label %48

34:                                               ; preds = %Abc_Clock.exit
  br i1 %.not66, label %279, label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Abc_Clock.exit68, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %6, align 8, !tbaa !79
  %40 = mul nsw i64 %39, 1000000
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !81
  %43 = sdiv i64 %42, 1000
  %44 = add nsw i64 %43, %40
  br label %Abc_Clock.exit68

Abc_Clock.exit68:                                 ; preds = %35, %38
  %.0.i67 = phi i64 [ %44, %38 ], [ -1, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %45 = sub nsw i64 %.0.i67, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.11)
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, double noundef %47)
  br label %279

48:                                               ; preds = %Abc_Clock.exit
  br i1 %.not66, label %62, label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %50 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %Abc_Clock.exit70, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %5, align 8, !tbaa !79
  %54 = mul nsw i64 %53, 1000000
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !81
  %57 = sdiv i64 %56, 1000
  %58 = add nsw i64 %57, %54
  br label %Abc_Clock.exit70

Abc_Clock.exit70:                                 ; preds = %49, %52
  %.0.i69 = phi i64 [ %58, %52 ], [ -1, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %59 = sub nsw i64 %.0.i69, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.12)
  %60 = sitofp i64 %59 to double
  %61 = fdiv double %60, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, double noundef %61)
  br label %62

62:                                               ; preds = %48, %Abc_Clock.exit70, %14, %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !112
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 68
  %66 = load i32, ptr %65, align 4, !tbaa !143
  %.not58 = icmp eq i32 %66, 0
  br i1 %.not58, label %71, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 148
  store i32 %11, ptr %68, align 4, !tbaa !144
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store ptr @Wla_CallBackToStop, ptr %69, align 8, !tbaa !145
  %70 = call ptr @Aig_ManDupSimple(ptr noundef %1) #24
  call void @Wla_ManConcurrentBmc3(ptr noundef nonnull %0, ptr noundef %70, ptr noundef nonnull %8) #24
  br label %71

71:                                               ; preds = %67, %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %72 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %Abc_Clock.exit72, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %4, align 8, !tbaa !79
  %.neg78 = mul i64 %75, -1000000
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !81
  %.neg = sdiv i64 %77, -1000
  %.neg79 = add i64 %.neg, %.neg78
  br label %Abc_Clock.exit72

Abc_Clock.exit72:                                 ; preds = %71, %74
  %.0.i71.neg = phi i64 [ %.neg79, %74 ], [ 1, %71 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %78 = call ptr @Pdr_ManStart(ptr noundef %1, ptr noundef %10, ptr noundef null) #24
  %79 = load ptr, ptr %12, align 8, !tbaa !141
  %.not59 = icmp eq ptr %79, null
  br i1 %.not59, label %91, label %80

80:                                               ; preds = %Abc_Clock.exit72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %82 = load i32, ptr %81, align 4, !tbaa !146
  %.not60 = icmp eq i32 %82, 0
  br i1 %.not60, label %88, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %63, align 8, !tbaa !112
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 76
  %86 = load i32, ptr %85, align 4, !tbaa !147
  %.not61 = icmp eq i32 %86, 0
  %spec.select = select i1 %.not61, ptr %79, ptr null
  %87 = call i32 @IPdr_ManRebuildClauses(ptr noundef %78, ptr noundef %spec.select) #24
  br label %90

88:                                               ; preds = %80
  %89 = call i32 @IPdr_ManRestoreClauses(ptr noundef %78, ptr noundef nonnull %79, ptr noundef null) #24
  br label %90

90:                                               ; preds = %88, %83
  store i32 0, ptr %81, align 4, !tbaa !146
  br label %91

91:                                               ; preds = %90, %Abc_Clock.exit72
  %92 = load ptr, ptr %63, align 8, !tbaa !112
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %94 = load i32, ptr %93, align 4, !tbaa !148
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !149
  %97 = call i32 @IPdr_ManSolveInt(ptr noundef %78, i32 noundef %94, i32 noundef %96) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %98 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %Abc_Clock.exit74, label %100

100:                                              ; preds = %91
  %101 = load i64, ptr %3, align 8, !tbaa !79
  %102 = mul nsw i64 %101, 1000000
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !81
  %105 = sdiv i64 %104, 1000
  %106 = add nsw i64 %105, %102
  br label %Abc_Clock.exit74

Abc_Clock.exit74:                                 ; preds = %91, %100
  %.0.i73 = phi i64 [ %106, %100 ], [ -1, %91 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %107 = add i64 %.0.i73, %.0.i71.neg
  %108 = getelementptr inbounds nuw i8, ptr %78, i64 456
  %109 = load i64, ptr %108, align 8, !tbaa !150
  %110 = add nsw i64 %107, %109
  store i64 %110, ptr %108, align 8, !tbaa !150
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %112 = load i64, ptr %111, align 8, !tbaa !139
  %113 = add nsw i64 %112, %110
  store i64 %113, ptr %111, align 8, !tbaa !139
  %114 = load ptr, ptr %63, align 8, !tbaa !112
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 44
  %116 = load i32, ptr %115, align 4, !tbaa !160
  %.not62 = icmp eq i32 %116, 0
  br i1 %.not62, label %119, label %117

117:                                              ; preds = %Abc_Clock.exit74
  %118 = call ptr @IPdr_ManSaveClauses(ptr noundef nonnull %78, i32 noundef 0) #24
  store ptr %118, ptr %12, align 8, !tbaa !141
  br label %119

119:                                              ; preds = %117, %Abc_Clock.exit74
  call void @Pdr_ManStop(ptr noundef nonnull %78) #24
  %120 = load ptr, ptr %63, align 8, !tbaa !112
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 68
  %122 = load i32, ptr %121, align 4, !tbaa !143
  %.not63 = icmp eq i32 %122, 0
  br i1 %.not63, label %124, label %123

123:                                              ; preds = %119
  call void @Wla_ManJoinThread(ptr noundef nonnull %0, i32 noundef %11) #24
  br label %124

124:                                              ; preds = %123, %119
  %125 = load ptr, ptr %8, align 8, !tbaa !140
  %.not64 = icmp eq ptr %125, null
  br i1 %.not64, label %127, label %.thread

.thread:                                          ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %125, ptr %126, align 8, !tbaa !161
  br label %132

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %129 = load ptr, ptr %128, align 8, !tbaa !162
  store ptr null, ptr %128, align 8, !tbaa !162
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %129, ptr %130, align 8, !tbaa !161
  %131 = icmp eq ptr %129, null
  br i1 %131, label %279, label %132

132:                                              ; preds = %.thread, %127
  %133 = phi ptr [ %126, %.thread ], [ %130, %127 ]
  %.sink85 = phi ptr [ %125, %.thread ], [ %129, %127 ]
  %134 = load ptr, ptr %0, align 8, !tbaa !78
  %135 = call ptr @Wlc_NtkBitBlast(ptr noundef %134, ptr noundef null) #24
  %136 = getelementptr i8, ptr %135, i64 16
  %.val98.i = load i32, ptr %136, align 8, !tbaa !95
  %137 = getelementptr i8, ptr %135, i64 64
  %.val117.i = load ptr, ptr %137, align 8, !tbaa !98
  %138 = getelementptr i8, ptr %.val117.i, i64 4
  %.val117.val.i = load i32, ptr %138, align 4, !tbaa !11
  %139 = sub nsw i32 %.val117.val.i, %.val98.i
  %140 = getelementptr inbounds nuw i8, ptr %.sink85, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !168
  %142 = add nsw i32 %141, 1
  %143 = call ptr @Abc_CexAlloc(i32 noundef %.val98.i, i32 noundef %139, i32 noundef %142) #24
  %144 = getelementptr i8, ptr %135, i64 32
  %.val97.i = load ptr, ptr %144, align 8, !tbaa !92
  %.val97.fr.i = freeze ptr %.val97.i
  %145 = getelementptr inbounds nuw i8, ptr %.val97.fr.i, i64 8
  store i32 0, ptr %145, align 4, !tbaa !93
  %.val99.i = load i32, ptr %136, align 8, !tbaa !95
  %.not.i = icmp eq ptr %.val97.fr.i, null
  %146 = icmp slt i32 %.val99.i, 1
  %or.cond136.i = or i1 %.not.i, %146
  br i1 %or.cond136.i, label %.critedge.preheader.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %132
  %147 = getelementptr i8, ptr %135, i64 72
  %.val102.i = load ptr, ptr %147, align 8, !tbaa !96
  %148 = getelementptr i8, ptr %.val102.i, i64 8
  %.val109.val.i = load ptr, ptr %148, align 8, !tbaa !14
  %149 = getelementptr i8, ptr %.val102.i, i64 4
  %.val102.val.i = load i32, ptr %149, align 4, !tbaa !11
  %invariant.op.i = sub i32 %.val102.val.i, %.val99.i
  %wide.trip.count.i = zext nneg i32 %.val99.i to i64
  br label %.lr.ph.split.i

.critedge.preheader.i:                            ; preds = %.lr.ph.split.i, %132
  %150 = load i32, ptr %140, align 4, !tbaa !168
  %.not89163.i = icmp slt i32 %150, 0
  br i1 %.not89163.i, label %Wlc_NtkCexIsReal.exit.thread, label %.preheader132.lr.ph.i

.preheader132.lr.ph.i:                            ; preds = %.critedge.preheader.i
  %.val119.i = load ptr, ptr %137, align 8, !tbaa !98
  %151 = getelementptr i8, ptr %.val119.i, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %.sink85, i64 20
  %153 = getelementptr inbounds nuw i8, ptr %.sink85, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %.sink85, i64 12
  %155 = getelementptr i8, ptr %.val119.i, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %157 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %159 = getelementptr i8, ptr %135, i64 72
  %160 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %161 = load ptr, ptr %159, align 8, !tbaa !96
  %162 = getelementptr i8, ptr %161, i64 4
  %163 = getelementptr i8, ptr %161, i64 8
  %.val119.val139.pre.i = load i32, ptr %151, align 4, !tbaa !11
  br label %.preheader132.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.split.i ]
  %164 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.reass.i = add i32 %invariant.op.i, %164
  %165 = sext i32 %.reass.i to i64
  %166 = getelementptr inbounds i32, ptr %.val109.val.i, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !15
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val97.fr.i, i64 %168, i32 1
  store i32 0, ptr %169, align 4, !tbaa !93
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.preheader.i, label %.lr.ph.split.i, !llvm.loop !170

.preheader132.i:                                  ; preds = %.critedge8.i, %.preheader132.lr.ph.i
  %.val119.val209.i = phi i32 [ %.val119.val139.pre.i, %.preheader132.lr.ph.i ], [ %.val119.val210.i, %.critedge8.i ]
  %.val118205.i = phi i32 [ %.val99.i, %.preheader132.lr.ph.i ], [ %.val118206.i, %.critedge8.i ]
  %.val119.val139.i = phi i32 [ %.val119.val139.pre.i, %.preheader132.lr.ph.i ], [ %.val119.val139203.i, %.critedge8.i ]
  %.val118138.i = phi i32 [ %.val99.i, %.preheader132.lr.ph.i ], [ %.val118138202.i, %.critedge8.i ]
  %.081164.i = phi i32 [ 0, %.preheader132.lr.ph.i ], [ %273, %.critedge8.i ]
  %170 = sub nsw i32 %.val119.val139.i, %.val118138.i
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph141.i, label %.preheader.i

.lr.ph141.i:                                      ; preds = %.preheader132.i
  %.val125.val.i = load ptr, ptr %155, align 8, !tbaa !14
  br label %174

.preheader.i:                                     ; preds = %209, %.preheader132.i
  %.val119.val210.i = phi i32 [ %.val119.val209.i, %.preheader132.i ], [ %.val119.val.i, %209 ]
  %.val118206.i = phi i32 [ %.val118205.i, %.preheader132.i ], [ %.val118.i, %209 ]
  %.val119.val139203.i = phi i32 [ %.val119.val139.i, %.preheader132.i ], [ %.val119.val.i, %209 ]
  %.val118138202.i = phi i32 [ %.val118138.i, %.preheader132.i ], [ %.val118.i, %209 ]
  %.lcssa.i = phi i32 [ %170, %.preheader132.i ], [ %210, %209 ]
  %172 = icmp sgt i32 %.val118138202.i, 0
  br i1 %172, label %.lr.ph145.i, label %.critedge2.i

.lr.ph145.i:                                      ; preds = %.preheader.i
  %.val104.val.i = load i32, ptr %162, align 4, !tbaa !11
  %invariant.op147.i = sub i32 %.val104.val.i, %.val118138202.i
  %.val111.val.i = load ptr, ptr %163, align 8, !tbaa !14
  br i1 %.not.i, label %.critedge8.i, label %.lr.ph145.split.i

.lr.ph145.split.i:                                ; preds = %.lr.ph145.i
  %.val123.val.i = load ptr, ptr %155, align 8, !tbaa !14
  %173 = sext i32 %.lcssa.i to i64
  %wide.trip.count184.i = zext nneg i32 %.val118138202.i to i64
  %invariant.gep.i = getelementptr i32, ptr %.val123.val.i, i64 %173
  br label %213

174:                                              ; preds = %209, %.lr.ph141.i
  %.val119.val211.i = phi i32 [ %.val119.val209.i, %.lr.ph141.i ], [ %.val119.val.i, %209 ]
  %.val118207.i = phi i32 [ %.val118205.i, %.lr.ph141.i ], [ %.val118.i, %209 ]
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph141.i ], [ %indvars.iv.next179.i, %209 ]
  %175 = load i32, ptr %153, align 4, !tbaa !171
  %176 = load i32, ptr %154, align 4, !tbaa !172
  %177 = mul nsw i32 %176, %.081164.i
  %178 = trunc nuw nsw i64 %indvars.iv178.i to i32
  %179 = add i32 %175, %178
  %180 = add i32 %179, %177
  %181 = ashr i32 %180, 5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %152, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !15
  %185 = and i32 %180, 31
  %186 = lshr i32 %184, %185
  %187 = and i32 %186, 1
  %188 = getelementptr inbounds nuw i32, ptr %.val125.val.i, i64 %indvars.iv178.i
  %189 = load i32, ptr %188, align 4, !tbaa !15
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val97.fr.i, i64 %190, i32 1
  store i32 %187, ptr %191, align 4, !tbaa !93
  %192 = load i32, ptr %188, align 4, !tbaa !15
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val97.fr.i, i64 %193, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !93
  %.not96.i = icmp eq i32 %195, 0
  br i1 %.not96.i, label %209, label %196

196:                                              ; preds = %174
  %197 = load i32, ptr %157, align 4, !tbaa !171
  %198 = load i32, ptr %158, align 4, !tbaa !172
  %199 = mul nsw i32 %198, %.081164.i
  %200 = add i32 %197, %178
  %201 = add i32 %200, %199
  %202 = and i32 %201, 31
  %203 = shl nuw i32 1, %202
  %204 = ashr i32 %201, 5
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %156, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !15
  %208 = or i32 %203, %207
  store i32 %208, ptr %206, align 4, !tbaa !15
  %.val118.pre.i = load i32, ptr %136, align 8, !tbaa !95
  %.val119.val.pre.i = load i32, ptr %151, align 4, !tbaa !11
  br label %209

209:                                              ; preds = %196, %174
  %.val119.val.i = phi i32 [ %.val119.val211.i, %174 ], [ %.val119.val.pre.i, %196 ]
  %.val118.i = phi i32 [ %.val118207.i, %174 ], [ %.val118.pre.i, %196 ]
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %210 = sub nsw i32 %.val119.val.i, %.val118.i
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next179.i, %211
  br i1 %212, label %174, label %.preheader.i, !llvm.loop !173

213:                                              ; preds = %213, %.lr.ph145.split.i
  %indvars.iv181.i = phi i64 [ 0, %.lr.ph145.split.i ], [ %indvars.iv.next182.i, %213 ]
  %214 = trunc nuw nsw i64 %indvars.iv181.i to i32
  %.reass148.i = add i32 %invariant.op147.i, %214
  %215 = sext i32 %.reass148.i to i64
  %216 = getelementptr inbounds i32, ptr %.val111.val.i, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !15
  %218 = sext i32 %217 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv181.i
  %219 = load i32, ptr %gep.i, align 4, !tbaa !15
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val97.fr.i, i64 %218, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !93
  %223 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val97.fr.i, i64 %220, i32 1
  store i32 %222, ptr %223, align 4, !tbaa !93
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next182.i, %wide.trip.count184.i
  br i1 %exitcond185.not.i, label %.critedge2.i, label %213, !llvm.loop !174

.critedge2.i:                                     ; preds = %213, %.preheader.i
  %224 = load i32, ptr %160, align 8, !tbaa !101
  %225 = icmp slt i32 %224, 1
  %brmerge.i = or i1 %.not.i, %225
  br i1 %brmerge.i, label %.critedge4.i, label %.lr.ph150.split.preheader.i

.lr.ph150.split.preheader.i:                      ; preds = %.critedge2.i
  %wide.trip.count189.i = zext nneg i32 %224 to i64
  br label %.lr.ph150.split.i

.lr.ph150.split.i:                                ; preds = %249, %.lr.ph150.split.preheader.i
  %indvars.iv186.i = phi i64 [ 0, %.lr.ph150.split.preheader.i ], [ %indvars.iv.next187.i, %249 ]
  %226 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val97.fr.i, i64 %indvars.iv186.i
  %.val128.i = load i64, ptr %226, align 4
  %227 = and i64 %.val128.i, 2147483648
  %.not.i.i = icmp ne i64 %227, 0
  %228 = and i64 %.val128.i, 536870911
  %229 = icmp eq i64 %228, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %229
  br i1 %narrow.i.not.i, label %249, label %230

230:                                              ; preds = %.lr.ph150.split.i
  %231 = sub nsw i64 0, %228
  %232 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %226, i64 %231, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !93
  %234 = trunc i64 %.val128.i to i32
  %235 = lshr i32 %234, 29
  %236 = and i32 %235, 1
  %237 = xor i32 %233, %236
  %238 = lshr i64 %.val128.i, 32
  %239 = and i64 %238, 536870911
  %240 = sub nsw i64 0, %239
  %241 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %226, i64 %240, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !93
  %243 = lshr i64 %.val128.i, 61
  %244 = trunc nuw nsw i64 %243 to i32
  %245 = and i32 %244, 1
  %246 = xor i32 %242, %245
  %247 = and i32 %246, %237
  %248 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i32 %247, ptr %248, align 4, !tbaa !93
  br label %249

249:                                              ; preds = %230, %.lr.ph150.split.i
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next187.i, %wide.trip.count189.i
  br i1 %exitcond190.not.i, label %.critedge4.i, label %.lr.ph150.split.i, !llvm.loop !175

.critedge4.i:                                     ; preds = %249, %.critedge2.i
  %.val.i = load i32, ptr %162, align 4, !tbaa !11
  %250 = icmp slt i32 %.val.i, 1
  %or.cond130152.i = or i1 %.not.i, %250
  br i1 %or.cond130152.i, label %.critedge6.preheader.i, label %.lr.ph154.split.preheader.i

.lr.ph154.split.preheader.i:                      ; preds = %.critedge4.i
  %.val113.val.i = load ptr, ptr %163, align 8, !tbaa !14
  %wide.trip.count194.i = zext nneg i32 %.val.i to i64
  br label %.lr.ph154.split.i

.critedge6.preheader.i:                           ; preds = %.lr.ph154.split.i, %.critedge4.i
  %251 = sub nsw i32 %.val.i, %.val118138202.i
  %252 = icmp slt i32 %251, 1
  %or.cond131158.i = or i1 %.not.i, %252
  br i1 %or.cond131158.i, label %.critedge8.i, label %.lr.ph160.split.preheader.i

.lr.ph160.split.preheader.i:                      ; preds = %.critedge6.preheader.i
  %.val115.val.i = load ptr, ptr %163, align 8, !tbaa !14
  %wide.trip.count199.i = zext nneg i32 %251 to i64
  br label %.lr.ph160.split.i

.lr.ph154.split.i:                                ; preds = %.lr.ph154.split.i, %.lr.ph154.split.preheader.i
  %indvars.iv191.i = phi i64 [ 0, %.lr.ph154.split.preheader.i ], [ %indvars.iv.next192.i, %.lr.ph154.split.i ]
  %253 = getelementptr inbounds nuw i32, ptr %.val113.val.i, i64 %indvars.iv191.i
  %254 = load i32, ptr %253, align 4, !tbaa !15
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val97.fr.i, i64 %255
  %257 = load i64, ptr %256, align 4
  %258 = and i64 %257, 536870911
  %259 = sub nsw i64 0, %258
  %260 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %256, i64 %259, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !93
  %262 = trunc i64 %257 to i32
  %263 = lshr i32 %262, 29
  %264 = and i32 %263, 1
  %265 = xor i32 %264, %261
  %266 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i32 %265, ptr %266, align 4, !tbaa !93
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next192.i, %wide.trip.count194.i
  br i1 %exitcond195.not.i, label %.critedge6.preheader.i, label %.lr.ph154.split.i, !llvm.loop !176

.lr.ph160.split.i:                                ; preds = %.critedge6.i, %.lr.ph160.split.preheader.i
  %indvars.iv196.i = phi i64 [ 0, %.lr.ph160.split.preheader.i ], [ %indvars.iv.next197.i, %.critedge6.i ]
  %267 = getelementptr inbounds nuw i32, ptr %.val115.val.i, i64 %indvars.iv196.i
  %268 = load i32, ptr %267, align 4, !tbaa !15
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val97.fr.i, i64 %269, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !93
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %275, label %.critedge6.i

.critedge6.i:                                     ; preds = %.lr.ph160.split.i
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %exitcond200.not.i = icmp eq i64 %indvars.iv.next197.i, %wide.trip.count199.i
  br i1 %exitcond200.not.i, label %.critedge8.i, label %.lr.ph160.split.i, !llvm.loop !177

.critedge8.i:                                     ; preds = %.critedge6.i, %.critedge6.preheader.i, %.lr.ph145.i
  %273 = add nuw nsw i32 %.081164.i, 1
  %274 = load i32, ptr %140, align 4, !tbaa !168
  %.not89.not.i = icmp slt i32 %.081164.i, %274
  br i1 %.not89.not.i, label %.preheader132.i, label %Wlc_NtkCexIsReal.exit.thread, !llvm.loop !178

Wlc_NtkCexIsReal.exit.thread:                     ; preds = %.critedge8.i, %.critedge.preheader.i
  call void @Gia_ManStop(ptr noundef %135) #24
  call void @Abc_CexFree(ptr noundef %143) #24
  br label %279

275:                                              ; preds = %.lr.ph160.split.i
  %276 = trunc nuw nsw i64 %indvars.iv196.i to i32
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47)
  call void @Gia_ManStop(ptr noundef %135) #24
  %277 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 %.081164.i, ptr %277, align 4, !tbaa !168
  store i32 %276, ptr %143, align 4, !tbaa !179
  %278 = load ptr, ptr %133, align 8, !tbaa !161
  call void @Abc_CexFree(ptr noundef %278) #24
  store ptr %143, ptr %133, align 8, !tbaa !161
  br label %279

279:                                              ; preds = %Wlc_NtkCexIsReal.exit.thread, %127, %34, %Abc_Clock.exit68, %275
  %.0 = phi i32 [ 0, %275 ], [ 1, %Abc_Clock.exit68 ], [ 1, %34 ], [ %97, %127 ], [ -1, %Wlc_NtkCexIsReal.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  ret i32 %.0
}

declare i32 @Wla_GetGlobalRunId(...) local_unnamed_addr #4

declare i32 @Wla_CallBackToStop(i32 noundef) #4

declare void @Wla_ManConcurrentBmc3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Aig_ManDupSimple(ptr noundef) local_unnamed_addr #4

declare i32 @IPdr_ManRebuildClauses(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @IPdr_ManRestoreClauses(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @IPdr_ManSolveInt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @IPdr_ManSaveClauses(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Wla_ManJoinThread(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Wla_ManRefine(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !146
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %.not57 = icmp eq ptr %12, null
  br i1 %.not57, label %14, label %13

13:                                               ; preds = %10
  tail call void @Abc_CexFree(ptr noundef nonnull %12) #24
  br label %14

14:                                               ; preds = %13, %10
  store ptr null, ptr %11, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  tail call void @Gia_ManStop(ptr noundef %16) #24
  store ptr null, ptr %15, align 8, !tbaa !130
  br label %709

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !180
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %22, label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !181
  %.not50 = icmp eq i32 %24, 0
  br i1 %.not50, label %25, label %53

25:                                               ; preds = %22, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #24
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Abc_Clock.exit, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %7, align 8, !tbaa !79
  %.neg85 = mul i64 %29, -1000000
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !81
  %.neg = sdiv i64 %31, -1000
  %.neg86 = add i64 %.neg, %.neg85
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %25, %28
  %.0.i.neg = phi i64 [ %.neg86, %28 ], [ 1, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  %32 = load ptr, ptr %0, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !161
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  %39 = call fastcc ptr @Wlc_NtkAbsRefinement(ptr noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit63, label %42

42:                                               ; preds = %Abc_Clock.exit
  %43 = load i64, ptr %6, align 8, !tbaa !79
  %44 = mul nsw i64 %43, 1000000
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !81
  %47 = sdiv i64 %46, 1000
  %48 = add nsw i64 %47, %44
  br label %Abc_Clock.exit63

Abc_Clock.exit63:                                 ; preds = %Abc_Clock.exit, %42
  %.0.i62 = phi i64 [ %48, %42 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %49 = add i64 %.0.i62, %.0.i.neg
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load i64, ptr %50, align 8, !tbaa !182
  %52 = add nsw i64 %49, %51
  store i64 %52, ptr %50, align 8, !tbaa !182
  %.pre = load ptr, ptr %18, align 8, !tbaa !112
  br label %68

53:                                               ; preds = %22
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !111
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !11
  store i32 %58, ptr %56, align 8, !tbaa !41
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %60

60:                                               ; preds = %53
  %61 = sext i32 %58 to i64
  %62 = shl nsw i64 %61, 2
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #27
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %53, %60
  %.pre-phi12.i = phi i64 [ %62, %60 ], [ 0, %53 ]
  %64 = phi ptr [ %63, %60 ], [ null, %53 ]
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %67, i64 %.pre-phi12.i, i1 false)
  br label %68

68:                                               ; preds = %Vec_IntDup.exit, %Abc_Clock.exit63
  %69 = phi ptr [ %.pre, %Abc_Clock.exit63 ], [ %19, %Vec_IntDup.exit ]
  %.084 = phi ptr [ %39, %Abc_Clock.exit63 ], [ %56, %Vec_IntDup.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load i32, ptr %70, align 8, !tbaa !181
  %.not51 = icmp eq i32 %71, 0
  br i1 %.not51, label %615, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %73 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %Abc_Clock.exit65, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr %5, align 8, !tbaa !79
  %.neg88 = mul i64 %76, -1000000
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !81
  %.neg87 = sdiv i64 %78, -1000
  %.neg89 = add i64 %.neg87, %.neg88
  br label %Abc_Clock.exit65

Abc_Clock.exit65:                                 ; preds = %72, %75
  %.0.i64.neg = phi i64 [ %.neg89, %75 ], [ 1, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %79 = load ptr, ptr %0, align 8, !tbaa !78
  %80 = load ptr, ptr %18, align 8, !tbaa !112
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !161
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !111
  %85 = icmp eq ptr %.084, null
  br i1 %85, label %Wlc_NtkProofRefine.exit, label %86

86:                                               ; preds = %Abc_Clock.exit65
  %87 = getelementptr i8, ptr %79, i64 648
  %.val81.i = load i32, ptr %87, align 8, !tbaa !30
  %88 = ashr i32 %.val81.i, 5
  %89 = and i32 %.val81.i, 31
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %88, %91
  %.not.i.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i, label %Vec_BitStart.exit.i, label %93

93:                                               ; preds = %86
  %94 = sext i32 %92 to i64
  %95 = shl nsw i64 %94, 2
  %96 = call noalias ptr @malloc(i64 noundef %95) #27
  br label %Vec_BitStart.exit.i

Vec_BitStart.exit.i:                              ; preds = %93, %86
  %.pre-phi8.i.i = phi i64 [ %95, %93 ], [ 0, %86 ]
  %97 = phi ptr [ %96, %93 ], [ null, %86 ]
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 %.pre-phi8.i.i, i1 false)
  %98 = getelementptr i8, ptr %84, i64 4
  %.val76.i = load i32, ptr %98, align 4, !tbaa !11
  %99 = ashr i32 %.val76.i, 5
  %100 = and i32 %.val76.i, 31
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %99, %102
  %104 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %105 = shl nsw i32 %103, 5
  store i32 %105, ptr %104, align 8, !tbaa !46
  %.not.i.i83.i = icmp eq i32 %103, 0
  br i1 %.not.i.i83.i, label %Vec_BitStart.exit85.i, label %106

106:                                              ; preds = %Vec_BitStart.exit.i
  %107 = sext i32 %103 to i64
  %108 = shl nsw i64 %107, 2
  %109 = call noalias ptr @malloc(i64 noundef %108) #27
  br label %Vec_BitStart.exit85.i

Vec_BitStart.exit85.i:                            ; preds = %106, %Vec_BitStart.exit.i
  %.pre-phi8.i84.i = phi i64 [ %108, %106 ], [ 0, %Vec_BitStart.exit.i ]
  %110 = phi ptr [ %109, %106 ], [ null, %Vec_BitStart.exit.i ]
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %110, ptr %112, align 8, !tbaa !37
  store i32 %105, ptr %111, align 4, !tbaa !47
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 %.pre-phi8.i84.i, i1 false)
  %113 = getelementptr i8, ptr %.084, i64 4
  %.val75117.i = load i32, ptr %113, align 4, !tbaa !11
  %114 = icmp sgt i32 %.val75117.i, 0
  br i1 %114, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %Vec_BitStart.exit85.i
  %115 = getelementptr i8, ptr %.084, i64 8
  %.val80.i = load ptr, ptr %115, align 8, !tbaa !14
  %116 = zext nneg i32 %.val75117.i to i64
  br label %119

.critedge.preheader.i:                            ; preds = %119, %Vec_BitStart.exit85.i
  %117 = icmp sgt i32 %.val76.i, 0
  br i1 %117, label %.lr.ph120.i, label %.split.i

.lr.ph120.i:                                      ; preds = %.critedge.preheader.i
  %118 = getelementptr i8, ptr %84, i64 8
  %.val79.i = load ptr, ptr %118, align 8, !tbaa !14
  %wide.trip.count.i = zext nneg i32 %.val76.i to i64
  br label %129

119:                                              ; preds = %119, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %119 ]
  %120 = getelementptr inbounds nuw i32, ptr %.val80.i, i64 %indvars.iv.i
  %121 = load i32, ptr %120, align 4, !tbaa !15
  %122 = and i32 %121, 31
  %123 = shl nuw i32 1, %122
  %124 = ashr i32 %121, 5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %97, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !15
  %128 = or i32 %123, %127
  store i32 %128, ptr %126, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %116
  br i1 %exitcond.not, label %.critedge.preheader.i, label %119, !llvm.loop !183

129:                                              ; preds = %.critedge.i, %.lr.ph120.i
  %indvars.iv134.i = phi i64 [ 0, %.lr.ph120.i ], [ %indvars.iv.next135.i, %.critedge.i ]
  %130 = getelementptr inbounds nuw i32, ptr %.val79.i, i64 %indvars.iv134.i
  %131 = load i32, ptr %130, align 4, !tbaa !15
  %132 = ashr i32 %131, 5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %97, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !15
  %136 = and i32 %131, 31
  %137 = shl nuw i32 1, %136
  %138 = and i32 %137, %135
  %.not67.i = icmp eq i32 %138, 0
  br i1 %.not67.i, label %.critedge.i, label %139

139:                                              ; preds = %129
  %140 = trunc nuw nsw i64 %indvars.iv134.i to i32
  %141 = and i32 %140, 31
  %142 = shl nuw i32 1, %141
  %143 = lshr i64 %indvars.iv134.i, 5
  %144 = and i64 %143, 134217727
  %145 = getelementptr inbounds nuw i32, ptr %110, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !15
  %147 = or i32 %146, %142
  store i32 %147, ptr %145, align 4, !tbaa !15
  br label %.critedge.i

.critedge.i:                                      ; preds = %139, %129
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next135.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.split.i, label %129, !llvm.loop !184

.split.i:                                         ; preds = %.critedge.i, %.critedge.preheader.i
  %148 = call ptr @Wlc_NtkIntroduceChoices(ptr noundef %79, ptr noundef nonnull readonly %84, ptr noundef null)
  %149 = getelementptr i8, ptr %79, i64 20
  %.val.i86.i = load i32, ptr %149, align 4, !tbaa !11
  %150 = icmp sgt i32 %.val.i86.i, 0
  br i1 %150, label %.lr.ph.i88.i, label %.loopexit.i

.lr.ph.i88.i:                                     ; preds = %.split.i
  %151 = getelementptr i8, ptr %79, i64 24
  %.val8.i89.i = load ptr, ptr %151, align 8, !tbaa !14
  %152 = getelementptr i8, ptr %79, i64 640
  %.val9.i90.i = load ptr, ptr %152, align 8, !tbaa !19
  %wide.trip.count.i91.i = zext nneg i32 %.val.i86.i to i64
  br label %153

153:                                              ; preds = %153, %.lr.ph.i88.i
  %indvars.iv.i92.i = phi i64 [ 0, %.lr.ph.i88.i ], [ %indvars.iv.next.i96.i, %153 ]
  %.013.i93.i = phi i32 [ 0, %.lr.ph.i88.i ], [ %163, %153 ]
  %154 = getelementptr inbounds nuw i32, ptr %.val8.i89.i, i64 %indvars.iv.i92.i
  %155 = load i32, ptr %154, align 4, !tbaa !15
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val9.i90.i, i64 %156
  %158 = getelementptr i8, ptr %157, i64 8
  %.val10.i94.i = load i32, ptr %158, align 8, !tbaa !43
  %159 = getelementptr i8, ptr %157, i64 12
  %.val11.i95.i = load i32, ptr %159, align 4, !tbaa !44
  %160 = sub nsw i32 %.val10.i94.i, %.val11.i95.i
  %161 = call i32 @llvm.abs.i32(i32 %160, i1 true)
  %162 = add nuw nsw i32 %.013.i93.i, 1
  %163 = add nuw nsw i32 %162, %161
  %indvars.iv.next.i96.i = add nuw nsw i64 %indvars.iv.i92.i, 1
  %exitcond.not.i97.i = icmp eq i64 %indvars.iv.next.i96.i, %wide.trip.count.i91.i
  br i1 %exitcond.not.i97.i, label %.loopexit.i, label %153, !llvm.loop !45

.loopexit.i:                                      ; preds = %153, %.split.i
  %.0.lcssa.i87.i = phi i32 [ 0, %.split.i ], [ %163, %153 ]
  %.val68.i = load i32, ptr %98, align 4, !tbaa !11
  %164 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %165 = load i32, ptr %164, align 8, !tbaa !185
  %166 = call ptr @Wlc_NtkBitBlast(ptr noundef %148, ptr noundef null) #24
  %167 = getelementptr i8, ptr %148, i64 20
  %.val.i.i.i = load i32, ptr %167, align 4, !tbaa !11
  %168 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %168, label %.lr.ph.i.i.i, label %Wlc_NtkNumPiBits.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit.i
  %169 = getelementptr i8, ptr %148, i64 24
  %.val8.i.i.i = load ptr, ptr %169, align 8, !tbaa !14
  %170 = getelementptr i8, ptr %148, i64 640
  %.val9.i.i.i = load ptr, ptr %170, align 8, !tbaa !19
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i.i to i64
  br label %171

171:                                              ; preds = %171, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %171 ]
  %.013.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %181, %171 ]
  %172 = getelementptr inbounds nuw i32, ptr %.val8.i.i.i, i64 %indvars.iv.i.i.i
  %173 = load i32, ptr %172, align 4, !tbaa !15
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val9.i.i.i, i64 %174
  %176 = getelementptr i8, ptr %175, i64 8
  %.val10.i.i.i = load i32, ptr %176, align 8, !tbaa !43
  %177 = getelementptr i8, ptr %175, i64 12
  %.val11.i.i.i = load i32, ptr %177, align 4, !tbaa !44
  %178 = sub nsw i32 %.val10.i.i.i, %.val11.i.i.i
  %179 = call i32 @llvm.abs.i32(i32 %178, i1 true)
  %180 = add nuw nsw i32 %.013.i.i.i, 1
  %181 = add nuw nsw i32 %180, %179
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Wlc_NtkNumPiBits.exit.i.i, label %171, !llvm.loop !45

Wlc_NtkNumPiBits.exit.i.i:                        ; preds = %171, %.loopexit.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %.loopexit.i ], [ %181, %171 ]
  %182 = add i32 %.val68.i, %.0.lcssa.i87.i
  %183 = sub i32 %.0.lcssa.i.i.i, %182
  %184 = getelementptr i8, ptr %166, i64 16
  %.val173.i.i = load i32, ptr %184, align 8, !tbaa !95
  %185 = getelementptr i8, ptr %166, i64 64
  %.val174.i.i = load ptr, ptr %185, align 8, !tbaa !98
  %186 = getelementptr i8, ptr %.val174.i.i, i64 4
  %.val174.val.i.i = load i32, ptr %186, align 4, !tbaa !11
  %187 = add i32 %.val173.i.i, %.0.lcssa.i.i.i
  %188 = sub i32 %.val174.val.i.i, %187
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.49, i32 noundef %.0.lcssa.i87.i, i32 noundef %183, i32 noundef %.val68.i, i32 noundef %188)
  %189 = call ptr @Gia_ManStart(i32 noundef 10000) #24
  %190 = load ptr, ptr %166, align 8, !tbaa !82
  %.not.i.i99.i = icmp eq ptr %190, null
  br i1 %.not.i.i99.i, label %Abc_UtilStrsav.exit.i.i, label %191

191:                                              ; preds = %Wlc_NtkNumPiBits.exit.i.i
  %192 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %190) #25
  %193 = add i64 %192, 1
  %194 = call noalias ptr @malloc(i64 noundef %193) #27
  %195 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull readonly dereferenceable(1) %190) #24
  br label %Abc_UtilStrsav.exit.i.i

Abc_UtilStrsav.exit.i.i:                          ; preds = %191, %Wlc_NtkNumPiBits.exit.i.i
  %196 = phi ptr [ %194, %191 ], [ null, %Wlc_NtkNumPiBits.exit.i.i ]
  store ptr %196, ptr %189, align 8, !tbaa !82
  call void @Gia_ManHashAlloc(ptr noundef nonnull %189) #24
  %197 = getelementptr i8, ptr %166, i64 32
  %.val151.i.i = load ptr, ptr %197, align 8, !tbaa !92
  %.val151.fr.i.i = freeze ptr %.val151.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.val151.fr.i.i, i64 8
  store i32 0, ptr %198, align 4, !tbaa !93
  %.val153.i.i = load i32, ptr %184, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %.val151.fr.i.i, null
  %199 = icmp slt i32 %.val153.i.i, 1
  %or.cond211220.i.i = or i1 %.not.i.i, %199
  br i1 %or.cond211220.i.i, label %.critedge.preheader.i.i, label %.lr.ph.split.preheader.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %Abc_UtilStrsav.exit.i.i
  %200 = getelementptr i8, ptr %166, i64 72
  %.val159.i.i = load ptr, ptr %200, align 8, !tbaa !96
  %201 = getelementptr i8, ptr %.val159.i.i, i64 8
  %.val168.val.i.i = load ptr, ptr %201, align 8, !tbaa !14
  %202 = getelementptr i8, ptr %.val159.i.i, i64 4
  %.val159.val.i.i = load i32, ptr %202, align 4, !tbaa !11
  %invariant.op.i.i = sub i32 %.val159.val.i.i, %.val153.i.i
  %wide.trip.count.i100.i = zext nneg i32 %.val153.i.i to i64
  br label %.lr.ph.split.i.i

.critedge.preheader.i.i:                          ; preds = %.lr.ph.split.i.i, %Abc_UtilStrsav.exit.i.i
  %203 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !168
  %.not141248.i.i = icmp slt i32 %204, 0
  br i1 %.not141248.i.i, label %Wlc_NtkUnrollWithCex.exit.i, label %.preheader217.lr.ph.i.i

.preheader217.lr.ph.i.i:                          ; preds = %.critedge.preheader.i.i
  %205 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %206 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %208 = add nsw i32 %183, %.0.lcssa.i87.i
  %209 = getelementptr inbounds nuw i8, ptr %189, i64 64
  %210 = getelementptr i8, ptr %189, i64 32
  %.not150.i.i = icmp eq i32 %165, 0
  %211 = getelementptr i8, ptr %166, i64 72
  %212 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %189, i64 72
  %214 = getelementptr inbounds nuw i8, ptr %189, i64 232
  %215 = sext i32 %208 to i64
  %216 = zext nneg i32 %.0.lcssa.i.i.i to i64
  %217 = zext nneg i32 %.0.lcssa.i87.i to i64
  %218 = add i32 %183, %.val68.i
  br label %.preheader217.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.split.preheader.i.i
  %indvars.iv.i101.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i102.i, %.lr.ph.split.i.i ]
  %219 = trunc nuw nsw i64 %indvars.iv.i101.i to i32
  %.reass.i.i = add i32 %invariant.op.i.i, %219
  %220 = sext i32 %.reass.i.i to i64
  %221 = getelementptr inbounds i32, ptr %.val168.val.i.i, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !15
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val151.fr.i.i, i64 %223, i32 1
  store i32 0, ptr %224, align 4, !tbaa !93
  %indvars.iv.next.i102.i = add nuw nsw i64 %indvars.iv.i101.i, 1
  %exitcond.not.i103.i = icmp eq i64 %indvars.iv.next.i102.i, %wide.trip.count.i100.i
  br i1 %exitcond.not.i103.i, label %.critedge.preheader.i.i, label %.lr.ph.split.i.i, !llvm.loop !186

.preheader217.i.i:                                ; preds = %.critedge9.i.i, %.preheader217.lr.ph.i.i
  %.val171222.i.i = phi i32 [ %.val153.i.i, %.preheader217.lr.ph.i.i ], [ %.val171222276.i.i, %.critedge9.i.i ]
  %.0132249.i.i = phi i32 [ 0, %.preheader217.lr.ph.i.i ], [ %545, %.critedge9.i.i ]
  %.val172223.i.i = load ptr, ptr %185, align 8, !tbaa !98
  %225 = getelementptr i8, ptr %.val172223.i.i, i64 4
  %.val172.val224.i.i = load i32, ptr %225, align 4, !tbaa !11
  %226 = sub nsw i32 %.val172.val224.i.i, %.val171222.i.i
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph227.i.i, label %.preheader.i.i

.lr.ph227.i.i:                                    ; preds = %.preheader217.i.i
  %228 = icmp eq i32 %.0132249.i.i, 0
  br label %234

.preheader.i.i:                                   ; preds = %401, %.preheader217.i.i
  %.val171.lcssa.i.i = phi i32 [ %.val171222.i.i, %.preheader217.i.i ], [ %.val171.i.i, %401 ]
  %.val172.lcssa.i.i = phi ptr [ %.val172223.i.i, %.preheader217.i.i ], [ %.val172.i.i, %401 ]
  %.lcssa.i.i = phi i32 [ %226, %.preheader217.i.i ], [ %403, %401 ]
  %229 = icmp sgt i32 %.val171.lcssa.i.i, 0
  br i1 %229, label %.lr.ph231.i.i, label %.critedge3.i.i

.lr.ph231.i.i:                                    ; preds = %.preheader.i.i
  %.val157.i.i = load ptr, ptr %211, align 8, !tbaa !96
  %230 = getelementptr i8, ptr %.val157.i.i, i64 4
  %.val157.val.i.i = load i32, ptr %230, align 4, !tbaa !11
  %invariant.op233.i.i = sub i32 %.val157.val.i.i, %.val171.lcssa.i.i
  %.val165.i.i = load ptr, ptr %197, align 8, !tbaa !92
  %231 = getelementptr i8, ptr %.val157.i.i, i64 8
  %.val166.val.i.i = load ptr, ptr %231, align 8, !tbaa !14
  %.not142.i.i = icmp eq ptr %.val165.i.i, null
  br i1 %.not142.i.i, label %.critedge3.i.i, label %.lr.ph231.split.i.i

.lr.ph231.split.i.i:                              ; preds = %.lr.ph231.i.i
  %232 = getelementptr i8, ptr %.val172.lcssa.i.i, i64 8
  %.val176.val.i.i = load ptr, ptr %232, align 8, !tbaa !14
  %233 = sext i32 %.lcssa.i.i to i64
  %wide.trip.count262.i.i = zext nneg i32 %.val171.lcssa.i.i to i64
  %invariant.gep.i.i = getelementptr i32, ptr %.val176.val.i.i, i64 %233
  br label %406

234:                                              ; preds = %401, %.lr.ph227.i.i
  %.val172281.i.i = phi ptr [ %.val172223.i.i, %.lr.ph227.i.i ], [ %.val172.i.i, %401 ]
  %indvars.iv256.i.i = phi i64 [ 0, %.lr.ph227.i.i ], [ %indvars.iv.next257.i.i, %401 ]
  %.not148.i.i = icmp samesign ult i64 %indvars.iv256.i.i, %217
  br i1 %.not148.i.i, label %367, label %235

235:                                              ; preds = %234
  %236 = icmp samesign ult i64 %indvars.iv256.i.i, %216
  br i1 %236, label %237, label %381

237:                                              ; preds = %235
  %238 = icmp sge i64 %indvars.iv256.i.i, %215
  %or.cond.i.i = select i1 %228, i1 %238, i1 false
  br i1 %or.cond.i.i, label %239, label %297

239:                                              ; preds = %237
  %240 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %189)
  %241 = load i64, ptr %240, align 4
  %242 = or i64 %241, 2684354559
  store i64 %242, ptr %240, align 4
  %243 = load ptr, ptr %209, align 8, !tbaa !98
  %244 = getelementptr i8, ptr %243, i64 4
  %.val.i188.i.i = load i32, ptr %244, align 4, !tbaa !11
  %245 = and i32 %.val.i188.i.i, 536870911
  %246 = zext nneg i32 %245 to i64
  %247 = shl nuw nsw i64 %246, 32
  %248 = and i64 %242, -2305843004918726657
  %249 = or disjoint i64 %247, %248
  store i64 %249, ptr %240, align 4
  %250 = load ptr, ptr %209, align 8, !tbaa !98
  %.val10.i189.i.i = load ptr, ptr %210, align 8, !tbaa !92
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !11
  %253 = load i32, ptr %250, align 8, !tbaa !41
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %239
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %250, i64 8
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !14
  br label %Gia_ManAppendCi.exit.i.i

255:                                              ; preds = %239
  %256 = icmp slt i32 %252, 16
  br i1 %256, label %257, label %265

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !14
  %.not9.i.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not9.i.i.i.i.i, label %262, label %260

260:                                              ; preds = %257
  %261 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %259, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i.i.i

262:                                              ; preds = %257
  %263 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %262, %260
  %264 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %264, ptr %258, align 8, !tbaa !14
  store i32 16, ptr %250, align 8, !tbaa !41
  br label %Gia_ManAppendCi.exit.i.i

265:                                              ; preds = %255
  %266 = shl nuw nsw i32 %252, 1
  %267 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !14
  %.not9.i9.i.i.i.i = icmp eq ptr %268, null
  %269 = zext nneg i32 %266 to i64
  %270 = shl nuw nsw i64 %269, 2
  br i1 %.not9.i9.i.i.i.i, label %273, label %271

271:                                              ; preds = %265
  %272 = call ptr @realloc(ptr noundef nonnull %268, i64 noundef %270) #26
  br label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @malloc(i64 noundef %270) #27
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %276, ptr %267, align 8, !tbaa !14
  store i32 %266, ptr %250, align 8, !tbaa !41
  br label %Gia_ManAppendCi.exit.i.i

Gia_ManAppendCi.exit.i.i:                         ; preds = %275, %Vec_IntGrow.exit.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %277 = phi ptr [ %.pre.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %276, %275 ], [ %264, %Vec_IntGrow.exit.i.i.i.i ]
  %278 = ptrtoint ptr %240 to i64
  %279 = ptrtoint ptr %.val10.i189.i.i to i64
  %280 = sub i64 %278, %279
  %281 = sdiv exact i64 %280, 12
  %282 = trunc i64 %281 to i32
  %283 = load i32, ptr %251, align 4, !tbaa !11
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %251, align 4, !tbaa !11
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i32, ptr %277, i64 %285
  store i32 %282, ptr %286, align 4, !tbaa !15
  %.val11.i190.i.i = load ptr, ptr %210, align 8, !tbaa !92
  %287 = ptrtoint ptr %.val11.i190.i.i to i64
  %288 = sub i64 %278, %287
  %289 = sdiv exact i64 %288, 12
  %290 = trunc i64 %289 to i32
  %291 = shl i32 %290, 1
  %.val185.i.i = load ptr, ptr %197, align 8, !tbaa !92
  %.val186.i.i = load ptr, ptr %185, align 8, !tbaa !98
  %292 = getelementptr i8, ptr %.val186.i.i, i64 8
  %.val186.val.i.i = load ptr, ptr %292, align 8, !tbaa !14
  %293 = getelementptr inbounds nuw i32, ptr %.val186.val.i.i, i64 %indvars.iv256.i.i
  %294 = load i32, ptr %293, align 4, !tbaa !15
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val185.i.i, i64 %295, i32 1
  store i32 %291, ptr %296, align 4, !tbaa !93
  br label %297

297:                                              ; preds = %Gia_ManAppendCi.exit.i.i, %237
  %.val172280.i.i = phi ptr [ %.val186.i.i, %Gia_ManAppendCi.exit.i.i ], [ %.val172281.i.i, %237 ]
  br i1 %238, label %401, label %298

298:                                              ; preds = %297
  br i1 %.not150.i.i, label %299, label %352

299:                                              ; preds = %298
  %300 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %189)
  %301 = load i64, ptr %300, align 4
  %302 = or i64 %301, 2684354559
  store i64 %302, ptr %300, align 4
  %303 = load ptr, ptr %209, align 8, !tbaa !98
  %304 = getelementptr i8, ptr %303, i64 4
  %.val.i191.i.i = load i32, ptr %304, align 4, !tbaa !11
  %305 = and i32 %.val.i191.i.i, 536870911
  %306 = zext nneg i32 %305 to i64
  %307 = shl nuw nsw i64 %306, 32
  %308 = and i64 %302, -2305843004918726657
  %309 = or disjoint i64 %307, %308
  store i64 %309, ptr %300, align 4
  %310 = load ptr, ptr %209, align 8, !tbaa !98
  %.val10.i192.i.i = load ptr, ptr %210, align 8, !tbaa !92
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %312 = load i32, ptr %311, align 4, !tbaa !11
  %313 = load i32, ptr %310, align 8, !tbaa !41
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %315, label %.Vec_IntGrow.exit10_crit_edge.i.i193.i.i

.Vec_IntGrow.exit10_crit_edge.i.i193.i.i:         ; preds = %299
  %.phi.trans.insert.i.i194.i.i = getelementptr inbounds nuw i8, ptr %310, i64 8
  %.pre.i.i195.i.i = load ptr, ptr %.phi.trans.insert.i.i194.i.i, align 8, !tbaa !14
  br label %Gia_ManAppendCi.exit200.i.i

315:                                              ; preds = %299
  %316 = icmp slt i32 %312, 16
  br i1 %316, label %317, label %325

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !14
  %.not9.i.i.i198.i.i = icmp eq ptr %319, null
  br i1 %.not9.i.i.i198.i.i, label %322, label %320

320:                                              ; preds = %317
  %321 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %319, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i199.i.i

322:                                              ; preds = %317
  %323 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i199.i.i

Vec_IntGrow.exit.i.i199.i.i:                      ; preds = %322, %320
  %324 = phi ptr [ %321, %320 ], [ %323, %322 ]
  store ptr %324, ptr %318, align 8, !tbaa !14
  store i32 16, ptr %310, align 8, !tbaa !41
  br label %Gia_ManAppendCi.exit200.i.i

325:                                              ; preds = %315
  %326 = shl nuw nsw i32 %312, 1
  %327 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !14
  %.not9.i9.i.i197.i.i = icmp eq ptr %328, null
  %329 = zext nneg i32 %326 to i64
  %330 = shl nuw nsw i64 %329, 2
  br i1 %.not9.i9.i.i197.i.i, label %333, label %331

331:                                              ; preds = %325
  %332 = call ptr @realloc(ptr noundef nonnull %328, i64 noundef %330) #26
  br label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @malloc(i64 noundef %330) #27
  br label %335

335:                                              ; preds = %333, %331
  %336 = phi ptr [ %332, %331 ], [ %334, %333 ]
  store ptr %336, ptr %327, align 8, !tbaa !14
  store i32 %326, ptr %310, align 8, !tbaa !41
  br label %Gia_ManAppendCi.exit200.i.i

Gia_ManAppendCi.exit200.i.i:                      ; preds = %335, %Vec_IntGrow.exit.i.i199.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i193.i.i
  %337 = phi ptr [ %.pre.i.i195.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i193.i.i ], [ %336, %335 ], [ %324, %Vec_IntGrow.exit.i.i199.i.i ]
  %338 = ptrtoint ptr %300 to i64
  %339 = ptrtoint ptr %.val10.i192.i.i to i64
  %340 = sub i64 %338, %339
  %341 = sdiv exact i64 %340, 12
  %342 = trunc i64 %341 to i32
  %343 = load i32, ptr %311, align 4, !tbaa !11
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %311, align 4, !tbaa !11
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds i32, ptr %337, i64 %345
  store i32 %342, ptr %346, align 4, !tbaa !15
  %.val11.i196.i.i = load ptr, ptr %210, align 8, !tbaa !92
  %347 = ptrtoint ptr %.val11.i196.i.i to i64
  %348 = sub i64 %338, %347
  %349 = sdiv exact i64 %348, 12
  %350 = trunc i64 %349 to i32
  %351 = shl i32 %350, 1
  %.val184.i.i = load ptr, ptr %185, align 8, !tbaa !98
  br label %.sink.split.i.i

352:                                              ; preds = %298
  %353 = load i32, ptr %206, align 4, !tbaa !171
  %354 = load i32, ptr %207, align 4, !tbaa !172
  %355 = mul nsw i32 %354, %.0132249.i.i
  %356 = trunc nuw nsw i64 %indvars.iv256.i.i to i32
  %357 = add i32 %188, %356
  %358 = add i32 %357, %353
  %359 = add i32 %358, %355
  %360 = ashr i32 %359, 5
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %205, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !15
  %364 = and i32 %359, 31
  %365 = lshr i32 %363, %364
  %366 = and i32 %365, 1
  br label %.sink.split.i.i

367:                                              ; preds = %234
  %368 = load i32, ptr %206, align 4, !tbaa !171
  %369 = load i32, ptr %207, align 4, !tbaa !172
  %370 = mul nsw i32 %369, %.0132249.i.i
  %371 = trunc nuw nsw i64 %indvars.iv256.i.i to i32
  %372 = add i32 %368, %371
  %373 = add i32 %372, %370
  %374 = ashr i32 %373, 5
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %205, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !15
  %378 = and i32 %373, 31
  %379 = lshr i32 %377, %378
  %380 = and i32 %379, 1
  br label %.sink.split.i.i

381:                                              ; preds = %235
  %382 = load i32, ptr %206, align 4, !tbaa !171
  %383 = load i32, ptr %207, align 4, !tbaa !172
  %384 = mul nsw i32 %383, %.0132249.i.i
  %385 = trunc nuw nsw i64 %indvars.iv256.i.i to i32
  %386 = sub i32 %385, %218
  %387 = add i32 %386, %382
  %388 = add i32 %387, %384
  %389 = ashr i32 %388, 5
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %205, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !15
  %393 = and i32 %388, 31
  %394 = lshr i32 %392, %393
  %395 = and i32 %394, 1
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %381, %367, %352, %Gia_ManAppendCi.exit200.i.i
  %.val184.sink.i.i = phi ptr [ %.val184.i.i, %Gia_ManAppendCi.exit200.i.i ], [ %.val172280.i.i, %352 ], [ %.val172281.i.i, %381 ], [ %.val172281.i.i, %367 ]
  %.sink.i.i = phi i32 [ %351, %Gia_ManAppendCi.exit200.i.i ], [ %366, %352 ], [ %395, %381 ], [ %380, %367 ]
  %.val183.sink.i.i = load ptr, ptr %197, align 8, !tbaa !92
  %396 = getelementptr i8, ptr %.val184.sink.i.i, i64 8
  %.val184.val.i.i = load ptr, ptr %396, align 8, !tbaa !14
  %397 = getelementptr inbounds nuw i32, ptr %.val184.val.i.i, i64 %indvars.iv256.i.i
  %398 = load i32, ptr %397, align 4, !tbaa !15
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val183.sink.i.i, i64 %399, i32 1
  store i32 %.sink.i.i, ptr %400, align 4, !tbaa !93
  br label %401

401:                                              ; preds = %.sink.split.i.i, %297
  %.val172.i.i = phi ptr [ %.val172280.i.i, %297 ], [ %.val184.sink.i.i, %.sink.split.i.i ]
  %indvars.iv.next257.i.i = add nuw nsw i64 %indvars.iv256.i.i, 1
  %.val171.i.i = load i32, ptr %184, align 8, !tbaa !95
  %402 = getelementptr i8, ptr %.val172.i.i, i64 4
  %.val172.val.i.i = load i32, ptr %402, align 4, !tbaa !11
  %403 = sub nsw i32 %.val172.val.i.i, %.val171.i.i
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %indvars.iv.next257.i.i, %404
  br i1 %405, label %234, label %.preheader.i.i, !llvm.loop !187

406:                                              ; preds = %406, %.lr.ph231.split.i.i
  %indvars.iv259.i.i = phi i64 [ 0, %.lr.ph231.split.i.i ], [ %indvars.iv.next260.i.i, %406 ]
  %407 = trunc nuw nsw i64 %indvars.iv259.i.i to i32
  %.reass234.i.i = add i32 %invariant.op233.i.i, %407
  %408 = sext i32 %.reass234.i.i to i64
  %409 = getelementptr inbounds i32, ptr %.val166.val.i.i, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !15
  %411 = sext i32 %410 to i64
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv259.i.i
  %412 = load i32, ptr %gep.i.i, align 4, !tbaa !15
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val165.i.i, i64 %411, i32 1
  %415 = load i32, ptr %414, align 4, !tbaa !93
  %416 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val165.i.i, i64 %413, i32 1
  store i32 %415, ptr %416, align 4, !tbaa !93
  %indvars.iv.next260.i.i = add nuw nsw i64 %indvars.iv259.i.i, 1
  %exitcond263.not.i.i = icmp eq i64 %indvars.iv.next260.i.i, %wide.trip.count262.i.i
  br i1 %exitcond263.not.i.i, label %.critedge3.i.i, label %406, !llvm.loop !188

.critedge3.i.i:                                   ; preds = %406, %.lr.ph231.i.i, %.preheader.i.i
  %417 = load i32, ptr %212, align 8, !tbaa !101
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %.lr.ph236.i.i, label %.critedge5.i.i

.lr.ph236.i.i:                                    ; preds = %.critedge3.i.i, %444
  %419 = phi i32 [ %445, %444 ], [ %417, %.critedge3.i.i ]
  %indvars.iv264.i.i = phi i64 [ %indvars.iv.next265.i.i, %444 ], [ 0, %.critedge3.i.i ]
  %.val160.i.i = load ptr, ptr %197, align 8, !tbaa !92
  %420 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val160.i.i, i64 %indvars.iv264.i.i
  %.not144.i.i = icmp eq ptr %.val160.i.i, null
  br i1 %.not144.i.i, label %.critedge5.i.i, label %421

421:                                              ; preds = %.lr.ph236.i.i
  %.val187.i.i = load i64, ptr %420, align 4
  %422 = and i64 %.val187.i.i, 2147483648
  %.not.i201.i.i = icmp ne i64 %422, 0
  %423 = and i64 %.val187.i.i, 536870911
  %424 = icmp eq i64 %423, 536870911
  %narrow.i.not.i.i = or i1 %.not.i201.i.i, %424
  br i1 %narrow.i.not.i.i, label %444, label %425

425:                                              ; preds = %421
  %426 = sub nsw i64 0, %423
  %427 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %420, i64 %426, i32 1
  %428 = load i32, ptr %427, align 4, !tbaa !93
  %429 = trunc i64 %.val187.i.i to i32
  %430 = lshr i32 %429, 29
  %431 = and i32 %430, 1
  %432 = xor i32 %428, %431
  %433 = lshr i64 %.val187.i.i, 32
  %434 = and i64 %433, 536870911
  %435 = sub nsw i64 0, %434
  %436 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %420, i64 %435, i32 1
  %437 = load i32, ptr %436, align 4, !tbaa !93
  %438 = lshr i64 %.val187.i.i, 61
  %439 = trunc nuw nsw i64 %438 to i32
  %440 = and i32 %439, 1
  %441 = xor i32 %437, %440
  %442 = call i32 @Gia_ManHashAnd(ptr noundef nonnull %189, i32 noundef %432, i32 noundef %441) #24
  %443 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store i32 %442, ptr %443, align 4, !tbaa !93
  %.pre.i.i = load i32, ptr %212, align 8, !tbaa !101
  br label %444

444:                                              ; preds = %425, %421
  %445 = phi i32 [ %.pre.i.i, %425 ], [ %419, %421 ]
  %indvars.iv.next265.i.i = add nuw nsw i64 %indvars.iv264.i.i, 1
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %indvars.iv.next265.i.i, %446
  br i1 %447, label %.lr.ph236.i.i, label %.critedge5.i.i, !llvm.loop !189

.critedge5.i.i:                                   ; preds = %444, %.lr.ph236.i.i, %.critedge3.i.i
  %448 = load ptr, ptr %211, align 8, !tbaa !96
  %449 = getelementptr i8, ptr %448, i64 4
  %.val.i104.i = load i32, ptr %449, align 4, !tbaa !11
  %450 = icmp sgt i32 %.val.i104.i, 0
  br i1 %450, label %.lr.ph239.i.i, label %.critedge7.i.i

.lr.ph239.i.i:                                    ; preds = %.critedge5.i.i
  %.val163.i.i = load ptr, ptr %197, align 8, !tbaa !92
  %.not145.i.i = icmp eq ptr %.val163.i.i, null
  br i1 %.not145.i.i, label %.critedge7.i.i, label %.lr.ph239.split.i.i

.lr.ph239.split.i.i:                              ; preds = %.lr.ph239.i.i
  %451 = getelementptr i8, ptr %448, i64 8
  %.val164.val.i.i = load ptr, ptr %451, align 8, !tbaa !14
  %wide.trip.count270.i.i = zext nneg i32 %.val.i104.i to i64
  br label %452

452:                                              ; preds = %452, %.lr.ph239.split.i.i
  %indvars.iv267.i.i = phi i64 [ 0, %.lr.ph239.split.i.i ], [ %indvars.iv.next268.i.i, %452 ]
  %453 = getelementptr inbounds nuw i32, ptr %.val164.val.i.i, i64 %indvars.iv267.i.i
  %454 = load i32, ptr %453, align 4, !tbaa !15
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val163.i.i, i64 %455
  %457 = load i64, ptr %456, align 4
  %458 = and i64 %457, 536870911
  %459 = sub nsw i64 0, %458
  %460 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %456, i64 %459, i32 1
  %461 = load i32, ptr %460, align 4, !tbaa !93
  %462 = trunc i64 %457 to i32
  %463 = lshr i32 %462, 29
  %464 = and i32 %463, 1
  %465 = xor i32 %464, %461
  %466 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store i32 %465, ptr %466, align 4, !tbaa !93
  %indvars.iv.next268.i.i = add nuw nsw i64 %indvars.iv267.i.i, 1
  %exitcond271.not.i.i = icmp eq i64 %indvars.iv.next268.i.i, %wide.trip.count270.i.i
  br i1 %exitcond271.not.i.i, label %.critedge7.i.i, label %452, !llvm.loop !190

.critedge7.i.i:                                   ; preds = %452, %.lr.ph239.i.i, %.critedge5.i.i
  %.val154241.i.i = load i32, ptr %184, align 8, !tbaa !95
  %467 = icmp sgt i32 %.val.i104.i, %.val154241.i.i
  br i1 %467, label %.lr.ph246.i.preheader.i, label %.critedge9.i.i

.lr.ph246.i.preheader.i:                          ; preds = %.critedge7.i.i
  %.val161.i121.i = load ptr, ptr %197, align 8, !tbaa !92
  %.not146.i122.i = icmp eq ptr %.val161.i121.i, null
  br i1 %.not146.i122.i, label %.critedge9.i.i, label %.lr.ph126.i

.lr.ph246.i.i:                                    ; preds = %Gia_ManAppendCo.exit.i.i
  %.val161.i.i = load ptr, ptr %197, align 8, !tbaa !92
  %.not146.i.i = icmp eq ptr %.val161.i.i, null
  br i1 %.not146.i.i, label %.critedge9.i.i, label %.lr.ph126.i, !llvm.loop !191

.lr.ph126.i:                                      ; preds = %.lr.ph246.i.preheader.i, %.lr.ph246.i.i
  %.val161.i125.i = phi ptr [ %.val161.i.i, %.lr.ph246.i.i ], [ %.val161.i121.i, %.lr.ph246.i.preheader.i ]
  %.val155245.i124.i = phi ptr [ %.val155.i.i, %.lr.ph246.i.i ], [ %448, %.lr.ph246.i.preheader.i ]
  %indvars.iv272.i123.i = phi i64 [ %indvars.iv.next273.i.i, %.lr.ph246.i.i ], [ 0, %.lr.ph246.i.preheader.i ]
  %468 = getelementptr i8, ptr %.val155245.i124.i, i64 8
  %.val162.val.i.i = load ptr, ptr %468, align 8, !tbaa !14
  %469 = getelementptr inbounds nuw i32, ptr %.val162.val.i.i, i64 %indvars.iv272.i123.i
  %470 = load i32, ptr %469, align 4, !tbaa !15
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val161.i125.i, i64 %471, i32 1
  %473 = load i32, ptr %472, align 4, !tbaa !93
  %474 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %189)
  %475 = load i64, ptr %474, align 4
  %476 = or i64 %475, 2147483648
  store i64 %476, ptr %474, align 4
  %.val18.i.i.i = load ptr, ptr %210, align 8, !tbaa !92
  %477 = ptrtoint ptr %474 to i64
  %478 = ptrtoint ptr %.val18.i.i.i to i64
  %479 = sub i64 %477, %478
  %480 = sdiv exact i64 %479, 12
  %481 = trunc i64 %480 to i32
  %482 = lshr i32 %473, 1
  %483 = sub i32 %481, %482
  %484 = and i32 %483, 536870911
  %485 = zext nneg i32 %484 to i64
  %486 = and i64 %476, -1073741824
  %487 = shl i32 %473, 29
  %488 = and i32 %487, 536870912
  %489 = zext nneg i32 %488 to i64
  %490 = or disjoint i64 %486, %489
  %491 = or disjoint i64 %490, %485
  store i64 %491, ptr %474, align 4
  %492 = load ptr, ptr %213, align 8, !tbaa !96
  %493 = getelementptr i8, ptr %492, i64 4
  %.val.i202.i.i = load i32, ptr %493, align 4, !tbaa !11
  %494 = and i32 %.val.i202.i.i, 536870911
  %495 = zext nneg i32 %494 to i64
  %496 = shl nuw nsw i64 %495, 32
  %497 = and i64 %491, -2305843004918726657
  %498 = or disjoint i64 %497, %496
  store i64 %498, ptr %474, align 4
  %499 = load ptr, ptr %213, align 8, !tbaa !96
  %.val19.i.i.i = load ptr, ptr %210, align 8, !tbaa !92
  %500 = ptrtoint ptr %.val19.i.i.i to i64
  %501 = sub i64 %477, %500
  %502 = sdiv exact i64 %501, 12
  %503 = trunc i64 %502 to i32
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %505 = load i32, ptr %504, align 4, !tbaa !11
  %506 = load i32, ptr %499, align 8, !tbaa !41
  %507 = icmp eq i32 %505, %506
  br i1 %507, label %508, label %.Vec_IntGrow.exit10_crit_edge.i.i203.i.i

.Vec_IntGrow.exit10_crit_edge.i.i203.i.i:         ; preds = %.lr.ph126.i
  %.phi.trans.insert.i.i204.i.i = getelementptr inbounds nuw i8, ptr %499, i64 8
  %.pre.i.i205.i.i = load ptr, ptr %.phi.trans.insert.i.i204.i.i, align 8, !tbaa !14
  br label %Vec_IntPush.exit.i.i.i

508:                                              ; preds = %.lr.ph126.i
  %509 = icmp slt i32 %505, 16
  br i1 %509, label %510, label %518

510:                                              ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !14
  %.not9.i.i.i208.i.i = icmp eq ptr %512, null
  br i1 %.not9.i.i.i208.i.i, label %515, label %513

513:                                              ; preds = %510
  %514 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %512, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i209.i.i

515:                                              ; preds = %510
  %516 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i209.i.i

Vec_IntGrow.exit.i.i209.i.i:                      ; preds = %515, %513
  %517 = phi ptr [ %514, %513 ], [ %516, %515 ]
  store ptr %517, ptr %511, align 8, !tbaa !14
  store i32 16, ptr %499, align 8, !tbaa !41
  br label %Vec_IntPush.exit.i.i.i

518:                                              ; preds = %508
  %519 = shl nuw nsw i32 %505, 1
  %520 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !14
  %.not9.i9.i.i207.i.i = icmp eq ptr %521, null
  %522 = zext nneg i32 %519 to i64
  %523 = shl nuw nsw i64 %522, 2
  br i1 %.not9.i9.i.i207.i.i, label %526, label %524

524:                                              ; preds = %518
  %525 = call ptr @realloc(ptr noundef nonnull %521, i64 noundef %523) #26
  br label %528

526:                                              ; preds = %518
  %527 = call noalias ptr @malloc(i64 noundef %523) #27
  br label %528

528:                                              ; preds = %526, %524
  %529 = phi ptr [ %525, %524 ], [ %527, %526 ]
  store ptr %529, ptr %520, align 8, !tbaa !14
  store i32 %519, ptr %499, align 8, !tbaa !41
  br label %Vec_IntPush.exit.i.i.i

Vec_IntPush.exit.i.i.i:                           ; preds = %528, %Vec_IntGrow.exit.i.i209.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i203.i.i
  %530 = phi ptr [ %.pre.i.i205.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i203.i.i ], [ %529, %528 ], [ %517, %Vec_IntGrow.exit.i.i209.i.i ]
  %531 = load i32, ptr %504, align 4, !tbaa !11
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %504, align 4, !tbaa !11
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds i32, ptr %530, i64 %533
  store i32 %503, ptr %534, align 4, !tbaa !15
  %535 = load ptr, ptr %214, align 8, !tbaa !105
  %.not.i206.i.i = icmp eq ptr %535, null
  br i1 %.not.i206.i.i, label %Gia_ManAppendCo.exit.i.i, label %536

536:                                              ; preds = %Vec_IntPush.exit.i.i.i
  %537 = load i64, ptr %474, align 4
  %538 = and i64 %537, 536870911
  %539 = sub nsw i64 0, %538
  %540 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %474, i64 %539
  call void @Gia_ObjAddFanout(ptr noundef nonnull %189, ptr noundef nonnull %540, ptr noundef nonnull %474) #24
  br label %Gia_ManAppendCo.exit.i.i

Gia_ManAppendCo.exit.i.i:                         ; preds = %536, %Vec_IntPush.exit.i.i.i
  %indvars.iv.next273.i.i = add nuw nsw i64 %indvars.iv272.i123.i, 1
  %.val154.i.i = load i32, ptr %184, align 8, !tbaa !95
  %.val155.i.i = load ptr, ptr %211, align 8, !tbaa !96
  %541 = getelementptr i8, ptr %.val155.i.i, i64 4
  %.val155.val.i.i = load i32, ptr %541, align 4, !tbaa !11
  %542 = sub nsw i32 %.val155.val.i.i, %.val154.i.i
  %543 = sext i32 %542 to i64
  %544 = icmp slt i64 %indvars.iv.next273.i.i, %543
  br i1 %544, label %.lr.ph246.i.i, label %.critedge9.i.i, !llvm.loop !191

.critedge9.i.i:                                   ; preds = %Gia_ManAppendCo.exit.i.i, %.lr.ph246.i.i, %.lr.ph246.i.preheader.i, %.critedge7.i.i
  %.val171222276.i.i = phi i32 [ %.val154241.i.i, %.critedge7.i.i ], [ %.val154241.i.i, %.lr.ph246.i.preheader.i ], [ %.val154.i.i, %.lr.ph246.i.i ], [ %.val154.i.i, %Gia_ManAppendCo.exit.i.i ]
  %545 = add nuw nsw i32 %.0132249.i.i, 1
  %546 = load i32, ptr %203, align 4, !tbaa !168
  %.not141.not.i.i = icmp slt i32 %.0132249.i.i, %546
  br i1 %.not141.not.i.i, label %.preheader217.i.i, label %Wlc_NtkUnrollWithCex.exit.i, !llvm.loop !192

Wlc_NtkUnrollWithCex.exit.i:                      ; preds = %.critedge9.i.i, %.critedge.preheader.i.i
  call void @Gia_ManHashStop(ptr noundef nonnull %189) #24
  call void @Gia_ManSetRegNum(ptr noundef nonnull %189, i32 noundef 0) #24
  %547 = call ptr @Gia_ManCleanup(ptr noundef nonnull %189) #24
  call void @Gia_ManStop(ptr noundef nonnull %189) #24
  call void @Gia_ManStop(ptr noundef nonnull %166) #24
  %548 = load i32, ptr %164, align 8, !tbaa !185
  %.not65.i = icmp eq i32 %548, 0
  %.val73.i = load i32, ptr %98, align 4, !tbaa !11
  %..i = select i1 %.not65.i, i32 %183, i32 0
  %549 = call fastcc ptr @Wlc_NtkGetCoreSels(ptr noundef %547, i32 noundef %..i, i32 noundef %.val73.i, ptr noundef nonnull %104, i32 noundef -1)
  call void @Wlc_NtkFree(ptr noundef %148) #24
  call void @Gia_ManStop(ptr noundef %547) #24
  %.not.i105.i = icmp eq ptr %97, null
  br i1 %.not.i105.i, label %Vec_BitFree.exit.i, label %550

550:                                              ; preds = %Wlc_NtkUnrollWithCex.exit.i
  call void @free(ptr noundef nonnull %97) #24
  br label %Vec_BitFree.exit.i

Vec_BitFree.exit.i:                               ; preds = %550, %Wlc_NtkUnrollWithCex.exit.i
  %.not.i106.i = icmp eq ptr %110, null
  br i1 %.not.i106.i, label %Vec_BitFree.exit107.i, label %551

551:                                              ; preds = %Vec_BitFree.exit.i
  call void @free(ptr noundef nonnull %110) #24
  br label %Vec_BitFree.exit107.i

Vec_BitFree.exit107.i:                            ; preds = %551, %Vec_BitFree.exit.i
  call void @free(ptr noundef nonnull %104) #24
  %552 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 4
  store i32 0, ptr %553, align 4, !tbaa !11
  store i32 100, ptr %552, align 8, !tbaa !41
  %554 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 8
  store ptr %554, ptr %555, align 8, !tbaa !14
  %556 = getelementptr i8, ptr %549, i64 4
  %.062.val128.i = load i32, ptr %556, align 4, !tbaa !11
  %557 = icmp sgt i32 %.062.val128.i, 0
  br i1 %557, label %.lr.ph130.i, label %.critedge4.i

.lr.ph130.i:                                      ; preds = %Vec_BitFree.exit107.i
  %558 = getelementptr i8, ptr %549, i64 8
  %559 = getelementptr i8, ptr %84, i64 8
  br label %560

560:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph130.i
  %561 = phi ptr [ %554, %.lr.ph130.i ], [ %.pre.i108141.i, %Vec_IntPush.exit.i ]
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph130.i ], [ %indvars.iv.next138.i, %Vec_IntPush.exit.i ]
  %.062.val78.i = load ptr, ptr %558, align 8, !tbaa !14
  %562 = getelementptr inbounds nuw i32, ptr %.062.val78.i, i64 %indvars.iv137.i
  %563 = load i32, ptr %562, align 4, !tbaa !15
  %.val77.i = load ptr, ptr %559, align 8, !tbaa !14
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %.val77.i, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !15
  %567 = load i32, ptr %553, align 4, !tbaa !11
  %568 = load i32, ptr %552, align 8, !tbaa !41
  %569 = icmp eq i32 %567, %568
  br i1 %569, label %570, label %Vec_IntPush.exit.i

570:                                              ; preds = %560
  %571 = icmp slt i32 %567, 16
  br i1 %571, label %572, label %577

572:                                              ; preds = %570
  %.not9.i.i.i = icmp eq ptr %561, null
  br i1 %.not9.i.i.i, label %575, label %573

573:                                              ; preds = %572
  %574 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %561, i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split.i

575:                                              ; preds = %572
  %576 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split.i

577:                                              ; preds = %570
  %578 = shl nuw nsw i32 %567, 1
  %.not9.i9.i.i = icmp eq ptr %561, null
  %579 = zext nneg i32 %578 to i64
  %580 = shl nuw nsw i64 %579, 2
  br i1 %.not9.i9.i.i, label %583, label %581

581:                                              ; preds = %577
  %582 = call ptr @realloc(ptr noundef nonnull %561, i64 noundef %580) #26
  br label %Vec_IntPush.exit.sink.split.i

583:                                              ; preds = %577
  %584 = call noalias ptr @malloc(i64 noundef %580) #27
  br label %Vec_IntPush.exit.sink.split.i

Vec_IntPush.exit.sink.split.i:                    ; preds = %583, %581, %575, %573
  %.sink145.i = phi ptr [ %574, %573 ], [ %576, %575 ], [ %582, %581 ], [ %584, %583 ]
  %.sink144.i = phi i32 [ 16, %573 ], [ 16, %575 ], [ %578, %581 ], [ %578, %583 ]
  store ptr %.sink145.i, ptr %555, align 8, !tbaa !14
  store i32 %.sink144.i, ptr %552, align 8, !tbaa !41
  %.pre106 = load i32, ptr %553, align 4, !tbaa !11
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.sink.split.i, %560
  %585 = phi i32 [ %567, %560 ], [ %.pre106, %Vec_IntPush.exit.sink.split.i ]
  %.pre.i108141.i = phi ptr [ %561, %560 ], [ %.sink145.i, %Vec_IntPush.exit.sink.split.i ]
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %553, align 4, !tbaa !11
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds i32, ptr %.pre.i108141.i, i64 %587
  store i32 %566, ptr %588, align 4, !tbaa !15
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %.062.val.i = load i32, ptr %556, align 4, !tbaa !11
  %589 = sext i32 %.062.val.i to i64
  %590 = icmp slt i64 %indvars.iv.next138.i, %589
  br i1 %590, label %560, label %.critedge4.i, !llvm.loop !193

.critedge4.i:                                     ; preds = %Vec_IntPush.exit.i, %Vec_BitFree.exit107.i
  %591 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !14
  %.not.i109.i = icmp eq ptr %592, null
  br i1 %.not.i109.i, label %Vec_IntFree.exit.i, label %593

593:                                              ; preds = %.critedge4.i
  call void @free(ptr noundef nonnull %592) #24
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %593, %.critedge4.i
  call void @free(ptr noundef nonnull %549) #24
  %594 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %595 = load i32, ptr %594, align 8, !tbaa !121
  %.not66.i = icmp eq i32 %595, 0
  br i1 %.not66.i, label %598, label %596

596:                                              ; preds = %Vec_IntFree.exit.i
  %.val71.i = load i32, ptr %113, align 4, !tbaa !11
  %.val70.i = load i32, ptr %553, align 4, !tbaa !11
  %597 = sub nsw i32 %.val71.i, %.val70.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.48, i32 noundef %597, i32 noundef %.val71.i)
  br label %598

598:                                              ; preds = %596, %Vec_IntFree.exit.i
  %599 = getelementptr inbounds nuw i8, ptr %.084, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !14
  %.not.i110.i = icmp eq ptr %600, null
  br i1 %.not.i110.i, label %Vec_IntFree.exit111.i, label %601

601:                                              ; preds = %598
  call void @free(ptr noundef nonnull %600) #24
  br label %Vec_IntFree.exit111.i

Vec_IntFree.exit111.i:                            ; preds = %601, %598
  call void @free(ptr noundef nonnull %.084) #24
  br label %Wlc_NtkProofRefine.exit

Wlc_NtkProofRefine.exit:                          ; preds = %Abc_Clock.exit65, %Vec_IntFree.exit111.i
  %.2 = phi ptr [ null, %Abc_Clock.exit65 ], [ %552, %Vec_IntFree.exit111.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %602 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %Abc_Clock.exit67, label %604

604:                                              ; preds = %Wlc_NtkProofRefine.exit
  %605 = load i64, ptr %4, align 8, !tbaa !79
  %606 = mul nsw i64 %605, 1000000
  %607 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %608 = load i64, ptr %607, align 8, !tbaa !81
  %609 = sdiv i64 %608, 1000
  %610 = add nsw i64 %609, %606
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %Wlc_NtkProofRefine.exit, %604
  %.0.i66 = phi i64 [ %610, %604 ], [ -1, %Wlc_NtkProofRefine.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %611 = add i64 %.0.i66, %.0.i64.neg
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %613 = load i64, ptr %612, align 8, !tbaa !194
  %614 = add nsw i64 %611, %613
  store i64 %614, ptr %612, align 8, !tbaa !194
  br label %615

615:                                              ; preds = %Abc_Clock.exit67, %68
  %.1 = phi ptr [ %.084, %68 ], [ %.2, %Abc_Clock.exit67 ]
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %617 = load ptr, ptr %616, align 8, !tbaa !141
  %.not52 = icmp eq ptr %617, null
  br i1 %.not52, label %.critedge, label %618

618:                                              ; preds = %615
  %619 = load ptr, ptr %18, align 8, !tbaa !112
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 80
  %621 = load i32, ptr %620, align 8, !tbaa !121
  %.not53 = icmp eq i32 %621, 0
  br i1 %.not53, label %.critedge, label %.preheader

.preheader:                                       ; preds = %618
  %622 = getelementptr i8, ptr %617, i64 4
  %.val60 = load i32, ptr %622, align 4, !tbaa !195
  %623 = icmp sgt i32 %.val60, 0
  br i1 %623, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %624 = getelementptr i8, ptr %617, i64 8
  %.val61 = load ptr, ptr %624, align 8, !tbaa !197
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.promoted = load i32, ptr %625, align 4, !tbaa !198
  %wide.trip.count = zext nneg i32 %.val60 to i64
  br label %626

626:                                              ; preds = %.lr.ph, %626
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %626 ]
  %627 = phi i32 [ %.promoted, %.lr.ph ], [ %631, %626 ]
  %628 = getelementptr inbounds nuw ptr, ptr %.val61, i64 %indvars.iv
  %629 = load ptr, ptr %628, align 8, !tbaa !199
  %630 = getelementptr i8, ptr %629, i64 4
  %.val59 = load i32, ptr %630, align 4, !tbaa !200
  %631 = add nsw i32 %627, %.val59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond105.not, label %..critedge.loopexit_crit_edge, label %626, !llvm.loop !201

..critedge.loopexit_crit_edge:                    ; preds = %626
  store i32 %631, ptr %625, align 4, !tbaa !198
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %..critedge.loopexit_crit_edge, %618, %615
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %632 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %Abc_Clock.exit69, label %634

634:                                              ; preds = %.critedge
  %635 = load i64, ptr %3, align 8, !tbaa !79
  %.neg91 = mul i64 %635, -1000000
  %636 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %637 = load i64, ptr %636, align 8, !tbaa !81
  %.neg90 = sdiv i64 %637, -1000
  %.neg92 = add i64 %.neg90, %.neg91
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %.critedge, %634
  %.0.i68.neg = phi i64 [ %.neg92, %634 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %638 = load ptr, ptr %18, align 8, !tbaa !112
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 36
  %640 = load i32, ptr %639, align 4, !tbaa !202
  %.not54 = icmp eq i32 %640, 0
  br i1 %.not54, label %656, label %641

641:                                              ; preds = %Abc_Clock.exit69
  %642 = load ptr, ptr %0, align 8, !tbaa !78
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %644 = load ptr, ptr %643, align 8, !tbaa !76
  %645 = call fastcc i32 @Wlc_NtkRemoveFromAbstraction(ptr noundef %642, ptr noundef %.1, ptr noundef %644)
  %646 = load ptr, ptr %18, align 8, !tbaa !112
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 80
  %648 = load i32, ptr %647, align 8, !tbaa !121
  %.not56 = icmp eq i32 %648, 0
  br i1 %.not56, label %684, label %649

649:                                              ; preds = %641
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %651 = load ptr, ptr %650, align 8, !tbaa !161
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %653 = load i32, ptr %652, align 4, !tbaa !168
  %654 = getelementptr i8, ptr %.1, i64 4
  %.val58 = load i32, ptr %654, align 4, !tbaa !11
  %655 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %653, i32 noundef %.val58, i32 noundef %645)
  br label %684

656:                                              ; preds = %Abc_Clock.exit69
  %657 = getelementptr i8, ptr %.1, i64 4
  %.val14.i = load i32, ptr %657, align 4, !tbaa !11
  %658 = icmp sgt i32 %.val14.i, 0
  br i1 %658, label %.lr.ph.i71, label %Wlc_NtkUnmarkRefinement.exit

.lr.ph.i71:                                       ; preds = %656
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %660 = load ptr, ptr %659, align 8, !tbaa !76
  %661 = getelementptr i8, ptr %.1, i64 8
  %.val11.i = load ptr, ptr %661, align 8, !tbaa !14
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !37
  br label %664

664:                                              ; preds = %664, %.lr.ph.i71
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i73, %664 ]
  %665 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %indvars.iv.i72
  %666 = load i32, ptr %665, align 4, !tbaa !15
  %667 = and i32 %666, 31
  %668 = shl nuw i32 1, %667
  %669 = ashr i32 %666, 5
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, ptr %663, i64 %670
  %672 = load i32, ptr %671, align 4, !tbaa !15
  %673 = or i32 %668, %672
  store i32 %673, ptr %671, align 4, !tbaa !15
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %.val.i = load i32, ptr %657, align 4, !tbaa !11
  %674 = sext i32 %.val.i to i64
  %675 = icmp slt i64 %indvars.iv.next.i73, %674
  br i1 %675, label %664, label %Wlc_NtkUnmarkRefinement.exit, !llvm.loop !203

Wlc_NtkUnmarkRefinement.exit:                     ; preds = %664, %656
  %.val = phi i32 [ %.val14.i, %656 ], [ %.val.i, %664 ]
  %676 = getelementptr inbounds nuw i8, ptr %638, i64 80
  %677 = load i32, ptr %676, align 8, !tbaa !121
  %.not55 = icmp eq i32 %677, 0
  br i1 %.not55, label %684, label %678

678:                                              ; preds = %Wlc_NtkUnmarkRefinement.exit
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %680 = load ptr, ptr %679, align 8, !tbaa !161
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %682 = load i32, ptr %681, align 4, !tbaa !168
  %683 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %682, i32 noundef %.val)
  br label %684

684:                                              ; preds = %Wlc_NtkUnmarkRefinement.exit, %678, %641, %649
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %685 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #24
  %686 = icmp slt i32 %685, 0
  br i1 %686, label %Abc_Clock.exit75, label %687

687:                                              ; preds = %684
  %688 = load i64, ptr %2, align 8, !tbaa !79
  %689 = mul nsw i64 %688, 1000000
  %690 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %691 = load i64, ptr %690, align 8, !tbaa !81
  %692 = sdiv i64 %691, 1000
  %693 = add nsw i64 %692, %689
  br label %Abc_Clock.exit75

Abc_Clock.exit75:                                 ; preds = %684, %687
  %.0.i74 = phi i64 [ %693, %687 ], [ -1, %684 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  %694 = add i64 %.0.i74, %.0.i68.neg
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %696 = load i64, ptr %695, align 8, !tbaa !182
  %697 = add nsw i64 %694, %696
  store i64 %697, ptr %695, align 8, !tbaa !182
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %699 = load ptr, ptr %698, align 8, !tbaa !161
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 4
  %701 = load i32, ptr %700, align 4, !tbaa !168
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %701, ptr %702, align 8, !tbaa !204
  %703 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !14
  %.not.i76 = icmp eq ptr %704, null
  br i1 %.not.i76, label %Vec_IntFree.exit, label %705

705:                                              ; preds = %Abc_Clock.exit75
  call void @free(ptr noundef nonnull %704) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit75, %705
  call void @free(ptr noundef nonnull %.1) #24
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %707 = load ptr, ptr %706, align 8, !tbaa !130
  call void @Gia_ManStop(ptr noundef %707) #24
  store ptr null, ptr %706, align 8, !tbaa !130
  %708 = load ptr, ptr %698, align 8, !tbaa !161
  call void @Abc_CexFree(ptr noundef %708) #24
  store ptr null, ptr %698, align 8, !tbaa !161
  br label %709

709:                                              ; preds = %Vec_IntFree.exit, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Wlc_NtkAbsRefinement(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !11
  store i32 100, ptr %5, align 8, !tbaa !41
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !172
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %12 = add i32 %10, -1
  %or.cond.i.i = icmp ult i32 %12, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %spec.store.select.i.i, ptr %11, align 8, !tbaa !41
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %14, align 8, !tbaa !14
  store i32 %10, ptr %13, align 4, !tbaa !11
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %4
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #27
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !14
  store i32 %10, ptr %13, align 4, !tbaa !11
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
  %.val4163 = load i32, ptr %22, align 4, !tbaa !11
  %23 = icmp sgt i32 %.val4163, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %24 = getelementptr i8, ptr %3, i64 8
  %.val43 = load ptr, ptr %24, align 8, !tbaa !14
  %25 = getelementptr i8, ptr %0, i64 640
  %.val44 = load ptr, ptr %25, align 8, !tbaa !19
  %26 = zext nneg i32 %.val4163 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %40
  %indvars.iv74 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next75, %40 ]
  %.03565 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %28 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv74
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val44, i64 %30
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
  store i32 %29, ptr %36, align 4, !tbaa !15
  %37 = add nuw nsw i32 %.03861, 1
  %.val46 = load i32, ptr %32, align 8, !tbaa !43
  %.val47 = load i32, ptr %33, align 4, !tbaa !44
  %38 = sub nsw i32 %.val46, %.val47
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %.not57.not = icmp samesign ult i32 %.03861, %39
  br i1 %.not57.not, label %35, label %40, !llvm.loop !205

40:                                               ; preds = %35
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %41 = icmp samesign ult i64 %indvars.iv.next75, %26
  br i1 %41, label %27, label %.critedge.loopexit, !llvm.loop !206

.critedge.loopexit:                               ; preds = %40
  %42 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntStartFull.exit
  %.035.lcssa = phi i32 [ 0, %Vec_IntStartFull.exit ], [ %42, %.critedge.loopexit ]
  %43 = sub nsw i32 %10, %.035.lcssa
  %44 = tail call ptr @Bmc_CexCareMinimizeAig(ptr noundef %1, i32 noundef %43, ptr noundef %2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !168
  %.not68 = icmp slt i32 %46, 0
  br i1 %.not68, label %._crit_edge70, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i32, ptr %47, align 4, !tbaa !172
  %51 = icmp slt i32 %43, %50
  br i1 %51, label %.preheader.preheader, label %._crit_edge70

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %52 = sext i32 %43 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %53 = phi i32 [ %118, %._crit_edge ], [ %46, %.preheader.preheader ]
  %54 = phi i32 [ %119, %._crit_edge ], [ %50, %.preheader.preheader ]
  %.pre.i81 = phi ptr [ %.pre.i82, %._crit_edge ], [ %7, %.preheader.preheader ]
  %55 = phi ptr [ %120, %._crit_edge ], [ %7, %.preheader.preheader ]
  %56 = phi i32 [ %121, %._crit_edge ], [ %50, %.preheader.preheader ]
  %.069 = phi i32 [ %122, %._crit_edge ], [ 0, %.preheader.preheader ]
  %57 = icmp slt i32 %43, %56
  br i1 %57, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %.preheader, %Vec_IntPushUniqueOrder.exit
  %58 = phi i32 [ %114, %Vec_IntPushUniqueOrder.exit ], [ %54, %.preheader ]
  %59 = phi ptr [ %.pre.i84, %Vec_IntPushUniqueOrder.exit ], [ %.pre.i81, %.preheader ]
  %60 = phi ptr [ %115, %Vec_IntPushUniqueOrder.exit ], [ %55, %.preheader ]
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %Vec_IntPushUniqueOrder.exit ], [ %52, %.preheader ]
  %61 = phi i32 [ %114, %Vec_IntPushUniqueOrder.exit ], [ %56, %.preheader ]
  %62 = load i32, ptr %49, align 4, !tbaa !171
  %63 = mul nsw i32 %61, %.069
  %64 = trunc nsw i64 %indvars.iv77 to i32
  %65 = add i32 %63, %64
  %66 = add i32 %65, %62
  %67 = ashr i32 %66, 5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %48, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = and i32 %66, 31
  %72 = shl nuw i32 1, %71
  %73 = and i32 %72, %70
  %.not40 = icmp eq i32 %73, 0
  br i1 %.not40, label %Vec_IntPushUniqueOrder.exit, label %74

74:                                               ; preds = %.lr.ph67
  %75 = sub nsw i64 %indvars.iv77, %52
  %76 = getelementptr inbounds i32, ptr %.val42, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !15
  %78 = load i32, ptr %6, align 4, !tbaa !11
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %74
  %wide.trip.count.i = zext nneg i32 %78 to i64
  br label %81

80:                                               ; preds = %81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %81, !llvm.loop !115

81:                                               ; preds = %80, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %80 ]
  %82 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4, !tbaa !15
  %84 = icmp eq i32 %83, %77
  br i1 %84, label %Vec_IntPushUniqueOrder.exit, label %80

._crit_edge.i:                                    ; preds = %80, %74
  %85 = load i32, ptr %5, align 8, !tbaa !41
  %86 = icmp eq i32 %78, %85
  br i1 %86, label %87, label %Vec_IntGrow.exit23.i.i

87:                                               ; preds = %._crit_edge.i
  %88 = icmp slt i32 %78, 16
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %.not9.i.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i.i, label %92, label %90

90:                                               ; preds = %89
  %91 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #26
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

92:                                               ; preds = %89
  %93 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

94:                                               ; preds = %87
  %95 = shl nuw nsw i32 %78, 1
  %.not9.i22.i.i = icmp eq ptr %59, null
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i22.i.i, label %100, label %98

98:                                               ; preds = %94
  %99 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %97) #26
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

100:                                              ; preds = %94
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #27
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %98, %100, %90, %92
  %storemerge = phi ptr [ %91, %90 ], [ %93, %92 ], [ %99, %98 ], [ %101, %100 ]
  %.sink.i.i = phi i32 [ 16, %90 ], [ 16, %92 ], [ %95, %98 ], [ %95, %100 ]
  store ptr %storemerge, ptr %8, align 8, !tbaa !14
  store i32 %.sink.i.i, ptr %5, align 8, !tbaa !41
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %._crit_edge.i, %Vec_IntGrow.exit23thread-pre-split.i.i
  %.pre.i85 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %59, %._crit_edge.i ]
  %102 = add nsw i32 %78, 1
  store i32 %102, ptr %6, align 4, !tbaa !11
  br i1 %79, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit23.i.i
  %103 = zext nneg i32 %78 to i64
  br label %104

104:                                              ; preds = %108, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %103, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %108 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %105 = getelementptr inbounds nuw i32, ptr %.pre.i85, i64 %indvars.iv.next.i.i
  %106 = load i32, ptr %105, align 4, !tbaa !15
  %107 = icmp sgt i32 %106, %77
  br i1 %107, label %108, label %._crit_edge.loopexit.split.loop.exit.i.i

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i32, ptr %.pre.i85, i64 %indvars.iv.i.i
  store i32 %106, ptr %109, align 4, !tbaa !15
  %110 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %110, label %104, label %Vec_IntPushOrder.exit.i, !llvm.loop !116

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %104
  %111 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %108, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %78, %Vec_IntGrow.exit23.i.i ], [ %111, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %108 ]
  %112 = sext i32 %.0.in.lcssa.i.i to i64
  %113 = getelementptr inbounds i32, ptr %.pre.i85, i64 %112
  store i32 %77, ptr %113, align 4, !tbaa !15
  %.pre = load i32, ptr %47, align 4, !tbaa !172
  br label %Vec_IntPushUniqueOrder.exit

Vec_IntPushUniqueOrder.exit:                      ; preds = %81, %Vec_IntPushOrder.exit.i, %.lr.ph67
  %114 = phi i32 [ %.pre, %Vec_IntPushOrder.exit.i ], [ %58, %.lr.ph67 ], [ %58, %81 ]
  %.pre.i84 = phi ptr [ %.pre.i85, %Vec_IntPushOrder.exit.i ], [ %59, %.lr.ph67 ], [ %59, %81 ]
  %115 = phi ptr [ %.pre.i85, %Vec_IntPushOrder.exit.i ], [ %60, %.lr.ph67 ], [ %60, %81 ]
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %116 = sext i32 %114 to i64
  %117 = icmp slt i64 %indvars.iv.next78, %116
  br i1 %117, label %.lr.ph67, label %._crit_edge.loopexit, !llvm.loop !207

._crit_edge.loopexit:                             ; preds = %Vec_IntPushUniqueOrder.exit
  %.pre86 = load i32, ptr %45, align 4, !tbaa !168
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %118 = phi i32 [ %.pre86, %._crit_edge.loopexit ], [ %53, %.preheader ]
  %119 = phi i32 [ %114, %._crit_edge.loopexit ], [ %54, %.preheader ]
  %.pre.i82 = phi ptr [ %.pre.i84, %._crit_edge.loopexit ], [ %.pre.i81, %.preheader ]
  %120 = phi ptr [ %115, %._crit_edge.loopexit ], [ %55, %.preheader ]
  %121 = phi i32 [ %114, %._crit_edge.loopexit ], [ %56, %.preheader ]
  %122 = add nuw nsw i32 %.069, 1
  %.not.not = icmp slt i32 %.069, %118
  br i1 %.not.not, label %.preheader, label %._crit_edge70, !llvm.loop !208

._crit_edge70:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.critedge
  %123 = phi ptr [ %7, %.critedge ], [ %7, %.preheader.lr.ph ], [ %.pre.i82, %._crit_edge ]
  tail call void @Abc_CexFree(ptr noundef nonnull %44) #24
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %.not.i49 = icmp eq ptr %125, null
  br i1 %.not.i49, label %Vec_IntFree.exit, label %126

126:                                              ; preds = %._crit_edge70
  tail call void @free(ptr noundef nonnull %125) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge70, %126
  tail call void @free(ptr noundef nonnull %11) #24
  %.val = load i32, ptr %6, align 4, !tbaa !11
  %127 = icmp eq i32 %.val, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %Vec_IntFree.exit
  %.not.i50 = icmp eq ptr %123, null
  br i1 %.not.i50, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %128
  tail call void @free(ptr noundef nonnull %123) #24
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %128, %.thread.i
  tail call void @free(ptr noundef nonnull %5) #24
  br label %129

129:                                              ; preds = %Vec_IntFreeP.exit, %Vec_IntFree.exit
  %.055 = phi ptr [ null, %Vec_IntFreeP.exit ], [ %5, %Vec_IntFree.exit ]
  ret ptr %.055
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Wlc_NtkRemoveFromAbstraction(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 804
  %.val13 = load i32, ptr %4, align 4, !tbaa !11
  %5 = icmp eq i32 %.val13, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @Wlc_NtkSetRefs(ptr noundef nonnull %0) #24
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr i8, ptr %1, i64 4
  %.val16 = load i32, ptr %8, align 4, !tbaa !11
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
  %.018 = phi i32 [ 0, %.lr.ph ], [ %47, %Wlc_NtkMarkMffc.exit ]
  %.val14 = load ptr, ptr %10, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %.val15 = load ptr, ptr %11, align 8, !tbaa !19
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val15, i64 %19
  %.0.val1112.i = load i16, ptr %20, align 8
  %21 = and i16 %.0.val1112.i, 61
  %narrow.i.not13.i = icmp eq i16 %21, 1
  br i1 %narrow.i.not13.i, label %.lr.ph.i, label %Wlc_NtkMarkMffc.exit

.lr.ph.i:                                         ; preds = %16
  %22 = ptrtoint ptr %.val15 to i64
  %23 = load ptr, ptr %12, align 8, !tbaa !37
  %.val6.i.i = load ptr, ptr %15, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %.014.i = phi ptr [ %20, %.lr.ph.i ], [ %43, %24 ]
  %25 = ptrtoint ptr %.014.i to i64
  %26 = sub i64 %25, %22
  %27 = sdiv exact i64 %26, 24
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 31
  %30 = shl nuw i32 1, %29
  %31 = ashr i32 %28, 5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %23, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = or i32 %30, %34
  store i32 %35, ptr %33, align 4, !tbaa !15
  %36 = getelementptr i8, ptr %.014.i, i64 20
  %.0.val.i = load i32, ptr %36, align 4, !tbaa !28
  %.val4.i.i = load i32, ptr %13, align 4, !tbaa !11
  %37 = add nsw i32 %.val4.i.i, %.0.val.i
  %.val.i.i = load i32, ptr %14, align 4, !tbaa !11
  %38 = sub i32 %37, %.val.i.i
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %.val6.i.i, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val15, i64 %42
  %.0.val11.i = load i16, ptr %43, align 8
  %44 = and i16 %.0.val11.i, 61
  %narrow.i.not.i = icmp eq i16 %44, 1
  br i1 %narrow.i.not.i, label %24, label %Wlc_NtkMarkMffc.exit, !llvm.loop !210

Wlc_NtkMarkMffc.exit:                             ; preds = %24, %16
  %.0.lcssa.i = phi ptr [ %20, %16 ], [ %43, %24 ]
  %45 = tail call fastcc i32 @Wlc_NtkNodeDeref_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull %.0.lcssa.i, ptr noundef readonly %2)
  %46 = tail call fastcc i32 @Wlc_NtkNodeRef_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull %.0.lcssa.i)
  %47 = add nsw i32 %45, %.018
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %8, align 4, !tbaa !11
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %16, label %.critedge, !llvm.loop !211

.critedge:                                        ; preds = %Wlc_NtkMarkMffc.exit, %7
  %.0.lcssa = phi i32 [ 0, %7 ], [ %47, %Wlc_NtkMarkMffc.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wla_ManStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #28
  store ptr %0, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = getelementptr i8, ptr %0, i64 648
  %.val = load i32, ptr %5, align 8, !tbaa !30
  %6 = ashr i32 %.val, 5
  %7 = and i32 %.val, 31
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %6, %9
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %12 = shl nsw i32 %10, 5
  store i32 %12, ptr %11, align 8, !tbaa !46
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %13

13:                                               ; preds = %2
  %14 = sext i32 %10 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #27
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %2, %13
  %.pre-phi8.i = phi i64 [ %15, %13 ], [ 0, %2 ]
  %17 = phi ptr [ %16, %13 ], [ null, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %19, align 8, !tbaa !37
  store i32 %12, ptr %18, align 4, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %.pre-phi8.i, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %11, ptr %20, align 8, !tbaa !76
  %21 = tail call noalias dereferenceable_or_null(192) ptr @calloc(i64 noundef 1, i64 noundef 192) #28
  tail call void @Pdr_ManSetDefaultParams(ptr noundef %21) #24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %23 = load i32, ptr %22, align 4, !tbaa !138
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 100
  store i32 %23, ptr %24, align 4, !tbaa !136
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i32 0, ptr %25, align 8, !tbaa !212
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !213
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store ptr %27, ptr %28, align 8, !tbaa !145
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !214
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 148
  store i32 %30, ptr %31, align 4, !tbaa !144
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !215
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %39, label %34

34:                                               ; preds = %Vec_BitStart.exit
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 92
  store i32 1, ptr %35, align 4, !tbaa !216
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i32 1, ptr %36, align 8, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 84
  store i32 0, ptr %37, align 4, !tbaa !218
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 500, ptr %38, align 8, !tbaa !219
  br label %39

39:                                               ; preds = %34, %Vec_BitStart.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %21, ptr %40, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %41, align 8, !tbaa !220
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @Pdr_ManSetDefaultParams(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Wla_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %4, %7
  tail call void @free(ptr noundef nonnull %3) #24
  br label %8

8:                                                ; preds = %Vec_IntFree.exit, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.not.i24 = icmp eq ptr %13, null
  br i1 %.not.i24, label %Vec_IntFree.exit25, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #24
  br label %Vec_IntFree.exit25

Vec_IntFree.exit25:                               ; preds = %11, %14
  tail call void @free(ptr noundef nonnull %10) #24
  br label %15

15:                                               ; preds = %Vec_IntFree.exit25, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %19, label %18

18:                                               ; preds = %15
  tail call void @Gia_ManStop(ptr noundef nonnull %17) #24
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !161
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %23, label %22

22:                                               ; preds = %19
  tail call void @Abc_CexFree(ptr noundef nonnull %21) #24
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %.not.i26 = icmp eq ptr %27, null
  br i1 %.not.i26, label %Vec_BitFree.exit, label %28

28:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %27) #24
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %23, %28
  tail call void @free(ptr noundef nonnull %25) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !132
  %.not22 = icmp eq ptr %30, null
  br i1 %.not22, label %32, label %31

31:                                               ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %30) #24
  br label %32

32:                                               ; preds = %Vec_BitFree.exit, %31
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i32 @Wla_ManSolve(ptr noundef initializes((88, 92)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !79
  %9 = mul nsw i64 %8, 1000000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !81
  %12 = sdiv i64 %11, 1000
  %13 = add nsw i64 %12, %9
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i = phi i64 [ %13, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %14, align 8, !tbaa !220
  %17 = load i32, ptr %16, align 8, !tbaa !221
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %21

21:                                               ; preds = %.lr.ph, %34
  %storemerge73 = phi i32 [ 1, %.lr.ph ], [ %36, %34 ]
  %22 = load i32, ptr %19, align 8, !tbaa !121
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %21
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %storemerge73)
  br label %25

25:                                               ; preds = %23, %21
  %26 = call ptr @Wla_ManCreateAbs(ptr noundef nonnull %0)
  %27 = call ptr @Wla_ManBitBlast(ptr noundef nonnull %0, ptr noundef %26)
  call void @Wlc_NtkFree(ptr noundef %26) #24
  %28 = call i32 @Wla_ManSolveInt(ptr noundef nonnull %0, ptr noundef %27)
  call void @Aig_ManStop(ptr noundef %27) #24
  %.not59 = icmp eq i32 %28, -1
  br i1 %.not59, label %29, label %._crit_edge

29:                                               ; preds = %25
  %30 = load ptr, ptr %20, align 8, !tbaa !213
  %.not60 = icmp eq ptr %30, null
  br i1 %.not60, label %34, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %15, align 8, !tbaa !214
  %33 = call i32 %30(i32 noundef %32) #24
  %.not61 = icmp eq i32 %33, 0
  br i1 %.not61, label %34, label %._crit_edge

34:                                               ; preds = %31, %29
  call void @Wla_ManRefine(ptr noundef nonnull %0)
  %35 = load i32, ptr %14, align 8, !tbaa !220
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %14, align 8, !tbaa !220
  %37 = load i32, ptr %16, align 8, !tbaa !221
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %21, label %._crit_edge, !llvm.loop !222

._crit_edge:                                      ; preds = %34, %31, %25, %Abc_Clock.exit
  %.1 = phi i32 [ -1, %Abc_Clock.exit ], [ %28, %25 ], [ -1, %31 ], [ -1, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %40 = load i32, ptr %39, align 8, !tbaa !121
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
  %45 = load i32, ptr %14, align 8, !tbaa !220
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %47 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %Abc_Clock.exit67, label %49

49:                                               ; preds = %42
  %50 = load i64, ptr %3, align 8, !tbaa !79
  %51 = mul nsw i64 %50, 1000000
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !81
  %54 = sdiv i64 %53, 1000
  %55 = add nsw i64 %54, %51
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %42, %49
  %.0.i66 = phi i64 [ %55, %49 ], [ -1, %42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %56 = sub nsw i64 %.0.i66, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.10)
  %57 = sitofp i64 %56 to double
  %58 = fdiv double %57, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, double noundef %58)
  %59 = load i32, ptr %39, align 8, !tbaa !121
  %.not63 = icmp eq i32 %59, 0
  br i1 %.not63, label %.thread, label %60

60:                                               ; preds = %Abc_Clock.exit67
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %62 = load i32, ptr %61, align 4, !tbaa !198
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, i32 noundef %62)
  %.pr = load i32, ptr %39, align 8, !tbaa !121
  %.not64 = icmp eq i32 %.pr, 0
  br i1 %.not64, label %.thread, label %63

63:                                               ; preds = %60
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load i64, ptr %64, align 8, !tbaa !139
  %66 = sitofp i64 %65 to double
  %67 = fdiv double %66, 1.000000e+06
  %.not65 = icmp eq i64 %.0.i66, %.0.i
  %68 = fmul double %66, 1.000000e+02
  %69 = fdiv double %68, %57
  %70 = select i1 %.not65, double 0.000000e+00, double %69
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %67, double noundef %70)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.26)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = load i64, ptr %71, align 8, !tbaa !182
  %73 = sitofp i64 %72 to double
  %74 = fdiv double %73, 1.000000e+06
  %75 = fmul double %73, 1.000000e+02
  %76 = fdiv double %75, %57
  %77 = select i1 %.not65, double 0.000000e+00, double %76
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %74, double noundef %77)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = load i64, ptr %78, align 8, !tbaa !194
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %80, 1.000000e+06
  %82 = fmul double %80, 1.000000e+02
  %83 = fdiv double %82, %57
  %84 = select i1 %.not65, double 0.000000e+00, double %83
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %81, double noundef %84)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.28)
  %85 = load i64, ptr %64, align 8, !tbaa !139
  %86 = load i64, ptr %71, align 8, !tbaa !182
  %87 = load i64, ptr %78, align 8, !tbaa !194
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !79
  %.neg104 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !81
  %.neg = sdiv i64 %12, -1000
  %.neg105 = add i64 %.neg, %.neg104
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg105, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr null, ptr %5, align 8, !tbaa !122
  %13 = getelementptr i8, ptr %0, i64 648
  %.val79 = load i32, ptr %13, align 8, !tbaa !30
  %14 = ashr i32 %.val79, 5
  %15 = and i32 %.val79, 31
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %14, %17
  %19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %20 = shl nsw i32 %18, 5
  store i32 %20, ptr %19, align 8, !tbaa !46
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %21

21:                                               ; preds = %Abc_Clock.exit
  %22 = sext i32 %18 to i64
  %23 = shl nsw i64 %22, 2
  %24 = call noalias ptr @malloc(i64 noundef %23) #27
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Abc_Clock.exit, %21
  %.pre-phi8.i = phi i64 [ %23, %21 ], [ 0, %Abc_Clock.exit ]
  %25 = phi ptr [ %24, %21 ], [ null, %Abc_Clock.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %27, align 8, !tbaa !37
  store i32 %20, ptr %26, align 4, !tbaa !47
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %.pre-phi8.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #24
  call void @Pdr_ManSetDefaultParams(ptr noundef nonnull %6) #24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %29 = load i32, ptr %28, align 4, !tbaa !138
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 %29, ptr %30, align 4, !tbaa !136
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %31, align 8, !tbaa !212
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !221
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %.lr.ph, label %.thread

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

47:                                               ; preds = %.lr.ph, %275
  %.067117 = phi i32 [ 1, %.lr.ph ], [ %276, %275 ]
  %48 = load i32, ptr %35, align 8, !tbaa !121
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %51, label %49

49:                                               ; preds = %47
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.067117)
  br label %51

51:                                               ; preds = %49, %47
  %52 = load i32, ptr %36, align 4, !tbaa !223
  %.not73 = icmp eq i32 %52, 0
  br i1 %.not73, label %74, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8, !tbaa !122
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call fastcc ptr @Wlc_NtkGetBlacks(ptr noundef %0, ptr noundef nonnull %1)
  store ptr %57, ptr %5, align 8, !tbaa !122
  br label %59

58:                                               ; preds = %53
  call fastcc void @Wlc_NtkUpdateBlacks(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %19, ptr noundef null)
  %.pre = load ptr, ptr %5, align 8, !tbaa !122
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi ptr [ %.pre, %58 ], [ %57, %56 ]
  %61 = call fastcc ptr @Wlc_NtkAbs2(ptr noundef %0, ptr noundef %60)
  %62 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %64, ptr %65, align 4, !tbaa !11
  store i32 %64, ptr %62, align 8, !tbaa !41
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %66

66:                                               ; preds = %59
  %67 = sext i32 %64 to i64
  %68 = shl nsw i64 %67, 2
  %69 = call noalias ptr @malloc(i64 noundef %68) #27
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %59, %66
  %.pre-phi12.i = phi i64 [ %68, %66 ], [ 0, %59 ]
  %70 = phi ptr [ %69, %66 ], [ null, %59 ]
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %73, i64 %.pre-phi12.i, i1 false)
  br label %228

74:                                               ; preds = %51
  %75 = icmp eq i32 %.067117, 1
  br i1 %75, label %76, label %103

76:                                               ; preds = %74
  %77 = load i32, ptr %37, align 4, !tbaa !224
  %78 = icmp slt i32 %77, 1000000000
  br i1 %78, label %79, label %103

79:                                               ; preds = %76
  %80 = call fastcc ptr @Wlc_NtkMarkLimit(ptr noundef readonly %0, ptr noundef nonnull readonly %1)
  %81 = getelementptr i8, ptr %80, i64 4
  %.val10.i = load i32, ptr %81, align 4, !tbaa !47
  %82 = icmp sgt i32 %.val10.i, 0
  %83 = getelementptr i8, ptr %80, i64 8
  %.val.i = load ptr, ptr %83, align 8, !tbaa !37
  br i1 %82, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %79, %Vec_BitWriteEntry.exit.i
  %.012.i = phi i32 [ %102, %Vec_BitWriteEntry.exit.i ], [ 0, %79 ]
  %84 = lshr i32 %.012.i, 5
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !15
  %88 = and i32 %.012.i, 31
  %89 = shl nuw i32 1, %88
  %90 = and i32 %89, %87
  %.not.i.not.i = icmp eq i32 %90, 0
  br i1 %.not.i.not.i, label %91, label %96

91:                                               ; preds = %.lr.ph.i
  %92 = load ptr, ptr %27, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %85
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = or i32 %94, %89
  store i32 %95, ptr %93, align 4, !tbaa !15
  br label %Vec_BitWriteEntry.exit.i

96:                                               ; preds = %.lr.ph.i
  %97 = xor i32 %89, -1
  %98 = load ptr, ptr %27, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %85
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %101 = and i32 %100, %97
  store i32 %101, ptr %99, align 4, !tbaa !15
  br label %Vec_BitWriteEntry.exit.i

Vec_BitWriteEntry.exit.i:                         ; preds = %96, %91
  %102 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %102, %.val10.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %.lr.ph.i, !llvm.loop !225

.critedge.i:                                      ; preds = %79
  %.not.i11.i = icmp eq ptr %.val.i, null
  br i1 %.not.i11.i, label %Wlc_NtkSetUnmark.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %Vec_BitWriteEntry.exit.i, %.critedge.i
  call void @free(ptr noundef nonnull %.val.i) #24
  br label %Wlc_NtkSetUnmark.exit

Wlc_NtkSetUnmark.exit:                            ; preds = %.critedge.i, %.critedge.thread.i
  call void @free(ptr noundef nonnull %80) #24
  br label %103

103:                                              ; preds = %Wlc_NtkSetUnmark.exit, %76, %74
  %104 = load i32, ptr %35, align 8, !tbaa !121
  %105 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 0, ptr %106, align 4, !tbaa !11
  store i32 100, ptr %105, align 8, !tbaa !41
  %107 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !14
  %109 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 0, ptr %110, align 4, !tbaa !11
  store i32 100, ptr %109, align 8, !tbaa !41
  %111 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %111, ptr %112, align 8, !tbaa !14
  %113 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 0, ptr %114, align 4, !tbaa !11
  store i32 100, ptr %113, align 8, !tbaa !41
  %115 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %115, ptr %116, align 8, !tbaa !14
  %.val63.i.i = load i32, ptr %13, align 8, !tbaa !30
  %117 = ashr i32 %.val63.i.i, 5
  %118 = and i32 %.val63.i.i, 31
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %117, %120
  %122 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %123 = shl nsw i32 %121, 5
  store i32 %123, ptr %122, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i.i.i, label %Vec_BitStart.exit.i.i, label %124

124:                                              ; preds = %103
  %125 = sext i32 %121 to i64
  %126 = shl nsw i64 %125, 2
  %127 = call noalias ptr @malloc(i64 noundef %126) #27
  br label %Vec_BitStart.exit.i.i

Vec_BitStart.exit.i.i:                            ; preds = %124, %103
  %.pre-phi8.i.i.i = phi i64 [ %126, %124 ], [ 0, %103 ]
  %128 = phi ptr [ %127, %124 ], [ null, %103 ]
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %128, ptr %130, align 8, !tbaa !37
  store i32 %123, ptr %129, align 4, !tbaa !47
  call void @llvm.memset.p0.i64(ptr align 4 %128, i8 0, i64 %.pre-phi8.i.i.i, i1 false)
  %131 = icmp sgt i32 %.val63.i.i, 1
  br i1 %131, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_BitStart.exit.i.i
  %.val.i.i = load ptr, ptr %38, align 8, !tbaa !19
  %wide.trip.count.i.i = zext nneg i32 %.val63.i.i to i64
  %.val65.i.i = load ptr, ptr %27, align 8, !tbaa !37
  br label %132

132:                                              ; preds = %.lr.ph.i.i, %195
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %195 ]
  %.sroa.12.079.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.sroa.12.1.i.i, %195 ]
  %.sroa.9.078.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.sroa.9.1.i.i, %195 ]
  %.sroa.6.077.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.sroa.6.1.i.i, %195 ]
  %.sroa.0.076.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.sroa.0.1.i.i, %195 ]
  %133 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val.i.i, i64 %indvars.iv.i.i
  %134 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %135 = lshr i64 %indvars.iv.i.i, 5
  %136 = and i64 %135, 134217727
  %137 = getelementptr inbounds nuw i32, ptr %.val65.i.i, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !15
  %139 = and i32 %134, 31
  %140 = shl nuw i32 1, %139
  %141 = and i32 %138, %140
  %.not50.i.i = icmp eq i32 %141, 0
  br i1 %.not50.i.i, label %142, label %195

142:                                              ; preds = %132
  %143 = load i16, ptr %133, align 8
  %144 = and i16 %143, 63
  switch i16 %144, label %181 [
    i16 43, label %145
    i16 44, label %145
    i16 50, label %145
    i16 45, label %157
    i16 46, label %157
    i16 47, label %157
    i16 48, label %157
    i16 8, label %169
  ]

145:                                              ; preds = %142, %142, %142
  %146 = getelementptr i8, ptr %133, i64 8
  %.val72.i.i = load i32, ptr %146, align 8, !tbaa !43
  %147 = getelementptr i8, ptr %133, i64 12
  %.val73.i.i = load i32, ptr %147, align 4, !tbaa !44
  %148 = sub nsw i32 %.val72.i.i, %.val73.i.i
  %149 = call i32 @llvm.abs.i32(i32 %148, i1 true)
  %150 = add nuw nsw i32 %149, 1
  %151 = load i32, ptr %1, align 8, !tbaa !113
  %.not56.i.i = icmp slt i32 %150, %151
  br i1 %.not56.i.i, label %195, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i32, ptr %128, i64 %136
  %154 = load i32, ptr %153, align 4, !tbaa !15
  %155 = or i32 %154, %140
  store i32 %155, ptr %153, align 4, !tbaa !15
  %156 = add nsw i32 %.sroa.0.076.i.i, 1
  br label %195

157:                                              ; preds = %142, %142, %142, %142
  %158 = getelementptr i8, ptr %133, i64 8
  %.val70.i.i = load i32, ptr %158, align 8, !tbaa !43
  %159 = getelementptr i8, ptr %133, i64 12
  %.val71.i.i = load i32, ptr %159, align 4, !tbaa !44
  %160 = sub nsw i32 %.val70.i.i, %.val71.i.i
  %161 = call i32 @llvm.abs.i32(i32 %160, i1 true)
  %162 = add nuw nsw i32 %161, 1
  %163 = load i32, ptr %40, align 4, !tbaa !117
  %.not55.i.i = icmp slt i32 %162, %163
  br i1 %.not55.i.i, label %195, label %164

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw i32, ptr %128, i64 %136
  %166 = load i32, ptr %165, align 4, !tbaa !15
  %167 = or i32 %166, %140
  store i32 %167, ptr %165, align 4, !tbaa !15
  %168 = add nsw i32 %.sroa.6.077.i.i, 1
  br label %195

169:                                              ; preds = %142
  %170 = getelementptr i8, ptr %133, i64 8
  %.val68.i.i = load i32, ptr %170, align 8, !tbaa !43
  %171 = getelementptr i8, ptr %133, i64 12
  %.val69.i.i = load i32, ptr %171, align 4, !tbaa !44
  %172 = sub nsw i32 %.val68.i.i, %.val69.i.i
  %173 = call i32 @llvm.abs.i32(i32 %172, i1 true)
  %174 = add nuw nsw i32 %173, 1
  %175 = load i32, ptr %39, align 8, !tbaa !118
  %.not54.i.i = icmp slt i32 %174, %175
  br i1 %.not54.i.i, label %195, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw i32, ptr %128, i64 %136
  %178 = load i32, ptr %177, align 4, !tbaa !15
  %179 = or i32 %178, %140
  store i32 %179, ptr %177, align 4, !tbaa !15
  %180 = add nsw i32 %.sroa.9.078.i.i, 1
  br label %195

181:                                              ; preds = %142
  %182 = and i16 %143, 61
  %narrow.i.not.i.i = icmp ne i16 %182, 1
  %.not74.i.i = icmp eq i16 %144, 1
  %or.cond.i.i = or i1 %narrow.i.not.i.i, %.not74.i.i
  br i1 %or.cond.i.i, label %195, label %183

183:                                              ; preds = %181
  %184 = getelementptr i8, ptr %133, i64 8
  %.val66.i.i = load i32, ptr %184, align 8, !tbaa !43
  %185 = getelementptr i8, ptr %133, i64 12
  %.val67.i.i = load i32, ptr %185, align 4, !tbaa !44
  %186 = sub nsw i32 %.val66.i.i, %.val67.i.i
  %187 = call i32 @llvm.abs.i32(i32 %186, i1 true)
  %188 = add nuw nsw i32 %187, 1
  %189 = load i32, ptr %41, align 4, !tbaa !119
  %.not53.i.i = icmp slt i32 %188, %189
  br i1 %.not53.i.i, label %195, label %190

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw i32, ptr %128, i64 %136
  %192 = load i32, ptr %191, align 4, !tbaa !15
  %193 = or i32 %192, %140
  store i32 %193, ptr %191, align 4, !tbaa !15
  %194 = add nsw i32 %.sroa.12.079.i.i, 1
  br label %195

195:                                              ; preds = %190, %183, %181, %176, %169, %164, %157, %152, %145, %132
  %.sroa.0.1.i.i = phi i32 [ %.sroa.0.076.i.i, %132 ], [ %156, %152 ], [ %.sroa.0.076.i.i, %145 ], [ %.sroa.0.076.i.i, %164 ], [ %.sroa.0.076.i.i, %157 ], [ %.sroa.0.076.i.i, %176 ], [ %.sroa.0.076.i.i, %169 ], [ %.sroa.0.076.i.i, %190 ], [ %.sroa.0.076.i.i, %183 ], [ %.sroa.0.076.i.i, %181 ]
  %.sroa.6.1.i.i = phi i32 [ %.sroa.6.077.i.i, %132 ], [ %.sroa.6.077.i.i, %152 ], [ %.sroa.6.077.i.i, %145 ], [ %168, %164 ], [ %.sroa.6.077.i.i, %157 ], [ %.sroa.6.077.i.i, %176 ], [ %.sroa.6.077.i.i, %169 ], [ %.sroa.6.077.i.i, %190 ], [ %.sroa.6.077.i.i, %183 ], [ %.sroa.6.077.i.i, %181 ]
  %.sroa.9.1.i.i = phi i32 [ %.sroa.9.078.i.i, %132 ], [ %.sroa.9.078.i.i, %152 ], [ %.sroa.9.078.i.i, %145 ], [ %.sroa.9.078.i.i, %164 ], [ %.sroa.9.078.i.i, %157 ], [ %180, %176 ], [ %.sroa.9.078.i.i, %169 ], [ %.sroa.9.078.i.i, %190 ], [ %.sroa.9.078.i.i, %183 ], [ %.sroa.9.078.i.i, %181 ]
  %.sroa.12.1.i.i = phi i32 [ %.sroa.12.079.i.i, %132 ], [ %.sroa.12.079.i.i, %152 ], [ %.sroa.12.079.i.i, %145 ], [ %.sroa.12.079.i.i, %164 ], [ %.sroa.12.079.i.i, %157 ], [ %.sroa.12.079.i.i, %176 ], [ %.sroa.12.079.i.i, %169 ], [ %194, %190 ], [ %.sroa.12.079.i.i, %183 ], [ %.sroa.12.079.i.i, %181 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %132, !llvm.loop !226

.critedge.i.i:                                    ; preds = %195, %Vec_BitStart.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi i32 [ 0, %Vec_BitStart.exit.i.i ], [ %.sroa.0.1.i.i, %195 ]
  %.sroa.6.0.lcssa.i.i = phi i32 [ 0, %Vec_BitStart.exit.i.i ], [ %.sroa.6.1.i.i, %195 ]
  %.sroa.9.0.lcssa.i.i = phi i32 [ 0, %Vec_BitStart.exit.i.i ], [ %.sroa.9.1.i.i, %195 ]
  %.sroa.12.0.lcssa.i.i = phi i32 [ 0, %Vec_BitStart.exit.i.i ], [ %.sroa.12.1.i.i, %195 ]
  %.not.i.i80 = icmp eq i32 %104, 0
  br i1 %.not.i.i80, label %Wlc_NtkAbsMarkOpers.exit.i, label %196

196:                                              ; preds = %.critedge.i.i
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.sroa.0.0.lcssa.i.i, i32 noundef %.sroa.6.0.lcssa.i.i, i32 noundef %.sroa.9.0.lcssa.i.i, i32 noundef %.sroa.12.0.lcssa.i.i)
  br label %Wlc_NtkAbsMarkOpers.exit.i

Wlc_NtkAbsMarkOpers.exit.i:                       ; preds = %196, %.critedge.i.i
  call void @Wlc_NtkCleanMarks(ptr noundef %0) #24
  %.val4754.i.i = load i32, ptr %42, align 4, !tbaa !11
  %198 = icmp sgt i32 %.val4754.i.i, 0
  br i1 %198, label %.lr.ph.i26.i, label %.critedge.preheader.i.Wlc_NtkAbsMarkNodes.exit_crit_edge.i

.critedge.preheader.i.i:                          ; preds = %.lr.ph.i26.i
  %.val56.i.pre.i = load i32, ptr %114, align 4, !tbaa !11
  %199 = icmp sgt i32 %.val56.i.pre.i, 0
  br i1 %199, label %.critedge.i24.i, label %.critedge.preheader.i.Wlc_NtkAbsMarkNodes.exit_crit_edge.i

.critedge.preheader.i.Wlc_NtkAbsMarkNodes.exit_crit_edge.i: ; preds = %.critedge.preheader.i.i, %Wlc_NtkAbsMarkOpers.exit.i
  %.val56.i4.i = phi i32 [ %.val56.i.pre.i, %.critedge.preheader.i.i ], [ 0, %Wlc_NtkAbsMarkOpers.exit.i ]
  %.pre.i = sext i32 %.val56.i4.i to i64
  br label %Wlc_NtkAbsMarkNodes.exit.i

.lr.ph.i26.i:                                     ; preds = %Wlc_NtkAbsMarkOpers.exit.i, %.lr.ph.i26.i
  %indvars.iv.i27.i = phi i64 [ %indvars.iv.next.i28.i, %.lr.ph.i26.i ], [ 0, %Wlc_NtkAbsMarkOpers.exit.i ]
  %.val43.i.i = load ptr, ptr %43, align 8, !tbaa !14
  %.val44.i.i = load ptr, ptr %38, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw i32, ptr %.val43.i.i, i64 %indvars.iv.i27.i
  %201 = load i32, ptr %200, align 4, !tbaa !15
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val44.i.i, i64 %202
  call fastcc void @Wlc_NtkAbsMarkNodes_rec(ptr noundef nonnull %0, ptr noundef %203, ptr noundef nonnull readonly %122, ptr noundef nonnull %105, ptr noundef nonnull %109, ptr noundef nonnull %113)
  %indvars.iv.next.i28.i = add nuw nsw i64 %indvars.iv.i27.i, 1
  %.val47.i.i = load i32, ptr %42, align 4, !tbaa !11
  %204 = sext i32 %.val47.i.i to i64
  %205 = icmp slt i64 %indvars.iv.next.i28.i, %204
  br i1 %205, label %.lr.ph.i26.i, label %.critedge.preheader.i.i, !llvm.loop !227

.critedge.i24.i:                                  ; preds = %.critedge.preheader.i.i, %.critedge.i24.i
  %indvars.iv60.i.i = phi i64 [ %indvars.iv.next61.i.i, %.critedge.i24.i ], [ 0, %.critedge.preheader.i.i ]
  %.val40.i.i = load ptr, ptr %116, align 8, !tbaa !14
  %206 = getelementptr inbounds nuw i32, ptr %.val40.i.i, i64 %indvars.iv60.i.i
  %207 = load i32, ptr %206, align 4, !tbaa !15
  %.val42.i.i = load ptr, ptr %38, align 8, !tbaa !19
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val42.i.i, i64 %208
  %210 = getelementptr i8, ptr %209, i64 20
  %.val45.i.i = load i32, ptr %210, align 4, !tbaa !28
  %.val4.i.i.i = load i32, ptr %44, align 4, !tbaa !11
  %211 = add nsw i32 %.val4.i.i.i, %.val45.i.i
  %.val.i.i.i = load i32, ptr %45, align 4, !tbaa !11
  %212 = sub i32 %211, %.val.i.i.i
  %.val6.i.i.i = load ptr, ptr %43, align 8, !tbaa !14
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %.val6.i.i.i, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !15
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val42.i.i, i64 %216
  call fastcc void @Wlc_NtkAbsMarkNodes_rec(ptr noundef nonnull %0, ptr noundef %217, ptr noundef nonnull readonly %122, ptr noundef nonnull %105, ptr noundef nonnull %109, ptr noundef nonnull %113)
  %indvars.iv.next61.i.i = add nuw nsw i64 %indvars.iv60.i.i, 1
  %.val.i25.i = load i32, ptr %114, align 4, !tbaa !11
  %218 = sext i32 %.val.i25.i to i64
  %219 = icmp slt i64 %indvars.iv.next61.i.i, %218
  br i1 %219, label %.critedge.i24.i, label %Wlc_NtkAbsMarkNodes.exit.i, !llvm.loop !228

Wlc_NtkAbsMarkNodes.exit.i:                       ; preds = %.critedge.i24.i, %.critedge.preheader.i.Wlc_NtkAbsMarkNodes.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.critedge.preheader.i.Wlc_NtkAbsMarkNodes.exit_crit_edge.i ], [ %218, %.critedge.i24.i ]
  %.val48.i.i = load i32, ptr %106, align 4, !tbaa !11
  %.val49.i.i = load ptr, ptr %108, align 8, !tbaa !14
  %220 = sext i32 %.val48.i.i to i64
  call void @qsort(ptr noundef %.val49.i.i, i64 noundef %220, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #24
  %.val50.i.i = load i32, ptr %110, align 4, !tbaa !11
  %.val51.i.i = load ptr, ptr %112, align 8, !tbaa !14
  %221 = sext i32 %.val50.i.i to i64
  call void @qsort(ptr noundef %.val51.i.i, i64 noundef %221, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #24
  %.val53.i.i = load ptr, ptr %116, align 8, !tbaa !14
  call void @qsort(ptr noundef %.val53.i.i, i64 noundef %.pre-phi.i, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #24
  call void @Wlc_NtkCleanMarks(ptr noundef nonnull %0) #24
  %.not.i29.i = icmp eq ptr %128, null
  br i1 %.not.i29.i, label %Vec_BitFree.exit.i, label %222

222:                                              ; preds = %Wlc_NtkAbsMarkNodes.exit.i
  call void @free(ptr noundef nonnull %128) #24
  br label %Vec_BitFree.exit.i

Vec_BitFree.exit.i:                               ; preds = %222, %Wlc_NtkAbsMarkNodes.exit.i
  call void @free(ptr noundef nonnull %122) #24
  %223 = call ptr @Wlc_NtkDupDfsAbs(ptr noundef nonnull %0, ptr noundef nonnull %105, ptr noundef nonnull %109, ptr noundef nonnull %113) #24
  %224 = load ptr, ptr %108, align 8, !tbaa !14
  %.not.i30.i = icmp eq ptr %224, null
  br i1 %.not.i30.i, label %Vec_IntFree.exit.i, label %225

225:                                              ; preds = %Vec_BitFree.exit.i
  call void @free(ptr noundef nonnull %224) #24
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %225, %Vec_BitFree.exit.i
  call void @free(ptr noundef nonnull %105) #24
  %226 = load ptr, ptr %116, align 8, !tbaa !14
  %.not.i31.i = icmp eq ptr %226, null
  br i1 %.not.i31.i, label %Wlc_NtkAbs.exit, label %227

227:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %226) #24
  br label %Wlc_NtkAbs.exit

Wlc_NtkAbs.exit:                                  ; preds = %Vec_IntFree.exit.i, %227
  call void @free(ptr noundef nonnull %113) #24
  br label %228

228:                                              ; preds = %Wlc_NtkAbs.exit, %Vec_IntDup.exit
  %.0101 = phi ptr [ %109, %Wlc_NtkAbs.exit ], [ %62, %Vec_IntDup.exit ]
  %.065 = phi ptr [ %223, %Wlc_NtkAbs.exit ], [ %61, %Vec_IntDup.exit ]
  %229 = call ptr @Wlc_NtkBitBlast(ptr noundef %.065, ptr noundef null) #24
  %230 = call i32 @Wlc_NtkDcFlopNum(ptr noundef %.065) #24
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = call i32 @Wlc_NtkCountObjBits(ptr noundef %0, ptr noundef nonnull %.0101) #24
  %234 = call ptr @Gia_ManPermuteInputs(ptr noundef %229, i32 noundef %233, i32 noundef %230) #24
  call void @Gia_ManStop(ptr noundef %229) #24
  br label %235

235:                                              ; preds = %232, %228
  %.066 = phi ptr [ %234, %232 ], [ %229, %228 ]
  %236 = load i32, ptr %46, align 8, !tbaa !131
  %.not74 = icmp eq i32 %236, 0
  br i1 %.not74, label %239, label %237

237:                                              ; preds = %235
  %238 = call ptr @Gia_ManTransformMiter2(ptr noundef %.066) #24
  call void @Gia_ManStop(ptr noundef %.066) #24
  br label %239

239:                                              ; preds = %237, %235
  %.1 = phi ptr [ %238, %237 ], [ %.066, %235 ]
  %240 = load i32, ptr %35, align 8, !tbaa !121
  %.not75 = icmp eq i32 %240, 0
  br i1 %.not75, label %246, label %241

241:                                              ; preds = %239
  %242 = getelementptr i8, ptr %.065, i64 648
  %.065.val = load i32, ptr %242, align 8, !tbaa !30
  %243 = add nsw i32 %.065.val, -1
  %244 = getelementptr i8, ptr %.0101, i64 4
  %.val78 = load i32, ptr %244, align 4, !tbaa !11
  %245 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %243, i32 noundef %.val78)
  call void @Gia_ManPrintStats(ptr noundef %.1, ptr noundef null) #24
  br label %246

246:                                              ; preds = %241, %239
  call void @Wlc_NtkFree(ptr noundef %.065) #24
  %247 = call ptr @Gia_ManToAigSimple(ptr noundef %.1) #24
  %248 = call i32 @Pdr_ManSolve(ptr noundef %247, ptr noundef nonnull %6) #24
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 408
  %250 = load ptr, ptr %249, align 8, !tbaa !162
  store ptr null, ptr %249, align 8, !tbaa !162
  call void @Aig_ManStop(ptr noundef %247) #24
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %256

252:                                              ; preds = %246
  call void @Gia_ManStop(ptr noundef %.1) #24
  %253 = getelementptr inbounds nuw i8, ptr %.0101, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !14
  %.not.i81 = icmp eq ptr %254, null
  br i1 %.not.i81, label %Vec_IntFree.exit, label %255

255:                                              ; preds = %252
  call void @free(ptr noundef nonnull %254) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %252, %255
  call void @free(ptr noundef nonnull %.0101) #24
  br label %.thread

256:                                              ; preds = %246
  %257 = call fastcc ptr @Wlc_NtkAbsRefinement(ptr noundef %0, ptr noundef %.1, ptr noundef nonnull %250, ptr noundef nonnull %.0101)
  call void @Gia_ManStop(ptr noundef %.1) #24
  %258 = getelementptr inbounds nuw i8, ptr %.0101, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !14
  %.not.i82 = icmp eq ptr %259, null
  br i1 %.not.i82, label %Vec_IntFree.exit83, label %260

260:                                              ; preds = %256
  call void @free(ptr noundef nonnull %259) #24
  br label %Vec_IntFree.exit83

Vec_IntFree.exit83:                               ; preds = %256, %260
  call void @free(ptr noundef nonnull %.0101) #24
  %261 = icmp eq ptr %257, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %Vec_IntFree.exit83
  call void @Abc_CexFree(ptr noundef nonnull %250) #24
  br label %.thread

263:                                              ; preds = %Vec_IntFree.exit83
  %264 = call fastcc i32 @Wlc_NtkRemoveFromAbstraction(ptr noundef %0, ptr noundef nonnull %257, ptr noundef nonnull %19)
  %265 = load i32, ptr %35, align 8, !tbaa !121
  %.not76 = icmp eq i32 %265, 0
  br i1 %.not76, label %271, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !168
  %269 = getelementptr i8, ptr %257, i64 4
  %.val = load i32, ptr %269, align 4, !tbaa !11
  %270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %268, i32 noundef %.val, i32 noundef %264)
  br label %271

271:                                              ; preds = %266, %263
  %272 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !14
  %.not.i84 = icmp eq ptr %273, null
  br i1 %.not.i84, label %275, label %274

274:                                              ; preds = %271
  call void @free(ptr noundef nonnull %273) #24
  br label %275

275:                                              ; preds = %271, %274
  call void @free(ptr noundef nonnull %257) #24
  call void @Abc_CexFree(ptr noundef nonnull %250) #24
  %276 = add nuw nsw i32 %.067117, 1
  %277 = load i32, ptr %32, align 8, !tbaa !221
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %47, label %.thread, !llvm.loop !229

.thread:                                          ; preds = %275, %Vec_BitStart.exit, %262, %Vec_IntFree.exit
  %.067108 = phi i32 [ %.067117, %Vec_IntFree.exit ], [ %.067117, %262 ], [ 1, %Vec_BitStart.exit ], [ %276, %275 ]
  %.169 = phi i32 [ %248, %Vec_IntFree.exit ], [ %248, %262 ], [ -1, %Vec_BitStart.exit ], [ %248, %275 ]
  %279 = load ptr, ptr %5, align 8, !tbaa !122
  %280 = icmp eq ptr %279, null
  br i1 %280, label %Vec_IntFreeP.exit, label %281

281:                                              ; preds = %.thread
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !14
  %.not.i86 = icmp eq ptr %283, null
  br i1 %.not.i86, label %284, label %.thread.i

.thread.i:                                        ; preds = %281
  call void @free(ptr noundef nonnull %283) #24
  br label %284

284:                                              ; preds = %.thread.i, %281
  call void @free(ptr noundef nonnull %279) #24
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %284, %.thread
  %285 = load ptr, ptr %27, align 8, !tbaa !37
  %.not.i87 = icmp eq ptr %285, null
  br i1 %.not.i87, label %Vec_BitFreeP.exit, label %.thread.i88

.thread.i88:                                      ; preds = %Vec_IntFreeP.exit
  call void @free(ptr noundef nonnull %285) #24
  br label %Vec_BitFreeP.exit

Vec_BitFreeP.exit:                                ; preds = %Vec_IntFreeP.exit, %.thread.i88
  call void @free(ptr noundef nonnull %19) #24
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %287 = load i32, ptr %286, align 8, !tbaa !121
  %.not77 = icmp eq i32 %287, 0
  br i1 %.not77, label %289, label %288

288:                                              ; preds = %Vec_BitFreeP.exit
  %putchar = call i32 @putchar(i32 10)
  br label %289

289:                                              ; preds = %288, %Vec_BitFreeP.exit
  %290 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %switch.selectcmp = icmp eq i32 %.169, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.19, ptr @.str.20
  %switch.selectcmp145 = icmp eq i32 %.169, 0
  %switch.select146 = select i1 %switch.selectcmp145, ptr @.str.18, ptr %switch.select
  %291 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select146)
  %292 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.067108)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %293 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %Abc_Clock.exit90, label %295

295:                                              ; preds = %289
  %296 = load i64, ptr %3, align 8, !tbaa !79
  %297 = mul nsw i64 %296, 1000000
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !81
  %300 = sdiv i64 %299, 1000
  %301 = add nsw i64 %300, %297
  br label %Abc_Clock.exit90

Abc_Clock.exit90:                                 ; preds = %289, %295
  %.0.i89 = phi i64 [ %301, %295 ], [ -1, %289 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %302 = add i64 %.0.i89, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.10)
  %303 = sitofp i64 %302 to double
  %304 = fdiv double %303, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, double noundef %304)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret i32 %.169
}

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Wlc_NtkGetCoreSels(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #24
  %8 = getelementptr i8, ptr %7, i64 140
  %.val89 = load i32, ptr %8, align 4, !tbaa !15
  %9 = tail call ptr @Cnf_Derive(ptr noundef %7, i32 noundef %.val89) #24
  %10 = tail call ptr @sat_solver_new() #24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !230
  tail call void @sat_solver_setnvars(ptr noundef %10, i32 noundef %12) #24
  %13 = icmp sgt i32 %4, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 712
  store i32 %4, ptr %15, align 8, !tbaa !233
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 720
  store ptr @Wla_CallBackToStop, ptr %16, align 8, !tbaa !242
  br label %17

17:                                               ; preds = %14, %5
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !243
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !244
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !245
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.next
  %27 = load ptr, ptr %26, align 8, !tbaa !245
  %28 = tail call i32 @sat_solver_addclause(ptr noundef %10, ptr noundef %25, ptr noundef %27) #24
  %29 = load i32, ptr %18, align 8, !tbaa !243
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %22, label %._crit_edge, !llvm.loop !246

._crit_edge:                                      ; preds = %22, %17
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !11
  store i32 100, ptr %32, align 8, !tbaa !41
  %34 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !247
  %38 = getelementptr i8, ptr %37, i64 4
  %.val902 = load i32, ptr %38, align 4, !tbaa !200
  %39 = icmp sgt i32 %.val902, 0
  br i1 %39, label %.lr.ph5, label %.critedge

.lr.ph5:                                          ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %41

41:                                               ; preds = %.lr.ph5, %Vec_IntPush.exit
  %42 = phi ptr [ %34, %.lr.ph5 ], [ %.pre.i24, %Vec_IntPush.exit ]
  %indvars.iv12 = phi i64 [ 0, %.lr.ph5 ], [ %indvars.iv.next13, %Vec_IntPush.exit ]
  %43 = phi ptr [ %37, %.lr.ph5 ], [ %75, %Vec_IntPush.exit ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val91 = load ptr, ptr %44, align 8, !tbaa !248
  %45 = getelementptr inbounds nuw ptr, ptr %.val91, i64 %indvars.iv12
  %46 = load ptr, ptr %45, align 8, !tbaa !199
  %47 = load ptr, ptr %40, align 8, !tbaa !249
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !250
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = shl nsw i32 %52, 1
  %54 = load i32, ptr %33, align 4, !tbaa !11
  %55 = load i32, ptr %32, align 8, !tbaa !41
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %Vec_IntPush.exit

57:                                               ; preds = %41
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

62:                                               ; preds = %59
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

64:                                               ; preds = %57
  %65 = shl nuw nsw i32 %54, 1
  %.not9.i9.i = icmp eq ptr %42, null
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %64
  %69 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %67) #26
  br label %Vec_IntPush.exit.sink.split

70:                                               ; preds = %64
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #27
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %68, %70, %60, %62
  %.sink35 = phi ptr [ %61, %60 ], [ %63, %62 ], [ %69, %68 ], [ %71, %70 ]
  %.sink = phi i32 [ 16, %60 ], [ 16, %62 ], [ %65, %68 ], [ %65, %70 ]
  store ptr %.sink35, ptr %35, align 8, !tbaa !14
  store i32 %.sink, ptr %32, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %41
  %.pre.i24 = phi ptr [ %42, %41 ], [ %.sink35, %Vec_IntPush.exit.sink.split ]
  %72 = add nsw i32 %54, 1
  store i32 %72, ptr %33, align 4, !tbaa !11
  %73 = sext i32 %54 to i64
  %74 = getelementptr inbounds i32, ptr %.pre.i24, i64 %73
  store i32 %53, ptr %74, align 4, !tbaa !15
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %75 = load ptr, ptr %36, align 8, !tbaa !247
  %76 = getelementptr i8, ptr %75, i64 4
  %.val90 = load i32, ptr %76, align 4, !tbaa !200
  %77 = sext i32 %.val90 to i64
  %78 = icmp slt i64 %indvars.iv.next13, %77
  br i1 %78, label %41, label %.critedge.loopexit, !llvm.loop !251

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit
  %.val85.pre = load i32, ptr %33, align 4, !tbaa !11
  %79 = sext i32 %.val85.pre to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %._crit_edge
  %.val85 = phi i64 [ %79, %.critedge.loopexit ], [ 0, %._crit_edge ]
  %.val92 = phi ptr [ %.pre.i24, %.critedge.loopexit ], [ %34, %._crit_edge ]
  %80 = getelementptr inbounds i32, ptr %.val92, i64 %.val85
  %81 = tail call i32 @sat_solver_addclause(ptr noundef %10, ptr noundef %.val92, ptr noundef %80) #24
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %82, label %83

82:                                               ; preds = %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36)
  br label %83

83:                                               ; preds = %.critedge, %82
  %.not.i = icmp eq ptr %.val92, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %84

84:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %.val92) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %83, %84
  tail call void @free(ptr noundef nonnull %32) #24
  %85 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 0, ptr %86, align 4, !tbaa !11
  store i32 100, ptr %85, align 8, !tbaa !41
  %87 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !14
  %89 = load i32, ptr %11, align 8, !tbaa !230
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %91 = add i32 %89, -1
  %or.cond.i.i = icmp ult i32 %91, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %spec.store.select.i.i, ptr %90, align 8, !tbaa !41
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntFree.exit
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr null, ptr %93, align 8, !tbaa !14
  store i32 %89, ptr %92, align 4, !tbaa !11
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntFree.exit
  %94 = sext i32 %spec.store.select.i.i to i64
  %95 = shl nsw i64 %94, 2
  %96 = tail call noalias ptr @malloc(i64 noundef %95) #27
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %96, ptr %97, align 8, !tbaa !14
  store i32 %89, ptr %92, align 4, !tbaa !11
  %.not.i99 = icmp eq ptr %96, null
  br i1 %.not.i99, label %Vec_IntStart.exit, label %98

98:                                               ; preds = %Vec_IntAlloc.exit.i
  %99 = sext i32 %89 to i64
  %100 = shl nsw i64 %99, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %96, i8 0, i64 %100, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %98
  %.val88 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %96, %98 ]
  %101 = icmp sgt i32 %2, 0
  br i1 %101, label %.lr.ph7, label %._crit_edge8

.lr.ph7:                                          ; preds = %Vec_IntStart.exit
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %103 = getelementptr i8, ptr %7, i64 16
  %104 = getelementptr i8, ptr %3, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %106 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %107

107:                                              ; preds = %.lr.ph7, %154
  %108 = phi ptr [ %87, %.lr.ph7 ], [ %.pre.i10229, %154 ]
  %indvars.iv15 = phi i64 [ 0, %.lr.ph7 ], [ %indvars.iv.next16, %154 ]
  %109 = load ptr, ptr %102, align 8, !tbaa !249
  %.val96 = load ptr, ptr %103, align 8, !tbaa !252
  %110 = getelementptr i8, ptr %.val96, i64 8
  %.val96.val = load ptr, ptr %110, align 8, !tbaa !248
  %111 = getelementptr ptr, ptr %.val96.val, i64 %indvars.iv15
  %112 = getelementptr ptr, ptr %111, i64 %106
  %113 = load ptr, ptr %112, align 8, !tbaa !199
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 36
  %115 = load i32, ptr %114, align 4, !tbaa !250
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %109, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %.val88, i64 %119
  %121 = trunc nuw nsw i64 %indvars.iv15 to i32
  store i32 %121, ptr %120, align 4, !tbaa !15
  %122 = shl nsw i32 %118, 1
  store i32 %122, ptr %6, align 4, !tbaa !15
  %.val87 = load ptr, ptr %104, align 8, !tbaa !37
  %123 = lshr i64 %indvars.iv15, 5
  %124 = and i64 %123, 134217727
  %125 = getelementptr inbounds nuw i32, ptr %.val87, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !15
  %127 = and i32 %121, 31
  %128 = shl nuw i32 1, %127
  %129 = and i32 %126, %128
  %.not84 = icmp eq i32 %129, 0
  br i1 %.not84, label %152, label %130

130:                                              ; preds = %107
  %131 = load i32, ptr %86, align 4, !tbaa !11
  %132 = load i32, ptr %85, align 8, !tbaa !41
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %Vec_IntPush.exit106

134:                                              ; preds = %130
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %141

136:                                              ; preds = %134
  %.not9.i.i104 = icmp eq ptr %108, null
  br i1 %.not9.i.i104, label %139, label %137

137:                                              ; preds = %136
  %138 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #26
  br label %Vec_IntPush.exit106.sink.split

139:                                              ; preds = %136
  %140 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntPush.exit106.sink.split

141:                                              ; preds = %134
  %142 = shl nuw nsw i32 %131, 1
  %.not9.i9.i103 = icmp eq ptr %108, null
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 2
  br i1 %.not9.i9.i103, label %147, label %145

145:                                              ; preds = %141
  %146 = call ptr @realloc(ptr noundef nonnull %108, i64 noundef %144) #26
  br label %Vec_IntPush.exit106.sink.split

147:                                              ; preds = %141
  %148 = call noalias ptr @malloc(i64 noundef %144) #27
  br label %Vec_IntPush.exit106.sink.split

Vec_IntPush.exit106.sink.split:                   ; preds = %145, %147, %137, %139
  %.sink37 = phi ptr [ %138, %137 ], [ %140, %139 ], [ %146, %145 ], [ %148, %147 ]
  %.sink36 = phi i32 [ 16, %137 ], [ 16, %139 ], [ %142, %145 ], [ %142, %147 ]
  store ptr %.sink37, ptr %88, align 8, !tbaa !14
  store i32 %.sink36, ptr %85, align 8, !tbaa !41
  br label %Vec_IntPush.exit106

Vec_IntPush.exit106:                              ; preds = %Vec_IntPush.exit106.sink.split, %130
  %.pre.i10230 = phi ptr [ %108, %130 ], [ %.sink37, %Vec_IntPush.exit106.sink.split ]
  %149 = add nsw i32 %131, 1
  store i32 %149, ptr %86, align 4, !tbaa !11
  %150 = sext i32 %131 to i64
  %151 = getelementptr inbounds i32, ptr %.pre.i10230, i64 %150
  store i32 %122, ptr %151, align 4, !tbaa !15
  br label %154

152:                                              ; preds = %107
  %153 = call i32 @sat_solver_addclause(ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %105) #24
  br label %154

154:                                              ; preds = %152, %Vec_IntPush.exit106
  %.pre.i10229 = phi ptr [ %108, %152 ], [ %.pre.i10230, %Vec_IntPush.exit106 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next16, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge8.loopexit, label %107, !llvm.loop !253

._crit_edge8.loopexit:                            ; preds = %154
  %.val.pre = load i32, ptr %86, align 4, !tbaa !11
  %155 = sext i32 %.val.pre to i64
  br label %._crit_edge8

._crit_edge8:                                     ; preds = %._crit_edge8.loopexit, %Vec_IntStart.exit
  %.val = phi i64 [ %155, %._crit_edge8.loopexit ], [ 0, %Vec_IntStart.exit ]
  %.val94 = phi ptr [ %.pre.i10229, %._crit_edge8.loopexit ], [ %87, %Vec_IntStart.exit ]
  %156 = getelementptr inbounds i32, ptr %.val94, i64 %.val
  %157 = call i32 @sat_solver_solve(ptr noundef %10, ptr noundef %.val94, ptr noundef %156, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #24
  switch i32 %157, label %201 [
    i32 -1, label %158
    i32 1, label %.loopexit.sink.split
  ]

158:                                              ; preds = %._crit_edge8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37)
  %159 = getelementptr i8, ptr %10, i64 340
  %.val97 = load i32, ptr %159, align 4, !tbaa !254
  %160 = getelementptr i8, ptr %10, i64 344
  %.val98 = load ptr, ptr %160, align 8, !tbaa !255
  %161 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %162 = add i32 %.val97, -1
  %or.cond.i = icmp ult i32 %162, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val97
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 0, ptr %163, align 4, !tbaa !11
  store i32 %spec.store.select.i, ptr %161, align 8, !tbaa !41
  %.not.i107 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i107, label %Vec_IntAlloc.exit, label %164

164:                                              ; preds = %158
  %165 = sext i32 %spec.store.select.i to i64
  %166 = shl nsw i64 %165, 2
  %167 = call noalias ptr @malloc(i64 noundef %166) #27
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %158, %164
  %168 = phi ptr [ %167, %164 ], [ null, %158 ]
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %168, ptr %169, align 8, !tbaa !14
  %170 = icmp sgt i32 %.val97, 0
  br i1 %170, label %.lr.ph10, label %.loopexit

.lr.ph10:                                         ; preds = %Vec_IntAlloc.exit
  %171 = getelementptr i8, ptr %90, i64 8
  %.val86 = load ptr, ptr %171, align 8, !tbaa !14
  %wide.trip.count21 = zext nneg i32 %.val97 to i64
  br label %172

172:                                              ; preds = %.lr.ph10, %Vec_IntPush.exit114
  %173 = phi ptr [ %168, %.lr.ph10 ], [ %.pre.i11034, %Vec_IntPush.exit114 ]
  %indvars.iv18 = phi i64 [ 0, %.lr.ph10 ], [ %indvars.iv.next19, %Vec_IntPush.exit114 ]
  %174 = getelementptr inbounds nuw i32, ptr %.val98, i64 %indvars.iv18
  %175 = load i32, ptr %174, align 4, !tbaa !15
  %176 = ashr i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %.val86, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !15
  %180 = load i32, ptr %163, align 4, !tbaa !11
  %181 = load i32, ptr %161, align 8, !tbaa !41
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %Vec_IntPush.exit114

183:                                              ; preds = %172
  %184 = icmp slt i32 %180, 16
  br i1 %184, label %185, label %190

185:                                              ; preds = %183
  %.not9.i.i112 = icmp eq ptr %173, null
  br i1 %.not9.i.i112, label %188, label %186

186:                                              ; preds = %185
  %187 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %173, i64 noundef 64) #26
  br label %Vec_IntPush.exit114.sink.split

188:                                              ; preds = %185
  %189 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntPush.exit114.sink.split

190:                                              ; preds = %183
  %191 = shl nuw nsw i32 %180, 1
  %.not9.i9.i111 = icmp eq ptr %173, null
  %192 = zext nneg i32 %191 to i64
  %193 = shl nuw nsw i64 %192, 2
  br i1 %.not9.i9.i111, label %196, label %194

194:                                              ; preds = %190
  %195 = call ptr @realloc(ptr noundef nonnull %173, i64 noundef %193) #26
  br label %Vec_IntPush.exit114.sink.split

196:                                              ; preds = %190
  %197 = call noalias ptr @malloc(i64 noundef %193) #27
  br label %Vec_IntPush.exit114.sink.split

Vec_IntPush.exit114.sink.split:                   ; preds = %194, %196, %186, %188
  %.sink39 = phi ptr [ %187, %186 ], [ %189, %188 ], [ %195, %194 ], [ %197, %196 ]
  %.sink38 = phi i32 [ 16, %186 ], [ 16, %188 ], [ %191, %194 ], [ %191, %196 ]
  store ptr %.sink39, ptr %169, align 8, !tbaa !14
  store i32 %.sink38, ptr %161, align 8, !tbaa !41
  br label %Vec_IntPush.exit114

Vec_IntPush.exit114:                              ; preds = %Vec_IntPush.exit114.sink.split, %172
  %.pre.i11034 = phi ptr [ %173, %172 ], [ %.sink39, %Vec_IntPush.exit114.sink.split ]
  %198 = add nsw i32 %180, 1
  store i32 %198, ptr %163, align 4, !tbaa !11
  %199 = sext i32 %180 to i64
  %200 = getelementptr inbounds i32, ptr %.pre.i11034, i64 %199
  store i32 %179, ptr %200, align 4, !tbaa !15
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count21
  br i1 %exitcond22.not, label %.loopexit, label %172, !llvm.loop !256

201:                                              ; preds = %._crit_edge8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %._crit_edge8, %201
  %.str.38.sink = phi ptr [ @.str.39, %201 ], [ @.str.38, %._crit_edge8 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %.str.38.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_IntPush.exit114, %.loopexit.sink.split, %Vec_IntAlloc.exit
  %.0 = phi ptr [ %161, %Vec_IntAlloc.exit ], [ null, %.loopexit.sink.split ], [ %161, %Vec_IntPush.exit114 ]
  %.not.i115 = icmp eq ptr %.val94, null
  br i1 %.not.i115, label %Vec_IntFree.exit116, label %202

202:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %.val94) #24
  br label %Vec_IntFree.exit116

Vec_IntFree.exit116:                              ; preds = %.loopexit, %202
  call void @free(ptr noundef nonnull %85) #24
  %203 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !14
  %.not.i117 = icmp eq ptr %204, null
  br i1 %.not.i117, label %Vec_IntFree.exit118, label %205

205:                                              ; preds = %Vec_IntFree.exit116
  call void @free(ptr noundef nonnull %204) #24
  br label %Vec_IntFree.exit118

Vec_IntFree.exit118:                              ; preds = %Vec_IntFree.exit116, %205
  call void @free(ptr noundef nonnull %90) #24
  call void (...) @Cnf_ManFree() #24
  call void @sat_solver_delete(ptr noundef %10) #24
  call void @Aig_ManStop(ptr noundef %7) #24
  ret ptr %.0
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #4

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #4

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !257
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #29
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !258
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #26
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #27
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !92
  %28 = load i32, ptr %4, align 4, !tbaa !257
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !259
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #26
  store ptr %39, ptr %34, align 8, !tbaa !259
  %40 = load i32, ptr %4, align 4, !tbaa !257
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !257
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !11
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = load i32, ptr %50, align 8, !tbaa !41
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !14
  store i32 16, ptr %50, align 8, !tbaa !41
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #26
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #27
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !14
  store i32 %66, ptr %50, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !11
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !11
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !15
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !101
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !101
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !92
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @sat_solver_new() local_unnamed_addr #4

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @Cnf_ManFree(...) local_unnamed_addr #4

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Wlc_NtkMarkLimit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !200
  store i32 1000, ptr %3, align 8, !tbaa !260
  %5 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !248
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !200
  store i32 1000, ptr %7, align 8, !tbaa !260
  %9 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #27
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !248
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !200
  store i32 1000, ptr %11, align 8, !tbaa !260
  %13 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #27
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !248
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !200
  store i32 1000, ptr %15, align 8, !tbaa !260
  %17 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #27
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !248
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !224
  %21 = icmp eq i32 %20, 1000000000
  br i1 %21, label %345, label %22

22:                                               ; preds = %2
  %23 = getelementptr i8, ptr %0, i64 648
  %.val192 = load i32, ptr %23, align 8, !tbaa !30
  %24 = ashr i32 %.val192, 5
  %25 = and i32 %.val192, 31
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %24, %27
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %30 = shl nsw i32 %28, 5
  store i32 %30, ptr %29, align 8, !tbaa !46
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %31

31:                                               ; preds = %22
  %32 = sext i32 %28 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #27
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %22, %31
  %.pre-phi8.i = phi i64 [ %33, %31 ], [ 0, %22 ]
  %35 = phi ptr [ %34, %31 ], [ null, %22 ]
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %35, ptr %37, align 8, !tbaa !37
  store i32 %30, ptr %36, align 4, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %.pre-phi8.i, i1 false)
  %38 = icmp sgt i32 %.val192, 1
  br i1 %38, label %.lr.ph, label %.critedge16

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %39 = getelementptr i8, ptr %0, i64 640
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %43

43:                                               ; preds = %.lr.ph, %199
  %44 = phi i32 [ 1000, %.lr.ph ], [ %200, %199 ]
  %45 = phi i32 [ 0, %.lr.ph ], [ %201, %199 ]
  %46 = phi i32 [ 1000, %.lr.ph ], [ %202, %199 ]
  %47 = phi i32 [ 0, %.lr.ph ], [ %203, %199 ]
  %48 = phi i32 [ 1000, %.lr.ph ], [ %204, %199 ]
  %49 = phi i32 [ 0, %.lr.ph ], [ %205, %199 ]
  %50 = phi i32 [ 1000, %.lr.ph ], [ %206, %199 ]
  %51 = phi i32 [ 0, %.lr.ph ], [ %207, %199 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %199 ]
  %.val = load ptr, ptr %39, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val, i64 %indvars.iv
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 63
  switch i16 %54, label %160 [
    i16 43, label %55
    i16 44, label %55
    i16 50, label %55
    i16 45, label %90
    i16 46, label %90
    i16 47, label %90
    i16 48, label %90
    i16 8, label %125
  ]

55:                                               ; preds = %43, %43, %43
  %56 = getelementptr i8, ptr %52, i64 8
  %.val208 = load i32, ptr %56, align 8, !tbaa !43
  %57 = getelementptr i8, ptr %52, i64 12
  %.val209 = load i32, ptr %57, align 4, !tbaa !44
  %58 = sub nsw i32 %.val208, %.val209
  %59 = tail call i32 @llvm.abs.i32(i32 %58, i1 true)
  %60 = add nuw nsw i32 %59, 1
  %61 = load i32, ptr %1, align 8, !tbaa !113
  %.not189 = icmp slt i32 %60, %61
  br i1 %.not189, label %199, label %62

62:                                               ; preds = %55
  %63 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #27
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %64, ptr %63, align 4, !tbaa !261
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %60, ptr %65, align 4, !tbaa !8
  %66 = icmp eq i32 %47, %46
  br i1 %66, label %67, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %62
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !248
  br label %Vec_PtrPush.exit

67:                                               ; preds = %62
  %68 = icmp slt i32 %46, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %6, align 8, !tbaa !248
  %.not9.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %70, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

73:                                               ; preds = %69
  %74 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %6, align 8, !tbaa !248
  store i32 16, ptr %3, align 8, !tbaa !260
  br label %Vec_PtrPush.exit

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %46, 1
  %78 = load ptr, ptr %6, align 8, !tbaa !248
  %.not9.i10.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 3
  br i1 %.not9.i10.i, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #26
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #27
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %6, align 8, !tbaa !248
  store i32 %77, ptr %3, align 8, !tbaa !260
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %85
  %87 = phi i32 [ %46, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %77, %85 ], [ 16, %Vec_PtrGrow.exit.i ]
  %88 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %86, %85 ], [ %75, %Vec_PtrGrow.exit.i ]
  %89 = add nsw i32 %47, 1
  store i32 %89, ptr %4, align 4, !tbaa !200
  br label %.sink.split

90:                                               ; preds = %43, %43, %43, %43
  %91 = getelementptr i8, ptr %52, i64 8
  %.val204 = load i32, ptr %91, align 8, !tbaa !43
  %92 = getelementptr i8, ptr %52, i64 12
  %.val205 = load i32, ptr %92, align 4, !tbaa !44
  %93 = sub nsw i32 %.val204, %.val205
  %94 = tail call i32 @llvm.abs.i32(i32 %93, i1 true)
  %95 = add nuw nsw i32 %94, 1
  %96 = load i32, ptr %41, align 4, !tbaa !117
  %.not188 = icmp slt i32 %95, %96
  br i1 %.not188, label %199, label %97

97:                                               ; preds = %90
  %98 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #27
  %99 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %99, ptr %98, align 4, !tbaa !261
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %95, ptr %100, align 4, !tbaa !8
  %101 = icmp eq i32 %49, %48
  br i1 %101, label %102, label %.Vec_PtrGrow.exit11_crit_edge.i226

.Vec_PtrGrow.exit11_crit_edge.i226:               ; preds = %97
  %.pre.i228 = load ptr, ptr %14, align 8, !tbaa !248
  br label %Vec_PtrPush.exit232

102:                                              ; preds = %97
  %103 = icmp slt i32 %48, 16
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = load ptr, ptr %14, align 8, !tbaa !248
  %.not9.i.i230 = icmp eq ptr %105, null
  br i1 %.not9.i.i230, label %108, label %106

106:                                              ; preds = %104
  %107 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %105, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i231

108:                                              ; preds = %104
  %109 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i231

Vec_PtrGrow.exit.i231:                            ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %110, ptr %14, align 8, !tbaa !248
  store i32 16, ptr %11, align 8, !tbaa !260
  br label %Vec_PtrPush.exit232

111:                                              ; preds = %102
  %112 = shl nuw nsw i32 %48, 1
  %113 = load ptr, ptr %14, align 8, !tbaa !248
  %.not9.i10.i229 = icmp eq ptr %113, null
  %114 = zext nneg i32 %112 to i64
  %115 = shl nuw nsw i64 %114, 3
  br i1 %.not9.i10.i229, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #26
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #27
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %14, align 8, !tbaa !248
  store i32 %112, ptr %11, align 8, !tbaa !260
  br label %Vec_PtrPush.exit232

Vec_PtrPush.exit232:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i226, %Vec_PtrGrow.exit.i231, %120
  %122 = phi i32 [ %48, %.Vec_PtrGrow.exit11_crit_edge.i226 ], [ %112, %120 ], [ 16, %Vec_PtrGrow.exit.i231 ]
  %123 = phi ptr [ %.pre.i228, %.Vec_PtrGrow.exit11_crit_edge.i226 ], [ %121, %120 ], [ %110, %Vec_PtrGrow.exit.i231 ]
  %124 = add nsw i32 %49, 1
  store i32 %124, ptr %12, align 4, !tbaa !200
  br label %.sink.split

125:                                              ; preds = %43
  %126 = getelementptr i8, ptr %52, i64 8
  %.val200 = load i32, ptr %126, align 8, !tbaa !43
  %127 = getelementptr i8, ptr %52, i64 12
  %.val201 = load i32, ptr %127, align 4, !tbaa !44
  %128 = sub nsw i32 %.val200, %.val201
  %129 = tail call i32 @llvm.abs.i32(i32 %128, i1 true)
  %130 = add nuw nsw i32 %129, 1
  %131 = load i32, ptr %40, align 8, !tbaa !118
  %.not187 = icmp slt i32 %130, %131
  br i1 %.not187, label %199, label %132

132:                                              ; preds = %125
  %133 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #27
  %134 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %134, ptr %133, align 4, !tbaa !261
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 %130, ptr %135, align 4, !tbaa !8
  %136 = icmp eq i32 %51, %50
  br i1 %136, label %137, label %.Vec_PtrGrow.exit11_crit_edge.i233

.Vec_PtrGrow.exit11_crit_edge.i233:               ; preds = %132
  %.pre.i235 = load ptr, ptr %10, align 8, !tbaa !248
  br label %Vec_PtrPush.exit239

137:                                              ; preds = %132
  %138 = icmp slt i32 %50, 16
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %140 = load ptr, ptr %10, align 8, !tbaa !248
  %.not9.i.i237 = icmp eq ptr %140, null
  br i1 %.not9.i.i237, label %143, label %141

141:                                              ; preds = %139
  %142 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %140, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i238

143:                                              ; preds = %139
  %144 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i238

Vec_PtrGrow.exit.i238:                            ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %145, ptr %10, align 8, !tbaa !248
  store i32 16, ptr %7, align 8, !tbaa !260
  br label %Vec_PtrPush.exit239

146:                                              ; preds = %137
  %147 = shl nuw nsw i32 %50, 1
  %148 = load ptr, ptr %10, align 8, !tbaa !248
  %.not9.i10.i236 = icmp eq ptr %148, null
  %149 = zext nneg i32 %147 to i64
  %150 = shl nuw nsw i64 %149, 3
  br i1 %.not9.i10.i236, label %153, label %151

151:                                              ; preds = %146
  %152 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #26
  br label %155

153:                                              ; preds = %146
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #27
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %10, align 8, !tbaa !248
  store i32 %147, ptr %7, align 8, !tbaa !260
  br label %Vec_PtrPush.exit239

Vec_PtrPush.exit239:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i233, %Vec_PtrGrow.exit.i238, %155
  %157 = phi i32 [ %50, %.Vec_PtrGrow.exit11_crit_edge.i233 ], [ %147, %155 ], [ 16, %Vec_PtrGrow.exit.i238 ]
  %158 = phi ptr [ %.pre.i235, %.Vec_PtrGrow.exit11_crit_edge.i233 ], [ %156, %155 ], [ %145, %Vec_PtrGrow.exit.i238 ]
  %159 = add nsw i32 %51, 1
  store i32 %159, ptr %8, align 4, !tbaa !200
  br label %.sink.split

160:                                              ; preds = %43
  %161 = and i16 %53, 61
  %narrow.i.not = icmp ne i16 %161, 1
  %.not256 = icmp eq i16 %54, 1
  %or.cond = or i1 %narrow.i.not, %.not256
  br i1 %or.cond, label %199, label %162

162:                                              ; preds = %160
  %163 = getelementptr i8, ptr %52, i64 8
  %.val196 = load i32, ptr %163, align 8, !tbaa !43
  %164 = getelementptr i8, ptr %52, i64 12
  %.val197 = load i32, ptr %164, align 4, !tbaa !44
  %165 = sub nsw i32 %.val196, %.val197
  %166 = tail call i32 @llvm.abs.i32(i32 %165, i1 true)
  %167 = add nuw nsw i32 %166, 1
  %168 = load i32, ptr %42, align 4, !tbaa !119
  %.not186 = icmp slt i32 %167, %168
  br i1 %.not186, label %199, label %169

169:                                              ; preds = %162
  %170 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #27
  %171 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %171, ptr %170, align 4, !tbaa !261
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 %167, ptr %172, align 4, !tbaa !8
  %173 = icmp eq i32 %45, %44
  br i1 %173, label %174, label %.Vec_PtrGrow.exit11_crit_edge.i240

.Vec_PtrGrow.exit11_crit_edge.i240:               ; preds = %169
  %.pre.i242 = load ptr, ptr %18, align 8, !tbaa !248
  br label %Vec_PtrPush.exit246

174:                                              ; preds = %169
  %175 = icmp slt i32 %44, 16
  br i1 %175, label %176, label %183

176:                                              ; preds = %174
  %177 = load ptr, ptr %18, align 8, !tbaa !248
  %.not9.i.i244 = icmp eq ptr %177, null
  br i1 %.not9.i.i244, label %180, label %178

178:                                              ; preds = %176
  %179 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %177, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i245

180:                                              ; preds = %176
  %181 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i245

Vec_PtrGrow.exit.i245:                            ; preds = %180, %178
  %182 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %182, ptr %18, align 8, !tbaa !248
  store i32 16, ptr %15, align 8, !tbaa !260
  br label %Vec_PtrPush.exit246

183:                                              ; preds = %174
  %184 = shl nuw nsw i32 %44, 1
  %185 = load ptr, ptr %18, align 8, !tbaa !248
  %.not9.i10.i243 = icmp eq ptr %185, null
  %186 = zext nneg i32 %184 to i64
  %187 = shl nuw nsw i64 %186, 3
  br i1 %.not9.i10.i243, label %190, label %188

188:                                              ; preds = %183
  %189 = tail call ptr @realloc(ptr noundef nonnull %185, i64 noundef %187) #26
  br label %192

190:                                              ; preds = %183
  %191 = tail call noalias ptr @malloc(i64 noundef %187) #27
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %193, ptr %18, align 8, !tbaa !248
  store i32 %184, ptr %15, align 8, !tbaa !260
  br label %Vec_PtrPush.exit246

Vec_PtrPush.exit246:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i240, %Vec_PtrGrow.exit.i245, %192
  %194 = phi i32 [ %44, %.Vec_PtrGrow.exit11_crit_edge.i240 ], [ %184, %192 ], [ 16, %Vec_PtrGrow.exit.i245 ]
  %195 = phi ptr [ %.pre.i242, %.Vec_PtrGrow.exit11_crit_edge.i240 ], [ %193, %192 ], [ %182, %Vec_PtrGrow.exit.i245 ]
  %196 = add nsw i32 %45, 1
  store i32 %196, ptr %16, align 4, !tbaa !200
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_PtrPush.exit232, %Vec_PtrPush.exit246, %Vec_PtrPush.exit239, %Vec_PtrPush.exit
  %.sink395 = phi i32 [ %47, %Vec_PtrPush.exit ], [ %51, %Vec_PtrPush.exit239 ], [ %45, %Vec_PtrPush.exit246 ], [ %49, %Vec_PtrPush.exit232 ]
  %.sink393 = phi ptr [ %88, %Vec_PtrPush.exit ], [ %158, %Vec_PtrPush.exit239 ], [ %195, %Vec_PtrPush.exit246 ], [ %123, %Vec_PtrPush.exit232 ]
  %.sink = phi ptr [ %63, %Vec_PtrPush.exit ], [ %133, %Vec_PtrPush.exit239 ], [ %170, %Vec_PtrPush.exit246 ], [ %98, %Vec_PtrPush.exit232 ]
  %.ph = phi i32 [ %44, %Vec_PtrPush.exit ], [ %44, %Vec_PtrPush.exit239 ], [ %194, %Vec_PtrPush.exit246 ], [ %44, %Vec_PtrPush.exit232 ]
  %.ph385 = phi i32 [ %45, %Vec_PtrPush.exit ], [ %45, %Vec_PtrPush.exit239 ], [ %196, %Vec_PtrPush.exit246 ], [ %45, %Vec_PtrPush.exit232 ]
  %.ph386 = phi i32 [ %87, %Vec_PtrPush.exit ], [ %46, %Vec_PtrPush.exit239 ], [ %46, %Vec_PtrPush.exit246 ], [ %46, %Vec_PtrPush.exit232 ]
  %.ph387 = phi i32 [ %89, %Vec_PtrPush.exit ], [ %47, %Vec_PtrPush.exit239 ], [ %47, %Vec_PtrPush.exit246 ], [ %47, %Vec_PtrPush.exit232 ]
  %.ph388 = phi i32 [ %48, %Vec_PtrPush.exit ], [ %48, %Vec_PtrPush.exit239 ], [ %48, %Vec_PtrPush.exit246 ], [ %122, %Vec_PtrPush.exit232 ]
  %.ph389 = phi i32 [ %49, %Vec_PtrPush.exit ], [ %49, %Vec_PtrPush.exit239 ], [ %49, %Vec_PtrPush.exit246 ], [ %124, %Vec_PtrPush.exit232 ]
  %.ph390 = phi i32 [ %50, %Vec_PtrPush.exit ], [ %157, %Vec_PtrPush.exit239 ], [ %50, %Vec_PtrPush.exit246 ], [ %50, %Vec_PtrPush.exit232 ]
  %.ph391 = phi i32 [ %51, %Vec_PtrPush.exit ], [ %159, %Vec_PtrPush.exit239 ], [ %51, %Vec_PtrPush.exit246 ], [ %51, %Vec_PtrPush.exit232 ]
  %197 = sext i32 %.sink395 to i64
  %198 = getelementptr inbounds ptr, ptr %.sink393, i64 %197
  store ptr %.sink, ptr %198, align 8, !tbaa !199
  br label %199

199:                                              ; preds = %.sink.split, %55, %125, %162, %160, %90
  %200 = phi i32 [ %44, %55 ], [ %44, %90 ], [ %44, %125 ], [ %44, %162 ], [ %44, %160 ], [ %.ph, %.sink.split ]
  %201 = phi i32 [ %45, %55 ], [ %45, %90 ], [ %45, %125 ], [ %45, %162 ], [ %45, %160 ], [ %.ph385, %.sink.split ]
  %202 = phi i32 [ %46, %55 ], [ %46, %90 ], [ %46, %125 ], [ %46, %162 ], [ %46, %160 ], [ %.ph386, %.sink.split ]
  %203 = phi i32 [ %47, %55 ], [ %47, %90 ], [ %47, %125 ], [ %47, %162 ], [ %47, %160 ], [ %.ph387, %.sink.split ]
  %204 = phi i32 [ %48, %55 ], [ %48, %90 ], [ %48, %125 ], [ %48, %162 ], [ %48, %160 ], [ %.ph388, %.sink.split ]
  %205 = phi i32 [ %49, %55 ], [ %49, %90 ], [ %49, %125 ], [ %49, %162 ], [ %49, %160 ], [ %.ph389, %.sink.split ]
  %206 = phi i32 [ %50, %55 ], [ %50, %90 ], [ %50, %125 ], [ %50, %162 ], [ %50, %160 ], [ %.ph390, %.sink.split ]
  %207 = phi i32 [ %51, %55 ], [ %51, %90 ], [ %51, %125 ], [ %51, %162 ], [ %51, %160 ], [ %.ph391, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val191 = load i32, ptr %23, align 8, !tbaa !30
  %208 = sext i32 %.val191 to i64
  %209 = icmp slt i64 %indvars.iv.next, %208
  br i1 %209, label %43, label %.critedge, !llvm.loop !262

.critedge:                                        ; preds = %199
  %210 = icmp slt i32 %203, 2
  br i1 %210, label %Vec_PtrSort.exit, label %211

211:                                              ; preds = %.critedge
  %212 = load ptr, ptr %6, align 8, !tbaa !248
  %213 = zext nneg i32 %203 to i64
  tail call void @qsort(ptr noundef %212, i64 noundef %213, i64 noundef 8, ptr noundef nonnull @IntPairPtrCompare) #24
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %.critedge, %211
  %214 = icmp slt i32 %205, 2
  br i1 %214, label %Vec_PtrSort.exit247, label %215

215:                                              ; preds = %Vec_PtrSort.exit
  %216 = load ptr, ptr %14, align 8, !tbaa !248
  %217 = zext nneg i32 %205 to i64
  tail call void @qsort(ptr noundef %216, i64 noundef %217, i64 noundef 8, ptr noundef nonnull @IntPairPtrCompare) #24
  br label %Vec_PtrSort.exit247

Vec_PtrSort.exit247:                              ; preds = %Vec_PtrSort.exit, %215
  %218 = icmp slt i32 %207, 2
  br i1 %218, label %Vec_PtrSort.exit248, label %219

219:                                              ; preds = %Vec_PtrSort.exit247
  %220 = load ptr, ptr %10, align 8, !tbaa !248
  %221 = zext nneg i32 %207 to i64
  tail call void @qsort(ptr noundef %220, i64 noundef %221, i64 noundef 8, ptr noundef nonnull @IntPairPtrCompare) #24
  br label %Vec_PtrSort.exit248

Vec_PtrSort.exit248:                              ; preds = %Vec_PtrSort.exit247, %219
  %222 = icmp slt i32 %201, 2
  br i1 %222, label %Vec_PtrSort.exit249, label %223

223:                                              ; preds = %Vec_PtrSort.exit248
  %224 = load ptr, ptr %18, align 8, !tbaa !248
  %225 = zext nneg i32 %201 to i64
  tail call void @qsort(ptr noundef %224, i64 noundef %225, i64 noundef 8, ptr noundef nonnull @IntPairPtrCompare) #24
  br label %Vec_PtrSort.exit249

Vec_PtrSort.exit249:                              ; preds = %Vec_PtrSort.exit248, %223
  %226 = icmp sgt i32 %203, 0
  br i1 %226, label %.lr.ph261, label %.critedge2.thread

.lr.ph261:                                        ; preds = %Vec_PtrSort.exit249
  %.val225 = load ptr, ptr %6, align 8, !tbaa !248
  %wide.trip.count = zext nneg i32 %203 to i64
  br label %227

227:                                              ; preds = %.lr.ph261, %232
  %indvars.iv300 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next301, %232 ]
  %228 = getelementptr inbounds nuw ptr, ptr %.val225, i64 %indvars.iv300
  %229 = load ptr, ptr %228, align 8, !tbaa !199
  %230 = load i32, ptr %19, align 4, !tbaa !224
  %231 = sext i32 %230 to i64
  %.not = icmp slt i64 %indvars.iv300, %231
  br i1 %.not, label %232, label %.critedge2.split.loop.exit

232:                                              ; preds = %227
  %233 = load i32, ptr %229, align 4, !tbaa !261
  %234 = and i32 %233, 31
  %235 = shl nuw i32 1, %234
  %236 = load ptr, ptr %37, align 8, !tbaa !37
  %237 = ashr i32 %233, 5
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !15
  %241 = or i32 %240, %235
  store i32 %241, ptr %239, align 4, !tbaa !15
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %227, !llvm.loop !263

.critedge2.split.loop.exit:                       ; preds = %227
  %242 = trunc nuw nsw i64 %indvars.iv300 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %232, %.critedge2.split.loop.exit
  %.1155.lcssa = phi i32 [ %242, %.critedge2.split.loop.exit ], [ %203, %232 ]
  %.not169 = icmp eq i32 %.1155.lcssa, 0
  br i1 %.not169, label %.critedge2.thread, label %243

243:                                              ; preds = %.critedge2
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %245 = load i32, ptr %244, align 8, !tbaa !121
  %.not170 = icmp eq i32 %245, 0
  br i1 %.not170, label %.critedge2.thread, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.41, i32 noundef %.1155.lcssa, i32 noundef %248)
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %Vec_PtrSort.exit249, %246, %243, %.critedge2
  %249 = icmp sgt i32 %205, 0
  br i1 %249, label %.lr.ph268, label %.critedge4.thread

.lr.ph268:                                        ; preds = %.critedge2.thread
  %.val224 = load ptr, ptr %14, align 8, !tbaa !248
  %wide.trip.count306 = zext nneg i32 %205 to i64
  br label %250

250:                                              ; preds = %.lr.ph268, %255
  %indvars.iv303 = phi i64 [ 0, %.lr.ph268 ], [ %indvars.iv.next304, %255 ]
  %251 = getelementptr inbounds nuw ptr, ptr %.val224, i64 %indvars.iv303
  %252 = load ptr, ptr %251, align 8, !tbaa !199
  %253 = load i32, ptr %19, align 4, !tbaa !224
  %254 = sext i32 %253 to i64
  %.not171 = icmp slt i64 %indvars.iv303, %254
  br i1 %.not171, label %255, label %.critedge4.split.loop.exit

255:                                              ; preds = %250
  %256 = load i32, ptr %252, align 4, !tbaa !261
  %257 = and i32 %256, 31
  %258 = shl nuw i32 1, %257
  %259 = load ptr, ptr %37, align 8, !tbaa !37
  %260 = ashr i32 %256, 5
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !15
  %264 = or i32 %263, %258
  store i32 %264, ptr %262, align 4, !tbaa !15
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next304, %wide.trip.count306
  br i1 %exitcond307.not, label %.critedge4, label %250, !llvm.loop !264

.critedge4.split.loop.exit:                       ; preds = %250
  %265 = trunc nuw nsw i64 %indvars.iv303 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %255, %.critedge4.split.loop.exit
  %.2156.lcssa = phi i32 [ %265, %.critedge4.split.loop.exit ], [ %205, %255 ]
  %.not172 = icmp eq i32 %.2156.lcssa, 0
  br i1 %.not172, label %.critedge4.thread, label %266

266:                                              ; preds = %.critedge4
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %268 = load i32, ptr %267, align 8, !tbaa !121
  %.not173 = icmp eq i32 %268, 0
  br i1 %.not173, label %.critedge4.thread, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, i32 noundef %.2156.lcssa, i32 noundef %271)
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %.critedge2.thread, %269, %266, %.critedge4
  %272 = icmp sgt i32 %207, 0
  br i1 %272, label %.lr.ph275, label %.critedge6.thread

.lr.ph275:                                        ; preds = %.critedge4.thread
  %.val223 = load ptr, ptr %10, align 8, !tbaa !248
  %wide.trip.count311 = zext nneg i32 %207 to i64
  br label %273

273:                                              ; preds = %.lr.ph275, %278
  %indvars.iv308 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next309, %278 ]
  %274 = getelementptr inbounds nuw ptr, ptr %.val223, i64 %indvars.iv308
  %275 = load ptr, ptr %274, align 8, !tbaa !199
  %276 = load i32, ptr %19, align 4, !tbaa !224
  %277 = sext i32 %276 to i64
  %.not174 = icmp slt i64 %indvars.iv308, %277
  br i1 %.not174, label %278, label %.critedge6.split.loop.exit

278:                                              ; preds = %273
  %279 = load i32, ptr %275, align 4, !tbaa !261
  %280 = and i32 %279, 31
  %281 = shl nuw i32 1, %280
  %282 = load ptr, ptr %37, align 8, !tbaa !37
  %283 = ashr i32 %279, 5
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !15
  %287 = or i32 %286, %281
  store i32 %287, ptr %285, align 4, !tbaa !15
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %.critedge6, label %273, !llvm.loop !265

.critedge6.split.loop.exit:                       ; preds = %273
  %288 = trunc nuw nsw i64 %indvars.iv308 to i32
  br label %.critedge6

.critedge6:                                       ; preds = %278, %.critedge6.split.loop.exit
  %.3157.lcssa = phi i32 [ %288, %.critedge6.split.loop.exit ], [ %207, %278 ]
  %.not175 = icmp eq i32 %.3157.lcssa, 0
  br i1 %.not175, label %.critedge6.thread, label %289

289:                                              ; preds = %.critedge6
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %291 = load i32, ptr %290, align 8, !tbaa !121
  %.not176 = icmp eq i32 %291, 0
  br i1 %.not176, label %.critedge6.thread, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, i32 noundef %.3157.lcssa, i32 noundef %294)
  br label %.critedge6.thread

.critedge6.thread:                                ; preds = %.critedge4.thread, %292, %289, %.critedge6
  %295 = icmp sgt i32 %201, 0
  br i1 %295, label %.lr.ph282, label %.critedge8.thread

.lr.ph282:                                        ; preds = %.critedge6.thread
  %.val222 = load ptr, ptr %18, align 8, !tbaa !248
  %wide.trip.count316 = zext nneg i32 %201 to i64
  br label %296

296:                                              ; preds = %.lr.ph282, %301
  %indvars.iv313 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next314, %301 ]
  %297 = getelementptr inbounds nuw ptr, ptr %.val222, i64 %indvars.iv313
  %298 = load ptr, ptr %297, align 8, !tbaa !199
  %299 = load i32, ptr %19, align 4, !tbaa !224
  %300 = sext i32 %299 to i64
  %.not177 = icmp slt i64 %indvars.iv313, %300
  br i1 %.not177, label %301, label %.critedge8.split.loop.exit

301:                                              ; preds = %296
  %302 = load i32, ptr %298, align 4, !tbaa !261
  %303 = and i32 %302, 31
  %304 = shl nuw i32 1, %303
  %305 = load ptr, ptr %37, align 8, !tbaa !37
  %306 = ashr i32 %302, 5
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !15
  %310 = or i32 %309, %304
  store i32 %310, ptr %308, align 4, !tbaa !15
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %.critedge8, label %296, !llvm.loop !266

.critedge8.split.loop.exit:                       ; preds = %296
  %311 = trunc nuw nsw i64 %indvars.iv313 to i32
  br label %.critedge8

.critedge8:                                       ; preds = %301, %.critedge8.split.loop.exit
  %.4158.lcssa = phi i32 [ %311, %.critedge8.split.loop.exit ], [ %201, %301 ]
  %.not178 = icmp eq i32 %.4158.lcssa, 0
  br i1 %.not178, label %.critedge8.thread, label %312

312:                                              ; preds = %.critedge8
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %314 = load i32, ptr %313, align 8, !tbaa !121
  %.not179 = icmp eq i32 %314, 0
  br i1 %.not179, label %.critedge8.thread, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.44, i32 noundef %.4158.lcssa, i32 noundef %317)
  br i1 %226, label %.lr.ph289, label %.critedge10.preheader

.critedge8.thread:                                ; preds = %.critedge6.thread, %312, %.critedge8
  br i1 %226, label %.lr.ph289, label %.critedge10.preheader

.lr.ph289:                                        ; preds = %315, %.critedge8.thread
  %318 = phi i1 [ true, %315 ], [ %295, %.critedge8.thread ]
  %.val221 = load ptr, ptr %6, align 8, !tbaa !248
  %wide.trip.count321 = zext nneg i32 %203 to i64
  br label %320

.critedge10.preheader:                            ; preds = %324, %315, %.critedge8.thread
  %319 = phi i1 [ %295, %.critedge8.thread ], [ true, %315 ], [ %318, %324 ]
  br i1 %249, label %.lr.ph291, label %.critedge12.preheader

.lr.ph291:                                        ; preds = %.critedge10.preheader
  %.val220 = load ptr, ptr %14, align 8, !tbaa !248
  %wide.trip.count326 = zext nneg i32 %205 to i64
  br label %325

320:                                              ; preds = %.lr.ph289, %324
  %indvars.iv318 = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next319, %324 ]
  %321 = getelementptr inbounds nuw ptr, ptr %.val221, i64 %indvars.iv318
  %322 = load ptr, ptr %321, align 8, !tbaa !199
  %.not183 = icmp eq ptr %322, null
  br i1 %.not183, label %324, label %323

323:                                              ; preds = %320
  tail call void @free(ptr noundef nonnull %322) #24
  br label %324

324:                                              ; preds = %323, %320
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count321
  br i1 %exitcond322.not, label %.critedge10.preheader, label %320, !llvm.loop !267

.critedge12.preheader:                            ; preds = %.critedge10, %.critedge10.preheader
  br i1 %272, label %.lr.ph293, label %.critedge14.preheader

.lr.ph293:                                        ; preds = %.critedge12.preheader
  %.val219 = load ptr, ptr %10, align 8, !tbaa !248
  %wide.trip.count331 = zext nneg i32 %207 to i64
  br label %329

325:                                              ; preds = %.lr.ph291, %.critedge10
  %indvars.iv323 = phi i64 [ 0, %.lr.ph291 ], [ %indvars.iv.next324, %.critedge10 ]
  %326 = getelementptr inbounds nuw ptr, ptr %.val220, i64 %indvars.iv323
  %327 = load ptr, ptr %326, align 8, !tbaa !199
  %.not182 = icmp eq ptr %327, null
  br i1 %.not182, label %.critedge10, label %328

328:                                              ; preds = %325
  tail call void @free(ptr noundef nonnull %327) #24
  br label %.critedge10

.critedge10:                                      ; preds = %328, %325
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %.critedge12.preheader, label %325, !llvm.loop !268

.critedge14.preheader:                            ; preds = %.critedge12, %.critedge12.preheader
  br i1 %319, label %.lr.ph295, label %.critedge16

.lr.ph295:                                        ; preds = %.critedge14.preheader
  %.val218 = load ptr, ptr %18, align 8, !tbaa !248
  %wide.trip.count336 = zext nneg i32 %201 to i64
  br label %333

329:                                              ; preds = %.lr.ph293, %.critedge12
  %indvars.iv328 = phi i64 [ 0, %.lr.ph293 ], [ %indvars.iv.next329, %.critedge12 ]
  %330 = getelementptr inbounds nuw ptr, ptr %.val219, i64 %indvars.iv328
  %331 = load ptr, ptr %330, align 8, !tbaa !199
  %.not181 = icmp eq ptr %331, null
  br i1 %.not181, label %.critedge12, label %332

332:                                              ; preds = %329
  tail call void @free(ptr noundef nonnull %331) #24
  br label %.critedge12

.critedge12:                                      ; preds = %332, %329
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count331
  br i1 %exitcond332.not, label %.critedge14.preheader, label %329, !llvm.loop !269

333:                                              ; preds = %.lr.ph295, %.critedge14
  %indvars.iv333 = phi i64 [ 0, %.lr.ph295 ], [ %indvars.iv.next334, %.critedge14 ]
  %334 = getelementptr inbounds nuw ptr, ptr %.val218, i64 %indvars.iv333
  %335 = load ptr, ptr %334, align 8, !tbaa !199
  %.not180 = icmp eq ptr %335, null
  br i1 %.not180, label %.critedge14, label %336

336:                                              ; preds = %333
  tail call void @free(ptr noundef nonnull %335) #24
  br label %.critedge14

.critedge14:                                      ; preds = %336, %333
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count336
  br i1 %exitcond337.not, label %.critedge16, label %333, !llvm.loop !270

.critedge16:                                      ; preds = %.critedge14, %Vec_BitStart.exit, %.critedge14.preheader
  %337 = load ptr, ptr %6, align 8, !tbaa !248
  %.not.i = icmp eq ptr %337, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %338

338:                                              ; preds = %.critedge16
  tail call void @free(ptr noundef nonnull %337) #24
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge16, %338
  tail call void @free(ptr noundef nonnull %3) #24
  %339 = load ptr, ptr %14, align 8, !tbaa !248
  %.not.i250 = icmp eq ptr %339, null
  br i1 %.not.i250, label %Vec_PtrFree.exit251, label %340

340:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %339) #24
  br label %Vec_PtrFree.exit251

Vec_PtrFree.exit251:                              ; preds = %Vec_PtrFree.exit, %340
  tail call void @free(ptr noundef nonnull %11) #24
  %341 = load ptr, ptr %10, align 8, !tbaa !248
  %.not.i252 = icmp eq ptr %341, null
  br i1 %.not.i252, label %Vec_PtrFree.exit253, label %342

342:                                              ; preds = %Vec_PtrFree.exit251
  tail call void @free(ptr noundef nonnull %341) #24
  br label %Vec_PtrFree.exit253

Vec_PtrFree.exit253:                              ; preds = %Vec_PtrFree.exit251, %342
  tail call void @free(ptr noundef nonnull %7) #24
  %343 = load ptr, ptr %18, align 8, !tbaa !248
  %.not.i254 = icmp eq ptr %343, null
  br i1 %.not.i254, label %Vec_PtrFree.exit255, label %344

344:                                              ; preds = %Vec_PtrFree.exit253
  tail call void @free(ptr noundef nonnull %343) #24
  br label %Vec_PtrFree.exit255

Vec_PtrFree.exit255:                              ; preds = %Vec_PtrFree.exit253, %344
  tail call void @free(ptr noundef nonnull %15) #24
  br label %345

345:                                              ; preds = %2, %Vec_PtrFree.exit255
  %.0163 = phi ptr [ %29, %Vec_PtrFree.exit255 ], [ null, %2 ]
  ret ptr %.0163
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #19

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Bmc_CexCareMinimizeAig(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Wlc_NtkSetRefs(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Wlc_NtkNodeDeref_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #20 {
  %.val23 = load i16, ptr %1, align 8
  %4 = and i16 %.val23, 61
  %narrow.i.not = icmp eq i16 %4, 1
  br i1 %narrow.i.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 640
  %.val22 = load ptr, ptr %6, align 8, !tbaa !19
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val22 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 31
  %13 = shl nuw i32 1, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = ashr i32 %11, 5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = or i32 %13, %19
  store i32 %20, ptr %18, align 4, !tbaa !15
  %21 = getelementptr i8, ptr %1, i64 4
  %.val2526 = load i32, ptr %21, align 4, !tbaa !39
  %22 = icmp sgt i32 %.val2526, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr i8, ptr %0, i64 808
  br label %25

25:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.val2529 = phi i32 [ %.val2526, %.lr.ph ], [ %.val25, %43 ]
  %.028 = phi i32 [ 1, %.lr.ph ], [ %.1, %43 ]
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
  %30 = load ptr, ptr %23, align 8, !tbaa !28
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %27, %Wlc_ObjHasArray.exit.thread.i.i
  %31 = phi ptr [ %30, %Wlc_ObjHasArray.exit.thread.i.i ], [ %23, %27 ]
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %.val24 = load ptr, ptr %24, align 8, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.val24, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %Wlc_ObjFaninId.exit
  %.val21 = load ptr, ptr %6, align 8, !tbaa !19
  %40 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val21, i64 %34
  %41 = tail call fastcc i32 @Wlc_NtkNodeDeref_rec(ptr noundef nonnull %0, ptr noundef %40, ptr noundef %2)
  %42 = add nsw i32 %41, %.028
  br label %43

43:                                               ; preds = %Wlc_ObjFaninId.exit, %39
  %.1 = phi i32 [ %42, %39 ], [ %.028, %Wlc_ObjFaninId.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val25 = load i32, ptr %21, align 4, !tbaa !39
  %44 = sext i32 %.val25 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %25, label %.critedge, !llvm.loop !271

.critedge:                                        ; preds = %43, %5, %3
  %.019 = phi i32 [ 0, %3 ], [ 1, %5 ], [ %.1, %43 ]
  ret i32 %.019
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Wlc_NtkNodeRef_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #20 {
  %.val18 = load i16, ptr %1, align 8
  %3 = and i16 %.val18, 61
  %narrow.i.not = icmp eq i16 %3, 1
  br i1 %narrow.i.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr i8, ptr %1, i64 4
  %.val2021 = load i32, ptr %4, align 4, !tbaa !39
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
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %11, %Wlc_ObjHasArray.exit.thread.i.i
  %15 = phi ptr [ %14, %Wlc_ObjHasArray.exit.thread.i.i ], [ %6, %11 ]
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %.val = load ptr, ptr %7, align 8, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %.val, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %Wlc_ObjFaninId.exit
  %.val17 = load ptr, ptr %8, align 8, !tbaa !19
  %23 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val17, i64 %18
  %24 = tail call fastcc i32 @Wlc_NtkNodeRef_rec(ptr noundef nonnull %0, ptr noundef %23)
  %25 = add nsw i32 %24, %.023
  %.val19.pre = load ptr, ptr %7, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val19.pre, i64 %18
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !15
  br label %26

26:                                               ; preds = %22, %Wlc_ObjFaninId.exit
  %27 = phi i32 [ %.pre, %22 ], [ %20, %Wlc_ObjFaninId.exit ]
  %.val19 = phi ptr [ %.val19.pre, %22 ], [ %.val, %Wlc_ObjFaninId.exit ]
  %.1 = phi i32 [ %25, %22 ], [ %.023, %Wlc_ObjFaninId.exit ]
  %28 = getelementptr inbounds i32, ptr %.val19, i64 %18
  %29 = add nsw i32 %27, 1
  store i32 %29, ptr %28, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load i32, ptr %4, align 4, !tbaa !39
  %30 = sext i32 %.val20 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %9, label %.critedge, !llvm.loop !272

.critedge:                                        ; preds = %26, %.preheader, %2
  %.015 = phi i32 [ 0, %2 ], [ 1, %.preheader ], [ %.1, %26 ]
  ret i32 %.015
}

declare ptr @Wlc_NtkDupDfsAbs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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
  %.val33 = load ptr, ptr %11, align 8, !tbaa !19
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %.val33 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = trunc i64 %15 to i32
  %17 = getelementptr i8, ptr %2, i64 8
  %.val36 = load ptr, ptr %17, align 8, !tbaa !37
  %18 = ashr i32 %16, 5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val36, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = and i32 %16, 31
  %23 = shl nuw i32 1, %22
  %24 = and i32 %23, %21
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %55, label %25

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = load i32, ptr %4, align 8, !tbaa !41
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %Vec_IntPush.exit

30:                                               ; preds = %25
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8, !tbaa !14
  store i32 16, ptr %4, align 8, !tbaa !41
  br label %Vec_IntPush.exit

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %27, 1
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #26
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #27
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8, !tbaa !14
  store i32 %41, ptr %4, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %39, %Vec_IntGrow.exit.i ]
  %53 = load i32, ptr %26, align 4, !tbaa !11
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %26, align 4, !tbaa !11
  br label %.critedge.sink.split

55:                                               ; preds = %9
  %56 = and i16 %7, 61
  %narrow.i.not = icmp eq i16 %56, 1
  br i1 %narrow.i.not, label %60, label %.preheader

.preheader:                                       ; preds = %55
  %57 = getelementptr i8, ptr %1, i64 4
  %.val3753 = load i32, ptr %57, align 4, !tbaa !39
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
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = load i32, ptr %3, align 8, !tbaa !41
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_IntGrow.exit10_crit_edge.i38

.Vec_IntGrow.exit10_crit_edge.i38:                ; preds = %62
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i40 = load ptr, ptr %.phi.trans.insert.i39, align 8, !tbaa !14
  br label %Vec_IntPush.exit44

67:                                               ; preds = %62
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %.not9.i.i42 = icmp eq ptr %71, null
  br i1 %.not9.i.i42, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i43

74:                                               ; preds = %69
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i43

Vec_IntGrow.exit.i43:                             ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %70, align 8, !tbaa !14
  store i32 16, ptr %3, align 8, !tbaa !41
  br label %Vec_IntPush.exit44

77:                                               ; preds = %67
  %78 = shl nuw nsw i32 %64, 1
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %.not9.i9.i41 = icmp eq ptr %80, null
  %81 = zext nneg i32 %78 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i41, label %85, label %83

83:                                               ; preds = %77
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #26
  br label %87

85:                                               ; preds = %77
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #27
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8, !tbaa !14
  store i32 %78, ptr %3, align 8, !tbaa !41
  br label %Vec_IntPush.exit44

Vec_IntPush.exit44:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i38, %Vec_IntGrow.exit.i43, %87
  %89 = phi ptr [ %.pre.i40, %.Vec_IntGrow.exit10_crit_edge.i38 ], [ %88, %87 ], [ %76, %Vec_IntGrow.exit.i43 ]
  %90 = load i32, ptr %63, align 4, !tbaa !11
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %63, align 4, !tbaa !11
  br label %.critedge.sink.split

92:                                               ; preds = %60
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = load i32, ptr %5, align 8, !tbaa !41
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i45

.Vec_IntGrow.exit10_crit_edge.i45:                ; preds = %92
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i47 = load ptr, ptr %.phi.trans.insert.i46, align 8, !tbaa !14
  br label %Vec_IntPush.exit51

97:                                               ; preds = %92
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %.not9.i.i49 = icmp eq ptr %101, null
  br i1 %.not9.i.i49, label %104, label %102

102:                                              ; preds = %99
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %101, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i50

104:                                              ; preds = %99
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i50

Vec_IntGrow.exit.i50:                             ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %100, align 8, !tbaa !14
  store i32 16, ptr %5, align 8, !tbaa !41
  br label %Vec_IntPush.exit51

107:                                              ; preds = %97
  %108 = shl nuw nsw i32 %94, 1
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %.not9.i9.i48 = icmp eq ptr %110, null
  %111 = zext nneg i32 %108 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i48, label %115, label %113

113:                                              ; preds = %107
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #26
  br label %117

115:                                              ; preds = %107
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #27
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %109, align 8, !tbaa !14
  store i32 %108, ptr %5, align 8, !tbaa !41
  br label %Vec_IntPush.exit51

Vec_IntPush.exit51:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i45, %Vec_IntGrow.exit.i50, %117
  %119 = phi ptr [ %.pre.i47, %.Vec_IntGrow.exit10_crit_edge.i45 ], [ %118, %117 ], [ %106, %Vec_IntGrow.exit.i50 ]
  %120 = load i32, ptr %93, align 4, !tbaa !11
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %93, align 4, !tbaa !11
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
  %127 = load ptr, ptr %59, align 8, !tbaa !28
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %124, %Wlc_ObjHasArray.exit.thread.i.i
  %128 = phi ptr [ %127, %Wlc_ObjHasArray.exit.thread.i.i ], [ %59, %124 ]
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4, !tbaa !15
  %.val = load ptr, ptr %11, align 8, !tbaa !19
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %131
  tail call fastcc void @Wlc_NtkAbsMarkNodes_rec(ptr noundef nonnull %0, ptr noundef %132, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load i32, ptr %57, align 4, !tbaa !39
  %133 = sext i32 %.val37 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %122, label %.critedge, !llvm.loop !273

.critedge.sink.split:                             ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit51, %Vec_IntPush.exit44
  %.sink = phi i32 [ %90, %Vec_IntPush.exit44 ], [ %120, %Vec_IntPush.exit51 ], [ %53, %Vec_IntPush.exit ]
  %.sink57 = phi ptr [ %89, %Vec_IntPush.exit44 ], [ %119, %Vec_IntPush.exit51 ], [ %52, %Vec_IntPush.exit ]
  %135 = sext i32 %.sink to i64
  %136 = getelementptr inbounds i32, ptr %.sink57, i64 %135
  store i32 %16, ptr %136, align 4, !tbaa !15
  br label %.critedge

.critedge:                                        ; preds = %Wlc_ObjFaninId.exit, %.critedge.sink.split, %.preheader, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #21 {
  %3 = load i32, ptr %0, align 4, !tbaa !15
  %4 = load i32, ptr %1, align 4, !tbaa !15
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Int_Pair_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 4}
!9 = !{!"Int_Pair_t_", !10, i64 0, !10, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !10, i64 4}
!12 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !13, i64 8}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !23, i64 640}
!20 = !{!"Wlc_Ntk_t_", !21, i64 0, !21, i64 8, !12, i64 16, !12, i64 32, !12, i64 48, !12, i64 64, !12, i64 80, !12, i64 96, !22, i64 112, !22, i64 120, !21, i64 128, !6, i64 136, !6, i64 376, !10, i64 616, !10, i64 620, !10, i64 624, !10, i64 628, !10, i64 632, !23, i64 640, !10, i64 648, !10, i64 652, !24, i64 656, !24, i64 664, !25, i64 672, !26, i64 680, !27, i64 688, !12, i64 696, !12, i64 712, !10, i64 728, !12, i64 736, !12, i64 752, !12, i64 768, !12, i64 784, !12, i64 800, !12, i64 816}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Wlc_Obj_t_", !5, i64 0}
!24 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !17}
!30 = !{!20, !10, i64 648}
!31 = distinct !{!31, !17}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"vprintf: argument 0"}
!36 = distinct !{!36, !"vprintf"}
!37 = !{!38, !13, i64 8}
!38 = !{!"Vec_Bit_t_", !10, i64 0, !10, i64 4, !13, i64 8}
!39 = !{!40, !10, i64 4}
!40 = !{!"Wlc_Obj_t_", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 4, !10, i64 8, !10, i64 12, !6, i64 16}
!41 = !{!12, !10, i64 0}
!42 = distinct !{!42, !17}
!43 = !{!40, !10, i64 8}
!44 = !{!40, !10, i64 12}
!45 = distinct !{!45, !17}
!46 = !{!38, !10, i64 0}
!47 = !{!38, !10, i64 4}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = !{!20, !10, i64 652}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = !{!68, !22, i64 32}
!68 = !{!"Wla_Man_t_", !69, i64 0, !70, i64 8, !71, i64 16, !22, i64 24, !22, i64 32, !72, i64 40, !73, i64 48, !74, i64 56, !5, i64 64, !5, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !75, i64 104, !75, i64 112, !75, i64 120}
!69 = !{!"p1 _ZTS10Wlc_Ntk_t_", !5, i64 0}
!70 = !{!"p1 _ZTS10Wlc_Par_t_", !5, i64 0}
!71 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!72 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!73 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!74 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!75 = !{!"long", !6, i64 0}
!76 = !{!68, !74, i64 56}
!77 = distinct !{!77, !17}
!78 = !{!68, !69, i64 0}
!79 = !{!80, !75, i64 0}
!80 = !{!"timespec", !75, i64 0, !75, i64 8}
!81 = !{!80, !75, i64 8}
!82 = !{!83, !21, i64 0}
!83 = !{!"Gia_Man_t_", !21, i64 0, !21, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !84, i64 32, !13, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !22, i64 64, !22, i64 72, !12, i64 80, !12, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !12, i64 128, !13, i64 144, !13, i64 152, !22, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !13, i64 184, !85, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !10, i64 224, !10, i64 228, !13, i64 232, !10, i64 240, !22, i64 248, !22, i64 256, !22, i64 264, !86, i64 272, !86, i64 280, !22, i64 288, !5, i64 296, !22, i64 304, !22, i64 312, !21, i64 320, !22, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !72, i64 368, !72, i64 376, !25, i64 384, !12, i64 392, !12, i64 408, !22, i64 424, !22, i64 432, !22, i64 440, !22, i64 448, !22, i64 456, !22, i64 464, !22, i64 472, !22, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !21, i64 512, !87, i64 520, !73, i64 528, !88, i64 536, !88, i64 544, !22, i64 552, !22, i64 560, !22, i64 568, !22, i64 576, !22, i64 584, !10, i64 592, !89, i64 596, !89, i64 600, !22, i64 608, !13, i64 616, !10, i64 624, !25, i64 632, !25, i64 640, !25, i64 648, !22, i64 656, !22, i64 664, !22, i64 672, !22, i64 680, !22, i64 688, !22, i64 696, !22, i64 704, !22, i64 712, !71, i64 720, !88, i64 728, !5, i64 736, !5, i64 744, !75, i64 752, !75, i64 760, !5, i64 768, !13, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !26, i64 832, !26, i64 840, !26, i64 848, !26, i64 856, !22, i64 864, !22, i64 872, !22, i64 880, !74, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !22, i64 912, !10, i64 920, !10, i64 924, !22, i64 928, !22, i64 936, !25, i64 944, !26, i64 952, !22, i64 960, !22, i64 968, !10, i64 976, !10, i64 980, !26, i64 984, !12, i64 992, !12, i64 1008, !12, i64 1024, !90, i64 1040, !91, i64 1048, !91, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !91, i64 1080, !22, i64 1088, !22, i64 1096, !22, i64 1104, !25, i64 1112}
!84 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!85 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!86 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!87 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!88 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!89 = !{!"float", !6, i64 0}
!90 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!91 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!92 = !{!83, !84, i64 32}
!93 = !{!94, !10, i64 8}
!94 = !{!"Gia_Obj_t_", !10, i64 0, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 8}
!95 = !{!83, !10, i64 16}
!96 = !{!83, !22, i64 72}
!97 = distinct !{!97, !17}
!98 = !{!83, !22, i64 64}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = !{!83, !10, i64 24}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = !{!83, !13, i64 232}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17}
!111 = !{!68, !22, i64 24}
!112 = !{!68, !70, i64 8}
!113 = !{!114, !10, i64 0}
!114 = !{!"Wlc_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !5, i64 96}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = !{!114, !10, i64 4}
!118 = !{!114, !10, i64 8}
!119 = !{!114, !10, i64 12}
!120 = distinct !{!120, !17}
!121 = !{!114, !10, i64 80}
!122 = !{!22, !22, i64 0}
!123 = distinct !{!123, !17}
!124 = distinct !{!124, !17}
!125 = distinct !{!125, !17}
!126 = distinct !{!126, !17}
!127 = distinct !{!127, !17}
!128 = distinct !{!128, !17}
!129 = distinct !{!129, !17}
!130 = !{!68, !73, i64 48}
!131 = !{!114, !10, i64 24}
!132 = !{!68, !5, i64 64}
!133 = !{!134, !10, i64 128}
!134 = !{!"Ssw_Pars_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !5, i64 168, !5, i64 176}
!135 = !{!134, !10, i64 12}
!136 = !{!137, !10, i64 100}
!137 = !{!"Pdr_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !5, i64 152, !5, i64 160, !75, i64 168, !22, i64 176, !21, i64 184}
!138 = !{!114, !10, i64 84}
!139 = !{!68, !75, i64 104}
!140 = !{!72, !72, i64 0}
!141 = !{!68, !71, i64 16}
!142 = !{!114, !10, i64 56}
!143 = !{!114, !10, i64 68}
!144 = !{!137, !10, i64 148}
!145 = !{!137, !5, i64 152}
!146 = !{!68, !10, i64 84}
!147 = !{!114, !10, i64 76}
!148 = !{!114, !10, i64 28}
!149 = !{!114, !10, i64 32}
!150 = !{!151, !75, i64 456}
!151 = !{!"Pdr_Man_t_", !152, i64 0, !153, i64 8, !73, i64 16, !154, i64 24, !155, i64 32, !22, i64 40, !155, i64 48, !22, i64 56, !156, i64 64, !86, i64 80, !10, i64 88, !10, i64 92, !25, i64 96, !25, i64 104, !71, i64 112, !157, i64 120, !13, i64 128, !22, i64 136, !10, i64 144, !10, i64 148, !22, i64 152, !22, i64 160, !22, i64 168, !10, i64 176, !10, i64 180, !158, i64 184, !22, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !22, i64 224, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !22, i64 264, !22, i64 272, !159, i64 280, !25, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !10, i64 352, !10, i64 356, !10, i64 360, !75, i64 368, !75, i64 376, !75, i64 384, !75, i64 392, !75, i64 400, !75, i64 408, !75, i64 416, !75, i64 424, !75, i64 432, !75, i64 440, !75, i64 448, !75, i64 456}
!152 = !{!"p1 _ZTS10Pdr_Par_t_", !5, i64 0}
!153 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!154 = !{!"p1 _ZTS10Cnf_Man_t_", !5, i64 0}
!155 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!156 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!157 = !{!"p1 _ZTS10Pdr_Obl_t_", !5, i64 0}
!158 = !{!"p1 _ZTS11Txs3_Man_t_", !5, i64 0}
!159 = !{!"p1 long", !5, i64 0}
!160 = !{!114, !10, i64 44}
!161 = !{!68, !72, i64 40}
!162 = !{!163, !72, i64 408}
!163 = !{!"Aig_Man_t_", !21, i64 0, !21, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !164, i64 48, !165, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !6, i64 128, !10, i64 156, !166, i64 160, !10, i64 168, !13, i64 176, !10, i64 184, !71, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !13, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !166, i64 248, !166, i64 256, !10, i64 264, !167, i64 272, !22, i64 280, !10, i64 288, !5, i64 296, !5, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !166, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !13, i64 368, !13, i64 376, !25, i64 384, !22, i64 392, !22, i64 400, !72, i64 408, !25, i64 416, !153, i64 424, !25, i64 432, !10, i64 440, !22, i64 448, !71, i64 456, !22, i64 464, !22, i64 472, !10, i64 480, !75, i64 488, !75, i64 496, !75, i64 504, !25, i64 512, !25, i64 520}
!164 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!165 = !{!"Aig_Obj_t_", !6, i64 0, !164, i64 8, !164, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !6, i64 40}
!166 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!167 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!168 = !{!169, !10, i64 4}
!169 = !{!"Abc_Cex_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 20}
!170 = distinct !{!170, !17}
!171 = !{!169, !10, i64 8}
!172 = !{!169, !10, i64 12}
!173 = distinct !{!173, !17}
!174 = distinct !{!174, !17}
!175 = distinct !{!175, !17}
!176 = distinct !{!176, !17}
!177 = distinct !{!177, !17}
!178 = distinct !{!178, !17}
!179 = !{!169, !10, i64 0}
!180 = !{!114, !10, i64 52}
!181 = !{!114, !10, i64 48}
!182 = !{!68, !75, i64 112}
!183 = distinct !{!183, !17}
!184 = distinct !{!184, !17}
!185 = !{!114, !10, i64 64}
!186 = distinct !{!186, !17}
!187 = distinct !{!187, !17}
!188 = distinct !{!188, !17}
!189 = distinct !{!189, !17}
!190 = distinct !{!190, !17}
!191 = distinct !{!191, !17}
!192 = distinct !{!192, !17}
!193 = distinct !{!193, !17}
!194 = !{!68, !75, i64 120}
!195 = !{!196, !10, i64 4}
!196 = !{!"Vec_Vec_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!197 = !{!196, !5, i64 8}
!198 = !{!68, !10, i64 92}
!199 = !{!5, !5, i64 0}
!200 = !{!156, !10, i64 4}
!201 = distinct !{!201, !17}
!202 = !{!114, !10, i64 36}
!203 = distinct !{!203, !17}
!204 = !{!68, !10, i64 80}
!205 = distinct !{!205, !17}
!206 = distinct !{!206, !17}
!207 = distinct !{!207, !17}
!208 = distinct !{!208, !17, !209}
!209 = !{!"llvm.loop.unswitch.partial.disable"}
!210 = distinct !{!210, !17}
!211 = distinct !{!211, !17}
!212 = !{!137, !10, i64 104}
!213 = !{!114, !5, i64 96}
!214 = !{!114, !10, i64 88}
!215 = !{!114, !10, i64 40}
!216 = !{!137, !10, i64 92}
!217 = !{!137, !10, i64 88}
!218 = !{!137, !10, i64 84}
!219 = !{!137, !10, i64 16}
!220 = !{!68, !10, i64 88}
!221 = !{!114, !10, i64 16}
!222 = distinct !{!222, !17}
!223 = !{!114, !10, i64 60}
!224 = !{!114, !10, i64 20}
!225 = distinct !{!225, !17}
!226 = distinct !{!226, !17}
!227 = distinct !{!227, !17}
!228 = distinct !{!228, !17}
!229 = distinct !{!229, !17}
!230 = !{!231, !10, i64 8}
!231 = !{!"Cnf_Dat_t_", !153, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !232, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !21, i64 56, !22, i64 64}
!232 = !{!"p2 int", !5, i64 0}
!233 = !{!234, !10, i64 712}
!234 = !{!"sat_solver_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !235, i64 16, !10, i64 72, !10, i64 76, !236, i64 80, !237, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !75, i64 120, !75, i64 128, !75, i64 136, !159, i64 144, !159, i64 152, !10, i64 160, !10, i64 164, !238, i64 168, !21, i64 184, !10, i64 192, !13, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !238, i64 264, !238, i64 280, !238, i64 296, !238, i64 312, !13, i64 328, !238, i64 336, !10, i64 352, !10, i64 356, !10, i64 360, !239, i64 368, !239, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !240, i64 400, !10, i64 472, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !75, i64 496, !75, i64 504, !75, i64 512, !238, i64 520, !241, i64 536, !10, i64 544, !10, i64 548, !10, i64 552, !238, i64 560, !238, i64 576, !10, i64 592, !10, i64 596, !10, i64 600, !13, i64 608, !5, i64 616, !10, i64 624, !33, i64 632, !10, i64 640, !10, i64 644, !238, i64 648, !238, i64 664, !238, i64 680, !5, i64 696, !5, i64 704, !10, i64 712, !5, i64 720}
!235 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !232, i64 48}
!236 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!237 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!238 = !{!"veci_t", !10, i64 0, !10, i64 4, !13, i64 8}
!239 = !{!"double", !6, i64 0}
!240 = !{!"stats_t", !10, i64 0, !10, i64 4, !10, i64 8, !75, i64 16, !75, i64 24, !75, i64 32, !75, i64 40, !75, i64 48, !75, i64 56, !75, i64 64}
!241 = !{!"p1 double", !5, i64 0}
!242 = !{!234, !5, i64 720}
!243 = !{!231, !10, i64 16}
!244 = !{!231, !232, i64 24}
!245 = !{!13, !13, i64 0}
!246 = distinct !{!246, !17}
!247 = !{!163, !25, i64 24}
!248 = !{!156, !5, i64 8}
!249 = !{!231, !13, i64 32}
!250 = !{!165, !10, i64 36}
!251 = distinct !{!251, !17}
!252 = !{!163, !25, i64 16}
!253 = distinct !{!253, !17}
!254 = !{!234, !10, i64 340}
!255 = !{!234, !13, i64 344}
!256 = distinct !{!256, !17}
!257 = !{!83, !10, i64 28}
!258 = !{!83, !10, i64 796}
!259 = !{!83, !13, i64 40}
!260 = !{!156, !10, i64 0}
!261 = !{!9, !10, i64 0}
!262 = distinct !{!262, !17}
!263 = distinct !{!263, !17}
!264 = distinct !{!264, !17}
!265 = distinct !{!265, !17}
!266 = distinct !{!266, !17}
!267 = distinct !{!267, !17}
!268 = distinct !{!268, !17}
!269 = distinct !{!269, !17}
!270 = distinct !{!270, !17}
!271 = distinct !{!271, !17}
!272 = distinct !{!272, !17}
!273 = distinct !{!273, !17}
