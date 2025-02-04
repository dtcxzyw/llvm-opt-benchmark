; ModuleID = 'bench/abc/original/liveness.c.ll'
source_filename = "bench/abc/original/liveness.c.ll"
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
  %.val6 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val6, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.val5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %.val5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %8, ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %10 = sext i32 %.val to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %5, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @getPoIndex(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 112
  %.val9 = load i32, ptr %3, align 8
  %4 = icmp sgt i32 %.val9, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val9 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %9 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %.critedge.loopexit.split.loop.exit14, label %12

12:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !6

.critedge.loopexit.split.loop.exit14:             ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %12, %.critedge.loopexit.split.loop.exit14, %2
  %.0 = phi i32 [ -1, %2 ], [ %13, %.critedge.loopexit.split.loop.exit14 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @retrieveTruePiName(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 8
  %.val15 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %11 = getelementptr inbounds nuw ptr, ptr %.val15, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %3
  br i1 %13, label %.critedge.loopexit.split.loop.exit23, label %14

14:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !7

.critedge.loopexit.split.loop.exit23:             ; preds = %10
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %14, %.critedge.loopexit.split.loop.exit23, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %15, %.critedge.loopexit.split.loop.exit23 ], [ %.val, %14 ]
  %16 = getelementptr i8, ptr %2, i64 108
  %.val16 = load i32, ptr %16, align 4
  %17 = add nsw i32 %.val16, -1
  %18 = icmp eq i32 %.0.lcssa, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %.critedge
  %20 = zext nneg i32 %.0.lcssa to i64
  %21 = getelementptr i8, ptr %0, i64 40
  %.val18 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val18, i64 8
  %.val18.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val18.val, i64 %20
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @Abc_ObjName(ptr noundef %24) #15
  br label %26

26:                                               ; preds = %.critedge, %19
  %.014 = phi ptr [ %25, %19 ], [ @.str.1, %.critedge ]
  ret ptr %.014
}

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @retrieveLOName(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #3 {
  %7 = getelementptr i8, ptr %1, i64 104
  %.val109 = load i32, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(50) ptr @malloc(i64 noundef 50) #16
  %9 = getelementptr i8, ptr %2, i64 104
  %.val110 = load i32, ptr %9, align 8
  %10 = icmp sgt i32 %.val110, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %2, i64 108
  %.val106 = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %12, i64 8
  %.val101 = load ptr, ptr %14, align 8
  %15 = sext i32 %.val106 to i64
  %wide.trip.count = zext nneg i32 %.val110 to i64
  %invariant.gep = getelementptr ptr, ptr %.val101, i64 %15
  br label %16

16:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv
  %17 = load ptr, ptr %gep, align 8
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %.critedge.loopexit.split.loop.exit147, label %19

19:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %16, !llvm.loop !8

.critedge.loopexit.split.loop.exit147:            ; preds = %16
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %19, %.critedge.loopexit.split.loop.exit147, %6
  %.088.lcssa = phi i32 [ 0, %6 ], [ %20, %.critedge.loopexit.split.loop.exit147 ], [ %.val110, %19 ]
  %21 = icmp slt i32 %.088.lcssa, %.val109
  br i1 %21, label %22, label %31

22:                                               ; preds = %.critedge
  %23 = getelementptr i8, ptr %1, i64 108
  %.val105 = load i32, ptr %23, align 4
  %24 = add nsw i32 %.val105, %.088.lcssa
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %0, i64 56
  %.val111 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val111, i64 8
  %.val111.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds ptr, ptr %.val111.val, i64 %25
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @Abc_ObjName(ptr noundef %29) #15
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
  %.val104 = load i32, ptr %37, align 4
  %38 = xor i32 %.val109, -1
  %39 = add i32 %.088.lcssa, %38
  %40 = add i32 %39, %.val104
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %0, i64 56
  %.val112 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds ptr, ptr %.val112.val, i64 %41
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @Abc_ObjName(ptr noundef %45) #15
  %47 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %46, ptr noundef nonnull @.str.4) #15
  br label %.critedge2

48:                                               ; preds = %33
  %49 = or disjoint i32 %35, 1
  %50 = getelementptr i8, ptr %4, i64 4
  %.val98 = load i32, ptr %50, align 4
  %51 = add nsw i32 %.val98, %49
  %52 = icmp slt i32 %.088.lcssa, %51
  %or.cond149 = select i1 %.not, i1 %52, i1 false
  br i1 %or.cond149, label %53, label %._crit_edge

53:                                               ; preds = %48
  %54 = xor i32 %35, -1
  %55 = add i32 %.088.lcssa, %54
  store i8 0, ptr %8, align 1
  %56 = getelementptr i8, ptr %1, i64 112
  %.val103127 = load i32, ptr %56, align 8
  %57 = icmp sgt i32 %.val103127, 0
  br i1 %57, label %.lr.ph130, label %.critedge2

.lr.ph130:                                        ; preds = %53
  %58 = getelementptr i8, ptr %0, i64 48
  br label %59

59:                                               ; preds = %.lr.ph130, %73
  %indvars.iv139 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next140, %73 ]
  %.086128 = phi i32 [ 0, %.lr.ph130 ], [ %.187, %73 ]
  %.val113 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %.val113, i64 8
  %.val113.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %.val113.val, i64 %indvars.iv139
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @Abc_ObjName(ptr noundef %62) #15
  %64 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) @.str.5) #17
  %65 = tail call ptr @Abc_ObjName(ptr noundef %62) #15
  %.not117 = icmp eq ptr %64, %65
  br i1 %.not117, label %66, label %73

66:                                               ; preds = %59
  %67 = icmp eq i32 %.086128, %55
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = tail call ptr @Abc_ObjName(ptr noundef %62) #15
  %70 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %69, ptr noundef nonnull @.str.6) #15
  br label %.critedge2

71:                                               ; preds = %66
  %72 = add nsw i32 %.086128, 1
  br label %73

73:                                               ; preds = %59, %71
  %.187 = phi i32 [ %72, %71 ], [ %.086128, %59 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %.val103 = load i32, ptr %56, align 8
  %74 = sext i32 %.val103 to i64
  %75 = icmp slt i64 %indvars.iv.next140, %74
  br i1 %75, label %59, label %.critedge2, !llvm.loop !9

._crit_edge:                                      ; preds = %48
  %.not92 = icmp slt i32 %.088.lcssa, %51
  br i1 %.not92, label %.critedge2, label %76

76:                                               ; preds = %._crit_edge
  %77 = getelementptr i8, ptr %5, i64 4
  %.val95 = load i32, ptr %77, align 4
  %78 = add nsw i32 %.val95, %51
  %79 = icmp slt i32 %.088.lcssa, %78
  br i1 %79, label %80, label %.critedge2

80:                                               ; preds = %76
  %81 = xor i32 %35, -1
  %82 = add i32 %.088.lcssa, %81
  %83 = sub i32 %82, %.val98
  store i8 0, ptr %8, align 1
  %84 = getelementptr i8, ptr %1, i64 112
  %.val102123 = load i32, ptr %84, align 8
  %85 = icmp sgt i32 %.val102123, 0
  br i1 %85, label %.lr.ph126, label %.critedge2

.lr.ph126:                                        ; preds = %80
  %86 = getelementptr i8, ptr %0, i64 48
  br label %87

87:                                               ; preds = %.lr.ph126, %101
  %indvars.iv136 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next137, %101 ]
  %.2124 = phi i32 [ 0, %.lr.ph126 ], [ %.3, %101 ]
  %.val114 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %.val114, i64 8
  %.val114.val = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %.val114.val, i64 %indvars.iv136
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @Abc_ObjName(ptr noundef %90) #15
  %92 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) @.str.7) #17
  %93 = tail call ptr @Abc_ObjName(ptr noundef %90) #15
  %.not116 = icmp eq ptr %92, %93
  br i1 %.not116, label %94, label %101

94:                                               ; preds = %87
  %95 = icmp eq i32 %.2124, %83
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = tail call ptr @Abc_ObjName(ptr noundef %90) #15
  %98 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %97, ptr noundef nonnull @.str.8) #15
  br label %.critedge2

99:                                               ; preds = %94
  %100 = add nsw i32 %.2124, 1
  br label %101

101:                                              ; preds = %87, %99
  %.3 = phi i32 [ %100, %99 ], [ %.2124, %87 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.val102 = load i32, ptr %84, align 8
  %102 = sext i32 %.val102 to i64
  %103 = icmp slt i64 %indvars.iv.next137, %102
  br i1 %103, label %87, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %101, %73, %80, %53, %._crit_edge, %76, %96, %68, %31, %36, %22
  %.0 = phi ptr [ %30, %22 ], [ %8, %36 ], [ @.str.2, %31 ], [ %8, %68 ], [ %8, %96 ], [ @.str.9, %76 ], [ @.str.9, %._crit_edge ], [ %8, %53 ], [ %8, %80 ], [ %8, %73 ], [ %8, %101 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Aig_ManCiCleanupBiere(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 136
  %.val8 = load i32, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4
  store i32 %.val, ptr %2, align 8
  %6 = getelementptr i8, ptr %0, i64 104
  %.val11 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %.val11, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = sub nsw i32 %.val, %.val11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %8, ptr %9, align 4
  br label %10

10:                                               ; preds = %7, %1
  %11 = sub nsw i32 %.val8, %.val
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Aig_ManCoCleanupBiere(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 140
  %.val10 = load i32, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4
  store i32 %.val, ptr %2, align 4
  %6 = getelementptr i8, ptr %0, i64 104
  %.val9 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %.val9, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = sub nsw i32 %.val, %.val9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = sub nsw i32 %.val10, %.val
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define noundef ptr @LivenessToSafetyTransformation(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #3 {
  %8 = getelementptr i8, ptr %2, i64 108
  %.val375 = load i32, ptr %8, align 4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %10 = tail call i32 @llvm.umax.i32(i32 %.val375, i32 7)
  %spec.store.select.i = add i32 %10, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4
  store i32 %spec.store.select.i, ptr %9, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %12

12:                                               ; preds = %7
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #16
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %7, %12
  %16 = phi ptr [ %15, %12 ], [ null, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8
  store ptr %9, ptr @vecPis, align 8
  %.val374 = load i32, ptr %8, align 4
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %19 = tail call i32 @llvm.umax.i32(i32 %.val374, i32 7)
  %spec.store.select.i419 = add i32 %19, 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %20, align 4
  store i32 %spec.store.select.i419, ptr %18, align 8
  %.not.i420 = icmp eq i32 %spec.store.select.i419, 0
  br i1 %.not.i420, label %Vec_PtrAlloc.exit421, label %21

21:                                               ; preds = %Vec_PtrAlloc.exit
  %22 = sext i32 %spec.store.select.i419 to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #16
  br label %Vec_PtrAlloc.exit421

Vec_PtrAlloc.exit421:                             ; preds = %Vec_PtrAlloc.exit, %21
  %25 = phi ptr [ %24, %21 ], [ null, %Vec_PtrAlloc.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8
  store ptr %18, ptr @vecPiNames, align 8
  %27 = getelementptr i8, ptr %2, i64 104
  %.val381 = load i32, ptr %27, align 8
  %28 = shl nsw i32 %.val381, 1
  %29 = or disjoint i32 %28, 1
  %30 = getelementptr i8, ptr %3, i64 4
  %.val359 = load i32, ptr %30, align 4
  %31 = add nsw i32 %29, %.val359
  %32 = getelementptr i8, ptr %4, i64 4
  %.val358 = load i32, ptr %32, align 4
  %33 = add nsw i32 %31, %.val358
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %35 = add i32 %33, -1
  %or.cond.i422 = icmp ult i32 %35, 7
  %spec.store.select.i423 = select i1 %or.cond.i422, i32 8, i32 %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %36, align 4
  store i32 %spec.store.select.i423, ptr %34, align 8
  %.not.i424 = icmp eq i32 %spec.store.select.i423, 0
  br i1 %.not.i424, label %Vec_PtrAlloc.exit425, label %37

37:                                               ; preds = %Vec_PtrAlloc.exit421
  %38 = sext i32 %spec.store.select.i423 to i64
  %39 = shl nsw i64 %38, 3
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #16
  br label %Vec_PtrAlloc.exit425

Vec_PtrAlloc.exit425:                             ; preds = %Vec_PtrAlloc.exit421, %37
  %41 = phi ptr [ %40, %37 ], [ null, %Vec_PtrAlloc.exit421 ]
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %41, ptr %42, align 8
  store ptr %34, ptr @vecLos, align 8
  %.val380 = load i32, ptr %27, align 8
  %43 = shl nsw i32 %.val380, 1
  %44 = or disjoint i32 %43, 1
  %.val357 = load i32, ptr %30, align 4
  %45 = add nsw i32 %44, %.val357
  %.val356 = load i32, ptr %32, align 4
  %46 = add nsw i32 %45, %.val356
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %48 = add i32 %46, -1
  %or.cond.i426 = icmp ult i32 %48, 7
  %spec.store.select.i427 = select i1 %or.cond.i426, i32 8, i32 %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %49, align 4
  store i32 %spec.store.select.i427, ptr %47, align 8
  %.not.i428 = icmp eq i32 %spec.store.select.i427, 0
  br i1 %.not.i428, label %Vec_PtrAlloc.exit429, label %50

50:                                               ; preds = %Vec_PtrAlloc.exit425
  %51 = sext i32 %spec.store.select.i427 to i64
  %52 = shl nsw i64 %51, 3
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #16
  br label %Vec_PtrAlloc.exit429

Vec_PtrAlloc.exit429:                             ; preds = %Vec_PtrAlloc.exit425, %50
  %54 = phi ptr [ %53, %50 ], [ null, %Vec_PtrAlloc.exit425 ]
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %54, ptr %55, align 8
  store ptr %47, ptr @vecLoNames, align 8
  %56 = getelementptr i8, ptr %2, i64 32
  %.val389 = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val389, i64 4
  %.val389.val = load i32, ptr %57, align 4
  %58 = shl nsw i32 %.val389.val, 1
  %59 = tail call ptr @Aig_ManStart(i32 noundef %58) #15
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #17
  %63 = add i64 %62, 5
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #16
  store ptr %64, ptr %59, align 8
  %65 = load ptr, ptr %60, align 8
  %66 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %65, ptr noundef nonnull @.str.11) #15
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %67, align 8
  %68 = getelementptr i8, ptr %2, i64 48
  %.val390 = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %59, i64 48
  %.val391 = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.val390, i64 40
  store ptr %.val391, ptr %70, align 8
  %.val373567 = load i32, ptr %8, align 4
  %71 = icmp sgt i32 %.val373567, 0
  br i1 %71, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit429
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = getelementptr i8, ptr %1, i64 40
  br label %74

74:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit437
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit437 ]
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  %.val369 = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %.val369, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %59) #15
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr @vecPis, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %81, align 8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %74
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

86:                                               ; preds = %74
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not9.i.i = icmp eq ptr %90, null
  br i1 %.not9.i.i, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %90, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

93:                                               ; preds = %88
  %94 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %89, align 8
  store i32 16, ptr %81, align 8
  br label %Vec_PtrPush.exit

96:                                               ; preds = %86
  %97 = shl nuw nsw i32 %83, 1
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not9.i10.i = icmp eq ptr %99, null
  %100 = zext nneg i32 %97 to i64
  %101 = shl nuw nsw i64 %100, 3
  br i1 %.not9.i10.i, label %104, label %102

102:                                              ; preds = %96
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #18
  br label %106

104:                                              ; preds = %96
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #16
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %98, align 8
  store i32 %97, ptr %81, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %106
  %108 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %107, %106 ], [ %95, %Vec_PtrGrow.exit.i ]
  %109 = load i32, ptr %82, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %82, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds ptr, ptr %108, i64 %111
  store ptr %79, ptr %112, align 8
  %.val376 = load ptr, ptr %73, align 8
  %113 = getelementptr i8, ptr %.val376, i64 8
  %.val376.val = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %.val376.val, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr @Abc_ObjName(ptr noundef %115) #15
  %.not.i430 = icmp eq ptr %116, null
  br i1 %.not.i430, label %Abc_UtilStrsav.exit, label %117

117:                                              ; preds = %Vec_PtrPush.exit
  %118 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %116) #17
  %119 = add i64 %118, 1
  %120 = tail call noalias ptr @malloc(i64 noundef %119) #16
  %121 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull readonly dereferenceable(1) %116) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_PtrPush.exit, %117
  %122 = phi ptr [ %120, %117 ], [ null, %Vec_PtrPush.exit ]
  %123 = load ptr, ptr @vecPiNames, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %123, align 8
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_PtrGrow.exit11_crit_edge.i431

.Vec_PtrGrow.exit11_crit_edge.i431:               ; preds = %Abc_UtilStrsav.exit
  %.phi.trans.insert.i432 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.pre.i433 = load ptr, ptr %.phi.trans.insert.i432, align 8
  br label %Vec_PtrPush.exit437

128:                                              ; preds = %Abc_UtilStrsav.exit
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %138

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not9.i.i435 = icmp eq ptr %132, null
  br i1 %.not9.i.i435, label %135, label %133

133:                                              ; preds = %130
  %134 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %132, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i436

135:                                              ; preds = %130
  %136 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i436

Vec_PtrGrow.exit.i436:                            ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %131, align 8
  store i32 16, ptr %123, align 8
  br label %Vec_PtrPush.exit437

138:                                              ; preds = %128
  %139 = shl nuw nsw i32 %125, 1
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not9.i10.i434 = icmp eq ptr %141, null
  %142 = zext nneg i32 %139 to i64
  %143 = shl nuw nsw i64 %142, 3
  br i1 %.not9.i10.i434, label %146, label %144

144:                                              ; preds = %138
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #18
  br label %148

146:                                              ; preds = %138
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #16
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %140, align 8
  store i32 %139, ptr %123, align 8
  br label %Vec_PtrPush.exit437

Vec_PtrPush.exit437:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i431, %Vec_PtrGrow.exit.i436, %148
  %150 = phi ptr [ %.pre.i433, %.Vec_PtrGrow.exit11_crit_edge.i431 ], [ %149, %148 ], [ %137, %Vec_PtrGrow.exit.i436 ]
  %151 = load i32, ptr %124, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %124, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds ptr, ptr %150, i64 %153
  store ptr %122, ptr %154, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val373 = load i32, ptr %8, align 4
  %155 = sext i32 %.val373 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %74, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %Vec_PtrPush.exit437, %Vec_PtrAlloc.exit429
  %.0328.lcssa = phi ptr [ %.val390, %Vec_PtrAlloc.exit429 ], [ %78, %Vec_PtrPush.exit437 ]
  %157 = and i32 %0, -3
  %or.cond = icmp eq i32 %157, 0
  br i1 %or.cond, label %158, label %192

158:                                              ; preds = %.critedge
  %159 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %59) #15
  %160 = load ptr, ptr @vecPiNames, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %160, align 8
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %.Vec_PtrGrow.exit11_crit_edge.i438

.Vec_PtrGrow.exit11_crit_edge.i438:               ; preds = %158
  %.phi.trans.insert.i439 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.pre.i440 = load ptr, ptr %.phi.trans.insert.i439, align 8
  br label %Vec_PtrPush.exit444

165:                                              ; preds = %158
  %166 = icmp slt i32 %162, 16
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not9.i.i442 = icmp eq ptr %169, null
  br i1 %.not9.i.i442, label %172, label %170

170:                                              ; preds = %167
  %171 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %169, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i443

172:                                              ; preds = %167
  %173 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i443

Vec_PtrGrow.exit.i443:                            ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %168, align 8
  store i32 16, ptr %160, align 8
  br label %Vec_PtrPush.exit444

175:                                              ; preds = %165
  %176 = shl nuw nsw i32 %162, 1
  %177 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not9.i10.i441 = icmp eq ptr %178, null
  %179 = zext nneg i32 %176 to i64
  %180 = shl nuw nsw i64 %179, 3
  br i1 %.not9.i10.i441, label %183, label %181

181:                                              ; preds = %175
  %182 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #18
  br label %185

183:                                              ; preds = %175
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #16
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %177, align 8
  store i32 %176, ptr %160, align 8
  br label %Vec_PtrPush.exit444

Vec_PtrPush.exit444:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i438, %Vec_PtrGrow.exit.i443, %185
  %187 = phi ptr [ %.pre.i440, %.Vec_PtrGrow.exit11_crit_edge.i438 ], [ %186, %185 ], [ %174, %Vec_PtrGrow.exit.i443 ]
  %188 = load i32, ptr %161, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %161, align 4
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds ptr, ptr %187, i64 %190
  store ptr @.str.1, ptr %191, align 8
  br label %192

192:                                              ; preds = %.critedge, %Vec_PtrPush.exit444
  %.0318 = phi ptr [ %159, %Vec_PtrPush.exit444 ], [ null, %.critedge ]
  %.val379569 = load i32, ptr %27, align 8
  %193 = icmp sgt i32 %.val379569, 0
  br i1 %193, label %.lr.ph571, label %.critedge3

.lr.ph571:                                        ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %195 = getelementptr i8, ptr %1, i64 40
  %196 = getelementptr i8, ptr %1, i64 56
  br label %197

197:                                              ; preds = %.lr.ph571, %Vec_PtrPush.exit460
  %.1306570 = phi i32 [ 0, %.lr.ph571 ], [ %283, %Vec_PtrPush.exit460 ]
  %198 = load ptr, ptr %194, align 8
  %.val372 = load i32, ptr %8, align 4
  %199 = add nsw i32 %.val372, %.1306570
  %200 = getelementptr i8, ptr %198, i64 8
  %.val368 = load ptr, ptr %200, align 8
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds ptr, ptr %.val368, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %59) #15
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store ptr %204, ptr %205, align 8
  %206 = load ptr, ptr @vecLos, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %206, align 8
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %.Vec_PtrGrow.exit11_crit_edge.i445

.Vec_PtrGrow.exit11_crit_edge.i445:               ; preds = %197
  %.phi.trans.insert.i446 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.pre.i447 = load ptr, ptr %.phi.trans.insert.i446, align 8
  br label %Vec_PtrPush.exit451

211:                                              ; preds = %197
  %212 = icmp slt i32 %208, 16
  br i1 %212, label %213, label %221

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not9.i.i449 = icmp eq ptr %215, null
  br i1 %.not9.i.i449, label %218, label %216

216:                                              ; preds = %213
  %217 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %215, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i450

218:                                              ; preds = %213
  %219 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i450

Vec_PtrGrow.exit.i450:                            ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %220, ptr %214, align 8
  store i32 16, ptr %206, align 8
  br label %Vec_PtrPush.exit451

221:                                              ; preds = %211
  %222 = shl nuw nsw i32 %208, 1
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not9.i10.i448 = icmp eq ptr %224, null
  %225 = zext nneg i32 %222 to i64
  %226 = shl nuw nsw i64 %225, 3
  br i1 %.not9.i10.i448, label %229, label %227

227:                                              ; preds = %221
  %228 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #18
  br label %231

229:                                              ; preds = %221
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #16
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %223, align 8
  store i32 %222, ptr %206, align 8
  br label %Vec_PtrPush.exit451

Vec_PtrPush.exit451:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i445, %Vec_PtrGrow.exit.i450, %231
  %233 = phi ptr [ %.pre.i447, %.Vec_PtrGrow.exit11_crit_edge.i445 ], [ %232, %231 ], [ %220, %Vec_PtrGrow.exit.i450 ]
  %234 = load i32, ptr %207, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %207, align 4
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds ptr, ptr %233, i64 %236
  store ptr %204, ptr %237, align 8
  %.val399 = load ptr, ptr %195, align 8
  %238 = getelementptr i8, ptr %.val399, i64 4
  %.val399.val = load i32, ptr %238, align 4
  %239 = add nsw i32 %.val399.val, %.1306570
  %.val384 = load ptr, ptr %196, align 8
  %240 = getelementptr i8, ptr %.val384, i64 8
  %.val384.val = load ptr, ptr %240, align 8
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds ptr, ptr %.val384.val, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = tail call ptr @Abc_ObjName(ptr noundef %243) #15
  %.not.i452 = icmp eq ptr %244, null
  br i1 %.not.i452, label %Abc_UtilStrsav.exit453, label %245

245:                                              ; preds = %Vec_PtrPush.exit451
  %246 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %244) #17
  %247 = add i64 %246, 1
  %248 = tail call noalias ptr @malloc(i64 noundef %247) #16
  %249 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %248, ptr noundef nonnull readonly dereferenceable(1) %244) #15
  br label %Abc_UtilStrsav.exit453

Abc_UtilStrsav.exit453:                           ; preds = %Vec_PtrPush.exit451, %245
  %250 = phi ptr [ %248, %245 ], [ null, %Vec_PtrPush.exit451 ]
  %251 = load ptr, ptr @vecLoNames, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %251, align 8
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %.Vec_PtrGrow.exit11_crit_edge.i454

.Vec_PtrGrow.exit11_crit_edge.i454:               ; preds = %Abc_UtilStrsav.exit453
  %.phi.trans.insert.i455 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %.pre.i456 = load ptr, ptr %.phi.trans.insert.i455, align 8
  br label %Vec_PtrPush.exit460

256:                                              ; preds = %Abc_UtilStrsav.exit453
  %257 = icmp slt i32 %253, 16
  br i1 %257, label %258, label %266

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not9.i.i458 = icmp eq ptr %260, null
  br i1 %.not9.i.i458, label %263, label %261

261:                                              ; preds = %258
  %262 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %260, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i459

263:                                              ; preds = %258
  %264 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i459

Vec_PtrGrow.exit.i459:                            ; preds = %263, %261
  %265 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %265, ptr %259, align 8
  store i32 16, ptr %251, align 8
  br label %Vec_PtrPush.exit460

266:                                              ; preds = %256
  %267 = shl nuw nsw i32 %253, 1
  %268 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not9.i10.i457 = icmp eq ptr %269, null
  %270 = zext nneg i32 %267 to i64
  %271 = shl nuw nsw i64 %270, 3
  br i1 %.not9.i10.i457, label %274, label %272

272:                                              ; preds = %266
  %273 = tail call ptr @realloc(ptr noundef nonnull %269, i64 noundef %271) #18
  br label %276

274:                                              ; preds = %266
  %275 = tail call noalias ptr @malloc(i64 noundef %271) #16
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %277, ptr %268, align 8
  store i32 %267, ptr %251, align 8
  br label %Vec_PtrPush.exit460

Vec_PtrPush.exit460:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i454, %Vec_PtrGrow.exit.i459, %276
  %278 = phi ptr [ %.pre.i456, %.Vec_PtrGrow.exit11_crit_edge.i454 ], [ %277, %276 ], [ %265, %Vec_PtrGrow.exit.i459 ]
  %279 = load i32, ptr %252, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %252, align 4
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds ptr, ptr %278, i64 %281
  store ptr %250, ptr %282, align 8
  %283 = add nuw nsw i32 %.1306570, 1
  %.val379 = load i32, ptr %27, align 8
  %284 = icmp slt i32 %283, %.val379
  br i1 %284, label %197, label %.critedge3, !llvm.loop !12

.critedge3:                                       ; preds = %Vec_PtrPush.exit460, %192
  %.1329.lcssa = phi ptr [ %.0328.lcssa, %192 ], [ %203, %Vec_PtrPush.exit460 ]
  br i1 %or.cond, label %285, label %357

285:                                              ; preds = %.critedge3
  %286 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %59) #15
  %287 = load ptr, ptr @vecLos, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr %287, align 8
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %.Vec_PtrGrow.exit11_crit_edge.i461

.Vec_PtrGrow.exit11_crit_edge.i461:               ; preds = %285
  %.phi.trans.insert.i462 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %.pre.i463 = load ptr, ptr %.phi.trans.insert.i462, align 8
  br label %Vec_PtrPush.exit467

292:                                              ; preds = %285
  %293 = icmp slt i32 %289, 16
  br i1 %293, label %294, label %302

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %296 = load ptr, ptr %295, align 8
  %.not9.i.i465 = icmp eq ptr %296, null
  br i1 %.not9.i.i465, label %299, label %297

297:                                              ; preds = %294
  %298 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %296, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i466

299:                                              ; preds = %294
  %300 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i466

Vec_PtrGrow.exit.i466:                            ; preds = %299, %297
  %301 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %301, ptr %295, align 8
  store i32 16, ptr %287, align 8
  br label %Vec_PtrPush.exit467

302:                                              ; preds = %292
  %303 = shl nuw nsw i32 %289, 1
  %304 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not9.i10.i464 = icmp eq ptr %305, null
  %306 = zext nneg i32 %303 to i64
  %307 = shl nuw nsw i64 %306, 3
  br i1 %.not9.i10.i464, label %310, label %308

308:                                              ; preds = %302
  %309 = tail call ptr @realloc(ptr noundef nonnull %305, i64 noundef %307) #18
  br label %312

310:                                              ; preds = %302
  %311 = tail call noalias ptr @malloc(i64 noundef %307) #16
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi ptr [ %309, %308 ], [ %311, %310 ]
  store ptr %313, ptr %304, align 8
  store i32 %303, ptr %287, align 8
  br label %Vec_PtrPush.exit467

Vec_PtrPush.exit467:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i461, %Vec_PtrGrow.exit.i466, %312
  %314 = phi ptr [ %.pre.i463, %.Vec_PtrGrow.exit11_crit_edge.i461 ], [ %313, %312 ], [ %301, %Vec_PtrGrow.exit.i466 ]
  %315 = load i32, ptr %288, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %288, align 4
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds ptr, ptr %314, i64 %317
  store ptr %286, ptr %318, align 8
  %319 = load ptr, ptr @vecLoNames, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %319, align 8
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %.Vec_PtrGrow.exit11_crit_edge.i468

.Vec_PtrGrow.exit11_crit_edge.i468:               ; preds = %Vec_PtrPush.exit467
  %.phi.trans.insert.i469 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %.pre.i470 = load ptr, ptr %.phi.trans.insert.i469, align 8
  br label %346

324:                                              ; preds = %Vec_PtrPush.exit467
  %325 = icmp slt i32 %321, 16
  br i1 %325, label %326, label %334

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not9.i.i472 = icmp eq ptr %328, null
  br i1 %.not9.i.i472, label %331, label %329

329:                                              ; preds = %326
  %330 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %328, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i473

331:                                              ; preds = %326
  %332 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i473

Vec_PtrGrow.exit.i473:                            ; preds = %331, %329
  %333 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %333, ptr %327, align 8
  store i32 16, ptr %319, align 8
  br label %346

334:                                              ; preds = %324
  %335 = shl nuw nsw i32 %321, 1
  %336 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %337 = load ptr, ptr %336, align 8
  %.not9.i10.i471 = icmp eq ptr %337, null
  %338 = zext nneg i32 %335 to i64
  %339 = shl nuw nsw i64 %338, 3
  br i1 %.not9.i10.i471, label %342, label %340

340:                                              ; preds = %334
  %341 = tail call ptr @realloc(ptr noundef nonnull %337, i64 noundef %339) #18
  br label %344

342:                                              ; preds = %334
  %343 = tail call noalias ptr @malloc(i64 noundef %339) #16
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %345, ptr %336, align 8
  store i32 %335, ptr %319, align 8
  br label %346

346:                                              ; preds = %344, %Vec_PtrGrow.exit.i473, %.Vec_PtrGrow.exit11_crit_edge.i468
  %347 = phi ptr [ %.pre.i470, %.Vec_PtrGrow.exit11_crit_edge.i468 ], [ %345, %344 ], [ %333, %Vec_PtrGrow.exit.i473 ]
  %348 = load i32, ptr %320, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %320, align 4
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds ptr, ptr %347, i64 %350
  store ptr @.str.2, ptr %351, align 8
  %352 = tail call ptr @Aig_Or(ptr noundef nonnull %59, ptr noundef %.0318, ptr noundef %286) #15
  %353 = ptrtoint ptr %286 to i64
  %354 = xor i64 %353, 1
  %355 = inttoptr i64 %354 to ptr
  %356 = tail call ptr @Aig_And(ptr noundef nonnull %59, ptr noundef %.0318, ptr noundef %355) #15
  br label %357

357:                                              ; preds = %.critedge3, %346
  %.0319557 = phi ptr [ %286, %346 ], [ null, %.critedge3 ]
  %.0336 = phi ptr [ %356, %346 ], [ null, %.critedge3 ]
  %.0335 = phi ptr [ %352, %346 ], [ null, %.critedge3 ]
  %358 = load ptr, ptr %56, align 8
  %359 = getelementptr i8, ptr %358, i64 4
  %.val355573 = load i32, ptr %359, align 4
  %360 = icmp sgt i32 %.val355573, 0
  br i1 %360, label %.lr.ph575, label %.critedge9

.lr.ph575:                                        ; preds = %357, %398
  %361 = phi ptr [ %399, %398 ], [ %358, %357 ]
  %indvars.iv642 = phi i64 [ %indvars.iv.next643, %398 ], [ 0, %357 ]
  %362 = getelementptr i8, ptr %361, i64 8
  %.val367 = load ptr, ptr %362, align 8
  %363 = getelementptr inbounds nuw ptr, ptr %.val367, i64 %indvars.iv642
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %398, label %366

366:                                              ; preds = %.lr.ph575
  %367 = getelementptr i8, ptr %364, i64 24
  %.val402 = load i64, ptr %367, align 8
  %368 = trunc i64 %.val402 to i32
  %369 = and i32 %368, 7
  %370 = add nsw i32 %369, -7
  %narrow.i = icmp ult i32 %370, -2
  br i1 %narrow.i, label %398, label %371

371:                                              ; preds = %366
  %372 = getelementptr i8, ptr %364, i64 8
  %.val413 = load ptr, ptr %372, align 8
  %373 = ptrtoint ptr %.val413 to i64
  %374 = and i64 %373, -2
  %.not.i475 = icmp eq i64 %374, 0
  br i1 %.not.i475, label %Aig_ObjChild0Copy.exit, label %375

375:                                              ; preds = %371
  %376 = inttoptr i64 %374 to ptr
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %378 = load ptr, ptr %377, align 8
  %379 = and i64 %373, 1
  %380 = ptrtoint ptr %378 to i64
  %381 = xor i64 %379, %380
  %382 = inttoptr i64 %381 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %371, %375
  %383 = phi ptr [ %382, %375 ], [ null, %371 ]
  %384 = getelementptr i8, ptr %364, i64 16
  %.val414 = load ptr, ptr %384, align 8
  %385 = ptrtoint ptr %.val414 to i64
  %386 = and i64 %385, -2
  %.not.i476 = icmp eq i64 %386, 0
  br i1 %.not.i476, label %Aig_ObjChild1Copy.exit, label %387

387:                                              ; preds = %Aig_ObjChild0Copy.exit
  %388 = inttoptr i64 %386 to ptr
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %390 = load ptr, ptr %389, align 8
  %391 = and i64 %385, 1
  %392 = ptrtoint ptr %390 to i64
  %393 = xor i64 %391, %392
  %394 = inttoptr i64 %393 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %387
  %395 = phi ptr [ %394, %387 ], [ null, %Aig_ObjChild0Copy.exit ]
  %396 = tail call ptr @Aig_And(ptr noundef nonnull %59, ptr noundef %383, ptr noundef %395) #15
  %397 = getelementptr inbounds nuw i8, ptr %364, i64 40
  store ptr %396, ptr %397, align 8
  %.pre = load ptr, ptr %56, align 8
  br label %398

398:                                              ; preds = %Aig_ObjChild1Copy.exit, %366, %.lr.ph575
  %399 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %361, %366 ], [ %361, %.lr.ph575 ]
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %400 = getelementptr i8, ptr %399, i64 4
  %.val355 = load i32, ptr %400, align 4
  %401 = sext i32 %.val355 to i64
  %402 = icmp slt i64 %indvars.iv.next643, %401
  br i1 %402, label %.lr.ph575, label %.critedge9, !llvm.loop !13

.critedge9:                                       ; preds = %398, %357
  %.2330.lcssa = phi ptr [ %.1329.lcssa, %357 ], [ %364, %398 ]
  %or.cond11 = icmp ult i32 %0, 2
  br i1 %or.cond11, label %403, label %474

403:                                              ; preds = %.critedge9
  %404 = getelementptr i8, ptr %5, i64 4
  %.val354 = load i32, ptr %404, align 4
  %.not = icmp eq i32 %.val354, 0
  br i1 %.not, label %.thread558, label %405

405:                                              ; preds = %403
  %406 = getelementptr i8, ptr %6, i64 4
  %.val353 = load i32, ptr %406, align 4
  %407 = icmp eq i32 %.val353, 0
  %.val392 = load ptr, ptr %69, align 8
  %408 = icmp sgt i32 %.val354, 0
  br i1 %407, label %409, label %430

409:                                              ; preds = %405
  br i1 %408, label %.lr.ph592, label %.critedge13

.lr.ph592:                                        ; preds = %409
  %410 = getelementptr i8, ptr %5, i64 8
  br label %411

411:                                              ; preds = %.lr.ph592, %411
  %indvars.iv651 = phi i64 [ 0, %.lr.ph592 ], [ %indvars.iv.next652, %411 ]
  %.0320590 = phi ptr [ %.val392, %.lr.ph592 ], [ %424, %411 ]
  %.val366 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw ptr, ptr %.val366, i64 %indvars.iv651
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr i8, ptr %413, i64 8
  %.val403 = load ptr, ptr %414, align 8
  %415 = ptrtoint ptr %.val403 to i64
  %416 = and i64 %415, -2
  %417 = inttoptr i64 %416 to ptr
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 40
  %419 = load ptr, ptr %418, align 8
  %420 = and i64 %415, 1
  %421 = ptrtoint ptr %419 to i64
  %422 = xor i64 %420, %421
  %423 = inttoptr i64 %422 to ptr
  %424 = tail call ptr @Aig_And(ptr noundef nonnull %59, ptr noundef %423, ptr noundef %.0320590) #15
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %.val352 = load i32, ptr %404, align 4
  %425 = sext i32 %.val352 to i64
  %426 = icmp slt i64 %indvars.iv.next652, %425
  br i1 %426, label %411, label %.critedge13, !llvm.loop !14

.critedge13:                                      ; preds = %411, %409
  %.4332.lcssa = phi ptr [ %.2330.lcssa, %409 ], [ %413, %411 ]
  %.0320.lcssa = phi ptr [ %.val392, %409 ], [ %424, %411 ]
  %427 = ptrtoint ptr %.0320.lcssa to i64
  %428 = xor i64 %427, 1
  %429 = inttoptr i64 %428 to ptr
  br label %.sink.split

430:                                              ; preds = %405
  br i1 %408, label %.lr.ph580, label %.critedge15

.lr.ph580:                                        ; preds = %430
  %431 = getelementptr i8, ptr %5, i64 8
  br label %432

432:                                              ; preds = %.lr.ph580, %432
  %indvars.iv645 = phi i64 [ 0, %.lr.ph580 ], [ %indvars.iv.next646, %432 ]
  %.1321578 = phi ptr [ %.val392, %.lr.ph580 ], [ %445, %432 ]
  %.val365 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw ptr, ptr %.val365, i64 %indvars.iv645
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr i8, ptr %434, i64 8
  %.val404 = load ptr, ptr %435, align 8
  %436 = ptrtoint ptr %.val404 to i64
  %437 = and i64 %436, -2
  %438 = inttoptr i64 %437 to ptr
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 40
  %440 = load ptr, ptr %439, align 8
  %441 = and i64 %436, 1
  %442 = ptrtoint ptr %440 to i64
  %443 = xor i64 %441, %442
  %444 = inttoptr i64 %443 to ptr
  %445 = tail call ptr @Aig_And(ptr noundef nonnull %59, ptr noundef %444, ptr noundef %.1321578) #15
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %.val349 = load i32, ptr %404, align 4
  %446 = sext i32 %.val349 to i64
  %447 = icmp slt i64 %indvars.iv.next646, %446
  br i1 %447, label %432, label %.critedge15.loopexit, !llvm.loop !15

.critedge15.loopexit:                             ; preds = %432
  %.val394.pre = load ptr, ptr %69, align 8
  %.val348583.pre = load i32, ptr %406, align 4
  br label %.critedge15

.critedge15:                                      ; preds = %.critedge15.loopexit, %430
  %.val348583 = phi i32 [ %.val353, %430 ], [ %.val348583.pre, %.critedge15.loopexit ]
  %.val394 = phi ptr [ %.val392, %430 ], [ %.val394.pre, %.critedge15.loopexit ]
  %.5333.lcssa = phi ptr [ %.2330.lcssa, %430 ], [ %434, %.critedge15.loopexit ]
  %.1321.lcssa = phi ptr [ %.val392, %430 ], [ %445, %.critedge15.loopexit ]
  %448 = icmp sgt i32 %.val348583, 0
  br i1 %448, label %.lr.ph586, label %.critedge17

.lr.ph586:                                        ; preds = %.critedge15
  %449 = getelementptr i8, ptr %6, i64 8
  br label %450

450:                                              ; preds = %.lr.ph586, %450
  %indvars.iv648 = phi i64 [ 0, %.lr.ph586 ], [ %indvars.iv.next649, %450 ]
  %.2322584 = phi ptr [ %.val394, %.lr.ph586 ], [ %463, %450 ]
  %.val364 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw ptr, ptr %.val364, i64 %indvars.iv648
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr i8, ptr %452, i64 8
  %.val405 = load ptr, ptr %453, align 8
  %454 = ptrtoint ptr %.val405 to i64
  %455 = and i64 %454, -2
  %456 = inttoptr i64 %455 to ptr
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 40
  %458 = load ptr, ptr %457, align 8
  %459 = and i64 %454, 1
  %460 = ptrtoint ptr %458 to i64
  %461 = xor i64 %459, %460
  %462 = inttoptr i64 %461 to ptr
  %463 = tail call ptr @Aig_And(ptr noundef nonnull %59, ptr noundef %462, ptr noundef %.2322584) #15
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %.val348 = load i32, ptr %406, align 4
  %464 = sext i32 %.val348 to i64
  %465 = icmp slt i64 %indvars.iv.next649, %464
  br i1 %465, label %450, label %.critedge17, !llvm.loop !16

.critedge17:                                      ; preds = %450, %.critedge15
  %.6334.lcssa = phi ptr [ %.5333.lcssa, %.critedge15 ], [ %452, %450 ]
  %.2322.lcssa = phi ptr [ %.val394, %.critedge15 ], [ %463, %450 ]
  %466 = ptrtoint ptr %.1321.lcssa to i64
  %467 = xor i64 %466, 1
  %468 = inttoptr i64 %467 to ptr
  %469 = tail call ptr @Aig_And(ptr noundef nonnull %59, ptr noundef %468, ptr noundef %.2322.lcssa) #15
  br label %.sink.split

.thread558:                                       ; preds = %403
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %.val395 = load ptr, ptr %69, align 8
  %470 = ptrtoint ptr %.val395 to i64
  %471 = xor i64 %470, 1
  %472 = inttoptr i64 %471 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge17, %.thread558, %.critedge13
  %.sink = phi ptr [ %429, %.critedge13 ], [ %472, %.thread558 ], [ %469, %.critedge17 ]
  %.3331.ph = phi ptr [ %.4332.lcssa, %.critedge13 ], [ %.2330.lcssa, %.thread558 ], [ %.6334.lcssa, %.critedge17 ]
  %473 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %59, ptr noundef %.sink) #15
  br label %474

474:                                              ; preds = %.sink.split, %.critedge9
  %.3331 = phi ptr [ %.2330.lcssa, %.critedge9 ], [ %.3331.ph, %.sink.split ]
  br i1 %or.cond, label %475, label %483

475:                                              ; preds = %474
  %476 = getelementptr i8, ptr %.3331, i64 8
  %.3331.val = load ptr, ptr %476, align 8
  %477 = ptrtoint ptr %.3331.val to i64
  %478 = and i64 %477, -2
  %479 = inttoptr i64 %478 to ptr
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 40
  %481 = load ptr, ptr %480, align 8
  %482 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %59, ptr noundef %481) #15
  br label %483

483:                                              ; preds = %474, %475
  %.0317 = phi ptr [ %482, %475 ], [ null, %474 ]
  %.val378595 = load i32, ptr %27, align 8
  %484 = icmp sgt i32 %.val378595, 0
  br i1 %484, label %.lr.ph598, label %.critedge21

.lr.ph598:                                        ; preds = %483
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %487 = getelementptr i8, ptr %2, i64 112
  br label %488

488:                                              ; preds = %.lr.ph598, %488
  %.6597 = phi i32 [ 0, %.lr.ph598 ], [ %513, %488 ]
  %489 = load ptr, ptr %485, align 8
  %.val371 = load i32, ptr %8, align 4
  %490 = add nsw i32 %.val371, %.6597
  %491 = getelementptr i8, ptr %489, i64 8
  %.val363 = load ptr, ptr %491, align 8
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds ptr, ptr %.val363, i64 %492
  %494 = load ptr, ptr %493, align 8
  %.val415 = load i32, ptr %494, align 8
  %495 = load ptr, ptr %486, align 8
  %.val4.i = load i32, ptr %487, align 8
  %496 = sub i32 %.val415, %.val371
  %497 = add i32 %496, %.val4.i
  %498 = getelementptr i8, ptr %495, i64 8
  %.val.i = load ptr, ptr %498, align 8
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds ptr, ptr %.val.i, i64 %499
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr i8, ptr %501, i64 8
  %.val406 = load ptr, ptr %502, align 8
  %503 = ptrtoint ptr %.val406 to i64
  %504 = and i64 %503, -2
  %505 = inttoptr i64 %504 to ptr
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 40
  %507 = load ptr, ptr %506, align 8
  %508 = and i64 %503, 1
  %509 = ptrtoint ptr %507 to i64
  %510 = xor i64 %508, %509
  %511 = inttoptr i64 %510 to ptr
  %512 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %59, ptr noundef %511) #15
  %513 = add nuw nsw i32 %.6597, 1
  %.val378 = load i32, ptr %27, align 8
  %514 = icmp slt i32 %513, %.val378
  br i1 %514, label %488, label %.critedge21, !llvm.loop !17

.critedge21:                                      ; preds = %488, %483
  %.0310.lcssa = phi i32 [ 0, %483 ], [ %513, %488 ]
  br i1 %or.cond, label %515, label %877

515:                                              ; preds = %.critedge21
  %516 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %59, ptr noundef %.0335) #15
  %.val396 = load ptr, ptr %69, align 8
  %.2312600 = add nuw nsw i32 %.0310.lcssa, 1
  %.val377601 = load i32, ptr %27, align 8
  %517 = icmp sgt i32 %.val377601, 0
  br i1 %517, label %.lr.ph605, label %.critedge25

.lr.ph605:                                        ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %519 = getelementptr i8, ptr %1, i64 40
  %520 = getelementptr i8, ptr %1, i64 56
  br label %521

521:                                              ; preds = %.lr.ph605, %Vec_PtrPush.exit490
  %.2312604 = phi i32 [ %.2312600, %.lr.ph605 ], [ %.2312, %Vec_PtrPush.exit490 ]
  %.7603 = phi i32 [ 0, %.lr.ph605 ], [ %621, %Vec_PtrPush.exit490 ]
  %.3323602 = phi ptr [ %.val396, %.lr.ph605 ], [ %620, %Vec_PtrPush.exit490 ]
  %522 = load ptr, ptr %518, align 8
  %.val370 = load i32, ptr %8, align 4
  %523 = add nsw i32 %.val370, %.7603
  %524 = getelementptr i8, ptr %522, i64 8
  %.val362 = load ptr, ptr %524, align 8
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds ptr, ptr %.val362, i64 %525
  %527 = load ptr, ptr %526, align 8
  %528 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %59) #15
  %529 = load ptr, ptr @vecLos, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %531 = load i32, ptr %530, align 4
  %532 = load i32, ptr %529, align 8
  %533 = icmp eq i32 %531, %532
  br i1 %533, label %534, label %.Vec_PtrGrow.exit11_crit_edge.i477

.Vec_PtrGrow.exit11_crit_edge.i477:               ; preds = %521
  %.phi.trans.insert.i478 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %.pre.i479 = load ptr, ptr %.phi.trans.insert.i478, align 8
  br label %Vec_PtrPush.exit483

534:                                              ; preds = %521
  %535 = icmp slt i32 %531, 16
  br i1 %535, label %536, label %544

536:                                              ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %538 = load ptr, ptr %537, align 8
  %.not9.i.i481 = icmp eq ptr %538, null
  br i1 %.not9.i.i481, label %541, label %539

539:                                              ; preds = %536
  %540 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %538, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i482

541:                                              ; preds = %536
  %542 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i482

Vec_PtrGrow.exit.i482:                            ; preds = %541, %539
  %543 = phi ptr [ %540, %539 ], [ %542, %541 ]
  store ptr %543, ptr %537, align 8
  store i32 16, ptr %529, align 8
  br label %Vec_PtrPush.exit483

544:                                              ; preds = %534
  %545 = shl nuw nsw i32 %531, 1
  %546 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %547 = load ptr, ptr %546, align 8
  %.not9.i10.i480 = icmp eq ptr %547, null
  %548 = zext nneg i32 %545 to i64
  %549 = shl nuw nsw i64 %548, 3
  br i1 %.not9.i10.i480, label %552, label %550

550:                                              ; preds = %544
  %551 = tail call ptr @realloc(ptr noundef nonnull %547, i64 noundef %549) #18
  br label %554

552:                                              ; preds = %544
  %553 = tail call noalias ptr @malloc(i64 noundef %549) #16
  br label %554

554:                                              ; preds = %552, %550
  %555 = phi ptr [ %551, %550 ], [ %553, %552 ]
  store ptr %555, ptr %546, align 8
  store i32 %545, ptr %529, align 8
  br label %Vec_PtrPush.exit483

Vec_PtrPush.exit483:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i477, %Vec_PtrGrow.exit.i482, %554
  %556 = phi ptr [ %.pre.i479, %.Vec_PtrGrow.exit11_crit_edge.i477 ], [ %555, %554 ], [ %543, %Vec_PtrGrow.exit.i482 ]
  %557 = load i32, ptr %530, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %530, align 4
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds ptr, ptr %556, i64 %559
  store ptr %528, ptr %560, align 8
  %.val400 = load ptr, ptr %519, align 8
  %561 = getelementptr i8, ptr %.val400, i64 4
  %.val400.val = load i32, ptr %561, align 4
  %562 = add nsw i32 %.val400.val, %.7603
  %.val383 = load ptr, ptr %520, align 8
  %563 = getelementptr i8, ptr %.val383, i64 8
  %.val383.val = load ptr, ptr %563, align 8
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds ptr, ptr %.val383.val, i64 %564
  %566 = load ptr, ptr %565, align 8
  %567 = tail call ptr @Abc_ObjName(ptr noundef %566) #15
  %568 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %567) #17
  %569 = add i64 %568, 10
  %570 = tail call noalias ptr @malloc(i64 noundef %569) #16
  %.val401 = load ptr, ptr %519, align 8
  %571 = getelementptr i8, ptr %.val401, i64 4
  %.val401.val = load i32, ptr %571, align 4
  %572 = add nsw i32 %.val401.val, %.7603
  %.val382 = load ptr, ptr %520, align 8
  %573 = getelementptr i8, ptr %.val382, i64 8
  %.val382.val = load ptr, ptr %573, align 8
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds ptr, ptr %.val382.val, i64 %574
  %576 = load ptr, ptr %575, align 8
  %577 = tail call ptr @Abc_ObjName(ptr noundef %576) #15
  %578 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %570, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %577, ptr noundef nonnull @.str.4) #15
  %579 = load ptr, ptr @vecLoNames, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %581 = load i32, ptr %580, align 4
  %582 = load i32, ptr %579, align 8
  %583 = icmp eq i32 %581, %582
  br i1 %583, label %584, label %.Vec_PtrGrow.exit11_crit_edge.i484

.Vec_PtrGrow.exit11_crit_edge.i484:               ; preds = %Vec_PtrPush.exit483
  %.phi.trans.insert.i485 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %.pre.i486 = load ptr, ptr %.phi.trans.insert.i485, align 8
  br label %Vec_PtrPush.exit490

584:                                              ; preds = %Vec_PtrPush.exit483
  %585 = icmp slt i32 %581, 16
  br i1 %585, label %586, label %594

586:                                              ; preds = %584
  %587 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %588 = load ptr, ptr %587, align 8
  %.not9.i.i488 = icmp eq ptr %588, null
  br i1 %.not9.i.i488, label %591, label %589

589:                                              ; preds = %586
  %590 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %588, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i489

591:                                              ; preds = %586
  %592 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i489

Vec_PtrGrow.exit.i489:                            ; preds = %591, %589
  %593 = phi ptr [ %590, %589 ], [ %592, %591 ]
  store ptr %593, ptr %587, align 8
  store i32 16, ptr %579, align 8
  br label %Vec_PtrPush.exit490

594:                                              ; preds = %584
  %595 = shl nuw nsw i32 %581, 1
  %596 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %597 = load ptr, ptr %596, align 8
  %.not9.i10.i487 = icmp eq ptr %597, null
  %598 = zext nneg i32 %595 to i64
  %599 = shl nuw nsw i64 %598, 3
  br i1 %.not9.i10.i487, label %602, label %600

600:                                              ; preds = %594
  %601 = tail call ptr @realloc(ptr noundef nonnull %597, i64 noundef %599) #18
  br label %604

602:                                              ; preds = %594
  %603 = tail call noalias ptr @malloc(i64 noundef %599) #16
  br label %604

604:                                              ; preds = %602, %600
  %605 = phi ptr [ %601, %600 ], [ %603, %602 ]
  store ptr %605, ptr %596, align 8
  store i32 %595, ptr %579, align 8
  br label %Vec_PtrPush.exit490

Vec_PtrPush.exit490:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i484, %Vec_PtrGrow.exit.i489, %604
  %606 = phi ptr [ %.pre.i486, %.Vec_PtrGrow.exit11_crit_edge.i484 ], [ %605, %604 ], [ %593, %Vec_PtrGrow.exit.i489 ]
  %607 = load i32, ptr %580, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %580, align 4
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds ptr, ptr %606, i64 %609
  store ptr %570, ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %527, i64 40
  %612 = load ptr, ptr %611, align 8
  %613 = tail call ptr @Aig_Mux(ptr noundef nonnull %59, ptr noundef %.0336, ptr noundef %612, ptr noundef %528) #15
  %614 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %59, ptr noundef %613) #15
  %615 = load ptr, ptr %611, align 8
  %616 = tail call ptr @Aig_Exor(ptr noundef nonnull %59, ptr noundef %615, ptr noundef %528) #15
  %617 = ptrtoint ptr %616 to i64
  %618 = xor i64 %617, 1
  %619 = inttoptr i64 %618 to ptr
  %620 = tail call ptr @Aig_And(ptr noundef nonnull %59, ptr noundef %619, ptr noundef %.3323602) #15
  %621 = add nuw nsw i32 %.7603, 1
  %.2312 = add nuw nsw i32 %.2312604, 1
  %.val377 = load i32, ptr %27, align 8
  %622 = icmp slt i32 %621, %.val377
  br i1 %622, label %521, label %.critedge25, !llvm.loop !18

.critedge25:                                      ; preds = %Vec_PtrPush.exit490, %515
  %.3323.lcssa = phi ptr [ %.val396, %515 ], [ %620, %Vec_PtrPush.exit490 ]
  %.2312.lcssa = phi i32 [ %.2312600, %515 ], [ %.2312, %Vec_PtrPush.exit490 ]
  %623 = tail call ptr @Aig_And(ptr noundef nonnull %59, ptr noundef %.0319557, ptr noundef %.3323.lcssa) #15
  %.val397 = load ptr, ptr %69, align 8
  %624 = icmp eq ptr %3, null
  br i1 %624, label %632, label %625

625:                                              ; preds = %.critedge25
  %.val347 = load i32, ptr %30, align 4
  %626 = icmp eq i32 %.val347, 0
  br i1 %626, label %632, label %.preheader562

.preheader562:                                    ; preds = %625
  %627 = icmp sgt i32 %.val347, 0
  br i1 %627, label %.lr.ph612, label %.critedge27

.lr.ph612:                                        ; preds = %.preheader562
  %628 = getelementptr i8, ptr %3, i64 8
  %629 = getelementptr i8, ptr %2, i64 112
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %631 = getelementptr i8, ptr %1, i64 48
  br label %633

632:                                              ; preds = %625, %.critedge25
  %puts342 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %.critedge27

633:                                              ; preds = %.lr.ph612, %Vec_PtrPush.exit515
  %indvars.iv654 = phi i64 [ 0, %.lr.ph612 ], [ %indvars.iv.next655, %Vec_PtrPush.exit515 ]
  %.4314610 = phi i32 [ %.2312.lcssa, %.lr.ph612 ], [ %744, %Vec_PtrPush.exit515 ]
  %.5325609 = phi ptr [ %.val397, %.lr.ph612 ], [ %745, %Vec_PtrPush.exit515 ]
  %.val361 = load ptr, ptr %628, align 8
  %634 = getelementptr inbounds nuw ptr, ptr %.val361, i64 %indvars.iv654
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr i8, ptr %635, i64 8
  %.val416 = load ptr, ptr %636, align 8
  %637 = ptrtoint ptr %.val416 to i64
  %638 = and i64 %637, -2
  %639 = inttoptr i64 %638 to ptr
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 40
  %641 = load ptr, ptr %640, align 8
  %642 = and i64 %637, 1
  %643 = ptrtoint ptr %641 to i64
  %644 = xor i64 %642, %643
  %645 = inttoptr i64 %644 to ptr
  %646 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %59) #15
  %647 = load ptr, ptr @vecLos, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %649 = load i32, ptr %648, align 4
  %650 = load i32, ptr %647, align 8
  %651 = icmp eq i32 %649, %650
  br i1 %651, label %652, label %.Vec_PtrGrow.exit11_crit_edge.i491

.Vec_PtrGrow.exit11_crit_edge.i491:               ; preds = %633
  %.phi.trans.insert.i492 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %.pre.i493 = load ptr, ptr %.phi.trans.insert.i492, align 8
  br label %Vec_PtrPush.exit497

652:                                              ; preds = %633
  %653 = icmp slt i32 %649, 16
  br i1 %653, label %654, label %662

654:                                              ; preds = %652
  %655 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %656 = load ptr, ptr %655, align 8
  %.not9.i.i495 = icmp eq ptr %656, null
  br i1 %.not9.i.i495, label %659, label %657

657:                                              ; preds = %654
  %658 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %656, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i496

659:                                              ; preds = %654
  %660 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i496

Vec_PtrGrow.exit.i496:                            ; preds = %659, %657
  %661 = phi ptr [ %658, %657 ], [ %660, %659 ]
  store ptr %661, ptr %655, align 8
  store i32 16, ptr %647, align 8
  br label %Vec_PtrPush.exit497

662:                                              ; preds = %652
  %663 = shl nuw nsw i32 %649, 1
  %664 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %665 = load ptr, ptr %664, align 8
  %.not9.i10.i494 = icmp eq ptr %665, null
  %666 = zext nneg i32 %663 to i64
  %667 = shl nuw nsw i64 %666, 3
  br i1 %.not9.i10.i494, label %670, label %668

668:                                              ; preds = %662
  %669 = tail call ptr @realloc(ptr noundef nonnull %665, i64 noundef %667) #18
  br label %672

670:                                              ; preds = %662
  %671 = tail call noalias ptr @malloc(i64 noundef %667) #16
  br label %672

672:                                              ; preds = %670, %668
  %673 = phi ptr [ %669, %668 ], [ %671, %670 ]
  store ptr %673, ptr %664, align 8
  store i32 %663, ptr %647, align 8
  br label %Vec_PtrPush.exit497

Vec_PtrPush.exit497:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i491, %Vec_PtrGrow.exit.i496, %672
  %674 = phi ptr [ %.pre.i493, %.Vec_PtrGrow.exit11_crit_edge.i491 ], [ %673, %672 ], [ %661, %Vec_PtrGrow.exit.i496 ]
  %675 = load i32, ptr %648, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %648, align 4
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds ptr, ptr %674, i64 %677
  store ptr %646, ptr %678, align 8
  %.val9.i = load i32, ptr %629, align 8
  %679 = icmp sgt i32 %.val9.i, 0
  br i1 %679, label %.lr.ph.i, label %getPoIndex.exit

.lr.ph.i:                                         ; preds = %Vec_PtrPush.exit497
  %680 = load ptr, ptr %630, align 8
  %681 = getelementptr i8, ptr %680, i64 8
  %.val.i498 = load ptr, ptr %681, align 8
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %682

682:                                              ; preds = %686, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %686 ]
  %683 = getelementptr inbounds nuw ptr, ptr %.val.i498, i64 %indvars.iv.i
  %684 = load ptr, ptr %683, align 8
  %685 = icmp eq ptr %684, %635
  br i1 %685, label %.critedge.loopexit.split.loop.exit14.i, label %686

686:                                              ; preds = %682
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %getPoIndex.exit, label %682, !llvm.loop !6

.critedge.loopexit.split.loop.exit14.i:           ; preds = %682
  %sext = shl i64 %indvars.iv.i, 32
  %687 = ashr exact i64 %sext, 32
  br label %getPoIndex.exit

getPoIndex.exit:                                  ; preds = %686, %Vec_PtrPush.exit497, %.critedge.loopexit.split.loop.exit14.i
  %.0.i = phi i64 [ -1, %Vec_PtrPush.exit497 ], [ %687, %.critedge.loopexit.split.loop.exit14.i ], [ -1, %686 ]
  %.val388 = load ptr, ptr %631, align 8
  %688 = getelementptr i8, ptr %.val388, i64 8
  %.val388.val = load ptr, ptr %688, align 8
  %689 = getelementptr inbounds ptr, ptr %.val388.val, i64 %.0.i
  %690 = load ptr, ptr %689, align 8
  %691 = tail call ptr @Abc_ObjName(ptr noundef %690) #15
  %692 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %691) #17
  %693 = add i64 %692, 12
  %694 = tail call noalias ptr @malloc(i64 noundef %693) #16
  %.val9.i499 = load i32, ptr %629, align 8
  %695 = icmp sgt i32 %.val9.i499, 0
  br i1 %695, label %.lr.ph.i501, label %getPoIndex.exit508

.lr.ph.i501:                                      ; preds = %getPoIndex.exit
  %696 = load ptr, ptr %630, align 8
  %697 = getelementptr i8, ptr %696, i64 8
  %.val.i502 = load ptr, ptr %697, align 8
  %wide.trip.count.i503 = zext nneg i32 %.val9.i499 to i64
  br label %698

698:                                              ; preds = %702, %.lr.ph.i501
  %indvars.iv.i504 = phi i64 [ 0, %.lr.ph.i501 ], [ %indvars.iv.next.i505, %702 ]
  %699 = getelementptr inbounds nuw ptr, ptr %.val.i502, i64 %indvars.iv.i504
  %700 = load ptr, ptr %699, align 8
  %701 = icmp eq ptr %700, %635
  br i1 %701, label %.critedge.loopexit.split.loop.exit14.i507, label %702

702:                                              ; preds = %698
  %indvars.iv.next.i505 = add nuw nsw i64 %indvars.iv.i504, 1
  %exitcond.not.i506 = icmp eq i64 %indvars.iv.next.i505, %wide.trip.count.i503
  br i1 %exitcond.not.i506, label %getPoIndex.exit508, label %698, !llvm.loop !6

.critedge.loopexit.split.loop.exit14.i507:        ; preds = %698
  %sext559 = shl i64 %indvars.iv.i504, 32
  %703 = ashr exact i64 %sext559, 32
  br label %getPoIndex.exit508

getPoIndex.exit508:                               ; preds = %702, %getPoIndex.exit, %.critedge.loopexit.split.loop.exit14.i507
  %.0.i500 = phi i64 [ -1, %getPoIndex.exit ], [ %703, %.critedge.loopexit.split.loop.exit14.i507 ], [ -1, %702 ]
  %.val387 = load ptr, ptr %631, align 8
  %704 = getelementptr i8, ptr %.val387, i64 8
  %.val387.val = load ptr, ptr %704, align 8
  %705 = getelementptr inbounds ptr, ptr %.val387.val, i64 %.0.i500
  %706 = load ptr, ptr %705, align 8
  %707 = tail call ptr @Abc_ObjName(ptr noundef %706) #15
  %708 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %694, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %707, ptr noundef nonnull @.str.6) #15
  %709 = load ptr, ptr @vecLoNames, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %711 = load i32, ptr %710, align 4
  %712 = load i32, ptr %709, align 8
  %713 = icmp eq i32 %711, %712
  br i1 %713, label %714, label %.Vec_PtrGrow.exit11_crit_edge.i509

.Vec_PtrGrow.exit11_crit_edge.i509:               ; preds = %getPoIndex.exit508
  %.phi.trans.insert.i510 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %.pre.i511 = load ptr, ptr %.phi.trans.insert.i510, align 8
  br label %Vec_PtrPush.exit515

714:                                              ; preds = %getPoIndex.exit508
  %715 = icmp slt i32 %711, 16
  br i1 %715, label %716, label %724

716:                                              ; preds = %714
  %717 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %718 = load ptr, ptr %717, align 8
  %.not9.i.i513 = icmp eq ptr %718, null
  br i1 %.not9.i.i513, label %721, label %719

719:                                              ; preds = %716
  %720 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %718, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i514

721:                                              ; preds = %716
  %722 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i514

Vec_PtrGrow.exit.i514:                            ; preds = %721, %719
  %723 = phi ptr [ %720, %719 ], [ %722, %721 ]
  store ptr %723, ptr %717, align 8
  store i32 16, ptr %709, align 8
  br label %Vec_PtrPush.exit515

724:                                              ; preds = %714
  %725 = shl nuw nsw i32 %711, 1
  %726 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %727 = load ptr, ptr %726, align 8
  %.not9.i10.i512 = icmp eq ptr %727, null
  %728 = zext nneg i32 %725 to i64
  %729 = shl nuw nsw i64 %728, 3
  br i1 %.not9.i10.i512, label %732, label %730

730:                                              ; preds = %724
  %731 = tail call ptr @realloc(ptr noundef nonnull %727, i64 noundef %729) #18
  br label %734

732:                                              ; preds = %724
  %733 = tail call noalias ptr @malloc(i64 noundef %729) #16
  br label %734

734:                                              ; preds = %732, %730
  %735 = phi ptr [ %731, %730 ], [ %733, %732 ]
  store ptr %735, ptr %726, align 8
  store i32 %725, ptr %709, align 8
  br label %Vec_PtrPush.exit515

Vec_PtrPush.exit515:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i509, %Vec_PtrGrow.exit.i514, %734
  %736 = phi ptr [ %.pre.i511, %.Vec_PtrGrow.exit11_crit_edge.i509 ], [ %735, %734 ], [ %723, %Vec_PtrGrow.exit.i514 ]
  %737 = load i32, ptr %710, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %710, align 4
  %739 = sext i32 %737 to i64
  %740 = getelementptr inbounds ptr, ptr %736, i64 %739
  store ptr %694, ptr %740, align 8
  %741 = tail call ptr @Aig_And(ptr noundef nonnull %59, ptr noundef %645, ptr noundef %.0335) #15
  %742 = tail call ptr @Aig_Or(ptr noundef nonnull %59, ptr noundef %646, ptr noundef %741) #15
  %743 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %59, ptr noundef %742) #15
  %744 = add nuw nsw i32 %.4314610, 1
  %745 = tail call ptr @Aig_And(ptr noundef nonnull %59, ptr noundef %646, ptr noundef %.5325609) #15
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %.val346 = load i32, ptr %30, align 4
  %746 = sext i32 %.val346 to i64
  %747 = icmp slt i64 %indvars.iv.next655, %746
  br i1 %747, label %633, label %.critedge27, !llvm.loop !19

.critedge27:                                      ; preds = %Vec_PtrPush.exit515, %.preheader562, %632
  %.4324 = phi ptr [ %.val397, %632 ], [ %.val397, %.preheader562 ], [ %745, %Vec_PtrPush.exit515 ]
  %.3313 = phi i32 [ %.2312.lcssa, %632 ], [ %.2312.lcssa, %.preheader562 ], [ %744, %Vec_PtrPush.exit515 ]
  %.val398 = load ptr, ptr %69, align 8
  %748 = icmp eq ptr %4, null
  br i1 %748, label %756, label %749

749:                                              ; preds = %.critedge27
  %.val345 = load i32, ptr %32, align 4
  %750 = icmp eq i32 %.val345, 0
  br i1 %750, label %756, label %.preheader

.preheader:                                       ; preds = %749
  %751 = icmp sgt i32 %.val345, 0
  br i1 %751, label %.lr.ph619, label %.critedge29

.lr.ph619:                                        ; preds = %.preheader
  %752 = getelementptr i8, ptr %4, i64 8
  %753 = getelementptr i8, ptr %2, i64 112
  %754 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %755 = getelementptr i8, ptr %1, i64 48
  br label %757

756:                                              ; preds = %749, %.critedge27
  %puts343 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.critedge29

757:                                              ; preds = %.lr.ph619, %Vec_PtrPush.exit549
  %indvars.iv657 = phi i64 [ 0, %.lr.ph619 ], [ %indvars.iv.next658, %Vec_PtrPush.exit549 ]
  %.6316617 = phi i32 [ %.3313, %.lr.ph619 ], [ %868, %Vec_PtrPush.exit549 ]
  %.7327616 = phi ptr [ %.val398, %.lr.ph619 ], [ %869, %Vec_PtrPush.exit549 ]
  %.val360 = load ptr, ptr %752, align 8
  %758 = getelementptr inbounds nuw ptr, ptr %.val360, i64 %indvars.iv657
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr i8, ptr %759, i64 8
  %.val417 = load ptr, ptr %760, align 8
  %761 = ptrtoint ptr %.val417 to i64
  %762 = and i64 %761, -2
  %763 = inttoptr i64 %762 to ptr
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 40
  %765 = load ptr, ptr %764, align 8
  %766 = and i64 %761, 1
  %767 = ptrtoint ptr %765 to i64
  %768 = xor i64 %766, %767
  %769 = inttoptr i64 %768 to ptr
  %770 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %59) #15
  %771 = load ptr, ptr @vecLos, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %773 = load i32, ptr %772, align 4
  %774 = load i32, ptr %771, align 8
  %775 = icmp eq i32 %773, %774
  br i1 %775, label %776, label %.Vec_PtrGrow.exit11_crit_edge.i516

.Vec_PtrGrow.exit11_crit_edge.i516:               ; preds = %757
  %.phi.trans.insert.i517 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %.pre.i518 = load ptr, ptr %.phi.trans.insert.i517, align 8
  br label %Vec_PtrPush.exit522

776:                                              ; preds = %757
  %777 = icmp slt i32 %773, 16
  br i1 %777, label %778, label %786

778:                                              ; preds = %776
  %779 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %780 = load ptr, ptr %779, align 8
  %.not9.i.i520 = icmp eq ptr %780, null
  br i1 %.not9.i.i520, label %783, label %781

781:                                              ; preds = %778
  %782 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %780, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i521

783:                                              ; preds = %778
  %784 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i521

Vec_PtrGrow.exit.i521:                            ; preds = %783, %781
  %785 = phi ptr [ %782, %781 ], [ %784, %783 ]
  store ptr %785, ptr %779, align 8
  store i32 16, ptr %771, align 8
  br label %Vec_PtrPush.exit522

786:                                              ; preds = %776
  %787 = shl nuw nsw i32 %773, 1
  %788 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %789 = load ptr, ptr %788, align 8
  %.not9.i10.i519 = icmp eq ptr %789, null
  %790 = zext nneg i32 %787 to i64
  %791 = shl nuw nsw i64 %790, 3
  br i1 %.not9.i10.i519, label %794, label %792

792:                                              ; preds = %786
  %793 = tail call ptr @realloc(ptr noundef nonnull %789, i64 noundef %791) #18
  br label %796

794:                                              ; preds = %786
  %795 = tail call noalias ptr @malloc(i64 noundef %791) #16
  br label %796

796:                                              ; preds = %794, %792
  %797 = phi ptr [ %793, %792 ], [ %795, %794 ]
  store ptr %797, ptr %788, align 8
  store i32 %787, ptr %771, align 8
  br label %Vec_PtrPush.exit522

Vec_PtrPush.exit522:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i516, %Vec_PtrGrow.exit.i521, %796
  %798 = phi ptr [ %.pre.i518, %.Vec_PtrGrow.exit11_crit_edge.i516 ], [ %797, %796 ], [ %785, %Vec_PtrGrow.exit.i521 ]
  %799 = load i32, ptr %772, align 4
  %800 = add nsw i32 %799, 1
  store i32 %800, ptr %772, align 4
  %801 = sext i32 %799 to i64
  %802 = getelementptr inbounds ptr, ptr %798, i64 %801
  store ptr %770, ptr %802, align 8
  %.val9.i523 = load i32, ptr %753, align 8
  %803 = icmp sgt i32 %.val9.i523, 0
  br i1 %803, label %.lr.ph.i525, label %getPoIndex.exit532

.lr.ph.i525:                                      ; preds = %Vec_PtrPush.exit522
  %804 = load ptr, ptr %754, align 8
  %805 = getelementptr i8, ptr %804, i64 8
  %.val.i526 = load ptr, ptr %805, align 8
  %wide.trip.count.i527 = zext nneg i32 %.val9.i523 to i64
  br label %806

806:                                              ; preds = %810, %.lr.ph.i525
  %indvars.iv.i528 = phi i64 [ 0, %.lr.ph.i525 ], [ %indvars.iv.next.i529, %810 ]
  %807 = getelementptr inbounds nuw ptr, ptr %.val.i526, i64 %indvars.iv.i528
  %808 = load ptr, ptr %807, align 8
  %809 = icmp eq ptr %808, %759
  br i1 %809, label %.critedge.loopexit.split.loop.exit14.i531, label %810

810:                                              ; preds = %806
  %indvars.iv.next.i529 = add nuw nsw i64 %indvars.iv.i528, 1
  %exitcond.not.i530 = icmp eq i64 %indvars.iv.next.i529, %wide.trip.count.i527
  br i1 %exitcond.not.i530, label %getPoIndex.exit532, label %806, !llvm.loop !6

.critedge.loopexit.split.loop.exit14.i531:        ; preds = %806
  %sext560 = shl i64 %indvars.iv.i528, 32
  %811 = ashr exact i64 %sext560, 32
  br label %getPoIndex.exit532

getPoIndex.exit532:                               ; preds = %810, %Vec_PtrPush.exit522, %.critedge.loopexit.split.loop.exit14.i531
  %.0.i524 = phi i64 [ -1, %Vec_PtrPush.exit522 ], [ %811, %.critedge.loopexit.split.loop.exit14.i531 ], [ -1, %810 ]
  %.val386 = load ptr, ptr %755, align 8
  %812 = getelementptr i8, ptr %.val386, i64 8
  %.val386.val = load ptr, ptr %812, align 8
  %813 = getelementptr inbounds ptr, ptr %.val386.val, i64 %.0.i524
  %814 = load ptr, ptr %813, align 8
  %815 = tail call ptr @Abc_ObjName(ptr noundef %814) #15
  %816 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %815) #17
  %817 = add i64 %816, 12
  %818 = tail call noalias ptr @malloc(i64 noundef %817) #16
  %.val9.i533 = load i32, ptr %753, align 8
  %819 = icmp sgt i32 %.val9.i533, 0
  br i1 %819, label %.lr.ph.i535, label %getPoIndex.exit542

.lr.ph.i535:                                      ; preds = %getPoIndex.exit532
  %820 = load ptr, ptr %754, align 8
  %821 = getelementptr i8, ptr %820, i64 8
  %.val.i536 = load ptr, ptr %821, align 8
  %wide.trip.count.i537 = zext nneg i32 %.val9.i533 to i64
  br label %822

822:                                              ; preds = %826, %.lr.ph.i535
  %indvars.iv.i538 = phi i64 [ 0, %.lr.ph.i535 ], [ %indvars.iv.next.i539, %826 ]
  %823 = getelementptr inbounds nuw ptr, ptr %.val.i536, i64 %indvars.iv.i538
  %824 = load ptr, ptr %823, align 8
  %825 = icmp eq ptr %824, %759
  br i1 %825, label %.critedge.loopexit.split.loop.exit14.i541, label %826

826:                                              ; preds = %822
  %indvars.iv.next.i539 = add nuw nsw i64 %indvars.iv.i538, 1
  %exitcond.not.i540 = icmp eq i64 %indvars.iv.next.i539, %wide.trip.count.i537
  br i1 %exitcond.not.i540, label %getPoIndex.exit542, label %822, !llvm.loop !6

.critedge.loopexit.split.loop.exit14.i541:        ; preds = %822
  %sext561 = shl i64 %indvars.iv.i538, 32
  %827 = ashr exact i64 %sext561, 32
  br label %getPoIndex.exit542

getPoIndex.exit542:                               ; preds = %826, %getPoIndex.exit532, %.critedge.loopexit.split.loop.exit14.i541
  %.0.i534 = phi i64 [ -1, %getPoIndex.exit532 ], [ %827, %.critedge.loopexit.split.loop.exit14.i541 ], [ -1, %826 ]
  %.val385 = load ptr, ptr %755, align 8
  %828 = getelementptr i8, ptr %.val385, i64 8
  %.val385.val = load ptr, ptr %828, align 8
  %829 = getelementptr inbounds ptr, ptr %.val385.val, i64 %.0.i534
  %830 = load ptr, ptr %829, align 8
  %831 = tail call ptr @Abc_ObjName(ptr noundef %830) #15
  %832 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %818, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %831, ptr noundef nonnull @.str.8) #15
  %833 = load ptr, ptr @vecLoNames, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 4
  %835 = load i32, ptr %834, align 4
  %836 = load i32, ptr %833, align 8
  %837 = icmp eq i32 %835, %836
  br i1 %837, label %838, label %.Vec_PtrGrow.exit11_crit_edge.i543

.Vec_PtrGrow.exit11_crit_edge.i543:               ; preds = %getPoIndex.exit542
  %.phi.trans.insert.i544 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %.pre.i545 = load ptr, ptr %.phi.trans.insert.i544, align 8
  br label %Vec_PtrPush.exit549

838:                                              ; preds = %getPoIndex.exit542
  %839 = icmp slt i32 %835, 16
  br i1 %839, label %840, label %848

840:                                              ; preds = %838
  %841 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %842 = load ptr, ptr %841, align 8
  %.not9.i.i547 = icmp eq ptr %842, null
  br i1 %.not9.i.i547, label %845, label %843

843:                                              ; preds = %840
  %844 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %842, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i548

845:                                              ; preds = %840
  %846 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i548

Vec_PtrGrow.exit.i548:                            ; preds = %845, %843
  %847 = phi ptr [ %844, %843 ], [ %846, %845 ]
  store ptr %847, ptr %841, align 8
  store i32 16, ptr %833, align 8
  br label %Vec_PtrPush.exit549

848:                                              ; preds = %838
  %849 = shl nuw nsw i32 %835, 1
  %850 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %851 = load ptr, ptr %850, align 8
  %.not9.i10.i546 = icmp eq ptr %851, null
  %852 = zext nneg i32 %849 to i64
  %853 = shl nuw nsw i64 %852, 3
  br i1 %.not9.i10.i546, label %856, label %854

854:                                              ; preds = %848
  %855 = tail call ptr @realloc(ptr noundef nonnull %851, i64 noundef %853) #18
  br label %858

856:                                              ; preds = %848
  %857 = tail call noalias ptr @malloc(i64 noundef %853) #16
  br label %858

858:                                              ; preds = %856, %854
  %859 = phi ptr [ %855, %854 ], [ %857, %856 ]
  store ptr %859, ptr %850, align 8
  store i32 %849, ptr %833, align 8
  br label %Vec_PtrPush.exit549

Vec_PtrPush.exit549:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i543, %Vec_PtrGrow.exit.i548, %858
  %860 = phi ptr [ %.pre.i545, %.Vec_PtrGrow.exit11_crit_edge.i543 ], [ %859, %858 ], [ %847, %Vec_PtrGrow.exit.i548 ]
  %861 = load i32, ptr %834, align 4
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %834, align 4
  %863 = sext i32 %861 to i64
  %864 = getelementptr inbounds ptr, ptr %860, i64 %863
  store ptr %818, ptr %864, align 8
  %865 = tail call ptr @Aig_And(ptr noundef nonnull %59, ptr noundef %769, ptr noundef %.0335) #15
  %866 = tail call ptr @Aig_Or(ptr noundef nonnull %59, ptr noundef %770, ptr noundef %865) #15
  %867 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %59, ptr noundef %866) #15
  %868 = add nsw i32 %.6316617, 1
  %869 = tail call ptr @Aig_And(ptr noundef nonnull %59, ptr noundef %770, ptr noundef %.7327616) #15
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %.val = load i32, ptr %32, align 4
  %870 = sext i32 %.val to i64
  %871 = icmp slt i64 %indvars.iv.next658, %870
  br i1 %871, label %757, label %.critedge29, !llvm.loop !20

.critedge29:                                      ; preds = %Vec_PtrPush.exit549, %.preheader, %756
  %.6326 = phi ptr [ %.val398, %756 ], [ %.val398, %.preheader ], [ %869, %Vec_PtrPush.exit549 ]
  %.5315 = phi i32 [ %.3313, %756 ], [ %.3313, %.preheader ], [ %868, %Vec_PtrPush.exit549 ]
  %872 = ptrtoint ptr %.4324 to i64
  %873 = xor i64 %872, 1
  %874 = inttoptr i64 %873 to ptr
  %875 = tail call ptr @Aig_And(ptr noundef nonnull %59, ptr noundef %.6326, ptr noundef %874) #15
  %876 = tail call ptr @Aig_And(ptr noundef nonnull %59, ptr noundef %623, ptr noundef %875) #15
  tail call void @Aig_ObjPatchFanin0(ptr noundef nonnull %59, ptr noundef %.0317, ptr noundef %876) #15
  br label %877

877:                                              ; preds = %.critedge21, %.critedge29
  %.1311 = phi i32 [ %.5315, %.critedge29 ], [ %.0310.lcssa, %.critedge21 ]
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %59, i32 noundef %.1311) #15
  %878 = getelementptr i8, ptr %59, i64 136
  %879 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr i8, ptr %880, i64 4
  %.val.i550 = load i32, ptr %881, align 4
  store i32 %.val.i550, ptr %878, align 8
  %882 = getelementptr i8, ptr %59, i64 104
  %.val11.i = load i32, ptr %882, align 8
  %.not.i551 = icmp eq i32 %.val11.i, 0
  br i1 %.not.i551, label %Aig_ManCiCleanupBiere.exit.thread, label %887

Aig_ManCiCleanupBiere.exit.thread:                ; preds = %877
  %883 = getelementptr i8, ptr %59, i64 140
  %884 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr i8, ptr %885, i64 4
  %.val.i552662 = load i32, ptr %886, align 4
  store i32 %.val.i552662, ptr %883, align 4
  br label %Aig_ManCoCleanupBiere.exit

887:                                              ; preds = %877
  %888 = sub nsw i32 %.val.i550, %.val11.i
  %889 = getelementptr inbounds nuw i8, ptr %59, i64 108
  store i32 %888, ptr %889, align 4
  %890 = getelementptr i8, ptr %59, i64 140
  %891 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr i8, ptr %892, i64 4
  %.val.i552 = load i32, ptr %893, align 4
  store i32 %.val.i552, ptr %890, align 4
  %894 = sub nsw i32 %.val.i552, %.val11.i
  %895 = getelementptr inbounds nuw i8, ptr %59, i64 112
  store i32 %894, ptr %895, align 8
  br label %Aig_ManCoCleanupBiere.exit

Aig_ManCoCleanupBiere.exit:                       ; preds = %Aig_ManCiCleanupBiere.exit.thread, %887
  %896 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %59) #15
  ret ptr %59
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
define noundef ptr @LivenessToSafetyTransformationAbs(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly %4, ptr noundef readonly %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #3 {
  %9 = getelementptr i8, ptr %2, i64 108
  %.val392 = load i32, ptr %9, align 4
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %11 = tail call i32 @llvm.umax.i32(i32 %.val392, i32 7)
  %spec.store.select.i = add i32 %11, 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4
  store i32 %spec.store.select.i, ptr %10, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %13

13:                                               ; preds = %8
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #16
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %8, %13
  %17 = phi ptr [ %16, %13 ], [ null, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8
  store ptr %10, ptr @vecPis, align 8
  %.val391 = load i32, ptr %9, align 4
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %20 = tail call i32 @llvm.umax.i32(i32 %.val391, i32 7)
  %spec.store.select.i442 = add i32 %20, 1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %21, align 4
  store i32 %spec.store.select.i442, ptr %19, align 8
  %.not.i443 = icmp eq i32 %spec.store.select.i442, 0
  br i1 %.not.i443, label %Vec_PtrAlloc.exit444, label %22

22:                                               ; preds = %Vec_PtrAlloc.exit
  %23 = sext i32 %spec.store.select.i442 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #16
  br label %Vec_PtrAlloc.exit444

Vec_PtrAlloc.exit444:                             ; preds = %Vec_PtrAlloc.exit, %22
  %26 = phi ptr [ %25, %22 ], [ null, %Vec_PtrAlloc.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %26, ptr %27, align 8
  store ptr %19, ptr @vecPiNames, align 8
  %28 = getelementptr i8, ptr %2, i64 104
  %.val398 = load i32, ptr %28, align 8
  %29 = getelementptr i8, ptr %3, i64 4
  %.val437 = load i32, ptr %29, align 4
  %30 = getelementptr i8, ptr %4, i64 4
  %.val376 = load i32, ptr %30, align 4
  %31 = getelementptr i8, ptr %5, i64 4
  %.val375 = load i32, ptr %31, align 4
  %32 = add i32 %.val398, 1
  %33 = add i32 %32, %.val437
  %34 = add nsw i32 %33, %.val376
  %35 = add nsw i32 %34, %.val375
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %37 = add i32 %35, -1
  %or.cond.i445 = icmp ult i32 %37, 7
  %spec.store.select.i446 = select i1 %or.cond.i445, i32 8, i32 %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %38, align 4
  store i32 %spec.store.select.i446, ptr %36, align 8
  %.not.i447 = icmp eq i32 %spec.store.select.i446, 0
  br i1 %.not.i447, label %Vec_PtrAlloc.exit448, label %39

39:                                               ; preds = %Vec_PtrAlloc.exit444
  %40 = sext i32 %spec.store.select.i446 to i64
  %41 = shl nsw i64 %40, 3
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #16
  br label %Vec_PtrAlloc.exit448

Vec_PtrAlloc.exit448:                             ; preds = %Vec_PtrAlloc.exit444, %39
  %43 = phi ptr [ %42, %39 ], [ null, %Vec_PtrAlloc.exit444 ]
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %43, ptr %44, align 8
  store ptr %36, ptr @vecLos, align 8
  %.val397 = load i32, ptr %28, align 8
  %.val438 = load i32, ptr %29, align 4
  %.val374 = load i32, ptr %30, align 4
  %.val373 = load i32, ptr %31, align 4
  %45 = add i32 %.val397, 1
  %46 = add i32 %45, %.val438
  %47 = add nsw i32 %46, %.val374
  %48 = add nsw i32 %47, %.val373
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %50 = add i32 %48, -1
  %or.cond.i449 = icmp ult i32 %50, 7
  %spec.store.select.i450 = select i1 %or.cond.i449, i32 8, i32 %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %51, align 4
  store i32 %spec.store.select.i450, ptr %49, align 8
  %.not.i451 = icmp eq i32 %spec.store.select.i450, 0
  br i1 %.not.i451, label %Vec_PtrAlloc.exit452, label %52

52:                                               ; preds = %Vec_PtrAlloc.exit448
  %53 = sext i32 %spec.store.select.i450 to i64
  %54 = shl nsw i64 %53, 3
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #16
  br label %Vec_PtrAlloc.exit452

Vec_PtrAlloc.exit452:                             ; preds = %Vec_PtrAlloc.exit448, %52
  %56 = phi ptr [ %55, %52 ], [ null, %Vec_PtrAlloc.exit448 ]
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %56, ptr %57, align 8
  store ptr %49, ptr @vecLoNames, align 8
  %58 = getelementptr i8, ptr %2, i64 32
  %.val407 = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %.val407, i64 4
  %.val407.val = load i32, ptr %59, align 4
  %60 = shl nsw i32 %.val407.val, 1
  %61 = tail call ptr @Aig_ManStart(i32 noundef %60) #15
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #17
  %65 = add i64 %64, 5
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #16
  store ptr %66, ptr %61, align 8
  %67 = load ptr, ptr %62, align 8
  %68 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %67, ptr noundef nonnull @.str.11) #15
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr null, ptr %69, align 8
  %70 = getelementptr i8, ptr %2, i64 48
  %.val416 = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %61, i64 48
  %.val415 = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.val416, i64 40
  store ptr %.val415, ptr %72, align 8
  %.val390592 = load i32, ptr %9, align 4
  %73 = icmp sgt i32 %.val390592, 0
  br i1 %73, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit452
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = getelementptr i8, ptr %1, i64 40
  br label %76

76:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit460
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit460 ]
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  %.val386 = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %.val386, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %61) #15
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr @vecPis, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %83, align 8
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %76
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

88:                                               ; preds = %76
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not9.i.i = icmp eq ptr %92, null
  br i1 %.not9.i.i, label %95, label %93

93:                                               ; preds = %90
  %94 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %92, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

95:                                               ; preds = %90
  %96 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %91, align 8
  store i32 16, ptr %83, align 8
  br label %Vec_PtrPush.exit

98:                                               ; preds = %88
  %99 = shl nuw nsw i32 %85, 1
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not9.i10.i = icmp eq ptr %101, null
  %102 = zext nneg i32 %99 to i64
  %103 = shl nuw nsw i64 %102, 3
  br i1 %.not9.i10.i, label %106, label %104

104:                                              ; preds = %98
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #18
  br label %108

106:                                              ; preds = %98
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #16
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %100, align 8
  store i32 %99, ptr %83, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %108
  %110 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %109, %108 ], [ %97, %Vec_PtrGrow.exit.i ]
  %111 = load i32, ptr %84, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %84, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds ptr, ptr %110, i64 %113
  store ptr %81, ptr %114, align 8
  %.val393 = load ptr, ptr %75, align 8
  %115 = getelementptr i8, ptr %.val393, i64 8
  %.val393.val = load ptr, ptr %115, align 8
  %116 = getelementptr inbounds nuw ptr, ptr %.val393.val, i64 %indvars.iv
  %117 = load ptr, ptr %116, align 8
  %118 = tail call ptr @Abc_ObjName(ptr noundef %117) #15
  %.not.i453 = icmp eq ptr %118, null
  br i1 %.not.i453, label %Abc_UtilStrsav.exit, label %119

119:                                              ; preds = %Vec_PtrPush.exit
  %120 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %118) #17
  %121 = add i64 %120, 1
  %122 = tail call noalias ptr @malloc(i64 noundef %121) #16
  %123 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull readonly dereferenceable(1) %118) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_PtrPush.exit, %119
  %124 = phi ptr [ %122, %119 ], [ null, %Vec_PtrPush.exit ]
  %125 = load ptr, ptr @vecPiNames, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %125, align 8
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %.Vec_PtrGrow.exit11_crit_edge.i454

.Vec_PtrGrow.exit11_crit_edge.i454:               ; preds = %Abc_UtilStrsav.exit
  %.phi.trans.insert.i455 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.pre.i456 = load ptr, ptr %.phi.trans.insert.i455, align 8
  br label %Vec_PtrPush.exit460

130:                                              ; preds = %Abc_UtilStrsav.exit
  %131 = icmp slt i32 %127, 16
  br i1 %131, label %132, label %140

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not9.i.i458 = icmp eq ptr %134, null
  br i1 %.not9.i.i458, label %137, label %135

135:                                              ; preds = %132
  %136 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %134, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i459

137:                                              ; preds = %132
  %138 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i459

Vec_PtrGrow.exit.i459:                            ; preds = %137, %135
  %139 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %139, ptr %133, align 8
  store i32 16, ptr %125, align 8
  br label %Vec_PtrPush.exit460

140:                                              ; preds = %130
  %141 = shl nuw nsw i32 %127, 1
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not9.i10.i457 = icmp eq ptr %143, null
  %144 = zext nneg i32 %141 to i64
  %145 = shl nuw nsw i64 %144, 3
  br i1 %.not9.i10.i457, label %148, label %146

146:                                              ; preds = %140
  %147 = tail call ptr @realloc(ptr noundef nonnull %143, i64 noundef %145) #18
  br label %150

148:                                              ; preds = %140
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #16
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %142, align 8
  store i32 %141, ptr %125, align 8
  br label %Vec_PtrPush.exit460

Vec_PtrPush.exit460:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i454, %Vec_PtrGrow.exit.i459, %150
  %152 = phi ptr [ %.pre.i456, %.Vec_PtrGrow.exit11_crit_edge.i454 ], [ %151, %150 ], [ %139, %Vec_PtrGrow.exit.i459 ]
  %153 = load i32, ptr %126, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %126, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds ptr, ptr %152, i64 %155
  store ptr %124, ptr %156, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val390 = load i32, ptr %9, align 4
  %157 = sext i32 %.val390 to i64
  %158 = icmp slt i64 %indvars.iv.next, %157
  br i1 %158, label %76, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %Vec_PtrPush.exit460, %Vec_PtrAlloc.exit452
  %.0345.lcssa = phi ptr [ %.val416, %Vec_PtrAlloc.exit452 ], [ %80, %Vec_PtrPush.exit460 ]
  %159 = and i32 %0, -3
  %or.cond = icmp eq i32 %159, 0
  br i1 %or.cond, label %160, label %194

160:                                              ; preds = %.critedge
  %161 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %61) #15
  %162 = load ptr, ptr @vecPiNames, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %162, align 8
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %.Vec_PtrGrow.exit11_crit_edge.i461

.Vec_PtrGrow.exit11_crit_edge.i461:               ; preds = %160
  %.phi.trans.insert.i462 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.pre.i463 = load ptr, ptr %.phi.trans.insert.i462, align 8
  br label %Vec_PtrPush.exit467

167:                                              ; preds = %160
  %168 = icmp slt i32 %164, 16
  br i1 %168, label %169, label %177

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not9.i.i465 = icmp eq ptr %171, null
  br i1 %.not9.i.i465, label %174, label %172

172:                                              ; preds = %169
  %173 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %171, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i466

174:                                              ; preds = %169
  %175 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i466

Vec_PtrGrow.exit.i466:                            ; preds = %174, %172
  %176 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %176, ptr %170, align 8
  store i32 16, ptr %162, align 8
  br label %Vec_PtrPush.exit467

177:                                              ; preds = %167
  %178 = shl nuw nsw i32 %164, 1
  %179 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not9.i10.i464 = icmp eq ptr %180, null
  %181 = zext nneg i32 %178 to i64
  %182 = shl nuw nsw i64 %181, 3
  br i1 %.not9.i10.i464, label %185, label %183

183:                                              ; preds = %177
  %184 = tail call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #18
  br label %187

185:                                              ; preds = %177
  %186 = tail call noalias ptr @malloc(i64 noundef %182) #16
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %179, align 8
  store i32 %178, ptr %162, align 8
  br label %Vec_PtrPush.exit467

Vec_PtrPush.exit467:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i461, %Vec_PtrGrow.exit.i466, %187
  %189 = phi ptr [ %.pre.i463, %.Vec_PtrGrow.exit11_crit_edge.i461 ], [ %188, %187 ], [ %176, %Vec_PtrGrow.exit.i466 ]
  %190 = load i32, ptr %163, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %163, align 4
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds ptr, ptr %189, i64 %192
  store ptr @.str.1, ptr %193, align 8
  br label %194

194:                                              ; preds = %.critedge, %Vec_PtrPush.exit467
  %.0335 = phi ptr [ %161, %Vec_PtrPush.exit467 ], [ null, %.critedge ]
  %.val396594 = load i32, ptr %28, align 8
  %195 = icmp sgt i32 %.val396594, 0
  br i1 %195, label %.lr.ph596, label %.critedge3

.lr.ph596:                                        ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %197 = getelementptr i8, ptr %1, i64 40
  %198 = getelementptr i8, ptr %1, i64 56
  br label %199

199:                                              ; preds = %.lr.ph596, %Vec_PtrPush.exit483
  %.1323595 = phi i32 [ 0, %.lr.ph596 ], [ %285, %Vec_PtrPush.exit483 ]
  %200 = load ptr, ptr %196, align 8
  %.val389 = load i32, ptr %9, align 4
  %201 = add nsw i32 %.val389, %.1323595
  %202 = getelementptr i8, ptr %200, i64 8
  %.val385 = load ptr, ptr %202, align 8
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds ptr, ptr %.val385, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %61) #15
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 40
  store ptr %206, ptr %207, align 8
  %208 = load ptr, ptr @vecLos, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %208, align 8
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %.Vec_PtrGrow.exit11_crit_edge.i468

.Vec_PtrGrow.exit11_crit_edge.i468:               ; preds = %199
  %.phi.trans.insert.i469 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.pre.i470 = load ptr, ptr %.phi.trans.insert.i469, align 8
  br label %Vec_PtrPush.exit474

213:                                              ; preds = %199
  %214 = icmp slt i32 %210, 16
  br i1 %214, label %215, label %223

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not9.i.i472 = icmp eq ptr %217, null
  br i1 %.not9.i.i472, label %220, label %218

218:                                              ; preds = %215
  %219 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %217, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i473

220:                                              ; preds = %215
  %221 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i473

Vec_PtrGrow.exit.i473:                            ; preds = %220, %218
  %222 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %222, ptr %216, align 8
  store i32 16, ptr %208, align 8
  br label %Vec_PtrPush.exit474

223:                                              ; preds = %213
  %224 = shl nuw nsw i32 %210, 1
  %225 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not9.i10.i471 = icmp eq ptr %226, null
  %227 = zext nneg i32 %224 to i64
  %228 = shl nuw nsw i64 %227, 3
  br i1 %.not9.i10.i471, label %231, label %229

229:                                              ; preds = %223
  %230 = tail call ptr @realloc(ptr noundef nonnull %226, i64 noundef %228) #18
  br label %233

231:                                              ; preds = %223
  %232 = tail call noalias ptr @malloc(i64 noundef %228) #16
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %234, ptr %225, align 8
  store i32 %224, ptr %208, align 8
  br label %Vec_PtrPush.exit474

Vec_PtrPush.exit474:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i468, %Vec_PtrGrow.exit.i473, %233
  %235 = phi ptr [ %.pre.i470, %.Vec_PtrGrow.exit11_crit_edge.i468 ], [ %234, %233 ], [ %222, %Vec_PtrGrow.exit.i473 ]
  %236 = load i32, ptr %209, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %209, align 4
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds ptr, ptr %235, i64 %238
  store ptr %206, ptr %239, align 8
  %.val420 = load ptr, ptr %197, align 8
  %240 = getelementptr i8, ptr %.val420, i64 4
  %.val420.val = load i32, ptr %240, align 4
  %241 = add nsw i32 %.val420.val, %.1323595
  %.val402 = load ptr, ptr %198, align 8
  %242 = getelementptr i8, ptr %.val402, i64 8
  %.val402.val = load ptr, ptr %242, align 8
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds ptr, ptr %.val402.val, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = tail call ptr @Abc_ObjName(ptr noundef %245) #15
  %.not.i475 = icmp eq ptr %246, null
  br i1 %.not.i475, label %Abc_UtilStrsav.exit476, label %247

247:                                              ; preds = %Vec_PtrPush.exit474
  %248 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %246) #17
  %249 = add i64 %248, 1
  %250 = tail call noalias ptr @malloc(i64 noundef %249) #16
  %251 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %250, ptr noundef nonnull readonly dereferenceable(1) %246) #15
  br label %Abc_UtilStrsav.exit476

Abc_UtilStrsav.exit476:                           ; preds = %Vec_PtrPush.exit474, %247
  %252 = phi ptr [ %250, %247 ], [ null, %Vec_PtrPush.exit474 ]
  %253 = load ptr, ptr @vecLoNames, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %253, align 8
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %.Vec_PtrGrow.exit11_crit_edge.i477

.Vec_PtrGrow.exit11_crit_edge.i477:               ; preds = %Abc_UtilStrsav.exit476
  %.phi.trans.insert.i478 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %.pre.i479 = load ptr, ptr %.phi.trans.insert.i478, align 8
  br label %Vec_PtrPush.exit483

258:                                              ; preds = %Abc_UtilStrsav.exit476
  %259 = icmp slt i32 %255, 16
  br i1 %259, label %260, label %268

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not9.i.i481 = icmp eq ptr %262, null
  br i1 %.not9.i.i481, label %265, label %263

263:                                              ; preds = %260
  %264 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %262, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i482

265:                                              ; preds = %260
  %266 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i482

Vec_PtrGrow.exit.i482:                            ; preds = %265, %263
  %267 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %267, ptr %261, align 8
  store i32 16, ptr %253, align 8
  br label %Vec_PtrPush.exit483

268:                                              ; preds = %258
  %269 = shl nuw nsw i32 %255, 1
  %270 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %271 = load ptr, ptr %270, align 8
  %.not9.i10.i480 = icmp eq ptr %271, null
  %272 = zext nneg i32 %269 to i64
  %273 = shl nuw nsw i64 %272, 3
  br i1 %.not9.i10.i480, label %276, label %274

274:                                              ; preds = %268
  %275 = tail call ptr @realloc(ptr noundef nonnull %271, i64 noundef %273) #18
  br label %278

276:                                              ; preds = %268
  %277 = tail call noalias ptr @malloc(i64 noundef %273) #16
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi ptr [ %275, %274 ], [ %277, %276 ]
  store ptr %279, ptr %270, align 8
  store i32 %269, ptr %253, align 8
  br label %Vec_PtrPush.exit483

Vec_PtrPush.exit483:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i477, %Vec_PtrGrow.exit.i482, %278
  %280 = phi ptr [ %.pre.i479, %.Vec_PtrGrow.exit11_crit_edge.i477 ], [ %279, %278 ], [ %267, %Vec_PtrGrow.exit.i482 ]
  %281 = load i32, ptr %254, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %254, align 4
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds ptr, ptr %280, i64 %283
  store ptr %252, ptr %284, align 8
  %285 = add nuw nsw i32 %.1323595, 1
  %.val396 = load i32, ptr %28, align 8
  %286 = icmp slt i32 %285, %.val396
  br i1 %286, label %199, label %.critedge3, !llvm.loop !22

.critedge3:                                       ; preds = %Vec_PtrPush.exit483, %194
  %.1346.lcssa = phi ptr [ %.0345.lcssa, %194 ], [ %205, %Vec_PtrPush.exit483 ]
  br i1 %or.cond, label %287, label %359

287:                                              ; preds = %.critedge3
  %288 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %61) #15
  %289 = load ptr, ptr @vecLos, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %289, align 8
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %.Vec_PtrGrow.exit11_crit_edge.i484

.Vec_PtrGrow.exit11_crit_edge.i484:               ; preds = %287
  %.phi.trans.insert.i485 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %.pre.i486 = load ptr, ptr %.phi.trans.insert.i485, align 8
  br label %Vec_PtrPush.exit490

294:                                              ; preds = %287
  %295 = icmp slt i32 %291, 16
  br i1 %295, label %296, label %304

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %298 = load ptr, ptr %297, align 8
  %.not9.i.i488 = icmp eq ptr %298, null
  br i1 %.not9.i.i488, label %301, label %299

299:                                              ; preds = %296
  %300 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %298, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i489

301:                                              ; preds = %296
  %302 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i489

Vec_PtrGrow.exit.i489:                            ; preds = %301, %299
  %303 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %303, ptr %297, align 8
  store i32 16, ptr %289, align 8
  br label %Vec_PtrPush.exit490

304:                                              ; preds = %294
  %305 = shl nuw nsw i32 %291, 1
  %306 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %307 = load ptr, ptr %306, align 8
  %.not9.i10.i487 = icmp eq ptr %307, null
  %308 = zext nneg i32 %305 to i64
  %309 = shl nuw nsw i64 %308, 3
  br i1 %.not9.i10.i487, label %312, label %310

310:                                              ; preds = %304
  %311 = tail call ptr @realloc(ptr noundef nonnull %307, i64 noundef %309) #18
  br label %314

312:                                              ; preds = %304
  %313 = tail call noalias ptr @malloc(i64 noundef %309) #16
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi ptr [ %311, %310 ], [ %313, %312 ]
  store ptr %315, ptr %306, align 8
  store i32 %305, ptr %289, align 8
  br label %Vec_PtrPush.exit490

Vec_PtrPush.exit490:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i484, %Vec_PtrGrow.exit.i489, %314
  %316 = phi ptr [ %.pre.i486, %.Vec_PtrGrow.exit11_crit_edge.i484 ], [ %315, %314 ], [ %303, %Vec_PtrGrow.exit.i489 ]
  %317 = load i32, ptr %290, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %290, align 4
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds ptr, ptr %316, i64 %319
  store ptr %288, ptr %320, align 8
  %321 = load ptr, ptr @vecLoNames, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = load i32, ptr %321, align 8
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %.Vec_PtrGrow.exit11_crit_edge.i491

.Vec_PtrGrow.exit11_crit_edge.i491:               ; preds = %Vec_PtrPush.exit490
  %.phi.trans.insert.i492 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %.pre.i493 = load ptr, ptr %.phi.trans.insert.i492, align 8
  br label %348

326:                                              ; preds = %Vec_PtrPush.exit490
  %327 = icmp slt i32 %323, 16
  br i1 %327, label %328, label %336

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %330 = load ptr, ptr %329, align 8
  %.not9.i.i495 = icmp eq ptr %330, null
  br i1 %.not9.i.i495, label %333, label %331

331:                                              ; preds = %328
  %332 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %330, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i496

333:                                              ; preds = %328
  %334 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i496

Vec_PtrGrow.exit.i496:                            ; preds = %333, %331
  %335 = phi ptr [ %332, %331 ], [ %334, %333 ]
  store ptr %335, ptr %329, align 8
  store i32 16, ptr %321, align 8
  br label %348

336:                                              ; preds = %326
  %337 = shl nuw nsw i32 %323, 1
  %338 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %339 = load ptr, ptr %338, align 8
  %.not9.i10.i494 = icmp eq ptr %339, null
  %340 = zext nneg i32 %337 to i64
  %341 = shl nuw nsw i64 %340, 3
  br i1 %.not9.i10.i494, label %344, label %342

342:                                              ; preds = %336
  %343 = tail call ptr @realloc(ptr noundef nonnull %339, i64 noundef %341) #18
  br label %346

344:                                              ; preds = %336
  %345 = tail call noalias ptr @malloc(i64 noundef %341) #16
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi ptr [ %343, %342 ], [ %345, %344 ]
  store ptr %347, ptr %338, align 8
  store i32 %337, ptr %321, align 8
  br label %348

348:                                              ; preds = %346, %Vec_PtrGrow.exit.i496, %.Vec_PtrGrow.exit11_crit_edge.i491
  %349 = phi ptr [ %.pre.i493, %.Vec_PtrGrow.exit11_crit_edge.i491 ], [ %347, %346 ], [ %335, %Vec_PtrGrow.exit.i496 ]
  %350 = load i32, ptr %322, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %322, align 4
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds ptr, ptr %349, i64 %352
  store ptr @.str.2, ptr %353, align 8
  %354 = tail call ptr @Aig_Or(ptr noundef nonnull %61, ptr noundef %.0335, ptr noundef %288) #15
  %355 = ptrtoint ptr %288 to i64
  %356 = xor i64 %355, 1
  %357 = inttoptr i64 %356 to ptr
  %358 = tail call ptr @Aig_And(ptr noundef nonnull %61, ptr noundef %.0335, ptr noundef %357) #15
  br label %359

359:                                              ; preds = %.critedge3, %348
  %.0336582 = phi ptr [ %288, %348 ], [ null, %.critedge3 ]
  %.0353 = phi ptr [ %358, %348 ], [ null, %.critedge3 ]
  %.0352 = phi ptr [ %354, %348 ], [ null, %.critedge3 ]
  %360 = load ptr, ptr %58, align 8
  %361 = getelementptr i8, ptr %360, i64 4
  %.val372598 = load i32, ptr %361, align 4
  %362 = icmp sgt i32 %.val372598, 0
  br i1 %362, label %.lr.ph600, label %.critedge9

.lr.ph600:                                        ; preds = %359, %400
  %363 = phi ptr [ %401, %400 ], [ %360, %359 ]
  %indvars.iv670 = phi i64 [ %indvars.iv.next671, %400 ], [ 0, %359 ]
  %364 = getelementptr i8, ptr %363, i64 8
  %.val384 = load ptr, ptr %364, align 8
  %365 = getelementptr inbounds nuw ptr, ptr %.val384, i64 %indvars.iv670
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %400, label %368

368:                                              ; preds = %.lr.ph600
  %369 = getelementptr i8, ptr %366, i64 24
  %.val421 = load i64, ptr %369, align 8
  %370 = trunc i64 %.val421 to i32
  %371 = and i32 %370, 7
  %372 = add nsw i32 %371, -7
  %narrow.i = icmp ult i32 %372, -2
  br i1 %narrow.i, label %400, label %373

373:                                              ; preds = %368
  %374 = getelementptr i8, ptr %366, i64 8
  %.val432 = load ptr, ptr %374, align 8
  %375 = ptrtoint ptr %.val432 to i64
  %376 = and i64 %375, -2
  %.not.i498 = icmp eq i64 %376, 0
  br i1 %.not.i498, label %Aig_ObjChild0Copy.exit, label %377

377:                                              ; preds = %373
  %378 = inttoptr i64 %376 to ptr
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %380 = load ptr, ptr %379, align 8
  %381 = and i64 %375, 1
  %382 = ptrtoint ptr %380 to i64
  %383 = xor i64 %381, %382
  %384 = inttoptr i64 %383 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %373, %377
  %385 = phi ptr [ %384, %377 ], [ null, %373 ]
  %386 = getelementptr i8, ptr %366, i64 16
  %.val433 = load ptr, ptr %386, align 8
  %387 = ptrtoint ptr %.val433 to i64
  %388 = and i64 %387, -2
  %.not.i499 = icmp eq i64 %388, 0
  br i1 %.not.i499, label %Aig_ObjChild1Copy.exit, label %389

389:                                              ; preds = %Aig_ObjChild0Copy.exit
  %390 = inttoptr i64 %388 to ptr
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %392 = load ptr, ptr %391, align 8
  %393 = and i64 %387, 1
  %394 = ptrtoint ptr %392 to i64
  %395 = xor i64 %393, %394
  %396 = inttoptr i64 %395 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %389
  %397 = phi ptr [ %396, %389 ], [ null, %Aig_ObjChild0Copy.exit ]
  %398 = tail call ptr @Aig_And(ptr noundef nonnull %61, ptr noundef %385, ptr noundef %397) #15
  %399 = getelementptr inbounds nuw i8, ptr %366, i64 40
  store ptr %398, ptr %399, align 8
  %.pre = load ptr, ptr %58, align 8
  br label %400

400:                                              ; preds = %Aig_ObjChild1Copy.exit, %368, %.lr.ph600
  %401 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %363, %368 ], [ %363, %.lr.ph600 ]
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %402 = getelementptr i8, ptr %401, i64 4
  %.val372 = load i32, ptr %402, align 4
  %403 = sext i32 %.val372 to i64
  %404 = icmp slt i64 %indvars.iv.next671, %403
  br i1 %404, label %.lr.ph600, label %.critedge9, !llvm.loop !23

.critedge9:                                       ; preds = %400, %359
  %.2347.lcssa = phi ptr [ %.1346.lcssa, %359 ], [ %366, %400 ]
  %or.cond11 = icmp ult i32 %0, 2
  br i1 %or.cond11, label %405, label %476

405:                                              ; preds = %.critedge9
  %406 = getelementptr i8, ptr %6, i64 4
  %.val371 = load i32, ptr %406, align 4
  %.not = icmp eq i32 %.val371, 0
  br i1 %.not, label %.thread583, label %407

407:                                              ; preds = %405
  %408 = getelementptr i8, ptr %7, i64 4
  %.val370 = load i32, ptr %408, align 4
  %409 = icmp eq i32 %.val370, 0
  %.val414 = load ptr, ptr %71, align 8
  %410 = icmp sgt i32 %.val371, 0
  br i1 %409, label %411, label %432

411:                                              ; preds = %407
  br i1 %410, label %.lr.ph617, label %.critedge13

.lr.ph617:                                        ; preds = %411
  %412 = getelementptr i8, ptr %6, i64 8
  br label %413

413:                                              ; preds = %.lr.ph617, %413
  %indvars.iv679 = phi i64 [ 0, %.lr.ph617 ], [ %indvars.iv.next680, %413 ]
  %.0337615 = phi ptr [ %.val414, %.lr.ph617 ], [ %426, %413 ]
  %.val383 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw ptr, ptr %.val383, i64 %indvars.iv679
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr i8, ptr %415, i64 8
  %.val425 = load ptr, ptr %416, align 8
  %417 = ptrtoint ptr %.val425 to i64
  %418 = and i64 %417, -2
  %419 = inttoptr i64 %418 to ptr
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 40
  %421 = load ptr, ptr %420, align 8
  %422 = and i64 %417, 1
  %423 = ptrtoint ptr %421 to i64
  %424 = xor i64 %422, %423
  %425 = inttoptr i64 %424 to ptr
  %426 = tail call ptr @Aig_And(ptr noundef nonnull %61, ptr noundef %425, ptr noundef %.0337615) #15
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %.val369 = load i32, ptr %406, align 4
  %427 = sext i32 %.val369 to i64
  %428 = icmp slt i64 %indvars.iv.next680, %427
  br i1 %428, label %413, label %.critedge13, !llvm.loop !24

.critedge13:                                      ; preds = %413, %411
  %.4349.lcssa = phi ptr [ %.2347.lcssa, %411 ], [ %415, %413 ]
  %.0337.lcssa = phi ptr [ %.val414, %411 ], [ %426, %413 ]
  %429 = ptrtoint ptr %.0337.lcssa to i64
  %430 = xor i64 %429, 1
  %431 = inttoptr i64 %430 to ptr
  br label %.sink.split

432:                                              ; preds = %407
  br i1 %410, label %.lr.ph605, label %.critedge15

.lr.ph605:                                        ; preds = %432
  %433 = getelementptr i8, ptr %6, i64 8
  br label %434

434:                                              ; preds = %.lr.ph605, %434
  %indvars.iv673 = phi i64 [ 0, %.lr.ph605 ], [ %indvars.iv.next674, %434 ]
  %.1338603 = phi ptr [ %.val414, %.lr.ph605 ], [ %447, %434 ]
  %.val382 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw ptr, ptr %.val382, i64 %indvars.iv673
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr i8, ptr %436, i64 8
  %.val424 = load ptr, ptr %437, align 8
  %438 = ptrtoint ptr %.val424 to i64
  %439 = and i64 %438, -2
  %440 = inttoptr i64 %439 to ptr
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 40
  %442 = load ptr, ptr %441, align 8
  %443 = and i64 %438, 1
  %444 = ptrtoint ptr %442 to i64
  %445 = xor i64 %443, %444
  %446 = inttoptr i64 %445 to ptr
  %447 = tail call ptr @Aig_And(ptr noundef nonnull %61, ptr noundef %446, ptr noundef %.1338603) #15
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %.val366 = load i32, ptr %406, align 4
  %448 = sext i32 %.val366 to i64
  %449 = icmp slt i64 %indvars.iv.next674, %448
  br i1 %449, label %434, label %.critedge15.loopexit, !llvm.loop !25

.critedge15.loopexit:                             ; preds = %434
  %.val412.pre = load ptr, ptr %71, align 8
  %.val365608.pre = load i32, ptr %408, align 4
  br label %.critedge15

.critedge15:                                      ; preds = %.critedge15.loopexit, %432
  %.val365608 = phi i32 [ %.val370, %432 ], [ %.val365608.pre, %.critedge15.loopexit ]
  %.val412 = phi ptr [ %.val414, %432 ], [ %.val412.pre, %.critedge15.loopexit ]
  %.5350.lcssa = phi ptr [ %.2347.lcssa, %432 ], [ %436, %.critedge15.loopexit ]
  %.1338.lcssa = phi ptr [ %.val414, %432 ], [ %447, %.critedge15.loopexit ]
  %450 = icmp sgt i32 %.val365608, 0
  br i1 %450, label %.lr.ph611, label %.critedge17

.lr.ph611:                                        ; preds = %.critedge15
  %451 = getelementptr i8, ptr %7, i64 8
  br label %452

452:                                              ; preds = %.lr.ph611, %452
  %indvars.iv676 = phi i64 [ 0, %.lr.ph611 ], [ %indvars.iv.next677, %452 ]
  %.2339609 = phi ptr [ %.val412, %.lr.ph611 ], [ %465, %452 ]
  %.val381 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw ptr, ptr %.val381, i64 %indvars.iv676
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr i8, ptr %454, i64 8
  %.val423 = load ptr, ptr %455, align 8
  %456 = ptrtoint ptr %.val423 to i64
  %457 = and i64 %456, -2
  %458 = inttoptr i64 %457 to ptr
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 40
  %460 = load ptr, ptr %459, align 8
  %461 = and i64 %456, 1
  %462 = ptrtoint ptr %460 to i64
  %463 = xor i64 %461, %462
  %464 = inttoptr i64 %463 to ptr
  %465 = tail call ptr @Aig_And(ptr noundef nonnull %61, ptr noundef %464, ptr noundef %.2339609) #15
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %.val365 = load i32, ptr %408, align 4
  %466 = sext i32 %.val365 to i64
  %467 = icmp slt i64 %indvars.iv.next677, %466
  br i1 %467, label %452, label %.critedge17, !llvm.loop !26

.critedge17:                                      ; preds = %452, %.critedge15
  %.6351.lcssa = phi ptr [ %.5350.lcssa, %.critedge15 ], [ %454, %452 ]
  %.2339.lcssa = phi ptr [ %.val412, %.critedge15 ], [ %465, %452 ]
  %468 = ptrtoint ptr %.1338.lcssa to i64
  %469 = xor i64 %468, 1
  %470 = inttoptr i64 %469 to ptr
  %471 = tail call ptr @Aig_And(ptr noundef nonnull %61, ptr noundef %470, ptr noundef %.2339.lcssa) #15
  br label %.sink.split

.thread583:                                       ; preds = %405
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %.val411 = load ptr, ptr %71, align 8
  %472 = ptrtoint ptr %.val411 to i64
  %473 = xor i64 %472, 1
  %474 = inttoptr i64 %473 to ptr
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge17, %.thread583, %.critedge13
  %.sink = phi ptr [ %431, %.critedge13 ], [ %474, %.thread583 ], [ %471, %.critedge17 ]
  %.3348.ph = phi ptr [ %.4349.lcssa, %.critedge13 ], [ %.2347.lcssa, %.thread583 ], [ %.6351.lcssa, %.critedge17 ]
  %475 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %61, ptr noundef %.sink) #15
  br label %476

476:                                              ; preds = %.sink.split, %.critedge9
  %.3348 = phi ptr [ %.2347.lcssa, %.critedge9 ], [ %.3348.ph, %.sink.split ]
  br i1 %or.cond, label %477, label %485

477:                                              ; preds = %476
  %478 = getelementptr i8, ptr %.3348, i64 8
  %.3348.val = load ptr, ptr %478, align 8
  %479 = ptrtoint ptr %.3348.val to i64
  %480 = and i64 %479, -2
  %481 = inttoptr i64 %480 to ptr
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %483 = load ptr, ptr %482, align 8
  %484 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %61, ptr noundef %483) #15
  br label %485

485:                                              ; preds = %476, %477
  %.0334 = phi ptr [ %484, %477 ], [ null, %476 ]
  %.val395620 = load i32, ptr %28, align 8
  %486 = icmp sgt i32 %.val395620, 0
  br i1 %486, label %.lr.ph623, label %.critedge21

.lr.ph623:                                        ; preds = %485
  %487 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %489 = getelementptr i8, ptr %2, i64 112
  br label %490

490:                                              ; preds = %.lr.ph623, %490
  %.6622 = phi i32 [ 0, %.lr.ph623 ], [ %515, %490 ]
  %491 = load ptr, ptr %487, align 8
  %.val388 = load i32, ptr %9, align 4
  %492 = add nsw i32 %.val388, %.6622
  %493 = getelementptr i8, ptr %491, i64 8
  %.val380 = load ptr, ptr %493, align 8
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds ptr, ptr %.val380, i64 %494
  %496 = load ptr, ptr %495, align 8
  %.val434 = load i32, ptr %496, align 8
  %497 = load ptr, ptr %488, align 8
  %.val4.i = load i32, ptr %489, align 8
  %498 = sub i32 %.val434, %.val388
  %499 = add i32 %498, %.val4.i
  %500 = getelementptr i8, ptr %497, i64 8
  %.val.i = load ptr, ptr %500, align 8
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds ptr, ptr %.val.i, i64 %501
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr i8, ptr %503, i64 8
  %.val422 = load ptr, ptr %504, align 8
  %505 = ptrtoint ptr %.val422 to i64
  %506 = and i64 %505, -2
  %507 = inttoptr i64 %506 to ptr
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 40
  %509 = load ptr, ptr %508, align 8
  %510 = and i64 %505, 1
  %511 = ptrtoint ptr %509 to i64
  %512 = xor i64 %510, %511
  %513 = inttoptr i64 %512 to ptr
  %514 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %61, ptr noundef %513) #15
  %515 = add nuw nsw i32 %.6622, 1
  %.val395 = load i32, ptr %28, align 8
  %516 = icmp slt i32 %515, %.val395
  br i1 %516, label %490, label %.critedge21, !llvm.loop !27

.critedge21:                                      ; preds = %490, %485
  %.0327.lcssa = phi i32 [ 0, %485 ], [ %515, %490 ]
  br i1 %or.cond, label %517, label %899

517:                                              ; preds = %.critedge21
  %518 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %61, ptr noundef %.0352) #15
  %.val410 = load ptr, ptr %71, align 8
  %.val394625 = load i32, ptr %28, align 8
  %519 = icmp sgt i32 %.val394625, 0
  br i1 %519, label %.lr.ph627, label %.critedge25.preheader

.lr.ph627:                                        ; preds = %517
  %520 = getelementptr i8, ptr %1, i64 40
  %521 = getelementptr i8, ptr %1, i64 56
  br label %528

.critedge25.preheader:                            ; preds = %528, %517
  %.2329628 = add nuw nsw i32 %.0327.lcssa, 1
  %.val439629 = load i32, ptr %29, align 4
  %522 = icmp sgt i32 %.val439629, 0
  br i1 %522, label %.lr.ph633, label %.critedge27

.lr.ph633:                                        ; preds = %.critedge25.preheader
  %523 = getelementptr i8, ptr %3, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %525 = getelementptr i8, ptr %2, i64 136
  %526 = getelementptr i8, ptr %1, i64 40
  %527 = getelementptr i8, ptr %1, i64 56
  br label %539

528:                                              ; preds = %.lr.ph627, %528
  %.7626 = phi i32 [ 0, %.lr.ph627 ], [ %537, %528 ]
  %.val419 = load ptr, ptr %520, align 8
  %529 = getelementptr i8, ptr %.val419, i64 4
  %.val419.val = load i32, ptr %529, align 4
  %530 = add nsw i32 %.val419.val, %.7626
  %.val401 = load ptr, ptr %521, align 8
  %531 = getelementptr i8, ptr %.val401, i64 8
  %.val401.val = load ptr, ptr %531, align 8
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds ptr, ptr %.val401.val, i64 %532
  %534 = load ptr, ptr %533, align 8
  %535 = tail call ptr @Abc_ObjName(ptr noundef %534) #15
  %536 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.7626, ptr noundef %535)
  %537 = add nuw nsw i32 %.7626, 1
  %.val394 = load i32, ptr %28, align 8
  %538 = icmp slt i32 %537, %.val394
  br i1 %538, label %528, label %.critedge25.preheader, !llvm.loop !28

539:                                              ; preds = %.lr.ph633, %Vec_PtrPush.exit515
  %indvars.iv682 = phi i64 [ 0, %.lr.ph633 ], [ %indvars.iv.next683, %Vec_PtrPush.exit515 ]
  %.2329632 = phi i32 [ %.2329628, %.lr.ph633 ], [ %.2329, %Vec_PtrPush.exit515 ]
  %.3340630 = phi ptr [ %.val410, %.lr.ph633 ], [ %642, %Vec_PtrPush.exit515 ]
  %.val440 = load ptr, ptr %523, align 8
  %540 = getelementptr inbounds nuw i32, ptr %.val440, i64 %indvars.iv682
  %541 = load i32, ptr %540, align 4
  %542 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %61) #15
  %543 = load ptr, ptr %524, align 8
  %.val3.i = load i32, ptr %525, align 8
  %.val4.i500 = load i32, ptr %28, align 8
  %544 = add i32 %.val3.i, %541
  %545 = sub i32 %544, %.val4.i500
  %546 = getelementptr i8, ptr %543, i64 8
  %.val.i501 = load ptr, ptr %546, align 8
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds ptr, ptr %.val.i501, i64 %547
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr @vecLos, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %552 = load i32, ptr %551, align 4
  %553 = load i32, ptr %550, align 8
  %554 = icmp eq i32 %552, %553
  br i1 %554, label %555, label %.Vec_PtrGrow.exit11_crit_edge.i502

.Vec_PtrGrow.exit11_crit_edge.i502:               ; preds = %539
  %.phi.trans.insert.i503 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %.pre.i504 = load ptr, ptr %.phi.trans.insert.i503, align 8
  br label %Vec_PtrPush.exit508

555:                                              ; preds = %539
  %556 = icmp slt i32 %552, 16
  br i1 %556, label %557, label %565

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %559 = load ptr, ptr %558, align 8
  %.not9.i.i506 = icmp eq ptr %559, null
  br i1 %.not9.i.i506, label %562, label %560

560:                                              ; preds = %557
  %561 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %559, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i507

562:                                              ; preds = %557
  %563 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i507

Vec_PtrGrow.exit.i507:                            ; preds = %562, %560
  %564 = phi ptr [ %561, %560 ], [ %563, %562 ]
  store ptr %564, ptr %558, align 8
  store i32 16, ptr %550, align 8
  br label %Vec_PtrPush.exit508

565:                                              ; preds = %555
  %566 = shl nuw nsw i32 %552, 1
  %567 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %568 = load ptr, ptr %567, align 8
  %.not9.i10.i505 = icmp eq ptr %568, null
  %569 = zext nneg i32 %566 to i64
  %570 = shl nuw nsw i64 %569, 3
  br i1 %.not9.i10.i505, label %573, label %571

571:                                              ; preds = %565
  %572 = tail call ptr @realloc(ptr noundef nonnull %568, i64 noundef %570) #18
  br label %575

573:                                              ; preds = %565
  %574 = tail call noalias ptr @malloc(i64 noundef %570) #16
  br label %575

575:                                              ; preds = %573, %571
  %576 = phi ptr [ %572, %571 ], [ %574, %573 ]
  store ptr %576, ptr %567, align 8
  store i32 %566, ptr %550, align 8
  br label %Vec_PtrPush.exit508

Vec_PtrPush.exit508:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i502, %Vec_PtrGrow.exit.i507, %575
  %577 = phi ptr [ %.pre.i504, %.Vec_PtrGrow.exit11_crit_edge.i502 ], [ %576, %575 ], [ %564, %Vec_PtrGrow.exit.i507 ]
  %578 = load i32, ptr %551, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %551, align 4
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds ptr, ptr %577, i64 %580
  store ptr %542, ptr %581, align 8
  %.val418 = load ptr, ptr %526, align 8
  %582 = getelementptr i8, ptr %.val418, i64 4
  %.val418.val = load i32, ptr %582, align 4
  %583 = add nsw i32 %.val418.val, %541
  %.val400 = load ptr, ptr %527, align 8
  %584 = getelementptr i8, ptr %.val400, i64 8
  %.val400.val = load ptr, ptr %584, align 8
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds ptr, ptr %.val400.val, i64 %585
  %587 = load ptr, ptr %586, align 8
  %588 = tail call ptr @Abc_ObjName(ptr noundef %587) #15
  %589 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %588) #17
  %590 = add i64 %589, 10
  %591 = tail call noalias ptr @malloc(i64 noundef %590) #16
  %.val417 = load ptr, ptr %526, align 8
  %592 = getelementptr i8, ptr %.val417, i64 4
  %.val417.val = load i32, ptr %592, align 4
  %593 = add nsw i32 %.val417.val, %541
  %.val399 = load ptr, ptr %527, align 8
  %594 = getelementptr i8, ptr %.val399, i64 8
  %.val399.val = load ptr, ptr %594, align 8
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds ptr, ptr %.val399.val, i64 %595
  %597 = load ptr, ptr %596, align 8
  %598 = tail call ptr @Abc_ObjName(ptr noundef %597) #15
  %599 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %591, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %598, ptr noundef nonnull @.str.4) #15
  %600 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %541, ptr noundef nonnull %591)
  %601 = load ptr, ptr @vecLoNames, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %603 = load i32, ptr %602, align 4
  %604 = load i32, ptr %601, align 8
  %605 = icmp eq i32 %603, %604
  br i1 %605, label %606, label %.Vec_PtrGrow.exit11_crit_edge.i509

.Vec_PtrGrow.exit11_crit_edge.i509:               ; preds = %Vec_PtrPush.exit508
  %.phi.trans.insert.i510 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %.pre.i511 = load ptr, ptr %.phi.trans.insert.i510, align 8
  br label %Vec_PtrPush.exit515

606:                                              ; preds = %Vec_PtrPush.exit508
  %607 = icmp slt i32 %603, 16
  br i1 %607, label %608, label %616

608:                                              ; preds = %606
  %609 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %610 = load ptr, ptr %609, align 8
  %.not9.i.i513 = icmp eq ptr %610, null
  br i1 %.not9.i.i513, label %613, label %611

611:                                              ; preds = %608
  %612 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %610, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i514

613:                                              ; preds = %608
  %614 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i514

Vec_PtrGrow.exit.i514:                            ; preds = %613, %611
  %615 = phi ptr [ %612, %611 ], [ %614, %613 ]
  store ptr %615, ptr %609, align 8
  store i32 16, ptr %601, align 8
  br label %Vec_PtrPush.exit515

616:                                              ; preds = %606
  %617 = shl nuw nsw i32 %603, 1
  %618 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %619 = load ptr, ptr %618, align 8
  %.not9.i10.i512 = icmp eq ptr %619, null
  %620 = zext nneg i32 %617 to i64
  %621 = shl nuw nsw i64 %620, 3
  br i1 %.not9.i10.i512, label %624, label %622

622:                                              ; preds = %616
  %623 = tail call ptr @realloc(ptr noundef nonnull %619, i64 noundef %621) #18
  br label %626

624:                                              ; preds = %616
  %625 = tail call noalias ptr @malloc(i64 noundef %621) #16
  br label %626

626:                                              ; preds = %624, %622
  %627 = phi ptr [ %623, %622 ], [ %625, %624 ]
  store ptr %627, ptr %618, align 8
  store i32 %617, ptr %601, align 8
  br label %Vec_PtrPush.exit515

Vec_PtrPush.exit515:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i509, %Vec_PtrGrow.exit.i514, %626
  %628 = phi ptr [ %.pre.i511, %.Vec_PtrGrow.exit11_crit_edge.i509 ], [ %627, %626 ], [ %615, %Vec_PtrGrow.exit.i514 ]
  %629 = load i32, ptr %602, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %602, align 4
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds ptr, ptr %628, i64 %631
  store ptr %591, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %549, i64 40
  %634 = load ptr, ptr %633, align 8
  %635 = tail call ptr @Aig_Mux(ptr noundef nonnull %61, ptr noundef %.0353, ptr noundef %634, ptr noundef %542) #15
  %636 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %61, ptr noundef %635) #15
  %637 = load ptr, ptr %633, align 8
  %638 = tail call ptr @Aig_Exor(ptr noundef nonnull %61, ptr noundef %637, ptr noundef %542) #15
  %639 = ptrtoint ptr %638 to i64
  %640 = xor i64 %639, 1
  %641 = inttoptr i64 %640 to ptr
  %642 = tail call ptr @Aig_And(ptr noundef nonnull %61, ptr noundef %641, ptr noundef %.3340630) #15
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %.2329 = add nuw nsw i32 %.2329632, 1
  %.val439 = load i32, ptr %29, align 4
  %643 = sext i32 %.val439 to i64
  %644 = icmp slt i64 %indvars.iv.next683, %643
  br i1 %644, label %539, label %.critedge27, !llvm.loop !29

.critedge27:                                      ; preds = %Vec_PtrPush.exit515, %.critedge25.preheader
  %.3340.lcssa = phi ptr [ %.val410, %.critedge25.preheader ], [ %642, %Vec_PtrPush.exit515 ]
  %.2329.lcssa = phi i32 [ %.2329628, %.critedge25.preheader ], [ %.2329, %Vec_PtrPush.exit515 ]
  %645 = tail call ptr @Aig_And(ptr noundef nonnull %61, ptr noundef %.0336582, ptr noundef %.3340.lcssa) #15
  %.val409 = load ptr, ptr %71, align 8
  %646 = icmp eq ptr %4, null
  br i1 %646, label %654, label %647

647:                                              ; preds = %.critedge27
  %.val364 = load i32, ptr %30, align 4
  %648 = icmp eq i32 %.val364, 0
  br i1 %648, label %654, label %.preheader587

.preheader587:                                    ; preds = %647
  %649 = icmp sgt i32 %.val364, 0
  br i1 %649, label %.lr.ph640, label %.critedge29

.lr.ph640:                                        ; preds = %.preheader587
  %650 = getelementptr i8, ptr %4, i64 8
  %651 = getelementptr i8, ptr %2, i64 112
  %652 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %653 = getelementptr i8, ptr %1, i64 48
  br label %655

654:                                              ; preds = %647, %.critedge27
  %puts359 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %.critedge29

655:                                              ; preds = %.lr.ph640, %Vec_PtrPush.exit540
  %indvars.iv685 = phi i64 [ 0, %.lr.ph640 ], [ %indvars.iv.next686, %Vec_PtrPush.exit540 ]
  %.4331638 = phi i32 [ %.2329.lcssa, %.lr.ph640 ], [ %766, %Vec_PtrPush.exit540 ]
  %.5342637 = phi ptr [ %.val409, %.lr.ph640 ], [ %767, %Vec_PtrPush.exit540 ]
  %.val378 = load ptr, ptr %650, align 8
  %656 = getelementptr inbounds nuw ptr, ptr %.val378, i64 %indvars.iv685
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr i8, ptr %657, i64 8
  %.val436 = load ptr, ptr %658, align 8
  %659 = ptrtoint ptr %.val436 to i64
  %660 = and i64 %659, -2
  %661 = inttoptr i64 %660 to ptr
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 40
  %663 = load ptr, ptr %662, align 8
  %664 = and i64 %659, 1
  %665 = ptrtoint ptr %663 to i64
  %666 = xor i64 %664, %665
  %667 = inttoptr i64 %666 to ptr
  %668 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %61) #15
  %669 = load ptr, ptr @vecLos, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 4
  %671 = load i32, ptr %670, align 4
  %672 = load i32, ptr %669, align 8
  %673 = icmp eq i32 %671, %672
  br i1 %673, label %674, label %.Vec_PtrGrow.exit11_crit_edge.i516

.Vec_PtrGrow.exit11_crit_edge.i516:               ; preds = %655
  %.phi.trans.insert.i517 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %.pre.i518 = load ptr, ptr %.phi.trans.insert.i517, align 8
  br label %Vec_PtrPush.exit522

674:                                              ; preds = %655
  %675 = icmp slt i32 %671, 16
  br i1 %675, label %676, label %684

676:                                              ; preds = %674
  %677 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %678 = load ptr, ptr %677, align 8
  %.not9.i.i520 = icmp eq ptr %678, null
  br i1 %.not9.i.i520, label %681, label %679

679:                                              ; preds = %676
  %680 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %678, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i521

681:                                              ; preds = %676
  %682 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i521

Vec_PtrGrow.exit.i521:                            ; preds = %681, %679
  %683 = phi ptr [ %680, %679 ], [ %682, %681 ]
  store ptr %683, ptr %677, align 8
  store i32 16, ptr %669, align 8
  br label %Vec_PtrPush.exit522

684:                                              ; preds = %674
  %685 = shl nuw nsw i32 %671, 1
  %686 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %687 = load ptr, ptr %686, align 8
  %.not9.i10.i519 = icmp eq ptr %687, null
  %688 = zext nneg i32 %685 to i64
  %689 = shl nuw nsw i64 %688, 3
  br i1 %.not9.i10.i519, label %692, label %690

690:                                              ; preds = %684
  %691 = tail call ptr @realloc(ptr noundef nonnull %687, i64 noundef %689) #18
  br label %694

692:                                              ; preds = %684
  %693 = tail call noalias ptr @malloc(i64 noundef %689) #16
  br label %694

694:                                              ; preds = %692, %690
  %695 = phi ptr [ %691, %690 ], [ %693, %692 ]
  store ptr %695, ptr %686, align 8
  store i32 %685, ptr %669, align 8
  br label %Vec_PtrPush.exit522

Vec_PtrPush.exit522:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i516, %Vec_PtrGrow.exit.i521, %694
  %696 = phi ptr [ %.pre.i518, %.Vec_PtrGrow.exit11_crit_edge.i516 ], [ %695, %694 ], [ %683, %Vec_PtrGrow.exit.i521 ]
  %697 = load i32, ptr %670, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %670, align 4
  %699 = sext i32 %697 to i64
  %700 = getelementptr inbounds ptr, ptr %696, i64 %699
  store ptr %668, ptr %700, align 8
  %.val9.i = load i32, ptr %651, align 8
  %701 = icmp sgt i32 %.val9.i, 0
  br i1 %701, label %.lr.ph.i, label %getPoIndex.exit

.lr.ph.i:                                         ; preds = %Vec_PtrPush.exit522
  %702 = load ptr, ptr %652, align 8
  %703 = getelementptr i8, ptr %702, i64 8
  %.val.i523 = load ptr, ptr %703, align 8
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %704

704:                                              ; preds = %708, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %708 ]
  %705 = getelementptr inbounds nuw ptr, ptr %.val.i523, i64 %indvars.iv.i
  %706 = load ptr, ptr %705, align 8
  %707 = icmp eq ptr %706, %657
  br i1 %707, label %.critedge.loopexit.split.loop.exit14.i, label %708

708:                                              ; preds = %704
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %getPoIndex.exit, label %704, !llvm.loop !6

.critedge.loopexit.split.loop.exit14.i:           ; preds = %704
  %sext = shl i64 %indvars.iv.i, 32
  %709 = ashr exact i64 %sext, 32
  br label %getPoIndex.exit

getPoIndex.exit:                                  ; preds = %708, %Vec_PtrPush.exit522, %.critedge.loopexit.split.loop.exit14.i
  %.0.i = phi i64 [ -1, %Vec_PtrPush.exit522 ], [ %709, %.critedge.loopexit.split.loop.exit14.i ], [ -1, %708 ]
  %.val406 = load ptr, ptr %653, align 8
  %710 = getelementptr i8, ptr %.val406, i64 8
  %.val406.val = load ptr, ptr %710, align 8
  %711 = getelementptr inbounds ptr, ptr %.val406.val, i64 %.0.i
  %712 = load ptr, ptr %711, align 8
  %713 = tail call ptr @Abc_ObjName(ptr noundef %712) #15
  %714 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %713) #17
  %715 = add i64 %714, 12
  %716 = tail call noalias ptr @malloc(i64 noundef %715) #16
  %.val9.i524 = load i32, ptr %651, align 8
  %717 = icmp sgt i32 %.val9.i524, 0
  br i1 %717, label %.lr.ph.i526, label %getPoIndex.exit533

.lr.ph.i526:                                      ; preds = %getPoIndex.exit
  %718 = load ptr, ptr %652, align 8
  %719 = getelementptr i8, ptr %718, i64 8
  %.val.i527 = load ptr, ptr %719, align 8
  %wide.trip.count.i528 = zext nneg i32 %.val9.i524 to i64
  br label %720

720:                                              ; preds = %724, %.lr.ph.i526
  %indvars.iv.i529 = phi i64 [ 0, %.lr.ph.i526 ], [ %indvars.iv.next.i530, %724 ]
  %721 = getelementptr inbounds nuw ptr, ptr %.val.i527, i64 %indvars.iv.i529
  %722 = load ptr, ptr %721, align 8
  %723 = icmp eq ptr %722, %657
  br i1 %723, label %.critedge.loopexit.split.loop.exit14.i532, label %724

724:                                              ; preds = %720
  %indvars.iv.next.i530 = add nuw nsw i64 %indvars.iv.i529, 1
  %exitcond.not.i531 = icmp eq i64 %indvars.iv.next.i530, %wide.trip.count.i528
  br i1 %exitcond.not.i531, label %getPoIndex.exit533, label %720, !llvm.loop !6

.critedge.loopexit.split.loop.exit14.i532:        ; preds = %720
  %sext584 = shl i64 %indvars.iv.i529, 32
  %725 = ashr exact i64 %sext584, 32
  br label %getPoIndex.exit533

getPoIndex.exit533:                               ; preds = %724, %getPoIndex.exit, %.critedge.loopexit.split.loop.exit14.i532
  %.0.i525 = phi i64 [ -1, %getPoIndex.exit ], [ %725, %.critedge.loopexit.split.loop.exit14.i532 ], [ -1, %724 ]
  %.val405 = load ptr, ptr %653, align 8
  %726 = getelementptr i8, ptr %.val405, i64 8
  %.val405.val = load ptr, ptr %726, align 8
  %727 = getelementptr inbounds ptr, ptr %.val405.val, i64 %.0.i525
  %728 = load ptr, ptr %727, align 8
  %729 = tail call ptr @Abc_ObjName(ptr noundef %728) #15
  %730 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %716, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %729, ptr noundef nonnull @.str.6) #15
  %731 = load ptr, ptr @vecLoNames, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %733 = load i32, ptr %732, align 4
  %734 = load i32, ptr %731, align 8
  %735 = icmp eq i32 %733, %734
  br i1 %735, label %736, label %.Vec_PtrGrow.exit11_crit_edge.i534

.Vec_PtrGrow.exit11_crit_edge.i534:               ; preds = %getPoIndex.exit533
  %.phi.trans.insert.i535 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %.pre.i536 = load ptr, ptr %.phi.trans.insert.i535, align 8
  br label %Vec_PtrPush.exit540

736:                                              ; preds = %getPoIndex.exit533
  %737 = icmp slt i32 %733, 16
  br i1 %737, label %738, label %746

738:                                              ; preds = %736
  %739 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %740 = load ptr, ptr %739, align 8
  %.not9.i.i538 = icmp eq ptr %740, null
  br i1 %.not9.i.i538, label %743, label %741

741:                                              ; preds = %738
  %742 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %740, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i539

743:                                              ; preds = %738
  %744 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i539

Vec_PtrGrow.exit.i539:                            ; preds = %743, %741
  %745 = phi ptr [ %742, %741 ], [ %744, %743 ]
  store ptr %745, ptr %739, align 8
  store i32 16, ptr %731, align 8
  br label %Vec_PtrPush.exit540

746:                                              ; preds = %736
  %747 = shl nuw nsw i32 %733, 1
  %748 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %749 = load ptr, ptr %748, align 8
  %.not9.i10.i537 = icmp eq ptr %749, null
  %750 = zext nneg i32 %747 to i64
  %751 = shl nuw nsw i64 %750, 3
  br i1 %.not9.i10.i537, label %754, label %752

752:                                              ; preds = %746
  %753 = tail call ptr @realloc(ptr noundef nonnull %749, i64 noundef %751) #18
  br label %756

754:                                              ; preds = %746
  %755 = tail call noalias ptr @malloc(i64 noundef %751) #16
  br label %756

756:                                              ; preds = %754, %752
  %757 = phi ptr [ %753, %752 ], [ %755, %754 ]
  store ptr %757, ptr %748, align 8
  store i32 %747, ptr %731, align 8
  br label %Vec_PtrPush.exit540

Vec_PtrPush.exit540:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i534, %Vec_PtrGrow.exit.i539, %756
  %758 = phi ptr [ %.pre.i536, %.Vec_PtrGrow.exit11_crit_edge.i534 ], [ %757, %756 ], [ %745, %Vec_PtrGrow.exit.i539 ]
  %759 = load i32, ptr %732, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %732, align 4
  %761 = sext i32 %759 to i64
  %762 = getelementptr inbounds ptr, ptr %758, i64 %761
  store ptr %716, ptr %762, align 8
  %763 = tail call ptr @Aig_And(ptr noundef nonnull %61, ptr noundef %667, ptr noundef %.0352) #15
  %764 = tail call ptr @Aig_Or(ptr noundef nonnull %61, ptr noundef %668, ptr noundef %763) #15
  %765 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %61, ptr noundef %764) #15
  %766 = add nuw nsw i32 %.4331638, 1
  %767 = tail call ptr @Aig_And(ptr noundef nonnull %61, ptr noundef %668, ptr noundef %.5342637) #15
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %.val363 = load i32, ptr %30, align 4
  %768 = sext i32 %.val363 to i64
  %769 = icmp slt i64 %indvars.iv.next686, %768
  br i1 %769, label %655, label %.critedge29, !llvm.loop !30

.critedge29:                                      ; preds = %Vec_PtrPush.exit540, %.preheader587, %654
  %.4341 = phi ptr [ %.val409, %654 ], [ %.val409, %.preheader587 ], [ %767, %Vec_PtrPush.exit540 ]
  %.3330 = phi i32 [ %.2329.lcssa, %654 ], [ %.2329.lcssa, %.preheader587 ], [ %766, %Vec_PtrPush.exit540 ]
  %.val408 = load ptr, ptr %71, align 8
  %770 = icmp eq ptr %5, null
  br i1 %770, label %778, label %771

771:                                              ; preds = %.critedge29
  %.val362 = load i32, ptr %31, align 4
  %772 = icmp eq i32 %.val362, 0
  br i1 %772, label %778, label %.preheader

.preheader:                                       ; preds = %771
  %773 = icmp sgt i32 %.val362, 0
  br i1 %773, label %.lr.ph647, label %.critedge31

.lr.ph647:                                        ; preds = %.preheader
  %774 = getelementptr i8, ptr %5, i64 8
  %775 = getelementptr i8, ptr %2, i64 112
  %776 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %777 = getelementptr i8, ptr %1, i64 48
  br label %779

778:                                              ; preds = %771, %.critedge29
  %puts360 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.critedge31

779:                                              ; preds = %.lr.ph647, %Vec_PtrPush.exit574
  %indvars.iv688 = phi i64 [ 0, %.lr.ph647 ], [ %indvars.iv.next689, %Vec_PtrPush.exit574 ]
  %.6333645 = phi i32 [ %.3330, %.lr.ph647 ], [ %890, %Vec_PtrPush.exit574 ]
  %.7344644 = phi ptr [ %.val408, %.lr.ph647 ], [ %891, %Vec_PtrPush.exit574 ]
  %.val377 = load ptr, ptr %774, align 8
  %780 = getelementptr inbounds nuw ptr, ptr %.val377, i64 %indvars.iv688
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr i8, ptr %781, i64 8
  %.val435 = load ptr, ptr %782, align 8
  %783 = ptrtoint ptr %.val435 to i64
  %784 = and i64 %783, -2
  %785 = inttoptr i64 %784 to ptr
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 40
  %787 = load ptr, ptr %786, align 8
  %788 = and i64 %783, 1
  %789 = ptrtoint ptr %787 to i64
  %790 = xor i64 %788, %789
  %791 = inttoptr i64 %790 to ptr
  %792 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %61) #15
  %793 = load ptr, ptr @vecLos, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 4
  %795 = load i32, ptr %794, align 4
  %796 = load i32, ptr %793, align 8
  %797 = icmp eq i32 %795, %796
  br i1 %797, label %798, label %.Vec_PtrGrow.exit11_crit_edge.i541

.Vec_PtrGrow.exit11_crit_edge.i541:               ; preds = %779
  %.phi.trans.insert.i542 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %.pre.i543 = load ptr, ptr %.phi.trans.insert.i542, align 8
  br label %Vec_PtrPush.exit547

798:                                              ; preds = %779
  %799 = icmp slt i32 %795, 16
  br i1 %799, label %800, label %808

800:                                              ; preds = %798
  %801 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %802 = load ptr, ptr %801, align 8
  %.not9.i.i545 = icmp eq ptr %802, null
  br i1 %.not9.i.i545, label %805, label %803

803:                                              ; preds = %800
  %804 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %802, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i546

805:                                              ; preds = %800
  %806 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i546

Vec_PtrGrow.exit.i546:                            ; preds = %805, %803
  %807 = phi ptr [ %804, %803 ], [ %806, %805 ]
  store ptr %807, ptr %801, align 8
  store i32 16, ptr %793, align 8
  br label %Vec_PtrPush.exit547

808:                                              ; preds = %798
  %809 = shl nuw nsw i32 %795, 1
  %810 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %811 = load ptr, ptr %810, align 8
  %.not9.i10.i544 = icmp eq ptr %811, null
  %812 = zext nneg i32 %809 to i64
  %813 = shl nuw nsw i64 %812, 3
  br i1 %.not9.i10.i544, label %816, label %814

814:                                              ; preds = %808
  %815 = tail call ptr @realloc(ptr noundef nonnull %811, i64 noundef %813) #18
  br label %818

816:                                              ; preds = %808
  %817 = tail call noalias ptr @malloc(i64 noundef %813) #16
  br label %818

818:                                              ; preds = %816, %814
  %819 = phi ptr [ %815, %814 ], [ %817, %816 ]
  store ptr %819, ptr %810, align 8
  store i32 %809, ptr %793, align 8
  br label %Vec_PtrPush.exit547

Vec_PtrPush.exit547:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i541, %Vec_PtrGrow.exit.i546, %818
  %820 = phi ptr [ %.pre.i543, %.Vec_PtrGrow.exit11_crit_edge.i541 ], [ %819, %818 ], [ %807, %Vec_PtrGrow.exit.i546 ]
  %821 = load i32, ptr %794, align 4
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %794, align 4
  %823 = sext i32 %821 to i64
  %824 = getelementptr inbounds ptr, ptr %820, i64 %823
  store ptr %792, ptr %824, align 8
  %.val9.i548 = load i32, ptr %775, align 8
  %825 = icmp sgt i32 %.val9.i548, 0
  br i1 %825, label %.lr.ph.i550, label %getPoIndex.exit557

.lr.ph.i550:                                      ; preds = %Vec_PtrPush.exit547
  %826 = load ptr, ptr %776, align 8
  %827 = getelementptr i8, ptr %826, i64 8
  %.val.i551 = load ptr, ptr %827, align 8
  %wide.trip.count.i552 = zext nneg i32 %.val9.i548 to i64
  br label %828

828:                                              ; preds = %832, %.lr.ph.i550
  %indvars.iv.i553 = phi i64 [ 0, %.lr.ph.i550 ], [ %indvars.iv.next.i554, %832 ]
  %829 = getelementptr inbounds nuw ptr, ptr %.val.i551, i64 %indvars.iv.i553
  %830 = load ptr, ptr %829, align 8
  %831 = icmp eq ptr %830, %781
  br i1 %831, label %.critedge.loopexit.split.loop.exit14.i556, label %832

832:                                              ; preds = %828
  %indvars.iv.next.i554 = add nuw nsw i64 %indvars.iv.i553, 1
  %exitcond.not.i555 = icmp eq i64 %indvars.iv.next.i554, %wide.trip.count.i552
  br i1 %exitcond.not.i555, label %getPoIndex.exit557, label %828, !llvm.loop !6

.critedge.loopexit.split.loop.exit14.i556:        ; preds = %828
  %sext585 = shl i64 %indvars.iv.i553, 32
  %833 = ashr exact i64 %sext585, 32
  br label %getPoIndex.exit557

getPoIndex.exit557:                               ; preds = %832, %Vec_PtrPush.exit547, %.critedge.loopexit.split.loop.exit14.i556
  %.0.i549 = phi i64 [ -1, %Vec_PtrPush.exit547 ], [ %833, %.critedge.loopexit.split.loop.exit14.i556 ], [ -1, %832 ]
  %.val404 = load ptr, ptr %777, align 8
  %834 = getelementptr i8, ptr %.val404, i64 8
  %.val404.val = load ptr, ptr %834, align 8
  %835 = getelementptr inbounds ptr, ptr %.val404.val, i64 %.0.i549
  %836 = load ptr, ptr %835, align 8
  %837 = tail call ptr @Abc_ObjName(ptr noundef %836) #15
  %838 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %837) #17
  %839 = add i64 %838, 12
  %840 = tail call noalias ptr @malloc(i64 noundef %839) #16
  %.val9.i558 = load i32, ptr %775, align 8
  %841 = icmp sgt i32 %.val9.i558, 0
  br i1 %841, label %.lr.ph.i560, label %getPoIndex.exit567

.lr.ph.i560:                                      ; preds = %getPoIndex.exit557
  %842 = load ptr, ptr %776, align 8
  %843 = getelementptr i8, ptr %842, i64 8
  %.val.i561 = load ptr, ptr %843, align 8
  %wide.trip.count.i562 = zext nneg i32 %.val9.i558 to i64
  br label %844

844:                                              ; preds = %848, %.lr.ph.i560
  %indvars.iv.i563 = phi i64 [ 0, %.lr.ph.i560 ], [ %indvars.iv.next.i564, %848 ]
  %845 = getelementptr inbounds nuw ptr, ptr %.val.i561, i64 %indvars.iv.i563
  %846 = load ptr, ptr %845, align 8
  %847 = icmp eq ptr %846, %781
  br i1 %847, label %.critedge.loopexit.split.loop.exit14.i566, label %848

848:                                              ; preds = %844
  %indvars.iv.next.i564 = add nuw nsw i64 %indvars.iv.i563, 1
  %exitcond.not.i565 = icmp eq i64 %indvars.iv.next.i564, %wide.trip.count.i562
  br i1 %exitcond.not.i565, label %getPoIndex.exit567, label %844, !llvm.loop !6

.critedge.loopexit.split.loop.exit14.i566:        ; preds = %844
  %sext586 = shl i64 %indvars.iv.i563, 32
  %849 = ashr exact i64 %sext586, 32
  br label %getPoIndex.exit567

getPoIndex.exit567:                               ; preds = %848, %getPoIndex.exit557, %.critedge.loopexit.split.loop.exit14.i566
  %.0.i559 = phi i64 [ -1, %getPoIndex.exit557 ], [ %849, %.critedge.loopexit.split.loop.exit14.i566 ], [ -1, %848 ]
  %.val403 = load ptr, ptr %777, align 8
  %850 = getelementptr i8, ptr %.val403, i64 8
  %.val403.val = load ptr, ptr %850, align 8
  %851 = getelementptr inbounds ptr, ptr %.val403.val, i64 %.0.i559
  %852 = load ptr, ptr %851, align 8
  %853 = tail call ptr @Abc_ObjName(ptr noundef %852) #15
  %854 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %840, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %853, ptr noundef nonnull @.str.8) #15
  %855 = load ptr, ptr @vecLoNames, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 4
  %857 = load i32, ptr %856, align 4
  %858 = load i32, ptr %855, align 8
  %859 = icmp eq i32 %857, %858
  br i1 %859, label %860, label %.Vec_PtrGrow.exit11_crit_edge.i568

.Vec_PtrGrow.exit11_crit_edge.i568:               ; preds = %getPoIndex.exit567
  %.phi.trans.insert.i569 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %.pre.i570 = load ptr, ptr %.phi.trans.insert.i569, align 8
  br label %Vec_PtrPush.exit574

860:                                              ; preds = %getPoIndex.exit567
  %861 = icmp slt i32 %857, 16
  br i1 %861, label %862, label %870

862:                                              ; preds = %860
  %863 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %864 = load ptr, ptr %863, align 8
  %.not9.i.i572 = icmp eq ptr %864, null
  br i1 %.not9.i.i572, label %867, label %865

865:                                              ; preds = %862
  %866 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %864, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i573

867:                                              ; preds = %862
  %868 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i573

Vec_PtrGrow.exit.i573:                            ; preds = %867, %865
  %869 = phi ptr [ %866, %865 ], [ %868, %867 ]
  store ptr %869, ptr %863, align 8
  store i32 16, ptr %855, align 8
  br label %Vec_PtrPush.exit574

870:                                              ; preds = %860
  %871 = shl nuw nsw i32 %857, 1
  %872 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %873 = load ptr, ptr %872, align 8
  %.not9.i10.i571 = icmp eq ptr %873, null
  %874 = zext nneg i32 %871 to i64
  %875 = shl nuw nsw i64 %874, 3
  br i1 %.not9.i10.i571, label %878, label %876

876:                                              ; preds = %870
  %877 = tail call ptr @realloc(ptr noundef nonnull %873, i64 noundef %875) #18
  br label %880

878:                                              ; preds = %870
  %879 = tail call noalias ptr @malloc(i64 noundef %875) #16
  br label %880

880:                                              ; preds = %878, %876
  %881 = phi ptr [ %877, %876 ], [ %879, %878 ]
  store ptr %881, ptr %872, align 8
  store i32 %871, ptr %855, align 8
  br label %Vec_PtrPush.exit574

Vec_PtrPush.exit574:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i568, %Vec_PtrGrow.exit.i573, %880
  %882 = phi ptr [ %.pre.i570, %.Vec_PtrGrow.exit11_crit_edge.i568 ], [ %881, %880 ], [ %869, %Vec_PtrGrow.exit.i573 ]
  %883 = load i32, ptr %856, align 4
  %884 = add nsw i32 %883, 1
  store i32 %884, ptr %856, align 4
  %885 = sext i32 %883 to i64
  %886 = getelementptr inbounds ptr, ptr %882, i64 %885
  store ptr %840, ptr %886, align 8
  %887 = tail call ptr @Aig_And(ptr noundef nonnull %61, ptr noundef %791, ptr noundef %.0352) #15
  %888 = tail call ptr @Aig_Or(ptr noundef nonnull %61, ptr noundef %792, ptr noundef %887) #15
  %889 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %61, ptr noundef %888) #15
  %890 = add nsw i32 %.6333645, 1
  %891 = tail call ptr @Aig_And(ptr noundef nonnull %61, ptr noundef %792, ptr noundef %.7344644) #15
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %.val = load i32, ptr %31, align 4
  %892 = sext i32 %.val to i64
  %893 = icmp slt i64 %indvars.iv.next689, %892
  br i1 %893, label %779, label %.critedge31, !llvm.loop !31

.critedge31:                                      ; preds = %Vec_PtrPush.exit574, %.preheader, %778
  %.6343 = phi ptr [ %.val408, %778 ], [ %.val408, %.preheader ], [ %891, %Vec_PtrPush.exit574 ]
  %.5332 = phi i32 [ %.3330, %778 ], [ %.3330, %.preheader ], [ %890, %Vec_PtrPush.exit574 ]
  %894 = ptrtoint ptr %.4341 to i64
  %895 = xor i64 %894, 1
  %896 = inttoptr i64 %895 to ptr
  %897 = tail call ptr @Aig_And(ptr noundef nonnull %61, ptr noundef %.6343, ptr noundef %896) #15
  %898 = tail call ptr @Aig_And(ptr noundef nonnull %61, ptr noundef %645, ptr noundef %897) #15
  tail call void @Aig_ObjPatchFanin0(ptr noundef nonnull %61, ptr noundef %.0334, ptr noundef %898) #15
  br label %899

899:                                              ; preds = %.critedge21, %.critedge31
  %.1328 = phi i32 [ %.5332, %.critedge31 ], [ %.0327.lcssa, %.critedge21 ]
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %61, i32 noundef %.1328) #15
  %900 = getelementptr i8, ptr %61, i64 136
  %901 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr i8, ptr %902, i64 4
  %.val.i575 = load i32, ptr %903, align 4
  store i32 %.val.i575, ptr %900, align 8
  %904 = getelementptr i8, ptr %61, i64 104
  %.val11.i = load i32, ptr %904, align 8
  %.not.i576 = icmp eq i32 %.val11.i, 0
  br i1 %.not.i576, label %Aig_ManCiCleanupBiere.exit.thread, label %909

Aig_ManCiCleanupBiere.exit.thread:                ; preds = %899
  %905 = getelementptr i8, ptr %61, i64 140
  %906 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr i8, ptr %907, i64 4
  %.val.i577693 = load i32, ptr %908, align 4
  store i32 %.val.i577693, ptr %905, align 4
  br label %Aig_ManCoCleanupBiere.exit

909:                                              ; preds = %899
  %910 = sub nsw i32 %.val.i575, %.val11.i
  %911 = getelementptr inbounds nuw i8, ptr %61, i64 108
  store i32 %910, ptr %911, align 4
  %912 = getelementptr i8, ptr %61, i64 140
  %913 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr i8, ptr %914, i64 4
  %.val.i577 = load i32, ptr %915, align 4
  store i32 %.val.i577, ptr %912, align 4
  %916 = sub nsw i32 %.val.i577, %.val11.i
  %917 = getelementptr inbounds nuw i8, ptr %61, i64 112
  store i32 %916, ptr %917, align 8
  br label %Aig_ManCoCleanupBiere.exit

Aig_ManCoCleanupBiere.exit:                       ; preds = %Aig_ManCiCleanupBiere.exit.thread, %909
  %918 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %61) #15
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define noundef ptr @LivenessToSafetyTransformationOneStepLoop(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #3 {
  %8 = getelementptr i8, ptr %2, i64 104
  %.val301 = load i32, ptr %8, align 8
  %9 = icmp eq i32 %.val301, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  %puts262 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %557

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %2, i64 108
  %.val293 = load i32, ptr %12, align 4
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %14 = tail call i32 @llvm.umax.i32(i32 %.val293, i32 7)
  %spec.store.select.i = add i32 %14, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4
  store i32 %spec.store.select.i, ptr %13, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %16

16:                                               ; preds = %11
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #16
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %11, %16
  %20 = phi ptr [ %19, %16 ], [ null, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8
  store ptr %13, ptr @vecPis, align 8
  %.val292 = load i32, ptr %12, align 4
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %23 = tail call i32 @llvm.umax.i32(i32 %.val292, i32 7)
  %spec.store.select.i328 = add i32 %23, 1
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %24, align 4
  store i32 %spec.store.select.i328, ptr %22, align 8
  %.not.i329 = icmp eq i32 %spec.store.select.i328, 0
  br i1 %.not.i329, label %Vec_PtrAlloc.exit330, label %25

25:                                               ; preds = %Vec_PtrAlloc.exit
  %26 = sext i32 %spec.store.select.i328 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #16
  br label %Vec_PtrAlloc.exit330

Vec_PtrAlloc.exit330:                             ; preds = %Vec_PtrAlloc.exit, %25
  %29 = phi ptr [ %28, %25 ], [ null, %Vec_PtrAlloc.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %29, ptr %30, align 8
  store ptr %22, ptr @vecPiNames, align 8
  %.val299 = load i32, ptr %8, align 8
  %31 = shl nsw i32 %.val299, 1
  %32 = or disjoint i32 %31, 1
  %33 = getelementptr i8, ptr %3, i64 4
  %.val277 = load i32, ptr %33, align 4
  %34 = add nsw i32 %32, %.val277
  %35 = getelementptr i8, ptr %4, i64 4
  %.val276 = load i32, ptr %35, align 4
  %36 = add nsw i32 %34, %.val276
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %38 = add i32 %36, -1
  %or.cond.i331 = icmp ult i32 %38, 7
  %spec.store.select.i332 = select i1 %or.cond.i331, i32 8, i32 %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %39, align 4
  store i32 %spec.store.select.i332, ptr %37, align 8
  %.not.i333 = icmp eq i32 %spec.store.select.i332, 0
  br i1 %.not.i333, label %Vec_PtrAlloc.exit334, label %40

40:                                               ; preds = %Vec_PtrAlloc.exit330
  %41 = sext i32 %spec.store.select.i332 to i64
  %42 = shl nsw i64 %41, 3
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #16
  br label %Vec_PtrAlloc.exit334

Vec_PtrAlloc.exit334:                             ; preds = %Vec_PtrAlloc.exit330, %40
  %44 = phi ptr [ %43, %40 ], [ null, %Vec_PtrAlloc.exit330 ]
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %44, ptr %45, align 8
  store ptr %37, ptr @vecLos, align 8
  %.val298 = load i32, ptr %8, align 8
  %46 = shl nsw i32 %.val298, 1
  %47 = or disjoint i32 %46, 1
  %.val275 = load i32, ptr %33, align 4
  %48 = add nsw i32 %47, %.val275
  %.val274 = load i32, ptr %35, align 4
  %49 = add nsw i32 %48, %.val274
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %51 = add i32 %49, -1
  %or.cond.i335 = icmp ult i32 %51, 7
  %spec.store.select.i336 = select i1 %or.cond.i335, i32 8, i32 %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %52, align 4
  store i32 %spec.store.select.i336, ptr %50, align 8
  %.not.i337 = icmp eq i32 %spec.store.select.i336, 0
  br i1 %.not.i337, label %Vec_PtrAlloc.exit338, label %53

53:                                               ; preds = %Vec_PtrAlloc.exit334
  %54 = sext i32 %spec.store.select.i336 to i64
  %55 = shl nsw i64 %54, 3
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #16
  br label %Vec_PtrAlloc.exit338

Vec_PtrAlloc.exit338:                             ; preds = %Vec_PtrAlloc.exit334, %53
  %57 = phi ptr [ %56, %53 ], [ null, %Vec_PtrAlloc.exit334 ]
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %57, ptr %58, align 8
  store ptr %50, ptr @vecLoNames, align 8
  %59 = getelementptr i8, ptr %2, i64 32
  %.val302 = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val302, i64 4
  %.val302.val = load i32, ptr %60, align 4
  %61 = shl nsw i32 %.val302.val, 1
  %62 = tail call ptr @Aig_ManStart(i32 noundef %61) #15
  %63 = tail call noalias dereferenceable_or_null(10) ptr @malloc(i64 noundef 10) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %63, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false) #15
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr null, ptr %64, align 8
  %65 = getelementptr i8, ptr %2, i64 48
  %.val306 = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %62, i64 48
  %.val305 = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.val306, i64 40
  store ptr %.val305, ptr %67, align 8
  %.val291387 = load i32, ptr %12, align 4
  %68 = icmp sgt i32 %.val291387, 0
  br i1 %68, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit338
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = getelementptr i8, ptr %1, i64 40
  br label %71

71:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit346
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit346 ]
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr i8, ptr %72, i64 8
  %.val287 = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %.val287, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %62) #15
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr @vecPis, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %78, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %71
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

83:                                               ; preds = %71
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not9.i.i = icmp eq ptr %87, null
  br i1 %.not9.i.i, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %87, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

90:                                               ; preds = %85
  %91 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %86, align 8
  store i32 16, ptr %78, align 8
  br label %Vec_PtrPush.exit

93:                                               ; preds = %83
  %94 = shl nuw nsw i32 %80, 1
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not9.i10.i = icmp eq ptr %96, null
  %97 = zext nneg i32 %94 to i64
  %98 = shl nuw nsw i64 %97, 3
  br i1 %.not9.i10.i, label %101, label %99

99:                                               ; preds = %93
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #18
  br label %103

101:                                              ; preds = %93
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #16
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %95, align 8
  store i32 %94, ptr %78, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %103
  %105 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %104, %103 ], [ %92, %Vec_PtrGrow.exit.i ]
  %106 = load i32, ptr %79, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %79, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds ptr, ptr %105, i64 %108
  store ptr %76, ptr %109, align 8
  %.val294 = load ptr, ptr %70, align 8
  %110 = getelementptr i8, ptr %.val294, i64 8
  %.val294.val = load ptr, ptr %110, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %.val294.val, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8
  %113 = tail call ptr @Abc_ObjName(ptr noundef %112) #15
  %.not.i339 = icmp eq ptr %113, null
  br i1 %.not.i339, label %Abc_UtilStrsav.exit, label %114

114:                                              ; preds = %Vec_PtrPush.exit
  %115 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %113) #17
  %116 = add i64 %115, 1
  %117 = tail call noalias ptr @malloc(i64 noundef %116) #16
  %118 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull readonly dereferenceable(1) %113) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_PtrPush.exit, %114
  %119 = phi ptr [ %117, %114 ], [ null, %Vec_PtrPush.exit ]
  %120 = load ptr, ptr @vecPiNames, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %120, align 8
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.Vec_PtrGrow.exit11_crit_edge.i340

.Vec_PtrGrow.exit11_crit_edge.i340:               ; preds = %Abc_UtilStrsav.exit
  %.phi.trans.insert.i341 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.pre.i342 = load ptr, ptr %.phi.trans.insert.i341, align 8
  br label %Vec_PtrPush.exit346

125:                                              ; preds = %Abc_UtilStrsav.exit
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not9.i.i344 = icmp eq ptr %129, null
  br i1 %.not9.i.i344, label %132, label %130

130:                                              ; preds = %127
  %131 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %129, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i345

132:                                              ; preds = %127
  %133 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i345

Vec_PtrGrow.exit.i345:                            ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %128, align 8
  store i32 16, ptr %120, align 8
  br label %Vec_PtrPush.exit346

135:                                              ; preds = %125
  %136 = shl nuw nsw i32 %122, 1
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not9.i10.i343 = icmp eq ptr %138, null
  %139 = zext nneg i32 %136 to i64
  %140 = shl nuw nsw i64 %139, 3
  br i1 %.not9.i10.i343, label %143, label %141

141:                                              ; preds = %135
  %142 = tail call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #18
  br label %145

143:                                              ; preds = %135
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #16
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %137, align 8
  store i32 %136, ptr %120, align 8
  br label %Vec_PtrPush.exit346

Vec_PtrPush.exit346:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i340, %Vec_PtrGrow.exit.i345, %145
  %147 = phi ptr [ %.pre.i342, %.Vec_PtrGrow.exit11_crit_edge.i340 ], [ %146, %145 ], [ %134, %Vec_PtrGrow.exit.i345 ]
  %148 = load i32, ptr %121, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %121, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds ptr, ptr %147, i64 %150
  store ptr %119, ptr %151, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val291 = load i32, ptr %12, align 4
  %152 = sext i32 %.val291 to i64
  %153 = icmp slt i64 %indvars.iv.next, %152
  br i1 %153, label %71, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %Vec_PtrPush.exit346, %Vec_PtrAlloc.exit338
  %.0245.lcssa = phi ptr [ %.val306, %Vec_PtrAlloc.exit338 ], [ %75, %Vec_PtrPush.exit346 ]
  %154 = add i32 %0, -3
  %or.cond = icmp ult i32 %154, 2
  br i1 %or.cond, label %155, label %189

155:                                              ; preds = %.critedge
  %156 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %62) #15
  %157 = load ptr, ptr @vecPiNames, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %157, align 8
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_PtrGrow.exit11_crit_edge.i347

.Vec_PtrGrow.exit11_crit_edge.i347:               ; preds = %155
  %.phi.trans.insert.i348 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.pre.i349 = load ptr, ptr %.phi.trans.insert.i348, align 8
  br label %Vec_PtrPush.exit353

162:                                              ; preds = %155
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %172

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not9.i.i351 = icmp eq ptr %166, null
  br i1 %.not9.i.i351, label %169, label %167

167:                                              ; preds = %164
  %168 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %166, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i352

169:                                              ; preds = %164
  %170 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i352

Vec_PtrGrow.exit.i352:                            ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %165, align 8
  store i32 16, ptr %157, align 8
  br label %Vec_PtrPush.exit353

172:                                              ; preds = %162
  %173 = shl nuw nsw i32 %159, 1
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not9.i10.i350 = icmp eq ptr %175, null
  %176 = zext nneg i32 %173 to i64
  %177 = shl nuw nsw i64 %176, 3
  br i1 %.not9.i10.i350, label %180, label %178

178:                                              ; preds = %172
  %179 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #18
  br label %182

180:                                              ; preds = %172
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #16
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %174, align 8
  store i32 %173, ptr %157, align 8
  br label %Vec_PtrPush.exit353

Vec_PtrPush.exit353:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i347, %Vec_PtrGrow.exit.i352, %182
  %184 = phi ptr [ %.pre.i349, %.Vec_PtrGrow.exit11_crit_edge.i347 ], [ %183, %182 ], [ %171, %Vec_PtrGrow.exit.i352 ]
  %185 = load i32, ptr %158, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %158, align 4
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds ptr, ptr %184, i64 %187
  store ptr @.str.1, ptr %188, align 8
  br label %189

189:                                              ; preds = %.critedge, %Vec_PtrPush.exit353
  %.0232 = phi ptr [ %156, %Vec_PtrPush.exit353 ], [ null, %.critedge ]
  %.val297389 = load i32, ptr %8, align 8
  %190 = icmp sgt i32 %.val297389, 0
  br i1 %190, label %.lr.ph391, label %.critedge3.preheader

.lr.ph391:                                        ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %192 = getelementptr i8, ptr %1, i64 40
  %193 = getelementptr i8, ptr %1, i64 56
  br label %197

.critedge3.preheader:                             ; preds = %Vec_PtrPush.exit369, %189
  %.1246.lcssa = phi ptr [ %.0245.lcssa, %189 ], [ %203, %Vec_PtrPush.exit369 ]
  %194 = load ptr, ptr %59, align 8
  %195 = getelementptr i8, ptr %194, i64 4
  %.val273393 = load i32, ptr %195, align 4
  %196 = icmp sgt i32 %.val273393, 0
  br i1 %196, label %.lr.ph395, label %.critedge5

197:                                              ; preds = %.lr.ph391, %Vec_PtrPush.exit369
  %.1390 = phi i32 [ 0, %.lr.ph391 ], [ %283, %Vec_PtrPush.exit369 ]
  %198 = load ptr, ptr %191, align 8
  %.val290 = load i32, ptr %12, align 4
  %199 = add nsw i32 %.val290, %.1390
  %200 = getelementptr i8, ptr %198, i64 8
  %.val286 = load ptr, ptr %200, align 8
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds ptr, ptr %.val286, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %62) #15
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store ptr %204, ptr %205, align 8
  %206 = load ptr, ptr @vecLos, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %206, align 8
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %.Vec_PtrGrow.exit11_crit_edge.i354

.Vec_PtrGrow.exit11_crit_edge.i354:               ; preds = %197
  %.phi.trans.insert.i355 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.pre.i356 = load ptr, ptr %.phi.trans.insert.i355, align 8
  br label %Vec_PtrPush.exit360

211:                                              ; preds = %197
  %212 = icmp slt i32 %208, 16
  br i1 %212, label %213, label %221

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not9.i.i358 = icmp eq ptr %215, null
  br i1 %.not9.i.i358, label %218, label %216

216:                                              ; preds = %213
  %217 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %215, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i359

218:                                              ; preds = %213
  %219 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i359

Vec_PtrGrow.exit.i359:                            ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %220, ptr %214, align 8
  store i32 16, ptr %206, align 8
  br label %Vec_PtrPush.exit360

221:                                              ; preds = %211
  %222 = shl nuw nsw i32 %208, 1
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not9.i10.i357 = icmp eq ptr %224, null
  %225 = zext nneg i32 %222 to i64
  %226 = shl nuw nsw i64 %225, 3
  br i1 %.not9.i10.i357, label %229, label %227

227:                                              ; preds = %221
  %228 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #18
  br label %231

229:                                              ; preds = %221
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #16
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %223, align 8
  store i32 %222, ptr %206, align 8
  br label %Vec_PtrPush.exit360

Vec_PtrPush.exit360:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i354, %Vec_PtrGrow.exit.i359, %231
  %233 = phi ptr [ %.pre.i356, %.Vec_PtrGrow.exit11_crit_edge.i354 ], [ %232, %231 ], [ %220, %Vec_PtrGrow.exit.i359 ]
  %234 = load i32, ptr %207, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %207, align 4
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds ptr, ptr %233, i64 %236
  store ptr %204, ptr %237, align 8
  %.val307 = load ptr, ptr %192, align 8
  %238 = getelementptr i8, ptr %.val307, i64 4
  %.val307.val = load i32, ptr %238, align 4
  %239 = add nsw i32 %.val307.val, %.1390
  %.val300 = load ptr, ptr %193, align 8
  %240 = getelementptr i8, ptr %.val300, i64 8
  %.val300.val = load ptr, ptr %240, align 8
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds ptr, ptr %.val300.val, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = tail call ptr @Abc_ObjName(ptr noundef %243) #15
  %.not.i361 = icmp eq ptr %244, null
  br i1 %.not.i361, label %Abc_UtilStrsav.exit362, label %245

245:                                              ; preds = %Vec_PtrPush.exit360
  %246 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %244) #17
  %247 = add i64 %246, 1
  %248 = tail call noalias ptr @malloc(i64 noundef %247) #16
  %249 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %248, ptr noundef nonnull readonly dereferenceable(1) %244) #15
  br label %Abc_UtilStrsav.exit362

Abc_UtilStrsav.exit362:                           ; preds = %Vec_PtrPush.exit360, %245
  %250 = phi ptr [ %248, %245 ], [ null, %Vec_PtrPush.exit360 ]
  %251 = load ptr, ptr @vecLoNames, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %251, align 8
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %.Vec_PtrGrow.exit11_crit_edge.i363

.Vec_PtrGrow.exit11_crit_edge.i363:               ; preds = %Abc_UtilStrsav.exit362
  %.phi.trans.insert.i364 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %.pre.i365 = load ptr, ptr %.phi.trans.insert.i364, align 8
  br label %Vec_PtrPush.exit369

256:                                              ; preds = %Abc_UtilStrsav.exit362
  %257 = icmp slt i32 %253, 16
  br i1 %257, label %258, label %266

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not9.i.i367 = icmp eq ptr %260, null
  br i1 %.not9.i.i367, label %263, label %261

261:                                              ; preds = %258
  %262 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %260, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i368

263:                                              ; preds = %258
  %264 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i368

Vec_PtrGrow.exit.i368:                            ; preds = %263, %261
  %265 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %265, ptr %259, align 8
  store i32 16, ptr %251, align 8
  br label %Vec_PtrPush.exit369

266:                                              ; preds = %256
  %267 = shl nuw nsw i32 %253, 1
  %268 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not9.i10.i366 = icmp eq ptr %269, null
  %270 = zext nneg i32 %267 to i64
  %271 = shl nuw nsw i64 %270, 3
  br i1 %.not9.i10.i366, label %274, label %272

272:                                              ; preds = %266
  %273 = tail call ptr @realloc(ptr noundef nonnull %269, i64 noundef %271) #18
  br label %276

274:                                              ; preds = %266
  %275 = tail call noalias ptr @malloc(i64 noundef %271) #16
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %277, ptr %268, align 8
  store i32 %267, ptr %251, align 8
  br label %Vec_PtrPush.exit369

Vec_PtrPush.exit369:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i363, %Vec_PtrGrow.exit.i368, %276
  %278 = phi ptr [ %.pre.i365, %.Vec_PtrGrow.exit11_crit_edge.i363 ], [ %277, %276 ], [ %265, %Vec_PtrGrow.exit.i368 ]
  %279 = load i32, ptr %252, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %252, align 4
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds ptr, ptr %278, i64 %281
  store ptr %250, ptr %282, align 8
  %283 = add nuw nsw i32 %.1390, 1
  %.val297 = load i32, ptr %8, align 8
  %284 = icmp slt i32 %283, %.val297
  br i1 %284, label %197, label %.critedge3.preheader, !llvm.loop !33

.lr.ph395:                                        ; preds = %.critedge3.preheader, %.critedge3
  %285 = phi ptr [ %322, %.critedge3 ], [ %194, %.critedge3.preheader ]
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %.critedge3 ], [ 0, %.critedge3.preheader ]
  %286 = getelementptr i8, ptr %285, i64 8
  %.val285 = load ptr, ptr %286, align 8
  %287 = getelementptr inbounds nuw ptr, ptr %.val285, i64 %indvars.iv442
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %.critedge3, label %290

290:                                              ; preds = %.lr.ph395
  %291 = getelementptr i8, ptr %288, i64 24
  %.val308 = load i64, ptr %291, align 8
  %292 = trunc i64 %.val308 to i32
  %293 = and i32 %292, 7
  %294 = add nsw i32 %293, -7
  %narrow.i = icmp ult i32 %294, -2
  br i1 %narrow.i, label %.critedge3, label %295

295:                                              ; preds = %290
  %296 = getelementptr i8, ptr %288, i64 8
  %.val321 = load ptr, ptr %296, align 8
  %297 = ptrtoint ptr %.val321 to i64
  %298 = and i64 %297, -2
  %.not.i370 = icmp eq i64 %298, 0
  br i1 %.not.i370, label %Aig_ObjChild0Copy.exit, label %299

299:                                              ; preds = %295
  %300 = inttoptr i64 %298 to ptr
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load ptr, ptr %301, align 8
  %303 = and i64 %297, 1
  %304 = ptrtoint ptr %302 to i64
  %305 = xor i64 %303, %304
  %306 = inttoptr i64 %305 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %295, %299
  %307 = phi ptr [ %306, %299 ], [ null, %295 ]
  %308 = getelementptr i8, ptr %288, i64 16
  %.val322 = load ptr, ptr %308, align 8
  %309 = ptrtoint ptr %.val322 to i64
  %310 = and i64 %309, -2
  %.not.i371 = icmp eq i64 %310, 0
  br i1 %.not.i371, label %Aig_ObjChild1Copy.exit, label %311

311:                                              ; preds = %Aig_ObjChild0Copy.exit
  %312 = inttoptr i64 %310 to ptr
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %314 = load ptr, ptr %313, align 8
  %315 = and i64 %309, 1
  %316 = ptrtoint ptr %314 to i64
  %317 = xor i64 %315, %316
  %318 = inttoptr i64 %317 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %311
  %319 = phi ptr [ %318, %311 ], [ null, %Aig_ObjChild0Copy.exit ]
  %320 = tail call ptr @Aig_And(ptr noundef nonnull %62, ptr noundef %307, ptr noundef %319) #15
  %321 = getelementptr inbounds nuw i8, ptr %288, i64 40
  store ptr %320, ptr %321, align 8
  %.pre = load ptr, ptr %59, align 8
  br label %.critedge3

.critedge3:                                       ; preds = %Aig_ObjChild1Copy.exit, %290, %.lr.ph395
  %322 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %285, %290 ], [ %285, %.lr.ph395 ]
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %323 = getelementptr i8, ptr %322, i64 4
  %.val273 = load i32, ptr %323, align 4
  %324 = sext i32 %.val273 to i64
  %325 = icmp slt i64 %indvars.iv.next443, %324
  br i1 %325, label %.lr.ph395, label %.critedge5, !llvm.loop !34

.critedge5:                                       ; preds = %.critedge3, %.critedge3.preheader
  %.2247.lcssa = phi ptr [ %.1246.lcssa, %.critedge3.preheader ], [ %288, %.critedge3 ]
  switch i32 %0, label %401 [
    i32 4, label %326
    i32 1, label %326
  ]

326:                                              ; preds = %.critedge5, %.critedge5
  %327 = getelementptr i8, ptr %5, i64 4
  %.val272 = load i32, ptr %327, align 4
  %.not = icmp eq i32 %.val272, 0
  br i1 %.not, label %.thread, label %328

328:                                              ; preds = %326
  %329 = getelementptr i8, ptr %6, i64 4
  %.val271 = load i32, ptr %329, align 4
  %330 = icmp eq i32 %.val271, 0
  %331 = icmp sgt i32 %.val272, 0
  br i1 %330, label %.preheader385, label %.preheader386

.preheader385:                                    ; preds = %328
  br i1 %331, label %.lr.ph412, label %.critedge9

.lr.ph412:                                        ; preds = %.preheader385
  %332 = getelementptr i8, ptr %5, i64 8
  br label %333

333:                                              ; preds = %.lr.ph412, %349
  %.val270465 = phi i32 [ %.val272, %.lr.ph412 ], [ %.val270, %349 ]
  %indvars.iv451 = phi i64 [ 0, %.lr.ph412 ], [ %indvars.iv.next452, %349 ]
  %.0235410 = phi ptr [ null, %.lr.ph412 ], [ %.1236, %349 ]
  %.val284 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw ptr, ptr %.val284, i64 %indvars.iv451
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr i8, ptr %335, i64 8
  %.val313 = load ptr, ptr %336, align 8
  %337 = ptrtoint ptr %.val313 to i64
  %338 = and i64 %337, -2
  %339 = inttoptr i64 %338 to ptr
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 40
  %341 = load ptr, ptr %340, align 8
  %342 = and i64 %337, 1
  %343 = ptrtoint ptr %341 to i64
  %344 = xor i64 %342, %343
  %345 = inttoptr i64 %344 to ptr
  %346 = icmp eq ptr %.0235410, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %333
  %348 = tail call ptr @Aig_And(ptr noundef nonnull %62, ptr noundef %345, ptr noundef nonnull %.0235410) #15
  %.val270.pre = load i32, ptr %327, align 4
  br label %349

349:                                              ; preds = %333, %347
  %.val270 = phi i32 [ %.val270.pre, %347 ], [ %.val270465, %333 ]
  %.1236 = phi ptr [ %348, %347 ], [ %345, %333 ]
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %350 = sext i32 %.val270 to i64
  %351 = icmp slt i64 %indvars.iv.next452, %350
  br i1 %351, label %333, label %.critedge9.loopexit, !llvm.loop !35

.critedge9.loopexit:                              ; preds = %349
  %352 = ptrtoint ptr %.1236 to i64
  %353 = xor i64 %352, 1
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9.loopexit, %.preheader385
  %.4249.lcssa = phi ptr [ %.2247.lcssa, %.preheader385 ], [ %335, %.critedge9.loopexit ]
  %.0235.lcssa = phi i64 [ 1, %.preheader385 ], [ %353, %.critedge9.loopexit ]
  %354 = inttoptr i64 %.0235.lcssa to ptr
  %355 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %62, ptr noundef %354) #15
  br label %401

.preheader386:                                    ; preds = %328
  br i1 %331, label %.lr.ph400, label %.critedge11.preheader

.lr.ph400:                                        ; preds = %.preheader386
  %356 = getelementptr i8, ptr %5, i64 8
  br label %361

.critedge11.preheader.loopexit:                   ; preds = %377
  %.val266403.pre = load i32, ptr %329, align 4
  %357 = ptrtoint ptr %.3238 to i64
  %358 = xor i64 %357, 1
  br label %.critedge11.preheader

.critedge11.preheader:                            ; preds = %.critedge11.preheader.loopexit, %.preheader386
  %.val266403 = phi i32 [ %.val271, %.preheader386 ], [ %.val266403.pre, %.critedge11.preheader.loopexit ]
  %.5250.lcssa = phi ptr [ %.2247.lcssa, %.preheader386 ], [ %363, %.critedge11.preheader.loopexit ]
  %.2237.lcssa = phi i64 [ 1, %.preheader386 ], [ %358, %.critedge11.preheader.loopexit ]
  %359 = icmp sgt i32 %.val266403, 0
  br i1 %359, label %.lr.ph406, label %.critedge13

.lr.ph406:                                        ; preds = %.critedge11.preheader
  %360 = getelementptr i8, ptr %6, i64 8
  br label %380

361:                                              ; preds = %.lr.ph400, %377
  %.val267460 = phi i32 [ %.val272, %.lr.ph400 ], [ %.val267, %377 ]
  %indvars.iv445 = phi i64 [ 0, %.lr.ph400 ], [ %indvars.iv.next446, %377 ]
  %.2237398 = phi ptr [ null, %.lr.ph400 ], [ %.3238, %377 ]
  %.val283 = load ptr, ptr %356, align 8
  %362 = getelementptr inbounds nuw ptr, ptr %.val283, i64 %indvars.iv445
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr i8, ptr %363, i64 8
  %.val312 = load ptr, ptr %364, align 8
  %365 = ptrtoint ptr %.val312 to i64
  %366 = and i64 %365, -2
  %367 = inttoptr i64 %366 to ptr
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 40
  %369 = load ptr, ptr %368, align 8
  %370 = and i64 %365, 1
  %371 = ptrtoint ptr %369 to i64
  %372 = xor i64 %370, %371
  %373 = inttoptr i64 %372 to ptr
  %374 = icmp eq ptr %.2237398, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %361
  %376 = tail call ptr @Aig_And(ptr noundef nonnull %62, ptr noundef %373, ptr noundef nonnull %.2237398) #15
  %.val267.pre = load i32, ptr %327, align 4
  br label %377

377:                                              ; preds = %361, %375
  %.val267 = phi i32 [ %.val267.pre, %375 ], [ %.val267460, %361 ]
  %.3238 = phi ptr [ %376, %375 ], [ %373, %361 ]
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %378 = sext i32 %.val267 to i64
  %379 = icmp slt i64 %indvars.iv.next446, %378
  br i1 %379, label %361, label %.critedge11.preheader.loopexit, !llvm.loop !36

380:                                              ; preds = %.lr.ph406, %.critedge11
  %.val266463 = phi i32 [ %.val266403, %.lr.ph406 ], [ %.val266, %.critedge11 ]
  %indvars.iv448 = phi i64 [ 0, %.lr.ph406 ], [ %indvars.iv.next449, %.critedge11 ]
  %.4239404 = phi ptr [ null, %.lr.ph406 ], [ %.5240, %.critedge11 ]
  %.val282 = load ptr, ptr %360, align 8
  %381 = getelementptr inbounds nuw ptr, ptr %.val282, i64 %indvars.iv448
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr i8, ptr %382, i64 8
  %.val311 = load ptr, ptr %383, align 8
  %384 = ptrtoint ptr %.val311 to i64
  %385 = and i64 %384, -2
  %386 = inttoptr i64 %385 to ptr
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %388 = load ptr, ptr %387, align 8
  %389 = and i64 %384, 1
  %390 = ptrtoint ptr %388 to i64
  %391 = xor i64 %389, %390
  %392 = inttoptr i64 %391 to ptr
  %393 = icmp eq ptr %.4239404, null
  br i1 %393, label %.critedge11, label %394

394:                                              ; preds = %380
  %395 = tail call ptr @Aig_And(ptr noundef nonnull %62, ptr noundef %392, ptr noundef nonnull %.4239404) #15
  %.val266.pre = load i32, ptr %329, align 4
  br label %.critedge11

.critedge11:                                      ; preds = %380, %394
  %.val266 = phi i32 [ %.val266.pre, %394 ], [ %.val266463, %380 ]
  %.5240 = phi ptr [ %395, %394 ], [ %392, %380 ]
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %396 = sext i32 %.val266 to i64
  %397 = icmp slt i64 %indvars.iv.next449, %396
  br i1 %397, label %380, label %.critedge13, !llvm.loop !37

.critedge13:                                      ; preds = %.critedge11, %.critedge11.preheader
  %.6251.lcssa = phi ptr [ %.5250.lcssa, %.critedge11.preheader ], [ %382, %.critedge11 ]
  %.4239.lcssa = phi ptr [ null, %.critedge11.preheader ], [ %.5240, %.critedge11 ]
  %398 = inttoptr i64 %.2237.lcssa to ptr
  %399 = tail call ptr @Aig_And(ptr noundef nonnull %62, ptr noundef %398, ptr noundef %.4239.lcssa) #15
  %400 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %62, ptr noundef %399) #15
  br label %401

.thread:                                          ; preds = %326
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %401

401:                                              ; preds = %.critedge5, %.critedge9, %.thread, %.critedge13
  %.3248 = phi ptr [ %.4249.lcssa, %.critedge9 ], [ %.6251.lcssa, %.critedge13 ], [ %.2247.lcssa, %.thread ], [ %.2247.lcssa, %.critedge5 ]
  br i1 %or.cond, label %402, label %.thread487

402:                                              ; preds = %401
  %403 = getelementptr i8, ptr %.3248, i64 8
  %.3248.val = load ptr, ptr %403, align 8
  %404 = ptrtoint ptr %.3248.val to i64
  %405 = and i64 %404, -2
  %406 = inttoptr i64 %405 to ptr
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 40
  %408 = load ptr, ptr %407, align 8
  %409 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %62, ptr noundef %408) #15
  %.val296415 = load i32, ptr %8, align 8
  %410 = icmp sgt i32 %.val296415, 0
  br i1 %410, label %.lr.ph418, label %.critedge21

.thread487:                                       ; preds = %401
  %.val296415489 = load i32, ptr %8, align 8
  %411 = icmp sgt i32 %.val296415489, 0
  br i1 %411, label %.lr.ph418, label %.critedge17.thread.thread

.lr.ph418:                                        ; preds = %.thread487, %402
  %.0231492 = phi ptr [ null, %.thread487 ], [ %409, %402 ]
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %414 = getelementptr i8, ptr %2, i64 112
  br label %415

415:                                              ; preds = %.lr.ph418, %415
  %.6417 = phi i32 [ 0, %.lr.ph418 ], [ %440, %415 ]
  %416 = load ptr, ptr %412, align 8
  %.val289 = load i32, ptr %12, align 4
  %417 = add nsw i32 %.val289, %.6417
  %418 = getelementptr i8, ptr %416, i64 8
  %.val281 = load ptr, ptr %418, align 8
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds ptr, ptr %.val281, i64 %419
  %421 = load ptr, ptr %420, align 8
  %.val324 = load i32, ptr %421, align 8
  %422 = load ptr, ptr %413, align 8
  %.val4.i = load i32, ptr %414, align 8
  %423 = sub i32 %.val324, %.val289
  %424 = add i32 %423, %.val4.i
  %425 = getelementptr i8, ptr %422, i64 8
  %.val.i = load ptr, ptr %425, align 8
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds ptr, ptr %.val.i, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr i8, ptr %428, i64 8
  %.val310 = load ptr, ptr %429, align 8
  %430 = ptrtoint ptr %.val310 to i64
  %431 = and i64 %430, -2
  %432 = inttoptr i64 %431 to ptr
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 40
  %434 = load ptr, ptr %433, align 8
  %435 = and i64 %430, 1
  %436 = ptrtoint ptr %434 to i64
  %437 = xor i64 %435, %436
  %438 = inttoptr i64 %437 to ptr
  %439 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %62, ptr noundef %438) #15
  %440 = add nuw nsw i32 %.6417, 1
  %.val296 = load i32, ptr %8, align 8
  %441 = icmp slt i32 %440, %.val296
  br i1 %441, label %415, label %.critedge17, !llvm.loop !38

.critedge17:                                      ; preds = %415
  br i1 %or.cond, label %.preheader384, label %.critedge17.thread.thread

.preheader384:                                    ; preds = %.critedge17
  %442 = icmp sgt i32 %.val296, 0
  br i1 %442, label %.lr.ph423, label %.critedge21

.lr.ph423:                                        ; preds = %.preheader384
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %445 = getelementptr i8, ptr %2, i64 112
  br label %446

446:                                              ; preds = %.lr.ph423, %479
  %.7422 = phi i32 [ 0, %.lr.ph423 ], [ %480, %479 ]
  %.6241421 = phi ptr [ null, %.lr.ph423 ], [ %.7242, %479 ]
  %447 = load ptr, ptr %443, align 8
  %.val288 = load i32, ptr %12, align 4
  %448 = add nsw i32 %.val288, %.7422
  %449 = getelementptr i8, ptr %447, i64 8
  %.val280 = load ptr, ptr %449, align 8
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds ptr, ptr %.val280, i64 %450
  %452 = load ptr, ptr %451, align 8
  %.val323 = load i32, ptr %452, align 8
  %453 = load ptr, ptr %444, align 8
  %.val4.i372 = load i32, ptr %445, align 8
  %454 = sub i32 %.val323, %.val288
  %455 = add i32 %454, %.val4.i372
  %456 = getelementptr i8, ptr %453, i64 8
  %.val.i374 = load ptr, ptr %456, align 8
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds ptr, ptr %.val.i374, i64 %457
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %452, i64 40
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr i8, ptr %459, i64 8
  %.val309 = load ptr, ptr %462, align 8
  %463 = ptrtoint ptr %.val309 to i64
  %464 = and i64 %463, -2
  %465 = inttoptr i64 %464 to ptr
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 40
  %467 = load ptr, ptr %466, align 8
  %468 = and i64 %463, 1
  %469 = ptrtoint ptr %467 to i64
  %470 = xor i64 %468, %469
  %471 = inttoptr i64 %470 to ptr
  %472 = tail call ptr @Aig_Exor(ptr noundef nonnull %62, ptr noundef %461, ptr noundef %471) #15
  %473 = ptrtoint ptr %472 to i64
  %474 = xor i64 %473, 1
  %475 = inttoptr i64 %474 to ptr
  %476 = icmp eq ptr %.6241421, null
  br i1 %476, label %479, label %477

477:                                              ; preds = %446
  %478 = tail call ptr @Aig_And(ptr noundef nonnull %62, ptr noundef %475, ptr noundef nonnull %.6241421) #15
  br label %479

479:                                              ; preds = %446, %477
  %.7242 = phi ptr [ %478, %477 ], [ %475, %446 ]
  %480 = add nuw nsw i32 %.7422, 1
  %.val295 = load i32, ptr %8, align 8
  %481 = icmp slt i32 %480, %.val295
  br i1 %481, label %446, label %.critedge21, !llvm.loop !39

.critedge21:                                      ; preds = %479, %402, %.preheader384
  %.0231490 = phi ptr [ %.0231492, %.preheader384 ], [ %409, %402 ], [ %.0231492, %479 ]
  %.0230.lcssa476479 = phi i32 [ %440, %.preheader384 ], [ 0, %402 ], [ %440, %479 ]
  %.6241.lcssa = phi ptr [ null, %.preheader384 ], [ null, %402 ], [ %.7242, %479 ]
  %482 = tail call ptr @Aig_And(ptr noundef nonnull %62, ptr noundef %.0232, ptr noundef %.6241.lcssa) #15
  %483 = icmp eq ptr %3, null
  br i1 %483, label %.critedge23.thread, label %484

484:                                              ; preds = %.critedge21
  %.val265 = load i32, ptr %33, align 4
  %485 = icmp eq i32 %.val265, 0
  br i1 %485, label %.critedge23.thread, label %.preheader383

.preheader383:                                    ; preds = %484
  %486 = icmp sgt i32 %.val265, 0
  br i1 %486, label %.lr.ph428, label %.critedge23.thread480

.lr.ph428:                                        ; preds = %.preheader383
  %487 = getelementptr i8, ptr %3, i64 8
  br label %488

.critedge23.thread:                               ; preds = %.critedge21, %484
  %puts257 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %.critedge23.thread480

488:                                              ; preds = %.lr.ph428, %504
  %.val264468 = phi i32 [ %.val265, %.lr.ph428 ], [ %.val264, %504 ]
  %indvars.iv454 = phi i64 [ 0, %.lr.ph428 ], [ %indvars.iv.next455, %504 ]
  %.9244426 = phi ptr [ null, %.lr.ph428 ], [ %.10, %504 ]
  %.val279 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw ptr, ptr %.val279, i64 %indvars.iv454
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr i8, ptr %490, i64 8
  %.val326 = load ptr, ptr %491, align 8
  %492 = ptrtoint ptr %.val326 to i64
  %493 = and i64 %492, -2
  %494 = inttoptr i64 %493 to ptr
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 40
  %496 = load ptr, ptr %495, align 8
  %497 = and i64 %492, 1
  %498 = ptrtoint ptr %496 to i64
  %499 = xor i64 %497, %498
  %500 = inttoptr i64 %499 to ptr
  %501 = icmp eq ptr %.9244426, null
  br i1 %501, label %504, label %502

502:                                              ; preds = %488
  %503 = tail call ptr @Aig_And(ptr noundef nonnull %62, ptr noundef %500, ptr noundef nonnull %.9244426) #15
  %.val264.pre = load i32, ptr %33, align 4
  br label %504

504:                                              ; preds = %488, %502
  %.val264 = phi i32 [ %.val264.pre, %502 ], [ %.val264468, %488 ]
  %.10 = phi ptr [ %503, %502 ], [ %500, %488 ]
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %505 = sext i32 %.val264 to i64
  %506 = icmp slt i64 %indvars.iv.next455, %505
  br i1 %506, label %488, label %.critedge23, !llvm.loop !40

.critedge23:                                      ; preds = %504
  %.not258 = icmp eq ptr %.10, null
  br i1 %.not258, label %.critedge23.thread480, label %507

.critedge23.thread480:                            ; preds = %.preheader383, %.critedge23.thread, %.critedge23
  %.val304 = load ptr, ptr %66, align 8
  br label %507

507:                                              ; preds = %.critedge23, %.critedge23.thread480
  %.0234 = phi ptr [ %.val304, %.critedge23.thread480 ], [ %.10, %.critedge23 ]
  %508 = icmp eq ptr %4, null
  br i1 %508, label %.critedge25.thread, label %509

509:                                              ; preds = %507
  %.val263 = load i32, ptr %35, align 4
  %510 = icmp eq i32 %.val263, 0
  br i1 %510, label %.critedge25.thread, label %.preheader

.preheader:                                       ; preds = %509
  %511 = icmp sgt i32 %.val263, 0
  br i1 %511, label %.lr.ph433, label %.critedge25.thread483

.lr.ph433:                                        ; preds = %.preheader
  %512 = getelementptr i8, ptr %4, i64 8
  br label %513

.critedge25.thread:                               ; preds = %507, %509
  %puts259 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.critedge25.thread483

513:                                              ; preds = %.lr.ph433, %529
  %.val470 = phi i32 [ %.val263, %.lr.ph433 ], [ %.val, %529 ]
  %indvars.iv457 = phi i64 [ 0, %.lr.ph433 ], [ %indvars.iv.next458, %529 ]
  %.12431 = phi ptr [ null, %.lr.ph433 ], [ %.13, %529 ]
  %.val278 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw ptr, ptr %.val278, i64 %indvars.iv457
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr i8, ptr %515, i64 8
  %.val325 = load ptr, ptr %516, align 8
  %517 = ptrtoint ptr %.val325 to i64
  %518 = and i64 %517, -2
  %519 = inttoptr i64 %518 to ptr
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 40
  %521 = load ptr, ptr %520, align 8
  %522 = and i64 %517, 1
  %523 = ptrtoint ptr %521 to i64
  %524 = xor i64 %522, %523
  %525 = inttoptr i64 %524 to ptr
  %526 = icmp eq ptr %.12431, null
  br i1 %526, label %529, label %527

527:                                              ; preds = %513
  %528 = tail call ptr @Aig_And(ptr noundef nonnull %62, ptr noundef %525, ptr noundef nonnull %.12431) #15
  %.val.pre = load i32, ptr %35, align 4
  br label %529

529:                                              ; preds = %513, %527
  %.val = phi i32 [ %.val.pre, %527 ], [ %.val470, %513 ]
  %.13 = phi ptr [ %528, %527 ], [ %525, %513 ]
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %530 = sext i32 %.val to i64
  %531 = icmp slt i64 %indvars.iv.next458, %530
  br i1 %531, label %513, label %.critedge25, !llvm.loop !41

.critedge25:                                      ; preds = %529
  %.not260 = icmp eq ptr %.13, null
  br i1 %.not260, label %.critedge25.thread483, label %532

.critedge25.thread483:                            ; preds = %.preheader, %.critedge25.thread, %.critedge25
  %.val303 = load ptr, ptr %66, align 8
  br label %532

532:                                              ; preds = %.critedge25, %.critedge25.thread483
  %.0233 = phi ptr [ %.val303, %.critedge25.thread483 ], [ %.13, %.critedge25 ]
  %533 = ptrtoint ptr %.0234 to i64
  %534 = xor i64 %533, 1
  %535 = inttoptr i64 %534 to ptr
  %536 = tail call ptr @Aig_And(ptr noundef nonnull %62, ptr noundef %.0233, ptr noundef %535) #15
  %537 = tail call ptr @Aig_And(ptr noundef nonnull %62, ptr noundef %482, ptr noundef %536) #15
  tail call void @Aig_ObjPatchFanin0(ptr noundef nonnull %62, ptr noundef %.0231490, ptr noundef %537) #15
  br label %.critedge17.thread.thread

.critedge17.thread.thread:                        ; preds = %.thread487, %.critedge17, %532
  %.0230.lcssa475 = phi i32 [ %440, %.critedge17 ], [ %.0230.lcssa476479, %532 ], [ 0, %.thread487 ]
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %62, i32 noundef %.0230.lcssa475) #15
  %538 = getelementptr i8, ptr %62, i64 136
  %539 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr i8, ptr %540, i64 4
  %.val.i375 = load i32, ptr %541, align 4
  store i32 %.val.i375, ptr %538, align 8
  %542 = getelementptr i8, ptr %62, i64 104
  %.val11.i = load i32, ptr %542, align 8
  %.not.i376 = icmp eq i32 %.val11.i, 0
  br i1 %.not.i376, label %Aig_ManCiCleanupBiere.exit.thread, label %547

Aig_ManCiCleanupBiere.exit.thread:                ; preds = %.critedge17.thread.thread
  %543 = getelementptr i8, ptr %62, i64 140
  %544 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr i8, ptr %545, i64 4
  %.val.i377486 = load i32, ptr %546, align 4
  store i32 %.val.i377486, ptr %543, align 4
  br label %Aig_ManCoCleanupBiere.exit

547:                                              ; preds = %.critedge17.thread.thread
  %548 = sub nsw i32 %.val.i375, %.val11.i
  %549 = getelementptr inbounds nuw i8, ptr %62, i64 108
  store i32 %548, ptr %549, align 4
  %550 = getelementptr i8, ptr %62, i64 140
  %551 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr i8, ptr %552, i64 4
  %.val.i377 = load i32, ptr %553, align 4
  store i32 %.val.i377, ptr %550, align 4
  %554 = sub nsw i32 %.val.i377, %.val11.i
  %555 = getelementptr inbounds nuw i8, ptr %62, i64 112
  store i32 %554, ptr %555, align 8
  br label %Aig_ManCoCleanupBiere.exit

Aig_ManCoCleanupBiere.exit:                       ; preds = %Aig_ManCiCleanupBiere.exit.thread, %547
  %556 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %62) #15
  br label %557

557:                                              ; preds = %Aig_ManCoCleanupBiere.exit, %10
  %.0228 = phi ptr [ %2, %10 ], [ %62, %Aig_ManCoCleanupBiere.exit ]
  ret ptr %.0228
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @populateLivenessVector(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 48
  %.val1214 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val1214, i64 4
  %.val12.val15 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val12.val15, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.val1218 = phi ptr [ %.val1214, %.lr.ph ], [ %.val12, %50 ]
  %.01116 = phi i32 [ 0, %.lr.ph ], [ %.1, %50 ]
  %12 = getelementptr i8, ptr %.val1218, i64 8
  %.val.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @Abc_ObjName(ptr noundef %14) #15
  %16 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.5) #17
  %17 = tail call ptr @Abc_ObjName(ptr noundef %14) #15
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %18, label %50

18:                                               ; preds = %11
  %.val13 = load ptr, ptr %10, align 8
  %19 = getelementptr i8, ptr %.val13, i64 8
  %.val13.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val13.val, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %3, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %18
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %18
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %28, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %22, 1
  %36 = load ptr, ptr %6, align 8
  %.not9.i10.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 3
  br i1 %.not9.i10.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #18
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #16
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %6, align 8
  store i32 %35, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_PtrGrow.exit.i ]
  %46 = add nsw i32 %22, 1
  store i32 %46, ptr %4, align 4
  %47 = sext i32 %22 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %21, ptr %48, align 8
  %49 = add nsw i32 %.01116, 1
  br label %50

50:                                               ; preds = %11, %Vec_PtrPush.exit
  %.1 = phi i32 [ %49, %Vec_PtrPush.exit ], [ %.01116, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val12 = load ptr, ptr %7, align 8
  %51 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %51, align 4
  %52 = sext i32 %.val12.val to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %11, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %50, %2
  %.011.lcssa = phi i32 [ 0, %2 ], [ %.1, %50 ]
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.011.lcssa)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @populateFairnessVector(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 48
  %.val1214 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val1214, i64 4
  %.val12.val15 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val12.val15, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.val1218 = phi ptr [ %.val1214, %.lr.ph ], [ %.val12, %50 ]
  %.01116 = phi i32 [ 0, %.lr.ph ], [ %.1, %50 ]
  %12 = getelementptr i8, ptr %.val1218, i64 8
  %.val.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @Abc_ObjName(ptr noundef %14) #15
  %16 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.7) #17
  %17 = tail call ptr @Abc_ObjName(ptr noundef %14) #15
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %18, label %50

18:                                               ; preds = %11
  %.val13 = load ptr, ptr %10, align 8
  %19 = getelementptr i8, ptr %.val13, i64 8
  %.val13.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val13.val, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %3, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %18
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %18
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %28, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %22, 1
  %36 = load ptr, ptr %6, align 8
  %.not9.i10.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 3
  br i1 %.not9.i10.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #18
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #16
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %6, align 8
  store i32 %35, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_PtrGrow.exit.i ]
  %46 = add nsw i32 %22, 1
  store i32 %46, ptr %4, align 4
  %47 = sext i32 %22 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %21, ptr %48, align 8
  %49 = add nsw i32 %.01116, 1
  br label %50

50:                                               ; preds = %11, %Vec_PtrPush.exit
  %.1 = phi i32 [ %49, %Vec_PtrPush.exit ], [ %.01116, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val12 = load ptr, ptr %7, align 8
  %51 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %51, align 4
  %52 = sext i32 %.val12.val to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %11, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %50, %2
  %.011.lcssa = phi i32 [ 0, %2 ], [ %.1, %50 ]
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.011.lcssa)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @populateSafetyAssertionVector(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 48
  %.val1418 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val1418, i64 4
  %.val14.val19 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val14.val19, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.val1422 = phi ptr [ %.val1418, %.lr.ph ], [ %.val14, %54 ]
  %.01220 = phi i32 [ 0, %.lr.ph ], [ %.1, %54 ]
  %12 = getelementptr i8, ptr %.val1422, i64 8
  %.val.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @Abc_ObjName(ptr noundef %14) #15
  %16 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.22) #17
  %17 = tail call ptr @Abc_ObjName(ptr noundef %14) #15
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %22, label %18

18:                                               ; preds = %11
  %19 = tail call ptr @Abc_ObjName(ptr noundef %14) #15
  %20 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.23) #17
  %21 = tail call ptr @Abc_ObjName(ptr noundef %14) #15
  %.not17 = icmp eq ptr %20, %21
  br i1 %.not17, label %22, label %54

22:                                               ; preds = %18, %11
  %.val15 = load ptr, ptr %10, align 8
  %23 = getelementptr i8, ptr %.val15, i64 8
  %.val15.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val15.val, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %3, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %22
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_PtrPush.exit

29:                                               ; preds = %22
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

35:                                               ; preds = %31
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

38:                                               ; preds = %29
  %39 = shl nuw nsw i32 %26, 1
  %40 = load ptr, ptr %6, align 8
  %.not9.i10.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #18
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #16
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %6, align 8
  store i32 %39, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %47 ], [ %37, %Vec_PtrGrow.exit.i ]
  %50 = add nsw i32 %26, 1
  store i32 %50, ptr %4, align 4
  %51 = sext i32 %26 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %25, ptr %52, align 8
  %53 = add nsw i32 %.01220, 1
  br label %54

54:                                               ; preds = %18, %Vec_PtrPush.exit
  %.1 = phi i32 [ %53, %Vec_PtrPush.exit ], [ %.01220, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val14 = load ptr, ptr %7, align 8
  %55 = getelementptr i8, ptr %.val14, i64 4
  %.val14.val = load i32, ptr %55, align 4
  %56 = sext i32 %.val14.val to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %11, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %54, %2
  %.012.lcssa = phi i32 [ 0, %2 ], [ %.1, %54 ]
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.012.lcssa)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @populateSafetyAssumptionVector(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 48
  %.val1418 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val1418, i64 4
  %.val14.val19 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val14.val19, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.val1422 = phi ptr [ %.val1418, %.lr.ph ], [ %.val14, %54 ]
  %.01220 = phi i32 [ 0, %.lr.ph ], [ %.1, %54 ]
  %12 = getelementptr i8, ptr %.val1422, i64 8
  %.val.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @Abc_ObjName(ptr noundef %14) #15
  %16 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.25) #17
  %17 = tail call ptr @Abc_ObjName(ptr noundef %14) #15
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %22, label %18

18:                                               ; preds = %11
  %19 = tail call ptr @Abc_ObjName(ptr noundef %14) #15
  %20 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.26) #17
  %21 = tail call ptr @Abc_ObjName(ptr noundef %14) #15
  %.not17 = icmp eq ptr %20, %21
  br i1 %.not17, label %22, label %54

22:                                               ; preds = %18, %11
  %.val15 = load ptr, ptr %10, align 8
  %23 = getelementptr i8, ptr %.val15, i64 8
  %.val15.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val15.val, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %3, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %22
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_PtrPush.exit

29:                                               ; preds = %22
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

35:                                               ; preds = %31
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

38:                                               ; preds = %29
  %39 = shl nuw nsw i32 %26, 1
  %40 = load ptr, ptr %6, align 8
  %.not9.i10.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #18
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #16
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %6, align 8
  store i32 %39, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %47 ], [ %37, %Vec_PtrGrow.exit.i ]
  %50 = add nsw i32 %26, 1
  store i32 %50, ptr %4, align 4
  %51 = sext i32 %26 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %25, ptr %52, align 8
  %53 = add nsw i32 %.01220, 1
  br label %54

54:                                               ; preds = %18, %Vec_PtrPush.exit
  %.1 = phi i32 [ %53, %Vec_PtrPush.exit ], [ %.01220, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val14 = load ptr, ptr %7, align 8
  %55 = getelementptr i8, ptr %.val14, i64 4
  %.val14.val = load i32, ptr %55, align 4
  %56 = sext i32 %.val14.val to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %11, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %54, %2
  %.012.lcssa = phi i32 [ 0, %2 ], [ %.1, %54 ]
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.012.lcssa)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @updateNewNetworkNameManager(ptr noundef captures(none) initializes((24, 32)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #3 {
  %5 = getelementptr i8, ptr %0, i64 56
  %.val68 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val68, i64 4
  %.val68.val = load i32, ptr %6, align 4
  %7 = tail call ptr @Nm_ManCreate(i32 noundef %.val68.val) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %8, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %.preheader80

.preheader80:                                     ; preds = %4
  %9 = getelementptr i8, ptr %1, i64 108
  %.val6281 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val6281, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %.val59 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val59, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %.val65 = load ptr, ptr %5, align 8
  %18 = getelementptr i8, ptr %.val65, i64 8
  %.val65.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val65.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr i8, ptr %17, i64 24
  %.val69 = load i64, ptr %24, align 8
  %25 = trunc i64 %.val69 to i32
  %26 = and i32 %25, 7
  %.val58 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val58, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @Nm_ManStoreIdName(ptr noundef %23, i32 noundef %22, i32 noundef %26, ptr noundef %28, ptr noundef null) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val62 = load i32, ptr %9, align 4
  %30 = sext i32 %.val62 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %13, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %13, %.preheader80, %4
  %.not54 = icmp eq ptr %3, null
  br i1 %.not54, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %32 = getelementptr i8, ptr %1, i64 104
  %.val6383 = load i32, ptr %32, align 8
  %33 = icmp sgt i32 %.val6383, 0
  br i1 %33, label %.lr.ph85, label %.critedge2

.lr.ph85:                                         ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr i8, ptr %1, i64 108
  %36 = getelementptr i8, ptr %3, i64 8
  br label %37

37:                                               ; preds = %.lr.ph85, %37
  %indvars.iv95 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next96, %37 ]
  %38 = load ptr, ptr %34, align 8
  %.val61 = load i32, ptr %35, align 4
  %39 = trunc nuw nsw i64 %indvars.iv95 to i32
  %40 = add nsw i32 %.val61, %39
  %41 = getelementptr i8, ptr %38, i64 8
  %.val57 = load ptr, ptr %41, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %.val57, i64 %42
  %44 = load ptr, ptr %43, align 8
  %.val64 = load ptr, ptr %5, align 8
  %45 = getelementptr i8, ptr %.val64, i64 8
  %.val64.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds ptr, ptr %.val64.val, i64 %42
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr i8, ptr %44, i64 24
  %.val70 = load i64, ptr %51, align 8
  %52 = trunc i64 %.val70 to i32
  %53 = and i32 %52, 7
  %.val56 = load ptr, ptr %36, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %.val56, i64 %indvars.iv95
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @Nm_ManStoreIdName(ptr noundef %50, i32 noundef %49, i32 noundef %53, ptr noundef %55, ptr noundef null) #15
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %.val63 = load i32, ptr %32, align 8
  %57 = sext i32 %.val63 to i64
  %58 = icmp slt i64 %indvars.iv.next96, %57
  br i1 %58, label %37, label %.critedge2, !llvm.loop !47

.critedge2:                                       ; preds = %37, %.preheader, %.critedge
  %59 = getelementptr i8, ptr %0, i64 48
  %.val6786 = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val6786, i64 4
  %.val67.val87 = load i32, ptr %60, align 4
  %61 = icmp sgt i32 %.val67.val87, 0
  br i1 %61, label %.lr.ph90, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.lr.ph90, %.critedge2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val91 = load i32, ptr %64, align 4
  %65 = icmp sgt i32 %.val91, 0
  br i1 %65, label %.lr.ph93, label %.critedge6

.lr.ph90:                                         ; preds = %.critedge2, %.lr.ph90
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.lr.ph90 ], [ 0, %.critedge2 ]
  %.val6789 = phi ptr [ %.val67, %.lr.ph90 ], [ %.val6786, %.critedge2 ]
  %66 = getelementptr i8, ptr %.val6789, i64 8
  %.val66.val = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %.val66.val, i64 %indvars.iv98
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @Abc_ObjName(ptr noundef %68) #15
  %70 = tail call ptr @Abc_ObjAssignName(ptr noundef %68, ptr noundef nonnull @.str.28, ptr noundef %69) #15
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %.val67 = load ptr, ptr %59, align 8
  %71 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %71, align 4
  %72 = sext i32 %.val67.val to i64
  %73 = icmp slt i64 %indvars.iv.next99, %72
  br i1 %73, label %.lr.ph90, label %.critedge4.preheader, !llvm.loop !48

.lr.ph93:                                         ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %74 = phi ptr [ %100, %.critedge4 ], [ %63, %.critedge4.preheader ]
  %75 = getelementptr i8, ptr %74, i64 8
  %.val71.val = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %.val71.val, i64 %indvars.iv101
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 20
  %.val72 = load i32, ptr %78, align 4
  %79 = and i32 %.val72, 15
  %.not79 = icmp eq i32 %79, 8
  br i1 %.not79, label %80, label %.critedge4

80:                                               ; preds = %.lr.ph93
  %81 = load ptr, ptr %8, align 8
  %.val73 = load ptr, ptr %77, align 8
  %82 = getelementptr i8, ptr %77, i64 32
  %.val74 = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %.val73, i64 32
  %.val73.val = load ptr, ptr %83, align 8
  %.val74.val = load i32, ptr %.val74, align 4
  %84 = getelementptr i8, ptr %.val73.val, i64 8
  %.val73.val.val = load ptr, ptr %84, align 8
  %85 = sext i32 %.val74.val to i64
  %86 = getelementptr inbounds ptr, ptr %.val73.val.val, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = tail call ptr @Nm_ManFindNameById(ptr noundef %81, i32 noundef %89) #15
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %.critedge4

92:                                               ; preds = %80
  %.val75 = load ptr, ptr %77, align 8
  %.val76 = load ptr, ptr %82, align 8
  %93 = getelementptr i8, ptr %.val75, i64 32
  %.val75.val = load ptr, ptr %93, align 8
  %.val76.val = load i32, ptr %.val76, align 4
  %94 = getelementptr i8, ptr %.val75.val, i64 8
  %.val75.val.val = load ptr, ptr %94, align 8
  %95 = sext i32 %.val76.val to i64
  %96 = getelementptr inbounds ptr, ptr %.val75.val.val, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @Abc_ObjName(ptr noundef %97) #15
  %99 = tail call ptr @Abc_ObjAssignName(ptr noundef %97, ptr noundef %98, ptr noundef null) #15
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph93, %92, %80
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %100 = load ptr, ptr %62, align 8
  %101 = getelementptr i8, ptr %100, i64 4
  %.val = load i32, ptr %101, align 4
  %102 = sext i32 %.val to i64
  %103 = icmp slt i64 %indvars.iv.next102, %102
  br i1 %103, label %.lr.ph93, label %.critedge6, !llvm.loop !49

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  ret void
}

declare ptr @Nm_ManCreate(i32 noundef) local_unnamed_addr #4

declare ptr @Nm_ManStoreIdName(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_CommandAbcLivenessToSafety(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #15
  %5 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #15
  %6 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #15
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %9

9:                                                ; preds = %.backedge, %8
  %.1 = phi i32 [ -1, %8 ], [ %.1.be, %.backedge ]
  %10 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.29) #15
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
  %.1.be = phi i32 [ 3, %13 ], [ 2, %12 ], [ 1, %14 ], [ 1, %14 ], [ %switch.select106, %11 ]
  br label %9, !llvm.loop !50

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
  %.val111 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %.val111, 3
  br i1 %.not, label %21, label %19

19:                                               ; preds = %18
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %20 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %21

21:                                               ; preds = %18, %19
  %.sink118 = phi ptr [ %20, %19 ], [ %4, %18 ]
  %22 = tail call ptr @Abc_NtkToDar(ptr noundef %.sink118, i32 noundef 0, i32 noundef 1) #15
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
  %.val110 = load i32, ptr %29, align 8
  %.not102 = icmp eq i32 %.val110, 0
  br i1 %.not102, label %42, label %.sink.split

30:                                               ; preds = %21
  %31 = tail call ptr @LivenessToSafetyTransformationOneStepLoop(i32 noundef 4, ptr noundef nonnull %4, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %32 = getelementptr i8, ptr %31, i64 104
  %.val109 = load i32, ptr %32, align 8
  %.not100 = icmp eq i32 %.val109, 0
  br i1 %.not100, label %42, label %.sink.split

33:                                               ; preds = %21
  %34 = tail call ptr @LivenessToSafetyTransformation(i32 noundef 1, ptr noundef nonnull %4, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %35 = getelementptr i8, ptr %34, i64 104
  %.val108 = load i32, ptr %35, align 8
  %.not98 = icmp eq i32 %.val108, 0
  br i1 %.not98, label %42, label %.sink.split

36:                                               ; preds = %21
  %37 = tail call ptr @LivenessToSafetyTransformation(i32 noundef 2, ptr noundef nonnull %4, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %38 = getelementptr i8, ptr %37, i64 104
  %.val107 = load i32, ptr %38, align 8
  %.not96 = icmp eq i32 %.val107, 0
  br i1 %.not96, label %42, label %.sink.split

39:                                               ; preds = %21
  %40 = tail call ptr @LivenessToSafetyTransformationOneStepLoop(i32 noundef 3, ptr noundef nonnull %4, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %41 = getelementptr i8, ptr %40, i64 104
  %.val = load i32, ptr %41, align 8
  %.not94 = icmp eq i32 %.val, 0
  br i1 %.not94, label %42, label %.sink.split

.sink.split:                                      ; preds = %39, %36, %33, %30, %27
  %str.11.sink = phi ptr [ @str.21, %27 ], [ @str.31, %30 ], [ @str.30, %33 ], [ @str.18, %36 ], [ @str.29, %39 ]
  %.086.ph = phi ptr [ %28, %27 ], [ %31, %30 ], [ %34, %33 ], [ %37, %36 ], [ %40, %39 ]
  %puts95 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.11.sink)
  br label %42

42:                                               ; preds = %.sink.split, %39, %36, %33, %30, %27, %21
  %.086 = phi ptr [ null, %21 ], [ %40, %39 ], [ %37, %36 ], [ %34, %33 ], [ %31, %30 ], [ %28, %27 ], [ %.086.ph, %.sink.split ]
  %43 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef %.086) #15
  %44 = load ptr, ptr %.086, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %45

45:                                               ; preds = %42
  %46 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %44) #17
  %47 = add i64 %46, 1
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #16
  %49 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull readonly dereferenceable(1) %44) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %42, %45
  %50 = phi ptr [ %48, %45 ], [ null, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %50, ptr %51, align 8
  %52 = tail call i32 @Abc_NtkCheck(ptr noundef %43) #15
  %.not104 = icmp eq i32 %52, 0
  br i1 %.not104, label %53, label %56

53:                                               ; preds = %Abc_UtilStrsav.exit
  %54 = load ptr, ptr @stdout, align 8
  %55 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 47, i64 1, ptr %54)
  br label %56

56:                                               ; preds = %53, %Abc_UtilStrsav.exit
  %57 = load ptr, ptr @vecPiNames, align 8
  %58 = load ptr, ptr @vecLoNames, align 8
  tail call void @updateNewNetworkNameManager(ptr noundef nonnull %43, ptr noundef nonnull %.086, ptr noundef %57, ptr noundef %58)
  tail call void @Abc_FrameSetCurrentNetwork(ptr noundef %0, ptr noundef nonnull %43) #15
  br label %72

59:                                               ; preds = %14, %12, %9
  %60 = load ptr, ptr @stdout, align 8
  %61 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 19, i64 1, ptr %60)
  %62 = load ptr, ptr @stdout, align 8
  %63 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 61, i64 1, ptr %62)
  %64 = load ptr, ptr @stdout, align 8
  %65 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 56, i64 1, ptr %64)
  %66 = load ptr, ptr @stdout, align 8
  %67 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 43, i64 1, ptr %66)
  %68 = load ptr, ptr @stdout, align 8
  %69 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 47, i64 1, ptr %68)
  %70 = load ptr, ptr @stdout, align 8
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

; Function Attrs: nounwind uwtable
define noalias noundef ptr @prepareFlopVector(ptr readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %4 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %2
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %6
  %10 = phi ptr [ %9, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %.06 = phi i32 [ %40, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %3, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %18
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %16
  %26 = shl nuw nsw i32 %13, 1
  %27 = load ptr, ptr %11, align 8
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #18
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #16
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %11, align 8
  store i32 %26, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %24, %Vec_IntGrow.exit.i ]
  %37 = add nsw i32 %13, 1
  store i32 %37, ptr %5, align 4
  %38 = sext i32 %13 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %.06, ptr %39, align 4
  %40 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %40, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_CommandAbcLivenessToSafetyAbstraction(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #15
  %5 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #15
  %6 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #15
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %9

9:                                                ; preds = %.backedge, %8
  %.1 = phi i32 [ -1, %8 ], [ %.1.be, %.backedge ]
  %10 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.29) #15
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
  %.1.be = phi i32 [ 3, %13 ], [ 2, %12 ], [ 1, %14 ], [ 1, %14 ], [ %switch.select113, %11 ]
  br label %9, !llvm.loop !52

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
  %.val120 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %.val120, 3
  br i1 %.not, label %21, label %19

19:                                               ; preds = %18
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %20 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %21

21:                                               ; preds = %18, %19
  %.sink127 = phi ptr [ %20, %19 ], [ %4, %18 ]
  %22 = tail call ptr @Abc_NtkToDar(ptr noundef %.sink127, i32 noundef 0, i32 noundef 1) #15
  %23 = tail call ptr @populateLivenessVector(ptr noundef nonnull %4, ptr noundef %22)
  %24 = tail call ptr @populateFairnessVector(ptr noundef nonnull %4, ptr noundef %22)
  %25 = tail call ptr @populateSafetyAssertionVector(ptr noundef nonnull %4, ptr noundef %22)
  %26 = tail call ptr @populateSafetyAssumptionVector(ptr noundef nonnull %4, ptr noundef %22)
  %27 = getelementptr i8, ptr %22, i64 104
  %.094.val119 = load i32, ptr %27, align 8
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
  %.val117 = load i32, ptr %32, align 8
  %.not109 = icmp eq i32 %.val117, 0
  br i1 %.not109, label %45, label %.sink.split

33:                                               ; preds = %21
  %34 = tail call ptr @LivenessToSafetyTransformationOneStepLoop(i32 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %35 = getelementptr i8, ptr %34, i64 104
  %.val116 = load i32, ptr %35, align 8
  %.not107 = icmp eq i32 %.val116, 0
  br i1 %.not107, label %45, label %.sink.split

36:                                               ; preds = %21
  %37 = tail call ptr @LivenessToSafetyTransformationAbs(i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef %29, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %38 = getelementptr i8, ptr %37, i64 104
  %.val115 = load i32, ptr %38, align 8
  %.not105 = icmp eq i32 %.val115, 0
  br i1 %.not105, label %45, label %.sink.split

39:                                               ; preds = %21
  %40 = tail call ptr @LivenessToSafetyTransformationAbs(i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef %29, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %41 = getelementptr i8, ptr %40, i64 104
  %.val114 = load i32, ptr %41, align 8
  %.not103 = icmp eq i32 %.val114, 0
  br i1 %.not103, label %45, label %.sink.split

42:                                               ; preds = %21
  %43 = tail call ptr @LivenessToSafetyTransformationOneStepLoop(i32 noundef 3, ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %44 = getelementptr i8, ptr %43, i64 104
  %.val = load i32, ptr %44, align 8
  %.not101 = icmp eq i32 %.val, 0
  br i1 %.not101, label %45, label %.sink.split

.sink.split:                                      ; preds = %42, %39, %36, %33, %30
  %str.17.sink = phi ptr [ @str.21, %30 ], [ @str.31, %33 ], [ @str.30, %36 ], [ @str.18, %39 ], [ @str.29, %42 ]
  %.093.ph = phi ptr [ %31, %30 ], [ %34, %33 ], [ %37, %36 ], [ %40, %39 ], [ %43, %42 ]
  %puts102 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.17.sink)
  br label %45

45:                                               ; preds = %.sink.split, %42, %39, %36, %33, %30, %21
  %.093 = phi ptr [ null, %21 ], [ %43, %42 ], [ %40, %39 ], [ %37, %36 ], [ %34, %33 ], [ %31, %30 ], [ %.093.ph, %.sink.split ]
  %46 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef %.093) #15
  %47 = load ptr, ptr %.093, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %48

48:                                               ; preds = %45
  %49 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %47) #17
  %50 = add i64 %49, 1
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #16
  %52 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull readonly dereferenceable(1) %47) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %45, %48
  %53 = phi ptr [ %51, %48 ], [ null, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %53, ptr %54, align 8
  %55 = tail call i32 @Abc_NtkCheck(ptr noundef %46) #15
  %.not111 = icmp eq i32 %55, 0
  br i1 %.not111, label %56, label %59

56:                                               ; preds = %Abc_UtilStrsav.exit
  %57 = load ptr, ptr @stdout, align 8
  %58 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 47, i64 1, ptr %57)
  br label %59

59:                                               ; preds = %56, %Abc_UtilStrsav.exit
  %60 = load ptr, ptr @vecPiNames, align 8
  %61 = load ptr, ptr @vecLoNames, align 8
  tail call void @updateNewNetworkNameManager(ptr noundef nonnull %46, ptr noundef nonnull %.093, ptr noundef %60, ptr noundef %61)
  tail call void @Abc_FrameSetCurrentNetwork(ptr noundef %0, ptr noundef nonnull %46) #15
  br label %75

62:                                               ; preds = %14, %12, %9
  %63 = load ptr, ptr @stdout, align 8
  %64 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 19, i64 1, ptr %63)
  %65 = load ptr, ptr @stdout, align 8
  %66 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 61, i64 1, ptr %65)
  %67 = load ptr, ptr @stdout, align 8
  %68 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 56, i64 1, ptr %67)
  %69 = load ptr, ptr @stdout, align 8
  %70 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 43, i64 1, ptr %69)
  %71 = load ptr, ptr @stdout, align 8
  %72 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 47, i64 1, ptr %71)
  %73 = load ptr, ptr @stdout, align 8
  %74 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 26, i64 1, ptr %73)
  br label %75

75:                                               ; preds = %62, %59, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %59 ], [ 1, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @LivenessToSafetyTransformationWithLTL(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) initializes((0, 4)) %7, ptr noundef readonly %8) local_unnamed_addr #3 {
  %10 = getelementptr i8, ptr %2, i64 108
  %.val438 = load i32, ptr %10, align 4
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %12 = tail call i32 @llvm.umax.i32(i32 %.val438, i32 7)
  %spec.store.select.i = add i32 %12, 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4
  store i32 %spec.store.select.i, ptr %11, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %14

14:                                               ; preds = %9
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #16
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %9, %14
  %18 = phi ptr [ %17, %14 ], [ null, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8
  store ptr %11, ptr @vecPis, align 8
  %.val437 = load i32, ptr %10, align 4
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %21 = tail call i32 @llvm.umax.i32(i32 %.val437, i32 7)
  %spec.store.select.i476 = add i32 %21, 1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %22, align 4
  store i32 %spec.store.select.i476, ptr %20, align 8
  %.not.i477 = icmp eq i32 %spec.store.select.i476, 0
  br i1 %.not.i477, label %Vec_PtrAlloc.exit478, label %23

23:                                               ; preds = %Vec_PtrAlloc.exit
  %24 = sext i32 %spec.store.select.i476 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #16
  br label %Vec_PtrAlloc.exit478

Vec_PtrAlloc.exit478:                             ; preds = %Vec_PtrAlloc.exit, %23
  %27 = phi ptr [ %26, %23 ], [ null, %Vec_PtrAlloc.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %27, ptr %28, align 8
  store ptr %20, ptr @vecPiNames, align 8
  %29 = getelementptr i8, ptr %2, i64 104
  %.val444 = load i32, ptr %29, align 8
  %30 = shl nsw i32 %.val444, 1
  %31 = or disjoint i32 %30, 1
  %32 = getelementptr i8, ptr %3, i64 4
  %.val419 = load i32, ptr %32, align 4
  %33 = add nsw i32 %31, %.val419
  %34 = getelementptr i8, ptr %4, i64 4
  %.val418 = load i32, ptr %34, align 4
  %35 = add nsw i32 %33, %.val418
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %37 = add i32 %35, -1
  %or.cond.i479 = icmp ult i32 %37, 7
  %spec.store.select.i480 = select i1 %or.cond.i479, i32 8, i32 %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %38, align 4
  store i32 %spec.store.select.i480, ptr %36, align 8
  %.not.i481 = icmp eq i32 %spec.store.select.i480, 0
  br i1 %.not.i481, label %Vec_PtrAlloc.exit482, label %39

39:                                               ; preds = %Vec_PtrAlloc.exit478
  %40 = sext i32 %spec.store.select.i480 to i64
  %41 = shl nsw i64 %40, 3
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #16
  br label %Vec_PtrAlloc.exit482

Vec_PtrAlloc.exit482:                             ; preds = %Vec_PtrAlloc.exit478, %39
  %43 = phi ptr [ %42, %39 ], [ null, %Vec_PtrAlloc.exit478 ]
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %43, ptr %44, align 8
  store ptr %36, ptr @vecLos, align 8
  %.val443 = load i32, ptr %29, align 8
  %45 = shl nsw i32 %.val443, 1
  %46 = or disjoint i32 %45, 1
  %.val417 = load i32, ptr %32, align 4
  %47 = add nsw i32 %46, %.val417
  %.val416 = load i32, ptr %34, align 4
  %48 = add nsw i32 %47, %.val416
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %50 = add i32 %48, -1
  %or.cond.i483 = icmp ult i32 %50, 7
  %spec.store.select.i484 = select i1 %or.cond.i483, i32 8, i32 %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %51, align 4
  store i32 %spec.store.select.i484, ptr %49, align 8
  %.not.i485 = icmp eq i32 %spec.store.select.i484, 0
  br i1 %.not.i485, label %Vec_PtrAlloc.exit486, label %52

52:                                               ; preds = %Vec_PtrAlloc.exit482
  %53 = sext i32 %spec.store.select.i484 to i64
  %54 = shl nsw i64 %53, 3
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #16
  br label %Vec_PtrAlloc.exit486

Vec_PtrAlloc.exit486:                             ; preds = %Vec_PtrAlloc.exit482, %52
  %56 = phi ptr [ %55, %52 ], [ null, %Vec_PtrAlloc.exit482 ]
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %56, ptr %57, align 8
  store ptr %49, ptr @vecLoNames, align 8
  store i32 0, ptr %7, align 4
  %58 = and i32 %0, -3
  %or.cond = icmp eq i32 %58, 0
  br i1 %or.cond, label %59, label %128

59:                                               ; preds = %Vec_PtrAlloc.exit486
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %60

60:                                               ; preds = %59
  %61 = getelementptr i8, ptr %8, i64 4
  %.val415 = load i32, ptr %61, align 4
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %63 = add i32 %.val415, -1
  %or.cond.i487 = icmp ult i32 %63, 7
  %spec.store.select.i488 = select i1 %or.cond.i487, i32 8, i32 %.val415
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %64, align 4
  store i32 %spec.store.select.i488, ptr %62, align 8
  %.not.i489 = icmp eq i32 %spec.store.select.i488, 0
  br i1 %.not.i489, label %Vec_PtrAlloc.exit490, label %65

65:                                               ; preds = %60
  %66 = sext i32 %spec.store.select.i488 to i64
  %67 = shl nsw i64 %66, 3
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #16
  br label %Vec_PtrAlloc.exit490

Vec_PtrAlloc.exit490:                             ; preds = %60, %65
  %69 = phi ptr [ %68, %65 ], [ null, %60 ]
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %69, ptr %70, align 8
  %putchar = tail call i32 @putchar(i32 10)
  %.val414626 = load i32, ptr %61, align 4
  %71 = icmp sgt i32 %.val414626, 0
  br i1 %71, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit490
  %72 = getelementptr i8, ptr %8, i64 8
  br label %73

73:                                               ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %77, %122 ]
  %.val432 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %.val432, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @parseFormulaCreateAST(ptr noundef %75) #15
  %.not397 = icmp eq ptr %76, null
  %77 = add nuw nsw i64 %indvars.iv, 1
  %78 = trunc nuw nsw i64 %77 to i32
  br i1 %.not397, label %120, label %79

79:                                               ; preds = %73
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %78)
  %81 = tail call i32 @isWellFormed(ptr noundef nonnull %76) #15
  %.not398 = icmp eq i32 %81, 0
  br i1 %.not398, label %85, label %82

82:                                               ; preds = %79
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46)
  %84 = tail call i32 @checkSignalNameExistence(ptr noundef %1, ptr noundef nonnull %76) #15
  %.not400 = icmp eq i32 %84, 0
  br i1 %.not400, label %117, label %87

85:                                               ; preds = %79
  %puts399 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %78)
  br label %122

87:                                               ; preds = %82
  %puts401 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  %88 = load i32, ptr %64, align 4
  %89 = load i32, ptr %62, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %87
  %.pre.i = load ptr, ptr %70, align 8
  br label %Vec_PtrPush.exit

91:                                               ; preds = %87
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %70, align 8
  %.not9.i.i = icmp eq ptr %94, null
  br i1 %.not9.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %94, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

97:                                               ; preds = %93
  %98 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %70, align 8
  store i32 16, ptr %62, align 8
  br label %Vec_PtrPush.exit

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %88, 1
  %102 = load ptr, ptr %70, align 8
  %.not9.i10.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 3
  br i1 %.not9.i10.i, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #18
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #16
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %70, align 8
  store i32 %101, ptr %62, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %109
  %111 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %110, %109 ], [ %99, %Vec_PtrGrow.exit.i ]
  %112 = add nsw i32 %88, 1
  store i32 %112, ptr %64, align 4
  %113 = sext i32 %88 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  store ptr %76, ptr %114, align 8
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  br label %122

117:                                              ; preds = %82
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50)
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %78)
  br label %122

120:                                              ; preds = %73
  %121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %78)
  br label %122

122:                                              ; preds = %Vec_PtrPush.exit, %120, %117, %85
  %.val414 = load i32, ptr %61, align 4
  %123 = sext i32 %.val414 to i64
  %124 = icmp slt i64 %77, %123
  br i1 %124, label %73, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %122, %Vec_PtrAlloc.exit490, %59
  %.1356 = phi ptr [ null, %59 ], [ %62, %Vec_PtrAlloc.exit490 ], [ %62, %122 ]
  %putchar390 = tail call i32 @putchar(i32 10)
  %125 = getelementptr i8, ptr %.1356, i64 4
  %.1356.val = load i32, ptr %125, align 4
  %126 = icmp eq i32 %.1356.val, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %.critedge
  %puts396 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 0) #19
  unreachable

128:                                              ; preds = %.critedge, %Vec_PtrAlloc.exit486
  %.0355 = phi ptr [ %.1356, %.critedge ], [ null, %Vec_PtrAlloc.exit486 ]
  %129 = getelementptr i8, ptr %2, i64 32
  %.val448 = load ptr, ptr %129, align 8
  %130 = getelementptr i8, ptr %.val448, i64 4
  %.val448.val = load i32, ptr %130, align 4
  %131 = shl nsw i32 %.val448.val, 1
  %132 = tail call ptr @Aig_ManStart(i32 noundef %131) #15
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #17
  %136 = add i64 %135, 5
  %137 = tail call noalias ptr @malloc(i64 noundef %136) #16
  store ptr %137, ptr %132, align 8
  %138 = load ptr, ptr %133, align 8
  %139 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %138, ptr noundef nonnull @.str.53) #15
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr null, ptr %140, align 8
  %141 = getelementptr i8, ptr %2, i64 48
  %.val456 = load ptr, ptr %141, align 8
  %142 = getelementptr i8, ptr %132, i64 48
  %.val455 = load ptr, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.val456, i64 40
  store ptr %.val455, ptr %143, align 8
  %.val436628 = load i32, ptr %10, align 4
  %144 = icmp sgt i32 %.val436628, 0
  br i1 %144, label %.lr.ph630, label %.critedge3

.lr.ph630:                                        ; preds = %128
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %146 = getelementptr i8, ptr %1, i64 40
  br label %147

147:                                              ; preds = %.lr.ph630, %Vec_PtrPush.exit505
  %indvars.iv715 = phi i64 [ 0, %.lr.ph630 ], [ %indvars.iv.next716, %Vec_PtrPush.exit505 ]
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr i8, ptr %148, i64 8
  %.val431 = load ptr, ptr %149, align 8
  %150 = getelementptr inbounds nuw ptr, ptr %.val431, i64 %indvars.iv715
  %151 = load ptr, ptr %150, align 8
  %152 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %132) #15
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 40
  store ptr %152, ptr %153, align 8
  %154 = load ptr, ptr @vecPis, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %154, align 8
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_PtrGrow.exit11_crit_edge.i491

.Vec_PtrGrow.exit11_crit_edge.i491:               ; preds = %147
  %.phi.trans.insert.i492 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.pre.i493 = load ptr, ptr %.phi.trans.insert.i492, align 8
  br label %Vec_PtrPush.exit497

159:                                              ; preds = %147
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %169

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not9.i.i495 = icmp eq ptr %163, null
  br i1 %.not9.i.i495, label %166, label %164

164:                                              ; preds = %161
  %165 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %163, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i496

166:                                              ; preds = %161
  %167 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i496

Vec_PtrGrow.exit.i496:                            ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %162, align 8
  store i32 16, ptr %154, align 8
  br label %Vec_PtrPush.exit497

169:                                              ; preds = %159
  %170 = shl nuw nsw i32 %156, 1
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not9.i10.i494 = icmp eq ptr %172, null
  %173 = zext nneg i32 %170 to i64
  %174 = shl nuw nsw i64 %173, 3
  br i1 %.not9.i10.i494, label %177, label %175

175:                                              ; preds = %169
  %176 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %174) #18
  br label %179

177:                                              ; preds = %169
  %178 = tail call noalias ptr @malloc(i64 noundef %174) #16
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %171, align 8
  store i32 %170, ptr %154, align 8
  br label %Vec_PtrPush.exit497

Vec_PtrPush.exit497:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i491, %Vec_PtrGrow.exit.i496, %179
  %181 = phi ptr [ %.pre.i493, %.Vec_PtrGrow.exit11_crit_edge.i491 ], [ %180, %179 ], [ %168, %Vec_PtrGrow.exit.i496 ]
  %182 = load i32, ptr %155, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %155, align 4
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds ptr, ptr %181, i64 %184
  store ptr %152, ptr %185, align 8
  %.val439 = load ptr, ptr %146, align 8
  %186 = getelementptr i8, ptr %.val439, i64 8
  %.val439.val = load ptr, ptr %186, align 8
  %187 = getelementptr inbounds nuw ptr, ptr %.val439.val, i64 %indvars.iv715
  %188 = load ptr, ptr %187, align 8
  %189 = tail call ptr @Abc_ObjName(ptr noundef %188) #15
  %.not.i498 = icmp eq ptr %189, null
  br i1 %.not.i498, label %Abc_UtilStrsav.exit, label %190

190:                                              ; preds = %Vec_PtrPush.exit497
  %191 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %189) #17
  %192 = add i64 %191, 1
  %193 = tail call noalias ptr @malloc(i64 noundef %192) #16
  %194 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %193, ptr noundef nonnull readonly dereferenceable(1) %189) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_PtrPush.exit497, %190
  %195 = phi ptr [ %193, %190 ], [ null, %Vec_PtrPush.exit497 ]
  %196 = load ptr, ptr @vecPiNames, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %196, align 8
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %.Vec_PtrGrow.exit11_crit_edge.i499

.Vec_PtrGrow.exit11_crit_edge.i499:               ; preds = %Abc_UtilStrsav.exit
  %.phi.trans.insert.i500 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.pre.i501 = load ptr, ptr %.phi.trans.insert.i500, align 8
  br label %Vec_PtrPush.exit505

201:                                              ; preds = %Abc_UtilStrsav.exit
  %202 = icmp slt i32 %198, 16
  br i1 %202, label %203, label %211

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not9.i.i503 = icmp eq ptr %205, null
  br i1 %.not9.i.i503, label %208, label %206

206:                                              ; preds = %203
  %207 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %205, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i504

208:                                              ; preds = %203
  %209 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i504

Vec_PtrGrow.exit.i504:                            ; preds = %208, %206
  %210 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %210, ptr %204, align 8
  store i32 16, ptr %196, align 8
  br label %Vec_PtrPush.exit505

211:                                              ; preds = %201
  %212 = shl nuw nsw i32 %198, 1
  %213 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not9.i10.i502 = icmp eq ptr %214, null
  %215 = zext nneg i32 %212 to i64
  %216 = shl nuw nsw i64 %215, 3
  br i1 %.not9.i10.i502, label %219, label %217

217:                                              ; preds = %211
  %218 = tail call ptr @realloc(ptr noundef nonnull %214, i64 noundef %216) #18
  br label %221

219:                                              ; preds = %211
  %220 = tail call noalias ptr @malloc(i64 noundef %216) #16
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %222, ptr %213, align 8
  store i32 %212, ptr %196, align 8
  br label %Vec_PtrPush.exit505

Vec_PtrPush.exit505:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i499, %Vec_PtrGrow.exit.i504, %221
  %223 = phi ptr [ %.pre.i501, %.Vec_PtrGrow.exit11_crit_edge.i499 ], [ %222, %221 ], [ %210, %Vec_PtrGrow.exit.i504 ]
  %224 = load i32, ptr %197, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %197, align 4
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds ptr, ptr %223, i64 %226
  store ptr %195, ptr %227, align 8
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %.val436 = load i32, ptr %10, align 4
  %228 = sext i32 %.val436 to i64
  %229 = icmp slt i64 %indvars.iv.next716, %228
  br i1 %229, label %147, label %.critedge3, !llvm.loop !54

.critedge3:                                       ; preds = %Vec_PtrPush.exit505, %128
  %.0357.lcssa = phi ptr [ %.val456, %128 ], [ %151, %Vec_PtrPush.exit505 ]
  br i1 %or.cond, label %230, label %264

230:                                              ; preds = %.critedge3
  %231 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %132) #15
  %232 = load ptr, ptr @vecPiNames, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %232, align 8
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %.Vec_PtrGrow.exit11_crit_edge.i506

.Vec_PtrGrow.exit11_crit_edge.i506:               ; preds = %230
  %.phi.trans.insert.i507 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.pre.i508 = load ptr, ptr %.phi.trans.insert.i507, align 8
  br label %Vec_PtrPush.exit512

237:                                              ; preds = %230
  %238 = icmp slt i32 %234, 16
  br i1 %238, label %239, label %247

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not9.i.i510 = icmp eq ptr %241, null
  br i1 %.not9.i.i510, label %244, label %242

242:                                              ; preds = %239
  %243 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %241, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i511

244:                                              ; preds = %239
  %245 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i511

Vec_PtrGrow.exit.i511:                            ; preds = %244, %242
  %246 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %246, ptr %240, align 8
  store i32 16, ptr %232, align 8
  br label %Vec_PtrPush.exit512

247:                                              ; preds = %237
  %248 = shl nuw nsw i32 %234, 1
  %249 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not9.i10.i509 = icmp eq ptr %250, null
  %251 = zext nneg i32 %248 to i64
  %252 = shl nuw nsw i64 %251, 3
  br i1 %.not9.i10.i509, label %255, label %253

253:                                              ; preds = %247
  %254 = tail call ptr @realloc(ptr noundef nonnull %250, i64 noundef %252) #18
  br label %257

255:                                              ; preds = %247
  %256 = tail call noalias ptr @malloc(i64 noundef %252) #16
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %258, ptr %249, align 8
  store i32 %248, ptr %232, align 8
  br label %Vec_PtrPush.exit512

Vec_PtrPush.exit512:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i506, %Vec_PtrGrow.exit.i511, %257
  %259 = phi ptr [ %.pre.i508, %.Vec_PtrGrow.exit11_crit_edge.i506 ], [ %258, %257 ], [ %246, %Vec_PtrGrow.exit.i511 ]
  %260 = load i32, ptr %233, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %233, align 4
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds ptr, ptr %259, i64 %262
  store ptr @.str.1, ptr %263, align 8
  br label %264

264:                                              ; preds = %.critedge3, %Vec_PtrPush.exit512
  %.0353 = phi ptr [ %231, %Vec_PtrPush.exit512 ], [ null, %.critedge3 ]
  %.val442631 = load i32, ptr %29, align 8
  %265 = icmp sgt i32 %.val442631, 0
  br i1 %265, label %.lr.ph633, label %.critedge7

.lr.ph633:                                        ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %267 = getelementptr i8, ptr %1, i64 40
  %268 = getelementptr i8, ptr %1, i64 56
  br label %269

269:                                              ; preds = %.lr.ph633, %Vec_PtrPush.exit528
  %.2632 = phi i32 [ 0, %.lr.ph633 ], [ %355, %Vec_PtrPush.exit528 ]
  %270 = load ptr, ptr %266, align 8
  %.val435 = load i32, ptr %10, align 4
  %271 = add nsw i32 %.val435, %.2632
  %272 = getelementptr i8, ptr %270, i64 8
  %.val430 = load ptr, ptr %272, align 8
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds ptr, ptr %.val430, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %132) #15
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 40
  store ptr %276, ptr %277, align 8
  %278 = load ptr, ptr @vecLos, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %278, align 8
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %.Vec_PtrGrow.exit11_crit_edge.i513

.Vec_PtrGrow.exit11_crit_edge.i513:               ; preds = %269
  %.phi.trans.insert.i514 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %.pre.i515 = load ptr, ptr %.phi.trans.insert.i514, align 8
  br label %Vec_PtrPush.exit519

283:                                              ; preds = %269
  %284 = icmp slt i32 %280, 16
  br i1 %284, label %285, label %293

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not9.i.i517 = icmp eq ptr %287, null
  br i1 %.not9.i.i517, label %290, label %288

288:                                              ; preds = %285
  %289 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %287, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i518

290:                                              ; preds = %285
  %291 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i518

Vec_PtrGrow.exit.i518:                            ; preds = %290, %288
  %292 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %292, ptr %286, align 8
  store i32 16, ptr %278, align 8
  br label %Vec_PtrPush.exit519

293:                                              ; preds = %283
  %294 = shl nuw nsw i32 %280, 1
  %295 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %296 = load ptr, ptr %295, align 8
  %.not9.i10.i516 = icmp eq ptr %296, null
  %297 = zext nneg i32 %294 to i64
  %298 = shl nuw nsw i64 %297, 3
  br i1 %.not9.i10.i516, label %301, label %299

299:                                              ; preds = %293
  %300 = tail call ptr @realloc(ptr noundef nonnull %296, i64 noundef %298) #18
  br label %303

301:                                              ; preds = %293
  %302 = tail call noalias ptr @malloc(i64 noundef %298) #16
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %304, ptr %295, align 8
  store i32 %294, ptr %278, align 8
  br label %Vec_PtrPush.exit519

Vec_PtrPush.exit519:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i513, %Vec_PtrGrow.exit.i518, %303
  %305 = phi ptr [ %.pre.i515, %.Vec_PtrGrow.exit11_crit_edge.i513 ], [ %304, %303 ], [ %292, %Vec_PtrGrow.exit.i518 ]
  %306 = load i32, ptr %279, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %279, align 4
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds ptr, ptr %305, i64 %308
  store ptr %276, ptr %309, align 8
  %.val459 = load ptr, ptr %267, align 8
  %310 = getelementptr i8, ptr %.val459, i64 4
  %.val459.val = load i32, ptr %310, align 4
  %311 = add nsw i32 %.val459.val, %.2632
  %.val447 = load ptr, ptr %268, align 8
  %312 = getelementptr i8, ptr %.val447, i64 8
  %.val447.val = load ptr, ptr %312, align 8
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds ptr, ptr %.val447.val, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = tail call ptr @Abc_ObjName(ptr noundef %315) #15
  %.not.i520 = icmp eq ptr %316, null
  br i1 %.not.i520, label %Abc_UtilStrsav.exit521, label %317

317:                                              ; preds = %Vec_PtrPush.exit519
  %318 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %316) #17
  %319 = add i64 %318, 1
  %320 = tail call noalias ptr @malloc(i64 noundef %319) #16
  %321 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %320, ptr noundef nonnull readonly dereferenceable(1) %316) #15
  br label %Abc_UtilStrsav.exit521

Abc_UtilStrsav.exit521:                           ; preds = %Vec_PtrPush.exit519, %317
  %322 = phi ptr [ %320, %317 ], [ null, %Vec_PtrPush.exit519 ]
  %323 = load ptr, ptr @vecLoNames, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = load i32, ptr %323, align 8
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %.Vec_PtrGrow.exit11_crit_edge.i522

.Vec_PtrGrow.exit11_crit_edge.i522:               ; preds = %Abc_UtilStrsav.exit521
  %.phi.trans.insert.i523 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %.pre.i524 = load ptr, ptr %.phi.trans.insert.i523, align 8
  br label %Vec_PtrPush.exit528

328:                                              ; preds = %Abc_UtilStrsav.exit521
  %329 = icmp slt i32 %325, 16
  br i1 %329, label %330, label %338

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not9.i.i526 = icmp eq ptr %332, null
  br i1 %.not9.i.i526, label %335, label %333

333:                                              ; preds = %330
  %334 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %332, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i527

335:                                              ; preds = %330
  %336 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i527

Vec_PtrGrow.exit.i527:                            ; preds = %335, %333
  %337 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %337, ptr %331, align 8
  store i32 16, ptr %323, align 8
  br label %Vec_PtrPush.exit528

338:                                              ; preds = %328
  %339 = shl nuw nsw i32 %325, 1
  %340 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %341 = load ptr, ptr %340, align 8
  %.not9.i10.i525 = icmp eq ptr %341, null
  %342 = zext nneg i32 %339 to i64
  %343 = shl nuw nsw i64 %342, 3
  br i1 %.not9.i10.i525, label %346, label %344

344:                                              ; preds = %338
  %345 = tail call ptr @realloc(ptr noundef nonnull %341, i64 noundef %343) #18
  br label %348

346:                                              ; preds = %338
  %347 = tail call noalias ptr @malloc(i64 noundef %343) #16
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi ptr [ %345, %344 ], [ %347, %346 ]
  store ptr %349, ptr %340, align 8
  store i32 %339, ptr %323, align 8
  br label %Vec_PtrPush.exit528

Vec_PtrPush.exit528:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i522, %Vec_PtrGrow.exit.i527, %348
  %350 = phi ptr [ %.pre.i524, %.Vec_PtrGrow.exit11_crit_edge.i522 ], [ %349, %348 ], [ %337, %Vec_PtrGrow.exit.i527 ]
  %351 = load i32, ptr %324, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %324, align 4
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds ptr, ptr %350, i64 %353
  store ptr %322, ptr %354, align 8
  %355 = add nuw nsw i32 %.2632, 1
  %.val442 = load i32, ptr %29, align 8
  %356 = icmp slt i32 %355, %.val442
  br i1 %356, label %269, label %.critedge7, !llvm.loop !55

.critedge7:                                       ; preds = %Vec_PtrPush.exit528, %264
  %.1358.lcssa = phi ptr [ %.0357.lcssa, %264 ], [ %275, %Vec_PtrPush.exit528 ]
  br i1 %or.cond, label %357, label %429

357:                                              ; preds = %.critedge7
  %358 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %132) #15
  %359 = load ptr, ptr @vecLos, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %361 = load i32, ptr %360, align 4
  %362 = load i32, ptr %359, align 8
  %363 = icmp eq i32 %361, %362
  br i1 %363, label %364, label %.Vec_PtrGrow.exit11_crit_edge.i529

.Vec_PtrGrow.exit11_crit_edge.i529:               ; preds = %357
  %.phi.trans.insert.i530 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %.pre.i531 = load ptr, ptr %.phi.trans.insert.i530, align 8
  br label %Vec_PtrPush.exit535

364:                                              ; preds = %357
  %365 = icmp slt i32 %361, 16
  br i1 %365, label %366, label %374

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %368 = load ptr, ptr %367, align 8
  %.not9.i.i533 = icmp eq ptr %368, null
  br i1 %.not9.i.i533, label %371, label %369

369:                                              ; preds = %366
  %370 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %368, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i534

371:                                              ; preds = %366
  %372 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i534

Vec_PtrGrow.exit.i534:                            ; preds = %371, %369
  %373 = phi ptr [ %370, %369 ], [ %372, %371 ]
  store ptr %373, ptr %367, align 8
  store i32 16, ptr %359, align 8
  br label %Vec_PtrPush.exit535

374:                                              ; preds = %364
  %375 = shl nuw nsw i32 %361, 1
  %376 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %377 = load ptr, ptr %376, align 8
  %.not9.i10.i532 = icmp eq ptr %377, null
  %378 = zext nneg i32 %375 to i64
  %379 = shl nuw nsw i64 %378, 3
  br i1 %.not9.i10.i532, label %382, label %380

380:                                              ; preds = %374
  %381 = tail call ptr @realloc(ptr noundef nonnull %377, i64 noundef %379) #18
  br label %384

382:                                              ; preds = %374
  %383 = tail call noalias ptr @malloc(i64 noundef %379) #16
  br label %384

384:                                              ; preds = %382, %380
  %385 = phi ptr [ %381, %380 ], [ %383, %382 ]
  store ptr %385, ptr %376, align 8
  store i32 %375, ptr %359, align 8
  br label %Vec_PtrPush.exit535

Vec_PtrPush.exit535:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i529, %Vec_PtrGrow.exit.i534, %384
  %386 = phi ptr [ %.pre.i531, %.Vec_PtrGrow.exit11_crit_edge.i529 ], [ %385, %384 ], [ %373, %Vec_PtrGrow.exit.i534 ]
  %387 = load i32, ptr %360, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %360, align 4
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds ptr, ptr %386, i64 %389
  store ptr %358, ptr %390, align 8
  %391 = load ptr, ptr @vecLoNames, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %393 = load i32, ptr %392, align 4
  %394 = load i32, ptr %391, align 8
  %395 = icmp eq i32 %393, %394
  br i1 %395, label %396, label %.Vec_PtrGrow.exit11_crit_edge.i536

.Vec_PtrGrow.exit11_crit_edge.i536:               ; preds = %Vec_PtrPush.exit535
  %.phi.trans.insert.i537 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %.pre.i538 = load ptr, ptr %.phi.trans.insert.i537, align 8
  br label %418

396:                                              ; preds = %Vec_PtrPush.exit535
  %397 = icmp slt i32 %393, 16
  br i1 %397, label %398, label %406

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %400 = load ptr, ptr %399, align 8
  %.not9.i.i540 = icmp eq ptr %400, null
  br i1 %.not9.i.i540, label %403, label %401

401:                                              ; preds = %398
  %402 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %400, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i541

403:                                              ; preds = %398
  %404 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i541

Vec_PtrGrow.exit.i541:                            ; preds = %403, %401
  %405 = phi ptr [ %402, %401 ], [ %404, %403 ]
  store ptr %405, ptr %399, align 8
  store i32 16, ptr %391, align 8
  br label %418

406:                                              ; preds = %396
  %407 = shl nuw nsw i32 %393, 1
  %408 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %409 = load ptr, ptr %408, align 8
  %.not9.i10.i539 = icmp eq ptr %409, null
  %410 = zext nneg i32 %407 to i64
  %411 = shl nuw nsw i64 %410, 3
  br i1 %.not9.i10.i539, label %414, label %412

412:                                              ; preds = %406
  %413 = tail call ptr @realloc(ptr noundef nonnull %409, i64 noundef %411) #18
  br label %416

414:                                              ; preds = %406
  %415 = tail call noalias ptr @malloc(i64 noundef %411) #16
  br label %416

416:                                              ; preds = %414, %412
  %417 = phi ptr [ %413, %412 ], [ %415, %414 ]
  store ptr %417, ptr %408, align 8
  store i32 %407, ptr %391, align 8
  br label %418

418:                                              ; preds = %416, %Vec_PtrGrow.exit.i541, %.Vec_PtrGrow.exit11_crit_edge.i536
  %419 = phi ptr [ %.pre.i538, %.Vec_PtrGrow.exit11_crit_edge.i536 ], [ %417, %416 ], [ %405, %Vec_PtrGrow.exit.i541 ]
  %420 = load i32, ptr %392, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %392, align 4
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds ptr, ptr %419, i64 %422
  store ptr @.str.2, ptr %423, align 8
  %424 = tail call ptr @Aig_Or(ptr noundef nonnull %132, ptr noundef %.0353, ptr noundef %358) #15
  %425 = ptrtoint ptr %358 to i64
  %426 = xor i64 %425, 1
  %427 = inttoptr i64 %426 to ptr
  %428 = tail call ptr @Aig_And(ptr noundef nonnull %132, ptr noundef %.0353, ptr noundef %427) #15
  br label %429

429:                                              ; preds = %.critedge7, %418
  %.0354622 = phi ptr [ %358, %418 ], [ null, %.critedge7 ]
  %.0380 = phi ptr [ %428, %418 ], [ null, %.critedge7 ]
  %.0379 = phi ptr [ %424, %418 ], [ null, %.critedge7 ]
  %430 = load ptr, ptr %129, align 8
  %431 = getelementptr i8, ptr %430, i64 4
  %.val413635 = load i32, ptr %431, align 4
  %432 = icmp sgt i32 %.val413635, 0
  br i1 %432, label %.lr.ph637, label %.critedge13

.lr.ph637:                                        ; preds = %429, %470
  %433 = phi ptr [ %471, %470 ], [ %430, %429 ]
  %indvars.iv718 = phi i64 [ %indvars.iv.next719, %470 ], [ 0, %429 ]
  %434 = getelementptr i8, ptr %433, i64 8
  %.val429 = load ptr, ptr %434, align 8
  %435 = getelementptr inbounds nuw ptr, ptr %.val429, i64 %indvars.iv718
  %436 = load ptr, ptr %435, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %470, label %438

438:                                              ; preds = %.lr.ph637
  %439 = getelementptr i8, ptr %436, i64 24
  %.val460 = load i64, ptr %439, align 8
  %440 = trunc i64 %.val460 to i32
  %441 = and i32 %440, 7
  %442 = add nsw i32 %441, -7
  %narrow.i = icmp ult i32 %442, -2
  br i1 %narrow.i, label %470, label %443

443:                                              ; preds = %438
  %444 = getelementptr i8, ptr %436, i64 8
  %.val469 = load ptr, ptr %444, align 8
  %445 = ptrtoint ptr %.val469 to i64
  %446 = and i64 %445, -2
  %.not.i543 = icmp eq i64 %446, 0
  br i1 %.not.i543, label %Aig_ObjChild0Copy.exit, label %447

447:                                              ; preds = %443
  %448 = inttoptr i64 %446 to ptr
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 40
  %450 = load ptr, ptr %449, align 8
  %451 = and i64 %445, 1
  %452 = ptrtoint ptr %450 to i64
  %453 = xor i64 %451, %452
  %454 = inttoptr i64 %453 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %443, %447
  %455 = phi ptr [ %454, %447 ], [ null, %443 ]
  %456 = getelementptr i8, ptr %436, i64 16
  %.val470 = load ptr, ptr %456, align 8
  %457 = ptrtoint ptr %.val470 to i64
  %458 = and i64 %457, -2
  %.not.i544 = icmp eq i64 %458, 0
  br i1 %.not.i544, label %Aig_ObjChild1Copy.exit, label %459

459:                                              ; preds = %Aig_ObjChild0Copy.exit
  %460 = inttoptr i64 %458 to ptr
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 40
  %462 = load ptr, ptr %461, align 8
  %463 = and i64 %457, 1
  %464 = ptrtoint ptr %462 to i64
  %465 = xor i64 %463, %464
  %466 = inttoptr i64 %465 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %459
  %467 = phi ptr [ %466, %459 ], [ null, %Aig_ObjChild0Copy.exit ]
  %468 = tail call ptr @Aig_And(ptr noundef nonnull %132, ptr noundef %455, ptr noundef %467) #15
  %469 = getelementptr inbounds nuw i8, ptr %436, i64 40
  store ptr %468, ptr %469, align 8
  %.pre = load ptr, ptr %129, align 8
  br label %470

470:                                              ; preds = %Aig_ObjChild1Copy.exit, %438, %.lr.ph637
  %471 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %433, %438 ], [ %433, %.lr.ph637 ]
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %472 = getelementptr i8, ptr %471, i64 4
  %.val413 = load i32, ptr %472, align 4
  %473 = sext i32 %.val413 to i64
  %474 = icmp slt i64 %indvars.iv.next719, %473
  br i1 %474, label %.lr.ph637, label %.critedge13, !llvm.loop !56

.critedge13:                                      ; preds = %470, %429
  %.2359.lcssa = phi ptr [ %.1358.lcssa, %429 ], [ %436, %470 ]
  %or.cond15 = icmp ult i32 %0, 2
  %or.cond17 = icmp ult i32 %0, 3
  br i1 %or.cond17, label %475, label %548

475:                                              ; preds = %.critedge13
  %476 = getelementptr i8, ptr %5, i64 4
  %.val412 = load i32, ptr %476, align 4
  %.not391 = icmp eq i32 %.val412, 0
  br i1 %.not391, label %.thread623, label %477

477:                                              ; preds = %475
  %478 = getelementptr i8, ptr %6, i64 4
  %.val411 = load i32, ptr %478, align 4
  %479 = icmp eq i32 %.val411, 0
  %.val454 = load ptr, ptr %142, align 8
  %480 = icmp sgt i32 %.val412, 0
  br i1 %479, label %481, label %502

481:                                              ; preds = %477
  br i1 %480, label %.lr.ph654, label %.critedge19

.lr.ph654:                                        ; preds = %481
  %482 = getelementptr i8, ptr %5, i64 8
  br label %483

483:                                              ; preds = %.lr.ph654, %483
  %indvars.iv727 = phi i64 [ 0, %.lr.ph654 ], [ %indvars.iv.next728, %483 ]
  %.0383652 = phi ptr [ %.val454, %.lr.ph654 ], [ %496, %483 ]
  %.val428 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw ptr, ptr %.val428, i64 %indvars.iv727
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr i8, ptr %485, i64 8
  %.val464 = load ptr, ptr %486, align 8
  %487 = ptrtoint ptr %.val464 to i64
  %488 = and i64 %487, -2
  %489 = inttoptr i64 %488 to ptr
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 40
  %491 = load ptr, ptr %490, align 8
  %492 = and i64 %487, 1
  %493 = ptrtoint ptr %491 to i64
  %494 = xor i64 %492, %493
  %495 = inttoptr i64 %494 to ptr
  %496 = tail call ptr @Aig_And(ptr noundef nonnull %132, ptr noundef %495, ptr noundef %.0383652) #15
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %.val410 = load i32, ptr %476, align 4
  %497 = sext i32 %.val410 to i64
  %498 = icmp slt i64 %indvars.iv.next728, %497
  br i1 %498, label %483, label %.critedge19, !llvm.loop !57

.critedge19:                                      ; preds = %483, %481
  %.0383.lcssa = phi ptr [ %.val454, %481 ], [ %496, %483 ]
  %.4361.lcssa = phi ptr [ %.2359.lcssa, %481 ], [ %485, %483 ]
  %499 = ptrtoint ptr %.0383.lcssa to i64
  %500 = xor i64 %499, 1
  %501 = inttoptr i64 %500 to ptr
  br i1 %or.cond15, label %.sink.split, label %548

502:                                              ; preds = %477
  br i1 %480, label %.lr.ph642, label %.critedge23

.lr.ph642:                                        ; preds = %502
  %503 = getelementptr i8, ptr %5, i64 8
  br label %504

504:                                              ; preds = %.lr.ph642, %504
  %indvars.iv721 = phi i64 [ 0, %.lr.ph642 ], [ %indvars.iv.next722, %504 ]
  %.1384640 = phi ptr [ %.val454, %.lr.ph642 ], [ %517, %504 ]
  %.val427 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw ptr, ptr %.val427, i64 %indvars.iv721
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr i8, ptr %506, i64 8
  %.val463 = load ptr, ptr %507, align 8
  %508 = ptrtoint ptr %.val463 to i64
  %509 = and i64 %508, -2
  %510 = inttoptr i64 %509 to ptr
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 40
  %512 = load ptr, ptr %511, align 8
  %513 = and i64 %508, 1
  %514 = ptrtoint ptr %512 to i64
  %515 = xor i64 %513, %514
  %516 = inttoptr i64 %515 to ptr
  %517 = tail call ptr @Aig_And(ptr noundef nonnull %132, ptr noundef %516, ptr noundef %.1384640) #15
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %.val407 = load i32, ptr %476, align 4
  %518 = sext i32 %.val407 to i64
  %519 = icmp slt i64 %indvars.iv.next722, %518
  br i1 %519, label %504, label %.critedge23.loopexit, !llvm.loop !58

.critedge23.loopexit:                             ; preds = %504
  %.val452.pre = load ptr, ptr %142, align 8
  %.val406645.pre = load i32, ptr %478, align 4
  br label %.critedge23

.critedge23:                                      ; preds = %.critedge23.loopexit, %502
  %.val406645 = phi i32 [ %.val411, %502 ], [ %.val406645.pre, %.critedge23.loopexit ]
  %.val452 = phi ptr [ %.val454, %502 ], [ %.val452.pre, %.critedge23.loopexit ]
  %.1384.lcssa = phi ptr [ %.val454, %502 ], [ %517, %.critedge23.loopexit ]
  %.5362.lcssa = phi ptr [ %.2359.lcssa, %502 ], [ %506, %.critedge23.loopexit ]
  %520 = icmp sgt i32 %.val406645, 0
  br i1 %520, label %.lr.ph648, label %.critedge25

.lr.ph648:                                        ; preds = %.critedge23
  %521 = getelementptr i8, ptr %6, i64 8
  br label %522

522:                                              ; preds = %.lr.ph648, %522
  %indvars.iv724 = phi i64 [ 0, %.lr.ph648 ], [ %indvars.iv.next725, %522 ]
  %.2385646 = phi ptr [ %.val452, %.lr.ph648 ], [ %535, %522 ]
  %.val426 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw ptr, ptr %.val426, i64 %indvars.iv724
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr i8, ptr %524, i64 8
  %.val462 = load ptr, ptr %525, align 8
  %526 = ptrtoint ptr %.val462 to i64
  %527 = and i64 %526, -2
  %528 = inttoptr i64 %527 to ptr
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 40
  %530 = load ptr, ptr %529, align 8
  %531 = and i64 %526, 1
  %532 = ptrtoint ptr %530 to i64
  %533 = xor i64 %531, %532
  %534 = inttoptr i64 %533 to ptr
  %535 = tail call ptr @Aig_And(ptr noundef nonnull %132, ptr noundef %534, ptr noundef %.2385646) #15
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %.val406 = load i32, ptr %478, align 4
  %536 = sext i32 %.val406 to i64
  %537 = icmp slt i64 %indvars.iv.next725, %536
  br i1 %537, label %522, label %.critedge25, !llvm.loop !59

.critedge25:                                      ; preds = %522, %.critedge23
  %.2385.lcssa = phi ptr [ %.val452, %.critedge23 ], [ %535, %522 ]
  %.6363.lcssa = phi ptr [ %.5362.lcssa, %.critedge23 ], [ %524, %522 ]
  %538 = ptrtoint ptr %.1384.lcssa to i64
  %539 = xor i64 %538, 1
  %540 = inttoptr i64 %539 to ptr
  %541 = tail call ptr @Aig_And(ptr noundef nonnull %132, ptr noundef %540, ptr noundef %.2385.lcssa) #15
  br i1 %or.cond15, label %542, label %548

542:                                              ; preds = %.critedge25
  %543 = tail call ptr @Aig_And(ptr noundef nonnull %132, ptr noundef %540, ptr noundef %.2385.lcssa) #15
  br label %.sink.split

.thread623:                                       ; preds = %475
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %.val451 = load ptr, ptr %142, align 8
  %544 = ptrtoint ptr %.val451 to i64
  %545 = xor i64 %544, 1
  %546 = inttoptr i64 %545 to ptr
  br i1 %or.cond15, label %.sink.split, label %548

.sink.split:                                      ; preds = %.thread623, %.critedge19, %542
  %.sink = phi ptr [ %543, %542 ], [ %501, %.critedge19 ], [ %546, %.thread623 ]
  %.0381.ph = phi ptr [ %541, %542 ], [ %501, %.critedge19 ], [ %546, %.thread623 ]
  %.3360.ph = phi ptr [ %.6363.lcssa, %542 ], [ %.4361.lcssa, %.critedge19 ], [ %.2359.lcssa, %.thread623 ]
  %547 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %132, ptr noundef %.sink) #15
  br label %548

548:                                              ; preds = %.sink.split, %.critedge19, %.thread623, %.critedge25, %.critedge13
  %.0381 = phi ptr [ %501, %.critedge19 ], [ %541, %.critedge25 ], [ %546, %.thread623 ], [ null, %.critedge13 ], [ %.0381.ph, %.sink.split ]
  %.3360 = phi ptr [ %.4361.lcssa, %.critedge19 ], [ %.6363.lcssa, %.critedge25 ], [ %.2359.lcssa, %.thread623 ], [ %.2359.lcssa, %.critedge13 ], [ %.3360.ph, %.sink.split ]
  br i1 %or.cond, label %549, label %.loopexit

549:                                              ; preds = %548
  %550 = getelementptr i8, ptr %.0355, i64 4
  %.0355.val405 = load i32, ptr %550, align 4
  %551 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %552 = add i32 %.0355.val405, -1
  %or.cond.i545 = icmp ult i32 %552, 7
  %spec.store.select.i546 = select i1 %or.cond.i545, i32 8, i32 %.0355.val405
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 4
  store i32 0, ptr %553, align 4
  store i32 %spec.store.select.i546, ptr %551, align 8
  %.not.i547 = icmp eq i32 %spec.store.select.i546, 0
  br i1 %.not.i547, label %Vec_PtrAlloc.exit548, label %554

554:                                              ; preds = %549
  %555 = sext i32 %spec.store.select.i546 to i64
  %556 = shl nsw i64 %555, 3
  %557 = tail call noalias ptr @malloc(i64 noundef %556) #16
  br label %Vec_PtrAlloc.exit548

Vec_PtrAlloc.exit548:                             ; preds = %549, %554
  %558 = phi ptr [ %557, %554 ], [ null, %549 ]
  %559 = getelementptr inbounds nuw i8, ptr %551, i64 8
  store ptr %558, ptr %559, align 8
  %.0355.val403657 = load i32, ptr %550, align 4
  %560 = icmp sgt i32 %.0355.val403657, 0
  br i1 %560, label %.lr.ph659, label %.loopexit

.lr.ph659:                                        ; preds = %Vec_PtrAlloc.exit548
  %561 = getelementptr i8, ptr %.3360, i64 8
  br label %562

562:                                              ; preds = %.lr.ph659, %Vec_PtrPush.exit555
  %.7658 = phi i32 [ 0, %.lr.ph659 ], [ %596, %Vec_PtrPush.exit555 ]
  %.3360.val = load ptr, ptr %561, align 8
  %563 = ptrtoint ptr %.3360.val to i64
  %564 = and i64 %563, -2
  %565 = inttoptr i64 %564 to ptr
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 40
  %567 = load ptr, ptr %566, align 8
  %568 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %132, ptr noundef %567) #15
  %569 = load i32, ptr %553, align 4
  %570 = load i32, ptr %551, align 8
  %571 = icmp eq i32 %569, %570
  br i1 %571, label %572, label %.Vec_PtrGrow.exit11_crit_edge.i549

.Vec_PtrGrow.exit11_crit_edge.i549:               ; preds = %562
  %.pre.i551 = load ptr, ptr %559, align 8
  br label %Vec_PtrPush.exit555

572:                                              ; preds = %562
  %573 = icmp slt i32 %569, 16
  br i1 %573, label %574, label %581

574:                                              ; preds = %572
  %575 = load ptr, ptr %559, align 8
  %.not9.i.i553 = icmp eq ptr %575, null
  br i1 %.not9.i.i553, label %578, label %576

576:                                              ; preds = %574
  %577 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %575, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i554

578:                                              ; preds = %574
  %579 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i554

Vec_PtrGrow.exit.i554:                            ; preds = %578, %576
  %580 = phi ptr [ %577, %576 ], [ %579, %578 ]
  store ptr %580, ptr %559, align 8
  store i32 16, ptr %551, align 8
  br label %Vec_PtrPush.exit555

581:                                              ; preds = %572
  %582 = shl nuw nsw i32 %569, 1
  %583 = load ptr, ptr %559, align 8
  %.not9.i10.i552 = icmp eq ptr %583, null
  %584 = zext nneg i32 %582 to i64
  %585 = shl nuw nsw i64 %584, 3
  br i1 %.not9.i10.i552, label %588, label %586

586:                                              ; preds = %581
  %587 = tail call ptr @realloc(ptr noundef nonnull %583, i64 noundef %585) #18
  br label %590

588:                                              ; preds = %581
  %589 = tail call noalias ptr @malloc(i64 noundef %585) #16
  br label %590

590:                                              ; preds = %588, %586
  %591 = phi ptr [ %587, %586 ], [ %589, %588 ]
  store ptr %591, ptr %559, align 8
  store i32 %582, ptr %551, align 8
  br label %Vec_PtrPush.exit555

Vec_PtrPush.exit555:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i549, %Vec_PtrGrow.exit.i554, %590
  %592 = phi ptr [ %.pre.i551, %.Vec_PtrGrow.exit11_crit_edge.i549 ], [ %591, %590 ], [ %580, %Vec_PtrGrow.exit.i554 ]
  %593 = add nsw i32 %569, 1
  store i32 %593, ptr %553, align 4
  %594 = sext i32 %569 to i64
  %595 = getelementptr inbounds ptr, ptr %592, i64 %594
  store ptr %568, ptr %595, align 8
  %596 = add nuw nsw i32 %.7658, 1
  %.0355.val403 = load i32, ptr %550, align 4
  %597 = icmp slt i32 %596, %.0355.val403
  br i1 %597, label %562, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %Vec_PtrPush.exit555, %Vec_PtrAlloc.exit548, %548
  %.0344 = phi ptr [ null, %548 ], [ %551, %Vec_PtrAlloc.exit548 ], [ %551, %Vec_PtrPush.exit555 ]
  %.val441660 = load i32, ptr %29, align 8
  %598 = icmp sgt i32 %.val441660, 0
  br i1 %598, label %.lr.ph663, label %.critedge33

.lr.ph663:                                        ; preds = %.loopexit
  %599 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %601 = getelementptr i8, ptr %2, i64 112
  br label %602

602:                                              ; preds = %.lr.ph663, %602
  %.8662 = phi i32 [ 0, %.lr.ph663 ], [ %627, %602 ]
  %603 = load ptr, ptr %599, align 8
  %.val434 = load i32, ptr %10, align 4
  %604 = add nsw i32 %.val434, %.8662
  %605 = getelementptr i8, ptr %603, i64 8
  %.val425 = load ptr, ptr %605, align 8
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds ptr, ptr %.val425, i64 %606
  %608 = load ptr, ptr %607, align 8
  %.val471 = load i32, ptr %608, align 8
  %609 = load ptr, ptr %600, align 8
  %.val4.i = load i32, ptr %601, align 8
  %610 = sub i32 %.val471, %.val434
  %611 = add i32 %610, %.val4.i
  %612 = getelementptr i8, ptr %609, i64 8
  %.val.i = load ptr, ptr %612, align 8
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds ptr, ptr %.val.i, i64 %613
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr i8, ptr %615, i64 8
  %.val461 = load ptr, ptr %616, align 8
  %617 = ptrtoint ptr %.val461 to i64
  %618 = and i64 %617, -2
  %619 = inttoptr i64 %618 to ptr
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 40
  %621 = load ptr, ptr %620, align 8
  %622 = and i64 %617, 1
  %623 = ptrtoint ptr %621 to i64
  %624 = xor i64 %622, %623
  %625 = inttoptr i64 %624 to ptr
  %626 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %132, ptr noundef %625) #15
  %627 = add nuw nsw i32 %.8662, 1
  %.val441 = load i32, ptr %29, align 8
  %628 = icmp slt i32 %627, %.val441
  br i1 %628, label %602, label %.critedge33, !llvm.loop !61

.critedge33:                                      ; preds = %602, %.loopexit
  %.0347.lcssa = phi i32 [ 0, %.loopexit ], [ %627, %602 ]
  br i1 %or.cond, label %629, label %.critedge39

629:                                              ; preds = %.critedge33
  %630 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %132, ptr noundef %.0379) #15
  %.val449 = load ptr, ptr %142, align 8
  %.2349665 = add nuw nsw i32 %.0347.lcssa, 1
  %.val440666 = load i32, ptr %29, align 8
  %631 = icmp sgt i32 %.val440666, 0
  br i1 %631, label %.lr.ph672, label %.critedge37

.lr.ph672:                                        ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %633 = getelementptr i8, ptr %1, i64 40
  %634 = getelementptr i8, ptr %1, i64 56
  br label %635

635:                                              ; preds = %.lr.ph672, %Vec_PtrPush.exit569
  %.2349671 = phi i32 [ %.2349665, %.lr.ph672 ], [ %.2349, %Vec_PtrPush.exit569 ]
  %.9670 = phi i32 [ 0, %.lr.ph672 ], [ %735, %Vec_PtrPush.exit569 ]
  %.3386667 = phi ptr [ %.val449, %.lr.ph672 ], [ %734, %Vec_PtrPush.exit569 ]
  %636 = load ptr, ptr %632, align 8
  %.val433 = load i32, ptr %10, align 4
  %637 = add nsw i32 %.val433, %.9670
  %638 = getelementptr i8, ptr %636, i64 8
  %.val424 = load ptr, ptr %638, align 8
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds ptr, ptr %.val424, i64 %639
  %641 = load ptr, ptr %640, align 8
  %642 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %132) #15
  %643 = load ptr, ptr @vecLos, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %645 = load i32, ptr %644, align 4
  %646 = load i32, ptr %643, align 8
  %647 = icmp eq i32 %645, %646
  br i1 %647, label %648, label %.Vec_PtrGrow.exit11_crit_edge.i556

.Vec_PtrGrow.exit11_crit_edge.i556:               ; preds = %635
  %.phi.trans.insert.i557 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %.pre.i558 = load ptr, ptr %.phi.trans.insert.i557, align 8
  br label %Vec_PtrPush.exit562

648:                                              ; preds = %635
  %649 = icmp slt i32 %645, 16
  br i1 %649, label %650, label %658

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %652 = load ptr, ptr %651, align 8
  %.not9.i.i560 = icmp eq ptr %652, null
  br i1 %.not9.i.i560, label %655, label %653

653:                                              ; preds = %650
  %654 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %652, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i561

655:                                              ; preds = %650
  %656 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i561

Vec_PtrGrow.exit.i561:                            ; preds = %655, %653
  %657 = phi ptr [ %654, %653 ], [ %656, %655 ]
  store ptr %657, ptr %651, align 8
  store i32 16, ptr %643, align 8
  br label %Vec_PtrPush.exit562

658:                                              ; preds = %648
  %659 = shl nuw nsw i32 %645, 1
  %660 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %661 = load ptr, ptr %660, align 8
  %.not9.i10.i559 = icmp eq ptr %661, null
  %662 = zext nneg i32 %659 to i64
  %663 = shl nuw nsw i64 %662, 3
  br i1 %.not9.i10.i559, label %666, label %664

664:                                              ; preds = %658
  %665 = tail call ptr @realloc(ptr noundef nonnull %661, i64 noundef %663) #18
  br label %668

666:                                              ; preds = %658
  %667 = tail call noalias ptr @malloc(i64 noundef %663) #16
  br label %668

668:                                              ; preds = %666, %664
  %669 = phi ptr [ %665, %664 ], [ %667, %666 ]
  store ptr %669, ptr %660, align 8
  store i32 %659, ptr %643, align 8
  br label %Vec_PtrPush.exit562

Vec_PtrPush.exit562:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i556, %Vec_PtrGrow.exit.i561, %668
  %670 = phi ptr [ %.pre.i558, %.Vec_PtrGrow.exit11_crit_edge.i556 ], [ %669, %668 ], [ %657, %Vec_PtrGrow.exit.i561 ]
  %671 = load i32, ptr %644, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %644, align 4
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds ptr, ptr %670, i64 %673
  store ptr %642, ptr %674, align 8
  %.val458 = load ptr, ptr %633, align 8
  %675 = getelementptr i8, ptr %.val458, i64 4
  %.val458.val = load i32, ptr %675, align 4
  %676 = add nsw i32 %.val458.val, %.9670
  %.val446 = load ptr, ptr %634, align 8
  %677 = getelementptr i8, ptr %.val446, i64 8
  %.val446.val = load ptr, ptr %677, align 8
  %678 = sext i32 %676 to i64
  %679 = getelementptr inbounds ptr, ptr %.val446.val, i64 %678
  %680 = load ptr, ptr %679, align 8
  %681 = tail call ptr @Abc_ObjName(ptr noundef %680) #15
  %682 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %681) #17
  %683 = add i64 %682, 10
  %684 = tail call noalias ptr @malloc(i64 noundef %683) #16
  %.val457 = load ptr, ptr %633, align 8
  %685 = getelementptr i8, ptr %.val457, i64 4
  %.val457.val = load i32, ptr %685, align 4
  %686 = add nsw i32 %.val457.val, %.9670
  %.val445 = load ptr, ptr %634, align 8
  %687 = getelementptr i8, ptr %.val445, i64 8
  %.val445.val = load ptr, ptr %687, align 8
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds ptr, ptr %.val445.val, i64 %688
  %690 = load ptr, ptr %689, align 8
  %691 = tail call ptr @Abc_ObjName(ptr noundef %690) #15
  %692 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %684, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %691, ptr noundef nonnull @.str.4) #15
  %693 = load ptr, ptr @vecLoNames, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 4
  %695 = load i32, ptr %694, align 4
  %696 = load i32, ptr %693, align 8
  %697 = icmp eq i32 %695, %696
  br i1 %697, label %698, label %.Vec_PtrGrow.exit11_crit_edge.i563

.Vec_PtrGrow.exit11_crit_edge.i563:               ; preds = %Vec_PtrPush.exit562
  %.phi.trans.insert.i564 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %.pre.i565 = load ptr, ptr %.phi.trans.insert.i564, align 8
  br label %Vec_PtrPush.exit569

698:                                              ; preds = %Vec_PtrPush.exit562
  %699 = icmp slt i32 %695, 16
  br i1 %699, label %700, label %708

700:                                              ; preds = %698
  %701 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %702 = load ptr, ptr %701, align 8
  %.not9.i.i567 = icmp eq ptr %702, null
  br i1 %.not9.i.i567, label %705, label %703

703:                                              ; preds = %700
  %704 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %702, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i568

705:                                              ; preds = %700
  %706 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i568

Vec_PtrGrow.exit.i568:                            ; preds = %705, %703
  %707 = phi ptr [ %704, %703 ], [ %706, %705 ]
  store ptr %707, ptr %701, align 8
  store i32 16, ptr %693, align 8
  br label %Vec_PtrPush.exit569

708:                                              ; preds = %698
  %709 = shl nuw nsw i32 %695, 1
  %710 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %711 = load ptr, ptr %710, align 8
  %.not9.i10.i566 = icmp eq ptr %711, null
  %712 = zext nneg i32 %709 to i64
  %713 = shl nuw nsw i64 %712, 3
  br i1 %.not9.i10.i566, label %716, label %714

714:                                              ; preds = %708
  %715 = tail call ptr @realloc(ptr noundef nonnull %711, i64 noundef %713) #18
  br label %718

716:                                              ; preds = %708
  %717 = tail call noalias ptr @malloc(i64 noundef %713) #16
  br label %718

718:                                              ; preds = %716, %714
  %719 = phi ptr [ %715, %714 ], [ %717, %716 ]
  store ptr %719, ptr %710, align 8
  store i32 %709, ptr %693, align 8
  br label %Vec_PtrPush.exit569

Vec_PtrPush.exit569:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i563, %Vec_PtrGrow.exit.i568, %718
  %720 = phi ptr [ %.pre.i565, %.Vec_PtrGrow.exit11_crit_edge.i563 ], [ %719, %718 ], [ %707, %Vec_PtrGrow.exit.i568 ]
  %721 = load i32, ptr %694, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %694, align 4
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds ptr, ptr %720, i64 %723
  store ptr %684, ptr %724, align 8
  %725 = getelementptr inbounds nuw i8, ptr %641, i64 40
  %726 = load ptr, ptr %725, align 8
  %727 = tail call ptr @Aig_Mux(ptr noundef nonnull %132, ptr noundef %.0380, ptr noundef %726, ptr noundef %642) #15
  %728 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %132, ptr noundef %727) #15
  %729 = load ptr, ptr %725, align 8
  %730 = tail call ptr @Aig_Exor(ptr noundef nonnull %132, ptr noundef %729, ptr noundef %642) #15
  %731 = ptrtoint ptr %730 to i64
  %732 = xor i64 %731, 1
  %733 = inttoptr i64 %732 to ptr
  %734 = tail call ptr @Aig_And(ptr noundef nonnull %132, ptr noundef %733, ptr noundef %.3386667) #15
  %735 = add nuw nsw i32 %.9670, 1
  %.2349 = add nuw nsw i32 %.2349671, 1
  %.val440 = load i32, ptr %29, align 8
  %736 = icmp slt i32 %735, %.val440
  br i1 %736, label %635, label %.critedge37, !llvm.loop !62

.critedge37:                                      ; preds = %Vec_PtrPush.exit569, %629
  %.3386.lcssa = phi ptr [ %.val449, %629 ], [ %734, %Vec_PtrPush.exit569 ]
  %.2349.lcssa = phi i32 [ %.2349665, %629 ], [ %.2349, %Vec_PtrPush.exit569 ]
  %737 = tail call ptr @Aig_And(ptr noundef nonnull %132, ptr noundef %.0354622, ptr noundef %.3386.lcssa) #15
  %738 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 4
  store i32 0, ptr %739, align 4
  store i32 10, ptr %738, align 8
  %740 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #16
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 8
  store ptr %740, ptr %741, align 8
  %742 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 4
  store i32 0, ptr %743, align 4
  store i32 10, ptr %742, align 8
  %744 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #16
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 8
  store ptr %744, ptr %745, align 8
  %746 = getelementptr i8, ptr %.0355, i64 4
  %.0355.val692 = load i32, ptr %746, align 4
  %747 = icmp sgt i32 %.0355.val692, 0
  br i1 %747, label %.lr.ph698, label %.critedge39

.lr.ph698:                                        ; preds = %.critedge37
  %748 = getelementptr i8, ptr %.0355, i64 8
  %749 = getelementptr i8, ptr %.0344, i64 8
  br label %750

750:                                              ; preds = %.lr.ph698, %Vec_VecFree.exit
  %indvars.iv736 = phi i64 [ 0, %.lr.ph698 ], [ %indvars.iv.next737, %Vec_VecFree.exit ]
  %.3350696 = phi i32 [ %.2349.lcssa, %.lr.ph698 ], [ %.4351.lcssa, %Vec_VecFree.exit ]
  %.0355.val423 = load ptr, ptr %748, align 8
  %751 = getelementptr inbounds nuw ptr, ptr %.0355.val423, i64 %indvars.iv736
  %752 = load ptr, ptr %751, align 8
  %753 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 4
  store i32 0, ptr %754, align 4
  store i32 10, ptr %753, align 8
  %755 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #16
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store ptr %755, ptr %756, align 8
  %757 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 4
  store i32 0, ptr %758, align 4
  store i32 10, ptr %757, align 8
  %759 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #16
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store ptr %759, ptr %760, align 8
  tail call void @populateBoolWithAigNodePtr(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %132, ptr noundef %752) #15
  tail call void @populateAigPointerUnitGF(ptr noundef nonnull %132, ptr noundef %752, ptr noundef nonnull %753, ptr noundef nonnull %757) #15
  %.val402681 = load i32, ptr %754, align 4
  %761 = icmp sgt i32 %.val402681, 0
  br i1 %761, label %.lr.ph687, label %.critedge41

.lr.ph687:                                        ; preds = %750, %.critedge43
  %indvars.iv733 = phi i64 [ %indvars.iv.next734, %.critedge43 ], [ 0, %750 ]
  %.4351685 = phi i32 [ %.5352, %.critedge43 ], [ %.3350696, %750 ]
  %.val422 = load ptr, ptr %756, align 8
  %762 = getelementptr inbounds nuw ptr, ptr %.val422, i64 %indvars.iv733
  %763 = load ptr, ptr %762, align 8
  %764 = load i32, ptr %739, align 4
  %765 = icmp sgt i32 %764, 0
  br i1 %765, label %.lr.ph.i, label %Vec_PtrFind.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph687
  %766 = load ptr, ptr %741, align 8
  %wide.trip.count.i = zext nneg i32 %764 to i64
  br label %767

767:                                              ; preds = %771, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %771 ]
  %768 = getelementptr inbounds nuw ptr, ptr %766, i64 %indvars.iv.i
  %769 = load ptr, ptr %768, align 8
  %770 = icmp eq ptr %769, %763
  br i1 %770, label %.lr.ph.i599, label %771

771:                                              ; preds = %767
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFind.exit.thread, label %767, !llvm.loop !63

Vec_PtrFind.exit.thread:                          ; preds = %771, %.lr.ph687
  %772 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %132) #15
  %773 = tail call ptr @Aig_And(ptr noundef nonnull %132, ptr noundef %763, ptr noundef %.0379) #15
  %774 = tail call ptr @Aig_Or(ptr noundef nonnull %132, ptr noundef %772, ptr noundef %773) #15
  %775 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %132, ptr noundef %774) #15
  %776 = add nsw i32 %.4351685, 1
  %777 = load i32, ptr %738, align 8
  %778 = icmp eq i32 %764, %777
  br i1 %778, label %779, label %.Vec_PtrGrow.exit11_crit_edge.i570

.Vec_PtrGrow.exit11_crit_edge.i570:               ; preds = %Vec_PtrFind.exit.thread
  %.pre.i572 = load ptr, ptr %741, align 8
  br label %Vec_PtrPush.exit576

779:                                              ; preds = %Vec_PtrFind.exit.thread
  %780 = icmp slt i32 %764, 16
  br i1 %780, label %781, label %788

781:                                              ; preds = %779
  %782 = load ptr, ptr %741, align 8
  %.not9.i.i574 = icmp eq ptr %782, null
  br i1 %.not9.i.i574, label %785, label %783

783:                                              ; preds = %781
  %784 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %782, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i575

785:                                              ; preds = %781
  %786 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i575

Vec_PtrGrow.exit.i575:                            ; preds = %785, %783
  %787 = phi ptr [ %784, %783 ], [ %786, %785 ]
  store ptr %787, ptr %741, align 8
  store i32 16, ptr %738, align 8
  br label %Vec_PtrPush.exit576

788:                                              ; preds = %779
  %789 = shl nuw nsw i32 %764, 1
  %790 = load ptr, ptr %741, align 8
  %.not9.i10.i573 = icmp eq ptr %790, null
  %791 = zext nneg i32 %789 to i64
  %792 = shl nuw nsw i64 %791, 3
  br i1 %.not9.i10.i573, label %795, label %793

793:                                              ; preds = %788
  %794 = tail call ptr @realloc(ptr noundef nonnull %790, i64 noundef %792) #18
  br label %797

795:                                              ; preds = %788
  %796 = tail call noalias ptr @malloc(i64 noundef %792) #16
  br label %797

797:                                              ; preds = %795, %793
  %798 = phi ptr [ %794, %793 ], [ %796, %795 ]
  store ptr %798, ptr %741, align 8
  store i32 %789, ptr %738, align 8
  br label %Vec_PtrPush.exit576

Vec_PtrPush.exit576:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i570, %Vec_PtrGrow.exit.i575, %797
  %799 = phi ptr [ %.pre.i572, %.Vec_PtrGrow.exit11_crit_edge.i570 ], [ %798, %797 ], [ %787, %Vec_PtrGrow.exit.i575 ]
  %800 = add nsw i32 %764, 1
  store i32 %800, ptr %739, align 4
  %801 = sext i32 %764 to i64
  %802 = getelementptr inbounds ptr, ptr %799, i64 %801
  store ptr %763, ptr %802, align 8
  %803 = load i32, ptr %743, align 4
  %804 = load i32, ptr %742, align 8
  %805 = icmp eq i32 %803, %804
  br i1 %805, label %806, label %.Vec_PtrGrow.exit11_crit_edge.i577

.Vec_PtrGrow.exit11_crit_edge.i577:               ; preds = %Vec_PtrPush.exit576
  %.pre.i579 = load ptr, ptr %745, align 8
  br label %Vec_PtrPush.exit583

806:                                              ; preds = %Vec_PtrPush.exit576
  %807 = icmp slt i32 %803, 16
  br i1 %807, label %808, label %815

808:                                              ; preds = %806
  %809 = load ptr, ptr %745, align 8
  %.not9.i.i581 = icmp eq ptr %809, null
  br i1 %.not9.i.i581, label %812, label %810

810:                                              ; preds = %808
  %811 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %809, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i582

812:                                              ; preds = %808
  %813 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i582

Vec_PtrGrow.exit.i582:                            ; preds = %812, %810
  %814 = phi ptr [ %811, %810 ], [ %813, %812 ]
  store ptr %814, ptr %745, align 8
  store i32 16, ptr %742, align 8
  br label %Vec_PtrPush.exit583

815:                                              ; preds = %806
  %816 = shl nuw nsw i32 %803, 1
  %817 = load ptr, ptr %745, align 8
  %.not9.i10.i580 = icmp eq ptr %817, null
  %818 = zext nneg i32 %816 to i64
  %819 = shl nuw nsw i64 %818, 3
  br i1 %.not9.i10.i580, label %822, label %820

820:                                              ; preds = %815
  %821 = tail call ptr @realloc(ptr noundef nonnull %817, i64 noundef %819) #18
  br label %824

822:                                              ; preds = %815
  %823 = tail call noalias ptr @malloc(i64 noundef %819) #16
  br label %824

824:                                              ; preds = %822, %820
  %825 = phi ptr [ %821, %820 ], [ %823, %822 ]
  store ptr %825, ptr %745, align 8
  store i32 %816, ptr %742, align 8
  br label %Vec_PtrPush.exit583

Vec_PtrPush.exit583:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i577, %Vec_PtrGrow.exit.i582, %824
  %826 = phi ptr [ %.pre.i579, %.Vec_PtrGrow.exit11_crit_edge.i577 ], [ %825, %824 ], [ %814, %Vec_PtrGrow.exit.i582 ]
  %827 = add nsw i32 %803, 1
  store i32 %827, ptr %743, align 4
  %828 = sext i32 %803 to i64
  %829 = getelementptr inbounds ptr, ptr %826, i64 %828
  store ptr %772, ptr %829, align 8
  %830 = load ptr, ptr @vecLos, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 4
  %832 = load i32, ptr %831, align 4
  %833 = load i32, ptr %830, align 8
  %834 = icmp eq i32 %832, %833
  br i1 %834, label %835, label %.Vec_PtrGrow.exit11_crit_edge.i584

.Vec_PtrGrow.exit11_crit_edge.i584:               ; preds = %Vec_PtrPush.exit583
  %.phi.trans.insert.i585 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %.pre.i586 = load ptr, ptr %.phi.trans.insert.i585, align 8
  br label %Vec_PtrPush.exit590

835:                                              ; preds = %Vec_PtrPush.exit583
  %836 = icmp slt i32 %832, 16
  br i1 %836, label %837, label %845

837:                                              ; preds = %835
  %838 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %839 = load ptr, ptr %838, align 8
  %.not9.i.i588 = icmp eq ptr %839, null
  br i1 %.not9.i.i588, label %842, label %840

840:                                              ; preds = %837
  %841 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %839, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i589

842:                                              ; preds = %837
  %843 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i589

Vec_PtrGrow.exit.i589:                            ; preds = %842, %840
  %844 = phi ptr [ %841, %840 ], [ %843, %842 ]
  store ptr %844, ptr %838, align 8
  store i32 16, ptr %830, align 8
  br label %Vec_PtrPush.exit590

845:                                              ; preds = %835
  %846 = shl nuw nsw i32 %832, 1
  %847 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %848 = load ptr, ptr %847, align 8
  %.not9.i10.i587 = icmp eq ptr %848, null
  %849 = zext nneg i32 %846 to i64
  %850 = shl nuw nsw i64 %849, 3
  br i1 %.not9.i10.i587, label %853, label %851

851:                                              ; preds = %845
  %852 = tail call ptr @realloc(ptr noundef nonnull %848, i64 noundef %850) #18
  br label %855

853:                                              ; preds = %845
  %854 = tail call noalias ptr @malloc(i64 noundef %850) #16
  br label %855

855:                                              ; preds = %853, %851
  %856 = phi ptr [ %852, %851 ], [ %854, %853 ]
  store ptr %856, ptr %847, align 8
  store i32 %846, ptr %830, align 8
  br label %Vec_PtrPush.exit590

Vec_PtrPush.exit590:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i584, %Vec_PtrGrow.exit.i589, %855
  %857 = phi ptr [ %.pre.i586, %.Vec_PtrGrow.exit11_crit_edge.i584 ], [ %856, %855 ], [ %844, %Vec_PtrGrow.exit.i589 ]
  %858 = load i32, ptr %831, align 4
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %831, align 4
  %860 = sext i32 %858 to i64
  %861 = getelementptr inbounds ptr, ptr %857, i64 %860
  store ptr %772, ptr %861, align 8
  %862 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #16
  %863 = getelementptr i8, ptr %772, i64 36
  %.val472 = load i32, ptr %863, align 4
  %864 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %862, ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %.val472, ptr noundef nonnull @.str.55) #15
  %865 = load ptr, ptr @vecLoNames, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 4
  %867 = load i32, ptr %866, align 4
  %868 = load i32, ptr %865, align 8
  %869 = icmp eq i32 %867, %868
  br i1 %869, label %870, label %.Vec_PtrGrow.exit11_crit_edge.i591

.Vec_PtrGrow.exit11_crit_edge.i591:               ; preds = %Vec_PtrPush.exit590
  %.phi.trans.insert.i592 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %.pre.i593 = load ptr, ptr %.phi.trans.insert.i592, align 8
  br label %Vec_PtrPush.exit597

870:                                              ; preds = %Vec_PtrPush.exit590
  %871 = icmp slt i32 %867, 16
  br i1 %871, label %872, label %880

872:                                              ; preds = %870
  %873 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %874 = load ptr, ptr %873, align 8
  %.not9.i.i595 = icmp eq ptr %874, null
  br i1 %.not9.i.i595, label %877, label %875

875:                                              ; preds = %872
  %876 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %874, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i596

877:                                              ; preds = %872
  %878 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i596

Vec_PtrGrow.exit.i596:                            ; preds = %877, %875
  %879 = phi ptr [ %876, %875 ], [ %878, %877 ]
  store ptr %879, ptr %873, align 8
  store i32 16, ptr %865, align 8
  br label %Vec_PtrPush.exit597

880:                                              ; preds = %870
  %881 = shl nuw nsw i32 %867, 1
  %882 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %883 = load ptr, ptr %882, align 8
  %.not9.i10.i594 = icmp eq ptr %883, null
  %884 = zext nneg i32 %881 to i64
  %885 = shl nuw nsw i64 %884, 3
  br i1 %.not9.i10.i594, label %888, label %886

886:                                              ; preds = %880
  %887 = tail call ptr @realloc(ptr noundef nonnull %883, i64 noundef %885) #18
  br label %890

888:                                              ; preds = %880
  %889 = tail call noalias ptr @malloc(i64 noundef %885) #16
  br label %890

890:                                              ; preds = %888, %886
  %891 = phi ptr [ %887, %886 ], [ %889, %888 ]
  store ptr %891, ptr %882, align 8
  store i32 %881, ptr %865, align 8
  br label %Vec_PtrPush.exit597

Vec_PtrPush.exit597:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i591, %Vec_PtrGrow.exit.i596, %890
  %892 = phi ptr [ %.pre.i593, %.Vec_PtrGrow.exit11_crit_edge.i591 ], [ %891, %890 ], [ %879, %Vec_PtrGrow.exit.i596 ]
  %893 = load i32, ptr %866, align 4
  %894 = add nsw i32 %893, 1
  store i32 %894, ptr %866, align 4
  %895 = sext i32 %893 to i64
  %896 = getelementptr inbounds ptr, ptr %892, i64 %895
  store ptr %862, ptr %896, align 8
  br label %904

.lr.ph.i599:                                      ; preds = %767, %900
  %indvars.iv.i601 = phi i64 [ %indvars.iv.next.i602, %900 ], [ 0, %767 ]
  %897 = getelementptr inbounds nuw ptr, ptr %766, i64 %indvars.iv.i601
  %898 = load ptr, ptr %897, align 8
  %899 = icmp eq ptr %898, %763
  br i1 %899, label %._crit_edge.loopexit.split.loop.exit12.i604, label %900

900:                                              ; preds = %.lr.ph.i599
  %indvars.iv.next.i602 = add nuw nsw i64 %indvars.iv.i601, 1
  %exitcond.not.i603 = icmp eq i64 %indvars.iv.next.i602, %wide.trip.count.i
  br i1 %exitcond.not.i603, label %Vec_PtrFind.exit605, label %.lr.ph.i599, !llvm.loop !63

._crit_edge.loopexit.split.loop.exit12.i604:      ; preds = %.lr.ph.i599
  %sext = shl i64 %indvars.iv.i601, 32
  %901 = ashr exact i64 %sext, 32
  br label %Vec_PtrFind.exit605

Vec_PtrFind.exit605:                              ; preds = %900, %._crit_edge.loopexit.split.loop.exit12.i604
  %.07.i598 = phi i64 [ %901, %._crit_edge.loopexit.split.loop.exit12.i604 ], [ -1, %900 ]
  %.val421 = load ptr, ptr %745, align 8
  %902 = getelementptr inbounds ptr, ptr %.val421, i64 %.07.i598
  %903 = load ptr, ptr %902, align 8
  br label %904

904:                                              ; preds = %Vec_PtrFind.exit605, %Vec_PtrPush.exit597
  %.0382 = phi ptr [ %772, %Vec_PtrPush.exit597 ], [ %903, %Vec_PtrFind.exit605 ]
  %.5352 = phi i32 [ %776, %Vec_PtrPush.exit597 ], [ %.4351685, %Vec_PtrFind.exit605 ]
  %.val473677 = load ptr, ptr %760, align 8
  %905 = getelementptr inbounds nuw ptr, ptr %.val473677, i64 %indvars.iv733
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr i8, ptr %906, i64 4
  %.val678 = load i32, ptr %907, align 4
  %908 = icmp sgt i32 %.val678, 0
  br i1 %908, label %.lr.ph680, label %.critedge43

.lr.ph680:                                        ; preds = %904, %.lr.ph680
  %indvars.iv730 = phi i64 [ %indvars.iv.next731, %.lr.ph680 ], [ 0, %904 ]
  %909 = phi ptr [ %914, %.lr.ph680 ], [ %906, %904 ]
  %910 = getelementptr i8, ptr %909, i64 8
  %.val420 = load ptr, ptr %910, align 8
  %911 = getelementptr inbounds nuw ptr, ptr %.val420, i64 %indvars.iv730
  %912 = load ptr, ptr %911, align 8
  tail call void @setAIGNodePtrOfGloballyNode(ptr noundef %912, ptr noundef %.0382) #15
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %.val473 = load ptr, ptr %760, align 8
  %913 = getelementptr inbounds nuw ptr, ptr %.val473, i64 %indvars.iv733
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr i8, ptr %914, i64 4
  %.val = load i32, ptr %915, align 4
  %916 = sext i32 %.val to i64
  %917 = icmp slt i64 %indvars.iv.next731, %916
  br i1 %917, label %.lr.ph680, label %.critedge43, !llvm.loop !64

.critedge43:                                      ; preds = %.lr.ph680, %904
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %.val402 = load i32, ptr %754, align 4
  %918 = sext i32 %.val402 to i64
  %919 = icmp slt i64 %indvars.iv.next734, %918
  br i1 %919, label %.lr.ph687, label %.critedge41, !llvm.loop !65

.critedge41:                                      ; preds = %.critedge43, %750
  %.4351.lcssa = phi i32 [ %.3350696, %750 ], [ %.5352, %.critedge43 ]
  %920 = tail call ptr @buildLogicFromLTLNode(ptr noundef nonnull %132, ptr noundef %752) #15
  %921 = tail call ptr @retriveAIGPointerFromLTLNode(ptr noundef %752) #15
  %922 = ptrtoint ptr %921 to i64
  %923 = xor i64 %922, 1
  %924 = inttoptr i64 %923 to ptr
  %925 = tail call ptr @Aig_And(ptr noundef nonnull %132, ptr noundef %737, ptr noundef %924) #15
  %puts394 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %926 = tail call ptr @Aig_Or(ptr noundef nonnull %132, ptr noundef %925, ptr noundef %.0381) #15
  %.0344.val = load ptr, ptr %749, align 8
  %927 = getelementptr inbounds nuw ptr, ptr %.0344.val, i64 %indvars.iv736
  %928 = load ptr, ptr %927, align 8
  tail call void @Aig_ObjPatchFanin0(ptr noundef nonnull %132, ptr noundef %928, ptr noundef %926) #15
  %929 = load ptr, ptr %756, align 8
  %.not.i606 = icmp eq ptr %929, null
  br i1 %.not.i606, label %Vec_PtrFree.exit, label %930

930:                                              ; preds = %.critedge41
  tail call void @free(ptr noundef nonnull %929) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge41, %930
  tail call void @free(ptr noundef nonnull %753) #15
  %.val811.i = load i32, ptr %758, align 4
  %931 = icmp sgt i32 %.val811.i, 0
  br i1 %931, label %.lr.ph.i607, label %.critedge.i

.lr.ph.i607:                                      ; preds = %Vec_PtrFree.exit, %938
  %.val814.i = phi i32 [ %.val8.i, %938 ], [ %.val811.i, %Vec_PtrFree.exit ]
  %indvars.iv.i608 = phi i64 [ %indvars.iv.next.i611, %938 ], [ 0, %Vec_PtrFree.exit ]
  %.val.i609 = load ptr, ptr %760, align 8
  %932 = getelementptr inbounds nuw ptr, ptr %.val.i609, i64 %indvars.iv.i608
  %933 = load ptr, ptr %932, align 8
  %.not.i610 = icmp eq ptr %933, null
  br i1 %.not.i610, label %938, label %934

934:                                              ; preds = %.lr.ph.i607
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %936 = load ptr, ptr %935, align 8
  %.not.i.i = icmp eq ptr %936, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %937

937:                                              ; preds = %934
  tail call void @free(ptr noundef nonnull %936) #15
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %937, %934
  tail call void @free(ptr noundef nonnull %933) #15
  %.val8.pre.i = load i32, ptr %758, align 4
  br label %938

938:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i607
  %.val8.i = phi i32 [ %.val814.i, %.lr.ph.i607 ], [ %.val8.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i611 = add nuw nsw i64 %indvars.iv.i608, 1
  %939 = sext i32 %.val8.i to i64
  %940 = icmp slt i64 %indvars.iv.next.i611, %939
  br i1 %940, label %.lr.ph.i607, label %.critedge.i, !llvm.loop !66

.critedge.i:                                      ; preds = %938, %Vec_PtrFree.exit
  %941 = load ptr, ptr %760, align 8
  %.not.i9.i = icmp eq ptr %941, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %942

942:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %941) #15
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %942
  tail call void @free(ptr noundef nonnull %757) #15
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %.0355.val = load i32, ptr %746, align 4
  %943 = sext i32 %.0355.val to i64
  %944 = icmp slt i64 %indvars.iv.next737, %943
  br i1 %944, label %750, label %.critedge39, !llvm.loop !67

.critedge39:                                      ; preds = %Vec_VecFree.exit, %.critedge37, %.critedge33
  %.1348 = phi i32 [ %.0347.lcssa, %.critedge33 ], [ %.2349.lcssa, %.critedge37 ], [ %.4351.lcssa, %Vec_VecFree.exit ]
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %132, i32 noundef %.1348) #15
  %945 = getelementptr i8, ptr %132, i64 136
  %946 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr i8, ptr %947, i64 4
  %.val.i613 = load i32, ptr %948, align 4
  store i32 %.val.i613, ptr %945, align 8
  %949 = getelementptr i8, ptr %132, i64 104
  %.val11.i = load i32, ptr %949, align 8
  %.not.i614 = icmp eq i32 %.val11.i, 0
  br i1 %.not.i614, label %Aig_ManCiCleanupBiere.exit.thread, label %954

Aig_ManCiCleanupBiere.exit.thread:                ; preds = %.critedge39
  %950 = getelementptr i8, ptr %132, i64 140
  %951 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr i8, ptr %952, i64 4
  %.val.i615741 = load i32, ptr %953, align 4
  store i32 %.val.i615741, ptr %950, align 4
  br label %Aig_ManCoCleanupBiere.exit

954:                                              ; preds = %.critedge39
  %955 = sub nsw i32 %.val.i613, %.val11.i
  %956 = getelementptr inbounds nuw i8, ptr %132, i64 108
  store i32 %955, ptr %956, align 4
  %957 = getelementptr i8, ptr %132, i64 140
  %958 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr i8, ptr %959, i64 4
  %.val.i615 = load i32, ptr %960, align 4
  store i32 %.val.i615, ptr %957, align 4
  %961 = sub nsw i32 %.val.i615, %.val11.i
  %962 = getelementptr inbounds nuw i8, ptr %132, i64 112
  store i32 %961, ptr %962, align 8
  br label %Aig_ManCoCleanupBiere.exit

Aig_ManCoCleanupBiere.exit:                       ; preds = %Aig_ManCiCleanupBiere.exit.thread, %954
  %963 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %132) #15
  ret ptr %132
}

declare ptr @parseFormulaCreateAST(ptr noundef) local_unnamed_addr #4

declare i32 @isWellFormed(ptr noundef) local_unnamed_addr #4

declare i32 @checkSignalNameExistence(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare void @populateBoolWithAigNodePtr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @populateAigPointerUnitGF(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @setAIGNodePtrOfGloballyNode(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @buildLogicFromLTLNode(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @retriveAIGPointerFromLTLNode(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_CommandAbcLivenessToSafetyWithLTL(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #15
  %6 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #15
  %7 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #15
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  tail call void (...) @Extra_UtilGetoptReset() #15
  br label %10

10:                                               ; preds = %.backedge, %9
  %.1 = phi i32 [ -1, %9 ], [ %.1.be, %.backedge ]
  %11 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.57) #15
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
  %.1.be = phi i32 [ 3, %14 ], [ 2, %13 ], [ 1, %15 ], [ 1, %15 ], [ %switch.select113, %12 ]
  br label %10, !llvm.loop !68

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
  tail call void @exit(i32 noundef 0) #19
  unreachable

.loopexit:                                        ; preds = %10, %3
  %.086 = phi i32 [ 0, %3 ], [ %.1, %10 ]
  %17 = icmp eq ptr %5, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %.loopexit
  %19 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 15, i64 1, ptr %7)
  br label %86

20:                                               ; preds = %.loopexit
  %.val118 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %.val118, 3
  br i1 %.not, label %23, label %21

21:                                               ; preds = %20
  %puts101 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %22 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %23

23:                                               ; preds = %20, %21
  %.sink128 = phi ptr [ %22, %21 ], [ %5, %20 ]
  %24 = tail call ptr @Abc_NtkToDar(ptr noundef %.sink128, i32 noundef 0, i32 noundef 1) #15
  %25 = tail call ptr @populateLivenessVector(ptr noundef nonnull %5, ptr noundef %24)
  %26 = tail call ptr @populateFairnessVector(ptr noundef nonnull %5, ptr noundef %24)
  %27 = tail call ptr @populateSafetyAssertionVector(ptr noundef nonnull %5, ptr noundef %24)
  %28 = tail call ptr @populateSafetyAssumptionVector(ptr noundef nonnull %5, ptr noundef %24)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %30 = load ptr, ptr %29, align 8
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
  %.val117 = load i32, ptr %33, align 8
  %.not110 = icmp eq i32 %.val117, 0
  br i1 %.not110, label %56, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %36, i32 noundef %35)
  br label %56

38:                                               ; preds = %23
  %39 = tail call ptr @LivenessToSafetyTransformationOneStepLoop(i32 noundef 4, ptr noundef nonnull %5, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %40 = getelementptr i8, ptr %39, i64 104
  %.val116 = load i32, ptr %40, align 8
  %.not108 = icmp eq i32 %.val116, 0
  br i1 %.not108, label %56, label %41

41:                                               ; preds = %38
  %puts109 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  br label %56

42:                                               ; preds = %23
  %43 = call ptr @LivenessToSafetyTransformationWithLTL(i32 noundef 1, ptr noundef nonnull %5, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull %4, ptr noundef %30)
  %44 = getelementptr i8, ptr %43, i64 104
  %.val115 = load i32, ptr %44, align 8
  %.not106 = icmp eq i32 %.val115, 0
  br i1 %.not106, label %56, label %45

45:                                               ; preds = %42
  %puts107 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  br label %56

46:                                               ; preds = %23
  %47 = call ptr @LivenessToSafetyTransformationWithLTL(i32 noundef 2, ptr noundef nonnull %5, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull %4, ptr noundef %30)
  %48 = getelementptr i8, ptr %47, i64 104
  %.val114 = load i32, ptr %48, align 8
  %.not105 = icmp eq i32 %.val114, 0
  br i1 %.not105, label %56, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %50)
  br label %56

52:                                               ; preds = %23
  %53 = tail call ptr @LivenessToSafetyTransformationOneStepLoop(i32 noundef 3, ptr noundef nonnull %5, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %54 = getelementptr i8, ptr %53, i64 104
  %.val = load i32, ptr %54, align 8
  %.not103 = icmp eq i32 %.val, 0
  br i1 %.not103, label %56, label %55

55:                                               ; preds = %52
  %puts104 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  br label %56

56:                                               ; preds = %52, %55, %46, %49, %42, %45, %38, %41, %31, %34, %23
  %.092 = phi ptr [ null, %23 ], [ %53, %55 ], [ %53, %52 ], [ %47, %49 ], [ %47, %46 ], [ %43, %45 ], [ %43, %42 ], [ %39, %41 ], [ %39, %38 ], [ %32, %34 ], [ %32, %31 ]
  %57 = tail call ptr @Abc_NtkFromAigPhase(ptr noundef %.092) #15
  %58 = load ptr, ptr %.092, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %59

59:                                               ; preds = %56
  %60 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %58) #17
  %61 = add i64 %60, 1
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #16
  %63 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull readonly dereferenceable(1) %58) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %56, %59
  %64 = phi ptr [ %62, %59 ], [ null, %56 ]
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %64, ptr %65, align 8
  %66 = tail call i32 @Abc_NtkCheck(ptr noundef %57) #15
  %.not111 = icmp eq i32 %66, 0
  br i1 %.not111, label %67, label %70

67:                                               ; preds = %Abc_UtilStrsav.exit
  %68 = load ptr, ptr @stdout, align 8
  %69 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 47, i64 1, ptr %68)
  br label %70

70:                                               ; preds = %67, %Abc_UtilStrsav.exit
  %71 = load ptr, ptr @vecPiNames, align 8
  %72 = load ptr, ptr @vecLoNames, align 8
  tail call void @updateNewNetworkNameManager(ptr noundef nonnull %57, ptr noundef nonnull %.092, ptr noundef %71, ptr noundef %72)
  tail call void @Abc_FrameSetCurrentNetwork(ptr noundef nonnull %0, ptr noundef nonnull %57) #15
  br label %86

73:                                               ; preds = %15, %13, %10
  %74 = load ptr, ptr @stdout, align 8
  %75 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 19, i64 1, ptr %74)
  %76 = load ptr, ptr @stdout, align 8
  %77 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 61, i64 1, ptr %76)
  %78 = load ptr, ptr @stdout, align 8
  %79 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 56, i64 1, ptr %78)
  %80 = load ptr, ptr @stdout, align 8
  %81 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 43, i64 1, ptr %80)
  %82 = load ptr, ptr @stdout, align 8
  %83 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 47, i64 1, ptr %82)
  %84 = load ptr, ptr @stdout, align 8
  %85 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 26, i64 1, ptr %84)
  br label %86

86:                                               ; preds = %73, %70, %18
  %.091 = phi i32 [ 1, %18 ], [ 0, %70 ], [ 1, %73 ]
  ret i32 %.091
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { noreturn nounwind }

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
