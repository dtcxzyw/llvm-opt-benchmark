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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %.val374 = load i32, ptr %8, align 4, !tbaa !31
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %19 = tail call i32 @llvm.umax.i32(i32 %.val374, i32 7)
  %spec.store.select.i419 = add nsw i32 %19, 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %20, align 4, !tbaa !3
  store i32 %spec.store.select.i419, ptr %18, align 8, !tbaa !52
  %.not.i420 = icmp eq i32 %spec.store.select.i419, 0
  br i1 %.not.i420, label %Vec_PtrAlloc.exit421, label %21

21:                                               ; preds = %Vec_PtrAlloc.exit
  %22 = sext i32 %spec.store.select.i419 to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #18
  br label %Vec_PtrAlloc.exit421

Vec_PtrAlloc.exit421:                             ; preds = %Vec_PtrAlloc.exit, %21
  %25 = phi ptr [ %24, %21 ], [ null, %Vec_PtrAlloc.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !9
  store ptr %18, ptr @vecPiNames, align 8, !tbaa !53
  %27 = getelementptr i8, ptr %2, i64 104
  %.val381 = load i32, ptr %27, align 8, !tbaa !44
  %28 = shl nsw i32 %.val381, 1
  %29 = or disjoint i32 %28, 1
  %30 = getelementptr i8, ptr %3, i64 4
  %.val359 = load i32, ptr %30, align 4, !tbaa !3
  %31 = add nsw i32 %29, %.val359
  %32 = getelementptr i8, ptr %4, i64 4
  %.val358 = load i32, ptr %32, align 4, !tbaa !3
  %33 = add nsw i32 %31, %.val358
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %35 = add i32 %33, -1
  %or.cond.i422 = icmp ult i32 %35, 7
  %spec.store.select.i423 = select i1 %or.cond.i422, i32 8, i32 %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %36, align 4, !tbaa !3
  store i32 %spec.store.select.i423, ptr %34, align 8, !tbaa !52
  %.not.i424 = icmp eq i32 %spec.store.select.i423, 0
  br i1 %.not.i424, label %Vec_PtrAlloc.exit425, label %37

37:                                               ; preds = %Vec_PtrAlloc.exit421
  %38 = sext i32 %spec.store.select.i423 to i64
  %39 = shl nsw i64 %38, 3
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #18
  br label %Vec_PtrAlloc.exit425

Vec_PtrAlloc.exit425:                             ; preds = %Vec_PtrAlloc.exit421, %37
  %41 = phi ptr [ %40, %37 ], [ null, %Vec_PtrAlloc.exit421 ]
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !9
  store ptr %34, ptr @vecLos, align 8, !tbaa !53
  %.val380 = load i32, ptr %27, align 8, !tbaa !44
  %43 = shl nsw i32 %.val380, 1
  %44 = or disjoint i32 %43, 1
  %.val357 = load i32, ptr %30, align 4, !tbaa !3
  %45 = add nsw i32 %44, %.val357
  %.val356 = load i32, ptr %32, align 4, !tbaa !3
  %46 = add nsw i32 %45, %.val356
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %48 = add i32 %46, -1
  %or.cond.i426 = icmp ult i32 %48, 7
  %spec.store.select.i427 = select i1 %or.cond.i426, i32 8, i32 %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %49, align 4, !tbaa !3
  store i32 %spec.store.select.i427, ptr %47, align 8, !tbaa !52
  %.not.i428 = icmp eq i32 %spec.store.select.i427, 0
  br i1 %.not.i428, label %Vec_PtrAlloc.exit429, label %50

50:                                               ; preds = %Vec_PtrAlloc.exit425
  %51 = sext i32 %spec.store.select.i427 to i64
  %52 = shl nsw i64 %51, 3
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #18
  br label %Vec_PtrAlloc.exit429

Vec_PtrAlloc.exit429:                             ; preds = %Vec_PtrAlloc.exit425, %50
  %54 = phi ptr [ %53, %50 ], [ null, %Vec_PtrAlloc.exit425 ]
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !9
  store ptr %47, ptr @vecLoNames, align 8, !tbaa !53
  %56 = getelementptr i8, ptr %2, i64 32
  %.val389 = load ptr, ptr %56, align 8, !tbaa !54
  %57 = getelementptr i8, ptr %.val389, i64 4
  %.val389.val = load i32, ptr %57, align 4, !tbaa !3
  %58 = shl nsw i32 %.val389.val, 1
  %59 = tail call ptr @Aig_ManStart(i32 noundef %58) #17
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #19
  %63 = add i64 %62, 5
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #18
  store ptr %64, ptr %59, align 8, !tbaa !56
  %65 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %61, ptr noundef nonnull @.str.11) #17
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %66, align 8, !tbaa !57
  %67 = getelementptr i8, ptr %2, i64 48
  %.val390 = load ptr, ptr %67, align 8, !tbaa !58
  %68 = getelementptr i8, ptr %59, i64 48
  %.val391 = load ptr, ptr %68, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %.val390, i64 40
  store ptr %.val391, ptr %69, align 8, !tbaa !47
  %.val373569 = load i32, ptr %8, align 4, !tbaa !31
  %70 = icmp sgt i32 %.val373569, 0
  br i1 %70, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit429
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = getelementptr i8, ptr %1, i64 40
  br label %73

73:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit437
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit437 ]
  %74 = load ptr, ptr %71, align 8, !tbaa !29
  %75 = getelementptr i8, ptr %74, i64 8
  %.val369 = load ptr, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.val369, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %59) #17
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %78, ptr %79, align 8, !tbaa !47
  %80 = load ptr, ptr @vecPis, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = load i32, ptr %80, align 8, !tbaa !52
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %73
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

85:                                               ; preds = %73
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %89, null
  br i1 %.not9.i.i, label %92, label %90

90:                                               ; preds = %87
  %91 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %89, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

92:                                               ; preds = %87
  %93 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %88, align 8, !tbaa !9
  store i32 16, ptr %80, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

95:                                               ; preds = %85
  %96 = shl nuw nsw i32 %82, 1
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %.not9.i10.i = icmp eq ptr %98, null
  %99 = zext nneg i32 %96 to i64
  %100 = shl nuw nsw i64 %99, 3
  br i1 %.not9.i10.i, label %103, label %101

101:                                              ; preds = %95
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #20
  br label %105

103:                                              ; preds = %95
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #18
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %97, align 8, !tbaa !9
  store i32 %96, ptr %80, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %105
  %107 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %106, %105 ], [ %94, %Vec_PtrGrow.exit.i ]
  %108 = load i32, ptr %81, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %81, align 4, !tbaa !3
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %107, i64 %110
  store ptr %78, ptr %111, align 8, !tbaa !10
  %.val376 = load ptr, ptr %72, align 8, !tbaa !32
  %112 = getelementptr i8, ptr %.val376, i64 8
  %.val376.val = load ptr, ptr %112, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.val376.val, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = tail call ptr @Abc_ObjName(ptr noundef %114) #17
  %.not.i430 = icmp eq ptr %115, null
  br i1 %.not.i430, label %Abc_UtilStrsav.exit, label %116

116:                                              ; preds = %Vec_PtrPush.exit
  %117 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %115) #19
  %118 = add i64 %117, 1
  %119 = tail call noalias ptr @malloc(i64 noundef %118) #18
  %120 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull readonly dereferenceable(1) %115) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_PtrPush.exit, %116
  %121 = phi ptr [ %119, %116 ], [ null, %Vec_PtrPush.exit ]
  %122 = load ptr, ptr @vecPiNames, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %125 = load i32, ptr %122, align 8, !tbaa !52
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %.Vec_PtrGrow.exit11_crit_edge.i431

.Vec_PtrGrow.exit11_crit_edge.i431:               ; preds = %Abc_UtilStrsav.exit
  %.phi.trans.insert.i432 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.pre.i433 = load ptr, ptr %.phi.trans.insert.i432, align 8, !tbaa !9
  br label %Vec_PtrPush.exit437

127:                                              ; preds = %Abc_UtilStrsav.exit
  %128 = icmp slt i32 %124, 16
  br i1 %128, label %129, label %137

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %.not9.i.i435 = icmp eq ptr %131, null
  br i1 %.not9.i.i435, label %134, label %132

132:                                              ; preds = %129
  %133 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %131, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i436

134:                                              ; preds = %129
  %135 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i436

Vec_PtrGrow.exit.i436:                            ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %130, align 8, !tbaa !9
  store i32 16, ptr %122, align 8, !tbaa !52
  br label %Vec_PtrPush.exit437

137:                                              ; preds = %127
  %138 = shl nuw nsw i32 %124, 1
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !9
  %.not9.i10.i434 = icmp eq ptr %140, null
  %141 = zext nneg i32 %138 to i64
  %142 = shl nuw nsw i64 %141, 3
  br i1 %.not9.i10.i434, label %145, label %143

143:                                              ; preds = %137
  %144 = tail call ptr @realloc(ptr noundef nonnull %140, i64 noundef %142) #20
  br label %147

145:                                              ; preds = %137
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #18
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %139, align 8, !tbaa !9
  store i32 %138, ptr %122, align 8, !tbaa !52
  br label %Vec_PtrPush.exit437

Vec_PtrPush.exit437:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i431, %Vec_PtrGrow.exit.i436, %147
  %149 = phi ptr [ %.pre.i433, %.Vec_PtrGrow.exit11_crit_edge.i431 ], [ %148, %147 ], [ %136, %Vec_PtrGrow.exit.i436 ]
  %150 = load i32, ptr %123, align 4, !tbaa !3
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %123, align 4, !tbaa !3
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [8 x i8], ptr %149, i64 %152
  store ptr %121, ptr %153, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val373 = load i32, ptr %8, align 4, !tbaa !31
  %154 = sext i32 %.val373 to i64
  %155 = icmp slt i64 %indvars.iv.next, %154
  br i1 %155, label %73, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %Vec_PtrPush.exit437, %Vec_PtrAlloc.exit429
  %.0328.lcssa = phi ptr [ %.val390, %Vec_PtrAlloc.exit429 ], [ %77, %Vec_PtrPush.exit437 ]
  %156 = and i32 %0, -3
  %or.cond = icmp eq i32 %156, 0
  br i1 %or.cond, label %157, label %191

157:                                              ; preds = %.critedge
  %158 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %59) #17
  %159 = load ptr, ptr @vecPiNames, align 8, !tbaa !53
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !3
  %162 = load i32, ptr %159, align 8, !tbaa !52
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.Vec_PtrGrow.exit11_crit_edge.i438

.Vec_PtrGrow.exit11_crit_edge.i438:               ; preds = %157
  %.phi.trans.insert.i439 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.pre.i440 = load ptr, ptr %.phi.trans.insert.i439, align 8, !tbaa !9
  br label %Vec_PtrPush.exit444

164:                                              ; preds = %157
  %165 = icmp slt i32 %161, 16
  br i1 %165, label %166, label %174

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !9
  %.not9.i.i442 = icmp eq ptr %168, null
  br i1 %.not9.i.i442, label %171, label %169

169:                                              ; preds = %166
  %170 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %168, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i443

171:                                              ; preds = %166
  %172 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i443

Vec_PtrGrow.exit.i443:                            ; preds = %171, %169
  %173 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %173, ptr %167, align 8, !tbaa !9
  store i32 16, ptr %159, align 8, !tbaa !52
  br label %Vec_PtrPush.exit444

174:                                              ; preds = %164
  %175 = shl nuw nsw i32 %161, 1
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !9
  %.not9.i10.i441 = icmp eq ptr %177, null
  %178 = zext nneg i32 %175 to i64
  %179 = shl nuw nsw i64 %178, 3
  br i1 %.not9.i10.i441, label %182, label %180

180:                                              ; preds = %174
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #20
  br label %184

182:                                              ; preds = %174
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #18
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %176, align 8, !tbaa !9
  store i32 %175, ptr %159, align 8, !tbaa !52
  br label %Vec_PtrPush.exit444

Vec_PtrPush.exit444:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i438, %Vec_PtrGrow.exit.i443, %184
  %186 = phi ptr [ %.pre.i440, %.Vec_PtrGrow.exit11_crit_edge.i438 ], [ %185, %184 ], [ %173, %Vec_PtrGrow.exit.i443 ]
  %187 = load i32, ptr %160, align 4, !tbaa !3
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %160, align 4, !tbaa !3
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %186, i64 %189
  store ptr @.str.1, ptr %190, align 8, !tbaa !10
  br label %191

191:                                              ; preds = %.critedge, %Vec_PtrPush.exit444
  %.0318 = phi ptr [ %158, %Vec_PtrPush.exit444 ], [ null, %.critedge ]
  %.val379571 = load i32, ptr %27, align 8, !tbaa !44
  %192 = icmp sgt i32 %.val379571, 0
  br i1 %192, label %.lr.ph573, label %.critedge3

.lr.ph573:                                        ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %194 = getelementptr i8, ptr %1, i64 40
  %195 = getelementptr i8, ptr %1, i64 56
  br label %196

196:                                              ; preds = %.lr.ph573, %Vec_PtrPush.exit460
  %.1306572 = phi i32 [ 0, %.lr.ph573 ], [ %282, %Vec_PtrPush.exit460 ]
  %197 = load ptr, ptr %193, align 8, !tbaa !29
  %.val372 = load i32, ptr %8, align 4, !tbaa !31
  %198 = add nsw i32 %.val372, %.1306572
  %199 = getelementptr i8, ptr %197, i64 8
  %.val368 = load ptr, ptr %199, align 8, !tbaa !9
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %.val368, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !10
  %203 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %59) #17
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 40
  store ptr %203, ptr %204, align 8, !tbaa !47
  %205 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !3
  %208 = load i32, ptr %205, align 8, !tbaa !52
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %.Vec_PtrGrow.exit11_crit_edge.i445

.Vec_PtrGrow.exit11_crit_edge.i445:               ; preds = %196
  %.phi.trans.insert.i446 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.pre.i447 = load ptr, ptr %.phi.trans.insert.i446, align 8, !tbaa !9
  br label %Vec_PtrPush.exit451

210:                                              ; preds = %196
  %211 = icmp slt i32 %207, 16
  br i1 %211, label %212, label %220

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !9
  %.not9.i.i449 = icmp eq ptr %214, null
  br i1 %.not9.i.i449, label %217, label %215

215:                                              ; preds = %212
  %216 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %214, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i450

217:                                              ; preds = %212
  %218 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i450

Vec_PtrGrow.exit.i450:                            ; preds = %217, %215
  %219 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %219, ptr %213, align 8, !tbaa !9
  store i32 16, ptr %205, align 8, !tbaa !52
  br label %Vec_PtrPush.exit451

220:                                              ; preds = %210
  %221 = shl nuw nsw i32 %207, 1
  %222 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !9
  %.not9.i10.i448 = icmp eq ptr %223, null
  %224 = zext nneg i32 %221 to i64
  %225 = shl nuw nsw i64 %224, 3
  br i1 %.not9.i10.i448, label %228, label %226

226:                                              ; preds = %220
  %227 = tail call ptr @realloc(ptr noundef nonnull %223, i64 noundef %225) #20
  br label %230

228:                                              ; preds = %220
  %229 = tail call noalias ptr @malloc(i64 noundef %225) #18
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %231, ptr %222, align 8, !tbaa !9
  store i32 %221, ptr %205, align 8, !tbaa !52
  br label %Vec_PtrPush.exit451

Vec_PtrPush.exit451:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i445, %Vec_PtrGrow.exit.i450, %230
  %232 = phi ptr [ %.pre.i447, %.Vec_PtrGrow.exit11_crit_edge.i445 ], [ %231, %230 ], [ %219, %Vec_PtrGrow.exit.i450 ]
  %233 = load i32, ptr %206, align 4, !tbaa !3
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %206, align 4, !tbaa !3
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [8 x i8], ptr %232, i64 %235
  store ptr %203, ptr %236, align 8, !tbaa !10
  %.val399 = load ptr, ptr %194, align 8, !tbaa !32
  %237 = getelementptr i8, ptr %.val399, i64 4
  %.val399.val = load i32, ptr %237, align 4, !tbaa !3
  %238 = add nsw i32 %.val399.val, %.1306572
  %.val384 = load ptr, ptr %195, align 8, !tbaa !46
  %239 = getelementptr i8, ptr %.val384, i64 8
  %.val384.val = load ptr, ptr %239, align 8, !tbaa !9
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %.val384.val, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !10
  %243 = tail call ptr @Abc_ObjName(ptr noundef %242) #17
  %.not.i452 = icmp eq ptr %243, null
  br i1 %.not.i452, label %Abc_UtilStrsav.exit453, label %244

244:                                              ; preds = %Vec_PtrPush.exit451
  %245 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %243) #19
  %246 = add i64 %245, 1
  %247 = tail call noalias ptr @malloc(i64 noundef %246) #18
  %248 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull readonly dereferenceable(1) %243) #17
  br label %Abc_UtilStrsav.exit453

Abc_UtilStrsav.exit453:                           ; preds = %Vec_PtrPush.exit451, %244
  %249 = phi ptr [ %247, %244 ], [ null, %Vec_PtrPush.exit451 ]
  %250 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = load i32, ptr %250, align 8, !tbaa !52
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %.Vec_PtrGrow.exit11_crit_edge.i454

.Vec_PtrGrow.exit11_crit_edge.i454:               ; preds = %Abc_UtilStrsav.exit453
  %.phi.trans.insert.i455 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %.pre.i456 = load ptr, ptr %.phi.trans.insert.i455, align 8, !tbaa !9
  br label %Vec_PtrPush.exit460

255:                                              ; preds = %Abc_UtilStrsav.exit453
  %256 = icmp slt i32 %252, 16
  br i1 %256, label %257, label %265

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !9
  %.not9.i.i458 = icmp eq ptr %259, null
  br i1 %.not9.i.i458, label %262, label %260

260:                                              ; preds = %257
  %261 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %259, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i459

262:                                              ; preds = %257
  %263 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i459

Vec_PtrGrow.exit.i459:                            ; preds = %262, %260
  %264 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %264, ptr %258, align 8, !tbaa !9
  store i32 16, ptr %250, align 8, !tbaa !52
  br label %Vec_PtrPush.exit460

265:                                              ; preds = %255
  %266 = shl nuw nsw i32 %252, 1
  %267 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !9
  %.not9.i10.i457 = icmp eq ptr %268, null
  %269 = zext nneg i32 %266 to i64
  %270 = shl nuw nsw i64 %269, 3
  br i1 %.not9.i10.i457, label %273, label %271

271:                                              ; preds = %265
  %272 = tail call ptr @realloc(ptr noundef nonnull %268, i64 noundef %270) #20
  br label %275

273:                                              ; preds = %265
  %274 = tail call noalias ptr @malloc(i64 noundef %270) #18
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %276, ptr %267, align 8, !tbaa !9
  store i32 %266, ptr %250, align 8, !tbaa !52
  br label %Vec_PtrPush.exit460

Vec_PtrPush.exit460:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i454, %Vec_PtrGrow.exit.i459, %275
  %277 = phi ptr [ %.pre.i456, %.Vec_PtrGrow.exit11_crit_edge.i454 ], [ %276, %275 ], [ %264, %Vec_PtrGrow.exit.i459 ]
  %278 = load i32, ptr %251, align 4, !tbaa !3
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %251, align 4, !tbaa !3
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [8 x i8], ptr %277, i64 %280
  store ptr %249, ptr %281, align 8, !tbaa !10
  %282 = add nuw nsw i32 %.1306572, 1
  %.val379 = load i32, ptr %27, align 8, !tbaa !44
  %283 = icmp slt i32 %282, %.val379
  br i1 %283, label %196, label %.critedge3, !llvm.loop !60

.critedge3:                                       ; preds = %Vec_PtrPush.exit460, %191
  %.1329.lcssa = phi ptr [ %.0328.lcssa, %191 ], [ %202, %Vec_PtrPush.exit460 ]
  br i1 %or.cond, label %284, label %356

284:                                              ; preds = %.critedge3
  %285 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %59) #17
  %286 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !3
  %289 = load i32, ptr %286, align 8, !tbaa !52
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %.Vec_PtrGrow.exit11_crit_edge.i461

.Vec_PtrGrow.exit11_crit_edge.i461:               ; preds = %284
  %.phi.trans.insert.i462 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %.pre.i463 = load ptr, ptr %.phi.trans.insert.i462, align 8, !tbaa !9
  br label %Vec_PtrPush.exit467

291:                                              ; preds = %284
  %292 = icmp slt i32 %288, 16
  br i1 %292, label %293, label %301

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !9
  %.not9.i.i465 = icmp eq ptr %295, null
  br i1 %.not9.i.i465, label %298, label %296

296:                                              ; preds = %293
  %297 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %295, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i466

298:                                              ; preds = %293
  %299 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i466

Vec_PtrGrow.exit.i466:                            ; preds = %298, %296
  %300 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %300, ptr %294, align 8, !tbaa !9
  store i32 16, ptr %286, align 8, !tbaa !52
  br label %Vec_PtrPush.exit467

301:                                              ; preds = %291
  %302 = shl nuw nsw i32 %288, 1
  %303 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !9
  %.not9.i10.i464 = icmp eq ptr %304, null
  %305 = zext nneg i32 %302 to i64
  %306 = shl nuw nsw i64 %305, 3
  br i1 %.not9.i10.i464, label %309, label %307

307:                                              ; preds = %301
  %308 = tail call ptr @realloc(ptr noundef nonnull %304, i64 noundef %306) #20
  br label %311

309:                                              ; preds = %301
  %310 = tail call noalias ptr @malloc(i64 noundef %306) #18
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %312, ptr %303, align 8, !tbaa !9
  store i32 %302, ptr %286, align 8, !tbaa !52
  br label %Vec_PtrPush.exit467

Vec_PtrPush.exit467:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i461, %Vec_PtrGrow.exit.i466, %311
  %313 = phi ptr [ %.pre.i463, %.Vec_PtrGrow.exit11_crit_edge.i461 ], [ %312, %311 ], [ %300, %Vec_PtrGrow.exit.i466 ]
  %314 = load i32, ptr %287, align 4, !tbaa !3
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %287, align 4, !tbaa !3
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [8 x i8], ptr %313, i64 %316
  store ptr %285, ptr %317, align 8, !tbaa !10
  %318 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !3
  %321 = load i32, ptr %318, align 8, !tbaa !52
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %.Vec_PtrGrow.exit11_crit_edge.i468

.Vec_PtrGrow.exit11_crit_edge.i468:               ; preds = %Vec_PtrPush.exit467
  %.phi.trans.insert.i469 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %.pre.i470 = load ptr, ptr %.phi.trans.insert.i469, align 8, !tbaa !9
  br label %345

323:                                              ; preds = %Vec_PtrPush.exit467
  %324 = icmp slt i32 %320, 16
  br i1 %324, label %325, label %333

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !9
  %.not9.i.i472 = icmp eq ptr %327, null
  br i1 %.not9.i.i472, label %330, label %328

328:                                              ; preds = %325
  %329 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %327, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i473

330:                                              ; preds = %325
  %331 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i473

Vec_PtrGrow.exit.i473:                            ; preds = %330, %328
  %332 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %332, ptr %326, align 8, !tbaa !9
  store i32 16, ptr %318, align 8, !tbaa !52
  br label %345

333:                                              ; preds = %323
  %334 = shl nuw nsw i32 %320, 1
  %335 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !9
  %.not9.i10.i471 = icmp eq ptr %336, null
  %337 = zext nneg i32 %334 to i64
  %338 = shl nuw nsw i64 %337, 3
  br i1 %.not9.i10.i471, label %341, label %339

339:                                              ; preds = %333
  %340 = tail call ptr @realloc(ptr noundef nonnull %336, i64 noundef %338) #20
  br label %343

341:                                              ; preds = %333
  %342 = tail call noalias ptr @malloc(i64 noundef %338) #18
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %344, ptr %335, align 8, !tbaa !9
  store i32 %334, ptr %318, align 8, !tbaa !52
  br label %345

345:                                              ; preds = %343, %Vec_PtrGrow.exit.i473, %.Vec_PtrGrow.exit11_crit_edge.i468
  %346 = phi ptr [ %.pre.i470, %.Vec_PtrGrow.exit11_crit_edge.i468 ], [ %344, %343 ], [ %332, %Vec_PtrGrow.exit.i473 ]
  %347 = load i32, ptr %319, align 4, !tbaa !3
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %319, align 4, !tbaa !3
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [8 x i8], ptr %346, i64 %349
  store ptr @.str.2, ptr %350, align 8, !tbaa !10
  %351 = tail call ptr @Aig_Or(ptr noundef nonnull %59, ptr noundef %.0318, ptr noundef %285) #17
  %352 = ptrtoint ptr %285 to i64
  %353 = xor i64 %352, 1
  %354 = inttoptr i64 %353 to ptr
  %355 = tail call ptr @Aig_And(ptr noundef nonnull %59, ptr noundef %.0318, ptr noundef %354) #17
  br label %356

356:                                              ; preds = %.critedge3, %345
  %.0319557 = phi ptr [ %285, %345 ], [ null, %.critedge3 ]
  %.0336 = phi ptr [ %355, %345 ], [ null, %.critedge3 ]
  %.0335 = phi ptr [ %351, %345 ], [ null, %.critedge3 ]
  %357 = load ptr, ptr %56, align 8, !tbaa !54
  %358 = getelementptr i8, ptr %357, i64 4
  %.val355575 = load i32, ptr %358, align 4, !tbaa !3
  %359 = icmp sgt i32 %.val355575, 0
  br i1 %359, label %.lr.ph577, label %.critedge9

.lr.ph577:                                        ; preds = %356, %397
  %360 = phi ptr [ %398, %397 ], [ %357, %356 ]
  %indvars.iv644 = phi i64 [ %indvars.iv.next645, %397 ], [ 0, %356 ]
  %361 = getelementptr i8, ptr %360, i64 8
  %.val367 = load ptr, ptr %361, align 8, !tbaa !9
  %362 = getelementptr inbounds nuw [8 x i8], ptr %.val367, i64 %indvars.iv644
  %363 = load ptr, ptr %362, align 8, !tbaa !10
  %364 = icmp eq ptr %363, null
  br i1 %364, label %397, label %365

365:                                              ; preds = %.lr.ph577
  %366 = getelementptr i8, ptr %363, i64 24
  %.val402 = load i64, ptr %366, align 8
  %367 = trunc i64 %.val402 to i32
  %368 = and i32 %367, 7
  %369 = add nsw i32 %368, -7
  %narrow.i = icmp ult i32 %369, -2
  br i1 %narrow.i, label %397, label %370

370:                                              ; preds = %365
  %371 = getelementptr i8, ptr %363, i64 8
  %.val413 = load ptr, ptr %371, align 8, !tbaa !61
  %372 = ptrtoint ptr %.val413 to i64
  %373 = and i64 %372, -2
  %.not.i475 = icmp eq i64 %373, 0
  br i1 %.not.i475, label %Aig_ObjChild0Copy.exit, label %374

374:                                              ; preds = %370
  %375 = inttoptr i64 %373 to ptr
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %377 = load ptr, ptr %376, align 8, !tbaa !47
  %378 = and i64 %372, 1
  %379 = ptrtoint ptr %377 to i64
  %380 = xor i64 %378, %379
  %381 = inttoptr i64 %380 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %370, %374
  %382 = phi ptr [ %381, %374 ], [ null, %370 ]
  %383 = getelementptr i8, ptr %363, i64 16
  %.val414 = load ptr, ptr %383, align 8, !tbaa !62
  %384 = ptrtoint ptr %.val414 to i64
  %385 = and i64 %384, -2
  %.not.i476 = icmp eq i64 %385, 0
  br i1 %.not.i476, label %Aig_ObjChild1Copy.exit, label %386

386:                                              ; preds = %Aig_ObjChild0Copy.exit
  %387 = inttoptr i64 %385 to ptr
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 40
  %389 = load ptr, ptr %388, align 8, !tbaa !47
  %390 = and i64 %384, 1
  %391 = ptrtoint ptr %389 to i64
  %392 = xor i64 %390, %391
  %393 = inttoptr i64 %392 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %386
  %394 = phi ptr [ %393, %386 ], [ null, %Aig_ObjChild0Copy.exit ]
  %395 = tail call ptr @Aig_And(ptr noundef nonnull %59, ptr noundef %382, ptr noundef %394) #17
  %396 = getelementptr inbounds nuw i8, ptr %363, i64 40
  store ptr %395, ptr %396, align 8, !tbaa !47
  %.pre = load ptr, ptr %56, align 8, !tbaa !54
  br label %397

397:                                              ; preds = %Aig_ObjChild1Copy.exit, %365, %.lr.ph577
  %398 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %360, %365 ], [ %360, %.lr.ph577 ]
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %399 = getelementptr i8, ptr %398, i64 4
  %.val355 = load i32, ptr %399, align 4, !tbaa !3
  %400 = sext i32 %.val355 to i64
  %401 = icmp slt i64 %indvars.iv.next645, %400
  br i1 %401, label %.lr.ph577, label %.critedge9, !llvm.loop !63

.critedge9:                                       ; preds = %397, %356
  %.2330.lcssa = phi ptr [ %.1329.lcssa, %356 ], [ %363, %397 ]
  %or.cond11 = icmp ult i32 %0, 2
  br i1 %or.cond11, label %402, label %473

402:                                              ; preds = %.critedge9
  %403 = getelementptr i8, ptr %5, i64 4
  %.val354 = load i32, ptr %403, align 4, !tbaa !3
  %.not = icmp eq i32 %.val354, 0
  br i1 %.not, label %.thread558, label %404

404:                                              ; preds = %402
  %405 = getelementptr i8, ptr %6, i64 4
  %.val353 = load i32, ptr %405, align 4, !tbaa !3
  %406 = icmp eq i32 %.val353, 0
  %.val392 = load ptr, ptr %68, align 8, !tbaa !58
  %407 = icmp sgt i32 %.val354, 0
  br i1 %406, label %408, label %429

408:                                              ; preds = %404
  br i1 %407, label %.lr.ph594, label %.critedge13

.lr.ph594:                                        ; preds = %408
  %409 = getelementptr i8, ptr %5, i64 8
  br label %410

410:                                              ; preds = %.lr.ph594, %410
  %indvars.iv653 = phi i64 [ 0, %.lr.ph594 ], [ %indvars.iv.next654, %410 ]
  %.0320592 = phi ptr [ %.val392, %.lr.ph594 ], [ %423, %410 ]
  %.val366 = load ptr, ptr %409, align 8, !tbaa !9
  %411 = getelementptr inbounds nuw [8 x i8], ptr %.val366, i64 %indvars.iv653
  %412 = load ptr, ptr %411, align 8, !tbaa !10
  %413 = getelementptr i8, ptr %412, i64 8
  %.val403 = load ptr, ptr %413, align 8, !tbaa !61
  %414 = ptrtoint ptr %.val403 to i64
  %415 = and i64 %414, -2
  %416 = inttoptr i64 %415 to ptr
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 40
  %418 = load ptr, ptr %417, align 8, !tbaa !47
  %419 = and i64 %414, 1
  %420 = ptrtoint ptr %418 to i64
  %421 = xor i64 %419, %420
  %422 = inttoptr i64 %421 to ptr
  %423 = tail call ptr @Aig_And(ptr noundef nonnull %59, ptr noundef %422, ptr noundef %.0320592) #17
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %.val352 = load i32, ptr %403, align 4, !tbaa !3
  %424 = sext i32 %.val352 to i64
  %425 = icmp slt i64 %indvars.iv.next654, %424
  br i1 %425, label %410, label %.critedge13, !llvm.loop !64

.critedge13:                                      ; preds = %410, %408
  %.4332.lcssa = phi ptr [ %.2330.lcssa, %408 ], [ %412, %410 ]
  %.0320.lcssa = phi ptr [ %.val392, %408 ], [ %423, %410 ]
  %426 = ptrtoint ptr %.0320.lcssa to i64
  %427 = xor i64 %426, 1
  %428 = inttoptr i64 %427 to ptr
  br label %.sink.split

429:                                              ; preds = %404
  br i1 %407, label %.lr.ph582, label %.critedge15

.lr.ph582:                                        ; preds = %429
  %430 = getelementptr i8, ptr %5, i64 8
  br label %431

431:                                              ; preds = %.lr.ph582, %431
  %indvars.iv647 = phi i64 [ 0, %.lr.ph582 ], [ %indvars.iv.next648, %431 ]
  %.1321580 = phi ptr [ %.val392, %.lr.ph582 ], [ %444, %431 ]
  %.val365 = load ptr, ptr %430, align 8, !tbaa !9
  %432 = getelementptr inbounds nuw [8 x i8], ptr %.val365, i64 %indvars.iv647
  %433 = load ptr, ptr %432, align 8, !tbaa !10
  %434 = getelementptr i8, ptr %433, i64 8
  %.val404 = load ptr, ptr %434, align 8, !tbaa !61
  %435 = ptrtoint ptr %.val404 to i64
  %436 = and i64 %435, -2
  %437 = inttoptr i64 %436 to ptr
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 40
  %439 = load ptr, ptr %438, align 8, !tbaa !47
  %440 = and i64 %435, 1
  %441 = ptrtoint ptr %439 to i64
  %442 = xor i64 %440, %441
  %443 = inttoptr i64 %442 to ptr
  %444 = tail call ptr @Aig_And(ptr noundef nonnull %59, ptr noundef %443, ptr noundef %.1321580) #17
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %.val349 = load i32, ptr %403, align 4, !tbaa !3
  %445 = sext i32 %.val349 to i64
  %446 = icmp slt i64 %indvars.iv.next648, %445
  br i1 %446, label %431, label %.critedge15.loopexit, !llvm.loop !65

.critedge15.loopexit:                             ; preds = %431
  %.val394.pre = load ptr, ptr %68, align 8, !tbaa !58
  %.val348585.pre = load i32, ptr %405, align 4, !tbaa !3
  br label %.critedge15

.critedge15:                                      ; preds = %.critedge15.loopexit, %429
  %.val348585 = phi i32 [ %.val353, %429 ], [ %.val348585.pre, %.critedge15.loopexit ]
  %.val394 = phi ptr [ %.val392, %429 ], [ %.val394.pre, %.critedge15.loopexit ]
  %.5333.lcssa = phi ptr [ %.2330.lcssa, %429 ], [ %433, %.critedge15.loopexit ]
  %.1321.lcssa = phi ptr [ %.val392, %429 ], [ %444, %.critedge15.loopexit ]
  %447 = icmp sgt i32 %.val348585, 0
  br i1 %447, label %.lr.ph588, label %.critedge17

.lr.ph588:                                        ; preds = %.critedge15
  %448 = getelementptr i8, ptr %6, i64 8
  br label %449

449:                                              ; preds = %.lr.ph588, %449
  %indvars.iv650 = phi i64 [ 0, %.lr.ph588 ], [ %indvars.iv.next651, %449 ]
  %.2322586 = phi ptr [ %.val394, %.lr.ph588 ], [ %462, %449 ]
  %.val364 = load ptr, ptr %448, align 8, !tbaa !9
  %450 = getelementptr inbounds nuw [8 x i8], ptr %.val364, i64 %indvars.iv650
  %451 = load ptr, ptr %450, align 8, !tbaa !10
  %452 = getelementptr i8, ptr %451, i64 8
  %.val405 = load ptr, ptr %452, align 8, !tbaa !61
  %453 = ptrtoint ptr %.val405 to i64
  %454 = and i64 %453, -2
  %455 = inttoptr i64 %454 to ptr
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 40
  %457 = load ptr, ptr %456, align 8, !tbaa !47
  %458 = and i64 %453, 1
  %459 = ptrtoint ptr %457 to i64
  %460 = xor i64 %458, %459
  %461 = inttoptr i64 %460 to ptr
  %462 = tail call ptr @Aig_And(ptr noundef nonnull %59, ptr noundef %461, ptr noundef %.2322586) #17
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %.val348 = load i32, ptr %405, align 4, !tbaa !3
  %463 = sext i32 %.val348 to i64
  %464 = icmp slt i64 %indvars.iv.next651, %463
  br i1 %464, label %449, label %.critedge17, !llvm.loop !66

.critedge17:                                      ; preds = %449, %.critedge15
  %.6334.lcssa = phi ptr [ %.5333.lcssa, %.critedge15 ], [ %451, %449 ]
  %.2322.lcssa = phi ptr [ %.val394, %.critedge15 ], [ %462, %449 ]
  %465 = ptrtoint ptr %.1321.lcssa to i64
  %466 = xor i64 %465, 1
  %467 = inttoptr i64 %466 to ptr
  %468 = tail call ptr @Aig_And(ptr noundef nonnull %59, ptr noundef %467, ptr noundef %.2322.lcssa) #17
  br label %.sink.split

.thread558:                                       ; preds = %402
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %.val395 = load ptr, ptr %68, align 8, !tbaa !58
  %469 = ptrtoint ptr %.val395 to i64
  %470 = xor i64 %469, 1
  %471 = inttoptr i64 %470 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge17, %.thread558, %.critedge13
  %.sink = phi ptr [ %428, %.critedge13 ], [ %471, %.thread558 ], [ %468, %.critedge17 ]
  %.3331.ph = phi ptr [ %.4332.lcssa, %.critedge13 ], [ %.2330.lcssa, %.thread558 ], [ %.6334.lcssa, %.critedge17 ]
  %472 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %59, ptr noundef %.sink) #17
  br label %473

473:                                              ; preds = %.sink.split, %.critedge9
  %.3331 = phi ptr [ %.2330.lcssa, %.critedge9 ], [ %.3331.ph, %.sink.split ]
  br i1 %or.cond, label %474, label %482

474:                                              ; preds = %473
  %475 = getelementptr i8, ptr %.3331, i64 8
  %.3331.val = load ptr, ptr %475, align 8, !tbaa !61
  %476 = ptrtoint ptr %.3331.val to i64
  %477 = and i64 %476, -2
  %478 = inttoptr i64 %477 to ptr
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 40
  %480 = load ptr, ptr %479, align 8, !tbaa !47
  %481 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %59, ptr noundef %480) #17
  br label %482

482:                                              ; preds = %473, %474
  %.0317 = phi ptr [ %481, %474 ], [ null, %473 ]
  %.val378597 = load i32, ptr %27, align 8, !tbaa !44
  %483 = icmp sgt i32 %.val378597, 0
  br i1 %483, label %.lr.ph600, label %.critedge21

.lr.ph600:                                        ; preds = %482
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %486 = getelementptr i8, ptr %2, i64 112
  br label %487

487:                                              ; preds = %.lr.ph600, %487
  %.6599 = phi i32 [ 0, %.lr.ph600 ], [ %512, %487 ]
  %488 = load ptr, ptr %484, align 8, !tbaa !29
  %.val371 = load i32, ptr %8, align 4, !tbaa !31
  %489 = add nsw i32 %.val371, %.6599
  %490 = getelementptr i8, ptr %488, i64 8
  %.val363 = load ptr, ptr %490, align 8, !tbaa !9
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [8 x i8], ptr %.val363, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !10
  %.val415 = load i32, ptr %493, align 8, !tbaa !47
  %494 = load ptr, ptr %485, align 8, !tbaa !27
  %.val4.i = load i32, ptr %486, align 8, !tbaa !13
  %495 = sub i32 %.val415, %.val371
  %496 = add i32 %495, %.val4.i
  %497 = getelementptr i8, ptr %494, i64 8
  %.val.i = load ptr, ptr %497, align 8, !tbaa !9
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !10
  %501 = getelementptr i8, ptr %500, i64 8
  %.val406 = load ptr, ptr %501, align 8, !tbaa !61
  %502 = ptrtoint ptr %.val406 to i64
  %503 = and i64 %502, -2
  %504 = inttoptr i64 %503 to ptr
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 40
  %506 = load ptr, ptr %505, align 8, !tbaa !47
  %507 = and i64 %502, 1
  %508 = ptrtoint ptr %506 to i64
  %509 = xor i64 %507, %508
  %510 = inttoptr i64 %509 to ptr
  %511 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %59, ptr noundef %510) #17
  %512 = add nuw nsw i32 %.6599, 1
  %.val378 = load i32, ptr %27, align 8, !tbaa !44
  %513 = icmp slt i32 %512, %.val378
  br i1 %513, label %487, label %.critedge21, !llvm.loop !67

.critedge21:                                      ; preds = %487, %482
  %.0310.lcssa = phi i32 [ 0, %482 ], [ %512, %487 ]
  br i1 %or.cond, label %514, label %876

514:                                              ; preds = %.critedge21
  %515 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %59, ptr noundef %.0335) #17
  %.val396 = load ptr, ptr %68, align 8, !tbaa !58
  %.2312602 = add nuw nsw i32 %.0310.lcssa, 1
  %.val377603 = load i32, ptr %27, align 8, !tbaa !44
  %516 = icmp sgt i32 %.val377603, 0
  br i1 %516, label %.lr.ph607, label %.critedge25

.lr.ph607:                                        ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %518 = getelementptr i8, ptr %1, i64 40
  %519 = getelementptr i8, ptr %1, i64 56
  br label %520

520:                                              ; preds = %.lr.ph607, %Vec_PtrPush.exit490
  %.2312606 = phi i32 [ %.2312602, %.lr.ph607 ], [ %.2312, %Vec_PtrPush.exit490 ]
  %.7605 = phi i32 [ 0, %.lr.ph607 ], [ %620, %Vec_PtrPush.exit490 ]
  %.3323604 = phi ptr [ %.val396, %.lr.ph607 ], [ %619, %Vec_PtrPush.exit490 ]
  %521 = load ptr, ptr %517, align 8, !tbaa !29
  %.val370 = load i32, ptr %8, align 4, !tbaa !31
  %522 = add nsw i32 %.val370, %.7605
  %523 = getelementptr i8, ptr %521, i64 8
  %.val362 = load ptr, ptr %523, align 8, !tbaa !9
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [8 x i8], ptr %.val362, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !10
  %527 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %59) #17
  %528 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %530 = load i32, ptr %529, align 4, !tbaa !3
  %531 = load i32, ptr %528, align 8, !tbaa !52
  %532 = icmp eq i32 %530, %531
  br i1 %532, label %533, label %.Vec_PtrGrow.exit11_crit_edge.i477

.Vec_PtrGrow.exit11_crit_edge.i477:               ; preds = %520
  %.phi.trans.insert.i478 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %.pre.i479 = load ptr, ptr %.phi.trans.insert.i478, align 8, !tbaa !9
  br label %Vec_PtrPush.exit483

533:                                              ; preds = %520
  %534 = icmp slt i32 %530, 16
  br i1 %534, label %535, label %543

535:                                              ; preds = %533
  %536 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !9
  %.not9.i.i481 = icmp eq ptr %537, null
  br i1 %.not9.i.i481, label %540, label %538

538:                                              ; preds = %535
  %539 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %537, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i482

540:                                              ; preds = %535
  %541 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i482

Vec_PtrGrow.exit.i482:                            ; preds = %540, %538
  %542 = phi ptr [ %539, %538 ], [ %541, %540 ]
  store ptr %542, ptr %536, align 8, !tbaa !9
  store i32 16, ptr %528, align 8, !tbaa !52
  br label %Vec_PtrPush.exit483

543:                                              ; preds = %533
  %544 = shl nuw nsw i32 %530, 1
  %545 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !9
  %.not9.i10.i480 = icmp eq ptr %546, null
  %547 = zext nneg i32 %544 to i64
  %548 = shl nuw nsw i64 %547, 3
  br i1 %.not9.i10.i480, label %551, label %549

549:                                              ; preds = %543
  %550 = tail call ptr @realloc(ptr noundef nonnull %546, i64 noundef %548) #20
  br label %553

551:                                              ; preds = %543
  %552 = tail call noalias ptr @malloc(i64 noundef %548) #18
  br label %553

553:                                              ; preds = %551, %549
  %554 = phi ptr [ %550, %549 ], [ %552, %551 ]
  store ptr %554, ptr %545, align 8, !tbaa !9
  store i32 %544, ptr %528, align 8, !tbaa !52
  br label %Vec_PtrPush.exit483

Vec_PtrPush.exit483:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i477, %Vec_PtrGrow.exit.i482, %553
  %555 = phi ptr [ %.pre.i479, %.Vec_PtrGrow.exit11_crit_edge.i477 ], [ %554, %553 ], [ %542, %Vec_PtrGrow.exit.i482 ]
  %556 = load i32, ptr %529, align 4, !tbaa !3
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %529, align 4, !tbaa !3
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [8 x i8], ptr %555, i64 %558
  store ptr %527, ptr %559, align 8, !tbaa !10
  %.val400 = load ptr, ptr %518, align 8, !tbaa !32
  %560 = getelementptr i8, ptr %.val400, i64 4
  %.val400.val = load i32, ptr %560, align 4, !tbaa !3
  %561 = add nsw i32 %.val400.val, %.7605
  %.val383 = load ptr, ptr %519, align 8, !tbaa !46
  %562 = getelementptr i8, ptr %.val383, i64 8
  %.val383.val = load ptr, ptr %562, align 8, !tbaa !9
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [8 x i8], ptr %.val383.val, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !10
  %566 = tail call ptr @Abc_ObjName(ptr noundef %565) #17
  %567 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %566) #19
  %568 = add i64 %567, 10
  %569 = tail call noalias ptr @malloc(i64 noundef %568) #18
  %.val401 = load ptr, ptr %518, align 8, !tbaa !32
  %570 = getelementptr i8, ptr %.val401, i64 4
  %.val401.val = load i32, ptr %570, align 4, !tbaa !3
  %571 = add nsw i32 %.val401.val, %.7605
  %.val382 = load ptr, ptr %519, align 8, !tbaa !46
  %572 = getelementptr i8, ptr %.val382, i64 8
  %.val382.val = load ptr, ptr %572, align 8, !tbaa !9
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds [8 x i8], ptr %.val382.val, i64 %573
  %575 = load ptr, ptr %574, align 8, !tbaa !10
  %576 = tail call ptr @Abc_ObjName(ptr noundef %575) #17
  %577 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %576, ptr noundef nonnull @.str.4) #17
  %578 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %580 = load i32, ptr %579, align 4, !tbaa !3
  %581 = load i32, ptr %578, align 8, !tbaa !52
  %582 = icmp eq i32 %580, %581
  br i1 %582, label %583, label %.Vec_PtrGrow.exit11_crit_edge.i484

.Vec_PtrGrow.exit11_crit_edge.i484:               ; preds = %Vec_PtrPush.exit483
  %.phi.trans.insert.i485 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %.pre.i486 = load ptr, ptr %.phi.trans.insert.i485, align 8, !tbaa !9
  br label %Vec_PtrPush.exit490

583:                                              ; preds = %Vec_PtrPush.exit483
  %584 = icmp slt i32 %580, 16
  br i1 %584, label %585, label %593

585:                                              ; preds = %583
  %586 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !9
  %.not9.i.i488 = icmp eq ptr %587, null
  br i1 %.not9.i.i488, label %590, label %588

588:                                              ; preds = %585
  %589 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %587, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i489

590:                                              ; preds = %585
  %591 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i489

Vec_PtrGrow.exit.i489:                            ; preds = %590, %588
  %592 = phi ptr [ %589, %588 ], [ %591, %590 ]
  store ptr %592, ptr %586, align 8, !tbaa !9
  store i32 16, ptr %578, align 8, !tbaa !52
  br label %Vec_PtrPush.exit490

593:                                              ; preds = %583
  %594 = shl nuw nsw i32 %580, 1
  %595 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %596 = load ptr, ptr %595, align 8, !tbaa !9
  %.not9.i10.i487 = icmp eq ptr %596, null
  %597 = zext nneg i32 %594 to i64
  %598 = shl nuw nsw i64 %597, 3
  br i1 %.not9.i10.i487, label %601, label %599

599:                                              ; preds = %593
  %600 = tail call ptr @realloc(ptr noundef nonnull %596, i64 noundef %598) #20
  br label %603

601:                                              ; preds = %593
  %602 = tail call noalias ptr @malloc(i64 noundef %598) #18
  br label %603

603:                                              ; preds = %601, %599
  %604 = phi ptr [ %600, %599 ], [ %602, %601 ]
  store ptr %604, ptr %595, align 8, !tbaa !9
  store i32 %594, ptr %578, align 8, !tbaa !52
  br label %Vec_PtrPush.exit490

Vec_PtrPush.exit490:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i484, %Vec_PtrGrow.exit.i489, %603
  %605 = phi ptr [ %.pre.i486, %.Vec_PtrGrow.exit11_crit_edge.i484 ], [ %604, %603 ], [ %592, %Vec_PtrGrow.exit.i489 ]
  %606 = load i32, ptr %579, align 4, !tbaa !3
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %579, align 4, !tbaa !3
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds [8 x i8], ptr %605, i64 %608
  store ptr %569, ptr %609, align 8, !tbaa !10
  %610 = getelementptr inbounds nuw i8, ptr %526, i64 40
  %611 = load ptr, ptr %610, align 8, !tbaa !47
  %612 = tail call ptr @Aig_Mux(ptr noundef nonnull %59, ptr noundef %.0336, ptr noundef %611, ptr noundef %527) #17
  %613 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %59, ptr noundef %612) #17
  %614 = load ptr, ptr %610, align 8, !tbaa !47
  %615 = tail call ptr @Aig_Exor(ptr noundef nonnull %59, ptr noundef %614, ptr noundef %527) #17
  %616 = ptrtoint ptr %615 to i64
  %617 = xor i64 %616, 1
  %618 = inttoptr i64 %617 to ptr
  %619 = tail call ptr @Aig_And(ptr noundef nonnull %59, ptr noundef %618, ptr noundef %.3323604) #17
  %620 = add nuw nsw i32 %.7605, 1
  %.2312 = add nuw nsw i32 %.2312606, 1
  %.val377 = load i32, ptr %27, align 8, !tbaa !44
  %621 = icmp slt i32 %620, %.val377
  br i1 %621, label %520, label %.critedge25, !llvm.loop !68

.critedge25:                                      ; preds = %Vec_PtrPush.exit490, %514
  %.3323.lcssa = phi ptr [ %.val396, %514 ], [ %619, %Vec_PtrPush.exit490 ]
  %.2312.lcssa = phi i32 [ %.2312602, %514 ], [ %.2312, %Vec_PtrPush.exit490 ]
  %622 = tail call ptr @Aig_And(ptr noundef nonnull %59, ptr noundef %.0319557, ptr noundef %.3323.lcssa) #17
  %.val397 = load ptr, ptr %68, align 8, !tbaa !58
  %623 = icmp eq ptr %3, null
  br i1 %623, label %631, label %624

624:                                              ; preds = %.critedge25
  %.val347 = load i32, ptr %30, align 4, !tbaa !3
  %625 = icmp eq i32 %.val347, 0
  br i1 %625, label %631, label %.preheader564

.preheader564:                                    ; preds = %624
  %626 = icmp sgt i32 %.val347, 0
  br i1 %626, label %.lr.ph614, label %.critedge27

.lr.ph614:                                        ; preds = %.preheader564
  %627 = getelementptr i8, ptr %3, i64 8
  %628 = getelementptr i8, ptr %2, i64 112
  %629 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %630 = getelementptr i8, ptr %1, i64 48
  br label %632

631:                                              ; preds = %624, %.critedge25
  %puts342 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %.critedge27

632:                                              ; preds = %.lr.ph614, %Vec_PtrPush.exit515
  %indvars.iv656 = phi i64 [ 0, %.lr.ph614 ], [ %indvars.iv.next657, %Vec_PtrPush.exit515 ]
  %.4314612 = phi i32 [ %.2312.lcssa, %.lr.ph614 ], [ %743, %Vec_PtrPush.exit515 ]
  %.5325611 = phi ptr [ %.val397, %.lr.ph614 ], [ %744, %Vec_PtrPush.exit515 ]
  %.val361 = load ptr, ptr %627, align 8, !tbaa !9
  %633 = getelementptr inbounds nuw [8 x i8], ptr %.val361, i64 %indvars.iv656
  %634 = load ptr, ptr %633, align 8, !tbaa !10
  %635 = getelementptr i8, ptr %634, i64 8
  %.val416 = load ptr, ptr %635, align 8, !tbaa !61
  %636 = ptrtoint ptr %.val416 to i64
  %637 = and i64 %636, -2
  %638 = inttoptr i64 %637 to ptr
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 40
  %640 = load ptr, ptr %639, align 8, !tbaa !47
  %641 = and i64 %636, 1
  %642 = ptrtoint ptr %640 to i64
  %643 = xor i64 %641, %642
  %644 = inttoptr i64 %643 to ptr
  %645 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %59) #17
  %646 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 4
  %648 = load i32, ptr %647, align 4, !tbaa !3
  %649 = load i32, ptr %646, align 8, !tbaa !52
  %650 = icmp eq i32 %648, %649
  br i1 %650, label %651, label %.Vec_PtrGrow.exit11_crit_edge.i491

.Vec_PtrGrow.exit11_crit_edge.i491:               ; preds = %632
  %.phi.trans.insert.i492 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %.pre.i493 = load ptr, ptr %.phi.trans.insert.i492, align 8, !tbaa !9
  br label %Vec_PtrPush.exit497

651:                                              ; preds = %632
  %652 = icmp slt i32 %648, 16
  br i1 %652, label %653, label %661

653:                                              ; preds = %651
  %654 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !9
  %.not9.i.i495 = icmp eq ptr %655, null
  br i1 %.not9.i.i495, label %658, label %656

656:                                              ; preds = %653
  %657 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %655, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i496

658:                                              ; preds = %653
  %659 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i496

Vec_PtrGrow.exit.i496:                            ; preds = %658, %656
  %660 = phi ptr [ %657, %656 ], [ %659, %658 ]
  store ptr %660, ptr %654, align 8, !tbaa !9
  store i32 16, ptr %646, align 8, !tbaa !52
  br label %Vec_PtrPush.exit497

661:                                              ; preds = %651
  %662 = shl nuw nsw i32 %648, 1
  %663 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !9
  %.not9.i10.i494 = icmp eq ptr %664, null
  %665 = zext nneg i32 %662 to i64
  %666 = shl nuw nsw i64 %665, 3
  br i1 %.not9.i10.i494, label %669, label %667

667:                                              ; preds = %661
  %668 = tail call ptr @realloc(ptr noundef nonnull %664, i64 noundef %666) #20
  br label %671

669:                                              ; preds = %661
  %670 = tail call noalias ptr @malloc(i64 noundef %666) #18
  br label %671

671:                                              ; preds = %669, %667
  %672 = phi ptr [ %668, %667 ], [ %670, %669 ]
  store ptr %672, ptr %663, align 8, !tbaa !9
  store i32 %662, ptr %646, align 8, !tbaa !52
  br label %Vec_PtrPush.exit497

Vec_PtrPush.exit497:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i491, %Vec_PtrGrow.exit.i496, %671
  %673 = phi ptr [ %.pre.i493, %.Vec_PtrGrow.exit11_crit_edge.i491 ], [ %672, %671 ], [ %660, %Vec_PtrGrow.exit.i496 ]
  %674 = load i32, ptr %647, align 4, !tbaa !3
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %647, align 4, !tbaa !3
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds [8 x i8], ptr %673, i64 %676
  store ptr %645, ptr %677, align 8, !tbaa !10
  %.val9.i = load i32, ptr %628, align 8, !tbaa !13
  %678 = icmp sgt i32 %.val9.i, 0
  br i1 %678, label %.lr.ph.i, label %getPoIndex.exit

.lr.ph.i:                                         ; preds = %Vec_PtrPush.exit497
  %679 = load ptr, ptr %629, align 8, !tbaa !27
  %680 = getelementptr i8, ptr %679, i64 8
  %.val.i498 = load ptr, ptr %680, align 8, !tbaa !9
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %681

681:                                              ; preds = %685, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %685 ]
  %682 = getelementptr inbounds nuw [8 x i8], ptr %.val.i498, i64 %indvars.iv.i
  %683 = load ptr, ptr %682, align 8, !tbaa !10
  %684 = icmp eq ptr %683, %634
  br i1 %684, label %.critedge.loopexit.split.loop.exit14.i, label %685

685:                                              ; preds = %681
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %getPoIndex.exit, label %681, !llvm.loop !28

.critedge.loopexit.split.loop.exit14.i:           ; preds = %681
  %sext = shl i64 %indvars.iv.i, 32
  %686 = ashr exact i64 %sext, 32
  br label %getPoIndex.exit

getPoIndex.exit:                                  ; preds = %685, %Vec_PtrPush.exit497, %.critedge.loopexit.split.loop.exit14.i
  %.0.i = phi i64 [ -1, %Vec_PtrPush.exit497 ], [ %686, %.critedge.loopexit.split.loop.exit14.i ], [ -1, %685 ]
  %.val388 = load ptr, ptr %630, align 8, !tbaa !48
  %687 = getelementptr i8, ptr %.val388, i64 8
  %.val388.val = load ptr, ptr %687, align 8, !tbaa !9
  %688 = getelementptr inbounds [8 x i8], ptr %.val388.val, i64 %.0.i
  %689 = load ptr, ptr %688, align 8, !tbaa !10
  %690 = tail call ptr @Abc_ObjName(ptr noundef %689) #17
  %691 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %690) #19
  %692 = add i64 %691, 12
  %693 = tail call noalias ptr @malloc(i64 noundef %692) #18
  %.val9.i499 = load i32, ptr %628, align 8, !tbaa !13
  %694 = icmp sgt i32 %.val9.i499, 0
  br i1 %694, label %.lr.ph.i501, label %getPoIndex.exit508

.lr.ph.i501:                                      ; preds = %getPoIndex.exit
  %695 = load ptr, ptr %629, align 8, !tbaa !27
  %696 = getelementptr i8, ptr %695, i64 8
  %.val.i502 = load ptr, ptr %696, align 8, !tbaa !9
  %wide.trip.count.i503 = zext nneg i32 %.val9.i499 to i64
  br label %697

697:                                              ; preds = %701, %.lr.ph.i501
  %indvars.iv.i504 = phi i64 [ 0, %.lr.ph.i501 ], [ %indvars.iv.next.i505, %701 ]
  %698 = getelementptr inbounds nuw [8 x i8], ptr %.val.i502, i64 %indvars.iv.i504
  %699 = load ptr, ptr %698, align 8, !tbaa !10
  %700 = icmp eq ptr %699, %634
  br i1 %700, label %.critedge.loopexit.split.loop.exit14.i507, label %701

701:                                              ; preds = %697
  %indvars.iv.next.i505 = add nuw nsw i64 %indvars.iv.i504, 1
  %exitcond.not.i506 = icmp eq i64 %indvars.iv.next.i505, %wide.trip.count.i503
  br i1 %exitcond.not.i506, label %getPoIndex.exit508, label %697, !llvm.loop !28

.critedge.loopexit.split.loop.exit14.i507:        ; preds = %697
  %sext561 = shl i64 %indvars.iv.i504, 32
  %702 = ashr exact i64 %sext561, 32
  br label %getPoIndex.exit508

getPoIndex.exit508:                               ; preds = %701, %getPoIndex.exit, %.critedge.loopexit.split.loop.exit14.i507
  %.0.i500 = phi i64 [ -1, %getPoIndex.exit ], [ %702, %.critedge.loopexit.split.loop.exit14.i507 ], [ -1, %701 ]
  %.val387 = load ptr, ptr %630, align 8, !tbaa !48
  %703 = getelementptr i8, ptr %.val387, i64 8
  %.val387.val = load ptr, ptr %703, align 8, !tbaa !9
  %704 = getelementptr inbounds [8 x i8], ptr %.val387.val, i64 %.0.i500
  %705 = load ptr, ptr %704, align 8, !tbaa !10
  %706 = tail call ptr @Abc_ObjName(ptr noundef %705) #17
  %707 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %693, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %706, ptr noundef nonnull @.str.6) #17
  %708 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %710 = load i32, ptr %709, align 4, !tbaa !3
  %711 = load i32, ptr %708, align 8, !tbaa !52
  %712 = icmp eq i32 %710, %711
  br i1 %712, label %713, label %.Vec_PtrGrow.exit11_crit_edge.i509

.Vec_PtrGrow.exit11_crit_edge.i509:               ; preds = %getPoIndex.exit508
  %.phi.trans.insert.i510 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %.pre.i511 = load ptr, ptr %.phi.trans.insert.i510, align 8, !tbaa !9
  br label %Vec_PtrPush.exit515

713:                                              ; preds = %getPoIndex.exit508
  %714 = icmp slt i32 %710, 16
  br i1 %714, label %715, label %723

715:                                              ; preds = %713
  %716 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !9
  %.not9.i.i513 = icmp eq ptr %717, null
  br i1 %.not9.i.i513, label %720, label %718

718:                                              ; preds = %715
  %719 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %717, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i514

720:                                              ; preds = %715
  %721 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i514

Vec_PtrGrow.exit.i514:                            ; preds = %720, %718
  %722 = phi ptr [ %719, %718 ], [ %721, %720 ]
  store ptr %722, ptr %716, align 8, !tbaa !9
  store i32 16, ptr %708, align 8, !tbaa !52
  br label %Vec_PtrPush.exit515

723:                                              ; preds = %713
  %724 = shl nuw nsw i32 %710, 1
  %725 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !9
  %.not9.i10.i512 = icmp eq ptr %726, null
  %727 = zext nneg i32 %724 to i64
  %728 = shl nuw nsw i64 %727, 3
  br i1 %.not9.i10.i512, label %731, label %729

729:                                              ; preds = %723
  %730 = tail call ptr @realloc(ptr noundef nonnull %726, i64 noundef %728) #20
  br label %733

731:                                              ; preds = %723
  %732 = tail call noalias ptr @malloc(i64 noundef %728) #18
  br label %733

733:                                              ; preds = %731, %729
  %734 = phi ptr [ %730, %729 ], [ %732, %731 ]
  store ptr %734, ptr %725, align 8, !tbaa !9
  store i32 %724, ptr %708, align 8, !tbaa !52
  br label %Vec_PtrPush.exit515

Vec_PtrPush.exit515:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i509, %Vec_PtrGrow.exit.i514, %733
  %735 = phi ptr [ %.pre.i511, %.Vec_PtrGrow.exit11_crit_edge.i509 ], [ %734, %733 ], [ %722, %Vec_PtrGrow.exit.i514 ]
  %736 = load i32, ptr %709, align 4, !tbaa !3
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %709, align 4, !tbaa !3
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds [8 x i8], ptr %735, i64 %738
  store ptr %693, ptr %739, align 8, !tbaa !10
  %740 = tail call ptr @Aig_And(ptr noundef nonnull %59, ptr noundef %644, ptr noundef %.0335) #17
  %741 = tail call ptr @Aig_Or(ptr noundef nonnull %59, ptr noundef %645, ptr noundef %740) #17
  %742 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %59, ptr noundef %741) #17
  %743 = add nuw nsw i32 %.4314612, 1
  %744 = tail call ptr @Aig_And(ptr noundef nonnull %59, ptr noundef %645, ptr noundef %.5325611) #17
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %.val346 = load i32, ptr %30, align 4, !tbaa !3
  %745 = sext i32 %.val346 to i64
  %746 = icmp slt i64 %indvars.iv.next657, %745
  br i1 %746, label %632, label %.critedge27, !llvm.loop !69

.critedge27:                                      ; preds = %Vec_PtrPush.exit515, %.preheader564, %631
  %.4324 = phi ptr [ %.val397, %631 ], [ %.val397, %.preheader564 ], [ %744, %Vec_PtrPush.exit515 ]
  %.3313 = phi i32 [ %.2312.lcssa, %631 ], [ %.2312.lcssa, %.preheader564 ], [ %743, %Vec_PtrPush.exit515 ]
  %.val398 = load ptr, ptr %68, align 8, !tbaa !58
  %747 = icmp eq ptr %4, null
  br i1 %747, label %755, label %748

748:                                              ; preds = %.critedge27
  %.val345 = load i32, ptr %32, align 4, !tbaa !3
  %749 = icmp eq i32 %.val345, 0
  br i1 %749, label %755, label %.preheader

.preheader:                                       ; preds = %748
  %750 = icmp sgt i32 %.val345, 0
  br i1 %750, label %.lr.ph621, label %.critedge29

.lr.ph621:                                        ; preds = %.preheader
  %751 = getelementptr i8, ptr %4, i64 8
  %752 = getelementptr i8, ptr %2, i64 112
  %753 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %754 = getelementptr i8, ptr %1, i64 48
  br label %756

755:                                              ; preds = %748, %.critedge27
  %puts343 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.critedge29

756:                                              ; preds = %.lr.ph621, %Vec_PtrPush.exit549
  %indvars.iv659 = phi i64 [ 0, %.lr.ph621 ], [ %indvars.iv.next660, %Vec_PtrPush.exit549 ]
  %.6316619 = phi i32 [ %.3313, %.lr.ph621 ], [ %867, %Vec_PtrPush.exit549 ]
  %.7327618 = phi ptr [ %.val398, %.lr.ph621 ], [ %868, %Vec_PtrPush.exit549 ]
  %.val360 = load ptr, ptr %751, align 8, !tbaa !9
  %757 = getelementptr inbounds nuw [8 x i8], ptr %.val360, i64 %indvars.iv659
  %758 = load ptr, ptr %757, align 8, !tbaa !10
  %759 = getelementptr i8, ptr %758, i64 8
  %.val417 = load ptr, ptr %759, align 8, !tbaa !61
  %760 = ptrtoint ptr %.val417 to i64
  %761 = and i64 %760, -2
  %762 = inttoptr i64 %761 to ptr
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 40
  %764 = load ptr, ptr %763, align 8, !tbaa !47
  %765 = and i64 %760, 1
  %766 = ptrtoint ptr %764 to i64
  %767 = xor i64 %765, %766
  %768 = inttoptr i64 %767 to ptr
  %769 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %59) #17
  %770 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 4
  %772 = load i32, ptr %771, align 4, !tbaa !3
  %773 = load i32, ptr %770, align 8, !tbaa !52
  %774 = icmp eq i32 %772, %773
  br i1 %774, label %775, label %.Vec_PtrGrow.exit11_crit_edge.i516

.Vec_PtrGrow.exit11_crit_edge.i516:               ; preds = %756
  %.phi.trans.insert.i517 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %.pre.i518 = load ptr, ptr %.phi.trans.insert.i517, align 8, !tbaa !9
  br label %Vec_PtrPush.exit522

775:                                              ; preds = %756
  %776 = icmp slt i32 %772, 16
  br i1 %776, label %777, label %785

777:                                              ; preds = %775
  %778 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %779 = load ptr, ptr %778, align 8, !tbaa !9
  %.not9.i.i520 = icmp eq ptr %779, null
  br i1 %.not9.i.i520, label %782, label %780

780:                                              ; preds = %777
  %781 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %779, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i521

782:                                              ; preds = %777
  %783 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i521

Vec_PtrGrow.exit.i521:                            ; preds = %782, %780
  %784 = phi ptr [ %781, %780 ], [ %783, %782 ]
  store ptr %784, ptr %778, align 8, !tbaa !9
  store i32 16, ptr %770, align 8, !tbaa !52
  br label %Vec_PtrPush.exit522

785:                                              ; preds = %775
  %786 = shl nuw nsw i32 %772, 1
  %787 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %788 = load ptr, ptr %787, align 8, !tbaa !9
  %.not9.i10.i519 = icmp eq ptr %788, null
  %789 = zext nneg i32 %786 to i64
  %790 = shl nuw nsw i64 %789, 3
  br i1 %.not9.i10.i519, label %793, label %791

791:                                              ; preds = %785
  %792 = tail call ptr @realloc(ptr noundef nonnull %788, i64 noundef %790) #20
  br label %795

793:                                              ; preds = %785
  %794 = tail call noalias ptr @malloc(i64 noundef %790) #18
  br label %795

795:                                              ; preds = %793, %791
  %796 = phi ptr [ %792, %791 ], [ %794, %793 ]
  store ptr %796, ptr %787, align 8, !tbaa !9
  store i32 %786, ptr %770, align 8, !tbaa !52
  br label %Vec_PtrPush.exit522

Vec_PtrPush.exit522:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i516, %Vec_PtrGrow.exit.i521, %795
  %797 = phi ptr [ %.pre.i518, %.Vec_PtrGrow.exit11_crit_edge.i516 ], [ %796, %795 ], [ %784, %Vec_PtrGrow.exit.i521 ]
  %798 = load i32, ptr %771, align 4, !tbaa !3
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %771, align 4, !tbaa !3
  %800 = sext i32 %798 to i64
  %801 = getelementptr inbounds [8 x i8], ptr %797, i64 %800
  store ptr %769, ptr %801, align 8, !tbaa !10
  %.val9.i523 = load i32, ptr %752, align 8, !tbaa !13
  %802 = icmp sgt i32 %.val9.i523, 0
  br i1 %802, label %.lr.ph.i525, label %getPoIndex.exit532

.lr.ph.i525:                                      ; preds = %Vec_PtrPush.exit522
  %803 = load ptr, ptr %753, align 8, !tbaa !27
  %804 = getelementptr i8, ptr %803, i64 8
  %.val.i526 = load ptr, ptr %804, align 8, !tbaa !9
  %wide.trip.count.i527 = zext nneg i32 %.val9.i523 to i64
  br label %805

805:                                              ; preds = %809, %.lr.ph.i525
  %indvars.iv.i528 = phi i64 [ 0, %.lr.ph.i525 ], [ %indvars.iv.next.i529, %809 ]
  %806 = getelementptr inbounds nuw [8 x i8], ptr %.val.i526, i64 %indvars.iv.i528
  %807 = load ptr, ptr %806, align 8, !tbaa !10
  %808 = icmp eq ptr %807, %758
  br i1 %808, label %.critedge.loopexit.split.loop.exit14.i531, label %809

809:                                              ; preds = %805
  %indvars.iv.next.i529 = add nuw nsw i64 %indvars.iv.i528, 1
  %exitcond.not.i530 = icmp eq i64 %indvars.iv.next.i529, %wide.trip.count.i527
  br i1 %exitcond.not.i530, label %getPoIndex.exit532, label %805, !llvm.loop !28

.critedge.loopexit.split.loop.exit14.i531:        ; preds = %805
  %sext562 = shl i64 %indvars.iv.i528, 32
  %810 = ashr exact i64 %sext562, 32
  br label %getPoIndex.exit532

getPoIndex.exit532:                               ; preds = %809, %Vec_PtrPush.exit522, %.critedge.loopexit.split.loop.exit14.i531
  %.0.i524 = phi i64 [ -1, %Vec_PtrPush.exit522 ], [ %810, %.critedge.loopexit.split.loop.exit14.i531 ], [ -1, %809 ]
  %.val386 = load ptr, ptr %754, align 8, !tbaa !48
  %811 = getelementptr i8, ptr %.val386, i64 8
  %.val386.val = load ptr, ptr %811, align 8, !tbaa !9
  %812 = getelementptr inbounds [8 x i8], ptr %.val386.val, i64 %.0.i524
  %813 = load ptr, ptr %812, align 8, !tbaa !10
  %814 = tail call ptr @Abc_ObjName(ptr noundef %813) #17
  %815 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %814) #19
  %816 = add i64 %815, 12
  %817 = tail call noalias ptr @malloc(i64 noundef %816) #18
  %.val9.i533 = load i32, ptr %752, align 8, !tbaa !13
  %818 = icmp sgt i32 %.val9.i533, 0
  br i1 %818, label %.lr.ph.i535, label %getPoIndex.exit542

.lr.ph.i535:                                      ; preds = %getPoIndex.exit532
  %819 = load ptr, ptr %753, align 8, !tbaa !27
  %820 = getelementptr i8, ptr %819, i64 8
  %.val.i536 = load ptr, ptr %820, align 8, !tbaa !9
  %wide.trip.count.i537 = zext nneg i32 %.val9.i533 to i64
  br label %821

821:                                              ; preds = %825, %.lr.ph.i535
  %indvars.iv.i538 = phi i64 [ 0, %.lr.ph.i535 ], [ %indvars.iv.next.i539, %825 ]
  %822 = getelementptr inbounds nuw [8 x i8], ptr %.val.i536, i64 %indvars.iv.i538
  %823 = load ptr, ptr %822, align 8, !tbaa !10
  %824 = icmp eq ptr %823, %758
  br i1 %824, label %.critedge.loopexit.split.loop.exit14.i541, label %825

825:                                              ; preds = %821
  %indvars.iv.next.i539 = add nuw nsw i64 %indvars.iv.i538, 1
  %exitcond.not.i540 = icmp eq i64 %indvars.iv.next.i539, %wide.trip.count.i537
  br i1 %exitcond.not.i540, label %getPoIndex.exit542, label %821, !llvm.loop !28

.critedge.loopexit.split.loop.exit14.i541:        ; preds = %821
  %sext563 = shl i64 %indvars.iv.i538, 32
  %826 = ashr exact i64 %sext563, 32
  br label %getPoIndex.exit542

getPoIndex.exit542:                               ; preds = %825, %getPoIndex.exit532, %.critedge.loopexit.split.loop.exit14.i541
  %.0.i534 = phi i64 [ -1, %getPoIndex.exit532 ], [ %826, %.critedge.loopexit.split.loop.exit14.i541 ], [ -1, %825 ]
  %.val385 = load ptr, ptr %754, align 8, !tbaa !48
  %827 = getelementptr i8, ptr %.val385, i64 8
  %.val385.val = load ptr, ptr %827, align 8, !tbaa !9
  %828 = getelementptr inbounds [8 x i8], ptr %.val385.val, i64 %.0.i534
  %829 = load ptr, ptr %828, align 8, !tbaa !10
  %830 = tail call ptr @Abc_ObjName(ptr noundef %829) #17
  %831 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %817, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %830, ptr noundef nonnull @.str.8) #17
  %832 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 4
  %834 = load i32, ptr %833, align 4, !tbaa !3
  %835 = load i32, ptr %832, align 8, !tbaa !52
  %836 = icmp eq i32 %834, %835
  br i1 %836, label %837, label %.Vec_PtrGrow.exit11_crit_edge.i543

.Vec_PtrGrow.exit11_crit_edge.i543:               ; preds = %getPoIndex.exit542
  %.phi.trans.insert.i544 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %.pre.i545 = load ptr, ptr %.phi.trans.insert.i544, align 8, !tbaa !9
  br label %Vec_PtrPush.exit549

837:                                              ; preds = %getPoIndex.exit542
  %838 = icmp slt i32 %834, 16
  br i1 %838, label %839, label %847

839:                                              ; preds = %837
  %840 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !9
  %.not9.i.i547 = icmp eq ptr %841, null
  br i1 %.not9.i.i547, label %844, label %842

842:                                              ; preds = %839
  %843 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %841, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i548

844:                                              ; preds = %839
  %845 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i548

Vec_PtrGrow.exit.i548:                            ; preds = %844, %842
  %846 = phi ptr [ %843, %842 ], [ %845, %844 ]
  store ptr %846, ptr %840, align 8, !tbaa !9
  store i32 16, ptr %832, align 8, !tbaa !52
  br label %Vec_PtrPush.exit549

847:                                              ; preds = %837
  %848 = shl nuw nsw i32 %834, 1
  %849 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %850 = load ptr, ptr %849, align 8, !tbaa !9
  %.not9.i10.i546 = icmp eq ptr %850, null
  %851 = zext nneg i32 %848 to i64
  %852 = shl nuw nsw i64 %851, 3
  br i1 %.not9.i10.i546, label %855, label %853

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
  br label %Vec_PtrPush.exit549

Vec_PtrPush.exit549:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i543, %Vec_PtrGrow.exit.i548, %857
  %859 = phi ptr [ %.pre.i545, %.Vec_PtrGrow.exit11_crit_edge.i543 ], [ %858, %857 ], [ %846, %Vec_PtrGrow.exit.i548 ]
  %860 = load i32, ptr %833, align 4, !tbaa !3
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %833, align 4, !tbaa !3
  %862 = sext i32 %860 to i64
  %863 = getelementptr inbounds [8 x i8], ptr %859, i64 %862
  store ptr %817, ptr %863, align 8, !tbaa !10
  %864 = tail call ptr @Aig_And(ptr noundef nonnull %59, ptr noundef %768, ptr noundef %.0335) #17
  %865 = tail call ptr @Aig_Or(ptr noundef nonnull %59, ptr noundef %769, ptr noundef %864) #17
  %866 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %59, ptr noundef %865) #17
  %867 = add nsw i32 %.6316619, 1
  %868 = tail call ptr @Aig_And(ptr noundef nonnull %59, ptr noundef %769, ptr noundef %.7327618) #17
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %.val = load i32, ptr %32, align 4, !tbaa !3
  %869 = sext i32 %.val to i64
  %870 = icmp slt i64 %indvars.iv.next660, %869
  br i1 %870, label %756, label %.critedge29, !llvm.loop !70

.critedge29:                                      ; preds = %Vec_PtrPush.exit549, %.preheader, %755
  %.6326 = phi ptr [ %.val398, %755 ], [ %.val398, %.preheader ], [ %868, %Vec_PtrPush.exit549 ]
  %.5315 = phi i32 [ %.3313, %755 ], [ %.3313, %.preheader ], [ %867, %Vec_PtrPush.exit549 ]
  %871 = ptrtoint ptr %.4324 to i64
  %872 = xor i64 %871, 1
  %873 = inttoptr i64 %872 to ptr
  %874 = tail call ptr @Aig_And(ptr noundef nonnull %59, ptr noundef %.6326, ptr noundef %873) #17
  %875 = tail call ptr @Aig_And(ptr noundef nonnull %59, ptr noundef %622, ptr noundef %874) #17
  tail call void @Aig_ObjPatchFanin0(ptr noundef nonnull %59, ptr noundef %.0317, ptr noundef %875) #17
  br label %876

876:                                              ; preds = %.critedge21, %.critedge29
  %.1311 = phi i32 [ %.5315, %.critedge29 ], [ %.0310.lcssa, %.critedge21 ]
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %59, i32 noundef %.1311) #17
  %877 = getelementptr i8, ptr %59, i64 136
  %878 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %879 = load ptr, ptr %878, align 8, !tbaa !29
  %880 = getelementptr i8, ptr %879, i64 4
  %.val.i550 = load i32, ptr %880, align 4, !tbaa !3
  store i32 %.val.i550, ptr %877, align 8, !tbaa !51
  %881 = getelementptr i8, ptr %59, i64 104
  %.val11.i = load i32, ptr %881, align 8, !tbaa !44
  %.not.i551 = icmp eq i32 %.val11.i, 0
  br i1 %.not.i551, label %Aig_ManCiCleanupBiere.exit.thread, label %885

Aig_ManCiCleanupBiere.exit.thread:                ; preds = %876
  %882 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %883 = load ptr, ptr %882, align 8, !tbaa !27
  %884 = getelementptr i8, ptr %883, i64 4
  %.val.i552560 = load i32, ptr %884, align 4, !tbaa !3
  br label %Aig_ManCoCleanupBiere.exit

885:                                              ; preds = %876
  %886 = sub nsw i32 %.val.i550, %.val11.i
  %887 = getelementptr inbounds nuw i8, ptr %59, i64 108
  store i32 %886, ptr %887, align 4, !tbaa !31
  %888 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %889 = load ptr, ptr %888, align 8, !tbaa !27
  %890 = getelementptr i8, ptr %889, i64 4
  %.val.i552 = load i32, ptr %890, align 4, !tbaa !3
  %891 = sub nsw i32 %.val.i552, %.val11.i
  %892 = getelementptr inbounds nuw i8, ptr %59, i64 112
  store i32 %891, ptr %892, align 8, !tbaa !13
  br label %Aig_ManCoCleanupBiere.exit

Aig_ManCoCleanupBiere.exit:                       ; preds = %Aig_ManCiCleanupBiere.exit.thread, %885
  %.val.i552.sink = phi i32 [ %.val.i552560, %Aig_ManCiCleanupBiere.exit.thread ], [ %.val.i552, %885 ]
  %893 = getelementptr i8, ptr %59, i64 140
  store i32 %.val.i552.sink, ptr %893, align 4, !tbaa !51
  %894 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %59) #17
  ret ptr %59
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
  %.val391 = load i32, ptr %9, align 4, !tbaa !31
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %20 = tail call i32 @llvm.umax.i32(i32 %.val391, i32 7)
  %spec.store.select.i442 = add nsw i32 %20, 1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %21, align 4, !tbaa !3
  store i32 %spec.store.select.i442, ptr %19, align 8, !tbaa !52
  %.not.i443 = icmp eq i32 %spec.store.select.i442, 0
  br i1 %.not.i443, label %Vec_PtrAlloc.exit444, label %22

22:                                               ; preds = %Vec_PtrAlloc.exit
  %23 = sext i32 %spec.store.select.i442 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #18
  br label %Vec_PtrAlloc.exit444

Vec_PtrAlloc.exit444:                             ; preds = %Vec_PtrAlloc.exit, %22
  %26 = phi ptr [ %25, %22 ], [ null, %Vec_PtrAlloc.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !9
  store ptr %19, ptr @vecPiNames, align 8, !tbaa !53
  %28 = getelementptr i8, ptr %2, i64 104
  %.val398 = load i32, ptr %28, align 8, !tbaa !44
  %29 = getelementptr i8, ptr %3, i64 4
  %.val437 = load i32, ptr %29, align 4, !tbaa !71
  %30 = getelementptr i8, ptr %4, i64 4
  %.val376 = load i32, ptr %30, align 4, !tbaa !3
  %31 = getelementptr i8, ptr %5, i64 4
  %.val375 = load i32, ptr %31, align 4, !tbaa !3
  %32 = add i32 %.val398, 1
  %33 = add i32 %32, %.val437
  %34 = add nsw i32 %33, %.val376
  %35 = add nsw i32 %34, %.val375
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %37 = add i32 %35, -1
  %or.cond.i445 = icmp ult i32 %37, 7
  %spec.store.select.i446 = select i1 %or.cond.i445, i32 8, i32 %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %38, align 4, !tbaa !3
  store i32 %spec.store.select.i446, ptr %36, align 8, !tbaa !52
  %.not.i447 = icmp eq i32 %spec.store.select.i446, 0
  br i1 %.not.i447, label %Vec_PtrAlloc.exit448, label %39

39:                                               ; preds = %Vec_PtrAlloc.exit444
  %40 = sext i32 %spec.store.select.i446 to i64
  %41 = shl nsw i64 %40, 3
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #18
  br label %Vec_PtrAlloc.exit448

Vec_PtrAlloc.exit448:                             ; preds = %Vec_PtrAlloc.exit444, %39
  %43 = phi ptr [ %42, %39 ], [ null, %Vec_PtrAlloc.exit444 ]
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !9
  store ptr %36, ptr @vecLos, align 8, !tbaa !53
  %.val397 = load i32, ptr %28, align 8, !tbaa !44
  %.val438 = load i32, ptr %29, align 4, !tbaa !71
  %.val374 = load i32, ptr %30, align 4, !tbaa !3
  %.val373 = load i32, ptr %31, align 4, !tbaa !3
  %45 = add i32 %.val397, 1
  %46 = add i32 %45, %.val438
  %47 = add nsw i32 %46, %.val374
  %48 = add nsw i32 %47, %.val373
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %50 = add i32 %48, -1
  %or.cond.i449 = icmp ult i32 %50, 7
  %spec.store.select.i450 = select i1 %or.cond.i449, i32 8, i32 %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %51, align 4, !tbaa !3
  store i32 %spec.store.select.i450, ptr %49, align 8, !tbaa !52
  %.not.i451 = icmp eq i32 %spec.store.select.i450, 0
  br i1 %.not.i451, label %Vec_PtrAlloc.exit452, label %52

52:                                               ; preds = %Vec_PtrAlloc.exit448
  %53 = sext i32 %spec.store.select.i450 to i64
  %54 = shl nsw i64 %53, 3
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #18
  br label %Vec_PtrAlloc.exit452

Vec_PtrAlloc.exit452:                             ; preds = %Vec_PtrAlloc.exit448, %52
  %56 = phi ptr [ %55, %52 ], [ null, %Vec_PtrAlloc.exit448 ]
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !9
  store ptr %49, ptr @vecLoNames, align 8, !tbaa !53
  %58 = getelementptr i8, ptr %2, i64 32
  %.val407 = load ptr, ptr %58, align 8, !tbaa !54
  %59 = getelementptr i8, ptr %.val407, i64 4
  %.val407.val = load i32, ptr %59, align 4, !tbaa !3
  %60 = shl nsw i32 %.val407.val, 1
  %61 = tail call ptr @Aig_ManStart(i32 noundef %60) #17
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #19
  %65 = add i64 %64, 5
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #18
  store ptr %66, ptr %61, align 8, !tbaa !56
  %67 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %63, ptr noundef nonnull @.str.11) #17
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %68, align 8, !tbaa !57
  %69 = getelementptr i8, ptr %2, i64 48
  %.val416 = load ptr, ptr %69, align 8, !tbaa !58
  %70 = getelementptr i8, ptr %61, i64 48
  %.val415 = load ptr, ptr %70, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %.val416, i64 40
  store ptr %.val415, ptr %71, align 8, !tbaa !47
  %.val390594 = load i32, ptr %9, align 4, !tbaa !31
  %72 = icmp sgt i32 %.val390594, 0
  br i1 %72, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit452
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %74 = getelementptr i8, ptr %1, i64 40
  br label %75

75:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit460
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit460 ]
  %76 = load ptr, ptr %73, align 8, !tbaa !29
  %77 = getelementptr i8, ptr %76, i64 8
  %.val386 = load ptr, ptr %77, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.val386, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %61) #17
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr %80, ptr %81, align 8, !tbaa !47
  %82 = load ptr, ptr @vecPis, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = load i32, ptr %82, align 8, !tbaa !52
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %75
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

87:                                               ; preds = %75
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %91, null
  br i1 %.not9.i.i, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %91, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

94:                                               ; preds = %89
  %95 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %90, align 8, !tbaa !9
  store i32 16, ptr %82, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

97:                                               ; preds = %87
  %98 = shl nuw nsw i32 %84, 1
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %.not9.i10.i = icmp eq ptr %100, null
  %101 = zext nneg i32 %98 to i64
  %102 = shl nuw nsw i64 %101, 3
  br i1 %.not9.i10.i, label %105, label %103

103:                                              ; preds = %97
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #20
  br label %107

105:                                              ; preds = %97
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #18
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %99, align 8, !tbaa !9
  store i32 %98, ptr %82, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %107
  %109 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %108, %107 ], [ %96, %Vec_PtrGrow.exit.i ]
  %110 = load i32, ptr %83, align 4, !tbaa !3
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %83, align 4, !tbaa !3
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %109, i64 %112
  store ptr %80, ptr %113, align 8, !tbaa !10
  %.val393 = load ptr, ptr %74, align 8, !tbaa !32
  %114 = getelementptr i8, ptr %.val393, i64 8
  %.val393.val = load ptr, ptr %114, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.val393.val, i64 %indvars.iv
  %116 = load ptr, ptr %115, align 8, !tbaa !10
  %117 = tail call ptr @Abc_ObjName(ptr noundef %116) #17
  %.not.i453 = icmp eq ptr %117, null
  br i1 %.not.i453, label %Abc_UtilStrsav.exit, label %118

118:                                              ; preds = %Vec_PtrPush.exit
  %119 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %117) #19
  %120 = add i64 %119, 1
  %121 = tail call noalias ptr @malloc(i64 noundef %120) #18
  %122 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull readonly dereferenceable(1) %117) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_PtrPush.exit, %118
  %123 = phi ptr [ %121, %118 ], [ null, %Vec_PtrPush.exit ]
  %124 = load ptr, ptr @vecPiNames, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = load i32, ptr %124, align 8, !tbaa !52
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %.Vec_PtrGrow.exit11_crit_edge.i454

.Vec_PtrGrow.exit11_crit_edge.i454:               ; preds = %Abc_UtilStrsav.exit
  %.phi.trans.insert.i455 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.pre.i456 = load ptr, ptr %.phi.trans.insert.i455, align 8, !tbaa !9
  br label %Vec_PtrPush.exit460

129:                                              ; preds = %Abc_UtilStrsav.exit
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %.not9.i.i458 = icmp eq ptr %133, null
  br i1 %.not9.i.i458, label %136, label %134

134:                                              ; preds = %131
  %135 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %133, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i459

136:                                              ; preds = %131
  %137 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i459

Vec_PtrGrow.exit.i459:                            ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %132, align 8, !tbaa !9
  store i32 16, ptr %124, align 8, !tbaa !52
  br label %Vec_PtrPush.exit460

139:                                              ; preds = %129
  %140 = shl nuw nsw i32 %126, 1
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !9
  %.not9.i10.i457 = icmp eq ptr %142, null
  %143 = zext nneg i32 %140 to i64
  %144 = shl nuw nsw i64 %143, 3
  br i1 %.not9.i10.i457, label %147, label %145

145:                                              ; preds = %139
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #20
  br label %149

147:                                              ; preds = %139
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #18
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %141, align 8, !tbaa !9
  store i32 %140, ptr %124, align 8, !tbaa !52
  br label %Vec_PtrPush.exit460

Vec_PtrPush.exit460:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i454, %Vec_PtrGrow.exit.i459, %149
  %151 = phi ptr [ %.pre.i456, %.Vec_PtrGrow.exit11_crit_edge.i454 ], [ %150, %149 ], [ %138, %Vec_PtrGrow.exit.i459 ]
  %152 = load i32, ptr %125, align 4, !tbaa !3
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %125, align 4, !tbaa !3
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %151, i64 %154
  store ptr %123, ptr %155, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val390 = load i32, ptr %9, align 4, !tbaa !31
  %156 = sext i32 %.val390 to i64
  %157 = icmp slt i64 %indvars.iv.next, %156
  br i1 %157, label %75, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %Vec_PtrPush.exit460, %Vec_PtrAlloc.exit452
  %.0345.lcssa = phi ptr [ %.val416, %Vec_PtrAlloc.exit452 ], [ %79, %Vec_PtrPush.exit460 ]
  %158 = and i32 %0, -3
  %or.cond = icmp eq i32 %158, 0
  br i1 %or.cond, label %159, label %193

159:                                              ; preds = %.critedge
  %160 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %61) #17
  %161 = load ptr, ptr @vecPiNames, align 8, !tbaa !53
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = load i32, ptr %161, align 8, !tbaa !52
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_PtrGrow.exit11_crit_edge.i461

.Vec_PtrGrow.exit11_crit_edge.i461:               ; preds = %159
  %.phi.trans.insert.i462 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.pre.i463 = load ptr, ptr %.phi.trans.insert.i462, align 8, !tbaa !9
  br label %Vec_PtrPush.exit467

166:                                              ; preds = %159
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !9
  %.not9.i.i465 = icmp eq ptr %170, null
  br i1 %.not9.i.i465, label %173, label %171

171:                                              ; preds = %168
  %172 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %170, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i466

173:                                              ; preds = %168
  %174 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i466

Vec_PtrGrow.exit.i466:                            ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %169, align 8, !tbaa !9
  store i32 16, ptr %161, align 8, !tbaa !52
  br label %Vec_PtrPush.exit467

176:                                              ; preds = %166
  %177 = shl nuw nsw i32 %163, 1
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !9
  %.not9.i10.i464 = icmp eq ptr %179, null
  %180 = zext nneg i32 %177 to i64
  %181 = shl nuw nsw i64 %180, 3
  br i1 %.not9.i10.i464, label %184, label %182

182:                                              ; preds = %176
  %183 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #20
  br label %186

184:                                              ; preds = %176
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #18
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %178, align 8, !tbaa !9
  store i32 %177, ptr %161, align 8, !tbaa !52
  br label %Vec_PtrPush.exit467

Vec_PtrPush.exit467:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i461, %Vec_PtrGrow.exit.i466, %186
  %188 = phi ptr [ %.pre.i463, %.Vec_PtrGrow.exit11_crit_edge.i461 ], [ %187, %186 ], [ %175, %Vec_PtrGrow.exit.i466 ]
  %189 = load i32, ptr %162, align 4, !tbaa !3
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %162, align 4, !tbaa !3
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %188, i64 %191
  store ptr @.str.1, ptr %192, align 8, !tbaa !10
  br label %193

193:                                              ; preds = %.critedge, %Vec_PtrPush.exit467
  %.0335 = phi ptr [ %160, %Vec_PtrPush.exit467 ], [ null, %.critedge ]
  %.val396596 = load i32, ptr %28, align 8, !tbaa !44
  %194 = icmp sgt i32 %.val396596, 0
  br i1 %194, label %.lr.ph598, label %.critedge3

.lr.ph598:                                        ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %196 = getelementptr i8, ptr %1, i64 40
  %197 = getelementptr i8, ptr %1, i64 56
  br label %198

198:                                              ; preds = %.lr.ph598, %Vec_PtrPush.exit483
  %.1323597 = phi i32 [ 0, %.lr.ph598 ], [ %284, %Vec_PtrPush.exit483 ]
  %199 = load ptr, ptr %195, align 8, !tbaa !29
  %.val389 = load i32, ptr %9, align 4, !tbaa !31
  %200 = add nsw i32 %.val389, %.1323597
  %201 = getelementptr i8, ptr %199, i64 8
  %.val385 = load ptr, ptr %201, align 8, !tbaa !9
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [8 x i8], ptr %.val385, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !10
  %205 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %61) #17
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 40
  store ptr %205, ptr %206, align 8, !tbaa !47
  %207 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !3
  %210 = load i32, ptr %207, align 8, !tbaa !52
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %.Vec_PtrGrow.exit11_crit_edge.i468

.Vec_PtrGrow.exit11_crit_edge.i468:               ; preds = %198
  %.phi.trans.insert.i469 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.pre.i470 = load ptr, ptr %.phi.trans.insert.i469, align 8, !tbaa !9
  br label %Vec_PtrPush.exit474

212:                                              ; preds = %198
  %213 = icmp slt i32 %209, 16
  br i1 %213, label %214, label %222

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !9
  %.not9.i.i472 = icmp eq ptr %216, null
  br i1 %.not9.i.i472, label %219, label %217

217:                                              ; preds = %214
  %218 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %216, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i473

219:                                              ; preds = %214
  %220 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i473

Vec_PtrGrow.exit.i473:                            ; preds = %219, %217
  %221 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %221, ptr %215, align 8, !tbaa !9
  store i32 16, ptr %207, align 8, !tbaa !52
  br label %Vec_PtrPush.exit474

222:                                              ; preds = %212
  %223 = shl nuw nsw i32 %209, 1
  %224 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !9
  %.not9.i10.i471 = icmp eq ptr %225, null
  %226 = zext nneg i32 %223 to i64
  %227 = shl nuw nsw i64 %226, 3
  br i1 %.not9.i10.i471, label %230, label %228

228:                                              ; preds = %222
  %229 = tail call ptr @realloc(ptr noundef nonnull %225, i64 noundef %227) #20
  br label %232

230:                                              ; preds = %222
  %231 = tail call noalias ptr @malloc(i64 noundef %227) #18
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %233, ptr %224, align 8, !tbaa !9
  store i32 %223, ptr %207, align 8, !tbaa !52
  br label %Vec_PtrPush.exit474

Vec_PtrPush.exit474:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i468, %Vec_PtrGrow.exit.i473, %232
  %234 = phi ptr [ %.pre.i470, %.Vec_PtrGrow.exit11_crit_edge.i468 ], [ %233, %232 ], [ %221, %Vec_PtrGrow.exit.i473 ]
  %235 = load i32, ptr %208, align 4, !tbaa !3
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %208, align 4, !tbaa !3
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [8 x i8], ptr %234, i64 %237
  store ptr %205, ptr %238, align 8, !tbaa !10
  %.val420 = load ptr, ptr %196, align 8, !tbaa !32
  %239 = getelementptr i8, ptr %.val420, i64 4
  %.val420.val = load i32, ptr %239, align 4, !tbaa !3
  %240 = add nsw i32 %.val420.val, %.1323597
  %.val402 = load ptr, ptr %197, align 8, !tbaa !46
  %241 = getelementptr i8, ptr %.val402, i64 8
  %.val402.val = load ptr, ptr %241, align 8, !tbaa !9
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [8 x i8], ptr %.val402.val, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !10
  %245 = tail call ptr @Abc_ObjName(ptr noundef %244) #17
  %.not.i475 = icmp eq ptr %245, null
  br i1 %.not.i475, label %Abc_UtilStrsav.exit476, label %246

246:                                              ; preds = %Vec_PtrPush.exit474
  %247 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %245) #19
  %248 = add i64 %247, 1
  %249 = tail call noalias ptr @malloc(i64 noundef %248) #18
  %250 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %249, ptr noundef nonnull readonly dereferenceable(1) %245) #17
  br label %Abc_UtilStrsav.exit476

Abc_UtilStrsav.exit476:                           ; preds = %Vec_PtrPush.exit474, %246
  %251 = phi ptr [ %249, %246 ], [ null, %Vec_PtrPush.exit474 ]
  %252 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !3
  %255 = load i32, ptr %252, align 8, !tbaa !52
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %.Vec_PtrGrow.exit11_crit_edge.i477

.Vec_PtrGrow.exit11_crit_edge.i477:               ; preds = %Abc_UtilStrsav.exit476
  %.phi.trans.insert.i478 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %.pre.i479 = load ptr, ptr %.phi.trans.insert.i478, align 8, !tbaa !9
  br label %Vec_PtrPush.exit483

257:                                              ; preds = %Abc_UtilStrsav.exit476
  %258 = icmp slt i32 %254, 16
  br i1 %258, label %259, label %267

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !9
  %.not9.i.i481 = icmp eq ptr %261, null
  br i1 %.not9.i.i481, label %264, label %262

262:                                              ; preds = %259
  %263 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %261, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i482

264:                                              ; preds = %259
  %265 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i482

Vec_PtrGrow.exit.i482:                            ; preds = %264, %262
  %266 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %266, ptr %260, align 8, !tbaa !9
  store i32 16, ptr %252, align 8, !tbaa !52
  br label %Vec_PtrPush.exit483

267:                                              ; preds = %257
  %268 = shl nuw nsw i32 %254, 1
  %269 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !9
  %.not9.i10.i480 = icmp eq ptr %270, null
  %271 = zext nneg i32 %268 to i64
  %272 = shl nuw nsw i64 %271, 3
  br i1 %.not9.i10.i480, label %275, label %273

273:                                              ; preds = %267
  %274 = tail call ptr @realloc(ptr noundef nonnull %270, i64 noundef %272) #20
  br label %277

275:                                              ; preds = %267
  %276 = tail call noalias ptr @malloc(i64 noundef %272) #18
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %278, ptr %269, align 8, !tbaa !9
  store i32 %268, ptr %252, align 8, !tbaa !52
  br label %Vec_PtrPush.exit483

Vec_PtrPush.exit483:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i477, %Vec_PtrGrow.exit.i482, %277
  %279 = phi ptr [ %.pre.i479, %.Vec_PtrGrow.exit11_crit_edge.i477 ], [ %278, %277 ], [ %266, %Vec_PtrGrow.exit.i482 ]
  %280 = load i32, ptr %253, align 4, !tbaa !3
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %253, align 4, !tbaa !3
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [8 x i8], ptr %279, i64 %282
  store ptr %251, ptr %283, align 8, !tbaa !10
  %284 = add nuw nsw i32 %.1323597, 1
  %.val396 = load i32, ptr %28, align 8, !tbaa !44
  %285 = icmp slt i32 %284, %.val396
  br i1 %285, label %198, label %.critedge3, !llvm.loop !73

.critedge3:                                       ; preds = %Vec_PtrPush.exit483, %193
  %.1346.lcssa = phi ptr [ %.0345.lcssa, %193 ], [ %204, %Vec_PtrPush.exit483 ]
  br i1 %or.cond, label %286, label %358

286:                                              ; preds = %.critedge3
  %287 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %61) #17
  %288 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !3
  %291 = load i32, ptr %288, align 8, !tbaa !52
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %.Vec_PtrGrow.exit11_crit_edge.i484

.Vec_PtrGrow.exit11_crit_edge.i484:               ; preds = %286
  %.phi.trans.insert.i485 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %.pre.i486 = load ptr, ptr %.phi.trans.insert.i485, align 8, !tbaa !9
  br label %Vec_PtrPush.exit490

293:                                              ; preds = %286
  %294 = icmp slt i32 %290, 16
  br i1 %294, label %295, label %303

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !9
  %.not9.i.i488 = icmp eq ptr %297, null
  br i1 %.not9.i.i488, label %300, label %298

298:                                              ; preds = %295
  %299 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %297, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i489

300:                                              ; preds = %295
  %301 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i489

Vec_PtrGrow.exit.i489:                            ; preds = %300, %298
  %302 = phi ptr [ %299, %298 ], [ %301, %300 ]
  store ptr %302, ptr %296, align 8, !tbaa !9
  store i32 16, ptr %288, align 8, !tbaa !52
  br label %Vec_PtrPush.exit490

303:                                              ; preds = %293
  %304 = shl nuw nsw i32 %290, 1
  %305 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !9
  %.not9.i10.i487 = icmp eq ptr %306, null
  %307 = zext nneg i32 %304 to i64
  %308 = shl nuw nsw i64 %307, 3
  br i1 %.not9.i10.i487, label %311, label %309

309:                                              ; preds = %303
  %310 = tail call ptr @realloc(ptr noundef nonnull %306, i64 noundef %308) #20
  br label %313

311:                                              ; preds = %303
  %312 = tail call noalias ptr @malloc(i64 noundef %308) #18
  br label %313

313:                                              ; preds = %311, %309
  %314 = phi ptr [ %310, %309 ], [ %312, %311 ]
  store ptr %314, ptr %305, align 8, !tbaa !9
  store i32 %304, ptr %288, align 8, !tbaa !52
  br label %Vec_PtrPush.exit490

Vec_PtrPush.exit490:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i484, %Vec_PtrGrow.exit.i489, %313
  %315 = phi ptr [ %.pre.i486, %.Vec_PtrGrow.exit11_crit_edge.i484 ], [ %314, %313 ], [ %302, %Vec_PtrGrow.exit.i489 ]
  %316 = load i32, ptr %289, align 4, !tbaa !3
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %289, align 4, !tbaa !3
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [8 x i8], ptr %315, i64 %318
  store ptr %287, ptr %319, align 8, !tbaa !10
  %320 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !3
  %323 = load i32, ptr %320, align 8, !tbaa !52
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %325, label %.Vec_PtrGrow.exit11_crit_edge.i491

.Vec_PtrGrow.exit11_crit_edge.i491:               ; preds = %Vec_PtrPush.exit490
  %.phi.trans.insert.i492 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %.pre.i493 = load ptr, ptr %.phi.trans.insert.i492, align 8, !tbaa !9
  br label %347

325:                                              ; preds = %Vec_PtrPush.exit490
  %326 = icmp slt i32 %322, 16
  br i1 %326, label %327, label %335

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !9
  %.not9.i.i495 = icmp eq ptr %329, null
  br i1 %.not9.i.i495, label %332, label %330

330:                                              ; preds = %327
  %331 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %329, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i496

332:                                              ; preds = %327
  %333 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i496

Vec_PtrGrow.exit.i496:                            ; preds = %332, %330
  %334 = phi ptr [ %331, %330 ], [ %333, %332 ]
  store ptr %334, ptr %328, align 8, !tbaa !9
  store i32 16, ptr %320, align 8, !tbaa !52
  br label %347

335:                                              ; preds = %325
  %336 = shl nuw nsw i32 %322, 1
  %337 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !9
  %.not9.i10.i494 = icmp eq ptr %338, null
  %339 = zext nneg i32 %336 to i64
  %340 = shl nuw nsw i64 %339, 3
  br i1 %.not9.i10.i494, label %343, label %341

341:                                              ; preds = %335
  %342 = tail call ptr @realloc(ptr noundef nonnull %338, i64 noundef %340) #20
  br label %345

343:                                              ; preds = %335
  %344 = tail call noalias ptr @malloc(i64 noundef %340) #18
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi ptr [ %342, %341 ], [ %344, %343 ]
  store ptr %346, ptr %337, align 8, !tbaa !9
  store i32 %336, ptr %320, align 8, !tbaa !52
  br label %347

347:                                              ; preds = %345, %Vec_PtrGrow.exit.i496, %.Vec_PtrGrow.exit11_crit_edge.i491
  %348 = phi ptr [ %.pre.i493, %.Vec_PtrGrow.exit11_crit_edge.i491 ], [ %346, %345 ], [ %334, %Vec_PtrGrow.exit.i496 ]
  %349 = load i32, ptr %321, align 4, !tbaa !3
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %321, align 4, !tbaa !3
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [8 x i8], ptr %348, i64 %351
  store ptr @.str.2, ptr %352, align 8, !tbaa !10
  %353 = tail call ptr @Aig_Or(ptr noundef nonnull %61, ptr noundef %.0335, ptr noundef %287) #17
  %354 = ptrtoint ptr %287 to i64
  %355 = xor i64 %354, 1
  %356 = inttoptr i64 %355 to ptr
  %357 = tail call ptr @Aig_And(ptr noundef nonnull %61, ptr noundef %.0335, ptr noundef %356) #17
  br label %358

358:                                              ; preds = %.critedge3, %347
  %.0336582 = phi ptr [ %287, %347 ], [ null, %.critedge3 ]
  %.0353 = phi ptr [ %357, %347 ], [ null, %.critedge3 ]
  %.0352 = phi ptr [ %353, %347 ], [ null, %.critedge3 ]
  %359 = load ptr, ptr %58, align 8, !tbaa !54
  %360 = getelementptr i8, ptr %359, i64 4
  %.val372600 = load i32, ptr %360, align 4, !tbaa !3
  %361 = icmp sgt i32 %.val372600, 0
  br i1 %361, label %.lr.ph602, label %.critedge9

.lr.ph602:                                        ; preds = %358, %399
  %362 = phi ptr [ %400, %399 ], [ %359, %358 ]
  %indvars.iv672 = phi i64 [ %indvars.iv.next673, %399 ], [ 0, %358 ]
  %363 = getelementptr i8, ptr %362, i64 8
  %.val384 = load ptr, ptr %363, align 8, !tbaa !9
  %364 = getelementptr inbounds nuw [8 x i8], ptr %.val384, i64 %indvars.iv672
  %365 = load ptr, ptr %364, align 8, !tbaa !10
  %366 = icmp eq ptr %365, null
  br i1 %366, label %399, label %367

367:                                              ; preds = %.lr.ph602
  %368 = getelementptr i8, ptr %365, i64 24
  %.val421 = load i64, ptr %368, align 8
  %369 = trunc i64 %.val421 to i32
  %370 = and i32 %369, 7
  %371 = add nsw i32 %370, -7
  %narrow.i = icmp ult i32 %371, -2
  br i1 %narrow.i, label %399, label %372

372:                                              ; preds = %367
  %373 = getelementptr i8, ptr %365, i64 8
  %.val432 = load ptr, ptr %373, align 8, !tbaa !61
  %374 = ptrtoint ptr %.val432 to i64
  %375 = and i64 %374, -2
  %.not.i498 = icmp eq i64 %375, 0
  br i1 %.not.i498, label %Aig_ObjChild0Copy.exit, label %376

376:                                              ; preds = %372
  %377 = inttoptr i64 %375 to ptr
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 40
  %379 = load ptr, ptr %378, align 8, !tbaa !47
  %380 = and i64 %374, 1
  %381 = ptrtoint ptr %379 to i64
  %382 = xor i64 %380, %381
  %383 = inttoptr i64 %382 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %372, %376
  %384 = phi ptr [ %383, %376 ], [ null, %372 ]
  %385 = getelementptr i8, ptr %365, i64 16
  %.val433 = load ptr, ptr %385, align 8, !tbaa !62
  %386 = ptrtoint ptr %.val433 to i64
  %387 = and i64 %386, -2
  %.not.i499 = icmp eq i64 %387, 0
  br i1 %.not.i499, label %Aig_ObjChild1Copy.exit, label %388

388:                                              ; preds = %Aig_ObjChild0Copy.exit
  %389 = inttoptr i64 %387 to ptr
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 40
  %391 = load ptr, ptr %390, align 8, !tbaa !47
  %392 = and i64 %386, 1
  %393 = ptrtoint ptr %391 to i64
  %394 = xor i64 %392, %393
  %395 = inttoptr i64 %394 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %388
  %396 = phi ptr [ %395, %388 ], [ null, %Aig_ObjChild0Copy.exit ]
  %397 = tail call ptr @Aig_And(ptr noundef nonnull %61, ptr noundef %384, ptr noundef %396) #17
  %398 = getelementptr inbounds nuw i8, ptr %365, i64 40
  store ptr %397, ptr %398, align 8, !tbaa !47
  %.pre = load ptr, ptr %58, align 8, !tbaa !54
  br label %399

399:                                              ; preds = %Aig_ObjChild1Copy.exit, %367, %.lr.ph602
  %400 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %362, %367 ], [ %362, %.lr.ph602 ]
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %401 = getelementptr i8, ptr %400, i64 4
  %.val372 = load i32, ptr %401, align 4, !tbaa !3
  %402 = sext i32 %.val372 to i64
  %403 = icmp slt i64 %indvars.iv.next673, %402
  br i1 %403, label %.lr.ph602, label %.critedge9, !llvm.loop !74

.critedge9:                                       ; preds = %399, %358
  %.2347.lcssa = phi ptr [ %.1346.lcssa, %358 ], [ %365, %399 ]
  %or.cond11 = icmp ult i32 %0, 2
  br i1 %or.cond11, label %404, label %475

404:                                              ; preds = %.critedge9
  %405 = getelementptr i8, ptr %6, i64 4
  %.val371 = load i32, ptr %405, align 4, !tbaa !3
  %.not = icmp eq i32 %.val371, 0
  br i1 %.not, label %.thread583, label %406

406:                                              ; preds = %404
  %407 = getelementptr i8, ptr %7, i64 4
  %.val370 = load i32, ptr %407, align 4, !tbaa !3
  %408 = icmp eq i32 %.val370, 0
  %.val414 = load ptr, ptr %70, align 8, !tbaa !58
  %409 = icmp sgt i32 %.val371, 0
  br i1 %408, label %410, label %431

410:                                              ; preds = %406
  br i1 %409, label %.lr.ph619, label %.critedge13

.lr.ph619:                                        ; preds = %410
  %411 = getelementptr i8, ptr %6, i64 8
  br label %412

412:                                              ; preds = %.lr.ph619, %412
  %indvars.iv681 = phi i64 [ 0, %.lr.ph619 ], [ %indvars.iv.next682, %412 ]
  %.0337617 = phi ptr [ %.val414, %.lr.ph619 ], [ %425, %412 ]
  %.val383 = load ptr, ptr %411, align 8, !tbaa !9
  %413 = getelementptr inbounds nuw [8 x i8], ptr %.val383, i64 %indvars.iv681
  %414 = load ptr, ptr %413, align 8, !tbaa !10
  %415 = getelementptr i8, ptr %414, i64 8
  %.val425 = load ptr, ptr %415, align 8, !tbaa !61
  %416 = ptrtoint ptr %.val425 to i64
  %417 = and i64 %416, -2
  %418 = inttoptr i64 %417 to ptr
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %420 = load ptr, ptr %419, align 8, !tbaa !47
  %421 = and i64 %416, 1
  %422 = ptrtoint ptr %420 to i64
  %423 = xor i64 %421, %422
  %424 = inttoptr i64 %423 to ptr
  %425 = tail call ptr @Aig_And(ptr noundef nonnull %61, ptr noundef %424, ptr noundef %.0337617) #17
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %.val369 = load i32, ptr %405, align 4, !tbaa !3
  %426 = sext i32 %.val369 to i64
  %427 = icmp slt i64 %indvars.iv.next682, %426
  br i1 %427, label %412, label %.critedge13, !llvm.loop !75

.critedge13:                                      ; preds = %412, %410
  %.4349.lcssa = phi ptr [ %.2347.lcssa, %410 ], [ %414, %412 ]
  %.0337.lcssa = phi ptr [ %.val414, %410 ], [ %425, %412 ]
  %428 = ptrtoint ptr %.0337.lcssa to i64
  %429 = xor i64 %428, 1
  %430 = inttoptr i64 %429 to ptr
  br label %.sink.split

431:                                              ; preds = %406
  br i1 %409, label %.lr.ph607, label %.critedge15

.lr.ph607:                                        ; preds = %431
  %432 = getelementptr i8, ptr %6, i64 8
  br label %433

433:                                              ; preds = %.lr.ph607, %433
  %indvars.iv675 = phi i64 [ 0, %.lr.ph607 ], [ %indvars.iv.next676, %433 ]
  %.1338605 = phi ptr [ %.val414, %.lr.ph607 ], [ %446, %433 ]
  %.val382 = load ptr, ptr %432, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw [8 x i8], ptr %.val382, i64 %indvars.iv675
  %435 = load ptr, ptr %434, align 8, !tbaa !10
  %436 = getelementptr i8, ptr %435, i64 8
  %.val424 = load ptr, ptr %436, align 8, !tbaa !61
  %437 = ptrtoint ptr %.val424 to i64
  %438 = and i64 %437, -2
  %439 = inttoptr i64 %438 to ptr
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %441 = load ptr, ptr %440, align 8, !tbaa !47
  %442 = and i64 %437, 1
  %443 = ptrtoint ptr %441 to i64
  %444 = xor i64 %442, %443
  %445 = inttoptr i64 %444 to ptr
  %446 = tail call ptr @Aig_And(ptr noundef nonnull %61, ptr noundef %445, ptr noundef %.1338605) #17
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %.val366 = load i32, ptr %405, align 4, !tbaa !3
  %447 = sext i32 %.val366 to i64
  %448 = icmp slt i64 %indvars.iv.next676, %447
  br i1 %448, label %433, label %.critedge15.loopexit, !llvm.loop !76

.critedge15.loopexit:                             ; preds = %433
  %.val412.pre = load ptr, ptr %70, align 8, !tbaa !58
  %.val365610.pre = load i32, ptr %407, align 4, !tbaa !3
  br label %.critedge15

.critedge15:                                      ; preds = %.critedge15.loopexit, %431
  %.val365610 = phi i32 [ %.val370, %431 ], [ %.val365610.pre, %.critedge15.loopexit ]
  %.val412 = phi ptr [ %.val414, %431 ], [ %.val412.pre, %.critedge15.loopexit ]
  %.5350.lcssa = phi ptr [ %.2347.lcssa, %431 ], [ %435, %.critedge15.loopexit ]
  %.1338.lcssa = phi ptr [ %.val414, %431 ], [ %446, %.critedge15.loopexit ]
  %449 = icmp sgt i32 %.val365610, 0
  br i1 %449, label %.lr.ph613, label %.critedge17

.lr.ph613:                                        ; preds = %.critedge15
  %450 = getelementptr i8, ptr %7, i64 8
  br label %451

451:                                              ; preds = %.lr.ph613, %451
  %indvars.iv678 = phi i64 [ 0, %.lr.ph613 ], [ %indvars.iv.next679, %451 ]
  %.2339611 = phi ptr [ %.val412, %.lr.ph613 ], [ %464, %451 ]
  %.val381 = load ptr, ptr %450, align 8, !tbaa !9
  %452 = getelementptr inbounds nuw [8 x i8], ptr %.val381, i64 %indvars.iv678
  %453 = load ptr, ptr %452, align 8, !tbaa !10
  %454 = getelementptr i8, ptr %453, i64 8
  %.val423 = load ptr, ptr %454, align 8, !tbaa !61
  %455 = ptrtoint ptr %.val423 to i64
  %456 = and i64 %455, -2
  %457 = inttoptr i64 %456 to ptr
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 40
  %459 = load ptr, ptr %458, align 8, !tbaa !47
  %460 = and i64 %455, 1
  %461 = ptrtoint ptr %459 to i64
  %462 = xor i64 %460, %461
  %463 = inttoptr i64 %462 to ptr
  %464 = tail call ptr @Aig_And(ptr noundef nonnull %61, ptr noundef %463, ptr noundef %.2339611) #17
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %.val365 = load i32, ptr %407, align 4, !tbaa !3
  %465 = sext i32 %.val365 to i64
  %466 = icmp slt i64 %indvars.iv.next679, %465
  br i1 %466, label %451, label %.critedge17, !llvm.loop !77

.critedge17:                                      ; preds = %451, %.critedge15
  %.6351.lcssa = phi ptr [ %.5350.lcssa, %.critedge15 ], [ %453, %451 ]
  %.2339.lcssa = phi ptr [ %.val412, %.critedge15 ], [ %464, %451 ]
  %467 = ptrtoint ptr %.1338.lcssa to i64
  %468 = xor i64 %467, 1
  %469 = inttoptr i64 %468 to ptr
  %470 = tail call ptr @Aig_And(ptr noundef nonnull %61, ptr noundef %469, ptr noundef %.2339.lcssa) #17
  br label %.sink.split

.thread583:                                       ; preds = %404
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %.val411 = load ptr, ptr %70, align 8, !tbaa !58
  %471 = ptrtoint ptr %.val411 to i64
  %472 = xor i64 %471, 1
  %473 = inttoptr i64 %472 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge17, %.thread583, %.critedge13
  %.sink = phi ptr [ %430, %.critedge13 ], [ %473, %.thread583 ], [ %470, %.critedge17 ]
  %.3348.ph = phi ptr [ %.4349.lcssa, %.critedge13 ], [ %.2347.lcssa, %.thread583 ], [ %.6351.lcssa, %.critedge17 ]
  %474 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %61, ptr noundef %.sink) #17
  br label %475

475:                                              ; preds = %.sink.split, %.critedge9
  %.3348 = phi ptr [ %.2347.lcssa, %.critedge9 ], [ %.3348.ph, %.sink.split ]
  br i1 %or.cond, label %476, label %484

476:                                              ; preds = %475
  %477 = getelementptr i8, ptr %.3348, i64 8
  %.3348.val = load ptr, ptr %477, align 8, !tbaa !61
  %478 = ptrtoint ptr %.3348.val to i64
  %479 = and i64 %478, -2
  %480 = inttoptr i64 %479 to ptr
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 40
  %482 = load ptr, ptr %481, align 8, !tbaa !47
  %483 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %61, ptr noundef %482) #17
  br label %484

484:                                              ; preds = %475, %476
  %.0334 = phi ptr [ %483, %476 ], [ null, %475 ]
  %.val395622 = load i32, ptr %28, align 8, !tbaa !44
  %485 = icmp sgt i32 %.val395622, 0
  br i1 %485, label %.lr.ph625, label %.critedge21

.lr.ph625:                                        ; preds = %484
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %488 = getelementptr i8, ptr %2, i64 112
  br label %489

489:                                              ; preds = %.lr.ph625, %489
  %.6624 = phi i32 [ 0, %.lr.ph625 ], [ %514, %489 ]
  %490 = load ptr, ptr %486, align 8, !tbaa !29
  %.val388 = load i32, ptr %9, align 4, !tbaa !31
  %491 = add nsw i32 %.val388, %.6624
  %492 = getelementptr i8, ptr %490, i64 8
  %.val380 = load ptr, ptr %492, align 8, !tbaa !9
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds [8 x i8], ptr %.val380, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !10
  %.val434 = load i32, ptr %495, align 8, !tbaa !47
  %496 = load ptr, ptr %487, align 8, !tbaa !27
  %.val4.i = load i32, ptr %488, align 8, !tbaa !13
  %497 = sub i32 %.val434, %.val388
  %498 = add i32 %497, %.val4.i
  %499 = getelementptr i8, ptr %496, i64 8
  %.val.i = load ptr, ptr %499, align 8, !tbaa !9
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %500
  %502 = load ptr, ptr %501, align 8, !tbaa !10
  %503 = getelementptr i8, ptr %502, i64 8
  %.val422 = load ptr, ptr %503, align 8, !tbaa !61
  %504 = ptrtoint ptr %.val422 to i64
  %505 = and i64 %504, -2
  %506 = inttoptr i64 %505 to ptr
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 40
  %508 = load ptr, ptr %507, align 8, !tbaa !47
  %509 = and i64 %504, 1
  %510 = ptrtoint ptr %508 to i64
  %511 = xor i64 %509, %510
  %512 = inttoptr i64 %511 to ptr
  %513 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %61, ptr noundef %512) #17
  %514 = add nuw nsw i32 %.6624, 1
  %.val395 = load i32, ptr %28, align 8, !tbaa !44
  %515 = icmp slt i32 %514, %.val395
  br i1 %515, label %489, label %.critedge21, !llvm.loop !78

.critedge21:                                      ; preds = %489, %484
  %.0327.lcssa = phi i32 [ 0, %484 ], [ %514, %489 ]
  br i1 %or.cond, label %516, label %898

516:                                              ; preds = %.critedge21
  %517 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %61, ptr noundef %.0352) #17
  %.val410 = load ptr, ptr %70, align 8, !tbaa !58
  %.val394627 = load i32, ptr %28, align 8, !tbaa !44
  %518 = icmp sgt i32 %.val394627, 0
  br i1 %518, label %.lr.ph629, label %.critedge25.preheader

.lr.ph629:                                        ; preds = %516
  %519 = getelementptr i8, ptr %1, i64 40
  %520 = getelementptr i8, ptr %1, i64 56
  br label %527

.critedge25.preheader:                            ; preds = %527, %516
  %.2329630 = add nuw nsw i32 %.0327.lcssa, 1
  %.val439631 = load i32, ptr %29, align 4, !tbaa !71
  %521 = icmp sgt i32 %.val439631, 0
  br i1 %521, label %.lr.ph635, label %.critedge27

.lr.ph635:                                        ; preds = %.critedge25.preheader
  %522 = getelementptr i8, ptr %3, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %524 = getelementptr i8, ptr %2, i64 136
  %525 = getelementptr i8, ptr %1, i64 40
  %526 = getelementptr i8, ptr %1, i64 56
  br label %538

527:                                              ; preds = %.lr.ph629, %527
  %.7628 = phi i32 [ 0, %.lr.ph629 ], [ %536, %527 ]
  %.val419 = load ptr, ptr %519, align 8, !tbaa !32
  %528 = getelementptr i8, ptr %.val419, i64 4
  %.val419.val = load i32, ptr %528, align 4, !tbaa !3
  %529 = add nsw i32 %.val419.val, %.7628
  %.val401 = load ptr, ptr %520, align 8, !tbaa !46
  %530 = getelementptr i8, ptr %.val401, i64 8
  %.val401.val = load ptr, ptr %530, align 8, !tbaa !9
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [8 x i8], ptr %.val401.val, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !10
  %534 = tail call ptr @Abc_ObjName(ptr noundef %533) #17
  %535 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.7628, ptr noundef %534)
  %536 = add nuw nsw i32 %.7628, 1
  %.val394 = load i32, ptr %28, align 8, !tbaa !44
  %537 = icmp slt i32 %536, %.val394
  br i1 %537, label %527, label %.critedge25.preheader, !llvm.loop !79

538:                                              ; preds = %.lr.ph635, %Vec_PtrPush.exit515
  %indvars.iv684 = phi i64 [ 0, %.lr.ph635 ], [ %indvars.iv.next685, %Vec_PtrPush.exit515 ]
  %.2329634 = phi i32 [ %.2329630, %.lr.ph635 ], [ %.2329, %Vec_PtrPush.exit515 ]
  %.3340632 = phi ptr [ %.val410, %.lr.ph635 ], [ %641, %Vec_PtrPush.exit515 ]
  %.val440 = load ptr, ptr %522, align 8, !tbaa !80
  %539 = getelementptr inbounds nuw [4 x i8], ptr %.val440, i64 %indvars.iv684
  %540 = load i32, ptr %539, align 4, !tbaa !51
  %541 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %61) #17
  %542 = load ptr, ptr %523, align 8, !tbaa !29
  %.val3.i = load i32, ptr %524, align 8, !tbaa !51
  %.val4.i500 = load i32, ptr %28, align 8, !tbaa !44
  %543 = add i32 %.val3.i, %540
  %544 = sub i32 %543, %.val4.i500
  %545 = getelementptr i8, ptr %542, i64 8
  %.val.i501 = load ptr, ptr %545, align 8, !tbaa !9
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds [8 x i8], ptr %.val.i501, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !10
  %549 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 4
  %551 = load i32, ptr %550, align 4, !tbaa !3
  %552 = load i32, ptr %549, align 8, !tbaa !52
  %553 = icmp eq i32 %551, %552
  br i1 %553, label %554, label %.Vec_PtrGrow.exit11_crit_edge.i502

.Vec_PtrGrow.exit11_crit_edge.i502:               ; preds = %538
  %.phi.trans.insert.i503 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %.pre.i504 = load ptr, ptr %.phi.trans.insert.i503, align 8, !tbaa !9
  br label %Vec_PtrPush.exit508

554:                                              ; preds = %538
  %555 = icmp slt i32 %551, 16
  br i1 %555, label %556, label %564

556:                                              ; preds = %554
  %557 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !9
  %.not9.i.i506 = icmp eq ptr %558, null
  br i1 %.not9.i.i506, label %561, label %559

559:                                              ; preds = %556
  %560 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %558, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i507

561:                                              ; preds = %556
  %562 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i507

Vec_PtrGrow.exit.i507:                            ; preds = %561, %559
  %563 = phi ptr [ %560, %559 ], [ %562, %561 ]
  store ptr %563, ptr %557, align 8, !tbaa !9
  store i32 16, ptr %549, align 8, !tbaa !52
  br label %Vec_PtrPush.exit508

564:                                              ; preds = %554
  %565 = shl nuw nsw i32 %551, 1
  %566 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !9
  %.not9.i10.i505 = icmp eq ptr %567, null
  %568 = zext nneg i32 %565 to i64
  %569 = shl nuw nsw i64 %568, 3
  br i1 %.not9.i10.i505, label %572, label %570

570:                                              ; preds = %564
  %571 = tail call ptr @realloc(ptr noundef nonnull %567, i64 noundef %569) #20
  br label %574

572:                                              ; preds = %564
  %573 = tail call noalias ptr @malloc(i64 noundef %569) #18
  br label %574

574:                                              ; preds = %572, %570
  %575 = phi ptr [ %571, %570 ], [ %573, %572 ]
  store ptr %575, ptr %566, align 8, !tbaa !9
  store i32 %565, ptr %549, align 8, !tbaa !52
  br label %Vec_PtrPush.exit508

Vec_PtrPush.exit508:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i502, %Vec_PtrGrow.exit.i507, %574
  %576 = phi ptr [ %.pre.i504, %.Vec_PtrGrow.exit11_crit_edge.i502 ], [ %575, %574 ], [ %563, %Vec_PtrGrow.exit.i507 ]
  %577 = load i32, ptr %550, align 4, !tbaa !3
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %550, align 4, !tbaa !3
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds [8 x i8], ptr %576, i64 %579
  store ptr %541, ptr %580, align 8, !tbaa !10
  %.val418 = load ptr, ptr %525, align 8, !tbaa !32
  %581 = getelementptr i8, ptr %.val418, i64 4
  %.val418.val = load i32, ptr %581, align 4, !tbaa !3
  %582 = add nsw i32 %.val418.val, %540
  %.val400 = load ptr, ptr %526, align 8, !tbaa !46
  %583 = getelementptr i8, ptr %.val400, i64 8
  %.val400.val = load ptr, ptr %583, align 8, !tbaa !9
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds [8 x i8], ptr %.val400.val, i64 %584
  %586 = load ptr, ptr %585, align 8, !tbaa !10
  %587 = tail call ptr @Abc_ObjName(ptr noundef %586) #17
  %588 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %587) #19
  %589 = add i64 %588, 10
  %590 = tail call noalias ptr @malloc(i64 noundef %589) #18
  %.val417 = load ptr, ptr %525, align 8, !tbaa !32
  %591 = getelementptr i8, ptr %.val417, i64 4
  %.val417.val = load i32, ptr %591, align 4, !tbaa !3
  %592 = add nsw i32 %.val417.val, %540
  %.val399 = load ptr, ptr %526, align 8, !tbaa !46
  %593 = getelementptr i8, ptr %.val399, i64 8
  %.val399.val = load ptr, ptr %593, align 8, !tbaa !9
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds [8 x i8], ptr %.val399.val, i64 %594
  %596 = load ptr, ptr %595, align 8, !tbaa !10
  %597 = tail call ptr @Abc_ObjName(ptr noundef %596) #17
  %598 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %590, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %597, ptr noundef nonnull @.str.4) #17
  %599 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %540, ptr noundef nonnull %590)
  %600 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %602 = load i32, ptr %601, align 4, !tbaa !3
  %603 = load i32, ptr %600, align 8, !tbaa !52
  %604 = icmp eq i32 %602, %603
  br i1 %604, label %605, label %.Vec_PtrGrow.exit11_crit_edge.i509

.Vec_PtrGrow.exit11_crit_edge.i509:               ; preds = %Vec_PtrPush.exit508
  %.phi.trans.insert.i510 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %.pre.i511 = load ptr, ptr %.phi.trans.insert.i510, align 8, !tbaa !9
  br label %Vec_PtrPush.exit515

605:                                              ; preds = %Vec_PtrPush.exit508
  %606 = icmp slt i32 %602, 16
  br i1 %606, label %607, label %615

607:                                              ; preds = %605
  %608 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %609 = load ptr, ptr %608, align 8, !tbaa !9
  %.not9.i.i513 = icmp eq ptr %609, null
  br i1 %.not9.i.i513, label %612, label %610

610:                                              ; preds = %607
  %611 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %609, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i514

612:                                              ; preds = %607
  %613 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i514

Vec_PtrGrow.exit.i514:                            ; preds = %612, %610
  %614 = phi ptr [ %611, %610 ], [ %613, %612 ]
  store ptr %614, ptr %608, align 8, !tbaa !9
  store i32 16, ptr %600, align 8, !tbaa !52
  br label %Vec_PtrPush.exit515

615:                                              ; preds = %605
  %616 = shl nuw nsw i32 %602, 1
  %617 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !9
  %.not9.i10.i512 = icmp eq ptr %618, null
  %619 = zext nneg i32 %616 to i64
  %620 = shl nuw nsw i64 %619, 3
  br i1 %.not9.i10.i512, label %623, label %621

621:                                              ; preds = %615
  %622 = tail call ptr @realloc(ptr noundef nonnull %618, i64 noundef %620) #20
  br label %625

623:                                              ; preds = %615
  %624 = tail call noalias ptr @malloc(i64 noundef %620) #18
  br label %625

625:                                              ; preds = %623, %621
  %626 = phi ptr [ %622, %621 ], [ %624, %623 ]
  store ptr %626, ptr %617, align 8, !tbaa !9
  store i32 %616, ptr %600, align 8, !tbaa !52
  br label %Vec_PtrPush.exit515

Vec_PtrPush.exit515:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i509, %Vec_PtrGrow.exit.i514, %625
  %627 = phi ptr [ %.pre.i511, %.Vec_PtrGrow.exit11_crit_edge.i509 ], [ %626, %625 ], [ %614, %Vec_PtrGrow.exit.i514 ]
  %628 = load i32, ptr %601, align 4, !tbaa !3
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %601, align 4, !tbaa !3
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds [8 x i8], ptr %627, i64 %630
  store ptr %590, ptr %631, align 8, !tbaa !10
  %632 = getelementptr inbounds nuw i8, ptr %548, i64 40
  %633 = load ptr, ptr %632, align 8, !tbaa !47
  %634 = tail call ptr @Aig_Mux(ptr noundef nonnull %61, ptr noundef %.0353, ptr noundef %633, ptr noundef %541) #17
  %635 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %61, ptr noundef %634) #17
  %636 = load ptr, ptr %632, align 8, !tbaa !47
  %637 = tail call ptr @Aig_Exor(ptr noundef nonnull %61, ptr noundef %636, ptr noundef %541) #17
  %638 = ptrtoint ptr %637 to i64
  %639 = xor i64 %638, 1
  %640 = inttoptr i64 %639 to ptr
  %641 = tail call ptr @Aig_And(ptr noundef nonnull %61, ptr noundef %640, ptr noundef %.3340632) #17
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %.2329 = add nuw nsw i32 %.2329634, 1
  %.val439 = load i32, ptr %29, align 4, !tbaa !71
  %642 = sext i32 %.val439 to i64
  %643 = icmp slt i64 %indvars.iv.next685, %642
  br i1 %643, label %538, label %.critedge27, !llvm.loop !81

.critedge27:                                      ; preds = %Vec_PtrPush.exit515, %.critedge25.preheader
  %.3340.lcssa = phi ptr [ %.val410, %.critedge25.preheader ], [ %641, %Vec_PtrPush.exit515 ]
  %.2329.lcssa = phi i32 [ %.2329630, %.critedge25.preheader ], [ %.2329, %Vec_PtrPush.exit515 ]
  %644 = tail call ptr @Aig_And(ptr noundef nonnull %61, ptr noundef %.0336582, ptr noundef %.3340.lcssa) #17
  %.val409 = load ptr, ptr %70, align 8, !tbaa !58
  %645 = icmp eq ptr %4, null
  br i1 %645, label %653, label %646

646:                                              ; preds = %.critedge27
  %.val364 = load i32, ptr %30, align 4, !tbaa !3
  %647 = icmp eq i32 %.val364, 0
  br i1 %647, label %653, label %.preheader589

.preheader589:                                    ; preds = %646
  %648 = icmp sgt i32 %.val364, 0
  br i1 %648, label %.lr.ph642, label %.critedge29

.lr.ph642:                                        ; preds = %.preheader589
  %649 = getelementptr i8, ptr %4, i64 8
  %650 = getelementptr i8, ptr %2, i64 112
  %651 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %652 = getelementptr i8, ptr %1, i64 48
  br label %654

653:                                              ; preds = %646, %.critedge27
  %puts359 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %.critedge29

654:                                              ; preds = %.lr.ph642, %Vec_PtrPush.exit540
  %indvars.iv687 = phi i64 [ 0, %.lr.ph642 ], [ %indvars.iv.next688, %Vec_PtrPush.exit540 ]
  %.4331640 = phi i32 [ %.2329.lcssa, %.lr.ph642 ], [ %765, %Vec_PtrPush.exit540 ]
  %.5342639 = phi ptr [ %.val409, %.lr.ph642 ], [ %766, %Vec_PtrPush.exit540 ]
  %.val378 = load ptr, ptr %649, align 8, !tbaa !9
  %655 = getelementptr inbounds nuw [8 x i8], ptr %.val378, i64 %indvars.iv687
  %656 = load ptr, ptr %655, align 8, !tbaa !10
  %657 = getelementptr i8, ptr %656, i64 8
  %.val436 = load ptr, ptr %657, align 8, !tbaa !61
  %658 = ptrtoint ptr %.val436 to i64
  %659 = and i64 %658, -2
  %660 = inttoptr i64 %659 to ptr
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 40
  %662 = load ptr, ptr %661, align 8, !tbaa !47
  %663 = and i64 %658, 1
  %664 = ptrtoint ptr %662 to i64
  %665 = xor i64 %663, %664
  %666 = inttoptr i64 %665 to ptr
  %667 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %61) #17
  %668 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 4
  %670 = load i32, ptr %669, align 4, !tbaa !3
  %671 = load i32, ptr %668, align 8, !tbaa !52
  %672 = icmp eq i32 %670, %671
  br i1 %672, label %673, label %.Vec_PtrGrow.exit11_crit_edge.i516

.Vec_PtrGrow.exit11_crit_edge.i516:               ; preds = %654
  %.phi.trans.insert.i517 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %.pre.i518 = load ptr, ptr %.phi.trans.insert.i517, align 8, !tbaa !9
  br label %Vec_PtrPush.exit522

673:                                              ; preds = %654
  %674 = icmp slt i32 %670, 16
  br i1 %674, label %675, label %683

675:                                              ; preds = %673
  %676 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %677 = load ptr, ptr %676, align 8, !tbaa !9
  %.not9.i.i520 = icmp eq ptr %677, null
  br i1 %.not9.i.i520, label %680, label %678

678:                                              ; preds = %675
  %679 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %677, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i521

680:                                              ; preds = %675
  %681 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i521

Vec_PtrGrow.exit.i521:                            ; preds = %680, %678
  %682 = phi ptr [ %679, %678 ], [ %681, %680 ]
  store ptr %682, ptr %676, align 8, !tbaa !9
  store i32 16, ptr %668, align 8, !tbaa !52
  br label %Vec_PtrPush.exit522

683:                                              ; preds = %673
  %684 = shl nuw nsw i32 %670, 1
  %685 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !9
  %.not9.i10.i519 = icmp eq ptr %686, null
  %687 = zext nneg i32 %684 to i64
  %688 = shl nuw nsw i64 %687, 3
  br i1 %.not9.i10.i519, label %691, label %689

689:                                              ; preds = %683
  %690 = tail call ptr @realloc(ptr noundef nonnull %686, i64 noundef %688) #20
  br label %693

691:                                              ; preds = %683
  %692 = tail call noalias ptr @malloc(i64 noundef %688) #18
  br label %693

693:                                              ; preds = %691, %689
  %694 = phi ptr [ %690, %689 ], [ %692, %691 ]
  store ptr %694, ptr %685, align 8, !tbaa !9
  store i32 %684, ptr %668, align 8, !tbaa !52
  br label %Vec_PtrPush.exit522

Vec_PtrPush.exit522:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i516, %Vec_PtrGrow.exit.i521, %693
  %695 = phi ptr [ %.pre.i518, %.Vec_PtrGrow.exit11_crit_edge.i516 ], [ %694, %693 ], [ %682, %Vec_PtrGrow.exit.i521 ]
  %696 = load i32, ptr %669, align 4, !tbaa !3
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %669, align 4, !tbaa !3
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds [8 x i8], ptr %695, i64 %698
  store ptr %667, ptr %699, align 8, !tbaa !10
  %.val9.i = load i32, ptr %650, align 8, !tbaa !13
  %700 = icmp sgt i32 %.val9.i, 0
  br i1 %700, label %.lr.ph.i, label %getPoIndex.exit

.lr.ph.i:                                         ; preds = %Vec_PtrPush.exit522
  %701 = load ptr, ptr %651, align 8, !tbaa !27
  %702 = getelementptr i8, ptr %701, i64 8
  %.val.i523 = load ptr, ptr %702, align 8, !tbaa !9
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %703

703:                                              ; preds = %707, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %707 ]
  %704 = getelementptr inbounds nuw [8 x i8], ptr %.val.i523, i64 %indvars.iv.i
  %705 = load ptr, ptr %704, align 8, !tbaa !10
  %706 = icmp eq ptr %705, %656
  br i1 %706, label %.critedge.loopexit.split.loop.exit14.i, label %707

707:                                              ; preds = %703
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %getPoIndex.exit, label %703, !llvm.loop !28

.critedge.loopexit.split.loop.exit14.i:           ; preds = %703
  %sext = shl i64 %indvars.iv.i, 32
  %708 = ashr exact i64 %sext, 32
  br label %getPoIndex.exit

getPoIndex.exit:                                  ; preds = %707, %Vec_PtrPush.exit522, %.critedge.loopexit.split.loop.exit14.i
  %.0.i = phi i64 [ -1, %Vec_PtrPush.exit522 ], [ %708, %.critedge.loopexit.split.loop.exit14.i ], [ -1, %707 ]
  %.val406 = load ptr, ptr %652, align 8, !tbaa !48
  %709 = getelementptr i8, ptr %.val406, i64 8
  %.val406.val = load ptr, ptr %709, align 8, !tbaa !9
  %710 = getelementptr inbounds [8 x i8], ptr %.val406.val, i64 %.0.i
  %711 = load ptr, ptr %710, align 8, !tbaa !10
  %712 = tail call ptr @Abc_ObjName(ptr noundef %711) #17
  %713 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %712) #19
  %714 = add i64 %713, 12
  %715 = tail call noalias ptr @malloc(i64 noundef %714) #18
  %.val9.i524 = load i32, ptr %650, align 8, !tbaa !13
  %716 = icmp sgt i32 %.val9.i524, 0
  br i1 %716, label %.lr.ph.i526, label %getPoIndex.exit533

.lr.ph.i526:                                      ; preds = %getPoIndex.exit
  %717 = load ptr, ptr %651, align 8, !tbaa !27
  %718 = getelementptr i8, ptr %717, i64 8
  %.val.i527 = load ptr, ptr %718, align 8, !tbaa !9
  %wide.trip.count.i528 = zext nneg i32 %.val9.i524 to i64
  br label %719

719:                                              ; preds = %723, %.lr.ph.i526
  %indvars.iv.i529 = phi i64 [ 0, %.lr.ph.i526 ], [ %indvars.iv.next.i530, %723 ]
  %720 = getelementptr inbounds nuw [8 x i8], ptr %.val.i527, i64 %indvars.iv.i529
  %721 = load ptr, ptr %720, align 8, !tbaa !10
  %722 = icmp eq ptr %721, %656
  br i1 %722, label %.critedge.loopexit.split.loop.exit14.i532, label %723

723:                                              ; preds = %719
  %indvars.iv.next.i530 = add nuw nsw i64 %indvars.iv.i529, 1
  %exitcond.not.i531 = icmp eq i64 %indvars.iv.next.i530, %wide.trip.count.i528
  br i1 %exitcond.not.i531, label %getPoIndex.exit533, label %719, !llvm.loop !28

.critedge.loopexit.split.loop.exit14.i532:        ; preds = %719
  %sext586 = shl i64 %indvars.iv.i529, 32
  %724 = ashr exact i64 %sext586, 32
  br label %getPoIndex.exit533

getPoIndex.exit533:                               ; preds = %723, %getPoIndex.exit, %.critedge.loopexit.split.loop.exit14.i532
  %.0.i525 = phi i64 [ -1, %getPoIndex.exit ], [ %724, %.critedge.loopexit.split.loop.exit14.i532 ], [ -1, %723 ]
  %.val405 = load ptr, ptr %652, align 8, !tbaa !48
  %725 = getelementptr i8, ptr %.val405, i64 8
  %.val405.val = load ptr, ptr %725, align 8, !tbaa !9
  %726 = getelementptr inbounds [8 x i8], ptr %.val405.val, i64 %.0.i525
  %727 = load ptr, ptr %726, align 8, !tbaa !10
  %728 = tail call ptr @Abc_ObjName(ptr noundef %727) #17
  %729 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %715, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %728, ptr noundef nonnull @.str.6) #17
  %730 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 4
  %732 = load i32, ptr %731, align 4, !tbaa !3
  %733 = load i32, ptr %730, align 8, !tbaa !52
  %734 = icmp eq i32 %732, %733
  br i1 %734, label %735, label %.Vec_PtrGrow.exit11_crit_edge.i534

.Vec_PtrGrow.exit11_crit_edge.i534:               ; preds = %getPoIndex.exit533
  %.phi.trans.insert.i535 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %.pre.i536 = load ptr, ptr %.phi.trans.insert.i535, align 8, !tbaa !9
  br label %Vec_PtrPush.exit540

735:                                              ; preds = %getPoIndex.exit533
  %736 = icmp slt i32 %732, 16
  br i1 %736, label %737, label %745

737:                                              ; preds = %735
  %738 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !9
  %.not9.i.i538 = icmp eq ptr %739, null
  br i1 %.not9.i.i538, label %742, label %740

740:                                              ; preds = %737
  %741 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %739, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i539

742:                                              ; preds = %737
  %743 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i539

Vec_PtrGrow.exit.i539:                            ; preds = %742, %740
  %744 = phi ptr [ %741, %740 ], [ %743, %742 ]
  store ptr %744, ptr %738, align 8, !tbaa !9
  store i32 16, ptr %730, align 8, !tbaa !52
  br label %Vec_PtrPush.exit540

745:                                              ; preds = %735
  %746 = shl nuw nsw i32 %732, 1
  %747 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %748 = load ptr, ptr %747, align 8, !tbaa !9
  %.not9.i10.i537 = icmp eq ptr %748, null
  %749 = zext nneg i32 %746 to i64
  %750 = shl nuw nsw i64 %749, 3
  br i1 %.not9.i10.i537, label %753, label %751

751:                                              ; preds = %745
  %752 = tail call ptr @realloc(ptr noundef nonnull %748, i64 noundef %750) #20
  br label %755

753:                                              ; preds = %745
  %754 = tail call noalias ptr @malloc(i64 noundef %750) #18
  br label %755

755:                                              ; preds = %753, %751
  %756 = phi ptr [ %752, %751 ], [ %754, %753 ]
  store ptr %756, ptr %747, align 8, !tbaa !9
  store i32 %746, ptr %730, align 8, !tbaa !52
  br label %Vec_PtrPush.exit540

Vec_PtrPush.exit540:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i534, %Vec_PtrGrow.exit.i539, %755
  %757 = phi ptr [ %.pre.i536, %.Vec_PtrGrow.exit11_crit_edge.i534 ], [ %756, %755 ], [ %744, %Vec_PtrGrow.exit.i539 ]
  %758 = load i32, ptr %731, align 4, !tbaa !3
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %731, align 4, !tbaa !3
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds [8 x i8], ptr %757, i64 %760
  store ptr %715, ptr %761, align 8, !tbaa !10
  %762 = tail call ptr @Aig_And(ptr noundef nonnull %61, ptr noundef %666, ptr noundef %.0352) #17
  %763 = tail call ptr @Aig_Or(ptr noundef nonnull %61, ptr noundef %667, ptr noundef %762) #17
  %764 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %61, ptr noundef %763) #17
  %765 = add nuw nsw i32 %.4331640, 1
  %766 = tail call ptr @Aig_And(ptr noundef nonnull %61, ptr noundef %667, ptr noundef %.5342639) #17
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %.val363 = load i32, ptr %30, align 4, !tbaa !3
  %767 = sext i32 %.val363 to i64
  %768 = icmp slt i64 %indvars.iv.next688, %767
  br i1 %768, label %654, label %.critedge29, !llvm.loop !82

.critedge29:                                      ; preds = %Vec_PtrPush.exit540, %.preheader589, %653
  %.4341 = phi ptr [ %.val409, %653 ], [ %.val409, %.preheader589 ], [ %766, %Vec_PtrPush.exit540 ]
  %.3330 = phi i32 [ %.2329.lcssa, %653 ], [ %.2329.lcssa, %.preheader589 ], [ %765, %Vec_PtrPush.exit540 ]
  %.val408 = load ptr, ptr %70, align 8, !tbaa !58
  %769 = icmp eq ptr %5, null
  br i1 %769, label %777, label %770

770:                                              ; preds = %.critedge29
  %.val362 = load i32, ptr %31, align 4, !tbaa !3
  %771 = icmp eq i32 %.val362, 0
  br i1 %771, label %777, label %.preheader

.preheader:                                       ; preds = %770
  %772 = icmp sgt i32 %.val362, 0
  br i1 %772, label %.lr.ph649, label %.critedge31

.lr.ph649:                                        ; preds = %.preheader
  %773 = getelementptr i8, ptr %5, i64 8
  %774 = getelementptr i8, ptr %2, i64 112
  %775 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %776 = getelementptr i8, ptr %1, i64 48
  br label %778

777:                                              ; preds = %770, %.critedge29
  %puts360 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.critedge31

778:                                              ; preds = %.lr.ph649, %Vec_PtrPush.exit574
  %indvars.iv690 = phi i64 [ 0, %.lr.ph649 ], [ %indvars.iv.next691, %Vec_PtrPush.exit574 ]
  %.6333647 = phi i32 [ %.3330, %.lr.ph649 ], [ %889, %Vec_PtrPush.exit574 ]
  %.7344646 = phi ptr [ %.val408, %.lr.ph649 ], [ %890, %Vec_PtrPush.exit574 ]
  %.val377 = load ptr, ptr %773, align 8, !tbaa !9
  %779 = getelementptr inbounds nuw [8 x i8], ptr %.val377, i64 %indvars.iv690
  %780 = load ptr, ptr %779, align 8, !tbaa !10
  %781 = getelementptr i8, ptr %780, i64 8
  %.val435 = load ptr, ptr %781, align 8, !tbaa !61
  %782 = ptrtoint ptr %.val435 to i64
  %783 = and i64 %782, -2
  %784 = inttoptr i64 %783 to ptr
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 40
  %786 = load ptr, ptr %785, align 8, !tbaa !47
  %787 = and i64 %782, 1
  %788 = ptrtoint ptr %786 to i64
  %789 = xor i64 %787, %788
  %790 = inttoptr i64 %789 to ptr
  %791 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %61) #17
  %792 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 4
  %794 = load i32, ptr %793, align 4, !tbaa !3
  %795 = load i32, ptr %792, align 8, !tbaa !52
  %796 = icmp eq i32 %794, %795
  br i1 %796, label %797, label %.Vec_PtrGrow.exit11_crit_edge.i541

.Vec_PtrGrow.exit11_crit_edge.i541:               ; preds = %778
  %.phi.trans.insert.i542 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %.pre.i543 = load ptr, ptr %.phi.trans.insert.i542, align 8, !tbaa !9
  br label %Vec_PtrPush.exit547

797:                                              ; preds = %778
  %798 = icmp slt i32 %794, 16
  br i1 %798, label %799, label %807

799:                                              ; preds = %797
  %800 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %801 = load ptr, ptr %800, align 8, !tbaa !9
  %.not9.i.i545 = icmp eq ptr %801, null
  br i1 %.not9.i.i545, label %804, label %802

802:                                              ; preds = %799
  %803 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %801, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i546

804:                                              ; preds = %799
  %805 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i546

Vec_PtrGrow.exit.i546:                            ; preds = %804, %802
  %806 = phi ptr [ %803, %802 ], [ %805, %804 ]
  store ptr %806, ptr %800, align 8, !tbaa !9
  store i32 16, ptr %792, align 8, !tbaa !52
  br label %Vec_PtrPush.exit547

807:                                              ; preds = %797
  %808 = shl nuw nsw i32 %794, 1
  %809 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %810 = load ptr, ptr %809, align 8, !tbaa !9
  %.not9.i10.i544 = icmp eq ptr %810, null
  %811 = zext nneg i32 %808 to i64
  %812 = shl nuw nsw i64 %811, 3
  br i1 %.not9.i10.i544, label %815, label %813

813:                                              ; preds = %807
  %814 = tail call ptr @realloc(ptr noundef nonnull %810, i64 noundef %812) #20
  br label %817

815:                                              ; preds = %807
  %816 = tail call noalias ptr @malloc(i64 noundef %812) #18
  br label %817

817:                                              ; preds = %815, %813
  %818 = phi ptr [ %814, %813 ], [ %816, %815 ]
  store ptr %818, ptr %809, align 8, !tbaa !9
  store i32 %808, ptr %792, align 8, !tbaa !52
  br label %Vec_PtrPush.exit547

Vec_PtrPush.exit547:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i541, %Vec_PtrGrow.exit.i546, %817
  %819 = phi ptr [ %.pre.i543, %.Vec_PtrGrow.exit11_crit_edge.i541 ], [ %818, %817 ], [ %806, %Vec_PtrGrow.exit.i546 ]
  %820 = load i32, ptr %793, align 4, !tbaa !3
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %793, align 4, !tbaa !3
  %822 = sext i32 %820 to i64
  %823 = getelementptr inbounds [8 x i8], ptr %819, i64 %822
  store ptr %791, ptr %823, align 8, !tbaa !10
  %.val9.i548 = load i32, ptr %774, align 8, !tbaa !13
  %824 = icmp sgt i32 %.val9.i548, 0
  br i1 %824, label %.lr.ph.i550, label %getPoIndex.exit557

.lr.ph.i550:                                      ; preds = %Vec_PtrPush.exit547
  %825 = load ptr, ptr %775, align 8, !tbaa !27
  %826 = getelementptr i8, ptr %825, i64 8
  %.val.i551 = load ptr, ptr %826, align 8, !tbaa !9
  %wide.trip.count.i552 = zext nneg i32 %.val9.i548 to i64
  br label %827

827:                                              ; preds = %831, %.lr.ph.i550
  %indvars.iv.i553 = phi i64 [ 0, %.lr.ph.i550 ], [ %indvars.iv.next.i554, %831 ]
  %828 = getelementptr inbounds nuw [8 x i8], ptr %.val.i551, i64 %indvars.iv.i553
  %829 = load ptr, ptr %828, align 8, !tbaa !10
  %830 = icmp eq ptr %829, %780
  br i1 %830, label %.critedge.loopexit.split.loop.exit14.i556, label %831

831:                                              ; preds = %827
  %indvars.iv.next.i554 = add nuw nsw i64 %indvars.iv.i553, 1
  %exitcond.not.i555 = icmp eq i64 %indvars.iv.next.i554, %wide.trip.count.i552
  br i1 %exitcond.not.i555, label %getPoIndex.exit557, label %827, !llvm.loop !28

.critedge.loopexit.split.loop.exit14.i556:        ; preds = %827
  %sext587 = shl i64 %indvars.iv.i553, 32
  %832 = ashr exact i64 %sext587, 32
  br label %getPoIndex.exit557

getPoIndex.exit557:                               ; preds = %831, %Vec_PtrPush.exit547, %.critedge.loopexit.split.loop.exit14.i556
  %.0.i549 = phi i64 [ -1, %Vec_PtrPush.exit547 ], [ %832, %.critedge.loopexit.split.loop.exit14.i556 ], [ -1, %831 ]
  %.val404 = load ptr, ptr %776, align 8, !tbaa !48
  %833 = getelementptr i8, ptr %.val404, i64 8
  %.val404.val = load ptr, ptr %833, align 8, !tbaa !9
  %834 = getelementptr inbounds [8 x i8], ptr %.val404.val, i64 %.0.i549
  %835 = load ptr, ptr %834, align 8, !tbaa !10
  %836 = tail call ptr @Abc_ObjName(ptr noundef %835) #17
  %837 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %836) #19
  %838 = add i64 %837, 12
  %839 = tail call noalias ptr @malloc(i64 noundef %838) #18
  %.val9.i558 = load i32, ptr %774, align 8, !tbaa !13
  %840 = icmp sgt i32 %.val9.i558, 0
  br i1 %840, label %.lr.ph.i560, label %getPoIndex.exit567

.lr.ph.i560:                                      ; preds = %getPoIndex.exit557
  %841 = load ptr, ptr %775, align 8, !tbaa !27
  %842 = getelementptr i8, ptr %841, i64 8
  %.val.i561 = load ptr, ptr %842, align 8, !tbaa !9
  %wide.trip.count.i562 = zext nneg i32 %.val9.i558 to i64
  br label %843

843:                                              ; preds = %847, %.lr.ph.i560
  %indvars.iv.i563 = phi i64 [ 0, %.lr.ph.i560 ], [ %indvars.iv.next.i564, %847 ]
  %844 = getelementptr inbounds nuw [8 x i8], ptr %.val.i561, i64 %indvars.iv.i563
  %845 = load ptr, ptr %844, align 8, !tbaa !10
  %846 = icmp eq ptr %845, %780
  br i1 %846, label %.critedge.loopexit.split.loop.exit14.i566, label %847

847:                                              ; preds = %843
  %indvars.iv.next.i564 = add nuw nsw i64 %indvars.iv.i563, 1
  %exitcond.not.i565 = icmp eq i64 %indvars.iv.next.i564, %wide.trip.count.i562
  br i1 %exitcond.not.i565, label %getPoIndex.exit567, label %843, !llvm.loop !28

.critedge.loopexit.split.loop.exit14.i566:        ; preds = %843
  %sext588 = shl i64 %indvars.iv.i563, 32
  %848 = ashr exact i64 %sext588, 32
  br label %getPoIndex.exit567

getPoIndex.exit567:                               ; preds = %847, %getPoIndex.exit557, %.critedge.loopexit.split.loop.exit14.i566
  %.0.i559 = phi i64 [ -1, %getPoIndex.exit557 ], [ %848, %.critedge.loopexit.split.loop.exit14.i566 ], [ -1, %847 ]
  %.val403 = load ptr, ptr %776, align 8, !tbaa !48
  %849 = getelementptr i8, ptr %.val403, i64 8
  %.val403.val = load ptr, ptr %849, align 8, !tbaa !9
  %850 = getelementptr inbounds [8 x i8], ptr %.val403.val, i64 %.0.i559
  %851 = load ptr, ptr %850, align 8, !tbaa !10
  %852 = tail call ptr @Abc_ObjName(ptr noundef %851) #17
  %853 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %839, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %852, ptr noundef nonnull @.str.8) #17
  %854 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 4
  %856 = load i32, ptr %855, align 4, !tbaa !3
  %857 = load i32, ptr %854, align 8, !tbaa !52
  %858 = icmp eq i32 %856, %857
  br i1 %858, label %859, label %.Vec_PtrGrow.exit11_crit_edge.i568

.Vec_PtrGrow.exit11_crit_edge.i568:               ; preds = %getPoIndex.exit567
  %.phi.trans.insert.i569 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %.pre.i570 = load ptr, ptr %.phi.trans.insert.i569, align 8, !tbaa !9
  br label %Vec_PtrPush.exit574

859:                                              ; preds = %getPoIndex.exit567
  %860 = icmp slt i32 %856, 16
  br i1 %860, label %861, label %869

861:                                              ; preds = %859
  %862 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %863 = load ptr, ptr %862, align 8, !tbaa !9
  %.not9.i.i572 = icmp eq ptr %863, null
  br i1 %.not9.i.i572, label %866, label %864

864:                                              ; preds = %861
  %865 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %863, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i573

866:                                              ; preds = %861
  %867 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i573

Vec_PtrGrow.exit.i573:                            ; preds = %866, %864
  %868 = phi ptr [ %865, %864 ], [ %867, %866 ]
  store ptr %868, ptr %862, align 8, !tbaa !9
  store i32 16, ptr %854, align 8, !tbaa !52
  br label %Vec_PtrPush.exit574

869:                                              ; preds = %859
  %870 = shl nuw nsw i32 %856, 1
  %871 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %872 = load ptr, ptr %871, align 8, !tbaa !9
  %.not9.i10.i571 = icmp eq ptr %872, null
  %873 = zext nneg i32 %870 to i64
  %874 = shl nuw nsw i64 %873, 3
  br i1 %.not9.i10.i571, label %877, label %875

875:                                              ; preds = %869
  %876 = tail call ptr @realloc(ptr noundef nonnull %872, i64 noundef %874) #20
  br label %879

877:                                              ; preds = %869
  %878 = tail call noalias ptr @malloc(i64 noundef %874) #18
  br label %879

879:                                              ; preds = %877, %875
  %880 = phi ptr [ %876, %875 ], [ %878, %877 ]
  store ptr %880, ptr %871, align 8, !tbaa !9
  store i32 %870, ptr %854, align 8, !tbaa !52
  br label %Vec_PtrPush.exit574

Vec_PtrPush.exit574:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i568, %Vec_PtrGrow.exit.i573, %879
  %881 = phi ptr [ %.pre.i570, %.Vec_PtrGrow.exit11_crit_edge.i568 ], [ %880, %879 ], [ %868, %Vec_PtrGrow.exit.i573 ]
  %882 = load i32, ptr %855, align 4, !tbaa !3
  %883 = add nsw i32 %882, 1
  store i32 %883, ptr %855, align 4, !tbaa !3
  %884 = sext i32 %882 to i64
  %885 = getelementptr inbounds [8 x i8], ptr %881, i64 %884
  store ptr %839, ptr %885, align 8, !tbaa !10
  %886 = tail call ptr @Aig_And(ptr noundef nonnull %61, ptr noundef %790, ptr noundef %.0352) #17
  %887 = tail call ptr @Aig_Or(ptr noundef nonnull %61, ptr noundef %791, ptr noundef %886) #17
  %888 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %61, ptr noundef %887) #17
  %889 = add nsw i32 %.6333647, 1
  %890 = tail call ptr @Aig_And(ptr noundef nonnull %61, ptr noundef %791, ptr noundef %.7344646) #17
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %.val = load i32, ptr %31, align 4, !tbaa !3
  %891 = sext i32 %.val to i64
  %892 = icmp slt i64 %indvars.iv.next691, %891
  br i1 %892, label %778, label %.critedge31, !llvm.loop !83

.critedge31:                                      ; preds = %Vec_PtrPush.exit574, %.preheader, %777
  %.6343 = phi ptr [ %.val408, %777 ], [ %.val408, %.preheader ], [ %890, %Vec_PtrPush.exit574 ]
  %.5332 = phi i32 [ %.3330, %777 ], [ %.3330, %.preheader ], [ %889, %Vec_PtrPush.exit574 ]
  %893 = ptrtoint ptr %.4341 to i64
  %894 = xor i64 %893, 1
  %895 = inttoptr i64 %894 to ptr
  %896 = tail call ptr @Aig_And(ptr noundef nonnull %61, ptr noundef %.6343, ptr noundef %895) #17
  %897 = tail call ptr @Aig_And(ptr noundef nonnull %61, ptr noundef %644, ptr noundef %896) #17
  tail call void @Aig_ObjPatchFanin0(ptr noundef nonnull %61, ptr noundef %.0334, ptr noundef %897) #17
  br label %898

898:                                              ; preds = %.critedge21, %.critedge31
  %.1328 = phi i32 [ %.5332, %.critedge31 ], [ %.0327.lcssa, %.critedge21 ]
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %61, i32 noundef %.1328) #17
  %899 = getelementptr i8, ptr %61, i64 136
  %900 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %901 = load ptr, ptr %900, align 8, !tbaa !29
  %902 = getelementptr i8, ptr %901, i64 4
  %.val.i575 = load i32, ptr %902, align 4, !tbaa !3
  store i32 %.val.i575, ptr %899, align 8, !tbaa !51
  %903 = getelementptr i8, ptr %61, i64 104
  %.val11.i = load i32, ptr %903, align 8, !tbaa !44
  %.not.i576 = icmp eq i32 %.val11.i, 0
  br i1 %.not.i576, label %Aig_ManCiCleanupBiere.exit.thread, label %907

Aig_ManCiCleanupBiere.exit.thread:                ; preds = %898
  %904 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %905 = load ptr, ptr %904, align 8, !tbaa !27
  %906 = getelementptr i8, ptr %905, i64 4
  %.val.i577585 = load i32, ptr %906, align 4, !tbaa !3
  br label %Aig_ManCoCleanupBiere.exit

907:                                              ; preds = %898
  %908 = sub nsw i32 %.val.i575, %.val11.i
  %909 = getelementptr inbounds nuw i8, ptr %61, i64 108
  store i32 %908, ptr %909, align 4, !tbaa !31
  %910 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %911 = load ptr, ptr %910, align 8, !tbaa !27
  %912 = getelementptr i8, ptr %911, i64 4
  %.val.i577 = load i32, ptr %912, align 4, !tbaa !3
  %913 = sub nsw i32 %.val.i577, %.val11.i
  %914 = getelementptr inbounds nuw i8, ptr %61, i64 112
  store i32 %913, ptr %914, align 8, !tbaa !13
  br label %Aig_ManCoCleanupBiere.exit

Aig_ManCoCleanupBiere.exit:                       ; preds = %Aig_ManCiCleanupBiere.exit.thread, %907
  %.val.i577.sink = phi i32 [ %.val.i577585, %Aig_ManCiCleanupBiere.exit.thread ], [ %.val.i577, %907 ]
  %915 = getelementptr i8, ptr %61, i64 140
  store i32 %.val.i577.sink, ptr %915, align 4, !tbaa !51
  %916 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %61) #17
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define noundef ptr @LivenessToSafetyTransformationOneStepLoop(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(ret: address, provenance) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #3 {
  %8 = getelementptr i8, ptr %2, i64 104
  %.val301 = load i32, ptr %8, align 8, !tbaa !44
  %9 = icmp eq i32 %.val301, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  %puts262 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %556

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
  %.val292 = load i32, ptr %12, align 4, !tbaa !31
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %23 = tail call i32 @llvm.umax.i32(i32 %.val292, i32 7)
  %spec.store.select.i328 = add nsw i32 %23, 1
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %24, align 4, !tbaa !3
  store i32 %spec.store.select.i328, ptr %22, align 8, !tbaa !52
  %.not.i329 = icmp eq i32 %spec.store.select.i328, 0
  br i1 %.not.i329, label %Vec_PtrAlloc.exit330, label %25

25:                                               ; preds = %Vec_PtrAlloc.exit
  %26 = sext i32 %spec.store.select.i328 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #18
  br label %Vec_PtrAlloc.exit330

Vec_PtrAlloc.exit330:                             ; preds = %Vec_PtrAlloc.exit, %25
  %29 = phi ptr [ %28, %25 ], [ null, %Vec_PtrAlloc.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !9
  store ptr %22, ptr @vecPiNames, align 8, !tbaa !53
  %.val299 = load i32, ptr %8, align 8, !tbaa !44
  %31 = shl nsw i32 %.val299, 1
  %32 = or disjoint i32 %31, 1
  %33 = getelementptr i8, ptr %3, i64 4
  %.val277 = load i32, ptr %33, align 4, !tbaa !3
  %34 = add nsw i32 %32, %.val277
  %35 = getelementptr i8, ptr %4, i64 4
  %.val276 = load i32, ptr %35, align 4, !tbaa !3
  %36 = add nsw i32 %34, %.val276
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %38 = add i32 %36, -1
  %or.cond.i331 = icmp ult i32 %38, 7
  %spec.store.select.i332 = select i1 %or.cond.i331, i32 8, i32 %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %39, align 4, !tbaa !3
  store i32 %spec.store.select.i332, ptr %37, align 8, !tbaa !52
  %.not.i333 = icmp eq i32 %spec.store.select.i332, 0
  br i1 %.not.i333, label %Vec_PtrAlloc.exit334, label %40

40:                                               ; preds = %Vec_PtrAlloc.exit330
  %41 = sext i32 %spec.store.select.i332 to i64
  %42 = shl nsw i64 %41, 3
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #18
  br label %Vec_PtrAlloc.exit334

Vec_PtrAlloc.exit334:                             ; preds = %Vec_PtrAlloc.exit330, %40
  %44 = phi ptr [ %43, %40 ], [ null, %Vec_PtrAlloc.exit330 ]
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !9
  store ptr %37, ptr @vecLos, align 8, !tbaa !53
  %.val298 = load i32, ptr %8, align 8, !tbaa !44
  %46 = shl nsw i32 %.val298, 1
  %47 = or disjoint i32 %46, 1
  %.val275 = load i32, ptr %33, align 4, !tbaa !3
  %48 = add nsw i32 %47, %.val275
  %.val274 = load i32, ptr %35, align 4, !tbaa !3
  %49 = add nsw i32 %48, %.val274
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %51 = add i32 %49, -1
  %or.cond.i335 = icmp ult i32 %51, 7
  %spec.store.select.i336 = select i1 %or.cond.i335, i32 8, i32 %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %52, align 4, !tbaa !3
  store i32 %spec.store.select.i336, ptr %50, align 8, !tbaa !52
  %.not.i337 = icmp eq i32 %spec.store.select.i336, 0
  br i1 %.not.i337, label %Vec_PtrAlloc.exit338, label %53

53:                                               ; preds = %Vec_PtrAlloc.exit334
  %54 = sext i32 %spec.store.select.i336 to i64
  %55 = shl nsw i64 %54, 3
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #18
  br label %Vec_PtrAlloc.exit338

Vec_PtrAlloc.exit338:                             ; preds = %Vec_PtrAlloc.exit334, %53
  %57 = phi ptr [ %56, %53 ], [ null, %Vec_PtrAlloc.exit334 ]
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !9
  store ptr %50, ptr @vecLoNames, align 8, !tbaa !53
  %59 = getelementptr i8, ptr %2, i64 32
  %.val302 = load ptr, ptr %59, align 8, !tbaa !54
  %60 = getelementptr i8, ptr %.val302, i64 4
  %.val302.val = load i32, ptr %60, align 4, !tbaa !3
  %61 = shl nsw i32 %.val302.val, 1
  %62 = tail call ptr @Aig_ManStart(i32 noundef %61) #17
  %63 = tail call noalias dereferenceable_or_null(10) ptr @malloc(i64 noundef 10) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %63, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false) #17
  store ptr %63, ptr %62, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr null, ptr %64, align 8, !tbaa !57
  %65 = getelementptr i8, ptr %2, i64 48
  %.val306 = load ptr, ptr %65, align 8, !tbaa !58
  %66 = getelementptr i8, ptr %62, i64 48
  %.val305 = load ptr, ptr %66, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %.val306, i64 40
  store ptr %.val305, ptr %67, align 8, !tbaa !47
  %.val291389 = load i32, ptr %12, align 4, !tbaa !31
  %68 = icmp sgt i32 %.val291389, 0
  br i1 %68, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit338
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = getelementptr i8, ptr %1, i64 40
  br label %71

71:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit346
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit346 ]
  %72 = load ptr, ptr %69, align 8, !tbaa !29
  %73 = getelementptr i8, ptr %72, i64 8
  %.val287 = load ptr, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.val287, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %62) #17
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr %76, ptr %77, align 8, !tbaa !47
  %78 = load ptr, ptr @vecPis, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = load i32, ptr %78, align 8, !tbaa !52
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %71
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

83:                                               ; preds = %71
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %87, null
  br i1 %.not9.i.i, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %87, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

90:                                               ; preds = %85
  %91 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %86, align 8, !tbaa !9
  store i32 16, ptr %78, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

93:                                               ; preds = %83
  %94 = shl nuw nsw i32 %80, 1
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %.not9.i10.i = icmp eq ptr %96, null
  %97 = zext nneg i32 %94 to i64
  %98 = shl nuw nsw i64 %97, 3
  br i1 %.not9.i10.i, label %101, label %99

99:                                               ; preds = %93
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #20
  br label %103

101:                                              ; preds = %93
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #18
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %95, align 8, !tbaa !9
  store i32 %94, ptr %78, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %103
  %105 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %104, %103 ], [ %92, %Vec_PtrGrow.exit.i ]
  %106 = load i32, ptr %79, align 4, !tbaa !3
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %79, align 4, !tbaa !3
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %105, i64 %108
  store ptr %76, ptr %109, align 8, !tbaa !10
  %.val294 = load ptr, ptr %70, align 8, !tbaa !32
  %110 = getelementptr i8, ptr %.val294, i64 8
  %.val294.val = load ptr, ptr %110, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.val294.val, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = tail call ptr @Abc_ObjName(ptr noundef %112) #17
  %.not.i339 = icmp eq ptr %113, null
  br i1 %.not.i339, label %Abc_UtilStrsav.exit, label %114

114:                                              ; preds = %Vec_PtrPush.exit
  %115 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %113) #19
  %116 = add i64 %115, 1
  %117 = tail call noalias ptr @malloc(i64 noundef %116) #18
  %118 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull readonly dereferenceable(1) %113) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_PtrPush.exit, %114
  %119 = phi ptr [ %117, %114 ], [ null, %Vec_PtrPush.exit ]
  %120 = load ptr, ptr @vecPiNames, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = load i32, ptr %120, align 8, !tbaa !52
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.Vec_PtrGrow.exit11_crit_edge.i340

.Vec_PtrGrow.exit11_crit_edge.i340:               ; preds = %Abc_UtilStrsav.exit
  %.phi.trans.insert.i341 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.pre.i342 = load ptr, ptr %.phi.trans.insert.i341, align 8, !tbaa !9
  br label %Vec_PtrPush.exit346

125:                                              ; preds = %Abc_UtilStrsav.exit
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  %.not9.i.i344 = icmp eq ptr %129, null
  br i1 %.not9.i.i344, label %132, label %130

130:                                              ; preds = %127
  %131 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %129, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i345

132:                                              ; preds = %127
  %133 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i345

Vec_PtrGrow.exit.i345:                            ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %128, align 8, !tbaa !9
  store i32 16, ptr %120, align 8, !tbaa !52
  br label %Vec_PtrPush.exit346

135:                                              ; preds = %125
  %136 = shl nuw nsw i32 %122, 1
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %.not9.i10.i343 = icmp eq ptr %138, null
  %139 = zext nneg i32 %136 to i64
  %140 = shl nuw nsw i64 %139, 3
  br i1 %.not9.i10.i343, label %143, label %141

141:                                              ; preds = %135
  %142 = tail call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #20
  br label %145

143:                                              ; preds = %135
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #18
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %137, align 8, !tbaa !9
  store i32 %136, ptr %120, align 8, !tbaa !52
  br label %Vec_PtrPush.exit346

Vec_PtrPush.exit346:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i340, %Vec_PtrGrow.exit.i345, %145
  %147 = phi ptr [ %.pre.i342, %.Vec_PtrGrow.exit11_crit_edge.i340 ], [ %146, %145 ], [ %134, %Vec_PtrGrow.exit.i345 ]
  %148 = load i32, ptr %121, align 4, !tbaa !3
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %121, align 4, !tbaa !3
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %147, i64 %150
  store ptr %119, ptr %151, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val291 = load i32, ptr %12, align 4, !tbaa !31
  %152 = sext i32 %.val291 to i64
  %153 = icmp slt i64 %indvars.iv.next, %152
  br i1 %153, label %71, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %Vec_PtrPush.exit346, %Vec_PtrAlloc.exit338
  %.0245.lcssa = phi ptr [ %.val306, %Vec_PtrAlloc.exit338 ], [ %75, %Vec_PtrPush.exit346 ]
  %154 = add i32 %0, -3
  %or.cond = icmp ult i32 %154, 2
  br i1 %or.cond, label %155, label %189

155:                                              ; preds = %.critedge
  %156 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %62) #17
  %157 = load ptr, ptr @vecPiNames, align 8, !tbaa !53
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = load i32, ptr %157, align 8, !tbaa !52
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_PtrGrow.exit11_crit_edge.i347

.Vec_PtrGrow.exit11_crit_edge.i347:               ; preds = %155
  %.phi.trans.insert.i348 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.pre.i349 = load ptr, ptr %.phi.trans.insert.i348, align 8, !tbaa !9
  br label %Vec_PtrPush.exit353

162:                                              ; preds = %155
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %172

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !9
  %.not9.i.i351 = icmp eq ptr %166, null
  br i1 %.not9.i.i351, label %169, label %167

167:                                              ; preds = %164
  %168 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %166, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i352

169:                                              ; preds = %164
  %170 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i352

Vec_PtrGrow.exit.i352:                            ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %165, align 8, !tbaa !9
  store i32 16, ptr %157, align 8, !tbaa !52
  br label %Vec_PtrPush.exit353

172:                                              ; preds = %162
  %173 = shl nuw nsw i32 %159, 1
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !9
  %.not9.i10.i350 = icmp eq ptr %175, null
  %176 = zext nneg i32 %173 to i64
  %177 = shl nuw nsw i64 %176, 3
  br i1 %.not9.i10.i350, label %180, label %178

178:                                              ; preds = %172
  %179 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #20
  br label %182

180:                                              ; preds = %172
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #18
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %174, align 8, !tbaa !9
  store i32 %173, ptr %157, align 8, !tbaa !52
  br label %Vec_PtrPush.exit353

Vec_PtrPush.exit353:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i347, %Vec_PtrGrow.exit.i352, %182
  %184 = phi ptr [ %.pre.i349, %.Vec_PtrGrow.exit11_crit_edge.i347 ], [ %183, %182 ], [ %171, %Vec_PtrGrow.exit.i352 ]
  %185 = load i32, ptr %158, align 4, !tbaa !3
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %158, align 4, !tbaa !3
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %184, i64 %187
  store ptr @.str.1, ptr %188, align 8, !tbaa !10
  br label %189

189:                                              ; preds = %.critedge, %Vec_PtrPush.exit353
  %.0232 = phi ptr [ %156, %Vec_PtrPush.exit353 ], [ null, %.critedge ]
  %.val297391 = load i32, ptr %8, align 8, !tbaa !44
  %190 = icmp sgt i32 %.val297391, 0
  br i1 %190, label %.lr.ph393, label %.critedge3.preheader

.lr.ph393:                                        ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %192 = getelementptr i8, ptr %1, i64 40
  %193 = getelementptr i8, ptr %1, i64 56
  br label %197

.critedge3.preheader:                             ; preds = %Vec_PtrPush.exit369, %189
  %.1246.lcssa = phi ptr [ %.0245.lcssa, %189 ], [ %203, %Vec_PtrPush.exit369 ]
  %194 = load ptr, ptr %59, align 8, !tbaa !54
  %195 = getelementptr i8, ptr %194, i64 4
  %.val273395 = load i32, ptr %195, align 4, !tbaa !3
  %196 = icmp sgt i32 %.val273395, 0
  br i1 %196, label %.lr.ph397, label %.critedge5

197:                                              ; preds = %.lr.ph393, %Vec_PtrPush.exit369
  %.1392 = phi i32 [ 0, %.lr.ph393 ], [ %283, %Vec_PtrPush.exit369 ]
  %198 = load ptr, ptr %191, align 8, !tbaa !29
  %.val290 = load i32, ptr %12, align 4, !tbaa !31
  %199 = add nsw i32 %.val290, %.1392
  %200 = getelementptr i8, ptr %198, i64 8
  %.val286 = load ptr, ptr %200, align 8, !tbaa !9
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [8 x i8], ptr %.val286, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !10
  %204 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %62) #17
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store ptr %204, ptr %205, align 8, !tbaa !47
  %206 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !3
  %209 = load i32, ptr %206, align 8, !tbaa !52
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %.Vec_PtrGrow.exit11_crit_edge.i354

.Vec_PtrGrow.exit11_crit_edge.i354:               ; preds = %197
  %.phi.trans.insert.i355 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.pre.i356 = load ptr, ptr %.phi.trans.insert.i355, align 8, !tbaa !9
  br label %Vec_PtrPush.exit360

211:                                              ; preds = %197
  %212 = icmp slt i32 %208, 16
  br i1 %212, label %213, label %221

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !9
  %.not9.i.i358 = icmp eq ptr %215, null
  br i1 %.not9.i.i358, label %218, label %216

216:                                              ; preds = %213
  %217 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %215, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i359

218:                                              ; preds = %213
  %219 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i359

Vec_PtrGrow.exit.i359:                            ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %220, ptr %214, align 8, !tbaa !9
  store i32 16, ptr %206, align 8, !tbaa !52
  br label %Vec_PtrPush.exit360

221:                                              ; preds = %211
  %222 = shl nuw nsw i32 %208, 1
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !9
  %.not9.i10.i357 = icmp eq ptr %224, null
  %225 = zext nneg i32 %222 to i64
  %226 = shl nuw nsw i64 %225, 3
  br i1 %.not9.i10.i357, label %229, label %227

227:                                              ; preds = %221
  %228 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #20
  br label %231

229:                                              ; preds = %221
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #18
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %223, align 8, !tbaa !9
  store i32 %222, ptr %206, align 8, !tbaa !52
  br label %Vec_PtrPush.exit360

Vec_PtrPush.exit360:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i354, %Vec_PtrGrow.exit.i359, %231
  %233 = phi ptr [ %.pre.i356, %.Vec_PtrGrow.exit11_crit_edge.i354 ], [ %232, %231 ], [ %220, %Vec_PtrGrow.exit.i359 ]
  %234 = load i32, ptr %207, align 4, !tbaa !3
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %207, align 4, !tbaa !3
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %233, i64 %236
  store ptr %204, ptr %237, align 8, !tbaa !10
  %.val307 = load ptr, ptr %192, align 8, !tbaa !32
  %238 = getelementptr i8, ptr %.val307, i64 4
  %.val307.val = load i32, ptr %238, align 4, !tbaa !3
  %239 = add nsw i32 %.val307.val, %.1392
  %.val300 = load ptr, ptr %193, align 8, !tbaa !46
  %240 = getelementptr i8, ptr %.val300, i64 8
  %.val300.val = load ptr, ptr %240, align 8, !tbaa !9
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [8 x i8], ptr %.val300.val, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !10
  %244 = tail call ptr @Abc_ObjName(ptr noundef %243) #17
  %.not.i361 = icmp eq ptr %244, null
  br i1 %.not.i361, label %Abc_UtilStrsav.exit362, label %245

245:                                              ; preds = %Vec_PtrPush.exit360
  %246 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %244) #19
  %247 = add i64 %246, 1
  %248 = tail call noalias ptr @malloc(i64 noundef %247) #18
  %249 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %248, ptr noundef nonnull readonly dereferenceable(1) %244) #17
  br label %Abc_UtilStrsav.exit362

Abc_UtilStrsav.exit362:                           ; preds = %Vec_PtrPush.exit360, %245
  %250 = phi ptr [ %248, %245 ], [ null, %Vec_PtrPush.exit360 ]
  %251 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !3
  %254 = load i32, ptr %251, align 8, !tbaa !52
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %.Vec_PtrGrow.exit11_crit_edge.i363

.Vec_PtrGrow.exit11_crit_edge.i363:               ; preds = %Abc_UtilStrsav.exit362
  %.phi.trans.insert.i364 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %.pre.i365 = load ptr, ptr %.phi.trans.insert.i364, align 8, !tbaa !9
  br label %Vec_PtrPush.exit369

256:                                              ; preds = %Abc_UtilStrsav.exit362
  %257 = icmp slt i32 %253, 16
  br i1 %257, label %258, label %266

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !9
  %.not9.i.i367 = icmp eq ptr %260, null
  br i1 %.not9.i.i367, label %263, label %261

261:                                              ; preds = %258
  %262 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %260, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i368

263:                                              ; preds = %258
  %264 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i368

Vec_PtrGrow.exit.i368:                            ; preds = %263, %261
  %265 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %265, ptr %259, align 8, !tbaa !9
  store i32 16, ptr %251, align 8, !tbaa !52
  br label %Vec_PtrPush.exit369

266:                                              ; preds = %256
  %267 = shl nuw nsw i32 %253, 1
  %268 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !9
  %.not9.i10.i366 = icmp eq ptr %269, null
  %270 = zext nneg i32 %267 to i64
  %271 = shl nuw nsw i64 %270, 3
  br i1 %.not9.i10.i366, label %274, label %272

272:                                              ; preds = %266
  %273 = tail call ptr @realloc(ptr noundef nonnull %269, i64 noundef %271) #20
  br label %276

274:                                              ; preds = %266
  %275 = tail call noalias ptr @malloc(i64 noundef %271) #18
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %277, ptr %268, align 8, !tbaa !9
  store i32 %267, ptr %251, align 8, !tbaa !52
  br label %Vec_PtrPush.exit369

Vec_PtrPush.exit369:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i363, %Vec_PtrGrow.exit.i368, %276
  %278 = phi ptr [ %.pre.i365, %.Vec_PtrGrow.exit11_crit_edge.i363 ], [ %277, %276 ], [ %265, %Vec_PtrGrow.exit.i368 ]
  %279 = load i32, ptr %252, align 4, !tbaa !3
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %252, align 4, !tbaa !3
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [8 x i8], ptr %278, i64 %281
  store ptr %250, ptr %282, align 8, !tbaa !10
  %283 = add nuw nsw i32 %.1392, 1
  %.val297 = load i32, ptr %8, align 8, !tbaa !44
  %284 = icmp slt i32 %283, %.val297
  br i1 %284, label %197, label %.critedge3.preheader, !llvm.loop !85

.lr.ph397:                                        ; preds = %.critedge3.preheader, %.critedge3
  %285 = phi ptr [ %322, %.critedge3 ], [ %194, %.critedge3.preheader ]
  %indvars.iv444 = phi i64 [ %indvars.iv.next445, %.critedge3 ], [ 0, %.critedge3.preheader ]
  %286 = getelementptr i8, ptr %285, i64 8
  %.val285 = load ptr, ptr %286, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw [8 x i8], ptr %.val285, i64 %indvars.iv444
  %288 = load ptr, ptr %287, align 8, !tbaa !10
  %289 = icmp eq ptr %288, null
  br i1 %289, label %.critedge3, label %290

290:                                              ; preds = %.lr.ph397
  %291 = getelementptr i8, ptr %288, i64 24
  %.val308 = load i64, ptr %291, align 8
  %292 = trunc i64 %.val308 to i32
  %293 = and i32 %292, 7
  %294 = add nsw i32 %293, -7
  %narrow.i = icmp ult i32 %294, -2
  br i1 %narrow.i, label %.critedge3, label %295

295:                                              ; preds = %290
  %296 = getelementptr i8, ptr %288, i64 8
  %.val321 = load ptr, ptr %296, align 8, !tbaa !61
  %297 = ptrtoint ptr %.val321 to i64
  %298 = and i64 %297, -2
  %.not.i370 = icmp eq i64 %298, 0
  br i1 %.not.i370, label %Aig_ObjChild0Copy.exit, label %299

299:                                              ; preds = %295
  %300 = inttoptr i64 %298 to ptr
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load ptr, ptr %301, align 8, !tbaa !47
  %303 = and i64 %297, 1
  %304 = ptrtoint ptr %302 to i64
  %305 = xor i64 %303, %304
  %306 = inttoptr i64 %305 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %295, %299
  %307 = phi ptr [ %306, %299 ], [ null, %295 ]
  %308 = getelementptr i8, ptr %288, i64 16
  %.val322 = load ptr, ptr %308, align 8, !tbaa !62
  %309 = ptrtoint ptr %.val322 to i64
  %310 = and i64 %309, -2
  %.not.i371 = icmp eq i64 %310, 0
  br i1 %.not.i371, label %Aig_ObjChild1Copy.exit, label %311

311:                                              ; preds = %Aig_ObjChild0Copy.exit
  %312 = inttoptr i64 %310 to ptr
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %314 = load ptr, ptr %313, align 8, !tbaa !47
  %315 = and i64 %309, 1
  %316 = ptrtoint ptr %314 to i64
  %317 = xor i64 %315, %316
  %318 = inttoptr i64 %317 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %311
  %319 = phi ptr [ %318, %311 ], [ null, %Aig_ObjChild0Copy.exit ]
  %320 = tail call ptr @Aig_And(ptr noundef nonnull %62, ptr noundef %307, ptr noundef %319) #17
  %321 = getelementptr inbounds nuw i8, ptr %288, i64 40
  store ptr %320, ptr %321, align 8, !tbaa !47
  %.pre = load ptr, ptr %59, align 8, !tbaa !54
  br label %.critedge3

.critedge3:                                       ; preds = %Aig_ObjChild1Copy.exit, %290, %.lr.ph397
  %322 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %285, %290 ], [ %285, %.lr.ph397 ]
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %323 = getelementptr i8, ptr %322, i64 4
  %.val273 = load i32, ptr %323, align 4, !tbaa !3
  %324 = sext i32 %.val273 to i64
  %325 = icmp slt i64 %indvars.iv.next445, %324
  br i1 %325, label %.lr.ph397, label %.critedge5, !llvm.loop !86

.critedge5:                                       ; preds = %.critedge3, %.critedge3.preheader
  %.2247.lcssa = phi ptr [ %.1246.lcssa, %.critedge3.preheader ], [ %288, %.critedge3 ]
  switch i32 %0, label %401 [
    i32 4, label %326
    i32 1, label %326
  ]

326:                                              ; preds = %.critedge5, %.critedge5
  %327 = getelementptr i8, ptr %5, i64 4
  %.val272 = load i32, ptr %327, align 4, !tbaa !3
  %.not = icmp eq i32 %.val272, 0
  br i1 %.not, label %.thread, label %328

328:                                              ; preds = %326
  %329 = getelementptr i8, ptr %6, i64 4
  %.val271 = load i32, ptr %329, align 4, !tbaa !3
  %330 = icmp eq i32 %.val271, 0
  %331 = icmp sgt i32 %.val272, 0
  br i1 %330, label %.preheader387, label %.preheader388

.preheader387:                                    ; preds = %328
  br i1 %331, label %.lr.ph414, label %.critedge9

.lr.ph414:                                        ; preds = %.preheader387
  %332 = getelementptr i8, ptr %5, i64 8
  br label %333

333:                                              ; preds = %.lr.ph414, %349
  %.val270467 = phi i32 [ %.val272, %.lr.ph414 ], [ %.val270, %349 ]
  %indvars.iv453 = phi i64 [ 0, %.lr.ph414 ], [ %indvars.iv.next454, %349 ]
  %.0235412 = phi ptr [ null, %.lr.ph414 ], [ %.1236, %349 ]
  %.val284 = load ptr, ptr %332, align 8, !tbaa !9
  %334 = getelementptr inbounds nuw [8 x i8], ptr %.val284, i64 %indvars.iv453
  %335 = load ptr, ptr %334, align 8, !tbaa !10
  %336 = getelementptr i8, ptr %335, i64 8
  %.val313 = load ptr, ptr %336, align 8, !tbaa !61
  %337 = ptrtoint ptr %.val313 to i64
  %338 = and i64 %337, -2
  %339 = inttoptr i64 %338 to ptr
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 40
  %341 = load ptr, ptr %340, align 8, !tbaa !47
  %342 = and i64 %337, 1
  %343 = ptrtoint ptr %341 to i64
  %344 = xor i64 %342, %343
  %345 = inttoptr i64 %344 to ptr
  %346 = icmp eq ptr %.0235412, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %333
  %348 = tail call ptr @Aig_And(ptr noundef nonnull %62, ptr noundef %345, ptr noundef nonnull %.0235412) #17
  %.val270.pre = load i32, ptr %327, align 4, !tbaa !3
  br label %349

349:                                              ; preds = %333, %347
  %.val270 = phi i32 [ %.val270.pre, %347 ], [ %.val270467, %333 ]
  %.1236 = phi ptr [ %348, %347 ], [ %345, %333 ]
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %350 = sext i32 %.val270 to i64
  %351 = icmp slt i64 %indvars.iv.next454, %350
  br i1 %351, label %333, label %.critedge9.loopexit, !llvm.loop !87

.critedge9.loopexit:                              ; preds = %349
  %352 = ptrtoint ptr %.1236 to i64
  %353 = xor i64 %352, 1
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9.loopexit, %.preheader387
  %.4249.lcssa = phi ptr [ %.2247.lcssa, %.preheader387 ], [ %335, %.critedge9.loopexit ]
  %.0235.lcssa = phi i64 [ 1, %.preheader387 ], [ %353, %.critedge9.loopexit ]
  %354 = inttoptr i64 %.0235.lcssa to ptr
  %355 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %62, ptr noundef %354) #17
  br label %401

.preheader388:                                    ; preds = %328
  br i1 %331, label %.lr.ph402, label %.critedge11.preheader

.lr.ph402:                                        ; preds = %.preheader388
  %356 = getelementptr i8, ptr %5, i64 8
  br label %361

.critedge11.preheader.loopexit:                   ; preds = %377
  %.val266405.pre = load i32, ptr %329, align 4, !tbaa !3
  %357 = ptrtoint ptr %.3238 to i64
  %358 = xor i64 %357, 1
  br label %.critedge11.preheader

.critedge11.preheader:                            ; preds = %.critedge11.preheader.loopexit, %.preheader388
  %.val266405 = phi i32 [ %.val271, %.preheader388 ], [ %.val266405.pre, %.critedge11.preheader.loopexit ]
  %.5250.lcssa = phi ptr [ %.2247.lcssa, %.preheader388 ], [ %363, %.critedge11.preheader.loopexit ]
  %.2237.lcssa = phi i64 [ 1, %.preheader388 ], [ %358, %.critedge11.preheader.loopexit ]
  %359 = icmp sgt i32 %.val266405, 0
  br i1 %359, label %.lr.ph408, label %.critedge13

.lr.ph408:                                        ; preds = %.critedge11.preheader
  %360 = getelementptr i8, ptr %6, i64 8
  br label %380

361:                                              ; preds = %.lr.ph402, %377
  %.val267462 = phi i32 [ %.val272, %.lr.ph402 ], [ %.val267, %377 ]
  %indvars.iv447 = phi i64 [ 0, %.lr.ph402 ], [ %indvars.iv.next448, %377 ]
  %.2237400 = phi ptr [ null, %.lr.ph402 ], [ %.3238, %377 ]
  %.val283 = load ptr, ptr %356, align 8, !tbaa !9
  %362 = getelementptr inbounds nuw [8 x i8], ptr %.val283, i64 %indvars.iv447
  %363 = load ptr, ptr %362, align 8, !tbaa !10
  %364 = getelementptr i8, ptr %363, i64 8
  %.val312 = load ptr, ptr %364, align 8, !tbaa !61
  %365 = ptrtoint ptr %.val312 to i64
  %366 = and i64 %365, -2
  %367 = inttoptr i64 %366 to ptr
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 40
  %369 = load ptr, ptr %368, align 8, !tbaa !47
  %370 = and i64 %365, 1
  %371 = ptrtoint ptr %369 to i64
  %372 = xor i64 %370, %371
  %373 = inttoptr i64 %372 to ptr
  %374 = icmp eq ptr %.2237400, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %361
  %376 = tail call ptr @Aig_And(ptr noundef nonnull %62, ptr noundef %373, ptr noundef nonnull %.2237400) #17
  %.val267.pre = load i32, ptr %327, align 4, !tbaa !3
  br label %377

377:                                              ; preds = %361, %375
  %.val267 = phi i32 [ %.val267.pre, %375 ], [ %.val267462, %361 ]
  %.3238 = phi ptr [ %376, %375 ], [ %373, %361 ]
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %378 = sext i32 %.val267 to i64
  %379 = icmp slt i64 %indvars.iv.next448, %378
  br i1 %379, label %361, label %.critedge11.preheader.loopexit, !llvm.loop !88

380:                                              ; preds = %.lr.ph408, %.critedge11
  %.val266465 = phi i32 [ %.val266405, %.lr.ph408 ], [ %.val266, %.critedge11 ]
  %indvars.iv450 = phi i64 [ 0, %.lr.ph408 ], [ %indvars.iv.next451, %.critedge11 ]
  %.4239406 = phi ptr [ null, %.lr.ph408 ], [ %.5240, %.critedge11 ]
  %.val282 = load ptr, ptr %360, align 8, !tbaa !9
  %381 = getelementptr inbounds nuw [8 x i8], ptr %.val282, i64 %indvars.iv450
  %382 = load ptr, ptr %381, align 8, !tbaa !10
  %383 = getelementptr i8, ptr %382, i64 8
  %.val311 = load ptr, ptr %383, align 8, !tbaa !61
  %384 = ptrtoint ptr %.val311 to i64
  %385 = and i64 %384, -2
  %386 = inttoptr i64 %385 to ptr
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %388 = load ptr, ptr %387, align 8, !tbaa !47
  %389 = and i64 %384, 1
  %390 = ptrtoint ptr %388 to i64
  %391 = xor i64 %389, %390
  %392 = inttoptr i64 %391 to ptr
  %393 = icmp eq ptr %.4239406, null
  br i1 %393, label %.critedge11, label %394

394:                                              ; preds = %380
  %395 = tail call ptr @Aig_And(ptr noundef nonnull %62, ptr noundef %392, ptr noundef nonnull %.4239406) #17
  %.val266.pre = load i32, ptr %329, align 4, !tbaa !3
  br label %.critedge11

.critedge11:                                      ; preds = %380, %394
  %.val266 = phi i32 [ %.val266.pre, %394 ], [ %.val266465, %380 ]
  %.5240 = phi ptr [ %395, %394 ], [ %392, %380 ]
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %396 = sext i32 %.val266 to i64
  %397 = icmp slt i64 %indvars.iv.next451, %396
  br i1 %397, label %380, label %.critedge13, !llvm.loop !89

.critedge13:                                      ; preds = %.critedge11, %.critedge11.preheader
  %.6251.lcssa = phi ptr [ %.5250.lcssa, %.critedge11.preheader ], [ %382, %.critedge11 ]
  %.4239.lcssa = phi ptr [ null, %.critedge11.preheader ], [ %.5240, %.critedge11 ]
  %398 = inttoptr i64 %.2237.lcssa to ptr
  %399 = tail call ptr @Aig_And(ptr noundef nonnull %62, ptr noundef %398, ptr noundef %.4239.lcssa) #17
  %400 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %62, ptr noundef %399) #17
  br label %401

.thread:                                          ; preds = %326
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %401

401:                                              ; preds = %.critedge5, %.critedge9, %.thread, %.critedge13
  %.3248 = phi ptr [ %.4249.lcssa, %.critedge9 ], [ %.6251.lcssa, %.critedge13 ], [ %.2247.lcssa, %.thread ], [ %.2247.lcssa, %.critedge5 ]
  br i1 %or.cond, label %402, label %.thread512

402:                                              ; preds = %401
  %403 = getelementptr i8, ptr %.3248, i64 8
  %.3248.val = load ptr, ptr %403, align 8, !tbaa !61
  %404 = ptrtoint ptr %.3248.val to i64
  %405 = and i64 %404, -2
  %406 = inttoptr i64 %405 to ptr
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 40
  %408 = load ptr, ptr %407, align 8, !tbaa !47
  %409 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %62, ptr noundef %408) #17
  %.val296417 = load i32, ptr %8, align 8, !tbaa !44
  %410 = icmp sgt i32 %.val296417, 0
  br i1 %410, label %.lr.ph420, label %.critedge21

.thread512:                                       ; preds = %401
  %.val296417514 = load i32, ptr %8, align 8, !tbaa !44
  %411 = icmp sgt i32 %.val296417514, 0
  br i1 %411, label %.lr.ph420, label %.critedge17.thread.thread

.lr.ph420:                                        ; preds = %.thread512, %402
  %.0231517 = phi ptr [ null, %.thread512 ], [ %409, %402 ]
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %414 = getelementptr i8, ptr %2, i64 112
  br label %415

415:                                              ; preds = %.lr.ph420, %415
  %.6419 = phi i32 [ 0, %.lr.ph420 ], [ %440, %415 ]
  %416 = load ptr, ptr %412, align 8, !tbaa !29
  %.val289 = load i32, ptr %12, align 4, !tbaa !31
  %417 = add nsw i32 %.val289, %.6419
  %418 = getelementptr i8, ptr %416, i64 8
  %.val281 = load ptr, ptr %418, align 8, !tbaa !9
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [8 x i8], ptr %.val281, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !10
  %.val324 = load i32, ptr %421, align 8, !tbaa !47
  %422 = load ptr, ptr %413, align 8, !tbaa !27
  %.val4.i = load i32, ptr %414, align 8, !tbaa !13
  %423 = sub i32 %.val324, %.val289
  %424 = add i32 %423, %.val4.i
  %425 = getelementptr i8, ptr %422, i64 8
  %.val.i = load ptr, ptr %425, align 8, !tbaa !9
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !10
  %429 = getelementptr i8, ptr %428, i64 8
  %.val310 = load ptr, ptr %429, align 8, !tbaa !61
  %430 = ptrtoint ptr %.val310 to i64
  %431 = and i64 %430, -2
  %432 = inttoptr i64 %431 to ptr
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 40
  %434 = load ptr, ptr %433, align 8, !tbaa !47
  %435 = and i64 %430, 1
  %436 = ptrtoint ptr %434 to i64
  %437 = xor i64 %435, %436
  %438 = inttoptr i64 %437 to ptr
  %439 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %62, ptr noundef %438) #17
  %440 = add nuw nsw i32 %.6419, 1
  %.val296 = load i32, ptr %8, align 8, !tbaa !44
  %441 = icmp slt i32 %440, %.val296
  br i1 %441, label %415, label %.critedge17, !llvm.loop !90

.critedge17:                                      ; preds = %415
  br i1 %or.cond, label %.preheader386, label %.critedge17.thread.thread

.preheader386:                                    ; preds = %.critedge17
  %442 = icmp sgt i32 %.val296, 0
  br i1 %442, label %.lr.ph425, label %.critedge21

.lr.ph425:                                        ; preds = %.preheader386
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %445 = getelementptr i8, ptr %2, i64 112
  br label %446

446:                                              ; preds = %.lr.ph425, %479
  %.7424 = phi i32 [ 0, %.lr.ph425 ], [ %480, %479 ]
  %.6241423 = phi ptr [ null, %.lr.ph425 ], [ %.7242, %479 ]
  %447 = load ptr, ptr %443, align 8, !tbaa !29
  %.val288 = load i32, ptr %12, align 4, !tbaa !31
  %448 = add nsw i32 %.val288, %.7424
  %449 = getelementptr i8, ptr %447, i64 8
  %.val280 = load ptr, ptr %449, align 8, !tbaa !9
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [8 x i8], ptr %.val280, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !10
  %.val323 = load i32, ptr %452, align 8, !tbaa !47
  %453 = load ptr, ptr %444, align 8, !tbaa !27
  %.val4.i372 = load i32, ptr %445, align 8, !tbaa !13
  %454 = sub i32 %.val323, %.val288
  %455 = add i32 %454, %.val4.i372
  %456 = getelementptr i8, ptr %453, i64 8
  %.val.i374 = load ptr, ptr %456, align 8, !tbaa !9
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds [8 x i8], ptr %.val.i374, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !10
  %460 = getelementptr inbounds nuw i8, ptr %452, i64 40
  %461 = load ptr, ptr %460, align 8, !tbaa !47
  %462 = getelementptr i8, ptr %459, i64 8
  %.val309 = load ptr, ptr %462, align 8, !tbaa !61
  %463 = ptrtoint ptr %.val309 to i64
  %464 = and i64 %463, -2
  %465 = inttoptr i64 %464 to ptr
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 40
  %467 = load ptr, ptr %466, align 8, !tbaa !47
  %468 = and i64 %463, 1
  %469 = ptrtoint ptr %467 to i64
  %470 = xor i64 %468, %469
  %471 = inttoptr i64 %470 to ptr
  %472 = tail call ptr @Aig_Exor(ptr noundef nonnull %62, ptr noundef %461, ptr noundef %471) #17
  %473 = ptrtoint ptr %472 to i64
  %474 = xor i64 %473, 1
  %475 = inttoptr i64 %474 to ptr
  %476 = icmp eq ptr %.6241423, null
  br i1 %476, label %479, label %477

477:                                              ; preds = %446
  %478 = tail call ptr @Aig_And(ptr noundef nonnull %62, ptr noundef %475, ptr noundef nonnull %.6241423) #17
  br label %479

479:                                              ; preds = %446, %477
  %.7242 = phi ptr [ %478, %477 ], [ %475, %446 ]
  %480 = add nuw nsw i32 %.7424, 1
  %.val295 = load i32, ptr %8, align 8, !tbaa !44
  %481 = icmp slt i32 %480, %.val295
  br i1 %481, label %446, label %.critedge21, !llvm.loop !91

.critedge21:                                      ; preds = %479, %402, %.preheader386
  %.0231515 = phi ptr [ %.0231517, %.preheader386 ], [ %409, %402 ], [ %.0231517, %479 ]
  %.0230.lcssa502505 = phi i32 [ %440, %.preheader386 ], [ 0, %402 ], [ %440, %479 ]
  %.6241.lcssa = phi ptr [ null, %.preheader386 ], [ null, %402 ], [ %.7242, %479 ]
  %482 = tail call ptr @Aig_And(ptr noundef nonnull %62, ptr noundef %.0232, ptr noundef %.6241.lcssa) #17
  %483 = icmp eq ptr %3, null
  br i1 %483, label %.critedge23.thread, label %484

484:                                              ; preds = %.critedge21
  %.val265 = load i32, ptr %33, align 4, !tbaa !3
  %485 = icmp eq i32 %.val265, 0
  br i1 %485, label %.critedge23.thread, label %.preheader385

.preheader385:                                    ; preds = %484
  %486 = icmp sgt i32 %.val265, 0
  br i1 %486, label %.lr.ph430, label %.critedge23.thread506

.lr.ph430:                                        ; preds = %.preheader385
  %487 = getelementptr i8, ptr %3, i64 8
  br label %488

.critedge23.thread:                               ; preds = %.critedge21, %484
  %puts257 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %.critedge23.thread506

488:                                              ; preds = %.lr.ph430, %504
  %.val264470 = phi i32 [ %.val265, %.lr.ph430 ], [ %.val264, %504 ]
  %indvars.iv456 = phi i64 [ 0, %.lr.ph430 ], [ %indvars.iv.next457, %504 ]
  %.9244428 = phi ptr [ null, %.lr.ph430 ], [ %.10, %504 ]
  %.val279 = load ptr, ptr %487, align 8, !tbaa !9
  %489 = getelementptr inbounds nuw [8 x i8], ptr %.val279, i64 %indvars.iv456
  %490 = load ptr, ptr %489, align 8, !tbaa !10
  %491 = getelementptr i8, ptr %490, i64 8
  %.val326 = load ptr, ptr %491, align 8, !tbaa !61
  %492 = ptrtoint ptr %.val326 to i64
  %493 = and i64 %492, -2
  %494 = inttoptr i64 %493 to ptr
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 40
  %496 = load ptr, ptr %495, align 8, !tbaa !47
  %497 = and i64 %492, 1
  %498 = ptrtoint ptr %496 to i64
  %499 = xor i64 %497, %498
  %500 = inttoptr i64 %499 to ptr
  %501 = icmp eq ptr %.9244428, null
  br i1 %501, label %504, label %502

502:                                              ; preds = %488
  %503 = tail call ptr @Aig_And(ptr noundef nonnull %62, ptr noundef %500, ptr noundef nonnull %.9244428) #17
  %.val264.pre = load i32, ptr %33, align 4, !tbaa !3
  br label %504

504:                                              ; preds = %488, %502
  %.val264 = phi i32 [ %.val264.pre, %502 ], [ %.val264470, %488 ]
  %.10 = phi ptr [ %503, %502 ], [ %500, %488 ]
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %505 = sext i32 %.val264 to i64
  %506 = icmp slt i64 %indvars.iv.next457, %505
  br i1 %506, label %488, label %.critedge23, !llvm.loop !92

.critedge23:                                      ; preds = %504
  %.not258 = icmp eq ptr %.10, null
  br i1 %.not258, label %.critedge23.thread506, label %507

.critedge23.thread506:                            ; preds = %.preheader385, %.critedge23.thread, %.critedge23
  %.val304 = load ptr, ptr %66, align 8, !tbaa !58
  br label %507

507:                                              ; preds = %.critedge23, %.critedge23.thread506
  %.0234 = phi ptr [ %.val304, %.critedge23.thread506 ], [ %.10, %.critedge23 ]
  %508 = icmp eq ptr %4, null
  br i1 %508, label %.critedge25.thread, label %509

509:                                              ; preds = %507
  %.val263 = load i32, ptr %35, align 4, !tbaa !3
  %510 = icmp eq i32 %.val263, 0
  br i1 %510, label %.critedge25.thread, label %.preheader

.preheader:                                       ; preds = %509
  %511 = icmp sgt i32 %.val263, 0
  br i1 %511, label %.lr.ph435, label %.critedge25.thread509

.lr.ph435:                                        ; preds = %.preheader
  %512 = getelementptr i8, ptr %4, i64 8
  br label %513

.critedge25.thread:                               ; preds = %507, %509
  %puts259 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.critedge25.thread509

513:                                              ; preds = %.lr.ph435, %529
  %.val472 = phi i32 [ %.val263, %.lr.ph435 ], [ %.val, %529 ]
  %indvars.iv459 = phi i64 [ 0, %.lr.ph435 ], [ %indvars.iv.next460, %529 ]
  %.12433 = phi ptr [ null, %.lr.ph435 ], [ %.13, %529 ]
  %.val278 = load ptr, ptr %512, align 8, !tbaa !9
  %514 = getelementptr inbounds nuw [8 x i8], ptr %.val278, i64 %indvars.iv459
  %515 = load ptr, ptr %514, align 8, !tbaa !10
  %516 = getelementptr i8, ptr %515, i64 8
  %.val325 = load ptr, ptr %516, align 8, !tbaa !61
  %517 = ptrtoint ptr %.val325 to i64
  %518 = and i64 %517, -2
  %519 = inttoptr i64 %518 to ptr
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 40
  %521 = load ptr, ptr %520, align 8, !tbaa !47
  %522 = and i64 %517, 1
  %523 = ptrtoint ptr %521 to i64
  %524 = xor i64 %522, %523
  %525 = inttoptr i64 %524 to ptr
  %526 = icmp eq ptr %.12433, null
  br i1 %526, label %529, label %527

527:                                              ; preds = %513
  %528 = tail call ptr @Aig_And(ptr noundef nonnull %62, ptr noundef %525, ptr noundef nonnull %.12433) #17
  %.val.pre = load i32, ptr %35, align 4, !tbaa !3
  br label %529

529:                                              ; preds = %513, %527
  %.val = phi i32 [ %.val.pre, %527 ], [ %.val472, %513 ]
  %.13 = phi ptr [ %528, %527 ], [ %525, %513 ]
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %530 = sext i32 %.val to i64
  %531 = icmp slt i64 %indvars.iv.next460, %530
  br i1 %531, label %513, label %.critedge25, !llvm.loop !93

.critedge25:                                      ; preds = %529
  %.not260 = icmp eq ptr %.13, null
  br i1 %.not260, label %.critedge25.thread509, label %532

.critedge25.thread509:                            ; preds = %.preheader, %.critedge25.thread, %.critedge25
  %.val303 = load ptr, ptr %66, align 8, !tbaa !58
  br label %532

532:                                              ; preds = %.critedge25, %.critedge25.thread509
  %.0233 = phi ptr [ %.val303, %.critedge25.thread509 ], [ %.13, %.critedge25 ]
  %533 = ptrtoint ptr %.0234 to i64
  %534 = xor i64 %533, 1
  %535 = inttoptr i64 %534 to ptr
  %536 = tail call ptr @Aig_And(ptr noundef nonnull %62, ptr noundef %.0233, ptr noundef %535) #17
  %537 = tail call ptr @Aig_And(ptr noundef nonnull %62, ptr noundef %482, ptr noundef %536) #17
  tail call void @Aig_ObjPatchFanin0(ptr noundef nonnull %62, ptr noundef %.0231515, ptr noundef %537) #17
  br label %.critedge17.thread.thread

.critedge17.thread.thread:                        ; preds = %.thread512, %.critedge17, %532
  %.0230.lcssa501 = phi i32 [ 0, %.thread512 ], [ %440, %.critedge17 ], [ %.0230.lcssa502505, %532 ]
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %62, i32 noundef %.0230.lcssa501) #17
  %538 = getelementptr i8, ptr %62, i64 136
  %539 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %540 = load ptr, ptr %539, align 8, !tbaa !29
  %541 = getelementptr i8, ptr %540, i64 4
  %.val.i375 = load i32, ptr %541, align 4, !tbaa !3
  store i32 %.val.i375, ptr %538, align 8, !tbaa !51
  %542 = getelementptr i8, ptr %62, i64 104
  %.val11.i = load i32, ptr %542, align 8, !tbaa !44
  %.not.i376 = icmp eq i32 %.val11.i, 0
  br i1 %.not.i376, label %Aig_ManCiCleanupBiere.exit.thread, label %546

Aig_ManCiCleanupBiere.exit.thread:                ; preds = %.critedge17.thread.thread
  %543 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %544 = load ptr, ptr %543, align 8, !tbaa !27
  %545 = getelementptr i8, ptr %544, i64 4
  %.val.i377384 = load i32, ptr %545, align 4, !tbaa !3
  br label %Aig_ManCoCleanupBiere.exit

546:                                              ; preds = %.critedge17.thread.thread
  %547 = sub nsw i32 %.val.i375, %.val11.i
  %548 = getelementptr inbounds nuw i8, ptr %62, i64 108
  store i32 %547, ptr %548, align 4, !tbaa !31
  %549 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %550 = load ptr, ptr %549, align 8, !tbaa !27
  %551 = getelementptr i8, ptr %550, i64 4
  %.val.i377 = load i32, ptr %551, align 4, !tbaa !3
  %552 = sub nsw i32 %.val.i377, %.val11.i
  %553 = getelementptr inbounds nuw i8, ptr %62, i64 112
  store i32 %552, ptr %553, align 8, !tbaa !13
  br label %Aig_ManCoCleanupBiere.exit

Aig_ManCoCleanupBiere.exit:                       ; preds = %Aig_ManCiCleanupBiere.exit.thread, %546
  %.val.i377.sink = phi i32 [ %.val.i377384, %Aig_ManCiCleanupBiere.exit.thread ], [ %.val.i377, %546 ]
  %554 = getelementptr i8, ptr %62, i64 140
  store i32 %.val.i377.sink, ptr %554, align 4, !tbaa !51
  %555 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %62) #17
  br label %556

556:                                              ; preds = %Aig_ManCoCleanupBiere.exit, %10
  %.0228 = phi ptr [ %2, %10 ], [ %62, %Aig_ManCoCleanupBiere.exit ]
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
  %.val437 = load i32, ptr %10, align 4, !tbaa !31
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %21 = tail call i32 @llvm.umax.i32(i32 %.val437, i32 7)
  %spec.store.select.i476 = add nsw i32 %21, 1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %22, align 4, !tbaa !3
  store i32 %spec.store.select.i476, ptr %20, align 8, !tbaa !52
  %.not.i477 = icmp eq i32 %spec.store.select.i476, 0
  br i1 %.not.i477, label %Vec_PtrAlloc.exit478, label %23

23:                                               ; preds = %Vec_PtrAlloc.exit
  %24 = sext i32 %spec.store.select.i476 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #18
  br label %Vec_PtrAlloc.exit478

Vec_PtrAlloc.exit478:                             ; preds = %Vec_PtrAlloc.exit, %23
  %27 = phi ptr [ %26, %23 ], [ null, %Vec_PtrAlloc.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !9
  store ptr %20, ptr @vecPiNames, align 8, !tbaa !53
  %29 = getelementptr i8, ptr %2, i64 104
  %.val444 = load i32, ptr %29, align 8, !tbaa !44
  %30 = shl nsw i32 %.val444, 1
  %31 = or disjoint i32 %30, 1
  %32 = getelementptr i8, ptr %3, i64 4
  %.val419 = load i32, ptr %32, align 4, !tbaa !3
  %33 = add nsw i32 %31, %.val419
  %34 = getelementptr i8, ptr %4, i64 4
  %.val418 = load i32, ptr %34, align 4, !tbaa !3
  %35 = add nsw i32 %33, %.val418
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %37 = add i32 %35, -1
  %or.cond.i479 = icmp ult i32 %37, 7
  %spec.store.select.i480 = select i1 %or.cond.i479, i32 8, i32 %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %38, align 4, !tbaa !3
  store i32 %spec.store.select.i480, ptr %36, align 8, !tbaa !52
  %.not.i481 = icmp eq i32 %spec.store.select.i480, 0
  br i1 %.not.i481, label %Vec_PtrAlloc.exit482, label %39

39:                                               ; preds = %Vec_PtrAlloc.exit478
  %40 = sext i32 %spec.store.select.i480 to i64
  %41 = shl nsw i64 %40, 3
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #18
  br label %Vec_PtrAlloc.exit482

Vec_PtrAlloc.exit482:                             ; preds = %Vec_PtrAlloc.exit478, %39
  %43 = phi ptr [ %42, %39 ], [ null, %Vec_PtrAlloc.exit478 ]
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !9
  store ptr %36, ptr @vecLos, align 8, !tbaa !53
  %.val443 = load i32, ptr %29, align 8, !tbaa !44
  %45 = shl nsw i32 %.val443, 1
  %46 = or disjoint i32 %45, 1
  %.val417 = load i32, ptr %32, align 4, !tbaa !3
  %47 = add nsw i32 %46, %.val417
  %.val416 = load i32, ptr %34, align 4, !tbaa !3
  %48 = add nsw i32 %47, %.val416
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %50 = add i32 %48, -1
  %or.cond.i483 = icmp ult i32 %50, 7
  %spec.store.select.i484 = select i1 %or.cond.i483, i32 8, i32 %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %51, align 4, !tbaa !3
  store i32 %spec.store.select.i484, ptr %49, align 8, !tbaa !52
  %.not.i485 = icmp eq i32 %spec.store.select.i484, 0
  br i1 %.not.i485, label %Vec_PtrAlloc.exit486, label %52

52:                                               ; preds = %Vec_PtrAlloc.exit482
  %53 = sext i32 %spec.store.select.i484 to i64
  %54 = shl nsw i64 %53, 3
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #18
  br label %Vec_PtrAlloc.exit486

Vec_PtrAlloc.exit486:                             ; preds = %Vec_PtrAlloc.exit482, %52
  %56 = phi ptr [ %55, %52 ], [ null, %Vec_PtrAlloc.exit482 ]
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !9
  store ptr %49, ptr @vecLoNames, align 8, !tbaa !53
  store i32 0, ptr %7, align 4, !tbaa !51
  %58 = and i32 %0, -3
  %or.cond = icmp eq i32 %58, 0
  br i1 %or.cond, label %59, label %131

59:                                               ; preds = %Vec_PtrAlloc.exit486
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %60

60:                                               ; preds = %59
  %61 = getelementptr i8, ptr %8, i64 4
  %.val415 = load i32, ptr %61, align 4, !tbaa !3
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %63 = add i32 %.val415, -1
  %or.cond.i487 = icmp ult i32 %63, 7
  %spec.store.select.i488 = select i1 %or.cond.i487, i32 8, i32 %.val415
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %64, align 4, !tbaa !3
  store i32 %spec.store.select.i488, ptr %62, align 8, !tbaa !52
  %.not.i489 = icmp eq i32 %spec.store.select.i488, 0
  br i1 %.not.i489, label %Vec_PtrAlloc.exit490, label %65

65:                                               ; preds = %60
  %66 = sext i32 %spec.store.select.i488 to i64
  %67 = shl nsw i64 %66, 3
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #18
  br label %Vec_PtrAlloc.exit490

Vec_PtrAlloc.exit490:                             ; preds = %60, %65
  %69 = phi ptr [ %68, %65 ], [ null, %60 ]
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !9
  %putchar = tail call i32 @putchar(i32 10)
  %.val414628 = load i32, ptr %61, align 4, !tbaa !3
  %71 = icmp sgt i32 %.val414628, 0
  br i1 %71, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit490
  %72 = getelementptr i8, ptr %8, i64 8
  br label %73

73:                                               ; preds = %.lr.ph, %123
  %74 = phi i32 [ %spec.store.select.i488, %.lr.ph ], [ %124, %123 ]
  %75 = phi i32 [ 0, %.lr.ph ], [ %125, %123 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %79, %123 ]
  %.val432 = load ptr, ptr %72, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.val432, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = tail call ptr @parseFormulaCreateAST(ptr noundef %77) #17
  %.not397 = icmp eq ptr %78, null
  %79 = add nuw nsw i64 %indvars.iv, 1
  %80 = trunc nuw nsw i64 %79 to i32
  br i1 %.not397, label %121, label %81

81:                                               ; preds = %73
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %80)
  %83 = tail call i32 @isWellFormed(ptr noundef nonnull %78) #17
  %.not398 = icmp eq i32 %83, 0
  br i1 %.not398, label %87, label %84

84:                                               ; preds = %81
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46)
  %86 = tail call i32 @checkSignalNameExistence(ptr noundef %1, ptr noundef nonnull %78) #17
  %.not400 = icmp eq i32 %86, 0
  br i1 %.not400, label %118, label %89

87:                                               ; preds = %81
  %puts399 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %80)
  br label %123

89:                                               ; preds = %84
  %puts401 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  %90 = icmp eq i32 %75, %74
  br i1 %90, label %91, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %89
  %.pre.i = load ptr, ptr %70, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

91:                                               ; preds = %89
  %92 = icmp slt i32 %74, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %70, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %94, null
  br i1 %.not9.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %94, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

97:                                               ; preds = %93
  %98 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %70, align 8, !tbaa !9
  store i32 16, ptr %62, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %74, 1
  %102 = load ptr, ptr %70, align 8, !tbaa !9
  %.not9.i10.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 3
  br i1 %.not9.i10.i, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #20
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #18
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %70, align 8, !tbaa !9
  store i32 %101, ptr %62, align 8, !tbaa !52
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %109
  %111 = phi i32 [ %74, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %101, %109 ], [ 16, %Vec_PtrGrow.exit.i ]
  %112 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %110, %109 ], [ %99, %Vec_PtrGrow.exit.i ]
  %113 = add nsw i32 %75, 1
  store i32 %113, ptr %64, align 4, !tbaa !3
  %114 = sext i32 %75 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %112, i64 %114
  store ptr %78, ptr %115, align 8, !tbaa !10
  %116 = load i32, ptr %7, align 4, !tbaa !51
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4, !tbaa !51
  br label %123

118:                                              ; preds = %84
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50)
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %80)
  br label %123

121:                                              ; preds = %73
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %80)
  br label %123

123:                                              ; preds = %Vec_PtrPush.exit, %121, %118, %87
  %124 = phi i32 [ %111, %Vec_PtrPush.exit ], [ %74, %121 ], [ %74, %118 ], [ %74, %87 ]
  %125 = phi i32 [ %113, %Vec_PtrPush.exit ], [ %75, %121 ], [ %75, %118 ], [ %75, %87 ]
  %.val414 = load i32, ptr %61, align 4, !tbaa !3
  %126 = sext i32 %.val414 to i64
  %127 = icmp slt i64 %79, %126
  br i1 %127, label %73, label %.critedge, !llvm.loop !117

.critedge:                                        ; preds = %123, %Vec_PtrAlloc.exit490, %59
  %.1356 = phi ptr [ null, %59 ], [ %62, %Vec_PtrAlloc.exit490 ], [ %62, %123 ]
  %putchar390 = tail call i32 @putchar(i32 10)
  %128 = getelementptr i8, ptr %.1356, i64 4
  %.1356.val = load i32, ptr %128, align 4, !tbaa !3
  %129 = icmp eq i32 %.1356.val, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %.critedge
  %puts396 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 0) #21
  unreachable

131:                                              ; preds = %.critedge, %Vec_PtrAlloc.exit486
  %.0355 = phi ptr [ %.1356, %.critedge ], [ null, %Vec_PtrAlloc.exit486 ]
  %132 = getelementptr i8, ptr %2, i64 32
  %.val448 = load ptr, ptr %132, align 8, !tbaa !54
  %133 = getelementptr i8, ptr %.val448, i64 4
  %.val448.val = load i32, ptr %133, align 4, !tbaa !3
  %134 = shl nsw i32 %.val448.val, 1
  %135 = tail call ptr @Aig_ManStart(i32 noundef %134) #17
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !55
  %138 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %137) #19
  %139 = add i64 %138, 5
  %140 = tail call noalias ptr @malloc(i64 noundef %139) #18
  store ptr %140, ptr %135, align 8, !tbaa !56
  %141 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %137, ptr noundef nonnull @.str.53) #17
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr null, ptr %142, align 8, !tbaa !57
  %143 = getelementptr i8, ptr %2, i64 48
  %.val456 = load ptr, ptr %143, align 8, !tbaa !58
  %144 = getelementptr i8, ptr %135, i64 48
  %.val455 = load ptr, ptr %144, align 8, !tbaa !58
  %145 = getelementptr inbounds nuw i8, ptr %.val456, i64 40
  store ptr %.val455, ptr %145, align 8, !tbaa !47
  %.val436630 = load i32, ptr %10, align 4, !tbaa !31
  %146 = icmp sgt i32 %.val436630, 0
  br i1 %146, label %.lr.ph632, label %.critedge3

.lr.ph632:                                        ; preds = %131
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %148 = getelementptr i8, ptr %1, i64 40
  br label %149

149:                                              ; preds = %.lr.ph632, %Vec_PtrPush.exit505
  %indvars.iv718 = phi i64 [ 0, %.lr.ph632 ], [ %indvars.iv.next719, %Vec_PtrPush.exit505 ]
  %150 = load ptr, ptr %147, align 8, !tbaa !29
  %151 = getelementptr i8, ptr %150, i64 8
  %.val431 = load ptr, ptr %151, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw [8 x i8], ptr %.val431, i64 %indvars.iv718
  %153 = load ptr, ptr %152, align 8, !tbaa !10
  %154 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %135) #17
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store ptr %154, ptr %155, align 8, !tbaa !47
  %156 = load ptr, ptr @vecPis, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !3
  %159 = load i32, ptr %156, align 8, !tbaa !52
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %.Vec_PtrGrow.exit11_crit_edge.i491

.Vec_PtrGrow.exit11_crit_edge.i491:               ; preds = %149
  %.phi.trans.insert.i492 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.pre.i493 = load ptr, ptr %.phi.trans.insert.i492, align 8, !tbaa !9
  br label %Vec_PtrPush.exit497

161:                                              ; preds = %149
  %162 = icmp slt i32 %158, 16
  br i1 %162, label %163, label %171

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !9
  %.not9.i.i495 = icmp eq ptr %165, null
  br i1 %.not9.i.i495, label %168, label %166

166:                                              ; preds = %163
  %167 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %165, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i496

168:                                              ; preds = %163
  %169 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i496

Vec_PtrGrow.exit.i496:                            ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %170, ptr %164, align 8, !tbaa !9
  store i32 16, ptr %156, align 8, !tbaa !52
  br label %Vec_PtrPush.exit497

171:                                              ; preds = %161
  %172 = shl nuw nsw i32 %158, 1
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  %.not9.i10.i494 = icmp eq ptr %174, null
  %175 = zext nneg i32 %172 to i64
  %176 = shl nuw nsw i64 %175, 3
  br i1 %.not9.i10.i494, label %179, label %177

177:                                              ; preds = %171
  %178 = tail call ptr @realloc(ptr noundef nonnull %174, i64 noundef %176) #20
  br label %181

179:                                              ; preds = %171
  %180 = tail call noalias ptr @malloc(i64 noundef %176) #18
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %173, align 8, !tbaa !9
  store i32 %172, ptr %156, align 8, !tbaa !52
  br label %Vec_PtrPush.exit497

Vec_PtrPush.exit497:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i491, %Vec_PtrGrow.exit.i496, %181
  %183 = phi ptr [ %.pre.i493, %.Vec_PtrGrow.exit11_crit_edge.i491 ], [ %182, %181 ], [ %170, %Vec_PtrGrow.exit.i496 ]
  %184 = load i32, ptr %157, align 4, !tbaa !3
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %157, align 4, !tbaa !3
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %183, i64 %186
  store ptr %154, ptr %187, align 8, !tbaa !10
  %.val439 = load ptr, ptr %148, align 8, !tbaa !32
  %188 = getelementptr i8, ptr %.val439, i64 8
  %.val439.val = load ptr, ptr %188, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw [8 x i8], ptr %.val439.val, i64 %indvars.iv718
  %190 = load ptr, ptr %189, align 8, !tbaa !10
  %191 = tail call ptr @Abc_ObjName(ptr noundef %190) #17
  %.not.i498 = icmp eq ptr %191, null
  br i1 %.not.i498, label %Abc_UtilStrsav.exit, label %192

192:                                              ; preds = %Vec_PtrPush.exit497
  %193 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %191) #19
  %194 = add i64 %193, 1
  %195 = tail call noalias ptr @malloc(i64 noundef %194) #18
  %196 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull readonly dereferenceable(1) %191) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_PtrPush.exit497, %192
  %197 = phi ptr [ %195, %192 ], [ null, %Vec_PtrPush.exit497 ]
  %198 = load ptr, ptr @vecPiNames, align 8, !tbaa !53
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !3
  %201 = load i32, ptr %198, align 8, !tbaa !52
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %.Vec_PtrGrow.exit11_crit_edge.i499

.Vec_PtrGrow.exit11_crit_edge.i499:               ; preds = %Abc_UtilStrsav.exit
  %.phi.trans.insert.i500 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.pre.i501 = load ptr, ptr %.phi.trans.insert.i500, align 8, !tbaa !9
  br label %Vec_PtrPush.exit505

203:                                              ; preds = %Abc_UtilStrsav.exit
  %204 = icmp slt i32 %200, 16
  br i1 %204, label %205, label %213

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !9
  %.not9.i.i503 = icmp eq ptr %207, null
  br i1 %.not9.i.i503, label %210, label %208

208:                                              ; preds = %205
  %209 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %207, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i504

210:                                              ; preds = %205
  %211 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i504

Vec_PtrGrow.exit.i504:                            ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %212, ptr %206, align 8, !tbaa !9
  store i32 16, ptr %198, align 8, !tbaa !52
  br label %Vec_PtrPush.exit505

213:                                              ; preds = %203
  %214 = shl nuw nsw i32 %200, 1
  %215 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !9
  %.not9.i10.i502 = icmp eq ptr %216, null
  %217 = zext nneg i32 %214 to i64
  %218 = shl nuw nsw i64 %217, 3
  br i1 %.not9.i10.i502, label %221, label %219

219:                                              ; preds = %213
  %220 = tail call ptr @realloc(ptr noundef nonnull %216, i64 noundef %218) #20
  br label %223

221:                                              ; preds = %213
  %222 = tail call noalias ptr @malloc(i64 noundef %218) #18
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %224, ptr %215, align 8, !tbaa !9
  store i32 %214, ptr %198, align 8, !tbaa !52
  br label %Vec_PtrPush.exit505

Vec_PtrPush.exit505:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i499, %Vec_PtrGrow.exit.i504, %223
  %225 = phi ptr [ %.pre.i501, %.Vec_PtrGrow.exit11_crit_edge.i499 ], [ %224, %223 ], [ %212, %Vec_PtrGrow.exit.i504 ]
  %226 = load i32, ptr %199, align 4, !tbaa !3
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %199, align 4, !tbaa !3
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [8 x i8], ptr %225, i64 %228
  store ptr %197, ptr %229, align 8, !tbaa !10
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %.val436 = load i32, ptr %10, align 4, !tbaa !31
  %230 = sext i32 %.val436 to i64
  %231 = icmp slt i64 %indvars.iv.next719, %230
  br i1 %231, label %149, label %.critedge3, !llvm.loop !118

.critedge3:                                       ; preds = %Vec_PtrPush.exit505, %131
  %.0357.lcssa = phi ptr [ %.val456, %131 ], [ %153, %Vec_PtrPush.exit505 ]
  br i1 %or.cond, label %232, label %266

232:                                              ; preds = %.critedge3
  %233 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %135) #17
  %234 = load ptr, ptr @vecPiNames, align 8, !tbaa !53
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !3
  %237 = load i32, ptr %234, align 8, !tbaa !52
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %.Vec_PtrGrow.exit11_crit_edge.i506

.Vec_PtrGrow.exit11_crit_edge.i506:               ; preds = %232
  %.phi.trans.insert.i507 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %.pre.i508 = load ptr, ptr %.phi.trans.insert.i507, align 8, !tbaa !9
  br label %Vec_PtrPush.exit512

239:                                              ; preds = %232
  %240 = icmp slt i32 %236, 16
  br i1 %240, label %241, label %249

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !9
  %.not9.i.i510 = icmp eq ptr %243, null
  br i1 %.not9.i.i510, label %246, label %244

244:                                              ; preds = %241
  %245 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %243, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i511

246:                                              ; preds = %241
  %247 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i511

Vec_PtrGrow.exit.i511:                            ; preds = %246, %244
  %248 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %248, ptr %242, align 8, !tbaa !9
  store i32 16, ptr %234, align 8, !tbaa !52
  br label %Vec_PtrPush.exit512

249:                                              ; preds = %239
  %250 = shl nuw nsw i32 %236, 1
  %251 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !9
  %.not9.i10.i509 = icmp eq ptr %252, null
  %253 = zext nneg i32 %250 to i64
  %254 = shl nuw nsw i64 %253, 3
  br i1 %.not9.i10.i509, label %257, label %255

255:                                              ; preds = %249
  %256 = tail call ptr @realloc(ptr noundef nonnull %252, i64 noundef %254) #20
  br label %259

257:                                              ; preds = %249
  %258 = tail call noalias ptr @malloc(i64 noundef %254) #18
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %260, ptr %251, align 8, !tbaa !9
  store i32 %250, ptr %234, align 8, !tbaa !52
  br label %Vec_PtrPush.exit512

Vec_PtrPush.exit512:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i506, %Vec_PtrGrow.exit.i511, %259
  %261 = phi ptr [ %.pre.i508, %.Vec_PtrGrow.exit11_crit_edge.i506 ], [ %260, %259 ], [ %248, %Vec_PtrGrow.exit.i511 ]
  %262 = load i32, ptr %235, align 4, !tbaa !3
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %235, align 4, !tbaa !3
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [8 x i8], ptr %261, i64 %264
  store ptr @.str.1, ptr %265, align 8, !tbaa !10
  br label %266

266:                                              ; preds = %.critedge3, %Vec_PtrPush.exit512
  %.0353 = phi ptr [ %233, %Vec_PtrPush.exit512 ], [ null, %.critedge3 ]
  %.val442633 = load i32, ptr %29, align 8, !tbaa !44
  %267 = icmp sgt i32 %.val442633, 0
  br i1 %267, label %.lr.ph635, label %.critedge7

.lr.ph635:                                        ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %269 = getelementptr i8, ptr %1, i64 40
  %270 = getelementptr i8, ptr %1, i64 56
  br label %271

271:                                              ; preds = %.lr.ph635, %Vec_PtrPush.exit528
  %.2634 = phi i32 [ 0, %.lr.ph635 ], [ %357, %Vec_PtrPush.exit528 ]
  %272 = load ptr, ptr %268, align 8, !tbaa !29
  %.val435 = load i32, ptr %10, align 4, !tbaa !31
  %273 = add nsw i32 %.val435, %.2634
  %274 = getelementptr i8, ptr %272, i64 8
  %.val430 = load ptr, ptr %274, align 8, !tbaa !9
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [8 x i8], ptr %.val430, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !10
  %278 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %135) #17
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 40
  store ptr %278, ptr %279, align 8, !tbaa !47
  %280 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !3
  %283 = load i32, ptr %280, align 8, !tbaa !52
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %.Vec_PtrGrow.exit11_crit_edge.i513

.Vec_PtrGrow.exit11_crit_edge.i513:               ; preds = %271
  %.phi.trans.insert.i514 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %.pre.i515 = load ptr, ptr %.phi.trans.insert.i514, align 8, !tbaa !9
  br label %Vec_PtrPush.exit519

285:                                              ; preds = %271
  %286 = icmp slt i32 %282, 16
  br i1 %286, label %287, label %295

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !9
  %.not9.i.i517 = icmp eq ptr %289, null
  br i1 %.not9.i.i517, label %292, label %290

290:                                              ; preds = %287
  %291 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %289, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i518

292:                                              ; preds = %287
  %293 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i518

Vec_PtrGrow.exit.i518:                            ; preds = %292, %290
  %294 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %294, ptr %288, align 8, !tbaa !9
  store i32 16, ptr %280, align 8, !tbaa !52
  br label %Vec_PtrPush.exit519

295:                                              ; preds = %285
  %296 = shl nuw nsw i32 %282, 1
  %297 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !9
  %.not9.i10.i516 = icmp eq ptr %298, null
  %299 = zext nneg i32 %296 to i64
  %300 = shl nuw nsw i64 %299, 3
  br i1 %.not9.i10.i516, label %303, label %301

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
  br label %Vec_PtrPush.exit519

Vec_PtrPush.exit519:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i513, %Vec_PtrGrow.exit.i518, %305
  %307 = phi ptr [ %.pre.i515, %.Vec_PtrGrow.exit11_crit_edge.i513 ], [ %306, %305 ], [ %294, %Vec_PtrGrow.exit.i518 ]
  %308 = load i32, ptr %281, align 4, !tbaa !3
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %281, align 4, !tbaa !3
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [8 x i8], ptr %307, i64 %310
  store ptr %278, ptr %311, align 8, !tbaa !10
  %.val459 = load ptr, ptr %269, align 8, !tbaa !32
  %312 = getelementptr i8, ptr %.val459, i64 4
  %.val459.val = load i32, ptr %312, align 4, !tbaa !3
  %313 = add nsw i32 %.val459.val, %.2634
  %.val447 = load ptr, ptr %270, align 8, !tbaa !46
  %314 = getelementptr i8, ptr %.val447, i64 8
  %.val447.val = load ptr, ptr %314, align 8, !tbaa !9
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [8 x i8], ptr %.val447.val, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !10
  %318 = tail call ptr @Abc_ObjName(ptr noundef %317) #17
  %.not.i520 = icmp eq ptr %318, null
  br i1 %.not.i520, label %Abc_UtilStrsav.exit521, label %319

319:                                              ; preds = %Vec_PtrPush.exit519
  %320 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %318) #19
  %321 = add i64 %320, 1
  %322 = tail call noalias ptr @malloc(i64 noundef %321) #18
  %323 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %322, ptr noundef nonnull readonly dereferenceable(1) %318) #17
  br label %Abc_UtilStrsav.exit521

Abc_UtilStrsav.exit521:                           ; preds = %Vec_PtrPush.exit519, %319
  %324 = phi ptr [ %322, %319 ], [ null, %Vec_PtrPush.exit519 ]
  %325 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %327 = load i32, ptr %326, align 4, !tbaa !3
  %328 = load i32, ptr %325, align 8, !tbaa !52
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %330, label %.Vec_PtrGrow.exit11_crit_edge.i522

.Vec_PtrGrow.exit11_crit_edge.i522:               ; preds = %Abc_UtilStrsav.exit521
  %.phi.trans.insert.i523 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %.pre.i524 = load ptr, ptr %.phi.trans.insert.i523, align 8, !tbaa !9
  br label %Vec_PtrPush.exit528

330:                                              ; preds = %Abc_UtilStrsav.exit521
  %331 = icmp slt i32 %327, 16
  br i1 %331, label %332, label %340

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !9
  %.not9.i.i526 = icmp eq ptr %334, null
  br i1 %.not9.i.i526, label %337, label %335

335:                                              ; preds = %332
  %336 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %334, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i527

337:                                              ; preds = %332
  %338 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i527

Vec_PtrGrow.exit.i527:                            ; preds = %337, %335
  %339 = phi ptr [ %336, %335 ], [ %338, %337 ]
  store ptr %339, ptr %333, align 8, !tbaa !9
  store i32 16, ptr %325, align 8, !tbaa !52
  br label %Vec_PtrPush.exit528

340:                                              ; preds = %330
  %341 = shl nuw nsw i32 %327, 1
  %342 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !9
  %.not9.i10.i525 = icmp eq ptr %343, null
  %344 = zext nneg i32 %341 to i64
  %345 = shl nuw nsw i64 %344, 3
  br i1 %.not9.i10.i525, label %348, label %346

346:                                              ; preds = %340
  %347 = tail call ptr @realloc(ptr noundef nonnull %343, i64 noundef %345) #20
  br label %350

348:                                              ; preds = %340
  %349 = tail call noalias ptr @malloc(i64 noundef %345) #18
  br label %350

350:                                              ; preds = %348, %346
  %351 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %351, ptr %342, align 8, !tbaa !9
  store i32 %341, ptr %325, align 8, !tbaa !52
  br label %Vec_PtrPush.exit528

Vec_PtrPush.exit528:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i522, %Vec_PtrGrow.exit.i527, %350
  %352 = phi ptr [ %.pre.i524, %.Vec_PtrGrow.exit11_crit_edge.i522 ], [ %351, %350 ], [ %339, %Vec_PtrGrow.exit.i527 ]
  %353 = load i32, ptr %326, align 4, !tbaa !3
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %326, align 4, !tbaa !3
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [8 x i8], ptr %352, i64 %355
  store ptr %324, ptr %356, align 8, !tbaa !10
  %357 = add nuw nsw i32 %.2634, 1
  %.val442 = load i32, ptr %29, align 8, !tbaa !44
  %358 = icmp slt i32 %357, %.val442
  br i1 %358, label %271, label %.critedge7, !llvm.loop !119

.critedge7:                                       ; preds = %Vec_PtrPush.exit528, %266
  %.1358.lcssa = phi ptr [ %.0357.lcssa, %266 ], [ %277, %Vec_PtrPush.exit528 ]
  br i1 %or.cond, label %359, label %431

359:                                              ; preds = %.critedge7
  %360 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %135) #17
  %361 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !3
  %364 = load i32, ptr %361, align 8, !tbaa !52
  %365 = icmp eq i32 %363, %364
  br i1 %365, label %366, label %.Vec_PtrGrow.exit11_crit_edge.i529

.Vec_PtrGrow.exit11_crit_edge.i529:               ; preds = %359
  %.phi.trans.insert.i530 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %.pre.i531 = load ptr, ptr %.phi.trans.insert.i530, align 8, !tbaa !9
  br label %Vec_PtrPush.exit535

366:                                              ; preds = %359
  %367 = icmp slt i32 %363, 16
  br i1 %367, label %368, label %376

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !9
  %.not9.i.i533 = icmp eq ptr %370, null
  br i1 %.not9.i.i533, label %373, label %371

371:                                              ; preds = %368
  %372 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %370, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i534

373:                                              ; preds = %368
  %374 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i534

Vec_PtrGrow.exit.i534:                            ; preds = %373, %371
  %375 = phi ptr [ %372, %371 ], [ %374, %373 ]
  store ptr %375, ptr %369, align 8, !tbaa !9
  store i32 16, ptr %361, align 8, !tbaa !52
  br label %Vec_PtrPush.exit535

376:                                              ; preds = %366
  %377 = shl nuw nsw i32 %363, 1
  %378 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !9
  %.not9.i10.i532 = icmp eq ptr %379, null
  %380 = zext nneg i32 %377 to i64
  %381 = shl nuw nsw i64 %380, 3
  br i1 %.not9.i10.i532, label %384, label %382

382:                                              ; preds = %376
  %383 = tail call ptr @realloc(ptr noundef nonnull %379, i64 noundef %381) #20
  br label %386

384:                                              ; preds = %376
  %385 = tail call noalias ptr @malloc(i64 noundef %381) #18
  br label %386

386:                                              ; preds = %384, %382
  %387 = phi ptr [ %383, %382 ], [ %385, %384 ]
  store ptr %387, ptr %378, align 8, !tbaa !9
  store i32 %377, ptr %361, align 8, !tbaa !52
  br label %Vec_PtrPush.exit535

Vec_PtrPush.exit535:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i529, %Vec_PtrGrow.exit.i534, %386
  %388 = phi ptr [ %.pre.i531, %.Vec_PtrGrow.exit11_crit_edge.i529 ], [ %387, %386 ], [ %375, %Vec_PtrGrow.exit.i534 ]
  %389 = load i32, ptr %362, align 4, !tbaa !3
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %362, align 4, !tbaa !3
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [8 x i8], ptr %388, i64 %391
  store ptr %360, ptr %392, align 8, !tbaa !10
  %393 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %395 = load i32, ptr %394, align 4, !tbaa !3
  %396 = load i32, ptr %393, align 8, !tbaa !52
  %397 = icmp eq i32 %395, %396
  br i1 %397, label %398, label %.Vec_PtrGrow.exit11_crit_edge.i536

.Vec_PtrGrow.exit11_crit_edge.i536:               ; preds = %Vec_PtrPush.exit535
  %.phi.trans.insert.i537 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %.pre.i538 = load ptr, ptr %.phi.trans.insert.i537, align 8, !tbaa !9
  br label %420

398:                                              ; preds = %Vec_PtrPush.exit535
  %399 = icmp slt i32 %395, 16
  br i1 %399, label %400, label %408

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !9
  %.not9.i.i540 = icmp eq ptr %402, null
  br i1 %.not9.i.i540, label %405, label %403

403:                                              ; preds = %400
  %404 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %402, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i541

405:                                              ; preds = %400
  %406 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i541

Vec_PtrGrow.exit.i541:                            ; preds = %405, %403
  %407 = phi ptr [ %404, %403 ], [ %406, %405 ]
  store ptr %407, ptr %401, align 8, !tbaa !9
  store i32 16, ptr %393, align 8, !tbaa !52
  br label %420

408:                                              ; preds = %398
  %409 = shl nuw nsw i32 %395, 1
  %410 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !9
  %.not9.i10.i539 = icmp eq ptr %411, null
  %412 = zext nneg i32 %409 to i64
  %413 = shl nuw nsw i64 %412, 3
  br i1 %.not9.i10.i539, label %416, label %414

414:                                              ; preds = %408
  %415 = tail call ptr @realloc(ptr noundef nonnull %411, i64 noundef %413) #20
  br label %418

416:                                              ; preds = %408
  %417 = tail call noalias ptr @malloc(i64 noundef %413) #18
  br label %418

418:                                              ; preds = %416, %414
  %419 = phi ptr [ %415, %414 ], [ %417, %416 ]
  store ptr %419, ptr %410, align 8, !tbaa !9
  store i32 %409, ptr %393, align 8, !tbaa !52
  br label %420

420:                                              ; preds = %418, %Vec_PtrGrow.exit.i541, %.Vec_PtrGrow.exit11_crit_edge.i536
  %421 = phi ptr [ %.pre.i538, %.Vec_PtrGrow.exit11_crit_edge.i536 ], [ %419, %418 ], [ %407, %Vec_PtrGrow.exit.i541 ]
  %422 = load i32, ptr %394, align 4, !tbaa !3
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %394, align 4, !tbaa !3
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [8 x i8], ptr %421, i64 %424
  store ptr @.str.2, ptr %425, align 8, !tbaa !10
  %426 = tail call ptr @Aig_Or(ptr noundef nonnull %135, ptr noundef %.0353, ptr noundef %360) #17
  %427 = ptrtoint ptr %360 to i64
  %428 = xor i64 %427, 1
  %429 = inttoptr i64 %428 to ptr
  %430 = tail call ptr @Aig_And(ptr noundef nonnull %135, ptr noundef %.0353, ptr noundef %429) #17
  br label %431

431:                                              ; preds = %.critedge7, %420
  %.0354622 = phi ptr [ %360, %420 ], [ null, %.critedge7 ]
  %.0380 = phi ptr [ %430, %420 ], [ null, %.critedge7 ]
  %.0379 = phi ptr [ %426, %420 ], [ null, %.critedge7 ]
  %432 = load ptr, ptr %132, align 8, !tbaa !54
  %433 = getelementptr i8, ptr %432, i64 4
  %.val413637 = load i32, ptr %433, align 4, !tbaa !3
  %434 = icmp sgt i32 %.val413637, 0
  br i1 %434, label %.lr.ph639, label %.critedge13

.lr.ph639:                                        ; preds = %431, %472
  %435 = phi ptr [ %473, %472 ], [ %432, %431 ]
  %indvars.iv721 = phi i64 [ %indvars.iv.next722, %472 ], [ 0, %431 ]
  %436 = getelementptr i8, ptr %435, i64 8
  %.val429 = load ptr, ptr %436, align 8, !tbaa !9
  %437 = getelementptr inbounds nuw [8 x i8], ptr %.val429, i64 %indvars.iv721
  %438 = load ptr, ptr %437, align 8, !tbaa !10
  %439 = icmp eq ptr %438, null
  br i1 %439, label %472, label %440

440:                                              ; preds = %.lr.ph639
  %441 = getelementptr i8, ptr %438, i64 24
  %.val460 = load i64, ptr %441, align 8
  %442 = trunc i64 %.val460 to i32
  %443 = and i32 %442, 7
  %444 = add nsw i32 %443, -7
  %narrow.i = icmp ult i32 %444, -2
  br i1 %narrow.i, label %472, label %445

445:                                              ; preds = %440
  %446 = getelementptr i8, ptr %438, i64 8
  %.val469 = load ptr, ptr %446, align 8, !tbaa !61
  %447 = ptrtoint ptr %.val469 to i64
  %448 = and i64 %447, -2
  %.not.i543 = icmp eq i64 %448, 0
  br i1 %.not.i543, label %Aig_ObjChild0Copy.exit, label %449

449:                                              ; preds = %445
  %450 = inttoptr i64 %448 to ptr
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 40
  %452 = load ptr, ptr %451, align 8, !tbaa !47
  %453 = and i64 %447, 1
  %454 = ptrtoint ptr %452 to i64
  %455 = xor i64 %453, %454
  %456 = inttoptr i64 %455 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %445, %449
  %457 = phi ptr [ %456, %449 ], [ null, %445 ]
  %458 = getelementptr i8, ptr %438, i64 16
  %.val470 = load ptr, ptr %458, align 8, !tbaa !62
  %459 = ptrtoint ptr %.val470 to i64
  %460 = and i64 %459, -2
  %.not.i544 = icmp eq i64 %460, 0
  br i1 %.not.i544, label %Aig_ObjChild1Copy.exit, label %461

461:                                              ; preds = %Aig_ObjChild0Copy.exit
  %462 = inttoptr i64 %460 to ptr
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %464 = load ptr, ptr %463, align 8, !tbaa !47
  %465 = and i64 %459, 1
  %466 = ptrtoint ptr %464 to i64
  %467 = xor i64 %465, %466
  %468 = inttoptr i64 %467 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %461
  %469 = phi ptr [ %468, %461 ], [ null, %Aig_ObjChild0Copy.exit ]
  %470 = tail call ptr @Aig_And(ptr noundef nonnull %135, ptr noundef %457, ptr noundef %469) #17
  %471 = getelementptr inbounds nuw i8, ptr %438, i64 40
  store ptr %470, ptr %471, align 8, !tbaa !47
  %.pre = load ptr, ptr %132, align 8, !tbaa !54
  br label %472

472:                                              ; preds = %Aig_ObjChild1Copy.exit, %440, %.lr.ph639
  %473 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %435, %440 ], [ %435, %.lr.ph639 ]
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %474 = getelementptr i8, ptr %473, i64 4
  %.val413 = load i32, ptr %474, align 4, !tbaa !3
  %475 = sext i32 %.val413 to i64
  %476 = icmp slt i64 %indvars.iv.next722, %475
  br i1 %476, label %.lr.ph639, label %.critedge13, !llvm.loop !120

.critedge13:                                      ; preds = %472, %431
  %.2359.lcssa = phi ptr [ %.1358.lcssa, %431 ], [ %438, %472 ]
  %or.cond15 = icmp ult i32 %0, 2
  %or.cond17 = icmp ult i32 %0, 3
  br i1 %or.cond17, label %477, label %550

477:                                              ; preds = %.critedge13
  %478 = getelementptr i8, ptr %5, i64 4
  %.val412 = load i32, ptr %478, align 4, !tbaa !3
  %.not391 = icmp eq i32 %.val412, 0
  br i1 %.not391, label %.thread623, label %479

479:                                              ; preds = %477
  %480 = getelementptr i8, ptr %6, i64 4
  %.val411 = load i32, ptr %480, align 4, !tbaa !3
  %481 = icmp eq i32 %.val411, 0
  %.val454 = load ptr, ptr %144, align 8, !tbaa !58
  %482 = icmp sgt i32 %.val412, 0
  br i1 %481, label %483, label %504

483:                                              ; preds = %479
  br i1 %482, label %.lr.ph656, label %.critedge19

.lr.ph656:                                        ; preds = %483
  %484 = getelementptr i8, ptr %5, i64 8
  br label %485

485:                                              ; preds = %.lr.ph656, %485
  %indvars.iv730 = phi i64 [ 0, %.lr.ph656 ], [ %indvars.iv.next731, %485 ]
  %.0383654 = phi ptr [ %.val454, %.lr.ph656 ], [ %498, %485 ]
  %.val428 = load ptr, ptr %484, align 8, !tbaa !9
  %486 = getelementptr inbounds nuw [8 x i8], ptr %.val428, i64 %indvars.iv730
  %487 = load ptr, ptr %486, align 8, !tbaa !10
  %488 = getelementptr i8, ptr %487, i64 8
  %.val464 = load ptr, ptr %488, align 8, !tbaa !61
  %489 = ptrtoint ptr %.val464 to i64
  %490 = and i64 %489, -2
  %491 = inttoptr i64 %490 to ptr
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 40
  %493 = load ptr, ptr %492, align 8, !tbaa !47
  %494 = and i64 %489, 1
  %495 = ptrtoint ptr %493 to i64
  %496 = xor i64 %494, %495
  %497 = inttoptr i64 %496 to ptr
  %498 = tail call ptr @Aig_And(ptr noundef nonnull %135, ptr noundef %497, ptr noundef %.0383654) #17
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %.val410 = load i32, ptr %478, align 4, !tbaa !3
  %499 = sext i32 %.val410 to i64
  %500 = icmp slt i64 %indvars.iv.next731, %499
  br i1 %500, label %485, label %.critedge19, !llvm.loop !121

.critedge19:                                      ; preds = %485, %483
  %.0383.lcssa = phi ptr [ %.val454, %483 ], [ %498, %485 ]
  %.4361.lcssa = phi ptr [ %.2359.lcssa, %483 ], [ %487, %485 ]
  %501 = ptrtoint ptr %.0383.lcssa to i64
  %502 = xor i64 %501, 1
  %503 = inttoptr i64 %502 to ptr
  br i1 %or.cond15, label %.sink.split, label %550

504:                                              ; preds = %479
  br i1 %482, label %.lr.ph644, label %.critedge23

.lr.ph644:                                        ; preds = %504
  %505 = getelementptr i8, ptr %5, i64 8
  br label %506

506:                                              ; preds = %.lr.ph644, %506
  %indvars.iv724 = phi i64 [ 0, %.lr.ph644 ], [ %indvars.iv.next725, %506 ]
  %.1384642 = phi ptr [ %.val454, %.lr.ph644 ], [ %519, %506 ]
  %.val427 = load ptr, ptr %505, align 8, !tbaa !9
  %507 = getelementptr inbounds nuw [8 x i8], ptr %.val427, i64 %indvars.iv724
  %508 = load ptr, ptr %507, align 8, !tbaa !10
  %509 = getelementptr i8, ptr %508, i64 8
  %.val463 = load ptr, ptr %509, align 8, !tbaa !61
  %510 = ptrtoint ptr %.val463 to i64
  %511 = and i64 %510, -2
  %512 = inttoptr i64 %511 to ptr
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 40
  %514 = load ptr, ptr %513, align 8, !tbaa !47
  %515 = and i64 %510, 1
  %516 = ptrtoint ptr %514 to i64
  %517 = xor i64 %515, %516
  %518 = inttoptr i64 %517 to ptr
  %519 = tail call ptr @Aig_And(ptr noundef nonnull %135, ptr noundef %518, ptr noundef %.1384642) #17
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %.val407 = load i32, ptr %478, align 4, !tbaa !3
  %520 = sext i32 %.val407 to i64
  %521 = icmp slt i64 %indvars.iv.next725, %520
  br i1 %521, label %506, label %.critedge23.loopexit, !llvm.loop !122

.critedge23.loopexit:                             ; preds = %506
  %.val452.pre = load ptr, ptr %144, align 8, !tbaa !58
  %.val406647.pre = load i32, ptr %480, align 4, !tbaa !3
  br label %.critedge23

.critedge23:                                      ; preds = %.critedge23.loopexit, %504
  %.val406647 = phi i32 [ %.val411, %504 ], [ %.val406647.pre, %.critedge23.loopexit ]
  %.val452 = phi ptr [ %.val454, %504 ], [ %.val452.pre, %.critedge23.loopexit ]
  %.1384.lcssa = phi ptr [ %.val454, %504 ], [ %519, %.critedge23.loopexit ]
  %.5362.lcssa = phi ptr [ %.2359.lcssa, %504 ], [ %508, %.critedge23.loopexit ]
  %522 = icmp sgt i32 %.val406647, 0
  br i1 %522, label %.lr.ph650, label %.critedge25

.lr.ph650:                                        ; preds = %.critedge23
  %523 = getelementptr i8, ptr %6, i64 8
  br label %524

524:                                              ; preds = %.lr.ph650, %524
  %indvars.iv727 = phi i64 [ 0, %.lr.ph650 ], [ %indvars.iv.next728, %524 ]
  %.2385648 = phi ptr [ %.val452, %.lr.ph650 ], [ %537, %524 ]
  %.val426 = load ptr, ptr %523, align 8, !tbaa !9
  %525 = getelementptr inbounds nuw [8 x i8], ptr %.val426, i64 %indvars.iv727
  %526 = load ptr, ptr %525, align 8, !tbaa !10
  %527 = getelementptr i8, ptr %526, i64 8
  %.val462 = load ptr, ptr %527, align 8, !tbaa !61
  %528 = ptrtoint ptr %.val462 to i64
  %529 = and i64 %528, -2
  %530 = inttoptr i64 %529 to ptr
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 40
  %532 = load ptr, ptr %531, align 8, !tbaa !47
  %533 = and i64 %528, 1
  %534 = ptrtoint ptr %532 to i64
  %535 = xor i64 %533, %534
  %536 = inttoptr i64 %535 to ptr
  %537 = tail call ptr @Aig_And(ptr noundef nonnull %135, ptr noundef %536, ptr noundef %.2385648) #17
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %.val406 = load i32, ptr %480, align 4, !tbaa !3
  %538 = sext i32 %.val406 to i64
  %539 = icmp slt i64 %indvars.iv.next728, %538
  br i1 %539, label %524, label %.critedge25, !llvm.loop !123

.critedge25:                                      ; preds = %524, %.critedge23
  %.2385.lcssa = phi ptr [ %.val452, %.critedge23 ], [ %537, %524 ]
  %.6363.lcssa = phi ptr [ %.5362.lcssa, %.critedge23 ], [ %526, %524 ]
  %540 = ptrtoint ptr %.1384.lcssa to i64
  %541 = xor i64 %540, 1
  %542 = inttoptr i64 %541 to ptr
  %543 = tail call ptr @Aig_And(ptr noundef nonnull %135, ptr noundef %542, ptr noundef %.2385.lcssa) #17
  br i1 %or.cond15, label %544, label %550

544:                                              ; preds = %.critedge25
  %545 = tail call ptr @Aig_And(ptr noundef nonnull %135, ptr noundef %542, ptr noundef %.2385.lcssa) #17
  br label %.sink.split

.thread623:                                       ; preds = %477
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %.val451 = load ptr, ptr %144, align 8, !tbaa !58
  %546 = ptrtoint ptr %.val451 to i64
  %547 = xor i64 %546, 1
  %548 = inttoptr i64 %547 to ptr
  br i1 %or.cond15, label %.sink.split, label %550

.sink.split:                                      ; preds = %.thread623, %.critedge19, %544
  %.sink = phi ptr [ %545, %544 ], [ %503, %.critedge19 ], [ %548, %.thread623 ]
  %.0381.ph = phi ptr [ %543, %544 ], [ %503, %.critedge19 ], [ %548, %.thread623 ]
  %.3360.ph = phi ptr [ %.6363.lcssa, %544 ], [ %.4361.lcssa, %.critedge19 ], [ %.2359.lcssa, %.thread623 ]
  %549 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %135, ptr noundef %.sink) #17
  br label %550

550:                                              ; preds = %.sink.split, %.critedge19, %.thread623, %.critedge25, %.critedge13
  %.0381 = phi ptr [ null, %.critedge13 ], [ %503, %.critedge19 ], [ %548, %.thread623 ], [ %543, %.critedge25 ], [ %.0381.ph, %.sink.split ]
  %.3360 = phi ptr [ %.2359.lcssa, %.critedge13 ], [ %.4361.lcssa, %.critedge19 ], [ %.2359.lcssa, %.thread623 ], [ %.6363.lcssa, %.critedge25 ], [ %.3360.ph, %.sink.split ]
  br i1 %or.cond, label %551, label %.loopexit

551:                                              ; preds = %550
  %552 = getelementptr i8, ptr %.0355, i64 4
  %.0355.val405 = load i32, ptr %552, align 4, !tbaa !3
  %553 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %554 = add i32 %.0355.val405, -1
  %or.cond.i545 = icmp ult i32 %554, 7
  %spec.store.select.i546 = select i1 %or.cond.i545, i32 8, i32 %.0355.val405
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 4
  store i32 0, ptr %555, align 4, !tbaa !3
  store i32 %spec.store.select.i546, ptr %553, align 8, !tbaa !52
  %.not.i547 = icmp eq i32 %spec.store.select.i546, 0
  br i1 %.not.i547, label %Vec_PtrAlloc.exit548, label %556

556:                                              ; preds = %551
  %557 = sext i32 %spec.store.select.i546 to i64
  %558 = shl nsw i64 %557, 3
  %559 = tail call noalias ptr @malloc(i64 noundef %558) #18
  br label %Vec_PtrAlloc.exit548

Vec_PtrAlloc.exit548:                             ; preds = %551, %556
  %560 = phi ptr [ %559, %556 ], [ null, %551 ]
  %561 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store ptr %560, ptr %561, align 8, !tbaa !9
  %.0355.val403659 = load i32, ptr %552, align 4, !tbaa !3
  %562 = icmp sgt i32 %.0355.val403659, 0
  br i1 %562, label %.lr.ph661, label %.loopexit

.lr.ph661:                                        ; preds = %Vec_PtrAlloc.exit548
  %563 = getelementptr i8, ptr %.3360, i64 8
  br label %564

564:                                              ; preds = %.lr.ph661, %Vec_PtrPush.exit555
  %565 = phi i32 [ %spec.store.select.i546, %.lr.ph661 ], [ %594, %Vec_PtrPush.exit555 ]
  %566 = phi i32 [ 0, %.lr.ph661 ], [ %596, %Vec_PtrPush.exit555 ]
  %.7660 = phi i32 [ 0, %.lr.ph661 ], [ %599, %Vec_PtrPush.exit555 ]
  %.3360.val = load ptr, ptr %563, align 8, !tbaa !61
  %567 = ptrtoint ptr %.3360.val to i64
  %568 = and i64 %567, -2
  %569 = inttoptr i64 %568 to ptr
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 40
  %571 = load ptr, ptr %570, align 8, !tbaa !47
  %572 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %135, ptr noundef %571) #17
  %573 = icmp eq i32 %566, %565
  br i1 %573, label %574, label %.Vec_PtrGrow.exit11_crit_edge.i549

.Vec_PtrGrow.exit11_crit_edge.i549:               ; preds = %564
  %.pre.i551 = load ptr, ptr %561, align 8, !tbaa !9
  br label %Vec_PtrPush.exit555

574:                                              ; preds = %564
  %575 = icmp slt i32 %565, 16
  br i1 %575, label %576, label %583

576:                                              ; preds = %574
  %577 = load ptr, ptr %561, align 8, !tbaa !9
  %.not9.i.i553 = icmp eq ptr %577, null
  br i1 %.not9.i.i553, label %580, label %578

578:                                              ; preds = %576
  %579 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %577, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i554

580:                                              ; preds = %576
  %581 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i554

Vec_PtrGrow.exit.i554:                            ; preds = %580, %578
  %582 = phi ptr [ %579, %578 ], [ %581, %580 ]
  store ptr %582, ptr %561, align 8, !tbaa !9
  store i32 16, ptr %553, align 8, !tbaa !52
  br label %Vec_PtrPush.exit555

583:                                              ; preds = %574
  %584 = shl nuw nsw i32 %565, 1
  %585 = load ptr, ptr %561, align 8, !tbaa !9
  %.not9.i10.i552 = icmp eq ptr %585, null
  %586 = zext nneg i32 %584 to i64
  %587 = shl nuw nsw i64 %586, 3
  br i1 %.not9.i10.i552, label %590, label %588

588:                                              ; preds = %583
  %589 = tail call ptr @realloc(ptr noundef nonnull %585, i64 noundef %587) #20
  br label %592

590:                                              ; preds = %583
  %591 = tail call noalias ptr @malloc(i64 noundef %587) #18
  br label %592

592:                                              ; preds = %590, %588
  %593 = phi ptr [ %589, %588 ], [ %591, %590 ]
  store ptr %593, ptr %561, align 8, !tbaa !9
  store i32 %584, ptr %553, align 8, !tbaa !52
  br label %Vec_PtrPush.exit555

Vec_PtrPush.exit555:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i549, %Vec_PtrGrow.exit.i554, %592
  %594 = phi i32 [ %565, %.Vec_PtrGrow.exit11_crit_edge.i549 ], [ %584, %592 ], [ 16, %Vec_PtrGrow.exit.i554 ]
  %595 = phi ptr [ %.pre.i551, %.Vec_PtrGrow.exit11_crit_edge.i549 ], [ %593, %592 ], [ %582, %Vec_PtrGrow.exit.i554 ]
  %596 = add nuw nsw i32 %566, 1
  store i32 %596, ptr %555, align 4, !tbaa !3
  %597 = zext nneg i32 %566 to i64
  %598 = getelementptr inbounds nuw [8 x i8], ptr %595, i64 %597
  store ptr %572, ptr %598, align 8, !tbaa !10
  %599 = add nuw nsw i32 %.7660, 1
  %.0355.val403 = load i32, ptr %552, align 4, !tbaa !3
  %600 = icmp slt i32 %599, %.0355.val403
  br i1 %600, label %564, label %.loopexit, !llvm.loop !124

.loopexit:                                        ; preds = %Vec_PtrPush.exit555, %Vec_PtrAlloc.exit548, %550
  %.0344 = phi ptr [ null, %550 ], [ %553, %Vec_PtrAlloc.exit548 ], [ %553, %Vec_PtrPush.exit555 ]
  %.val441662 = load i32, ptr %29, align 8, !tbaa !44
  %601 = icmp sgt i32 %.val441662, 0
  br i1 %601, label %.lr.ph665, label %.critedge33

.lr.ph665:                                        ; preds = %.loopexit
  %602 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %603 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %604 = getelementptr i8, ptr %2, i64 112
  br label %605

605:                                              ; preds = %.lr.ph665, %605
  %.8664 = phi i32 [ 0, %.lr.ph665 ], [ %630, %605 ]
  %606 = load ptr, ptr %602, align 8, !tbaa !29
  %.val434 = load i32, ptr %10, align 4, !tbaa !31
  %607 = add nsw i32 %.val434, %.8664
  %608 = getelementptr i8, ptr %606, i64 8
  %.val425 = load ptr, ptr %608, align 8, !tbaa !9
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds [8 x i8], ptr %.val425, i64 %609
  %611 = load ptr, ptr %610, align 8, !tbaa !10
  %.val471 = load i32, ptr %611, align 8, !tbaa !47
  %612 = load ptr, ptr %603, align 8, !tbaa !27
  %.val4.i = load i32, ptr %604, align 8, !tbaa !13
  %613 = sub i32 %.val471, %.val434
  %614 = add i32 %613, %.val4.i
  %615 = getelementptr i8, ptr %612, i64 8
  %.val.i = load ptr, ptr %615, align 8, !tbaa !9
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !10
  %619 = getelementptr i8, ptr %618, i64 8
  %.val461 = load ptr, ptr %619, align 8, !tbaa !61
  %620 = ptrtoint ptr %.val461 to i64
  %621 = and i64 %620, -2
  %622 = inttoptr i64 %621 to ptr
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 40
  %624 = load ptr, ptr %623, align 8, !tbaa !47
  %625 = and i64 %620, 1
  %626 = ptrtoint ptr %624 to i64
  %627 = xor i64 %625, %626
  %628 = inttoptr i64 %627 to ptr
  %629 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %135, ptr noundef %628) #17
  %630 = add nuw nsw i32 %.8664, 1
  %.val441 = load i32, ptr %29, align 8, !tbaa !44
  %631 = icmp slt i32 %630, %.val441
  br i1 %631, label %605, label %.critedge33, !llvm.loop !125

.critedge33:                                      ; preds = %605, %.loopexit
  %.0347.lcssa = phi i32 [ 0, %.loopexit ], [ %630, %605 ]
  br i1 %or.cond, label %632, label %.critedge39

632:                                              ; preds = %.critedge33
  %633 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %135, ptr noundef %.0379) #17
  %.val449 = load ptr, ptr %144, align 8, !tbaa !58
  %.2349667 = add nuw nsw i32 %.0347.lcssa, 1
  %.val440668 = load i32, ptr %29, align 8, !tbaa !44
  %634 = icmp sgt i32 %.val440668, 0
  br i1 %634, label %.lr.ph674, label %.critedge37

.lr.ph674:                                        ; preds = %632
  %635 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %636 = getelementptr i8, ptr %1, i64 40
  %637 = getelementptr i8, ptr %1, i64 56
  br label %638

638:                                              ; preds = %.lr.ph674, %Vec_PtrPush.exit569
  %.2349673 = phi i32 [ %.2349667, %.lr.ph674 ], [ %.2349, %Vec_PtrPush.exit569 ]
  %.9672 = phi i32 [ 0, %.lr.ph674 ], [ %738, %Vec_PtrPush.exit569 ]
  %.3386669 = phi ptr [ %.val449, %.lr.ph674 ], [ %737, %Vec_PtrPush.exit569 ]
  %639 = load ptr, ptr %635, align 8, !tbaa !29
  %.val433 = load i32, ptr %10, align 4, !tbaa !31
  %640 = add nsw i32 %.val433, %.9672
  %641 = getelementptr i8, ptr %639, i64 8
  %.val424 = load ptr, ptr %641, align 8, !tbaa !9
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [8 x i8], ptr %.val424, i64 %642
  %644 = load ptr, ptr %643, align 8, !tbaa !10
  %645 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %135) #17
  %646 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 4
  %648 = load i32, ptr %647, align 4, !tbaa !3
  %649 = load i32, ptr %646, align 8, !tbaa !52
  %650 = icmp eq i32 %648, %649
  br i1 %650, label %651, label %.Vec_PtrGrow.exit11_crit_edge.i556

.Vec_PtrGrow.exit11_crit_edge.i556:               ; preds = %638
  %.phi.trans.insert.i557 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %.pre.i558 = load ptr, ptr %.phi.trans.insert.i557, align 8, !tbaa !9
  br label %Vec_PtrPush.exit562

651:                                              ; preds = %638
  %652 = icmp slt i32 %648, 16
  br i1 %652, label %653, label %661

653:                                              ; preds = %651
  %654 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !9
  %.not9.i.i560 = icmp eq ptr %655, null
  br i1 %.not9.i.i560, label %658, label %656

656:                                              ; preds = %653
  %657 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %655, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i561

658:                                              ; preds = %653
  %659 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i561

Vec_PtrGrow.exit.i561:                            ; preds = %658, %656
  %660 = phi ptr [ %657, %656 ], [ %659, %658 ]
  store ptr %660, ptr %654, align 8, !tbaa !9
  store i32 16, ptr %646, align 8, !tbaa !52
  br label %Vec_PtrPush.exit562

661:                                              ; preds = %651
  %662 = shl nuw nsw i32 %648, 1
  %663 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !9
  %.not9.i10.i559 = icmp eq ptr %664, null
  %665 = zext nneg i32 %662 to i64
  %666 = shl nuw nsw i64 %665, 3
  br i1 %.not9.i10.i559, label %669, label %667

667:                                              ; preds = %661
  %668 = tail call ptr @realloc(ptr noundef nonnull %664, i64 noundef %666) #20
  br label %671

669:                                              ; preds = %661
  %670 = tail call noalias ptr @malloc(i64 noundef %666) #18
  br label %671

671:                                              ; preds = %669, %667
  %672 = phi ptr [ %668, %667 ], [ %670, %669 ]
  store ptr %672, ptr %663, align 8, !tbaa !9
  store i32 %662, ptr %646, align 8, !tbaa !52
  br label %Vec_PtrPush.exit562

Vec_PtrPush.exit562:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i556, %Vec_PtrGrow.exit.i561, %671
  %673 = phi ptr [ %.pre.i558, %.Vec_PtrGrow.exit11_crit_edge.i556 ], [ %672, %671 ], [ %660, %Vec_PtrGrow.exit.i561 ]
  %674 = load i32, ptr %647, align 4, !tbaa !3
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %647, align 4, !tbaa !3
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds [8 x i8], ptr %673, i64 %676
  store ptr %645, ptr %677, align 8, !tbaa !10
  %.val458 = load ptr, ptr %636, align 8, !tbaa !32
  %678 = getelementptr i8, ptr %.val458, i64 4
  %.val458.val = load i32, ptr %678, align 4, !tbaa !3
  %679 = add nsw i32 %.val458.val, %.9672
  %.val446 = load ptr, ptr %637, align 8, !tbaa !46
  %680 = getelementptr i8, ptr %.val446, i64 8
  %.val446.val = load ptr, ptr %680, align 8, !tbaa !9
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds [8 x i8], ptr %.val446.val, i64 %681
  %683 = load ptr, ptr %682, align 8, !tbaa !10
  %684 = tail call ptr @Abc_ObjName(ptr noundef %683) #17
  %685 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %684) #19
  %686 = add i64 %685, 10
  %687 = tail call noalias ptr @malloc(i64 noundef %686) #18
  %.val457 = load ptr, ptr %636, align 8, !tbaa !32
  %688 = getelementptr i8, ptr %.val457, i64 4
  %.val457.val = load i32, ptr %688, align 4, !tbaa !3
  %689 = add nsw i32 %.val457.val, %.9672
  %.val445 = load ptr, ptr %637, align 8, !tbaa !46
  %690 = getelementptr i8, ptr %.val445, i64 8
  %.val445.val = load ptr, ptr %690, align 8, !tbaa !9
  %691 = sext i32 %689 to i64
  %692 = getelementptr inbounds [8 x i8], ptr %.val445.val, i64 %691
  %693 = load ptr, ptr %692, align 8, !tbaa !10
  %694 = tail call ptr @Abc_ObjName(ptr noundef %693) #17
  %695 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %687, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %694, ptr noundef nonnull @.str.4) #17
  %696 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %698 = load i32, ptr %697, align 4, !tbaa !3
  %699 = load i32, ptr %696, align 8, !tbaa !52
  %700 = icmp eq i32 %698, %699
  br i1 %700, label %701, label %.Vec_PtrGrow.exit11_crit_edge.i563

.Vec_PtrGrow.exit11_crit_edge.i563:               ; preds = %Vec_PtrPush.exit562
  %.phi.trans.insert.i564 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %.pre.i565 = load ptr, ptr %.phi.trans.insert.i564, align 8, !tbaa !9
  br label %Vec_PtrPush.exit569

701:                                              ; preds = %Vec_PtrPush.exit562
  %702 = icmp slt i32 %698, 16
  br i1 %702, label %703, label %711

703:                                              ; preds = %701
  %704 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %705 = load ptr, ptr %704, align 8, !tbaa !9
  %.not9.i.i567 = icmp eq ptr %705, null
  br i1 %.not9.i.i567, label %708, label %706

706:                                              ; preds = %703
  %707 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %705, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i568

708:                                              ; preds = %703
  %709 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i568

Vec_PtrGrow.exit.i568:                            ; preds = %708, %706
  %710 = phi ptr [ %707, %706 ], [ %709, %708 ]
  store ptr %710, ptr %704, align 8, !tbaa !9
  store i32 16, ptr %696, align 8, !tbaa !52
  br label %Vec_PtrPush.exit569

711:                                              ; preds = %701
  %712 = shl nuw nsw i32 %698, 1
  %713 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %714 = load ptr, ptr %713, align 8, !tbaa !9
  %.not9.i10.i566 = icmp eq ptr %714, null
  %715 = zext nneg i32 %712 to i64
  %716 = shl nuw nsw i64 %715, 3
  br i1 %.not9.i10.i566, label %719, label %717

717:                                              ; preds = %711
  %718 = tail call ptr @realloc(ptr noundef nonnull %714, i64 noundef %716) #20
  br label %721

719:                                              ; preds = %711
  %720 = tail call noalias ptr @malloc(i64 noundef %716) #18
  br label %721

721:                                              ; preds = %719, %717
  %722 = phi ptr [ %718, %717 ], [ %720, %719 ]
  store ptr %722, ptr %713, align 8, !tbaa !9
  store i32 %712, ptr %696, align 8, !tbaa !52
  br label %Vec_PtrPush.exit569

Vec_PtrPush.exit569:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i563, %Vec_PtrGrow.exit.i568, %721
  %723 = phi ptr [ %.pre.i565, %.Vec_PtrGrow.exit11_crit_edge.i563 ], [ %722, %721 ], [ %710, %Vec_PtrGrow.exit.i568 ]
  %724 = load i32, ptr %697, align 4, !tbaa !3
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %697, align 4, !tbaa !3
  %726 = sext i32 %724 to i64
  %727 = getelementptr inbounds [8 x i8], ptr %723, i64 %726
  store ptr %687, ptr %727, align 8, !tbaa !10
  %728 = getelementptr inbounds nuw i8, ptr %644, i64 40
  %729 = load ptr, ptr %728, align 8, !tbaa !47
  %730 = tail call ptr @Aig_Mux(ptr noundef nonnull %135, ptr noundef %.0380, ptr noundef %729, ptr noundef %645) #17
  %731 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %135, ptr noundef %730) #17
  %732 = load ptr, ptr %728, align 8, !tbaa !47
  %733 = tail call ptr @Aig_Exor(ptr noundef nonnull %135, ptr noundef %732, ptr noundef %645) #17
  %734 = ptrtoint ptr %733 to i64
  %735 = xor i64 %734, 1
  %736 = inttoptr i64 %735 to ptr
  %737 = tail call ptr @Aig_And(ptr noundef nonnull %135, ptr noundef %736, ptr noundef %.3386669) #17
  %738 = add nuw nsw i32 %.9672, 1
  %.2349 = add nuw nsw i32 %.2349673, 1
  %.val440 = load i32, ptr %29, align 8, !tbaa !44
  %739 = icmp slt i32 %738, %.val440
  br i1 %739, label %638, label %.critedge37, !llvm.loop !126

.critedge37:                                      ; preds = %Vec_PtrPush.exit569, %632
  %.3386.lcssa = phi ptr [ %.val449, %632 ], [ %737, %Vec_PtrPush.exit569 ]
  %.2349.lcssa = phi i32 [ %.2349667, %632 ], [ %.2349, %Vec_PtrPush.exit569 ]
  %740 = tail call ptr @Aig_And(ptr noundef nonnull %135, ptr noundef %.0354622, ptr noundef %.3386.lcssa) #17
  %741 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 4
  store i32 0, ptr %742, align 4, !tbaa !3
  store i32 10, ptr %741, align 8, !tbaa !52
  %743 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #18
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 8
  store ptr %743, ptr %744, align 8, !tbaa !9
  %745 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 4
  store i32 0, ptr %746, align 4, !tbaa !3
  store i32 10, ptr %745, align 8, !tbaa !52
  %747 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #18
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 8
  store ptr %747, ptr %748, align 8, !tbaa !9
  %749 = getelementptr i8, ptr %.0355, i64 4
  %.0355.val694 = load i32, ptr %749, align 4, !tbaa !3
  %750 = icmp sgt i32 %.0355.val694, 0
  br i1 %750, label %.lr.ph700, label %.critedge39

.lr.ph700:                                        ; preds = %.critedge37
  %751 = getelementptr i8, ptr %.0355, i64 8
  %752 = getelementptr i8, ptr %.0344, i64 8
  br label %753

753:                                              ; preds = %.lr.ph700, %Vec_VecFree.exit
  %754 = phi i32 [ 10, %.lr.ph700 ], [ %932, %Vec_VecFree.exit ]
  %755 = phi i32 [ 0, %.lr.ph700 ], [ %933, %Vec_VecFree.exit ]
  %756 = phi i32 [ 10, %.lr.ph700 ], [ %934, %Vec_VecFree.exit ]
  %.promoted = phi i32 [ 0, %.lr.ph700 ], [ %.promoted745, %Vec_VecFree.exit ]
  %indvars.iv739 = phi i64 [ 0, %.lr.ph700 ], [ %indvars.iv.next740, %Vec_VecFree.exit ]
  %.3350698 = phi i32 [ %.2349.lcssa, %.lr.ph700 ], [ %.4351.lcssa, %Vec_VecFree.exit ]
  %.0355.val423 = load ptr, ptr %751, align 8, !tbaa !9
  %757 = getelementptr inbounds nuw [8 x i8], ptr %.0355.val423, i64 %indvars.iv739
  %758 = load ptr, ptr %757, align 8, !tbaa !10
  %759 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 4
  store i32 0, ptr %760, align 4, !tbaa !3
  store i32 10, ptr %759, align 8, !tbaa !52
  %761 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #18
  %762 = getelementptr inbounds nuw i8, ptr %759, i64 8
  store ptr %761, ptr %762, align 8, !tbaa !9
  %763 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 4
  store i32 0, ptr %764, align 4, !tbaa !127
  store i32 10, ptr %763, align 8, !tbaa !129
  %765 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #18
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 8
  store ptr %765, ptr %766, align 8, !tbaa !130
  tail call void @populateBoolWithAigNodePtr(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %135, ptr noundef %758) #17
  tail call void @populateAigPointerUnitGF(ptr noundef nonnull %135, ptr noundef %758, ptr noundef nonnull %759, ptr noundef nonnull %763) #17
  %.val402683 = load i32, ptr %760, align 4, !tbaa !3
  %767 = icmp sgt i32 %.val402683, 0
  br i1 %767, label %.lr.ph689, label %.critedge41

.lr.ph689:                                        ; preds = %753, %.critedge43
  %768 = phi i32 [ %913, %.critedge43 ], [ %754, %753 ]
  %769 = phi i32 [ %914, %.critedge43 ], [ %755, %753 ]
  %770 = phi i32 [ %915, %.critedge43 ], [ %756, %753 ]
  %indvars.iv736 = phi i64 [ %indvars.iv.next737, %.critedge43 ], [ 0, %753 ]
  %771 = phi i32 [ %916, %.critedge43 ], [ %.promoted, %753 ]
  %.4351687 = phi i32 [ %.5352, %.critedge43 ], [ %.3350698, %753 ]
  %.val422 = load ptr, ptr %762, align 8, !tbaa !9
  %772 = getelementptr inbounds nuw [8 x i8], ptr %.val422, i64 %indvars.iv736
  %773 = load ptr, ptr %772, align 8, !tbaa !10
  %774 = icmp sgt i32 %771, 0
  br i1 %774, label %.lr.ph.i, label %Vec_PtrFind.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph689
  %775 = load ptr, ptr %744, align 8, !tbaa !9
  %wide.trip.count.i = zext nneg i32 %771 to i64
  br label %776

776:                                              ; preds = %780, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %780 ]
  %777 = getelementptr inbounds nuw [8 x i8], ptr %775, i64 %indvars.iv.i
  %778 = load ptr, ptr %777, align 8, !tbaa !10
  %779 = icmp eq ptr %778, %773
  br i1 %779, label %.lr.ph.i599, label %780

780:                                              ; preds = %776
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFind.exit.thread, label %776, !llvm.loop !131

Vec_PtrFind.exit.thread:                          ; preds = %780, %.lr.ph689
  %781 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %135) #17
  %782 = tail call ptr @Aig_And(ptr noundef nonnull %135, ptr noundef %773, ptr noundef %.0379) #17
  %783 = tail call ptr @Aig_Or(ptr noundef nonnull %135, ptr noundef %781, ptr noundef %782) #17
  %784 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %135, ptr noundef %783) #17
  %785 = add nsw i32 %.4351687, 1
  %786 = icmp eq i32 %771, %770
  br i1 %786, label %787, label %.Vec_PtrGrow.exit11_crit_edge.i570

.Vec_PtrGrow.exit11_crit_edge.i570:               ; preds = %Vec_PtrFind.exit.thread
  %.pre.i572 = load ptr, ptr %744, align 8, !tbaa !9
  br label %Vec_PtrPush.exit576

787:                                              ; preds = %Vec_PtrFind.exit.thread
  %788 = icmp slt i32 %770, 16
  br i1 %788, label %789, label %796

789:                                              ; preds = %787
  %790 = load ptr, ptr %744, align 8, !tbaa !9
  %.not9.i.i574 = icmp eq ptr %790, null
  br i1 %.not9.i.i574, label %793, label %791

791:                                              ; preds = %789
  %792 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %790, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i575

793:                                              ; preds = %789
  %794 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i575

Vec_PtrGrow.exit.i575:                            ; preds = %793, %791
  %795 = phi ptr [ %792, %791 ], [ %794, %793 ]
  store ptr %795, ptr %744, align 8, !tbaa !9
  store i32 16, ptr %741, align 8, !tbaa !52
  br label %Vec_PtrPush.exit576

796:                                              ; preds = %787
  %797 = shl nuw nsw i32 %770, 1
  %798 = load ptr, ptr %744, align 8, !tbaa !9
  %.not9.i10.i573 = icmp eq ptr %798, null
  %799 = zext nneg i32 %797 to i64
  %800 = shl nuw nsw i64 %799, 3
  br i1 %.not9.i10.i573, label %803, label %801

801:                                              ; preds = %796
  %802 = tail call ptr @realloc(ptr noundef nonnull %798, i64 noundef %800) #20
  br label %805

803:                                              ; preds = %796
  %804 = tail call noalias ptr @malloc(i64 noundef %800) #18
  br label %805

805:                                              ; preds = %803, %801
  %806 = phi ptr [ %802, %801 ], [ %804, %803 ]
  store ptr %806, ptr %744, align 8, !tbaa !9
  store i32 %797, ptr %741, align 8, !tbaa !52
  br label %Vec_PtrPush.exit576

Vec_PtrPush.exit576:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i570, %Vec_PtrGrow.exit.i575, %805
  %807 = phi i32 [ %770, %.Vec_PtrGrow.exit11_crit_edge.i570 ], [ %797, %805 ], [ 16, %Vec_PtrGrow.exit.i575 ]
  %808 = phi ptr [ %.pre.i572, %.Vec_PtrGrow.exit11_crit_edge.i570 ], [ %806, %805 ], [ %795, %Vec_PtrGrow.exit.i575 ]
  %809 = add nsw i32 %771, 1
  %810 = sext i32 %771 to i64
  %811 = getelementptr inbounds [8 x i8], ptr %808, i64 %810
  store ptr %773, ptr %811, align 8, !tbaa !10
  %812 = icmp eq i32 %769, %768
  br i1 %812, label %813, label %.Vec_PtrGrow.exit11_crit_edge.i577

.Vec_PtrGrow.exit11_crit_edge.i577:               ; preds = %Vec_PtrPush.exit576
  %.pre.i579 = load ptr, ptr %748, align 8, !tbaa !9
  br label %Vec_PtrPush.exit583

813:                                              ; preds = %Vec_PtrPush.exit576
  %814 = icmp slt i32 %768, 16
  br i1 %814, label %815, label %822

815:                                              ; preds = %813
  %816 = load ptr, ptr %748, align 8, !tbaa !9
  %.not9.i.i581 = icmp eq ptr %816, null
  br i1 %.not9.i.i581, label %819, label %817

817:                                              ; preds = %815
  %818 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %816, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i582

819:                                              ; preds = %815
  %820 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i582

Vec_PtrGrow.exit.i582:                            ; preds = %819, %817
  %821 = phi ptr [ %818, %817 ], [ %820, %819 ]
  store ptr %821, ptr %748, align 8, !tbaa !9
  store i32 16, ptr %745, align 8, !tbaa !52
  br label %Vec_PtrPush.exit583

822:                                              ; preds = %813
  %823 = shl nuw nsw i32 %768, 1
  %824 = load ptr, ptr %748, align 8, !tbaa !9
  %.not9.i10.i580 = icmp eq ptr %824, null
  %825 = zext nneg i32 %823 to i64
  %826 = shl nuw nsw i64 %825, 3
  br i1 %.not9.i10.i580, label %829, label %827

827:                                              ; preds = %822
  %828 = tail call ptr @realloc(ptr noundef nonnull %824, i64 noundef %826) #20
  br label %831

829:                                              ; preds = %822
  %830 = tail call noalias ptr @malloc(i64 noundef %826) #18
  br label %831

831:                                              ; preds = %829, %827
  %832 = phi ptr [ %828, %827 ], [ %830, %829 ]
  store ptr %832, ptr %748, align 8, !tbaa !9
  store i32 %823, ptr %745, align 8, !tbaa !52
  br label %Vec_PtrPush.exit583

Vec_PtrPush.exit583:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i577, %Vec_PtrGrow.exit.i582, %831
  %833 = phi i32 [ %768, %.Vec_PtrGrow.exit11_crit_edge.i577 ], [ %823, %831 ], [ 16, %Vec_PtrGrow.exit.i582 ]
  %834 = phi ptr [ %.pre.i579, %.Vec_PtrGrow.exit11_crit_edge.i577 ], [ %832, %831 ], [ %821, %Vec_PtrGrow.exit.i582 ]
  %835 = add nsw i32 %769, 1
  store i32 %835, ptr %746, align 4, !tbaa !3
  %836 = sext i32 %769 to i64
  %837 = getelementptr inbounds [8 x i8], ptr %834, i64 %836
  store ptr %781, ptr %837, align 8, !tbaa !10
  %838 = load ptr, ptr @vecLos, align 8, !tbaa !53
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 4
  %840 = load i32, ptr %839, align 4, !tbaa !3
  %841 = load i32, ptr %838, align 8, !tbaa !52
  %842 = icmp eq i32 %840, %841
  br i1 %842, label %843, label %.Vec_PtrGrow.exit11_crit_edge.i584

.Vec_PtrGrow.exit11_crit_edge.i584:               ; preds = %Vec_PtrPush.exit583
  %.phi.trans.insert.i585 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %.pre.i586 = load ptr, ptr %.phi.trans.insert.i585, align 8, !tbaa !9
  br label %Vec_PtrPush.exit590

843:                                              ; preds = %Vec_PtrPush.exit583
  %844 = icmp slt i32 %840, 16
  br i1 %844, label %845, label %853

845:                                              ; preds = %843
  %846 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %847 = load ptr, ptr %846, align 8, !tbaa !9
  %.not9.i.i588 = icmp eq ptr %847, null
  br i1 %.not9.i.i588, label %850, label %848

848:                                              ; preds = %845
  %849 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %847, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i589

850:                                              ; preds = %845
  %851 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i589

Vec_PtrGrow.exit.i589:                            ; preds = %850, %848
  %852 = phi ptr [ %849, %848 ], [ %851, %850 ]
  store ptr %852, ptr %846, align 8, !tbaa !9
  store i32 16, ptr %838, align 8, !tbaa !52
  br label %Vec_PtrPush.exit590

853:                                              ; preds = %843
  %854 = shl nuw nsw i32 %840, 1
  %855 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %856 = load ptr, ptr %855, align 8, !tbaa !9
  %.not9.i10.i587 = icmp eq ptr %856, null
  %857 = zext nneg i32 %854 to i64
  %858 = shl nuw nsw i64 %857, 3
  br i1 %.not9.i10.i587, label %861, label %859

859:                                              ; preds = %853
  %860 = tail call ptr @realloc(ptr noundef nonnull %856, i64 noundef %858) #20
  br label %863

861:                                              ; preds = %853
  %862 = tail call noalias ptr @malloc(i64 noundef %858) #18
  br label %863

863:                                              ; preds = %861, %859
  %864 = phi ptr [ %860, %859 ], [ %862, %861 ]
  store ptr %864, ptr %855, align 8, !tbaa !9
  store i32 %854, ptr %838, align 8, !tbaa !52
  br label %Vec_PtrPush.exit590

Vec_PtrPush.exit590:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i584, %Vec_PtrGrow.exit.i589, %863
  %865 = phi ptr [ %.pre.i586, %.Vec_PtrGrow.exit11_crit_edge.i584 ], [ %864, %863 ], [ %852, %Vec_PtrGrow.exit.i589 ]
  %866 = load i32, ptr %839, align 4, !tbaa !3
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %839, align 4, !tbaa !3
  %868 = sext i32 %866 to i64
  %869 = getelementptr inbounds [8 x i8], ptr %865, i64 %868
  store ptr %781, ptr %869, align 8, !tbaa !10
  %870 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #18
  %871 = getelementptr i8, ptr %781, i64 36
  %.val472 = load i32, ptr %871, align 4, !tbaa !132
  %872 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %870, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %.val472, ptr noundef nonnull @.str.55) #17
  %873 = load ptr, ptr @vecLoNames, align 8, !tbaa !53
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 4
  %875 = load i32, ptr %874, align 4, !tbaa !3
  %876 = load i32, ptr %873, align 8, !tbaa !52
  %877 = icmp eq i32 %875, %876
  br i1 %877, label %878, label %.Vec_PtrGrow.exit11_crit_edge.i591

.Vec_PtrGrow.exit11_crit_edge.i591:               ; preds = %Vec_PtrPush.exit590
  %.phi.trans.insert.i592 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %.pre.i593 = load ptr, ptr %.phi.trans.insert.i592, align 8, !tbaa !9
  br label %Vec_PtrPush.exit597

878:                                              ; preds = %Vec_PtrPush.exit590
  %879 = icmp slt i32 %875, 16
  br i1 %879, label %880, label %888

880:                                              ; preds = %878
  %881 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %882 = load ptr, ptr %881, align 8, !tbaa !9
  %.not9.i.i595 = icmp eq ptr %882, null
  br i1 %.not9.i.i595, label %885, label %883

883:                                              ; preds = %880
  %884 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %882, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i596

885:                                              ; preds = %880
  %886 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i596

Vec_PtrGrow.exit.i596:                            ; preds = %885, %883
  %887 = phi ptr [ %884, %883 ], [ %886, %885 ]
  store ptr %887, ptr %881, align 8, !tbaa !9
  store i32 16, ptr %873, align 8, !tbaa !52
  br label %Vec_PtrPush.exit597

888:                                              ; preds = %878
  %889 = shl nuw nsw i32 %875, 1
  %890 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %891 = load ptr, ptr %890, align 8, !tbaa !9
  %.not9.i10.i594 = icmp eq ptr %891, null
  %892 = zext nneg i32 %889 to i64
  %893 = shl nuw nsw i64 %892, 3
  br i1 %.not9.i10.i594, label %896, label %894

894:                                              ; preds = %888
  %895 = tail call ptr @realloc(ptr noundef nonnull %891, i64 noundef %893) #20
  br label %898

896:                                              ; preds = %888
  %897 = tail call noalias ptr @malloc(i64 noundef %893) #18
  br label %898

898:                                              ; preds = %896, %894
  %899 = phi ptr [ %895, %894 ], [ %897, %896 ]
  store ptr %899, ptr %890, align 8, !tbaa !9
  store i32 %889, ptr %873, align 8, !tbaa !52
  br label %Vec_PtrPush.exit597

Vec_PtrPush.exit597:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i591, %Vec_PtrGrow.exit.i596, %898
  %900 = phi ptr [ %.pre.i593, %.Vec_PtrGrow.exit11_crit_edge.i591 ], [ %899, %898 ], [ %887, %Vec_PtrGrow.exit.i596 ]
  %901 = load i32, ptr %874, align 4, !tbaa !3
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %874, align 4, !tbaa !3
  %903 = sext i32 %901 to i64
  %904 = getelementptr inbounds [8 x i8], ptr %900, i64 %903
  store ptr %870, ptr %904, align 8, !tbaa !10
  br label %912

.lr.ph.i599:                                      ; preds = %776, %908
  %indvars.iv.i601 = phi i64 [ %indvars.iv.next.i602, %908 ], [ 0, %776 ]
  %905 = getelementptr inbounds nuw [8 x i8], ptr %775, i64 %indvars.iv.i601
  %906 = load ptr, ptr %905, align 8, !tbaa !10
  %907 = icmp eq ptr %906, %773
  br i1 %907, label %._crit_edge.loopexit.split.loop.exit12.i604, label %908

908:                                              ; preds = %.lr.ph.i599
  %indvars.iv.next.i602 = add nuw nsw i64 %indvars.iv.i601, 1
  %exitcond.not.i603 = icmp eq i64 %indvars.iv.next.i602, %wide.trip.count.i
  br i1 %exitcond.not.i603, label %Vec_PtrFind.exit605, label %.lr.ph.i599, !llvm.loop !131

._crit_edge.loopexit.split.loop.exit12.i604:      ; preds = %.lr.ph.i599
  %sext = shl i64 %indvars.iv.i601, 32
  %909 = ashr exact i64 %sext, 32
  br label %Vec_PtrFind.exit605

Vec_PtrFind.exit605:                              ; preds = %908, %._crit_edge.loopexit.split.loop.exit12.i604
  %.07.i598 = phi i64 [ %909, %._crit_edge.loopexit.split.loop.exit12.i604 ], [ -1, %908 ]
  %.val421 = load ptr, ptr %748, align 8, !tbaa !9
  %910 = getelementptr inbounds [8 x i8], ptr %.val421, i64 %.07.i598
  %911 = load ptr, ptr %910, align 8, !tbaa !10
  br label %912

912:                                              ; preds = %Vec_PtrFind.exit605, %Vec_PtrPush.exit597
  %913 = phi i32 [ %833, %Vec_PtrPush.exit597 ], [ %768, %Vec_PtrFind.exit605 ]
  %914 = phi i32 [ %835, %Vec_PtrPush.exit597 ], [ %769, %Vec_PtrFind.exit605 ]
  %915 = phi i32 [ %807, %Vec_PtrPush.exit597 ], [ %770, %Vec_PtrFind.exit605 ]
  %916 = phi i32 [ %809, %Vec_PtrPush.exit597 ], [ %771, %Vec_PtrFind.exit605 ]
  %.0382 = phi ptr [ %781, %Vec_PtrPush.exit597 ], [ %911, %Vec_PtrFind.exit605 ]
  %.5352 = phi i32 [ %785, %Vec_PtrPush.exit597 ], [ %.4351687, %Vec_PtrFind.exit605 ]
  %.val473679 = load ptr, ptr %766, align 8, !tbaa !130
  %917 = getelementptr inbounds nuw [8 x i8], ptr %.val473679, i64 %indvars.iv736
  %918 = load ptr, ptr %917, align 8, !tbaa !10
  %919 = getelementptr i8, ptr %918, i64 4
  %.val680 = load i32, ptr %919, align 4, !tbaa !3
  %920 = icmp sgt i32 %.val680, 0
  br i1 %920, label %.lr.ph682, label %.critedge43

.lr.ph682:                                        ; preds = %912, %.lr.ph682
  %indvars.iv733 = phi i64 [ %indvars.iv.next734, %.lr.ph682 ], [ 0, %912 ]
  %921 = phi ptr [ %926, %.lr.ph682 ], [ %918, %912 ]
  %922 = getelementptr i8, ptr %921, i64 8
  %.val420 = load ptr, ptr %922, align 8, !tbaa !9
  %923 = getelementptr inbounds nuw [8 x i8], ptr %.val420, i64 %indvars.iv733
  %924 = load ptr, ptr %923, align 8, !tbaa !10
  tail call void @setAIGNodePtrOfGloballyNode(ptr noundef %924, ptr noundef %.0382) #17
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %.val473 = load ptr, ptr %766, align 8, !tbaa !130
  %925 = getelementptr inbounds nuw [8 x i8], ptr %.val473, i64 %indvars.iv736
  %926 = load ptr, ptr %925, align 8, !tbaa !10
  %927 = getelementptr i8, ptr %926, i64 4
  %.val = load i32, ptr %927, align 4, !tbaa !3
  %928 = sext i32 %.val to i64
  %929 = icmp slt i64 %indvars.iv.next734, %928
  br i1 %929, label %.lr.ph682, label %.critedge43, !llvm.loop !133

.critedge43:                                      ; preds = %.lr.ph682, %912
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %.val402 = load i32, ptr %760, align 4, !tbaa !3
  %930 = sext i32 %.val402 to i64
  %931 = icmp slt i64 %indvars.iv.next737, %930
  br i1 %931, label %.lr.ph689, label %..critedge41_crit_edge, !llvm.loop !134

..critedge41_crit_edge:                           ; preds = %.critedge43
  store i32 %916, ptr %742, align 4
  br label %.critedge41

.critedge41:                                      ; preds = %..critedge41_crit_edge, %753
  %932 = phi i32 [ %913, %..critedge41_crit_edge ], [ %754, %753 ]
  %933 = phi i32 [ %914, %..critedge41_crit_edge ], [ %755, %753 ]
  %934 = phi i32 [ %915, %..critedge41_crit_edge ], [ %756, %753 ]
  %.promoted745 = phi i32 [ %916, %..critedge41_crit_edge ], [ %.promoted, %753 ]
  %.4351.lcssa = phi i32 [ %.5352, %..critedge41_crit_edge ], [ %.3350698, %753 ]
  %935 = tail call ptr @buildLogicFromLTLNode(ptr noundef nonnull %135, ptr noundef %758) #17
  %936 = tail call ptr @retriveAIGPointerFromLTLNode(ptr noundef %758) #17
  %937 = ptrtoint ptr %936 to i64
  %938 = xor i64 %937, 1
  %939 = inttoptr i64 %938 to ptr
  %940 = tail call ptr @Aig_And(ptr noundef nonnull %135, ptr noundef %740, ptr noundef %939) #17
  %puts394 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %941 = tail call ptr @Aig_Or(ptr noundef nonnull %135, ptr noundef %940, ptr noundef %.0381) #17
  %.0344.val = load ptr, ptr %752, align 8, !tbaa !9
  %942 = getelementptr inbounds nuw [8 x i8], ptr %.0344.val, i64 %indvars.iv739
  %943 = load ptr, ptr %942, align 8, !tbaa !10
  tail call void @Aig_ObjPatchFanin0(ptr noundef nonnull %135, ptr noundef %943, ptr noundef %941) #17
  %944 = load ptr, ptr %762, align 8, !tbaa !9
  %.not.i606 = icmp eq ptr %944, null
  br i1 %.not.i606, label %Vec_PtrFree.exit, label %945

945:                                              ; preds = %.critedge41
  tail call void @free(ptr noundef nonnull %944) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge41, %945
  tail call void @free(ptr noundef nonnull %759) #17
  %.val811.i = load i32, ptr %764, align 4, !tbaa !127
  %946 = icmp sgt i32 %.val811.i, 0
  br i1 %946, label %.lr.ph.i607, label %.critedge.i

.lr.ph.i607:                                      ; preds = %Vec_PtrFree.exit, %953
  %.val814.i = phi i32 [ %.val8.i, %953 ], [ %.val811.i, %Vec_PtrFree.exit ]
  %indvars.iv.i608 = phi i64 [ %indvars.iv.next.i611, %953 ], [ 0, %Vec_PtrFree.exit ]
  %.val.i609 = load ptr, ptr %766, align 8, !tbaa !130
  %947 = getelementptr inbounds nuw [8 x i8], ptr %.val.i609, i64 %indvars.iv.i608
  %948 = load ptr, ptr %947, align 8, !tbaa !10
  %.not.i610 = icmp eq ptr %948, null
  br i1 %.not.i610, label %953, label %949

949:                                              ; preds = %.lr.ph.i607
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %951 = load ptr, ptr %950, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %951, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %952

952:                                              ; preds = %949
  tail call void @free(ptr noundef nonnull %951) #17
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %952, %949
  tail call void @free(ptr noundef nonnull %948) #17
  %.val8.pre.i = load i32, ptr %764, align 4, !tbaa !127
  br label %953

953:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i607
  %.val8.i = phi i32 [ %.val814.i, %.lr.ph.i607 ], [ %.val8.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i611 = add nuw nsw i64 %indvars.iv.i608, 1
  %954 = sext i32 %.val8.i to i64
  %955 = icmp slt i64 %indvars.iv.next.i611, %954
  br i1 %955, label %.lr.ph.i607, label %.critedge.i, !llvm.loop !135

.critedge.i:                                      ; preds = %953, %Vec_PtrFree.exit
  %956 = load ptr, ptr %766, align 8, !tbaa !9
  %.not.i9.i = icmp eq ptr %956, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %957

957:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %956) #17
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %957
  tail call void @free(ptr noundef nonnull %763) #17
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %.0355.val = load i32, ptr %749, align 4, !tbaa !3
  %958 = sext i32 %.0355.val to i64
  %959 = icmp slt i64 %indvars.iv.next740, %958
  br i1 %959, label %753, label %.critedge39, !llvm.loop !136

.critedge39:                                      ; preds = %Vec_VecFree.exit, %.critedge37, %.critedge33
  %.1348 = phi i32 [ %.0347.lcssa, %.critedge33 ], [ %.2349.lcssa, %.critedge37 ], [ %.4351.lcssa, %Vec_VecFree.exit ]
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %135, i32 noundef %.1348) #17
  %960 = getelementptr i8, ptr %135, i64 136
  %961 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %962 = load ptr, ptr %961, align 8, !tbaa !29
  %963 = getelementptr i8, ptr %962, i64 4
  %.val.i613 = load i32, ptr %963, align 4, !tbaa !3
  store i32 %.val.i613, ptr %960, align 8, !tbaa !51
  %964 = getelementptr i8, ptr %135, i64 104
  %.val11.i = load i32, ptr %964, align 8, !tbaa !44
  %.not.i614 = icmp eq i32 %.val11.i, 0
  br i1 %.not.i614, label %Aig_ManCiCleanupBiere.exit.thread, label %968

Aig_ManCiCleanupBiere.exit.thread:                ; preds = %.critedge39
  %965 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %966 = load ptr, ptr %965, align 8, !tbaa !27
  %967 = getelementptr i8, ptr %966, i64 4
  %.val.i615626 = load i32, ptr %967, align 4, !tbaa !3
  br label %Aig_ManCoCleanupBiere.exit

968:                                              ; preds = %.critedge39
  %969 = sub nsw i32 %.val.i613, %.val11.i
  %970 = getelementptr inbounds nuw i8, ptr %135, i64 108
  store i32 %969, ptr %970, align 4, !tbaa !31
  %971 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %972 = load ptr, ptr %971, align 8, !tbaa !27
  %973 = getelementptr i8, ptr %972, i64 4
  %.val.i615 = load i32, ptr %973, align 4, !tbaa !3
  %974 = sub nsw i32 %.val.i615, %.val11.i
  %975 = getelementptr inbounds nuw i8, ptr %135, i64 112
  store i32 %974, ptr %975, align 8, !tbaa !13
  br label %Aig_ManCoCleanupBiere.exit

Aig_ManCoCleanupBiere.exit:                       ; preds = %Aig_ManCiCleanupBiere.exit.thread, %968
  %.val.i615.sink = phi i32 [ %.val.i615626, %Aig_ManCiCleanupBiere.exit.thread ], [ %.val.i615, %968 ]
  %976 = getelementptr i8, ptr %135, i64 140
  store i32 %.val.i615.sink, ptr %976, align 4, !tbaa !51
  %977 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %135) #17
  ret ptr %135
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
