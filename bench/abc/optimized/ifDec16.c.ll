; ModuleID = 'bench/abc/original/ifDec16.c.ll'
source_filename = "bench/abc/original/ifDec16.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Grp_t_ = type { i8, i8, [16 x i8] }

@s_Count2 = local_unnamed_addr global i32 0, align 4
@s_Count3 = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"555\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@If_CluHashKey.BigPrimes = internal unnamed_addr constant [8 x i32] [i32 12582917, i32 25165843, i32 50331653, i32 100663319, i32 201326611, i32 402653189, i32 805306457, i32 1610612741], align 16
@.str.5 = private unnamed_addr constant [13 x i8] c"Vars = %d   \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Myu = %d   {\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@TruthAll = internal unnamed_addr global [16 x [1024 x i64]] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@If_CluSwapVars.PPMasks = internal unnamed_addr constant [6 x [6 x i64]] [[6 x i64] [i64 2459565876494606882, i64 723401728380766730, i64 47851476196393130, i64 187647121205930, i64 2863311530, i64 -6148914691236517206], [6 x i64] [i64 0, i64 868082074056920076, i64 57421771435671756, i64 225176545447116, i64 3435973836, i64 -3689348814741910324], [6 x i64] [i64 0, i64 0, i64 67555025218437360, i64 264913582878960, i64 4042322160, i64 -1085102592571150096], [6 x i64] [i64 0, i64 0, i64 0, i64 280375465148160, i64 4278255360, i64 -71777214294589696], [6 x i64] [i64 0, i64 0, i64 0, i64 0, i64 4294901760, i64 -281470681808896], [6 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 -4294967296]], align 16
@.str.12 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@If_CluCheck3.Counter = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [23 x i8] c"Wrong LUT struct (%s)\0A\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"Leaf size (%d) should belong to {3,4,5,6}.\0A\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"Root size (%d) should belong to {3,4,5,6}.\0A\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"The cut size (%d) is too large for the LUT structure %d%d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"The LUT size (%d) should belong to {3,4,5,6}.\0A\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"The cut size (%d) is too large for the LUT structure %s.\0A\00", align 1
@PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@str = private unnamed_addr constant [22 x i8] c"Hash table problem!!!\00", align 1
@str.1 = private unnamed_addr constant [35 x i8] c"SemiCanonical verification FAILED!\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.4 = private unnamed_addr constant [21 x i8] c"Verification FAILED!\00", align 1
@str.5 = private unnamed_addr constant [34 x i8] c"If_CluDeriveDisjoint4(): Error!!!\00", align 1
@str.6 = private unnamed_addr constant [26 x i8] c"Group check 0 has failed.\00", align 1
@str.7 = private unnamed_addr constant [26 x i8] c"Group check 1 has failed.\00", align 1
@str.8 = private unnamed_addr constant [26 x i8] c"Group check 2 has failed.\00", align 1
@str.9 = private unnamed_addr constant [20 x i8] c"Permutation FAILED.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 0, -1) i32 @If_CluPrimeCudd(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %1
  %.012 = phi i32 [ %2, %1 ], [ %3, %.loopexit.backedge ]
  %3 = add i32 %.012, 1
  %4 = and i32 %.012, 1
  %.not.not = icmp eq i32 %4, 0
  br i1 %.not.not, label %.preheader, label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.lr.ph, %.loopexit
  br label %.loopexit, !llvm.loop !4

.preheader:                                       ; preds = %.loopexit
  %.not15 = icmp ult i32 %3, 9
  br i1 %.not15, label %.critedge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = add nuw nsw i32 %.01116, 2
  %7 = mul nuw nsw i32 %6, %6
  %.not = icmp ugt i32 %7, %3
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.preheader, %5
  %.01116 = phi i32 [ %6, %5 ], [ 3, %.preheader ]
  %8 = urem i32 %3, %.01116
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.backedge, label %5, !llvm.loop !4

.critedge:                                        ; preds = %.preheader, %5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @If_CluHashTableCheck(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2300
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 2320
  br label %6

6:                                                ; preds = %.lr.ph54, %._crit_edge
  %7 = phi i32 [ %3, %.lr.ph54 ], [ %82, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next, %._crit_edge ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %.049 = load ptr, ptr %9, align 8
  %.not50 = icmp eq ptr %.049, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %81
  %.051 = phi ptr [ %.0, %81 ], [ %.049, %6 ]
  %10 = getelementptr inbounds i8, ptr %.051, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp ne i32 %12, 0
  %14 = getelementptr inbounds i8, ptr %.051, i64 16
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %If_CluHasVar.exit.thread.us.us.i, %.lr.ph
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next48.i, %If_CluHasVar.exit.thread.us.us.i ]
  %.021.us.us.i = phi i32 [ 0, %.lr.ph ], [ %45, %If_CluHasVar.exit.thread.us.us.i ]
  %15 = icmp ult i64 %indvars.iv47.i, 6
  %16 = trunc i64 %indvars.iv47.i to i32
  br i1 %15, label %.lr.ph.i.us.us.i, label %.preheader.us.preheader.i.us.us.i

.preheader.us.preheader.i.us.us.i:                ; preds = %.lr.ph.split.us.split.us.i
  %17 = add i32 %16, -6
  %18 = shl i32 2, %17
  %19 = sext i32 %18 to i64
  %20 = shl nuw i32 1, %17
  %21 = sext i32 %20 to i64
  %smax.i.us.us.i = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %wide.trip.count.i.us.us.i = zext nneg i32 %smax.i.us.us.i to i64
  br label %.preheader.us.i.us.us.i

.preheader.us.i.us.us.i:                          ; preds = %._crit_edge.us.i.us.us.i, %.preheader.us.preheader.i.us.us.i
  %.02840.us.i.us.us.i = phi i32 [ %30, %._crit_edge.us.i.us.us.i ], [ 0, %.preheader.us.preheader.i.us.us.i ]
  %.03039.us.i.us.us.i = phi ptr [ %29, %._crit_edge.us.i.us.us.i ], [ %14, %.preheader.us.preheader.i.us.us.i ]
  br label %22

22:                                               ; preds = %28, %.preheader.us.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.preheader.us.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %28 ]
  %23 = getelementptr inbounds i64, ptr %.03039.us.i.us.us.i, i64 %indvars.iv.i.us.us.i
  %24 = load i64, ptr %23, align 8
  %25 = add nuw nsw i64 %indvars.iv.i.us.us.i, %21
  %26 = getelementptr inbounds i64, ptr %.03039.us.i.us.us.i, i64 %25
  %27 = load i64, ptr %26, align 8
  %.not.us.i.us.us.i = icmp eq i64 %24, %27
  br i1 %.not.us.i.us.us.i, label %28, label %If_CluHasVar.exit.thread13.us.us.i

28:                                               ; preds = %22
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.us.us.i
  br i1 %exitcond.not.i.us.us.i, label %._crit_edge.us.i.us.us.i, label %22, !llvm.loop !7

._crit_edge.us.i.us.us.i:                         ; preds = %28
  %29 = getelementptr inbounds i64, ptr %.03039.us.i.us.us.i, i64 %19
  %30 = add nsw i32 %.02840.us.i.us.us.i, %18
  %31 = icmp slt i32 %30, 128
  br i1 %31, label %.preheader.us.i.us.us.i, label %If_CluHasVar.exit.thread.us.us.i, !llvm.loop !8

.lr.ph.i.us.us.i:                                 ; preds = %.lr.ph.split.us.split.us.i
  %32 = shl nuw nsw i32 1, %16
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv47.i
  %34 = load i64, ptr %33, align 8
  %35 = xor i64 %34, -1
  %36 = zext nneg i32 %32 to i64
  br label %37

37:                                               ; preds = %44, %.lr.ph.i.us.us.i
  %indvars.iv48.i.us.us.i = phi i64 [ 0, %.lr.ph.i.us.us.i ], [ %indvars.iv.next49.i.us.us.i, %44 ]
  %38 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv48.i.us.us.i
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, %35
  %41 = and i64 %39, %34
  %42 = lshr i64 %41, %36
  %.not35.i.us.us.i = icmp eq i64 %40, %42
  br i1 %.not35.i.us.us.i, label %44, label %If_CluHasVar.exit.thread13.us.us.i

If_CluHasVar.exit.thread13.us.us.i:               ; preds = %37, %22
  %43 = add nsw i32 %.021.us.us.i, 1
  br label %If_CluHasVar.exit.thread.us.us.i

44:                                               ; preds = %37
  %indvars.iv.next49.i.us.us.i = add nuw nsw i64 %indvars.iv48.i.us.us.i, 1
  %exitcond52.not.i.us.us.i = icmp eq i64 %indvars.iv.next49.i.us.us.i, 128
  br i1 %exitcond52.not.i.us.us.i, label %If_CluHasVar.exit.thread.us.us.i, label %37, !llvm.loop !9

If_CluHasVar.exit.thread.us.us.i:                 ; preds = %._crit_edge.us.i.us.us.i, %44, %If_CluHasVar.exit.thread13.us.us.i
  %45 = phi i32 [ %43, %If_CluHasVar.exit.thread13.us.us.i ], [ %.021.us.us.i, %44 ], [ %.021.us.us.i, %._crit_edge.us.i.us.us.i ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, 13
  br i1 %exitcond51.not.i, label %If_CluSupportSize.exit, label %.lr.ph.split.us.split.us.i, !llvm.loop !10

If_CluSupportSize.exit:                           ; preds = %If_CluHasVar.exit.thread.us.us.i
  %46 = zext i1 %13 to i32
  %47 = tail call i32 @If_CutPerformCheck16(ptr noundef null, ptr noundef nonnull %14, i32 noundef 13, i32 noundef %45, ptr noundef nonnull @.str)
  %.not17 = icmp eq i32 %47, %46
  br i1 %.not17, label %81, label %48

48:                                               ; preds = %If_CluSupportSize.exit
  tail call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %14, i32 noundef 13) #21
  %putchar = tail call i32 @putchar(i32 10)
  br label %.lr.ph.split.us.split.us.i18

.lr.ph.split.us.split.us.i18:                     ; preds = %If_CluHasVar.exit.thread.us.us.i31, %48
  %indvars.iv47.i19 = phi i64 [ 0, %48 ], [ %indvars.iv.next48.i32, %If_CluHasVar.exit.thread.us.us.i31 ]
  %.021.us.us.i20 = phi i32 [ 0, %48 ], [ %79, %If_CluHasVar.exit.thread.us.us.i31 ]
  %49 = icmp ult i64 %indvars.iv47.i19, 6
  %50 = trunc i64 %indvars.iv47.i19 to i32
  br i1 %49, label %.lr.ph.i.us.us.i38, label %.preheader.us.preheader.i.us.us.i22

.preheader.us.preheader.i.us.us.i22:              ; preds = %.lr.ph.split.us.split.us.i18
  %51 = add i32 %50, -6
  %52 = shl i32 2, %51
  %53 = sext i32 %52 to i64
  %54 = shl nuw i32 1, %51
  %55 = sext i32 %54 to i64
  %smax.i.us.us.i23 = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count.i.us.us.i24 = zext nneg i32 %smax.i.us.us.i23 to i64
  br label %.preheader.us.i.us.us.i25

.preheader.us.i.us.us.i25:                        ; preds = %._crit_edge.us.i.us.us.i36, %.preheader.us.preheader.i.us.us.i22
  %.02840.us.i.us.us.i26 = phi i32 [ %64, %._crit_edge.us.i.us.us.i36 ], [ 0, %.preheader.us.preheader.i.us.us.i22 ]
  %.03039.us.i.us.us.i27 = phi ptr [ %63, %._crit_edge.us.i.us.us.i36 ], [ %14, %.preheader.us.preheader.i.us.us.i22 ]
  br label %56

56:                                               ; preds = %62, %.preheader.us.i.us.us.i25
  %indvars.iv.i.us.us.i28 = phi i64 [ 0, %.preheader.us.i.us.us.i25 ], [ %indvars.iv.next.i.us.us.i34, %62 ]
  %57 = getelementptr inbounds i64, ptr %.03039.us.i.us.us.i27, i64 %indvars.iv.i.us.us.i28
  %58 = load i64, ptr %57, align 8
  %59 = add nuw nsw i64 %indvars.iv.i.us.us.i28, %55
  %60 = getelementptr inbounds i64, ptr %.03039.us.i.us.us.i27, i64 %59
  %61 = load i64, ptr %60, align 8
  %.not.us.i.us.us.i29 = icmp eq i64 %58, %61
  br i1 %.not.us.i.us.us.i29, label %62, label %If_CluHasVar.exit.thread13.us.us.i30

62:                                               ; preds = %56
  %indvars.iv.next.i.us.us.i34 = add nuw nsw i64 %indvars.iv.i.us.us.i28, 1
  %exitcond.not.i.us.us.i35 = icmp eq i64 %indvars.iv.next.i.us.us.i34, %wide.trip.count.i.us.us.i24
  br i1 %exitcond.not.i.us.us.i35, label %._crit_edge.us.i.us.us.i36, label %56, !llvm.loop !7

._crit_edge.us.i.us.us.i36:                       ; preds = %62
  %63 = getelementptr inbounds i64, ptr %.03039.us.i.us.us.i27, i64 %53
  %64 = add nsw i32 %.02840.us.i.us.us.i26, %52
  %65 = icmp slt i32 %64, 128
  br i1 %65, label %.preheader.us.i.us.us.i25, label %If_CluHasVar.exit.thread.us.us.i31, !llvm.loop !8

.lr.ph.i.us.us.i38:                               ; preds = %.lr.ph.split.us.split.us.i18
  %66 = shl nuw nsw i32 1, %50
  %67 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv47.i19
  %68 = load i64, ptr %67, align 8
  %69 = xor i64 %68, -1
  %70 = zext nneg i32 %66 to i64
  br label %71

71:                                               ; preds = %78, %.lr.ph.i.us.us.i38
  %indvars.iv48.i.us.us.i39 = phi i64 [ 0, %.lr.ph.i.us.us.i38 ], [ %indvars.iv.next49.i.us.us.i41, %78 ]
  %72 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv48.i.us.us.i39
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, %69
  %75 = and i64 %73, %68
  %76 = lshr i64 %75, %70
  %.not35.i.us.us.i40 = icmp eq i64 %74, %76
  br i1 %.not35.i.us.us.i40, label %78, label %If_CluHasVar.exit.thread13.us.us.i30

If_CluHasVar.exit.thread13.us.us.i30:             ; preds = %71, %56
  %77 = add nsw i32 %.021.us.us.i20, 1
  br label %If_CluHasVar.exit.thread.us.us.i31

78:                                               ; preds = %71
  %indvars.iv.next49.i.us.us.i41 = add nuw nsw i64 %indvars.iv48.i.us.us.i39, 1
  %exitcond52.not.i.us.us.i42 = icmp eq i64 %indvars.iv.next49.i.us.us.i41, 128
  br i1 %exitcond52.not.i.us.us.i42, label %If_CluHasVar.exit.thread.us.us.i31, label %71, !llvm.loop !9

If_CluHasVar.exit.thread.us.us.i31:               ; preds = %._crit_edge.us.i.us.us.i36, %78, %If_CluHasVar.exit.thread13.us.us.i30
  %79 = phi i32 [ %77, %If_CluHasVar.exit.thread13.us.us.i30 ], [ %.021.us.us.i20, %78 ], [ %.021.us.us.i20, %._crit_edge.us.i.us.us.i36 ]
  %indvars.iv.next48.i32 = add nuw nsw i64 %indvars.iv47.i19, 1
  %exitcond51.not.i33 = icmp eq i64 %indvars.iv.next48.i32, 13
  br i1 %exitcond51.not.i33, label %If_CluSupportSize.exit43, label %.lr.ph.split.us.split.us.i18, !llvm.loop !10

If_CluSupportSize.exit43:                         ; preds = %If_CluHasVar.exit.thread.us.us.i31
  %80 = tail call i32 @If_CutPerformCheck16(ptr noundef null, ptr noundef nonnull %14, i32 noundef 13, i32 noundef %79, ptr noundef nonnull @.str)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %81

81:                                               ; preds = %If_CluSupportSize.exit, %If_CluSupportSize.exit43
  %.0 = load ptr, ptr %.051, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %81
  %.pre = load i32, ptr %2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %82 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %7, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %6, label %._crit_edge55, !llvm.loop !12

._crit_edge55:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_CutPerformCheck16(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca [1024 x i32], align 16
  %7 = alloca %struct.If_Grp_t_, align 1
  %8 = alloca %struct.If_Grp_t_, align 1
  %9 = icmp slt i32 %2, 7
  %10 = add nsw i32 %2, -6
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %3, %17
  br i1 %18, label %Abc_TtStretch6.exit, label %19

19:                                               ; preds = %5
  %20 = icmp slt i32 %3, 7
  %21 = add nsw i32 %3, -6
  %22 = shl nuw i32 1, %21
  %23 = select i1 %20, i32 1, i32 %22
  %24 = icmp slt i32 %17, 7
  %25 = add nsw i32 %17, -6
  %26 = shl nuw i32 1, %25
  %27 = select i1 %24, i32 1, i32 %26
  %28 = icmp ne i32 %23, %27
  %29 = icmp sgt i32 %27, 0
  %or.cond.i = and i1 %28, %29
  %30 = icmp sgt i32 %23, 0
  %or.cond30.i = and i1 %30, %or.cond.i
  br i1 %or.cond30.i, label %.preheader.us.preheader.i, label %Abc_TtStretch6.exit

.preheader.us.preheader.i:                        ; preds = %19
  %31 = zext nneg i32 %23 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %invariant.gep.i = getelementptr inbounds i64, ptr %6, i64 %indvars.iv27.i
  br label %32

32:                                               ; preds = %32, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %32 ]
  %33 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8
  %gep.i = getelementptr inbounds i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i64 %34, ptr %gep.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %31
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %32, !llvm.loop !13

._crit_edge.us.i:                                 ; preds = %32
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, %31
  %35 = trunc nuw i64 %indvars.iv.next28.i to i32
  %36 = icmp sgt i32 %27, %35
  br i1 %36, label %.preheader.us.i, label %Abc_TtStretch6.exit, !llvm.loop !14

Abc_TtStretch6.exit:                              ; preds = %._crit_edge.us.i, %5, %19
  %37 = getelementptr inbounds i8, ptr %16, i64 84
  %38 = load i32, ptr %37, align 4
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %Abc_TtMinBase.exit

39:                                               ; preds = %Abc_TtStretch6.exit
  %40 = icmp sgt i32 %3, 0
  br i1 %40, label %.lr.ph.i, label %Abc_TtMinBase.exit

.lr.ph.i:                                         ; preds = %39
  %41 = sext i32 %11 to i64
  %42 = getelementptr inbounds i64, ptr %6, i64 %41
  %.not.i.i = icmp eq i32 %10, 31
  %smax55.i.i = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %wide.trip.count56.i.i = zext nneg i32 %smax55.i.i to i64
  br i1 %9, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %.promoted.i = load i64, ptr %6, align 16
  %wide.trip.count33.i = zext nneg i32 %3 to i64
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.thread.us.i, %.lr.ph.split.us.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %Abc_TtHasVar.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %43 = phi i64 [ %71, %Abc_TtHasVar.exit.thread.us.i ], [ %.promoted.i, %.lr.ph.split.us.i ]
  %.019.us.i = phi i32 [ %.1.us.i, %Abc_TtHasVar.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %44 = trunc nuw nsw i64 %indvars.iv30.i to i32
  %45 = shl nuw i32 1, %44
  %46 = zext nneg i32 %45 to i64
  %47 = lshr i64 %43, %46
  %48 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv30.i
  %49 = load i64, ptr %48, align 8
  %50 = xor i64 %47, %43
  %51 = and i64 %50, %49
  %.not12.us.i = icmp eq i64 %51, 0
  br i1 %.not12.us.i, label %Abc_TtHasVar.exit.thread.us.i, label %.thread.us.i

.thread.us.i:                                     ; preds = %Abc_TtHasVar.exit.us.i
  %52 = sext i32 %.019.us.i to i64
  %53 = icmp sgt i64 %indvars.iv30.i, %52
  br i1 %53, label %.thread7.us.i, label %Abc_TtSwapVars.exit.us.i

.thread7.us.i:                                    ; preds = %.thread.us.i
  %54 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %52, i64 %indvars.iv30.i
  %.neg.i.i.us.i = shl nsw i32 -1, %.019.us.i
  %55 = add i32 %.neg.i.i.us.i, %45
  %56 = load i64, ptr %54, align 8
  %57 = and i64 %56, %43
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, %43
  %61 = zext i32 %55 to i64
  %62 = shl i64 %60, %61
  %63 = or i64 %62, %57
  %64 = getelementptr inbounds i8, ptr %54, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, %43
  %67 = lshr i64 %66, %61
  %68 = or i64 %63, %67
  store i64 %68, ptr %6, align 16
  br label %Abc_TtSwapVars.exit.us.i

Abc_TtSwapVars.exit.us.i:                         ; preds = %.thread7.us.i, %.thread.us.i
  %69 = phi i64 [ %68, %.thread7.us.i ], [ %43, %.thread.us.i ]
  %70 = add nsw i32 %.019.us.i, 1
  br label %Abc_TtHasVar.exit.thread.us.i

Abc_TtHasVar.exit.thread.us.i:                    ; preds = %Abc_TtSwapVars.exit.us.i, %Abc_TtHasVar.exit.us.i
  %71 = phi i64 [ %69, %Abc_TtSwapVars.exit.us.i ], [ %43, %Abc_TtHasVar.exit.us.i ]
  %.1.us.i = phi i32 [ %70, %Abc_TtSwapVars.exit.us.i ], [ %.019.us.i, %Abc_TtHasVar.exit.us.i ]
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %Abc_TtMinBase.exit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !15

.lr.ph.split.i:                                   ; preds = %Abc_TtHasVar.exit.thread.i, %.lr.ph.split.preheader.i
  %indvars.iv.i56 = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i57, %Abc_TtHasVar.exit.thread.i ]
  %.019.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %.1.i, %Abc_TtHasVar.exit.thread.i ]
  %72 = icmp ult i64 %indvars.iv.i56, 6
  br i1 %72, label %73, label %86

73:                                               ; preds = %.lr.ph.split.i
  br i1 %.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %73
  %74 = trunc nuw nsw i64 %indvars.iv.i56 to i32
  %75 = shl nuw nsw i32 1, %74
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i56
  %78 = load i64, ptr %77, align 8
  br label %80

79:                                               ; preds = %80
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %80, !llvm.loop !16

80:                                               ; preds = %79, %.lr.ph.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next53.i.i, %79 ]
  %81 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv52.i.i
  %82 = load i64, ptr %81, align 8
  %83 = lshr i64 %82, %76
  %84 = xor i64 %83, %82
  %85 = and i64 %84, %78
  %.not38.i.i = icmp eq i64 %85, 0
  br i1 %.not38.i.i, label %79, label %Abc_TtHasVar.exit.thread4.i

86:                                               ; preds = %.lr.ph.split.i
  %87 = add nsw i64 %indvars.iv.i56, -6
  %88 = trunc nsw i64 %87 to i32
  %89 = shl nuw i32 1, %88
  br i1 %.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %86
  %90 = icmp eq i64 %87, 31
  %91 = shl i32 2, %88
  %92 = sext i32 %91 to i64
  br i1 %90, label %Abc_TtHasVar.exit.thread.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %93 = sext i32 %89 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %89, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03142.us.i.i = phi ptr [ %101, %._crit_edge.us.i.i ], [ %6, %.preheader.us.preheader.i.i ]
  br label %95

94:                                               ; preds = %95
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %95, !llvm.loop !17

95:                                               ; preds = %94, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %94 ]
  %96 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %indvars.iv.i.i
  %97 = load i64, ptr %96, align 8
  %98 = add nuw nsw i64 %indvars.iv.i.i, %93
  %99 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %98
  %100 = load i64, ptr %99, align 8
  %.not.us.i.i = icmp eq i64 %97, %100
  br i1 %.not.us.i.i, label %94, label %Abc_TtHasVar.exit.thread4.i

._crit_edge.us.i.i:                               ; preds = %94
  %101 = getelementptr inbounds i64, ptr %.03142.us.i.i, i64 %92
  %102 = icmp ult ptr %101, %42
  br i1 %102, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !18

Abc_TtHasVar.exit.thread4.i:                      ; preds = %80, %95
  %103 = sext i32 %.019.i to i64
  %104 = icmp sgt i64 %indvars.iv.i56, %103
  br i1 %104, label %105, label %Abc_TtSwapVars.exit.i

105:                                              ; preds = %Abc_TtHasVar.exit.thread4.i
  br i1 %72, label %106, label %127

106:                                              ; preds = %105
  br i1 %.not.i.i, label %Abc_TtSwapVars.exit.i, label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %106
  %.neg.i.i = shl nsw i32 -1, %.019.i
  %107 = trunc nuw nsw i64 %indvars.iv.i56 to i32
  %108 = shl nuw nsw i32 1, %107
  %109 = add nsw i32 %.neg.i.i, %108
  %110 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %103, i64 %indvars.iv.i56
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = zext i32 %109 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 16
  %116 = load i64, ptr %115, align 8
  br label %117

117:                                              ; preds = %117, %.lr.ph.i35.i
  %indvars.iv159.i.i = phi i64 [ 0, %.lr.ph.i35.i ], [ %indvars.iv.next160.i.i, %117 ]
  %118 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv159.i.i
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, %111
  %121 = and i64 %119, %113
  %122 = shl i64 %121, %114
  %123 = or i64 %122, %120
  %124 = and i64 %119, %116
  %125 = lshr i64 %124, %114
  %126 = or i64 %123, %125
  store i64 %126, ptr %118, align 8
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %exitcond164.not.i.i = icmp eq i64 %indvars.iv.next160.i.i, %wide.trip.count56.i.i
  br i1 %exitcond164.not.i.i, label %Abc_TtSwapVars.exit.i, label %117, !llvm.loop !19

127:                                              ; preds = %105
  %128 = icmp slt i32 %.019.i, 6
  br i1 %128, label %129, label %158

129:                                              ; preds = %127
  %130 = add nsw i64 %indvars.iv.i56, -6
  %131 = trunc nsw i64 %130 to i32
  %132 = shl nuw i32 1, %131
  br i1 %.not.i.i, label %Abc_TtSwapVars.exit.i, label %.preheader.lr.ph.i32.i

.preheader.lr.ph.i32.i:                           ; preds = %129
  %133 = shl nuw nsw i32 1, %.019.i
  %134 = icmp eq i64 %130, 31
  %135 = zext nneg i32 %133 to i64
  %136 = shl i32 2, %131
  %137 = sext i32 %136 to i64
  br i1 %134, label %Abc_TtSwapVars.exit.i, label %.preheader.lr.ph.split.us.i.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i32.i
  %138 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %103
  %139 = load i64, ptr %138, align 8
  %140 = xor i64 %139, -1
  %141 = sext i32 %132 to i64
  %smax156.i.i = call i32 @llvm.smax.i32(i32 %132, i32 1)
  %wide.trip.count157.i.i = zext nneg i32 %smax156.i.i to i64
  br label %.preheader.us.i33.i

.preheader.us.i33.i:                              ; preds = %._crit_edge.us.i34.i, %.preheader.lr.ph.split.us.i.i
  %.0132.us.i.i = phi ptr [ %6, %.preheader.lr.ph.split.us.i.i ], [ %156, %._crit_edge.us.i34.i ]
  br label %142

142:                                              ; preds = %142, %.preheader.us.i33.i
  %indvars.iv153.i.i = phi i64 [ 0, %.preheader.us.i33.i ], [ %indvars.iv.next154.i.i, %142 ]
  %143 = getelementptr inbounds i64, ptr %.0132.us.i.i, i64 %indvars.iv153.i.i
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, %139
  %146 = lshr i64 %145, %135
  %147 = add nuw nsw i64 %indvars.iv153.i.i, %141
  %148 = getelementptr inbounds i64, ptr %.0132.us.i.i, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = shl i64 %149, %135
  %151 = and i64 %150, %139
  %152 = and i64 %144, %140
  %153 = or i64 %151, %152
  store i64 %153, ptr %143, align 8
  %154 = and i64 %149, %139
  %155 = or i64 %154, %146
  store i64 %155, ptr %148, align 8
  %indvars.iv.next154.i.i = add nuw nsw i64 %indvars.iv153.i.i, 1
  %exitcond158.not.i.i = icmp eq i64 %indvars.iv.next154.i.i, %wide.trip.count157.i.i
  br i1 %exitcond158.not.i.i, label %._crit_edge.us.i34.i, label %142, !llvm.loop !20

._crit_edge.us.i34.i:                             ; preds = %142
  %156 = getelementptr inbounds i64, ptr %.0132.us.i.i, i64 %137
  %157 = icmp ult ptr %156, %42
  br i1 %157, label %.preheader.us.i33.i, label %Abc_TtSwapVars.exit.i, !llvm.loop !21

158:                                              ; preds = %127
  %159 = add nsw i32 %.019.i, -6
  %160 = shl nuw i32 1, %159
  %161 = add nsw i64 %indvars.iv.i56, -6
  %162 = trunc nsw i64 %161 to i32
  %163 = shl nuw i32 1, %162
  br i1 %.not.i.i, label %Abc_TtSwapVars.exit.i, label %.preheader120.lr.ph.i.i

.preheader120.lr.ph.i.i:                          ; preds = %158
  %164 = icmp eq i64 %161, 31
  %165 = shl i32 2, %162
  %166 = sext i32 %165 to i64
  %.not135.i.i = icmp eq i32 %159, 31
  %or.cond.i.i = select i1 %164, i1 true, i1 %.not135.i.i
  br i1 %or.cond.i.i, label %Abc_TtSwapVars.exit.i, label %.preheader120.us.us.preheader.i.i

.preheader120.us.us.preheader.i.i:                ; preds = %.preheader120.lr.ph.i.i
  %167 = shl i32 2, %159
  %smax.i27.i = call i32 @llvm.smax.i32(i32 %160, i32 1)
  %168 = sext i32 %167 to i64
  %169 = sext i32 %160 to i64
  %170 = sext i32 %163 to i64
  %wide.trip.count.i28.i = zext nneg i32 %smax.i27.i to i64
  br label %.preheader120.us.us.i.i

.preheader120.us.us.i.i:                          ; preds = %._crit_edge124.split.us.us.us.i.i, %.preheader120.us.us.preheader.i.i
  %.1125.us.us.i.i = phi ptr [ %181, %._crit_edge124.split.us.us.us.i.i ], [ %6, %.preheader120.us.us.preheader.i.i ]
  br label %.preheader119.us.us.us.i.i

.preheader119.us.us.us.i.i:                       ; preds = %._crit_edge.us.us.us.i.i, %.preheader120.us.us.i.i
  %indvars.iv150.i.i = phi i64 [ %indvars.iv.next151.i.i, %._crit_edge.us.us.us.i.i ], [ 0, %.preheader120.us.us.i.i ]
  %171 = add nsw i64 %indvars.iv150.i.i, %169
  %172 = add nsw i64 %indvars.iv150.i.i, %170
  br label %173

173:                                              ; preds = %173, %.preheader119.us.us.us.i.i
  %indvars.iv.i29.i = phi i64 [ %indvars.iv.next.i30.i, %173 ], [ 0, %.preheader119.us.us.us.i.i ]
  %174 = add nsw i64 %171, %indvars.iv.i29.i
  %175 = getelementptr inbounds i64, ptr %.1125.us.us.i.i, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = add nsw i64 %172, %indvars.iv.i29.i
  %178 = getelementptr inbounds i64, ptr %.1125.us.us.i.i, i64 %177
  %179 = load i64, ptr %178, align 8
  store i64 %179, ptr %175, align 8
  store i64 %176, ptr %178, align 8
  %indvars.iv.next.i30.i = add nuw nsw i64 %indvars.iv.i29.i, 1
  %exitcond.not.i31.i = icmp eq i64 %indvars.iv.next.i30.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i31.i, label %._crit_edge.us.us.us.i.i, label %173, !llvm.loop !22

._crit_edge.us.us.us.i.i:                         ; preds = %173
  %indvars.iv.next151.i.i = add nsw i64 %indvars.iv150.i.i, %168
  %180 = icmp slt i64 %indvars.iv.next151.i.i, %170
  br i1 %180, label %.preheader119.us.us.us.i.i, label %._crit_edge124.split.us.us.us.i.i, !llvm.loop !23

._crit_edge124.split.us.us.us.i.i:                ; preds = %._crit_edge.us.us.us.i.i
  %181 = getelementptr inbounds i64, ptr %.1125.us.us.i.i, i64 %166
  %182 = icmp ult ptr %181, %42
  br i1 %182, label %.preheader120.us.us.i.i, label %Abc_TtSwapVars.exit.i, !llvm.loop !24

Abc_TtSwapVars.exit.i:                            ; preds = %._crit_edge124.split.us.us.us.i.i, %._crit_edge.us.i34.i, %117, %.preheader120.lr.ph.i.i, %158, %.preheader.lr.ph.i32.i, %129, %106, %Abc_TtHasVar.exit.thread4.i
  %183 = add nsw i32 %.019.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %79, %Abc_TtSwapVars.exit.i, %.preheader.lr.ph.i.i, %86, %73
  %.1.i = phi i32 [ %183, %Abc_TtSwapVars.exit.i ], [ %.019.i, %73 ], [ %.019.i, %86 ], [ %.019.i, %.preheader.lr.ph.i.i ], [ %.019.i, %79 ], [ %.019.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i
  br i1 %exitcond.not.i58, label %Abc_TtMinBase.exit, label %.lr.ph.split.i, !llvm.loop !15

Abc_TtMinBase.exit:                               ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtHasVar.exit.thread.us.i, %39, %Abc_TtStretch6.exit
  %.049 = phi i32 [ %3, %Abc_TtStretch6.exit ], [ 0, %39 ], [ %.1.us.i, %Abc_TtHasVar.exit.thread.us.i ], [ %.1.i, %Abc_TtHasVar.exit.thread.i ]
  %184 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %185 = trunc i64 %184 to i32
  %186 = add i32 %185, -4
  %or.cond = icmp ult i32 %186, -2
  br i1 %or.cond, label %187, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Abc_TtMinBase.exit
  %wide.trip.count = and i64 %184, 4294967295
  br label %.lr.ph

187:                                              ; preds = %Abc_TtMinBase.exit
  %188 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %4)
  br label %231

189:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

.lr.ph:                                           ; preds = %.lr.ph.preheader, %189
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %189 ]
  %190 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %191 = load i8, ptr %190, align 1
  %192 = add i8 %191, -55
  %or.cond55 = icmp ult i8 %192, -4
  br i1 %or.cond55, label %193, label %189

193:                                              ; preds = %.lr.ph
  %194 = sext i8 %191 to i32
  %195 = add nsw i32 %194, -48
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %195)
  br label %231

._crit_edge:                                      ; preds = %189
  %197 = load i8, ptr %4, align 1
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %198, -48
  %200 = icmp eq i32 %185, 3
  br i1 %200, label %201, label %206

201:                                              ; preds = %._crit_edge
  %202 = getelementptr inbounds i8, ptr %4, i64 1
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %204, -48
  br label %206

206:                                              ; preds = %._crit_edge, %201
  %207 = phi i32 [ %205, %201 ], [ 0, %._crit_edge ]
  %208 = add i64 %184, 4294967295
  %209 = and i64 %208, 4294967295
  %210 = getelementptr inbounds i8, ptr %4, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = add nsw i32 %212, -48
  %214 = add nsw i32 %198, -49
  %215 = call i32 @llvm.usub.sat.i32(i32 %207, i32 1)
  %216 = add nsw i32 %214, %215
  %217 = add nsw i32 %216, %213
  %218 = icmp sgt i32 %.049, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %206
  %220 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.049, ptr noundef nonnull %4)
  br label %231

221:                                              ; preds = %206
  %222 = call range(i32 -176, -2147483648) i32 @llvm.smax.i32(i32 %199, i32 %213)
  %223 = call range(i32 -176, -2147483648) i32 @llvm.smax.i32(i32 %207, i32 %222)
  %.not54 = icmp sgt i32 %.049, %223
  br i1 %.not54, label %224, label %231

224:                                              ; preds = %221
  %225 = icmp eq i32 %185, 2
  br i1 %225, label %226, label %227

226:                                              ; preds = %224
  call void @If_CluCheck(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %7, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %.049, i32 noundef 0, i32 noundef 0, i32 noundef %199, i32 noundef %213, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br label %228

227:                                              ; preds = %224
  call void @If_CluCheck3(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %8, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %.049, i32 noundef %199, i32 noundef %207, i32 noundef %213, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %228

228:                                              ; preds = %227, %226
  %.sroa.0.0.in = phi ptr [ %7, %226 ], [ %8, %227 ]
  %.sroa.0.0 = load i8, ptr %.sroa.0.0.in, align 1
  %229 = icmp sgt i8 %.sroa.0.0, 0
  %230 = zext i1 %229 to i32
  br label %231

231:                                              ; preds = %221, %228, %219, %193, %187
  %.0 = phi i32 [ 0, %187 ], [ 0, %193 ], [ 0, %219 ], [ %230, %228 ], [ 1, %221 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @If_CluSupportSize(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = icmp ult i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %.fr = freeze i32 %6
  %7 = select i1 %4, i32 1, i32 %.fr
  %8 = icmp sgt i32 %7, 0
  %wide.trip.count51.i = zext nneg i32 %7 to i64
  br i1 %8, label %.lr.ph.split.us.split.us.preheader, label %._crit_edge

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph
  %wide.trip.count50 = zext nneg i32 %1 to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %If_CluHasVar.exit.thread.us.us
  %indvars.iv47 = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next48, %If_CluHasVar.exit.thread.us.us ]
  %.021.us.us = phi i32 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %42, %If_CluHasVar.exit.thread.us.us ]
  %9 = icmp ult i64 %indvars.iv47, 6
  br i1 %9, label %.lr.ph.i.us.us, label %.preheader.lr.ph.i.us.us

.preheader.lr.ph.i.us.us:                         ; preds = %.lr.ph.split.us.split.us
  %10 = add nsw i64 %indvars.iv47, -6
  %11 = icmp eq i64 %10, 31
  %12 = trunc nsw i64 %10 to i32
  %13 = shl i32 2, %12
  %14 = sext i32 %13 to i64
  br i1 %11, label %If_CluHasVar.exit.us.us, label %.preheader.us.preheader.i.us.us

.preheader.us.preheader.i.us.us:                  ; preds = %.preheader.lr.ph.i.us.us
  %15 = shl nuw i32 1, %12
  %16 = sext i32 %15 to i64
  %smax.i.us.us = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %wide.trip.count.i.us.us = zext nneg i32 %smax.i.us.us to i64
  br label %.preheader.us.i.us.us

.preheader.us.i.us.us:                            ; preds = %._crit_edge.us.i.us.us, %.preheader.us.preheader.i.us.us
  %.02840.us.i.us.us = phi i32 [ %25, %._crit_edge.us.i.us.us ], [ 0, %.preheader.us.preheader.i.us.us ]
  %.03039.us.i.us.us = phi ptr [ %24, %._crit_edge.us.i.us.us ], [ %0, %.preheader.us.preheader.i.us.us ]
  br label %17

17:                                               ; preds = %23, %.preheader.us.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.preheader.us.i.us.us ], [ %indvars.iv.next.i.us.us, %23 ]
  %18 = getelementptr inbounds i64, ptr %.03039.us.i.us.us, i64 %indvars.iv.i.us.us
  %19 = load i64, ptr %18, align 8
  %20 = add nuw nsw i64 %indvars.iv.i.us.us, %16
  %21 = getelementptr inbounds i64, ptr %.03039.us.i.us.us, i64 %20
  %22 = load i64, ptr %21, align 8
  %.not.us.i.us.us = icmp eq i64 %19, %22
  br i1 %.not.us.i.us.us, label %23, label %If_CluHasVar.exit.thread13.us.us

23:                                               ; preds = %17
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i.us.us
  br i1 %exitcond.not.i.us.us, label %._crit_edge.us.i.us.us, label %17, !llvm.loop !7

._crit_edge.us.i.us.us:                           ; preds = %23
  %24 = getelementptr inbounds i64, ptr %.03039.us.i.us.us, i64 %14
  %25 = add nsw i32 %.02840.us.i.us.us, %13
  %26 = icmp slt i32 %25, %7
  br i1 %26, label %.preheader.us.i.us.us, label %If_CluHasVar.exit.thread.us.us, !llvm.loop !8

If_CluHasVar.exit.us.us:                          ; preds = %.preheader.lr.ph.i.us.us
  %27 = add nsw i32 %.021.us.us, 1
  br label %If_CluHasVar.exit.thread.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.split.us.split.us
  %28 = trunc nuw nsw i64 %indvars.iv47 to i32
  %29 = shl nuw nsw i32 1, %28
  %30 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv47
  %31 = load i64, ptr %30, align 8
  %32 = xor i64 %31, -1
  %33 = zext nneg i32 %29 to i64
  br label %34

34:                                               ; preds = %41, %.lr.ph.i.us.us
  %indvars.iv48.i.us.us = phi i64 [ 0, %.lr.ph.i.us.us ], [ %indvars.iv.next49.i.us.us, %41 ]
  %35 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv48.i.us.us
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, %32
  %38 = and i64 %36, %31
  %39 = lshr i64 %38, %33
  %.not35.i.us.us = icmp eq i64 %37, %39
  br i1 %.not35.i.us.us, label %41, label %If_CluHasVar.exit.thread13.us.us

If_CluHasVar.exit.thread13.us.us:                 ; preds = %34, %17
  %40 = add nsw i32 %.021.us.us, 1
  br label %If_CluHasVar.exit.thread.us.us

41:                                               ; preds = %34
  %indvars.iv.next49.i.us.us = add nuw nsw i64 %indvars.iv48.i.us.us, 1
  %exitcond52.not.i.us.us = icmp eq i64 %indvars.iv.next49.i.us.us, %wide.trip.count51.i
  br i1 %exitcond52.not.i.us.us, label %If_CluHasVar.exit.thread.us.us, label %34, !llvm.loop !9

If_CluHasVar.exit.thread.us.us:                   ; preds = %._crit_edge.us.i.us.us, %41, %If_CluHasVar.exit.thread13.us.us, %If_CluHasVar.exit.us.us
  %42 = phi i32 [ %27, %If_CluHasVar.exit.us.us ], [ %40, %If_CluHasVar.exit.thread13.us.us ], [ %.021.us.us, %41 ], [ %.021.us.us, %._crit_edge.us.i.us.us ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !10

._crit_edge:                                      ; preds = %If_CluHasVar.exit.thread.us.us, %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ %42, %If_CluHasVar.exit.thread.us.us ]
  ret i32 %.0.lcssa
}

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @If_CluHashPrintStats(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2296
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 2312
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %4
  br label %10

10:                                               ; preds = %.lr.ph, %21
  %11 = phi i32 [ %6, %.lr.ph ], [ %22, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  br label %14

14:                                               ; preds = %14, %10
  %.015.in = phi ptr [ %13, %10 ], [ %.015, %14 ]
  %.0 = phi i32 [ 0, %10 ], [ %15, %14 ]
  %.015 = load ptr, ptr %.015.in, align 8
  %.not = icmp eq ptr %.015, null
  %15 = add nuw nsw i32 %.0, 1
  br i1 %.not, label %16, label %14, !llvm.loop !26

16:                                               ; preds = %14
  %17 = icmp ult i32 %.0, 10
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %19, i32 noundef %.0)
  %.pre = load i32, ptr %5, align 4
  br label %21

21:                                               ; preds = %16, %18
  %22 = phi i32 [ %11, %16 ], [ %.pre, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %10, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %21, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 1, -2147483648) i32 @If_CluHashFindMedian(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1000, ptr %3, align 8
  %calloc.i = tail call dereferenceable_or_null(4000) ptr @calloc(i64 1, i64 4000)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %calloc.i, ptr %5, align 8
  store i32 1000, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 2296
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph50, label %._crit_edge56

.lr.ph50:                                         ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 2312
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %7
  br label %15

.preheader:                                       ; preds = %57
  %13 = sdiv i32 %.1.lcssa, 2
  %14 = icmp sgt i32 %.128.lcssa, 0
  br i1 %14, label %.lr.ph55, label %._crit_edge56

15:                                               ; preds = %.lr.ph50, %57
  %16 = phi i32 [ %9, %.lr.ph50 ], [ %58, %57 ]
  %.promoted = phi ptr [ %calloc.i, %.lr.ph50 ], [ %.promoted62, %57 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next, %57 ]
  %.02648 = phi i32 [ 0, %.lr.ph50 ], [ %.1.lcssa, %57 ]
  %.02747 = phi i32 [ 0, %.lr.ph50 ], [ %.128.lcssa, %57 ]
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %.03136 = load ptr, ptr %18, align 8
  %.not37 = icmp eq ptr %.03136, null
  br i1 %.not37, label %57, label %.lr.ph

.lr.ph:                                           ; preds = %15, %50
  %storemerge45 = phi ptr [ %storemerge42, %50 ], [ %.promoted, %15 ]
  %.03140 = phi ptr [ %.031, %50 ], [ %.03136, %15 ]
  %.139 = phi i32 [ %56, %50 ], [ %.02648, %15 ]
  %.12838 = phi i32 [ %.2, %50 ], [ %.02747, %15 ]
  %19 = getelementptr inbounds i8, ptr %.03140, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %.12838, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %.lr.ph
  %23 = add nuw nsw i32 %20, 1
  %24 = load i32, ptr %4, align 4
  %.not.i.not.i = icmp slt i32 %20, %24
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 8
  %27 = shl nsw i32 %26, 1
  %.not.i = icmp slt i32 %20, %27
  %.not.i.i.not.i = icmp sgt i32 %26, %20
  br i1 %.not.i, label %36, label %28

28:                                               ; preds = %25
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %29

29:                                               ; preds = %28
  %.not9.i.i.i = icmp eq ptr %storemerge45, null
  %30 = zext nneg i32 %23 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @realloc(ptr noundef nonnull %storemerge45, i64 noundef %31) #24
  br label %Vec_IntGrow.exit.sink.split.i.i

34:                                               ; preds = %29
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #23
  br label %Vec_IntGrow.exit.sink.split.i.i

36:                                               ; preds = %25
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %37

37:                                               ; preds = %36
  %.not9.i21.i.i = icmp eq ptr %storemerge45, null
  %38 = zext nneg i32 %27 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i21.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @realloc(ptr noundef nonnull %storemerge45, i64 noundef %39) #24
  br label %Vec_IntGrow.exit.sink.split.i.i

42:                                               ; preds = %37
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #23
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %40, %42, %32, %34
  %storemerge = phi ptr [ %33, %32 ], [ %35, %34 ], [ %41, %40 ], [ %43, %42 ]
  %.sink.i.i = phi i32 [ %23, %32 ], [ %23, %34 ], [ %27, %40 ], [ %27, %42 ]
  store i32 %.sink.i.i, ptr %3, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %36, %28
  %storemerge43 = phi ptr [ %storemerge, %Vec_IntGrow.exit.sink.split.i.i ], [ %storemerge45, %36 ], [ %storemerge45, %28 ]
  %44 = sext i32 %24 to i64
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  %45 = shl nsw i64 %44, 2
  %scevgep = getelementptr i8, ptr %storemerge43, i64 %45
  %46 = sub nsw i64 %wide.trip.count.i.i, %44
  %47 = shl nsw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %47, i1 false)
  store i32 %23, ptr %4, align 4
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %22, %Vec_IntGrow.exit.i.i
  %storemerge44 = phi ptr [ %storemerge45, %22 ], [ %storemerge43, %Vec_IntGrow.exit.i.i ]
  %48 = zext nneg i32 %20 to i64
  %49 = getelementptr inbounds i32, ptr %storemerge44, i64 %48
  store i32 0, ptr %49, align 4
  %.pre = load i32, ptr %19, align 4
  br label %50

50:                                               ; preds = %Vec_IntSetEntry.exit, %.lr.ph
  %51 = phi i32 [ %.pre, %Vec_IntSetEntry.exit ], [ %20, %.lr.ph ]
  %storemerge42 = phi ptr [ %storemerge44, %Vec_IntSetEntry.exit ], [ %storemerge45, %.lr.ph ]
  %.2 = phi i32 [ %20, %Vec_IntSetEntry.exit ], [ %.12838, %.lr.ph ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %storemerge42, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = add nsw i32 %.139, 1
  %.031 = load ptr, ptr %.03140, align 8
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %50
  store ptr %storemerge42, ptr %5, align 8
  %.pre63 = load i32, ptr %8, align 4
  br label %57

57:                                               ; preds = %._crit_edge, %15
  %58 = phi i32 [ %.pre63, %._crit_edge ], [ %16, %15 ]
  %.promoted62 = phi ptr [ %storemerge42, %._crit_edge ], [ %.promoted, %15 ]
  %.128.lcssa = phi i32 [ %.2, %._crit_edge ], [ %.02747, %15 ]
  %.1.lcssa = phi i32 [ %56, %._crit_edge ], [ %.02648, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %15, label %.preheader, !llvm.loop !29

.lr.ph55:                                         ; preds = %.preheader, %66
  %.054 = phi i32 [ %64, %66 ], [ 0, %.preheader ]
  %.13053 = phi i32 [ %67, %66 ], [ %.128.lcssa, %.preheader ]
  %61 = zext nneg i32 %.13053 to i64
  %62 = getelementptr inbounds i32, ptr %.promoted62, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, %.054
  %65 = icmp sgt i32 %64, %13
  br i1 %65, label %._crit_edge56.thread, label %66

66:                                               ; preds = %.lr.ph55
  %67 = add nsw i32 %.13053, -1
  %68 = icmp sgt i32 %.13053, 1
  br i1 %68, label %.lr.ph55, label %._crit_edge56.thread, !llvm.loop !30

._crit_edge56:                                    ; preds = %2, %.preheader
  %69 = phi ptr [ %.promoted62, %.preheader ], [ %calloc.i, %2 ]
  %.130.lcssa = phi i32 [ %.128.lcssa, %.preheader ], [ 0, %2 ]
  %.not.i35 = icmp eq ptr %69, null
  br i1 %.not.i35, label %Vec_IntFree.exit, label %._crit_edge56.thread

._crit_edge56.thread:                             ; preds = %66, %.lr.ph55, %._crit_edge56
  %.130.lcssa69 = phi i32 [ %.130.lcssa, %._crit_edge56 ], [ 0, %66 ], [ %.13053, %.lr.ph55 ]
  %70 = phi ptr [ %69, %._crit_edge56 ], [ %.promoted62, %.lr.ph55 ], [ %.promoted62, %66 ]
  tail call void @free(ptr noundef nonnull %70) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge56, %._crit_edge56.thread
  %.130.lcssa70 = phi i32 [ %.130.lcssa, %._crit_edge56 ], [ %.130.lcssa69, %._crit_edge56.thread ]
  tail call void @free(ptr noundef nonnull %3) #21
  %71 = tail call range(i32 -176, -2147483648) i32 @llvm.smax.i32(i32 %.130.lcssa70, i32 1)
  ret i32 %71
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, -1) i32 @If_CluHashKey(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %1, 4
  br i1 %4, label %.preheader, label %.preheader22

.preheader22:                                     ; preds = %3
  %5 = shl nuw nsw i32 %1, 1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %18

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %7 = shl nuw nsw i32 %1, 3
  %wide.trip.count34 = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv31 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next32, %.lr.ph ]
  %.027 = phi i32 [ 0, %.lr.ph.preheader ], [ %17, %.lr.ph ]
  %8 = trunc nuw nsw i64 %indvars.iv31 to i32
  %9 = urem i32 %8, 7
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds [8 x i32], ptr @If_CluHashKey.BigPrimes, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv31
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = mul i32 %12, %15
  %17 = xor i32 %16, %.027
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %.loopexit, label %.lr.ph, !llvm.loop !31

18:                                               ; preds = %.preheader22, %18
  %indvars.iv = phi i64 [ 0, %.preheader22 ], [ %indvars.iv.next, %18 ]
  %.225 = phi i32 [ 0, %.preheader22 ], [ %27, %18 ]
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = urem i32 %19, 7
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds [8 x i32], ptr @If_CluHashKey.BigPrimes, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, %23
  %27 = xor i32 %26, %.225
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !32

.loopexit:                                        ; preds = %18, %.lr.ph, %.preheader
  %.1 = phi i32 [ 0, %.preheader ], [ %17, %.lr.ph ], [ %27, %18 ]
  %28 = urem i32 %.1, %2
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @If_CluHashLookup(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %238, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 7
  %10 = add nsw i32 %8, -6
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = getelementptr inbounds i8, ptr %0, i64 2328
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = shl i32 %12, 3
  %18 = add i32 %17, 16
  %19 = tail call ptr @Mem_FixedStart(i32 noundef %18) #21
  store ptr %19, ptr %13, align 8
  br label %20

20:                                               ; preds = %16, %5
  %21 = getelementptr inbounds i8, ptr %0, i64 2312
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %66

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %32, %.val
  %34 = add i32 %33, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %26
  %.012.i = phi i32 [ %34, %26 ], [ %35, %.loopexit.i.backedge ]
  %35 = add i32 %.012.i, 1
  %36 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %36, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !4

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %35, 9
  br i1 %.not15.i, label %If_CluPrimeCudd.exit, label %.lr.ph.i

37:                                               ; preds = %.lr.ph.i
  %38 = add nuw nsw i32 %.01116.i, 2
  %39 = mul nuw nsw i32 %38, %38
  %.not.i = icmp ugt i32 %39, %35
  br i1 %.not.i, label %If_CluPrimeCudd.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %37
  %.01116.i = phi i32 [ %38, %37 ], [ 3, %.preheader.i ]
  %40 = urem i32 %35, %.01116.i
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit.i.backedge, label %37, !llvm.loop !4

If_CluPrimeCudd.exit:                             ; preds = %.preheader.i, %37
  %42 = shl i32 %35, 2
  %43 = load i32, ptr %30, align 8
  %44 = icmp slt i32 %43, 7
  %45 = add nsw i32 %43, -6
  %46 = shl nuw i32 1, %45
  %47 = select i1 %44, i32 1, i32 %46
  %48 = sitofp i32 %47 to double
  %49 = fdiv double 0x41CF400000000000, %48
  %50 = fmul double %49, 1.250000e-01
  %51 = fptosi double %50 to i32
  %52 = tail call noundef i32 @llvm.smin.i32(i32 %42, i32 %51)
  %53 = sdiv i32 %52, 2
  %54 = add nsw i32 %53, -1
  br label %.loopexit.i145

.loopexit.i145:                                   ; preds = %.loopexit.i145.backedge, %If_CluPrimeCudd.exit
  %.012.i143 = phi i32 [ %54, %If_CluPrimeCudd.exit ], [ %55, %.loopexit.i145.backedge ]
  %55 = add i32 %.012.i143, 1
  %56 = and i32 %.012.i143, 1
  %.not.not.i144 = icmp eq i32 %56, 0
  br i1 %.not.not.i144, label %.preheader.i146, label %.loopexit.i145.backedge

.loopexit.i145.backedge:                          ; preds = %.lr.ph.i148, %.loopexit.i145
  br label %.loopexit.i145, !llvm.loop !4

.preheader.i146:                                  ; preds = %.loopexit.i145
  %.not15.i147 = icmp ult i32 %55, 9
  br i1 %.not15.i147, label %If_CluPrimeCudd.exit151, label %.lr.ph.i148

57:                                               ; preds = %.lr.ph.i148
  %58 = add nuw nsw i32 %.01116.i149, 2
  %59 = mul nuw nsw i32 %58, %58
  %.not.i150 = icmp ugt i32 %59, %55
  br i1 %.not.i150, label %If_CluPrimeCudd.exit151, label %.lr.ph.i148, !llvm.loop !6

.lr.ph.i148:                                      ; preds = %.preheader.i146, %57
  %.01116.i149 = phi i32 [ %58, %57 ], [ 3, %.preheader.i146 ]
  %60 = urem i32 %55, %.01116.i149
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit.i145.backedge, label %57, !llvm.loop !4

If_CluPrimeCudd.exit151:                          ; preds = %.preheader.i146, %57
  %62 = getelementptr inbounds i8, ptr %0, i64 2296
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 %22
  store i32 %55, ptr %63, align 4
  %64 = sext i32 %55 to i64
  %65 = tail call noalias ptr @calloc(i64 noundef %64, i64 noundef 8) #25
  store ptr %65, ptr %23, align 8
  br label %66

66:                                               ; preds = %If_CluPrimeCudd.exit151, %20
  %67 = phi ptr [ %65, %If_CluPrimeCudd.exit151 ], [ %24, %20 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 2296
  %69 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 %22
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %12, 4
  br i1 %71, label %.preheader.i153, label %.preheader22.i

.preheader22.i:                                   ; preds = %66
  %72 = shl nuw nsw i32 %12, 1
  %wide.trip.count.i = zext nneg i32 %72 to i64
  br label %85

.preheader.i153:                                  ; preds = %66
  %73 = icmp sgt i32 %12, 0
  br i1 %73, label %.lr.ph.preheader.i, label %If_CluHashKey.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i153
  %74 = shl nuw nsw i32 %12, 3
  %wide.trip.count34.i = zext nneg i32 %74 to i64
  br label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %.lr.ph.i154, %.lr.ph.preheader.i
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next32.i, %.lr.ph.i154 ]
  %.027.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %84, %.lr.ph.i154 ]
  %75 = trunc nuw nsw i64 %indvars.iv31.i to i32
  %76 = urem i32 %75, 7
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], ptr @If_CluHashKey.BigPrimes, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv31.i
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = mul i32 %79, %82
  %84 = xor i32 %83, %.027.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count34.i
  br i1 %exitcond35.not.i, label %If_CluHashKey.exit, label %.lr.ph.i154, !llvm.loop !31

85:                                               ; preds = %85, %.preheader22.i
  %indvars.iv.i = phi i64 [ 0, %.preheader22.i ], [ %indvars.iv.next.i, %85 ]
  %.225.i = phi i32 [ 0, %.preheader22.i ], [ %94, %85 ]
  %86 = trunc nuw nsw i64 %indvars.iv.i to i32
  %87 = urem i32 %86, 7
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds [8 x i32], ptr @If_CluHashKey.BigPrimes, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i
  %92 = load i32, ptr %91, align 4
  %93 = mul i32 %92, %90
  %94 = xor i32 %93, %.225.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %If_CluHashKey.exit, label %85, !llvm.loop !32

If_CluHashKey.exit:                               ; preds = %85, %.lr.ph.i154, %.preheader.i153
  %.1.i = phi i32 [ 0, %.preheader.i153 ], [ %84, %.lr.ph.i154 ], [ %94, %85 ]
  %95 = urem i32 %.1.i, %70
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %67, i64 %96
  %98 = sext i32 %12 to i64
  %99 = shl nsw i64 %98, 3
  br label %100

100:                                              ; preds = %101, %If_CluHashKey.exit
  %.0122.in = phi ptr [ %97, %If_CluHashKey.exit ], [ %.0122, %101 ]
  %.0122 = load ptr, ptr %.0122.in, align 8
  %.not = icmp eq ptr %.0122, null
  br i1 %.not, label %109, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds i8, ptr %.0122, i64 16
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) %1, i64 %99)
  %103 = icmp eq i32 %bcmp, 0
  br i1 %103, label %104, label %100, !llvm.loop !33

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %.0122, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4
  %108 = getelementptr inbounds i8, ptr %.0122, i64 8
  br label %238

109:                                              ; preds = %100
  %110 = getelementptr inbounds i8, ptr %0, i64 2304
  %111 = getelementptr inbounds [2 x i32], ptr %110, i64 0, i64 %22
  %112 = load i32, ptr %111, align 4
  %113 = shl nsw i32 %70, 1
  %.not134 = icmp slt i32 %112, %113
  br i1 %.not134, label %223, label %114

114:                                              ; preds = %109
  %115 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %116 = add i32 %112, -1
  %or.cond.i = icmp ult i32 %116, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %112
  %117 = getelementptr inbounds i8, ptr %115, i64 4
  store i32 0, ptr %117, align 4
  store i32 %spec.store.select.i, ptr %115, align 8
  %.not.i155 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i155, label %Vec_PtrAlloc.exit, label %118

118:                                              ; preds = %114
  %119 = sext i32 %spec.store.select.i to i64
  %120 = shl nsw i64 %119, 3
  %121 = tail call noalias ptr @malloc(i64 noundef %120) #23
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %114, %118
  %122 = phi ptr [ %121, %118 ], [ null, %114 ]
  %123 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %122, ptr %123, align 8
  %124 = tail call i32 @If_CluHashFindMedian(ptr noundef nonnull %0, i32 noundef %2)
  %125 = load i32, ptr %69, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph192, label %._crit_edge193.thread

._crit_edge193.thread:                            ; preds = %Vec_PtrAlloc.exit
  %.pre225 = sext i32 %125 to i64
  %127 = load ptr, ptr %23, align 8
  %128 = shl nsw i64 %.pre225, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 %128, i1 false)
  br label %.critedge

.lr.ph192:                                        ; preds = %Vec_PtrAlloc.exit, %._crit_edge
  %129 = phi i32 [ %169, %._crit_edge ], [ %125, %Vec_PtrAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %Vec_PtrAlloc.exit ]
  %130 = load ptr, ptr %23, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv
  %132 = load ptr, ptr %131, align 8
  %.not139189 = icmp eq ptr %132, null
  br i1 %.not139189, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph192, %168
  %.1123190 = phi ptr [ %.2, %168 ], [ %132, %.lr.ph192 ]
  %133 = getelementptr inbounds i8, ptr %.1123190, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, %124
  br i1 %135, label %136, label %165

136:                                              ; preds = %.lr.ph
  %137 = load i32, ptr %117, align 4
  %138 = load i32, ptr %115, align 8
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %136
  %.pre.i = load ptr, ptr %123, align 8
  br label %Vec_PtrPush.exit

140:                                              ; preds = %136
  %141 = icmp slt i32 %137, 16
  br i1 %141, label %142, label %149

142:                                              ; preds = %140
  %143 = load ptr, ptr %123, align 8
  %.not9.i.i = icmp eq ptr %143, null
  br i1 %.not9.i.i, label %146, label %144

144:                                              ; preds = %142
  %145 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %143, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

146:                                              ; preds = %142
  %147 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %123, align 8
  store i32 16, ptr %115, align 8
  br label %Vec_PtrPush.exit

149:                                              ; preds = %140
  %150 = shl nuw nsw i32 %137, 1
  %151 = load ptr, ptr %123, align 8
  %.not9.i10.i = icmp eq ptr %151, null
  %152 = zext nneg i32 %150 to i64
  %153 = shl nuw nsw i64 %152, 3
  br i1 %.not9.i10.i, label %156, label %154

154:                                              ; preds = %149
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #24
  br label %158

156:                                              ; preds = %149
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #23
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %123, align 8
  store i32 %150, ptr %115, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %158
  %160 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %159, %158 ], [ %148, %Vec_PtrGrow.exit.i ]
  %161 = add nsw i32 %137, 1
  store i32 %161, ptr %117, align 4
  %162 = sext i32 %137 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  store ptr %.1123190, ptr %163, align 8
  %164 = load ptr, ptr %.1123190, align 8
  br label %168

165:                                              ; preds = %.lr.ph
  %166 = load ptr, ptr %.1123190, align 8
  %167 = load ptr, ptr %13, align 8
  tail call void @Mem_FixedEntryRecycle(ptr noundef %167, ptr noundef nonnull %.1123190) #21
  br label %168

168:                                              ; preds = %165, %Vec_PtrPush.exit
  %.2 = phi ptr [ %164, %Vec_PtrPush.exit ], [ %166, %165 ]
  %.not139 = icmp eq ptr %.2, null
  br i1 %.not139, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %168
  %.pre = load i32, ptr %69, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph192
  %169 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %129, %.lr.ph192 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next, %170
  br i1 %171, label %.lr.ph192, label %._crit_edge193, !llvm.loop !35

._crit_edge193:                                   ; preds = %._crit_edge
  %.val140.pre = load i32, ptr %117, align 4
  %.pre220.pre = load ptr, ptr %123, align 8
  %172 = load ptr, ptr %23, align 8
  %173 = shl nsw i64 %170, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %172, i8 0, i64 %173, i1 false)
  %174 = icmp sgt i32 %.val140.pre, 0
  br i1 %174, label %.lr.ph196, label %.critedge

.lr.ph196:                                        ; preds = %._crit_edge193
  %175 = shl nuw nsw i32 %12, 1
  %wide.trip.count.i157 = zext nneg i32 %175 to i64
  %176 = icmp sgt i32 %12, 0
  %177 = shl nuw nsw i32 %12, 3
  %wide.trip.count34.i166 = zext nneg i32 %177 to i64
  %wide.trip.count = zext nneg i32 %.val140.pre to i64
  br label %178

178:                                              ; preds = %.lr.ph196, %221
  %indvars.iv216 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next217, %221 ]
  %179 = getelementptr inbounds ptr, ptr %.pre220.pre, i64 %indvars.iv216
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 16
  %182 = load i32, ptr %69, align 4
  br i1 %71, label %.preheader.i164, label %.preheader22.i156

.preheader.i164:                                  ; preds = %178
  br i1 %176, label %.lr.ph.i167, label %If_CluHashKey.exit172

.lr.ph.i167:                                      ; preds = %.preheader.i164, %.lr.ph.i167
  %indvars.iv31.i168 = phi i64 [ %indvars.iv.next32.i170, %.lr.ph.i167 ], [ 0, %.preheader.i164 ]
  %.027.i169 = phi i32 [ %192, %.lr.ph.i167 ], [ 0, %.preheader.i164 ]
  %183 = trunc nuw nsw i64 %indvars.iv31.i168 to i32
  %184 = urem i32 %183, 7
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds [8 x i32], ptr @If_CluHashKey.BigPrimes, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds i8, ptr %181, i64 %indvars.iv31.i168
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = mul i32 %187, %190
  %192 = xor i32 %191, %.027.i169
  %indvars.iv.next32.i170 = add nuw nsw i64 %indvars.iv31.i168, 1
  %exitcond35.not.i171 = icmp eq i64 %indvars.iv.next32.i170, %wide.trip.count34.i166
  br i1 %exitcond35.not.i171, label %If_CluHashKey.exit172, label %.lr.ph.i167, !llvm.loop !31

.preheader22.i156:                                ; preds = %178, %.preheader22.i156
  %indvars.iv.i158 = phi i64 [ %indvars.iv.next.i160, %.preheader22.i156 ], [ 0, %178 ]
  %.225.i159 = phi i32 [ %201, %.preheader22.i156 ], [ 0, %178 ]
  %193 = trunc nuw nsw i64 %indvars.iv.i158 to i32
  %194 = urem i32 %193, 7
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds [8 x i32], ptr @If_CluHashKey.BigPrimes, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds i32, ptr %181, i64 %indvars.iv.i158
  %199 = load i32, ptr %198, align 4
  %200 = mul i32 %199, %197
  %201 = xor i32 %200, %.225.i159
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, %wide.trip.count.i157
  br i1 %exitcond.not.i161, label %If_CluHashKey.exit172, label %.preheader22.i156, !llvm.loop !32

If_CluHashKey.exit172:                            ; preds = %.preheader22.i156, %.lr.ph.i167, %.preheader.i164
  %.1.i163 = phi i32 [ 0, %.preheader.i164 ], [ %192, %.lr.ph.i167 ], [ %201, %.preheader22.i156 ]
  %202 = urem i32 %.1.i163, %182
  %203 = load ptr, ptr %23, align 8
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds ptr, ptr %203, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %213, label %208

208:                                              ; preds = %If_CluHashKey.exit172
  %209 = getelementptr inbounds i8, ptr %180, i64 12
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds i8, ptr %206, i64 12
  %212 = load i32, ptr %211, align 4
  %.not137 = icmp ult i32 %210, %212
  br i1 %.not137, label %.preheader, label %213

213:                                              ; preds = %208, %If_CluHashKey.exit172
  store ptr %206, ptr %180, align 8
  %214 = load ptr, ptr %23, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 %204
  store ptr %180, ptr %215, align 8
  br label %221

.preheader:                                       ; preds = %208, %217
  %.0124 = phi ptr [ %216, %217 ], [ %206, %208 ]
  %216 = load ptr, ptr %.0124, align 8
  %.not138 = icmp eq ptr %216, null
  br i1 %.not138, label %.critedge2, label %217

217:                                              ; preds = %.preheader
  %218 = getelementptr inbounds i8, ptr %216, i64 12
  %219 = load i32, ptr %218, align 4
  %220 = icmp ult i32 %210, %219
  br i1 %220, label %.preheader, label %.critedge2, !llvm.loop !36

.critedge2:                                       ; preds = %.preheader, %217
  store ptr %216, ptr %180, align 8
  store ptr %180, ptr %.0124, align 8
  br label %221

221:                                              ; preds = %213, %.critedge2
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %178, !llvm.loop !37

.critedge:                                        ; preds = %221, %._crit_edge193.thread, %._crit_edge193
  %.val140231 = phi i32 [ %.val140.pre, %._crit_edge193 ], [ 0, %._crit_edge193.thread ], [ %.val140.pre, %221 ]
  %.pre220230 = phi ptr [ %.pre220.pre, %._crit_edge193 ], [ %122, %._crit_edge193.thread ], [ %.pre220.pre, %221 ]
  %.1127.lcssa = phi i32 [ %95, %._crit_edge193 ], [ %95, %._crit_edge193.thread ], [ %202, %221 ]
  store i32 %.val140231, ptr %111, align 4
  %.not.i173 = icmp eq ptr %.pre220230, null
  br i1 %.not.i173, label %Vec_PtrFree.exit, label %222

222:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.pre220230) #21
  %.pre221.pre = load i32, ptr %111, align 4
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %222
  %.pre221 = phi i32 [ %.val140231, %.critedge ], [ %.pre221.pre, %222 ]
  tail call void @free(ptr noundef nonnull %115) #21
  %.pre224 = sext i32 %.1127.lcssa to i64
  br label %223

223:                                              ; preds = %Vec_PtrFree.exit, %109
  %.pre-phi = phi i64 [ %.pre224, %Vec_PtrFree.exit ], [ %96, %109 ]
  %224 = phi i32 [ %.pre221, %Vec_PtrFree.exit ], [ %112, %109 ]
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %111, align 4
  %226 = load ptr, ptr %13, align 8
  %227 = tail call ptr @Mem_FixedEntryFetch(ptr noundef %226) #21
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %228, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %99, i1 false)
  %229 = getelementptr inbounds i8, ptr %227, i64 8
  store i32 255, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %227, i64 12
  store i32 1, ptr %230, align 4
  store ptr null, ptr %227, align 8
  %231 = load ptr, ptr %23, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 %.pre-phi
  %233 = load ptr, ptr %232, align 8
  br label %234

234:                                              ; preds = %235, %223
  %.0125 = phi ptr [ %233, %223 ], [ %236, %235 ]
  %cond = icmp eq ptr %.0125, null
  br i1 %cond, label %237, label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %.0125, align 8
  %.not136 = icmp eq ptr %236, null
  br i1 %.not136, label %.critedge4, label %234, !llvm.loop !38

237:                                              ; preds = %234
  store ptr %227, ptr %232, align 8
  br label %238

.critedge4:                                       ; preds = %235
  store ptr %227, ptr %.0125, align 8
  br label %238

238:                                              ; preds = %237, %.critedge4, %3, %104
  %.0 = phi ptr [ %108, %104 ], [ null, %3 ], [ %229, %.critedge4 ], [ %229, %237 ]
  ret ptr %.0
}

declare ptr @Mem_FixedStart(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @Mem_FixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @Mem_FixedEntryFetch(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @If_CluChangePhase(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp slt i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = icmp slt i32 %2, 6
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %11 = shl nuw nsw i32 1, %2
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = xor i64 %14, -1
  %16 = zext nneg i32 %11 to i64
  %wide.trip.count53 = zext nneg i32 %7 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv50 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next51, %17 ]
  %18 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv50
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, %15
  %21 = shl i64 %20, %16
  %22 = and i64 %14, %19
  %23 = lshr i64 %22, %16
  %24 = or i64 %21, %23
  store i64 %24, ptr %18, align 8
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %.loopexit, label %17, !llvm.loop !39

25:                                               ; preds = %3
  %26 = add nsw i32 %2, -6
  %27 = shl nuw i32 1, %26
  %28 = icmp sgt i32 %7, 0
  br i1 %28, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %25
  %.not = icmp eq i32 %26, 31
  %29 = shl i32 2, %26
  %30 = sext i32 %29 to i64
  br i1 %.not, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %31 = sext i32 %27 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %27, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.045.us = phi ptr [ %38, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.03644.us = phi i32 [ %39, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %32

32:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds i64, ptr %.045.us, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8
  %35 = add nuw nsw i64 %indvars.iv, %31
  %36 = getelementptr inbounds i64, ptr %.045.us, i64 %35
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %33, align 8
  store i64 %34, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !40

._crit_edge.us:                                   ; preds = %32
  %38 = getelementptr inbounds i64, ptr %.045.us, i64 %30
  %39 = add nsw i32 %.03644.us, %29
  %40 = icmp slt i32 %39, %7
  br i1 %40, label %.preheader.us, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %._crit_edge.us, %17, %.preheader.lr.ph, %25, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @If_CluCountOnesInCofs(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #9 {
  %4 = icmp slt i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 6)
  %9 = sext i32 %1 to i64
  %10 = shl nsw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %10, i1 false)
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.preheader49.lr.ph, label %.preheader

.preheader49.lr.ph:                               ; preds = %3
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.preheader49.us.preheader, label %.lr.ph.preheader

.preheader49.us.preheader:                        ; preds = %.preheader49.lr.ph
  %wide.trip.count65 = zext nneg i32 %7 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader49.us

.preheader49.us:                                  ; preds = %.preheader49.us.preheader, %._crit_edge.us
  %indvars.iv62 = phi i64 [ 0, %.preheader49.us.preheader ], [ %indvars.iv.next63, %._crit_edge.us ]
  %13 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv62
  br label %14

14:                                               ; preds = %.preheader49.us, %14
  %indvars.iv = phi i64 [ 0, %.preheader49.us ], [ %indvars.iv.next, %14 ]
  %15 = load i64, ptr %13, align 8
  %16 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, %15
  %19 = and i64 %18, 6148914691236517205
  %20 = lshr i64 %18, 1
  %21 = and i64 %20, 6148914691236517205
  %22 = add nuw i64 %21, %19
  %23 = and i64 %22, 3689348814741910323
  %24 = lshr i64 %22, 2
  %25 = and i64 %24, 3689348814741910323
  %26 = add nuw nsw i64 %25, %23
  %27 = and i64 %26, 506381209866536711
  %28 = lshr i64 %26, 4
  %29 = and i64 %28, 506381209866536711
  %30 = add nuw nsw i64 %29, %27
  %31 = and i64 %30, 4222189076152335
  %32 = lshr i64 %30, 8
  %33 = and i64 %32, 4222189076152335
  %34 = add nuw nsw i64 %33, %31
  %35 = and i64 %34, 133143986207
  %36 = lshr i64 %34, 16
  %37 = and i64 %36, 133143986207
  %38 = add nuw nsw i64 %37, %35
  %39 = lshr i64 %38, 32
  %40 = add nuw nsw i64 %39, %38
  %41 = trunc i64 %40 to i32
  %42 = shl nuw nsw i64 %indvars.iv, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds i32, ptr %2, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %41
  store i32 %46, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !42

._crit_edge.us:                                   ; preds = %14
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge52, label %.preheader49.us, !llvm.loop !43

._crit_edge52:                                    ; preds = %._crit_edge.us
  %47 = icmp sgt i32 %1, 6
  br i1 %47, label %.preheader47.us.preheader, label %.lr.ph.preheader

.preheader47.us.preheader:                        ; preds = %._crit_edge52
  %wide.trip.count75 = zext nneg i32 %6 to i64
  %wide.trip.count70 = zext nneg i32 %1 to i64
  br label %.preheader47.us

.preheader47.us:                                  ; preds = %.preheader47.us.preheader, %._crit_edge.us55
  %indvars.iv72 = phi i64 [ 0, %.preheader47.us.preheader ], [ %indvars.iv.next73, %._crit_edge.us55 ]
  %48 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv72
  %49 = trunc nuw nsw i64 %indvars.iv72 to i32
  br label %50

50:                                               ; preds = %.preheader47.us, %85
  %indvars.iv67 = phi i64 [ 6, %.preheader47.us ], [ %indvars.iv.next68, %85 ]
  %51 = trunc i64 %indvars.iv67 to i32
  %52 = add i32 %51, -6
  %53 = shl nuw i32 1, %52
  %54 = and i32 %53, %49
  %.not.us = icmp eq i32 %54, 0
  br i1 %.not.us, label %85, label %55

55:                                               ; preds = %50
  %56 = load i64, ptr %48, align 8
  %57 = and i64 %56, 6148914691236517205
  %58 = lshr i64 %56, 1
  %59 = and i64 %58, 6148914691236517205
  %60 = add nuw i64 %59, %57
  %61 = and i64 %60, 3689348814741910323
  %62 = lshr i64 %60, 2
  %63 = and i64 %62, 3689348814741910323
  %64 = add nuw nsw i64 %63, %61
  %65 = and i64 %64, 506381209866536711
  %66 = lshr i64 %64, 4
  %67 = and i64 %66, 506381209866536711
  %68 = add nuw nsw i64 %67, %65
  %69 = and i64 %68, 4222189076152335
  %70 = lshr i64 %68, 8
  %71 = and i64 %70, 4222189076152335
  %72 = add nuw nsw i64 %71, %69
  %73 = and i64 %72, 133143986207
  %74 = lshr i64 %72, 16
  %75 = and i64 %74, 133143986207
  %76 = add nuw nsw i64 %75, %73
  %77 = lshr i64 %76, 32
  %78 = add nuw nsw i64 %77, %76
  %79 = trunc i64 %78 to i32
  %80 = shl nuw nsw i64 %indvars.iv67, 1
  %81 = or disjoint i64 %80, 1
  %82 = getelementptr inbounds i32, ptr %2, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, %79
  store i32 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %55, %50
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge.us55, label %50, !llvm.loop !44

._crit_edge.us55:                                 ; preds = %85
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.lr.ph.preheader, label %.preheader47.us, !llvm.loop !45

.lr.ph.preheader:                                 ; preds = %._crit_edge.us55, %._crit_edge52, %.preheader49.lr.ph
  %wide.trip.count80 = zext nneg i32 %7 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %3
  %.041.lcssa = phi i32 [ 0, %3 ], [ %112, %.lr.ph ]
  %86 = icmp sgt i32 %1, 0
  br i1 %86, label %.lr.ph59.preheader, label %._crit_edge

.lr.ph59.preheader:                               ; preds = %.preheader
  %wide.trip.count85 = zext nneg i32 %1 to i64
  br label %.lr.ph59

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv77 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next78, %.lr.ph ]
  %.04157 = phi i32 [ 0, %.lr.ph.preheader ], [ %112, %.lr.ph ]
  %87 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv77
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 6148914691236517205
  %90 = lshr i64 %88, 1
  %91 = and i64 %90, 6148914691236517205
  %92 = add nuw i64 %91, %89
  %93 = and i64 %92, 3689348814741910323
  %94 = lshr i64 %92, 2
  %95 = and i64 %94, 3689348814741910323
  %96 = add nuw nsw i64 %95, %93
  %97 = and i64 %96, 506381209866536711
  %98 = lshr i64 %96, 4
  %99 = and i64 %98, 506381209866536711
  %100 = add nuw nsw i64 %99, %97
  %101 = and i64 %100, 4222189076152335
  %102 = lshr i64 %100, 8
  %103 = and i64 %102, 4222189076152335
  %104 = add nuw nsw i64 %103, %101
  %105 = and i64 %104, 133143986207
  %106 = lshr i64 %104, 16
  %107 = and i64 %106, 133143986207
  %108 = add nuw nsw i64 %107, %105
  %109 = lshr i64 %108, 32
  %110 = add nuw nsw i64 %109, %108
  %111 = trunc i64 %110 to i32
  %112 = add nuw nsw i32 %.04157, %111
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.preheader, label %.lr.ph, !llvm.loop !46

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv82 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next83, %.lr.ph59 ]
  %113 = shl nuw nsw i64 %indvars.iv82, 1
  %114 = or disjoint i64 %113, 1
  %115 = getelementptr inbounds i32, ptr %2, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = sub nsw i32 %.041.lcssa, %116
  %118 = getelementptr inbounds i32, ptr %2, i64 %113
  store i32 %117, ptr %118, align 4
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph59, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph59, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @If_CluSemiCanonicize(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #10 {
  %4 = alloca [1024 x i64], align 16
  %5 = alloca [32 x i32], align 16
  call void @If_CluCountOnesInCofs(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5)
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %7 = icmp ult i32 %1, 7
  %8 = add nsw i32 %1, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = icmp sgt i32 %10, 0
  %wide.trip.count53.i = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %12

.lr.ph102.preheader:                              ; preds = %If_CluChangePhase.exit
  %wide.trip.count122 = zext nneg i32 %1 to i64
  br label %.lr.ph102

12:                                               ; preds = %.lr.ph, %If_CluChangePhase.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %If_CluChangePhase.exit ]
  %.06699 = phi i32 [ 0, %.lr.ph ], [ %.167, %If_CluChangePhase.exit ]
  %13 = shl nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %13
  %15 = load i32, ptr %14, align 8
  %16 = or disjoint i64 %13, 1
  %17 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %.not80 = icmp sgt i32 %15, %18
  br i1 %.not80, label %19, label %If_CluChangePhase.exit

19:                                               ; preds = %12
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = shl nuw i32 1, %20
  %22 = or i32 %21, %.06699
  store i32 %18, ptr %14, align 8
  store i32 %15, ptr %17, align 4
  %23 = icmp ult i64 %indvars.iv, 6
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  br i1 %11, label %.lr.ph.i, label %If_CluChangePhase.exit

.lr.ph.i:                                         ; preds = %24
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %26, -1
  %28 = zext nneg i32 %21 to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next51.i, %29 ]
  %30 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv50.i
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %27
  %33 = shl i64 %32, %28
  %34 = and i64 %31, %26
  %35 = lshr i64 %34, %28
  %36 = or i64 %33, %35
  store i64 %36, ptr %30, align 8
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %If_CluChangePhase.exit, label %29, !llvm.loop !39

37:                                               ; preds = %19
  %38 = add nsw i64 %indvars.iv, -6
  %39 = trunc nsw i64 %38 to i32
  %40 = shl nuw i32 1, %39
  br i1 %11, label %.preheader.lr.ph.i, label %If_CluChangePhase.exit

.preheader.lr.ph.i:                               ; preds = %37
  %41 = icmp eq i64 %38, 31
  %42 = shl i32 2, %39
  %43 = sext i32 %42 to i64
  br i1 %41, label %If_CluChangePhase.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %44 = sext i32 %40 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.045.us.i = phi ptr [ %51, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.03644.us.i = phi i32 [ %52, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  br label %45

45:                                               ; preds = %45, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %45 ]
  %46 = getelementptr inbounds i64, ptr %.045.us.i, i64 %indvars.iv.i
  %47 = load i64, ptr %46, align 8
  %48 = add nuw nsw i64 %indvars.iv.i, %44
  %49 = getelementptr inbounds i64, ptr %.045.us.i, i64 %48
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %46, align 8
  store i64 %47, ptr %49, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %45, !llvm.loop !40

._crit_edge.us.i:                                 ; preds = %45
  %51 = getelementptr inbounds i64, ptr %.045.us.i, i64 %43
  %52 = add nsw i32 %.03644.us.i, %42
  %53 = icmp slt i32 %52, %10
  br i1 %53, label %.preheader.us.i, label %If_CluChangePhase.exit, !llvm.loop !41

If_CluChangePhase.exit:                           ; preds = %._crit_edge.us.i, %29, %.preheader.lr.ph.i, %37, %24, %12
  %.167 = phi i32 [ %.06699, %12 ], [ %22, %24 ], [ %22, %37 ], [ %22, %.preheader.lr.ph.i ], [ %22, %29 ], [ %22, %._crit_edge.us.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph102.preheader, label %12, !llvm.loop !48

.preheader:                                       ; preds = %.lr.ph102, %3
  %.066.lcssa135 = phi i32 [ 0, %3 ], [ %.167, %.lr.ph102 ]
  %54 = icmp sgt i32 %1, 1
  %55 = icmp slt i32 %1, 7
  %56 = add nsw i32 %1, -6
  %57 = shl nuw i32 1, %56
  %58 = select i1 %55, i32 1, i32 %57
  %59 = icmp slt i32 %58, 1
  %60 = zext nneg i32 %58 to i64
  br i1 %54, label %.lr.ph108.us.preheader, label %If_CluCopy.exit

.lr.ph108.us.preheader:                           ; preds = %.preheader
  %61 = add nsw i32 %1, -1
  %wide.trip.count132 = zext i32 %61 to i64
  br label %.lr.ph108.us

.lr.ph108.us:                                     ; preds = %.lr.ph108.us.backedge, %.lr.ph108.us.preheader
  %indvars.iv129 = phi i64 [ 0, %.lr.ph108.us.preheader ], [ %indvars.iv129.be, %.lr.ph108.us.backedge ]
  %.1107.us = phi i32 [ 0, %.lr.ph108.us.preheader ], [ %.2.us, %.lr.ph108.us.backedge ]
  %.061106.us = phi i32 [ 0, %.lr.ph108.us.preheader ], [ %.061106.us.be, %.lr.ph108.us.backedge ]
  %.169104.us = phi ptr [ %0, %.lr.ph108.us.preheader ], [ %.270.us, %.lr.ph108.us.backedge ]
  %.172103.us = phi ptr [ %4, %.lr.ph108.us.preheader ], [ %.273.us, %.lr.ph108.us.backedge ]
  %62 = shl nuw nsw i64 %indvars.iv129, 1
  %63 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %62
  %64 = load i32, ptr %63, align 8
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %65 = shl nuw nsw i64 %indvars.iv.next130, 1
  %66 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %65
  %67 = load i32, ptr %66, align 8
  %.not79.us = icmp sgt i32 %64, %67
  br i1 %.not79.us, label %68, label %If_CluSwapAdjacent.exit.us

68:                                               ; preds = %.lr.ph108.us
  %69 = add nsw i32 %.1107.us, 1
  %70 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv129
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next130
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %70, align 4
  store i32 %71, ptr %72, align 4
  store i32 %67, ptr %63, align 8
  store i32 %64, ptr %66, align 8
  %74 = or disjoint i64 %62, 1
  %75 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = or disjoint i64 %65, 1
  %78 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %75, align 4
  store i32 %76, ptr %78, align 4
  %80 = icmp ult i64 %indvars.iv129, 5
  br i1 %80, label %121, label %81

81:                                               ; preds = %68
  %.not.i81.us = icmp eq i64 %indvars.iv129, 5
  br i1 %.not.i81.us, label %.preheader.i.us, label %82

82:                                               ; preds = %81
  %83 = add nsw i64 %indvars.iv129, -6
  %84 = trunc nsw i64 %83 to i32
  %85 = shl nuw i32 1, %84
  br i1 %59, label %If_CluSwapAdjacent.exit.us, label %.preheader87.lr.ph.i.us

.preheader87.lr.ph.i.us:                          ; preds = %82
  %86 = icmp eq i64 %83, 31
  %87 = shl i32 4, %84
  %88 = sext i32 %87 to i64
  br i1 %86, label %If_CluSwapAdjacent.exit.us, label %.preheader87.us.preheader.i.us

.preheader87.us.preheader.i.us:                   ; preds = %.preheader87.lr.ph.i.us
  %89 = shl i32 3, %84
  %90 = shl i32 2, %84
  %smax.i82.us = tail call i32 @llvm.smax.i32(i32 %85, i32 1)
  %91 = sext i32 %90 to i64
  %92 = sext i32 %85 to i64
  %93 = sext i32 %89 to i64
  %wide.trip.count.i83.us = zext nneg i32 %smax.i82.us to i64
  %94 = shl nuw nsw i64 %wide.trip.count.i83.us, 3
  %95 = shl nsw i64 %92, 3
  %96 = shl nsw i64 %88, 3
  %97 = shl nsw i64 %91, 3
  %98 = shl nsw i64 %93, 3
  br label %.lr.ph.us.preheader.i.us

.lr.ph.us.preheader.i.us:                         ; preds = %.lr.ph.us.preheader.i.us, %.preheader87.us.preheader.i.us
  %indvar = phi i64 [ %indvar.next, %.lr.ph.us.preheader.i.us ], [ 0, %.preheader87.us.preheader.i.us ]
  %.098.us.i.us = phi ptr [ %104, %.lr.ph.us.preheader.i.us ], [ %.172103.us, %.preheader87.us.preheader.i.us ]
  %.07797.us.i.us = phi ptr [ %103, %.lr.ph.us.preheader.i.us ], [ %.169104.us, %.preheader87.us.preheader.i.us ]
  %.07996.us.i.us = phi i32 [ %105, %.lr.ph.us.preheader.i.us ], [ 0, %.preheader87.us.preheader.i.us ]
  %99 = mul i64 %96, %indvar
  %100 = add i64 %98, %99
  %scevgep127 = getelementptr i8, ptr %.172103.us, i64 %100
  %scevgep128 = getelementptr i8, ptr %.169104.us, i64 %100
  %101 = add i64 %97, %99
  %scevgep125 = getelementptr i8, ptr %.172103.us, i64 %101
  %102 = add i64 %95, %99
  %scevgep126 = getelementptr i8, ptr %.169104.us, i64 %102
  %scevgep = getelementptr i8, ptr %.172103.us, i64 %102
  %scevgep124 = getelementptr i8, ptr %.169104.us, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.us, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.us, i64 %94, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %scevgep124, i64 %94, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep125, ptr noundef nonnull align 8 dereferenceable(1) %scevgep126, i64 %94, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep127, ptr noundef nonnull align 8 dereferenceable(1) %scevgep128, i64 %94, i1 false)
  %103 = getelementptr inbounds i64, ptr %.07797.us.i.us, i64 %88
  %104 = getelementptr inbounds i64, ptr %.098.us.i.us, i64 %88
  %105 = add nsw i32 %.07996.us.i.us, %87
  %106 = icmp slt i32 %105, %58
  %indvar.next = add nuw nsw i64 %indvar, 1
  br i1 %106, label %.lr.ph.us.preheader.i.us, label %If_CluSwapAdjacent.exit.us, !llvm.loop !49

.preheader.i.us:                                  ; preds = %81
  br i1 %59, label %If_CluSwapAdjacent.exit.us, label %.lr.ph.i88.us

.lr.ph.i88.us:                                    ; preds = %.preheader.i.us, %.lr.ph.i88.us
  %indvars.iv164.i.us = phi i64 [ %indvars.iv.next165.i.us, %.lr.ph.i88.us ], [ 0, %.preheader.i.us ]
  %107 = getelementptr inbounds i64, ptr %.169104.us, i64 %indvars.iv164.i.us
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 4294967295
  %110 = or disjoint i64 %indvars.iv164.i.us, 1
  %111 = getelementptr inbounds i64, ptr %.169104.us, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = shl i64 %112, 32
  %114 = or disjoint i64 %113, %109
  %115 = getelementptr inbounds i64, ptr %.172103.us, i64 %indvars.iv164.i.us
  store i64 %114, ptr %115, align 8
  %116 = and i64 %112, -4294967296
  %117 = lshr i64 %108, 32
  %118 = or disjoint i64 %116, %117
  %119 = getelementptr inbounds i64, ptr %.172103.us, i64 %110
  store i64 %118, ptr %119, align 8
  %indvars.iv.next165.i.us = add nuw nsw i64 %indvars.iv164.i.us, 2
  %120 = icmp ult i64 %indvars.iv.next165.i.us, %60
  br i1 %120, label %.lr.ph.i88.us, label %If_CluSwapAdjacent.exit.us, !llvm.loop !50

121:                                              ; preds = %68
  br i1 %59, label %If_CluSwapAdjacent.exit.us, label %.lr.ph135.i.us

.lr.ph135.i.us:                                   ; preds = %121
  %122 = trunc nuw nsw i64 %indvars.iv129 to i32
  %123 = shl nuw nsw i32 1, %122
  %124 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %indvars.iv129
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = zext nneg i32 %123 to i64
  %129 = getelementptr inbounds i8, ptr %124, i64 16
  %130 = load i64, ptr %129, align 8
  br label %131

131:                                              ; preds = %131, %.lr.ph135.i.us
  %indvars.iv167.i.us = phi i64 [ 0, %.lr.ph135.i.us ], [ %indvars.iv.next168.i.us, %131 ]
  %132 = getelementptr inbounds i64, ptr %.169104.us, i64 %indvars.iv167.i.us
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, %125
  %135 = and i64 %133, %127
  %136 = shl i64 %135, %128
  %137 = or i64 %136, %134
  %138 = and i64 %133, %130
  %139 = lshr i64 %138, %128
  %140 = or i64 %137, %139
  %141 = getelementptr inbounds i64, ptr %.172103.us, i64 %indvars.iv167.i.us
  store i64 %140, ptr %141, align 8
  %indvars.iv.next168.i.us = add nuw nsw i64 %indvars.iv167.i.us, 1
  %exitcond171.not.i.us = icmp eq i64 %indvars.iv.next168.i.us, %60
  br i1 %exitcond171.not.i.us, label %If_CluSwapAdjacent.exit.us, label %131, !llvm.loop !51

If_CluSwapAdjacent.exit.us:                       ; preds = %.lr.ph.us.preheader.i.us, %.lr.ph.i88.us, %131, %121, %.preheader.i.us, %.preheader87.lr.ph.i.us, %82, %.lr.ph108.us
  %.273.us = phi ptr [ %.172103.us, %.lr.ph108.us ], [ %.169104.us, %121 ], [ %.169104.us, %.preheader.i.us ], [ %.169104.us, %82 ], [ %.169104.us, %.preheader87.lr.ph.i.us ], [ %.169104.us, %131 ], [ %.169104.us, %.lr.ph.i88.us ], [ %.169104.us, %.lr.ph.us.preheader.i.us ]
  %.270.us = phi ptr [ %.169104.us, %.lr.ph108.us ], [ %.172103.us, %121 ], [ %.172103.us, %.preheader.i.us ], [ %.172103.us, %82 ], [ %.172103.us, %.preheader87.lr.ph.i.us ], [ %.172103.us, %131 ], [ %.172103.us, %.lr.ph.i88.us ], [ %.172103.us, %.lr.ph.us.preheader.i.us ]
  %.162.us = phi i32 [ %.061106.us, %.lr.ph108.us ], [ 1, %121 ], [ 1, %.preheader.i.us ], [ 1, %82 ], [ 1, %.preheader87.lr.ph.i.us ], [ 1, %131 ], [ 1, %.lr.ph.i88.us ], [ 1, %.lr.ph.us.preheader.i.us ]
  %.2.us = phi i32 [ %.1107.us, %.lr.ph108.us ], [ %69, %121 ], [ %69, %.preheader.i.us ], [ %69, %82 ], [ %69, %.preheader87.lr.ph.i.us ], [ %69, %131 ], [ %69, %.lr.ph.i88.us ], [ %69, %.lr.ph.us.preheader.i.us ]
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge.us, label %.lr.ph108.us.backedge

.lr.ph108.us.backedge:                            ; preds = %If_CluSwapAdjacent.exit.us, %._crit_edge.us
  %indvars.iv129.be = phi i64 [ %indvars.iv.next130, %If_CluSwapAdjacent.exit.us ], [ 0, %._crit_edge.us ]
  %.061106.us.be = phi i32 [ %.162.us, %If_CluSwapAdjacent.exit.us ], [ 0, %._crit_edge.us ]
  br label %.lr.ph108.us, !llvm.loop !52

._crit_edge.us:                                   ; preds = %If_CluSwapAdjacent.exit.us
  %.not.us = icmp eq i32 %.162.us, 0
  br i1 %.not.us, label %.split.us, label %.lr.ph108.us.backedge

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %.lr.ph102
  %indvars.iv119 = phi i64 [ 0, %.lr.ph102.preheader ], [ %indvars.iv.next120, %.lr.ph102 ]
  %142 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv119
  %143 = trunc nuw nsw i64 %indvars.iv119 to i32
  store i32 %143, ptr %142, align 4
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %.preheader, label %.lr.ph102, !llvm.loop !53

.split.us:                                        ; preds = %._crit_edge.us
  %144 = and i32 %.2.us, 1
  %145 = icmp eq i32 %144, 0
  %brmerge = select i1 %145, i1 true, i1 %59
  br i1 %brmerge, label %If_CluCopy.exit, label %.lr.ph.preheader.i89

.lr.ph.preheader.i89:                             ; preds = %.split.us
  %146 = shl nuw nsw i64 %60, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.273.us, ptr noundef nonnull align 8 dereferenceable(1) %.270.us, i64 %146, i1 false)
  br label %If_CluCopy.exit

If_CluCopy.exit:                                  ; preds = %.split.us, %.preheader, %.lr.ph.preheader.i89
  ret i32 %.066.lcssa135
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @If_CluSwapAdjacent(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = icmp slt i32 %3, 7
  %6 = add nsw i32 %3, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %9 = icmp slt i32 %2, 5
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph135, label %.loopexit

.lr.ph135:                                        ; preds = %10
  %12 = shl nuw nsw i32 1, %2
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = zext nneg i32 %12 to i64
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = load i64, ptr %19, align 8
  %wide.trip.count170 = zext nneg i32 %8 to i64
  br label %21

21:                                               ; preds = %.lr.ph135, %21
  %indvars.iv167 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next168, %21 ]
  %22 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv167
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %15, %23
  %25 = and i64 %17, %23
  %26 = shl i64 %25, %18
  %27 = or i64 %26, %24
  %28 = and i64 %20, %23
  %29 = lshr i64 %28, %18
  %30 = or i64 %27, %29
  %31 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv167
  store i64 %30, ptr %31, align 8
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %.loopexit, label %21, !llvm.loop !51

32:                                               ; preds = %4
  %.not = icmp eq i32 %2, 5
  br i1 %.not, label %.preheader, label %35

.preheader:                                       ; preds = %32
  %33 = icmp sgt i32 %8, 0
  br i1 %33, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %34 = zext nneg i32 %8 to i64
  br label %.lr.ph

35:                                               ; preds = %32
  %36 = add nsw i32 %2, -6
  %37 = shl nuw i32 1, %36
  %38 = icmp sgt i32 %8, 0
  br i1 %38, label %.preheader87.lr.ph, label %.loopexit

.preheader87.lr.ph:                               ; preds = %35
  %.not136 = icmp eq i32 %36, 31
  %39 = shl i32 4, %36
  %40 = sext i32 %39 to i64
  br i1 %.not136, label %.loopexit, label %.preheader87.us.preheader

.preheader87.us.preheader:                        ; preds = %.preheader87.lr.ph
  %41 = shl i32 3, %36
  %42 = shl i32 2, %36
  %smax = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %43 = sext i32 %42 to i64
  %44 = sext i32 %37 to i64
  %45 = sext i32 %41 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  %wide.trip.count149 = zext nneg i32 %smax to i64
  br label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %._crit_edge.us, %.preheader87.us.preheader
  %.098.us = phi ptr [ %47, %._crit_edge.us ], [ %0, %.preheader87.us.preheader ]
  %.07797.us = phi ptr [ %46, %._crit_edge.us ], [ %1, %.preheader87.us.preheader ]
  %.07996.us = phi i32 [ %48, %._crit_edge.us ], [ 0, %.preheader87.us.preheader ]
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph95.us
  %46 = getelementptr inbounds i64, ptr %.07797.us, i64 %40
  %47 = getelementptr inbounds i64, ptr %.098.us, i64 %40
  %48 = add nsw i32 %.07996.us, %39
  %49 = icmp slt i32 %48, %8
  br i1 %49, label %.lr.ph.us.preheader, label %.loopexit, !llvm.loop !49

.lr.ph95.us:                                      ; preds = %.preheader85.us, %.lr.ph95.us
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.lr.ph95.us ], [ 0, %.preheader85.us ]
  %50 = add nsw i64 %indvars.iv159, %45
  %51 = getelementptr inbounds i64, ptr %.07797.us, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i64, ptr %.098.us, i64 %50
  store i64 %52, ptr %53, align 8
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count149
  br i1 %exitcond163.not, label %._crit_edge.us, label %.lr.ph95.us, !llvm.loop !54

.preheader85.us:                                  ; preds = %.lr.ph91.us, %.preheader85.us
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.preheader85.us ], [ 0, %.lr.ph91.us ]
  %54 = add nuw nsw i64 %indvars.iv152, %44
  %55 = getelementptr inbounds i64, ptr %.07797.us, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = add nuw nsw i64 %indvars.iv152, %43
  %58 = getelementptr inbounds i64, ptr %.098.us, i64 %57
  store i64 %56, ptr %58, align 8
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count149
  br i1 %exitcond157.not, label %.lr.ph95.us, label %.preheader85.us, !llvm.loop !55

.lr.ph91.us:                                      ; preds = %.lr.ph.us, %.lr.ph91.us
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %.lr.ph91.us ], [ 0, %.lr.ph.us ]
  %59 = add nuw nsw i64 %indvars.iv145, %43
  %60 = getelementptr inbounds i64, ptr %.07797.us, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = add nuw nsw i64 %indvars.iv145, %44
  %63 = getelementptr inbounds i64, ptr %.098.us, i64 %62
  store i64 %61, ptr %63, align 8
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count149
  br i1 %exitcond150.not, label %.preheader85.us, label %.lr.ph91.us, !llvm.loop !56

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %64 = getelementptr inbounds i64, ptr %.07797.us, i64 %indvars.iv
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i64, ptr %.098.us, i64 %indvars.iv
  store i64 %65, ptr %66, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph91.us, label %.lr.ph.us, !llvm.loop !57

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv164 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next165, %.lr.ph ]
  %67 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv164
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 4294967295
  %70 = or disjoint i64 %indvars.iv164, 1
  %71 = getelementptr inbounds i64, ptr %1, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = shl i64 %72, 32
  %74 = or disjoint i64 %73, %69
  %75 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv164
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr %71, align 8
  %77 = and i64 %76, -4294967296
  %78 = load i64, ptr %67, align 8
  %79 = lshr i64 %78, 32
  %80 = or disjoint i64 %79, %77
  %81 = getelementptr inbounds i64, ptr %0, i64 %70
  store i64 %80, ptr %81, align 8
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 2
  %82 = icmp ult i64 %indvars.iv.next165, %34
  br i1 %82, label %.lr.ph, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %._crit_edge.us, %.lr.ph, %21, %.preheader87.lr.ph, %35, %.preheader, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CluSemiCanonicizeVerify(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [1024 x i64], align 16
  %7 = alloca [1024 x i64], align 16
  %8 = icmp slt i32 %2, 7
  %9 = add nsw i32 %2, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %If_CluCopy.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %wide.trip.count.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %13, i1 false)
  br label %If_CluCopy.exit

If_CluCopy.exit:                                  ; preds = %5, %.lr.ph.preheader.i
  %.pre-phi = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i ], [ 2147483648, %5 ]
  %14 = icmp sgt i32 %2, 1
  br i1 %14, label %.lr.ph.us.preheader, label %If_CluCopy.exit78

.lr.ph.us.preheader:                              ; preds = %If_CluCopy.exit
  %15 = add nsw i32 %2, -1
  %wide.trip.count = zext i32 %15 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.backedge, %.lr.ph.us.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.be, %.lr.ph.us.backedge ]
  %.1104.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.2.us, %.lr.ph.us.backedge ]
  %.047103.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.047103.us.be, %.lr.ph.us.backedge ]
  %.150102.us = phi ptr [ %0, %.lr.ph.us.preheader ], [ %.251.us, %.lr.ph.us.backedge ]
  %.155100.us = phi ptr [ %6, %.lr.ph.us.preheader ], [ %.256.us, %.lr.ph.us.backedge ]
  %16 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %If_CluSwapAdjacent.exit.us, label %21

21:                                               ; preds = %.lr.ph.us
  %22 = add nsw i32 %.1104.us, 1
  store i32 %19, ptr %16, align 4
  store i32 %17, ptr %18, align 4
  %23 = icmp ult i64 %indvars.iv, 5
  br i1 %23, label %64, label %24

24:                                               ; preds = %21
  %.not.i.us = icmp eq i64 %indvars.iv, 5
  br i1 %.not.i.us, label %.preheader.i.us, label %25

25:                                               ; preds = %24
  %26 = add nsw i64 %indvars.iv, -6
  %27 = trunc nsw i64 %26 to i32
  %28 = shl nuw i32 1, %27
  br i1 %12, label %If_CluSwapAdjacent.exit.us, label %.preheader87.lr.ph.i.us

.preheader87.lr.ph.i.us:                          ; preds = %25
  %29 = icmp eq i64 %26, 31
  %30 = shl i32 4, %27
  %31 = sext i32 %30 to i64
  br i1 %29, label %If_CluSwapAdjacent.exit.us, label %.preheader87.us.preheader.i.us

.preheader87.us.preheader.i.us:                   ; preds = %.preheader87.lr.ph.i.us
  %32 = shl i32 3, %27
  %33 = shl i32 2, %27
  %smax.i.us = tail call i32 @llvm.smax.i32(i32 %28, i32 1)
  %34 = sext i32 %33 to i64
  %35 = sext i32 %28 to i64
  %36 = sext i32 %32 to i64
  %wide.trip.count.i66.us = zext nneg i32 %smax.i.us to i64
  %37 = shl nuw nsw i64 %wide.trip.count.i66.us, 3
  %38 = shl nsw i64 %35, 3
  %39 = shl nsw i64 %31, 3
  %40 = shl nsw i64 %34, 3
  %41 = shl nsw i64 %36, 3
  br label %.lr.ph.us.preheader.i.us

.lr.ph.us.preheader.i.us:                         ; preds = %.lr.ph.us.preheader.i.us, %.preheader87.us.preheader.i.us
  %indvar = phi i64 [ %indvar.next, %.lr.ph.us.preheader.i.us ], [ 0, %.preheader87.us.preheader.i.us ]
  %.098.us.i.us = phi ptr [ %47, %.lr.ph.us.preheader.i.us ], [ %.155100.us, %.preheader87.us.preheader.i.us ]
  %.07797.us.i.us = phi ptr [ %46, %.lr.ph.us.preheader.i.us ], [ %.150102.us, %.preheader87.us.preheader.i.us ]
  %.07996.us.i.us = phi i32 [ %48, %.lr.ph.us.preheader.i.us ], [ 0, %.preheader87.us.preheader.i.us ]
  %42 = mul i64 %39, %indvar
  %43 = add i64 %41, %42
  %scevgep117 = getelementptr i8, ptr %.155100.us, i64 %43
  %scevgep118 = getelementptr i8, ptr %.150102.us, i64 %43
  %44 = add i64 %40, %42
  %scevgep115 = getelementptr i8, ptr %.155100.us, i64 %44
  %45 = add i64 %38, %42
  %scevgep116 = getelementptr i8, ptr %.150102.us, i64 %45
  %scevgep = getelementptr i8, ptr %.155100.us, i64 %45
  %scevgep114 = getelementptr i8, ptr %.150102.us, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.us, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.us, i64 %37, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %scevgep114, i64 %37, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep115, ptr noundef nonnull align 8 dereferenceable(1) %scevgep116, i64 %37, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep117, ptr noundef nonnull align 8 dereferenceable(1) %scevgep118, i64 %37, i1 false)
  %46 = getelementptr inbounds i64, ptr %.07797.us.i.us, i64 %31
  %47 = getelementptr inbounds i64, ptr %.098.us.i.us, i64 %31
  %48 = add nsw i32 %.07996.us.i.us, %30
  %49 = icmp slt i32 %48, %11
  %indvar.next = add nuw nsw i64 %indvar, 1
  br i1 %49, label %.lr.ph.us.preheader.i.us, label %If_CluSwapAdjacent.exit.us, !llvm.loop !49

.preheader.i.us:                                  ; preds = %24
  br i1 %12, label %If_CluSwapAdjacent.exit.us, label %.lr.ph.i71.us

.lr.ph.i71.us:                                    ; preds = %.preheader.i.us, %.lr.ph.i71.us
  %indvars.iv164.i.us = phi i64 [ %indvars.iv.next165.i.us, %.lr.ph.i71.us ], [ 0, %.preheader.i.us ]
  %50 = getelementptr inbounds i64, ptr %.150102.us, i64 %indvars.iv164.i.us
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 4294967295
  %53 = or disjoint i64 %indvars.iv164.i.us, 1
  %54 = getelementptr inbounds i64, ptr %.150102.us, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = shl i64 %55, 32
  %57 = or disjoint i64 %56, %52
  %58 = getelementptr inbounds i64, ptr %.155100.us, i64 %indvars.iv164.i.us
  store i64 %57, ptr %58, align 8
  %59 = and i64 %55, -4294967296
  %60 = lshr i64 %51, 32
  %61 = or disjoint i64 %59, %60
  %62 = getelementptr inbounds i64, ptr %.155100.us, i64 %53
  store i64 %61, ptr %62, align 8
  %indvars.iv.next165.i.us = add nuw nsw i64 %indvars.iv164.i.us, 2
  %63 = icmp ult i64 %indvars.iv.next165.i.us, %.pre-phi
  br i1 %63, label %.lr.ph.i71.us, label %If_CluSwapAdjacent.exit.us, !llvm.loop !50

64:                                               ; preds = %21
  br i1 %12, label %If_CluSwapAdjacent.exit.us, label %.lr.ph135.i.us

.lr.ph135.i.us:                                   ; preds = %64
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %66 = shl nuw nsw i32 1, %65
  %67 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %indvars.iv
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = zext nneg i32 %66 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 16
  %73 = load i64, ptr %72, align 8
  br label %74

74:                                               ; preds = %74, %.lr.ph135.i.us
  %indvars.iv167.i.us = phi i64 [ 0, %.lr.ph135.i.us ], [ %indvars.iv.next168.i.us, %74 ]
  %75 = getelementptr inbounds i64, ptr %.150102.us, i64 %indvars.iv167.i.us
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, %68
  %78 = and i64 %76, %70
  %79 = shl i64 %78, %71
  %80 = or i64 %79, %77
  %81 = and i64 %76, %73
  %82 = lshr i64 %81, %71
  %83 = or i64 %80, %82
  %84 = getelementptr inbounds i64, ptr %.155100.us, i64 %indvars.iv167.i.us
  store i64 %83, ptr %84, align 8
  %indvars.iv.next168.i.us = add nuw nsw i64 %indvars.iv167.i.us, 1
  %exitcond171.not.i.us = icmp eq i64 %indvars.iv.next168.i.us, %.pre-phi
  br i1 %exitcond171.not.i.us, label %If_CluSwapAdjacent.exit.us, label %74, !llvm.loop !51

If_CluSwapAdjacent.exit.us:                       ; preds = %.lr.ph.us.preheader.i.us, %.lr.ph.i71.us, %74, %64, %.preheader.i.us, %.preheader87.lr.ph.i.us, %25, %.lr.ph.us
  %.256.us = phi ptr [ %.155100.us, %.lr.ph.us ], [ %.150102.us, %64 ], [ %.150102.us, %.preheader.i.us ], [ %.150102.us, %25 ], [ %.150102.us, %.preheader87.lr.ph.i.us ], [ %.150102.us, %74 ], [ %.150102.us, %.lr.ph.i71.us ], [ %.150102.us, %.lr.ph.us.preheader.i.us ]
  %.251.us = phi ptr [ %.150102.us, %.lr.ph.us ], [ %.155100.us, %64 ], [ %.155100.us, %.preheader.i.us ], [ %.155100.us, %25 ], [ %.155100.us, %.preheader87.lr.ph.i.us ], [ %.155100.us, %74 ], [ %.155100.us, %.lr.ph.i71.us ], [ %.155100.us, %.lr.ph.us.preheader.i.us ]
  %.148.us = phi i32 [ %.047103.us, %.lr.ph.us ], [ 1, %64 ], [ 1, %.preheader.i.us ], [ 1, %25 ], [ 1, %.preheader87.lr.ph.i.us ], [ 1, %74 ], [ 1, %.lr.ph.i71.us ], [ 1, %.lr.ph.us.preheader.i.us ]
  %.2.us = phi i32 [ %.1104.us, %.lr.ph.us ], [ %22, %64 ], [ %22, %.preheader.i.us ], [ %22, %25 ], [ %22, %.preheader87.lr.ph.i.us ], [ %22, %74 ], [ %22, %.lr.ph.i71.us ], [ %22, %.lr.ph.us.preheader.i.us ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us.backedge

.lr.ph.us.backedge:                               ; preds = %If_CluSwapAdjacent.exit.us, %._crit_edge.us
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %If_CluSwapAdjacent.exit.us ], [ 0, %._crit_edge.us ]
  %.047103.us.be = phi i32 [ %.148.us, %If_CluSwapAdjacent.exit.us ], [ 0, %._crit_edge.us ]
  br label %.lr.ph.us, !llvm.loop !58

._crit_edge.us:                                   ; preds = %If_CluSwapAdjacent.exit.us
  %.not.us = icmp eq i32 %.148.us, 0
  br i1 %.not.us, label %.split.us, label %.lr.ph.us.backedge

.split.us:                                        ; preds = %._crit_edge.us
  %85 = and i32 %.2.us, 1
  %86 = icmp eq i32 %85, 0
  %brmerge = or i1 %12, %86
  br i1 %brmerge, label %If_CluCopy.exit78, label %.lr.ph.preheader.i72

.lr.ph.preheader.i72:                             ; preds = %.split.us
  %87 = shl nuw nsw i64 %.pre-phi, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.256.us, ptr align 8 %.251.us, i64 %87, i1 false)
  br label %If_CluCopy.exit78

If_CluCopy.exit78:                                ; preds = %If_CluCopy.exit, %.lr.ph.preheader.i72, %.split.us
  %88 = icmp sgt i32 %2, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %If_CluCopy.exit78
  %wide.trip.count126 = zext nneg i32 %2 to i64
  br label %89

89:                                               ; preds = %.lr.ph, %If_CluChangePhase.exit
  %indvars.iv123 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next124, %If_CluChangePhase.exit ]
  %90 = trunc nuw nsw i64 %indvars.iv123 to i32
  %91 = shl nuw i32 1, %90
  %92 = and i32 %91, %4
  %.not65 = icmp eq i32 %92, 0
  br i1 %.not65, label %If_CluChangePhase.exit, label %93

93:                                               ; preds = %89
  %94 = icmp ult i64 %indvars.iv123, 6
  br i1 %94, label %95, label %108

95:                                               ; preds = %93
  br i1 %12, label %If_CluChangePhase.exit, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %95
  %96 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv123
  %97 = load i64, ptr %96, align 8
  %98 = xor i64 %97, -1
  %99 = zext nneg i32 %91 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i86
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next51.i, %100 ]
  %101 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv50.i
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, %98
  %104 = shl i64 %103, %99
  %105 = and i64 %102, %97
  %106 = lshr i64 %105, %99
  %107 = or i64 %104, %106
  store i64 %107, ptr %101, align 8
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %.pre-phi
  br i1 %exitcond54.not.i, label %If_CluChangePhase.exit, label %100, !llvm.loop !39

108:                                              ; preds = %93
  %109 = add nsw i64 %indvars.iv123, -6
  %110 = trunc nsw i64 %109 to i32
  %111 = shl nuw i32 1, %110
  br i1 %12, label %If_CluChangePhase.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %108
  %112 = icmp eq i64 %109, 31
  %113 = shl i32 2, %110
  %114 = sext i32 %113 to i64
  br i1 %112, label %If_CluChangePhase.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %115 = sext i32 %111 to i64
  %smax.i80 = tail call i32 @llvm.smax.i32(i32 %111, i32 1)
  %wide.trip.count.i81 = zext nneg i32 %smax.i80 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i85, %.preheader.us.preheader.i
  %.045.us.i = phi ptr [ %122, %._crit_edge.us.i85 ], [ %0, %.preheader.us.preheader.i ]
  %.03644.us.i = phi i32 [ %123, %._crit_edge.us.i85 ], [ 0, %.preheader.us.preheader.i ]
  br label %116

116:                                              ; preds = %116, %.preheader.us.i
  %indvars.iv.i82 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i83, %116 ]
  %117 = getelementptr inbounds i64, ptr %.045.us.i, i64 %indvars.iv.i82
  %118 = load i64, ptr %117, align 8
  %119 = add nuw nsw i64 %indvars.iv.i82, %115
  %120 = getelementptr inbounds i64, ptr %.045.us.i, i64 %119
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %117, align 8
  store i64 %118, ptr %120, align 8
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i81
  br i1 %exitcond.not.i84, label %._crit_edge.us.i85, label %116, !llvm.loop !40

._crit_edge.us.i85:                               ; preds = %116
  %122 = getelementptr inbounds i64, ptr %.045.us.i, i64 %114
  %123 = add nsw i32 %.03644.us.i, %113
  %124 = icmp slt i32 %123, %11
  br i1 %124, label %.preheader.us.i, label %If_CluChangePhase.exit, !llvm.loop !41

If_CluChangePhase.exit:                           ; preds = %._crit_edge.us.i85, %100, %.preheader.lr.ph.i, %108, %95, %89
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge, label %89, !llvm.loop !59

._crit_edge:                                      ; preds = %If_CluChangePhase.exit, %If_CluCopy.exit78
  br i1 %12, label %If_CluEqual.exit.thread, label %.lr.ph.i89

125:                                              ; preds = %.lr.ph.i89
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %.pre-phi
  br i1 %exitcond.not.i93, label %If_CluEqual.exit.thread, label %.lr.ph.i89, !llvm.loop !60

.lr.ph.i89:                                       ; preds = %._crit_edge, %125
  %indvars.iv.i90 = phi i64 [ %indvars.iv.next.i92, %125 ], [ 0, %._crit_edge ]
  %126 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i90
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i90
  %129 = load i64, ptr %128, align 8
  %.not.i91 = icmp eq i64 %127, %129
  br i1 %.not.i91, label %125, label %If_CluEqual.exit

If_CluEqual.exit:                                 ; preds = %.lr.ph.i89
  tail call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %1, i32 noundef %2) #21
  %putchar = tail call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %7, i32 noundef %2) #21
  %putchar63 = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %0, i32 noundef %2) #21
  %putchar64 = call i32 @putchar(i32 10)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %If_CluEqual.exit.thread

If_CluEqual.exit.thread:                          ; preds = %125, %._crit_edge, %If_CluEqual.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @If_CluPrintGroup(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1
  %3 = sext i8 %2 to i32
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %7)
  %9 = load i8, ptr %0, align 1
  %10 = icmp sgt i8 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 2
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, 97
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i8, ptr %0, align 1
  %19 = sext i8 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %12, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %12, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CluPrintConfig(i32 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca i64, align 8
  store i64 %3, ptr %6, align 8
  %7 = load i8, ptr %1, align 1
  %8 = sext i8 %7 to i32
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %8)
  %10 = getelementptr inbounds i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %12)
  %14 = load i8, ptr %1, align 1
  %15 = icmp sgt i8 %14, 0
  br i1 %15, label %.lr.ph.i, label %If_CluPrintGroup.exit

.lr.ph.i:                                         ; preds = %5
  %16 = getelementptr inbounds i8, ptr %1, i64 2
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 %indvars.iv.i
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, 97
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %21)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load i8, ptr %1, align 1
  %24 = sext i8 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %17, label %If_CluPrintGroup.exit, !llvm.loop !61

If_CluPrintGroup.exit:                            ; preds = %17, %5
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %26 = load i8, ptr %1, align 1
  %27 = icmp slt i8 %26, 6
  br i1 %27, label %If_CluAdjust.exit, label %If_CluPrintGroup.exit._crit_edge

If_CluPrintGroup.exit._crit_edge:                 ; preds = %If_CluPrintGroup.exit
  %.pre30 = zext nneg i8 %26 to i32
  br label %52

If_CluAdjust.exit:                                ; preds = %If_CluPrintGroup.exit
  %28 = sext i8 %26 to i32
  %29 = shl nuw nsw i32 1, %28
  %30 = zext nneg i32 %29 to i64
  %notmask.i = shl nsw i64 -1, %30
  %31 = xor i64 %notmask.i, -1
  %32 = and i64 %3, %31
  %33 = icmp eq i8 %26, 0
  %34 = shl nuw nsw i64 %32, %30
  %35 = select i1 %33, i64 %34, i64 0
  %.030.i = or i64 %35, %32
  %36 = icmp ult i8 %26, 2
  %37 = shl i64 %.030.i, 2
  %38 = select i1 %36, i64 %37, i64 0
  %.131.i = or i64 %38, %.030.i
  %.1.i = tail call i32 @llvm.umax.i32(i32 %28, i32 2)
  %39 = icmp ult i8 %26, 3
  %40 = shl i64 %.131.i, 4
  %41 = select i1 %39, i64 %40, i64 0
  %.232.i = or i64 %41, %.131.i
  %.2.i = select i1 %39, i32 3, i32 %.1.i
  %42 = icmp eq i32 %.2.i, 3
  %43 = shl i64 %.232.i, 8
  %44 = select i1 %42, i64 %43, i64 0
  %.333.i = or i64 %44, %.232.i
  %.3.i = select i1 %42, i32 4, i32 %.2.i
  %45 = icmp eq i32 %.3.i, 4
  %46 = shl i64 %.333.i, 16
  %47 = select i1 %45, i64 %46, i64 0
  %.434.i = or i64 %47, %.333.i
  %48 = and i32 %.3.i, -2
  %49 = icmp eq i32 %48, 4
  %50 = shl i64 %.434.i, 32
  %51 = select i1 %49, i64 %50, i64 0
  %.5.i = or i64 %51, %.434.i
  store i64 %.5.i, ptr %6, align 8
  br label %52

52:                                               ; preds = %If_CluPrintGroup.exit._crit_edge, %If_CluAdjust.exit
  %.pre-phi = phi i32 [ %.pre30, %If_CluPrintGroup.exit._crit_edge ], [ %28, %If_CluAdjust.exit ]
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %6, i32 noundef %.pre-phi) #21
  %putchar = call i32 @putchar(i32 10)
  %53 = load i8, ptr %2, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %54)
  %56 = getelementptr inbounds i8, ptr %2, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %58)
  %60 = load i8, ptr %2, align 1
  %61 = icmp sgt i8 %60, 0
  br i1 %61, label %.lr.ph.i14, label %If_CluPrintGroup.exit17

.lr.ph.i14:                                       ; preds = %52
  %62 = getelementptr inbounds i8, ptr %2, i64 2
  br label %63

63:                                               ; preds = %63, %.lr.ph.i14
  %indvars.iv.i15 = phi i64 [ 0, %.lr.ph.i14 ], [ %indvars.iv.next.i16, %63 ]
  %64 = getelementptr inbounds [16 x i8], ptr %62, i64 0, i64 %indvars.iv.i15
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, 97
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %67)
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %69 = load i8, ptr %2, align 1
  %70 = sext i8 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i16, %70
  br i1 %71, label %63, label %If_CluPrintGroup.exit17, !llvm.loop !61

If_CluPrintGroup.exit17:                          ; preds = %63, %52
  %puts.i13 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %72 = load i8, ptr %2, align 1
  %73 = icmp slt i8 %72, 6
  br i1 %73, label %If_CluAdjust.exit29, label %99

If_CluAdjust.exit29:                              ; preds = %If_CluPrintGroup.exit17
  %74 = sext i8 %72 to i32
  %75 = load i64, ptr %4, align 8
  %76 = shl nuw nsw i32 1, %74
  %77 = zext nneg i32 %76 to i64
  %notmask.i18 = shl nsw i64 -1, %77
  %78 = xor i64 %notmask.i18, -1
  %79 = and i64 %75, %78
  %80 = icmp eq i8 %72, 0
  %81 = shl nuw nsw i64 %79, %77
  %82 = select i1 %80, i64 %81, i64 0
  %.030.i19 = or i64 %82, %79
  %83 = icmp ult i8 %72, 2
  %84 = shl i64 %.030.i19, 2
  %85 = select i1 %83, i64 %84, i64 0
  %.131.i20 = or i64 %85, %.030.i19
  %.1.i21 = call i32 @llvm.umax.i32(i32 %74, i32 2)
  %86 = icmp ult i8 %72, 3
  %87 = shl i64 %.131.i20, 4
  %88 = select i1 %86, i64 %87, i64 0
  %.232.i22 = or i64 %88, %.131.i20
  %.2.i23 = select i1 %86, i32 3, i32 %.1.i21
  %89 = icmp eq i32 %.2.i23, 3
  %90 = shl i64 %.232.i22, 8
  %91 = select i1 %89, i64 %90, i64 0
  %.333.i24 = or i64 %91, %.232.i22
  %.3.i25 = select i1 %89, i32 4, i32 %.2.i23
  %92 = icmp eq i32 %.3.i25, 4
  %93 = shl i64 %.333.i24, 16
  %94 = select i1 %92, i64 %93, i64 0
  %.434.i26 = or i64 %94, %.333.i24
  %95 = and i32 %.3.i25, -2
  %96 = icmp eq i32 %95, 4
  %97 = shl i64 %.434.i26, 32
  %98 = select i1 %96, i64 %97, i64 0
  %.5.i27 = or i64 %98, %.434.i26
  store i64 %.5.i27, ptr %4, align 8
  %.pre = load i8, ptr %2, align 1
  br label %99

99:                                               ; preds = %If_CluAdjust.exit29, %If_CluPrintGroup.exit17
  %100 = phi i8 [ %.pre, %If_CluAdjust.exit29 ], [ %72, %If_CluPrintGroup.exit17 ]
  %101 = sext i8 %100 to i32
  call void @Kit_DsdPrintFromTruth(ptr noundef %4, i32 noundef %101) #21
  %putchar12 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @If_CluInitTruthTables() local_unnamed_addr #11 {
  br label %.preheader18

.preheader18:                                     ; preds = %0, %5
  %indvars.iv24 = phi i64 [ 0, %0 ], [ %indvars.iv.next25, %5 ]
  %1 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv24
  %2 = load i64, ptr %1, align 8
  br label %3

3:                                                ; preds = %.preheader18, %3
  %indvars.iv = phi i64 [ 0, %.preheader18 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds [16 x [1024 x i64]], ptr @TruthAll, i64 0, i64 %indvars.iv24, i64 %indvars.iv
  store i64 %2, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %5, label %3, !llvm.loop !62

5:                                                ; preds = %3
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, 6
  br i1 %exitcond27.not, label %.preheader, label %.preheader18, !llvm.loop !63

.preheader:                                       ; preds = %5, %14
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %14 ], [ 6, %5 ]
  %6 = trunc i64 %indvars.iv32 to i32
  %7 = add i32 %6, -6
  %8 = shl nuw i32 1, %7
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv28 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next29, %9 ]
  %10 = trunc nuw nsw i64 %indvars.iv28 to i32
  %11 = and i32 %8, %10
  %.not = icmp ne i32 %11, 0
  %12 = sext i1 %.not to i64
  %13 = getelementptr inbounds [16 x [1024 x i64]], ptr @TruthAll, i64 0, i64 %indvars.iv32, i64 %indvars.iv28
  store i64 %12, ptr %13, align 8
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, 1024
  br i1 %exitcond31.not, label %14, label %9, !llvm.loop !64

14:                                               ; preds = %9
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 16
  br i1 %exitcond35.not, label %15, label %.preheader, !llvm.loop !65

15:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CluVerify(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [1024 x i64], align 16
  %8 = alloca [1024 x i64], align 16
  %9 = alloca [6 x [1024 x i64]], align 16
  %10 = alloca [1024 x i64], align 16
  %11 = alloca [1024 x i64], align 16
  %12 = load i64, ptr @TruthAll, align 16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.preheader18.i, label %If_CluInitTruthTables.exit

.preheader18.i:                                   ; preds = %6, %18
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %18 ], [ 0, %6 ]
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv24.i
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %16, %.preheader18.i
  %indvars.iv.i = phi i64 [ 0, %.preheader18.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds [16 x [1024 x i64]], ptr @TruthAll, i64 0, i64 %indvars.iv24.i, i64 %indvars.iv.i
  store i64 %15, ptr %17, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %18, label %16, !llvm.loop !62

18:                                               ; preds = %16
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, 6
  br i1 %exitcond27.not.i, label %.preheader.i, label %.preheader18.i, !llvm.loop !63

.preheader.i:                                     ; preds = %18, %27
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %27 ], [ 6, %18 ]
  %19 = trunc i64 %indvars.iv32.i to i32
  %20 = add i32 %19, -6
  %21 = shl nuw i32 1, %20
  br label %22

22:                                               ; preds = %22, %.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next29.i, %22 ]
  %23 = trunc nuw nsw i64 %indvars.iv28.i to i32
  %24 = and i32 %21, %23
  %.not.i = icmp ne i32 %24, 0
  %25 = sext i1 %.not.i to i64
  %26 = getelementptr inbounds [16 x [1024 x i64]], ptr @TruthAll, i64 0, i64 %indvars.iv32.i, i64 %indvars.iv28.i
  store i64 %25, ptr %26, align 8
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 1024
  br i1 %exitcond31.not.i, label %27, label %22, !llvm.loop !64

27:                                               ; preds = %22
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 16
  br i1 %exitcond35.not.i, label %If_CluInitTruthTables.exit, label %.preheader.i, !llvm.loop !65

If_CluInitTruthTables.exit:                       ; preds = %27, %6
  %28 = load i8, ptr %2, align 1
  %wide.trip.count = sext i8 %28 to i64
  %29 = icmp sgt i8 %28, 0
  br i1 %29, label %.lr.ph, label %If_CluInitTruthTables.exit.._crit_edge_crit_edge

If_CluInitTruthTables.exit.._crit_edge_crit_edge: ; preds = %If_CluInitTruthTables.exit
  %.pre = add nsw i32 %1, -6
  %.pre124 = shl nuw i32 1, %.pre
  br label %._crit_edge

.lr.ph:                                           ; preds = %If_CluInitTruthTables.exit
  %30 = getelementptr inbounds i8, ptr %2, i64 2
  %31 = icmp slt i32 %1, 7
  %32 = add nsw i32 %1, -6
  %33 = shl nuw i32 1, %32
  %34 = select i1 %31, i32 1, i32 %33
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.preheader.i.us.preheader, label %._crit_edge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %wide.trip.count.i, 3
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %.lr.ph.preheader.i.us
  %indvar = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvar.next, %.lr.ph.preheader.i.us ]
  %37 = shl nuw nsw i64 %indvar, 13
  %scevgep = getelementptr i8, ptr %9, i64 %37
  %38 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 %indvar
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [16 x [1024 x i64]], ptr @TruthAll, i64 0, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep, ptr noundef nonnull align 16 dereferenceable(1) %41, i64 %36, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph.preheader.i.us, %.lr.ph, %If_CluInitTruthTables.exit.._crit_edge_crit_edge
  %.pre-phi125 = phi i32 [ %.pre124, %If_CluInitTruthTables.exit.._crit_edge_crit_edge ], [ %33, %.lr.ph ], [ %33, %.lr.ph.preheader.i.us ]
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %8)
  %42 = icmp slt i32 %1, 7
  %43 = select i1 %42, i32 1, i32 %.pre-phi125
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %If_CluClear.exit.i, label %If_CluComposeLut.exit

If_CluClear.exit.i:                               ; preds = %._crit_edge
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %10, i8 0, i64 %46, i1 false)
  %.not45.i = icmp eq i8 %28, 31
  br i1 %.not45.i, label %If_CluComposeLut.exit, label %.lr.ph43.split.us.i.preheader

.lr.ph43.split.us.i.preheader:                    ; preds = %If_CluClear.exit.i
  %47 = zext nneg i8 %28 to i32
  %48 = shl nuw i32 1, %47
  %wide.trip.count.i40 = zext nneg i8 %28 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  br label %.lr.ph43.split.us.i

.lr.ph43.split.us.i:                              ; preds = %.lr.ph43.split.us.i.preheader, %If_CluOr.exit.us.i
  %.02240.us.i = phi i32 [ %58, %If_CluOr.exit.us.i ], [ 0, %.lr.ph43.split.us.i.preheader ]
  %49 = and i32 %.02240.us.i, 63
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = and i64 %51, %4
  %.not.us.i = icmp eq i64 %52, 0
  br i1 %.not.us.i, label %If_CluOr.exit.us.i, label %.lr.ph.preheader.i24.us.i

.lr.ph.preheader.i24.us.i:                        ; preds = %.lr.ph43.split.us.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, i8 -1, i64 %46, i1 false)
  br i1 %29, label %.lr.ph.us.i, label %.lr.ph.i34.us.i.preheader

.lr.ph.i34.us.i.preheader:                        ; preds = %If_CluAnd.exit.us.us.i, %.lr.ph.preheader.i24.us.i
  br label %.lr.ph.i34.us.i

.lr.ph.i34.us.i:                                  ; preds = %.lr.ph.i34.us.i.preheader, %.lr.ph.i34.us.i
  %indvars.iv.i35.us.i = phi i64 [ %indvars.iv.next.i36.us.i, %.lr.ph.i34.us.i ], [ 0, %.lr.ph.i34.us.i.preheader ]
  %53 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv.i35.us.i
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv.i35.us.i
  %56 = load i64, ptr %55, align 8
  %57 = or i64 %56, %54
  store i64 %57, ptr %53, align 8
  %indvars.iv.next.i36.us.i = add nuw nsw i64 %indvars.iv.i35.us.i, 1
  %exitcond.not.i37.us.i = icmp eq i64 %indvars.iv.next.i36.us.i, %45
  br i1 %exitcond.not.i37.us.i, label %If_CluOr.exit.us.i, label %.lr.ph.i34.us.i, !llvm.loop !67

If_CluOr.exit.us.i:                               ; preds = %.lr.ph.i34.us.i, %.lr.ph43.split.us.i
  %58 = add nuw nsw i32 %.02240.us.i, 1
  %exitcond114.not = icmp eq i32 %58, %smax
  br i1 %exitcond114.not, label %If_CluComposeLut.exit, label %.lr.ph43.split.us.i, !llvm.loop !68

.lr.ph.us.i:                                      ; preds = %.lr.ph.preheader.i24.us.i, %If_CluAnd.exit.us.us.i
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %If_CluAnd.exit.us.us.i ], [ 0, %.lr.ph.preheader.i24.us.i ]
  %59 = trunc nuw nsw i64 %indvars.iv.i41 to i32
  %60 = shl nuw i32 1, %59
  %61 = and i32 %60, %.02240.us.i
  %.not23.us.us.i = icmp eq i32 %61, 0
  %62 = getelementptr inbounds [1024 x i64], ptr %9, i64 %indvars.iv.i41
  br i1 %.not23.us.us.i, label %.lr.ph.i28.us.us.i, label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.lr.ph.us.i, %.lr.ph.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.i, %.lr.ph.i.us.us.i ], [ 0, %.lr.ph.us.i ]
  %63 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv.i.us.us.i
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i64, ptr %62, i64 %indvars.iv.i.us.us.i
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, %64
  store i64 %67, ptr %63, align 8
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %45
  br i1 %exitcond.not.i.us.us.i, label %If_CluAnd.exit.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !69

.lr.ph.i28.us.us.i:                               ; preds = %.lr.ph.us.i, %.lr.ph.i28.us.us.i
  %indvars.iv.i29.us.us.i = phi i64 [ %indvars.iv.next.i30.us.us.i, %.lr.ph.i28.us.us.i ], [ 0, %.lr.ph.us.i ]
  %68 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv.i29.us.us.i
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i64, ptr %62, i64 %indvars.iv.i29.us.us.i
  %71 = load i64, ptr %70, align 8
  %72 = xor i64 %71, -1
  %73 = and i64 %69, %72
  store i64 %73, ptr %68, align 8
  %indvars.iv.next.i30.us.us.i = add nuw nsw i64 %indvars.iv.i29.us.us.i, 1
  %exitcond.not.i31.us.us.i = icmp eq i64 %indvars.iv.next.i30.us.us.i, %45
  br i1 %exitcond.not.i31.us.us.i, label %If_CluAnd.exit.us.us.i, label %.lr.ph.i28.us.us.i, !llvm.loop !70

If_CluAnd.exit.us.us.i:                           ; preds = %.lr.ph.i.us.us.i, %.lr.ph.i28.us.us.i
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i40
  br i1 %exitcond.not.i43, label %.lr.ph.i34.us.i.preheader, label %.lr.ph.us.i, !llvm.loop !71

If_CluComposeLut.exit:                            ; preds = %If_CluOr.exit.us.i, %._crit_edge, %If_CluClear.exit.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8)
  %74 = load i8, ptr %3, align 1
  %75 = icmp sgt i8 %74, 0
  br i1 %75, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %If_CluComposeLut.exit
  %wide.trip.count120 = zext nneg i8 %74 to i64
  %76 = getelementptr inbounds i8, ptr %3, i64 2
  %wide.trip.count.i52 = zext i32 %43 to i64
  %77 = shl nuw nsw i64 %wide.trip.count.i52, 3
  br label %78

78:                                               ; preds = %.lr.ph106, %If_CluCopy.exit50
  %indvar115 = phi i64 [ 0, %.lr.ph106 ], [ %indvar.next116, %If_CluCopy.exit50 ]
  %79 = shl nuw nsw i64 %indvar115, 13
  %scevgep118 = getelementptr i8, ptr %9, i64 %79
  %80 = getelementptr inbounds [16 x i8], ptr %76, i64 0, i64 %indvar115
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %1, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br i1 %44, label %If_CluCopy.exit50.sink.split, label %If_CluCopy.exit50

85:                                               ; preds = %78
  br i1 %44, label %.lr.ph.i53.preheader, label %If_CluCopy.exit50

.lr.ph.i53.preheader:                             ; preds = %85
  %86 = sext i8 %81 to i64
  %87 = getelementptr [16 x [1024 x i64]], ptr @TruthAll, i64 0, i64 %86
  br label %If_CluCopy.exit50.sink.split

If_CluCopy.exit50.sink.split:                     ; preds = %84, %.lr.ph.i53.preheader
  %.sink = phi ptr [ %87, %.lr.ph.i53.preheader ], [ %10, %84 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep118, ptr noundef nonnull align 16 dereferenceable(1) %.sink, i64 %77, i1 false)
  br label %If_CluCopy.exit50

If_CluCopy.exit50:                                ; preds = %If_CluCopy.exit50.sink.split, %85, %84
  %indvar.next116 = add nuw nsw i64 %indvar115, 1
  %exitcond121.not = icmp eq i64 %indvar.next116, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge107, label %78, !llvm.loop !72

._crit_edge107:                                   ; preds = %If_CluCopy.exit50, %If_CluComposeLut.exit
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7)
  br i1 %44, label %If_CluClear.exit.i58, label %If_CluComposeLut.exit89.thread97

If_CluComposeLut.exit89.thread97:                 ; preds = %._crit_edge107
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7)
  br label %If_CluEqual.exit.thread

If_CluClear.exit.i58:                             ; preds = %._crit_edge107
  %88 = zext nneg i32 %43 to i64
  %89 = shl nuw nsw i64 %88, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %11, i8 0, i64 %89, i1 false)
  %.not45.i59 = icmp eq i8 %74, 31
  br i1 %.not45.i59, label %.lr.ph.preheader.i90, label %.lr.ph43.split.us.i61.preheader

.lr.ph43.split.us.i61.preheader:                  ; preds = %If_CluClear.exit.i58
  %90 = zext nneg i8 %74 to i32
  %91 = shl nuw i32 1, %90
  %wide.trip.count.i74 = zext nneg i8 %74 to i64
  %smax122 = tail call i32 @llvm.smax.i32(i32 %91, i32 1)
  br label %.lr.ph43.split.us.i61

.lr.ph43.split.us.i61:                            ; preds = %.lr.ph43.split.us.i61.preheader, %If_CluOr.exit.us.i72
  %.02240.us.i62 = phi i32 [ %105, %If_CluOr.exit.us.i72 ], [ 0, %.lr.ph43.split.us.i61.preheader ]
  %92 = lshr i32 %.02240.us.i62, 6
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %5, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = and i32 %.02240.us.i62, 63
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw i64 1, %97
  %99 = and i64 %98, %95
  %.not.us.i63 = icmp eq i64 %99, 0
  br i1 %.not.us.i63, label %If_CluOr.exit.us.i72, label %.lr.ph.preheader.i24.us.i64

.lr.ph.preheader.i24.us.i64:                      ; preds = %.lr.ph43.split.us.i61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, i8 -1, i64 %89, i1 false)
  br i1 %75, label %.lr.ph.us.i75, label %.lr.ph.i34.us.i66.preheader

.lr.ph.i34.us.i66.preheader:                      ; preds = %If_CluAnd.exit.us.us.i82, %.lr.ph.preheader.i24.us.i64
  br label %.lr.ph.i34.us.i66

.lr.ph.i34.us.i66:                                ; preds = %.lr.ph.i34.us.i66.preheader, %.lr.ph.i34.us.i66
  %indvars.iv.i35.us.i67 = phi i64 [ %indvars.iv.next.i36.us.i68, %.lr.ph.i34.us.i66 ], [ 0, %.lr.ph.i34.us.i66.preheader ]
  %100 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv.i35.us.i67
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.i35.us.i67
  %103 = load i64, ptr %102, align 8
  %104 = or i64 %103, %101
  store i64 %104, ptr %100, align 8
  %indvars.iv.next.i36.us.i68 = add nuw nsw i64 %indvars.iv.i35.us.i67, 1
  %exitcond.not.i37.us.i69 = icmp eq i64 %indvars.iv.next.i36.us.i68, %88
  br i1 %exitcond.not.i37.us.i69, label %If_CluOr.exit.us.i72, label %.lr.ph.i34.us.i66, !llvm.loop !67

If_CluOr.exit.us.i72:                             ; preds = %.lr.ph.i34.us.i66, %.lr.ph43.split.us.i61
  %105 = add nuw nsw i32 %.02240.us.i62, 1
  %exitcond123.not = icmp eq i32 %105, %smax122
  br i1 %exitcond123.not, label %.lr.ph.preheader.i90, label %.lr.ph43.split.us.i61, !llvm.loop !68

.lr.ph.us.i75:                                    ; preds = %.lr.ph.preheader.i24.us.i64, %If_CluAnd.exit.us.us.i82
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i83, %If_CluAnd.exit.us.us.i82 ], [ 0, %.lr.ph.preheader.i24.us.i64 ]
  %106 = trunc nuw nsw i64 %indvars.iv.i76 to i32
  %107 = shl nuw i32 1, %106
  %108 = and i32 %107, %.02240.us.i62
  %.not23.us.us.i77 = icmp eq i32 %108, 0
  %109 = getelementptr inbounds [1024 x i64], ptr %9, i64 %indvars.iv.i76
  br i1 %.not23.us.us.i77, label %.lr.ph.i28.us.us.i85, label %.lr.ph.i.us.us.i78

.lr.ph.i.us.us.i78:                               ; preds = %.lr.ph.us.i75, %.lr.ph.i.us.us.i78
  %indvars.iv.i.us.us.i79 = phi i64 [ %indvars.iv.next.i.us.us.i80, %.lr.ph.i.us.us.i78 ], [ 0, %.lr.ph.us.i75 ]
  %110 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.i.us.us.i79
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i64, ptr %109, i64 %indvars.iv.i.us.us.i79
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, %111
  store i64 %114, ptr %110, align 8
  %indvars.iv.next.i.us.us.i80 = add nuw nsw i64 %indvars.iv.i.us.us.i79, 1
  %exitcond.not.i.us.us.i81 = icmp eq i64 %indvars.iv.next.i.us.us.i80, %88
  br i1 %exitcond.not.i.us.us.i81, label %If_CluAnd.exit.us.us.i82, label %.lr.ph.i.us.us.i78, !llvm.loop !69

.lr.ph.i28.us.us.i85:                             ; preds = %.lr.ph.us.i75, %.lr.ph.i28.us.us.i85
  %indvars.iv.i29.us.us.i86 = phi i64 [ %indvars.iv.next.i30.us.us.i87, %.lr.ph.i28.us.us.i85 ], [ 0, %.lr.ph.us.i75 ]
  %115 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.i29.us.us.i86
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i64, ptr %109, i64 %indvars.iv.i29.us.us.i86
  %118 = load i64, ptr %117, align 8
  %119 = xor i64 %118, -1
  %120 = and i64 %116, %119
  store i64 %120, ptr %115, align 8
  %indvars.iv.next.i30.us.us.i87 = add nuw nsw i64 %indvars.iv.i29.us.us.i86, 1
  %exitcond.not.i31.us.us.i88 = icmp eq i64 %indvars.iv.next.i30.us.us.i87, %88
  br i1 %exitcond.not.i31.us.us.i88, label %If_CluAnd.exit.us.us.i82, label %.lr.ph.i28.us.us.i85, !llvm.loop !70

If_CluAnd.exit.us.us.i82:                         ; preds = %.lr.ph.i.us.us.i78, %.lr.ph.i28.us.us.i85
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i74
  br i1 %exitcond.not.i84, label %.lr.ph.i34.us.i66.preheader, label %.lr.ph.us.i75, !llvm.loop !71

.lr.ph.preheader.i90:                             ; preds = %If_CluOr.exit.us.i72, %If_CluClear.exit.i58
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7)
  br label %.lr.ph.i92

121:                                              ; preds = %.lr.ph.i92
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %88
  br i1 %exitcond.not.i96, label %If_CluEqual.exit.thread, label %.lr.ph.i92, !llvm.loop !60

.lr.ph.i92:                                       ; preds = %121, %.lr.ph.preheader.i90
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.preheader.i90 ], [ %indvars.iv.next.i95, %121 ]
  %122 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv.i93
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i93
  %125 = load i64, ptr %124, align 8
  %.not.i94 = icmp eq i64 %123, %125
  br i1 %.not.i94, label %121, label %If_CluEqual.exit

If_CluEqual.exit:                                 ; preds = %.lr.ph.i92
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @If_CluPrintConfig(i32 poison, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %5)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %11, i32 noundef %1) #21
  %putchar35 = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %0, i32 noundef %1) #21
  %putchar36 = call i32 @putchar(i32 10)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %If_CluEqual.exit.thread

If_CluEqual.exit.thread:                          ; preds = %121, %If_CluComposeLut.exit89.thread97, %If_CluEqual.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CluVerify3(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #1 {
  %9 = alloca [1024 x i64], align 16
  %10 = alloca [1024 x i64], align 16
  %11 = alloca [1024 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [6 x [1024 x i64]], align 16
  %16 = alloca [1024 x i64], align 16
  %17 = alloca [1024 x i64], align 16
  %18 = alloca [1024 x i64], align 16
  store i64 %5, ptr %12, align 8
  store i64 %6, ptr %13, align 8
  store i64 %7, ptr %14, align 8
  %19 = load i64, ptr @TruthAll, align 16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.preheader18.i, label %If_CluInitTruthTables.exit

.preheader18.i:                                   ; preds = %8, %25
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %25 ], [ 0, %8 ]
  %21 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv24.i
  %22 = load i64, ptr %21, align 8
  br label %23

23:                                               ; preds = %23, %.preheader18.i
  %indvars.iv.i = phi i64 [ 0, %.preheader18.i ], [ %indvars.iv.next.i, %23 ]
  %24 = getelementptr inbounds [16 x [1024 x i64]], ptr @TruthAll, i64 0, i64 %indvars.iv24.i, i64 %indvars.iv.i
  store i64 %22, ptr %24, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %25, label %23, !llvm.loop !62

25:                                               ; preds = %23
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, 6
  br i1 %exitcond27.not.i, label %.preheader.i, label %.preheader18.i, !llvm.loop !63

.preheader.i:                                     ; preds = %25, %34
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %34 ], [ 6, %25 ]
  %26 = trunc i64 %indvars.iv32.i to i32
  %27 = add i32 %26, -6
  %28 = shl nuw i32 1, %27
  br label %29

29:                                               ; preds = %29, %.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next29.i, %29 ]
  %30 = trunc nuw nsw i64 %indvars.iv28.i to i32
  %31 = and i32 %28, %30
  %.not.i = icmp ne i32 %31, 0
  %32 = sext i1 %.not.i to i64
  %33 = getelementptr inbounds [16 x [1024 x i64]], ptr @TruthAll, i64 0, i64 %indvars.iv32.i, i64 %indvars.iv28.i
  store i64 %32, ptr %33, align 8
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 1024
  br i1 %exitcond31.not.i, label %34, label %29, !llvm.loop !64

34:                                               ; preds = %29
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 16
  br i1 %exitcond35.not.i, label %If_CluInitTruthTables.exit, label %.preheader.i, !llvm.loop !65

If_CluInitTruthTables.exit:                       ; preds = %34, %8
  %35 = load i8, ptr %2, align 1
  %wide.trip.count = sext i8 %35 to i64
  %36 = icmp sgt i8 %35, 0
  br i1 %36, label %.lr.ph, label %If_CluInitTruthTables.exit.._crit_edge_crit_edge

If_CluInitTruthTables.exit.._crit_edge_crit_edge: ; preds = %If_CluInitTruthTables.exit
  %.pre = add nsw i32 %1, -6
  %.pre222 = shl nuw i32 1, %.pre
  br label %._crit_edge

.lr.ph:                                           ; preds = %If_CluInitTruthTables.exit
  %37 = getelementptr inbounds i8, ptr %2, i64 2
  %38 = icmp slt i32 %1, 7
  %39 = add nsw i32 %1, -6
  %40 = shl nuw i32 1, %39
  %41 = select i1 %38, i32 1, i32 %40
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.preheader.i.us.preheader, label %._crit_edge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %wide.trip.count.i, 3
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %.lr.ph.preheader.i.us
  %indvar = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvar.next, %.lr.ph.preheader.i.us ]
  %44 = shl nuw nsw i64 %indvar, 13
  %scevgep = getelementptr i8, ptr %15, i64 %44
  %45 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 %indvar
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [16 x [1024 x i64]], ptr @TruthAll, i64 0, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep, ptr noundef nonnull align 16 dereferenceable(1) %48, i64 %43, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph.preheader.i.us, %.lr.ph, %If_CluInitTruthTables.exit.._crit_edge_crit_edge
  %.pre-phi223 = phi i32 [ %.pre222, %If_CluInitTruthTables.exit.._crit_edge_crit_edge ], [ %40, %.lr.ph ], [ %40, %.lr.ph.preheader.i.us ]
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %11)
  %49 = icmp slt i32 %1, 7
  %50 = select i1 %49, i32 1, i32 %.pre-phi223
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %If_CluClear.exit.i, label %If_CluComposeLut.exit.thread

If_CluClear.exit.i:                               ; preds = %._crit_edge
  %52 = zext nneg i32 %50 to i64
  %53 = shl nuw nsw i64 %52, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %16, i8 0, i64 %53, i1 false)
  %.not45.i = icmp eq i8 %35, 31
  br i1 %.not45.i, label %If_CluComposeLut.exit.thread227, label %.lr.ph43.split.us.i.preheader

.lr.ph43.split.us.i.preheader:                    ; preds = %If_CluClear.exit.i
  %54 = zext nneg i8 %35 to i32
  %55 = shl nuw i32 1, %54
  %wide.trip.count.i59 = zext nneg i8 %35 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %55, i32 1)
  br label %.lr.ph43.split.us.i

.lr.ph43.split.us.i:                              ; preds = %.lr.ph43.split.us.i.preheader, %If_CluOr.exit.us.i
  %.02240.us.i = phi i32 [ %65, %If_CluOr.exit.us.i ], [ 0, %.lr.ph43.split.us.i.preheader ]
  %56 = and i32 %.02240.us.i, 63
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = and i64 %58, %5
  %.not.us.i = icmp eq i64 %59, 0
  br i1 %.not.us.i, label %If_CluOr.exit.us.i, label %.lr.ph.preheader.i24.us.i

.lr.ph.preheader.i24.us.i:                        ; preds = %.lr.ph43.split.us.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %11, i8 -1, i64 %53, i1 false)
  br i1 %36, label %.lr.ph.us.i, label %.lr.ph.i34.us.i.preheader

.lr.ph.i34.us.i.preheader:                        ; preds = %If_CluAnd.exit.us.us.i, %.lr.ph.preheader.i24.us.i
  br label %.lr.ph.i34.us.i

.lr.ph.i34.us.i:                                  ; preds = %.lr.ph.i34.us.i.preheader, %.lr.ph.i34.us.i
  %indvars.iv.i35.us.i = phi i64 [ %indvars.iv.next.i36.us.i, %.lr.ph.i34.us.i ], [ 0, %.lr.ph.i34.us.i.preheader ]
  %60 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv.i35.us.i
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv.i35.us.i
  %63 = load i64, ptr %62, align 8
  %64 = or i64 %63, %61
  store i64 %64, ptr %60, align 8
  %indvars.iv.next.i36.us.i = add nuw nsw i64 %indvars.iv.i35.us.i, 1
  %exitcond.not.i37.us.i = icmp eq i64 %indvars.iv.next.i36.us.i, %52
  br i1 %exitcond.not.i37.us.i, label %If_CluOr.exit.us.i, label %.lr.ph.i34.us.i, !llvm.loop !67

If_CluOr.exit.us.i:                               ; preds = %.lr.ph.i34.us.i, %.lr.ph43.split.us.i
  %65 = add nuw nsw i32 %.02240.us.i, 1
  %exitcond203.not = icmp eq i32 %65, %smax
  br i1 %exitcond203.not, label %If_CluComposeLut.exit, label %.lr.ph43.split.us.i, !llvm.loop !68

.lr.ph.us.i:                                      ; preds = %.lr.ph.preheader.i24.us.i, %If_CluAnd.exit.us.us.i
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %If_CluAnd.exit.us.us.i ], [ 0, %.lr.ph.preheader.i24.us.i ]
  %66 = trunc nuw nsw i64 %indvars.iv.i60 to i32
  %67 = shl nuw i32 1, %66
  %68 = and i32 %67, %.02240.us.i
  %.not23.us.us.i = icmp eq i32 %68, 0
  %69 = getelementptr inbounds [1024 x i64], ptr %15, i64 %indvars.iv.i60
  br i1 %.not23.us.us.i, label %.lr.ph.i28.us.us.i, label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.lr.ph.us.i, %.lr.ph.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ %indvars.iv.next.i.us.us.i, %.lr.ph.i.us.us.i ], [ 0, %.lr.ph.us.i ]
  %70 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv.i.us.us.i
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i64, ptr %69, i64 %indvars.iv.i.us.us.i
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, %71
  store i64 %74, ptr %70, align 8
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %52
  br i1 %exitcond.not.i.us.us.i, label %If_CluAnd.exit.us.us.i, label %.lr.ph.i.us.us.i, !llvm.loop !69

.lr.ph.i28.us.us.i:                               ; preds = %.lr.ph.us.i, %.lr.ph.i28.us.us.i
  %indvars.iv.i29.us.us.i = phi i64 [ %indvars.iv.next.i30.us.us.i, %.lr.ph.i28.us.us.i ], [ 0, %.lr.ph.us.i ]
  %75 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv.i29.us.us.i
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i64, ptr %69, i64 %indvars.iv.i29.us.us.i
  %78 = load i64, ptr %77, align 8
  %79 = xor i64 %78, -1
  %80 = and i64 %76, %79
  store i64 %80, ptr %75, align 8
  %indvars.iv.next.i30.us.us.i = add nuw nsw i64 %indvars.iv.i29.us.us.i, 1
  %exitcond.not.i31.us.us.i = icmp eq i64 %indvars.iv.next.i30.us.us.i, %52
  br i1 %exitcond.not.i31.us.us.i, label %If_CluAnd.exit.us.us.i, label %.lr.ph.i28.us.us.i, !llvm.loop !70

If_CluAnd.exit.us.us.i:                           ; preds = %.lr.ph.i.us.us.i, %.lr.ph.i28.us.us.i
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i59
  br i1 %exitcond.not.i62, label %.lr.ph.i34.us.i.preheader, label %.lr.ph.us.i, !llvm.loop !71

If_CluComposeLut.exit:                            ; preds = %If_CluOr.exit.us.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %11)
  %81 = load i8, ptr %3, align 1
  %82 = icmp sgt i8 %81, 0
  br i1 %82, label %.lr.ph.preheader.i63.us.preheader, label %._crit_edge188

If_CluComposeLut.exit.thread227:                  ; preds = %If_CluClear.exit.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %11)
  %83 = load i8, ptr %3, align 1
  %84 = icmp sgt i8 %83, 0
  br i1 %84, label %.lr.ph.preheader.i63.us.preheader, label %If_CluClear.exit.i70.thread

If_CluClear.exit.i70.thread:                      ; preds = %If_CluComposeLut.exit.thread227
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %10)
  %85 = zext nneg i32 %50 to i64
  %86 = shl nuw nsw i64 %85, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %17, i8 0, i64 %86, i1 false)
  br label %.lr.ph43.split.us.i73.preheader

If_CluComposeLut.exit.thread:                     ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %10)
  br label %If_CluComposeLut.exit101

.lr.ph.preheader.i63.us.preheader:                ; preds = %If_CluComposeLut.exit, %If_CluComposeLut.exit.thread227
  %87 = phi i8 [ %83, %If_CluComposeLut.exit.thread227 ], [ %81, %If_CluComposeLut.exit ]
  %wide.trip.count208225231 = zext nneg i8 %87 to i64
  %88 = getelementptr inbounds i8, ptr %3, i64 2
  %wide.trip.count.i64 = zext nneg i32 %50 to i64
  %89 = shl nuw nsw i64 %wide.trip.count.i64, 3
  br label %.lr.ph.preheader.i63.us

.lr.ph.preheader.i63.us:                          ; preds = %.lr.ph.preheader.i63.us.preheader, %.lr.ph.preheader.i63.us
  %indvar204 = phi i64 [ 0, %.lr.ph.preheader.i63.us.preheader ], [ %indvar.next205, %.lr.ph.preheader.i63.us ]
  %90 = shl nuw nsw i64 %indvar204, 13
  %scevgep206 = getelementptr i8, ptr %15, i64 %90
  %91 = getelementptr inbounds [16 x i8], ptr %88, i64 0, i64 %indvar204
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i64
  %94 = getelementptr inbounds [16 x [1024 x i64]], ptr @TruthAll, i64 0, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep206, ptr noundef nonnull align 16 dereferenceable(1) %94, i64 %89, i1 false)
  %indvar.next205 = add nuw nsw i64 %indvar204, 1
  %exitcond209.not = icmp eq i64 %indvar.next205, %wide.trip.count208225231
  br i1 %exitcond209.not, label %._crit_edge188, label %.lr.ph.preheader.i63.us, !llvm.loop !74

._crit_edge188:                                   ; preds = %.lr.ph.preheader.i63.us, %If_CluComposeLut.exit
  %95 = phi i1 [ false, %If_CluComposeLut.exit ], [ true, %.lr.ph.preheader.i63.us ]
  %96 = phi i8 [ %81, %If_CluComposeLut.exit ], [ %87, %.lr.ph.preheader.i63.us ]
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %10)
  %97 = zext nneg i32 %50 to i64
  %98 = shl nuw nsw i64 %97, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %17, i8 0, i64 %98, i1 false)
  %.not45.i71 = icmp eq i8 %96, 31
  br i1 %.not45.i71, label %If_CluComposeLut.exit101, label %.lr.ph43.split.us.i73.preheader

.lr.ph43.split.us.i73.preheader:                  ; preds = %If_CluClear.exit.i70.thread, %._crit_edge188
  %99 = phi i64 [ %86, %If_CluClear.exit.i70.thread ], [ %98, %._crit_edge188 ]
  %100 = phi i64 [ %85, %If_CluClear.exit.i70.thread ], [ %97, %._crit_edge188 ]
  %101 = phi i1 [ false, %If_CluClear.exit.i70.thread ], [ %95, %._crit_edge188 ]
  %102 = phi i8 [ %83, %If_CluClear.exit.i70.thread ], [ %96, %._crit_edge188 ]
  %103 = zext nneg i8 %102 to i32
  %104 = shl nuw i32 1, %103
  %wide.trip.count.i86 = zext nneg i8 %102 to i64
  %smax210 = tail call i32 @llvm.smax.i32(i32 %104, i32 1)
  br label %.lr.ph43.split.us.i73

.lr.ph43.split.us.i73:                            ; preds = %.lr.ph43.split.us.i73.preheader, %If_CluOr.exit.us.i84
  %.02240.us.i74 = phi i32 [ %114, %If_CluOr.exit.us.i84 ], [ 0, %.lr.ph43.split.us.i73.preheader ]
  %105 = and i32 %.02240.us.i74, 63
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw i64 1, %106
  %108 = and i64 %107, %6
  %.not.us.i75 = icmp eq i64 %108, 0
  br i1 %.not.us.i75, label %If_CluOr.exit.us.i84, label %.lr.ph.preheader.i24.us.i76

.lr.ph.preheader.i24.us.i76:                      ; preds = %.lr.ph43.split.us.i73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %10, i8 -1, i64 %99, i1 false)
  br i1 %101, label %.lr.ph.us.i87, label %.lr.ph.i34.us.i78.preheader

.lr.ph.i34.us.i78.preheader:                      ; preds = %If_CluAnd.exit.us.us.i94, %.lr.ph.preheader.i24.us.i76
  br label %.lr.ph.i34.us.i78

.lr.ph.i34.us.i78:                                ; preds = %.lr.ph.i34.us.i78.preheader, %.lr.ph.i34.us.i78
  %indvars.iv.i35.us.i79 = phi i64 [ %indvars.iv.next.i36.us.i80, %.lr.ph.i34.us.i78 ], [ 0, %.lr.ph.i34.us.i78.preheader ]
  %109 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv.i35.us.i79
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv.i35.us.i79
  %112 = load i64, ptr %111, align 8
  %113 = or i64 %112, %110
  store i64 %113, ptr %109, align 8
  %indvars.iv.next.i36.us.i80 = add nuw nsw i64 %indvars.iv.i35.us.i79, 1
  %exitcond.not.i37.us.i81 = icmp eq i64 %indvars.iv.next.i36.us.i80, %100
  br i1 %exitcond.not.i37.us.i81, label %If_CluOr.exit.us.i84, label %.lr.ph.i34.us.i78, !llvm.loop !67

If_CluOr.exit.us.i84:                             ; preds = %.lr.ph.i34.us.i78, %.lr.ph43.split.us.i73
  %114 = add nuw nsw i32 %.02240.us.i74, 1
  %exitcond211.not = icmp eq i32 %114, %smax210
  br i1 %exitcond211.not, label %If_CluComposeLut.exit101, label %.lr.ph43.split.us.i73, !llvm.loop !68

.lr.ph.us.i87:                                    ; preds = %.lr.ph.preheader.i24.us.i76, %If_CluAnd.exit.us.us.i94
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i95, %If_CluAnd.exit.us.us.i94 ], [ 0, %.lr.ph.preheader.i24.us.i76 ]
  %115 = trunc nuw nsw i64 %indvars.iv.i88 to i32
  %116 = shl nuw i32 1, %115
  %117 = and i32 %116, %.02240.us.i74
  %.not23.us.us.i89 = icmp eq i32 %117, 0
  %118 = getelementptr inbounds [1024 x i64], ptr %15, i64 %indvars.iv.i88
  br i1 %.not23.us.us.i89, label %.lr.ph.i28.us.us.i97, label %.lr.ph.i.us.us.i90

.lr.ph.i.us.us.i90:                               ; preds = %.lr.ph.us.i87, %.lr.ph.i.us.us.i90
  %indvars.iv.i.us.us.i91 = phi i64 [ %indvars.iv.next.i.us.us.i92, %.lr.ph.i.us.us.i90 ], [ 0, %.lr.ph.us.i87 ]
  %119 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv.i.us.us.i91
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i64, ptr %118, i64 %indvars.iv.i.us.us.i91
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, %120
  store i64 %123, ptr %119, align 8
  %indvars.iv.next.i.us.us.i92 = add nuw nsw i64 %indvars.iv.i.us.us.i91, 1
  %exitcond.not.i.us.us.i93 = icmp eq i64 %indvars.iv.next.i.us.us.i92, %100
  br i1 %exitcond.not.i.us.us.i93, label %If_CluAnd.exit.us.us.i94, label %.lr.ph.i.us.us.i90, !llvm.loop !69

.lr.ph.i28.us.us.i97:                             ; preds = %.lr.ph.us.i87, %.lr.ph.i28.us.us.i97
  %indvars.iv.i29.us.us.i98 = phi i64 [ %indvars.iv.next.i30.us.us.i99, %.lr.ph.i28.us.us.i97 ], [ 0, %.lr.ph.us.i87 ]
  %124 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv.i29.us.us.i98
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i64, ptr %118, i64 %indvars.iv.i29.us.us.i98
  %127 = load i64, ptr %126, align 8
  %128 = xor i64 %127, -1
  %129 = and i64 %125, %128
  store i64 %129, ptr %124, align 8
  %indvars.iv.next.i30.us.us.i99 = add nuw nsw i64 %indvars.iv.i29.us.us.i98, 1
  %exitcond.not.i31.us.us.i100 = icmp eq i64 %indvars.iv.next.i30.us.us.i99, %100
  br i1 %exitcond.not.i31.us.us.i100, label %If_CluAnd.exit.us.us.i94, label %.lr.ph.i28.us.us.i97, !llvm.loop !70

If_CluAnd.exit.us.us.i94:                         ; preds = %.lr.ph.i.us.us.i90, %.lr.ph.i28.us.us.i97
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i86
  br i1 %exitcond.not.i96, label %.lr.ph.i34.us.i78.preheader, label %.lr.ph.us.i87, !llvm.loop !71

If_CluComposeLut.exit101:                         ; preds = %If_CluOr.exit.us.i84, %If_CluComposeLut.exit.thread, %._crit_edge188
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %10)
  %130 = load i8, ptr %4, align 1
  %131 = icmp sgt i8 %130, 0
  br i1 %131, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %If_CluComposeLut.exit101
  %wide.trip.count218 = zext nneg i8 %130 to i64
  %132 = getelementptr inbounds i8, ptr %4, i64 2
  %133 = add nsw i32 %1, 1
  %wide.trip.count.i117 = zext i32 %50 to i64
  %134 = shl nuw nsw i64 %wide.trip.count.i117, 3
  br label %135

135:                                              ; preds = %.lr.ph192, %If_CluCopy.exit108
  %indvar212 = phi i64 [ 0, %.lr.ph192 ], [ %indvar.next213, %If_CluCopy.exit108 ]
  %136 = shl nuw nsw i64 %indvar212, 13
  %scevgep216 = getelementptr i8, ptr %15, i64 %136
  %137 = getelementptr inbounds [16 x i8], ptr %132, i64 0, i64 %indvar212
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %1, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  br i1 %51, label %If_CluCopy.exit108.sink.split, label %If_CluCopy.exit108

142:                                              ; preds = %135
  %143 = icmp eq i32 %133, %139
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  br i1 %51, label %If_CluCopy.exit108.sink.split, label %If_CluCopy.exit108

145:                                              ; preds = %142
  br i1 %51, label %.lr.ph.i118.preheader, label %If_CluCopy.exit108

.lr.ph.i118.preheader:                            ; preds = %145
  %146 = sext i8 %138 to i64
  %147 = getelementptr [16 x [1024 x i64]], ptr @TruthAll, i64 0, i64 %146
  br label %If_CluCopy.exit108.sink.split

If_CluCopy.exit108.sink.split:                    ; preds = %144, %141, %.lr.ph.i118.preheader
  %.sink = phi ptr [ %147, %.lr.ph.i118.preheader ], [ %16, %141 ], [ %17, %144 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep216, ptr noundef nonnull align 16 dereferenceable(1) %.sink, i64 %134, i1 false)
  br label %If_CluCopy.exit108

If_CluCopy.exit108:                               ; preds = %If_CluCopy.exit108.sink.split, %145, %144, %141
  %indvar.next213 = add nuw nsw i64 %indvar212, 1
  %exitcond219.not = icmp eq i64 %indvar.next213, %wide.trip.count218
  br i1 %exitcond219.not, label %._crit_edge193, label %135, !llvm.loop !75

._crit_edge193:                                   ; preds = %If_CluCopy.exit108, %If_CluComposeLut.exit101
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %9)
  br i1 %51, label %If_CluClear.exit.i123, label %If_CluComposeLut.exit154.thread175

If_CluComposeLut.exit154.thread175:               ; preds = %._crit_edge193
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9)
  br label %If_CluEqual.exit.thread

If_CluClear.exit.i123:                            ; preds = %._crit_edge193
  %148 = zext nneg i32 %50 to i64
  %149 = shl nuw nsw i64 %148, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %18, i8 0, i64 %149, i1 false)
  %.not45.i124 = icmp eq i8 %130, 31
  br i1 %.not45.i124, label %.lr.ph.preheader.i155, label %.lr.ph43.split.us.i126.preheader

.lr.ph43.split.us.i126.preheader:                 ; preds = %If_CluClear.exit.i123
  %150 = zext nneg i8 %130 to i32
  %151 = shl nuw i32 1, %150
  %wide.trip.count.i139 = zext nneg i8 %130 to i64
  %smax220 = tail call i32 @llvm.smax.i32(i32 %151, i32 1)
  br label %.lr.ph43.split.us.i126

.lr.ph43.split.us.i126:                           ; preds = %.lr.ph43.split.us.i126.preheader, %If_CluOr.exit.us.i137
  %.02240.us.i127 = phi i32 [ %161, %If_CluOr.exit.us.i137 ], [ 0, %.lr.ph43.split.us.i126.preheader ]
  %152 = and i32 %.02240.us.i127, 63
  %153 = zext nneg i32 %152 to i64
  %154 = shl nuw i64 1, %153
  %155 = and i64 %154, %7
  %.not.us.i128 = icmp eq i64 %155, 0
  br i1 %.not.us.i128, label %If_CluOr.exit.us.i137, label %.lr.ph.preheader.i24.us.i129

.lr.ph.preheader.i24.us.i129:                     ; preds = %.lr.ph43.split.us.i126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, i8 -1, i64 %149, i1 false)
  br i1 %131, label %.lr.ph.us.i140, label %.lr.ph.i34.us.i131.preheader

.lr.ph.i34.us.i131.preheader:                     ; preds = %If_CluAnd.exit.us.us.i147, %.lr.ph.preheader.i24.us.i129
  br label %.lr.ph.i34.us.i131

.lr.ph.i34.us.i131:                               ; preds = %.lr.ph.i34.us.i131.preheader, %.lr.ph.i34.us.i131
  %indvars.iv.i35.us.i132 = phi i64 [ %indvars.iv.next.i36.us.i133, %.lr.ph.i34.us.i131 ], [ 0, %.lr.ph.i34.us.i131.preheader ]
  %156 = getelementptr inbounds i64, ptr %18, i64 %indvars.iv.i35.us.i132
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv.i35.us.i132
  %159 = load i64, ptr %158, align 8
  %160 = or i64 %159, %157
  store i64 %160, ptr %156, align 8
  %indvars.iv.next.i36.us.i133 = add nuw nsw i64 %indvars.iv.i35.us.i132, 1
  %exitcond.not.i37.us.i134 = icmp eq i64 %indvars.iv.next.i36.us.i133, %148
  br i1 %exitcond.not.i37.us.i134, label %If_CluOr.exit.us.i137, label %.lr.ph.i34.us.i131, !llvm.loop !67

If_CluOr.exit.us.i137:                            ; preds = %.lr.ph.i34.us.i131, %.lr.ph43.split.us.i126
  %161 = add nuw nsw i32 %.02240.us.i127, 1
  %exitcond221.not = icmp eq i32 %161, %smax220
  br i1 %exitcond221.not, label %.lr.ph.preheader.i155, label %.lr.ph43.split.us.i126, !llvm.loop !68

.lr.ph.us.i140:                                   ; preds = %.lr.ph.preheader.i24.us.i129, %If_CluAnd.exit.us.us.i147
  %indvars.iv.i141 = phi i64 [ %indvars.iv.next.i148, %If_CluAnd.exit.us.us.i147 ], [ 0, %.lr.ph.preheader.i24.us.i129 ]
  %162 = trunc nuw nsw i64 %indvars.iv.i141 to i32
  %163 = shl nuw i32 1, %162
  %164 = and i32 %163, %.02240.us.i127
  %.not23.us.us.i142 = icmp eq i32 %164, 0
  %165 = getelementptr inbounds [1024 x i64], ptr %15, i64 %indvars.iv.i141
  br i1 %.not23.us.us.i142, label %.lr.ph.i28.us.us.i150, label %.lr.ph.i.us.us.i143

.lr.ph.i.us.us.i143:                              ; preds = %.lr.ph.us.i140, %.lr.ph.i.us.us.i143
  %indvars.iv.i.us.us.i144 = phi i64 [ %indvars.iv.next.i.us.us.i145, %.lr.ph.i.us.us.i143 ], [ 0, %.lr.ph.us.i140 ]
  %166 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv.i.us.us.i144
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i64, ptr %165, i64 %indvars.iv.i.us.us.i144
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, %167
  store i64 %170, ptr %166, align 8
  %indvars.iv.next.i.us.us.i145 = add nuw nsw i64 %indvars.iv.i.us.us.i144, 1
  %exitcond.not.i.us.us.i146 = icmp eq i64 %indvars.iv.next.i.us.us.i145, %148
  br i1 %exitcond.not.i.us.us.i146, label %If_CluAnd.exit.us.us.i147, label %.lr.ph.i.us.us.i143, !llvm.loop !69

.lr.ph.i28.us.us.i150:                            ; preds = %.lr.ph.us.i140, %.lr.ph.i28.us.us.i150
  %indvars.iv.i29.us.us.i151 = phi i64 [ %indvars.iv.next.i30.us.us.i152, %.lr.ph.i28.us.us.i150 ], [ 0, %.lr.ph.us.i140 ]
  %171 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv.i29.us.us.i151
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i64, ptr %165, i64 %indvars.iv.i29.us.us.i151
  %174 = load i64, ptr %173, align 8
  %175 = xor i64 %174, -1
  %176 = and i64 %172, %175
  store i64 %176, ptr %171, align 8
  %indvars.iv.next.i30.us.us.i152 = add nuw nsw i64 %indvars.iv.i29.us.us.i151, 1
  %exitcond.not.i31.us.us.i153 = icmp eq i64 %indvars.iv.next.i30.us.us.i152, %148
  br i1 %exitcond.not.i31.us.us.i153, label %If_CluAnd.exit.us.us.i147, label %.lr.ph.i28.us.us.i150, !llvm.loop !70

If_CluAnd.exit.us.us.i147:                        ; preds = %.lr.ph.i.us.us.i143, %.lr.ph.i28.us.us.i150
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, %wide.trip.count.i139
  br i1 %exitcond.not.i149, label %.lr.ph.i34.us.i131.preheader, label %.lr.ph.us.i140, !llvm.loop !71

.lr.ph.preheader.i155:                            ; preds = %If_CluOr.exit.us.i137, %If_CluClear.exit.i123
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9)
  br label %.lr.ph.i157

177:                                              ; preds = %.lr.ph.i157
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, %148
  br i1 %exitcond.not.i161, label %If_CluEqual.exit.thread, label %.lr.ph.i157, !llvm.loop !60

.lr.ph.i157:                                      ; preds = %177, %.lr.ph.preheader.i155
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.preheader.i155 ], [ %indvars.iv.next.i160, %177 ]
  %178 = getelementptr inbounds i64, ptr %18, i64 %indvars.iv.i158
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i158
  %181 = load i64, ptr %180, align 8
  %.not.i159 = icmp eq i64 %179, %181
  br i1 %.not.i159, label %177, label %If_CluEqual.exit

If_CluEqual.exit:                                 ; preds = %.lr.ph.i157
  %182 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1)
  %183 = load i8, ptr %2, align 1
  %184 = sext i8 %183 to i32
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %12, i32 noundef %184) #21
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %186 = load i8, ptr %2, align 1
  %187 = sext i8 %186 to i32
  %188 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %187)
  %189 = getelementptr inbounds i8, ptr %2, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %191)
  %193 = load i8, ptr %2, align 1
  %194 = icmp sgt i8 %193, 0
  br i1 %194, label %.lr.ph.i162, label %If_CluPrintGroup.exit

.lr.ph.i162:                                      ; preds = %If_CluEqual.exit
  %195 = getelementptr inbounds i8, ptr %2, i64 2
  br label %196

196:                                              ; preds = %196, %.lr.ph.i162
  %indvars.iv.i163 = phi i64 [ 0, %.lr.ph.i162 ], [ %indvars.iv.next.i164, %196 ]
  %197 = getelementptr inbounds [16 x i8], ptr %195, i64 0, i64 %indvars.iv.i163
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %199, 97
  %201 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %200)
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %202 = load i8, ptr %2, align 1
  %203 = sext i8 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next.i164, %203
  br i1 %204, label %196, label %If_CluPrintGroup.exit, !llvm.loop !61

If_CluPrintGroup.exit:                            ; preds = %196, %If_CluEqual.exit
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %205 = load i8, ptr %3, align 1
  %206 = sext i8 %205 to i32
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %13, i32 noundef %206) #21
  %207 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %208 = load i8, ptr %3, align 1
  %209 = sext i8 %208 to i32
  %210 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %209)
  %211 = getelementptr inbounds i8, ptr %3, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %213)
  %215 = load i8, ptr %3, align 1
  %216 = icmp sgt i8 %215, 0
  br i1 %216, label %.lr.ph.i166, label %If_CluPrintGroup.exit169

.lr.ph.i166:                                      ; preds = %If_CluPrintGroup.exit
  %217 = getelementptr inbounds i8, ptr %3, i64 2
  br label %218

218:                                              ; preds = %218, %.lr.ph.i166
  %indvars.iv.i167 = phi i64 [ 0, %.lr.ph.i166 ], [ %indvars.iv.next.i168, %218 ]
  %219 = getelementptr inbounds [16 x i8], ptr %217, i64 0, i64 %indvars.iv.i167
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, 97
  %223 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %222)
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i167, 1
  %224 = load i8, ptr %3, align 1
  %225 = sext i8 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next.i168, %225
  br i1 %226, label %218, label %If_CluPrintGroup.exit169, !llvm.loop !61

If_CluPrintGroup.exit169:                         ; preds = %218, %If_CluPrintGroup.exit
  %puts.i165 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %227 = load i8, ptr %4, align 1
  %228 = sext i8 %227 to i32
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %14, i32 noundef %228) #21
  %229 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %230 = load i8, ptr %4, align 1
  %231 = sext i8 %230 to i32
  %232 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %231)
  %233 = getelementptr inbounds i8, ptr %4, i64 1
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %235)
  %237 = load i8, ptr %4, align 1
  %238 = icmp sgt i8 %237, 0
  br i1 %238, label %.lr.ph.i171, label %If_CluPrintGroup.exit174

.lr.ph.i171:                                      ; preds = %If_CluPrintGroup.exit169
  %239 = getelementptr inbounds i8, ptr %4, i64 2
  br label %240

240:                                              ; preds = %240, %.lr.ph.i171
  %indvars.iv.i172 = phi i64 [ 0, %.lr.ph.i171 ], [ %indvars.iv.next.i173, %240 ]
  %241 = getelementptr inbounds [16 x i8], ptr %239, i64 0, i64 %indvars.iv.i172
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = add nsw i32 %243, 97
  %245 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %244)
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i172, 1
  %246 = load i8, ptr %4, align 1
  %247 = sext i8 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next.i173, %247
  br i1 %248, label %240, label %If_CluPrintGroup.exit174, !llvm.loop !61

If_CluPrintGroup.exit174:                         ; preds = %240, %If_CluPrintGroup.exit169
  %puts.i170 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %16, i32 noundef %1) #21
  %putchar = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %17, i32 noundef %1) #21
  %putchar53 = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %18, i32 noundef %1) #21
  %putchar54 = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef %0, i32 noundef %1) #21
  %putchar55 = call i32 @putchar(i32 10)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %If_CluEqual.exit.thread

If_CluEqual.exit.thread:                          ; preds = %177, %If_CluComposeLut.exit154.thread175, %If_CluPrintGroup.exit174
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @If_CluSwapVars(ptr nocapture noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #9 {
  %7 = icmp slt i32 %1, 7
  %8 = add nsw i32 %1, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = icmp eq i32 %4, %5
  br i1 %11, label %119, label %12

12:                                               ; preds = %6
  %spec.select = tail call i32 @llvm.smax.i32(i32 %5, i32 %4)
  %spec.select158 = tail call i32 @llvm.smin.i32(i32 %5, i32 %4)
  %13 = icmp slt i32 %spec.select, 6
  br i1 %13, label %14, label %38

14:                                               ; preds = %12
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  %.neg = shl nsw i32 -1, %spec.select158
  %16 = shl nuw nsw i32 1, %spec.select
  %17 = add nsw i32 %.neg, %16
  %18 = sext i32 %spec.select158 to i64
  %19 = add nsw i32 %spec.select, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x [6 x i64]], ptr @If_CluSwapVars.PPMasks, i64 0, i64 %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = zext i32 %17 to i64
  %24 = xor i64 %22, -1
  %25 = shl i64 %22, %23
  %26 = xor i64 %25, -1
  %wide.trip.count201 = zext nneg i32 %10 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv198 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next199, %27 ]
  %28 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv198
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %22, %29
  %31 = shl i64 %30, %23
  %32 = and i64 %29, %24
  %33 = and i64 %32, %25
  %34 = lshr i64 %33, %23
  %35 = and i64 %32, %26
  %36 = or i64 %35, %31
  %37 = or i64 %36, %34
  store i64 %37, ptr %28, align 8
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %.loopexit, label %27, !llvm.loop !76

38:                                               ; preds = %12
  %39 = icmp slt i32 %spec.select158, 6
  br i1 %39, label %40, label %73

40:                                               ; preds = %38
  %41 = add nsw i32 %spec.select, -5
  %42 = shl nuw i32 1, %41
  %43 = sdiv i32 %42, 2
  %44 = icmp sgt i32 %10, 0
  br i1 %44, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %40
  %45 = shl nuw nsw i32 1, %spec.select158
  %46 = icmp sgt i32 %42, 1
  %47 = zext nneg i32 %45 to i64
  br i1 %46, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %48 = shl nuw nsw i32 %43, 1
  %49 = sext i32 %spec.select158 to i64
  %50 = getelementptr inbounds [6 x [6 x i64]], ptr @If_CluSwapVars.PPMasks, i64 0, i64 %49, i64 5
  %51 = load i64, ptr %50, align 8
  %52 = xor i64 %51, -1
  %53 = lshr i64 %51, %47
  %54 = xor i64 %53, -1
  %55 = zext nneg i32 %48 to i64
  %56 = zext nneg i32 %43 to i64
  %invariant.gep209 = getelementptr inbounds i64, ptr %0, i64 %56
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %invariant.gep207 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv195
  %gep210 = getelementptr inbounds i64, ptr %invariant.gep209, i64 %indvars.iv195
  br label %57

57:                                               ; preds = %.preheader.us, %57
  %indvars.iv190 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next191, %57 ]
  %gep208 = getelementptr inbounds i64, ptr %invariant.gep207, i64 %indvars.iv190
  %58 = load i64, ptr %gep208, align 8
  %59 = and i64 %51, %58
  %60 = lshr i64 %59, %47
  %61 = and i64 %58, %52
  store i64 %61, ptr %gep208, align 8
  %62 = getelementptr inbounds i64, ptr %gep210, i64 %indvars.iv190
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, %53
  %65 = shl i64 %64, %47
  %66 = and i64 %63, %54
  store i64 %66, ptr %62, align 8
  %67 = load i64, ptr %gep208, align 8
  %68 = or i64 %67, %65
  store i64 %68, ptr %gep208, align 8
  %69 = load i64, ptr %62, align 8
  %70 = or i64 %69, %60
  store i64 %70, ptr %62, align 8
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %56
  br i1 %exitcond194.not, label %._crit_edge.us, label %57, !llvm.loop !77

._crit_edge.us:                                   ; preds = %57
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, %55
  %71 = trunc nuw i64 %indvars.iv.next196 to i32
  %72 = icmp sgt i32 %10, %71
  br i1 %72, label %.preheader.us, label %.loopexit, !llvm.loop !78

73:                                               ; preds = %38
  %74 = add nsw i32 %spec.select158, -5
  %75 = shl nuw i32 1, %74
  %76 = sdiv i32 %75, 2
  %77 = add nsw i32 %spec.select, -5
  %78 = shl nuw i32 1, %77
  %79 = sdiv i32 %78, 2
  %80 = icmp sgt i32 %10, 0
  br i1 %80, label %.preheader161.lr.ph, label %.loopexit

.preheader161.lr.ph:                              ; preds = %73
  %81 = icmp sgt i32 %78, 1
  %82 = icmp sgt i32 %75, 1
  %or.cond = select i1 %81, i1 %82, i1 false
  br i1 %or.cond, label %.preheader161.us.us.preheader, label %.loopexit

.preheader161.us.us.preheader:                    ; preds = %.preheader161.lr.ph
  %83 = shl nuw nsw i32 %79, 1
  %84 = shl nuw nsw i32 %76, 1
  %85 = zext nneg i32 %84 to i64
  %86 = zext nneg i32 %79 to i64
  %87 = zext nneg i32 %83 to i64
  %88 = zext nneg i32 %76 to i64
  %89 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %76 to i64
  %invariant.gep = getelementptr inbounds i64, ptr %0, i64 %88
  %invariant.gep205 = getelementptr inbounds i64, ptr %0, i64 %86
  br label %.preheader161.us.us

.preheader161.us.us:                              ; preds = %.preheader161.us.us.preheader, %._crit_edge165.split.us.us.us
  %indvars.iv187 = phi i64 [ 0, %.preheader161.us.us.preheader ], [ %indvars.iv.next188, %._crit_edge165.split.us.us.us ]
  %gep = getelementptr inbounds i64, ptr %invariant.gep, i64 %indvars.iv187
  %gep206 = getelementptr inbounds i64, ptr %invariant.gep205, i64 %indvars.iv187
  br label %.preheader160.us.us.us

.preheader160.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader161.us.us
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %._crit_edge.us.us.us ], [ 0, %.preheader161.us.us ]
  %90 = getelementptr inbounds i64, ptr %gep, i64 %indvars.iv184
  %91 = getelementptr inbounds i64, ptr %gep206, i64 %indvars.iv184
  br label %92

92:                                               ; preds = %92, %.preheader160.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %92 ], [ 0, %.preheader160.us.us.us ]
  %93 = getelementptr inbounds i64, ptr %90, i64 %indvars.iv
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i64, ptr %91, i64 %indvars.iv
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %93, align 8
  store i64 %94, ptr %95, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %92, !llvm.loop !79

._crit_edge.us.us.us:                             ; preds = %92
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, %85
  %97 = icmp ult i64 %indvars.iv.next185, %86
  br i1 %97, label %.preheader160.us.us.us, label %._crit_edge165.split.us.us.us, !llvm.loop !80

._crit_edge165.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, %87
  %98 = icmp ult i64 %indvars.iv.next188, %89
  br i1 %98, label %.preheader161.us.us, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %._crit_edge165.split.us.us.us, %._crit_edge.us, %27, %.preheader161.lr.ph, %.preheader.lr.ph, %73, %40, %14
  %99 = icmp ne ptr %2, null
  %100 = icmp ne ptr %3, null
  %or.cond5 = and i1 %99, %100
  br i1 %or.cond5, label %101, label %119

101:                                              ; preds = %.loopexit
  %102 = sext i32 %spec.select158 to i64
  %103 = getelementptr inbounds i32, ptr %3, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %2, i64 %105
  store i32 %spec.select, ptr %106, align 4
  %107 = sext i32 %spec.select to i64
  %108 = getelementptr inbounds i32, ptr %3, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %2, i64 %110
  store i32 %spec.select158, ptr %111, align 4
  %112 = load i32, ptr %108, align 4
  %113 = load i32, ptr %103, align 4
  %114 = xor i32 %113, %112
  store i32 %114, ptr %103, align 4
  %115 = load i32, ptr %108, align 4
  %116 = xor i32 %115, %114
  store i32 %116, ptr %108, align 4
  %117 = load i32, ptr %103, align 4
  %118 = xor i32 %117, %116
  store i32 %118, ptr %103, align 4
  br label %119

119:                                              ; preds = %6, %101, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @If_CluReverseOrder(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = sub nsw i32 %1, %4
  %7 = sdiv i32 %6, 2
  %8 = icmp sgt i32 %6, 1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi i32 [ %12, %.lr.ph ], [ 0, %5 ]
  %9 = add nsw i32 %.013, %4
  %10 = xor i32 %.013, -1
  %11 = add i32 %1, %10
  tail call void @If_CluSwapVars(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %9, i32 noundef %11)
  %12 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %12, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @If_CluMoveVar2(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #9 {
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds i32, ptr %2, i64 %7
  %9 = load i32, ptr %8, align 4
  tail call void @If_CluSwapVars(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %9, i32 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @If_CluMoveVar(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #10 {
  %7 = alloca [1024 x i64], align 16
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds i32, ptr %2, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, %5
  br i1 %11, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %6
  %12 = phi i32 [ %10, %6 ], [ %31, %.lr.ph ]
  %.072.lcssa = phi ptr [ %0, %6 ], [ %.07078, %.lr.ph ]
  %.070.lcssa = phi ptr [ %7, %6 ], [ %.07277, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %6 ], [ %30, %.lr.ph ]
  %13 = icmp sgt i32 %12, %5
  br i1 %13, label %.lr.ph86, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %14 = phi i32 [ %31, %.lr.ph ], [ %10, %6 ]
  %.079 = phi i32 [ %30, %.lr.ph ], [ 0, %6 ]
  %.07078 = phi ptr [ %.07277, %.lr.ph ], [ %7, %6 ]
  %.07277 = phi ptr [ %.07078, %.lr.ph ], [ %0, %6 ]
  call fastcc void @If_CluSwapAdjacent(ptr noundef %.07078, ptr noundef %.07277, i32 noundef %14, i32 noundef %1)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %3, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %2, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = getelementptr i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %2, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 4
  %28 = load i32, ptr %22, align 4
  %29 = load i32, ptr %16, align 4
  store i32 %29, ptr %22, align 4
  store i32 %28, ptr %16, align 4
  %30 = add nuw nsw i32 %.079, 1
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %31, %5
  br i1 %32, label %.lr.ph, label %.preheader, !llvm.loop !83

.lr.ph86:                                         ; preds = %.preheader, %.lr.ph86
  %33 = phi i32 [ %52, %.lr.ph86 ], [ %12, %.preheader ]
  %.185 = phi i32 [ %51, %.lr.ph86 ], [ %.0.lcssa, %.preheader ]
  %.17184 = phi ptr [ %.17383, %.lr.ph86 ], [ %.070.lcssa, %.preheader ]
  %.17383 = phi ptr [ %.17184, %.lr.ph86 ], [ %.072.lcssa, %.preheader ]
  %34 = add nsw i32 %33, -1
  call fastcc void @If_CluSwapAdjacent(ptr noundef %.17184, ptr noundef %.17383, i32 noundef %34, i32 noundef %1)
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %3, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %2, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = sext i32 %33 to i64
  %43 = getelementptr inbounds i32, ptr %3, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %2, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %43, align 4
  %50 = load i32, ptr %36, align 4
  store i32 %50, ptr %43, align 4
  store i32 %49, ptr %36, align 4
  %51 = add nuw nsw i32 %.185, 1
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, %5
  br i1 %53, label %.lr.ph86, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph86, %.preheader
  %.173.lcssa = phi ptr [ %.072.lcssa, %.preheader ], [ %.17184, %.lr.ph86 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %51, %.lr.ph86 ]
  %54 = and i32 %.1.lcssa, 1
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %If_CluCopy.exit, label %55

55:                                               ; preds = %._crit_edge
  %56 = icmp slt i32 %1, 7
  %57 = add nsw i32 %1, -6
  %58 = shl nuw i32 1, %57
  %59 = select i1 %56, i32 1, i32 %58
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.preheader.i, label %If_CluCopy.exit

.lr.ph.preheader.i:                               ; preds = %55
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %61 = getelementptr inbounds i64, ptr %.173.lcssa, i64 %indvars.iv.i
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i
  store i64 %62, ptr %63, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %If_CluCopy.exit, label %.lr.ph.i, !llvm.loop !85

If_CluCopy.exit:                                  ; preds = %.lr.ph.i, %55, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @If_CluMoveGroupToMsb(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #10 {
  %6 = load i8, ptr %4, align 1
  %7 = icmp sgt i8 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %8 = zext nneg i8 %6 to i32
  %9 = getelementptr inbounds i8, ptr %4, i64 2
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %11 = phi i32 [ %8, %.lr.ph ], [ %21, %10 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %19, %10 ]
  %12 = xor i32 %.012, -1
  %13 = add i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = add i32 %1, %12
  tail call void @If_CluMoveVar(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %17, i32 noundef %18)
  %19 = add nuw nsw i32 %.012, 1
  %20 = load i8, ptr %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %10, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %10, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @If_CluReverseOrder_old(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca [1024 x i64], align 16
  %7 = icmp slt i32 %1, 7
  %8 = add nsw i32 %1, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader.i, label %If_CluCopy.exit

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %wide.trip.count.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %12, i1 false)
  br label %If_CluCopy.exit

If_CluCopy.exit:                                  ; preds = %.lr.ph.preheader.i, %5
  %13 = icmp slt i32 %4, %1
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %If_CluCopy.exit
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds i32, ptr %3, i64 %14
  %.neg = add nsw i32 %1, -1
  %16 = add i32 %.neg, %4
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.030 = phi i32 [ %4, %.lr.ph ], [ %20, %17 ]
  %18 = load i32, ptr %15, align 4
  %19 = sub i32 %16, %.030
  tail call void @If_CluMoveVar(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %18, i32 noundef %19)
  %20 = add i32 %.030, 1
  %exitcond.not = icmp eq i32 %20, %1
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !87

._crit_edge:                                      ; preds = %17, %If_CluCopy.exit
  %21 = sub nsw i32 %1, %4
  %22 = sdiv i32 %21, 2
  %23 = icmp sgt i32 %21, 1
  br i1 %23, label %.lr.ph.i20, label %If_CluReverseOrder.exit

.lr.ph.i20:                                       ; preds = %._crit_edge, %.lr.ph.i20
  %.013.i = phi i32 [ %27, %.lr.ph.i20 ], [ 0, %._crit_edge ]
  %24 = add nsw i32 %.013.i, %4
  %25 = xor i32 %.013.i, -1
  %26 = add i32 %1, %25
  call void @If_CluSwapVars(ptr noundef nonnull %6, i32 noundef %1, ptr noundef null, ptr noundef null, i32 noundef %24, i32 noundef %26)
  %27 = add nuw nsw i32 %.013.i, 1
  %exitcond.not.i21 = icmp eq i32 %27, %22
  br i1 %exitcond.not.i21, label %If_CluReverseOrder.exit, label %.lr.ph.i20, !llvm.loop !82

If_CluReverseOrder.exit:                          ; preds = %.lr.ph.i20, %._crit_edge
  br i1 %11, label %.lr.ph.preheader.i22, label %If_CluEqual.exit.thread

.lr.ph.preheader.i22:                             ; preds = %If_CluReverseOrder.exit
  %wide.trip.count.i23 = zext nneg i32 %10 to i64
  br label %.lr.ph.i24

28:                                               ; preds = %.lr.ph.i24
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i23
  br i1 %exitcond.not.i27, label %If_CluEqual.exit.thread, label %.lr.ph.i24, !llvm.loop !60

.lr.ph.i24:                                       ; preds = %28, %.lr.ph.preheader.i22
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.preheader.i22 ], [ %indvars.iv.next.i26, %28 ]
  %29 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv.i25
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i25
  %32 = load i64, ptr %31, align 8
  %.not.i = icmp eq i64 %30, %32
  br i1 %.not.i, label %28, label %If_CluEqual.exit

If_CluEqual.exit:                                 ; preds = %.lr.ph.i24
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1)
  br label %If_CluEqual.exit.thread

If_CluEqual.exit.thread:                          ; preds = %28, %If_CluReverseOrder.exit, %If_CluEqual.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @If_CluCountCofs(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #9 {
  %6 = alloca [128 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %7 = shl nuw i32 1, %2
  %8 = sub nsw i32 %1, %2
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %49

10:                                               ; preds = %5
  %11 = shl nuw nsw i32 1, %8
  %12 = zext nneg i32 %11 to i64
  %notmask = shl nsw i64 -1, %12
  %13 = xor i64 %notmask, -1
  %.not180 = icmp eq i32 %2, 31
  br i1 %.not180, label %._crit_edge175, label %.lr.ph174

.lr.ph174:                                        ; preds = %10
  %.not117 = icmp eq ptr %4, null
  %smax211 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %wide.trip.count212 = zext nneg i32 %smax211 to i64
  br label %14

14:                                               ; preds = %.lr.ph174, %.thread215
  %indvars.iv208 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next209, %.thread215 ]
  %.0172 = phi i64 [ 0, %.lr.ph174 ], [ %.2, %.thread215 ]
  %.0100170 = phi i32 [ 0, %.lr.ph174 ], [ %.2102217, %.thread215 ]
  %15 = trunc nuw nsw i64 %indvars.iv208 to i32
  %16 = shl nsw i32 %15, %8
  %17 = add nsw i32 %16, %3
  %18 = sdiv i32 %17, 64
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i32 %17, 63
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %21, %23
  %25 = and i64 %24, %13
  %26 = icmp sgt i32 %.0100170, 0
  br i1 %26, label %.lr.ph165.preheader, label %._crit_edge166

.lr.ph165.preheader:                              ; preds = %14
  %wide.trip.count206 = zext nneg i32 %.0100170 to i64
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %30
  %indvars.iv203 = phi i64 [ 0, %.lr.ph165.preheader ], [ %indvars.iv.next204, %30 ]
  %27 = getelementptr inbounds [128 x i64], ptr %6, i64 0, i64 %indvars.iv203
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %._crit_edge166.loopexit, label %30

30:                                               ; preds = %.lr.ph165
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %._crit_edge166.thread, label %.lr.ph165, !llvm.loop !88

._crit_edge166.loopexit:                          ; preds = %.lr.ph165
  %31 = trunc nuw nsw i64 %indvars.iv203 to i32
  br label %._crit_edge166

._crit_edge166:                                   ; preds = %._crit_edge166.loopexit, %14
  %.0108.lcssa = phi i32 [ 0, %14 ], [ %31, %._crit_edge166.loopexit ]
  %32 = icmp eq i32 %.0108.lcssa, %.0100170
  br i1 %32, label %._crit_edge166.thread, label %.thread215

._crit_edge166.thread:                            ; preds = %30, %._crit_edge166
  %33 = add nsw i32 %.0100170, 1
  %34 = sext i32 %.0100170 to i64
  %35 = getelementptr inbounds [128 x i64], ptr %6, i64 0, i64 %34
  store i64 %25, ptr %35, align 8
  %36 = icmp eq i32 %33, 5
  br i1 %36, label %.thread, label %.thread215

.thread215:                                       ; preds = %._crit_edge166, %._crit_edge166.thread
  %.2102217 = phi i32 [ %33, %._crit_edge166.thread ], [ %.0100170, %._crit_edge166 ]
  %37 = load i64, ptr %6, align 16
  %.not118 = icmp eq i64 %25, %37
  %or.cond119 = select i1 %.not117, i1 true, i1 %.not118
  %38 = shl nuw i64 1, %indvars.iv208
  %39 = select i1 %or.cond119, i64 0, i64 %38
  %.2 = or i64 %39, %.0172
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge175, label %14, !llvm.loop !89

._crit_edge175:                                   ; preds = %.thread215, %10
  %40 = phi i64 [ 0, %10 ], [ %37, %.thread215 ]
  %.0100.lcssa = phi i32 [ 0, %10 ], [ %.2102217, %.thread215 ]
  %.0.lcssa = phi i64 [ 0, %10 ], [ %.2, %.thread215 ]
  %41 = icmp slt i32 %.0100.lcssa, 3
  %42 = icmp ne ptr %4, null
  %or.cond = and i1 %42, %41
  br i1 %or.cond, label %43, label %.thread

43:                                               ; preds = %._crit_edge175
  store i64 %40, ptr %4, align 8
  %44 = icmp eq i32 %.0100.lcssa, 2
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = select i1 %44, i64 %46, i64 %40
  %48 = getelementptr inbounds i8, ptr %4, i64 2048
  store i64 %47, ptr %48, align 8
  br label %.thread.sink.split

49:                                               ; preds = %5
  %50 = add nsw i32 %8, -6
  %51 = shl nuw i32 1, %50
  %.not = icmp eq i32 %2, 31
  br i1 %.not, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %49
  %52 = sext i32 %51 to i64
  %.not178 = icmp eq i32 %50, 31
  %.not114 = icmp eq ptr %4, null
  %smax = tail call i32 @llvm.smax.i32(i32 %51, i32 1)
  %smax200 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %wide.trip.count201 = zext nneg i32 %smax200 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  %wide.trip.count195 = zext nneg i32 %smax to i64
  br label %54

53:                                               ; preds = %91
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count201
  br i1 %exitcond202.not, label %._crit_edge160, label %54, !llvm.loop !90

54:                                               ; preds = %.lr.ph159, %53
  %indvars.iv197 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next198, %53 ]
  %.3157 = phi i64 [ 0, %.lr.ph159 ], [ %.5, %53 ]
  %.4104154 = phi i32 [ 0, %.lr.ph159 ], [ %.6, %53 ]
  %55 = trunc nuw nsw i64 %indvars.iv197 to i32
  %56 = shl i32 %55, %50
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %0, i64 %57
  %59 = icmp sgt i32 %.4104154, 0
  br i1 %59, label %.lr.ph145, label %._crit_edge146.split.us

.lr.ph145:                                        ; preds = %54
  br i1 %.not178, label %._crit_edge146.split.us.thread, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph145
  %wide.trip.count190 = zext nneg i32 %.4104154 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %71
  %indvars.iv187 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next188, %71 ]
  %60 = getelementptr inbounds [128 x i64], ptr %6, i64 0, i64 %indvars.iv187
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %61, %52
  %63 = getelementptr inbounds i64, ptr %0, i64 %62
  br label %64

64:                                               ; preds = %.lr.ph.us, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %72 ]
  %65 = getelementptr inbounds i64, ptr %58, i64 %indvars.iv
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i64, ptr %63, i64 %indvars.iv
  %68 = load i64, ptr %67, align 8
  %.not.us = icmp eq i64 %66, %68
  br i1 %.not.us, label %72, label %._crit_edge.us.split.loop.exit228

._crit_edge.us.split.loop.exit228:                ; preds = %64
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %72, %._crit_edge.us.split.loop.exit228
  %.0106.lcssa.us = phi i32 [ %69, %._crit_edge.us.split.loop.exit228 ], [ %smax, %72 ]
  %70 = icmp eq i32 %.0106.lcssa.us, %51
  br i1 %70, label %._crit_edge146.split.us.loopexit, label %71

71:                                               ; preds = %._crit_edge.us
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge146.split.us.thread, label %.lr.ph.us, !llvm.loop !91

72:                                               ; preds = %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %64, !llvm.loop !92

._crit_edge146.split.us.loopexit:                 ; preds = %._crit_edge.us
  %73 = trunc nuw nsw i64 %indvars.iv187 to i32
  br label %._crit_edge146.split.us

._crit_edge146.split.us:                          ; preds = %._crit_edge146.split.us.loopexit, %54
  %.1109.lcssa = phi i32 [ 0, %54 ], [ %73, %._crit_edge146.split.us.loopexit ]
  %74 = icmp eq i32 %.1109.lcssa, %.4104154
  br i1 %74, label %._crit_edge146.split.us.thread, label %78

._crit_edge146.split.us.thread:                   ; preds = %71, %.lr.ph145, %._crit_edge146.split.us
  %75 = add nsw i32 %.4104154, 1
  %76 = sext i32 %.4104154 to i64
  %77 = getelementptr inbounds [128 x i64], ptr %6, i64 0, i64 %76
  store i64 %indvars.iv197, ptr %77, align 8
  br label %78

78:                                               ; preds = %._crit_edge146.split.us.thread, %._crit_edge146.split.us
  %.6 = phi i32 [ %75, %._crit_edge146.split.us.thread ], [ %.4104154, %._crit_edge146.split.us ]
  br i1 %.not114, label %91, label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %6, align 16
  %81 = mul i64 %80, %52
  %82 = getelementptr inbounds i64, ptr %0, i64 %81
  br i1 %.not178, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %79, %87
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %87 ], [ 0, %79 ]
  %83 = getelementptr inbounds i64, ptr %58, i64 %indvars.iv192
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i64, ptr %82, i64 %indvars.iv192
  %86 = load i64, ptr %85, align 8
  %.not115 = icmp eq i64 %84, %86
  br i1 %.not115, label %87, label %._crit_edge.split.loop.exit230

87:                                               ; preds = %.lr.ph
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge.split.loop.exit230:                   ; preds = %.lr.ph
  %88 = trunc nuw nsw i64 %indvars.iv192 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %87, %._crit_edge.split.loop.exit230
  %.1107.lcssa = phi i32 [ %88, %._crit_edge.split.loop.exit230 ], [ %smax, %87 ]
  %.not116 = icmp eq i32 %.1107.lcssa, %51
  br i1 %.not116, label %91, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %79, %._crit_edge
  %89 = shl nuw i64 1, %indvars.iv197
  %90 = or i64 %89, %.3157
  br label %91

91:                                               ; preds = %._crit_edge, %._crit_edge.thread, %78
  %.5 = phi i64 [ %90, %._crit_edge.thread ], [ %.3157, %._crit_edge ], [ %.3157, %78 ]
  %92 = icmp eq i32 %.6, 5
  br i1 %92, label %.thread, label %53

._crit_edge160:                                   ; preds = %53, %49
  %.4104.lcssa = phi i32 [ 0, %49 ], [ %.6, %53 ]
  %.3.lcssa = phi i64 [ 0, %49 ], [ %.5, %53 ]
  %93 = icmp slt i32 %.4104.lcssa, 3
  %94 = icmp ne ptr %4, null
  %or.cond3 = and i1 %94, %93
  br i1 %or.cond3, label %95, label %.thread

95:                                               ; preds = %._crit_edge160
  %96 = load i64, ptr %6, align 16
  %97 = sext i32 %51 to i64
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds i64, ptr %0, i64 %98
  %.not134 = icmp eq i32 %50, 31
  br i1 %.not134, label %.thread.sink.split, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %95
  %wide.trip.count.i = zext nneg i32 %51 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %100 = getelementptr inbounds i64, ptr %99, i64 %indvars.iv.i
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i
  store i64 %101, ptr %102, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %If_CluCopy.exit, label %.lr.ph.i, !llvm.loop !85

If_CluCopy.exit:                                  ; preds = %.lr.ph.i
  %103 = getelementptr inbounds i8, ptr %4, i64 2048
  %104 = icmp eq i32 %.4104.lcssa, 2
  %105 = getelementptr inbounds i8, ptr %6, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = select i1 %104, i64 %106, i64 %96
  %108 = mul i64 %107, %97
  %109 = getelementptr inbounds i64, ptr %0, i64 %108
  br label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %.lr.ph.i122, %If_CluCopy.exit
  %indvars.iv.i123 = phi i64 [ 0, %If_CluCopy.exit ], [ %indvars.iv.next.i124, %.lr.ph.i122 ]
  %110 = getelementptr inbounds i64, ptr %109, i64 %indvars.iv.i123
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i64, ptr %103, i64 %indvars.iv.i123
  store i64 %111, ptr %112, align 8
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i
  br i1 %exitcond.not.i125, label %.thread.sink.split, label %.lr.ph.i122, !llvm.loop !85

.thread.sink.split:                               ; preds = %.lr.ph.i122, %95, %43
  %.3.lcssa.sink = phi i64 [ %.0.lcssa, %43 ], [ %.3.lcssa, %95 ], [ %.3.lcssa, %.lr.ph.i122 ]
  %.3103.ph = phi i32 [ %.0100.lcssa, %43 ], [ %.4104.lcssa, %95 ], [ %.4104.lcssa, %.lr.ph.i122 ]
  %113 = getelementptr inbounds i8, ptr %4, i64 4096
  store i64 %.3.lcssa.sink, ptr %113, align 8
  br label %.thread

.thread:                                          ; preds = %91, %._crit_edge166.thread, %.thread.sink.split, %._crit_edge160, %._crit_edge175
  %.3103 = phi i32 [ %.0100.lcssa, %._crit_edge175 ], [ %.4104.lcssa, %._crit_edge160 ], [ %.3103.ph, %.thread.sink.split ], [ 5, %._crit_edge166.thread ], [ 5, %91 ]
  ret i32 %.3103
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @If_CluCountCofs4(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #9 {
  %5 = alloca [128 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  %6 = shl nuw i32 1, %2
  %7 = sub nsw i32 %1, %2
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %49

9:                                                ; preds = %4
  %10 = shl nuw nsw i32 1, %7
  %11 = zext nneg i32 %10 to i64
  %notmask = shl nsw i64 -1, %11
  %12 = xor i64 %notmask, -1
  %.not = icmp eq i32 %2, 31
  br i1 %.not, label %._crit_edge60.thread, label %.lr.ph59.preheader

._crit_edge60.thread:                             ; preds = %9
  store i64 0, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 2048
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 4096
  store i64 0, ptr %14, align 8
  br label %44

.lr.ph59.preheader:                               ; preds = %9
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %wide.trip.count68 = zext nneg i32 %smax to i64
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %35
  %indvars.iv65 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next66, %35 ]
  %.057 = phi i64 [ 0, %.lr.ph59.preheader ], [ %.1, %35 ]
  %.04456 = phi i64 [ 0, %.lr.ph59.preheader ], [ %.145, %35 ]
  %.04655 = phi i32 [ 0, %.lr.ph59.preheader ], [ %.147, %35 ]
  %15 = trunc nuw nsw i64 %indvars.iv65 to i32
  %16 = shl nsw i32 %15, %7
  %17 = lshr i32 %16, 6
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = and i32 %16, 63
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %20, %22
  %24 = and i64 %23, %12
  %25 = icmp sgt i32 %.04655, 0
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph59
  %wide.trip.count = zext nneg i32 %.04655 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %26 = getelementptr inbounds [128 x i64], ptr %5, i64 0, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %._crit_edge.loopexit, label %29

29:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !94

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph59
  %.048.lcssa = phi i32 [ 0, %.lr.ph59 ], [ %30, %._crit_edge.loopexit ]
  %31 = icmp eq i32 %.048.lcssa, %.04655
  br i1 %31, label %._crit_edge.thread, label %35

._crit_edge.thread:                               ; preds = %29, %._crit_edge
  %.048.lcssa77 = phi i32 [ %.048.lcssa, %._crit_edge ], [ %.04655, %29 ]
  %32 = add i32 %.04655, 1
  %33 = sext i32 %.04655 to i64
  %34 = getelementptr inbounds [128 x i64], ptr %5, i64 0, i64 %33
  store i64 %24, ptr %34, align 8
  br label %35

35:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.048.lcssa76 = phi i32 [ %.048.lcssa77, %._crit_edge.thread ], [ %.048.lcssa, %._crit_edge ]
  %.147 = phi i32 [ %32, %._crit_edge.thread ], [ %.04655, %._crit_edge ]
  %36 = and i32 %.048.lcssa76, 2147483645
  %or.cond = icmp eq i32 %36, 1
  %37 = shl nuw i64 1, %indvars.iv65
  %38 = select i1 %or.cond, i64 %37, i64 0
  %.1 = or i64 %38, %.057
  %39 = and i32 %.048.lcssa76, 2147483646
  %or.cond3 = icmp eq i32 %39, 2
  %40 = select i1 %or.cond3, i64 %37, i64 0
  %.145 = or i64 %40, %.04456
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge60, label %.lr.ph59, !llvm.loop !95

._crit_edge60:                                    ; preds = %35
  %.pre = load i64, ptr %5, align 16
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 8
  %.pre70 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert71 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre72 = load i64, ptr %.phi.trans.insert71, align 16
  %.phi.trans.insert73 = getelementptr inbounds i8, ptr %5, i64 24
  %.pre74 = load i64, ptr %.phi.trans.insert73, align 8
  store i64 %.pre, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 2048
  store i64 %.pre70, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 4096
  store i64 %.pre72, ptr %42, align 8
  %43 = icmp eq i32 %.147, 4
  %spec.select = select i1 %43, i64 %.pre74, i64 %.pre72
  br label %44

44:                                               ; preds = %._crit_edge60, %._crit_edge60.thread
  %.0.lcssa84 = phi i64 [ 0, %._crit_edge60.thread ], [ %.1, %._crit_edge60 ]
  %.044.lcssa83 = phi i64 [ 0, %._crit_edge60.thread ], [ %.145, %._crit_edge60 ]
  %.046.lcssa82 = phi i32 [ 0, %._crit_edge60.thread ], [ %.147, %._crit_edge60 ]
  %45 = phi i64 [ 0, %._crit_edge60.thread ], [ %spec.select, %._crit_edge60 ]
  %46 = getelementptr inbounds i8, ptr %3, i64 6144
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 8192
  store i64 %.0.lcssa84, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 10240
  store i64 %.044.lcssa83, ptr %48, align 8
  br label %49

49:                                               ; preds = %4, %44
  %.2 = phi i32 [ %.046.lcssa82, %44 ], [ 0, %4 ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @If_CluCofactors(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #9 {
  %6 = icmp slt i32 %1, 7
  %7 = add nsw i32 %1, -6
  %8 = shl nuw i32 1, %7
  %9 = select i1 %6, i32 1, i32 %8
  %10 = icmp slt i32 %2, 6
  br i1 %10, label %11, label %31

11:                                               ; preds = %5
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %13 = shl nuw nsw i32 1, %2
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, -1
  %18 = zext nneg i32 %13 to i64
  %wide.trip.count73 = zext nneg i32 %9 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv70 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next71, %19 ]
  %20 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv70
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %17
  %23 = shl i64 %22, %18
  %24 = or i64 %23, %22
  %25 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv70
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr %20, align 8
  %27 = and i64 %26, %16
  %28 = lshr i64 %27, %18
  %29 = or i64 %28, %27
  %30 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv70
  store i64 %29, ptr %30, align 8
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.loopexit, label %19, !llvm.loop !96

31:                                               ; preds = %5
  %32 = add nsw i32 %2, -6
  %33 = shl nuw i32 1, %32
  %34 = icmp sgt i32 %9, 0
  br i1 %34, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %31
  %.not = icmp eq i32 %32, 31
  %35 = shl i32 2, %32
  %36 = sext i32 %35 to i64
  br i1 %.not, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %37 = sext i32 %33 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.065.us = phi ptr [ %48, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.05264.us = phi i32 [ %51, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.05463.us = phi ptr [ %49, %._crit_edge.us ], [ %3, %.preheader.us.preheader ]
  %.05662.us = phi ptr [ %50, %._crit_edge.us ], [ %4, %.preheader.us.preheader ]
  br label %38

38:                                               ; preds = %.preheader.us, %38
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds i64, ptr %.065.us, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  %41 = add nuw nsw i64 %indvars.iv, %37
  %42 = getelementptr inbounds i64, ptr %.05463.us, i64 %41
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds i64, ptr %.05463.us, i64 %indvars.iv
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds i64, ptr %.065.us, i64 %41
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i64, ptr %.05662.us, i64 %41
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i64, ptr %.05662.us, i64 %indvars.iv
  store i64 %45, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %38, !llvm.loop !97

._crit_edge.us:                                   ; preds = %38
  %48 = getelementptr inbounds i64, ptr %.065.us, i64 %36
  %49 = getelementptr inbounds i64, ptr %.05463.us, i64 %36
  %50 = getelementptr inbounds i64, ptr %.05662.us, i64 %36
  %51 = add nsw i32 %.05264.us, %35
  %52 = icmp slt i32 %51, %9
  br i1 %52, label %.preheader.us, label %.loopexit, !llvm.loop !98

.loopexit:                                        ; preds = %._crit_edge.us, %19, %.preheader.lr.ph, %31, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1, 5) i32 @If_CluDetectSpecialCaseCofs(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [6 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = icmp slt i32 %1, 7
  %6 = add nsw i32 %1, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %9 = icmp slt i32 %2, 6
  br i1 %9, label %10, label %65

10:                                               ; preds = %3
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %12 = shl nuw nsw i32 1, %2
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -1
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr inbounds i8, ptr %4, i64 20
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = getelementptr inbounds i8, ptr %4, i64 12
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = getelementptr inbounds i8, ptr %4, i64 4
  %wide.trip.count135 = zext nneg i32 %8 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %58
  %indvars.iv132 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next133, %58 ]
  %24 = phi i32 [ 0, %.lr.ph ], [ %59, %58 ]
  %25 = phi i32 [ 0, %.lr.ph ], [ %60, %58 ]
  %26 = phi i32 [ 0, %.lr.ph ], [ %61, %58 ]
  %27 = phi i32 [ 0, %.lr.ph ], [ %62, %58 ]
  %28 = phi i32 [ 0, %.lr.ph ], [ %63, %58 ]
  %29 = phi i32 [ 0, %.lr.ph ], [ %64, %58 ]
  %30 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv132
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %16
  %33 = and i64 %15, %31
  %34 = lshr i64 %33, %17
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %23
  %37 = add nsw i32 %29, 1
  br label %58

38:                                               ; preds = %23
  %39 = icmp eq i64 %32, %16
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = add nsw i32 %24, 1
  br label %58

42:                                               ; preds = %38
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = add nsw i32 %25, 1
  br label %58

46:                                               ; preds = %42
  %47 = icmp eq i64 %34, %16
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = add nsw i32 %26, 1
  br label %58

50:                                               ; preds = %46
  %51 = xor i64 %34, %32
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nsw i32 %27, 1
  br label %58

55:                                               ; preds = %50
  %56 = icmp eq i64 %32, %34
  %57 = zext i1 %56 to i32
  %spec.select = add nsw i32 %28, %57
  br label %58

58:                                               ; preds = %55, %36, %44, %53, %48, %40
  %59 = phi i32 [ %24, %36 ], [ %24, %44 ], [ %24, %53 ], [ %24, %48 ], [ %41, %40 ], [ %24, %55 ]
  %60 = phi i32 [ %25, %36 ], [ %45, %44 ], [ %25, %53 ], [ %25, %48 ], [ %25, %40 ], [ %25, %55 ]
  %61 = phi i32 [ %26, %36 ], [ %26, %44 ], [ %26, %53 ], [ %49, %48 ], [ %26, %40 ], [ %26, %55 ]
  %62 = phi i32 [ %27, %36 ], [ %27, %44 ], [ %54, %53 ], [ %27, %48 ], [ %27, %40 ], [ %27, %55 ]
  %63 = phi i32 [ %28, %36 ], [ %28, %44 ], [ %28, %53 ], [ %28, %48 ], [ %28, %40 ], [ %spec.select, %55 ]
  %64 = phi i32 [ %37, %36 ], [ %29, %44 ], [ %29, %53 ], [ %29, %48 ], [ %29, %40 ], [ %29, %55 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %..loopexit_crit_edge, label %23, !llvm.loop !99

65:                                               ; preds = %3
  %66 = add nsw i32 %2, -6
  %67 = shl nuw i32 1, %66
  %68 = icmp sgt i32 %8, 0
  br i1 %68, label %.preheader.lr.ph, label %116

.preheader.lr.ph:                                 ; preds = %65
  %.not = icmp eq i32 %66, 31
  %69 = getelementptr inbounds i8, ptr %4, i64 4
  %70 = getelementptr inbounds i8, ptr %4, i64 12
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  %72 = getelementptr inbounds i8, ptr %4, i64 20
  %73 = getelementptr inbounds i8, ptr %4, i64 16
  %74 = shl i32 2, %66
  %75 = sext i32 %74 to i64
  br i1 %.not, label %._crit_edge83, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %76 = sext i32 %67 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %67, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.lcssa7798.us = phi i32 [ %107, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.lcssa7595.us = phi i32 [ %108, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.lcssa7392.us = phi i32 [ %109, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.lcssa7189.us = phi i32 [ %110, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.lcssa6986.us = phi i32 [ %111, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.05282.us = phi i32 [ %114, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.05381.us = phi ptr [ %113, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.lcssa7980.us = phi i32 [ %112, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %77

77:                                               ; preds = %.preheader.us, %106
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %106 ]
  %78 = phi i32 [ %.lcssa7798.us, %.preheader.us ], [ %107, %106 ]
  %79 = phi i32 [ %.lcssa7595.us, %.preheader.us ], [ %108, %106 ]
  %80 = phi i32 [ %.lcssa7392.us, %.preheader.us ], [ %109, %106 ]
  %81 = phi i32 [ %.lcssa7189.us, %.preheader.us ], [ %110, %106 ]
  %82 = phi i32 [ %.lcssa6986.us, %.preheader.us ], [ %111, %106 ]
  %83 = phi i32 [ %.lcssa7980.us, %.preheader.us ], [ %112, %106 ]
  %84 = getelementptr inbounds i64, ptr %.05381.us, i64 %indvars.iv
  %85 = load i64, ptr %84, align 8
  %86 = add nuw nsw i64 %indvars.iv, %76
  %87 = getelementptr inbounds i64, ptr %.05381.us, i64 %86
  %88 = load i64, ptr %87, align 8
  switch i64 %85, label %93 [
    i64 0, label %91
    i64 -1, label %89
  ]

89:                                               ; preds = %77
  %90 = add nsw i32 %82, 1
  br label %106

91:                                               ; preds = %77
  %92 = add nsw i32 %83, 1
  br label %106

93:                                               ; preds = %77
  switch i64 %88, label %98 [
    i64 0, label %96
    i64 -1, label %94
  ]

94:                                               ; preds = %93
  %95 = add nsw i32 %81, 1
  br label %106

96:                                               ; preds = %93
  %97 = add nsw i32 %80, 1
  br label %106

98:                                               ; preds = %93
  %99 = xor i64 %88, %85
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = icmp eq i64 %85, %88
  %103 = zext i1 %102 to i32
  %spec.select117 = add nsw i32 %79, %103
  br label %106

104:                                              ; preds = %98
  %105 = add nsw i32 %78, 1
  br label %106

106:                                              ; preds = %101, %104, %96, %94, %91, %89
  %107 = phi i32 [ %78, %91 ], [ %78, %96 ], [ %105, %104 ], [ %78, %94 ], [ %78, %89 ], [ %78, %101 ]
  %108 = phi i32 [ %79, %91 ], [ %79, %96 ], [ %79, %104 ], [ %79, %94 ], [ %79, %89 ], [ %spec.select117, %101 ]
  %109 = phi i32 [ %80, %91 ], [ %97, %96 ], [ %80, %104 ], [ %80, %94 ], [ %80, %89 ], [ %80, %101 ]
  %110 = phi i32 [ %81, %91 ], [ %81, %96 ], [ %81, %104 ], [ %95, %94 ], [ %81, %89 ], [ %81, %101 ]
  %111 = phi i32 [ %82, %91 ], [ %82, %96 ], [ %82, %104 ], [ %82, %94 ], [ %90, %89 ], [ %82, %101 ]
  %112 = phi i32 [ %92, %91 ], [ %83, %96 ], [ %83, %104 ], [ %83, %94 ], [ %83, %89 ], [ %83, %101 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %77, !llvm.loop !100

._crit_edge.us:                                   ; preds = %106
  %113 = getelementptr inbounds i64, ptr %.05381.us, i64 %75
  %114 = add nsw i32 %.05282.us, %74
  %115 = icmp slt i32 %114, %8
  br i1 %115, label %.preheader.us, label %._crit_edge83, !llvm.loop !101

._crit_edge83:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph
  %.us-phi = phi i32 [ poison, %.preheader.lr.ph ], [ %107, %._crit_edge.us ]
  %.us-phi99 = phi i32 [ poison, %.preheader.lr.ph ], [ %108, %._crit_edge.us ]
  %.us-phi100 = phi i32 [ poison, %.preheader.lr.ph ], [ %109, %._crit_edge.us ]
  %.us-phi101 = phi i32 [ poison, %.preheader.lr.ph ], [ %110, %._crit_edge.us ]
  %.us-phi102 = phi i32 [ poison, %.preheader.lr.ph ], [ %111, %._crit_edge.us ]
  %.us-phi103 = phi i32 [ poison, %.preheader.lr.ph ], [ %112, %._crit_edge.us ]
  store i32 %.us-phi102, ptr %69, align 4
  store i32 %.us-phi101, ptr %70, align 4
  store i32 %.us-phi100, ptr %71, align 8
  store i32 %.us-phi99, ptr %72, align 4
  store i32 %.us-phi, ptr %73, align 16
  br label %116

116:                                              ; preds = %._crit_edge83, %65
  %.lcssa79.lcssa = phi i32 [ %.us-phi103, %._crit_edge83 ], [ 0, %65 ]
  store i32 %.lcssa79.lcssa, ptr %4, align 16
  %117 = sdiv i32 %8, 2
  br label %118

..loopexit_crit_edge:                             ; preds = %58
  store i32 %63, ptr %18, align 4
  store i32 %62, ptr %19, align 16
  store i32 %61, ptr %20, align 4
  store i32 %60, ptr %21, align 8
  store i32 %59, ptr %22, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %10
  %.lcssa = phi i32 [ %64, %..loopexit_crit_edge ], [ 0, %10 ]
  store i32 %.lcssa, ptr %4, align 16
  br label %118

118:                                              ; preds = %.loopexit, %116
  %.054 = phi i32 [ %117, %116 ], [ %8, %.loopexit ]
  br label %119

119:                                              ; preds = %118, %123
  %indvars.iv137 = phi i64 [ 0, %118 ], [ %indvars.iv.next138, %123 ]
  %120 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %indvars.iv137
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, %.054
  br i1 %122, label %.split.loop.exit153, label %123

123:                                              ; preds = %119
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, 5
  br i1 %exitcond140.not, label %.split.loop.exit, label %119, !llvm.loop !102

.split.loop.exit153:                              ; preds = %119
  %124 = trunc nuw nsw i64 %indvars.iv137 to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %123, %.split.loop.exit153
  %.0 = phi i32 [ %124, %.split.loop.exit153 ], [ -1, %123 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @If_CluDecUsingCofs(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.If_Grp_t_) align 1 %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = alloca [6 x i32], align 16
  %6 = alloca [1024 x i64], align 16
  %7 = alloca [18 x i32], align 16
  %8 = alloca [18 x i32], align 16
  %9 = alloca [18 x i32], align 16
  %10 = alloca [18 x i32], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %0, i8 0, i64 18, i1 false)
  %11 = sub i32 %2, %3
  %12 = icmp slt i32 %2, 7
  %13 = add nsw i32 %2, -6
  %14 = shl nuw i32 1, %13
  %15 = select i1 %12, i32 1, i32 %14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.preheader.i, label %If_CluCopy.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %wide.trip.count.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %17, i1 false)
  br label %If_CluCopy.exit

If_CluCopy.exit:                                  ; preds = %.lr.ph.preheader.i, %4
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph.preheader, label %.preheader88

.lr.ph.preheader:                                 ; preds = %If_CluCopy.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader88:                                     ; preds = %.lr.ph, %If_CluCopy.exit
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %.lr.ph115, label %._crit_edge116

.lr.ph115:                                        ; preds = %.preheader88
  %20 = getelementptr inbounds i8, ptr %5, i64 4
  %21 = getelementptr inbounds i8, ptr %5, i64 12
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %5, i64 20
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  br label %30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds [18 x i32], ptr %8, i64 0, i64 %indvars.iv
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %26, ptr %25, align 4
  %27 = getelementptr inbounds [18 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %26, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader88, label %.lr.ph, !llvm.loop !103

28:                                               ; preds = %.loopexit87
  %29 = add nuw nsw i32 %.076112, 1
  %exitcond144.not = icmp eq i32 %29, %11
  br i1 %exitcond144.not, label %._crit_edge116, label %30, !llvm.loop !104

30:                                               ; preds = %.lr.ph115, %28
  %.0114 = phi i32 [ %2, %.lr.ph115 ], [ %.1, %28 ]
  %.070113 = phi ptr [ %6, %.lr.ph115 ], [ %.171, %28 ]
  %.076112 = phi i32 [ 0, %.lr.ph115 ], [ %29, %28 ]
  %31 = add i32 %.0114, -1
  %32 = icmp sgt i32 %.0114, 0
  br i1 %32, label %.lr.ph108, label %.loopexit87

.lr.ph108:                                        ; preds = %30
  %33 = icmp ult i32 %.0114, 7
  %34 = add nsw i32 %.0114, -6
  %35 = shl nuw i32 1, %34
  %36 = select i1 %33, i32 1, i32 %35
  %37 = icmp sgt i32 %36, 0
  %38 = sdiv i32 %36, 2
  %wide.trip.count135.i = zext nneg i32 %36 to i64
  %39 = zext nneg i32 %31 to i64
  br label %40

40:                                               ; preds = %.lr.ph108, %If_CluDetectSpecialCaseCofs.exit.thread
  %indvars.iv136 = phi i64 [ %39, %.lr.ph108 ], [ %indvars.iv.next137, %If_CluDetectSpecialCaseCofs.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %41 = icmp ult i64 %indvars.iv136, 6
  br i1 %41, label %42, label %91

42:                                               ; preds = %40
  br i1 %37, label %.lr.ph.i85, label %.loopexit.i

.lr.ph.i85:                                       ; preds = %42
  %43 = trunc nuw nsw i64 %indvars.iv136 to i32
  %44 = shl nuw nsw i32 1, %43
  %45 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv136
  %46 = load i64, ptr %45, align 8
  %47 = xor i64 %46, -1
  %48 = zext nneg i32 %44 to i64
  br label %49

49:                                               ; preds = %84, %.lr.ph.i85
  %indvars.iv132.i = phi i64 [ 0, %.lr.ph.i85 ], [ %indvars.iv.next133.i, %84 ]
  %50 = phi i32 [ 0, %.lr.ph.i85 ], [ %85, %84 ]
  %51 = phi i32 [ 0, %.lr.ph.i85 ], [ %86, %84 ]
  %52 = phi i32 [ 0, %.lr.ph.i85 ], [ %87, %84 ]
  %53 = phi i32 [ 0, %.lr.ph.i85 ], [ %88, %84 ]
  %54 = phi i32 [ 0, %.lr.ph.i85 ], [ %89, %84 ]
  %55 = phi i32 [ 0, %.lr.ph.i85 ], [ %90, %84 ]
  %56 = getelementptr inbounds i64, ptr %.070113, i64 %indvars.iv132.i
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, %47
  %59 = and i64 %57, %46
  %60 = lshr i64 %59, %48
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %49
  %63 = add nsw i32 %55, 1
  br label %84

64:                                               ; preds = %49
  %65 = icmp eq i64 %58, %47
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = add nsw i32 %50, 1
  br label %84

68:                                               ; preds = %64
  %69 = icmp eq i64 %60, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = add nsw i32 %51, 1
  br label %84

72:                                               ; preds = %68
  %73 = icmp eq i64 %60, %47
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = add nsw i32 %52, 1
  br label %84

76:                                               ; preds = %72
  %77 = xor i64 %60, %58
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add nsw i32 %53, 1
  br label %84

81:                                               ; preds = %76
  %82 = icmp eq i64 %58, %60
  %83 = zext i1 %82 to i32
  %spec.select.i = add nsw i32 %54, %83
  br label %84

84:                                               ; preds = %81, %79, %74, %70, %66, %62
  %85 = phi i32 [ %50, %62 ], [ %50, %70 ], [ %50, %79 ], [ %50, %74 ], [ %67, %66 ], [ %50, %81 ]
  %86 = phi i32 [ %51, %62 ], [ %71, %70 ], [ %51, %79 ], [ %51, %74 ], [ %51, %66 ], [ %51, %81 ]
  %87 = phi i32 [ %52, %62 ], [ %52, %70 ], [ %52, %79 ], [ %75, %74 ], [ %52, %66 ], [ %52, %81 ]
  %88 = phi i32 [ %53, %62 ], [ %53, %70 ], [ %80, %79 ], [ %53, %74 ], [ %53, %66 ], [ %53, %81 ]
  %89 = phi i32 [ %54, %62 ], [ %54, %70 ], [ %54, %79 ], [ %54, %74 ], [ %54, %66 ], [ %spec.select.i, %81 ]
  %90 = phi i32 [ %63, %62 ], [ %55, %70 ], [ %55, %79 ], [ %55, %74 ], [ %55, %66 ], [ %55, %81 ]
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %..loopexit_crit_edge.i, label %49, !llvm.loop !99

91:                                               ; preds = %40
  %92 = trunc i64 %indvars.iv136 to i32
  %93 = add i32 %92, -6
  %94 = shl nuw i32 1, %93
  br i1 %37, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %91
  %.not.i = icmp eq i32 %93, 31
  %95 = shl i32 2, %93
  %96 = sext i32 %95 to i64
  br i1 %.not.i, label %._crit_edge83.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %97 = sext i32 %94 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %94, i32 1)
  %wide.trip.count.i81 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.lcssa7798.us.i = phi i32 [ %128, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.lcssa7595.us.i = phi i32 [ %129, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.lcssa7392.us.i = phi i32 [ %130, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.lcssa7189.us.i = phi i32 [ %131, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.lcssa6986.us.i = phi i32 [ %132, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.05282.us.i = phi i32 [ %135, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.05381.us.i = phi ptr [ %134, %._crit_edge.us.i ], [ %.070113, %.preheader.us.preheader.i ]
  %.lcssa7980.us.i = phi i32 [ %133, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  br label %98

98:                                               ; preds = %127, %.preheader.us.i
  %indvars.iv.i82 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i83, %127 ]
  %99 = phi i32 [ %.lcssa7798.us.i, %.preheader.us.i ], [ %128, %127 ]
  %100 = phi i32 [ %.lcssa7595.us.i, %.preheader.us.i ], [ %129, %127 ]
  %101 = phi i32 [ %.lcssa7392.us.i, %.preheader.us.i ], [ %130, %127 ]
  %102 = phi i32 [ %.lcssa7189.us.i, %.preheader.us.i ], [ %131, %127 ]
  %103 = phi i32 [ %.lcssa6986.us.i, %.preheader.us.i ], [ %132, %127 ]
  %104 = phi i32 [ %.lcssa7980.us.i, %.preheader.us.i ], [ %133, %127 ]
  %105 = getelementptr inbounds i64, ptr %.05381.us.i, i64 %indvars.iv.i82
  %106 = load i64, ptr %105, align 8
  %107 = add nuw nsw i64 %indvars.iv.i82, %97
  %108 = getelementptr inbounds i64, ptr %.05381.us.i, i64 %107
  %109 = load i64, ptr %108, align 8
  switch i64 %106, label %114 [
    i64 0, label %112
    i64 -1, label %110
  ]

110:                                              ; preds = %98
  %111 = add nsw i32 %103, 1
  br label %127

112:                                              ; preds = %98
  %113 = add nsw i32 %104, 1
  br label %127

114:                                              ; preds = %98
  switch i64 %109, label %119 [
    i64 0, label %117
    i64 -1, label %115
  ]

115:                                              ; preds = %114
  %116 = add nsw i32 %102, 1
  br label %127

117:                                              ; preds = %114
  %118 = add nsw i32 %101, 1
  br label %127

119:                                              ; preds = %114
  %120 = xor i64 %109, %106
  %121 = icmp eq i64 %120, -1
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = icmp eq i64 %106, %109
  %124 = zext i1 %123 to i32
  %spec.select117.i = add nsw i32 %100, %124
  br label %127

125:                                              ; preds = %119
  %126 = add nsw i32 %99, 1
  br label %127

127:                                              ; preds = %125, %122, %117, %115, %112, %110
  %128 = phi i32 [ %99, %112 ], [ %99, %117 ], [ %126, %125 ], [ %99, %115 ], [ %99, %110 ], [ %99, %122 ]
  %129 = phi i32 [ %100, %112 ], [ %100, %117 ], [ %100, %125 ], [ %100, %115 ], [ %100, %110 ], [ %spec.select117.i, %122 ]
  %130 = phi i32 [ %101, %112 ], [ %118, %117 ], [ %101, %125 ], [ %101, %115 ], [ %101, %110 ], [ %101, %122 ]
  %131 = phi i32 [ %102, %112 ], [ %102, %117 ], [ %102, %125 ], [ %116, %115 ], [ %102, %110 ], [ %102, %122 ]
  %132 = phi i32 [ %103, %112 ], [ %103, %117 ], [ %103, %125 ], [ %103, %115 ], [ %111, %110 ], [ %103, %122 ]
  %133 = phi i32 [ %113, %112 ], [ %104, %117 ], [ %104, %125 ], [ %104, %115 ], [ %104, %110 ], [ %104, %122 ]
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i81
  br i1 %exitcond.not.i84, label %._crit_edge.us.i, label %98, !llvm.loop !100

._crit_edge.us.i:                                 ; preds = %127
  %134 = getelementptr inbounds i64, ptr %.05381.us.i, i64 %96
  %135 = add nsw i32 %.05282.us.i, %95
  %136 = icmp slt i32 %135, %36
  br i1 %136, label %.preheader.us.i, label %._crit_edge83.i, !llvm.loop !101

._crit_edge83.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i
  %.us-phi.i = phi i32 [ poison, %.preheader.lr.ph.i ], [ %128, %._crit_edge.us.i ]
  %.us-phi99.i = phi i32 [ poison, %.preheader.lr.ph.i ], [ %129, %._crit_edge.us.i ]
  %.us-phi100.i = phi i32 [ poison, %.preheader.lr.ph.i ], [ %130, %._crit_edge.us.i ]
  %.us-phi101.i = phi i32 [ poison, %.preheader.lr.ph.i ], [ %131, %._crit_edge.us.i ]
  %.us-phi102.i = phi i32 [ poison, %.preheader.lr.ph.i ], [ %132, %._crit_edge.us.i ]
  %.us-phi103.i = phi i32 [ poison, %.preheader.lr.ph.i ], [ %133, %._crit_edge.us.i ]
  store i32 %.us-phi102.i, ptr %20, align 4
  store i32 %.us-phi101.i, ptr %21, align 4
  store i32 %.us-phi100.i, ptr %22, align 8
  store i32 %.us-phi99.i, ptr %23, align 4
  store i32 %.us-phi.i, ptr %24, align 16
  br label %.loopexit.i

..loopexit_crit_edge.i:                           ; preds = %84
  store i32 %89, ptr %23, align 4
  store i32 %88, ptr %24, align 16
  store i32 %87, ptr %21, align 4
  store i32 %86, ptr %22, align 8
  store i32 %85, ptr %20, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %42, %..loopexit_crit_edge.i, %91, %._crit_edge83.i
  %storemerge = phi i32 [ %.us-phi103.i, %._crit_edge83.i ], [ 0, %91 ], [ %90, %..loopexit_crit_edge.i ], [ 0, %42 ]
  %.054.i = phi i32 [ %38, %._crit_edge83.i ], [ %38, %91 ], [ %36, %..loopexit_crit_edge.i ], [ %35, %42 ]
  store i32 %storemerge, ptr %5, align 16
  br label %137

137:                                              ; preds = %141, %.loopexit.i
  %indvars.iv137.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next138.i, %141 ]
  %138 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %indvars.iv137.i
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, %.054.i
  br i1 %140, label %If_CluDetectSpecialCaseCofs.exit, label %141

141:                                              ; preds = %137
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next138.i, 5
  br i1 %exitcond140.not.i, label %If_CluDetectSpecialCaseCofs.exit.thread, label %137, !llvm.loop !102

If_CluDetectSpecialCaseCofs.exit.thread:          ; preds = %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, -1
  %142 = icmp sgt i64 %indvars.iv136, 0
  br i1 %142, label %40, label %.loopexit, !llvm.loop !105

If_CluDetectSpecialCaseCofs.exit:                 ; preds = %137
  %143 = trunc nuw nsw i64 %indvars.iv136 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %144 = and i64 %indvars.iv136, 4294967295
  %145 = getelementptr inbounds [18 x i32], ptr %8, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [18 x i32], ptr %7, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %149, %31
  br i1 %150, label %.lr.ph109, label %.lr.ph111.preheader

.lr.ph111.preheader:                              ; preds = %.lr.ph109, %If_CluDetectSpecialCaseCofs.exit
  %smax = tail call i32 @llvm.smax.i32(i32 %.0114, i32 1)
  %wide.trip.count142 = zext nneg i32 %smax to i64
  br label %.lr.ph111

.lr.ph109:                                        ; preds = %If_CluDetectSpecialCaseCofs.exit, %.lr.ph109
  %151 = phi i32 [ %167, %.lr.ph109 ], [ %149, %If_CluDetectSpecialCaseCofs.exit ]
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [18 x i32], ptr %8, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [18 x i32], ptr %7, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4
  %160 = sext i32 %152 to i64
  %161 = getelementptr inbounds [18 x i32], ptr %8, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [18 x i32], ptr %7, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 4
  store i32 %155, ptr %161, align 4
  store i32 %162, ptr %154, align 4
  %167 = load i32, ptr %148, align 4
  %168 = icmp slt i32 %167, %31
  br i1 %168, label %.lr.ph109, label %.lr.ph111.preheader, !llvm.loop !106

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %.lr.ph111
  %indvars.iv139 = phi i64 [ 0, %.lr.ph111.preheader ], [ %indvars.iv.next140, %.lr.ph111 ]
  %169 = getelementptr inbounds [18 x i32], ptr %10, i64 0, i64 %indvars.iv139
  %170 = trunc nuw nsw i64 %indvars.iv139 to i32
  store i32 %170, ptr %169, align 4
  %171 = getelementptr inbounds [18 x i32], ptr %9, i64 0, i64 %indvars.iv139
  store i32 %170, ptr %171, align 4
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge, label %.lr.ph111, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph111
  call void @If_CluMoveVar(ptr noundef %.070113, i32 noundef %.0114, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %143, i32 noundef %31)
  %or.cond = icmp ult i64 %indvars.iv137.i, 2
  br i1 %or.cond, label %172, label %187

172:                                              ; preds = %._crit_edge
  br i1 %33, label %173, label %183

173:                                              ; preds = %172
  %174 = load i64, ptr %.070113, align 8
  %175 = sext i32 %31 to i64
  %176 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, %174
  %179 = shl nuw nsw i32 1, %31
  %180 = zext nneg i32 %179 to i64
  %181 = lshr i64 %178, %180
  %182 = or i64 %181, %178
  store i64 %182, ptr %.070113, align 8
  br label %.loopexit87

183:                                              ; preds = %172
  %184 = sdiv i32 %35, 2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %.070113, i64 %185
  br label %.loopexit87

187:                                              ; preds = %._crit_edge
  br i1 %33, label %188, label %.loopexit87

188:                                              ; preds = %187
  %189 = load i64, ptr %.070113, align 8
  %190 = sext i32 %31 to i64
  %191 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = xor i64 %192, -1
  %194 = and i64 %189, %193
  %195 = shl nuw nsw i32 1, %31
  %196 = zext nneg i32 %195 to i64
  %197 = shl i64 %194, %196
  %198 = or i64 %197, %194
  store i64 %198, ptr %.070113, align 8
  br label %.loopexit87

.loopexit87:                                      ; preds = %30, %183, %173, %188, %187
  %.072103 = phi i32 [ %143, %173 ], [ %143, %183 ], [ %143, %188 ], [ %143, %187 ], [ %31, %30 ]
  %.171 = phi ptr [ %.070113, %173 ], [ %186, %183 ], [ %.070113, %188 ], [ %.070113, %187 ], [ %.070113, %30 ]
  %.1 = phi i32 [ %31, %173 ], [ %31, %183 ], [ %31, %188 ], [ %31, %187 ], [ %.0114, %30 ]
  %199 = icmp eq i32 %.072103, -1
  br i1 %199, label %.loopexit, label %28

._crit_edge116:                                   ; preds = %28, %.preheader88
  %200 = trunc i32 %3 to i8
  store i8 %200, ptr %0, align 1
  %201 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %201, align 1
  %sext = shl i32 %3, 24
  %202 = ashr exact i32 %sext, 24
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph119, label %.loopexit

.lr.ph119:                                        ; preds = %._crit_edge116
  %204 = getelementptr inbounds i8, ptr %0, i64 2
  %wide.trip.count148 = zext nneg i32 %202 to i64
  br label %205

205:                                              ; preds = %.lr.ph119, %205
  %indvars.iv145 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next146, %205 ]
  %206 = getelementptr inbounds [18 x i32], ptr %8, i64 0, i64 %indvars.iv145
  %207 = load i32, ptr %206, align 4
  %208 = trunc i32 %207 to i8
  %209 = getelementptr inbounds [16 x i8], ptr %204, i64 0, i64 %indvars.iv145
  store i8 %208, ptr %209, align 1
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %.loopexit, label %205, !llvm.loop !108

.loopexit:                                        ; preds = %.loopexit87, %If_CluDetectSpecialCaseCofs.exit.thread, %205, %._crit_edge116
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @If_CluDeriveDisjoint(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef writeonly %5) local_unnamed_addr #9 {
  %7 = alloca [3 x [256 x i64]], align 16
  %8 = load i8, ptr %4, align 1
  %9 = sext i8 %8 to i32
  %10 = sub i32 %1, %9
  %11 = call i32 @If_CluCountCofs(ptr noundef %0, i32 noundef %1, i32 noundef %9, i32 noundef 0, ptr noundef nonnull %7)
  %12 = icmp slt i32 %10, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %7, i64 2048
  %15 = load i64, ptr %14, align 16
  %16 = shl nuw nsw i32 1, %10
  %17 = zext nneg i32 %16 to i64
  %18 = shl i64 %15, %17
  %19 = load i64, ptr %7, align 16
  %20 = or i64 %18, %19
  store i64 %20, ptr %0, align 8
  br label %If_CluCopy.exit34

21:                                               ; preds = %6
  %22 = add nsw i32 %10, -6
  %.not35 = icmp eq i32 %22, 31
  br i1 %.not35, label %If_CluCopy.exit34.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21
  %23 = shl nuw i32 1, %22
  %wide.trip.count.i = zext i32 %23 to i64
  %24 = shl nuw nsw i64 %wide.trip.count.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(1) %7, i64 %24, i1 false)
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i64, ptr %0, i64 %25
  %27 = getelementptr inbounds i8, ptr %7, i64 2048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 16 dereferenceable(1) %27, i64 %24, i1 false)
  br label %If_CluCopy.exit34

If_CluCopy.exit34:                                ; preds = %.lr.ph.preheader.i, %13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %46, label %31

If_CluCopy.exit34.thread:                         ; preds = %21
  %.not38 = icmp eq ptr %5, null
  br i1 %.not38, label %46, label %.thread

.thread:                                          ; preds = %If_CluCopy.exit34.thread
  %28 = trunc i32 %10 to i8
  %29 = add nuw nsw i8 %28, 1
  store i8 %29, ptr %5, align 1
  %30 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %30, align 1
  br label %.lr.ph

31:                                               ; preds = %If_CluCopy.exit34
  %32 = trunc i32 %10 to i8
  %33 = add i8 %32, 1
  store i8 %33, ptr %5, align 1
  %34 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %34, align 1
  %35 = icmp sgt i32 %10, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread, %31
  %36 = getelementptr inbounds i8, ptr %5, i64 2
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 %indvars.iv
  store i8 %40, ptr %41, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !109

._crit_edge:                                      ; preds = %37, %31
  %42 = trunc i32 %1 to i8
  %43 = getelementptr inbounds i8, ptr %5, i64 2
  %44 = sext i32 %10 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 %44
  store i8 %42, ptr %45, align 1
  br label %46

46:                                               ; preds = %If_CluCopy.exit34.thread, %._crit_edge, %If_CluCopy.exit34
  %47 = getelementptr inbounds i8, ptr %7, i64 4096
  %48 = load i64, ptr %47, align 16
  ret i64 %48
}

; Function Attrs: nofree nounwind uwtable
define void @If_CluDeriveDisjoint4(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #5 {
  %9 = alloca [128 x i64], align 16
  %10 = load i8, ptr %4, align 1
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %1, %11
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  %13 = shl nuw i32 1, %11
  %14 = icmp slt i32 %12, 6
  %15 = shl nuw i32 1, %12
  %16 = zext i32 %15 to i64
  br i1 %14, label %17, label %If_CluCountCofs4.exit.thread

17:                                               ; preds = %8
  %notmask.i = shl nsw i64 -1, %16
  %18 = xor i64 %notmask.i, -1
  %.not.i = icmp eq i8 %10, 31
  br i1 %.not.i, label %If_CluCountCofs4.exit.thread, label %.lr.ph59.preheader.i

.lr.ph59.preheader.i:                             ; preds = %17
  %smax.i = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %wide.trip.count68.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %39, %.lr.ph59.preheader.i
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph59.preheader.i ], [ %indvars.iv.next66.i, %39 ]
  %.057.i = phi i64 [ 0, %.lr.ph59.preheader.i ], [ %.1.i, %39 ]
  %.04456.i = phi i64 [ 0, %.lr.ph59.preheader.i ], [ %.145.i, %39 ]
  %.04655.i = phi i32 [ 0, %.lr.ph59.preheader.i ], [ %.147.i, %39 ]
  %19 = trunc nuw nsw i64 %indvars.iv65.i to i32
  %20 = shl nsw i32 %19, %12
  %21 = lshr i32 %20, 6
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = and i32 %20, 63
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = and i64 %27, %18
  %29 = icmp sgt i32 %.04655.i, 0
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph59.i
  %wide.trip.count.i = zext nneg i32 %.04655.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %33 ]
  %30 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 %indvars.iv.i
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %._crit_edge.loopexit.i, label %33

33:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !94

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %34 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph59.i
  %.048.lcssa.i = phi i32 [ 0, %.lr.ph59.i ], [ %34, %._crit_edge.loopexit.i ]
  %35 = icmp eq i32 %.048.lcssa.i, %.04655.i
  br i1 %35, label %._crit_edge.thread.i, label %39

._crit_edge.thread.i:                             ; preds = %33, %._crit_edge.i
  %36 = add i32 %.04655.i, 1
  %37 = sext i32 %.04655.i to i64
  %38 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 %37
  store i64 %28, ptr %38, align 8
  br label %39

39:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.048.lcssa76.i = phi i32 [ %.04655.i, %._crit_edge.thread.i ], [ %.048.lcssa.i, %._crit_edge.i ]
  %.147.i = phi i32 [ %36, %._crit_edge.thread.i ], [ %.04655.i, %._crit_edge.i ]
  %40 = and i32 %.048.lcssa76.i, 2147483645
  %or.cond.i = icmp eq i32 %40, 1
  %41 = shl nuw i64 1, %indvars.iv65.i
  %42 = select i1 %or.cond.i, i64 %41, i64 0
  %.1.i = or i64 %42, %.057.i
  %43 = and i32 %.048.lcssa76.i, 2147483646
  %or.cond3.i = icmp eq i32 %43, 2
  %44 = select i1 %or.cond3.i, i64 %41, i64 0
  %.145.i = or i64 %44, %.04456.i
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %If_CluCountCofs4.exit, label %.lr.ph59.i, !llvm.loop !95

If_CluCountCofs4.exit.thread:                     ; preds = %8, %17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  br label %47

If_CluCountCofs4.exit:                            ; preds = %39
  %.pre.i = load i64, ptr %9, align 16
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %9, i64 8
  %.pre70.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert71.i = getelementptr inbounds i8, ptr %9, i64 16
  %.pre72.i = load i64, ptr %.phi.trans.insert71.i, align 16
  %.phi.trans.insert73.i = getelementptr inbounds i8, ptr %9, i64 24
  %.pre74.i = load i64, ptr %.phi.trans.insert73.i, align 8
  %45 = icmp eq i32 %.147.i, 4
  %spec.select.i = select i1 %45, i64 %.pre74.i, i64 %.pre72.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  %46 = add i32 %.147.i, -5
  %or.cond = icmp ult i32 %46, -2
  br i1 %or.cond, label %47, label %48

47:                                               ; preds = %If_CluCountCofs4.exit.thread, %If_CluCountCofs4.exit
  %.sroa.0.183 = phi i64 [ 0, %If_CluCountCofs4.exit.thread ], [ %.pre.i, %If_CluCountCofs4.exit ]
  %.sroa.3.181 = phi i64 [ 0, %If_CluCountCofs4.exit.thread ], [ %.pre70.i, %If_CluCountCofs4.exit ]
  %.sroa.6.179 = phi i64 [ 0, %If_CluCountCofs4.exit.thread ], [ %.pre72.i, %If_CluCountCofs4.exit ]
  %.sroa.9.077 = phi i64 [ 0, %If_CluCountCofs4.exit.thread ], [ %spec.select.i, %If_CluCountCofs4.exit ]
  %.sroa.11.075 = phi i64 [ 0, %If_CluCountCofs4.exit.thread ], [ %.1.i, %If_CluCountCofs4.exit ]
  %.sroa.13.073 = phi i64 [ 0, %If_CluCountCofs4.exit.thread ], [ %.145.i, %If_CluCountCofs4.exit ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %48

48:                                               ; preds = %47, %If_CluCountCofs4.exit
  %.sroa.0.182 = phi i64 [ %.sroa.0.183, %47 ], [ %.pre.i, %If_CluCountCofs4.exit ]
  %.sroa.3.180 = phi i64 [ %.sroa.3.181, %47 ], [ %.pre70.i, %If_CluCountCofs4.exit ]
  %.sroa.6.178 = phi i64 [ %.sroa.6.179, %47 ], [ %.pre72.i, %If_CluCountCofs4.exit ]
  %.sroa.9.076 = phi i64 [ %.sroa.9.077, %47 ], [ %spec.select.i, %If_CluCountCofs4.exit ]
  %.sroa.11.074 = phi i64 [ %.sroa.11.075, %47 ], [ %.1.i, %If_CluCountCofs4.exit ]
  %.sroa.13.072 = phi i64 [ %.sroa.13.073, %47 ], [ %.145.i, %If_CluCountCofs4.exit ]
  %49 = shl i64 %.sroa.3.180, %16
  %50 = or i64 %49, %.sroa.0.182
  %51 = shl i64 %.sroa.9.076, %16
  %52 = or i64 %51, %.sroa.6.178
  %53 = add nsw i32 %12, 1
  %54 = shl nuw i32 1, %53
  %55 = zext nneg i32 %54 to i64
  %56 = shl i64 %52, %55
  %57 = or i64 %50, %56
  %58 = add nsw i32 %12, 2
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %If_CluAdjust.exit.thread, label %If_CluAdjust.exit

If_CluAdjust.exit.thread:                         ; preds = %48
  store i64 %57, ptr %0, align 8
  store i8 6, ptr %5, align 1
  %60 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %60, align 1
  br label %.lr.ph

If_CluAdjust.exit:                                ; preds = %48
  %61 = shl nuw i32 1, %58
  %62 = zext i32 %61 to i64
  %notmask.i37 = shl nsw i64 -1, %62
  %63 = xor i64 %notmask.i37, -1
  %64 = and i64 %57, %63
  %65 = icmp eq i32 %58, 0
  %66 = shl nuw nsw i64 %64, %62
  %67 = select i1 %65, i64 %66, i64 0
  %.030.i = or i64 %67, %64
  %68 = icmp ugt i32 %12, -3
  %69 = shl i64 %.030.i, 2
  %70 = select i1 %68, i64 %69, i64 0
  %.131.i = or i64 %70, %.030.i
  %.1.i38 = tail call i32 @llvm.umax.i32(i32 %58, i32 2)
  %71 = icmp ult i32 %58, 3
  %72 = shl i64 %.131.i, 4
  %73 = select i1 %71, i64 %72, i64 0
  %.232.i = or i64 %73, %.131.i
  %.2.i39 = select i1 %71, i32 3, i32 %.1.i38
  %74 = icmp eq i32 %.2.i39, 3
  %75 = shl i64 %.232.i, 8
  %76 = select i1 %74, i64 %75, i64 0
  %.333.i = or i64 %76, %.232.i
  %.3.i = select i1 %74, i32 4, i32 %.2.i39
  %77 = icmp eq i32 %.3.i, 4
  %78 = shl i64 %.333.i, 16
  %79 = select i1 %77, i64 %78, i64 0
  %.434.i = or i64 %79, %.333.i
  %80 = and i32 %.3.i, -2
  %81 = icmp eq i32 %80, 4
  %82 = shl i64 %.434.i, 32
  %83 = select i1 %81, i64 %82, i64 0
  %.5.i = or i64 %83, %.434.i
  store i64 %.5.i, ptr %0, align 8
  %84 = trunc i32 %58 to i8
  store i8 %84, ptr %5, align 1
  %85 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %85, align 1
  %86 = icmp sgt i32 %12, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %If_CluAdjust.exit.thread, %If_CluAdjust.exit
  %87 = getelementptr inbounds i8, ptr %5, i64 2
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %88

88:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %89 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds [16 x i8], ptr %87, i64 0, i64 %indvars.iv
  store i8 %91, ptr %92, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %88, !llvm.loop !110

._crit_edge:                                      ; preds = %88, %If_CluAdjust.exit
  %93 = trunc i32 %1 to i8
  %94 = getelementptr inbounds i8, ptr %5, i64 2
  %95 = sext i32 %12 to i64
  %96 = getelementptr inbounds [16 x i8], ptr %94, i64 0, i64 %95
  store i8 %93, ptr %96, align 1
  %97 = add i8 %93, 1
  %98 = sext i32 %53 to i64
  %99 = getelementptr inbounds [16 x i8], ptr %94, i64 0, i64 %98
  store i8 %97, ptr %99, align 1
  %100 = load i8, ptr %4, align 1
  %101 = icmp eq i8 %100, 6
  br i1 %101, label %If_CluAdjust.exit51, label %102

102:                                              ; preds = %._crit_edge
  %103 = sext i8 %100 to i32
  %104 = shl nuw i32 1, %103
  %105 = zext i32 %104 to i64
  %notmask.i40 = shl nsw i64 -1, %105
  %106 = xor i64 %notmask.i40, -1
  %107 = and i64 %.sroa.11.074, %106
  %108 = icmp eq i8 %100, 0
  %109 = shl nuw nsw i64 %107, %105
  %110 = select i1 %108, i64 %109, i64 0
  %.030.i41 = or i64 %110, %107
  %111 = icmp ult i8 %100, 2
  %112 = shl i64 %.030.i41, 2
  %113 = select i1 %111, i64 %112, i64 0
  %.131.i42 = or i64 %113, %.030.i41
  %.1.i43 = tail call i32 @llvm.umax.i32(i32 %103, i32 2)
  %114 = icmp ult i8 %100, 3
  %115 = shl i64 %.131.i42, 4
  %116 = select i1 %114, i64 %115, i64 0
  %.232.i44 = or i64 %116, %.131.i42
  %.2.i45 = select i1 %114, i32 3, i32 %.1.i43
  %117 = icmp eq i32 %.2.i45, 3
  %118 = shl i64 %.232.i44, 8
  %119 = select i1 %117, i64 %118, i64 0
  %.333.i46 = or i64 %119, %.232.i44
  %.3.i47 = select i1 %117, i32 4, i32 %.2.i45
  %120 = icmp eq i32 %.3.i47, 4
  %121 = shl i64 %.333.i46, 16
  %122 = select i1 %120, i64 %121, i64 0
  %.434.i48 = or i64 %122, %.333.i46
  %123 = and i32 %.3.i47, -2
  %124 = icmp eq i32 %123, 4
  %125 = shl i64 %.434.i48, 32
  %126 = select i1 %124, i64 %125, i64 0
  %.5.i49 = or i64 %126, %.434.i48
  br label %If_CluAdjust.exit51

If_CluAdjust.exit51:                              ; preds = %._crit_edge, %102
  %.035.i50 = phi i64 [ %.5.i49, %102 ], [ %.sroa.11.074, %._crit_edge ]
  store i64 %.035.i50, ptr %6, align 8
  %127 = load i8, ptr %4, align 1
  %128 = icmp eq i8 %127, 6
  br i1 %128, label %If_CluAdjust.exit63, label %129

129:                                              ; preds = %If_CluAdjust.exit51
  %130 = sext i8 %127 to i32
  %131 = shl nuw i32 1, %130
  %132 = zext i32 %131 to i64
  %notmask.i52 = shl nsw i64 -1, %132
  %133 = xor i64 %notmask.i52, -1
  %134 = and i64 %.sroa.13.072, %133
  %135 = icmp eq i8 %127, 0
  %136 = shl nuw nsw i64 %134, %132
  %137 = select i1 %135, i64 %136, i64 0
  %.030.i53 = or i64 %137, %134
  %138 = icmp ult i8 %127, 2
  %139 = shl i64 %.030.i53, 2
  %140 = select i1 %138, i64 %139, i64 0
  %.131.i54 = or i64 %140, %.030.i53
  %.1.i55 = tail call i32 @llvm.umax.i32(i32 %130, i32 2)
  %141 = icmp ult i8 %127, 3
  %142 = shl i64 %.131.i54, 4
  %143 = select i1 %141, i64 %142, i64 0
  %.232.i56 = or i64 %143, %.131.i54
  %.2.i57 = select i1 %141, i32 3, i32 %.1.i55
  %144 = icmp eq i32 %.2.i57, 3
  %145 = shl i64 %.232.i56, 8
  %146 = select i1 %144, i64 %145, i64 0
  %.333.i58 = or i64 %146, %.232.i56
  %.3.i59 = select i1 %144, i32 4, i32 %.2.i57
  %147 = icmp eq i32 %.3.i59, 4
  %148 = shl i64 %.333.i58, 16
  %149 = select i1 %147, i64 %148, i64 0
  %.434.i60 = or i64 %149, %.333.i58
  %150 = and i32 %.3.i59, -2
  %151 = icmp eq i32 %150, 4
  %152 = shl i64 %.434.i60, 32
  %153 = select i1 %151, i64 %152, i64 0
  %.5.i61 = or i64 %153, %.434.i60
  br label %If_CluAdjust.exit63

If_CluAdjust.exit63:                              ; preds = %If_CluAdjust.exit51, %129
  %.035.i62 = phi i64 [ %.5.i61, %129 ], [ %.sroa.13.072, %If_CluAdjust.exit51 ]
  store i64 %.035.i62, ptr %7, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @If_CluDeriveNonDisjoint(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #9 {
  %7 = alloca [3 x [256 x i64]], align 16
  %8 = alloca [3 x [256 x i64]], align 16
  %9 = alloca [2 x [1024 x i64]], align 16
  %10 = load i8, ptr %4, align 1
  %11 = sext i8 %10 to i32
  %12 = sub i32 %1, %11
  %13 = add nsw i32 %12, 1
  %14 = add nsw i32 %1, -1
  %15 = getelementptr inbounds i8, ptr %9, i64 8192
  %16 = icmp slt i32 %1, 7
  %17 = add nsw i32 %1, -6
  %18 = shl nuw i32 1, %17
  %19 = select i1 %16, i32 1, i32 %18
  br i1 %16, label %.lr.ph.i, label %33

.lr.ph.i:                                         ; preds = %6
  %20 = shl nuw nsw i32 1, %14
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = xor i64 %23, -1
  %25 = zext nneg i32 %20 to i64
  %26 = load i64, ptr %0, align 8
  %27 = and i64 %26, %24
  %28 = shl i64 %27, %25
  %29 = or i64 %28, %27
  store i64 %29, ptr %9, align 16
  %30 = and i64 %26, %23
  %31 = lshr i64 %30, %25
  %32 = or i64 %31, %30
  store i64 %32, ptr %15, align 16
  br label %If_CluCofactors.exit

33:                                               ; preds = %6
  %34 = add nsw i32 %1, -7
  %35 = shl nuw i32 1, %34
  %.not68 = icmp eq i32 %17, 31
  br i1 %.not68, label %If_CluCofactors.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %33
  %.not.i = icmp eq i32 %34, 31
  %36 = shl i32 2, %34
  %37 = sext i32 %36 to i64
  br i1 %.not.i, label %If_CluCofactors.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %38 = sext i32 %35 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.065.us.i = phi ptr [ %49, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.05264.us.i = phi i32 [ %52, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.05463.us.i = phi ptr [ %50, %._crit_edge.us.i ], [ %9, %.preheader.us.preheader.i ]
  %.05662.us.i = phi ptr [ %51, %._crit_edge.us.i ], [ %15, %.preheader.us.preheader.i ]
  br label %39

39:                                               ; preds = %39, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds i64, ptr %.065.us.i, i64 %indvars.iv.i
  %41 = load i64, ptr %40, align 8
  %42 = add nuw nsw i64 %indvars.iv.i, %38
  %43 = getelementptr inbounds i64, ptr %.05463.us.i, i64 %42
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i64, ptr %.05463.us.i, i64 %indvars.iv.i
  store i64 %41, ptr %44, align 8
  %45 = getelementptr inbounds i64, ptr %.065.us.i, i64 %42
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i64, ptr %.05662.us.i, i64 %42
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i64, ptr %.05662.us.i, i64 %indvars.iv.i
  store i64 %46, ptr %48, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %39, !llvm.loop !97

._crit_edge.us.i:                                 ; preds = %39
  %49 = getelementptr inbounds i64, ptr %.065.us.i, i64 %37
  %50 = getelementptr inbounds i64, ptr %.05463.us.i, i64 %37
  %51 = getelementptr inbounds i64, ptr %.05662.us.i, i64 %37
  %52 = add nsw i32 %.05264.us.i, %36
  %53 = icmp slt i32 %52, %19
  br i1 %53, label %.preheader.us.i, label %If_CluCofactors.exit, !llvm.loop !98

If_CluCofactors.exit:                             ; preds = %._crit_edge.us.i, %.lr.ph.i, %33, %.preheader.lr.ph.i
  %54 = add i8 %10, -1
  call void @llvm.lifetime.start.p0(i64 6144, ptr nonnull %8)
  %55 = sext i8 %54 to i32
  %56 = sub i32 %14, %55
  %57 = call i32 @If_CluCountCofs(ptr noundef nonnull %9, i32 noundef %14, i32 noundef %55, i32 noundef 0, ptr noundef nonnull %8)
  %58 = icmp slt i32 %56, 6
  br i1 %58, label %64, label %59

59:                                               ; preds = %If_CluCofactors.exit
  %60 = add nsw i32 %56, -6
  %.not35.i = icmp eq i32 %60, 31
  br i1 %.not35.i, label %.thread, label %.lr.ph.preheader.i.i47

.thread:                                          ; preds = %59
  %61 = getelementptr inbounds i8, ptr %8, i64 4096
  %62 = load i64, ptr %61, align 16
  call void @llvm.lifetime.end.p0(i64 6144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 6144, ptr nonnull %7)
  %63 = call i32 @If_CluCountCofs(ptr noundef nonnull %15, i32 noundef %14, i32 noundef %55, i32 noundef 0, ptr noundef nonnull %7)
  br label %If_CluDeriveDisjoint.exit51

64:                                               ; preds = %If_CluCofactors.exit
  %65 = getelementptr inbounds i8, ptr %8, i64 2048
  %66 = load i64, ptr %65, align 16
  %67 = shl nuw nsw i32 1, %56
  %68 = zext nneg i32 %67 to i64
  %69 = shl i64 %66, %68
  %70 = load i64, ptr %8, align 16
  %71 = or i64 %69, %70
  store i64 %71, ptr %9, align 16
  %72 = getelementptr inbounds i8, ptr %8, i64 4096
  %73 = load i64, ptr %72, align 16
  call void @llvm.lifetime.end.p0(i64 6144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 6144, ptr nonnull %7)
  %74 = call i32 @If_CluCountCofs(ptr noundef nonnull %15, i32 noundef %14, i32 noundef %55, i32 noundef 0, ptr noundef nonnull %7)
  %75 = getelementptr inbounds i8, ptr %7, i64 2048
  %76 = load i64, ptr %75, align 16
  %77 = shl i64 %76, %68
  %78 = load i64, ptr %7, align 16
  %79 = or i64 %77, %78
  store i64 %79, ptr %15, align 16
  br label %If_CluDeriveDisjoint.exit51

.lr.ph.preheader.i.i47:                           ; preds = %59
  %80 = shl nuw i32 1, %60
  %wide.trip.count.i.i = zext i32 %80 to i64
  %81 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(1) %8, i64 %81, i1 false)
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i64, ptr %9, i64 %82
  %84 = getelementptr inbounds i8, ptr %8, i64 2048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 16 dereferenceable(1) %84, i64 %81, i1 false)
  %85 = getelementptr inbounds i8, ptr %8, i64 4096
  %86 = load i64, ptr %85, align 16
  call void @llvm.lifetime.end.p0(i64 6144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 6144, ptr nonnull %7)
  %87 = call i32 @If_CluCountCofs(ptr noundef nonnull %15, i32 noundef %14, i32 noundef %55, i32 noundef 0, ptr noundef nonnull %7)
  %88 = shl nuw i32 1, %60
  %wide.trip.count.i.i48 = zext i32 %88 to i64
  %89 = shl nuw nsw i64 %wide.trip.count.i.i48, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %15, ptr noundef nonnull align 16 dereferenceable(1) %7, i64 %89, i1 false)
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i64, ptr %15, i64 %90
  %92 = getelementptr inbounds i8, ptr %7, i64 2048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 16 dereferenceable(1) %92, i64 %89, i1 false)
  br label %If_CluDeriveDisjoint.exit51

If_CluDeriveDisjoint.exit51:                      ; preds = %.thread, %64, %.lr.ph.preheader.i.i47
  %93 = phi i64 [ %86, %.lr.ph.preheader.i.i47 ], [ %73, %64 ], [ %62, %.thread ]
  %94 = getelementptr inbounds i8, ptr %7, i64 4096
  %95 = load i64, ptr %94, align 16
  call void @llvm.lifetime.end.p0(i64 6144, ptr nonnull %7)
  %96 = icmp slt i32 %12, 5
  br i1 %96, label %If_CluCopy.exit63, label %97

97:                                               ; preds = %If_CluDeriveDisjoint.exit51
  %98 = add nsw i32 %12, -5
  %.not = icmp eq i32 %98, 31
  br i1 %.not, label %If_CluCopy.exit63.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %97
  %99 = shl nuw i32 1, %98
  %wide.trip.count.i52 = zext i32 %99 to i64
  %100 = shl nuw nsw i64 %wide.trip.count.i52, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(1) %9, i64 %100, i1 false)
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i64, ptr %0, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 16 dereferenceable(1) %15, i64 %100, i1 false)
  br label %If_CluCopy.exit63.thread

If_CluCopy.exit63.thread:                         ; preds = %.lr.ph.preheader.i, %97
  %103 = trunc i32 %12 to i8
  %104 = add i8 %103, 2
  store i8 %104, ptr %5, align 1
  %105 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %105, align 1
  br label %.lr.ph

If_CluCopy.exit63:                                ; preds = %If_CluDeriveDisjoint.exit51
  %106 = load i64, ptr %15, align 16
  %107 = shl nuw nsw i32 1, %13
  %108 = zext nneg i32 %107 to i64
  %109 = shl i64 %106, %108
  %110 = load i64, ptr %9, align 16
  %111 = or i64 %109, %110
  store i64 %111, ptr %0, align 8
  %112 = trunc i32 %12 to i8
  %113 = add i8 %112, 2
  store i8 %113, ptr %5, align 1
  %114 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %114, align 1
  %115 = icmp sgt i32 %12, 0
  br i1 %115, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %If_CluCopy.exit63.thread, %If_CluCopy.exit63
  %116 = getelementptr inbounds i8, ptr %5, i64 2
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %117

117:                                              ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %117 ]
  %118 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds [16 x i8], ptr %116, i64 0, i64 %indvars.iv
  store i8 %120, ptr %121, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %117, !llvm.loop !111

._crit_edge:                                      ; preds = %117, %If_CluCopy.exit63
  %122 = zext nneg i8 %54 to i32
  %123 = shl nuw i32 1, %122
  %124 = zext nneg i32 %123 to i64
  %125 = shl i64 %95, %124
  %126 = or i64 %125, %93
  %127 = trunc i32 %1 to i8
  %128 = getelementptr inbounds i8, ptr %5, i64 2
  %129 = sext i32 %12 to i64
  %130 = getelementptr inbounds [16 x i8], ptr %128, i64 0, i64 %129
  store i8 %127, ptr %130, align 1
  %131 = getelementptr inbounds i8, ptr %4, i64 2
  %132 = load i8, ptr %4, align 1
  %133 = sext i8 %132 to i64
  %134 = add nsw i64 %133, -1
  %135 = getelementptr inbounds [16 x i8], ptr %131, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i32 %13 to i64
  %138 = getelementptr inbounds [16 x i8], ptr %128, i64 0, i64 %137
  store i8 %136, ptr %138, align 1
  ret i64 %126
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @If_CluCheckNonDisjointGroup(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #10 {
  %6 = alloca [2 x [1024 x i64]], align 16
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  %.off = add i8 %8, -3
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %9 = load i8, ptr %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i8 %9, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %4, i64 2
  %13 = getelementptr inbounds i8, ptr %6, i64 8192
  %14 = icmp slt i32 %1, 7
  %15 = add nsw i32 %1, -6
  %16 = shl nuw i32 1, %15
  %.fr = freeze i32 %16
  %17 = select i1 %14, i32 1, i32 %.fr
  %18 = icmp sgt i32 %17, 0
  %wide.trip.count73.i = zext nneg i32 %17 to i64
  %wide.trip.count76 = zext nneg i32 %10 to i64
  br i1 %18, label %.lr.ph.split.us, label %.lr.ph.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %67
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %67 ], [ 0, %.lr.ph ]
  %19 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 %indvars.iv73
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds i32, ptr %2, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %.lr.ph.i.us, label %.preheader.lr.ph.i.us

.preheader.lr.ph.i.us:                            ; preds = %.lr.ph.split.us
  %25 = add nsw i32 %23, -6
  %.not.i.us = icmp eq i32 %25, 31
  %26 = shl i32 2, %25
  %27 = sext i32 %26 to i64
  br i1 %.not.i.us, label %If_CluCofactors.exit.us, label %.preheader.us.preheader.i.us

.preheader.us.preheader.i.us:                     ; preds = %.preheader.lr.ph.i.us
  %28 = shl nuw i32 1, %25
  %29 = sext i32 %28 to i64
  %smax.i.us = tail call i32 @llvm.smax.i32(i32 %28, i32 1)
  %wide.trip.count.i.us = zext nneg i32 %smax.i.us to i64
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %._crit_edge.us.i.us, %.preheader.us.preheader.i.us
  %.065.us.i.us = phi ptr [ %40, %._crit_edge.us.i.us ], [ %0, %.preheader.us.preheader.i.us ]
  %.05264.us.i.us = phi i32 [ %43, %._crit_edge.us.i.us ], [ 0, %.preheader.us.preheader.i.us ]
  %.05463.us.i.us = phi ptr [ %41, %._crit_edge.us.i.us ], [ %6, %.preheader.us.preheader.i.us ]
  %.05662.us.i.us = phi ptr [ %42, %._crit_edge.us.i.us ], [ %13, %.preheader.us.preheader.i.us ]
  br label %30

30:                                               ; preds = %30, %.preheader.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i.us, %30 ]
  %31 = getelementptr inbounds i64, ptr %.065.us.i.us, i64 %indvars.iv.i.us
  %32 = load i64, ptr %31, align 8
  %33 = add nuw nsw i64 %indvars.iv.i.us, %29
  %34 = getelementptr inbounds i64, ptr %.05463.us.i.us, i64 %33
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds i64, ptr %.05463.us.i.us, i64 %indvars.iv.i.us
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i64, ptr %.065.us.i.us, i64 %33
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i64, ptr %.05662.us.i.us, i64 %33
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i64, ptr %.05662.us.i.us, i64 %indvars.iv.i.us
  store i64 %37, ptr %39, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %30, !llvm.loop !97

._crit_edge.us.i.us:                              ; preds = %30
  %40 = getelementptr inbounds i64, ptr %.065.us.i.us, i64 %27
  %41 = getelementptr inbounds i64, ptr %.05463.us.i.us, i64 %27
  %42 = getelementptr inbounds i64, ptr %.05662.us.i.us, i64 %27
  %43 = add nsw i32 %.05264.us.i.us, %26
  %44 = icmp slt i32 %43, %17
  br i1 %44, label %.preheader.us.i.us, label %If_CluCofactors.exit.us, !llvm.loop !98

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us
  %45 = shl nuw nsw i32 1, %23
  %46 = sext i32 %23 to i64
  %47 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = xor i64 %48, -1
  %50 = zext nneg i32 %45 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i.us
  %indvars.iv70.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next71.i.us, %51 ]
  %52 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv70.i.us
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, %49
  %55 = shl i64 %54, %50
  %56 = or i64 %55, %54
  %57 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv70.i.us
  store i64 %56, ptr %57, align 8
  %58 = and i64 %53, %48
  %59 = lshr i64 %58, %50
  %60 = or i64 %59, %58
  %61 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv70.i.us
  store i64 %60, ptr %61, align 8
  %indvars.iv.next71.i.us = add nuw nsw i64 %indvars.iv70.i.us, 1
  %exitcond74.not.i.us = icmp eq i64 %indvars.iv.next71.i.us, %wide.trip.count73.i
  br i1 %exitcond74.not.i.us, label %If_CluCofactors.exit.us, label %51, !llvm.loop !96

If_CluCofactors.exit.us:                          ; preds = %._crit_edge.us.i.us, %51, %.preheader.lr.ph.i.us
  %62 = call i32 @If_CluCountCofs(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %10, i32 noundef 0, ptr noundef null)
  %63 = icmp sgt i32 %62, 2
  br i1 %63, label %67, label %64

64:                                               ; preds = %If_CluCofactors.exit.us
  %65 = call i32 @If_CluCountCofs(ptr noundef nonnull %13, i32 noundef %1, i32 noundef %10, i32 noundef 0, ptr noundef null)
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %67, label %.split.us

67:                                               ; preds = %64, %If_CluCofactors.exit.us
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !112

.lr.ph.split.split:                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 0, %.lr.ph ]
  %68 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 %indvars.iv
  %69 = load i8, ptr %68, align 1
  %70 = call i32 @If_CluCountCofs(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %10, i32 noundef 0, ptr noundef null)
  %71 = icmp sgt i32 %70, 2
  br i1 %71, label %90, label %72

72:                                               ; preds = %.lr.ph.split.split
  %73 = call i32 @If_CluCountCofs(ptr noundef nonnull %13, i32 noundef %1, i32 noundef %10, i32 noundef 0, ptr noundef null)
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %90, label %.split.us

.split.us:                                        ; preds = %72, %64
  %.us-phi40 = phi i8 [ %20, %64 ], [ %69, %72 ]
  %75 = sext i8 %.us-phi40 to i32
  %76 = add nsw i32 %1, -1
  tail call void @If_CluMoveVar(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %75, i32 noundef %76)
  %77 = load i8, ptr %4, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i8 %77, 0
  br i1 %79, label %.lr.ph54.preheader, label %.loopexit

.lr.ph54.preheader:                               ; preds = %.split.us
  %80 = zext nneg i8 %77 to i64
  br label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %.lr.ph54
  %indvars.iv78 = phi i64 [ 0, %.lr.ph54.preheader ], [ %indvars.iv.next79, %.lr.ph54 ]
  %81 = trunc nuw nsw i64 %indvars.iv78 to i32
  %82 = add i32 %1, %81
  %83 = sub i32 %82, %78
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %3, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 %indvars.iv78
  store i8 %87, ptr %88, align 1
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %89 = icmp ult i64 %indvars.iv.next79, %80
  br i1 %89, label %.lr.ph54, label %.loopexit, !llvm.loop !113

90:                                               ; preds = %72, %.lr.ph.split.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count76
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !112

.loopexit:                                        ; preds = %90, %67, %.lr.ph54, %.preheader, %.split.us, %5
  %.033 = phi i32 [ 0, %5 ], [ 1, %.split.us ], [ 0, %.preheader ], [ 1, %.lr.ph54 ], [ 0, %67 ], [ 0, %90 ]
  ret i32 %.033
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @If_CluFindGroup(ptr dead_on_unwind noalias nocapture writable sret(%struct.If_Grp_t_) align 1 %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #10 {
  %10 = alloca [128 x i64], align 16
  %11 = getelementptr inbounds i8, ptr %0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %11, i8 0, i64 16, i1 false)
  %12 = trunc i32 %7 to i8
  store i8 %12, ptr %0, align 1
  %13 = tail call i32 @If_CluCountCofs(ptr noundef %1, i32 noundef %2, i32 noundef %7, i32 noundef 0, ptr noundef null)
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %14, ptr %15, align 1
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %17 = sub i32 %2, %7
  %18 = getelementptr inbounds i8, ptr %0, i64 2
  %19 = sext i32 %17 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  %invariant.gep = getelementptr i32, ptr %6, i64 %19
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %21 = load i32, ptr %gep, align 4
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 %indvars.iv
  store i8 %22, ptr %23, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !114

._crit_edge:                                      ; preds = %20, %9
  %24 = icmp eq i8 %14, 2
  br i1 %24, label %.loopexit161, label %25

25:                                               ; preds = %._crit_edge
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %26, label %28

26:                                               ; preds = %25
  %27 = tail call i32 @If_CluCheckNonDisjointGroup(ptr noundef %1, i32 noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %0)
  %.not151 = icmp eq i32 %27, 0
  br i1 %.not151, label %28, label %.loopexit161

28:                                               ; preds = %26, %25
  %29 = add nsw i32 %7, %3
  %30 = icmp eq i32 %2, %29
  br i1 %30, label %.loopexit161.sink.split, label %.preheader

.preheader:                                       ; preds = %28
  %31 = add nsw i32 %2, -1
  %32 = icmp slt i32 %7, %31
  %33 = sub nsw i32 %31, %7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %6, i64 %34
  %36 = add nsw i32 %7, 1
  %37 = add i32 %2, -2
  %38 = sub i32 %37, %7
  %.not152166 = icmp slt i32 %38, %3
  %39 = sub i32 %2, %7
  %40 = sub nsw i32 %2, %4
  %41 = icmp slt i32 %4, %7
  %42 = shl nuw i32 1, %7
  %43 = icmp slt i32 %39, 6
  %44 = add i32 %39, -6
  %45 = shl nuw i32 1, %44
  %.not.i = icmp eq i32 %7, 31
  %46 = sext i32 %45 to i64
  %.not178.i = icmp eq i32 %44, 31
  %smax.i = tail call i32 @llvm.smax.i32(i32 %45, i32 1)
  %smax200.i = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %wide.trip.count201.i = zext nneg i32 %smax200.i to i64
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %47 = shl nuw nsw i32 1, %39
  %48 = zext nneg i32 %47 to i64
  %notmask.i = shl nsw i64 -1, %48
  %49 = xor i64 %notmask.i, -1
  %50 = getelementptr inbounds i8, ptr %0, i64 2
  %51 = sext i32 %38 to i64
  %52 = sext i32 %3 to i64
  %53 = sext i32 %39 to i64
  %54 = sext i32 %40 to i64
  %wide.trip.count202 = zext nneg i32 %7 to i64
  %invariant.gep211 = getelementptr i32, ptr %6, i64 %53
  br label %55

55:                                               ; preds = %.preheader, %152
  %56 = phi i1 [ true, %.preheader ], [ false, %152 ]
  br i1 %32, label %57, label %73

57:                                               ; preds = %55
  %58 = load i32, ptr %35, align 4
  %59 = tail call i32 @If_CluCountCofs(ptr noundef %1, i32 noundef %2, i32 noundef %36, i32 noundef 0, ptr noundef null)
  br i1 %.not152166, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %57, %68
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %68 ], [ %51, %57 ]
  %.0169 = phi i32 [ %.1, %68 ], [ %59, %57 ]
  %.0135168 = phi i32 [ %.1136, %68 ], [ %58, %57 ]
  %60 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv193
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %5, i64 %62
  %64 = load i32, ptr %63, align 4
  tail call void @If_CluSwapVars(ptr noundef %1, i32 noundef %2, ptr noundef %5, ptr noundef nonnull %6, i32 noundef %64, i32 noundef %33)
  %65 = tail call i32 @If_CluCountCofs(ptr noundef %1, i32 noundef %2, i32 noundef %36, i32 noundef 0, ptr noundef null)
  %.not156 = icmp slt i32 %.0169, %65
  br i1 %.not156, label %68, label %66

66:                                               ; preds = %.lr.ph171
  %67 = load i32, ptr %35, align 4
  br label %68

68:                                               ; preds = %.lr.ph171, %66
  %.1136 = phi i32 [ %67, %66 ], [ %.0135168, %.lr.ph171 ]
  %.1 = phi i32 [ %65, %66 ], [ %.0169, %.lr.ph171 ]
  %indvars.iv.next194 = add nsw i64 %indvars.iv193, -1
  %.not152.not = icmp sgt i64 %indvars.iv193, %52
  br i1 %.not152.not, label %.lr.ph171, label %._crit_edge172, !llvm.loop !115

._crit_edge172:                                   ; preds = %68, %57
  %.0135.lcssa = phi i32 [ %58, %57 ], [ %.1136, %68 ]
  %69 = sext i32 %.0135.lcssa to i64
  %70 = getelementptr inbounds i32, ptr %5, i64 %69
  %71 = load i32, ptr %70, align 4
  tail call void @If_CluSwapVars(ptr noundef %1, i32 noundef %2, ptr noundef %5, ptr noundef nonnull %6, i32 noundef %71, i32 noundef %33)
  %72 = tail call i32 @If_CluCountCofs(ptr noundef %1, i32 noundef %2, i32 noundef %36, i32 noundef 0, ptr noundef null)
  br label %73

73:                                               ; preds = %._crit_edge172, %55
  %74 = load i32, ptr %35, align 4
  %75 = tail call i32 @If_CluCountCofs(ptr noundef %1, i32 noundef %2, i32 noundef %7, i32 noundef 0, ptr noundef null)
  br i1 %41, label %.lr.ph177, label %._crit_edge178

.lr.ph177:                                        ; preds = %73, %134
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %134 ], [ %53, %73 ]
  %.2175 = phi i32 [ %.3, %134 ], [ %75, %73 ]
  %.2137174 = phi i32 [ %.3138, %134 ], [ %74, %73 ]
  %76 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv196
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %5, i64 %78
  %80 = load i32, ptr %79, align 4
  tail call void @If_CluSwapVars(ptr noundef %1, i32 noundef %2, ptr noundef %5, ptr noundef %6, i32 noundef %80, i32 noundef %33)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %10, i8 0, i64 1024, i1 false)
  br i1 %43, label %81, label %103

81:                                               ; preds = %.lr.ph177
  br i1 %.not.i, label %If_CluCountCofs.exit, label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %81, %.thread215.i
  %indvars.iv208.i = phi i64 [ %indvars.iv.next209.i, %.thread215.i ], [ 0, %81 ]
  %.0100170.i = phi i32 [ %.2102217.i, %.thread215.i ], [ 0, %81 ]
  %82 = trunc nuw nsw i64 %indvars.iv208.i to i32
  %83 = shl nsw i32 %82, %39
  %84 = sdiv i32 %83, 64
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %1, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = and i32 %83, 63
  %89 = zext nneg i32 %88 to i64
  %90 = lshr i64 %87, %89
  %91 = and i64 %90, %49
  %92 = icmp sgt i32 %.0100170.i, 0
  br i1 %92, label %.lr.ph165.preheader.i, label %._crit_edge166.i

.lr.ph165.preheader.i:                            ; preds = %.lr.ph174.i
  %wide.trip.count206.i = zext nneg i32 %.0100170.i to i64
  br label %.lr.ph165.i

.lr.ph165.i:                                      ; preds = %96, %.lr.ph165.preheader.i
  %indvars.iv203.i = phi i64 [ 0, %.lr.ph165.preheader.i ], [ %indvars.iv.next204.i, %96 ]
  %93 = getelementptr inbounds [128 x i64], ptr %10, i64 0, i64 %indvars.iv203.i
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %91, %94
  br i1 %95, label %._crit_edge166.loopexit.i, label %96

96:                                               ; preds = %.lr.ph165.i
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next204.i, %wide.trip.count206.i
  br i1 %exitcond207.not.i, label %._crit_edge166.thread.i, label %.lr.ph165.i, !llvm.loop !88

._crit_edge166.loopexit.i:                        ; preds = %.lr.ph165.i
  %97 = trunc nuw nsw i64 %indvars.iv203.i to i32
  br label %._crit_edge166.i

._crit_edge166.i:                                 ; preds = %._crit_edge166.loopexit.i, %.lr.ph174.i
  %.0108.lcssa.i = phi i32 [ 0, %.lr.ph174.i ], [ %97, %._crit_edge166.loopexit.i ]
  %98 = icmp eq i32 %.0108.lcssa.i, %.0100170.i
  br i1 %98, label %._crit_edge166.thread.i, label %.thread215.i

._crit_edge166.thread.i:                          ; preds = %96, %._crit_edge166.i
  %99 = add nsw i32 %.0100170.i, 1
  %100 = sext i32 %.0100170.i to i64
  %101 = getelementptr inbounds [128 x i64], ptr %10, i64 0, i64 %100
  store i64 %91, ptr %101, align 8
  %102 = icmp eq i32 %99, 5
  br i1 %102, label %If_CluCountCofs.exit, label %.thread215.i

.thread215.i:                                     ; preds = %._crit_edge166.thread.i, %._crit_edge166.i
  %.2102217.i = phi i32 [ %99, %._crit_edge166.thread.i ], [ %.0100170.i, %._crit_edge166.i ]
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next209.i, %wide.trip.count201.i
  br i1 %exitcond213.not.i, label %If_CluCountCofs.exit, label %.lr.ph174.i, !llvm.loop !89

103:                                              ; preds = %.lr.ph177
  br i1 %.not.i, label %If_CluCountCofs.exit, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %103
  br i1 %.not178.i, label %.lr.ph159.i.split.us, label %.lr.ph159.i.split

.lr.ph159.i.split.us:                             ; preds = %.lr.ph159.i, %.thread.us
  %indvars.iv197.i.us = phi i64 [ %indvars.iv.next198.i.us, %.thread.us ], [ 0, %.lr.ph159.i ]
  %.4104154.i.us = phi i32 [ %.6.i158.us, %.thread.us ], [ 0, %.lr.ph159.i ]
  %or.cond = icmp sgt i32 %.4104154.i.us, -1
  br i1 %or.cond, label %.lr.ph145.i.us, label %.thread.us

.lr.ph145.i.us:                                   ; preds = %.lr.ph159.i.split.us
  %104 = add nuw nsw i32 %.4104154.i.us, 1
  %105 = zext nneg i32 %.4104154.i.us to i64
  %106 = getelementptr inbounds [128 x i64], ptr %10, i64 0, i64 %105
  store i64 %indvars.iv197.i.us, ptr %106, align 8
  %107 = icmp eq i32 %104, 5
  br i1 %107, label %If_CluCountCofs.exit, label %.thread.us

.thread.us:                                       ; preds = %.lr.ph159.i.split.us, %.lr.ph145.i.us
  %.6.i158.us = phi i32 [ %104, %.lr.ph145.i.us ], [ %.4104154.i.us, %.lr.ph159.i.split.us ]
  %indvars.iv.next198.i.us = add nuw nsw i64 %indvars.iv197.i.us, 1
  %exitcond202.not.i.us = icmp eq i64 %indvars.iv.next198.i.us, %wide.trip.count201.i
  br i1 %exitcond202.not.i.us, label %If_CluCountCofs.exit, label %.lr.ph159.i.split.us, !llvm.loop !90

.thread:                                          ; preds = %._crit_edge146.split.us.i, %.loopexit
  %.6.i158 = phi i32 [ %128, %.loopexit ], [ %.4104154.i, %._crit_edge146.split.us.i ]
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %exitcond202.not.i = icmp eq i64 %indvars.iv.next198.i, %wide.trip.count201.i
  br i1 %exitcond202.not.i, label %If_CluCountCofs.exit, label %.lr.ph159.i.split, !llvm.loop !90

.lr.ph159.i.split:                                ; preds = %.lr.ph159.i, %.thread
  %indvars.iv197.i = phi i64 [ %indvars.iv.next198.i, %.thread ], [ 0, %.lr.ph159.i ]
  %.4104154.i = phi i32 [ %.6.i158, %.thread ], [ 0, %.lr.ph159.i ]
  %108 = trunc nuw nsw i64 %indvars.iv197.i to i32
  %109 = shl i32 %108, %44
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %1, i64 %110
  %112 = icmp sgt i32 %.4104154.i, 0
  br i1 %112, label %.lr.ph145.i, label %._crit_edge146.split.us.i

.lr.ph145.i:                                      ; preds = %.lr.ph159.i.split
  %wide.trip.count190.i = zext nneg i32 %.4104154.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %124, %.lr.ph145.i
  %indvars.iv187.i = phi i64 [ 0, %.lr.ph145.i ], [ %indvars.iv.next188.i, %124 ]
  %113 = getelementptr inbounds [128 x i64], ptr %10, i64 0, i64 %indvars.iv187.i
  %114 = load i64, ptr %113, align 8
  %115 = mul i64 %114, %46
  %116 = getelementptr inbounds i64, ptr %1, i64 %115
  br label %117

117:                                              ; preds = %125, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %125 ]
  %118 = getelementptr inbounds i64, ptr %111, i64 %indvars.iv.i
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i64, ptr %116, i64 %indvars.iv.i
  %121 = load i64, ptr %120, align 8
  %.not.us.i = icmp eq i64 %119, %121
  br i1 %.not.us.i, label %125, label %._crit_edge.us.split.loop.exit228.i

._crit_edge.us.split.loop.exit228.i:              ; preds = %117
  %122 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %125, %._crit_edge.us.split.loop.exit228.i
  %.0106.lcssa.us.i = phi i32 [ %122, %._crit_edge.us.split.loop.exit228.i ], [ %smax.i, %125 ]
  %123 = icmp eq i32 %.0106.lcssa.us.i, %45
  br i1 %123, label %._crit_edge146.split.us.loopexit.i, label %124

124:                                              ; preds = %._crit_edge.us.i
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next188.i, %wide.trip.count190.i
  br i1 %exitcond191.not.i, label %.loopexit, label %.lr.ph.us.i, !llvm.loop !91

125:                                              ; preds = %117
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %117, !llvm.loop !92

._crit_edge146.split.us.loopexit.i:               ; preds = %._crit_edge.us.i
  %126 = trunc nuw nsw i64 %indvars.iv187.i to i32
  br label %._crit_edge146.split.us.i

._crit_edge146.split.us.i:                        ; preds = %._crit_edge146.split.us.loopexit.i, %.lr.ph159.i.split
  %.1109.lcssa.i = phi i32 [ 0, %.lr.ph159.i.split ], [ %126, %._crit_edge146.split.us.loopexit.i ]
  %127 = icmp eq i32 %.1109.lcssa.i, %.4104154.i
  br i1 %127, label %.loopexit, label %.thread

.loopexit:                                        ; preds = %124, %._crit_edge146.split.us.i
  %128 = add nsw i32 %.4104154.i, 1
  %129 = sext i32 %.4104154.i to i64
  %130 = getelementptr inbounds [128 x i64], ptr %10, i64 0, i64 %129
  store i64 %indvars.iv197.i, ptr %130, align 8
  %131 = icmp eq i32 %128, 5
  br i1 %131, label %If_CluCountCofs.exit, label %.thread

If_CluCountCofs.exit:                             ; preds = %.loopexit, %.thread, %.thread.us, %.lr.ph145.i.us, %.thread215.i, %._crit_edge166.thread.i, %103, %81
  %.3103.i = phi i32 [ 0, %81 ], [ 0, %103 ], [ %.2102217.i, %.thread215.i ], [ 5, %._crit_edge166.thread.i ], [ %.6.i158.us, %.thread.us ], [ 5, %.lr.ph145.i.us ], [ %.6.i158, %.thread ], [ 5, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  %.not155 = icmp slt i32 %.2175, %.3103.i
  br i1 %.not155, label %134, label %132

132:                                              ; preds = %If_CluCountCofs.exit
  %133 = load i32, ptr %35, align 4
  br label %134

134:                                              ; preds = %If_CluCountCofs.exit, %132
  %.3138 = phi i32 [ %133, %132 ], [ %.2137174, %If_CluCountCofs.exit ]
  %.3 = phi i32 [ %.3103.i, %132 ], [ %.2175, %If_CluCountCofs.exit ]
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 1
  %135 = icmp slt i64 %indvars.iv.next197, %54
  br i1 %135, label %.lr.ph177, label %._crit_edge178, !llvm.loop !116

._crit_edge178:                                   ; preds = %134, %73
  %.2137.lcssa = phi i32 [ %74, %73 ], [ %.3138, %134 ]
  %136 = sext i32 %.2137.lcssa to i64
  %137 = getelementptr inbounds i32, ptr %5, i64 %136
  %138 = load i32, ptr %137, align 4
  tail call void @If_CluSwapVars(ptr noundef %1, i32 noundef %2, ptr noundef %5, ptr noundef %6, i32 noundef %138, i32 noundef %33)
  %139 = tail call i32 @If_CluCountCofs(ptr noundef %1, i32 noundef %2, i32 noundef %7, i32 noundef 0, ptr noundef null)
  %140 = load i8, ptr %15, align 1
  %141 = sext i8 %140 to i32
  %.not153 = icmp sgt i32 %139, %141
  br i1 %.not153, label %thread-pre-split, label %142

142:                                              ; preds = %._crit_edge178
  store i8 %12, ptr %0, align 1
  %143 = trunc i32 %139 to i8
  store i8 %143, ptr %15, align 1
  br i1 %16, label %.lr.ph182, label %thread-pre-split

.lr.ph182:                                        ; preds = %142, %.lr.ph182
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %.lr.ph182 ], [ 0, %142 ]
  %gep212 = getelementptr i32, ptr %invariant.gep211, i64 %indvars.iv199
  %144 = load i32, ptr %gep212, align 4
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 %indvars.iv199
  store i8 %145, ptr %146, align 1
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %thread-pre-split, label %.lr.ph182, !llvm.loop !117

thread-pre-split:                                 ; preds = %.lr.ph182, %142, %._crit_edge178
  %147 = phi i8 [ %140, %._crit_edge178 ], [ %143, %142 ], [ %143, %.lr.ph182 ]
  %148 = icmp eq i8 %147, 2
  br i1 %148, label %.loopexit161, label %149

149:                                              ; preds = %thread-pre-split
  br i1 %.not, label %150, label %152

150:                                              ; preds = %149
  %151 = tail call i32 @If_CluCheckNonDisjointGroup(ptr noundef %1, i32 noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %0)
  %.not154 = icmp eq i32 %151, 0
  br i1 %.not154, label %152, label %.loopexit161

152:                                              ; preds = %149, %150
  br i1 %56, label %55, label %.loopexit161.sink.split, !llvm.loop !118

.loopexit161.sink.split:                          ; preds = %152, %28
  store i8 0, ptr %0, align 1
  br label %.loopexit161

.loopexit161:                                     ; preds = %150, %thread-pre-split, %.loopexit161.sink.split, %26, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @If_CluCheckGroup(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = alloca [1024 x i64], align 16
  %5 = alloca [16 x i32], align 16
  %6 = alloca [16 x i32], align 16
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %.lr.ph.preheader.i

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %indvars.iv
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %9, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119

._crit_edge:                                      ; preds = %.lr.ph
  %11 = icmp slt i32 %1, 7
  %12 = add nsw i32 %1, -6
  %13 = shl nuw i32 1, %12
  %14 = select i1 %11, i32 1, i32 %13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader.i, label %If_CluCopy.exit

.lr.ph.preheader.i:                               ; preds = %3, %._crit_edge
  %16 = phi i32 [ %14, %._crit_edge ], [ 1, %3 ]
  %wide.trip.count.i = zext nneg i32 %16 to i64
  %17 = shl nuw nsw i64 %wide.trip.count.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %17, i1 false)
  br label %If_CluCopy.exit

If_CluCopy.exit:                                  ; preds = %.lr.ph.preheader.i, %._crit_edge
  %18 = load i8, ptr %2, align 1
  %19 = icmp sgt i8 %18, 0
  br i1 %19, label %.lr.ph.i24, label %If_CluCopy.exit.If_CluMoveGroupToMsb.exit_crit_edge

If_CluCopy.exit.If_CluMoveGroupToMsb.exit_crit_edge: ; preds = %If_CluCopy.exit
  %.pre30 = sext i8 %18 to i32
  br label %If_CluMoveGroupToMsb.exit

.lr.ph.i24:                                       ; preds = %If_CluCopy.exit
  %20 = zext nneg i8 %18 to i32
  %21 = getelementptr inbounds i8, ptr %2, i64 2
  br label %22

22:                                               ; preds = %22, %.lr.ph.i24
  %23 = phi i32 [ %20, %.lr.ph.i24 ], [ %33, %22 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i24 ], [ %31, %22 ]
  %24 = xor i32 %.012.i, -1
  %25 = add i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = add i32 %1, %24
  call void @If_CluMoveVar(ptr noundef nonnull %4, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %29, i32 noundef %30)
  %31 = add nuw nsw i32 %.012.i, 1
  %32 = load i8, ptr %2, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %22, label %If_CluMoveGroupToMsb.exit, !llvm.loop !86

If_CluMoveGroupToMsb.exit:                        ; preds = %22, %If_CluCopy.exit.If_CluMoveGroupToMsb.exit_crit_edge
  %.pre-phi31 = phi i32 [ %.pre30, %If_CluCopy.exit.If_CluMoveGroupToMsb.exit_crit_edge ], [ %33, %22 ]
  %35 = call i32 @If_CluCountCofs(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %.pre-phi31, i32 noundef 0, ptr noundef null)
  %36 = getelementptr inbounds i8, ptr %2, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %.not = icmp eq i32 %35, %38
  br i1 %.not, label %40, label %39

39:                                               ; preds = %If_CluMoveGroupToMsb.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %40

40:                                               ; preds = %39, %If_CluMoveGroupToMsb.exit
  %41 = icmp sgt i32 %35, 2
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  %43 = add nsw i32 %1, -1
  %44 = load i8, ptr %2, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -1
  %47 = call i32 @If_CluCountCofs(ptr noundef nonnull %4, i32 noundef %43, i32 noundef %46, i32 noundef 0, ptr noundef null)
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  %puts22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %.pre = load i8, ptr %2, align 1
  %.pre27 = sext i8 %.pre to i32
  %.pre28 = add nsw i32 %.pre27, -1
  br label %50

50:                                               ; preds = %49, %42
  %.pre-phi29 = phi i32 [ %.pre28, %49 ], [ %46, %42 ]
  %51 = shl nuw i32 1, %43
  %52 = call i32 @If_CluCountCofs(ptr noundef nonnull %4, i32 noundef %43, i32 noundef %.pre-phi29, i32 noundef %51, ptr noundef null)
  %53 = icmp sgt i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %55

55:                                               ; preds = %50, %54, %40
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @If_CluCheckPerm(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #5 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %.lr.ph.preheader.i

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.014 = phi i32 [ %7, %.lr.ph ], [ 0, %5 ]
  tail call void @If_CluMoveVar(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %.014, i32 noundef %.014)
  %7 = add nuw nsw i32 %.014, 1
  %exitcond.not = icmp eq i32 %7, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %.lr.ph
  %8 = icmp slt i32 %2, 7
  %9 = add nsw i32 %2, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader.i, label %If_CluEqual.exit.thread

.lr.ph.preheader.i:                               ; preds = %5, %._crit_edge
  %13 = phi i32 [ %11, %._crit_edge ], [ 1, %5 ]
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %If_CluEqual.exit.thread, label %.lr.ph.i, !llvm.loop !60

.lr.ph.i:                                         ; preds = %14, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i
  %18 = load i64, ptr %17, align 8
  %.not.i = icmp eq i64 %16, %18
  br i1 %.not.i, label %14, label %If_CluEqual.exit

If_CluEqual.exit:                                 ; preds = %.lr.ph.i
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %If_CluEqual.exit.thread

If_CluEqual.exit.thread:                          ; preds = %14, %._crit_edge, %If_CluEqual.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @If_CluMinimumBase(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #10 {
  %5 = alloca [1024 x i64], align 16
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = icmp ult i32 %2, 7
  %8 = add nsw i32 %2, -6
  %9 = shl nuw i32 1, %8
  %.fr = freeze i32 %9
  %10 = select i1 %7, i32 1, i32 %.fr
  %11 = icmp sgt i32 %10, 0
  %wide.trip.count51.i = zext nneg i32 %10 to i64
  %.not32 = icmp eq ptr %1, null
  br i1 %11, label %.lr.ph.split.us.preheader, label %._crit_edge

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count87 = zext nneg i32 %2 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %If_CluHasVar.exit.thread.us
  %indvars.iv84 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next85, %If_CluHasVar.exit.thread.us ]
  %.055.us = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %.1.us, %If_CluHasVar.exit.thread.us ]
  %.02254.us = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %.123.us, %If_CluHasVar.exit.thread.us ]
  %12 = icmp ult i64 %indvars.iv84, 6
  br i1 %12, label %.lr.ph.i.us, label %.preheader.lr.ph.i.us

.preheader.lr.ph.i.us:                            ; preds = %.lr.ph.split.us
  %13 = add nsw i64 %indvars.iv84, -6
  %14 = icmp eq i64 %13, 31
  %15 = trunc nsw i64 %13 to i32
  %16 = shl i32 2, %15
  %17 = sext i32 %16 to i64
  br i1 %14, label %If_CluHasVar.exit.thread44.us, label %.preheader.us.preheader.i.us

.preheader.us.preheader.i.us:                     ; preds = %.preheader.lr.ph.i.us
  %18 = shl nuw i32 1, %15
  %19 = sext i32 %18 to i64
  %smax.i.us = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  %wide.trip.count.i.us = zext nneg i32 %smax.i.us to i64
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %._crit_edge.us.i.us, %.preheader.us.preheader.i.us
  %.02840.us.i.us = phi i32 [ %28, %._crit_edge.us.i.us ], [ 0, %.preheader.us.preheader.i.us ]
  %.03039.us.i.us = phi ptr [ %27, %._crit_edge.us.i.us ], [ %0, %.preheader.us.preheader.i.us ]
  br label %20

20:                                               ; preds = %26, %.preheader.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i.us, %26 ]
  %21 = getelementptr inbounds i64, ptr %.03039.us.i.us, i64 %indvars.iv.i.us
  %22 = load i64, ptr %21, align 8
  %23 = add nuw nsw i64 %indvars.iv.i.us, %19
  %24 = getelementptr inbounds i64, ptr %.03039.us.i.us, i64 %23
  %25 = load i64, ptr %24, align 8
  %.not.us.i.us = icmp eq i64 %22, %25
  br i1 %.not.us.i.us, label %26, label %If_CluHasVar.exit.thread44.us

26:                                               ; preds = %20
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %20, !llvm.loop !7

._crit_edge.us.i.us:                              ; preds = %26
  %27 = getelementptr inbounds i64, ptr %.03039.us.i.us, i64 %17
  %28 = add nsw i32 %.02840.us.i.us, %16
  %29 = icmp slt i32 %28, %10
  br i1 %29, label %.preheader.us.i.us, label %If_CluHasVar.exit.thread.us, !llvm.loop !8

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us
  %30 = trunc nuw nsw i64 %indvars.iv84 to i32
  %31 = shl nuw nsw i32 1, %30
  %32 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv84
  %33 = load i64, ptr %32, align 8
  %34 = xor i64 %33, -1
  %35 = zext nneg i32 %31 to i64
  br label %36

36:                                               ; preds = %52, %.lr.ph.i.us
  %indvars.iv48.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next49.i.us, %52 ]
  %37 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv48.i.us
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, %34
  %40 = and i64 %38, %33
  %41 = lshr i64 %40, %35
  %.not35.i.us = icmp eq i64 %39, %41
  br i1 %.not35.i.us, label %52, label %If_CluHasVar.exit.thread44.us

If_CluHasVar.exit.thread44.us:                    ; preds = %36, %20, %.preheader.lr.ph.i.us
  %42 = trunc nuw nsw i64 %indvars.iv84 to i32
  %43 = shl nuw i32 1, %42
  %44 = or i32 %.055.us, %43
  br i1 %.not32, label %50, label %45

45:                                               ; preds = %If_CluHasVar.exit.thread44.us
  %46 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv84
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %.02254.us to i64
  %49 = getelementptr inbounds i32, ptr %1, i64 %48
  store i32 %47, ptr %49, align 4
  br label %50

50:                                               ; preds = %45, %If_CluHasVar.exit.thread44.us
  %51 = add nsw i32 %.02254.us, 1
  br label %If_CluHasVar.exit.thread.us

52:                                               ; preds = %36
  %indvars.iv.next49.i.us = add nuw nsw i64 %indvars.iv48.i.us, 1
  %exitcond52.not.i.us = icmp eq i64 %indvars.iv.next49.i.us, %wide.trip.count51.i
  br i1 %exitcond52.not.i.us, label %If_CluHasVar.exit.thread.us, label %36, !llvm.loop !9

If_CluHasVar.exit.thread.us:                      ; preds = %._crit_edge.us.i.us, %52, %50
  %.123.us = phi i32 [ %51, %50 ], [ %.02254.us, %52 ], [ %.02254.us, %._crit_edge.us.i.us ]
  %.1.us = phi i32 [ %44, %50 ], [ %.055.us, %52 ], [ %.055.us, %._crit_edge.us.i.us ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !121

._crit_edge:                                      ; preds = %If_CluHasVar.exit.thread.us, %.lr.ph, %4
  %.022.lcssa = phi i32 [ 0, %4 ], [ 0, %.lr.ph ], [ %.123.us, %If_CluHasVar.exit.thread.us ]
  %.0.lcssa = phi i32 [ 0, %4 ], [ 0, %.lr.ph ], [ %.1.us, %If_CluHasVar.exit.thread.us ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %54, label %53

53:                                               ; preds = %._crit_edge
  store i32 %.022.lcssa, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %._crit_edge
  %55 = add nsw i32 %.0.lcssa, 1
  %56 = and i32 %55, %.0.lcssa
  %.not47 = icmp eq i32 %56, 0
  br i1 %.not47, label %141, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5)
  br i1 %6, label %.lr.ph58.i, label %If_CluTruthShrink.exit

.lr.ph58.i:                                       ; preds = %57
  %58 = icmp ult i32 %2, 7
  %59 = add nsw i32 %2, -6
  %60 = shl nuw i32 1, %59
  %61 = select i1 %58, i32 1, i32 %60
  %62 = icmp sgt i32 %61, 0
  %63 = zext nneg i32 %61 to i64
  %wide.trip.count.i33 = zext nneg i32 %2 to i64
  br label %64

64:                                               ; preds = %133, %.lr.ph58.i
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph58.i ], [ %indvars.iv.next.i35, %133 ]
  %.056.i = phi i32 [ 0, %.lr.ph58.i ], [ %.2.i, %133 ]
  %.02255.i = phi i32 [ 0, %.lr.ph58.i ], [ %.123.i, %133 ]
  %.02652.i = phi ptr [ %0, %.lr.ph58.i ], [ %.228.i, %133 ]
  %.02951.i = phi ptr [ %5, %.lr.ph58.i ], [ %.231.i, %133 ]
  %indvars73.i = trunc i64 %indvars.iv.i34 to i32
  %65 = shl nuw i32 1, %indvars73.i
  %66 = and i32 %65, %.0.lcssa
  %.not34.i = icmp eq i32 %66, 0
  br i1 %.not34.i, label %133, label %.preheader.i

.preheader.i:                                     ; preds = %64
  %.not35.not44.i = icmp slt i32 %.02255.i, %indvars73.i
  br i1 %.not35.not44.i, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %67 = sext i32 %.02255.i to i64
  br label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %If_CluSwapAdjacent.exit.i, %.lr.ph.preheader.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.i34, %.lr.ph.preheader.i ], [ %indvars.iv.next71.i, %If_CluSwapAdjacent.exit.i ]
  %.12746.i = phi ptr [ %.02652.i, %.lr.ph.preheader.i ], [ %.13045.i, %If_CluSwapAdjacent.exit.i ]
  %.13045.i = phi ptr [ %.02951.i, %.lr.ph.preheader.i ], [ %.12746.i, %If_CluSwapAdjacent.exit.i ]
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, -1
  %68 = icmp slt i64 %indvars.iv70.i, 6
  br i1 %68, label %69, label %90

69:                                               ; preds = %.lr.ph.i37
  br i1 %62, label %.lr.ph135.i.i, label %If_CluSwapAdjacent.exit.i

.lr.ph135.i.i:                                    ; preds = %69
  %70 = trunc nsw i64 %indvars.iv.next71.i to i32
  %71 = shl nuw nsw i32 1, %70
  %72 = getelementptr inbounds [5 x [3 x i64]], ptr @PMasks, i64 0, i64 %indvars.iv.next71.i
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = zext nneg i32 %71 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 16
  %78 = load i64, ptr %77, align 8
  br label %79

79:                                               ; preds = %79, %.lr.ph135.i.i
  %indvars.iv167.i.i = phi i64 [ 0, %.lr.ph135.i.i ], [ %indvars.iv.next168.i.i, %79 ]
  %80 = getelementptr inbounds i64, ptr %.12746.i, i64 %indvars.iv167.i.i
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, %73
  %83 = and i64 %81, %75
  %84 = shl i64 %83, %76
  %85 = or i64 %84, %82
  %86 = and i64 %81, %78
  %87 = lshr i64 %86, %76
  %88 = or i64 %85, %87
  %89 = getelementptr inbounds i64, ptr %.13045.i, i64 %indvars.iv167.i.i
  store i64 %88, ptr %89, align 8
  %indvars.iv.next168.i.i = add nuw nsw i64 %indvars.iv167.i.i, 1
  %exitcond171.not.i.i = icmp eq i64 %indvars.iv.next168.i.i, %63
  br i1 %exitcond171.not.i.i, label %If_CluSwapAdjacent.exit.i, label %79, !llvm.loop !51

90:                                               ; preds = %.lr.ph.i37
  %91 = icmp eq i64 %indvars.iv.next71.i, 5
  br i1 %91, label %.preheader.i.i, label %92

.preheader.i.i:                                   ; preds = %90
  br i1 %62, label %.lr.ph.i.i, label %If_CluSwapAdjacent.exit.i

92:                                               ; preds = %90
  %93 = trunc i64 %indvars.iv70.i to i32
  %94 = add i32 %93, -7
  %95 = shl nuw i32 1, %94
  br i1 %62, label %.preheader87.lr.ph.i.i, label %If_CluSwapAdjacent.exit.i

.preheader87.lr.ph.i.i:                           ; preds = %92
  %.not136.i.i = icmp eq i32 %94, 31
  %96 = shl i32 4, %94
  %97 = sext i32 %96 to i64
  br i1 %.not136.i.i, label %If_CluSwapAdjacent.exit.i, label %.preheader87.us.preheader.i.i

.preheader87.us.preheader.i.i:                    ; preds = %.preheader87.lr.ph.i.i
  %98 = shl nuw i32 3, %94
  %99 = shl nuw i32 2, %94
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %95, i32 1)
  %100 = sext i32 %99 to i64
  %101 = sext i32 %95 to i64
  %102 = sext i32 %98 to i64
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  %103 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  %104 = shl nsw i64 %101, 3
  %105 = shl nsw i64 %97, 3
  %106 = shl nsw i64 %100, 3
  %107 = shl nsw i64 %102, 3
  br label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph.us.preheader.i.i, %.preheader87.us.preheader.i.i
  %indvar.i = phi i64 [ %indvar.next.i, %.lr.ph.us.preheader.i.i ], [ 0, %.preheader87.us.preheader.i.i ]
  %.098.us.i.i = phi ptr [ %113, %.lr.ph.us.preheader.i.i ], [ %.13045.i, %.preheader87.us.preheader.i.i ]
  %.07797.us.i.i = phi ptr [ %112, %.lr.ph.us.preheader.i.i ], [ %.12746.i, %.preheader87.us.preheader.i.i ]
  %.07996.us.i.i = phi i32 [ %114, %.lr.ph.us.preheader.i.i ], [ 0, %.preheader87.us.preheader.i.i ]
  %108 = mul i64 %indvar.i, %105
  %109 = add i64 %108, %107
  %scevgep68.i = getelementptr i8, ptr %.13045.i, i64 %109
  %scevgep69.i = getelementptr i8, ptr %.12746.i, i64 %109
  %110 = add i64 %108, %106
  %scevgep66.i = getelementptr i8, ptr %.13045.i, i64 %110
  %111 = add i64 %108, %104
  %scevgep67.i = getelementptr i8, ptr %.12746.i, i64 %111
  %scevgep.i = getelementptr i8, ptr %.13045.i, i64 %111
  %scevgep65.i = getelementptr i8, ptr %.12746.i, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i, i64 %103, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %scevgep65.i, i64 %103, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep66.i, ptr noundef nonnull align 8 dereferenceable(1) %scevgep67.i, i64 %103, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep68.i, ptr noundef nonnull align 8 dereferenceable(1) %scevgep69.i, i64 %103, i1 false)
  %112 = getelementptr inbounds i64, ptr %.07797.us.i.i, i64 %97
  %113 = getelementptr inbounds i64, ptr %.098.us.i.i, i64 %97
  %114 = add nsw i32 %.07996.us.i.i, %96
  %115 = icmp slt i32 %114, %61
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  br i1 %115, label %.lr.ph.us.preheader.i.i, label %If_CluSwapAdjacent.exit.i, !llvm.loop !49

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv164.i.i = phi i64 [ %indvars.iv.next165.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %116 = getelementptr inbounds i64, ptr %.12746.i, i64 %indvars.iv164.i.i
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 4294967295
  %119 = or disjoint i64 %indvars.iv164.i.i, 1
  %120 = getelementptr inbounds i64, ptr %.12746.i, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = shl i64 %121, 32
  %123 = or disjoint i64 %122, %118
  %124 = getelementptr inbounds i64, ptr %.13045.i, i64 %indvars.iv164.i.i
  store i64 %123, ptr %124, align 8
  %125 = and i64 %121, -4294967296
  %126 = lshr i64 %117, 32
  %127 = or disjoint i64 %125, %126
  %128 = getelementptr inbounds i64, ptr %.13045.i, i64 %119
  store i64 %127, ptr %128, align 8
  %indvars.iv.next165.i.i = add nuw nsw i64 %indvars.iv164.i.i, 2
  %129 = icmp ult i64 %indvars.iv.next165.i.i, %63
  br i1 %129, label %.lr.ph.i.i, label %If_CluSwapAdjacent.exit.i, !llvm.loop !50

If_CluSwapAdjacent.exit.i:                        ; preds = %.lr.ph.us.preheader.i.i, %.lr.ph.i.i, %79, %.preheader87.lr.ph.i.i, %92, %.preheader.i.i, %69
  %.not35.not.i = icmp sgt i64 %indvars.iv.next71.i, %67
  br i1 %.not35.not.i, label %.lr.ph.i37, label %._crit_edge.loopexit.i, !llvm.loop !122

._crit_edge.loopexit.i:                           ; preds = %If_CluSwapAdjacent.exit.i
  %130 = add i32 %.056.i, %indvars73.i
  %131 = sub i32 %130, %.02255.i
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.130.lcssa.i = phi ptr [ %.02951.i, %.preheader.i ], [ %.12746.i, %._crit_edge.loopexit.i ]
  %.127.lcssa.i = phi ptr [ %.02652.i, %.preheader.i ], [ %.13045.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.056.i, %.preheader.i ], [ %131, %._crit_edge.loopexit.i ]
  %132 = add nsw i32 %.02255.i, 1
  br label %133

133:                                              ; preds = %._crit_edge.i, %64
  %.231.i = phi ptr [ %.130.lcssa.i, %._crit_edge.i ], [ %.02951.i, %64 ]
  %.228.i = phi ptr [ %.127.lcssa.i, %._crit_edge.i ], [ %.02652.i, %64 ]
  %.123.i = phi i32 [ %132, %._crit_edge.i ], [ %.02255.i, %64 ]
  %.2.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %.056.i, %64 ]
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i33
  br i1 %exitcond.not.i36, label %._crit_edge59.i, label %64, !llvm.loop !123

._crit_edge59.i:                                  ; preds = %133
  %134 = and i32 %.2.i, 1
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %If_CluTruthShrink.exit, label %136

136:                                              ; preds = %._crit_edge59.i
  %137 = icmp slt i32 %2, 7
  %138 = select i1 %137, i32 1, i32 %60
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph.preheader.i36.i, label %If_CluTruthShrink.exit

.lr.ph.preheader.i36.i:                           ; preds = %136
  %wide.trip.count.i37.i = zext nneg i32 %138 to i64
  %140 = shl nuw nsw i64 %wide.trip.count.i37.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.231.i, ptr noundef nonnull align 8 dereferenceable(1) %.228.i, i64 %140, i1 false)
  br label %If_CluTruthShrink.exit

If_CluTruthShrink.exit:                           ; preds = %57, %._crit_edge59.i, %136, %.lr.ph.preheader.i36.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5)
  br label %141

141:                                              ; preds = %54, %If_CluTruthShrink.exit
  %.025 = phi i32 [ 1, %If_CluTruthShrink.exit ], [ 0, %54 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define void @If_CluCheck(ptr dead_on_unwind noalias nocapture writable sret(%struct.If_Grp_t_) align 1 %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly %8, ptr noundef writeonly %9, ptr noundef writeonly %10, ptr noundef %11, i32 noundef %12) local_unnamed_addr #1 {
  %14 = alloca [3 x [256 x i64]], align 16
  %15 = alloca %struct.If_Grp_t_, align 1
  %16 = alloca [1024 x i64], align 16
  %17 = alloca [1024 x i64], align 16
  %18 = alloca [18 x i32], align 16
  %19 = alloca [18 x i32], align 16
  %20 = alloca [18 x i32], align 16
  %21 = alloca [18 x i32], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %0, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %15, i8 0, i64 18, i1 false)
  %22 = icmp ne ptr %1, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  br label %27

27:                                               ; preds = %13, %23
  %28 = phi i32 [ %26, %23 ], [ %3, %13 ]
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %27
  store i8 0, ptr %8, align 1
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = icmp slt i32 %28, 7
  %32 = add nsw i32 %28, -6
  %33 = shl nuw i32 1, %32
  %34 = select i1 %31, i32 1, i32 %33
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.preheader.i, label %If_CluCopy.exit

.lr.ph.preheader.i:                               ; preds = %30
  %wide.trip.count.i = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %wide.trip.count.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %36, i1 false)
  br label %If_CluCopy.exit

If_CluCopy.exit:                                  ; preds = %.lr.ph.preheader.i, %30
  %37 = icmp slt i32 %3, 7
  %38 = add nsw i32 %3, -6
  %39 = shl nuw i32 1, %38
  %.fr.i = freeze i32 %39
  %40 = select i1 %37, i32 1, i32 %.fr.i
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.preheader.i145, label %If_CluCopy.exit151

.lr.ph.preheader.i145:                            ; preds = %If_CluCopy.exit
  %wide.trip.count.i146 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %wide.trip.count.i146, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %17, ptr nonnull align 16 %16, i64 %42, i1 false)
  br label %If_CluCopy.exit151

If_CluCopy.exit151:                               ; preds = %.lr.ph.preheader.i145, %If_CluCopy.exit
  %43 = icmp sgt i32 %3, 0
  br i1 %43, label %.lr.ph.preheader, label %If_CluSupport.exit.thread

.lr.ph.preheader:                                 ; preds = %If_CluCopy.exit151
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = getelementptr inbounds [18 x i32], ptr %19, i64 0, i64 %indvars.iv
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %45, ptr %44, align 4
  %46 = getelementptr inbounds [18 x i32], ptr %18, i64 0, i64 %indvars.iv
  store i32 %45, ptr %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i152, label %.lr.ph, !llvm.loop !124

.lr.ph.i152:                                      ; preds = %.lr.ph
  %47 = icmp ult i32 %3, 7
  %48 = select i1 %47, i32 1, i32 %.fr.i
  %49 = icmp sgt i32 %48, 0
  %wide.trip.count51.i.i = zext nneg i32 %48 to i64
  br i1 %49, label %.lr.ph.split.us.split.us.preheader.i, label %If_CluSupport.exit.thread

.lr.ph.split.us.split.us.preheader.i:             ; preds = %.lr.ph.i152
  %wide.trip.count50.i = zext nneg i32 %3 to i64
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %If_CluHasVar.exit.thread.us.us.i, %.lr.ph.split.us.split.us.preheader.i
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader.i ], [ %indvars.iv.next48.i, %If_CluHasVar.exit.thread.us.us.i ]
  %.021.us.us.i = phi i32 [ 0, %.lr.ph.split.us.split.us.preheader.i ], [ %85, %If_CluHasVar.exit.thread.us.us.i ]
  %50 = icmp ult i64 %indvars.iv47.i, 6
  br i1 %50, label %.lr.ph.i.us.us.i, label %.preheader.lr.ph.i.us.us.i

.preheader.lr.ph.i.us.us.i:                       ; preds = %.lr.ph.split.us.split.us.i
  %51 = add nsw i64 %indvars.iv47.i, -6
  %52 = icmp eq i64 %51, 31
  %53 = trunc nsw i64 %51 to i32
  %54 = shl i32 2, %53
  %55 = sext i32 %54 to i64
  br i1 %52, label %If_CluHasVar.exit.us.us.i, label %.preheader.us.preheader.i.us.us.i

.preheader.us.preheader.i.us.us.i:                ; preds = %.preheader.lr.ph.i.us.us.i
  %56 = shl nuw i32 1, %53
  %57 = sext i32 %56 to i64
  %smax.i.us.us.i = tail call i32 @llvm.smax.i32(i32 %56, i32 1)
  %wide.trip.count.i.us.us.i = zext nneg i32 %smax.i.us.us.i to i64
  br label %.preheader.us.i.us.us.i

.preheader.us.i.us.us.i:                          ; preds = %._crit_edge.us.i.us.us.i, %.preheader.us.preheader.i.us.us.i
  %.02840.us.i.us.us.i = phi i32 [ %66, %._crit_edge.us.i.us.us.i ], [ 0, %.preheader.us.preheader.i.us.us.i ]
  %.03039.us.i.us.us.i = phi ptr [ %65, %._crit_edge.us.i.us.us.i ], [ %17, %.preheader.us.preheader.i.us.us.i ]
  br label %58

58:                                               ; preds = %64, %.preheader.us.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.preheader.us.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %64 ]
  %59 = getelementptr inbounds i64, ptr %.03039.us.i.us.us.i, i64 %indvars.iv.i.us.us.i
  %60 = load i64, ptr %59, align 8
  %61 = add nuw nsw i64 %indvars.iv.i.us.us.i, %57
  %62 = getelementptr inbounds i64, ptr %.03039.us.i.us.us.i, i64 %61
  %63 = load i64, ptr %62, align 8
  %.not.us.i.us.us.i = icmp eq i64 %60, %63
  br i1 %.not.us.i.us.us.i, label %64, label %If_CluHasVar.exit.thread14.us.us.loopexit.i

64:                                               ; preds = %58
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.us.us.i
  br i1 %exitcond.not.i.us.us.i, label %._crit_edge.us.i.us.us.i, label %58, !llvm.loop !7

._crit_edge.us.i.us.us.i:                         ; preds = %64
  %65 = getelementptr inbounds i64, ptr %.03039.us.i.us.us.i, i64 %55
  %66 = add nsw i32 %.02840.us.i.us.us.i, %54
  %67 = icmp slt i32 %66, %48
  br i1 %67, label %.preheader.us.i.us.us.i, label %If_CluHasVar.exit.thread.us.us.i, !llvm.loop !8

If_CluHasVar.exit.us.us.i:                        ; preds = %.preheader.lr.ph.i.us.us.i
  %68 = trunc nuw nsw i64 %indvars.iv47.i to i32
  %69 = shl nuw nsw i32 1, %68
  %70 = or i32 %69, %.021.us.us.i
  br label %If_CluHasVar.exit.thread.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.lr.ph.split.us.split.us.i
  %71 = trunc nuw nsw i64 %indvars.iv47.i to i32
  %72 = shl nuw nsw i32 1, %71
  %73 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv47.i
  %74 = load i64, ptr %73, align 8
  %75 = xor i64 %74, -1
  %76 = zext nneg i32 %72 to i64
  br label %77

77:                                               ; preds = %84, %.lr.ph.i.us.us.i
  %indvars.iv48.i.us.us.i = phi i64 [ 0, %.lr.ph.i.us.us.i ], [ %indvars.iv.next49.i.us.us.i, %84 ]
  %78 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv48.i.us.us.i
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, %75
  %81 = and i64 %79, %74
  %82 = lshr i64 %81, %76
  %.not35.i.us.us.i = icmp eq i64 %80, %82
  br i1 %.not35.i.us.us.i, label %84, label %If_CluHasVar.exit.thread14.us.us.i

If_CluHasVar.exit.thread14.us.us.loopexit.i:      ; preds = %58
  %.pre.i = trunc nuw nsw i64 %indvars.iv47.i to i32
  %.pre52.i = shl nuw i32 1, %.pre.i
  br label %If_CluHasVar.exit.thread14.us.us.i

If_CluHasVar.exit.thread14.us.us.i:               ; preds = %77, %If_CluHasVar.exit.thread14.us.us.loopexit.i
  %.pre-phi53.i = phi i32 [ %.pre52.i, %If_CluHasVar.exit.thread14.us.us.loopexit.i ], [ %72, %77 ]
  %83 = or i32 %.pre-phi53.i, %.021.us.us.i
  br label %If_CluHasVar.exit.thread.us.us.i

84:                                               ; preds = %77
  %indvars.iv.next49.i.us.us.i = add nuw nsw i64 %indvars.iv48.i.us.us.i, 1
  %exitcond52.not.i.us.us.i = icmp eq i64 %indvars.iv.next49.i.us.us.i, %wide.trip.count51.i.i
  br i1 %exitcond52.not.i.us.us.i, label %If_CluHasVar.exit.thread.us.us.i, label %77, !llvm.loop !9

If_CluHasVar.exit.thread.us.us.i:                 ; preds = %._crit_edge.us.i.us.us.i, %84, %If_CluHasVar.exit.thread14.us.us.i, %If_CluHasVar.exit.us.us.i
  %85 = phi i32 [ %70, %If_CluHasVar.exit.us.us.i ], [ %83, %If_CluHasVar.exit.thread14.us.us.i ], [ %.021.us.us.i, %84 ], [ %.021.us.us.i, %._crit_edge.us.i.us.us.i ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %If_CluSupport.exit, label %.lr.ph.split.us.split.us.i, !llvm.loop !125

If_CluSupport.exit:                               ; preds = %If_CluHasVar.exit.thread.us.us.i
  %.not133 = icmp eq i32 %85, 0
  br i1 %.not133, label %If_CluSupport.exit.thread, label %86

86:                                               ; preds = %If_CluSupport.exit
  %87 = add nsw i32 %85, 1
  %88 = and i32 %87, %85
  %.not210 = icmp eq i32 %88, 0
  br i1 %.not210, label %89, label %If_CluSupport.exit.thread

89:                                               ; preds = %86
  %90 = icmp ne i32 %12, 0
  %or.cond = and i1 %22, %90
  br i1 %or.cond, label %91, label %If_CluUns2Grp.exit

91:                                               ; preds = %89
  %92 = call ptr @If_CluHashLookup(ptr noundef nonnull %1, ptr noundef nonnull %16, i32 noundef 0)
  %.not135 = icmp eq ptr %92, null
  br i1 %.not135, label %If_CluUns2Grp.exit, label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %92, align 4
  %.not136 = icmp eq i32 %94, 255
  br i1 %.not136, label %If_CluUns2Grp.exit, label %.preheader213

.preheader213:                                    ; preds = %93, %.preheader213
  %indvars.iv.i153 = phi i64 [ %indvars.iv.next.i154, %.preheader213 ], [ 0, %93 ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i153 to i32
  %95 = shl i32 %indvars.iv.tr.i, 2
  %96 = lshr i32 %94, %95
  %97 = trunc i32 %96 to i8
  %98 = and i8 %97, 15
  %99 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i153
  store i8 %98, ptr %99, align 1
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, 8
  br i1 %exitcond.not.i155, label %If_CluUns2Grp.exit, label %.preheader213, !llvm.loop !126

If_CluUns2Grp.exit:                               ; preds = %.preheader213, %91, %93, %89
  %.0112 = phi ptr [ %92, %93 ], [ null, %91 ], [ null, %89 ], [ %92, %.preheader213 ]
  %.not137 = icmp eq i32 %5, 0
  br i1 %.not137, label %102, label %100

100:                                              ; preds = %If_CluUns2Grp.exit
  %101 = add nsw i32 %3, -1
  call void @If_CluMoveVar(ptr noundef nonnull %17, i32 noundef %3, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef 0, i32 noundef %101)
  br label %102

102:                                              ; preds = %100, %If_CluUns2Grp.exit
  %103 = load i8, ptr %0, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %148

105:                                              ; preds = %102
  %106 = load i32, ptr @s_Count2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr @s_Count2, align 4
  %108 = icmp eq i32 %4, 0
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %105
  call void @If_CluDecUsingCofs(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %0, ptr noundef nonnull %16, i32 noundef %3, i32 noundef %6)
  %.pre = load i8, ptr %0, align 1
  %110 = icmp eq i8 %.pre, 0
  br i1 %110, label %.thread, label %148

.thread:                                          ; preds = %105, %109
  %111 = add nsw i32 %7, %6
  %112 = add nuw nsw i32 %3, 1
  %113 = icmp eq i32 %111, %112
  %114 = zext i1 %113 to i32
  call void @If_CluFindGroup(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %0, ptr noundef nonnull %17, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %6, i32 noundef %114)
  %115 = load i8, ptr %0, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %148

117:                                              ; preds = %.thread
  %118 = add nsw i32 %111, -2
  %119 = icmp slt i32 %3, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = add nsw i32 %6, -1
  %122 = add nsw i32 %121, %7
  %123 = icmp eq i32 %122, %112
  %124 = zext i1 %123 to i32
  call void @If_CluFindGroup(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %0, ptr noundef nonnull %17, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %121, i32 noundef %124)
  br label %125

125:                                              ; preds = %120, %117
  %126 = icmp sgt i32 %6, 4
  %127 = add nsw i32 %111, -3
  %128 = icmp slt i32 %3, %127
  %or.cond144 = select i1 %126, i1 %128, i1 false
  br i1 %or.cond144, label %129, label %134

129:                                              ; preds = %125
  %130 = add nsw i32 %6, -2
  %131 = add nsw i32 %130, %7
  %132 = icmp eq i32 %131, %112
  %133 = zext i1 %132 to i32
  call void @If_CluFindGroup(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %0, ptr noundef nonnull %17, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %130, i32 noundef %133)
  br label %134

134:                                              ; preds = %129, %125
  %135 = load i8, ptr %0, align 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %134
  call void @If_CluReverseOrder(ptr noundef nonnull %17, i32 noundef %3, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %4)
  call void @If_CluFindGroup(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %0, ptr noundef nonnull %17, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %6, i32 noundef %114)
  %138 = load i8, ptr %0, align 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %.not142 = icmp eq ptr %.0112, null
  br i1 %.not142, label %If_CluSupport.exit.thread, label %.preheader

.preheader:                                       ; preds = %140, %.preheader
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i158, %.preheader ], [ 0, %140 ]
  %.078.i = phi i32 [ %147, %.preheader ], [ 0, %140 ]
  %141 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i156
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 15
  %144 = zext nneg i8 %143 to i32
  %indvars.iv.tr.i157 = trunc i64 %indvars.iv.i156 to i32
  %145 = shl i32 %indvars.iv.tr.i157, 2
  %146 = shl nuw i32 %144, %145
  %147 = or i32 %146, %.078.i
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, 8
  br i1 %exitcond.not.i159, label %If_CluSupport.exit.thread.sink.split, label %.preheader, !llvm.loop !127

148:                                              ; preds = %109, %134, %137, %.thread, %102
  %149 = phi i8 [ %.pre, %109 ], [ %135, %134 ], [ %138, %137 ], [ %115, %.thread ], [ %103, %102 ]
  br i1 %.not, label %325, label %150

150:                                              ; preds = %148
  %151 = icmp sgt i8 %149, 0
  br i1 %151, label %.lr.ph.i160, label %If_CluMoveGroupToMsb.exit

.lr.ph.i160:                                      ; preds = %150
  %152 = getelementptr inbounds i8, ptr %0, i64 2
  %wide.trip.count234 = zext nneg i8 %149 to i64
  %153 = zext nneg i8 %149 to i64
  br label %154

154:                                              ; preds = %154, %.lr.ph.i160
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %154 ], [ 0, %.lr.ph.i160 ]
  %155 = xor i64 %indvars.iv231, -1
  %156 = add nsw i64 %153, %155
  %157 = getelementptr inbounds [16 x i8], ptr %152, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = trunc i64 %155 to i32
  %161 = add i32 %3, %160
  call void @If_CluMoveVar(ptr noundef nonnull %17, i32 noundef %3, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %159, i32 noundef %161)
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %If_CluMoveGroupToMsb.exit, label %154, !llvm.loop !86

If_CluMoveGroupToMsb.exit:                        ; preds = %154, %150
  %162 = getelementptr inbounds i8, ptr %0, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 2
  br i1 %164, label %165, label %203

165:                                              ; preds = %If_CluMoveGroupToMsb.exit
  call void @llvm.lifetime.start.p0(i64 6144, ptr nonnull %14)
  %166 = sext i8 %149 to i32
  %167 = sub i32 %3, %166
  %168 = call i32 @If_CluCountCofs(ptr noundef nonnull %17, i32 noundef %3, i32 noundef %166, i32 noundef 0, ptr noundef nonnull %14)
  %169 = icmp slt i32 %167, 6
  br i1 %169, label %If_CluCopy.exit34.i, label %170

170:                                              ; preds = %165
  %171 = add nsw i32 %167, -6
  %.not35.i = icmp eq i32 %171, 31
  br i1 %.not35.i, label %.lr.ph.i161.sink.split, label %If_CluCopy.exit34.i.thread

If_CluCopy.exit34.i.thread:                       ; preds = %170
  %172 = shl nuw i32 1, %171
  %wide.trip.count.i.i = zext i32 %172 to i64
  %173 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %17, ptr noundef nonnull align 16 dereferenceable(1) %14, i64 %173, i1 false)
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i64, ptr %17, i64 %174
  %176 = getelementptr inbounds i8, ptr %14, i64 2048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %175, ptr noundef nonnull align 16 dereferenceable(1) %176, i64 %173, i1 false)
  br label %.lr.ph.i161.sink.split

If_CluCopy.exit34.i:                              ; preds = %165
  %177 = getelementptr inbounds i8, ptr %14, i64 2048
  %178 = load i64, ptr %177, align 16
  %179 = shl nuw nsw i32 1, %167
  %180 = zext nneg i32 %179 to i64
  %181 = shl i64 %178, %180
  %182 = load i64, ptr %14, align 16
  %183 = or i64 %181, %182
  store i64 %183, ptr %17, align 16
  %184 = trunc i32 %167 to i8
  %185 = add i8 %184, 1
  store i8 %185, ptr %15, align 1
  %186 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 0, ptr %186, align 1
  %187 = icmp sgt i32 %167, 0
  br i1 %187, label %.lr.ph.i161, label %If_CluDeriveDisjoint.exit

.lr.ph.i161.sink.split:                           ; preds = %170, %If_CluCopy.exit34.i.thread
  %188 = trunc i32 %167 to i8
  %189 = add i8 %188, 1
  store i8 %189, ptr %15, align 1
  %190 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 0, ptr %190, align 1
  br label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %.lr.ph.i161.sink.split, %If_CluCopy.exit34.i
  %191 = getelementptr inbounds i8, ptr %15, i64 2
  %wide.trip.count.i162 = zext nneg i32 %167 to i64
  br label %192

192:                                              ; preds = %192, %.lr.ph.i161
  %indvars.iv.i163 = phi i64 [ 0, %.lr.ph.i161 ], [ %indvars.iv.next.i164, %192 ]
  %193 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i163
  %194 = load i32, ptr %193, align 4
  %195 = trunc i32 %194 to i8
  %196 = getelementptr inbounds [16 x i8], ptr %191, i64 0, i64 %indvars.iv.i163
  store i8 %195, ptr %196, align 1
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, %wide.trip.count.i162
  br i1 %exitcond.not.i165, label %If_CluDeriveDisjoint.exit, label %192, !llvm.loop !109

If_CluDeriveDisjoint.exit:                        ; preds = %192, %If_CluCopy.exit34.i
  %197 = trunc i32 %3 to i8
  %198 = getelementptr inbounds i8, ptr %15, i64 2
  %199 = sext i32 %167 to i64
  %200 = getelementptr inbounds [16 x i8], ptr %198, i64 0, i64 %199
  store i8 %197, ptr %200, align 1
  %201 = getelementptr inbounds i8, ptr %14, i64 4096
  %202 = load i64, ptr %201, align 16
  call void @llvm.lifetime.end.p0(i64 6144, ptr nonnull %14)
  br label %205

203:                                              ; preds = %If_CluMoveGroupToMsb.exit
  %204 = call i64 @If_CluDeriveNonDisjoint(ptr noundef nonnull %17, i32 noundef %3, ptr nonnull poison, ptr noundef nonnull %19, ptr noundef nonnull %0, ptr noundef nonnull %15)
  br label %205

205:                                              ; preds = %203, %If_CluDeriveDisjoint.exit
  %.sink256 = phi i32 [ -2, %203 ], [ -1, %If_CluDeriveDisjoint.exit ]
  %.0114 = phi i64 [ %204, %203 ], [ %202, %If_CluDeriveDisjoint.exit ]
  %206 = load i8, ptr %15, align 1
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %.sink256, %207
  %209 = icmp eq i8 %149, 6
  br i1 %209, label %If_CluAdjust.exit, label %210

210:                                              ; preds = %205
  %211 = sext i8 %149 to i32
  %212 = shl nuw i32 1, %211
  %213 = zext nneg i32 %212 to i64
  %notmask.i = shl nsw i64 -1, %213
  %214 = xor i64 %notmask.i, -1
  %215 = and i64 %.0114, %214
  %216 = icmp ult i8 %149, 2
  %217 = shl i64 %215, 2
  %218 = select i1 %216, i64 %217, i64 0
  %.131.i = or i64 %218, %215
  %.1.i = call i32 @llvm.umax.i32(i32 %211, i32 2)
  %219 = icmp ult i8 %149, 3
  %220 = shl i64 %.131.i, 4
  %221 = select i1 %219, i64 %220, i64 0
  %.232.i = or i64 %221, %.131.i
  %.2.i = select i1 %219, i32 3, i32 %.1.i
  %222 = icmp eq i32 %.2.i, 3
  %223 = shl i64 %.232.i, 8
  %224 = select i1 %222, i64 %223, i64 0
  %.333.i = or i64 %224, %.232.i
  %.3.i = select i1 %222, i32 4, i32 %.2.i
  %225 = icmp eq i32 %.3.i, 4
  %226 = shl i64 %.333.i, 16
  %227 = select i1 %225, i64 %226, i64 0
  %.434.i = or i64 %227, %.333.i
  %228 = and i32 %.3.i, -2
  %229 = icmp eq i32 %228, 4
  %230 = shl i64 %.434.i, 32
  %231 = select i1 %229, i64 %230, i64 0
  %.5.i = or i64 %231, %.434.i
  br label %If_CluAdjust.exit

If_CluAdjust.exit:                                ; preds = %205, %210
  %.035.i = phi i64 [ %.5.i, %210 ], [ %.0114, %205 ]
  %232 = icmp slt i8 %206, 6
  br i1 %232, label %233, label %.thread248

.thread248:                                       ; preds = %If_CluAdjust.exit
  %.pre245 = zext nneg i8 %206 to i32
  br label %.lr.ph221.preheader

233:                                              ; preds = %If_CluAdjust.exit
  %234 = sext i8 %206 to i32
  %235 = load i64, ptr %17, align 16
  %236 = shl nuw nsw i32 1, %234
  %237 = zext nneg i32 %236 to i64
  %notmask.i166 = shl nsw i64 -1, %237
  %238 = xor i64 %notmask.i166, -1
  %239 = and i64 %235, %238
  %240 = icmp eq i8 %206, 0
  %241 = shl nuw nsw i64 %239, %237
  %242 = select i1 %240, i64 %241, i64 0
  %.030.i167 = or i64 %242, %239
  %243 = icmp ult i8 %206, 2
  %244 = shl i64 %.030.i167, 2
  %245 = select i1 %243, i64 %244, i64 0
  %.131.i168 = or i64 %245, %.030.i167
  %.1.i169 = call i32 @llvm.umax.i32(i32 %234, i32 2)
  %246 = icmp ult i8 %206, 3
  %247 = shl i64 %.131.i168, 4
  %248 = select i1 %246, i64 %247, i64 0
  %.232.i170 = or i64 %248, %.131.i168
  %.2.i171 = select i1 %246, i32 3, i32 %.1.i169
  %249 = icmp eq i32 %.2.i171, 3
  %250 = shl i64 %.232.i170, 8
  %251 = select i1 %249, i64 %250, i64 0
  %.333.i172 = or i64 %251, %.232.i170
  %.3.i173 = select i1 %249, i32 4, i32 %.2.i171
  %252 = icmp eq i32 %.3.i173, 4
  %253 = shl i64 %.333.i172, 16
  %254 = select i1 %252, i64 %253, i64 0
  %.434.i174 = or i64 %254, %.333.i172
  %255 = and i32 %.3.i173, -2
  %256 = icmp eq i32 %255, 4
  %257 = shl i64 %.434.i174, 32
  %258 = select i1 %256, i64 %257, i64 0
  %.5.i175 = or i64 %258, %.434.i174
  store i64 %.5.i175, ptr %17, align 16
  %259 = icmp sgt i8 %206, 0
  br i1 %259, label %.lr.ph221.preheader, label %._crit_edge222

.lr.ph221.preheader:                              ; preds = %.thread248, %233
  %.pre-phi250 = phi i32 [ %.pre245, %.thread248 ], [ %234, %233 ]
  %wide.trip.count239 = zext i32 %.pre-phi250 to i64
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %.lr.ph221
  %indvars.iv236 = phi i64 [ 0, %.lr.ph221.preheader ], [ %indvars.iv.next237, %.lr.ph221 ]
  %260 = getelementptr inbounds [18 x i32], ptr %21, i64 0, i64 %indvars.iv236
  %261 = trunc nuw nsw i64 %indvars.iv236 to i32
  store i32 %261, ptr %260, align 4
  %262 = getelementptr inbounds [18 x i32], ptr %20, i64 0, i64 %indvars.iv236
  store i32 %261, ptr %262, align 4
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %._crit_edge222, label %.lr.ph221, !llvm.loop !128

._crit_edge222:                                   ; preds = %.lr.ph221, %233
  %.pre-phi251 = phi i32 [ %234, %233 ], [ %.pre-phi250, %.lr.ph221 ]
  call void @If_CluMoveVar(ptr noundef nonnull %17, i32 noundef %.pre-phi251, ptr noundef nonnull %20, ptr noundef nonnull %21, i32 noundef %208, i32 noundef %4)
  %263 = icmp sgt i32 %208, %4
  br i1 %263, label %.lr.ph225, label %._crit_edge222.._crit_edge226_crit_edge

._crit_edge222.._crit_edge226_crit_edge:          ; preds = %._crit_edge222
  %.pre246 = sext i32 %4 to i64
  br label %._crit_edge226

.lr.ph225:                                        ; preds = %._crit_edge222
  %264 = getelementptr inbounds i8, ptr %15, i64 2
  %265 = sext i32 %208 to i64
  %266 = sext i32 %4 to i64
  br label %267

267:                                              ; preds = %.lr.ph225, %267
  %indvars.iv242 = phi i64 [ %265, %.lr.ph225 ], [ %indvars.iv.next243, %267 ]
  %indvars.iv.next243 = add nsw i64 %indvars.iv242, -1
  %268 = getelementptr inbounds [16 x i8], ptr %264, i64 0, i64 %indvars.iv.next243
  %269 = load i8, ptr %268, align 1
  %270 = getelementptr inbounds [16 x i8], ptr %264, i64 0, i64 %indvars.iv242
  store i8 %269, ptr %270, align 1
  %271 = icmp sgt i64 %indvars.iv.next243, %266
  br i1 %271, label %267, label %._crit_edge226, !llvm.loop !129

._crit_edge226:                                   ; preds = %267, %._crit_edge222.._crit_edge226_crit_edge
  %.pre-phi247 = phi i64 [ %.pre246, %._crit_edge222.._crit_edge226_crit_edge ], [ %266, %267 ]
  %272 = trunc i32 %3 to i8
  %273 = getelementptr inbounds i8, ptr %15, i64 2
  %274 = getelementptr inbounds [16 x i8], ptr %273, i64 0, i64 %.pre-phi247
  store i8 %272, ptr %274, align 1
  %.not138 = icmp eq ptr %11, null
  br i1 %.not138, label %If_CluAdjustBig.exit, label %275

275:                                              ; preds = %._crit_edge226
  %276 = load i8, ptr %15, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp slt i8 %276, 6
  br i1 %278, label %If_CluAdjust.exit189, label %303

If_CluAdjust.exit189:                             ; preds = %275
  %279 = load i64, ptr %17, align 16
  %280 = shl nuw i32 1, %277
  %281 = zext i32 %280 to i64
  %notmask.i178 = shl nsw i64 -1, %281
  %282 = xor i64 %notmask.i178, -1
  %283 = and i64 %279, %282
  %284 = icmp eq i8 %276, 0
  %285 = shl nuw nsw i64 %283, %281
  %286 = select i1 %284, i64 %285, i64 0
  %.030.i179 = or i64 %286, %283
  %287 = icmp ult i8 %276, 2
  %288 = shl i64 %.030.i179, 2
  %289 = select i1 %287, i64 %288, i64 0
  %.131.i180 = or i64 %289, %.030.i179
  %.1.i181 = call i32 @llvm.umax.i32(i32 %277, i32 2)
  %290 = icmp ult i8 %276, 3
  %291 = shl i64 %.131.i180, 4
  %292 = select i1 %290, i64 %291, i64 0
  %.232.i182 = or i64 %292, %.131.i180
  %.2.i183 = select i1 %290, i32 3, i32 %.1.i181
  %293 = icmp eq i32 %.2.i183, 3
  %294 = shl i64 %.232.i182, 8
  %295 = select i1 %293, i64 %294, i64 0
  %.333.i184 = or i64 %295, %.232.i182
  %.3.i185 = select i1 %293, i32 4, i32 %.2.i183
  %296 = icmp eq i32 %.3.i185, 4
  %297 = shl i64 %.333.i184, 16
  %298 = select i1 %296, i64 %297, i64 0
  %.434.i186 = or i64 %298, %.333.i184
  %299 = and i32 %.3.i185, -2
  %300 = icmp eq i32 %299, 4
  %301 = shl i64 %.434.i186, 32
  %302 = select i1 %300, i64 %301, i64 0
  %.5.i187 = or i64 %302, %.434.i186
  store i64 %.5.i187, ptr %11, align 8
  br label %If_CluCopy.exit196

303:                                              ; preds = %275
  %304 = add nsw i32 %277, -6
  %.not211 = icmp eq i32 %304, 31
  br i1 %.not211, label %If_CluCopy.exit196, label %.lr.ph.preheader.i190

.lr.ph.preheader.i190:                            ; preds = %303
  %305 = shl nuw i32 1, %304
  %wide.trip.count.i191 = zext nneg i32 %305 to i64
  %306 = shl nuw nsw i64 %wide.trip.count.i191, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(1) %17, i64 %306, i1 false)
  br label %If_CluCopy.exit196

If_CluCopy.exit196:                               ; preds = %.lr.ph.preheader.i190, %303, %If_CluAdjust.exit189
  %307 = icmp ne i32 %28, %277
  %308 = call range(i32 -176, -2147483648) i32 @llvm.smax.i32(i32 %277, i32 6)
  %309 = icmp slt i32 %308, %28
  %or.cond.i = select i1 %307, i1 %309, i1 false
  br i1 %or.cond.i, label %.lr.ph.i197, label %If_CluAdjustBig.exit

.lr.ph.i197:                                      ; preds = %If_CluCopy.exit196, %If_CluCopy.exit.i
  %.012.i198 = phi i32 [ %320, %If_CluCopy.exit.i ], [ %308, %If_CluCopy.exit196 ]
  %310 = icmp ult i32 %.012.i198, 7
  %311 = add nsw i32 %.012.i198, -6
  %312 = shl nuw i32 1, %311
  %313 = select i1 %310, i32 1, i32 %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i64, ptr %11, i64 %314
  %316 = icmp sgt i32 %313, 0
  br i1 %316, label %.lr.ph.preheader.i.i200, label %If_CluCopy.exit.i

.lr.ph.preheader.i.i200:                          ; preds = %.lr.ph.i197
  %wide.trip.count.i.i201 = zext nneg i32 %313 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i200
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i200 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %317 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv.i.i
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i64, ptr %315, i64 %indvars.iv.i.i
  store i64 %318, ptr %319, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i201
  br i1 %exitcond.not.i.i, label %If_CluCopy.exit.i, label %.lr.ph.i.i, !llvm.loop !85

If_CluCopy.exit.i:                                ; preds = %.lr.ph.i.i, %.lr.ph.i197
  %320 = add nuw nsw i32 %.012.i198, 1
  %exitcond.not.i199 = icmp eq i32 %320, %28
  br i1 %exitcond.not.i199, label %If_CluAdjustBig.exit, label %.lr.ph.i197, !llvm.loop !130

If_CluAdjustBig.exit:                             ; preds = %If_CluCopy.exit.i, %If_CluCopy.exit196, %._crit_edge226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %8, ptr noundef nonnull align 1 dereferenceable(18) %15, i64 18, i1 false)
  %.not139 = icmp eq ptr %9, null
  br i1 %.not139, label %323, label %321

321:                                              ; preds = %If_CluAdjustBig.exit
  %322 = load i64, ptr %17, align 16
  store i64 %322, ptr %9, align 8
  br label %323

323:                                              ; preds = %321, %If_CluAdjustBig.exit
  %.not140 = icmp eq ptr %10, null
  br i1 %.not140, label %325, label %324

324:                                              ; preds = %323
  store i64 %.035.i, ptr %10, align 8
  br label %325

325:                                              ; preds = %323, %324, %148
  %.not141 = icmp eq ptr %.0112, null
  br i1 %.not141, label %If_CluSupport.exit.thread, label %.preheader212

.preheader212:                                    ; preds = %325, %.preheader212
  %indvars.iv.i202 = phi i64 [ %indvars.iv.next.i205, %.preheader212 ], [ 0, %325 ]
  %.078.i203 = phi i32 [ %332, %.preheader212 ], [ 0, %325 ]
  %326 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.i202
  %327 = load i8, ptr %326, align 1
  %328 = and i8 %327, 15
  %329 = zext nneg i8 %328 to i32
  %indvars.iv.tr.i204 = trunc i64 %indvars.iv.i202 to i32
  %330 = shl i32 %indvars.iv.tr.i204, 2
  %331 = shl nuw i32 %329, %330
  %332 = or i32 %331, %.078.i203
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i202, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, 8
  br i1 %exitcond.not.i206, label %If_CluSupport.exit.thread.sink.split, label %.preheader212, !llvm.loop !127

If_CluSupport.exit.thread.sink.split:             ; preds = %.preheader212, %.preheader
  %.lcssa253.sink = phi i32 [ %147, %.preheader ], [ %332, %.preheader212 ]
  store i32 %.lcssa253.sink, ptr %.0112, align 4
  br label %If_CluSupport.exit.thread

If_CluSupport.exit.thread:                        ; preds = %If_CluSupport.exit.thread.sink.split, %If_CluCopy.exit151, %.lr.ph.i152, %325, %140, %If_CluSupport.exit, %86
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 0, 2) i32 @If_CluCheckDecInAny(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph45.preheader, label %.loopexit41

.lr.ph45.preheader:                               ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %wide.trip.count53 = zext nneg i32 %1 to i64
  br label %.lr.ph45

.loopexit:                                        ; preds = %21, %.lr.ph45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %.loopexit41, label %.lr.ph45, !llvm.loop !131

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %.loopexit
  %indvars.iv50 = phi i64 [ 0, %.lr.ph45.preheader ], [ %indvars.iv.next51, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph45.preheader ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %5 = icmp ult i64 %indvars.iv.next51, %4
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph45
  %6 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv50
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, %0
  %9 = trunc nuw nsw i64 %indvars.iv50 to i32
  %10 = shl nuw i32 1, %9
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 %8, %11
  %13 = or i64 %12, %8
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv50
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, %0
  %17 = shl i64 %16, %11
  %18 = or i64 %17, %16
  %sext = shl i64 %18, 32
  %19 = ashr exact i64 %sext, 32
  %sext36 = shl i64 %13, 32
  %20 = ashr exact i64 %sext36, 32
  br label %22

21:                                               ; preds = %51
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count53
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !132

22:                                               ; preds = %.lr.ph, %21
  %indvars.iv47 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next48, %21 ]
  %23 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv47
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %19
  %26 = trunc nuw nsw i64 %indvars.iv47 to i32
  %27 = shl nuw i32 1, %26
  %28 = zext nneg i32 %27 to i64
  %29 = shl i64 %25, %28
  %30 = or i64 %29, %25
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv47
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %19
  %35 = lshr i64 %34, %28
  %36 = or i64 %35, %34
  %37 = trunc i64 %36 to i32
  %38 = and i64 %24, %20
  %39 = shl i64 %38, %28
  %40 = or i64 %39, %38
  %41 = trunc i64 %40 to i32
  %42 = and i64 %33, %20
  %43 = lshr i64 %42, %28
  %44 = or i64 %43, %42
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %31, %37
  %47 = icmp eq i32 %31, %41
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %.loopexit41, label %48

48:                                               ; preds = %22
  %49 = icmp eq i32 %31, %45
  %50 = or i1 %47, %46
  %or.cond40 = select i1 %50, i1 %49, i1 false
  br i1 %or.cond40, label %.loopexit41, label %51

51:                                               ; preds = %48
  %52 = icmp eq i32 %37, %41
  %53 = icmp eq i32 %37, %45
  %or.cond39 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond39, label %.loopexit41, label %21

.loopexit41:                                      ; preds = %.loopexit, %51, %48, %22, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %22 ], [ 1, %48 ], [ 1, %51 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 0, 2) i32 @If_CluCheckDecIn(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
.critedge:
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %3 = and i64 %0, -6148914691236517206
  %4 = lshr exact i64 %3, 1
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %0, 6148914691236517205
  %sext = mul i64 %6, 12884901888
  %7 = ashr exact i64 %sext, 32
  %sext34 = shl i64 %5, 32
  %8 = ashr exact i64 %sext34, 32
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %10

9:                                                ; preds = %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !133

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, %7
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = shl nuw i32 1, %14
  %16 = zext nneg i32 %15 to i64
  %17 = shl i64 %13, %16
  %18 = or i64 %17, %13
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %7
  %23 = lshr i64 %22, %16
  %24 = or i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = and i64 %12, %8
  %27 = shl i64 %26, %16
  %28 = or i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = and i64 %21, %8
  %31 = lshr i64 %30, %16
  %32 = or i64 %31, %30
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %19, %25
  %35 = icmp eq i32 %19, %29
  %or.cond = select i1 %34, i1 %35, i1 false
  br i1 %or.cond, label %._crit_edge, label %36

36:                                               ; preds = %10
  %37 = icmp eq i32 %19, %33
  %38 = or i1 %35, %34
  %or.cond38 = select i1 %38, i1 %37, i1 false
  br i1 %or.cond38, label %._crit_edge, label %39

39:                                               ; preds = %36
  %40 = icmp eq i32 %25, %29
  %41 = icmp eq i32 %25, %33
  %or.cond37 = select i1 %40, i1 %41, i1 false
  br i1 %or.cond37, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %10, %36, %39, %9, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 0, %9 ], [ 1, %39 ], [ 1, %36 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 0, 2) i32 @If_CluCheckDecInU(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
.critedge:
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %3 = and i64 %0, -6148914691236517206
  %4 = lshr exact i64 %3, 1
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %0, 6148914691236517205
  %sext = mul i64 %6, 12884901888
  %7 = ashr exact i64 %sext, 32
  %sext25 = shl i64 %5, 32
  %8 = ashr exact i64 %sext25, 32
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !134

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, %7
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = shl nuw i32 1, %14
  %16 = zext nneg i32 %15 to i64
  %17 = shl i64 %13, %16
  %18 = or i64 %17, %13
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %7
  %23 = lshr i64 %22, %16
  %24 = or i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = and i64 %12, %8
  %27 = shl i64 %26, %16
  %28 = or i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = and i64 %21, %8
  %31 = lshr i64 %30, %16
  %32 = or i64 %31, %30
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %19, %25
  %35 = icmp eq i32 %19, %29
  %36 = icmp eq i32 %19, %33
  %37 = select i1 %34, i1 true, i1 %36
  %or.cond27 = select i1 %35, i1 %37, i1 false
  br i1 %or.cond27, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %10, %9, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 0, %9 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 0, 2) i32 @If_CluCheckDecOut(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = xor i64 %0, -1
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

5:                                                ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, %0
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %7, %3
  %11 = icmp eq i64 %10, 0
  %or.cond22 = or i1 %9, %11
  br i1 %or.cond22, label %._crit_edge, label %12

12:                                               ; preds = %.lr.ph
  %13 = xor i64 %7, -1
  %14 = and i64 %0, %13
  %15 = icmp eq i64 %14, 0
  %16 = or i64 %7, %0
  %17 = icmp eq i64 %16, -1
  %or.cond = or i1 %15, %17
  br i1 %or.cond, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %12, %.lr.ph, %5, %2
  %.012 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %.lr.ph ], [ 1, %12 ]
  ret i32 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 0, 2) i32 @If_CluCheckDecOutU(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

4:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136

.lr.ph:                                           ; preds = %.lr.ph.preheader, %4
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %6 = load i64, ptr %5, align 8
  %7 = xor i64 %6, -1
  %8 = and i64 %0, %7
  %9 = icmp eq i64 %8, 0
  %10 = or i64 %6, %0
  %11 = icmp eq i64 %10, -1
  %or.cond = or i1 %9, %11
  br i1 %or.cond, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %.lr.ph, %4, %2
  %.08 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 1, %.lr.ph ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_CutPerformCheck45(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readnone %4) local_unnamed_addr #1 {
  %6 = alloca %struct.If_Grp_t_, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.If_Grp_t_, align 1
  call void @If_CluCheck(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %9, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0)
  %.sroa.0.0.copyload = load i8, ptr %9, align 1
  %10 = icmp eq i8 %.sroa.0.0.copyload, 0
  br i1 %10, label %If_CluCheckDecOutU.exit, label %If_CluAdjust.exit

If_CluAdjust.exit:                                ; preds = %5
  %11 = load i64, ptr %8, align 8
  %12 = icmp eq i8 %.sroa.0.0.copyload, 6
  br i1 %12, label %If_CluAdjust.exit22.thread, label %If_CluAdjust.exit22

If_CluAdjust.exit22:                              ; preds = %If_CluAdjust.exit
  %13 = sext i8 %.sroa.0.0.copyload to i32
  %14 = shl nuw i32 1, %13
  %15 = zext nneg i32 %14 to i64
  %notmask.i11 = shl nsw i64 -1, %15
  %16 = xor i64 %notmask.i11, -1
  %17 = and i64 %11, %16
  %18 = icmp eq i8 %.sroa.0.0.copyload, 1
  %19 = shl i64 %17, 2
  %20 = select i1 %18, i64 %19, i64 0
  %.131.i13 = or i64 %20, %17
  %.1.i14 = call i32 @llvm.umax.i32(i32 %13, i32 2)
  %21 = icmp ult i8 %.sroa.0.0.copyload, 3
  %22 = shl i64 %.131.i13, 4
  %23 = select i1 %21, i64 %22, i64 0
  %.232.i15 = or i64 %23, %.131.i13
  %.2.i16 = select i1 %21, i32 3, i32 %.1.i14
  %24 = icmp eq i32 %.2.i16, 3
  %25 = shl i64 %.232.i15, 8
  %26 = select i1 %24, i64 %25, i64 0
  %.333.i17 = or i64 %26, %.232.i15
  %.3.i18 = select i1 %24, i32 4, i32 %.2.i16
  %27 = icmp eq i32 %.3.i18, 4
  %28 = shl i64 %.333.i17, 16
  %29 = select i1 %27, i64 %28, i64 0
  %.434.i19 = or i64 %29, %.333.i17
  %30 = and i32 %.3.i18, -2
  %31 = icmp eq i32 %30, 4
  %32 = shl i64 %.434.i19, 32
  %33 = select i1 %31, i64 %32, i64 0
  %.5.i20 = or i64 %33, %.434.i19
  %34 = icmp slt i8 %.sroa.0.0.copyload, 5
  br i1 %34, label %If_CluCheckDecOutU.exit, label %If_CluAdjust.exit22.thread

If_CluAdjust.exit22.thread:                       ; preds = %If_CluAdjust.exit, %If_CluAdjust.exit22
  %.035.i2135 = phi i64 [ %.5.i20, %If_CluAdjust.exit22 ], [ %11, %If_CluAdjust.exit ]
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 136
  %38 = load i32, ptr %37, align 8
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %If_CluCheckDecOut.exit, label %39

39:                                               ; preds = %If_CluAdjust.exit22.thread
  %40 = xor i64 %.035.i2135, -1
  br label %.lr.ph.i

41:                                               ; preds = %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %If_CluCheckDecOut.exit, label %.lr.ph.i, !llvm.loop !135

.lr.ph.i:                                         ; preds = %41, %39
  %indvars.iv.i = phi i64 [ 0, %39 ], [ %indvars.iv.next.i, %41 ]
  %42 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, %.035.i2135
  %45 = icmp eq i64 %44, 0
  %46 = and i64 %43, %40
  %47 = icmp eq i64 %46, 0
  %or.cond22.i = or i1 %45, %47
  br i1 %or.cond22.i, label %If_CluCheckDecOutU.exit, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = xor i64 %43, -1
  %50 = and i64 %.035.i2135, %49
  %51 = icmp eq i64 %50, 0
  %52 = or i64 %43, %.035.i2135
  %53 = icmp eq i64 %52, -1
  %or.cond.i = or i1 %51, %53
  br i1 %or.cond.i, label %If_CluCheckDecOutU.exit, label %41

If_CluCheckDecOut.exit:                           ; preds = %41, %If_CluAdjust.exit22.thread
  %54 = getelementptr inbounds i8, ptr %36, i64 140
  %55 = load i32, ptr %54, align 4
  %.not9 = icmp eq i32 %55, 0
  br i1 %.not9, label %If_CluCheckDecOutU.exit, label %.lr.ph.i23

56:                                               ; preds = %.lr.ph.i23
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 5
  br i1 %exitcond.not.i27, label %If_CluCheckDecOutU.exit, label %.lr.ph.i23, !llvm.loop !136

.lr.ph.i23:                                       ; preds = %If_CluCheckDecOut.exit, %56
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i26, %56 ], [ 0, %If_CluCheckDecOut.exit ]
  %57 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i24
  %58 = load i64, ptr %57, align 8
  %59 = xor i64 %58, -1
  %60 = and i64 %.035.i2135, %59
  %61 = icmp eq i64 %60, 0
  %62 = or i64 %58, %.035.i2135
  %63 = icmp eq i64 %62, -1
  %or.cond.i25 = or i1 %61, %63
  br i1 %or.cond.i25, label %If_CluCheckDecOutU.exit, label %56

If_CluCheckDecOutU.exit:                          ; preds = %48, %.lr.ph.i, %56, %.lr.ph.i23, %If_CluCheckDecOut.exit, %If_CluAdjust.exit22, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %If_CluAdjust.exit22 ], [ 0, %If_CluCheckDecOut.exit ], [ 0, %56 ], [ 1, %.lr.ph.i23 ], [ 1, %.lr.ph.i ], [ 1, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_CutPerformCheck54(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readnone %4) local_unnamed_addr #1 {
  %6 = alloca %struct.If_Grp_t_, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.If_Grp_t_, align 1
  call void @If_CluCheck(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %9, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0)
  %.sroa.0.0.copyload = load i8, ptr %9, align 1
  %10 = icmp eq i8 %.sroa.0.0.copyload, 0
  br i1 %10, label %If_CluCheckDecInU.exit, label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %7, align 8
  %13 = load i8, ptr %6, align 1
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %If_CluAdjust.exit, label %15

15:                                               ; preds = %11
  %16 = sext i8 %13 to i32
  %17 = shl nuw i32 1, %16
  %18 = zext i32 %17 to i64
  %notmask.i = shl nsw i64 -1, %18
  %19 = xor i64 %notmask.i, -1
  %20 = and i64 %12, %19
  %21 = icmp eq i8 %13, 0
  %22 = shl nuw nsw i64 %20, %18
  %23 = select i1 %21, i64 %22, i64 0
  %.030.i = or i64 %23, %20
  %24 = icmp ult i8 %13, 2
  %25 = shl i64 %.030.i, 2
  %26 = select i1 %24, i64 %25, i64 0
  %.131.i = or i64 %26, %.030.i
  %.1.i = call i32 @llvm.umax.i32(i32 %16, i32 2)
  %27 = icmp ult i8 %13, 3
  %28 = shl i64 %.131.i, 4
  %29 = select i1 %27, i64 %28, i64 0
  %.232.i = or i64 %29, %.131.i
  %.2.i = select i1 %27, i32 3, i32 %.1.i
  %30 = icmp eq i32 %.2.i, 3
  %31 = shl i64 %.232.i, 8
  %32 = select i1 %30, i64 %31, i64 0
  %.333.i = or i64 %32, %.232.i
  %.3.i = select i1 %30, i32 4, i32 %.2.i
  %33 = icmp eq i32 %.3.i, 4
  %34 = shl i64 %.333.i, 16
  %35 = select i1 %33, i64 %34, i64 0
  %.434.i = or i64 %35, %.333.i
  %36 = and i32 %.3.i, -2
  %37 = icmp eq i32 %36, 4
  %38 = shl i64 %.434.i, 32
  %39 = select i1 %37, i64 %38, i64 0
  %.5.i = or i64 %39, %.434.i
  br label %If_CluAdjust.exit

If_CluAdjust.exit:                                ; preds = %11, %15
  %.035.i = phi i64 [ %.5.i, %15 ], [ %12, %11 ]
  %40 = icmp slt i8 %13, 5
  br i1 %40, label %If_CluCheckDecInU.exit, label %41

41:                                               ; preds = %If_CluAdjust.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 136
  %45 = load i32, ptr %44, align 8
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %If_CluCheckDecIn.exit, label %46

46:                                               ; preds = %41
  %47 = and i64 %.035.i, -6148914691236517206
  %48 = lshr exact i64 %47, 1
  %49 = or disjoint i64 %48, %47
  %50 = and i64 %.035.i, 6148914691236517205
  %sext.i = mul i64 %50, 12884901888
  %51 = ashr exact i64 %sext.i, 32
  %sext34.i = shl i64 %49, 32
  %52 = ashr exact i64 %sext34.i, 32
  br label %54

53:                                               ; preds = %83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %If_CluCheckDecIn.exit, label %54, !llvm.loop !133

54:                                               ; preds = %53, %46
  %indvars.iv.i = phi i64 [ 1, %46 ], [ %indvars.iv.next.i, %53 ]
  %55 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, %51
  %58 = trunc nuw nsw i64 %indvars.iv.i to i32
  %59 = shl nuw i32 1, %58
  %60 = zext nneg i32 %59 to i64
  %61 = shl i64 %57, %60
  %62 = or i64 %61, %57
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, %51
  %67 = lshr i64 %66, %60
  %68 = or i64 %67, %66
  %69 = trunc i64 %68 to i32
  %70 = and i64 %56, %52
  %71 = shl i64 %70, %60
  %72 = or i64 %71, %70
  %73 = trunc i64 %72 to i32
  %74 = and i64 %65, %52
  %75 = lshr i64 %74, %60
  %76 = or i64 %75, %74
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %63, %69
  %79 = icmp eq i32 %63, %73
  %or.cond.i = select i1 %78, i1 %79, i1 false
  br i1 %or.cond.i, label %If_CluCheckDecInU.exit, label %80

80:                                               ; preds = %54
  %81 = icmp eq i32 %63, %77
  %82 = or i1 %79, %78
  %or.cond38.i = select i1 %82, i1 %81, i1 false
  br i1 %or.cond38.i, label %If_CluCheckDecInU.exit, label %83

83:                                               ; preds = %80
  %84 = icmp eq i32 %69, %73
  %85 = icmp eq i32 %69, %77
  %or.cond37.i = select i1 %84, i1 %85, i1 false
  br i1 %or.cond37.i, label %If_CluCheckDecInU.exit, label %53

If_CluCheckDecIn.exit:                            ; preds = %53, %41
  %86 = getelementptr inbounds i8, ptr %43, i64 140
  %87 = load i32, ptr %86, align 4
  %.not8 = icmp eq i32 %87, 0
  br i1 %.not8, label %If_CluCheckDecInU.exit, label %88

88:                                               ; preds = %If_CluCheckDecIn.exit
  %89 = and i64 %.035.i, -6148914691236517206
  %90 = lshr exact i64 %89, 1
  %91 = or disjoint i64 %90, %89
  %92 = and i64 %.035.i, 6148914691236517205
  %sext.i22 = mul i64 %92, 12884901888
  %93 = ashr exact i64 %sext.i22, 32
  %sext25.i = shl i64 %91, 32
  %94 = ashr exact i64 %sext25.i, 32
  br label %96

95:                                               ; preds = %96
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, 5
  br i1 %exitcond.not.i25, label %If_CluCheckDecInU.exit, label %96, !llvm.loop !134

96:                                               ; preds = %95, %88
  %indvars.iv.i23 = phi i64 [ 1, %88 ], [ %indvars.iv.next.i24, %95 ]
  %97 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i23
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, %93
  %100 = trunc nuw nsw i64 %indvars.iv.i23 to i32
  %101 = shl nuw i32 1, %100
  %102 = zext nneg i32 %101 to i64
  %103 = shl i64 %99, %102
  %104 = or i64 %103, %99
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.i23
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, %93
  %109 = lshr i64 %108, %102
  %110 = or i64 %109, %108
  %111 = trunc i64 %110 to i32
  %112 = and i64 %98, %94
  %113 = shl i64 %112, %102
  %114 = or i64 %113, %112
  %115 = trunc i64 %114 to i32
  %116 = and i64 %107, %94
  %117 = lshr i64 %116, %102
  %118 = or i64 %117, %116
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %105, %111
  %121 = icmp eq i32 %105, %115
  %122 = icmp eq i32 %105, %119
  %123 = select i1 %120, i1 true, i1 %122
  %or.cond27.i = select i1 %121, i1 %123, i1 false
  br i1 %or.cond27.i, label %If_CluCheckDecInU.exit, label %95

If_CluCheckDecInU.exit:                           ; preds = %54, %80, %83, %95, %96, %If_CluCheckDecIn.exit, %If_CluAdjust.exit, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %If_CluAdjust.exit ], [ 0, %If_CluCheckDecIn.exit ], [ 0, %95 ], [ 1, %96 ], [ 1, %83 ], [ 1, %80 ], [ 1, %54 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @If_CluCheck3(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.If_Grp_t_) align 1 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9, ptr noundef writeonly %10, ptr noundef writeonly %11) local_unnamed_addr #1 {
  %13 = alloca [1024 x i64], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.If_Grp_t_, align 1
  %18 = alloca %struct.If_Grp_t_, align 1
  %19 = alloca %struct.If_Grp_t_, align 1
  %20 = alloca %struct.If_Grp_t_, align 1
  %21 = alloca [18 x i32], align 16
  %22 = alloca [18 x i32], align 16
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %18, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %19, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %20, i8 0, i64 18, i1 false)
  %25 = load i32, ptr @If_CluCheck3.Counter, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @If_CluCheck3.Counter, align 4
  %27 = load i32, ptr @s_Count3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr @s_Count3, align 4
  %29 = add i32 %5, -1
  %30 = add i32 %29, %6
  call void @If_CluCheck(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %17, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %4, i32 noundef %30, ptr noundef nonnull %20, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %13, i32 noundef 0)
  %31 = load i8, ptr %17, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %94

33:                                               ; preds = %12
  %34 = getelementptr inbounds i8, ptr %17, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = add i8 %35, -3
  %or.cond5 = icmp ult i8 %36, 2
  %37 = icmp eq i32 %4, %5
  %or.cond = and i1 %37, %or.cond5
  br i1 %or.cond, label %38, label %157

38:                                               ; preds = %33
  %39 = add i32 %3, 2
  %40 = sub i32 %39, %5
  %.not145 = icmp sgt i32 %40, %6
  br i1 %.not145, label %157, label %41

41:                                               ; preds = %38
  %42 = trunc i32 %5 to i8
  store i8 %42, ptr %17, align 1
  %43 = icmp slt i32 %3, 7
  %44 = add nsw i32 %3, -6
  %45 = shl nuw i32 1, %44
  %46 = select i1 %43, i32 1, i32 %45
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.preheader.i, label %If_CluCopy.exit

.lr.ph.preheader.i:                               ; preds = %41
  %wide.trip.count.i = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %wide.trip.count.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %48, i1 false)
  br label %If_CluCopy.exit

If_CluCopy.exit:                                  ; preds = %.lr.ph.preheader.i, %41
  %49 = icmp sgt i32 %3, 0
  br i1 %49, label %.lr.ph152.preheader, label %._crit_edge153

.lr.ph152.preheader:                              ; preds = %If_CluCopy.exit
  %wide.trip.count170 = zext nneg i32 %3 to i64
  br label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %.lr.ph152
  %indvars.iv167 = phi i64 [ 0, %.lr.ph152.preheader ], [ %indvars.iv.next168, %.lr.ph152 ]
  %50 = getelementptr inbounds [18 x i32], ptr %22, i64 0, i64 %indvars.iv167
  %51 = trunc nuw nsw i64 %indvars.iv167 to i32
  store i32 %51, ptr %50, align 4
  %52 = getelementptr inbounds [18 x i32], ptr %21, i64 0, i64 %indvars.iv167
  store i32 %51, ptr %52, align 4
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge153, label %.lr.ph152, !llvm.loop !137

._crit_edge153:                                   ; preds = %.lr.ph152, %If_CluCopy.exit
  %53 = icmp sgt i8 %42, 0
  br i1 %53, label %.lr.ph.i146, label %If_CluMoveGroupToMsb.exit

.lr.ph.i146:                                      ; preds = %._crit_edge153
  %54 = and i32 %5, 127
  %55 = getelementptr inbounds i8, ptr %17, i64 2
  %umax = call i32 @llvm.umax.i32(i32 %54, i32 1)
  %wide.trip.count175 = zext nneg i32 %umax to i64
  %56 = zext nneg i32 %54 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i146
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %57 ], [ 0, %.lr.ph.i146 ]
  %58 = xor i64 %indvars.iv172, -1
  %59 = add nsw i64 %56, %58
  %60 = getelementptr inbounds [16 x i8], ptr %55, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = trunc nsw i64 %58 to i32
  %64 = add i32 %3, %63
  call void @If_CluMoveVar(ptr noundef nonnull %13, i32 noundef %3, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef %62, i32 noundef %64)
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %If_CluMoveGroupToMsb.exit, label %57, !llvm.loop !86

If_CluMoveGroupToMsb.exit:                        ; preds = %57, %._crit_edge153
  call void @If_CluDeriveDisjoint4(ptr noundef nonnull %13, i32 noundef %3, ptr nonnull poison, ptr noundef nonnull %22, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %23, ptr noundef nonnull %24)
  %65 = load i8, ptr %19, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i8 %65, 0
  br i1 %67, label %.lr.ph155.preheader, label %._crit_edge156

.lr.ph155.preheader:                              ; preds = %If_CluMoveGroupToMsb.exit
  %wide.trip.count180 = zext nneg i32 %66 to i64
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %.lr.ph155
  %indvars.iv177 = phi i64 [ 0, %.lr.ph155.preheader ], [ %indvars.iv.next178, %.lr.ph155 ]
  %68 = getelementptr inbounds [18 x i32], ptr %22, i64 0, i64 %indvars.iv177
  %69 = trunc nuw nsw i64 %indvars.iv177 to i32
  store i32 %69, ptr %68, align 4
  %70 = getelementptr inbounds [18 x i32], ptr %21, i64 0, i64 %indvars.iv177
  store i32 %69, ptr %70, align 4
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge156, label %.lr.ph155, !llvm.loop !138

._crit_edge156:                                   ; preds = %.lr.ph155, %If_CluMoveGroupToMsb.exit
  %71 = add nsw i32 %66, -2
  call void @If_CluMoveVar(ptr noundef nonnull %13, i32 noundef %66, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef %71, i32 noundef 0)
  %72 = add nsw i32 %66, -1
  call void @If_CluMoveVar(ptr noundef nonnull %13, i32 noundef %66, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef %72, i32 noundef 1)
  %73 = getelementptr inbounds i8, ptr %19, i64 2
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [16 x i8], ptr %73, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i32 %72 to i64
  %78 = getelementptr inbounds [16 x i8], ptr %73, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = icmp sgt i8 %65, 2
  br i1 %80, label %.lr.ph159.preheader, label %._crit_edge160

.lr.ph159.preheader:                              ; preds = %._crit_edge156
  %81 = zext i32 %72 to i64
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %.lr.ph159
  %indvars.iv182 = phi i64 [ %81, %.lr.ph159.preheader ], [ %indvars.iv.next183, %.lr.ph159 ]
  %82 = add nsw i64 %indvars.iv182, -2
  %83 = getelementptr inbounds [16 x i8], ptr %73, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr inbounds [16 x i8], ptr %73, i64 0, i64 %indvars.iv182
  store i8 %84, ptr %85, align 1
  %indvars.iv.next183 = add nsw i64 %indvars.iv182, -1
  %86 = icmp ugt i64 %indvars.iv182, 2
  br i1 %86, label %.lr.ph159, label %._crit_edge160, !llvm.loop !139

._crit_edge160:                                   ; preds = %.lr.ph159, %._crit_edge156
  store i8 %76, ptr %73, align 1
  %87 = getelementptr inbounds i8, ptr %19, i64 3
  store i8 %79, ptr %87, align 1
  %88 = load i64, ptr %13, align 16
  %89 = load i64, ptr %23, align 8
  %90 = load i64, ptr %24, align 8
  call void @If_CluVerify3(ptr noundef %2, i32 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull %19, i64 noundef %89, i64 noundef %90, i64 noundef %88)
  %91 = icmp ne ptr %10, null
  %92 = icmp ne ptr %11, null
  %or.cond7 = and i1 %91, %92
  br i1 %or.cond7, label %93, label %157

93:                                               ; preds = %._crit_edge160
  store i64 %88, ptr %9, align 8
  store i64 %89, ptr %10, align 8
  store i64 %90, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %8, ptr noundef nonnull align 1 dereferenceable(18) %17, i64 18, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %7, ptr noundef nonnull align 1 dereferenceable(18) %19, i64 18, i1 false)
  br label %157

94:                                               ; preds = %12
  %95 = load i8, ptr %20, align 1
  %96 = sext i8 %95 to i32
  %.not = icmp slt i32 %6, %96
  br i1 %.not, label %109, label %97

97:                                               ; preds = %94
  %.not140 = icmp eq ptr %8, null
  br i1 %.not140, label %99, label %98

98:                                               ; preds = %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %8, i8 0, i64 18, i1 false)
  br label %99

99:                                               ; preds = %98, %97
  %.not141 = icmp eq ptr %7, null
  br i1 %.not141, label %101, label %100

100:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %7, ptr noundef nonnull align 1 dereferenceable(18) %20, i64 18, i1 false)
  br label %101

101:                                              ; preds = %100, %99
  %.not142 = icmp eq ptr %9, null
  br i1 %.not142, label %104, label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %14, align 8
  store i64 %103, ptr %9, align 8
  br label %104

104:                                              ; preds = %102, %101
  %.not143 = icmp eq ptr %10, null
  br i1 %.not143, label %107, label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %15, align 8
  store i64 %106, ptr %10, align 8
  br label %107

107:                                              ; preds = %105, %104
  %.not144 = icmp eq ptr %11, null
  br i1 %.not144, label %157, label %108

108:                                              ; preds = %107
  store i64 0, ptr %11, align 8
  br label %157

109:                                              ; preds = %94
  %110 = getelementptr inbounds i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 36
  %113 = load i32, ptr %112, align 4
  switch i32 %113, label %117 [
    i32 0, label %114
    i32 1, label %115
    i32 2, label %116
  ]

114:                                              ; preds = %109
  call void @If_CluCheck(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %18, ptr noundef nonnull %1, ptr noundef nonnull %13, i32 noundef %96, i32 noundef 0, i32 noundef 0, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %19, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef null, i32 noundef 0)
  br label %117

115:                                              ; preds = %109
  call void @If_CluCheck(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %18, ptr noundef nonnull %1, ptr noundef nonnull %13, i32 noundef %96, i32 noundef 1, i32 noundef 0, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %19, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef null, i32 noundef 0)
  br label %117

116:                                              ; preds = %109
  call void @If_CluCheck(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %18, ptr noundef nonnull %1, ptr noundef nonnull %13, i32 noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %19, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef null, i32 noundef 0)
  br label %117

117:                                              ; preds = %109, %115, %116, %114
  %118 = load i8, ptr %18, align 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %157, label %.preheader147

.preheader147:                                    ; preds = %117
  %120 = icmp sgt i8 %118, 0
  br i1 %120, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader147
  %wide.trip.count = zext nneg i8 %118 to i64
  %121 = getelementptr inbounds i8, ptr %20, i64 2
  %122 = getelementptr inbounds i8, ptr %18, i64 2
  br label %130

.preheader:                                       ; preds = %130, %.preheader147
  %123 = load i8, ptr %19, align 1
  %124 = icmp sgt i8 %123, 0
  br i1 %124, label %.lr.ph150, label %._crit_edge

.lr.ph150:                                        ; preds = %.preheader
  %wide.trip.count165 = zext nneg i8 %123 to i64
  %125 = getelementptr inbounds i8, ptr %19, i64 2
  %126 = load i8, ptr %20, align 1
  %127 = getelementptr inbounds i8, ptr %20, i64 2
  %128 = trunc i32 %3 to i8
  %129 = add i8 %128, 1
  br label %136

130:                                              ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %131 = getelementptr inbounds [16 x i8], ptr %122, i64 0, i64 %indvars.iv
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i64
  %134 = getelementptr inbounds [16 x i8], ptr %121, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  store i8 %135, ptr %131, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %130, !llvm.loop !140

136:                                              ; preds = %.lr.ph150, %144
  %indvars.iv162 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next163, %144 ]
  %137 = getelementptr inbounds [16 x i8], ptr %125, i64 0, i64 %indvars.iv162
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, %126
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = sext i8 %138 to i64
  %142 = getelementptr inbounds [16 x i8], ptr %127, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  br label %144

144:                                              ; preds = %136, %140
  %storemerge = phi i8 [ %143, %140 ], [ %129, %136 ]
  store i8 %storemerge, ptr %137, align 1
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge, label %136, !llvm.loop !141

._crit_edge:                                      ; preds = %144, %.preheader
  %.not135 = icmp eq ptr %8, null
  br i1 %.not135, label %146, label %145

145:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %8, ptr noundef nonnull align 1 dereferenceable(18) %18, i64 18, i1 false)
  br label %146

146:                                              ; preds = %145, %._crit_edge
  %.not136 = icmp eq ptr %7, null
  br i1 %.not136, label %148, label %147

147:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %7, ptr noundef nonnull align 1 dereferenceable(18) %19, i64 18, i1 false)
  br label %148

148:                                              ; preds = %147, %146
  %.not137 = icmp eq ptr %9, null
  br i1 %.not137, label %151, label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %14, align 8
  store i64 %150, ptr %9, align 8
  br label %151

151:                                              ; preds = %149, %148
  %.not138 = icmp eq ptr %10, null
  br i1 %.not138, label %154, label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %15, align 8
  store i64 %153, ptr %10, align 8
  br label %154

154:                                              ; preds = %152, %151
  %.not139 = icmp eq ptr %11, null
  br i1 %.not139, label %157, label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %16, align 8
  store i64 %156, ptr %11, align 8
  br label %157

157:                                              ; preds = %155, %154, %117, %108, %107, %33, %38, %93, %._crit_edge160
  %.sink = phi ptr [ %17, %._crit_edge160 ], [ %17, %93 ], [ %17, %38 ], [ %17, %33 ], [ %17, %107 ], [ %17, %108 ], [ %18, %117 ], [ %17, %154 ], [ %17, %155 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(18) %.sink, i64 18, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_CluCheckExt(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = alloca %struct.If_Grp_t_, align 1
  %11 = alloca %struct.If_Grp_t_, align 1
  call void @If_CluCheck(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %11, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %10, ptr noundef %7, ptr noundef %8, ptr noundef null, i32 noundef 0)
  %.sroa.0.0.copyload = load i8, ptr %11, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %5, ptr noundef nonnull align 1 dereferenceable(18) %10, i64 18, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %6, align 1
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %.sroa.3.0..sroa_idx2, ptr noundef nonnull align 1 dereferenceable(17) %.sroa.3.0..sroa_idx, i64 17, i1 false)
  %12 = icmp sgt i8 %.sroa.0.0.copyload, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_CluCheckExt3(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #1 {
  %13 = alloca %struct.If_Grp_t_, align 1
  %14 = alloca %struct.If_Grp_t_, align 1
  %15 = alloca %struct.If_Grp_t_, align 1
  call void @If_CluCheck3(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %15, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %.sroa.0.0.copyload = load i8, ptr %15, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(18) %14, i64 18, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %7, align 1
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds i8, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %.sroa.3.0..sroa_idx2, ptr noundef nonnull align 1 dereferenceable(17) %.sroa.3.0..sroa_idx, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %8, ptr noundef nonnull align 1 dereferenceable(18) %13, i64 18, i1 false)
  %16 = icmp sgt i8 %.sroa.0.0.copyload, 0
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define float @If_CluDelayMax(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp sgt i8 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %wide.trip.count = zext nneg i8 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 2
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.078 = phi float [ 0.000000e+00, %.lr.ph ], [ %13, %6 ]
  %7 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i64
  %10 = getelementptr inbounds float, ptr %1, i64 %9
  %11 = load float, ptr %10, align 4
  %12 = fcmp ogt float %.078, %11
  %13 = select i1 %12, float %.078, float %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !142

._crit_edge:                                      ; preds = %6, %2
  %.07.lcssa = phi float [ 0.000000e+00, %2 ], [ %13, %6 ]
  ret float %.07.lcssa
}

; Function Attrs: nounwind uwtable
define float @If_CutDelayLutStruct(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, float noundef %3) local_unnamed_addr #1 {
  %5 = alloca [18 x float], align 16
  %6 = alloca [18 x i32], align 16
  %7 = alloca %struct.If_Grp_t_, align 1
  %8 = alloca %struct.If_Grp_t_, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %7, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %8, i8 0, i64 18, i1 false)
  %9 = getelementptr i8, ptr %1, i64 28
  %.val = load i64, ptr %9, align 4
  %10 = trunc i64 %.val to i32
  %11 = lshr i32 %10, 24
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %.not = icmp eq i64 %12, 2
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %2)
  br label %If_CluDelayMax.exit

15:                                               ; preds = %4
  %16 = load i8, ptr %2, align 1
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -48
  %19 = add i8 %16, -55
  %or.cond = icmp ult i8 %19, -4
  br i1 %or.cond, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %18)
  br label %If_CluDelayMax.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %2, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %25, -48
  %27 = add i8 %24, -55
  %or.cond3 = icmp ult i8 %27, -4
  br i1 %or.cond3, label %28, label %30

28:                                               ; preds = %22
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %26)
  br label %If_CluDelayMax.exit

30:                                               ; preds = %22
  %31 = add nuw nsw i32 %26, %18
  %.not71 = icmp slt i32 %11, %31
  br i1 %.not71, label %.preheader105, label %35

.preheader105:                                    ; preds = %30
  %32 = getelementptr i8, ptr %1, i64 36
  %.not123 = icmp ult i32 %10, 16777216
  br i1 %.not123, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader105
  %33 = getelementptr i8, ptr %0, i64 40
  %.val78 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val78, i64 8
  %.val78.val = load ptr, ptr %34, align 8
  %umax = tail call i32 @llvm.umax.i32(i32 %11, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %37

35:                                               ; preds = %30
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %11, i32 noundef %18, i32 noundef %26)
  br label %If_CluDelayMax.exit

37:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %38 = getelementptr inbounds [0 x i32], ptr %32, i64 0, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %.val78.val, i64 %40
  %42 = load ptr, ptr %41, align 8
  %.not72 = icmp eq ptr %42, null
  br i1 %.not72, label %.critedge, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %42, i64 92
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds [18 x float], ptr %5, i64 0, i64 %indvars.iv
  store float %45, ptr %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %37, !llvm.loop !143

.critedge:                                        ; preds = %37, %43
  %47 = tail call range(i32 -176, -2147483648) i32 @llvm.smax.i32(i32 %18, i32 %26)
  %.not73 = icmp sgt i32 %11, %47
  br i1 %.not73, label %68, label %.lr.ph112

.critedge.thread:                                 ; preds = %.preheader105
  %48 = tail call range(i32 -176, -2147483648) i32 @llvm.smax.i32(i32 %18, i32 %26)
  %.not73155 = icmp sgt i32 %11, %48
  br i1 %.not73155, label %68, label %If_CluDelayMax.exit

.lr.ph112:                                        ; preds = %.critedge
  %49 = lshr i64 %.val, 24
  %50 = and i64 %49, 255
  %51 = getelementptr i32, ptr %32, i64 %50
  %52 = getelementptr inbounds i8, ptr %7, i64 2
  %53 = lshr i64 %.val, 24
  %54 = and i64 %53, 255
  %umax131 = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %51, i8 1, i64 %umax131, i1 false)
  %umax135 = tail call i32 @llvm.umax.i32(i32 %11, i32 1)
  %wide.trip.count136 = zext nneg i32 %umax135 to i64
  br label %55

55:                                               ; preds = %.lr.ph112, %55
  %indvars.iv132 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next133, %55 ]
  %56 = trunc i64 %indvars.iv132 to i8
  %57 = getelementptr inbounds [16 x i8], ptr %52, i64 0, i64 %indvars.iv132
  store i8 %56, ptr %57, align 1
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count136
  br i1 %exitcond137.not, label %.lr.ph.i, label %55, !llvm.loop !144

.lr.ph.i:                                         ; preds = %55
  %wide.trip.count.i = zext nneg i32 %11 to i64
  %58 = getelementptr inbounds i8, ptr %7, i64 2
  br label %59

59:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %.078.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %66, %59 ]
  %60 = getelementptr inbounds [16 x i8], ptr %58, i64 0, i64 %indvars.iv.i
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds float, ptr %5, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = fcmp ogt float %.078.i, %64
  %66 = select i1 %65, float %.078.i, float %64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %If_CluDelayMax.exit.loopexit, label %59, !llvm.loop !142

If_CluDelayMax.exit.loopexit:                     ; preds = %59
  %67 = fadd float %66, 1.000000e+00
  br label %If_CluDelayMax.exit

68:                                               ; preds = %.critedge.thread, %.critedge
  %69 = getelementptr inbounds i8, ptr %0, i64 152
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 1064
  %72 = lshr i64 %.val, 24
  %73 = and i64 %72, 255
  %74 = getelementptr inbounds [16 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %.not.i.i = icmp eq ptr %75, null
  %.phi.trans.insert.i = getelementptr i8, ptr %1, i64 16
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %76

76:                                               ; preds = %68
  %77 = ashr i32 %.val.pre.i, 1
  %78 = getelementptr inbounds i8, ptr %75, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = ashr i32 %77, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %79, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %75, align 8
  %87 = getelementptr inbounds i8, ptr %75, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, %77
  %90 = mul nsw i32 %89, %86
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %85, i64 %91
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %76, %68
  %93 = phi ptr [ %92, %76 ], [ null, %68 ]
  %94 = getelementptr inbounds i8, ptr %0, i64 652
  %95 = getelementptr inbounds [16 x i32], ptr %94, i64 0, i64 %73
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %.val.pre.i, 1
  %.not.i7.i = icmp eq i32 %97, 0
  %98 = icmp sgt i32 %96, 0
  br i1 %.not.i7.i, label %.preheader.i.i, label %.preheader14.i.i

.preheader14.i.i:                                 ; preds = %If_CutTruthWR.exit.i
  br i1 %98, label %.lr.ph.preheader.i.i, label %If_CutTruthW.exit

.lr.ph.preheader.i.i:                             ; preds = %.preheader14.i.i
  %wide.trip.count.i.i = zext nneg i32 %96 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %If_CutTruthWR.exit.i
  br i1 %98, label %.lr.ph18.preheader.i.i, label %If_CutTruthW.exit

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count24.i.i = zext nneg i32 %96 to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %99 = getelementptr inbounds i64, ptr %93, i64 %indvars.iv.i.i
  %100 = load i64, ptr %99, align 8
  %101 = xor i64 %100, -1
  %102 = getelementptr inbounds i64, ptr %70, i64 %indvars.iv.i.i
  store i64 %101, ptr %102, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !145

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %103 = getelementptr inbounds i64, ptr %93, i64 %indvars.iv21.i.i
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i64, ptr %70, i64 %indvars.iv21.i.i
  store i64 %104, ptr %105, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !146

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  %106 = load ptr, ptr %69, align 8
  call void @If_CluCheck(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %7, ptr noundef %0, ptr noundef %106, i32 noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef %18, i32 noundef %26, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %107 = load i8, ptr %7, align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %If_CluDelayMax.exit, label %109

109:                                              ; preds = %If_CutTruthW.exit
  %110 = icmp sgt i8 %107, 0
  br i1 %110, label %.lr.ph.i80, label %.thread156

.thread156:                                       ; preds = %109
  %111 = fcmp oeq float %3, 0.000000e+00
  %112 = fadd float %3, 0.000000e+00
  %113 = select i1 %111, float 1.000000e+00, float %112
  %114 = zext nneg i32 %11 to i64
  %115 = getelementptr inbounds [18 x float], ptr %5, i64 0, i64 %114
  store float %113, ptr %115, align 4
  br label %._crit_edge118

.lr.ph.i80:                                       ; preds = %109
  %wide.trip.count.i81 = zext nneg i8 %107 to i64
  %116 = getelementptr inbounds i8, ptr %7, i64 2
  br label %117

117:                                              ; preds = %117, %.lr.ph.i80
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i84, %117 ]
  %.078.i83 = phi float [ 0.000000e+00, %.lr.ph.i80 ], [ %124, %117 ]
  %118 = getelementptr inbounds [16 x i8], ptr %116, i64 0, i64 %indvars.iv.i82
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i64
  %121 = getelementptr inbounds float, ptr %5, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = fcmp ogt float %.078.i83, %122
  %124 = select i1 %123, float %.078.i83, float %122
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i81
  br i1 %exitcond.not.i85, label %.lr.ph115, label %117, !llvm.loop !142

.lr.ph115:                                        ; preds = %117
  %125 = fpext float %124 to double
  %126 = fpext float %3 to double
  %127 = fcmp oeq float %3, 0.000000e+00
  %128 = select i1 %127, double 1.000000e+00, double %126
  %129 = fadd double %128, %125
  %130 = fptrunc double %129 to float
  %131 = zext nneg i32 %11 to i64
  %132 = getelementptr inbounds [18 x float], ptr %5, i64 0, i64 %131
  store float %130, ptr %132, align 4
  %wide.trip.count141 = zext nneg i8 %107 to i64
  %133 = getelementptr inbounds i8, ptr %7, i64 2
  br label %134

134:                                              ; preds = %.lr.ph115, %134
  %indvars.iv138 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next139, %134 ]
  %135 = getelementptr inbounds [16 x i8], ptr %133, i64 0, i64 %indvars.iv138
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i64
  %138 = getelementptr inbounds [18 x i32], ptr %6, i64 0, i64 %137
  store i32 1, ptr %138, align 4
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge118, label %134, !llvm.loop !147

._crit_edge118:                                   ; preds = %134, %.thread156
  %139 = getelementptr inbounds i8, ptr %7, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = icmp sgt i8 %140, 2
  br i1 %141, label %142, label %150

142:                                              ; preds = %._crit_edge118
  %143 = getelementptr inbounds i8, ptr %7, i64 2
  %144 = sext i8 %107 to i64
  %145 = add nsw i64 %144, -1
  %146 = getelementptr inbounds [16 x i8], ptr %143, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i64
  %149 = getelementptr inbounds [18 x i32], ptr %6, i64 0, i64 %148
  store i32 0, ptr %149, align 4
  br label %150

150:                                              ; preds = %._crit_edge118, %142
  br i1 %.not123, label %162, label %.lr.ph121

.lr.ph121:                                        ; preds = %150
  %151 = getelementptr inbounds i8, ptr %8, i64 2
  %umax151 = tail call i32 @llvm.umax.i32(i32 %11, i32 1)
  %wide.trip.count152 = zext nneg i32 %umax151 to i64
  br label %152

152:                                              ; preds = %.lr.ph121, %161
  %indvars.iv148 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next149, %161 ]
  %153 = getelementptr inbounds [18 x i32], ptr %6, i64 0, i64 %indvars.iv148
  %154 = load i32, ptr %153, align 4
  %.not76 = icmp eq i32 %154, 0
  br i1 %.not76, label %155, label %161

155:                                              ; preds = %152
  %156 = trunc i64 %indvars.iv148 to i8
  %157 = load i8, ptr %8, align 1
  %158 = add i8 %157, 1
  store i8 %158, ptr %8, align 1
  %159 = sext i8 %157 to i64
  %160 = getelementptr inbounds [16 x i8], ptr %151, i64 0, i64 %159
  store i8 %156, ptr %160, align 1
  br label %161

161:                                              ; preds = %152, %155
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge122.loopexit, label %152, !llvm.loop !148

._crit_edge122.loopexit:                          ; preds = %161
  %.pre = load i8, ptr %8, align 1
  br label %162

162:                                              ; preds = %150, %._crit_edge122.loopexit
  %163 = phi i8 [ %.pre, %._crit_edge122.loopexit ], [ 0, %150 ]
  %164 = trunc nuw i32 %11 to i8
  %165 = getelementptr inbounds i8, ptr %8, i64 2
  %166 = add i8 %163, 1
  store i8 %166, ptr %8, align 1
  %167 = sext i8 %163 to i64
  %168 = getelementptr inbounds [16 x i8], ptr %165, i64 0, i64 %167
  store i8 %164, ptr %168, align 1
  %.pre154 = load i8, ptr %8, align 1
  %169 = load i64, ptr %9, align 4
  %170 = and i64 %169, -4096
  %171 = or disjoint i64 %170, 2
  store i64 %171, ptr %9, align 4
  %172 = icmp sgt i8 %.pre154, 0
  br i1 %172, label %.lr.ph.i96, label %If_CluDelayMax.exit

.lr.ph.i96:                                       ; preds = %162
  %wide.trip.count.i97 = zext nneg i8 %.pre154 to i64
  br label %173

173:                                              ; preds = %173, %.lr.ph.i96
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i100, %173 ]
  %.078.i99 = phi float [ 0.000000e+00, %.lr.ph.i96 ], [ %180, %173 ]
  %174 = getelementptr inbounds [16 x i8], ptr %165, i64 0, i64 %indvars.iv.i98
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i64
  %177 = getelementptr inbounds float, ptr %5, i64 %176
  %178 = load float, ptr %177, align 4
  %179 = fcmp ogt float %.078.i99, %178
  %180 = select i1 %179, float %.078.i99, float %178
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i97
  br i1 %exitcond.not.i101, label %If_CluDelayMax.exit102.loopexit, label %173, !llvm.loop !142

If_CluDelayMax.exit102.loopexit:                  ; preds = %173
  %181 = fadd float %180, 1.000000e+00
  br label %If_CluDelayMax.exit

If_CluDelayMax.exit:                              ; preds = %.critedge.thread, %162, %If_CluDelayMax.exit102.loopexit, %If_CluDelayMax.exit.loopexit, %If_CutTruthW.exit, %35, %28, %20, %13
  %.0 = phi float [ 1.000000e+09, %13 ], [ 1.000000e+09, %20 ], [ 1.000000e+09, %28 ], [ 1.000000e+09, %35 ], [ 1.000000e+09, %If_CutTruthW.exit ], [ %67, %If_CluDelayMax.exit.loopexit ], [ 1.000000e+00, %162 ], [ %181, %If_CluDelayMax.exit102.loopexit ], [ 1.000000e+00, %.critedge.thread ]
  ret float %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @If_CluTest() local_unnamed_addr #13 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind allocsize(0,1) }

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
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
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
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
