; ModuleID = 'bench/abc/original/liveness.ll'
source_filename = "bench/abc/original/liveness.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"vec[%d] = %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"SAVE_BIERE\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"SAVED_LO\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s__%s\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"SHADOW\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"assert_fair\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"LIVENESS\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"assume_fair\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"FAIRNESS\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@vecPis = local_unnamed_addr global ptr null, align 8
@vecPiNames = local_unnamed_addr global ptr null, align 8
@vecLos = local_unnamed_addr global ptr null, align 8
@vecLoNames = local_unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"l2s\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Flop[%d] = %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Flop copied [%d] = %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"live2safe\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Number of liveness property found = %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Number of fairness property found = %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"assert_safety\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Assert\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Number of safety property found = %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"assume_safety\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Assume\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"Number of assume_safety property found = %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"assert_safety_\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"1slh\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Empty network.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [48 x i8] c"Abc_NtkCreateCone(): Network check has failed.\0A\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"usage: l2s [-1lsh]\0A\00", align 1
@.str.39 = private unnamed_addr constant [62 x i8] c"\09         performs Armin Biere's live-to-safe transformation\0A\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"\09-1 : no shadow logic, presume all loops are self loops\0A\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"\09-l : ignore liveness and fairness outputs\0A\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"\09-s : ignore safety assertions and assumptions\0A\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"\09-h : print command usage\0A\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"Formula %d: AST is created, \00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"Well-formedness check PASSED, \00", align 1
@.str.48 = private unnamed_addr constant [83 x i8] c"AST will be ignored for formula %d, no extra logic will be added for this formula\0A\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"Signal check FAILED!!\00", align 1
@.str.51 = private unnamed_addr constant [71 x i8] c"\0ANo AST has been created for formula %d, no extra logic will be added\0A\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"l3s\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"n%d__%s\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"GF_flop\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"1slhf\00", align 1
@.str.59 = private unnamed_addr constant [245 x i8] c"A new circuit is produced with\0A\09%d POs - one for safety and %d for liveness.\0A\09one additional input is added (due to Biere's nondeterminism)\0A\09shadow flops are not created if the original circuit is combinational\0A\09non-property POs are suppressed\0A\00", align 1
@.str.60 = private unnamed_addr constant [275 x i8] c"A new circuit is produced with\0A\09%d PO - only for liveness property; safety properties are ignored, if any.\0A\09one additional input is added (due to Biere's nondeterminism)\0A\09shadow flops are not created if the original circuit is combinational\0A\09non-property POs are suppressed\0A\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"usage: l3s [-1lsh]\0A\00", align 1
@str.6 = private unnamed_addr constant [65 x i8] c"No safety property is specified, hence no safety gate is created\00", align 1
@str.7 = private unnamed_addr constant [38 x i8] c"Circuit without any liveness property\00", align 1
@str.8 = private unnamed_addr constant [38 x i8] c"Circuit without any fairness property\00", align 1
@str.9 = private unnamed_addr constant [72 x i8] c"The input AIG contains no register, returning the original AIG as it is\00", align 1
@str.18 = private unnamed_addr constant [273 x i8] c"A new circuit is produced with\0A\091 PO - only for liveness property; safety properties are ignored, if any.\0A\09one additional input is added (due to Biere's nondeterminism)\0A\09shadow flops are not created if the original circuit is combinational\0A\09non-property POs are suppressed\00", align 1
@str.21 = private unnamed_addr constant [244 x i8] c"A new circuit is produced with\0A\092 POs - one for safety and one for liveness.\0A\09one additional input is added (due to Biere's nondeterminism)\0A\09shadow flops are not created if the original circuit is combinational\0A\09non-property POs are suppressed\00", align 1
@str.22 = private unnamed_addr constant [84 x i8] c"WARNING!! No safety property is found, a new (negated) constant 1 output is created\00", align 1
@str.23 = private unnamed_addr constant [52 x i8] c"liveness output is conjoined with safety assertions\00", align 1
@str.24 = private unnamed_addr constant [81 x i8] c"\0ACurrently aborting, need to take care when Vec_PtrSize( vTopASTNodeArray ) == 0\00", align 1
@str.25 = private unnamed_addr constant [31 x i8] c"Well-formedness check FAILED!!\00", align 1
@str.26 = private unnamed_addr constant [20 x i8] c"Signal check PASSED\00", align 1
@str.27 = private unnamed_addr constant [28 x i8] c"\0AILLEGAL FLAG: aborting....\00", align 1
@str.28 = private unnamed_addr constant [50 x i8] c"The input network was not strashed, strashing....\00", align 1
@str.29 = private unnamed_addr constant [133 x i8] c"New circuit is produced ignoring safety outputs!\0AOnly liveness and fairness outputs are considered.\0AShadow registers are not created\00", align 1
@str.30 = private unnamed_addr constant [231 x i8] c"A new circuit is produced with\0A\091 PO - only for safety property; liveness properties are ignored, if any.\0A\09no additional input is added (due to Biere's nondeterminism)\0A\09shadow flops are not created\0A\09non-property POs are suppressed\00", align 1
@str.31 = private unnamed_addr constant [203 x i8] c"A new circuit is produced with\0A\092 POs - one for safety and one for liveness.\0A\09one additional input is added (due to Biere's nondeterminism)\0A\09shadow flops are not created\0A\09non-property POs are suppressed\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @printVecPtrOfString(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val6 = load i32, ptr %2, align 4, !tbaa !3
  %3 = icmp sgt i32 %.val6, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.val5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %8, ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !3
  %10 = sext i32 %.val to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %5, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @getPoIndex(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 112
  %.val9 = load i32, ptr %3, align 8, !tbaa !13
  %4 = icmp sgt i32 %.val9, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !9
  %wide.trip.count = zext nneg i32 %.val9 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %.critedge.loopexit.split.loop.exit14, label %12

12:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !28

.critedge.loopexit.split.loop.exit14:             ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %12, %.critedge.loopexit.split.loop.exit14, %2
  %.0 = phi i32 [ -1, %2 ], [ %13, %.critedge.loopexit.split.loop.exit14 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @retrieveTruePiName(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(address) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !3
  %8 = icmp sgt i32 %.val, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 8
  %.val15 = load ptr, ptr %9, align 8, !tbaa !9
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val15, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, %3
  br i1 %13, label %.critedge.loopexit.split.loop.exit23, label %14

14:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !30

.critedge.loopexit.split.loop.exit23:             ; preds = %10
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %14, %.critedge.loopexit.split.loop.exit23, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %15, %.critedge.loopexit.split.loop.exit23 ], [ %.val, %14 ]
  %16 = getelementptr i8, ptr %2, i64 108
  %.val16 = load i32, ptr %16, align 4, !tbaa !31
  %17 = add nsw i32 %.val16, -1
  %18 = icmp eq i32 %.0.lcssa, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %.critedge
  %20 = zext nneg i32 %.0.lcssa to i64
  %21 = getelementptr i8, ptr %0, i64 40
  %.val18 = load ptr, ptr %21, align 8, !tbaa !32
  %22 = getelementptr i8, ptr %.val18, i64 8
  %.val18.val = load ptr, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val18.val, i64 %20
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = tail call ptr @Abc_ObjName(ptr noundef %24) #17
  br label %26

26:                                               ; preds = %.critedge, %19
  %.014 = phi ptr [ %25, %19 ], [ @.str.1, %.critedge ]
  ret ptr %.014
}

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @retrieveLOName(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(address) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #3 {
  %7 = getelementptr i8, ptr %1, i64 104
  %.val109 = load i32, ptr %7, align 8, !tbaa !44
  %8 = tail call noalias dereferenceable_or_null(50) ptr @malloc(i64 noundef 50) #18
  %9 = getelementptr i8, ptr %2, i64 104
  %.val110 = load i32, ptr %9, align 8, !tbaa !44
  %10 = icmp sgt i32 %.val110, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr i8, ptr %2, i64 108
  %.val106 = load i32, ptr %13, align 4, !tbaa !31
  %14 = getelementptr i8, ptr %12, i64 8
  %.val101 = load ptr, ptr %14, align 8, !tbaa !9
  %15 = sext i32 %.val106 to i64
  %wide.trip.count = zext nneg i32 %.val110 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %.val101, i64 %15
  br label %16

16:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %17 = load ptr, ptr %gep, align 8, !tbaa !10
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %.critedge.loopexit.split.loop.exit149, label %19

19:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %16, !llvm.loop !45

.critedge.loopexit.split.loop.exit149:            ; preds = %16
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %19, %.critedge.loopexit.split.loop.exit149, %6
  %.088.lcssa = phi i32 [ 0, %6 ], [ %20, %.critedge.loopexit.split.loop.exit149 ], [ %.val110, %19 ]
  %21 = icmp slt i32 %.088.lcssa, %.val109
  br i1 %21, label %22, label %31

22:                                               ; preds = %.critedge
  %23 = getelementptr i8, ptr %1, i64 108
  %.val105 = load i32, ptr %23, align 4, !tbaa !31
  %24 = add nsw i32 %.val105, %.088.lcssa
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %0, i64 56
  %.val111 = load ptr, ptr %26, align 8, !tbaa !46
  %27 = getelementptr i8, ptr %.val111, i64 8
  %.val111.val = load ptr, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds [8 x i8], ptr %.val111.val, i64 %25
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = tail call ptr @Abc_ObjName(ptr noundef %29) #17
  br label %.critedge2

31:                                               ; preds = %.critedge
  %32 = icmp eq i32 %.088.lcssa, %.val109
  br i1 %32, label %.critedge2, label %33

33:                                               ; preds = %31
  %34 = icmp sle i32 %.088.lcssa, %.val109
  %35 = shl nsw i32 %.val109, 1
  %.not = icmp sgt i32 %.088.lcssa, %35
  %or.cond = select i1 %34, i1 true, i1 %.not
  br i1 %or.cond, label %48, label %36

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %1, i64 108
  %.val104 = load i32, ptr %37, align 4, !tbaa !31
  %38 = xor i32 %.val109, -1
  %39 = add i32 %.088.lcssa, %38
  %40 = add i32 %39, %.val104
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %0, i64 56
  %.val112 = load ptr, ptr %42, align 8, !tbaa !46
  %43 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds [8 x i8], ptr %.val112.val, i64 %41
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = tail call ptr @Abc_ObjName(ptr noundef %45) #17
  %47 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %46, ptr noundef nonnull @.str.4) #17
  br label %.critedge2

48:                                               ; preds = %33
  %49 = or disjoint i32 %35, 1
  %50 = getelementptr i8, ptr %4, i64 4
  %.val98 = load i32, ptr %50, align 4, !tbaa !3
  %51 = add nsw i32 %.val98, %49
  %52 = icmp slt i32 %.088.lcssa, %51
  %or.cond151 = select i1 %.not, i1 %52, i1 false
  br i1 %or.cond151, label %53, label %._crit_edge

53:                                               ; preds = %48
  %54 = xor i32 %35, -1
  %55 = add i32 %.088.lcssa, %54
  store i8 0, ptr %8, align 1, !tbaa !47
  %56 = getelementptr i8, ptr %1, i64 112
  %.val103127 = load i32, ptr %56, align 8, !tbaa !13
  %57 = icmp sgt i32 %.val103127, 0
  br i1 %57, label %.lr.ph130, label %.critedge2

.lr.ph130:                                        ; preds = %53
  %58 = getelementptr i8, ptr %0, i64 48
  br label %59

59:                                               ; preds = %.lr.ph130, %73
  %indvars.iv139 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next140, %73 ]
  %.086128 = phi i32 [ 0, %.lr.ph130 ], [ %.187, %73 ]
  %.val113 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = getelementptr i8, ptr %.val113, i64 8
  %.val113.val = load ptr, ptr %60, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val113.val, i64 %indvars.iv139
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = tail call ptr @Abc_ObjName(ptr noundef %62) #17
  %64 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) @.str.5) #19
  %65 = tail call ptr @Abc_ObjName(ptr noundef %62) #17
  %.not117 = icmp eq ptr %64, %65
  br i1 %.not117, label %66, label %73

66:                                               ; preds = %59
  %67 = icmp eq i32 %.086128, %55
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = tail call ptr @Abc_ObjName(ptr noundef %62) #17
  %70 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %69, ptr noundef nonnull @.str.6) #17
  br label %.critedge2

71:                                               ; preds = %66
  %72 = add nsw i32 %.086128, 1
  br label %73

73:                                               ; preds = %59, %71
  %.187 = phi i32 [ %72, %71 ], [ %.086128, %59 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %.val103 = load i32, ptr %56, align 8, !tbaa !13
  %74 = sext i32 %.val103 to i64
  %75 = icmp slt i64 %indvars.iv.next140, %74
  br i1 %75, label %59, label %.critedge2, !llvm.loop !49

._crit_edge:                                      ; preds = %48
  %.not92 = icmp slt i32 %.088.lcssa, %51
  br i1 %.not92, label %.critedge2, label %76

76:                                               ; preds = %._crit_edge
  %77 = getelementptr i8, ptr %5, i64 4
  %.val95 = load i32, ptr %77, align 4, !tbaa !3
  %78 = add nsw i32 %.val95, %51
  %79 = icmp slt i32 %.088.lcssa, %78
  br i1 %79, label %80, label %.critedge2

80:                                               ; preds = %76
  %81 = xor i32 %35, -1
  %82 = add i32 %.088.lcssa, %81
  %83 = sub i32 %82, %.val98
  store i8 0, ptr %8, align 1, !tbaa !47
  %84 = getelementptr i8, ptr %1, i64 112
  %.val102123 = load i32, ptr %84, align 8, !tbaa !13
  %85 = icmp sgt i32 %.val102123, 0
  br i1 %85, label %.lr.ph126, label %.critedge2

.lr.ph126:                                        ; preds = %80
  %86 = getelementptr i8, ptr %0, i64 48
  br label %87

87:                                               ; preds = %.lr.ph126, %101
  %indvars.iv136 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next137, %101 ]
  %.2124 = phi i32 [ 0, %.lr.ph126 ], [ %.3, %101 ]
  %.val114 = load ptr, ptr %86, align 8, !tbaa !48
  %88 = getelementptr i8, ptr %.val114, i64 8
  %.val114.val = load ptr, ptr %88, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.val114.val, i64 %indvars.iv136
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = tail call ptr @Abc_ObjName(ptr noundef %90) #17
  %92 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) @.str.7) #19
  %93 = tail call ptr @Abc_ObjName(ptr noundef %90) #17
  %.not116 = icmp eq ptr %92, %93
  br i1 %.not116, label %94, label %101

94:                                               ; preds = %87
  %95 = icmp eq i32 %.2124, %83
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = tail call ptr @Abc_ObjName(ptr noundef %90) #17
  %98 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %97, ptr noundef nonnull @.str.8) #17
  br label %.critedge2

99:                                               ; preds = %94
  %100 = add nsw i32 %.2124, 1
  br label %101

101:                                              ; preds = %87, %99
  %.3 = phi i32 [ %100, %99 ], [ %.2124, %87 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.val102 = load i32, ptr %84, align 8, !tbaa !13
  %102 = sext i32 %.val102 to i64
  %103 = icmp slt i64 %indvars.iv.next137, %102
  br i1 %103, label %87, label %.critedge2, !llvm.loop !50

.critedge2:                                       ; preds = %101, %73, %80, %53, %._crit_edge, %76, %96, %68, %31, %36, %22
  %.0 = phi ptr [ %30, %22 ], [ %8, %96 ], [ %8, %36 ], [ @.str.2, %31 ], [ %8, %68 ], [ @.str.9, %._crit_edge ], [ %8, %53 ], [ @.str.9, %76 ], [ %8, %80 ], [ %8, %73 ], [ %8, %101 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Aig_ManCiCleanupBiere(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 136
  %.val8 = load i32, ptr %2, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !3
  store i32 %.val, ptr %2, align 8, !tbaa !51
  %6 = getelementptr i8, ptr %0, i64 104
  %.val11 = load i32, ptr %6, align 8, !tbaa !44
  %.not = icmp eq i32 %.val11, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = sub nsw i32 %.val, %.val11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %8, ptr %9, align 4, !tbaa !31
  br label %10

10:                                               ; preds = %7, %1
  %11 = sub nsw i32 %.val8, %.val
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Aig_ManCoCleanupBiere(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 140
  %.val10 = load i32, ptr %2, align 4, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !3
  store i32 %.val, ptr %2, align 4, !tbaa !51
  %6 = getelementptr i8, ptr %0, i64 104
  %.val9 = load i32, ptr %6, align 8, !tbaa !44
  %.not = icmp eq i32 %.val9, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = sub nsw i32 %.val, %.val9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %8, ptr %9, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %7, %1
  %11 = sub nsw i32 %.val10, %.val
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define noundef ptr @LivenessToSafetyTransformation(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #3 {
  %8 = getelementptr i8, ptr %2, i64 108
  %.val375 = load i32, ptr %8, align 4, !tbaa !31
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %10 = tail call i32 @llvm.umax.i32(i32 %.val375, i32 7)
  %spec.store.select.i = add nsw i32 %10, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %9, align 8, !tbaa !52
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %12

12:                                               ; preds = %7
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #18
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %7, %12
  %16 = phi ptr [ %15, %12 ], [ null, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !9
  store ptr %9, ptr @vecPis, align 8, !tbaa !53
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %18, align 8, !tbaa !52
  br i1 %.not.i, label %Vec_PtrAlloc.exit421, label %20

20:                                               ; preds = %Vec_PtrAlloc.exit
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #18
  br label %Vec_PtrAlloc.exit421

Vec_PtrAlloc.exit421:                             ; preds = %Vec_PtrAlloc.exit, %20
  %24 = phi ptr [ %23, %20 ], [ null, %Vec_PtrAlloc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !9
  store ptr %18, ptr @vecPiNames, align 8, !tbaa !53
  %26 = getelementptr i8, ptr %2, i64 104
  %.val381 = load i32, ptr %26, align 8, !tbaa !44
  %27 = shl nsw i32 %.val381, 1
  %28 = or disjoint i32 %27, 1
  %29 = getelementptr i8, ptr %3, i64 4
  %.val359 = load i32, ptr %29, align 4, !tbaa !3
  %30 = add nsw i32 %28, %.val359
  %31 = getelementptr i8, ptr %4, i64 4
  %.val358 = load i32, ptr %31, align 4, !tbaa !3
  %32 = add nsw i32 %30, %.val358
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %34 = add i32 %32, -1
  %or.cond.i422 = icmp ult i32 %34, 7
  %spec.store.select.i423 = select i1 %or.cond.i422, i32 8, i32 %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %35, align 4, !tbaa !3
  store i32 %spec.store.select.i423, ptr %33, align 8, !tbaa !52
  %.not.i424 = icmp eq i32 %spec.store.select.i423, 0
  br i1 %.not.i424, label %Vec_PtrAlloc.exit425, label %36

36:                                               ; preds = %Vec_PtrAlloc.exit421
  %37 = sext i32 %spec.store.select.i423 to i64
  %38 = shl nsw i64 %37, 3
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #18
  br label %Vec_PtrAlloc.exit425

Vec_PtrAlloc.exit425:                             ; preds = %Vec_PtrAlloc.exit421, %36
  %40 = phi ptr [ %39, %36 ], [ null, %Vec_PtrAlloc.exit421 ]
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !9
  store ptr %33, ptr @vecLos, align 8, !tbaa !53
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4, !tbaa !3
  store i32 %spec.store.select.i423, ptr %42, align 8, !tbaa !52
  br i1 %.not.i424, label %Vec_PtrAlloc.exit429, label %44

44:                                               ; preds = %Vec_PtrAlloc.exit425
  %45 = sext i32 %spec.store.select.i423 to i64
  %46 = shl nsw i64 %45, 3
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #18
  br label %Vec_PtrAlloc.exit429

Vec_PtrAlloc.exit429:                             ; preds = %Vec_PtrAlloc.exit425, %44
  %48 = phi ptr [ %47, %44 ], [ null, %Vec_PtrAlloc.exit425 ]
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !9
  store ptr %42, ptr @vecLoNames, align 8, !tbaa !53
  %50 = getelementptr i8, ptr %2, i64 32
  %.val389 = load ptr, ptr %50, align 8, !tbaa !54
  %51 = getelementptr i8, ptr %.val389, i64 4
  %.val389.val = load i32, ptr %51, align 4, !tbaa !3
  %52 = shl nsw i32 %.val389.val, 1
  %53 = tail call ptr @Aig_ManStart(i32 noundef %52) #17
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #19
  %57 = add i64 %56, 5
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #18
  store ptr %58, ptr %53, align 8, !tbaa !56
  %59 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %55, ptr noundef nonnull @.str.11) #17
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr null, ptr %60, align 8, !tbaa !57
  %61 = getelementptr i8, ptr %2, i64 48
  %.val390 = load ptr, ptr %61, align 8, !tbaa !58
  %62 = getelementptr i8, ptr %53, i64 48
  %.val391 = load ptr, ptr %62, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %.val390, i64 40
  store ptr %.val391, ptr %63, align 8, !tbaa !47
  %.val373569 = load i32, ptr %8, align 4, !tbaa !31
  %64 = icmp sgt i32 %.val373569, 0
  br i1 %64, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit429
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr i8, ptr %1, i64 40
  br label %67

67:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit437
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit437 ]
  %68 = load ptr, ptr %65, align 8, !tbaa !29
  %69 = getelementptr i8, ptr %68, i64 8
  %.val369 = load ptr, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.val369, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %53) #17
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %72, ptr %73, align 8, !tbaa !47
  %74 = load ptr, ptr @vecPis, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = load i32, ptr %74, align 8, !tbaa !52
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %67
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

79:                                               ; preds = %67
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %83, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

86:                                               ; preds = %81
  %87 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %82, align 8, !tbaa !9
  store i32 16, ptr %74, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

89:                                               ; preds = %79
  %90 = shl nuw nsw i32 %76, 1
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %.not9.i10.i = icmp eq ptr %92, null
  %93 = zext nneg i32 %90 to i64
  %94 = shl nuw nsw i64 %93, 3
  br i1 %.not9.i10.i, label %97, label %95

95:                                               ; preds = %89
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #20
  br label %99

97:                                               ; preds = %89
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #18
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %91, align 8, !tbaa !9
  store i32 %90, ptr %74, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %99
  %101 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %100, %99 ], [ %88, %Vec_PtrGrow.exit.i ]
  %102 = load i32, ptr %75, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %75, align 4, !tbaa !3
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %101, i64 %104
  store ptr %72, ptr %105, align 8, !tbaa !10
  %.val376 = load ptr, ptr %66, align 8, !tbaa !32
  %106 = getelementptr i8, ptr %.val376, i64 8
  %.val376.val = load ptr, ptr %106, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.val376.val, i64 %indvars.iv
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = tail call ptr @Abc_ObjName(ptr noundef %108) #17
  %.not.i430 = icmp eq ptr %109, null
  br i1 %.not.i430, label %Abc_UtilStrsav.exit, label %110

110:                                              ; preds = %Vec_PtrPush.exit
  %111 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %109) #19
  %112 = add i64 %111, 1
  %113 = tail call noalias ptr @malloc(i64 noundef %112) #18
  %114 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull readonly dereferenceable(1) %109) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_PtrPush.exit, %110
  %115 = phi ptr [ %113, %110 ], [ null, %Vec_PtrPush.exit ]
  %116 = load ptr, ptr @vecPiNames, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = load i32, ptr %116, align 8, !tbaa !52
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %.Vec_PtrGrow.exit11_crit_edge.i431

.Vec_PtrGrow.exit11_crit_edge.i431:               ; preds = %Abc_UtilStrsav.exit
  %.phi.trans.insert.i432 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.pre.i433 = load ptr, ptr %.phi.trans.insert.i432, align 8, !tbaa !9
  br label %Vec_PtrPush.exit437

121:                                              ; preds = %Abc_UtilStrsav.exit
  %122 = icmp slt i32 %118, 16
  br i1 %122, label %123, label %131

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !9
  %.not9.i.i435 = icmp eq ptr %125, null
  br i1 %.not9.i.i435, label %128, label %126

126:                                              ; preds = %123
  %127 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %125, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i436

128:                                              ; preds = %123
  %129 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i436

Vec_PtrGrow.exit.i436:                            ; preds = %128, %126
  %130 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %130, ptr %124, align 8, !tbaa !9
  store i32 16, ptr %116, align 8, !tbaa !52
  br label %Vec_PtrPush.exit437

131:                                              ; preds = %121
  %132 = shl nuw nsw i32 %118, 1
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  %.not9.i10.i434 = icmp eq ptr %134, null
  %135 = zext nneg i32 %132 to i64
  %136 = shl nuw nsw i64 %135, 3
  br i1 %.not9.i10.i434, label %139, label %137

137:                                              ; preds = %131
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #20
  br label %141

139:                                              ; preds = %131
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #18
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %133, align 8, !tbaa !9
  store i32 %132, ptr %116, align 8, !tbaa !52
  br label %Vec_PtrPush.exit437

Vec_PtrPush.exit437:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i431, %Vec_PtrGrow.exit.i436, %141
  %143 = phi ptr [ %.pre.i433, %.Vec_PtrGrow.exit11_crit_edge.i431 ], [ %142, %141 ], [ %130, %Vec_PtrGrow.exit.i436 ]
  %144 = load i32, ptr %117, align 4, !tbaa !3
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %117, align 4, !tbaa !3
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %143, i64 %146
  store ptr %115, ptr %147, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val373 = load i32, ptr %8, align 4, !tbaa !31
  %148 = sext i32 %.val373 to i64
  %149 = icmp slt i64 %indvars.iv.next, %148
  br i1 %149, label %67, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %Vec_PtrPush.exit437, %Vec_PtrAlloc.exit429
  %.0328.lcssa = phi ptr [ %.val390, %Vec_PtrAlloc.exit429 ], [ %71, %Vec_PtrPush.exit437 ]
  %150 = and i32 %0, -3
  %or.cond = icmp eq i32 %150, 0
  br i1 %or.cond, label %151, label %185

151:                                              ; preds = %.critedge
  %152 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %53) #17
  %153 = load ptr, ptr @vecPiNames, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !3
  %156 = load i32, ptr %153, align 8, !tbaa !52
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %.Vec_PtrGrow.exit11_crit_edge.i438

.Vec_PtrGrow.exit11_crit_edge.i438:               ; preds = %151
  %.phi.trans.insert.i439 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.pre.i440 = load ptr, ptr %.phi.trans.insert.i439, align 8, !tbaa !9
  br label %Vec_PtrPush.exit444

158:                                              ; preds = %151
  %159 = icmp slt i32 %155, 16
  br i1 %159, label %160, label %168

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !9
  %.not9.i.i442 = icmp eq ptr %162, null
  br i1 %.not9.i.i442, label %165, label %163

163:                                              ; preds = %160
  %164 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %162, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i443

165:                                              ; preds = %160
  %166 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i443

Vec_PtrGrow.exit.i443:                            ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %161, align 8, !tbaa !9
  store i32 16, ptr %153, align 8, !tbaa !52
  br label %Vec_PtrPush.exit444

168:                                              ; preds = %158
  %169 = shl nuw nsw i32 %155, 1
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !9
  %.not9.i10.i441 = icmp eq ptr %171, null
  %172 = zext nneg i32 %169 to i64
  %173 = shl nuw nsw i64 %172, 3
  br i1 %.not9.i10.i441, label %176, label %174

174:                                              ; preds = %168
  %175 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #20
  br label %178

176:                                              ; preds = %168
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #18
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %170, align 8, !tbaa !9
  store i32 %169, ptr %153, align 8, !tbaa !52
  br label %Vec_PtrPush.exit444

Vec_PtrPush.exit444:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i438, %Vec_PtrGrow.exit.i443, %178
  %180 = phi ptr [ %.pre.i440, %.Vec_PtrGrow.exit11_crit_edge.i438 ], [ %179, %178 ], [ %167, %Vec_PtrGrow.exit.i443 ]
  %181 = load i32, ptr %154, align 4, !tbaa !3
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %154, align 4, !tbaa !3
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [8 x i8], ptr %180, i64 %183
  store ptr @.str.1, ptr %184, align 8, !tbaa !10
  br label %185

185:                                              ; preds = %.critedge, %Vec_PtrPush.exit444
  %.0318 = phi ptr [ %152, %Vec_PtrPush.exit444 ], [ null, %.critedge ]
  %.val379571 = load i32, ptr %26, align 8, !tbaa !44
  %186 = icmp sgt i32 %.val379571, 0
  br i1 %186, label %.lr.ph573, label %.critedge3

.lr.ph573:                                        ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %188 = getelementptr i8, ptr %1, i64 40
  %189 = getelementptr i8, ptr %1, i64 56
  br label %190

190:                                              ; preds = %.lr.ph573, %Vec_PtrPush.exit460
  %.1306572 = phi i32 [ 0, %.lr.ph573 ], [ %276, %Vec_PtrPush.exit460 ]
  %191 = load ptr, ptr %187, align 8, !tbaa !29
  %.val372 = load i32, ptr %8, align 4, !tbaa !31
  %192 = add nsw i32 %.val372, %.1306572
  %193 = getelementptr i8, ptr %191, i64 8
  %.val368 = load ptr, ptr %193, align 8, !tbaa !9
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %.val368, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !10
  %197 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %53) #17
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 40
  store ptr %197, ptr %198, align 8, !tbaa !47
  %199 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !3
  %202 = load i32, ptr %199, align 8, !tbaa !52
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %.Vec_PtrGrow.exit11_crit_edge.i445

.Vec_PtrGrow.exit11_crit_edge.i445:               ; preds = %190
  %.phi.trans.insert.i446 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.pre.i447 = load ptr, ptr %.phi.trans.insert.i446, align 8, !tbaa !9
  br label %Vec_PtrPush.exit451

204:                                              ; preds = %190
  %205 = icmp slt i32 %201, 16
  br i1 %205, label %206, label %214

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !9
  %.not9.i.i449 = icmp eq ptr %208, null
  br i1 %.not9.i.i449, label %211, label %209

209:                                              ; preds = %206
  %210 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %208, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i450

211:                                              ; preds = %206
  %212 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i450

Vec_PtrGrow.exit.i450:                            ; preds = %211, %209
  %213 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %213, ptr %207, align 8, !tbaa !9
  store i32 16, ptr %199, align 8, !tbaa !52
  br label %Vec_PtrPush.exit451

214:                                              ; preds = %204
  %215 = shl nuw nsw i32 %201, 1
  %216 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !9
  %.not9.i10.i448 = icmp eq ptr %217, null
  %218 = zext nneg i32 %215 to i64
  %219 = shl nuw nsw i64 %218, 3
  br i1 %.not9.i10.i448, label %222, label %220

220:                                              ; preds = %214
  %221 = tail call ptr @realloc(ptr noundef nonnull %217, i64 noundef %219) #20
  br label %224

222:                                              ; preds = %214
  %223 = tail call noalias ptr @malloc(i64 noundef %219) #18
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %225, ptr %216, align 8, !tbaa !9
  store i32 %215, ptr %199, align 8, !tbaa !52
  br label %Vec_PtrPush.exit451

Vec_PtrPush.exit451:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i445, %Vec_PtrGrow.exit.i450, %224
  %226 = phi ptr [ %.pre.i447, %.Vec_PtrGrow.exit11_crit_edge.i445 ], [ %225, %224 ], [ %213, %Vec_PtrGrow.exit.i450 ]
  %227 = load i32, ptr %200, align 4, !tbaa !3
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %200, align 4, !tbaa !3
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [8 x i8], ptr %226, i64 %229
  store ptr %197, ptr %230, align 8, !tbaa !10
  %.val399 = load ptr, ptr %188, align 8, !tbaa !32
  %231 = getelementptr i8, ptr %.val399, i64 4
  %.val399.val = load i32, ptr %231, align 4, !tbaa !3
  %232 = add nsw i32 %.val399.val, %.1306572
  %.val384 = load ptr, ptr %189, align 8, !tbaa !46
  %233 = getelementptr i8, ptr %.val384, i64 8
  %.val384.val = load ptr, ptr %233, align 8, !tbaa !9
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [8 x i8], ptr %.val384.val, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !10
  %237 = tail call ptr @Abc_ObjName(ptr noundef %236) #17
  %.not.i452 = icmp eq ptr %237, null
  br i1 %.not.i452, label %Abc_UtilStrsav.exit453, label %238

238:                                              ; preds = %Vec_PtrPush.exit451
  %239 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %237) #19
  %240 = add i64 %239, 1
  %241 = tail call noalias ptr @malloc(i64 noundef %240) #18
  %242 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %241, ptr noundef nonnull readonly dereferenceable(1) %237) #17
  br label %Abc_UtilStrsav.exit453

Abc_UtilStrsav.exit453:                           ; preds = %Vec_PtrPush.exit451, %238
  %243 = phi ptr [ %241, %238 ], [ null, %Vec_PtrPush.exit451 ]
  %244 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !3
  %247 = load i32, ptr %244, align 8, !tbaa !52
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %.Vec_PtrGrow.exit11_crit_edge.i454

.Vec_PtrGrow.exit11_crit_edge.i454:               ; preds = %Abc_UtilStrsav.exit453
  %.phi.trans.insert.i455 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.pre.i456 = load ptr, ptr %.phi.trans.insert.i455, align 8, !tbaa !9
  br label %Vec_PtrPush.exit460

249:                                              ; preds = %Abc_UtilStrsav.exit453
  %250 = icmp slt i32 %246, 16
  br i1 %250, label %251, label %259

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !9
  %.not9.i.i458 = icmp eq ptr %253, null
  br i1 %.not9.i.i458, label %256, label %254

254:                                              ; preds = %251
  %255 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %253, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i459

256:                                              ; preds = %251
  %257 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i459

Vec_PtrGrow.exit.i459:                            ; preds = %256, %254
  %258 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %258, ptr %252, align 8, !tbaa !9
  store i32 16, ptr %244, align 8, !tbaa !52
  br label %Vec_PtrPush.exit460

259:                                              ; preds = %249
  %260 = shl nuw nsw i32 %246, 1
  %261 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !9
  %.not9.i10.i457 = icmp eq ptr %262, null
  %263 = zext nneg i32 %260 to i64
  %264 = shl nuw nsw i64 %263, 3
  br i1 %.not9.i10.i457, label %267, label %265

265:                                              ; preds = %259
  %266 = tail call ptr @realloc(ptr noundef nonnull %262, i64 noundef %264) #20
  br label %269

267:                                              ; preds = %259
  %268 = tail call noalias ptr @malloc(i64 noundef %264) #18
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %270, ptr %261, align 8, !tbaa !9
  store i32 %260, ptr %244, align 8, !tbaa !52
  br label %Vec_PtrPush.exit460

Vec_PtrPush.exit460:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i454, %Vec_PtrGrow.exit.i459, %269
  %271 = phi ptr [ %.pre.i456, %.Vec_PtrGrow.exit11_crit_edge.i454 ], [ %270, %269 ], [ %258, %Vec_PtrGrow.exit.i459 ]
  %272 = load i32, ptr %245, align 4, !tbaa !3
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %245, align 4, !tbaa !3
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [8 x i8], ptr %271, i64 %274
  store ptr %243, ptr %275, align 8, !tbaa !10
  %276 = add nuw nsw i32 %.1306572, 1
  %.val379 = load i32, ptr %26, align 8, !tbaa !44
  %277 = icmp slt i32 %276, %.val379
  br i1 %277, label %190, label %.critedge3, !llvm.loop !60

.critedge3:                                       ; preds = %Vec_PtrPush.exit460, %185
  %.1329.lcssa = phi ptr [ %.0328.lcssa, %185 ], [ %196, %Vec_PtrPush.exit460 ]
  br i1 %or.cond, label %278, label %350

278:                                              ; preds = %.critedge3
  %279 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %53) #17
  %280 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !3
  %283 = load i32, ptr %280, align 8, !tbaa !52
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %.Vec_PtrGrow.exit11_crit_edge.i461

.Vec_PtrGrow.exit11_crit_edge.i461:               ; preds = %278
  %.phi.trans.insert.i462 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %.pre.i463 = load ptr, ptr %.phi.trans.insert.i462, align 8, !tbaa !9
  br label %Vec_PtrPush.exit467

285:                                              ; preds = %278
  %286 = icmp slt i32 %282, 16
  br i1 %286, label %287, label %295

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !9
  %.not9.i.i465 = icmp eq ptr %289, null
  br i1 %.not9.i.i465, label %292, label %290

290:                                              ; preds = %287
  %291 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %289, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i466

292:                                              ; preds = %287
  %293 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i466

Vec_PtrGrow.exit.i466:                            ; preds = %292, %290
  %294 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %294, ptr %288, align 8, !tbaa !9
  store i32 16, ptr %280, align 8, !tbaa !52
  br label %Vec_PtrPush.exit467

295:                                              ; preds = %285
  %296 = shl nuw nsw i32 %282, 1
  %297 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !9
  %.not9.i10.i464 = icmp eq ptr %298, null
  %299 = zext nneg i32 %296 to i64
  %300 = shl nuw nsw i64 %299, 3
  br i1 %.not9.i10.i464, label %303, label %301

301:                                              ; preds = %295
  %302 = tail call ptr @realloc(ptr noundef nonnull %298, i64 noundef %300) #20
  br label %305

303:                                              ; preds = %295
  %304 = tail call noalias ptr @malloc(i64 noundef %300) #18
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %306, ptr %297, align 8, !tbaa !9
  store i32 %296, ptr %280, align 8, !tbaa !52
  br label %Vec_PtrPush.exit467

Vec_PtrPush.exit467:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i461, %Vec_PtrGrow.exit.i466, %305
  %307 = phi ptr [ %.pre.i463, %.Vec_PtrGrow.exit11_crit_edge.i461 ], [ %306, %305 ], [ %294, %Vec_PtrGrow.exit.i466 ]
  %308 = load i32, ptr %281, align 4, !tbaa !3
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %281, align 4, !tbaa !3
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [8 x i8], ptr %307, i64 %310
  store ptr %279, ptr %311, align 8, !tbaa !10
  %312 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !3
  %315 = load i32, ptr %312, align 8, !tbaa !52
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %.Vec_PtrGrow.exit11_crit_edge.i468

.Vec_PtrGrow.exit11_crit_edge.i468:               ; preds = %Vec_PtrPush.exit467
  %.phi.trans.insert.i469 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %.pre.i470 = load ptr, ptr %.phi.trans.insert.i469, align 8, !tbaa !9
  br label %339

317:                                              ; preds = %Vec_PtrPush.exit467
  %318 = icmp slt i32 %314, 16
  br i1 %318, label %319, label %327

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !9
  %.not9.i.i472 = icmp eq ptr %321, null
  br i1 %.not9.i.i472, label %324, label %322

322:                                              ; preds = %319
  %323 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %321, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i473

324:                                              ; preds = %319
  %325 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i473

Vec_PtrGrow.exit.i473:                            ; preds = %324, %322
  %326 = phi ptr [ %323, %322 ], [ %325, %324 ]
  store ptr %326, ptr %320, align 8, !tbaa !9
  store i32 16, ptr %312, align 8, !tbaa !52
  br label %339

327:                                              ; preds = %317
  %328 = shl nuw nsw i32 %314, 1
  %329 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !9
  %.not9.i10.i471 = icmp eq ptr %330, null
  %331 = zext nneg i32 %328 to i64
  %332 = shl nuw nsw i64 %331, 3
  br i1 %.not9.i10.i471, label %335, label %333

333:                                              ; preds = %327
  %334 = tail call ptr @realloc(ptr noundef nonnull %330, i64 noundef %332) #20
  br label %337

335:                                              ; preds = %327
  %336 = tail call noalias ptr @malloc(i64 noundef %332) #18
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %338, ptr %329, align 8, !tbaa !9
  store i32 %328, ptr %312, align 8, !tbaa !52
  br label %339

339:                                              ; preds = %337, %Vec_PtrGrow.exit.i473, %.Vec_PtrGrow.exit11_crit_edge.i468
  %340 = phi ptr [ %.pre.i470, %.Vec_PtrGrow.exit11_crit_edge.i468 ], [ %338, %337 ], [ %326, %Vec_PtrGrow.exit.i473 ]
  %341 = load i32, ptr %313, align 4, !tbaa !3
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %313, align 4, !tbaa !3
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [8 x i8], ptr %340, i64 %343
  store ptr @.str.2, ptr %344, align 8, !tbaa !10
  %345 = tail call ptr @Aig_Or(ptr noundef nonnull %53, ptr noundef %.0318, ptr noundef %279) #17
  %346 = ptrtoint ptr %279 to i64
  %347 = xor i64 %346, 1
  %348 = inttoptr i64 %347 to ptr
  %349 = tail call ptr @Aig_And(ptr noundef nonnull %53, ptr noundef %.0318, ptr noundef %348) #17
  br label %350

350:                                              ; preds = %.critedge3, %339
  %.0319557 = phi ptr [ %279, %339 ], [ null, %.critedge3 ]
  %.0336 = phi ptr [ %349, %339 ], [ null, %.critedge3 ]
  %.0335 = phi ptr [ %345, %339 ], [ null, %.critedge3 ]
  %351 = load ptr, ptr %50, align 8, !tbaa !54
  %352 = getelementptr i8, ptr %351, i64 4
  %.val355575 = load i32, ptr %352, align 4, !tbaa !3
  %353 = icmp sgt i32 %.val355575, 0
  br i1 %353, label %.lr.ph577, label %.critedge9

.lr.ph577:                                        ; preds = %350, %391
  %354 = phi ptr [ %392, %391 ], [ %351, %350 ]
  %indvars.iv644 = phi i64 [ %indvars.iv.next645, %391 ], [ 0, %350 ]
  %355 = getelementptr i8, ptr %354, i64 8
  %.val367 = load ptr, ptr %355, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw [8 x i8], ptr %.val367, i64 %indvars.iv644
  %357 = load ptr, ptr %356, align 8, !tbaa !10
  %358 = icmp eq ptr %357, null
  br i1 %358, label %391, label %359

359:                                              ; preds = %.lr.ph577
  %360 = getelementptr i8, ptr %357, i64 24
  %.val402 = load i64, ptr %360, align 8
  %361 = trunc i64 %.val402 to i32
  %362 = and i32 %361, 7
  %363 = add nsw i32 %362, -7
  %narrow.i = icmp ult i32 %363, -2
  br i1 %narrow.i, label %391, label %364

364:                                              ; preds = %359
  %365 = getelementptr i8, ptr %357, i64 8
  %.val413 = load ptr, ptr %365, align 8, !tbaa !61
  %366 = ptrtoint ptr %.val413 to i64
  %367 = and i64 %366, -2
  %.not.i475 = icmp eq i64 %367, 0
  br i1 %.not.i475, label %Aig_ObjChild0Copy.exit, label %368

368:                                              ; preds = %364
  %369 = inttoptr i64 %367 to ptr
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 40
  %371 = load ptr, ptr %370, align 8, !tbaa !47
  %372 = and i64 %366, 1
  %373 = ptrtoint ptr %371 to i64
  %374 = xor i64 %372, %373
  %375 = inttoptr i64 %374 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %364, %368
  %376 = phi ptr [ %375, %368 ], [ null, %364 ]
  %377 = getelementptr i8, ptr %357, i64 16
  %.val414 = load ptr, ptr %377, align 8, !tbaa !62
  %378 = ptrtoint ptr %.val414 to i64
  %379 = and i64 %378, -2
  %.not.i476 = icmp eq i64 %379, 0
  br i1 %.not.i476, label %Aig_ObjChild1Copy.exit, label %380

380:                                              ; preds = %Aig_ObjChild0Copy.exit
  %381 = inttoptr i64 %379 to ptr
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %383 = load ptr, ptr %382, align 8, !tbaa !47
  %384 = and i64 %378, 1
  %385 = ptrtoint ptr %383 to i64
  %386 = xor i64 %384, %385
  %387 = inttoptr i64 %386 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %380
  %388 = phi ptr [ %387, %380 ], [ null, %Aig_ObjChild0Copy.exit ]
  %389 = tail call ptr @Aig_And(ptr noundef nonnull %53, ptr noundef %376, ptr noundef %388) #17
  %390 = getelementptr inbounds nuw i8, ptr %357, i64 40
  store ptr %389, ptr %390, align 8, !tbaa !47
  %.pre = load ptr, ptr %50, align 8, !tbaa !54
  br label %391

391:                                              ; preds = %Aig_ObjChild1Copy.exit, %359, %.lr.ph577
  %392 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %354, %359 ], [ %354, %.lr.ph577 ]
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %393 = getelementptr i8, ptr %392, i64 4
  %.val355 = load i32, ptr %393, align 4, !tbaa !3
  %394 = sext i32 %.val355 to i64
  %395 = icmp slt i64 %indvars.iv.next645, %394
  br i1 %395, label %.lr.ph577, label %.critedge9, !llvm.loop !63

.critedge9:                                       ; preds = %391, %350
  %.2330.lcssa = phi ptr [ %.1329.lcssa, %350 ], [ %357, %391 ]
  %or.cond11 = icmp ult i32 %0, 2
  br i1 %or.cond11, label %396, label %467

396:                                              ; preds = %.critedge9
  %397 = getelementptr i8, ptr %5, i64 4
  %.val354 = load i32, ptr %397, align 4, !tbaa !3
  %.not = icmp eq i32 %.val354, 0
  br i1 %.not, label %.thread558, label %398

398:                                              ; preds = %396
  %399 = getelementptr i8, ptr %6, i64 4
  %.val353 = load i32, ptr %399, align 4, !tbaa !3
  %400 = icmp eq i32 %.val353, 0
  %.val392 = load ptr, ptr %62, align 8, !tbaa !58
  %401 = icmp sgt i32 %.val354, 0
  br i1 %400, label %402, label %423

402:                                              ; preds = %398
  br i1 %401, label %.lr.ph594, label %.critedge13

.lr.ph594:                                        ; preds = %402
  %403 = getelementptr i8, ptr %5, i64 8
  br label %404

404:                                              ; preds = %.lr.ph594, %404
  %indvars.iv653 = phi i64 [ 0, %.lr.ph594 ], [ %indvars.iv.next654, %404 ]
  %.0320592 = phi ptr [ %.val392, %.lr.ph594 ], [ %417, %404 ]
  %.val366 = load ptr, ptr %403, align 8, !tbaa !9
  %405 = getelementptr inbounds nuw [8 x i8], ptr %.val366, i64 %indvars.iv653
  %406 = load ptr, ptr %405, align 8, !tbaa !10
  %407 = getelementptr i8, ptr %406, i64 8
  %.val403 = load ptr, ptr %407, align 8, !tbaa !61
  %408 = ptrtoint ptr %.val403 to i64
  %409 = and i64 %408, -2
  %410 = inttoptr i64 %409 to ptr
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %412 = load ptr, ptr %411, align 8, !tbaa !47
  %413 = and i64 %408, 1
  %414 = ptrtoint ptr %412 to i64
  %415 = xor i64 %413, %414
  %416 = inttoptr i64 %415 to ptr
  %417 = tail call ptr @Aig_And(ptr noundef nonnull %53, ptr noundef %416, ptr noundef %.0320592) #17
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %.val352 = load i32, ptr %397, align 4, !tbaa !3
  %418 = sext i32 %.val352 to i64
  %419 = icmp slt i64 %indvars.iv.next654, %418
  br i1 %419, label %404, label %.critedge13, !llvm.loop !64

.critedge13:                                      ; preds = %404, %402
  %.4332.lcssa = phi ptr [ %.2330.lcssa, %402 ], [ %406, %404 ]
  %.0320.lcssa = phi ptr [ %.val392, %402 ], [ %417, %404 ]
  %420 = ptrtoint ptr %.0320.lcssa to i64
  %421 = xor i64 %420, 1
  %422 = inttoptr i64 %421 to ptr
  br label %.sink.split

423:                                              ; preds = %398
  br i1 %401, label %.lr.ph582, label %.critedge15

.lr.ph582:                                        ; preds = %423
  %424 = getelementptr i8, ptr %5, i64 8
  br label %425

425:                                              ; preds = %.lr.ph582, %425
  %indvars.iv647 = phi i64 [ 0, %.lr.ph582 ], [ %indvars.iv.next648, %425 ]
  %.1321580 = phi ptr [ %.val392, %.lr.ph582 ], [ %438, %425 ]
  %.val365 = load ptr, ptr %424, align 8, !tbaa !9
  %426 = getelementptr inbounds nuw [8 x i8], ptr %.val365, i64 %indvars.iv647
  %427 = load ptr, ptr %426, align 8, !tbaa !10
  %428 = getelementptr i8, ptr %427, i64 8
  %.val404 = load ptr, ptr %428, align 8, !tbaa !61
  %429 = ptrtoint ptr %.val404 to i64
  %430 = and i64 %429, -2
  %431 = inttoptr i64 %430 to ptr
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 40
  %433 = load ptr, ptr %432, align 8, !tbaa !47
  %434 = and i64 %429, 1
  %435 = ptrtoint ptr %433 to i64
  %436 = xor i64 %434, %435
  %437 = inttoptr i64 %436 to ptr
  %438 = tail call ptr @Aig_And(ptr noundef nonnull %53, ptr noundef %437, ptr noundef %.1321580) #17
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %.val349 = load i32, ptr %397, align 4, !tbaa !3
  %439 = sext i32 %.val349 to i64
  %440 = icmp slt i64 %indvars.iv.next648, %439
  br i1 %440, label %425, label %.critedge15.loopexit, !llvm.loop !65

.critedge15.loopexit:                             ; preds = %425
  %.val394.pre = load ptr, ptr %62, align 8, !tbaa !58
  %.val348585.pre = load i32, ptr %399, align 4, !tbaa !3
  br label %.critedge15

.critedge15:                                      ; preds = %.critedge15.loopexit, %423
  %.val348585 = phi i32 [ %.val353, %423 ], [ %.val348585.pre, %.critedge15.loopexit ]
  %.val394 = phi ptr [ %.val392, %423 ], [ %.val394.pre, %.critedge15.loopexit ]
  %.5333.lcssa = phi ptr [ %.2330.lcssa, %423 ], [ %427, %.critedge15.loopexit ]
  %.1321.lcssa = phi ptr [ %.val392, %423 ], [ %438, %.critedge15.loopexit ]
  %441 = icmp sgt i32 %.val348585, 0
  br i1 %441, label %.lr.ph588, label %.critedge17

.lr.ph588:                                        ; preds = %.critedge15
  %442 = getelementptr i8, ptr %6, i64 8
  br label %443

443:                                              ; preds = %.lr.ph588, %443
  %indvars.iv650 = phi i64 [ 0, %.lr.ph588 ], [ %indvars.iv.next651, %443 ]
  %.2322586 = phi ptr [ %.val394, %.lr.ph588 ], [ %456, %443 ]
  %.val364 = load ptr, ptr %442, align 8, !tbaa !9
  %444 = getelementptr inbounds nuw [8 x i8], ptr %.val364, i64 %indvars.iv650
  %445 = load ptr, ptr %444, align 8, !tbaa !10
  %446 = getelementptr i8, ptr %445, i64 8
  %.val405 = load ptr, ptr %446, align 8, !tbaa !61
  %447 = ptrtoint ptr %.val405 to i64
  %448 = and i64 %447, -2
  %449 = inttoptr i64 %448 to ptr
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 40
  %451 = load ptr, ptr %450, align 8, !tbaa !47
  %452 = and i64 %447, 1
  %453 = ptrtoint ptr %451 to i64
  %454 = xor i64 %452, %453
  %455 = inttoptr i64 %454 to ptr
  %456 = tail call ptr @Aig_And(ptr noundef nonnull %53, ptr noundef %455, ptr noundef %.2322586) #17
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %.val348 = load i32, ptr %399, align 4, !tbaa !3
  %457 = sext i32 %.val348 to i64
  %458 = icmp slt i64 %indvars.iv.next651, %457
  br i1 %458, label %443, label %.critedge17, !llvm.loop !66

.critedge17:                                      ; preds = %443, %.critedge15
  %.6334.lcssa = phi ptr [ %.5333.lcssa, %.critedge15 ], [ %445, %443 ]
  %.2322.lcssa = phi ptr [ %.val394, %.critedge15 ], [ %456, %443 ]
  %459 = ptrtoint ptr %.1321.lcssa to i64
  %460 = xor i64 %459, 1
  %461 = inttoptr i64 %460 to ptr
  %462 = tail call ptr @Aig_And(ptr noundef nonnull %53, ptr noundef %461, ptr noundef %.2322.lcssa) #17
  br label %.sink.split

.thread558:                                       ; preds = %396
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %.val395 = load ptr, ptr %62, align 8, !tbaa !58
  %463 = ptrtoint ptr %.val395 to i64
  %464 = xor i64 %463, 1
  %465 = inttoptr i64 %464 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge17, %.thread558, %.critedge13
  %.sink = phi ptr [ %422, %.critedge13 ], [ %465, %.thread558 ], [ %462, %.critedge17 ]
  %.3331.ph = phi ptr [ %.4332.lcssa, %.critedge13 ], [ %.2330.lcssa, %.thread558 ], [ %.6334.lcssa, %.critedge17 ]
  %466 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %53, ptr noundef %.sink) #17
  br label %467

467:                                              ; preds = %.sink.split, %.critedge9
  %.3331 = phi ptr [ %.2330.lcssa, %.critedge9 ], [ %.3331.ph, %.sink.split ]
  br i1 %or.cond, label %468, label %476

468:                                              ; preds = %467
  %469 = getelementptr i8, ptr %.3331, i64 8
  %.3331.val = load ptr, ptr %469, align 8, !tbaa !61
  %470 = ptrtoint ptr %.3331.val to i64
  %471 = and i64 %470, -2
  %472 = inttoptr i64 %471 to ptr
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 40
  %474 = load ptr, ptr %473, align 8, !tbaa !47
  %475 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %53, ptr noundef %474) #17
  br label %476

476:                                              ; preds = %467, %468
  %.0317 = phi ptr [ %475, %468 ], [ null, %467 ]
  %.val378597 = load i32, ptr %26, align 8, !tbaa !44
  %477 = icmp sgt i32 %.val378597, 0
  br i1 %477, label %.lr.ph600, label %.critedge21

.lr.ph600:                                        ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %480 = getelementptr i8, ptr %2, i64 112
  br label %481

481:                                              ; preds = %.lr.ph600, %481
  %.6599 = phi i32 [ 0, %.lr.ph600 ], [ %506, %481 ]
  %482 = load ptr, ptr %478, align 8, !tbaa !29
  %.val371 = load i32, ptr %8, align 4, !tbaa !31
  %483 = add nsw i32 %.val371, %.6599
  %484 = getelementptr i8, ptr %482, i64 8
  %.val363 = load ptr, ptr %484, align 8, !tbaa !9
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds [8 x i8], ptr %.val363, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !10
  %.val415 = load i32, ptr %487, align 8, !tbaa !47
  %488 = load ptr, ptr %479, align 8, !tbaa !27
  %.val4.i = load i32, ptr %480, align 8, !tbaa !13
  %489 = sub i32 %.val415, %.val371
  %490 = add i32 %489, %.val4.i
  %491 = getelementptr i8, ptr %488, i64 8
  %.val.i = load ptr, ptr %491, align 8, !tbaa !9
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !10
  %495 = getelementptr i8, ptr %494, i64 8
  %.val406 = load ptr, ptr %495, align 8, !tbaa !61
  %496 = ptrtoint ptr %.val406 to i64
  %497 = and i64 %496, -2
  %498 = inttoptr i64 %497 to ptr
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 40
  %500 = load ptr, ptr %499, align 8, !tbaa !47
  %501 = and i64 %496, 1
  %502 = ptrtoint ptr %500 to i64
  %503 = xor i64 %501, %502
  %504 = inttoptr i64 %503 to ptr
  %505 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %53, ptr noundef %504) #17
  %506 = add nuw nsw i32 %.6599, 1
  %.val378 = load i32, ptr %26, align 8, !tbaa !44
  %507 = icmp slt i32 %506, %.val378
  br i1 %507, label %481, label %.critedge21, !llvm.loop !67

.critedge21:                                      ; preds = %481, %476
  %.0310.lcssa = phi i32 [ 0, %476 ], [ %506, %481 ]
  br i1 %or.cond, label %508, label %870

508:                                              ; preds = %.critedge21
  %509 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %53, ptr noundef %.0335) #17
  %.val396 = load ptr, ptr %62, align 8, !tbaa !58
  %.2312602 = add nuw nsw i32 %.0310.lcssa, 1
  %.val377603 = load i32, ptr %26, align 8, !tbaa !44
  %510 = icmp sgt i32 %.val377603, 0
  br i1 %510, label %.lr.ph607, label %.critedge25

.lr.ph607:                                        ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %512 = getelementptr i8, ptr %1, i64 40
  %513 = getelementptr i8, ptr %1, i64 56
  br label %514

514:                                              ; preds = %.lr.ph607, %Vec_PtrPush.exit490
  %.2312606 = phi i32 [ %.2312602, %.lr.ph607 ], [ %.2312, %Vec_PtrPush.exit490 ]
  %.7605 = phi i32 [ 0, %.lr.ph607 ], [ %614, %Vec_PtrPush.exit490 ]
  %.3323604 = phi ptr [ %.val396, %.lr.ph607 ], [ %613, %Vec_PtrPush.exit490 ]
  %515 = load ptr, ptr %511, align 8, !tbaa !29
  %.val370 = load i32, ptr %8, align 4, !tbaa !31
  %516 = add nsw i32 %.val370, %.7605
  %517 = getelementptr i8, ptr %515, i64 8
  %.val362 = load ptr, ptr %517, align 8, !tbaa !9
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [8 x i8], ptr %.val362, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !10
  %521 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %53) #17
  %522 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %524 = load i32, ptr %523, align 4, !tbaa !3
  %525 = load i32, ptr %522, align 8, !tbaa !52
  %526 = icmp eq i32 %524, %525
  br i1 %526, label %527, label %.Vec_PtrGrow.exit11_crit_edge.i477

.Vec_PtrGrow.exit11_crit_edge.i477:               ; preds = %514
  %.phi.trans.insert.i478 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %.pre.i479 = load ptr, ptr %.phi.trans.insert.i478, align 8, !tbaa !9
  br label %Vec_PtrPush.exit483

527:                                              ; preds = %514
  %528 = icmp slt i32 %524, 16
  br i1 %528, label %529, label %537

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !9
  %.not9.i.i481 = icmp eq ptr %531, null
  br i1 %.not9.i.i481, label %534, label %532

532:                                              ; preds = %529
  %533 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %531, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i482

534:                                              ; preds = %529
  %535 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i482

Vec_PtrGrow.exit.i482:                            ; preds = %534, %532
  %536 = phi ptr [ %533, %532 ], [ %535, %534 ]
  store ptr %536, ptr %530, align 8, !tbaa !9
  store i32 16, ptr %522, align 8, !tbaa !52
  br label %Vec_PtrPush.exit483

537:                                              ; preds = %527
  %538 = shl nuw nsw i32 %524, 1
  %539 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !9
  %.not9.i10.i480 = icmp eq ptr %540, null
  %541 = zext nneg i32 %538 to i64
  %542 = shl nuw nsw i64 %541, 3
  br i1 %.not9.i10.i480, label %545, label %543

543:                                              ; preds = %537
  %544 = tail call ptr @realloc(ptr noundef nonnull %540, i64 noundef %542) #20
  br label %547

545:                                              ; preds = %537
  %546 = tail call noalias ptr @malloc(i64 noundef %542) #18
  br label %547

547:                                              ; preds = %545, %543
  %548 = phi ptr [ %544, %543 ], [ %546, %545 ]
  store ptr %548, ptr %539, align 8, !tbaa !9
  store i32 %538, ptr %522, align 8, !tbaa !52
  br label %Vec_PtrPush.exit483

Vec_PtrPush.exit483:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i477, %Vec_PtrGrow.exit.i482, %547
  %549 = phi ptr [ %.pre.i479, %.Vec_PtrGrow.exit11_crit_edge.i477 ], [ %548, %547 ], [ %536, %Vec_PtrGrow.exit.i482 ]
  %550 = load i32, ptr %523, align 4, !tbaa !3
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %523, align 4, !tbaa !3
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [8 x i8], ptr %549, i64 %552
  store ptr %521, ptr %553, align 8, !tbaa !10
  %.val400 = load ptr, ptr %512, align 8, !tbaa !32
  %554 = getelementptr i8, ptr %.val400, i64 4
  %.val400.val = load i32, ptr %554, align 4, !tbaa !3
  %555 = add nsw i32 %.val400.val, %.7605
  %.val383 = load ptr, ptr %513, align 8, !tbaa !46
  %556 = getelementptr i8, ptr %.val383, i64 8
  %.val383.val = load ptr, ptr %556, align 8, !tbaa !9
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds [8 x i8], ptr %.val383.val, i64 %557
  %559 = load ptr, ptr %558, align 8, !tbaa !10
  %560 = tail call ptr @Abc_ObjName(ptr noundef %559) #17
  %561 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %560) #19
  %562 = add i64 %561, 10
  %563 = tail call noalias ptr @malloc(i64 noundef %562) #18
  %.val401 = load ptr, ptr %512, align 8, !tbaa !32
  %564 = getelementptr i8, ptr %.val401, i64 4
  %.val401.val = load i32, ptr %564, align 4, !tbaa !3
  %565 = add nsw i32 %.val401.val, %.7605
  %.val382 = load ptr, ptr %513, align 8, !tbaa !46
  %566 = getelementptr i8, ptr %.val382, i64 8
  %.val382.val = load ptr, ptr %566, align 8, !tbaa !9
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds [8 x i8], ptr %.val382.val, i64 %567
  %569 = load ptr, ptr %568, align 8, !tbaa !10
  %570 = tail call ptr @Abc_ObjName(ptr noundef %569) #17
  %571 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %563, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %570, ptr noundef nonnull @.str.4) #17
  %572 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %574 = load i32, ptr %573, align 4, !tbaa !3
  %575 = load i32, ptr %572, align 8, !tbaa !52
  %576 = icmp eq i32 %574, %575
  br i1 %576, label %577, label %.Vec_PtrGrow.exit11_crit_edge.i484

.Vec_PtrGrow.exit11_crit_edge.i484:               ; preds = %Vec_PtrPush.exit483
  %.phi.trans.insert.i485 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %.pre.i486 = load ptr, ptr %.phi.trans.insert.i485, align 8, !tbaa !9
  br label %Vec_PtrPush.exit490

577:                                              ; preds = %Vec_PtrPush.exit483
  %578 = icmp slt i32 %574, 16
  br i1 %578, label %579, label %587

579:                                              ; preds = %577
  %580 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !9
  %.not9.i.i488 = icmp eq ptr %581, null
  br i1 %.not9.i.i488, label %584, label %582

582:                                              ; preds = %579
  %583 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %581, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i489

584:                                              ; preds = %579
  %585 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i489

Vec_PtrGrow.exit.i489:                            ; preds = %584, %582
  %586 = phi ptr [ %583, %582 ], [ %585, %584 ]
  store ptr %586, ptr %580, align 8, !tbaa !9
  store i32 16, ptr %572, align 8, !tbaa !52
  br label %Vec_PtrPush.exit490

587:                                              ; preds = %577
  %588 = shl nuw nsw i32 %574, 1
  %589 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !9
  %.not9.i10.i487 = icmp eq ptr %590, null
  %591 = zext nneg i32 %588 to i64
  %592 = shl nuw nsw i64 %591, 3
  br i1 %.not9.i10.i487, label %595, label %593

593:                                              ; preds = %587
  %594 = tail call ptr @realloc(ptr noundef nonnull %590, i64 noundef %592) #20
  br label %597

595:                                              ; preds = %587
  %596 = tail call noalias ptr @malloc(i64 noundef %592) #18
  br label %597

597:                                              ; preds = %595, %593
  %598 = phi ptr [ %594, %593 ], [ %596, %595 ]
  store ptr %598, ptr %589, align 8, !tbaa !9
  store i32 %588, ptr %572, align 8, !tbaa !52
  br label %Vec_PtrPush.exit490

Vec_PtrPush.exit490:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i484, %Vec_PtrGrow.exit.i489, %597
  %599 = phi ptr [ %.pre.i486, %.Vec_PtrGrow.exit11_crit_edge.i484 ], [ %598, %597 ], [ %586, %Vec_PtrGrow.exit.i489 ]
  %600 = load i32, ptr %573, align 4, !tbaa !3
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %573, align 4, !tbaa !3
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [8 x i8], ptr %599, i64 %602
  store ptr %563, ptr %603, align 8, !tbaa !10
  %604 = getelementptr inbounds nuw i8, ptr %520, i64 40
  %605 = load ptr, ptr %604, align 8, !tbaa !47
  %606 = tail call ptr @Aig_Mux(ptr noundef nonnull %53, ptr noundef %.0336, ptr noundef %605, ptr noundef %521) #17
  %607 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %53, ptr noundef %606) #17
  %608 = load ptr, ptr %604, align 8, !tbaa !47
  %609 = tail call ptr @Aig_Exor(ptr noundef nonnull %53, ptr noundef %608, ptr noundef %521) #17
  %610 = ptrtoint ptr %609 to i64
  %611 = xor i64 %610, 1
  %612 = inttoptr i64 %611 to ptr
  %613 = tail call ptr @Aig_And(ptr noundef nonnull %53, ptr noundef %612, ptr noundef %.3323604) #17
  %614 = add nuw nsw i32 %.7605, 1
  %.2312 = add nuw nsw i32 %.2312606, 1
  %.val377 = load i32, ptr %26, align 8, !tbaa !44
  %615 = icmp slt i32 %614, %.val377
  br i1 %615, label %514, label %.critedge25, !llvm.loop !68

.critedge25:                                      ; preds = %Vec_PtrPush.exit490, %508
  %.3323.lcssa = phi ptr [ %.val396, %508 ], [ %613, %Vec_PtrPush.exit490 ]
  %.2312.lcssa = phi i32 [ %.2312602, %508 ], [ %.2312, %Vec_PtrPush.exit490 ]
  %616 = tail call ptr @Aig_And(ptr noundef nonnull %53, ptr noundef %.0319557, ptr noundef %.3323.lcssa) #17
  %.val397 = load ptr, ptr %62, align 8, !tbaa !58
  %617 = icmp eq ptr %3, null
  br i1 %617, label %625, label %618

618:                                              ; preds = %.critedge25
  %.val347 = load i32, ptr %29, align 4, !tbaa !3
  %619 = icmp eq i32 %.val347, 0
  br i1 %619, label %625, label %.preheader564

.preheader564:                                    ; preds = %618
  %620 = icmp sgt i32 %.val347, 0
  br i1 %620, label %.lr.ph614, label %.critedge27

.lr.ph614:                                        ; preds = %.preheader564
  %621 = getelementptr i8, ptr %3, i64 8
  %622 = getelementptr i8, ptr %2, i64 112
  %623 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %624 = getelementptr i8, ptr %1, i64 48
  br label %626

625:                                              ; preds = %618, %.critedge25
  %puts342 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %.critedge27

626:                                              ; preds = %.lr.ph614, %Vec_PtrPush.exit515
  %indvars.iv656 = phi i64 [ 0, %.lr.ph614 ], [ %indvars.iv.next657, %Vec_PtrPush.exit515 ]
  %.4314612 = phi i32 [ %.2312.lcssa, %.lr.ph614 ], [ %737, %Vec_PtrPush.exit515 ]
  %.5325611 = phi ptr [ %.val397, %.lr.ph614 ], [ %738, %Vec_PtrPush.exit515 ]
  %.val361 = load ptr, ptr %621, align 8, !tbaa !9
  %627 = getelementptr inbounds nuw [8 x i8], ptr %.val361, i64 %indvars.iv656
  %628 = load ptr, ptr %627, align 8, !tbaa !10
  %629 = getelementptr i8, ptr %628, i64 8
  %.val416 = load ptr, ptr %629, align 8, !tbaa !61
  %630 = ptrtoint ptr %.val416 to i64
  %631 = and i64 %630, -2
  %632 = inttoptr i64 %631 to ptr
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 40
  %634 = load ptr, ptr %633, align 8, !tbaa !47
  %635 = and i64 %630, 1
  %636 = ptrtoint ptr %634 to i64
  %637 = xor i64 %635, %636
  %638 = inttoptr i64 %637 to ptr
  %639 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %53) #17
  %640 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %642 = load i32, ptr %641, align 4, !tbaa !3
  %643 = load i32, ptr %640, align 8, !tbaa !52
  %644 = icmp eq i32 %642, %643
  br i1 %644, label %645, label %.Vec_PtrGrow.exit11_crit_edge.i491

.Vec_PtrGrow.exit11_crit_edge.i491:               ; preds = %626
  %.phi.trans.insert.i492 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %.pre.i493 = load ptr, ptr %.phi.trans.insert.i492, align 8, !tbaa !9
  br label %Vec_PtrPush.exit497

645:                                              ; preds = %626
  %646 = icmp slt i32 %642, 16
  br i1 %646, label %647, label %655

647:                                              ; preds = %645
  %648 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !9
  %.not9.i.i495 = icmp eq ptr %649, null
  br i1 %.not9.i.i495, label %652, label %650

650:                                              ; preds = %647
  %651 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %649, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i496

652:                                              ; preds = %647
  %653 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i496

Vec_PtrGrow.exit.i496:                            ; preds = %652, %650
  %654 = phi ptr [ %651, %650 ], [ %653, %652 ]
  store ptr %654, ptr %648, align 8, !tbaa !9
  store i32 16, ptr %640, align 8, !tbaa !52
  br label %Vec_PtrPush.exit497

655:                                              ; preds = %645
  %656 = shl nuw nsw i32 %642, 1
  %657 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !9
  %.not9.i10.i494 = icmp eq ptr %658, null
  %659 = zext nneg i32 %656 to i64
  %660 = shl nuw nsw i64 %659, 3
  br i1 %.not9.i10.i494, label %663, label %661

661:                                              ; preds = %655
  %662 = tail call ptr @realloc(ptr noundef nonnull %658, i64 noundef %660) #20
  br label %665

663:                                              ; preds = %655
  %664 = tail call noalias ptr @malloc(i64 noundef %660) #18
  br label %665

665:                                              ; preds = %663, %661
  %666 = phi ptr [ %662, %661 ], [ %664, %663 ]
  store ptr %666, ptr %657, align 8, !tbaa !9
  store i32 %656, ptr %640, align 8, !tbaa !52
  br label %Vec_PtrPush.exit497

Vec_PtrPush.exit497:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i491, %Vec_PtrGrow.exit.i496, %665
  %667 = phi ptr [ %.pre.i493, %.Vec_PtrGrow.exit11_crit_edge.i491 ], [ %666, %665 ], [ %654, %Vec_PtrGrow.exit.i496 ]
  %668 = load i32, ptr %641, align 4, !tbaa !3
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %641, align 4, !tbaa !3
  %670 = sext i32 %668 to i64
  %671 = getelementptr inbounds [8 x i8], ptr %667, i64 %670
  store ptr %639, ptr %671, align 8, !tbaa !10
  %.val9.i = load i32, ptr %622, align 8, !tbaa !13
  %672 = icmp sgt i32 %.val9.i, 0
  br i1 %672, label %.lr.ph.i, label %getPoIndex.exit

.lr.ph.i:                                         ; preds = %Vec_PtrPush.exit497
  %673 = load ptr, ptr %623, align 8, !tbaa !27
  %674 = getelementptr i8, ptr %673, i64 8
  %.val.i498 = load ptr, ptr %674, align 8, !tbaa !9
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %675

675:                                              ; preds = %679, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %679 ]
  %676 = getelementptr inbounds nuw [8 x i8], ptr %.val.i498, i64 %indvars.iv.i
  %677 = load ptr, ptr %676, align 8, !tbaa !10
  %678 = icmp eq ptr %677, %628
  br i1 %678, label %.critedge.loopexit.split.loop.exit14.i, label %679

679:                                              ; preds = %675
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %getPoIndex.exit, label %675, !llvm.loop !28

.critedge.loopexit.split.loop.exit14.i:           ; preds = %675
  %sext = shl i64 %indvars.iv.i, 32
  %680 = ashr exact i64 %sext, 32
  br label %getPoIndex.exit

getPoIndex.exit:                                  ; preds = %679, %Vec_PtrPush.exit497, %.critedge.loopexit.split.loop.exit14.i
  %.0.i = phi i64 [ -1, %Vec_PtrPush.exit497 ], [ %680, %.critedge.loopexit.split.loop.exit14.i ], [ -1, %679 ]
  %.val388 = load ptr, ptr %624, align 8, !tbaa !48
  %681 = getelementptr i8, ptr %.val388, i64 8
  %.val388.val = load ptr, ptr %681, align 8, !tbaa !9
  %682 = getelementptr inbounds [8 x i8], ptr %.val388.val, i64 %.0.i
  %683 = load ptr, ptr %682, align 8, !tbaa !10
  %684 = tail call ptr @Abc_ObjName(ptr noundef %683) #17
  %685 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %684) #19
  %686 = add i64 %685, 12
  %687 = tail call noalias ptr @malloc(i64 noundef %686) #18
  %.val9.i499 = load i32, ptr %622, align 8, !tbaa !13
  %688 = icmp sgt i32 %.val9.i499, 0
  br i1 %688, label %.lr.ph.i501, label %getPoIndex.exit508

.lr.ph.i501:                                      ; preds = %getPoIndex.exit
  %689 = load ptr, ptr %623, align 8, !tbaa !27
  %690 = getelementptr i8, ptr %689, i64 8
  %.val.i502 = load ptr, ptr %690, align 8, !tbaa !9
  %wide.trip.count.i503 = zext nneg i32 %.val9.i499 to i64
  br label %691

691:                                              ; preds = %695, %.lr.ph.i501
  %indvars.iv.i504 = phi i64 [ 0, %.lr.ph.i501 ], [ %indvars.iv.next.i505, %695 ]
  %692 = getelementptr inbounds nuw [8 x i8], ptr %.val.i502, i64 %indvars.iv.i504
  %693 = load ptr, ptr %692, align 8, !tbaa !10
  %694 = icmp eq ptr %693, %628
  br i1 %694, label %.critedge.loopexit.split.loop.exit14.i507, label %695

695:                                              ; preds = %691
  %indvars.iv.next.i505 = add nuw nsw i64 %indvars.iv.i504, 1
  %exitcond.not.i506 = icmp eq i64 %indvars.iv.next.i505, %wide.trip.count.i503
  br i1 %exitcond.not.i506, label %getPoIndex.exit508, label %691, !llvm.loop !28

.critedge.loopexit.split.loop.exit14.i507:        ; preds = %691
  %sext561 = shl i64 %indvars.iv.i504, 32
  %696 = ashr exact i64 %sext561, 32
  br label %getPoIndex.exit508

getPoIndex.exit508:                               ; preds = %695, %getPoIndex.exit, %.critedge.loopexit.split.loop.exit14.i507
  %.0.i500 = phi i64 [ -1, %getPoIndex.exit ], [ %696, %.critedge.loopexit.split.loop.exit14.i507 ], [ -1, %695 ]
  %.val387 = load ptr, ptr %624, align 8, !tbaa !48
  %697 = getelementptr i8, ptr %.val387, i64 8
  %.val387.val = load ptr, ptr %697, align 8, !tbaa !9
  %698 = getelementptr inbounds [8 x i8], ptr %.val387.val, i64 %.0.i500
  %699 = load ptr, ptr %698, align 8, !tbaa !10
  %700 = tail call ptr @Abc_ObjName(ptr noundef %699) #17
  %701 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %687, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %700, ptr noundef nonnull @.str.6) #17
  %702 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 4
  %704 = load i32, ptr %703, align 4, !tbaa !3
  %705 = load i32, ptr %702, align 8, !tbaa !52
  %706 = icmp eq i32 %704, %705
  br i1 %706, label %707, label %.Vec_PtrGrow.exit11_crit_edge.i509

.Vec_PtrGrow.exit11_crit_edge.i509:               ; preds = %getPoIndex.exit508
  %.phi.trans.insert.i510 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %.pre.i511 = load ptr, ptr %.phi.trans.insert.i510, align 8, !tbaa !9
  br label %Vec_PtrPush.exit515

707:                                              ; preds = %getPoIndex.exit508
  %708 = icmp slt i32 %704, 16
  br i1 %708, label %709, label %717

709:                                              ; preds = %707
  %710 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %711 = load ptr, ptr %710, align 8, !tbaa !9
  %.not9.i.i513 = icmp eq ptr %711, null
  br i1 %.not9.i.i513, label %714, label %712

712:                                              ; preds = %709
  %713 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %711, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i514

714:                                              ; preds = %709
  %715 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i514

Vec_PtrGrow.exit.i514:                            ; preds = %714, %712
  %716 = phi ptr [ %713, %712 ], [ %715, %714 ]
  store ptr %716, ptr %710, align 8, !tbaa !9
  store i32 16, ptr %702, align 8, !tbaa !52
  br label %Vec_PtrPush.exit515

717:                                              ; preds = %707
  %718 = shl nuw nsw i32 %704, 1
  %719 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !9
  %.not9.i10.i512 = icmp eq ptr %720, null
  %721 = zext nneg i32 %718 to i64
  %722 = shl nuw nsw i64 %721, 3
  br i1 %.not9.i10.i512, label %725, label %723

723:                                              ; preds = %717
  %724 = tail call ptr @realloc(ptr noundef nonnull %720, i64 noundef %722) #20
  br label %727

725:                                              ; preds = %717
  %726 = tail call noalias ptr @malloc(i64 noundef %722) #18
  br label %727

727:                                              ; preds = %725, %723
  %728 = phi ptr [ %724, %723 ], [ %726, %725 ]
  store ptr %728, ptr %719, align 8, !tbaa !9
  store i32 %718, ptr %702, align 8, !tbaa !52
  br label %Vec_PtrPush.exit515

Vec_PtrPush.exit515:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i509, %Vec_PtrGrow.exit.i514, %727
  %729 = phi ptr [ %.pre.i511, %.Vec_PtrGrow.exit11_crit_edge.i509 ], [ %728, %727 ], [ %716, %Vec_PtrGrow.exit.i514 ]
  %730 = load i32, ptr %703, align 4, !tbaa !3
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %703, align 4, !tbaa !3
  %732 = sext i32 %730 to i64
  %733 = getelementptr inbounds [8 x i8], ptr %729, i64 %732
  store ptr %687, ptr %733, align 8, !tbaa !10
  %734 = tail call ptr @Aig_And(ptr noundef nonnull %53, ptr noundef %638, ptr noundef %.0335) #17
  %735 = tail call ptr @Aig_Or(ptr noundef nonnull %53, ptr noundef %639, ptr noundef %734) #17
  %736 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %53, ptr noundef %735) #17
  %737 = add nuw nsw i32 %.4314612, 1
  %738 = tail call ptr @Aig_And(ptr noundef nonnull %53, ptr noundef %639, ptr noundef %.5325611) #17
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %.val346 = load i32, ptr %29, align 4, !tbaa !3
  %739 = sext i32 %.val346 to i64
  %740 = icmp slt i64 %indvars.iv.next657, %739
  br i1 %740, label %626, label %.critedge27, !llvm.loop !69

.critedge27:                                      ; preds = %Vec_PtrPush.exit515, %.preheader564, %625
  %.4324 = phi ptr [ %.val397, %625 ], [ %.val397, %.preheader564 ], [ %738, %Vec_PtrPush.exit515 ]
  %.3313 = phi i32 [ %.2312.lcssa, %625 ], [ %.2312.lcssa, %.preheader564 ], [ %737, %Vec_PtrPush.exit515 ]
  %.val398 = load ptr, ptr %62, align 8, !tbaa !58
  %741 = icmp eq ptr %4, null
  br i1 %741, label %749, label %742

742:                                              ; preds = %.critedge27
  %.val345 = load i32, ptr %31, align 4, !tbaa !3
  %743 = icmp eq i32 %.val345, 0
  br i1 %743, label %749, label %.preheader

.preheader:                                       ; preds = %742
  %744 = icmp sgt i32 %.val345, 0
  br i1 %744, label %.lr.ph621, label %.critedge29

.lr.ph621:                                        ; preds = %.preheader
  %745 = getelementptr i8, ptr %4, i64 8
  %746 = getelementptr i8, ptr %2, i64 112
  %747 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %748 = getelementptr i8, ptr %1, i64 48
  br label %750

749:                                              ; preds = %742, %.critedge27
  %puts343 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.critedge29

750:                                              ; preds = %.lr.ph621, %Vec_PtrPush.exit549
  %indvars.iv659 = phi i64 [ 0, %.lr.ph621 ], [ %indvars.iv.next660, %Vec_PtrPush.exit549 ]
  %.6316619 = phi i32 [ %.3313, %.lr.ph621 ], [ %861, %Vec_PtrPush.exit549 ]
  %.7327618 = phi ptr [ %.val398, %.lr.ph621 ], [ %862, %Vec_PtrPush.exit549 ]
  %.val360 = load ptr, ptr %745, align 8, !tbaa !9
  %751 = getelementptr inbounds nuw [8 x i8], ptr %.val360, i64 %indvars.iv659
  %752 = load ptr, ptr %751, align 8, !tbaa !10
  %753 = getelementptr i8, ptr %752, i64 8
  %.val417 = load ptr, ptr %753, align 8, !tbaa !61
  %754 = ptrtoint ptr %.val417 to i64
  %755 = and i64 %754, -2
  %756 = inttoptr i64 %755 to ptr
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 40
  %758 = load ptr, ptr %757, align 8, !tbaa !47
  %759 = and i64 %754, 1
  %760 = ptrtoint ptr %758 to i64
  %761 = xor i64 %759, %760
  %762 = inttoptr i64 %761 to ptr
  %763 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %53) #17
  %764 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %766 = load i32, ptr %765, align 4, !tbaa !3
  %767 = load i32, ptr %764, align 8, !tbaa !52
  %768 = icmp eq i32 %766, %767
  br i1 %768, label %769, label %.Vec_PtrGrow.exit11_crit_edge.i516

.Vec_PtrGrow.exit11_crit_edge.i516:               ; preds = %750
  %.phi.trans.insert.i517 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %.pre.i518 = load ptr, ptr %.phi.trans.insert.i517, align 8, !tbaa !9
  br label %Vec_PtrPush.exit522

769:                                              ; preds = %750
  %770 = icmp slt i32 %766, 16
  br i1 %770, label %771, label %779

771:                                              ; preds = %769
  %772 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %773 = load ptr, ptr %772, align 8, !tbaa !9
  %.not9.i.i520 = icmp eq ptr %773, null
  br i1 %.not9.i.i520, label %776, label %774

774:                                              ; preds = %771
  %775 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %773, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i521

776:                                              ; preds = %771
  %777 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i521

Vec_PtrGrow.exit.i521:                            ; preds = %776, %774
  %778 = phi ptr [ %775, %774 ], [ %777, %776 ]
  store ptr %778, ptr %772, align 8, !tbaa !9
  store i32 16, ptr %764, align 8, !tbaa !52
  br label %Vec_PtrPush.exit522

779:                                              ; preds = %769
  %780 = shl nuw nsw i32 %766, 1
  %781 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %782 = load ptr, ptr %781, align 8, !tbaa !9
  %.not9.i10.i519 = icmp eq ptr %782, null
  %783 = zext nneg i32 %780 to i64
  %784 = shl nuw nsw i64 %783, 3
  br i1 %.not9.i10.i519, label %787, label %785

785:                                              ; preds = %779
  %786 = tail call ptr @realloc(ptr noundef nonnull %782, i64 noundef %784) #20
  br label %789

787:                                              ; preds = %779
  %788 = tail call noalias ptr @malloc(i64 noundef %784) #18
  br label %789

789:                                              ; preds = %787, %785
  %790 = phi ptr [ %786, %785 ], [ %788, %787 ]
  store ptr %790, ptr %781, align 8, !tbaa !9
  store i32 %780, ptr %764, align 8, !tbaa !52
  br label %Vec_PtrPush.exit522

Vec_PtrPush.exit522:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i516, %Vec_PtrGrow.exit.i521, %789
  %791 = phi ptr [ %.pre.i518, %.Vec_PtrGrow.exit11_crit_edge.i516 ], [ %790, %789 ], [ %778, %Vec_PtrGrow.exit.i521 ]
  %792 = load i32, ptr %765, align 4, !tbaa !3
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %765, align 4, !tbaa !3
  %794 = sext i32 %792 to i64
  %795 = getelementptr inbounds [8 x i8], ptr %791, i64 %794
  store ptr %763, ptr %795, align 8, !tbaa !10
  %.val9.i523 = load i32, ptr %746, align 8, !tbaa !13
  %796 = icmp sgt i32 %.val9.i523, 0
  br i1 %796, label %.lr.ph.i525, label %getPoIndex.exit532

.lr.ph.i525:                                      ; preds = %Vec_PtrPush.exit522
  %797 = load ptr, ptr %747, align 8, !tbaa !27
  %798 = getelementptr i8, ptr %797, i64 8
  %.val.i526 = load ptr, ptr %798, align 8, !tbaa !9
  %wide.trip.count.i527 = zext nneg i32 %.val9.i523 to i64
  br label %799

799:                                              ; preds = %803, %.lr.ph.i525
  %indvars.iv.i528 = phi i64 [ 0, %.lr.ph.i525 ], [ %indvars.iv.next.i529, %803 ]
  %800 = getelementptr inbounds nuw [8 x i8], ptr %.val.i526, i64 %indvars.iv.i528
  %801 = load ptr, ptr %800, align 8, !tbaa !10
  %802 = icmp eq ptr %801, %752
  br i1 %802, label %.critedge.loopexit.split.loop.exit14.i531, label %803

803:                                              ; preds = %799
  %indvars.iv.next.i529 = add nuw nsw i64 %indvars.iv.i528, 1
  %exitcond.not.i530 = icmp eq i64 %indvars.iv.next.i529, %wide.trip.count.i527
  br i1 %exitcond.not.i530, label %getPoIndex.exit532, label %799, !llvm.loop !28

.critedge.loopexit.split.loop.exit14.i531:        ; preds = %799
  %sext562 = shl i64 %indvars.iv.i528, 32
  %804 = ashr exact i64 %sext562, 32
  br label %getPoIndex.exit532

getPoIndex.exit532:                               ; preds = %803, %Vec_PtrPush.exit522, %.critedge.loopexit.split.loop.exit14.i531
  %.0.i524 = phi i64 [ -1, %Vec_PtrPush.exit522 ], [ %804, %.critedge.loopexit.split.loop.exit14.i531 ], [ -1, %803 ]
  %.val386 = load ptr, ptr %748, align 8, !tbaa !48
  %805 = getelementptr i8, ptr %.val386, i64 8
  %.val386.val = load ptr, ptr %805, align 8, !tbaa !9
  %806 = getelementptr inbounds [8 x i8], ptr %.val386.val, i64 %.0.i524
  %807 = load ptr, ptr %806, align 8, !tbaa !10
  %808 = tail call ptr @Abc_ObjName(ptr noundef %807) #17
  %809 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %808) #19
  %810 = add i64 %809, 12
  %811 = tail call noalias ptr @malloc(i64 noundef %810) #18
  %.val9.i533 = load i32, ptr %746, align 8, !tbaa !13
  %812 = icmp sgt i32 %.val9.i533, 0
  br i1 %812, label %.lr.ph.i535, label %getPoIndex.exit542

.lr.ph.i535:                                      ; preds = %getPoIndex.exit532
  %813 = load ptr, ptr %747, align 8, !tbaa !27
  %814 = getelementptr i8, ptr %813, i64 8
  %.val.i536 = load ptr, ptr %814, align 8, !tbaa !9
  %wide.trip.count.i537 = zext nneg i32 %.val9.i533 to i64
  br label %815

815:                                              ; preds = %819, %.lr.ph.i535
  %indvars.iv.i538 = phi i64 [ 0, %.lr.ph.i535 ], [ %indvars.iv.next.i539, %819 ]
  %816 = getelementptr inbounds nuw [8 x i8], ptr %.val.i536, i64 %indvars.iv.i538
  %817 = load ptr, ptr %816, align 8, !tbaa !10
  %818 = icmp eq ptr %817, %752
  br i1 %818, label %.critedge.loopexit.split.loop.exit14.i541, label %819

819:                                              ; preds = %815
  %indvars.iv.next.i539 = add nuw nsw i64 %indvars.iv.i538, 1
  %exitcond.not.i540 = icmp eq i64 %indvars.iv.next.i539, %wide.trip.count.i537
  br i1 %exitcond.not.i540, label %getPoIndex.exit542, label %815, !llvm.loop !28

.critedge.loopexit.split.loop.exit14.i541:        ; preds = %815
  %sext563 = shl i64 %indvars.iv.i538, 32
  %820 = ashr exact i64 %sext563, 32
  br label %getPoIndex.exit542

getPoIndex.exit542:                               ; preds = %819, %getPoIndex.exit532, %.critedge.loopexit.split.loop.exit14.i541
  %.0.i534 = phi i64 [ -1, %getPoIndex.exit532 ], [ %820, %.critedge.loopexit.split.loop.exit14.i541 ], [ -1, %819 ]
  %.val385 = load ptr, ptr %748, align 8, !tbaa !48
  %821 = getelementptr i8, ptr %.val385, i64 8
  %.val385.val = load ptr, ptr %821, align 8, !tbaa !9
  %822 = getelementptr inbounds [8 x i8], ptr %.val385.val, i64 %.0.i534
  %823 = load ptr, ptr %822, align 8, !tbaa !10
  %824 = tail call ptr @Abc_ObjName(ptr noundef %823) #17
  %825 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %811, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %824, ptr noundef nonnull @.str.8) #17
  %826 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 4
  %828 = load i32, ptr %827, align 4, !tbaa !3
  %829 = load i32, ptr %826, align 8, !tbaa !52
  %830 = icmp eq i32 %828, %829
  br i1 %830, label %831, label %.Vec_PtrGrow.exit11_crit_edge.i543

.Vec_PtrGrow.exit11_crit_edge.i543:               ; preds = %getPoIndex.exit542
  %.phi.trans.insert.i544 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %.pre.i545 = load ptr, ptr %.phi.trans.insert.i544, align 8, !tbaa !9
  br label %Vec_PtrPush.exit549

831:                                              ; preds = %getPoIndex.exit542
  %832 = icmp slt i32 %828, 16
  br i1 %832, label %833, label %841

833:                                              ; preds = %831
  %834 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %835 = load ptr, ptr %834, align 8, !tbaa !9
  %.not9.i.i547 = icmp eq ptr %835, null
  br i1 %.not9.i.i547, label %838, label %836

836:                                              ; preds = %833
  %837 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %835, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i548

838:                                              ; preds = %833
  %839 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i548

Vec_PtrGrow.exit.i548:                            ; preds = %838, %836
  %840 = phi ptr [ %837, %836 ], [ %839, %838 ]
  store ptr %840, ptr %834, align 8, !tbaa !9
  store i32 16, ptr %826, align 8, !tbaa !52
  br label %Vec_PtrPush.exit549

841:                                              ; preds = %831
  %842 = shl nuw nsw i32 %828, 1
  %843 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %844 = load ptr, ptr %843, align 8, !tbaa !9
  %.not9.i10.i546 = icmp eq ptr %844, null
  %845 = zext nneg i32 %842 to i64
  %846 = shl nuw nsw i64 %845, 3
  br i1 %.not9.i10.i546, label %849, label %847

847:                                              ; preds = %841
  %848 = tail call ptr @realloc(ptr noundef nonnull %844, i64 noundef %846) #20
  br label %851

849:                                              ; preds = %841
  %850 = tail call noalias ptr @malloc(i64 noundef %846) #18
  br label %851

851:                                              ; preds = %849, %847
  %852 = phi ptr [ %848, %847 ], [ %850, %849 ]
  store ptr %852, ptr %843, align 8, !tbaa !9
  store i32 %842, ptr %826, align 8, !tbaa !52
  br label %Vec_PtrPush.exit549

Vec_PtrPush.exit549:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i543, %Vec_PtrGrow.exit.i548, %851
  %853 = phi ptr [ %.pre.i545, %.Vec_PtrGrow.exit11_crit_edge.i543 ], [ %852, %851 ], [ %840, %Vec_PtrGrow.exit.i548 ]
  %854 = load i32, ptr %827, align 4, !tbaa !3
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %827, align 4, !tbaa !3
  %856 = sext i32 %854 to i64
  %857 = getelementptr inbounds [8 x i8], ptr %853, i64 %856
  store ptr %811, ptr %857, align 8, !tbaa !10
  %858 = tail call ptr @Aig_And(ptr noundef nonnull %53, ptr noundef %762, ptr noundef %.0335) #17
  %859 = tail call ptr @Aig_Or(ptr noundef nonnull %53, ptr noundef %763, ptr noundef %858) #17
  %860 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %53, ptr noundef %859) #17
  %861 = add nsw i32 %.6316619, 1
  %862 = tail call ptr @Aig_And(ptr noundef nonnull %53, ptr noundef %763, ptr noundef %.7327618) #17
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %.val = load i32, ptr %31, align 4, !tbaa !3
  %863 = sext i32 %.val to i64
  %864 = icmp slt i64 %indvars.iv.next660, %863
  br i1 %864, label %750, label %.critedge29, !llvm.loop !70

.critedge29:                                      ; preds = %Vec_PtrPush.exit549, %.preheader, %749
  %.6326 = phi ptr [ %.val398, %749 ], [ %.val398, %.preheader ], [ %862, %Vec_PtrPush.exit549 ]
  %.5315 = phi i32 [ %.3313, %749 ], [ %.3313, %.preheader ], [ %861, %Vec_PtrPush.exit549 ]
  %865 = ptrtoint ptr %.4324 to i64
  %866 = xor i64 %865, 1
  %867 = inttoptr i64 %866 to ptr
  %868 = tail call ptr @Aig_And(ptr noundef nonnull %53, ptr noundef %.6326, ptr noundef %867) #17
  %869 = tail call ptr @Aig_And(ptr noundef nonnull %53, ptr noundef %616, ptr noundef %868) #17
  tail call void @Aig_ObjPatchFanin0(ptr noundef nonnull %53, ptr noundef %.0317, ptr noundef %869) #17
  br label %870

870:                                              ; preds = %.critedge21, %.critedge29
  %.1311 = phi i32 [ %.5315, %.critedge29 ], [ %.0310.lcssa, %.critedge21 ]
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %53, i32 noundef %.1311) #17
  %871 = getelementptr i8, ptr %53, i64 136
  %872 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %873 = load ptr, ptr %872, align 8, !tbaa !29
  %874 = getelementptr i8, ptr %873, i64 4
  %.val.i550 = load i32, ptr %874, align 4, !tbaa !3
  store i32 %.val.i550, ptr %871, align 8, !tbaa !51
  %875 = getelementptr i8, ptr %53, i64 104
  %.val11.i = load i32, ptr %875, align 8, !tbaa !44
  %.not.i551 = icmp eq i32 %.val11.i, 0
  br i1 %.not.i551, label %Aig_ManCiCleanupBiere.exit.thread, label %879

Aig_ManCiCleanupBiere.exit.thread:                ; preds = %870
  %876 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %877 = load ptr, ptr %876, align 8, !tbaa !27
  %878 = getelementptr i8, ptr %877, i64 4
  %.val.i552560 = load i32, ptr %878, align 4, !tbaa !3
  br label %Aig_ManCoCleanupBiere.exit

879:                                              ; preds = %870
  %880 = sub nsw i32 %.val.i550, %.val11.i
  %881 = getelementptr inbounds nuw i8, ptr %53, i64 108
  store i32 %880, ptr %881, align 4, !tbaa !31
  %882 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %883 = load ptr, ptr %882, align 8, !tbaa !27
  %884 = getelementptr i8, ptr %883, i64 4
  %.val.i552 = load i32, ptr %884, align 4, !tbaa !3
  %885 = sub nsw i32 %.val.i552, %.val11.i
  %886 = getelementptr inbounds nuw i8, ptr %53, i64 112
  store i32 %885, ptr %886, align 8, !tbaa !13
  br label %Aig_ManCoCleanupBiere.exit

Aig_ManCoCleanupBiere.exit:                       ; preds = %Aig_ManCiCleanupBiere.exit.thread, %879
  %.val.i552.sink = phi i32 [ %.val.i552560, %Aig_ManCiCleanupBiere.exit.thread ], [ %.val.i552, %879 ]
  %887 = getelementptr i8, ptr %53, i64 140
  store i32 %.val.i552.sink, ptr %887, align 4, !tbaa !51
  %888 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %53) #17
  ret ptr %53
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #4

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Aig_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Aig_ObjPatchFanin0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @LivenessToSafetyTransformationAbs(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #3 {
  %9 = getelementptr i8, ptr %2, i64 108
  %.val392 = load i32, ptr %9, align 4, !tbaa !31
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %11 = tail call i32 @llvm.umax.i32(i32 %.val392, i32 7)
  %spec.store.select.i = add nsw i32 %11, 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %10, align 8, !tbaa !52
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %13

13:                                               ; preds = %8
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #18
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %8, %13
  %17 = phi ptr [ %16, %13 ], [ null, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !9
  store ptr %10, ptr @vecPis, align 8, !tbaa !53
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %19, align 8, !tbaa !52
  br i1 %.not.i, label %Vec_PtrAlloc.exit444, label %21

21:                                               ; preds = %Vec_PtrAlloc.exit
  %22 = sext i32 %spec.store.select.i to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #18
  br label %Vec_PtrAlloc.exit444

Vec_PtrAlloc.exit444:                             ; preds = %Vec_PtrAlloc.exit, %21
  %25 = phi ptr [ %24, %21 ], [ null, %Vec_PtrAlloc.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !9
  store ptr %19, ptr @vecPiNames, align 8, !tbaa !53
  %27 = getelementptr i8, ptr %2, i64 104
  %.val398 = load i32, ptr %27, align 8, !tbaa !44
  %28 = getelementptr i8, ptr %3, i64 4
  %.val437 = load i32, ptr %28, align 4, !tbaa !71
  %29 = getelementptr i8, ptr %4, i64 4
  %.val376 = load i32, ptr %29, align 4, !tbaa !3
  %30 = getelementptr i8, ptr %5, i64 4
  %.val375 = load i32, ptr %30, align 4, !tbaa !3
  %31 = add i32 %.val398, 1
  %32 = add i32 %31, %.val437
  %33 = add nsw i32 %32, %.val376
  %34 = add nsw i32 %33, %.val375
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %36 = add i32 %34, -1
  %or.cond.i445 = icmp ult i32 %36, 7
  %spec.store.select.i446 = select i1 %or.cond.i445, i32 8, i32 %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %37, align 4, !tbaa !3
  store i32 %spec.store.select.i446, ptr %35, align 8, !tbaa !52
  %.not.i447 = icmp eq i32 %spec.store.select.i446, 0
  br i1 %.not.i447, label %Vec_PtrAlloc.exit448, label %38

38:                                               ; preds = %Vec_PtrAlloc.exit444
  %39 = sext i32 %spec.store.select.i446 to i64
  %40 = shl nsw i64 %39, 3
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #18
  br label %Vec_PtrAlloc.exit448

Vec_PtrAlloc.exit448:                             ; preds = %Vec_PtrAlloc.exit444, %38
  %42 = phi ptr [ %41, %38 ], [ null, %Vec_PtrAlloc.exit444 ]
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !9
  store ptr %35, ptr @vecLos, align 8, !tbaa !53
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4, !tbaa !3
  store i32 %spec.store.select.i446, ptr %44, align 8, !tbaa !52
  br i1 %.not.i447, label %Vec_PtrAlloc.exit452, label %46

46:                                               ; preds = %Vec_PtrAlloc.exit448
  %47 = sext i32 %spec.store.select.i446 to i64
  %48 = shl nsw i64 %47, 3
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #18
  br label %Vec_PtrAlloc.exit452

Vec_PtrAlloc.exit452:                             ; preds = %Vec_PtrAlloc.exit448, %46
  %50 = phi ptr [ %49, %46 ], [ null, %Vec_PtrAlloc.exit448 ]
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !9
  store ptr %44, ptr @vecLoNames, align 8, !tbaa !53
  %52 = getelementptr i8, ptr %2, i64 32
  %.val407 = load ptr, ptr %52, align 8, !tbaa !54
  %53 = getelementptr i8, ptr %.val407, i64 4
  %.val407.val = load i32, ptr %53, align 4, !tbaa !3
  %54 = shl nsw i32 %.val407.val, 1
  %55 = tail call ptr @Aig_ManStart(i32 noundef %54) #17
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #19
  %59 = add i64 %58, 5
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #18
  store ptr %60, ptr %55, align 8, !tbaa !56
  %61 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %57, ptr noundef nonnull @.str.11) #17
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %62, align 8, !tbaa !57
  %63 = getelementptr i8, ptr %2, i64 48
  %.val416 = load ptr, ptr %63, align 8, !tbaa !58
  %64 = getelementptr i8, ptr %55, i64 48
  %.val415 = load ptr, ptr %64, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %.val416, i64 40
  store ptr %.val415, ptr %65, align 8, !tbaa !47
  %.val390594 = load i32, ptr %9, align 4, !tbaa !31
  %66 = icmp sgt i32 %.val390594, 0
  br i1 %66, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit452
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = getelementptr i8, ptr %1, i64 40
  br label %69

69:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit460
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit460 ]
  %70 = load ptr, ptr %67, align 8, !tbaa !29
  %71 = getelementptr i8, ptr %70, i64 8
  %.val386 = load ptr, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.val386, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %55) #17
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %74, ptr %75, align 8, !tbaa !47
  %76 = load ptr, ptr @vecPis, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = load i32, ptr %76, align 8, !tbaa !52
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

81:                                               ; preds = %69
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %85, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

88:                                               ; preds = %83
  %89 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %84, align 8, !tbaa !9
  store i32 16, ptr %76, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

91:                                               ; preds = %81
  %92 = shl nuw nsw i32 %78, 1
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %.not9.i10.i = icmp eq ptr %94, null
  %95 = zext nneg i32 %92 to i64
  %96 = shl nuw nsw i64 %95, 3
  br i1 %.not9.i10.i, label %99, label %97

97:                                               ; preds = %91
  %98 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #20
  br label %101

99:                                               ; preds = %91
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #18
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %93, align 8, !tbaa !9
  store i32 %92, ptr %76, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %101
  %103 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %102, %101 ], [ %90, %Vec_PtrGrow.exit.i ]
  %104 = load i32, ptr %77, align 4, !tbaa !3
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %77, align 4, !tbaa !3
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %103, i64 %106
  store ptr %74, ptr %107, align 8, !tbaa !10
  %.val393 = load ptr, ptr %68, align 8, !tbaa !32
  %108 = getelementptr i8, ptr %.val393, i64 8
  %.val393.val = load ptr, ptr %108, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.val393.val, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %111 = tail call ptr @Abc_ObjName(ptr noundef %110) #17
  %.not.i453 = icmp eq ptr %111, null
  br i1 %.not.i453, label %Abc_UtilStrsav.exit, label %112

112:                                              ; preds = %Vec_PtrPush.exit
  %113 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %111) #19
  %114 = add i64 %113, 1
  %115 = tail call noalias ptr @malloc(i64 noundef %114) #18
  %116 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull readonly dereferenceable(1) %111) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_PtrPush.exit, %112
  %117 = phi ptr [ %115, %112 ], [ null, %Vec_PtrPush.exit ]
  %118 = load ptr, ptr @vecPiNames, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = load i32, ptr %118, align 8, !tbaa !52
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %.Vec_PtrGrow.exit11_crit_edge.i454

.Vec_PtrGrow.exit11_crit_edge.i454:               ; preds = %Abc_UtilStrsav.exit
  %.phi.trans.insert.i455 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.pre.i456 = load ptr, ptr %.phi.trans.insert.i455, align 8, !tbaa !9
  br label %Vec_PtrPush.exit460

123:                                              ; preds = %Abc_UtilStrsav.exit
  %124 = icmp slt i32 %120, 16
  br i1 %124, label %125, label %133

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %.not9.i.i458 = icmp eq ptr %127, null
  br i1 %.not9.i.i458, label %130, label %128

128:                                              ; preds = %125
  %129 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %127, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i459

130:                                              ; preds = %125
  %131 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i459

Vec_PtrGrow.exit.i459:                            ; preds = %130, %128
  %132 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %132, ptr %126, align 8, !tbaa !9
  store i32 16, ptr %118, align 8, !tbaa !52
  br label %Vec_PtrPush.exit460

133:                                              ; preds = %123
  %134 = shl nuw nsw i32 %120, 1
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  %.not9.i10.i457 = icmp eq ptr %136, null
  %137 = zext nneg i32 %134 to i64
  %138 = shl nuw nsw i64 %137, 3
  br i1 %.not9.i10.i457, label %141, label %139

139:                                              ; preds = %133
  %140 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #20
  br label %143

141:                                              ; preds = %133
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #18
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %135, align 8, !tbaa !9
  store i32 %134, ptr %118, align 8, !tbaa !52
  br label %Vec_PtrPush.exit460

Vec_PtrPush.exit460:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i454, %Vec_PtrGrow.exit.i459, %143
  %145 = phi ptr [ %.pre.i456, %.Vec_PtrGrow.exit11_crit_edge.i454 ], [ %144, %143 ], [ %132, %Vec_PtrGrow.exit.i459 ]
  %146 = load i32, ptr %119, align 4, !tbaa !3
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %119, align 4, !tbaa !3
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %145, i64 %148
  store ptr %117, ptr %149, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val390 = load i32, ptr %9, align 4, !tbaa !31
  %150 = sext i32 %.val390 to i64
  %151 = icmp slt i64 %indvars.iv.next, %150
  br i1 %151, label %69, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %Vec_PtrPush.exit460, %Vec_PtrAlloc.exit452
  %.0345.lcssa = phi ptr [ %.val416, %Vec_PtrAlloc.exit452 ], [ %73, %Vec_PtrPush.exit460 ]
  %152 = and i32 %0, -3
  %or.cond = icmp eq i32 %152, 0
  br i1 %or.cond, label %153, label %187

153:                                              ; preds = %.critedge
  %154 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %55) #17
  %155 = load ptr, ptr @vecPiNames, align 8, !tbaa !53
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !3
  %158 = load i32, ptr %155, align 8, !tbaa !52
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_PtrGrow.exit11_crit_edge.i461

.Vec_PtrGrow.exit11_crit_edge.i461:               ; preds = %153
  %.phi.trans.insert.i462 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.pre.i463 = load ptr, ptr %.phi.trans.insert.i462, align 8, !tbaa !9
  br label %Vec_PtrPush.exit467

160:                                              ; preds = %153
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %170

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !9
  %.not9.i.i465 = icmp eq ptr %164, null
  br i1 %.not9.i.i465, label %167, label %165

165:                                              ; preds = %162
  %166 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %164, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i466

167:                                              ; preds = %162
  %168 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i466

Vec_PtrGrow.exit.i466:                            ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %169, ptr %163, align 8, !tbaa !9
  store i32 16, ptr %155, align 8, !tbaa !52
  br label %Vec_PtrPush.exit467

170:                                              ; preds = %160
  %171 = shl nuw nsw i32 %157, 1
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !9
  %.not9.i10.i464 = icmp eq ptr %173, null
  %174 = zext nneg i32 %171 to i64
  %175 = shl nuw nsw i64 %174, 3
  br i1 %.not9.i10.i464, label %178, label %176

176:                                              ; preds = %170
  %177 = tail call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #20
  br label %180

178:                                              ; preds = %170
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #18
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %172, align 8, !tbaa !9
  store i32 %171, ptr %155, align 8, !tbaa !52
  br label %Vec_PtrPush.exit467

Vec_PtrPush.exit467:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i461, %Vec_PtrGrow.exit.i466, %180
  %182 = phi ptr [ %.pre.i463, %.Vec_PtrGrow.exit11_crit_edge.i461 ], [ %181, %180 ], [ %169, %Vec_PtrGrow.exit.i466 ]
  %183 = load i32, ptr %156, align 4, !tbaa !3
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %156, align 4, !tbaa !3
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %182, i64 %185
  store ptr @.str.1, ptr %186, align 8, !tbaa !10
  br label %187

187:                                              ; preds = %.critedge, %Vec_PtrPush.exit467
  %.0335 = phi ptr [ %154, %Vec_PtrPush.exit467 ], [ null, %.critedge ]
  %.val396596 = load i32, ptr %27, align 8, !tbaa !44
  %188 = icmp sgt i32 %.val396596, 0
  br i1 %188, label %.lr.ph598, label %.critedge3

.lr.ph598:                                        ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %190 = getelementptr i8, ptr %1, i64 40
  %191 = getelementptr i8, ptr %1, i64 56
  br label %192

192:                                              ; preds = %.lr.ph598, %Vec_PtrPush.exit483
  %.1323597 = phi i32 [ 0, %.lr.ph598 ], [ %278, %Vec_PtrPush.exit483 ]
  %193 = load ptr, ptr %189, align 8, !tbaa !29
  %.val389 = load i32, ptr %9, align 4, !tbaa !31
  %194 = add nsw i32 %.val389, %.1323597
  %195 = getelementptr i8, ptr %193, i64 8
  %.val385 = load ptr, ptr %195, align 8, !tbaa !9
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [8 x i8], ptr %.val385, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !10
  %199 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %55) #17
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 40
  store ptr %199, ptr %200, align 8, !tbaa !47
  %201 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !3
  %204 = load i32, ptr %201, align 8, !tbaa !52
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %.Vec_PtrGrow.exit11_crit_edge.i468

.Vec_PtrGrow.exit11_crit_edge.i468:               ; preds = %192
  %.phi.trans.insert.i469 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.pre.i470 = load ptr, ptr %.phi.trans.insert.i469, align 8, !tbaa !9
  br label %Vec_PtrPush.exit474

206:                                              ; preds = %192
  %207 = icmp slt i32 %203, 16
  br i1 %207, label %208, label %216

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !9
  %.not9.i.i472 = icmp eq ptr %210, null
  br i1 %.not9.i.i472, label %213, label %211

211:                                              ; preds = %208
  %212 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %210, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i473

213:                                              ; preds = %208
  %214 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i473

Vec_PtrGrow.exit.i473:                            ; preds = %213, %211
  %215 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %215, ptr %209, align 8, !tbaa !9
  store i32 16, ptr %201, align 8, !tbaa !52
  br label %Vec_PtrPush.exit474

216:                                              ; preds = %206
  %217 = shl nuw nsw i32 %203, 1
  %218 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !9
  %.not9.i10.i471 = icmp eq ptr %219, null
  %220 = zext nneg i32 %217 to i64
  %221 = shl nuw nsw i64 %220, 3
  br i1 %.not9.i10.i471, label %224, label %222

222:                                              ; preds = %216
  %223 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #20
  br label %226

224:                                              ; preds = %216
  %225 = tail call noalias ptr @malloc(i64 noundef %221) #18
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %218, align 8, !tbaa !9
  store i32 %217, ptr %201, align 8, !tbaa !52
  br label %Vec_PtrPush.exit474

Vec_PtrPush.exit474:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i468, %Vec_PtrGrow.exit.i473, %226
  %228 = phi ptr [ %.pre.i470, %.Vec_PtrGrow.exit11_crit_edge.i468 ], [ %227, %226 ], [ %215, %Vec_PtrGrow.exit.i473 ]
  %229 = load i32, ptr %202, align 4, !tbaa !3
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %202, align 4, !tbaa !3
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [8 x i8], ptr %228, i64 %231
  store ptr %199, ptr %232, align 8, !tbaa !10
  %.val420 = load ptr, ptr %190, align 8, !tbaa !32
  %233 = getelementptr i8, ptr %.val420, i64 4
  %.val420.val = load i32, ptr %233, align 4, !tbaa !3
  %234 = add nsw i32 %.val420.val, %.1323597
  %.val402 = load ptr, ptr %191, align 8, !tbaa !46
  %235 = getelementptr i8, ptr %.val402, i64 8
  %.val402.val = load ptr, ptr %235, align 8, !tbaa !9
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %.val402.val, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !10
  %239 = tail call ptr @Abc_ObjName(ptr noundef %238) #17
  %.not.i475 = icmp eq ptr %239, null
  br i1 %.not.i475, label %Abc_UtilStrsav.exit476, label %240

240:                                              ; preds = %Vec_PtrPush.exit474
  %241 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %239) #19
  %242 = add i64 %241, 1
  %243 = tail call noalias ptr @malloc(i64 noundef %242) #18
  %244 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %243, ptr noundef nonnull readonly dereferenceable(1) %239) #17
  br label %Abc_UtilStrsav.exit476

Abc_UtilStrsav.exit476:                           ; preds = %Vec_PtrPush.exit474, %240
  %245 = phi ptr [ %243, %240 ], [ null, %Vec_PtrPush.exit474 ]
  %246 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !3
  %249 = load i32, ptr %246, align 8, !tbaa !52
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %.Vec_PtrGrow.exit11_crit_edge.i477

.Vec_PtrGrow.exit11_crit_edge.i477:               ; preds = %Abc_UtilStrsav.exit476
  %.phi.trans.insert.i478 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %.pre.i479 = load ptr, ptr %.phi.trans.insert.i478, align 8, !tbaa !9
  br label %Vec_PtrPush.exit483

251:                                              ; preds = %Abc_UtilStrsav.exit476
  %252 = icmp slt i32 %248, 16
  br i1 %252, label %253, label %261

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !9
  %.not9.i.i481 = icmp eq ptr %255, null
  br i1 %.not9.i.i481, label %258, label %256

256:                                              ; preds = %253
  %257 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %255, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i482

258:                                              ; preds = %253
  %259 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i482

Vec_PtrGrow.exit.i482:                            ; preds = %258, %256
  %260 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %260, ptr %254, align 8, !tbaa !9
  store i32 16, ptr %246, align 8, !tbaa !52
  br label %Vec_PtrPush.exit483

261:                                              ; preds = %251
  %262 = shl nuw nsw i32 %248, 1
  %263 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !9
  %.not9.i10.i480 = icmp eq ptr %264, null
  %265 = zext nneg i32 %262 to i64
  %266 = shl nuw nsw i64 %265, 3
  br i1 %.not9.i10.i480, label %269, label %267

267:                                              ; preds = %261
  %268 = tail call ptr @realloc(ptr noundef nonnull %264, i64 noundef %266) #20
  br label %271

269:                                              ; preds = %261
  %270 = tail call noalias ptr @malloc(i64 noundef %266) #18
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %272, ptr %263, align 8, !tbaa !9
  store i32 %262, ptr %246, align 8, !tbaa !52
  br label %Vec_PtrPush.exit483

Vec_PtrPush.exit483:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i477, %Vec_PtrGrow.exit.i482, %271
  %273 = phi ptr [ %.pre.i479, %.Vec_PtrGrow.exit11_crit_edge.i477 ], [ %272, %271 ], [ %260, %Vec_PtrGrow.exit.i482 ]
  %274 = load i32, ptr %247, align 4, !tbaa !3
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %247, align 4, !tbaa !3
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [8 x i8], ptr %273, i64 %276
  store ptr %245, ptr %277, align 8, !tbaa !10
  %278 = add nuw nsw i32 %.1323597, 1
  %.val396 = load i32, ptr %27, align 8, !tbaa !44
  %279 = icmp slt i32 %278, %.val396
  br i1 %279, label %192, label %.critedge3, !llvm.loop !73

.critedge3:                                       ; preds = %Vec_PtrPush.exit483, %187
  %.1346.lcssa = phi ptr [ %.0345.lcssa, %187 ], [ %198, %Vec_PtrPush.exit483 ]
  br i1 %or.cond, label %280, label %352

280:                                              ; preds = %.critedge3
  %281 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %55) #17
  %282 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !3
  %285 = load i32, ptr %282, align 8, !tbaa !52
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %.Vec_PtrGrow.exit11_crit_edge.i484

.Vec_PtrGrow.exit11_crit_edge.i484:               ; preds = %280
  %.phi.trans.insert.i485 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %.pre.i486 = load ptr, ptr %.phi.trans.insert.i485, align 8, !tbaa !9
  br label %Vec_PtrPush.exit490

287:                                              ; preds = %280
  %288 = icmp slt i32 %284, 16
  br i1 %288, label %289, label %297

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !9
  %.not9.i.i488 = icmp eq ptr %291, null
  br i1 %.not9.i.i488, label %294, label %292

292:                                              ; preds = %289
  %293 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %291, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i489

294:                                              ; preds = %289
  %295 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i489

Vec_PtrGrow.exit.i489:                            ; preds = %294, %292
  %296 = phi ptr [ %293, %292 ], [ %295, %294 ]
  store ptr %296, ptr %290, align 8, !tbaa !9
  store i32 16, ptr %282, align 8, !tbaa !52
  br label %Vec_PtrPush.exit490

297:                                              ; preds = %287
  %298 = shl nuw nsw i32 %284, 1
  %299 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !9
  %.not9.i10.i487 = icmp eq ptr %300, null
  %301 = zext nneg i32 %298 to i64
  %302 = shl nuw nsw i64 %301, 3
  br i1 %.not9.i10.i487, label %305, label %303

303:                                              ; preds = %297
  %304 = tail call ptr @realloc(ptr noundef nonnull %300, i64 noundef %302) #20
  br label %307

305:                                              ; preds = %297
  %306 = tail call noalias ptr @malloc(i64 noundef %302) #18
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi ptr [ %304, %303 ], [ %306, %305 ]
  store ptr %308, ptr %299, align 8, !tbaa !9
  store i32 %298, ptr %282, align 8, !tbaa !52
  br label %Vec_PtrPush.exit490

Vec_PtrPush.exit490:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i484, %Vec_PtrGrow.exit.i489, %307
  %309 = phi ptr [ %.pre.i486, %.Vec_PtrGrow.exit11_crit_edge.i484 ], [ %308, %307 ], [ %296, %Vec_PtrGrow.exit.i489 ]
  %310 = load i32, ptr %283, align 4, !tbaa !3
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %283, align 4, !tbaa !3
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [8 x i8], ptr %309, i64 %312
  store ptr %281, ptr %313, align 8, !tbaa !10
  %314 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !3
  %317 = load i32, ptr %314, align 8, !tbaa !52
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %.Vec_PtrGrow.exit11_crit_edge.i491

.Vec_PtrGrow.exit11_crit_edge.i491:               ; preds = %Vec_PtrPush.exit490
  %.phi.trans.insert.i492 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %.pre.i493 = load ptr, ptr %.phi.trans.insert.i492, align 8, !tbaa !9
  br label %341

319:                                              ; preds = %Vec_PtrPush.exit490
  %320 = icmp slt i32 %316, 16
  br i1 %320, label %321, label %329

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !9
  %.not9.i.i495 = icmp eq ptr %323, null
  br i1 %.not9.i.i495, label %326, label %324

324:                                              ; preds = %321
  %325 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %323, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i496

326:                                              ; preds = %321
  %327 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i496

Vec_PtrGrow.exit.i496:                            ; preds = %326, %324
  %328 = phi ptr [ %325, %324 ], [ %327, %326 ]
  store ptr %328, ptr %322, align 8, !tbaa !9
  store i32 16, ptr %314, align 8, !tbaa !52
  br label %341

329:                                              ; preds = %319
  %330 = shl nuw nsw i32 %316, 1
  %331 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !9
  %.not9.i10.i494 = icmp eq ptr %332, null
  %333 = zext nneg i32 %330 to i64
  %334 = shl nuw nsw i64 %333, 3
  br i1 %.not9.i10.i494, label %337, label %335

335:                                              ; preds = %329
  %336 = tail call ptr @realloc(ptr noundef nonnull %332, i64 noundef %334) #20
  br label %339

337:                                              ; preds = %329
  %338 = tail call noalias ptr @malloc(i64 noundef %334) #18
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi ptr [ %336, %335 ], [ %338, %337 ]
  store ptr %340, ptr %331, align 8, !tbaa !9
  store i32 %330, ptr %314, align 8, !tbaa !52
  br label %341

341:                                              ; preds = %339, %Vec_PtrGrow.exit.i496, %.Vec_PtrGrow.exit11_crit_edge.i491
  %342 = phi ptr [ %.pre.i493, %.Vec_PtrGrow.exit11_crit_edge.i491 ], [ %340, %339 ], [ %328, %Vec_PtrGrow.exit.i496 ]
  %343 = load i32, ptr %315, align 4, !tbaa !3
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %315, align 4, !tbaa !3
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [8 x i8], ptr %342, i64 %345
  store ptr @.str.2, ptr %346, align 8, !tbaa !10
  %347 = tail call ptr @Aig_Or(ptr noundef nonnull %55, ptr noundef %.0335, ptr noundef %281) #17
  %348 = ptrtoint ptr %281 to i64
  %349 = xor i64 %348, 1
  %350 = inttoptr i64 %349 to ptr
  %351 = tail call ptr @Aig_And(ptr noundef nonnull %55, ptr noundef %.0335, ptr noundef %350) #17
  br label %352

352:                                              ; preds = %.critedge3, %341
  %.0336582 = phi ptr [ %281, %341 ], [ null, %.critedge3 ]
  %.0353 = phi ptr [ %351, %341 ], [ null, %.critedge3 ]
  %.0352 = phi ptr [ %347, %341 ], [ null, %.critedge3 ]
  %353 = load ptr, ptr %52, align 8, !tbaa !54
  %354 = getelementptr i8, ptr %353, i64 4
  %.val372600 = load i32, ptr %354, align 4, !tbaa !3
  %355 = icmp sgt i32 %.val372600, 0
  br i1 %355, label %.lr.ph602, label %.critedge9

.lr.ph602:                                        ; preds = %352, %393
  %356 = phi ptr [ %394, %393 ], [ %353, %352 ]
  %indvars.iv672 = phi i64 [ %indvars.iv.next673, %393 ], [ 0, %352 ]
  %357 = getelementptr i8, ptr %356, i64 8
  %.val384 = load ptr, ptr %357, align 8, !tbaa !9
  %358 = getelementptr inbounds nuw [8 x i8], ptr %.val384, i64 %indvars.iv672
  %359 = load ptr, ptr %358, align 8, !tbaa !10
  %360 = icmp eq ptr %359, null
  br i1 %360, label %393, label %361

361:                                              ; preds = %.lr.ph602
  %362 = getelementptr i8, ptr %359, i64 24
  %.val421 = load i64, ptr %362, align 8
  %363 = trunc i64 %.val421 to i32
  %364 = and i32 %363, 7
  %365 = add nsw i32 %364, -7
  %narrow.i = icmp ult i32 %365, -2
  br i1 %narrow.i, label %393, label %366

366:                                              ; preds = %361
  %367 = getelementptr i8, ptr %359, i64 8
  %.val432 = load ptr, ptr %367, align 8, !tbaa !61
  %368 = ptrtoint ptr %.val432 to i64
  %369 = and i64 %368, -2
  %.not.i498 = icmp eq i64 %369, 0
  br i1 %.not.i498, label %Aig_ObjChild0Copy.exit, label %370

370:                                              ; preds = %366
  %371 = inttoptr i64 %369 to ptr
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 40
  %373 = load ptr, ptr %372, align 8, !tbaa !47
  %374 = and i64 %368, 1
  %375 = ptrtoint ptr %373 to i64
  %376 = xor i64 %374, %375
  %377 = inttoptr i64 %376 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %366, %370
  %378 = phi ptr [ %377, %370 ], [ null, %366 ]
  %379 = getelementptr i8, ptr %359, i64 16
  %.val433 = load ptr, ptr %379, align 8, !tbaa !62
  %380 = ptrtoint ptr %.val433 to i64
  %381 = and i64 %380, -2
  %.not.i499 = icmp eq i64 %381, 0
  br i1 %.not.i499, label %Aig_ObjChild1Copy.exit, label %382

382:                                              ; preds = %Aig_ObjChild0Copy.exit
  %383 = inttoptr i64 %381 to ptr
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %385 = load ptr, ptr %384, align 8, !tbaa !47
  %386 = and i64 %380, 1
  %387 = ptrtoint ptr %385 to i64
  %388 = xor i64 %386, %387
  %389 = inttoptr i64 %388 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %382
  %390 = phi ptr [ %389, %382 ], [ null, %Aig_ObjChild0Copy.exit ]
  %391 = tail call ptr @Aig_And(ptr noundef nonnull %55, ptr noundef %378, ptr noundef %390) #17
  %392 = getelementptr inbounds nuw i8, ptr %359, i64 40
  store ptr %391, ptr %392, align 8, !tbaa !47
  %.pre = load ptr, ptr %52, align 8, !tbaa !54
  br label %393

393:                                              ; preds = %Aig_ObjChild1Copy.exit, %361, %.lr.ph602
  %394 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %356, %361 ], [ %356, %.lr.ph602 ]
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %395 = getelementptr i8, ptr %394, i64 4
  %.val372 = load i32, ptr %395, align 4, !tbaa !3
  %396 = sext i32 %.val372 to i64
  %397 = icmp slt i64 %indvars.iv.next673, %396
  br i1 %397, label %.lr.ph602, label %.critedge9, !llvm.loop !74

.critedge9:                                       ; preds = %393, %352
  %.2347.lcssa = phi ptr [ %.1346.lcssa, %352 ], [ %359, %393 ]
  %or.cond11 = icmp ult i32 %0, 2
  br i1 %or.cond11, label %398, label %469

398:                                              ; preds = %.critedge9
  %399 = getelementptr i8, ptr %6, i64 4
  %.val371 = load i32, ptr %399, align 4, !tbaa !3
  %.not = icmp eq i32 %.val371, 0
  br i1 %.not, label %.thread583, label %400

400:                                              ; preds = %398
  %401 = getelementptr i8, ptr %7, i64 4
  %.val370 = load i32, ptr %401, align 4, !tbaa !3
  %402 = icmp eq i32 %.val370, 0
  %.val414 = load ptr, ptr %64, align 8, !tbaa !58
  %403 = icmp sgt i32 %.val371, 0
  br i1 %402, label %404, label %425

404:                                              ; preds = %400
  br i1 %403, label %.lr.ph619, label %.critedge13

.lr.ph619:                                        ; preds = %404
  %405 = getelementptr i8, ptr %6, i64 8
  br label %406

406:                                              ; preds = %.lr.ph619, %406
  %indvars.iv681 = phi i64 [ 0, %.lr.ph619 ], [ %indvars.iv.next682, %406 ]
  %.0337617 = phi ptr [ %.val414, %.lr.ph619 ], [ %419, %406 ]
  %.val383 = load ptr, ptr %405, align 8, !tbaa !9
  %407 = getelementptr inbounds nuw [8 x i8], ptr %.val383, i64 %indvars.iv681
  %408 = load ptr, ptr %407, align 8, !tbaa !10
  %409 = getelementptr i8, ptr %408, i64 8
  %.val425 = load ptr, ptr %409, align 8, !tbaa !61
  %410 = ptrtoint ptr %.val425 to i64
  %411 = and i64 %410, -2
  %412 = inttoptr i64 %411 to ptr
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 40
  %414 = load ptr, ptr %413, align 8, !tbaa !47
  %415 = and i64 %410, 1
  %416 = ptrtoint ptr %414 to i64
  %417 = xor i64 %415, %416
  %418 = inttoptr i64 %417 to ptr
  %419 = tail call ptr @Aig_And(ptr noundef nonnull %55, ptr noundef %418, ptr noundef %.0337617) #17
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %.val369 = load i32, ptr %399, align 4, !tbaa !3
  %420 = sext i32 %.val369 to i64
  %421 = icmp slt i64 %indvars.iv.next682, %420
  br i1 %421, label %406, label %.critedge13, !llvm.loop !75

.critedge13:                                      ; preds = %406, %404
  %.4349.lcssa = phi ptr [ %.2347.lcssa, %404 ], [ %408, %406 ]
  %.0337.lcssa = phi ptr [ %.val414, %404 ], [ %419, %406 ]
  %422 = ptrtoint ptr %.0337.lcssa to i64
  %423 = xor i64 %422, 1
  %424 = inttoptr i64 %423 to ptr
  br label %.sink.split

425:                                              ; preds = %400
  br i1 %403, label %.lr.ph607, label %.critedge15

.lr.ph607:                                        ; preds = %425
  %426 = getelementptr i8, ptr %6, i64 8
  br label %427

427:                                              ; preds = %.lr.ph607, %427
  %indvars.iv675 = phi i64 [ 0, %.lr.ph607 ], [ %indvars.iv.next676, %427 ]
  %.1338605 = phi ptr [ %.val414, %.lr.ph607 ], [ %440, %427 ]
  %.val382 = load ptr, ptr %426, align 8, !tbaa !9
  %428 = getelementptr inbounds nuw [8 x i8], ptr %.val382, i64 %indvars.iv675
  %429 = load ptr, ptr %428, align 8, !tbaa !10
  %430 = getelementptr i8, ptr %429, i64 8
  %.val424 = load ptr, ptr %430, align 8, !tbaa !61
  %431 = ptrtoint ptr %.val424 to i64
  %432 = and i64 %431, -2
  %433 = inttoptr i64 %432 to ptr
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %435 = load ptr, ptr %434, align 8, !tbaa !47
  %436 = and i64 %431, 1
  %437 = ptrtoint ptr %435 to i64
  %438 = xor i64 %436, %437
  %439 = inttoptr i64 %438 to ptr
  %440 = tail call ptr @Aig_And(ptr noundef nonnull %55, ptr noundef %439, ptr noundef %.1338605) #17
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %.val366 = load i32, ptr %399, align 4, !tbaa !3
  %441 = sext i32 %.val366 to i64
  %442 = icmp slt i64 %indvars.iv.next676, %441
  br i1 %442, label %427, label %.critedge15.loopexit, !llvm.loop !76

.critedge15.loopexit:                             ; preds = %427
  %.val412.pre = load ptr, ptr %64, align 8, !tbaa !58
  %.val365610.pre = load i32, ptr %401, align 4, !tbaa !3
  br label %.critedge15

.critedge15:                                      ; preds = %.critedge15.loopexit, %425
  %.val365610 = phi i32 [ %.val370, %425 ], [ %.val365610.pre, %.critedge15.loopexit ]
  %.val412 = phi ptr [ %.val414, %425 ], [ %.val412.pre, %.critedge15.loopexit ]
  %.5350.lcssa = phi ptr [ %.2347.lcssa, %425 ], [ %429, %.critedge15.loopexit ]
  %.1338.lcssa = phi ptr [ %.val414, %425 ], [ %440, %.critedge15.loopexit ]
  %443 = icmp sgt i32 %.val365610, 0
  br i1 %443, label %.lr.ph613, label %.critedge17

.lr.ph613:                                        ; preds = %.critedge15
  %444 = getelementptr i8, ptr %7, i64 8
  br label %445

445:                                              ; preds = %.lr.ph613, %445
  %indvars.iv678 = phi i64 [ 0, %.lr.ph613 ], [ %indvars.iv.next679, %445 ]
  %.2339611 = phi ptr [ %.val412, %.lr.ph613 ], [ %458, %445 ]
  %.val381 = load ptr, ptr %444, align 8, !tbaa !9
  %446 = getelementptr inbounds nuw [8 x i8], ptr %.val381, i64 %indvars.iv678
  %447 = load ptr, ptr %446, align 8, !tbaa !10
  %448 = getelementptr i8, ptr %447, i64 8
  %.val423 = load ptr, ptr %448, align 8, !tbaa !61
  %449 = ptrtoint ptr %.val423 to i64
  %450 = and i64 %449, -2
  %451 = inttoptr i64 %450 to ptr
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 40
  %453 = load ptr, ptr %452, align 8, !tbaa !47
  %454 = and i64 %449, 1
  %455 = ptrtoint ptr %453 to i64
  %456 = xor i64 %454, %455
  %457 = inttoptr i64 %456 to ptr
  %458 = tail call ptr @Aig_And(ptr noundef nonnull %55, ptr noundef %457, ptr noundef %.2339611) #17
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %.val365 = load i32, ptr %401, align 4, !tbaa !3
  %459 = sext i32 %.val365 to i64
  %460 = icmp slt i64 %indvars.iv.next679, %459
  br i1 %460, label %445, label %.critedge17, !llvm.loop !77

.critedge17:                                      ; preds = %445, %.critedge15
  %.6351.lcssa = phi ptr [ %.5350.lcssa, %.critedge15 ], [ %447, %445 ]
  %.2339.lcssa = phi ptr [ %.val412, %.critedge15 ], [ %458, %445 ]
  %461 = ptrtoint ptr %.1338.lcssa to i64
  %462 = xor i64 %461, 1
  %463 = inttoptr i64 %462 to ptr
  %464 = tail call ptr @Aig_And(ptr noundef nonnull %55, ptr noundef %463, ptr noundef %.2339.lcssa) #17
  br label %.sink.split

.thread583:                                       ; preds = %398
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %.val411 = load ptr, ptr %64, align 8, !tbaa !58
  %465 = ptrtoint ptr %.val411 to i64
  %466 = xor i64 %465, 1
  %467 = inttoptr i64 %466 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge17, %.thread583, %.critedge13
  %.sink = phi ptr [ %424, %.critedge13 ], [ %467, %.thread583 ], [ %464, %.critedge17 ]
  %.3348.ph = phi ptr [ %.4349.lcssa, %.critedge13 ], [ %.2347.lcssa, %.thread583 ], [ %.6351.lcssa, %.critedge17 ]
  %468 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %55, ptr noundef %.sink) #17
  br label %469

469:                                              ; preds = %.sink.split, %.critedge9
  %.3348 = phi ptr [ %.2347.lcssa, %.critedge9 ], [ %.3348.ph, %.sink.split ]
  br i1 %or.cond, label %470, label %478

470:                                              ; preds = %469
  %471 = getelementptr i8, ptr %.3348, i64 8
  %.3348.val = load ptr, ptr %471, align 8, !tbaa !61
  %472 = ptrtoint ptr %.3348.val to i64
  %473 = and i64 %472, -2
  %474 = inttoptr i64 %473 to ptr
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %476 = load ptr, ptr %475, align 8, !tbaa !47
  %477 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %55, ptr noundef %476) #17
  br label %478

478:                                              ; preds = %469, %470
  %.0334 = phi ptr [ %477, %470 ], [ null, %469 ]
  %.val395622 = load i32, ptr %27, align 8, !tbaa !44
  %479 = icmp sgt i32 %.val395622, 0
  br i1 %479, label %.lr.ph625, label %.critedge21

.lr.ph625:                                        ; preds = %478
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %482 = getelementptr i8, ptr %2, i64 112
  br label %483

483:                                              ; preds = %.lr.ph625, %483
  %.6624 = phi i32 [ 0, %.lr.ph625 ], [ %508, %483 ]
  %484 = load ptr, ptr %480, align 8, !tbaa !29
  %.val388 = load i32, ptr %9, align 4, !tbaa !31
  %485 = add nsw i32 %.val388, %.6624
  %486 = getelementptr i8, ptr %484, i64 8
  %.val380 = load ptr, ptr %486, align 8, !tbaa !9
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [8 x i8], ptr %.val380, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !10
  %.val434 = load i32, ptr %489, align 8, !tbaa !47
  %490 = load ptr, ptr %481, align 8, !tbaa !27
  %.val4.i = load i32, ptr %482, align 8, !tbaa !13
  %491 = sub i32 %.val434, %.val388
  %492 = add i32 %491, %.val4.i
  %493 = getelementptr i8, ptr %490, i64 8
  %.val.i = load ptr, ptr %493, align 8, !tbaa !9
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !10
  %497 = getelementptr i8, ptr %496, i64 8
  %.val422 = load ptr, ptr %497, align 8, !tbaa !61
  %498 = ptrtoint ptr %.val422 to i64
  %499 = and i64 %498, -2
  %500 = inttoptr i64 %499 to ptr
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 40
  %502 = load ptr, ptr %501, align 8, !tbaa !47
  %503 = and i64 %498, 1
  %504 = ptrtoint ptr %502 to i64
  %505 = xor i64 %503, %504
  %506 = inttoptr i64 %505 to ptr
  %507 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %55, ptr noundef %506) #17
  %508 = add nuw nsw i32 %.6624, 1
  %.val395 = load i32, ptr %27, align 8, !tbaa !44
  %509 = icmp slt i32 %508, %.val395
  br i1 %509, label %483, label %.critedge21, !llvm.loop !78

.critedge21:                                      ; preds = %483, %478
  %.0327.lcssa = phi i32 [ 0, %478 ], [ %508, %483 ]
  br i1 %or.cond, label %510, label %892

510:                                              ; preds = %.critedge21
  %511 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %55, ptr noundef %.0352) #17
  %.val410 = load ptr, ptr %64, align 8, !tbaa !58
  %.val394627 = load i32, ptr %27, align 8, !tbaa !44
  %512 = icmp sgt i32 %.val394627, 0
  br i1 %512, label %.lr.ph629, label %.critedge25.preheader

.lr.ph629:                                        ; preds = %510
  %513 = getelementptr i8, ptr %1, i64 40
  %514 = getelementptr i8, ptr %1, i64 56
  br label %521

.critedge25.preheader:                            ; preds = %521, %510
  %.2329630 = add nuw nsw i32 %.0327.lcssa, 1
  %.val439631 = load i32, ptr %28, align 4, !tbaa !71
  %515 = icmp sgt i32 %.val439631, 0
  br i1 %515, label %.lr.ph635, label %.critedge27

.lr.ph635:                                        ; preds = %.critedge25.preheader
  %516 = getelementptr i8, ptr %3, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %518 = getelementptr i8, ptr %2, i64 136
  %519 = getelementptr i8, ptr %1, i64 40
  %520 = getelementptr i8, ptr %1, i64 56
  br label %532

521:                                              ; preds = %.lr.ph629, %521
  %.7628 = phi i32 [ 0, %.lr.ph629 ], [ %530, %521 ]
  %.val419 = load ptr, ptr %513, align 8, !tbaa !32
  %522 = getelementptr i8, ptr %.val419, i64 4
  %.val419.val = load i32, ptr %522, align 4, !tbaa !3
  %523 = add nsw i32 %.val419.val, %.7628
  %.val401 = load ptr, ptr %514, align 8, !tbaa !46
  %524 = getelementptr i8, ptr %.val401, i64 8
  %.val401.val = load ptr, ptr %524, align 8, !tbaa !9
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds [8 x i8], ptr %.val401.val, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !10
  %528 = tail call ptr @Abc_ObjName(ptr noundef %527) #17
  %529 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.7628, ptr noundef %528)
  %530 = add nuw nsw i32 %.7628, 1
  %.val394 = load i32, ptr %27, align 8, !tbaa !44
  %531 = icmp slt i32 %530, %.val394
  br i1 %531, label %521, label %.critedge25.preheader, !llvm.loop !79

532:                                              ; preds = %.lr.ph635, %Vec_PtrPush.exit515
  %indvars.iv684 = phi i64 [ 0, %.lr.ph635 ], [ %indvars.iv.next685, %Vec_PtrPush.exit515 ]
  %.2329634 = phi i32 [ %.2329630, %.lr.ph635 ], [ %.2329, %Vec_PtrPush.exit515 ]
  %.3340632 = phi ptr [ %.val410, %.lr.ph635 ], [ %635, %Vec_PtrPush.exit515 ]
  %.val440 = load ptr, ptr %516, align 8, !tbaa !80
  %533 = getelementptr inbounds nuw [4 x i8], ptr %.val440, i64 %indvars.iv684
  %534 = load i32, ptr %533, align 4, !tbaa !51
  %535 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %55) #17
  %536 = load ptr, ptr %517, align 8, !tbaa !29
  %.val3.i = load i32, ptr %518, align 8, !tbaa !51
  %.val4.i500 = load i32, ptr %27, align 8, !tbaa !44
  %537 = add i32 %.val3.i, %534
  %538 = sub i32 %537, %.val4.i500
  %539 = getelementptr i8, ptr %536, i64 8
  %.val.i501 = load ptr, ptr %539, align 8, !tbaa !9
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [8 x i8], ptr %.val.i501, i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !10
  %543 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %545 = load i32, ptr %544, align 4, !tbaa !3
  %546 = load i32, ptr %543, align 8, !tbaa !52
  %547 = icmp eq i32 %545, %546
  br i1 %547, label %548, label %.Vec_PtrGrow.exit11_crit_edge.i502

.Vec_PtrGrow.exit11_crit_edge.i502:               ; preds = %532
  %.phi.trans.insert.i503 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %.pre.i504 = load ptr, ptr %.phi.trans.insert.i503, align 8, !tbaa !9
  br label %Vec_PtrPush.exit508

548:                                              ; preds = %532
  %549 = icmp slt i32 %545, 16
  br i1 %549, label %550, label %558

550:                                              ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !9
  %.not9.i.i506 = icmp eq ptr %552, null
  br i1 %.not9.i.i506, label %555, label %553

553:                                              ; preds = %550
  %554 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %552, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i507

555:                                              ; preds = %550
  %556 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i507

Vec_PtrGrow.exit.i507:                            ; preds = %555, %553
  %557 = phi ptr [ %554, %553 ], [ %556, %555 ]
  store ptr %557, ptr %551, align 8, !tbaa !9
  store i32 16, ptr %543, align 8, !tbaa !52
  br label %Vec_PtrPush.exit508

558:                                              ; preds = %548
  %559 = shl nuw nsw i32 %545, 1
  %560 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !9
  %.not9.i10.i505 = icmp eq ptr %561, null
  %562 = zext nneg i32 %559 to i64
  %563 = shl nuw nsw i64 %562, 3
  br i1 %.not9.i10.i505, label %566, label %564

564:                                              ; preds = %558
  %565 = tail call ptr @realloc(ptr noundef nonnull %561, i64 noundef %563) #20
  br label %568

566:                                              ; preds = %558
  %567 = tail call noalias ptr @malloc(i64 noundef %563) #18
  br label %568

568:                                              ; preds = %566, %564
  %569 = phi ptr [ %565, %564 ], [ %567, %566 ]
  store ptr %569, ptr %560, align 8, !tbaa !9
  store i32 %559, ptr %543, align 8, !tbaa !52
  br label %Vec_PtrPush.exit508

Vec_PtrPush.exit508:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i502, %Vec_PtrGrow.exit.i507, %568
  %570 = phi ptr [ %.pre.i504, %.Vec_PtrGrow.exit11_crit_edge.i502 ], [ %569, %568 ], [ %557, %Vec_PtrGrow.exit.i507 ]
  %571 = load i32, ptr %544, align 4, !tbaa !3
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %544, align 4, !tbaa !3
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds [8 x i8], ptr %570, i64 %573
  store ptr %535, ptr %574, align 8, !tbaa !10
  %.val418 = load ptr, ptr %519, align 8, !tbaa !32
  %575 = getelementptr i8, ptr %.val418, i64 4
  %.val418.val = load i32, ptr %575, align 4, !tbaa !3
  %576 = add nsw i32 %.val418.val, %534
  %.val400 = load ptr, ptr %520, align 8, !tbaa !46
  %577 = getelementptr i8, ptr %.val400, i64 8
  %.val400.val = load ptr, ptr %577, align 8, !tbaa !9
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds [8 x i8], ptr %.val400.val, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !10
  %581 = tail call ptr @Abc_ObjName(ptr noundef %580) #17
  %582 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %581) #19
  %583 = add i64 %582, 10
  %584 = tail call noalias ptr @malloc(i64 noundef %583) #18
  %.val417 = load ptr, ptr %519, align 8, !tbaa !32
  %585 = getelementptr i8, ptr %.val417, i64 4
  %.val417.val = load i32, ptr %585, align 4, !tbaa !3
  %586 = add nsw i32 %.val417.val, %534
  %.val399 = load ptr, ptr %520, align 8, !tbaa !46
  %587 = getelementptr i8, ptr %.val399, i64 8
  %.val399.val = load ptr, ptr %587, align 8, !tbaa !9
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds [8 x i8], ptr %.val399.val, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !10
  %591 = tail call ptr @Abc_ObjName(ptr noundef %590) #17
  %592 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %584, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %591, ptr noundef nonnull @.str.4) #17
  %593 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %534, ptr noundef nonnull %584)
  %594 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %596 = load i32, ptr %595, align 4, !tbaa !3
  %597 = load i32, ptr %594, align 8, !tbaa !52
  %598 = icmp eq i32 %596, %597
  br i1 %598, label %599, label %.Vec_PtrGrow.exit11_crit_edge.i509

.Vec_PtrGrow.exit11_crit_edge.i509:               ; preds = %Vec_PtrPush.exit508
  %.phi.trans.insert.i510 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %.pre.i511 = load ptr, ptr %.phi.trans.insert.i510, align 8, !tbaa !9
  br label %Vec_PtrPush.exit515

599:                                              ; preds = %Vec_PtrPush.exit508
  %600 = icmp slt i32 %596, 16
  br i1 %600, label %601, label %609

601:                                              ; preds = %599
  %602 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !9
  %.not9.i.i513 = icmp eq ptr %603, null
  br i1 %.not9.i.i513, label %606, label %604

604:                                              ; preds = %601
  %605 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %603, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i514

606:                                              ; preds = %601
  %607 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i514

Vec_PtrGrow.exit.i514:                            ; preds = %606, %604
  %608 = phi ptr [ %605, %604 ], [ %607, %606 ]
  store ptr %608, ptr %602, align 8, !tbaa !9
  store i32 16, ptr %594, align 8, !tbaa !52
  br label %Vec_PtrPush.exit515

609:                                              ; preds = %599
  %610 = shl nuw nsw i32 %596, 1
  %611 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !9
  %.not9.i10.i512 = icmp eq ptr %612, null
  %613 = zext nneg i32 %610 to i64
  %614 = shl nuw nsw i64 %613, 3
  br i1 %.not9.i10.i512, label %617, label %615

615:                                              ; preds = %609
  %616 = tail call ptr @realloc(ptr noundef nonnull %612, i64 noundef %614) #20
  br label %619

617:                                              ; preds = %609
  %618 = tail call noalias ptr @malloc(i64 noundef %614) #18
  br label %619

619:                                              ; preds = %617, %615
  %620 = phi ptr [ %616, %615 ], [ %618, %617 ]
  store ptr %620, ptr %611, align 8, !tbaa !9
  store i32 %610, ptr %594, align 8, !tbaa !52
  br label %Vec_PtrPush.exit515

Vec_PtrPush.exit515:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i509, %Vec_PtrGrow.exit.i514, %619
  %621 = phi ptr [ %.pre.i511, %.Vec_PtrGrow.exit11_crit_edge.i509 ], [ %620, %619 ], [ %608, %Vec_PtrGrow.exit.i514 ]
  %622 = load i32, ptr %595, align 4, !tbaa !3
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %595, align 4, !tbaa !3
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [8 x i8], ptr %621, i64 %624
  store ptr %584, ptr %625, align 8, !tbaa !10
  %626 = getelementptr inbounds nuw i8, ptr %542, i64 40
  %627 = load ptr, ptr %626, align 8, !tbaa !47
  %628 = tail call ptr @Aig_Mux(ptr noundef nonnull %55, ptr noundef %.0353, ptr noundef %627, ptr noundef %535) #17
  %629 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %55, ptr noundef %628) #17
  %630 = load ptr, ptr %626, align 8, !tbaa !47
  %631 = tail call ptr @Aig_Exor(ptr noundef nonnull %55, ptr noundef %630, ptr noundef %535) #17
  %632 = ptrtoint ptr %631 to i64
  %633 = xor i64 %632, 1
  %634 = inttoptr i64 %633 to ptr
  %635 = tail call ptr @Aig_And(ptr noundef nonnull %55, ptr noundef %634, ptr noundef %.3340632) #17
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %.2329 = add nuw nsw i32 %.2329634, 1
  %.val439 = load i32, ptr %28, align 4, !tbaa !71
  %636 = sext i32 %.val439 to i64
  %637 = icmp slt i64 %indvars.iv.next685, %636
  br i1 %637, label %532, label %.critedge27, !llvm.loop !81

.critedge27:                                      ; preds = %Vec_PtrPush.exit515, %.critedge25.preheader
  %.3340.lcssa = phi ptr [ %.val410, %.critedge25.preheader ], [ %635, %Vec_PtrPush.exit515 ]
  %.2329.lcssa = phi i32 [ %.2329630, %.critedge25.preheader ], [ %.2329, %Vec_PtrPush.exit515 ]
  %638 = tail call ptr @Aig_And(ptr noundef nonnull %55, ptr noundef %.0336582, ptr noundef %.3340.lcssa) #17
  %.val409 = load ptr, ptr %64, align 8, !tbaa !58
  %639 = icmp eq ptr %4, null
  br i1 %639, label %647, label %640

640:                                              ; preds = %.critedge27
  %.val364 = load i32, ptr %29, align 4, !tbaa !3
  %641 = icmp eq i32 %.val364, 0
  br i1 %641, label %647, label %.preheader589

.preheader589:                                    ; preds = %640
  %642 = icmp sgt i32 %.val364, 0
  br i1 %642, label %.lr.ph642, label %.critedge29

.lr.ph642:                                        ; preds = %.preheader589
  %643 = getelementptr i8, ptr %4, i64 8
  %644 = getelementptr i8, ptr %2, i64 112
  %645 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %646 = getelementptr i8, ptr %1, i64 48
  br label %648

647:                                              ; preds = %640, %.critedge27
  %puts359 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %.critedge29

648:                                              ; preds = %.lr.ph642, %Vec_PtrPush.exit540
  %indvars.iv687 = phi i64 [ 0, %.lr.ph642 ], [ %indvars.iv.next688, %Vec_PtrPush.exit540 ]
  %.4331640 = phi i32 [ %.2329.lcssa, %.lr.ph642 ], [ %759, %Vec_PtrPush.exit540 ]
  %.5342639 = phi ptr [ %.val409, %.lr.ph642 ], [ %760, %Vec_PtrPush.exit540 ]
  %.val378 = load ptr, ptr %643, align 8, !tbaa !9
  %649 = getelementptr inbounds nuw [8 x i8], ptr %.val378, i64 %indvars.iv687
  %650 = load ptr, ptr %649, align 8, !tbaa !10
  %651 = getelementptr i8, ptr %650, i64 8
  %.val436 = load ptr, ptr %651, align 8, !tbaa !61
  %652 = ptrtoint ptr %.val436 to i64
  %653 = and i64 %652, -2
  %654 = inttoptr i64 %653 to ptr
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 40
  %656 = load ptr, ptr %655, align 8, !tbaa !47
  %657 = and i64 %652, 1
  %658 = ptrtoint ptr %656 to i64
  %659 = xor i64 %657, %658
  %660 = inttoptr i64 %659 to ptr
  %661 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %55) #17
  %662 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %664 = load i32, ptr %663, align 4, !tbaa !3
  %665 = load i32, ptr %662, align 8, !tbaa !52
  %666 = icmp eq i32 %664, %665
  br i1 %666, label %667, label %.Vec_PtrGrow.exit11_crit_edge.i516

.Vec_PtrGrow.exit11_crit_edge.i516:               ; preds = %648
  %.phi.trans.insert.i517 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %.pre.i518 = load ptr, ptr %.phi.trans.insert.i517, align 8, !tbaa !9
  br label %Vec_PtrPush.exit522

667:                                              ; preds = %648
  %668 = icmp slt i32 %664, 16
  br i1 %668, label %669, label %677

669:                                              ; preds = %667
  %670 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !9
  %.not9.i.i520 = icmp eq ptr %671, null
  br i1 %.not9.i.i520, label %674, label %672

672:                                              ; preds = %669
  %673 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %671, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i521

674:                                              ; preds = %669
  %675 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i521

Vec_PtrGrow.exit.i521:                            ; preds = %674, %672
  %676 = phi ptr [ %673, %672 ], [ %675, %674 ]
  store ptr %676, ptr %670, align 8, !tbaa !9
  store i32 16, ptr %662, align 8, !tbaa !52
  br label %Vec_PtrPush.exit522

677:                                              ; preds = %667
  %678 = shl nuw nsw i32 %664, 1
  %679 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %680 = load ptr, ptr %679, align 8, !tbaa !9
  %.not9.i10.i519 = icmp eq ptr %680, null
  %681 = zext nneg i32 %678 to i64
  %682 = shl nuw nsw i64 %681, 3
  br i1 %.not9.i10.i519, label %685, label %683

683:                                              ; preds = %677
  %684 = tail call ptr @realloc(ptr noundef nonnull %680, i64 noundef %682) #20
  br label %687

685:                                              ; preds = %677
  %686 = tail call noalias ptr @malloc(i64 noundef %682) #18
  br label %687

687:                                              ; preds = %685, %683
  %688 = phi ptr [ %684, %683 ], [ %686, %685 ]
  store ptr %688, ptr %679, align 8, !tbaa !9
  store i32 %678, ptr %662, align 8, !tbaa !52
  br label %Vec_PtrPush.exit522

Vec_PtrPush.exit522:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i516, %Vec_PtrGrow.exit.i521, %687
  %689 = phi ptr [ %.pre.i518, %.Vec_PtrGrow.exit11_crit_edge.i516 ], [ %688, %687 ], [ %676, %Vec_PtrGrow.exit.i521 ]
  %690 = load i32, ptr %663, align 4, !tbaa !3
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %663, align 4, !tbaa !3
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds [8 x i8], ptr %689, i64 %692
  store ptr %661, ptr %693, align 8, !tbaa !10
  %.val9.i = load i32, ptr %644, align 8, !tbaa !13
  %694 = icmp sgt i32 %.val9.i, 0
  br i1 %694, label %.lr.ph.i, label %getPoIndex.exit

.lr.ph.i:                                         ; preds = %Vec_PtrPush.exit522
  %695 = load ptr, ptr %645, align 8, !tbaa !27
  %696 = getelementptr i8, ptr %695, i64 8
  %.val.i523 = load ptr, ptr %696, align 8, !tbaa !9
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %697

697:                                              ; preds = %701, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %701 ]
  %698 = getelementptr inbounds nuw [8 x i8], ptr %.val.i523, i64 %indvars.iv.i
  %699 = load ptr, ptr %698, align 8, !tbaa !10
  %700 = icmp eq ptr %699, %650
  br i1 %700, label %.critedge.loopexit.split.loop.exit14.i, label %701

701:                                              ; preds = %697
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %getPoIndex.exit, label %697, !llvm.loop !28

.critedge.loopexit.split.loop.exit14.i:           ; preds = %697
  %sext = shl i64 %indvars.iv.i, 32
  %702 = ashr exact i64 %sext, 32
  br label %getPoIndex.exit

getPoIndex.exit:                                  ; preds = %701, %Vec_PtrPush.exit522, %.critedge.loopexit.split.loop.exit14.i
  %.0.i = phi i64 [ -1, %Vec_PtrPush.exit522 ], [ %702, %.critedge.loopexit.split.loop.exit14.i ], [ -1, %701 ]
  %.val406 = load ptr, ptr %646, align 8, !tbaa !48
  %703 = getelementptr i8, ptr %.val406, i64 8
  %.val406.val = load ptr, ptr %703, align 8, !tbaa !9
  %704 = getelementptr inbounds [8 x i8], ptr %.val406.val, i64 %.0.i
  %705 = load ptr, ptr %704, align 8, !tbaa !10
  %706 = tail call ptr @Abc_ObjName(ptr noundef %705) #17
  %707 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %706) #19
  %708 = add i64 %707, 12
  %709 = tail call noalias ptr @malloc(i64 noundef %708) #18
  %.val9.i524 = load i32, ptr %644, align 8, !tbaa !13
  %710 = icmp sgt i32 %.val9.i524, 0
  br i1 %710, label %.lr.ph.i526, label %getPoIndex.exit533

.lr.ph.i526:                                      ; preds = %getPoIndex.exit
  %711 = load ptr, ptr %645, align 8, !tbaa !27
  %712 = getelementptr i8, ptr %711, i64 8
  %.val.i527 = load ptr, ptr %712, align 8, !tbaa !9
  %wide.trip.count.i528 = zext nneg i32 %.val9.i524 to i64
  br label %713

713:                                              ; preds = %717, %.lr.ph.i526
  %indvars.iv.i529 = phi i64 [ 0, %.lr.ph.i526 ], [ %indvars.iv.next.i530, %717 ]
  %714 = getelementptr inbounds nuw [8 x i8], ptr %.val.i527, i64 %indvars.iv.i529
  %715 = load ptr, ptr %714, align 8, !tbaa !10
  %716 = icmp eq ptr %715, %650
  br i1 %716, label %.critedge.loopexit.split.loop.exit14.i532, label %717

717:                                              ; preds = %713
  %indvars.iv.next.i530 = add nuw nsw i64 %indvars.iv.i529, 1
  %exitcond.not.i531 = icmp eq i64 %indvars.iv.next.i530, %wide.trip.count.i528
  br i1 %exitcond.not.i531, label %getPoIndex.exit533, label %713, !llvm.loop !28

.critedge.loopexit.split.loop.exit14.i532:        ; preds = %713
  %sext586 = shl i64 %indvars.iv.i529, 32
  %718 = ashr exact i64 %sext586, 32
  br label %getPoIndex.exit533

getPoIndex.exit533:                               ; preds = %717, %getPoIndex.exit, %.critedge.loopexit.split.loop.exit14.i532
  %.0.i525 = phi i64 [ -1, %getPoIndex.exit ], [ %718, %.critedge.loopexit.split.loop.exit14.i532 ], [ -1, %717 ]
  %.val405 = load ptr, ptr %646, align 8, !tbaa !48
  %719 = getelementptr i8, ptr %.val405, i64 8
  %.val405.val = load ptr, ptr %719, align 8, !tbaa !9
  %720 = getelementptr inbounds [8 x i8], ptr %.val405.val, i64 %.0.i525
  %721 = load ptr, ptr %720, align 8, !tbaa !10
  %722 = tail call ptr @Abc_ObjName(ptr noundef %721) #17
  %723 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %709, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %722, ptr noundef nonnull @.str.6) #17
  %724 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 4
  %726 = load i32, ptr %725, align 4, !tbaa !3
  %727 = load i32, ptr %724, align 8, !tbaa !52
  %728 = icmp eq i32 %726, %727
  br i1 %728, label %729, label %.Vec_PtrGrow.exit11_crit_edge.i534

.Vec_PtrGrow.exit11_crit_edge.i534:               ; preds = %getPoIndex.exit533
  %.phi.trans.insert.i535 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %.pre.i536 = load ptr, ptr %.phi.trans.insert.i535, align 8, !tbaa !9
  br label %Vec_PtrPush.exit540

729:                                              ; preds = %getPoIndex.exit533
  %730 = icmp slt i32 %726, 16
  br i1 %730, label %731, label %739

731:                                              ; preds = %729
  %732 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %733 = load ptr, ptr %732, align 8, !tbaa !9
  %.not9.i.i538 = icmp eq ptr %733, null
  br i1 %.not9.i.i538, label %736, label %734

734:                                              ; preds = %731
  %735 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %733, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i539

736:                                              ; preds = %731
  %737 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i539

Vec_PtrGrow.exit.i539:                            ; preds = %736, %734
  %738 = phi ptr [ %735, %734 ], [ %737, %736 ]
  store ptr %738, ptr %732, align 8, !tbaa !9
  store i32 16, ptr %724, align 8, !tbaa !52
  br label %Vec_PtrPush.exit540

739:                                              ; preds = %729
  %740 = shl nuw nsw i32 %726, 1
  %741 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %742 = load ptr, ptr %741, align 8, !tbaa !9
  %.not9.i10.i537 = icmp eq ptr %742, null
  %743 = zext nneg i32 %740 to i64
  %744 = shl nuw nsw i64 %743, 3
  br i1 %.not9.i10.i537, label %747, label %745

745:                                              ; preds = %739
  %746 = tail call ptr @realloc(ptr noundef nonnull %742, i64 noundef %744) #20
  br label %749

747:                                              ; preds = %739
  %748 = tail call noalias ptr @malloc(i64 noundef %744) #18
  br label %749

749:                                              ; preds = %747, %745
  %750 = phi ptr [ %746, %745 ], [ %748, %747 ]
  store ptr %750, ptr %741, align 8, !tbaa !9
  store i32 %740, ptr %724, align 8, !tbaa !52
  br label %Vec_PtrPush.exit540

Vec_PtrPush.exit540:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i534, %Vec_PtrGrow.exit.i539, %749
  %751 = phi ptr [ %.pre.i536, %.Vec_PtrGrow.exit11_crit_edge.i534 ], [ %750, %749 ], [ %738, %Vec_PtrGrow.exit.i539 ]
  %752 = load i32, ptr %725, align 4, !tbaa !3
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %725, align 4, !tbaa !3
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds [8 x i8], ptr %751, i64 %754
  store ptr %709, ptr %755, align 8, !tbaa !10
  %756 = tail call ptr @Aig_And(ptr noundef nonnull %55, ptr noundef %660, ptr noundef %.0352) #17
  %757 = tail call ptr @Aig_Or(ptr noundef nonnull %55, ptr noundef %661, ptr noundef %756) #17
  %758 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %55, ptr noundef %757) #17
  %759 = add nuw nsw i32 %.4331640, 1
  %760 = tail call ptr @Aig_And(ptr noundef nonnull %55, ptr noundef %661, ptr noundef %.5342639) #17
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %.val363 = load i32, ptr %29, align 4, !tbaa !3
  %761 = sext i32 %.val363 to i64
  %762 = icmp slt i64 %indvars.iv.next688, %761
  br i1 %762, label %648, label %.critedge29, !llvm.loop !82

.critedge29:                                      ; preds = %Vec_PtrPush.exit540, %.preheader589, %647
  %.4341 = phi ptr [ %.val409, %647 ], [ %.val409, %.preheader589 ], [ %760, %Vec_PtrPush.exit540 ]
  %.3330 = phi i32 [ %.2329.lcssa, %647 ], [ %.2329.lcssa, %.preheader589 ], [ %759, %Vec_PtrPush.exit540 ]
  %.val408 = load ptr, ptr %64, align 8, !tbaa !58
  %763 = icmp eq ptr %5, null
  br i1 %763, label %771, label %764

764:                                              ; preds = %.critedge29
  %.val362 = load i32, ptr %30, align 4, !tbaa !3
  %765 = icmp eq i32 %.val362, 0
  br i1 %765, label %771, label %.preheader

.preheader:                                       ; preds = %764
  %766 = icmp sgt i32 %.val362, 0
  br i1 %766, label %.lr.ph649, label %.critedge31

.lr.ph649:                                        ; preds = %.preheader
  %767 = getelementptr i8, ptr %5, i64 8
  %768 = getelementptr i8, ptr %2, i64 112
  %769 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %770 = getelementptr i8, ptr %1, i64 48
  br label %772

771:                                              ; preds = %764, %.critedge29
  %puts360 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.critedge31

772:                                              ; preds = %.lr.ph649, %Vec_PtrPush.exit574
  %indvars.iv690 = phi i64 [ 0, %.lr.ph649 ], [ %indvars.iv.next691, %Vec_PtrPush.exit574 ]
  %.6333647 = phi i32 [ %.3330, %.lr.ph649 ], [ %883, %Vec_PtrPush.exit574 ]
  %.7344646 = phi ptr [ %.val408, %.lr.ph649 ], [ %884, %Vec_PtrPush.exit574 ]
  %.val377 = load ptr, ptr %767, align 8, !tbaa !9
  %773 = getelementptr inbounds nuw [8 x i8], ptr %.val377, i64 %indvars.iv690
  %774 = load ptr, ptr %773, align 8, !tbaa !10
  %775 = getelementptr i8, ptr %774, i64 8
  %.val435 = load ptr, ptr %775, align 8, !tbaa !61
  %776 = ptrtoint ptr %.val435 to i64
  %777 = and i64 %776, -2
  %778 = inttoptr i64 %777 to ptr
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 40
  %780 = load ptr, ptr %779, align 8, !tbaa !47
  %781 = and i64 %776, 1
  %782 = ptrtoint ptr %780 to i64
  %783 = xor i64 %781, %782
  %784 = inttoptr i64 %783 to ptr
  %785 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %55) #17
  %786 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 4
  %788 = load i32, ptr %787, align 4, !tbaa !3
  %789 = load i32, ptr %786, align 8, !tbaa !52
  %790 = icmp eq i32 %788, %789
  br i1 %790, label %791, label %.Vec_PtrGrow.exit11_crit_edge.i541

.Vec_PtrGrow.exit11_crit_edge.i541:               ; preds = %772
  %.phi.trans.insert.i542 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %.pre.i543 = load ptr, ptr %.phi.trans.insert.i542, align 8, !tbaa !9
  br label %Vec_PtrPush.exit547

791:                                              ; preds = %772
  %792 = icmp slt i32 %788, 16
  br i1 %792, label %793, label %801

793:                                              ; preds = %791
  %794 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !9
  %.not9.i.i545 = icmp eq ptr %795, null
  br i1 %.not9.i.i545, label %798, label %796

796:                                              ; preds = %793
  %797 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %795, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i546

798:                                              ; preds = %793
  %799 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i546

Vec_PtrGrow.exit.i546:                            ; preds = %798, %796
  %800 = phi ptr [ %797, %796 ], [ %799, %798 ]
  store ptr %800, ptr %794, align 8, !tbaa !9
  store i32 16, ptr %786, align 8, !tbaa !52
  br label %Vec_PtrPush.exit547

801:                                              ; preds = %791
  %802 = shl nuw nsw i32 %788, 1
  %803 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %804 = load ptr, ptr %803, align 8, !tbaa !9
  %.not9.i10.i544 = icmp eq ptr %804, null
  %805 = zext nneg i32 %802 to i64
  %806 = shl nuw nsw i64 %805, 3
  br i1 %.not9.i10.i544, label %809, label %807

807:                                              ; preds = %801
  %808 = tail call ptr @realloc(ptr noundef nonnull %804, i64 noundef %806) #20
  br label %811

809:                                              ; preds = %801
  %810 = tail call noalias ptr @malloc(i64 noundef %806) #18
  br label %811

811:                                              ; preds = %809, %807
  %812 = phi ptr [ %808, %807 ], [ %810, %809 ]
  store ptr %812, ptr %803, align 8, !tbaa !9
  store i32 %802, ptr %786, align 8, !tbaa !52
  br label %Vec_PtrPush.exit547

Vec_PtrPush.exit547:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i541, %Vec_PtrGrow.exit.i546, %811
  %813 = phi ptr [ %.pre.i543, %.Vec_PtrGrow.exit11_crit_edge.i541 ], [ %812, %811 ], [ %800, %Vec_PtrGrow.exit.i546 ]
  %814 = load i32, ptr %787, align 4, !tbaa !3
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %787, align 4, !tbaa !3
  %816 = sext i32 %814 to i64
  %817 = getelementptr inbounds [8 x i8], ptr %813, i64 %816
  store ptr %785, ptr %817, align 8, !tbaa !10
  %.val9.i548 = load i32, ptr %768, align 8, !tbaa !13
  %818 = icmp sgt i32 %.val9.i548, 0
  br i1 %818, label %.lr.ph.i550, label %getPoIndex.exit557

.lr.ph.i550:                                      ; preds = %Vec_PtrPush.exit547
  %819 = load ptr, ptr %769, align 8, !tbaa !27
  %820 = getelementptr i8, ptr %819, i64 8
  %.val.i551 = load ptr, ptr %820, align 8, !tbaa !9
  %wide.trip.count.i552 = zext nneg i32 %.val9.i548 to i64
  br label %821

821:                                              ; preds = %825, %.lr.ph.i550
  %indvars.iv.i553 = phi i64 [ 0, %.lr.ph.i550 ], [ %indvars.iv.next.i554, %825 ]
  %822 = getelementptr inbounds nuw [8 x i8], ptr %.val.i551, i64 %indvars.iv.i553
  %823 = load ptr, ptr %822, align 8, !tbaa !10
  %824 = icmp eq ptr %823, %774
  br i1 %824, label %.critedge.loopexit.split.loop.exit14.i556, label %825

825:                                              ; preds = %821
  %indvars.iv.next.i554 = add nuw nsw i64 %indvars.iv.i553, 1
  %exitcond.not.i555 = icmp eq i64 %indvars.iv.next.i554, %wide.trip.count.i552
  br i1 %exitcond.not.i555, label %getPoIndex.exit557, label %821, !llvm.loop !28

.critedge.loopexit.split.loop.exit14.i556:        ; preds = %821
  %sext587 = shl i64 %indvars.iv.i553, 32
  %826 = ashr exact i64 %sext587, 32
  br label %getPoIndex.exit557

getPoIndex.exit557:                               ; preds = %825, %Vec_PtrPush.exit547, %.critedge.loopexit.split.loop.exit14.i556
  %.0.i549 = phi i64 [ -1, %Vec_PtrPush.exit547 ], [ %826, %.critedge.loopexit.split.loop.exit14.i556 ], [ -1, %825 ]
  %.val404 = load ptr, ptr %770, align 8, !tbaa !48
  %827 = getelementptr i8, ptr %.val404, i64 8
  %.val404.val = load ptr, ptr %827, align 8, !tbaa !9
  %828 = getelementptr inbounds [8 x i8], ptr %.val404.val, i64 %.0.i549
  %829 = load ptr, ptr %828, align 8, !tbaa !10
  %830 = tail call ptr @Abc_ObjName(ptr noundef %829) #17
  %831 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %830) #19
  %832 = add i64 %831, 12
  %833 = tail call noalias ptr @malloc(i64 noundef %832) #18
  %.val9.i558 = load i32, ptr %768, align 8, !tbaa !13
  %834 = icmp sgt i32 %.val9.i558, 0
  br i1 %834, label %.lr.ph.i560, label %getPoIndex.exit567

.lr.ph.i560:                                      ; preds = %getPoIndex.exit557
  %835 = load ptr, ptr %769, align 8, !tbaa !27
  %836 = getelementptr i8, ptr %835, i64 8
  %.val.i561 = load ptr, ptr %836, align 8, !tbaa !9
  %wide.trip.count.i562 = zext nneg i32 %.val9.i558 to i64
  br label %837

837:                                              ; preds = %841, %.lr.ph.i560
  %indvars.iv.i563 = phi i64 [ 0, %.lr.ph.i560 ], [ %indvars.iv.next.i564, %841 ]
  %838 = getelementptr inbounds nuw [8 x i8], ptr %.val.i561, i64 %indvars.iv.i563
  %839 = load ptr, ptr %838, align 8, !tbaa !10
  %840 = icmp eq ptr %839, %774
  br i1 %840, label %.critedge.loopexit.split.loop.exit14.i566, label %841

841:                                              ; preds = %837
  %indvars.iv.next.i564 = add nuw nsw i64 %indvars.iv.i563, 1
  %exitcond.not.i565 = icmp eq i64 %indvars.iv.next.i564, %wide.trip.count.i562
  br i1 %exitcond.not.i565, label %getPoIndex.exit567, label %837, !llvm.loop !28

.critedge.loopexit.split.loop.exit14.i566:        ; preds = %837
  %sext588 = shl i64 %indvars.iv.i563, 32
  %842 = ashr exact i64 %sext588, 32
  br label %getPoIndex.exit567

getPoIndex.exit567:                               ; preds = %841, %getPoIndex.exit557, %.critedge.loopexit.split.loop.exit14.i566
  %.0.i559 = phi i64 [ -1, %getPoIndex.exit557 ], [ %842, %.critedge.loopexit.split.loop.exit14.i566 ], [ -1, %841 ]
  %.val403 = load ptr, ptr %770, align 8, !tbaa !48
  %843 = getelementptr i8, ptr %.val403, i64 8
  %.val403.val = load ptr, ptr %843, align 8, !tbaa !9
  %844 = getelementptr inbounds [8 x i8], ptr %.val403.val, i64 %.0.i559
  %845 = load ptr, ptr %844, align 8, !tbaa !10
  %846 = tail call ptr @Abc_ObjName(ptr noundef %845) #17
  %847 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %833, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %846, ptr noundef nonnull @.str.8) #17
  %848 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 4
  %850 = load i32, ptr %849, align 4, !tbaa !3
  %851 = load i32, ptr %848, align 8, !tbaa !52
  %852 = icmp eq i32 %850, %851
  br i1 %852, label %853, label %.Vec_PtrGrow.exit11_crit_edge.i568

.Vec_PtrGrow.exit11_crit_edge.i568:               ; preds = %getPoIndex.exit567
  %.phi.trans.insert.i569 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %.pre.i570 = load ptr, ptr %.phi.trans.insert.i569, align 8, !tbaa !9
  br label %Vec_PtrPush.exit574

853:                                              ; preds = %getPoIndex.exit567
  %854 = icmp slt i32 %850, 16
  br i1 %854, label %855, label %863

855:                                              ; preds = %853
  %856 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %857 = load ptr, ptr %856, align 8, !tbaa !9
  %.not9.i.i572 = icmp eq ptr %857, null
  br i1 %.not9.i.i572, label %860, label %858

858:                                              ; preds = %855
  %859 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %857, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i573

860:                                              ; preds = %855
  %861 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i573

Vec_PtrGrow.exit.i573:                            ; preds = %860, %858
  %862 = phi ptr [ %859, %858 ], [ %861, %860 ]
  store ptr %862, ptr %856, align 8, !tbaa !9
  store i32 16, ptr %848, align 8, !tbaa !52
  br label %Vec_PtrPush.exit574

863:                                              ; preds = %853
  %864 = shl nuw nsw i32 %850, 1
  %865 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %866 = load ptr, ptr %865, align 8, !tbaa !9
  %.not9.i10.i571 = icmp eq ptr %866, null
  %867 = zext nneg i32 %864 to i64
  %868 = shl nuw nsw i64 %867, 3
  br i1 %.not9.i10.i571, label %871, label %869

869:                                              ; preds = %863
  %870 = tail call ptr @realloc(ptr noundef nonnull %866, i64 noundef %868) #20
  br label %873

871:                                              ; preds = %863
  %872 = tail call noalias ptr @malloc(i64 noundef %868) #18
  br label %873

873:                                              ; preds = %871, %869
  %874 = phi ptr [ %870, %869 ], [ %872, %871 ]
  store ptr %874, ptr %865, align 8, !tbaa !9
  store i32 %864, ptr %848, align 8, !tbaa !52
  br label %Vec_PtrPush.exit574

Vec_PtrPush.exit574:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i568, %Vec_PtrGrow.exit.i573, %873
  %875 = phi ptr [ %.pre.i570, %.Vec_PtrGrow.exit11_crit_edge.i568 ], [ %874, %873 ], [ %862, %Vec_PtrGrow.exit.i573 ]
  %876 = load i32, ptr %849, align 4, !tbaa !3
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %849, align 4, !tbaa !3
  %878 = sext i32 %876 to i64
  %879 = getelementptr inbounds [8 x i8], ptr %875, i64 %878
  store ptr %833, ptr %879, align 8, !tbaa !10
  %880 = tail call ptr @Aig_And(ptr noundef nonnull %55, ptr noundef %784, ptr noundef %.0352) #17
  %881 = tail call ptr @Aig_Or(ptr noundef nonnull %55, ptr noundef %785, ptr noundef %880) #17
  %882 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %55, ptr noundef %881) #17
  %883 = add nsw i32 %.6333647, 1
  %884 = tail call ptr @Aig_And(ptr noundef nonnull %55, ptr noundef %785, ptr noundef %.7344646) #17
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %.val = load i32, ptr %30, align 4, !tbaa !3
  %885 = sext i32 %.val to i64
  %886 = icmp slt i64 %indvars.iv.next691, %885
  br i1 %886, label %772, label %.critedge31, !llvm.loop !83

.critedge31:                                      ; preds = %Vec_PtrPush.exit574, %.preheader, %771
  %.6343 = phi ptr [ %.val408, %771 ], [ %.val408, %.preheader ], [ %884, %Vec_PtrPush.exit574 ]
  %.5332 = phi i32 [ %.3330, %771 ], [ %.3330, %.preheader ], [ %883, %Vec_PtrPush.exit574 ]
  %887 = ptrtoint ptr %.4341 to i64
  %888 = xor i64 %887, 1
  %889 = inttoptr i64 %888 to ptr
  %890 = tail call ptr @Aig_And(ptr noundef nonnull %55, ptr noundef %.6343, ptr noundef %889) #17
  %891 = tail call ptr @Aig_And(ptr noundef nonnull %55, ptr noundef %638, ptr noundef %890) #17
  tail call void @Aig_ObjPatchFanin0(ptr noundef nonnull %55, ptr noundef %.0334, ptr noundef %891) #17
  br label %892

892:                                              ; preds = %.critedge21, %.critedge31
  %.1328 = phi i32 [ %.5332, %.critedge31 ], [ %.0327.lcssa, %.critedge21 ]
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %55, i32 noundef %.1328) #17
  %893 = getelementptr i8, ptr %55, i64 136
  %894 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %895 = load ptr, ptr %894, align 8, !tbaa !29
  %896 = getelementptr i8, ptr %895, i64 4
  %.val.i575 = load i32, ptr %896, align 4, !tbaa !3
  store i32 %.val.i575, ptr %893, align 8, !tbaa !51
  %897 = getelementptr i8, ptr %55, i64 104
  %.val11.i = load i32, ptr %897, align 8, !tbaa !44
  %.not.i576 = icmp eq i32 %.val11.i, 0
  br i1 %.not.i576, label %Aig_ManCiCleanupBiere.exit.thread, label %901

Aig_ManCiCleanupBiere.exit.thread:                ; preds = %892
  %898 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %899 = load ptr, ptr %898, align 8, !tbaa !27
  %900 = getelementptr i8, ptr %899, i64 4
  %.val.i577585 = load i32, ptr %900, align 4, !tbaa !3
  br label %Aig_ManCoCleanupBiere.exit

901:                                              ; preds = %892
  %902 = sub nsw i32 %.val.i575, %.val11.i
  %903 = getelementptr inbounds nuw i8, ptr %55, i64 108
  store i32 %902, ptr %903, align 4, !tbaa !31
  %904 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %905 = load ptr, ptr %904, align 8, !tbaa !27
  %906 = getelementptr i8, ptr %905, i64 4
  %.val.i577 = load i32, ptr %906, align 4, !tbaa !3
  %907 = sub nsw i32 %.val.i577, %.val11.i
  %908 = getelementptr inbounds nuw i8, ptr %55, i64 112
  store i32 %907, ptr %908, align 8, !tbaa !13
  br label %Aig_ManCoCleanupBiere.exit

Aig_ManCoCleanupBiere.exit:                       ; preds = %Aig_ManCiCleanupBiere.exit.thread, %901
  %.val.i577.sink = phi i32 [ %.val.i577585, %Aig_ManCiCleanupBiere.exit.thread ], [ %.val.i577, %901 ]
  %909 = getelementptr i8, ptr %55, i64 140
  store i32 %.val.i577.sink, ptr %909, align 4, !tbaa !51
  %910 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %55) #17
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define noundef ptr @LivenessToSafetyTransformationOneStepLoop(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(ret: address, provenance) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #3 {
  %8 = getelementptr i8, ptr %2, i64 104
  %.val301 = load i32, ptr %8, align 8, !tbaa !44
  %9 = icmp eq i32 %.val301, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  %puts262 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %550

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %2, i64 108
  %.val293 = load i32, ptr %12, align 4, !tbaa !31
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %14 = tail call i32 @llvm.umax.i32(i32 %.val293, i32 7)
  %spec.store.select.i = add nsw i32 %14, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %13, align 8, !tbaa !52
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %16

16:                                               ; preds = %11
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #18
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %11, %16
  %20 = phi ptr [ %19, %16 ], [ null, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !9
  store ptr %13, ptr @vecPis, align 8, !tbaa !53
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %22, align 8, !tbaa !52
  br i1 %.not.i, label %Vec_PtrAlloc.exit330, label %24

24:                                               ; preds = %Vec_PtrAlloc.exit
  %25 = sext i32 %spec.store.select.i to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #18
  br label %Vec_PtrAlloc.exit330

Vec_PtrAlloc.exit330:                             ; preds = %Vec_PtrAlloc.exit, %24
  %28 = phi ptr [ %27, %24 ], [ null, %Vec_PtrAlloc.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !9
  store ptr %22, ptr @vecPiNames, align 8, !tbaa !53
  %30 = shl nsw i32 %.val301, 1
  %31 = or disjoint i32 %30, 1
  %32 = getelementptr i8, ptr %3, i64 4
  %.val277 = load i32, ptr %32, align 4, !tbaa !3
  %33 = add nsw i32 %31, %.val277
  %34 = getelementptr i8, ptr %4, i64 4
  %.val276 = load i32, ptr %34, align 4, !tbaa !3
  %35 = add nsw i32 %33, %.val276
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %37 = add i32 %35, -1
  %or.cond.i331 = icmp ult i32 %37, 7
  %spec.store.select.i332 = select i1 %or.cond.i331, i32 8, i32 %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %38, align 4, !tbaa !3
  store i32 %spec.store.select.i332, ptr %36, align 8, !tbaa !52
  %.not.i333 = icmp eq i32 %spec.store.select.i332, 0
  br i1 %.not.i333, label %Vec_PtrAlloc.exit334, label %39

39:                                               ; preds = %Vec_PtrAlloc.exit330
  %40 = sext i32 %spec.store.select.i332 to i64
  %41 = shl nsw i64 %40, 3
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #18
  br label %Vec_PtrAlloc.exit334

Vec_PtrAlloc.exit334:                             ; preds = %Vec_PtrAlloc.exit330, %39
  %43 = phi ptr [ %42, %39 ], [ null, %Vec_PtrAlloc.exit330 ]
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !9
  store ptr %36, ptr @vecLos, align 8, !tbaa !53
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4, !tbaa !3
  store i32 %spec.store.select.i332, ptr %45, align 8, !tbaa !52
  br i1 %.not.i333, label %Vec_PtrAlloc.exit338, label %47

47:                                               ; preds = %Vec_PtrAlloc.exit334
  %48 = sext i32 %spec.store.select.i332 to i64
  %49 = shl nsw i64 %48, 3
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #18
  br label %Vec_PtrAlloc.exit338

Vec_PtrAlloc.exit338:                             ; preds = %Vec_PtrAlloc.exit334, %47
  %51 = phi ptr [ %50, %47 ], [ null, %Vec_PtrAlloc.exit334 ]
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !9
  store ptr %45, ptr @vecLoNames, align 8, !tbaa !53
  %53 = getelementptr i8, ptr %2, i64 32
  %.val302 = load ptr, ptr %53, align 8, !tbaa !54
  %54 = getelementptr i8, ptr %.val302, i64 4
  %.val302.val = load i32, ptr %54, align 4, !tbaa !3
  %55 = shl nsw i32 %.val302.val, 1
  %56 = tail call ptr @Aig_ManStart(i32 noundef %55) #17
  %57 = tail call noalias dereferenceable_or_null(10) ptr @malloc(i64 noundef 10) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %57, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false) #17
  store ptr %57, ptr %56, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr null, ptr %58, align 8, !tbaa !57
  %59 = getelementptr i8, ptr %2, i64 48
  %.val306 = load ptr, ptr %59, align 8, !tbaa !58
  %60 = getelementptr i8, ptr %56, i64 48
  %.val305 = load ptr, ptr %60, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %.val306, i64 40
  store ptr %.val305, ptr %61, align 8, !tbaa !47
  %.val291389 = load i32, ptr %12, align 4, !tbaa !31
  %62 = icmp sgt i32 %.val291389, 0
  br i1 %62, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit338
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = getelementptr i8, ptr %1, i64 40
  br label %65

65:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit346
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit346 ]
  %66 = load ptr, ptr %63, align 8, !tbaa !29
  %67 = getelementptr i8, ptr %66, i64 8
  %.val287 = load ptr, ptr %67, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val287, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %56) #17
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr %70, ptr %71, align 8, !tbaa !47
  %72 = load ptr, ptr @vecPis, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = load i32, ptr %72, align 8, !tbaa !52
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %65
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

77:                                               ; preds = %65
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %81, null
  br i1 %.not9.i.i, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %81, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

84:                                               ; preds = %79
  %85 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %86, ptr %80, align 8, !tbaa !9
  store i32 16, ptr %72, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

87:                                               ; preds = %77
  %88 = shl nuw nsw i32 %74, 1
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %.not9.i10.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %88 to i64
  %92 = shl nuw nsw i64 %91, 3
  br i1 %.not9.i10.i, label %95, label %93

93:                                               ; preds = %87
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #20
  br label %97

95:                                               ; preds = %87
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #18
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %89, align 8, !tbaa !9
  store i32 %88, ptr %72, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %97
  %99 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %98, %97 ], [ %86, %Vec_PtrGrow.exit.i ]
  %100 = load i32, ptr %73, align 4, !tbaa !3
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %73, align 4, !tbaa !3
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %99, i64 %102
  store ptr %70, ptr %103, align 8, !tbaa !10
  %.val294 = load ptr, ptr %64, align 8, !tbaa !32
  %104 = getelementptr i8, ptr %.val294, i64 8
  %.val294.val = load ptr, ptr %104, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.val294.val, i64 %indvars.iv
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = tail call ptr @Abc_ObjName(ptr noundef %106) #17
  %.not.i339 = icmp eq ptr %107, null
  br i1 %.not.i339, label %Abc_UtilStrsav.exit, label %108

108:                                              ; preds = %Vec_PtrPush.exit
  %109 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %107) #19
  %110 = add i64 %109, 1
  %111 = tail call noalias ptr @malloc(i64 noundef %110) #18
  %112 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull readonly dereferenceable(1) %107) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_PtrPush.exit, %108
  %113 = phi ptr [ %111, %108 ], [ null, %Vec_PtrPush.exit ]
  %114 = load ptr, ptr @vecPiNames, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %117 = load i32, ptr %114, align 8, !tbaa !52
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_PtrGrow.exit11_crit_edge.i340

.Vec_PtrGrow.exit11_crit_edge.i340:               ; preds = %Abc_UtilStrsav.exit
  %.phi.trans.insert.i341 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.pre.i342 = load ptr, ptr %.phi.trans.insert.i341, align 8, !tbaa !9
  br label %Vec_PtrPush.exit346

119:                                              ; preds = %Abc_UtilStrsav.exit
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  %.not9.i.i344 = icmp eq ptr %123, null
  br i1 %.not9.i.i344, label %126, label %124

124:                                              ; preds = %121
  %125 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %123, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i345

126:                                              ; preds = %121
  %127 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i345

Vec_PtrGrow.exit.i345:                            ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %122, align 8, !tbaa !9
  store i32 16, ptr %114, align 8, !tbaa !52
  br label %Vec_PtrPush.exit346

129:                                              ; preds = %119
  %130 = shl nuw nsw i32 %116, 1
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !9
  %.not9.i10.i343 = icmp eq ptr %132, null
  %133 = zext nneg i32 %130 to i64
  %134 = shl nuw nsw i64 %133, 3
  br i1 %.not9.i10.i343, label %137, label %135

135:                                              ; preds = %129
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #20
  br label %139

137:                                              ; preds = %129
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #18
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %131, align 8, !tbaa !9
  store i32 %130, ptr %114, align 8, !tbaa !52
  br label %Vec_PtrPush.exit346

Vec_PtrPush.exit346:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i340, %Vec_PtrGrow.exit.i345, %139
  %141 = phi ptr [ %.pre.i342, %.Vec_PtrGrow.exit11_crit_edge.i340 ], [ %140, %139 ], [ %128, %Vec_PtrGrow.exit.i345 ]
  %142 = load i32, ptr %115, align 4, !tbaa !3
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %115, align 4, !tbaa !3
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %141, i64 %144
  store ptr %113, ptr %145, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val291 = load i32, ptr %12, align 4, !tbaa !31
  %146 = sext i32 %.val291 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %65, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %Vec_PtrPush.exit346, %Vec_PtrAlloc.exit338
  %.0245.lcssa = phi ptr [ %.val306, %Vec_PtrAlloc.exit338 ], [ %69, %Vec_PtrPush.exit346 ]
  %148 = add i32 %0, -3
  %or.cond = icmp ult i32 %148, 2
  br i1 %or.cond, label %149, label %183

149:                                              ; preds = %.critedge
  %150 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %56) #17
  %151 = load ptr, ptr @vecPiNames, align 8, !tbaa !53
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = load i32, ptr %151, align 8, !tbaa !52
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %.Vec_PtrGrow.exit11_crit_edge.i347

.Vec_PtrGrow.exit11_crit_edge.i347:               ; preds = %149
  %.phi.trans.insert.i348 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.pre.i349 = load ptr, ptr %.phi.trans.insert.i348, align 8, !tbaa !9
  br label %Vec_PtrPush.exit353

156:                                              ; preds = %149
  %157 = icmp slt i32 %153, 16
  br i1 %157, label %158, label %166

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  %.not9.i.i351 = icmp eq ptr %160, null
  br i1 %.not9.i.i351, label %163, label %161

161:                                              ; preds = %158
  %162 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %160, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i352

163:                                              ; preds = %158
  %164 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i352

Vec_PtrGrow.exit.i352:                            ; preds = %163, %161
  %165 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %165, ptr %159, align 8, !tbaa !9
  store i32 16, ptr %151, align 8, !tbaa !52
  br label %Vec_PtrPush.exit353

166:                                              ; preds = %156
  %167 = shl nuw nsw i32 %153, 1
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  %.not9.i10.i350 = icmp eq ptr %169, null
  %170 = zext nneg i32 %167 to i64
  %171 = shl nuw nsw i64 %170, 3
  br i1 %.not9.i10.i350, label %174, label %172

172:                                              ; preds = %166
  %173 = tail call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #20
  br label %176

174:                                              ; preds = %166
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #18
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %168, align 8, !tbaa !9
  store i32 %167, ptr %151, align 8, !tbaa !52
  br label %Vec_PtrPush.exit353

Vec_PtrPush.exit353:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i347, %Vec_PtrGrow.exit.i352, %176
  %178 = phi ptr [ %.pre.i349, %.Vec_PtrGrow.exit11_crit_edge.i347 ], [ %177, %176 ], [ %165, %Vec_PtrGrow.exit.i352 ]
  %179 = load i32, ptr %152, align 4, !tbaa !3
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %152, align 4, !tbaa !3
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %178, i64 %181
  store ptr @.str.1, ptr %182, align 8, !tbaa !10
  br label %183

183:                                              ; preds = %.critedge, %Vec_PtrPush.exit353
  %.0232 = phi ptr [ %150, %Vec_PtrPush.exit353 ], [ null, %.critedge ]
  %.val297391 = load i32, ptr %8, align 8, !tbaa !44
  %184 = icmp sgt i32 %.val297391, 0
  br i1 %184, label %.lr.ph393, label %.critedge3.preheader

.lr.ph393:                                        ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %186 = getelementptr i8, ptr %1, i64 40
  %187 = getelementptr i8, ptr %1, i64 56
  br label %191

.critedge3.preheader:                             ; preds = %Vec_PtrPush.exit369, %183
  %.1246.lcssa = phi ptr [ %.0245.lcssa, %183 ], [ %197, %Vec_PtrPush.exit369 ]
  %188 = load ptr, ptr %53, align 8, !tbaa !54
  %189 = getelementptr i8, ptr %188, i64 4
  %.val273395 = load i32, ptr %189, align 4, !tbaa !3
  %190 = icmp sgt i32 %.val273395, 0
  br i1 %190, label %.lr.ph397, label %.critedge5

191:                                              ; preds = %.lr.ph393, %Vec_PtrPush.exit369
  %.1392 = phi i32 [ 0, %.lr.ph393 ], [ %277, %Vec_PtrPush.exit369 ]
  %192 = load ptr, ptr %185, align 8, !tbaa !29
  %.val290 = load i32, ptr %12, align 4, !tbaa !31
  %193 = add nsw i32 %.val290, %.1392
  %194 = getelementptr i8, ptr %192, i64 8
  %.val286 = load ptr, ptr %194, align 8, !tbaa !9
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %.val286, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !10
  %198 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %56) #17
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store ptr %198, ptr %199, align 8, !tbaa !47
  %200 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !3
  %203 = load i32, ptr %200, align 8, !tbaa !52
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %.Vec_PtrGrow.exit11_crit_edge.i354

.Vec_PtrGrow.exit11_crit_edge.i354:               ; preds = %191
  %.phi.trans.insert.i355 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.pre.i356 = load ptr, ptr %.phi.trans.insert.i355, align 8, !tbaa !9
  br label %Vec_PtrPush.exit360

205:                                              ; preds = %191
  %206 = icmp slt i32 %202, 16
  br i1 %206, label %207, label %215

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !9
  %.not9.i.i358 = icmp eq ptr %209, null
  br i1 %.not9.i.i358, label %212, label %210

210:                                              ; preds = %207
  %211 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %209, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i359

212:                                              ; preds = %207
  %213 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i359

Vec_PtrGrow.exit.i359:                            ; preds = %212, %210
  %214 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %214, ptr %208, align 8, !tbaa !9
  store i32 16, ptr %200, align 8, !tbaa !52
  br label %Vec_PtrPush.exit360

215:                                              ; preds = %205
  %216 = shl nuw nsw i32 %202, 1
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !9
  %.not9.i10.i357 = icmp eq ptr %218, null
  %219 = zext nneg i32 %216 to i64
  %220 = shl nuw nsw i64 %219, 3
  br i1 %.not9.i10.i357, label %223, label %221

221:                                              ; preds = %215
  %222 = tail call ptr @realloc(ptr noundef nonnull %218, i64 noundef %220) #20
  br label %225

223:                                              ; preds = %215
  %224 = tail call noalias ptr @malloc(i64 noundef %220) #18
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %217, align 8, !tbaa !9
  store i32 %216, ptr %200, align 8, !tbaa !52
  br label %Vec_PtrPush.exit360

Vec_PtrPush.exit360:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i354, %Vec_PtrGrow.exit.i359, %225
  %227 = phi ptr [ %.pre.i356, %.Vec_PtrGrow.exit11_crit_edge.i354 ], [ %226, %225 ], [ %214, %Vec_PtrGrow.exit.i359 ]
  %228 = load i32, ptr %201, align 4, !tbaa !3
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %201, align 4, !tbaa !3
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [8 x i8], ptr %227, i64 %230
  store ptr %198, ptr %231, align 8, !tbaa !10
  %.val307 = load ptr, ptr %186, align 8, !tbaa !32
  %232 = getelementptr i8, ptr %.val307, i64 4
  %.val307.val = load i32, ptr %232, align 4, !tbaa !3
  %233 = add nsw i32 %.val307.val, %.1392
  %.val300 = load ptr, ptr %187, align 8, !tbaa !46
  %234 = getelementptr i8, ptr %.val300, i64 8
  %.val300.val = load ptr, ptr %234, align 8, !tbaa !9
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [8 x i8], ptr %.val300.val, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !10
  %238 = tail call ptr @Abc_ObjName(ptr noundef %237) #17
  %.not.i361 = icmp eq ptr %238, null
  br i1 %.not.i361, label %Abc_UtilStrsav.exit362, label %239

239:                                              ; preds = %Vec_PtrPush.exit360
  %240 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %238) #19
  %241 = add i64 %240, 1
  %242 = tail call noalias ptr @malloc(i64 noundef %241) #18
  %243 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %242, ptr noundef nonnull readonly dereferenceable(1) %238) #17
  br label %Abc_UtilStrsav.exit362

Abc_UtilStrsav.exit362:                           ; preds = %Vec_PtrPush.exit360, %239
  %244 = phi ptr [ %242, %239 ], [ null, %Vec_PtrPush.exit360 ]
  %245 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !3
  %248 = load i32, ptr %245, align 8, !tbaa !52
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %.Vec_PtrGrow.exit11_crit_edge.i363

.Vec_PtrGrow.exit11_crit_edge.i363:               ; preds = %Abc_UtilStrsav.exit362
  %.phi.trans.insert.i364 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.pre.i365 = load ptr, ptr %.phi.trans.insert.i364, align 8, !tbaa !9
  br label %Vec_PtrPush.exit369

250:                                              ; preds = %Abc_UtilStrsav.exit362
  %251 = icmp slt i32 %247, 16
  br i1 %251, label %252, label %260

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !9
  %.not9.i.i367 = icmp eq ptr %254, null
  br i1 %.not9.i.i367, label %257, label %255

255:                                              ; preds = %252
  %256 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %254, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i368

257:                                              ; preds = %252
  %258 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i368

Vec_PtrGrow.exit.i368:                            ; preds = %257, %255
  %259 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %259, ptr %253, align 8, !tbaa !9
  store i32 16, ptr %245, align 8, !tbaa !52
  br label %Vec_PtrPush.exit369

260:                                              ; preds = %250
  %261 = shl nuw nsw i32 %247, 1
  %262 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !9
  %.not9.i10.i366 = icmp eq ptr %263, null
  %264 = zext nneg i32 %261 to i64
  %265 = shl nuw nsw i64 %264, 3
  br i1 %.not9.i10.i366, label %268, label %266

266:                                              ; preds = %260
  %267 = tail call ptr @realloc(ptr noundef nonnull %263, i64 noundef %265) #20
  br label %270

268:                                              ; preds = %260
  %269 = tail call noalias ptr @malloc(i64 noundef %265) #18
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %271, ptr %262, align 8, !tbaa !9
  store i32 %261, ptr %245, align 8, !tbaa !52
  br label %Vec_PtrPush.exit369

Vec_PtrPush.exit369:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i363, %Vec_PtrGrow.exit.i368, %270
  %272 = phi ptr [ %.pre.i365, %.Vec_PtrGrow.exit11_crit_edge.i363 ], [ %271, %270 ], [ %259, %Vec_PtrGrow.exit.i368 ]
  %273 = load i32, ptr %246, align 4, !tbaa !3
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %246, align 4, !tbaa !3
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [8 x i8], ptr %272, i64 %275
  store ptr %244, ptr %276, align 8, !tbaa !10
  %277 = add nuw nsw i32 %.1392, 1
  %.val297 = load i32, ptr %8, align 8, !tbaa !44
  %278 = icmp slt i32 %277, %.val297
  br i1 %278, label %191, label %.critedge3.preheader, !llvm.loop !85

.lr.ph397:                                        ; preds = %.critedge3.preheader, %.critedge3
  %279 = phi ptr [ %316, %.critedge3 ], [ %188, %.critedge3.preheader ]
  %indvars.iv444 = phi i64 [ %indvars.iv.next445, %.critedge3 ], [ 0, %.critedge3.preheader ]
  %280 = getelementptr i8, ptr %279, i64 8
  %.val285 = load ptr, ptr %280, align 8, !tbaa !9
  %281 = getelementptr inbounds nuw [8 x i8], ptr %.val285, i64 %indvars.iv444
  %282 = load ptr, ptr %281, align 8, !tbaa !10
  %283 = icmp eq ptr %282, null
  br i1 %283, label %.critedge3, label %284

284:                                              ; preds = %.lr.ph397
  %285 = getelementptr i8, ptr %282, i64 24
  %.val308 = load i64, ptr %285, align 8
  %286 = trunc i64 %.val308 to i32
  %287 = and i32 %286, 7
  %288 = add nsw i32 %287, -7
  %narrow.i = icmp ult i32 %288, -2
  br i1 %narrow.i, label %.critedge3, label %289

289:                                              ; preds = %284
  %290 = getelementptr i8, ptr %282, i64 8
  %.val321 = load ptr, ptr %290, align 8, !tbaa !61
  %291 = ptrtoint ptr %.val321 to i64
  %292 = and i64 %291, -2
  %.not.i370 = icmp eq i64 %292, 0
  br i1 %.not.i370, label %Aig_ObjChild0Copy.exit, label %293

293:                                              ; preds = %289
  %294 = inttoptr i64 %292 to ptr
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %296 = load ptr, ptr %295, align 8, !tbaa !47
  %297 = and i64 %291, 1
  %298 = ptrtoint ptr %296 to i64
  %299 = xor i64 %297, %298
  %300 = inttoptr i64 %299 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %289, %293
  %301 = phi ptr [ %300, %293 ], [ null, %289 ]
  %302 = getelementptr i8, ptr %282, i64 16
  %.val322 = load ptr, ptr %302, align 8, !tbaa !62
  %303 = ptrtoint ptr %.val322 to i64
  %304 = and i64 %303, -2
  %.not.i371 = icmp eq i64 %304, 0
  br i1 %.not.i371, label %Aig_ObjChild1Copy.exit, label %305

305:                                              ; preds = %Aig_ObjChild0Copy.exit
  %306 = inttoptr i64 %304 to ptr
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %308 = load ptr, ptr %307, align 8, !tbaa !47
  %309 = and i64 %303, 1
  %310 = ptrtoint ptr %308 to i64
  %311 = xor i64 %309, %310
  %312 = inttoptr i64 %311 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %305
  %313 = phi ptr [ %312, %305 ], [ null, %Aig_ObjChild0Copy.exit ]
  %314 = tail call ptr @Aig_And(ptr noundef nonnull %56, ptr noundef %301, ptr noundef %313) #17
  %315 = getelementptr inbounds nuw i8, ptr %282, i64 40
  store ptr %314, ptr %315, align 8, !tbaa !47
  %.pre = load ptr, ptr %53, align 8, !tbaa !54
  br label %.critedge3

.critedge3:                                       ; preds = %Aig_ObjChild1Copy.exit, %284, %.lr.ph397
  %316 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %279, %284 ], [ %279, %.lr.ph397 ]
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %317 = getelementptr i8, ptr %316, i64 4
  %.val273 = load i32, ptr %317, align 4, !tbaa !3
  %318 = sext i32 %.val273 to i64
  %319 = icmp slt i64 %indvars.iv.next445, %318
  br i1 %319, label %.lr.ph397, label %.critedge5, !llvm.loop !86

.critedge5:                                       ; preds = %.critedge3, %.critedge3.preheader
  %.2247.lcssa = phi ptr [ %.1246.lcssa, %.critedge3.preheader ], [ %282, %.critedge3 ]
  switch i32 %0, label %395 [
    i32 4, label %320
    i32 1, label %320
  ]

320:                                              ; preds = %.critedge5, %.critedge5
  %321 = getelementptr i8, ptr %5, i64 4
  %.val272 = load i32, ptr %321, align 4, !tbaa !3
  %.not = icmp eq i32 %.val272, 0
  br i1 %.not, label %.thread, label %322

322:                                              ; preds = %320
  %323 = getelementptr i8, ptr %6, i64 4
  %.val271 = load i32, ptr %323, align 4, !tbaa !3
  %324 = icmp eq i32 %.val271, 0
  %325 = icmp sgt i32 %.val272, 0
  br i1 %324, label %.preheader387, label %.preheader388

.preheader387:                                    ; preds = %322
  br i1 %325, label %.lr.ph414, label %.critedge9

.lr.ph414:                                        ; preds = %.preheader387
  %326 = getelementptr i8, ptr %5, i64 8
  br label %327

327:                                              ; preds = %.lr.ph414, %343
  %.val270467 = phi i32 [ %.val272, %.lr.ph414 ], [ %.val270, %343 ]
  %indvars.iv453 = phi i64 [ 0, %.lr.ph414 ], [ %indvars.iv.next454, %343 ]
  %.0235412 = phi ptr [ null, %.lr.ph414 ], [ %.1236, %343 ]
  %.val284 = load ptr, ptr %326, align 8, !tbaa !9
  %328 = getelementptr inbounds nuw [8 x i8], ptr %.val284, i64 %indvars.iv453
  %329 = load ptr, ptr %328, align 8, !tbaa !10
  %330 = getelementptr i8, ptr %329, i64 8
  %.val313 = load ptr, ptr %330, align 8, !tbaa !61
  %331 = ptrtoint ptr %.val313 to i64
  %332 = and i64 %331, -2
  %333 = inttoptr i64 %332 to ptr
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %335 = load ptr, ptr %334, align 8, !tbaa !47
  %336 = and i64 %331, 1
  %337 = ptrtoint ptr %335 to i64
  %338 = xor i64 %336, %337
  %339 = inttoptr i64 %338 to ptr
  %340 = icmp eq ptr %.0235412, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %327
  %342 = tail call ptr @Aig_And(ptr noundef nonnull %56, ptr noundef %339, ptr noundef nonnull %.0235412) #17
  %.val270.pre = load i32, ptr %321, align 4, !tbaa !3
  br label %343

343:                                              ; preds = %327, %341
  %.val270 = phi i32 [ %.val270.pre, %341 ], [ %.val270467, %327 ]
  %.1236 = phi ptr [ %342, %341 ], [ %339, %327 ]
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %344 = sext i32 %.val270 to i64
  %345 = icmp slt i64 %indvars.iv.next454, %344
  br i1 %345, label %327, label %.critedge9.loopexit, !llvm.loop !87

.critedge9.loopexit:                              ; preds = %343
  %346 = ptrtoint ptr %.1236 to i64
  %347 = xor i64 %346, 1
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9.loopexit, %.preheader387
  %.4249.lcssa = phi ptr [ %.2247.lcssa, %.preheader387 ], [ %329, %.critedge9.loopexit ]
  %.0235.lcssa = phi i64 [ 1, %.preheader387 ], [ %347, %.critedge9.loopexit ]
  %348 = inttoptr i64 %.0235.lcssa to ptr
  %349 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %56, ptr noundef %348) #17
  br label %395

.preheader388:                                    ; preds = %322
  br i1 %325, label %.lr.ph402, label %.critedge11.preheader

.lr.ph402:                                        ; preds = %.preheader388
  %350 = getelementptr i8, ptr %5, i64 8
  br label %355

.critedge11.preheader.loopexit:                   ; preds = %371
  %.val266405.pre = load i32, ptr %323, align 4, !tbaa !3
  %351 = ptrtoint ptr %.3238 to i64
  %352 = xor i64 %351, 1
  br label %.critedge11.preheader

.critedge11.preheader:                            ; preds = %.critedge11.preheader.loopexit, %.preheader388
  %.val266405 = phi i32 [ %.val271, %.preheader388 ], [ %.val266405.pre, %.critedge11.preheader.loopexit ]
  %.5250.lcssa = phi ptr [ %.2247.lcssa, %.preheader388 ], [ %357, %.critedge11.preheader.loopexit ]
  %.2237.lcssa = phi i64 [ 1, %.preheader388 ], [ %352, %.critedge11.preheader.loopexit ]
  %353 = icmp sgt i32 %.val266405, 0
  br i1 %353, label %.lr.ph408, label %.critedge13

.lr.ph408:                                        ; preds = %.critedge11.preheader
  %354 = getelementptr i8, ptr %6, i64 8
  br label %374

355:                                              ; preds = %.lr.ph402, %371
  %.val267462 = phi i32 [ %.val272, %.lr.ph402 ], [ %.val267, %371 ]
  %indvars.iv447 = phi i64 [ 0, %.lr.ph402 ], [ %indvars.iv.next448, %371 ]
  %.2237400 = phi ptr [ null, %.lr.ph402 ], [ %.3238, %371 ]
  %.val283 = load ptr, ptr %350, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw [8 x i8], ptr %.val283, i64 %indvars.iv447
  %357 = load ptr, ptr %356, align 8, !tbaa !10
  %358 = getelementptr i8, ptr %357, i64 8
  %.val312 = load ptr, ptr %358, align 8, !tbaa !61
  %359 = ptrtoint ptr %.val312 to i64
  %360 = and i64 %359, -2
  %361 = inttoptr i64 %360 to ptr
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 40
  %363 = load ptr, ptr %362, align 8, !tbaa !47
  %364 = and i64 %359, 1
  %365 = ptrtoint ptr %363 to i64
  %366 = xor i64 %364, %365
  %367 = inttoptr i64 %366 to ptr
  %368 = icmp eq ptr %.2237400, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %355
  %370 = tail call ptr @Aig_And(ptr noundef nonnull %56, ptr noundef %367, ptr noundef nonnull %.2237400) #17
  %.val267.pre = load i32, ptr %321, align 4, !tbaa !3
  br label %371

371:                                              ; preds = %355, %369
  %.val267 = phi i32 [ %.val267.pre, %369 ], [ %.val267462, %355 ]
  %.3238 = phi ptr [ %370, %369 ], [ %367, %355 ]
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %372 = sext i32 %.val267 to i64
  %373 = icmp slt i64 %indvars.iv.next448, %372
  br i1 %373, label %355, label %.critedge11.preheader.loopexit, !llvm.loop !88

374:                                              ; preds = %.lr.ph408, %.critedge11
  %.val266465 = phi i32 [ %.val266405, %.lr.ph408 ], [ %.val266, %.critedge11 ]
  %indvars.iv450 = phi i64 [ 0, %.lr.ph408 ], [ %indvars.iv.next451, %.critedge11 ]
  %.4239406 = phi ptr [ null, %.lr.ph408 ], [ %.5240, %.critedge11 ]
  %.val282 = load ptr, ptr %354, align 8, !tbaa !9
  %375 = getelementptr inbounds nuw [8 x i8], ptr %.val282, i64 %indvars.iv450
  %376 = load ptr, ptr %375, align 8, !tbaa !10
  %377 = getelementptr i8, ptr %376, i64 8
  %.val311 = load ptr, ptr %377, align 8, !tbaa !61
  %378 = ptrtoint ptr %.val311 to i64
  %379 = and i64 %378, -2
  %380 = inttoptr i64 %379 to ptr
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 40
  %382 = load ptr, ptr %381, align 8, !tbaa !47
  %383 = and i64 %378, 1
  %384 = ptrtoint ptr %382 to i64
  %385 = xor i64 %383, %384
  %386 = inttoptr i64 %385 to ptr
  %387 = icmp eq ptr %.4239406, null
  br i1 %387, label %.critedge11, label %388

388:                                              ; preds = %374
  %389 = tail call ptr @Aig_And(ptr noundef nonnull %56, ptr noundef %386, ptr noundef nonnull %.4239406) #17
  %.val266.pre = load i32, ptr %323, align 4, !tbaa !3
  br label %.critedge11

.critedge11:                                      ; preds = %374, %388
  %.val266 = phi i32 [ %.val266.pre, %388 ], [ %.val266465, %374 ]
  %.5240 = phi ptr [ %389, %388 ], [ %386, %374 ]
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %390 = sext i32 %.val266 to i64
  %391 = icmp slt i64 %indvars.iv.next451, %390
  br i1 %391, label %374, label %.critedge13, !llvm.loop !89

.critedge13:                                      ; preds = %.critedge11, %.critedge11.preheader
  %.6251.lcssa = phi ptr [ %.5250.lcssa, %.critedge11.preheader ], [ %376, %.critedge11 ]
  %.4239.lcssa = phi ptr [ null, %.critedge11.preheader ], [ %.5240, %.critedge11 ]
  %392 = inttoptr i64 %.2237.lcssa to ptr
  %393 = tail call ptr @Aig_And(ptr noundef nonnull %56, ptr noundef %392, ptr noundef %.4239.lcssa) #17
  %394 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %56, ptr noundef %393) #17
  br label %395

.thread:                                          ; preds = %320
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %395

395:                                              ; preds = %.critedge5, %.critedge9, %.thread, %.critedge13
  %.3248 = phi ptr [ %.4249.lcssa, %.critedge9 ], [ %.6251.lcssa, %.critedge13 ], [ %.2247.lcssa, %.thread ], [ %.2247.lcssa, %.critedge5 ]
  br i1 %or.cond, label %396, label %.thread512

396:                                              ; preds = %395
  %397 = getelementptr i8, ptr %.3248, i64 8
  %.3248.val = load ptr, ptr %397, align 8, !tbaa !61
  %398 = ptrtoint ptr %.3248.val to i64
  %399 = and i64 %398, -2
  %400 = inttoptr i64 %399 to ptr
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %402 = load ptr, ptr %401, align 8, !tbaa !47
  %403 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %56, ptr noundef %402) #17
  %.val296417 = load i32, ptr %8, align 8, !tbaa !44
  %404 = icmp sgt i32 %.val296417, 0
  br i1 %404, label %.lr.ph420, label %.critedge21

.thread512:                                       ; preds = %395
  %.val296417514 = load i32, ptr %8, align 8, !tbaa !44
  %405 = icmp sgt i32 %.val296417514, 0
  br i1 %405, label %.lr.ph420, label %.critedge17.thread.thread

.lr.ph420:                                        ; preds = %.thread512, %396
  %.0231517 = phi ptr [ null, %.thread512 ], [ %403, %396 ]
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %408 = getelementptr i8, ptr %2, i64 112
  br label %409

409:                                              ; preds = %.lr.ph420, %409
  %.6419 = phi i32 [ 0, %.lr.ph420 ], [ %434, %409 ]
  %410 = load ptr, ptr %406, align 8, !tbaa !29
  %.val289 = load i32, ptr %12, align 4, !tbaa !31
  %411 = add nsw i32 %.val289, %.6419
  %412 = getelementptr i8, ptr %410, i64 8
  %.val281 = load ptr, ptr %412, align 8, !tbaa !9
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [8 x i8], ptr %.val281, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !10
  %.val324 = load i32, ptr %415, align 8, !tbaa !47
  %416 = load ptr, ptr %407, align 8, !tbaa !27
  %.val4.i = load i32, ptr %408, align 8, !tbaa !13
  %417 = sub i32 %.val324, %.val289
  %418 = add i32 %417, %.val4.i
  %419 = getelementptr i8, ptr %416, i64 8
  %.val.i = load ptr, ptr %419, align 8, !tbaa !9
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !10
  %423 = getelementptr i8, ptr %422, i64 8
  %.val310 = load ptr, ptr %423, align 8, !tbaa !61
  %424 = ptrtoint ptr %.val310 to i64
  %425 = and i64 %424, -2
  %426 = inttoptr i64 %425 to ptr
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 40
  %428 = load ptr, ptr %427, align 8, !tbaa !47
  %429 = and i64 %424, 1
  %430 = ptrtoint ptr %428 to i64
  %431 = xor i64 %429, %430
  %432 = inttoptr i64 %431 to ptr
  %433 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %56, ptr noundef %432) #17
  %434 = add nuw nsw i32 %.6419, 1
  %.val296 = load i32, ptr %8, align 8, !tbaa !44
  %435 = icmp slt i32 %434, %.val296
  br i1 %435, label %409, label %.critedge17, !llvm.loop !90

.critedge17:                                      ; preds = %409
  br i1 %or.cond, label %.preheader386, label %.critedge17.thread.thread

.preheader386:                                    ; preds = %.critedge17
  %436 = icmp sgt i32 %.val296, 0
  br i1 %436, label %.lr.ph425, label %.critedge21

.lr.ph425:                                        ; preds = %.preheader386
  %437 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %439 = getelementptr i8, ptr %2, i64 112
  br label %440

440:                                              ; preds = %.lr.ph425, %473
  %.7424 = phi i32 [ 0, %.lr.ph425 ], [ %474, %473 ]
  %.6241423 = phi ptr [ null, %.lr.ph425 ], [ %.7242, %473 ]
  %441 = load ptr, ptr %437, align 8, !tbaa !29
  %.val288 = load i32, ptr %12, align 4, !tbaa !31
  %442 = add nsw i32 %.val288, %.7424
  %443 = getelementptr i8, ptr %441, i64 8
  %.val280 = load ptr, ptr %443, align 8, !tbaa !9
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [8 x i8], ptr %.val280, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !10
  %.val323 = load i32, ptr %446, align 8, !tbaa !47
  %447 = load ptr, ptr %438, align 8, !tbaa !27
  %.val4.i372 = load i32, ptr %439, align 8, !tbaa !13
  %448 = sub i32 %.val323, %.val288
  %449 = add i32 %448, %.val4.i372
  %450 = getelementptr i8, ptr %447, i64 8
  %.val.i374 = load ptr, ptr %450, align 8, !tbaa !9
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [8 x i8], ptr %.val.i374, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !10
  %454 = getelementptr inbounds nuw i8, ptr %446, i64 40
  %455 = load ptr, ptr %454, align 8, !tbaa !47
  %456 = getelementptr i8, ptr %453, i64 8
  %.val309 = load ptr, ptr %456, align 8, !tbaa !61
  %457 = ptrtoint ptr %.val309 to i64
  %458 = and i64 %457, -2
  %459 = inttoptr i64 %458 to ptr
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 40
  %461 = load ptr, ptr %460, align 8, !tbaa !47
  %462 = and i64 %457, 1
  %463 = ptrtoint ptr %461 to i64
  %464 = xor i64 %462, %463
  %465 = inttoptr i64 %464 to ptr
  %466 = tail call ptr @Aig_Exor(ptr noundef nonnull %56, ptr noundef %455, ptr noundef %465) #17
  %467 = ptrtoint ptr %466 to i64
  %468 = xor i64 %467, 1
  %469 = inttoptr i64 %468 to ptr
  %470 = icmp eq ptr %.6241423, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %440
  %472 = tail call ptr @Aig_And(ptr noundef nonnull %56, ptr noundef %469, ptr noundef nonnull %.6241423) #17
  br label %473

473:                                              ; preds = %440, %471
  %.7242 = phi ptr [ %472, %471 ], [ %469, %440 ]
  %474 = add nuw nsw i32 %.7424, 1
  %.val295 = load i32, ptr %8, align 8, !tbaa !44
  %475 = icmp slt i32 %474, %.val295
  br i1 %475, label %440, label %.critedge21, !llvm.loop !91

.critedge21:                                      ; preds = %473, %396, %.preheader386
  %.0231515 = phi ptr [ %.0231517, %.preheader386 ], [ %403, %396 ], [ %.0231517, %473 ]
  %.0230.lcssa502505 = phi i32 [ %434, %.preheader386 ], [ 0, %396 ], [ %434, %473 ]
  %.6241.lcssa = phi ptr [ null, %.preheader386 ], [ null, %396 ], [ %.7242, %473 ]
  %476 = tail call ptr @Aig_And(ptr noundef nonnull %56, ptr noundef %.0232, ptr noundef %.6241.lcssa) #17
  %477 = icmp eq ptr %3, null
  br i1 %477, label %.critedge23.thread, label %478

478:                                              ; preds = %.critedge21
  %.val265 = load i32, ptr %32, align 4, !tbaa !3
  %479 = icmp eq i32 %.val265, 0
  br i1 %479, label %.critedge23.thread, label %.preheader385

.preheader385:                                    ; preds = %478
  %480 = icmp sgt i32 %.val265, 0
  br i1 %480, label %.lr.ph430, label %.critedge23.thread506

.lr.ph430:                                        ; preds = %.preheader385
  %481 = getelementptr i8, ptr %3, i64 8
  br label %482

.critedge23.thread:                               ; preds = %.critedge21, %478
  %puts257 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %.critedge23.thread506

482:                                              ; preds = %.lr.ph430, %498
  %.val264470 = phi i32 [ %.val265, %.lr.ph430 ], [ %.val264, %498 ]
  %indvars.iv456 = phi i64 [ 0, %.lr.ph430 ], [ %indvars.iv.next457, %498 ]
  %.9244428 = phi ptr [ null, %.lr.ph430 ], [ %.10, %498 ]
  %.val279 = load ptr, ptr %481, align 8, !tbaa !9
  %483 = getelementptr inbounds nuw [8 x i8], ptr %.val279, i64 %indvars.iv456
  %484 = load ptr, ptr %483, align 8, !tbaa !10
  %485 = getelementptr i8, ptr %484, i64 8
  %.val326 = load ptr, ptr %485, align 8, !tbaa !61
  %486 = ptrtoint ptr %.val326 to i64
  %487 = and i64 %486, -2
  %488 = inttoptr i64 %487 to ptr
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %490 = load ptr, ptr %489, align 8, !tbaa !47
  %491 = and i64 %486, 1
  %492 = ptrtoint ptr %490 to i64
  %493 = xor i64 %491, %492
  %494 = inttoptr i64 %493 to ptr
  %495 = icmp eq ptr %.9244428, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %482
  %497 = tail call ptr @Aig_And(ptr noundef nonnull %56, ptr noundef %494, ptr noundef nonnull %.9244428) #17
  %.val264.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %498

498:                                              ; preds = %482, %496
  %.val264 = phi i32 [ %.val264.pre, %496 ], [ %.val264470, %482 ]
  %.10 = phi ptr [ %497, %496 ], [ %494, %482 ]
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %499 = sext i32 %.val264 to i64
  %500 = icmp slt i64 %indvars.iv.next457, %499
  br i1 %500, label %482, label %.critedge23, !llvm.loop !92

.critedge23:                                      ; preds = %498
  %.not258 = icmp eq ptr %.10, null
  br i1 %.not258, label %.critedge23.thread506, label %501

.critedge23.thread506:                            ; preds = %.preheader385, %.critedge23.thread, %.critedge23
  %.val304 = load ptr, ptr %60, align 8, !tbaa !58
  br label %501

501:                                              ; preds = %.critedge23, %.critedge23.thread506
  %.0234 = phi ptr [ %.val304, %.critedge23.thread506 ], [ %.10, %.critedge23 ]
  %502 = icmp eq ptr %4, null
  br i1 %502, label %.critedge25.thread, label %503

503:                                              ; preds = %501
  %.val263 = load i32, ptr %34, align 4, !tbaa !3
  %504 = icmp eq i32 %.val263, 0
  br i1 %504, label %.critedge25.thread, label %.preheader

.preheader:                                       ; preds = %503
  %505 = icmp sgt i32 %.val263, 0
  br i1 %505, label %.lr.ph435, label %.critedge25.thread509

.lr.ph435:                                        ; preds = %.preheader
  %506 = getelementptr i8, ptr %4, i64 8
  br label %507

.critedge25.thread:                               ; preds = %501, %503
  %puts259 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.critedge25.thread509

507:                                              ; preds = %.lr.ph435, %523
  %.val472 = phi i32 [ %.val263, %.lr.ph435 ], [ %.val, %523 ]
  %indvars.iv459 = phi i64 [ 0, %.lr.ph435 ], [ %indvars.iv.next460, %523 ]
  %.12433 = phi ptr [ null, %.lr.ph435 ], [ %.13, %523 ]
  %.val278 = load ptr, ptr %506, align 8, !tbaa !9
  %508 = getelementptr inbounds nuw [8 x i8], ptr %.val278, i64 %indvars.iv459
  %509 = load ptr, ptr %508, align 8, !tbaa !10
  %510 = getelementptr i8, ptr %509, i64 8
  %.val325 = load ptr, ptr %510, align 8, !tbaa !61
  %511 = ptrtoint ptr %.val325 to i64
  %512 = and i64 %511, -2
  %513 = inttoptr i64 %512 to ptr
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 40
  %515 = load ptr, ptr %514, align 8, !tbaa !47
  %516 = and i64 %511, 1
  %517 = ptrtoint ptr %515 to i64
  %518 = xor i64 %516, %517
  %519 = inttoptr i64 %518 to ptr
  %520 = icmp eq ptr %.12433, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %507
  %522 = tail call ptr @Aig_And(ptr noundef nonnull %56, ptr noundef %519, ptr noundef nonnull %.12433) #17
  %.val.pre = load i32, ptr %34, align 4, !tbaa !3
  br label %523

523:                                              ; preds = %507, %521
  %.val = phi i32 [ %.val.pre, %521 ], [ %.val472, %507 ]
  %.13 = phi ptr [ %522, %521 ], [ %519, %507 ]
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %524 = sext i32 %.val to i64
  %525 = icmp slt i64 %indvars.iv.next460, %524
  br i1 %525, label %507, label %.critedge25, !llvm.loop !93

.critedge25:                                      ; preds = %523
  %.not260 = icmp eq ptr %.13, null
  br i1 %.not260, label %.critedge25.thread509, label %526

.critedge25.thread509:                            ; preds = %.preheader, %.critedge25.thread, %.critedge25
  %.val303 = load ptr, ptr %60, align 8, !tbaa !58
  br label %526

526:                                              ; preds = %.critedge25, %.critedge25.thread509
  %.0233 = phi ptr [ %.val303, %.critedge25.thread509 ], [ %.13, %.critedge25 ]
  %527 = ptrtoint ptr %.0234 to i64
  %528 = xor i64 %527, 1
  %529 = inttoptr i64 %528 to ptr
  %530 = tail call ptr @Aig_And(ptr noundef nonnull %56, ptr noundef %.0233, ptr noundef %529) #17
  %531 = tail call ptr @Aig_And(ptr noundef nonnull %56, ptr noundef %476, ptr noundef %530) #17
  tail call void @Aig_ObjPatchFanin0(ptr noundef nonnull %56, ptr noundef %.0231515, ptr noundef %531) #17
  br label %.critedge17.thread.thread

.critedge17.thread.thread:                        ; preds = %.thread512, %.critedge17, %526
  %.0230.lcssa501 = phi i32 [ 0, %.thread512 ], [ %434, %.critedge17 ], [ %.0230.lcssa502505, %526 ]
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %56, i32 noundef %.0230.lcssa501) #17
  %532 = getelementptr i8, ptr %56, i64 136
  %533 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !29
  %535 = getelementptr i8, ptr %534, i64 4
  %.val.i375 = load i32, ptr %535, align 4, !tbaa !3
  store i32 %.val.i375, ptr %532, align 8, !tbaa !51
  %536 = getelementptr i8, ptr %56, i64 104
  %.val11.i = load i32, ptr %536, align 8, !tbaa !44
  %.not.i376 = icmp eq i32 %.val11.i, 0
  br i1 %.not.i376, label %Aig_ManCiCleanupBiere.exit.thread, label %540

Aig_ManCiCleanupBiere.exit.thread:                ; preds = %.critedge17.thread.thread
  %537 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %538 = load ptr, ptr %537, align 8, !tbaa !27
  %539 = getelementptr i8, ptr %538, i64 4
  %.val.i377384 = load i32, ptr %539, align 4, !tbaa !3
  br label %Aig_ManCoCleanupBiere.exit

540:                                              ; preds = %.critedge17.thread.thread
  %541 = sub nsw i32 %.val.i375, %.val11.i
  %542 = getelementptr inbounds nuw i8, ptr %56, i64 108
  store i32 %541, ptr %542, align 4, !tbaa !31
  %543 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %544 = load ptr, ptr %543, align 8, !tbaa !27
  %545 = getelementptr i8, ptr %544, i64 4
  %.val.i377 = load i32, ptr %545, align 4, !tbaa !3
  %546 = sub nsw i32 %.val.i377, %.val11.i
  %547 = getelementptr inbounds nuw i8, ptr %56, i64 112
  store i32 %546, ptr %547, align 8, !tbaa !13
  br label %Aig_ManCoCleanupBiere.exit

Aig_ManCoCleanupBiere.exit:                       ; preds = %Aig_ManCiCleanupBiere.exit.thread, %540
  %.val.i377.sink = phi i32 [ %.val.i377384, %Aig_ManCiCleanupBiere.exit.thread ], [ %.val.i377, %540 ]
  %548 = getelementptr i8, ptr %56, i64 140
  store i32 %.val.i377.sink, ptr %548, align 4, !tbaa !51
  %549 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %56) #17
  br label %550

550:                                              ; preds = %Aig_ManCoCleanupBiere.exit, %10
  %.0228 = phi ptr [ %2, %10 ], [ %56, %Aig_ManCoCleanupBiere.exit ]
  ret ptr %.0228
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @populateLivenessVector(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 100, ptr %3, align 8, !tbaa !52
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %0, i64 48
  %.val1214 = load ptr, ptr %7, align 8, !tbaa !48
  %8 = getelementptr i8, ptr %.val1214, i64 4
  %.val12.val15 = load i32, ptr %8, align 4, !tbaa !3
  %9 = icmp sgt i32 %.val12.val15, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %51
  %12 = phi i32 [ 100, %.lr.ph ], [ %52, %51 ]
  %13 = phi i32 [ 0, %.lr.ph ], [ %53, %51 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.val1218 = phi ptr [ %.val1214, %.lr.ph ], [ %.val12, %51 ]
  %.01116 = phi i32 [ 0, %.lr.ph ], [ %.1, %51 ]
  %14 = getelementptr i8, ptr %.val1218, i64 8
  %.val.val = load ptr, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = tail call ptr @Abc_ObjName(ptr noundef %16) #17
  %18 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.5) #19
  %19 = tail call ptr @Abc_ObjName(ptr noundef %16) #17
  %.not = icmp eq ptr %18, %19
  br i1 %.not, label %20, label %51

20:                                               ; preds = %11
  %.val13 = load ptr, ptr %10, align 8, !tbaa !27
  %21 = getelementptr i8, ptr %.val13, i64 8
  %.val13.val = load ptr, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val13.val, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = icmp eq i32 %13, %12
  br i1 %24, label %25, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %20
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

25:                                               ; preds = %20
  %26 = icmp slt i32 %12, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %28, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %6, align 8, !tbaa !9
  store i32 16, ptr %3, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %12, 1
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %.not9.i10.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 3
  br i1 %.not9.i10.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #20
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #18
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %6, align 8, !tbaa !9
  store i32 %35, ptr %3, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %43
  %45 = phi i32 [ %12, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %35, %43 ], [ 16, %Vec_PtrGrow.exit.i ]
  %46 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_PtrGrow.exit.i ]
  %47 = add nsw i32 %13, 1
  store i32 %47, ptr %4, align 4, !tbaa !3
  %48 = sext i32 %13 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %46, i64 %48
  store ptr %23, ptr %49, align 8, !tbaa !10
  %50 = add nsw i32 %.01116, 1
  br label %51

51:                                               ; preds = %11, %Vec_PtrPush.exit
  %52 = phi i32 [ %45, %Vec_PtrPush.exit ], [ %12, %11 ]
  %53 = phi i32 [ %47, %Vec_PtrPush.exit ], [ %13, %11 ]
  %.1 = phi i32 [ %50, %Vec_PtrPush.exit ], [ %.01116, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val12 = load ptr, ptr %7, align 8, !tbaa !48
  %54 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %54, align 4, !tbaa !3
  %55 = sext i32 %.val12.val to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %11, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %51, %2
  %.011.lcssa = phi i32 [ 0, %2 ], [ %.1, %51 ]
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.011.lcssa)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @populateFairnessVector(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 100, ptr %3, align 8, !tbaa !52
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %0, i64 48
  %.val1214 = load ptr, ptr %7, align 8, !tbaa !48
  %8 = getelementptr i8, ptr %.val1214, i64 4
  %.val12.val15 = load i32, ptr %8, align 4, !tbaa !3
  %9 = icmp sgt i32 %.val12.val15, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %51
  %12 = phi i32 [ 100, %.lr.ph ], [ %52, %51 ]
  %13 = phi i32 [ 0, %.lr.ph ], [ %53, %51 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.val1218 = phi ptr [ %.val1214, %.lr.ph ], [ %.val12, %51 ]
  %.01116 = phi i32 [ 0, %.lr.ph ], [ %.1, %51 ]
  %14 = getelementptr i8, ptr %.val1218, i64 8
  %.val.val = load ptr, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = tail call ptr @Abc_ObjName(ptr noundef %16) #17
  %18 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.7) #19
  %19 = tail call ptr @Abc_ObjName(ptr noundef %16) #17
  %.not = icmp eq ptr %18, %19
  br i1 %.not, label %20, label %51

20:                                               ; preds = %11
  %.val13 = load ptr, ptr %10, align 8, !tbaa !27
  %21 = getelementptr i8, ptr %.val13, i64 8
  %.val13.val = load ptr, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val13.val, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = icmp eq i32 %13, %12
  br i1 %24, label %25, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %20
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

25:                                               ; preds = %20
  %26 = icmp slt i32 %12, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %28, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %6, align 8, !tbaa !9
  store i32 16, ptr %3, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %12, 1
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %.not9.i10.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 3
  br i1 %.not9.i10.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #20
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #18
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %6, align 8, !tbaa !9
  store i32 %35, ptr %3, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %43
  %45 = phi i32 [ %12, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %35, %43 ], [ 16, %Vec_PtrGrow.exit.i ]
  %46 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_PtrGrow.exit.i ]
  %47 = add nsw i32 %13, 1
  store i32 %47, ptr %4, align 4, !tbaa !3
  %48 = sext i32 %13 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %46, i64 %48
  store ptr %23, ptr %49, align 8, !tbaa !10
  %50 = add nsw i32 %.01116, 1
  br label %51

51:                                               ; preds = %11, %Vec_PtrPush.exit
  %52 = phi i32 [ %45, %Vec_PtrPush.exit ], [ %12, %11 ]
  %53 = phi i32 [ %47, %Vec_PtrPush.exit ], [ %13, %11 ]
  %.1 = phi i32 [ %50, %Vec_PtrPush.exit ], [ %.01116, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val12 = load ptr, ptr %7, align 8, !tbaa !48
  %54 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %54, align 4, !tbaa !3
  %55 = sext i32 %.val12.val to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %11, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %51, %2
  %.011.lcssa = phi i32 [ 0, %2 ], [ %.1, %51 ]
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.011.lcssa)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @populateSafetyAssertionVector(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 100, ptr %3, align 8, !tbaa !52
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %0, i64 48
  %.val1418 = load ptr, ptr %7, align 8, !tbaa !48
  %8 = getelementptr i8, ptr %.val1418, i64 4
  %.val14.val19 = load i32, ptr %8, align 4, !tbaa !3
  %9 = icmp sgt i32 %.val14.val19, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %55
  %12 = phi i32 [ 100, %.lr.ph ], [ %56, %55 ]
  %13 = phi i32 [ 0, %.lr.ph ], [ %57, %55 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %.val1422 = phi ptr [ %.val1418, %.lr.ph ], [ %.val14, %55 ]
  %.01220 = phi i32 [ 0, %.lr.ph ], [ %.1, %55 ]
  %14 = getelementptr i8, ptr %.val1422, i64 8
  %.val.val = load ptr, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = tail call ptr @Abc_ObjName(ptr noundef %16) #17
  %18 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.22) #19
  %19 = tail call ptr @Abc_ObjName(ptr noundef %16) #17
  %.not = icmp eq ptr %18, %19
  br i1 %.not, label %24, label %20

20:                                               ; preds = %11
  %21 = tail call ptr @Abc_ObjName(ptr noundef %16) #17
  %22 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.23) #19
  %23 = tail call ptr @Abc_ObjName(ptr noundef %16) #17
  %.not17 = icmp eq ptr %22, %23
  br i1 %.not17, label %24, label %55

24:                                               ; preds = %20, %11
  %.val15 = load ptr, ptr %10, align 8, !tbaa !27
  %25 = getelementptr i8, ptr %.val15, i64 8
  %.val15.val = load ptr, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val15.val, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = icmp eq i32 %13, %12
  br i1 %28, label %29, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %24
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

29:                                               ; preds = %24
  %30 = icmp slt i32 %12, 16
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

35:                                               ; preds = %31
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %6, align 8, !tbaa !9
  store i32 16, ptr %3, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

38:                                               ; preds = %29
  %39 = shl nuw nsw i32 %12, 1
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %.not9.i10.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #20
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #18
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %6, align 8, !tbaa !9
  store i32 %39, ptr %3, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %47
  %49 = phi i32 [ %12, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %39, %47 ], [ 16, %Vec_PtrGrow.exit.i ]
  %50 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %47 ], [ %37, %Vec_PtrGrow.exit.i ]
  %51 = add nsw i32 %13, 1
  store i32 %51, ptr %4, align 4, !tbaa !3
  %52 = sext i32 %13 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %50, i64 %52
  store ptr %27, ptr %53, align 8, !tbaa !10
  %54 = add nsw i32 %.01220, 1
  br label %55

55:                                               ; preds = %20, %Vec_PtrPush.exit
  %56 = phi i32 [ %49, %Vec_PtrPush.exit ], [ %12, %20 ]
  %57 = phi i32 [ %51, %Vec_PtrPush.exit ], [ %13, %20 ]
  %.1 = phi i32 [ %54, %Vec_PtrPush.exit ], [ %.01220, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val14 = load ptr, ptr %7, align 8, !tbaa !48
  %58 = getelementptr i8, ptr %.val14, i64 4
  %.val14.val = load i32, ptr %58, align 4, !tbaa !3
  %59 = sext i32 %.val14.val to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %11, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %55, %2
  %.012.lcssa = phi i32 [ 0, %2 ], [ %.1, %55 ]
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.012.lcssa)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @populateSafetyAssumptionVector(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 100, ptr %3, align 8, !tbaa !52
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %0, i64 48
  %.val1418 = load ptr, ptr %7, align 8, !tbaa !48
  %8 = getelementptr i8, ptr %.val1418, i64 4
  %.val14.val19 = load i32, ptr %8, align 4, !tbaa !3
  %9 = icmp sgt i32 %.val14.val19, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %55
  %12 = phi i32 [ 100, %.lr.ph ], [ %56, %55 ]
  %13 = phi i32 [ 0, %.lr.ph ], [ %57, %55 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %.val1422 = phi ptr [ %.val1418, %.lr.ph ], [ %.val14, %55 ]
  %.01220 = phi i32 [ 0, %.lr.ph ], [ %.1, %55 ]
  %14 = getelementptr i8, ptr %.val1422, i64 8
  %.val.val = load ptr, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = tail call ptr @Abc_ObjName(ptr noundef %16) #17
  %18 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.25) #19
  %19 = tail call ptr @Abc_ObjName(ptr noundef %16) #17
  %.not = icmp eq ptr %18, %19
  br i1 %.not, label %24, label %20

20:                                               ; preds = %11
  %21 = tail call ptr @Abc_ObjName(ptr noundef %16) #17
  %22 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.26) #19
  %23 = tail call ptr @Abc_ObjName(ptr noundef %16) #17
  %.not17 = icmp eq ptr %22, %23
  br i1 %.not17, label %24, label %55

24:                                               ; preds = %20, %11
  %.val15 = load ptr, ptr %10, align 8, !tbaa !27
  %25 = getelementptr i8, ptr %.val15, i64 8
  %.val15.val = load ptr, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val15.val, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = icmp eq i32 %13, %12
  br i1 %28, label %29, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %24
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

29:                                               ; preds = %24
  %30 = icmp slt i32 %12, 16
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

35:                                               ; preds = %31
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %6, align 8, !tbaa !9
  store i32 16, ptr %3, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

38:                                               ; preds = %29
  %39 = shl nuw nsw i32 %12, 1
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %.not9.i10.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #20
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #18
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %6, align 8, !tbaa !9
  store i32 %39, ptr %3, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %47
  %49 = phi i32 [ %12, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %39, %47 ], [ 16, %Vec_PtrGrow.exit.i ]
  %50 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %47 ], [ %37, %Vec_PtrGrow.exit.i ]
  %51 = add nsw i32 %13, 1
  store i32 %51, ptr %4, align 4, !tbaa !3
  %52 = sext i32 %13 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %50, i64 %52
  store ptr %27, ptr %53, align 8, !tbaa !10
  %54 = add nsw i32 %.01220, 1
  br label %55

55:                                               ; preds = %20, %Vec_PtrPush.exit
  %56 = phi i32 [ %49, %Vec_PtrPush.exit ], [ %12, %20 ]
  %57 = phi i32 [ %51, %Vec_PtrPush.exit ], [ %13, %20 ]
  %.1 = phi i32 [ %54, %Vec_PtrPush.exit ], [ %.01220, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val14 = load ptr, ptr %7, align 8, !tbaa !48
  %58 = getelementptr i8, ptr %.val14, i64 4
  %.val14.val = load i32, ptr %58, align 4, !tbaa !3
  %59 = sext i32 %.val14.val to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %11, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %55, %2
  %.012.lcssa = phi i32 [ 0, %2 ], [ %.1, %55 ]
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.012.lcssa)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @updateNewNetworkNameManager(ptr noundef captures(none) initializes((24, 32)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #3 {
  %5 = getelementptr i8, ptr %0, i64 56
  %.val68 = load ptr, ptr %5, align 8, !tbaa !46
  %6 = getelementptr i8, ptr %.val68, i64 4
  %.val68.val = load i32, ptr %6, align 4, !tbaa !3
  %7 = tail call ptr @Nm_ManCreate(i32 noundef %.val68.val) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %8, align 8, !tbaa !98
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %.preheader80

.preheader80:                                     ; preds = %4
  %9 = getelementptr i8, ptr %1, i64 108
  %.val6281 = load i32, ptr %9, align 4, !tbaa !31
  %10 = icmp sgt i32 %.val6281, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !29
  %15 = getelementptr i8, ptr %14, i64 8
  %.val59 = load ptr, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val59, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.val65 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = getelementptr i8, ptr %.val65, i64 8
  %.val65.val = load ptr, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val65.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !99
  %23 = load ptr, ptr %8, align 8, !tbaa !98
  %24 = getelementptr i8, ptr %17, i64 24
  %.val69 = load i64, ptr %24, align 8
  %25 = trunc i64 %.val69 to i32
  %26 = and i32 %25, 7
  %.val58 = load ptr, ptr %12, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val58, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = tail call ptr @Nm_ManStoreIdName(ptr noundef %23, i32 noundef %22, i32 noundef %26, ptr noundef %28, ptr noundef null) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val62 = load i32, ptr %9, align 4, !tbaa !31
  %30 = sext i32 %.val62 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %13, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %13, %.preheader80, %4
  %.not54 = icmp eq ptr %3, null
  br i1 %.not54, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %32 = getelementptr i8, ptr %1, i64 104
  %.val6383 = load i32, ptr %32, align 8, !tbaa !44
  %33 = icmp sgt i32 %.val6383, 0
  br i1 %33, label %.lr.ph85, label %.critedge2

.lr.ph85:                                         ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr i8, ptr %1, i64 108
  %36 = getelementptr i8, ptr %3, i64 8
  br label %37

37:                                               ; preds = %.lr.ph85, %37
  %indvars.iv95 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next96, %37 ]
  %38 = load ptr, ptr %34, align 8, !tbaa !29
  %.val61 = load i32, ptr %35, align 4, !tbaa !31
  %39 = trunc nuw nsw i64 %indvars.iv95 to i32
  %40 = add nsw i32 %.val61, %39
  %41 = getelementptr i8, ptr %38, i64 8
  %.val57 = load ptr, ptr %41, align 8, !tbaa !9
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val57, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %.val64 = load ptr, ptr %5, align 8, !tbaa !46
  %45 = getelementptr i8, ptr %.val64, i64 8
  %.val64.val = load ptr, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds [8 x i8], ptr %.val64.val, i64 %42
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !99
  %50 = load ptr, ptr %8, align 8, !tbaa !98
  %51 = getelementptr i8, ptr %44, i64 24
  %.val70 = load i64, ptr %51, align 8
  %52 = trunc i64 %.val70 to i32
  %53 = and i32 %52, 7
  %.val56 = load ptr, ptr %36, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val56, i64 %indvars.iv95
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = tail call ptr @Nm_ManStoreIdName(ptr noundef %50, i32 noundef %49, i32 noundef %53, ptr noundef %55, ptr noundef null) #17
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %.val63 = load i32, ptr %32, align 8, !tbaa !44
  %57 = sext i32 %.val63 to i64
  %58 = icmp slt i64 %indvars.iv.next96, %57
  br i1 %58, label %37, label %.critedge2, !llvm.loop !103

.critedge2:                                       ; preds = %37, %.preheader, %.critedge
  %59 = getelementptr i8, ptr %0, i64 48
  %.val6786 = load ptr, ptr %59, align 8, !tbaa !48
  %60 = getelementptr i8, ptr %.val6786, i64 4
  %.val67.val87 = load i32, ptr %60, align 4, !tbaa !3
  %61 = icmp sgt i32 %.val67.val87, 0
  br i1 %61, label %.lr.ph90, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.lr.ph90, %.critedge2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !104
  %64 = getelementptr i8, ptr %63, i64 4
  %.val91 = load i32, ptr %64, align 4, !tbaa !3
  %65 = icmp sgt i32 %.val91, 0
  br i1 %65, label %.lr.ph93, label %.critedge6

.lr.ph90:                                         ; preds = %.critedge2, %.lr.ph90
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.lr.ph90 ], [ 0, %.critedge2 ]
  %.val6789 = phi ptr [ %.val67, %.lr.ph90 ], [ %.val6786, %.critedge2 ]
  %66 = getelementptr i8, ptr %.val6789, i64 8
  %.val66.val = load ptr, ptr %66, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.val66.val, i64 %indvars.iv98
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = tail call ptr @Abc_ObjName(ptr noundef %68) #17
  %70 = tail call ptr @Abc_ObjAssignName(ptr noundef %68, ptr noundef nonnull @.str.28, ptr noundef %69) #17
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %.val67 = load ptr, ptr %59, align 8, !tbaa !48
  %71 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %71, align 4, !tbaa !3
  %72 = sext i32 %.val67.val to i64
  %73 = icmp slt i64 %indvars.iv.next99, %72
  br i1 %73, label %.lr.ph90, label %.critedge4.preheader, !llvm.loop !105

.lr.ph93:                                         ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %74 = phi ptr [ %100, %.critedge4 ], [ %63, %.critedge4.preheader ]
  %75 = getelementptr i8, ptr %74, i64 8
  %.val71.val = load ptr, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.val71.val, i64 %indvars.iv101
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = getelementptr i8, ptr %77, i64 20
  %.val72 = load i32, ptr %78, align 4
  %79 = and i32 %.val72, 15
  %.not79 = icmp eq i32 %79, 8
  br i1 %.not79, label %80, label %.critedge4

80:                                               ; preds = %.lr.ph93
  %81 = load ptr, ptr %8, align 8, !tbaa !98
  %.val73 = load ptr, ptr %77, align 8, !tbaa !106
  %82 = getelementptr i8, ptr %77, i64 32
  %.val74 = load ptr, ptr %82, align 8, !tbaa !107
  %83 = getelementptr i8, ptr %.val73, i64 32
  %.val73.val = load ptr, ptr %83, align 8, !tbaa !108
  %.val74.val = load i32, ptr %.val74, align 4, !tbaa !51
  %84 = getelementptr i8, ptr %.val73.val, i64 8
  %.val73.val.val = load ptr, ptr %84, align 8, !tbaa !9
  %85 = sext i32 %.val74.val to i64
  %86 = getelementptr inbounds [8 x i8], ptr %.val73.val.val, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !99
  %90 = tail call ptr @Nm_ManFindNameById(ptr noundef %81, i32 noundef %89) #17
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %.critedge4

92:                                               ; preds = %80
  %.val75 = load ptr, ptr %77, align 8, !tbaa !106
  %.val76 = load ptr, ptr %82, align 8, !tbaa !107
  %93 = getelementptr i8, ptr %.val75, i64 32
  %.val75.val = load ptr, ptr %93, align 8, !tbaa !108
  %.val76.val = load i32, ptr %.val76, align 4, !tbaa !51
  %94 = getelementptr i8, ptr %.val75.val, i64 8
  %.val75.val.val = load ptr, ptr %94, align 8, !tbaa !9
  %95 = sext i32 %.val76.val to i64
  %96 = getelementptr inbounds [8 x i8], ptr %.val75.val.val, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = tail call ptr @Abc_ObjName(ptr noundef %97) #17
  %99 = tail call ptr @Abc_ObjAssignName(ptr noundef %97, ptr noundef %98, ptr noundef null) #17
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph93, %92, %80
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %100 = load ptr, ptr %62, align 8, !tbaa !104
  %101 = getelementptr i8, ptr %100, i64 4
  %.val = load i32, ptr %101, align 4, !tbaa !3
  %102 = sext i32 %.val to i64
  %103 = icmp slt i64 %indvars.iv.next102, %102
  br i1 %103, label %.lr.ph93, label %.critedge6, !llvm.loop !109

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  ret void
}

declare ptr @Nm_ManCreate(i32 noundef) local_unnamed_addr #4

declare ptr @Nm_ManStoreIdName(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_CommandAbcLivenessToSafety(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #17
  %5 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #17
  %6 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #17
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %9

9:                                                ; preds = %.backedge, %8
  %.1 = phi i32 [ -1, %8 ], [ %.1.be, %.backedge ]
  %10 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.29) #17
  switch i32 %10, label %59 [
    i32 -1, label %.loopexit
    i32 49, label %11
    i32 115, label %12
    i32 108, label %14
  ]

11:                                               ; preds = %9
  %switch.selectcmp = icmp eq i32 %.1, 1
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 3
  %switch.selectcmp105 = icmp eq i32 %.1, -1
  %switch.select106 = select i1 %switch.selectcmp105, i32 4, i32 %switch.select
  br label %.backedge

.backedge:                                        ; preds = %11, %14, %14, %12, %13
  %.1.be = phi i32 [ 1, %14 ], [ %switch.select106, %11 ], [ 2, %12 ], [ 1, %14 ], [ 3, %13 ]
  br label %9, !llvm.loop !110

12:                                               ; preds = %9
  switch i32 %.1, label %59 [
    i32 -1, label %.backedge
    i32 4, label %13
  ]

13:                                               ; preds = %12
  br label %.backedge

14:                                               ; preds = %9
  switch i32 %.1, label %59 [
    i32 -1, label %.backedge
    i32 4, label %.backedge
  ]

.loopexit:                                        ; preds = %9, %3
  %.0 = phi i32 [ 0, %3 ], [ %.1, %9 ]
  %15 = icmp eq ptr %4, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %.loopexit
  %17 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 15, i64 1, ptr %6)
  br label %72

18:                                               ; preds = %.loopexit
  %.val111 = load i32, ptr %4, align 8, !tbaa !111
  %.not = icmp eq i32 %.val111, 3
  br i1 %.not, label %21, label %19

19:                                               ; preds = %18
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %20 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %21

21:                                               ; preds = %18, %19
  %.sink121 = phi ptr [ %20, %19 ], [ %4, %18 ]
  %22 = tail call ptr @Abc_NtkToDar(ptr noundef %.sink121, i32 noundef 0, i32 noundef 1) #17
  %23 = tail call ptr @populateLivenessVector(ptr noundef nonnull %4, ptr noundef %22)
  %24 = tail call ptr @populateFairnessVector(ptr noundef nonnull %4, ptr noundef %22)
  %25 = tail call ptr @populateSafetyAssertionVector(ptr noundef nonnull %4, ptr noundef %22)
  %26 = tail call ptr @populateSafetyAssumptionVector(ptr noundef nonnull %4, ptr noundef %22)
  switch i32 %.0, label %42 [
    i32 0, label %27
    i32 4, label %30
    i32 1, label %33
    i32 2, label %36
    i32 3, label %39
  ]

27:                                               ; preds = %21
  %28 = tail call ptr @LivenessToSafetyTransformation(i32 noundef 0, ptr noundef nonnull %4, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %29 = getelementptr i8, ptr %28, i64 104
  %.val110 = load i32, ptr %29, align 8, !tbaa !44
  %.not102 = icmp eq i32 %.val110, 0
  br i1 %.not102, label %42, label %.sink.split

30:                                               ; preds = %21
  %31 = tail call ptr @LivenessToSafetyTransformationOneStepLoop(i32 noundef 4, ptr noundef nonnull %4, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %32 = getelementptr i8, ptr %31, i64 104
  %.val109 = load i32, ptr %32, align 8, !tbaa !44
  %.not100 = icmp eq i32 %.val109, 0
  br i1 %.not100, label %42, label %.sink.split

33:                                               ; preds = %21
  %34 = tail call ptr @LivenessToSafetyTransformation(i32 noundef 1, ptr noundef nonnull %4, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %35 = getelementptr i8, ptr %34, i64 104
  %.val108 = load i32, ptr %35, align 8, !tbaa !44
  %.not98 = icmp eq i32 %.val108, 0
  br i1 %.not98, label %42, label %.sink.split

36:                                               ; preds = %21
  %37 = tail call ptr @LivenessToSafetyTransformation(i32 noundef 2, ptr noundef nonnull %4, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %38 = getelementptr i8, ptr %37, i64 104
  %.val107 = load i32, ptr %38, align 8, !tbaa !44
  %.not96 = icmp eq i32 %.val107, 0
  br i1 %.not96, label %42, label %.sink.split

39:                                               ; preds = %21
  %40 = tail call ptr @LivenessToSafetyTransformationOneStepLoop(i32 noundef 3, ptr noundef nonnull %4, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %41 = getelementptr i8, ptr %40, i64 104
  %.val = load i32, ptr %41, align 8, !tbaa !44
  %.not94 = icmp eq i32 %.val, 0
  br i1 %.not94, label %42, label %.sink.split

.sink.split:                                      ; preds = %39, %36, %33, %30, %27
  %str.11.sink = phi ptr [ @str.18, %36 ], [ @str.30, %33 ], [ @str.31, %30 ], [ @str.21, %27 ], [ @str.29, %39 ]
  %.086.ph = phi ptr [ %37, %36 ], [ %34, %33 ], [ %31, %30 ], [ %28, %27 ], [ %40, %39 ]
  %puts95 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.11.sink)
  br label %42

42:                                               ; preds = %.sink.split, %39, %36, %33, %30, %27, %21
  %.086 = phi ptr [ null, %21 ], [ %34, %33 ], [ %28, %27 ], [ %40, %39 ], [ %31, %30 ], [ %37, %36 ], [ %.086.ph, %.sink.split ]
  %43 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef %.086) #17
  %44 = load ptr, ptr %.086, align 8, !tbaa !56
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %45

45:                                               ; preds = %42
  %46 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %44) #19
  %47 = add i64 %46, 1
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #18
  %49 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull readonly dereferenceable(1) %44) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %42, %45
  %50 = phi ptr [ %48, %45 ], [ null, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !55
  %52 = tail call i32 @Abc_NtkCheck(ptr noundef %43) #17
  %.not104 = icmp eq i32 %52, 0
  br i1 %.not104, label %53, label %56

53:                                               ; preds = %Abc_UtilStrsav.exit
  %54 = load ptr, ptr @stdout, align 8, !tbaa !112
  %55 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 47, i64 1, ptr %54)
  br label %56

56:                                               ; preds = %53, %Abc_UtilStrsav.exit
  %57 = load ptr, ptr @vecPiNames, align 8, !tbaa !53
  %58 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  tail call void @updateNewNetworkNameManager(ptr noundef nonnull %43, ptr noundef nonnull %.086, ptr noundef %57, ptr noundef %58)
  tail call void @Abc_FrameSetCurrentNetwork(ptr noundef %0, ptr noundef nonnull %43) #17
  br label %72

59:                                               ; preds = %14, %12, %9
  %60 = load ptr, ptr @stdout, align 8, !tbaa !112
  %61 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 19, i64 1, ptr %60)
  %62 = load ptr, ptr @stdout, align 8, !tbaa !112
  %63 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 61, i64 1, ptr %62)
  %64 = load ptr, ptr @stdout, align 8, !tbaa !112
  %65 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 56, i64 1, ptr %64)
  %66 = load ptr, ptr @stdout, align 8, !tbaa !112
  %67 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 43, i64 1, ptr %66)
  %68 = load ptr, ptr @stdout, align 8, !tbaa !112
  %69 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 47, i64 1, ptr %68)
  %70 = load ptr, ptr @stdout, align 8, !tbaa !112
  %71 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 26, i64 1, ptr %70)
  br label %72

72:                                               ; preds = %59, %56, %16
  %.085 = phi i32 [ 1, %16 ], [ 0, %56 ], [ 1, %59 ]
  ret i32 %.085
}

declare ptr @Abc_FrameReadNtk(ptr noundef) local_unnamed_addr #4

declare ptr @Abc_FrameReadOut(ptr noundef) local_unnamed_addr #4

declare ptr @Abc_FrameReadErr(ptr noundef) local_unnamed_addr #4

declare void @Extra_UtilGetoptReset(...) local_unnamed_addr #4

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Abc_NtkFromAigPhase(ptr noundef) local_unnamed_addr #4

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #4

declare void @Abc_FrameSetCurrentNetwork(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @prepareFlopVector(ptr readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %4 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !71
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !114
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %2
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %6
  %10 = phi ptr [ %9, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !80
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %13 = phi ptr [ %.pre.i7, %Vec_IntPush.exit ], [ %10, %Vec_IntAlloc.exit ]
  %.06 = phi i32 [ %35, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %14 = load i32, ptr %5, align 4, !tbaa !71
  %15 = load i32, ptr %3, align 8, !tbaa !114
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %Vec_IntPush.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %13, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

22:                                               ; preds = %19
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

24:                                               ; preds = %17
  %25 = shl nuw nsw i32 %14, 1
  %.not9.i9.i = icmp eq ptr %13, null
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  br i1 %.not9.i9.i, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %27) #20
  br label %Vec_IntPush.exit.sink.split

30:                                               ; preds = %24
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #18
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %28, %30, %20, %22
  %.sink12 = phi ptr [ %23, %22 ], [ %21, %20 ], [ %29, %28 ], [ %31, %30 ]
  %.sink = phi i32 [ 16, %22 ], [ 16, %20 ], [ %25, %28 ], [ %25, %30 ]
  store ptr %.sink12, ptr %11, align 8, !tbaa !80
  store i32 %.sink, ptr %3, align 8, !tbaa !114
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i7 = phi ptr [ %13, %.lr.ph ], [ %.sink12, %Vec_IntPush.exit.sink.split ]
  %32 = add nsw i32 %14, 1
  store i32 %32, ptr %5, align 4, !tbaa !71
  %33 = sext i32 %14 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.pre.i7, i64 %33
  store i32 %.06, ptr %34, align 4, !tbaa !51
  %35 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %35, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_CommandAbcLivenessToSafetyAbstraction(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #17
  %5 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #17
  %6 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #17
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %9

9:                                                ; preds = %.backedge, %8
  %.1 = phi i32 [ -1, %8 ], [ %.1.be, %.backedge ]
  %10 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.29) #17
  switch i32 %10, label %62 [
    i32 -1, label %.loopexit
    i32 49, label %11
    i32 115, label %12
    i32 108, label %14
  ]

11:                                               ; preds = %9
  %switch.selectcmp = icmp eq i32 %.1, 1
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 3
  %switch.selectcmp112 = icmp eq i32 %.1, -1
  %switch.select113 = select i1 %switch.selectcmp112, i32 4, i32 %switch.select
  br label %.backedge

.backedge:                                        ; preds = %11, %14, %14, %12, %13
  %.1.be = phi i32 [ 1, %14 ], [ %switch.select113, %11 ], [ 2, %12 ], [ 1, %14 ], [ 3, %13 ]
  br label %9, !llvm.loop !116

12:                                               ; preds = %9
  switch i32 %.1, label %62 [
    i32 -1, label %.backedge
    i32 4, label %13
  ]

13:                                               ; preds = %12
  br label %.backedge

14:                                               ; preds = %9
  switch i32 %.1, label %62 [
    i32 -1, label %.backedge
    i32 4, label %.backedge
  ]

.loopexit:                                        ; preds = %9, %3
  %.088 = phi i32 [ 0, %3 ], [ %.1, %9 ]
  %15 = icmp eq ptr %4, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %.loopexit
  %17 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 15, i64 1, ptr %6)
  br label %75

18:                                               ; preds = %.loopexit
  %.val120 = load i32, ptr %4, align 8, !tbaa !111
  %.not = icmp eq i32 %.val120, 3
  br i1 %.not, label %21, label %19

19:                                               ; preds = %18
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %20 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %21

21:                                               ; preds = %18, %19
  %.sink130 = phi ptr [ %20, %19 ], [ %4, %18 ]
  %22 = tail call ptr @Abc_NtkToDar(ptr noundef %.sink130, i32 noundef 0, i32 noundef 1) #17
  %23 = tail call ptr @populateLivenessVector(ptr noundef nonnull %4, ptr noundef %22)
  %24 = tail call ptr @populateFairnessVector(ptr noundef nonnull %4, ptr noundef %22)
  %25 = tail call ptr @populateSafetyAssertionVector(ptr noundef nonnull %4, ptr noundef %22)
  %26 = tail call ptr @populateSafetyAssumptionVector(ptr noundef nonnull %4, ptr noundef %22)
  %27 = getelementptr i8, ptr %22, i64 104
  %.094.val119 = load i32, ptr %27, align 8, !tbaa !44
  %28 = ashr i32 %.094.val119, 1
  %29 = tail call ptr @prepareFlopVector(ptr nonnull poison, i32 noundef %28)
  switch i32 %.088, label %45 [
    i32 0, label %30
    i32 4, label %33
    i32 1, label %36
    i32 2, label %39
    i32 3, label %42
  ]

30:                                               ; preds = %21
  %31 = tail call ptr @LivenessToSafetyTransformationAbs(i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef %29, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %32 = getelementptr i8, ptr %31, i64 104
  %.val117 = load i32, ptr %32, align 8, !tbaa !44
  %.not109 = icmp eq i32 %.val117, 0
  br i1 %.not109, label %45, label %.sink.split

33:                                               ; preds = %21
  %34 = tail call ptr @LivenessToSafetyTransformationOneStepLoop(i32 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %35 = getelementptr i8, ptr %34, i64 104
  %.val116 = load i32, ptr %35, align 8, !tbaa !44
  %.not107 = icmp eq i32 %.val116, 0
  br i1 %.not107, label %45, label %.sink.split

36:                                               ; preds = %21
  %37 = tail call ptr @LivenessToSafetyTransformationAbs(i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef %29, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %38 = getelementptr i8, ptr %37, i64 104
  %.val115 = load i32, ptr %38, align 8, !tbaa !44
  %.not105 = icmp eq i32 %.val115, 0
  br i1 %.not105, label %45, label %.sink.split

39:                                               ; preds = %21
  %40 = tail call ptr @LivenessToSafetyTransformationAbs(i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef %29, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %41 = getelementptr i8, ptr %40, i64 104
  %.val114 = load i32, ptr %41, align 8, !tbaa !44
  %.not103 = icmp eq i32 %.val114, 0
  br i1 %.not103, label %45, label %.sink.split

42:                                               ; preds = %21
  %43 = tail call ptr @LivenessToSafetyTransformationOneStepLoop(i32 noundef 3, ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %44 = getelementptr i8, ptr %43, i64 104
  %.val = load i32, ptr %44, align 8, !tbaa !44
  %.not101 = icmp eq i32 %.val, 0
  br i1 %.not101, label %45, label %.sink.split

.sink.split:                                      ; preds = %42, %39, %36, %33, %30
  %str.17.sink = phi ptr [ @str.18, %39 ], [ @str.30, %36 ], [ @str.31, %33 ], [ @str.21, %30 ], [ @str.29, %42 ]
  %.093.ph = phi ptr [ %40, %39 ], [ %37, %36 ], [ %34, %33 ], [ %31, %30 ], [ %43, %42 ]
  %puts102 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.17.sink)
  br label %45

45:                                               ; preds = %.sink.split, %42, %39, %36, %33, %30, %21
  %.093 = phi ptr [ null, %21 ], [ %37, %36 ], [ %31, %30 ], [ %43, %42 ], [ %34, %33 ], [ %40, %39 ], [ %.093.ph, %.sink.split ]
  %46 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef %.093) #17
  %47 = load ptr, ptr %.093, align 8, !tbaa !56
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %48

48:                                               ; preds = %45
  %49 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %47) #19
  %50 = add i64 %49, 1
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #18
  %52 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull readonly dereferenceable(1) %47) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %45, %48
  %53 = phi ptr [ %51, %48 ], [ null, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !55
  %55 = tail call i32 @Abc_NtkCheck(ptr noundef %46) #17
  %.not111 = icmp eq i32 %55, 0
  br i1 %.not111, label %56, label %59

56:                                               ; preds = %Abc_UtilStrsav.exit
  %57 = load ptr, ptr @stdout, align 8, !tbaa !112
  %58 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 47, i64 1, ptr %57)
  br label %59

59:                                               ; preds = %56, %Abc_UtilStrsav.exit
  %60 = load ptr, ptr @vecPiNames, align 8, !tbaa !53
  %61 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  tail call void @updateNewNetworkNameManager(ptr noundef nonnull %46, ptr noundef nonnull %.093, ptr noundef %60, ptr noundef %61)
  tail call void @Abc_FrameSetCurrentNetwork(ptr noundef %0, ptr noundef nonnull %46) #17
  br label %75

62:                                               ; preds = %14, %12, %9
  %63 = load ptr, ptr @stdout, align 8, !tbaa !112
  %64 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 19, i64 1, ptr %63)
  %65 = load ptr, ptr @stdout, align 8, !tbaa !112
  %66 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 61, i64 1, ptr %65)
  %67 = load ptr, ptr @stdout, align 8, !tbaa !112
  %68 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 56, i64 1, ptr %67)
  %69 = load ptr, ptr @stdout, align 8, !tbaa !112
  %70 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 43, i64 1, ptr %69)
  %71 = load ptr, ptr @stdout, align 8, !tbaa !112
  %72 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 47, i64 1, ptr %71)
  %73 = load ptr, ptr @stdout, align 8, !tbaa !112
  %74 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 26, i64 1, ptr %73)
  br label %75

75:                                               ; preds = %62, %59, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %59 ], [ 1, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @LivenessToSafetyTransformationWithLTL(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) initializes((0, 4)) %7, ptr noundef readonly captures(address_is_null) %8) local_unnamed_addr #3 {
  %10 = getelementptr i8, ptr %2, i64 108
  %.val438 = load i32, ptr %10, align 4, !tbaa !31
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %12 = tail call i32 @llvm.umax.i32(i32 %.val438, i32 7)
  %spec.store.select.i = add nsw i32 %12, 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %11, align 8, !tbaa !52
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %14

14:                                               ; preds = %9
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #18
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %9, %14
  %18 = phi ptr [ %17, %14 ], [ null, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !9
  store ptr %11, ptr @vecPis, align 8, !tbaa !53
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %20, align 8, !tbaa !52
  br i1 %.not.i, label %Vec_PtrAlloc.exit478, label %22

22:                                               ; preds = %Vec_PtrAlloc.exit
  %23 = sext i32 %spec.store.select.i to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #18
  br label %Vec_PtrAlloc.exit478

Vec_PtrAlloc.exit478:                             ; preds = %Vec_PtrAlloc.exit, %22
  %26 = phi ptr [ %25, %22 ], [ null, %Vec_PtrAlloc.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !9
  store ptr %20, ptr @vecPiNames, align 8, !tbaa !53
  %28 = getelementptr i8, ptr %2, i64 104
  %.val444 = load i32, ptr %28, align 8, !tbaa !44
  %29 = shl nsw i32 %.val444, 1
  %30 = or disjoint i32 %29, 1
  %31 = getelementptr i8, ptr %3, i64 4
  %.val419 = load i32, ptr %31, align 4, !tbaa !3
  %32 = add nsw i32 %30, %.val419
  %33 = getelementptr i8, ptr %4, i64 4
  %.val418 = load i32, ptr %33, align 4, !tbaa !3
  %34 = add nsw i32 %32, %.val418
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %36 = add i32 %34, -1
  %or.cond.i479 = icmp ult i32 %36, 7
  %spec.store.select.i480 = select i1 %or.cond.i479, i32 8, i32 %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %37, align 4, !tbaa !3
  store i32 %spec.store.select.i480, ptr %35, align 8, !tbaa !52
  %.not.i481 = icmp eq i32 %spec.store.select.i480, 0
  br i1 %.not.i481, label %Vec_PtrAlloc.exit482, label %38

38:                                               ; preds = %Vec_PtrAlloc.exit478
  %39 = sext i32 %spec.store.select.i480 to i64
  %40 = shl nsw i64 %39, 3
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #18
  br label %Vec_PtrAlloc.exit482

Vec_PtrAlloc.exit482:                             ; preds = %Vec_PtrAlloc.exit478, %38
  %42 = phi ptr [ %41, %38 ], [ null, %Vec_PtrAlloc.exit478 ]
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !9
  store ptr %35, ptr @vecLos, align 8, !tbaa !53
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4, !tbaa !3
  store i32 %spec.store.select.i480, ptr %44, align 8, !tbaa !52
  br i1 %.not.i481, label %Vec_PtrAlloc.exit486, label %46

46:                                               ; preds = %Vec_PtrAlloc.exit482
  %47 = sext i32 %spec.store.select.i480 to i64
  %48 = shl nsw i64 %47, 3
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #18
  br label %Vec_PtrAlloc.exit486

Vec_PtrAlloc.exit486:                             ; preds = %Vec_PtrAlloc.exit482, %46
  %50 = phi ptr [ %49, %46 ], [ null, %Vec_PtrAlloc.exit482 ]
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !9
  store ptr %44, ptr @vecLoNames, align 8, !tbaa !53
  store i32 0, ptr %7, align 4, !tbaa !51
  %52 = and i32 %0, -3
  %or.cond = icmp eq i32 %52, 0
  br i1 %or.cond, label %53, label %125

53:                                               ; preds = %Vec_PtrAlloc.exit486
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %54

54:                                               ; preds = %53
  %55 = getelementptr i8, ptr %8, i64 4
  %.val415 = load i32, ptr %55, align 4, !tbaa !3
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %57 = add i32 %.val415, -1
  %or.cond.i487 = icmp ult i32 %57, 7
  %spec.store.select.i488 = select i1 %or.cond.i487, i32 8, i32 %.val415
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %58, align 4, !tbaa !3
  store i32 %spec.store.select.i488, ptr %56, align 8, !tbaa !52
  %.not.i489 = icmp eq i32 %spec.store.select.i488, 0
  br i1 %.not.i489, label %Vec_PtrAlloc.exit490, label %59

59:                                               ; preds = %54
  %60 = sext i32 %spec.store.select.i488 to i64
  %61 = shl nsw i64 %60, 3
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #18
  br label %Vec_PtrAlloc.exit490

Vec_PtrAlloc.exit490:                             ; preds = %54, %59
  %63 = phi ptr [ %62, %59 ], [ null, %54 ]
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !9
  %putchar = tail call i32 @putchar(i32 10)
  %.val414628 = load i32, ptr %55, align 4, !tbaa !3
  %65 = icmp sgt i32 %.val414628, 0
  br i1 %65, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit490
  %66 = getelementptr i8, ptr %8, i64 8
  br label %67

67:                                               ; preds = %.lr.ph, %117
  %68 = phi i32 [ %spec.store.select.i488, %.lr.ph ], [ %118, %117 ]
  %69 = phi i32 [ 0, %.lr.ph ], [ %119, %117 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %73, %117 ]
  %.val432 = load ptr, ptr %66, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.val432, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = tail call ptr @parseFormulaCreateAST(ptr noundef %71) #17
  %.not397 = icmp eq ptr %72, null
  %73 = add nuw nsw i64 %indvars.iv, 1
  %74 = trunc nuw nsw i64 %73 to i32
  br i1 %.not397, label %115, label %75

75:                                               ; preds = %67
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %74)
  %77 = tail call i32 @isWellFormed(ptr noundef nonnull %72) #17
  %.not398 = icmp eq i32 %77, 0
  br i1 %.not398, label %81, label %78

78:                                               ; preds = %75
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46)
  %80 = tail call i32 @checkSignalNameExistence(ptr noundef %1, ptr noundef nonnull %72) #17
  %.not400 = icmp eq i32 %80, 0
  br i1 %.not400, label %112, label %83

81:                                               ; preds = %75
  %puts399 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %74)
  br label %117

83:                                               ; preds = %78
  %puts401 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  %84 = icmp eq i32 %69, %68
  br i1 %84, label %85, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %83
  %.pre.i = load ptr, ptr %64, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

85:                                               ; preds = %83
  %86 = icmp slt i32 %68, 16
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = load ptr, ptr %64, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %88, null
  br i1 %.not9.i.i, label %91, label %89

89:                                               ; preds = %87
  %90 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %88, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

91:                                               ; preds = %87
  %92 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %64, align 8, !tbaa !9
  store i32 16, ptr %56, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

94:                                               ; preds = %85
  %95 = shl nuw nsw i32 %68, 1
  %96 = load ptr, ptr %64, align 8, !tbaa !9
  %.not9.i10.i = icmp eq ptr %96, null
  %97 = zext nneg i32 %95 to i64
  %98 = shl nuw nsw i64 %97, 3
  br i1 %.not9.i10.i, label %101, label %99

99:                                               ; preds = %94
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #20
  br label %103

101:                                              ; preds = %94
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #18
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %64, align 8, !tbaa !9
  store i32 %95, ptr %56, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %103
  %105 = phi i32 [ %68, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %95, %103 ], [ 16, %Vec_PtrGrow.exit.i ]
  %106 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %104, %103 ], [ %93, %Vec_PtrGrow.exit.i ]
  %107 = add nsw i32 %69, 1
  store i32 %107, ptr %58, align 4, !tbaa !3
  %108 = sext i32 %69 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %106, i64 %108
  store ptr %72, ptr %109, align 8, !tbaa !10
  %110 = load i32, ptr %7, align 4, !tbaa !51
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4, !tbaa !51
  br label %117

112:                                              ; preds = %78
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50)
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %74)
  br label %117

115:                                              ; preds = %67
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %74)
  br label %117

117:                                              ; preds = %Vec_PtrPush.exit, %115, %112, %81
  %118 = phi i32 [ %105, %Vec_PtrPush.exit ], [ %68, %115 ], [ %68, %112 ], [ %68, %81 ]
  %119 = phi i32 [ %107, %Vec_PtrPush.exit ], [ %69, %115 ], [ %69, %112 ], [ %69, %81 ]
  %.val414 = load i32, ptr %55, align 4, !tbaa !3
  %120 = sext i32 %.val414 to i64
  %121 = icmp slt i64 %73, %120
  br i1 %121, label %67, label %.critedge, !llvm.loop !117

.critedge:                                        ; preds = %117, %Vec_PtrAlloc.exit490, %53
  %.1356 = phi ptr [ null, %53 ], [ %56, %Vec_PtrAlloc.exit490 ], [ %56, %117 ]
  %putchar390 = tail call i32 @putchar(i32 10)
  %122 = getelementptr i8, ptr %.1356, i64 4
  %.1356.val = load i32, ptr %122, align 4, !tbaa !3
  %123 = icmp eq i32 %.1356.val, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %.critedge
  %puts396 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 0) #21
  unreachable

125:                                              ; preds = %.critedge, %Vec_PtrAlloc.exit486
  %.0355 = phi ptr [ %.1356, %.critedge ], [ null, %Vec_PtrAlloc.exit486 ]
  %126 = getelementptr i8, ptr %2, i64 32
  %.val448 = load ptr, ptr %126, align 8, !tbaa !54
  %127 = getelementptr i8, ptr %.val448, i64 4
  %.val448.val = load i32, ptr %127, align 4, !tbaa !3
  %128 = shl nsw i32 %.val448.val, 1
  %129 = tail call ptr @Aig_ManStart(i32 noundef %128) #17
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  %132 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #19
  %133 = add i64 %132, 5
  %134 = tail call noalias ptr @malloc(i64 noundef %133) #18
  store ptr %134, ptr %129, align 8, !tbaa !56
  %135 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %131, ptr noundef nonnull @.str.53) #17
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr null, ptr %136, align 8, !tbaa !57
  %137 = getelementptr i8, ptr %2, i64 48
  %.val456 = load ptr, ptr %137, align 8, !tbaa !58
  %138 = getelementptr i8, ptr %129, i64 48
  %.val455 = load ptr, ptr %138, align 8, !tbaa !58
  %139 = getelementptr inbounds nuw i8, ptr %.val456, i64 40
  store ptr %.val455, ptr %139, align 8, !tbaa !47
  %.val436630 = load i32, ptr %10, align 4, !tbaa !31
  %140 = icmp sgt i32 %.val436630, 0
  br i1 %140, label %.lr.ph632, label %.critedge3

.lr.ph632:                                        ; preds = %125
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %142 = getelementptr i8, ptr %1, i64 40
  br label %143

143:                                              ; preds = %.lr.ph632, %Vec_PtrPush.exit505
  %indvars.iv718 = phi i64 [ 0, %.lr.ph632 ], [ %indvars.iv.next719, %Vec_PtrPush.exit505 ]
  %144 = load ptr, ptr %141, align 8, !tbaa !29
  %145 = getelementptr i8, ptr %144, i64 8
  %.val431 = load ptr, ptr %145, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw [8 x i8], ptr %.val431, i64 %indvars.iv718
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %129) #17
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store ptr %148, ptr %149, align 8, !tbaa !47
  %150 = load ptr, ptr @vecPis, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !3
  %153 = load i32, ptr %150, align 8, !tbaa !52
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %.Vec_PtrGrow.exit11_crit_edge.i491

.Vec_PtrGrow.exit11_crit_edge.i491:               ; preds = %143
  %.phi.trans.insert.i492 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.pre.i493 = load ptr, ptr %.phi.trans.insert.i492, align 8, !tbaa !9
  br label %Vec_PtrPush.exit497

155:                                              ; preds = %143
  %156 = icmp slt i32 %152, 16
  br i1 %156, label %157, label %165

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  %.not9.i.i495 = icmp eq ptr %159, null
  br i1 %.not9.i.i495, label %162, label %160

160:                                              ; preds = %157
  %161 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %159, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i496

162:                                              ; preds = %157
  %163 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i496

Vec_PtrGrow.exit.i496:                            ; preds = %162, %160
  %164 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %164, ptr %158, align 8, !tbaa !9
  store i32 16, ptr %150, align 8, !tbaa !52
  br label %Vec_PtrPush.exit497

165:                                              ; preds = %155
  %166 = shl nuw nsw i32 %152, 1
  %167 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !9
  %.not9.i10.i494 = icmp eq ptr %168, null
  %169 = zext nneg i32 %166 to i64
  %170 = shl nuw nsw i64 %169, 3
  br i1 %.not9.i10.i494, label %173, label %171

171:                                              ; preds = %165
  %172 = tail call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #20
  br label %175

173:                                              ; preds = %165
  %174 = tail call noalias ptr @malloc(i64 noundef %170) #18
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %176, ptr %167, align 8, !tbaa !9
  store i32 %166, ptr %150, align 8, !tbaa !52
  br label %Vec_PtrPush.exit497

Vec_PtrPush.exit497:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i491, %Vec_PtrGrow.exit.i496, %175
  %177 = phi ptr [ %.pre.i493, %.Vec_PtrGrow.exit11_crit_edge.i491 ], [ %176, %175 ], [ %164, %Vec_PtrGrow.exit.i496 ]
  %178 = load i32, ptr %151, align 4, !tbaa !3
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %151, align 4, !tbaa !3
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %177, i64 %180
  store ptr %148, ptr %181, align 8, !tbaa !10
  %.val439 = load ptr, ptr %142, align 8, !tbaa !32
  %182 = getelementptr i8, ptr %.val439, i64 8
  %.val439.val = load ptr, ptr %182, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw [8 x i8], ptr %.val439.val, i64 %indvars.iv718
  %184 = load ptr, ptr %183, align 8, !tbaa !10
  %185 = tail call ptr @Abc_ObjName(ptr noundef %184) #17
  %.not.i498 = icmp eq ptr %185, null
  br i1 %.not.i498, label %Abc_UtilStrsav.exit, label %186

186:                                              ; preds = %Vec_PtrPush.exit497
  %187 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %185) #19
  %188 = add i64 %187, 1
  %189 = tail call noalias ptr @malloc(i64 noundef %188) #18
  %190 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull readonly dereferenceable(1) %185) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_PtrPush.exit497, %186
  %191 = phi ptr [ %189, %186 ], [ null, %Vec_PtrPush.exit497 ]
  %192 = load ptr, ptr @vecPiNames, align 8, !tbaa !53
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !3
  %195 = load i32, ptr %192, align 8, !tbaa !52
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %.Vec_PtrGrow.exit11_crit_edge.i499

.Vec_PtrGrow.exit11_crit_edge.i499:               ; preds = %Abc_UtilStrsav.exit
  %.phi.trans.insert.i500 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.pre.i501 = load ptr, ptr %.phi.trans.insert.i500, align 8, !tbaa !9
  br label %Vec_PtrPush.exit505

197:                                              ; preds = %Abc_UtilStrsav.exit
  %198 = icmp slt i32 %194, 16
  br i1 %198, label %199, label %207

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !9
  %.not9.i.i503 = icmp eq ptr %201, null
  br i1 %.not9.i.i503, label %204, label %202

202:                                              ; preds = %199
  %203 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %201, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i504

204:                                              ; preds = %199
  %205 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i504

Vec_PtrGrow.exit.i504:                            ; preds = %204, %202
  %206 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %206, ptr %200, align 8, !tbaa !9
  store i32 16, ptr %192, align 8, !tbaa !52
  br label %Vec_PtrPush.exit505

207:                                              ; preds = %197
  %208 = shl nuw nsw i32 %194, 1
  %209 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !9
  %.not9.i10.i502 = icmp eq ptr %210, null
  %211 = zext nneg i32 %208 to i64
  %212 = shl nuw nsw i64 %211, 3
  br i1 %.not9.i10.i502, label %215, label %213

213:                                              ; preds = %207
  %214 = tail call ptr @realloc(ptr noundef nonnull %210, i64 noundef %212) #20
  br label %217

215:                                              ; preds = %207
  %216 = tail call noalias ptr @malloc(i64 noundef %212) #18
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %218, ptr %209, align 8, !tbaa !9
  store i32 %208, ptr %192, align 8, !tbaa !52
  br label %Vec_PtrPush.exit505

Vec_PtrPush.exit505:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i499, %Vec_PtrGrow.exit.i504, %217
  %219 = phi ptr [ %.pre.i501, %.Vec_PtrGrow.exit11_crit_edge.i499 ], [ %218, %217 ], [ %206, %Vec_PtrGrow.exit.i504 ]
  %220 = load i32, ptr %193, align 4, !tbaa !3
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %193, align 4, !tbaa !3
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [8 x i8], ptr %219, i64 %222
  store ptr %191, ptr %223, align 8, !tbaa !10
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %.val436 = load i32, ptr %10, align 4, !tbaa !31
  %224 = sext i32 %.val436 to i64
  %225 = icmp slt i64 %indvars.iv.next719, %224
  br i1 %225, label %143, label %.critedge3, !llvm.loop !118

.critedge3:                                       ; preds = %Vec_PtrPush.exit505, %125
  %.0357.lcssa = phi ptr [ %.val456, %125 ], [ %147, %Vec_PtrPush.exit505 ]
  br i1 %or.cond, label %226, label %260

226:                                              ; preds = %.critedge3
  %227 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %129) #17
  %228 = load ptr, ptr @vecPiNames, align 8, !tbaa !53
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !3
  %231 = load i32, ptr %228, align 8, !tbaa !52
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %.Vec_PtrGrow.exit11_crit_edge.i506

.Vec_PtrGrow.exit11_crit_edge.i506:               ; preds = %226
  %.phi.trans.insert.i507 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.pre.i508 = load ptr, ptr %.phi.trans.insert.i507, align 8, !tbaa !9
  br label %Vec_PtrPush.exit512

233:                                              ; preds = %226
  %234 = icmp slt i32 %230, 16
  br i1 %234, label %235, label %243

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !9
  %.not9.i.i510 = icmp eq ptr %237, null
  br i1 %.not9.i.i510, label %240, label %238

238:                                              ; preds = %235
  %239 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %237, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i511

240:                                              ; preds = %235
  %241 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i511

Vec_PtrGrow.exit.i511:                            ; preds = %240, %238
  %242 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %242, ptr %236, align 8, !tbaa !9
  store i32 16, ptr %228, align 8, !tbaa !52
  br label %Vec_PtrPush.exit512

243:                                              ; preds = %233
  %244 = shl nuw nsw i32 %230, 1
  %245 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !9
  %.not9.i10.i509 = icmp eq ptr %246, null
  %247 = zext nneg i32 %244 to i64
  %248 = shl nuw nsw i64 %247, 3
  br i1 %.not9.i10.i509, label %251, label %249

249:                                              ; preds = %243
  %250 = tail call ptr @realloc(ptr noundef nonnull %246, i64 noundef %248) #20
  br label %253

251:                                              ; preds = %243
  %252 = tail call noalias ptr @malloc(i64 noundef %248) #18
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %245, align 8, !tbaa !9
  store i32 %244, ptr %228, align 8, !tbaa !52
  br label %Vec_PtrPush.exit512

Vec_PtrPush.exit512:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i506, %Vec_PtrGrow.exit.i511, %253
  %255 = phi ptr [ %.pre.i508, %.Vec_PtrGrow.exit11_crit_edge.i506 ], [ %254, %253 ], [ %242, %Vec_PtrGrow.exit.i511 ]
  %256 = load i32, ptr %229, align 4, !tbaa !3
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %229, align 4, !tbaa !3
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [8 x i8], ptr %255, i64 %258
  store ptr @.str.1, ptr %259, align 8, !tbaa !10
  br label %260

260:                                              ; preds = %.critedge3, %Vec_PtrPush.exit512
  %.0353 = phi ptr [ %227, %Vec_PtrPush.exit512 ], [ null, %.critedge3 ]
  %.val442633 = load i32, ptr %28, align 8, !tbaa !44
  %261 = icmp sgt i32 %.val442633, 0
  br i1 %261, label %.lr.ph635, label %.critedge7

.lr.ph635:                                        ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %263 = getelementptr i8, ptr %1, i64 40
  %264 = getelementptr i8, ptr %1, i64 56
  br label %265

265:                                              ; preds = %.lr.ph635, %Vec_PtrPush.exit528
  %.2634 = phi i32 [ 0, %.lr.ph635 ], [ %351, %Vec_PtrPush.exit528 ]
  %266 = load ptr, ptr %262, align 8, !tbaa !29
  %.val435 = load i32, ptr %10, align 4, !tbaa !31
  %267 = add nsw i32 %.val435, %.2634
  %268 = getelementptr i8, ptr %266, i64 8
  %.val430 = load ptr, ptr %268, align 8, !tbaa !9
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [8 x i8], ptr %.val430, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !10
  %272 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %129) #17
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 40
  store ptr %272, ptr %273, align 8, !tbaa !47
  %274 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !3
  %277 = load i32, ptr %274, align 8, !tbaa !52
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %.Vec_PtrGrow.exit11_crit_edge.i513

.Vec_PtrGrow.exit11_crit_edge.i513:               ; preds = %265
  %.phi.trans.insert.i514 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.pre.i515 = load ptr, ptr %.phi.trans.insert.i514, align 8, !tbaa !9
  br label %Vec_PtrPush.exit519

279:                                              ; preds = %265
  %280 = icmp slt i32 %276, 16
  br i1 %280, label %281, label %289

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !9
  %.not9.i.i517 = icmp eq ptr %283, null
  br i1 %.not9.i.i517, label %286, label %284

284:                                              ; preds = %281
  %285 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %283, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i518

286:                                              ; preds = %281
  %287 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i518

Vec_PtrGrow.exit.i518:                            ; preds = %286, %284
  %288 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %288, ptr %282, align 8, !tbaa !9
  store i32 16, ptr %274, align 8, !tbaa !52
  br label %Vec_PtrPush.exit519

289:                                              ; preds = %279
  %290 = shl nuw nsw i32 %276, 1
  %291 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !9
  %.not9.i10.i516 = icmp eq ptr %292, null
  %293 = zext nneg i32 %290 to i64
  %294 = shl nuw nsw i64 %293, 3
  br i1 %.not9.i10.i516, label %297, label %295

295:                                              ; preds = %289
  %296 = tail call ptr @realloc(ptr noundef nonnull %292, i64 noundef %294) #20
  br label %299

297:                                              ; preds = %289
  %298 = tail call noalias ptr @malloc(i64 noundef %294) #18
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %300, ptr %291, align 8, !tbaa !9
  store i32 %290, ptr %274, align 8, !tbaa !52
  br label %Vec_PtrPush.exit519

Vec_PtrPush.exit519:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i513, %Vec_PtrGrow.exit.i518, %299
  %301 = phi ptr [ %.pre.i515, %.Vec_PtrGrow.exit11_crit_edge.i513 ], [ %300, %299 ], [ %288, %Vec_PtrGrow.exit.i518 ]
  %302 = load i32, ptr %275, align 4, !tbaa !3
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %275, align 4, !tbaa !3
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [8 x i8], ptr %301, i64 %304
  store ptr %272, ptr %305, align 8, !tbaa !10
  %.val459 = load ptr, ptr %263, align 8, !tbaa !32
  %306 = getelementptr i8, ptr %.val459, i64 4
  %.val459.val = load i32, ptr %306, align 4, !tbaa !3
  %307 = add nsw i32 %.val459.val, %.2634
  %.val447 = load ptr, ptr %264, align 8, !tbaa !46
  %308 = getelementptr i8, ptr %.val447, i64 8
  %.val447.val = load ptr, ptr %308, align 8, !tbaa !9
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [8 x i8], ptr %.val447.val, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !10
  %312 = tail call ptr @Abc_ObjName(ptr noundef %311) #17
  %.not.i520 = icmp eq ptr %312, null
  br i1 %.not.i520, label %Abc_UtilStrsav.exit521, label %313

313:                                              ; preds = %Vec_PtrPush.exit519
  %314 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %312) #19
  %315 = add i64 %314, 1
  %316 = tail call noalias ptr @malloc(i64 noundef %315) #18
  %317 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %316, ptr noundef nonnull readonly dereferenceable(1) %312) #17
  br label %Abc_UtilStrsav.exit521

Abc_UtilStrsav.exit521:                           ; preds = %Vec_PtrPush.exit519, %313
  %318 = phi ptr [ %316, %313 ], [ null, %Vec_PtrPush.exit519 ]
  %319 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %321 = load i32, ptr %320, align 4, !tbaa !3
  %322 = load i32, ptr %319, align 8, !tbaa !52
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %.Vec_PtrGrow.exit11_crit_edge.i522

.Vec_PtrGrow.exit11_crit_edge.i522:               ; preds = %Abc_UtilStrsav.exit521
  %.phi.trans.insert.i523 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %.pre.i524 = load ptr, ptr %.phi.trans.insert.i523, align 8, !tbaa !9
  br label %Vec_PtrPush.exit528

324:                                              ; preds = %Abc_UtilStrsav.exit521
  %325 = icmp slt i32 %321, 16
  br i1 %325, label %326, label %334

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !9
  %.not9.i.i526 = icmp eq ptr %328, null
  br i1 %.not9.i.i526, label %331, label %329

329:                                              ; preds = %326
  %330 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %328, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i527

331:                                              ; preds = %326
  %332 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i527

Vec_PtrGrow.exit.i527:                            ; preds = %331, %329
  %333 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %333, ptr %327, align 8, !tbaa !9
  store i32 16, ptr %319, align 8, !tbaa !52
  br label %Vec_PtrPush.exit528

334:                                              ; preds = %324
  %335 = shl nuw nsw i32 %321, 1
  %336 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !9
  %.not9.i10.i525 = icmp eq ptr %337, null
  %338 = zext nneg i32 %335 to i64
  %339 = shl nuw nsw i64 %338, 3
  br i1 %.not9.i10.i525, label %342, label %340

340:                                              ; preds = %334
  %341 = tail call ptr @realloc(ptr noundef nonnull %337, i64 noundef %339) #20
  br label %344

342:                                              ; preds = %334
  %343 = tail call noalias ptr @malloc(i64 noundef %339) #18
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %345, ptr %336, align 8, !tbaa !9
  store i32 %335, ptr %319, align 8, !tbaa !52
  br label %Vec_PtrPush.exit528

Vec_PtrPush.exit528:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i522, %Vec_PtrGrow.exit.i527, %344
  %346 = phi ptr [ %.pre.i524, %.Vec_PtrGrow.exit11_crit_edge.i522 ], [ %345, %344 ], [ %333, %Vec_PtrGrow.exit.i527 ]
  %347 = load i32, ptr %320, align 4, !tbaa !3
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %320, align 4, !tbaa !3
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [8 x i8], ptr %346, i64 %349
  store ptr %318, ptr %350, align 8, !tbaa !10
  %351 = add nuw nsw i32 %.2634, 1
  %.val442 = load i32, ptr %28, align 8, !tbaa !44
  %352 = icmp slt i32 %351, %.val442
  br i1 %352, label %265, label %.critedge7, !llvm.loop !119

.critedge7:                                       ; preds = %Vec_PtrPush.exit528, %260
  %.1358.lcssa = phi ptr [ %.0357.lcssa, %260 ], [ %271, %Vec_PtrPush.exit528 ]
  br i1 %or.cond, label %353, label %425

353:                                              ; preds = %.critedge7
  %354 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %129) #17
  %355 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !3
  %358 = load i32, ptr %355, align 8, !tbaa !52
  %359 = icmp eq i32 %357, %358
  br i1 %359, label %360, label %.Vec_PtrGrow.exit11_crit_edge.i529

.Vec_PtrGrow.exit11_crit_edge.i529:               ; preds = %353
  %.phi.trans.insert.i530 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %.pre.i531 = load ptr, ptr %.phi.trans.insert.i530, align 8, !tbaa !9
  br label %Vec_PtrPush.exit535

360:                                              ; preds = %353
  %361 = icmp slt i32 %357, 16
  br i1 %361, label %362, label %370

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !9
  %.not9.i.i533 = icmp eq ptr %364, null
  br i1 %.not9.i.i533, label %367, label %365

365:                                              ; preds = %362
  %366 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %364, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i534

367:                                              ; preds = %362
  %368 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i534

Vec_PtrGrow.exit.i534:                            ; preds = %367, %365
  %369 = phi ptr [ %366, %365 ], [ %368, %367 ]
  store ptr %369, ptr %363, align 8, !tbaa !9
  store i32 16, ptr %355, align 8, !tbaa !52
  br label %Vec_PtrPush.exit535

370:                                              ; preds = %360
  %371 = shl nuw nsw i32 %357, 1
  %372 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !9
  %.not9.i10.i532 = icmp eq ptr %373, null
  %374 = zext nneg i32 %371 to i64
  %375 = shl nuw nsw i64 %374, 3
  br i1 %.not9.i10.i532, label %378, label %376

376:                                              ; preds = %370
  %377 = tail call ptr @realloc(ptr noundef nonnull %373, i64 noundef %375) #20
  br label %380

378:                                              ; preds = %370
  %379 = tail call noalias ptr @malloc(i64 noundef %375) #18
  br label %380

380:                                              ; preds = %378, %376
  %381 = phi ptr [ %377, %376 ], [ %379, %378 ]
  store ptr %381, ptr %372, align 8, !tbaa !9
  store i32 %371, ptr %355, align 8, !tbaa !52
  br label %Vec_PtrPush.exit535

Vec_PtrPush.exit535:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i529, %Vec_PtrGrow.exit.i534, %380
  %382 = phi ptr [ %.pre.i531, %.Vec_PtrGrow.exit11_crit_edge.i529 ], [ %381, %380 ], [ %369, %Vec_PtrGrow.exit.i534 ]
  %383 = load i32, ptr %356, align 4, !tbaa !3
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %356, align 4, !tbaa !3
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [8 x i8], ptr %382, i64 %385
  store ptr %354, ptr %386, align 8, !tbaa !10
  %387 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !3
  %390 = load i32, ptr %387, align 8, !tbaa !52
  %391 = icmp eq i32 %389, %390
  br i1 %391, label %392, label %.Vec_PtrGrow.exit11_crit_edge.i536

.Vec_PtrGrow.exit11_crit_edge.i536:               ; preds = %Vec_PtrPush.exit535
  %.phi.trans.insert.i537 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %.pre.i538 = load ptr, ptr %.phi.trans.insert.i537, align 8, !tbaa !9
  br label %414

392:                                              ; preds = %Vec_PtrPush.exit535
  %393 = icmp slt i32 %389, 16
  br i1 %393, label %394, label %402

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !9
  %.not9.i.i540 = icmp eq ptr %396, null
  br i1 %.not9.i.i540, label %399, label %397

397:                                              ; preds = %394
  %398 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %396, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i541

399:                                              ; preds = %394
  %400 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i541

Vec_PtrGrow.exit.i541:                            ; preds = %399, %397
  %401 = phi ptr [ %398, %397 ], [ %400, %399 ]
  store ptr %401, ptr %395, align 8, !tbaa !9
  store i32 16, ptr %387, align 8, !tbaa !52
  br label %414

402:                                              ; preds = %392
  %403 = shl nuw nsw i32 %389, 1
  %404 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !9
  %.not9.i10.i539 = icmp eq ptr %405, null
  %406 = zext nneg i32 %403 to i64
  %407 = shl nuw nsw i64 %406, 3
  br i1 %.not9.i10.i539, label %410, label %408

408:                                              ; preds = %402
  %409 = tail call ptr @realloc(ptr noundef nonnull %405, i64 noundef %407) #20
  br label %412

410:                                              ; preds = %402
  %411 = tail call noalias ptr @malloc(i64 noundef %407) #18
  br label %412

412:                                              ; preds = %410, %408
  %413 = phi ptr [ %409, %408 ], [ %411, %410 ]
  store ptr %413, ptr %404, align 8, !tbaa !9
  store i32 %403, ptr %387, align 8, !tbaa !52
  br label %414

414:                                              ; preds = %412, %Vec_PtrGrow.exit.i541, %.Vec_PtrGrow.exit11_crit_edge.i536
  %415 = phi ptr [ %.pre.i538, %.Vec_PtrGrow.exit11_crit_edge.i536 ], [ %413, %412 ], [ %401, %Vec_PtrGrow.exit.i541 ]
  %416 = load i32, ptr %388, align 4, !tbaa !3
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %388, align 4, !tbaa !3
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [8 x i8], ptr %415, i64 %418
  store ptr @.str.2, ptr %419, align 8, !tbaa !10
  %420 = tail call ptr @Aig_Or(ptr noundef nonnull %129, ptr noundef %.0353, ptr noundef %354) #17
  %421 = ptrtoint ptr %354 to i64
  %422 = xor i64 %421, 1
  %423 = inttoptr i64 %422 to ptr
  %424 = tail call ptr @Aig_And(ptr noundef nonnull %129, ptr noundef %.0353, ptr noundef %423) #17
  br label %425

425:                                              ; preds = %.critedge7, %414
  %.0354622 = phi ptr [ %354, %414 ], [ null, %.critedge7 ]
  %.0380 = phi ptr [ %424, %414 ], [ null, %.critedge7 ]
  %.0379 = phi ptr [ %420, %414 ], [ null, %.critedge7 ]
  %426 = load ptr, ptr %126, align 8, !tbaa !54
  %427 = getelementptr i8, ptr %426, i64 4
  %.val413637 = load i32, ptr %427, align 4, !tbaa !3
  %428 = icmp sgt i32 %.val413637, 0
  br i1 %428, label %.lr.ph639, label %.critedge13

.lr.ph639:                                        ; preds = %425, %466
  %429 = phi ptr [ %467, %466 ], [ %426, %425 ]
  %indvars.iv721 = phi i64 [ %indvars.iv.next722, %466 ], [ 0, %425 ]
  %430 = getelementptr i8, ptr %429, i64 8
  %.val429 = load ptr, ptr %430, align 8, !tbaa !9
  %431 = getelementptr inbounds nuw [8 x i8], ptr %.val429, i64 %indvars.iv721
  %432 = load ptr, ptr %431, align 8, !tbaa !10
  %433 = icmp eq ptr %432, null
  br i1 %433, label %466, label %434

434:                                              ; preds = %.lr.ph639
  %435 = getelementptr i8, ptr %432, i64 24
  %.val460 = load i64, ptr %435, align 8
  %436 = trunc i64 %.val460 to i32
  %437 = and i32 %436, 7
  %438 = add nsw i32 %437, -7
  %narrow.i = icmp ult i32 %438, -2
  br i1 %narrow.i, label %466, label %439

439:                                              ; preds = %434
  %440 = getelementptr i8, ptr %432, i64 8
  %.val469 = load ptr, ptr %440, align 8, !tbaa !61
  %441 = ptrtoint ptr %.val469 to i64
  %442 = and i64 %441, -2
  %.not.i543 = icmp eq i64 %442, 0
  br i1 %.not.i543, label %Aig_ObjChild0Copy.exit, label %443

443:                                              ; preds = %439
  %444 = inttoptr i64 %442 to ptr
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 40
  %446 = load ptr, ptr %445, align 8, !tbaa !47
  %447 = and i64 %441, 1
  %448 = ptrtoint ptr %446 to i64
  %449 = xor i64 %447, %448
  %450 = inttoptr i64 %449 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %439, %443
  %451 = phi ptr [ %450, %443 ], [ null, %439 ]
  %452 = getelementptr i8, ptr %432, i64 16
  %.val470 = load ptr, ptr %452, align 8, !tbaa !62
  %453 = ptrtoint ptr %.val470 to i64
  %454 = and i64 %453, -2
  %.not.i544 = icmp eq i64 %454, 0
  br i1 %.not.i544, label %Aig_ObjChild1Copy.exit, label %455

455:                                              ; preds = %Aig_ObjChild0Copy.exit
  %456 = inttoptr i64 %454 to ptr
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 40
  %458 = load ptr, ptr %457, align 8, !tbaa !47
  %459 = and i64 %453, 1
  %460 = ptrtoint ptr %458 to i64
  %461 = xor i64 %459, %460
  %462 = inttoptr i64 %461 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %455
  %463 = phi ptr [ %462, %455 ], [ null, %Aig_ObjChild0Copy.exit ]
  %464 = tail call ptr @Aig_And(ptr noundef nonnull %129, ptr noundef %451, ptr noundef %463) #17
  %465 = getelementptr inbounds nuw i8, ptr %432, i64 40
  store ptr %464, ptr %465, align 8, !tbaa !47
  %.pre = load ptr, ptr %126, align 8, !tbaa !54
  br label %466

466:                                              ; preds = %Aig_ObjChild1Copy.exit, %434, %.lr.ph639
  %467 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %429, %434 ], [ %429, %.lr.ph639 ]
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %468 = getelementptr i8, ptr %467, i64 4
  %.val413 = load i32, ptr %468, align 4, !tbaa !3
  %469 = sext i32 %.val413 to i64
  %470 = icmp slt i64 %indvars.iv.next722, %469
  br i1 %470, label %.lr.ph639, label %.critedge13, !llvm.loop !120

.critedge13:                                      ; preds = %466, %425
  %.2359.lcssa = phi ptr [ %.1358.lcssa, %425 ], [ %432, %466 ]
  %or.cond15 = icmp ult i32 %0, 2
  %or.cond17 = icmp ult i32 %0, 3
  br i1 %or.cond17, label %471, label %544

471:                                              ; preds = %.critedge13
  %472 = getelementptr i8, ptr %5, i64 4
  %.val412 = load i32, ptr %472, align 4, !tbaa !3
  %.not391 = icmp eq i32 %.val412, 0
  br i1 %.not391, label %.thread623, label %473

473:                                              ; preds = %471
  %474 = getelementptr i8, ptr %6, i64 4
  %.val411 = load i32, ptr %474, align 4, !tbaa !3
  %475 = icmp eq i32 %.val411, 0
  %.val454 = load ptr, ptr %138, align 8, !tbaa !58
  %476 = icmp sgt i32 %.val412, 0
  br i1 %475, label %477, label %498

477:                                              ; preds = %473
  br i1 %476, label %.lr.ph656, label %.critedge19

.lr.ph656:                                        ; preds = %477
  %478 = getelementptr i8, ptr %5, i64 8
  br label %479

479:                                              ; preds = %.lr.ph656, %479
  %indvars.iv730 = phi i64 [ 0, %.lr.ph656 ], [ %indvars.iv.next731, %479 ]
  %.0383654 = phi ptr [ %.val454, %.lr.ph656 ], [ %492, %479 ]
  %.val428 = load ptr, ptr %478, align 8, !tbaa !9
  %480 = getelementptr inbounds nuw [8 x i8], ptr %.val428, i64 %indvars.iv730
  %481 = load ptr, ptr %480, align 8, !tbaa !10
  %482 = getelementptr i8, ptr %481, i64 8
  %.val464 = load ptr, ptr %482, align 8, !tbaa !61
  %483 = ptrtoint ptr %.val464 to i64
  %484 = and i64 %483, -2
  %485 = inttoptr i64 %484 to ptr
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %487 = load ptr, ptr %486, align 8, !tbaa !47
  %488 = and i64 %483, 1
  %489 = ptrtoint ptr %487 to i64
  %490 = xor i64 %488, %489
  %491 = inttoptr i64 %490 to ptr
  %492 = tail call ptr @Aig_And(ptr noundef nonnull %129, ptr noundef %491, ptr noundef %.0383654) #17
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %.val410 = load i32, ptr %472, align 4, !tbaa !3
  %493 = sext i32 %.val410 to i64
  %494 = icmp slt i64 %indvars.iv.next731, %493
  br i1 %494, label %479, label %.critedge19, !llvm.loop !121

.critedge19:                                      ; preds = %479, %477
  %.0383.lcssa = phi ptr [ %.val454, %477 ], [ %492, %479 ]
  %.4361.lcssa = phi ptr [ %.2359.lcssa, %477 ], [ %481, %479 ]
  %495 = ptrtoint ptr %.0383.lcssa to i64
  %496 = xor i64 %495, 1
  %497 = inttoptr i64 %496 to ptr
  br i1 %or.cond15, label %.sink.split, label %544

498:                                              ; preds = %473
  br i1 %476, label %.lr.ph644, label %.critedge23

.lr.ph644:                                        ; preds = %498
  %499 = getelementptr i8, ptr %5, i64 8
  br label %500

500:                                              ; preds = %.lr.ph644, %500
  %indvars.iv724 = phi i64 [ 0, %.lr.ph644 ], [ %indvars.iv.next725, %500 ]
  %.1384642 = phi ptr [ %.val454, %.lr.ph644 ], [ %513, %500 ]
  %.val427 = load ptr, ptr %499, align 8, !tbaa !9
  %501 = getelementptr inbounds nuw [8 x i8], ptr %.val427, i64 %indvars.iv724
  %502 = load ptr, ptr %501, align 8, !tbaa !10
  %503 = getelementptr i8, ptr %502, i64 8
  %.val463 = load ptr, ptr %503, align 8, !tbaa !61
  %504 = ptrtoint ptr %.val463 to i64
  %505 = and i64 %504, -2
  %506 = inttoptr i64 %505 to ptr
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 40
  %508 = load ptr, ptr %507, align 8, !tbaa !47
  %509 = and i64 %504, 1
  %510 = ptrtoint ptr %508 to i64
  %511 = xor i64 %509, %510
  %512 = inttoptr i64 %511 to ptr
  %513 = tail call ptr @Aig_And(ptr noundef nonnull %129, ptr noundef %512, ptr noundef %.1384642) #17
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %.val407 = load i32, ptr %472, align 4, !tbaa !3
  %514 = sext i32 %.val407 to i64
  %515 = icmp slt i64 %indvars.iv.next725, %514
  br i1 %515, label %500, label %.critedge23.loopexit, !llvm.loop !122

.critedge23.loopexit:                             ; preds = %500
  %.val452.pre = load ptr, ptr %138, align 8, !tbaa !58
  %.val406647.pre = load i32, ptr %474, align 4, !tbaa !3
  br label %.critedge23

.critedge23:                                      ; preds = %.critedge23.loopexit, %498
  %.val406647 = phi i32 [ %.val411, %498 ], [ %.val406647.pre, %.critedge23.loopexit ]
  %.val452 = phi ptr [ %.val454, %498 ], [ %.val452.pre, %.critedge23.loopexit ]
  %.1384.lcssa = phi ptr [ %.val454, %498 ], [ %513, %.critedge23.loopexit ]
  %.5362.lcssa = phi ptr [ %.2359.lcssa, %498 ], [ %502, %.critedge23.loopexit ]
  %516 = icmp sgt i32 %.val406647, 0
  br i1 %516, label %.lr.ph650, label %.critedge25

.lr.ph650:                                        ; preds = %.critedge23
  %517 = getelementptr i8, ptr %6, i64 8
  br label %518

518:                                              ; preds = %.lr.ph650, %518
  %indvars.iv727 = phi i64 [ 0, %.lr.ph650 ], [ %indvars.iv.next728, %518 ]
  %.2385648 = phi ptr [ %.val452, %.lr.ph650 ], [ %531, %518 ]
  %.val426 = load ptr, ptr %517, align 8, !tbaa !9
  %519 = getelementptr inbounds nuw [8 x i8], ptr %.val426, i64 %indvars.iv727
  %520 = load ptr, ptr %519, align 8, !tbaa !10
  %521 = getelementptr i8, ptr %520, i64 8
  %.val462 = load ptr, ptr %521, align 8, !tbaa !61
  %522 = ptrtoint ptr %.val462 to i64
  %523 = and i64 %522, -2
  %524 = inttoptr i64 %523 to ptr
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 40
  %526 = load ptr, ptr %525, align 8, !tbaa !47
  %527 = and i64 %522, 1
  %528 = ptrtoint ptr %526 to i64
  %529 = xor i64 %527, %528
  %530 = inttoptr i64 %529 to ptr
  %531 = tail call ptr @Aig_And(ptr noundef nonnull %129, ptr noundef %530, ptr noundef %.2385648) #17
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %.val406 = load i32, ptr %474, align 4, !tbaa !3
  %532 = sext i32 %.val406 to i64
  %533 = icmp slt i64 %indvars.iv.next728, %532
  br i1 %533, label %518, label %.critedge25, !llvm.loop !123

.critedge25:                                      ; preds = %518, %.critedge23
  %.2385.lcssa = phi ptr [ %.val452, %.critedge23 ], [ %531, %518 ]
  %.6363.lcssa = phi ptr [ %.5362.lcssa, %.critedge23 ], [ %520, %518 ]
  %534 = ptrtoint ptr %.1384.lcssa to i64
  %535 = xor i64 %534, 1
  %536 = inttoptr i64 %535 to ptr
  %537 = tail call ptr @Aig_And(ptr noundef nonnull %129, ptr noundef %536, ptr noundef %.2385.lcssa) #17
  br i1 %or.cond15, label %538, label %544

538:                                              ; preds = %.critedge25
  %539 = tail call ptr @Aig_And(ptr noundef nonnull %129, ptr noundef %536, ptr noundef %.2385.lcssa) #17
  br label %.sink.split

.thread623:                                       ; preds = %471
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %.val451 = load ptr, ptr %138, align 8, !tbaa !58
  %540 = ptrtoint ptr %.val451 to i64
  %541 = xor i64 %540, 1
  %542 = inttoptr i64 %541 to ptr
  br i1 %or.cond15, label %.sink.split, label %544

.sink.split:                                      ; preds = %.thread623, %.critedge19, %538
  %.sink = phi ptr [ %539, %538 ], [ %497, %.critedge19 ], [ %542, %.thread623 ]
  %.0381.ph = phi ptr [ %537, %538 ], [ %497, %.critedge19 ], [ %542, %.thread623 ]
  %.3360.ph = phi ptr [ %.6363.lcssa, %538 ], [ %.4361.lcssa, %.critedge19 ], [ %.2359.lcssa, %.thread623 ]
  %543 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %129, ptr noundef %.sink) #17
  br label %544

544:                                              ; preds = %.sink.split, %.critedge19, %.thread623, %.critedge25, %.critedge13
  %.0381 = phi ptr [ null, %.critedge13 ], [ %497, %.critedge19 ], [ %542, %.thread623 ], [ %537, %.critedge25 ], [ %.0381.ph, %.sink.split ]
  %.3360 = phi ptr [ %.2359.lcssa, %.critedge13 ], [ %.4361.lcssa, %.critedge19 ], [ %.2359.lcssa, %.thread623 ], [ %.6363.lcssa, %.critedge25 ], [ %.3360.ph, %.sink.split ]
  br i1 %or.cond, label %545, label %.loopexit

545:                                              ; preds = %544
  %546 = getelementptr i8, ptr %.0355, i64 4
  %.0355.val405 = load i32, ptr %546, align 4, !tbaa !3
  %547 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %548 = add i32 %.0355.val405, -1
  %or.cond.i545 = icmp ult i32 %548, 7
  %spec.store.select.i546 = select i1 %or.cond.i545, i32 8, i32 %.0355.val405
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 4
  store i32 0, ptr %549, align 4, !tbaa !3
  store i32 %spec.store.select.i546, ptr %547, align 8, !tbaa !52
  %.not.i547 = icmp eq i32 %spec.store.select.i546, 0
  br i1 %.not.i547, label %Vec_PtrAlloc.exit548, label %550

550:                                              ; preds = %545
  %551 = sext i32 %spec.store.select.i546 to i64
  %552 = shl nsw i64 %551, 3
  %553 = tail call noalias ptr @malloc(i64 noundef %552) #18
  br label %Vec_PtrAlloc.exit548

Vec_PtrAlloc.exit548:                             ; preds = %545, %550
  %554 = phi ptr [ %553, %550 ], [ null, %545 ]
  %555 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store ptr %554, ptr %555, align 8, !tbaa !9
  %.0355.val403659 = load i32, ptr %546, align 4, !tbaa !3
  %556 = icmp sgt i32 %.0355.val403659, 0
  br i1 %556, label %.lr.ph661, label %.loopexit

.lr.ph661:                                        ; preds = %Vec_PtrAlloc.exit548
  %557 = getelementptr i8, ptr %.3360, i64 8
  br label %558

558:                                              ; preds = %.lr.ph661, %Vec_PtrPush.exit555
  %559 = phi i32 [ %spec.store.select.i546, %.lr.ph661 ], [ %588, %Vec_PtrPush.exit555 ]
  %560 = phi i32 [ 0, %.lr.ph661 ], [ %590, %Vec_PtrPush.exit555 ]
  %.7660 = phi i32 [ 0, %.lr.ph661 ], [ %593, %Vec_PtrPush.exit555 ]
  %.3360.val = load ptr, ptr %557, align 8, !tbaa !61
  %561 = ptrtoint ptr %.3360.val to i64
  %562 = and i64 %561, -2
  %563 = inttoptr i64 %562 to ptr
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 40
  %565 = load ptr, ptr %564, align 8, !tbaa !47
  %566 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %129, ptr noundef %565) #17
  %567 = icmp eq i32 %560, %559
  br i1 %567, label %568, label %.Vec_PtrGrow.exit11_crit_edge.i549

.Vec_PtrGrow.exit11_crit_edge.i549:               ; preds = %558
  %.pre.i551 = load ptr, ptr %555, align 8, !tbaa !9
  br label %Vec_PtrPush.exit555

568:                                              ; preds = %558
  %569 = icmp slt i32 %559, 16
  br i1 %569, label %570, label %577

570:                                              ; preds = %568
  %571 = load ptr, ptr %555, align 8, !tbaa !9
  %.not9.i.i553 = icmp eq ptr %571, null
  br i1 %.not9.i.i553, label %574, label %572

572:                                              ; preds = %570
  %573 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %571, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i554

574:                                              ; preds = %570
  %575 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i554

Vec_PtrGrow.exit.i554:                            ; preds = %574, %572
  %576 = phi ptr [ %573, %572 ], [ %575, %574 ]
  store ptr %576, ptr %555, align 8, !tbaa !9
  store i32 16, ptr %547, align 8, !tbaa !52
  br label %Vec_PtrPush.exit555

577:                                              ; preds = %568
  %578 = shl nuw nsw i32 %559, 1
  %579 = load ptr, ptr %555, align 8, !tbaa !9
  %.not9.i10.i552 = icmp eq ptr %579, null
  %580 = zext nneg i32 %578 to i64
  %581 = shl nuw nsw i64 %580, 3
  br i1 %.not9.i10.i552, label %584, label %582

582:                                              ; preds = %577
  %583 = tail call ptr @realloc(ptr noundef nonnull %579, i64 noundef %581) #20
  br label %586

584:                                              ; preds = %577
  %585 = tail call noalias ptr @malloc(i64 noundef %581) #18
  br label %586

586:                                              ; preds = %584, %582
  %587 = phi ptr [ %583, %582 ], [ %585, %584 ]
  store ptr %587, ptr %555, align 8, !tbaa !9
  store i32 %578, ptr %547, align 8, !tbaa !52
  br label %Vec_PtrPush.exit555

Vec_PtrPush.exit555:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i549, %Vec_PtrGrow.exit.i554, %586
  %588 = phi i32 [ %559, %.Vec_PtrGrow.exit11_crit_edge.i549 ], [ %578, %586 ], [ 16, %Vec_PtrGrow.exit.i554 ]
  %589 = phi ptr [ %.pre.i551, %.Vec_PtrGrow.exit11_crit_edge.i549 ], [ %587, %586 ], [ %576, %Vec_PtrGrow.exit.i554 ]
  %590 = add nuw nsw i32 %560, 1
  store i32 %590, ptr %549, align 4, !tbaa !3
  %591 = zext nneg i32 %560 to i64
  %592 = getelementptr inbounds nuw [8 x i8], ptr %589, i64 %591
  store ptr %566, ptr %592, align 8, !tbaa !10
  %593 = add nuw nsw i32 %.7660, 1
  %.0355.val403 = load i32, ptr %546, align 4, !tbaa !3
  %594 = icmp slt i32 %593, %.0355.val403
  br i1 %594, label %558, label %.loopexit, !llvm.loop !124

.loopexit:                                        ; preds = %Vec_PtrPush.exit555, %Vec_PtrAlloc.exit548, %544
  %.0344 = phi ptr [ null, %544 ], [ %547, %Vec_PtrAlloc.exit548 ], [ %547, %Vec_PtrPush.exit555 ]
  %.val441662 = load i32, ptr %28, align 8, !tbaa !44
  %595 = icmp sgt i32 %.val441662, 0
  br i1 %595, label %.lr.ph665, label %.critedge33

.lr.ph665:                                        ; preds = %.loopexit
  %596 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %598 = getelementptr i8, ptr %2, i64 112
  br label %599

599:                                              ; preds = %.lr.ph665, %599
  %.8664 = phi i32 [ 0, %.lr.ph665 ], [ %624, %599 ]
  %600 = load ptr, ptr %596, align 8, !tbaa !29
  %.val434 = load i32, ptr %10, align 4, !tbaa !31
  %601 = add nsw i32 %.val434, %.8664
  %602 = getelementptr i8, ptr %600, i64 8
  %.val425 = load ptr, ptr %602, align 8, !tbaa !9
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds [8 x i8], ptr %.val425, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !10
  %.val471 = load i32, ptr %605, align 8, !tbaa !47
  %606 = load ptr, ptr %597, align 8, !tbaa !27
  %.val4.i = load i32, ptr %598, align 8, !tbaa !13
  %607 = sub i32 %.val471, %.val434
  %608 = add i32 %607, %.val4.i
  %609 = getelementptr i8, ptr %606, i64 8
  %.val.i = load ptr, ptr %609, align 8, !tbaa !9
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %610
  %612 = load ptr, ptr %611, align 8, !tbaa !10
  %613 = getelementptr i8, ptr %612, i64 8
  %.val461 = load ptr, ptr %613, align 8, !tbaa !61
  %614 = ptrtoint ptr %.val461 to i64
  %615 = and i64 %614, -2
  %616 = inttoptr i64 %615 to ptr
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 40
  %618 = load ptr, ptr %617, align 8, !tbaa !47
  %619 = and i64 %614, 1
  %620 = ptrtoint ptr %618 to i64
  %621 = xor i64 %619, %620
  %622 = inttoptr i64 %621 to ptr
  %623 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %129, ptr noundef %622) #17
  %624 = add nuw nsw i32 %.8664, 1
  %.val441 = load i32, ptr %28, align 8, !tbaa !44
  %625 = icmp slt i32 %624, %.val441
  br i1 %625, label %599, label %.critedge33, !llvm.loop !125

.critedge33:                                      ; preds = %599, %.loopexit
  %.0347.lcssa = phi i32 [ 0, %.loopexit ], [ %624, %599 ]
  br i1 %or.cond, label %626, label %.critedge39

626:                                              ; preds = %.critedge33
  %627 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %129, ptr noundef %.0379) #17
  %.val449 = load ptr, ptr %138, align 8, !tbaa !58
  %.2349667 = add nuw nsw i32 %.0347.lcssa, 1
  %.val440668 = load i32, ptr %28, align 8, !tbaa !44
  %628 = icmp sgt i32 %.val440668, 0
  br i1 %628, label %.lr.ph674, label %.critedge37

.lr.ph674:                                        ; preds = %626
  %629 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %630 = getelementptr i8, ptr %1, i64 40
  %631 = getelementptr i8, ptr %1, i64 56
  br label %632

632:                                              ; preds = %.lr.ph674, %Vec_PtrPush.exit569
  %.2349673 = phi i32 [ %.2349667, %.lr.ph674 ], [ %.2349, %Vec_PtrPush.exit569 ]
  %.9672 = phi i32 [ 0, %.lr.ph674 ], [ %732, %Vec_PtrPush.exit569 ]
  %.3386669 = phi ptr [ %.val449, %.lr.ph674 ], [ %731, %Vec_PtrPush.exit569 ]
  %633 = load ptr, ptr %629, align 8, !tbaa !29
  %.val433 = load i32, ptr %10, align 4, !tbaa !31
  %634 = add nsw i32 %.val433, %.9672
  %635 = getelementptr i8, ptr %633, i64 8
  %.val424 = load ptr, ptr %635, align 8, !tbaa !9
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds [8 x i8], ptr %.val424, i64 %636
  %638 = load ptr, ptr %637, align 8, !tbaa !10
  %639 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %129) #17
  %640 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %642 = load i32, ptr %641, align 4, !tbaa !3
  %643 = load i32, ptr %640, align 8, !tbaa !52
  %644 = icmp eq i32 %642, %643
  br i1 %644, label %645, label %.Vec_PtrGrow.exit11_crit_edge.i556

.Vec_PtrGrow.exit11_crit_edge.i556:               ; preds = %632
  %.phi.trans.insert.i557 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %.pre.i558 = load ptr, ptr %.phi.trans.insert.i557, align 8, !tbaa !9
  br label %Vec_PtrPush.exit562

645:                                              ; preds = %632
  %646 = icmp slt i32 %642, 16
  br i1 %646, label %647, label %655

647:                                              ; preds = %645
  %648 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !9
  %.not9.i.i560 = icmp eq ptr %649, null
  br i1 %.not9.i.i560, label %652, label %650

650:                                              ; preds = %647
  %651 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %649, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i561

652:                                              ; preds = %647
  %653 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i561

Vec_PtrGrow.exit.i561:                            ; preds = %652, %650
  %654 = phi ptr [ %651, %650 ], [ %653, %652 ]
  store ptr %654, ptr %648, align 8, !tbaa !9
  store i32 16, ptr %640, align 8, !tbaa !52
  br label %Vec_PtrPush.exit562

655:                                              ; preds = %645
  %656 = shl nuw nsw i32 %642, 1
  %657 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !9
  %.not9.i10.i559 = icmp eq ptr %658, null
  %659 = zext nneg i32 %656 to i64
  %660 = shl nuw nsw i64 %659, 3
  br i1 %.not9.i10.i559, label %663, label %661

661:                                              ; preds = %655
  %662 = tail call ptr @realloc(ptr noundef nonnull %658, i64 noundef %660) #20
  br label %665

663:                                              ; preds = %655
  %664 = tail call noalias ptr @malloc(i64 noundef %660) #18
  br label %665

665:                                              ; preds = %663, %661
  %666 = phi ptr [ %662, %661 ], [ %664, %663 ]
  store ptr %666, ptr %657, align 8, !tbaa !9
  store i32 %656, ptr %640, align 8, !tbaa !52
  br label %Vec_PtrPush.exit562

Vec_PtrPush.exit562:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i556, %Vec_PtrGrow.exit.i561, %665
  %667 = phi ptr [ %.pre.i558, %.Vec_PtrGrow.exit11_crit_edge.i556 ], [ %666, %665 ], [ %654, %Vec_PtrGrow.exit.i561 ]
  %668 = load i32, ptr %641, align 4, !tbaa !3
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %641, align 4, !tbaa !3
  %670 = sext i32 %668 to i64
  %671 = getelementptr inbounds [8 x i8], ptr %667, i64 %670
  store ptr %639, ptr %671, align 8, !tbaa !10
  %.val458 = load ptr, ptr %630, align 8, !tbaa !32
  %672 = getelementptr i8, ptr %.val458, i64 4
  %.val458.val = load i32, ptr %672, align 4, !tbaa !3
  %673 = add nsw i32 %.val458.val, %.9672
  %.val446 = load ptr, ptr %631, align 8, !tbaa !46
  %674 = getelementptr i8, ptr %.val446, i64 8
  %.val446.val = load ptr, ptr %674, align 8, !tbaa !9
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds [8 x i8], ptr %.val446.val, i64 %675
  %677 = load ptr, ptr %676, align 8, !tbaa !10
  %678 = tail call ptr @Abc_ObjName(ptr noundef %677) #17
  %679 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %678) #19
  %680 = add i64 %679, 10
  %681 = tail call noalias ptr @malloc(i64 noundef %680) #18
  %.val457 = load ptr, ptr %630, align 8, !tbaa !32
  %682 = getelementptr i8, ptr %.val457, i64 4
  %.val457.val = load i32, ptr %682, align 4, !tbaa !3
  %683 = add nsw i32 %.val457.val, %.9672
  %.val445 = load ptr, ptr %631, align 8, !tbaa !46
  %684 = getelementptr i8, ptr %.val445, i64 8
  %.val445.val = load ptr, ptr %684, align 8, !tbaa !9
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds [8 x i8], ptr %.val445.val, i64 %685
  %687 = load ptr, ptr %686, align 8, !tbaa !10
  %688 = tail call ptr @Abc_ObjName(ptr noundef %687) #17
  %689 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %681, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %688, ptr noundef nonnull @.str.4) #17
  %690 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 4
  %692 = load i32, ptr %691, align 4, !tbaa !3
  %693 = load i32, ptr %690, align 8, !tbaa !52
  %694 = icmp eq i32 %692, %693
  br i1 %694, label %695, label %.Vec_PtrGrow.exit11_crit_edge.i563

.Vec_PtrGrow.exit11_crit_edge.i563:               ; preds = %Vec_PtrPush.exit562
  %.phi.trans.insert.i564 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %.pre.i565 = load ptr, ptr %.phi.trans.insert.i564, align 8, !tbaa !9
  br label %Vec_PtrPush.exit569

695:                                              ; preds = %Vec_PtrPush.exit562
  %696 = icmp slt i32 %692, 16
  br i1 %696, label %697, label %705

697:                                              ; preds = %695
  %698 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %699 = load ptr, ptr %698, align 8, !tbaa !9
  %.not9.i.i567 = icmp eq ptr %699, null
  br i1 %.not9.i.i567, label %702, label %700

700:                                              ; preds = %697
  %701 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %699, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i568

702:                                              ; preds = %697
  %703 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i568

Vec_PtrGrow.exit.i568:                            ; preds = %702, %700
  %704 = phi ptr [ %701, %700 ], [ %703, %702 ]
  store ptr %704, ptr %698, align 8, !tbaa !9
  store i32 16, ptr %690, align 8, !tbaa !52
  br label %Vec_PtrPush.exit569

705:                                              ; preds = %695
  %706 = shl nuw nsw i32 %692, 1
  %707 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %708 = load ptr, ptr %707, align 8, !tbaa !9
  %.not9.i10.i566 = icmp eq ptr %708, null
  %709 = zext nneg i32 %706 to i64
  %710 = shl nuw nsw i64 %709, 3
  br i1 %.not9.i10.i566, label %713, label %711

711:                                              ; preds = %705
  %712 = tail call ptr @realloc(ptr noundef nonnull %708, i64 noundef %710) #20
  br label %715

713:                                              ; preds = %705
  %714 = tail call noalias ptr @malloc(i64 noundef %710) #18
  br label %715

715:                                              ; preds = %713, %711
  %716 = phi ptr [ %712, %711 ], [ %714, %713 ]
  store ptr %716, ptr %707, align 8, !tbaa !9
  store i32 %706, ptr %690, align 8, !tbaa !52
  br label %Vec_PtrPush.exit569

Vec_PtrPush.exit569:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i563, %Vec_PtrGrow.exit.i568, %715
  %717 = phi ptr [ %.pre.i565, %.Vec_PtrGrow.exit11_crit_edge.i563 ], [ %716, %715 ], [ %704, %Vec_PtrGrow.exit.i568 ]
  %718 = load i32, ptr %691, align 4, !tbaa !3
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %691, align 4, !tbaa !3
  %720 = sext i32 %718 to i64
  %721 = getelementptr inbounds [8 x i8], ptr %717, i64 %720
  store ptr %681, ptr %721, align 8, !tbaa !10
  %722 = getelementptr inbounds nuw i8, ptr %638, i64 40
  %723 = load ptr, ptr %722, align 8, !tbaa !47
  %724 = tail call ptr @Aig_Mux(ptr noundef nonnull %129, ptr noundef %.0380, ptr noundef %723, ptr noundef %639) #17
  %725 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %129, ptr noundef %724) #17
  %726 = load ptr, ptr %722, align 8, !tbaa !47
  %727 = tail call ptr @Aig_Exor(ptr noundef nonnull %129, ptr noundef %726, ptr noundef %639) #17
  %728 = ptrtoint ptr %727 to i64
  %729 = xor i64 %728, 1
  %730 = inttoptr i64 %729 to ptr
  %731 = tail call ptr @Aig_And(ptr noundef nonnull %129, ptr noundef %730, ptr noundef %.3386669) #17
  %732 = add nuw nsw i32 %.9672, 1
  %.2349 = add nuw nsw i32 %.2349673, 1
  %.val440 = load i32, ptr %28, align 8, !tbaa !44
  %733 = icmp slt i32 %732, %.val440
  br i1 %733, label %632, label %.critedge37, !llvm.loop !126

.critedge37:                                      ; preds = %Vec_PtrPush.exit569, %626
  %.3386.lcssa = phi ptr [ %.val449, %626 ], [ %731, %Vec_PtrPush.exit569 ]
  %.2349.lcssa = phi i32 [ %.2349667, %626 ], [ %.2349, %Vec_PtrPush.exit569 ]
  %734 = tail call ptr @Aig_And(ptr noundef nonnull %129, ptr noundef %.0354622, ptr noundef %.3386.lcssa) #17
  %735 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 4
  store i32 0, ptr %736, align 4, !tbaa !3
  store i32 10, ptr %735, align 8, !tbaa !52
  %737 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #18
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 8
  store ptr %737, ptr %738, align 8, !tbaa !9
  %739 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 4
  store i32 0, ptr %740, align 4, !tbaa !3
  store i32 10, ptr %739, align 8, !tbaa !52
  %741 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #18
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 8
  store ptr %741, ptr %742, align 8, !tbaa !9
  %743 = getelementptr i8, ptr %.0355, i64 4
  %.0355.val694 = load i32, ptr %743, align 4, !tbaa !3
  %744 = icmp sgt i32 %.0355.val694, 0
  br i1 %744, label %.lr.ph700, label %.critedge39

.lr.ph700:                                        ; preds = %.critedge37
  %745 = getelementptr i8, ptr %.0355, i64 8
  %746 = getelementptr i8, ptr %.0344, i64 8
  br label %747

747:                                              ; preds = %.lr.ph700, %Vec_VecFree.exit
  %748 = phi i32 [ 10, %.lr.ph700 ], [ %926, %Vec_VecFree.exit ]
  %749 = phi i32 [ 0, %.lr.ph700 ], [ %927, %Vec_VecFree.exit ]
  %750 = phi i32 [ 10, %.lr.ph700 ], [ %928, %Vec_VecFree.exit ]
  %.promoted = phi i32 [ 0, %.lr.ph700 ], [ %.promoted745, %Vec_VecFree.exit ]
  %indvars.iv739 = phi i64 [ 0, %.lr.ph700 ], [ %indvars.iv.next740, %Vec_VecFree.exit ]
  %.3350698 = phi i32 [ %.2349.lcssa, %.lr.ph700 ], [ %.4351.lcssa, %Vec_VecFree.exit ]
  %.0355.val423 = load ptr, ptr %745, align 8, !tbaa !9
  %751 = getelementptr inbounds nuw [8 x i8], ptr %.0355.val423, i64 %indvars.iv739
  %752 = load ptr, ptr %751, align 8, !tbaa !10
  %753 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 4
  store i32 0, ptr %754, align 4, !tbaa !3
  store i32 10, ptr %753, align 8, !tbaa !52
  %755 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #18
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store ptr %755, ptr %756, align 8, !tbaa !9
  %757 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 4
  store i32 0, ptr %758, align 4, !tbaa !127
  store i32 10, ptr %757, align 8, !tbaa !129
  %759 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #18
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store ptr %759, ptr %760, align 8, !tbaa !130
  tail call void @populateBoolWithAigNodePtr(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %129, ptr noundef %752) #17
  tail call void @populateAigPointerUnitGF(ptr noundef nonnull %129, ptr noundef %752, ptr noundef nonnull %753, ptr noundef nonnull %757) #17
  %.val402683 = load i32, ptr %754, align 4, !tbaa !3
  %761 = icmp sgt i32 %.val402683, 0
  br i1 %761, label %.lr.ph689, label %.critedge41

.lr.ph689:                                        ; preds = %747, %.critedge43
  %762 = phi i32 [ %907, %.critedge43 ], [ %748, %747 ]
  %763 = phi i32 [ %908, %.critedge43 ], [ %749, %747 ]
  %764 = phi i32 [ %909, %.critedge43 ], [ %750, %747 ]
  %indvars.iv736 = phi i64 [ %indvars.iv.next737, %.critedge43 ], [ 0, %747 ]
  %765 = phi i32 [ %910, %.critedge43 ], [ %.promoted, %747 ]
  %.4351687 = phi i32 [ %.5352, %.critedge43 ], [ %.3350698, %747 ]
  %.val422 = load ptr, ptr %756, align 8, !tbaa !9
  %766 = getelementptr inbounds nuw [8 x i8], ptr %.val422, i64 %indvars.iv736
  %767 = load ptr, ptr %766, align 8, !tbaa !10
  %768 = icmp sgt i32 %765, 0
  br i1 %768, label %.lr.ph.i, label %Vec_PtrFind.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph689
  %769 = load ptr, ptr %738, align 8, !tbaa !9
  %wide.trip.count.i = zext nneg i32 %765 to i64
  br label %770

770:                                              ; preds = %774, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %774 ]
  %771 = getelementptr inbounds nuw [8 x i8], ptr %769, i64 %indvars.iv.i
  %772 = load ptr, ptr %771, align 8, !tbaa !10
  %773 = icmp eq ptr %772, %767
  br i1 %773, label %.lr.ph.i599, label %774

774:                                              ; preds = %770
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFind.exit.thread, label %770, !llvm.loop !131

Vec_PtrFind.exit.thread:                          ; preds = %774, %.lr.ph689
  %775 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %129) #17
  %776 = tail call ptr @Aig_And(ptr noundef nonnull %129, ptr noundef %767, ptr noundef %.0379) #17
  %777 = tail call ptr @Aig_Or(ptr noundef nonnull %129, ptr noundef %775, ptr noundef %776) #17
  %778 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %129, ptr noundef %777) #17
  %779 = add nsw i32 %.4351687, 1
  %780 = icmp eq i32 %765, %764
  br i1 %780, label %781, label %.Vec_PtrGrow.exit11_crit_edge.i570

.Vec_PtrGrow.exit11_crit_edge.i570:               ; preds = %Vec_PtrFind.exit.thread
  %.pre.i572 = load ptr, ptr %738, align 8, !tbaa !9
  br label %Vec_PtrPush.exit576

781:                                              ; preds = %Vec_PtrFind.exit.thread
  %782 = icmp slt i32 %764, 16
  br i1 %782, label %783, label %790

783:                                              ; preds = %781
  %784 = load ptr, ptr %738, align 8, !tbaa !9
  %.not9.i.i574 = icmp eq ptr %784, null
  br i1 %.not9.i.i574, label %787, label %785

785:                                              ; preds = %783
  %786 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %784, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i575

787:                                              ; preds = %783
  %788 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i575

Vec_PtrGrow.exit.i575:                            ; preds = %787, %785
  %789 = phi ptr [ %786, %785 ], [ %788, %787 ]
  store ptr %789, ptr %738, align 8, !tbaa !9
  store i32 16, ptr %735, align 8, !tbaa !52
  br label %Vec_PtrPush.exit576

790:                                              ; preds = %781
  %791 = shl nuw nsw i32 %764, 1
  %792 = load ptr, ptr %738, align 8, !tbaa !9
  %.not9.i10.i573 = icmp eq ptr %792, null
  %793 = zext nneg i32 %791 to i64
  %794 = shl nuw nsw i64 %793, 3
  br i1 %.not9.i10.i573, label %797, label %795

795:                                              ; preds = %790
  %796 = tail call ptr @realloc(ptr noundef nonnull %792, i64 noundef %794) #20
  br label %799

797:                                              ; preds = %790
  %798 = tail call noalias ptr @malloc(i64 noundef %794) #18
  br label %799

799:                                              ; preds = %797, %795
  %800 = phi ptr [ %796, %795 ], [ %798, %797 ]
  store ptr %800, ptr %738, align 8, !tbaa !9
  store i32 %791, ptr %735, align 8, !tbaa !52
  br label %Vec_PtrPush.exit576

Vec_PtrPush.exit576:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i570, %Vec_PtrGrow.exit.i575, %799
  %801 = phi i32 [ %764, %.Vec_PtrGrow.exit11_crit_edge.i570 ], [ %791, %799 ], [ 16, %Vec_PtrGrow.exit.i575 ]
  %802 = phi ptr [ %.pre.i572, %.Vec_PtrGrow.exit11_crit_edge.i570 ], [ %800, %799 ], [ %789, %Vec_PtrGrow.exit.i575 ]
  %803 = add nsw i32 %765, 1
  %804 = sext i32 %765 to i64
  %805 = getelementptr inbounds [8 x i8], ptr %802, i64 %804
  store ptr %767, ptr %805, align 8, !tbaa !10
  %806 = icmp eq i32 %763, %762
  br i1 %806, label %807, label %.Vec_PtrGrow.exit11_crit_edge.i577

.Vec_PtrGrow.exit11_crit_edge.i577:               ; preds = %Vec_PtrPush.exit576
  %.pre.i579 = load ptr, ptr %742, align 8, !tbaa !9
  br label %Vec_PtrPush.exit583

807:                                              ; preds = %Vec_PtrPush.exit576
  %808 = icmp slt i32 %762, 16
  br i1 %808, label %809, label %816

809:                                              ; preds = %807
  %810 = load ptr, ptr %742, align 8, !tbaa !9
  %.not9.i.i581 = icmp eq ptr %810, null
  br i1 %.not9.i.i581, label %813, label %811

811:                                              ; preds = %809
  %812 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %810, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i582

813:                                              ; preds = %809
  %814 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i582

Vec_PtrGrow.exit.i582:                            ; preds = %813, %811
  %815 = phi ptr [ %812, %811 ], [ %814, %813 ]
  store ptr %815, ptr %742, align 8, !tbaa !9
  store i32 16, ptr %739, align 8, !tbaa !52
  br label %Vec_PtrPush.exit583

816:                                              ; preds = %807
  %817 = shl nuw nsw i32 %762, 1
  %818 = load ptr, ptr %742, align 8, !tbaa !9
  %.not9.i10.i580 = icmp eq ptr %818, null
  %819 = zext nneg i32 %817 to i64
  %820 = shl nuw nsw i64 %819, 3
  br i1 %.not9.i10.i580, label %823, label %821

821:                                              ; preds = %816
  %822 = tail call ptr @realloc(ptr noundef nonnull %818, i64 noundef %820) #20
  br label %825

823:                                              ; preds = %816
  %824 = tail call noalias ptr @malloc(i64 noundef %820) #18
  br label %825

825:                                              ; preds = %823, %821
  %826 = phi ptr [ %822, %821 ], [ %824, %823 ]
  store ptr %826, ptr %742, align 8, !tbaa !9
  store i32 %817, ptr %739, align 8, !tbaa !52
  br label %Vec_PtrPush.exit583

Vec_PtrPush.exit583:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i577, %Vec_PtrGrow.exit.i582, %825
  %827 = phi i32 [ %762, %.Vec_PtrGrow.exit11_crit_edge.i577 ], [ %817, %825 ], [ 16, %Vec_PtrGrow.exit.i582 ]
  %828 = phi ptr [ %.pre.i579, %.Vec_PtrGrow.exit11_crit_edge.i577 ], [ %826, %825 ], [ %815, %Vec_PtrGrow.exit.i582 ]
  %829 = add nsw i32 %763, 1
  store i32 %829, ptr %740, align 4, !tbaa !3
  %830 = sext i32 %763 to i64
  %831 = getelementptr inbounds [8 x i8], ptr %828, i64 %830
  store ptr %775, ptr %831, align 8, !tbaa !10
  %832 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 4
  %834 = load i32, ptr %833, align 4, !tbaa !3
  %835 = load i32, ptr %832, align 8, !tbaa !52
  %836 = icmp eq i32 %834, %835
  br i1 %836, label %837, label %.Vec_PtrGrow.exit11_crit_edge.i584

.Vec_PtrGrow.exit11_crit_edge.i584:               ; preds = %Vec_PtrPush.exit583
  %.phi.trans.insert.i585 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %.pre.i586 = load ptr, ptr %.phi.trans.insert.i585, align 8, !tbaa !9
  br label %Vec_PtrPush.exit590

837:                                              ; preds = %Vec_PtrPush.exit583
  %838 = icmp slt i32 %834, 16
  br i1 %838, label %839, label %847

839:                                              ; preds = %837
  %840 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !9
  %.not9.i.i588 = icmp eq ptr %841, null
  br i1 %.not9.i.i588, label %844, label %842

842:                                              ; preds = %839
  %843 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %841, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i589

844:                                              ; preds = %839
  %845 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i589

Vec_PtrGrow.exit.i589:                            ; preds = %844, %842
  %846 = phi ptr [ %843, %842 ], [ %845, %844 ]
  store ptr %846, ptr %840, align 8, !tbaa !9
  store i32 16, ptr %832, align 8, !tbaa !52
  br label %Vec_PtrPush.exit590

847:                                              ; preds = %837
  %848 = shl nuw nsw i32 %834, 1
  %849 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %850 = load ptr, ptr %849, align 8, !tbaa !9
  %.not9.i10.i587 = icmp eq ptr %850, null
  %851 = zext nneg i32 %848 to i64
  %852 = shl nuw nsw i64 %851, 3
  br i1 %.not9.i10.i587, label %855, label %853

853:                                              ; preds = %847
  %854 = tail call ptr @realloc(ptr noundef nonnull %850, i64 noundef %852) #20
  br label %857

855:                                              ; preds = %847
  %856 = tail call noalias ptr @malloc(i64 noundef %852) #18
  br label %857

857:                                              ; preds = %855, %853
  %858 = phi ptr [ %854, %853 ], [ %856, %855 ]
  store ptr %858, ptr %849, align 8, !tbaa !9
  store i32 %848, ptr %832, align 8, !tbaa !52
  br label %Vec_PtrPush.exit590

Vec_PtrPush.exit590:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i584, %Vec_PtrGrow.exit.i589, %857
  %859 = phi ptr [ %.pre.i586, %.Vec_PtrGrow.exit11_crit_edge.i584 ], [ %858, %857 ], [ %846, %Vec_PtrGrow.exit.i589 ]
  %860 = load i32, ptr %833, align 4, !tbaa !3
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %833, align 4, !tbaa !3
  %862 = sext i32 %860 to i64
  %863 = getelementptr inbounds [8 x i8], ptr %859, i64 %862
  store ptr %775, ptr %863, align 8, !tbaa !10
  %864 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #18
  %865 = getelementptr i8, ptr %775, i64 36
  %.val472 = load i32, ptr %865, align 4, !tbaa !132
  %866 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %864, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %.val472, ptr noundef nonnull @.str.55) #17
  %867 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 4
  %869 = load i32, ptr %868, align 4, !tbaa !3
  %870 = load i32, ptr %867, align 8, !tbaa !52
  %871 = icmp eq i32 %869, %870
  br i1 %871, label %872, label %.Vec_PtrGrow.exit11_crit_edge.i591

.Vec_PtrGrow.exit11_crit_edge.i591:               ; preds = %Vec_PtrPush.exit590
  %.phi.trans.insert.i592 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %.pre.i593 = load ptr, ptr %.phi.trans.insert.i592, align 8, !tbaa !9
  br label %Vec_PtrPush.exit597

872:                                              ; preds = %Vec_PtrPush.exit590
  %873 = icmp slt i32 %869, 16
  br i1 %873, label %874, label %882

874:                                              ; preds = %872
  %875 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %876 = load ptr, ptr %875, align 8, !tbaa !9
  %.not9.i.i595 = icmp eq ptr %876, null
  br i1 %.not9.i.i595, label %879, label %877

877:                                              ; preds = %874
  %878 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %876, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i596

879:                                              ; preds = %874
  %880 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i596

Vec_PtrGrow.exit.i596:                            ; preds = %879, %877
  %881 = phi ptr [ %878, %877 ], [ %880, %879 ]
  store ptr %881, ptr %875, align 8, !tbaa !9
  store i32 16, ptr %867, align 8, !tbaa !52
  br label %Vec_PtrPush.exit597

882:                                              ; preds = %872
  %883 = shl nuw nsw i32 %869, 1
  %884 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %885 = load ptr, ptr %884, align 8, !tbaa !9
  %.not9.i10.i594 = icmp eq ptr %885, null
  %886 = zext nneg i32 %883 to i64
  %887 = shl nuw nsw i64 %886, 3
  br i1 %.not9.i10.i594, label %890, label %888

888:                                              ; preds = %882
  %889 = tail call ptr @realloc(ptr noundef nonnull %885, i64 noundef %887) #20
  br label %892

890:                                              ; preds = %882
  %891 = tail call noalias ptr @malloc(i64 noundef %887) #18
  br label %892

892:                                              ; preds = %890, %888
  %893 = phi ptr [ %889, %888 ], [ %891, %890 ]
  store ptr %893, ptr %884, align 8, !tbaa !9
  store i32 %883, ptr %867, align 8, !tbaa !52
  br label %Vec_PtrPush.exit597

Vec_PtrPush.exit597:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i591, %Vec_PtrGrow.exit.i596, %892
  %894 = phi ptr [ %.pre.i593, %.Vec_PtrGrow.exit11_crit_edge.i591 ], [ %893, %892 ], [ %881, %Vec_PtrGrow.exit.i596 ]
  %895 = load i32, ptr %868, align 4, !tbaa !3
  %896 = add nsw i32 %895, 1
  store i32 %896, ptr %868, align 4, !tbaa !3
  %897 = sext i32 %895 to i64
  %898 = getelementptr inbounds [8 x i8], ptr %894, i64 %897
  store ptr %864, ptr %898, align 8, !tbaa !10
  br label %906

.lr.ph.i599:                                      ; preds = %770, %902
  %indvars.iv.i601 = phi i64 [ %indvars.iv.next.i602, %902 ], [ 0, %770 ]
  %899 = getelementptr inbounds nuw [8 x i8], ptr %769, i64 %indvars.iv.i601
  %900 = load ptr, ptr %899, align 8, !tbaa !10
  %901 = icmp eq ptr %900, %767
  br i1 %901, label %._crit_edge.loopexit.split.loop.exit12.i604, label %902

902:                                              ; preds = %.lr.ph.i599
  %indvars.iv.next.i602 = add nuw nsw i64 %indvars.iv.i601, 1
  %exitcond.not.i603 = icmp eq i64 %indvars.iv.next.i602, %wide.trip.count.i
  br i1 %exitcond.not.i603, label %Vec_PtrFind.exit605, label %.lr.ph.i599, !llvm.loop !131

._crit_edge.loopexit.split.loop.exit12.i604:      ; preds = %.lr.ph.i599
  %sext = shl i64 %indvars.iv.i601, 32
  %903 = ashr exact i64 %sext, 32
  br label %Vec_PtrFind.exit605

Vec_PtrFind.exit605:                              ; preds = %902, %._crit_edge.loopexit.split.loop.exit12.i604
  %.07.i598 = phi i64 [ %903, %._crit_edge.loopexit.split.loop.exit12.i604 ], [ -1, %902 ]
  %.val421 = load ptr, ptr %742, align 8, !tbaa !9
  %904 = getelementptr inbounds [8 x i8], ptr %.val421, i64 %.07.i598
  %905 = load ptr, ptr %904, align 8, !tbaa !10
  br label %906

906:                                              ; preds = %Vec_PtrFind.exit605, %Vec_PtrPush.exit597
  %907 = phi i32 [ %827, %Vec_PtrPush.exit597 ], [ %762, %Vec_PtrFind.exit605 ]
  %908 = phi i32 [ %829, %Vec_PtrPush.exit597 ], [ %763, %Vec_PtrFind.exit605 ]
  %909 = phi i32 [ %801, %Vec_PtrPush.exit597 ], [ %764, %Vec_PtrFind.exit605 ]
  %910 = phi i32 [ %803, %Vec_PtrPush.exit597 ], [ %765, %Vec_PtrFind.exit605 ]
  %.0382 = phi ptr [ %775, %Vec_PtrPush.exit597 ], [ %905, %Vec_PtrFind.exit605 ]
  %.5352 = phi i32 [ %779, %Vec_PtrPush.exit597 ], [ %.4351687, %Vec_PtrFind.exit605 ]
  %.val473679 = load ptr, ptr %760, align 8, !tbaa !130
  %911 = getelementptr inbounds nuw [8 x i8], ptr %.val473679, i64 %indvars.iv736
  %912 = load ptr, ptr %911, align 8, !tbaa !10
  %913 = getelementptr i8, ptr %912, i64 4
  %.val680 = load i32, ptr %913, align 4, !tbaa !3
  %914 = icmp sgt i32 %.val680, 0
  br i1 %914, label %.lr.ph682, label %.critedge43

.lr.ph682:                                        ; preds = %906, %.lr.ph682
  %indvars.iv733 = phi i64 [ %indvars.iv.next734, %.lr.ph682 ], [ 0, %906 ]
  %915 = phi ptr [ %920, %.lr.ph682 ], [ %912, %906 ]
  %916 = getelementptr i8, ptr %915, i64 8
  %.val420 = load ptr, ptr %916, align 8, !tbaa !9
  %917 = getelementptr inbounds nuw [8 x i8], ptr %.val420, i64 %indvars.iv733
  %918 = load ptr, ptr %917, align 8, !tbaa !10
  tail call void @setAIGNodePtrOfGloballyNode(ptr noundef %918, ptr noundef %.0382) #17
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %.val473 = load ptr, ptr %760, align 8, !tbaa !130
  %919 = getelementptr inbounds nuw [8 x i8], ptr %.val473, i64 %indvars.iv736
  %920 = load ptr, ptr %919, align 8, !tbaa !10
  %921 = getelementptr i8, ptr %920, i64 4
  %.val = load i32, ptr %921, align 4, !tbaa !3
  %922 = sext i32 %.val to i64
  %923 = icmp slt i64 %indvars.iv.next734, %922
  br i1 %923, label %.lr.ph682, label %.critedge43, !llvm.loop !133

.critedge43:                                      ; preds = %.lr.ph682, %906
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %.val402 = load i32, ptr %754, align 4, !tbaa !3
  %924 = sext i32 %.val402 to i64
  %925 = icmp slt i64 %indvars.iv.next737, %924
  br i1 %925, label %.lr.ph689, label %..critedge41_crit_edge, !llvm.loop !134

..critedge41_crit_edge:                           ; preds = %.critedge43
  store i32 %910, ptr %736, align 4
  br label %.critedge41

.critedge41:                                      ; preds = %..critedge41_crit_edge, %747
  %926 = phi i32 [ %907, %..critedge41_crit_edge ], [ %748, %747 ]
  %927 = phi i32 [ %908, %..critedge41_crit_edge ], [ %749, %747 ]
  %928 = phi i32 [ %909, %..critedge41_crit_edge ], [ %750, %747 ]
  %.promoted745 = phi i32 [ %910, %..critedge41_crit_edge ], [ %.promoted, %747 ]
  %.4351.lcssa = phi i32 [ %.5352, %..critedge41_crit_edge ], [ %.3350698, %747 ]
  %929 = tail call ptr @buildLogicFromLTLNode(ptr noundef nonnull %129, ptr noundef %752) #17
  %930 = tail call ptr @retriveAIGPointerFromLTLNode(ptr noundef %752) #17
  %931 = ptrtoint ptr %930 to i64
  %932 = xor i64 %931, 1
  %933 = inttoptr i64 %932 to ptr
  %934 = tail call ptr @Aig_And(ptr noundef nonnull %129, ptr noundef %734, ptr noundef %933) #17
  %puts394 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %935 = tail call ptr @Aig_Or(ptr noundef nonnull %129, ptr noundef %934, ptr noundef %.0381) #17
  %.0344.val = load ptr, ptr %746, align 8, !tbaa !9
  %936 = getelementptr inbounds nuw [8 x i8], ptr %.0344.val, i64 %indvars.iv739
  %937 = load ptr, ptr %936, align 8, !tbaa !10
  tail call void @Aig_ObjPatchFanin0(ptr noundef nonnull %129, ptr noundef %937, ptr noundef %935) #17
  %938 = load ptr, ptr %756, align 8, !tbaa !9
  %.not.i606 = icmp eq ptr %938, null
  br i1 %.not.i606, label %Vec_PtrFree.exit, label %939

939:                                              ; preds = %.critedge41
  tail call void @free(ptr noundef nonnull %938) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge41, %939
  tail call void @free(ptr noundef nonnull %753) #17
  %.val811.i = load i32, ptr %758, align 4, !tbaa !127
  %940 = icmp sgt i32 %.val811.i, 0
  br i1 %940, label %.lr.ph.i607, label %.critedge.i

.lr.ph.i607:                                      ; preds = %Vec_PtrFree.exit, %947
  %.val814.i = phi i32 [ %.val8.i, %947 ], [ %.val811.i, %Vec_PtrFree.exit ]
  %indvars.iv.i608 = phi i64 [ %indvars.iv.next.i611, %947 ], [ 0, %Vec_PtrFree.exit ]
  %.val.i609 = load ptr, ptr %760, align 8, !tbaa !130
  %941 = getelementptr inbounds nuw [8 x i8], ptr %.val.i609, i64 %indvars.iv.i608
  %942 = load ptr, ptr %941, align 8, !tbaa !10
  %.not.i610 = icmp eq ptr %942, null
  br i1 %.not.i610, label %947, label %943

943:                                              ; preds = %.lr.ph.i607
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %945 = load ptr, ptr %944, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %945, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %946

946:                                              ; preds = %943
  tail call void @free(ptr noundef nonnull %945) #17
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %946, %943
  tail call void @free(ptr noundef nonnull %942) #17
  %.val8.pre.i = load i32, ptr %758, align 4, !tbaa !127
  br label %947

947:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i607
  %.val8.i = phi i32 [ %.val814.i, %.lr.ph.i607 ], [ %.val8.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i611 = add nuw nsw i64 %indvars.iv.i608, 1
  %948 = sext i32 %.val8.i to i64
  %949 = icmp slt i64 %indvars.iv.next.i611, %948
  br i1 %949, label %.lr.ph.i607, label %.critedge.i, !llvm.loop !135

.critedge.i:                                      ; preds = %947, %Vec_PtrFree.exit
  %950 = load ptr, ptr %760, align 8, !tbaa !9
  %.not.i9.i = icmp eq ptr %950, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %951

951:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %950) #17
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %951
  tail call void @free(ptr noundef nonnull %757) #17
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %.0355.val = load i32, ptr %743, align 4, !tbaa !3
  %952 = sext i32 %.0355.val to i64
  %953 = icmp slt i64 %indvars.iv.next740, %952
  br i1 %953, label %747, label %.critedge39, !llvm.loop !136

.critedge39:                                      ; preds = %Vec_VecFree.exit, %.critedge37, %.critedge33
  %.1348 = phi i32 [ %.0347.lcssa, %.critedge33 ], [ %.2349.lcssa, %.critedge37 ], [ %.4351.lcssa, %Vec_VecFree.exit ]
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %129, i32 noundef %.1348) #17
  %954 = getelementptr i8, ptr %129, i64 136
  %955 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %956 = load ptr, ptr %955, align 8, !tbaa !29
  %957 = getelementptr i8, ptr %956, i64 4
  %.val.i613 = load i32, ptr %957, align 4, !tbaa !3
  store i32 %.val.i613, ptr %954, align 8, !tbaa !51
  %958 = getelementptr i8, ptr %129, i64 104
  %.val11.i = load i32, ptr %958, align 8, !tbaa !44
  %.not.i614 = icmp eq i32 %.val11.i, 0
  br i1 %.not.i614, label %Aig_ManCiCleanupBiere.exit.thread, label %962

Aig_ManCiCleanupBiere.exit.thread:                ; preds = %.critedge39
  %959 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %960 = load ptr, ptr %959, align 8, !tbaa !27
  %961 = getelementptr i8, ptr %960, i64 4
  %.val.i615626 = load i32, ptr %961, align 4, !tbaa !3
  br label %Aig_ManCoCleanupBiere.exit

962:                                              ; preds = %.critedge39
  %963 = sub nsw i32 %.val.i613, %.val11.i
  %964 = getelementptr inbounds nuw i8, ptr %129, i64 108
  store i32 %963, ptr %964, align 4, !tbaa !31
  %965 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %966 = load ptr, ptr %965, align 8, !tbaa !27
  %967 = getelementptr i8, ptr %966, i64 4
  %.val.i615 = load i32, ptr %967, align 4, !tbaa !3
  %968 = sub nsw i32 %.val.i615, %.val11.i
  %969 = getelementptr inbounds nuw i8, ptr %129, i64 112
  store i32 %968, ptr %969, align 8, !tbaa !13
  br label %Aig_ManCoCleanupBiere.exit

Aig_ManCoCleanupBiere.exit:                       ; preds = %Aig_ManCiCleanupBiere.exit.thread, %962
  %.val.i615.sink = phi i32 [ %.val.i615626, %Aig_ManCiCleanupBiere.exit.thread ], [ %.val.i615, %962 ]
  %970 = getelementptr i8, ptr %129, i64 140
  store i32 %.val.i615.sink, ptr %970, align 4, !tbaa !51
  %971 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %129) #17
  ret ptr %129
}

declare ptr @parseFormulaCreateAST(ptr noundef) local_unnamed_addr #4

declare i32 @isWellFormed(ptr noundef) local_unnamed_addr #4

declare i32 @checkSignalNameExistence(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare void @populateBoolWithAigNodePtr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @populateAigPointerUnitGF(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @setAIGNodePtrOfGloballyNode(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @buildLogicFromLTLNode(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @retriveAIGPointerFromLTLNode(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_CommandAbcLivenessToSafetyWithLTL(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #17
  %6 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #17
  %7 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #17
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  tail call void (...) @Extra_UtilGetoptReset() #17
  br label %10

10:                                               ; preds = %.backedge, %9
  %.1 = phi i32 [ -1, %9 ], [ %.1.be, %.backedge ]
  %11 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.57) #17
  switch i32 %11, label %73 [
    i32 -1, label %.loopexit
    i32 49, label %12
    i32 115, label %13
    i32 108, label %15
    i32 102, label %16
  ]

12:                                               ; preds = %10
  %switch.selectcmp = icmp eq i32 %.1, 1
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 3
  %switch.selectcmp112 = icmp eq i32 %.1, -1
  %switch.select113 = select i1 %switch.selectcmp112, i32 4, i32 %switch.select
  br label %.backedge

.backedge:                                        ; preds = %12, %15, %15, %13, %14
  %.1.be = phi i32 [ 1, %15 ], [ %switch.select113, %12 ], [ 2, %13 ], [ 1, %15 ], [ 3, %14 ]
  br label %10, !llvm.loop !137

13:                                               ; preds = %10
  switch i32 %.1, label %73 [
    i32 -1, label %.backedge
    i32 4, label %14
  ]

14:                                               ; preds = %13
  br label %.backedge

15:                                               ; preds = %10
  switch i32 %.1, label %73 [
    i32 -1, label %.backedge
    i32 4, label %.backedge
  ]

16:                                               ; preds = %10
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  tail call void @exit(i32 noundef 0) #21
  unreachable

.loopexit:                                        ; preds = %10, %3
  %.086 = phi i32 [ 0, %3 ], [ %.1, %10 ]
  %17 = icmp eq ptr %5, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %.loopexit
  %19 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 15, i64 1, ptr %7)
  br label %86

20:                                               ; preds = %.loopexit
  %.val118 = load i32, ptr %5, align 8, !tbaa !111
  %.not = icmp eq i32 %.val118, 3
  br i1 %.not, label %23, label %21

21:                                               ; preds = %20
  %puts101 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %22 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %23

23:                                               ; preds = %20, %21
  %.sink130 = phi ptr [ %22, %21 ], [ %5, %20 ]
  %24 = tail call ptr @Abc_NtkToDar(ptr noundef %.sink130, i32 noundef 0, i32 noundef 1) #17
  %25 = tail call ptr @populateLivenessVector(ptr noundef nonnull %5, ptr noundef %24)
  %26 = tail call ptr @populateFairnessVector(ptr noundef nonnull %5, ptr noundef %24)
  %27 = tail call ptr @populateSafetyAssertionVector(ptr noundef nonnull %5, ptr noundef %24)
  %28 = tail call ptr @populateSafetyAssumptionVector(ptr noundef nonnull %5, ptr noundef %24)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %30 = load ptr, ptr %29, align 8, !tbaa !138
  switch i32 %.086, label %56 [
    i32 0, label %31
    i32 4, label %38
    i32 1, label %42
    i32 2, label %46
    i32 3, label %52
  ]

31:                                               ; preds = %23
  %32 = call ptr @LivenessToSafetyTransformationWithLTL(i32 noundef 0, ptr noundef nonnull %5, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull %4, ptr noundef %30)
  %33 = getelementptr i8, ptr %32, i64 104
  %.val117 = load i32, ptr %33, align 8, !tbaa !44
  %.not110 = icmp eq i32 %.val117, 0
  br i1 %.not110, label %56, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4, !tbaa !51
  %36 = add nsw i32 %35, 1
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %36, i32 noundef %35)
  br label %56

38:                                               ; preds = %23
  %39 = tail call ptr @LivenessToSafetyTransformationOneStepLoop(i32 noundef 4, ptr noundef nonnull %5, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %40 = getelementptr i8, ptr %39, i64 104
  %.val116 = load i32, ptr %40, align 8, !tbaa !44
  %.not108 = icmp eq i32 %.val116, 0
  br i1 %.not108, label %56, label %41

41:                                               ; preds = %38
  %puts109 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  br label %56

42:                                               ; preds = %23
  %43 = call ptr @LivenessToSafetyTransformationWithLTL(i32 noundef 1, ptr noundef nonnull %5, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull %4, ptr noundef %30)
  %44 = getelementptr i8, ptr %43, i64 104
  %.val115 = load i32, ptr %44, align 8, !tbaa !44
  %.not106 = icmp eq i32 %.val115, 0
  br i1 %.not106, label %56, label %45

45:                                               ; preds = %42
  %puts107 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  br label %56

46:                                               ; preds = %23
  %47 = call ptr @LivenessToSafetyTransformationWithLTL(i32 noundef 2, ptr noundef nonnull %5, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull %4, ptr noundef %30)
  %48 = getelementptr i8, ptr %47, i64 104
  %.val114 = load i32, ptr %48, align 8, !tbaa !44
  %.not105 = icmp eq i32 %.val114, 0
  br i1 %.not105, label %56, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4, !tbaa !51
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %50)
  br label %56

52:                                               ; preds = %23
  %53 = tail call ptr @LivenessToSafetyTransformationOneStepLoop(i32 noundef 3, ptr noundef nonnull %5, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %54 = getelementptr i8, ptr %53, i64 104
  %.val = load i32, ptr %54, align 8, !tbaa !44
  %.not103 = icmp eq i32 %.val, 0
  br i1 %.not103, label %56, label %55

55:                                               ; preds = %52
  %puts104 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  br label %56

56:                                               ; preds = %52, %55, %46, %49, %42, %45, %38, %41, %31, %34, %23
  %.092 = phi ptr [ null, %23 ], [ %32, %34 ], [ %32, %31 ], [ %39, %41 ], [ %39, %38 ], [ %43, %45 ], [ %43, %42 ], [ %47, %49 ], [ %47, %46 ], [ %53, %55 ], [ %53, %52 ]
  %57 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef %.092) #17
  %58 = load ptr, ptr %.092, align 8, !tbaa !56
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %59

59:                                               ; preds = %56
  %60 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %58) #19
  %61 = add i64 %60, 1
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #18
  %63 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull readonly dereferenceable(1) %58) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %56, %59
  %64 = phi ptr [ %62, %59 ], [ null, %56 ]
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !55
  %66 = tail call i32 @Abc_NtkCheck(ptr noundef %57) #17
  %.not111 = icmp eq i32 %66, 0
  br i1 %.not111, label %67, label %70

67:                                               ; preds = %Abc_UtilStrsav.exit
  %68 = load ptr, ptr @stdout, align 8, !tbaa !112
  %69 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 47, i64 1, ptr %68)
  br label %70

70:                                               ; preds = %67, %Abc_UtilStrsav.exit
  %71 = load ptr, ptr @vecPiNames, align 8, !tbaa !53
  %72 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  tail call void @updateNewNetworkNameManager(ptr noundef nonnull %57, ptr noundef nonnull %.092, ptr noundef %71, ptr noundef %72)
  tail call void @Abc_FrameSetCurrentNetwork(ptr noundef nonnull %0, ptr noundef nonnull %57) #17
  br label %86

73:                                               ; preds = %15, %13, %10
  %74 = load ptr, ptr @stdout, align 8, !tbaa !112
  %75 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 19, i64 1, ptr %74)
  %76 = load ptr, ptr @stdout, align 8, !tbaa !112
  %77 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 61, i64 1, ptr %76)
  %78 = load ptr, ptr @stdout, align 8, !tbaa !112
  %79 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 56, i64 1, ptr %78)
  %80 = load ptr, ptr @stdout, align 8, !tbaa !112
  %81 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 43, i64 1, ptr %80)
  %82 = load ptr, ptr @stdout, align 8, !tbaa !112
  %83 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 47, i64 1, ptr %82)
  %84 = load ptr, ptr @stdout, align 8, !tbaa !112
  %85 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 26, i64 1, ptr %84)
  br label %86

86:                                               ; preds = %73, %70, %18
  %.091 = phi i32 [ 1, %18 ], [ 0, %70 ], [ 1, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.091
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !5, i64 112}
!14 = !{!"Aig_Man_t_", !15, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !19, i64 160, !5, i64 168, !20, i64 176, !5, i64 184, !21, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !20, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !19, i64 248, !19, i64 256, !5, i64 264, !22, i64 272, !23, i64 280, !5, i64 288, !8, i64 296, !8, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !19, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !20, i64 368, !20, i64 376, !16, i64 384, !23, i64 392, !23, i64 400, !24, i64 408, !16, i64 416, !25, i64 424, !16, i64 432, !5, i64 440, !23, i64 448, !21, i64 456, !23, i64 464, !23, i64 472, !5, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !16, i64 512, !16, i64 520}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!17 = !{!"p1 _ZTS10Aig_Obj_t_", !8, i64 0}
!18 = !{!"Aig_Obj_t_", !6, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!19 = !{!"p2 _ZTS10Aig_Obj_t_", !8, i64 0}
!20 = !{!"p1 int", !8, i64 0}
!21 = !{!"p1 _ZTS10Vec_Vec_t_", !8, i64 0}
!22 = !{!"p1 _ZTS14Aig_MmFixed_t_", !8, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!25 = !{!"p1 _ZTS10Aig_Man_t_", !8, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!14, !16, i64 24}
!28 = distinct !{!28, !12}
!29 = !{!14, !16, i64 16}
!30 = distinct !{!30, !12}
!31 = !{!14, !5, i64 108}
!32 = !{!33, !16, i64 40}
!33 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !15, i64 8, !15, i64 16, !34, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !35, i64 160, !5, i64 168, !36, i64 176, !35, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !37, i64 208, !5, i64 216, !38, i64 224, !39, i64 240, !40, i64 248, !8, i64 256, !41, i64 264, !8, i64 272, !42, i64 280, !5, i64 284, !23, i64 288, !16, i64 296, !20, i64 304, !24, i64 312, !16, i64 320, !35, i64 328, !8, i64 336, !8, i64 344, !35, i64 352, !8, i64 360, !8, i64 368, !23, i64 376, !23, i64 384, !15, i64 392, !43, i64 400, !16, i64 408, !23, i64 416, !23, i64 424, !16, i64 432, !23, i64 440, !23, i64 448, !23, i64 456}
!34 = !{!"p1 _ZTS9Nm_Man_t_", !8, i64 0}
!35 = !{!"p1 _ZTS10Abc_Ntk_t_", !8, i64 0}
!36 = !{!"p1 _ZTS10Abc_Des_t_", !8, i64 0}
!37 = !{!"double", !6, i64 0}
!38 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !20, i64 8}
!39 = !{!"p1 _ZTS12Mem_Fixed_t_", !8, i64 0}
!40 = !{!"p1 _ZTS11Mem_Step_t_", !8, i64 0}
!41 = !{!"p1 _ZTS14Abc_ManTime_t_", !8, i64 0}
!42 = !{!"float", !6, i64 0}
!43 = !{!"p1 float", !8, i64 0}
!44 = !{!14, !5, i64 104}
!45 = distinct !{!45, !12}
!46 = !{!33, !16, i64 56}
!47 = !{!6, !6, i64 0}
!48 = !{!33, !16, i64 48}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = !{!5, !5, i64 0}
!52 = !{!4, !5, i64 0}
!53 = !{!16, !16, i64 0}
!54 = !{!14, !16, i64 32}
!55 = !{!33, !15, i64 8}
!56 = !{!14, !15, i64 0}
!57 = !{!14, !15, i64 8}
!58 = !{!14, !17, i64 48}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = !{!18, !17, i64 8}
!62 = !{!18, !17, i64 16}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = !{!38, !5, i64 4}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = !{!38, !20, i64 8}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !12}
!94 = distinct !{!94, !12}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12}
!97 = distinct !{!97, !12}
!98 = !{!33, !34, i64 24}
!99 = !{!100, !5, i64 16}
!100 = !{!"Abc_Obj_t_", !35, i64 0, !101, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !38, i64 24, !38, i64 40, !6, i64 56, !6, i64 64}
!101 = !{!"p1 _ZTS10Abc_Obj_t_", !8, i64 0}
!102 = distinct !{!102, !12}
!103 = distinct !{!103, !12}
!104 = !{!33, !16, i64 80}
!105 = distinct !{!105, !12}
!106 = !{!100, !35, i64 0}
!107 = !{!100, !20, i64 32}
!108 = !{!33, !16, i64 32}
!109 = distinct !{!109, !12}
!110 = distinct !{!110, !12}
!111 = !{!33, !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!114 = !{!38, !5, i64 0}
!115 = distinct !{!115, !12}
!116 = distinct !{!116, !12}
!117 = distinct !{!117, !12}
!118 = distinct !{!118, !12}
!119 = distinct !{!119, !12}
!120 = distinct !{!120, !12}
!121 = distinct !{!121, !12}
!122 = distinct !{!122, !12}
!123 = distinct !{!123, !12}
!124 = distinct !{!124, !12}
!125 = distinct !{!125, !12}
!126 = distinct !{!126, !12}
!127 = !{!128, !5, i64 4}
!128 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!129 = !{!128, !5, i64 0}
!130 = !{!128, !8, i64 8}
!131 = distinct !{!131, !12}
!132 = !{!18, !5, i64 36}
!133 = distinct !{!133, !12}
!134 = distinct !{!134, !12}
!135 = distinct !{!135, !12}
!136 = distinct !{!136, !12}
!137 = distinct !{!137, !12}
!138 = !{!139, !16, i64 416}
!139 = !{!"Abc_Frame_t_", !15, i64 0, !15, i64 8, !140, i64 16, !140, i64 24, !140, i64 32, !16, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !35, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !35, i64 104, !42, i64 112, !42, i64 116, !5, i64 120, !5, i64 124, !113, i64 128, !113, i64 136, !113, i64 144, !37, i64 152, !37, i64 160, !16, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !15, i64 256, !42, i64 264, !23, i64 272, !5, i64 280, !141, i64 288, !141, i64 296, !141, i64 304, !141, i64 312, !141, i64 320, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !24, i64 352, !24, i64 360, !16, i64 368, !16, i64 376, !23, i64 384, !23, i64 392, !5, i64 400, !5, i64 404, !16, i64 408, !16, i64 416, !16, i64 424, !15, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !8, i64 504, !23, i64 512, !8, i64 520, !8, i64 528, !8, i64 536, !8, i64 544, !142, i64 552, !143, i64 560, !144, i64 568, !141, i64 576, !141, i64 584, !23, i64 592, !23, i64 600, !20, i64 608, !20, i64 616, !8, i64 624, !20, i64 632, !8, i64 640}
!140 = !{!"p1 _ZTS9st__table", !8, i64 0}
!141 = !{!"p1 _ZTS10Gia_Man_t_", !8, i64 0}
!142 = !{!"p1 _ZTS10Abc_Nam_t_", !8, i64 0}
!143 = !{!"p1 _ZTS10Vec_Wec_t_", !8, i64 0}
!144 = !{!"p1 _ZTS9DdManager", !8, i64 0}
