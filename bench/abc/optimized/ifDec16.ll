; ModuleID = 'bench/abc/original/ifDec16.ll'
source_filename = "bench/abc/original/ifDec16.ll"
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
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %1
  %.012 = phi i32 [ %2, %1 ], [ %3, %.critedge.backedge ]
  %3 = add i32 %.012, 1
  %4 = and i32 %.012, 1
  %.not.not = icmp eq i32 %4, 0
  br i1 %.not.not, label %.preheader, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph, %.critedge
  br label %.critedge

.preheader:                                       ; preds = %.critedge
  %.not15 = icmp ult i32 %3, 9
  br i1 %.not15, label %.preheader._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = add nuw nsw i32 %.01116, 2
  %7 = mul nuw nsw i32 %6, %6
  %.not = icmp ugt i32 %7, %3
  br i1 %.not, label %.preheader._crit_edge, label %.lr.ph, !llvm.loop !3

.lr.ph:                                           ; preds = %.preheader, %5
  %.01116 = phi i32 [ %6, %5 ], [ 3, %.preheader ]
  %8 = urem i32 %3, %.01116
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.critedge.backedge, label %5

.preheader._crit_edge:                            ; preds = %.preheader, %5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @If_CluHashTableCheck(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2300
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  br label %6

6:                                                ; preds = %.lr.ph56, %._crit_edge
  %7 = phi i32 [ %3, %.lr.ph56 ], [ %78, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next, %._crit_edge ]
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %.051 = load ptr, ptr %9, align 8, !tbaa !11
  %.not52 = icmp eq ptr %.051, null
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %77
  %.053 = phi ptr [ %.0, %77 ], [ %.051, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %If_CluHasVar.exit.thread.us.us.i, %.lr.ph
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next48.i, %If_CluHasVar.exit.thread.us.us.i ]
  %.021.us.us.i = phi i32 [ 0, %.lr.ph ], [ %41, %If_CluHasVar.exit.thread.us.us.i ]
  %13 = icmp samesign ult i64 %indvars.iv47.i, 6
  %14 = trunc i64 %indvars.iv47.i to i32
  br i1 %13, label %.lr.ph.i.us.us.i, label %.preheader.us.preheader.i.us.us.i

.preheader.us.preheader.i.us.us.i:                ; preds = %.lr.ph.split.us.split.us.i
  %15 = add i32 %14, -6
  %16 = shl i32 2, %15
  %17 = sext i32 %16 to i64
  %18 = shl nuw i32 1, %15
  %19 = sext i32 %18 to i64
  %smax.i.us.us.i = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  %wide.trip.count.i.us.us.i = zext nneg i32 %smax.i.us.us.i to i64
  br label %.preheader.us.i.us.us.i

.preheader.us.i.us.us.i:                          ; preds = %._crit_edge.us.i.us.us.i, %.preheader.us.preheader.i.us.us.i
  %.02841.us.i.us.us.i = phi i32 [ %26, %._crit_edge.us.i.us.us.i ], [ 0, %.preheader.us.preheader.i.us.us.i ]
  %.03040.us.i.us.us.i = phi ptr [ %25, %._crit_edge.us.i.us.us.i ], [ %12, %.preheader.us.preheader.i.us.us.i ]
  %invariant.gep.i.us.us.i = getelementptr [8 x i8], ptr %.03040.us.i.us.us.i, i64 %19
  br label %20

20:                                               ; preds = %24, %.preheader.us.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.preheader.us.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %24 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.03040.us.i.us.us.i, i64 %indvars.iv.i.us.us.i
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %gep.i.us.us.i = getelementptr [8 x i8], ptr %invariant.gep.i.us.us.i, i64 %indvars.iv.i.us.us.i
  %23 = load i64, ptr %gep.i.us.us.i, align 8, !tbaa !15
  %.not.us.i.us.us.i = icmp eq i64 %22, %23
  br i1 %.not.us.i.us.us.i, label %24, label %If_CluHasVar.exit.thread13.us.us.i

24:                                               ; preds = %20
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.us.us.i
  br i1 %exitcond.not.i.us.us.i, label %._crit_edge.us.i.us.us.i, label %20, !llvm.loop !17

._crit_edge.us.i.us.us.i:                         ; preds = %24
  %25 = getelementptr inbounds [8 x i8], ptr %.03040.us.i.us.us.i, i64 %17
  %26 = add nsw i32 %.02841.us.i.us.us.i, %16
  %27 = icmp slt i32 %26, 128
  br i1 %27, label %.preheader.us.i.us.us.i, label %If_CluHasVar.exit.thread.us.us.i, !llvm.loop !18

.lr.ph.i.us.us.i:                                 ; preds = %.lr.ph.split.us.split.us.i
  %28 = shl nuw nsw i32 1, %14
  %29 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv47.i
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = xor i64 %30, -1
  %32 = zext nneg i32 %28 to i64
  br label %33

33:                                               ; preds = %40, %.lr.ph.i.us.us.i
  %indvars.iv49.i.us.us.i = phi i64 [ 0, %.lr.ph.i.us.us.i ], [ %indvars.iv.next50.i.us.us.i, %40 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv49.i.us.us.i
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = and i64 %35, %31
  %37 = and i64 %35, %30
  %38 = lshr i64 %37, %32
  %.not36.i.us.us.i = icmp eq i64 %36, %38
  br i1 %.not36.i.us.us.i, label %40, label %If_CluHasVar.exit.thread13.us.us.i

If_CluHasVar.exit.thread13.us.us.i:               ; preds = %33, %20
  %39 = add nsw i32 %.021.us.us.i, 1
  br label %If_CluHasVar.exit.thread.us.us.i

40:                                               ; preds = %33
  %indvars.iv.next50.i.us.us.i = add nuw nsw i64 %indvars.iv49.i.us.us.i, 1
  %exitcond53.not.i.us.us.i = icmp eq i64 %indvars.iv.next50.i.us.us.i, 128
  br i1 %exitcond53.not.i.us.us.i, label %If_CluHasVar.exit.thread.us.us.i, label %33, !llvm.loop !19

If_CluHasVar.exit.thread.us.us.i:                 ; preds = %._crit_edge.us.i.us.us.i, %40, %If_CluHasVar.exit.thread13.us.us.i
  %41 = phi i32 [ %39, %If_CluHasVar.exit.thread13.us.us.i ], [ %.021.us.us.i, %40 ], [ %.021.us.us.i, %._crit_edge.us.i.us.us.i ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, 13
  br i1 %exitcond51.not.i, label %If_CluSupportSize.exit, label %.lr.ph.split.us.split.us.i, !llvm.loop !20

If_CluSupportSize.exit:                           ; preds = %If_CluHasVar.exit.thread.us.us.i
  %42 = and i32 %11, 15
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = tail call i32 @If_CutPerformCheck16(ptr noundef null, ptr noundef nonnull %12, i32 noundef 13, i32 noundef %41, ptr noundef nonnull @.str)
  %.not17 = icmp eq i32 %45, %44
  br i1 %.not17, label %77, label %46

46:                                               ; preds = %If_CluSupportSize.exit
  tail call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %12, i32 noundef 13) #23
  %putchar = tail call i32 @putchar(i32 10)
  br label %.lr.ph.split.us.split.us.i18

.lr.ph.split.us.split.us.i18:                     ; preds = %If_CluHasVar.exit.thread.us.us.i33, %46
  %indvars.iv47.i19 = phi i64 [ 0, %46 ], [ %indvars.iv.next48.i34, %If_CluHasVar.exit.thread.us.us.i33 ]
  %.021.us.us.i20 = phi i32 [ 0, %46 ], [ %75, %If_CluHasVar.exit.thread.us.us.i33 ]
  %47 = icmp samesign ult i64 %indvars.iv47.i19, 6
  %48 = trunc i64 %indvars.iv47.i19 to i32
  br i1 %47, label %.lr.ph.i.us.us.i40, label %.preheader.us.preheader.i.us.us.i22

.preheader.us.preheader.i.us.us.i22:              ; preds = %.lr.ph.split.us.split.us.i18
  %49 = add i32 %48, -6
  %50 = shl i32 2, %49
  %51 = sext i32 %50 to i64
  %52 = shl nuw i32 1, %49
  %53 = sext i32 %52 to i64
  %smax.i.us.us.i23 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %wide.trip.count.i.us.us.i24 = zext nneg i32 %smax.i.us.us.i23 to i64
  br label %.preheader.us.i.us.us.i25

.preheader.us.i.us.us.i25:                        ; preds = %._crit_edge.us.i.us.us.i38, %.preheader.us.preheader.i.us.us.i22
  %.02841.us.i.us.us.i26 = phi i32 [ %60, %._crit_edge.us.i.us.us.i38 ], [ 0, %.preheader.us.preheader.i.us.us.i22 ]
  %.03040.us.i.us.us.i27 = phi ptr [ %59, %._crit_edge.us.i.us.us.i38 ], [ %12, %.preheader.us.preheader.i.us.us.i22 ]
  %invariant.gep.i.us.us.i28 = getelementptr [8 x i8], ptr %.03040.us.i.us.us.i27, i64 %53
  br label %54

54:                                               ; preds = %58, %.preheader.us.i.us.us.i25
  %indvars.iv.i.us.us.i29 = phi i64 [ 0, %.preheader.us.i.us.us.i25 ], [ %indvars.iv.next.i.us.us.i36, %58 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.03040.us.i.us.us.i27, i64 %indvars.iv.i.us.us.i29
  %56 = load i64, ptr %55, align 8, !tbaa !15
  %gep.i.us.us.i30 = getelementptr [8 x i8], ptr %invariant.gep.i.us.us.i28, i64 %indvars.iv.i.us.us.i29
  %57 = load i64, ptr %gep.i.us.us.i30, align 8, !tbaa !15
  %.not.us.i.us.us.i31 = icmp eq i64 %56, %57
  br i1 %.not.us.i.us.us.i31, label %58, label %If_CluHasVar.exit.thread13.us.us.i32

58:                                               ; preds = %54
  %indvars.iv.next.i.us.us.i36 = add nuw nsw i64 %indvars.iv.i.us.us.i29, 1
  %exitcond.not.i.us.us.i37 = icmp eq i64 %indvars.iv.next.i.us.us.i36, %wide.trip.count.i.us.us.i24
  br i1 %exitcond.not.i.us.us.i37, label %._crit_edge.us.i.us.us.i38, label %54, !llvm.loop !17

._crit_edge.us.i.us.us.i38:                       ; preds = %58
  %59 = getelementptr inbounds [8 x i8], ptr %.03040.us.i.us.us.i27, i64 %51
  %60 = add nsw i32 %.02841.us.i.us.us.i26, %50
  %61 = icmp slt i32 %60, 128
  br i1 %61, label %.preheader.us.i.us.us.i25, label %If_CluHasVar.exit.thread.us.us.i33, !llvm.loop !18

.lr.ph.i.us.us.i40:                               ; preds = %.lr.ph.split.us.split.us.i18
  %62 = shl nuw nsw i32 1, %48
  %63 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv47.i19
  %64 = load i64, ptr %63, align 8, !tbaa !15
  %65 = xor i64 %64, -1
  %66 = zext nneg i32 %62 to i64
  br label %67

67:                                               ; preds = %74, %.lr.ph.i.us.us.i40
  %indvars.iv49.i.us.us.i41 = phi i64 [ 0, %.lr.ph.i.us.us.i40 ], [ %indvars.iv.next50.i.us.us.i43, %74 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv49.i.us.us.i41
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %70 = and i64 %69, %65
  %71 = and i64 %69, %64
  %72 = lshr i64 %71, %66
  %.not36.i.us.us.i42 = icmp eq i64 %70, %72
  br i1 %.not36.i.us.us.i42, label %74, label %If_CluHasVar.exit.thread13.us.us.i32

If_CluHasVar.exit.thread13.us.us.i32:             ; preds = %67, %54
  %73 = add nsw i32 %.021.us.us.i20, 1
  br label %If_CluHasVar.exit.thread.us.us.i33

74:                                               ; preds = %67
  %indvars.iv.next50.i.us.us.i43 = add nuw nsw i64 %indvars.iv49.i.us.us.i41, 1
  %exitcond53.not.i.us.us.i44 = icmp eq i64 %indvars.iv.next50.i.us.us.i43, 128
  br i1 %exitcond53.not.i.us.us.i44, label %If_CluHasVar.exit.thread.us.us.i33, label %67, !llvm.loop !19

If_CluHasVar.exit.thread.us.us.i33:               ; preds = %._crit_edge.us.i.us.us.i38, %74, %If_CluHasVar.exit.thread13.us.us.i32
  %75 = phi i32 [ %73, %If_CluHasVar.exit.thread13.us.us.i32 ], [ %.021.us.us.i20, %74 ], [ %.021.us.us.i20, %._crit_edge.us.i.us.us.i38 ]
  %indvars.iv.next48.i34 = add nuw nsw i64 %indvars.iv47.i19, 1
  %exitcond51.not.i35 = icmp eq i64 %indvars.iv.next48.i34, 13
  br i1 %exitcond51.not.i35, label %If_CluSupportSize.exit45, label %.lr.ph.split.us.split.us.i18, !llvm.loop !20

If_CluSupportSize.exit45:                         ; preds = %If_CluHasVar.exit.thread.us.us.i33
  %76 = tail call i32 @If_CutPerformCheck16(ptr noundef null, ptr noundef nonnull %12, i32 noundef 13, i32 noundef %75, ptr noundef nonnull @.str)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %77

77:                                               ; preds = %If_CluSupportSize.exit, %If_CluSupportSize.exit45
  %.0 = load ptr, ptr %.053, align 8, !tbaa !11
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %77
  %.pre = load i32, ptr %2, align 4, !tbaa !5
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %78 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %7, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %6, label %._crit_edge57, !llvm.loop !22

._crit_edge57:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_CutPerformCheck16(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca [1024 x i32], align 16
  %7 = alloca %struct.If_Grp_t_, align 1
  %8 = alloca %struct.If_Grp_t_, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = icmp slt i32 %2, 7
  %10 = add nsw i32 %2, -6
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %14, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = load i32, ptr %16, align 8, !tbaa !40
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
  %or.cond34.i = and i1 %30, %or.cond.i
  br i1 %or.cond34.i, label %.preheader.us.preheader.i, label %Abc_TtStretch6.exit

.preheader.us.preheader.i:                        ; preds = %19
  %31 = zext nneg i32 %23 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv27.i
  br label %32

32:                                               ; preds = %32, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  store i64 %34, ptr %gep.i, align 8, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %31
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %32, !llvm.loop !44

._crit_edge.us.i:                                 ; preds = %32
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, %31
  %35 = trunc nuw i64 %indvars.iv.next28.i to i32
  %36 = icmp sgt i32 %27, %35
  br i1 %36, label %.preheader.us.i, label %Abc_TtStretch6.exit, !llvm.loop !45

Abc_TtStretch6.exit:                              ; preds = %._crit_edge.us.i, %5, %19
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %Abc_TtMinBase.exit

39:                                               ; preds = %Abc_TtStretch6.exit
  %40 = icmp sgt i32 %3, 0
  br i1 %40, label %.lr.ph.i, label %Abc_TtMinBase.exit

.lr.ph.i:                                         ; preds = %39
  %41 = sext i32 %11 to i64
  %.idx.i.i = shl nsw i64 %41, 3
  %42 = getelementptr inbounds i8, ptr %6, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %10, 31
  %smax56.i.i = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %wide.trip.count57.i.i = zext nneg i32 %smax56.i.i to i64
  br i1 %9, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %.promoted.i = load i64, ptr %6, align 16, !tbaa !15
  %wide.trip.count33.i = zext nneg i32 %3 to i64
  br label %Abc_TtHasVar.exit.us.i

Abc_TtHasVar.exit.us.i:                           ; preds = %Abc_TtHasVar.exit.thread.us.i, %.lr.ph.split.us.i
  %43 = phi i64 [ %74, %Abc_TtHasVar.exit.thread.us.i ], [ %.promoted.i, %.lr.ph.split.us.i ]
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %Abc_TtHasVar.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %44 = phi i64 [ %75, %Abc_TtHasVar.exit.thread.us.i ], [ %.promoted.i, %.lr.ph.split.us.i ]
  %.019.us.i = phi i32 [ %.1.us.i, %Abc_TtHasVar.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %45 = trunc nuw nsw i64 %indvars.iv30.i to i32
  %46 = shl nuw i32 1, %45
  %47 = zext nneg i32 %46 to i64
  %48 = lshr i64 %44, %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv30.i
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %51 = xor i64 %48, %44
  %52 = and i64 %51, %50
  %.not12.us.i = icmp eq i64 %52, 0
  br i1 %.not12.us.i, label %Abc_TtHasVar.exit.thread.us.i, label %.thread.us.i

.thread.us.i:                                     ; preds = %Abc_TtHasVar.exit.us.i
  %53 = sext i32 %.019.us.i to i64
  %54 = icmp sgt i64 %indvars.iv30.i, %53
  br i1 %54, label %.thread7.us.i, label %Abc_TtSwapVars.exit.us.i

.thread7.us.i:                                    ; preds = %.thread.us.i
  %55 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %53
  %56 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %indvars.iv30.i
  %.neg.i.i.us.i = shl nsw i32 -1, %.019.us.i
  %57 = add i32 %.neg.i.i.us.i, %46
  %58 = load i64, ptr %56, align 8, !tbaa !15
  %59 = and i64 %58, %44
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = and i64 %61, %44
  %63 = zext i32 %57 to i64
  %64 = shl i64 %62, %63
  %65 = or i64 %64, %59
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !15
  %68 = and i64 %67, %44
  %69 = lshr i64 %68, %63
  %70 = or i64 %65, %69
  br label %Abc_TtSwapVars.exit.us.i

Abc_TtSwapVars.exit.us.i:                         ; preds = %.thread7.us.i, %.thread.us.i
  %71 = phi i64 [ %70, %.thread7.us.i ], [ %43, %.thread.us.i ]
  %72 = phi i64 [ %70, %.thread7.us.i ], [ %44, %.thread.us.i ]
  %73 = add nsw i32 %.019.us.i, 1
  br label %Abc_TtHasVar.exit.thread.us.i

Abc_TtHasVar.exit.thread.us.i:                    ; preds = %Abc_TtSwapVars.exit.us.i, %Abc_TtHasVar.exit.us.i
  %74 = phi i64 [ %71, %Abc_TtSwapVars.exit.us.i ], [ %43, %Abc_TtHasVar.exit.us.i ]
  %75 = phi i64 [ %72, %Abc_TtSwapVars.exit.us.i ], [ %44, %Abc_TtHasVar.exit.us.i ]
  %.1.us.i = phi i32 [ %73, %Abc_TtSwapVars.exit.us.i ], [ %.019.us.i, %Abc_TtHasVar.exit.us.i ]
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %Abc_TtMinBase.exit.loopexit, label %Abc_TtHasVar.exit.us.i, !llvm.loop !47

.lr.ph.split.i:                                   ; preds = %Abc_TtHasVar.exit.thread.i, %.lr.ph.split.preheader.i
  %indvars.iv.i56 = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i57, %Abc_TtHasVar.exit.thread.i ]
  %.019.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %.1.i, %Abc_TtHasVar.exit.thread.i ]
  %76 = icmp samesign ult i64 %indvars.iv.i56, 6
  br i1 %76, label %77, label %90

77:                                               ; preds = %.lr.ph.split.i
  br i1 %.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %77
  %78 = trunc nuw nsw i64 %indvars.iv.i56 to i32
  %79 = shl nuw nsw i32 1, %78
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i56
  %82 = load i64, ptr %81, align 8, !tbaa !15
  br label %84

83:                                               ; preds = %84
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %84, !llvm.loop !48

84:                                               ; preds = %83, %.lr.ph.i.i
  %indvars.iv53.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next54.i.i, %83 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv53.i.i
  %86 = load i64, ptr %85, align 8, !tbaa !15
  %87 = lshr i64 %86, %80
  %88 = xor i64 %87, %86
  %89 = and i64 %88, %82
  %.not39.i.i = icmp eq i64 %89, 0
  br i1 %.not39.i.i, label %83, label %Abc_TtHasVar.exit.thread4.i

90:                                               ; preds = %.lr.ph.split.i
  %91 = add nsw i64 %indvars.iv.i56, -6
  %92 = trunc nsw i64 %91 to i32
  %93 = shl nuw i32 1, %92
  br i1 %.not.i.i, label %Abc_TtHasVar.exit.thread.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %90
  %94 = icmp eq i64 %91, 31
  %95 = shl i32 2, %92
  %96 = sext i32 %95 to i64
  br i1 %94, label %Abc_TtHasVar.exit.thread.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %97 = sext i32 %93 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %93, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03143.us.i.i = phi ptr [ %103, %._crit_edge.us.i.i ], [ %6, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.03143.us.i.i, i64 %97
  br label %99

98:                                               ; preds = %99
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %99, !llvm.loop !49

99:                                               ; preds = %98, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %98 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i.i, i64 %indvars.iv.i.i
  %101 = load i64, ptr %100, align 8, !tbaa !15
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %102 = load i64, ptr %gep.i.i, align 8, !tbaa !15
  %.not.us.i.i = icmp eq i64 %101, %102
  br i1 %.not.us.i.i, label %98, label %Abc_TtHasVar.exit.thread4.i

._crit_edge.us.i.i:                               ; preds = %98
  %103 = getelementptr inbounds [8 x i8], ptr %.03143.us.i.i, i64 %96
  %104 = icmp ult ptr %103, %42
  br i1 %104, label %.preheader.us.i.i, label %Abc_TtHasVar.exit.thread.i, !llvm.loop !50

Abc_TtHasVar.exit.thread4.i:                      ; preds = %84, %99
  %105 = sext i32 %.019.i to i64
  %106 = icmp sgt i64 %indvars.iv.i56, %105
  br i1 %106, label %107, label %Abc_TtSwapVars.exit.i

107:                                              ; preds = %Abc_TtHasVar.exit.thread4.i
  br i1 %76, label %108, label %130

108:                                              ; preds = %107
  br i1 %.not.i.i, label %Abc_TtSwapVars.exit.i, label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %108
  %.neg.i.i = shl nsw i32 -1, %.019.i
  %109 = trunc nuw nsw i64 %indvars.iv.i56 to i32
  %110 = shl nuw nsw i32 1, %109
  %111 = add nsw i32 %.neg.i.i, %110
  %112 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %105
  %113 = getelementptr inbounds nuw [24 x i8], ptr %112, i64 %indvars.iv.i56
  %114 = load i64, ptr %113, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !15
  %117 = zext i32 %111 to i64
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !15
  br label %120

120:                                              ; preds = %120, %.lr.ph.i37.i
  %indvars.iv159.i.i = phi i64 [ 0, %.lr.ph.i37.i ], [ %indvars.iv.next160.i.i, %120 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv159.i.i
  %122 = load i64, ptr %121, align 8, !tbaa !15
  %123 = and i64 %122, %114
  %124 = and i64 %122, %116
  %125 = shl i64 %124, %117
  %126 = or i64 %125, %123
  %127 = and i64 %122, %119
  %128 = lshr i64 %127, %117
  %129 = or i64 %126, %128
  store i64 %129, ptr %121, align 8, !tbaa !15
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %exitcond164.not.i.i = icmp eq i64 %indvars.iv.next160.i.i, %wide.trip.count57.i.i
  br i1 %exitcond164.not.i.i, label %Abc_TtSwapVars.exit.i, label %120, !llvm.loop !51

130:                                              ; preds = %107
  %131 = icmp slt i32 %.019.i, 6
  br i1 %131, label %132, label %159

132:                                              ; preds = %130
  %133 = add nsw i64 %indvars.iv.i56, -6
  %134 = trunc nsw i64 %133 to i32
  %135 = shl nuw i32 1, %134
  br i1 %.not.i.i, label %Abc_TtSwapVars.exit.i, label %.preheader.lr.ph.i34.i

.preheader.lr.ph.i34.i:                           ; preds = %132
  %136 = shl nuw nsw i32 1, %.019.i
  %137 = icmp eq i64 %133, 31
  %138 = zext nneg i32 %136 to i64
  %139 = shl i32 2, %134
  %140 = sext i32 %139 to i64
  br i1 %137, label %Abc_TtSwapVars.exit.i, label %.preheader.lr.ph.split.us.i.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i34.i
  %141 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %105
  %142 = load i64, ptr %141, align 8, !tbaa !15
  %143 = xor i64 %142, -1
  %144 = sext i32 %135 to i64
  %smax156.i.i = call i32 @llvm.smax.i32(i32 %135, i32 1)
  %wide.trip.count157.i.i = zext nneg i32 %smax156.i.i to i64
  br label %.preheader.us.i35.i

.preheader.us.i35.i:                              ; preds = %._crit_edge.us.i36.i, %.preheader.lr.ph.split.us.i.i
  %.0132.us.i.i = phi ptr [ %6, %.preheader.lr.ph.split.us.i.i ], [ %157, %._crit_edge.us.i36.i ]
  %invariant.gep173.i.i = getelementptr [8 x i8], ptr %.0132.us.i.i, i64 %144
  br label %145

145:                                              ; preds = %145, %.preheader.us.i35.i
  %indvars.iv153.i.i = phi i64 [ 0, %.preheader.us.i35.i ], [ %indvars.iv.next154.i.i, %145 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %.0132.us.i.i, i64 %indvars.iv153.i.i
  %147 = load i64, ptr %146, align 8, !tbaa !15
  %148 = and i64 %147, %142
  %149 = lshr i64 %148, %138
  %gep174.i.i = getelementptr [8 x i8], ptr %invariant.gep173.i.i, i64 %indvars.iv153.i.i
  %150 = load i64, ptr %gep174.i.i, align 8, !tbaa !15
  %151 = shl i64 %150, %138
  %152 = and i64 %151, %142
  %153 = and i64 %147, %143
  %154 = or i64 %152, %153
  store i64 %154, ptr %146, align 8, !tbaa !15
  %155 = and i64 %150, %142
  %156 = or i64 %155, %149
  store i64 %156, ptr %gep174.i.i, align 8, !tbaa !15
  %indvars.iv.next154.i.i = add nuw nsw i64 %indvars.iv153.i.i, 1
  %exitcond158.not.i.i = icmp eq i64 %indvars.iv.next154.i.i, %wide.trip.count157.i.i
  br i1 %exitcond158.not.i.i, label %._crit_edge.us.i36.i, label %145, !llvm.loop !52

._crit_edge.us.i36.i:                             ; preds = %145
  %157 = getelementptr inbounds [8 x i8], ptr %.0132.us.i.i, i64 %140
  %158 = icmp ult ptr %157, %42
  br i1 %158, label %.preheader.us.i35.i, label %Abc_TtSwapVars.exit.i, !llvm.loop !53

159:                                              ; preds = %130
  %160 = add nsw i32 %.019.i, -6
  %161 = shl nuw i32 1, %160
  %162 = add nsw i64 %indvars.iv.i56, -6
  %163 = trunc nsw i64 %162 to i32
  %164 = shl nuw i32 1, %163
  br i1 %.not.i.i, label %Abc_TtSwapVars.exit.i, label %.preheader120.lr.ph.i.i

.preheader120.lr.ph.i.i:                          ; preds = %159
  %165 = icmp eq i64 %162, 31
  %166 = shl i32 2, %163
  %167 = sext i32 %166 to i64
  %.not135.i.i = icmp eq i32 %160, 31
  %or.cond.i.i = select i1 %165, i1 true, i1 %.not135.i.i
  br i1 %or.cond.i.i, label %Abc_TtSwapVars.exit.i, label %.preheader120.us.us.preheader.i.i

.preheader120.us.us.preheader.i.i:                ; preds = %.preheader120.lr.ph.i.i
  %168 = shl i32 2, %160
  %smax.i27.i = call i32 @llvm.smax.i32(i32 %161, i32 1)
  %169 = sext i32 %168 to i64
  %170 = sext i32 %161 to i64
  %171 = sext i32 %164 to i64
  %wide.trip.count.i28.i = zext nneg i32 %smax.i27.i to i64
  br label %.preheader120.us.us.i.i

.preheader120.us.us.i.i:                          ; preds = %._crit_edge124.split.us.us.us.i.i, %.preheader120.us.us.preheader.i.i
  %.1125.us.us.i.i = phi ptr [ %178, %._crit_edge124.split.us.us.us.i.i ], [ %6, %.preheader120.us.us.preheader.i.i ]
  %invariant.gep.i29.i = getelementptr [8 x i8], ptr %.1125.us.us.i.i, i64 %170
  %invariant.gep171.i.i = getelementptr [8 x i8], ptr %.1125.us.us.i.i, i64 %171
  br label %.preheader119.us.us.us.i.i

.preheader119.us.us.us.i.i:                       ; preds = %._crit_edge.us.us.us.i.i, %.preheader120.us.us.i.i
  %indvars.iv150.i.i = phi i64 [ %indvars.iv.next151.i.i, %._crit_edge.us.us.us.i.i ], [ 0, %.preheader120.us.us.i.i ]
  %gep.i30.i = getelementptr [8 x i8], ptr %invariant.gep.i29.i, i64 %indvars.iv150.i.i
  %gep172.i.i = getelementptr [8 x i8], ptr %invariant.gep171.i.i, i64 %indvars.iv150.i.i
  br label %172

172:                                              ; preds = %172, %.preheader119.us.us.us.i.i
  %indvars.iv.i31.i = phi i64 [ %indvars.iv.next.i32.i, %172 ], [ 0, %.preheader119.us.us.us.i.i ]
  %173 = getelementptr [8 x i8], ptr %gep.i30.i, i64 %indvars.iv.i31.i
  %174 = load i64, ptr %173, align 8, !tbaa !15
  %175 = getelementptr [8 x i8], ptr %gep172.i.i, i64 %indvars.iv.i31.i
  %176 = load i64, ptr %175, align 8, !tbaa !15
  store i64 %176, ptr %173, align 8, !tbaa !15
  store i64 %174, ptr %175, align 8, !tbaa !15
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %exitcond.not.i33.i = icmp eq i64 %indvars.iv.next.i32.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i33.i, label %._crit_edge.us.us.us.i.i, label %172, !llvm.loop !54

._crit_edge.us.us.us.i.i:                         ; preds = %172
  %indvars.iv.next151.i.i = add nsw i64 %indvars.iv150.i.i, %169
  %177 = icmp slt i64 %indvars.iv.next151.i.i, %171
  br i1 %177, label %.preheader119.us.us.us.i.i, label %._crit_edge124.split.us.us.us.i.i, !llvm.loop !55

._crit_edge124.split.us.us.us.i.i:                ; preds = %._crit_edge.us.us.us.i.i
  %178 = getelementptr inbounds [8 x i8], ptr %.1125.us.us.i.i, i64 %167
  %179 = icmp ult ptr %178, %42
  br i1 %179, label %.preheader120.us.us.i.i, label %Abc_TtSwapVars.exit.i, !llvm.loop !56

Abc_TtSwapVars.exit.i:                            ; preds = %._crit_edge124.split.us.us.us.i.i, %._crit_edge.us.i36.i, %120, %.preheader120.lr.ph.i.i, %159, %.preheader.lr.ph.i34.i, %132, %108, %Abc_TtHasVar.exit.thread4.i
  %180 = add nsw i32 %.019.i, 1
  br label %Abc_TtHasVar.exit.thread.i

Abc_TtHasVar.exit.thread.i:                       ; preds = %._crit_edge.us.i.i, %83, %Abc_TtSwapVars.exit.i, %.preheader.lr.ph.i.i, %90, %77
  %.1.i = phi i32 [ %180, %Abc_TtSwapVars.exit.i ], [ %.019.i, %83 ], [ %.019.i, %.preheader.lr.ph.i.i ], [ %.019.i, %90 ], [ %.019.i, %77 ], [ %.019.i, %._crit_edge.us.i.i ]
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i
  br i1 %exitcond.not.i58, label %Abc_TtMinBase.exit, label %.lr.ph.split.i, !llvm.loop !47

Abc_TtMinBase.exit.loopexit:                      ; preds = %Abc_TtHasVar.exit.thread.us.i
  store i64 %74, ptr %6, align 16
  br label %Abc_TtMinBase.exit

Abc_TtMinBase.exit:                               ; preds = %Abc_TtHasVar.exit.thread.i, %Abc_TtMinBase.exit.loopexit, %39, %Abc_TtStretch6.exit
  %.049 = phi i32 [ %3, %Abc_TtStretch6.exit ], [ 0, %39 ], [ %.1.us.i, %Abc_TtMinBase.exit.loopexit ], [ %.1.i, %Abc_TtHasVar.exit.thread.i ]
  %181 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %182 = trunc i64 %181 to i32
  %183 = add i32 %182, -4
  %or.cond = icmp ult i32 %183, -2
  br i1 %or.cond, label %184, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Abc_TtMinBase.exit
  %wide.trip.count = and i64 %181, 4294967295
  br label %.lr.ph

184:                                              ; preds = %Abc_TtMinBase.exit
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %4)
  br label %228

186:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

.lr.ph:                                           ; preds = %.lr.ph.preheader, %186
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %186 ]
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %188 = load i8, ptr %187, align 1, !tbaa !58
  %189 = add i8 %188, -55
  %or.cond55 = icmp ult i8 %189, -4
  br i1 %or.cond55, label %190, label %186

190:                                              ; preds = %.lr.ph
  %191 = sext i8 %188 to i32
  %192 = add nsw i32 %191, -48
  %193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %192)
  br label %228

._crit_edge:                                      ; preds = %186
  %194 = load i8, ptr %4, align 1, !tbaa !58
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %195, -48
  %197 = icmp eq i32 %182, 3
  br i1 %197, label %198, label %203

198:                                              ; preds = %._crit_edge
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !58
  %201 = sext i8 %200 to i32
  %202 = add nsw i32 %201, -48
  br label %203

203:                                              ; preds = %._crit_edge, %198
  %204 = phi i32 [ %202, %198 ], [ 0, %._crit_edge ]
  %205 = add i64 %181, 4294967295
  %206 = and i64 %205, 4294967295
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !58
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %209, -48
  %211 = add nsw i32 %195, -49
  %212 = call i32 @llvm.usub.sat.i32(i32 %204, i32 1)
  %213 = add nsw i32 %211, %212
  %214 = add nsw i32 %213, %210
  %215 = icmp sgt i32 %.049, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %203
  %217 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.049, ptr noundef nonnull %4)
  br label %228

218:                                              ; preds = %203
  %219 = call range(i32 -176, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -176, -2147483648) %196, i32 range(i32 -176, -2147483648) %210)
  %220 = call range(i32 -176, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -176, -2147483648) %204, i32 range(i32 -176, -2147483648) %219)
  %.not54 = icmp sgt i32 %.049, %220
  br i1 %.not54, label %221, label %228

221:                                              ; preds = %218
  %222 = icmp eq i32 %182, 2
  br i1 %222, label %223, label %224

223:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @If_CluCheck(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %7, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %.049, i32 noundef 0, i32 noundef 0, i32 noundef %196, i32 noundef %210, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %.sroa.0.0.copyload = load i8, ptr %7, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %225

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @If_CluCheck3(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %8, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %.049, i32 noundef %196, i32 noundef %204, i32 noundef %210, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %.sroa.0.0.copyload24 = load i8, ptr %8, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %225

225:                                              ; preds = %224, %223
  %.sroa.0.0 = phi i8 [ %.sroa.0.0.copyload, %223 ], [ %.sroa.0.0.copyload24, %224 ]
  %226 = icmp sgt i8 %.sroa.0.0, 0
  %227 = zext i1 %226 to i32
  br label %228

228:                                              ; preds = %218, %225, %216, %190, %184
  %.0 = phi i32 [ 0, %184 ], [ 0, %190 ], [ 0, %216 ], [ %227, %225 ], [ 1, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @If_CluSupportSize(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = icmp samesign ult i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %.fr = freeze i32 %6
  %7 = select i1 %4, i32 1, i32 %.fr
  %8 = icmp sgt i32 %7, 0
  %wide.trip.count52.i = zext nneg i32 %7 to i64
  br i1 %8, label %.lr.ph.split.us.split.us.preheader, label %._crit_edge

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph
  %wide.trip.count50 = zext nneg i32 %1 to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %If_CluHasVar.exit.thread.us.us
  %indvars.iv47 = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next48, %If_CluHasVar.exit.thread.us.us ]
  %.021.us.us = phi i32 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %40, %If_CluHasVar.exit.thread.us.us ]
  %9 = icmp samesign ult i64 %indvars.iv47, 6
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
  %.02841.us.i.us.us = phi i32 [ %23, %._crit_edge.us.i.us.us ], [ 0, %.preheader.us.preheader.i.us.us ]
  %.03040.us.i.us.us = phi ptr [ %22, %._crit_edge.us.i.us.us ], [ %0, %.preheader.us.preheader.i.us.us ]
  %invariant.gep.i.us.us = getelementptr [8 x i8], ptr %.03040.us.i.us.us, i64 %16
  br label %17

17:                                               ; preds = %21, %.preheader.us.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.preheader.us.i.us.us ], [ %indvars.iv.next.i.us.us, %21 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.03040.us.i.us.us, i64 %indvars.iv.i.us.us
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %gep.i.us.us = getelementptr [8 x i8], ptr %invariant.gep.i.us.us, i64 %indvars.iv.i.us.us
  %20 = load i64, ptr %gep.i.us.us, align 8, !tbaa !15
  %.not.us.i.us.us = icmp eq i64 %19, %20
  br i1 %.not.us.i.us.us, label %21, label %If_CluHasVar.exit.thread13.us.us

21:                                               ; preds = %17
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i.us.us
  br i1 %exitcond.not.i.us.us, label %._crit_edge.us.i.us.us, label %17, !llvm.loop !17

._crit_edge.us.i.us.us:                           ; preds = %21
  %22 = getelementptr inbounds [8 x i8], ptr %.03040.us.i.us.us, i64 %14
  %23 = add nsw i32 %.02841.us.i.us.us, %13
  %24 = icmp slt i32 %23, %7
  br i1 %24, label %.preheader.us.i.us.us, label %If_CluHasVar.exit.thread.us.us, !llvm.loop !18

If_CluHasVar.exit.us.us:                          ; preds = %.preheader.lr.ph.i.us.us
  %25 = add nsw i32 %.021.us.us, 1
  br label %If_CluHasVar.exit.thread.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.split.us.split.us
  %26 = trunc nuw nsw i64 %indvars.iv47 to i32
  %27 = shl nuw nsw i32 1, %26
  %28 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv47
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = xor i64 %29, -1
  %31 = zext nneg i32 %27 to i64
  br label %32

32:                                               ; preds = %39, %.lr.ph.i.us.us
  %indvars.iv49.i.us.us = phi i64 [ 0, %.lr.ph.i.us.us ], [ %indvars.iv.next50.i.us.us, %39 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv49.i.us.us
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = and i64 %34, %30
  %36 = and i64 %34, %29
  %37 = lshr i64 %36, %31
  %.not36.i.us.us = icmp eq i64 %35, %37
  br i1 %.not36.i.us.us, label %39, label %If_CluHasVar.exit.thread13.us.us

If_CluHasVar.exit.thread13.us.us:                 ; preds = %32, %17
  %38 = add nsw i32 %.021.us.us, 1
  br label %If_CluHasVar.exit.thread.us.us

39:                                               ; preds = %32
  %indvars.iv.next50.i.us.us = add nuw nsw i64 %indvars.iv49.i.us.us, 1
  %exitcond53.not.i.us.us = icmp eq i64 %indvars.iv.next50.i.us.us, %wide.trip.count52.i
  br i1 %exitcond53.not.i.us.us, label %If_CluHasVar.exit.thread.us.us, label %32, !llvm.loop !19

If_CluHasVar.exit.thread.us.us:                   ; preds = %._crit_edge.us.i.us.us, %39, %If_CluHasVar.exit.thread13.us.us, %If_CluHasVar.exit.us.us
  %40 = phi i32 [ %38, %If_CluHasVar.exit.thread13.us.us ], [ %25, %If_CluHasVar.exit.us.us ], [ %.021.us.us, %39 ], [ %.021.us.us, %._crit_edge.us.i.us.us ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !20

._crit_edge:                                      ; preds = %If_CluHasVar.exit.thread.us.us, %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ %40, %If_CluHasVar.exit.thread.us.us ]
  ret i32 %.0.lcssa
}

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @If_CluHashPrintStats(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 %4
  br label %10

10:                                               ; preds = %.lr.ph, %21
  %11 = phi i32 [ %6, %.lr.ph ], [ %22, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  br label %14

14:                                               ; preds = %14, %10
  %.015.in = phi ptr [ %13, %10 ], [ %.015, %14 ]
  %.0 = phi i32 [ 0, %10 ], [ %15, %14 ]
  %.015 = load ptr, ptr %.015.in, align 8, !tbaa !11
  %.not = icmp eq ptr %.015, null
  %15 = add nuw nsw i32 %.0, 1
  br i1 %.not, label %16, label %14, !llvm.loop !59

16:                                               ; preds = %14
  %17 = icmp samesign ult i32 %.0, 10
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %19, i32 noundef %.0)
  %.pre = load i32, ptr %5, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %16, %18
  %22 = phi i32 [ %11, %16 ], [ %.pre, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %10, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %21, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 1, -2147483648) i32 @If_CluHashFindMedian(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1000, ptr %3, align 8, !tbaa !61
  %calloc.i = tail call dereferenceable_or_null(4000) ptr @calloc(i64 1, i64 4000)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %calloc.i, ptr %5, align 8, !tbaa !64
  store i32 1000, ptr %4, align 4, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph50, label %._crit_edge56

.lr.ph50:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %7
  br label %15

.preheader:                                       ; preds = %59
  %13 = sdiv i32 %.1.lcssa, 2
  %14 = icmp sgt i32 %.128.lcssa, 0
  br i1 %14, label %.lr.ph55, label %._crit_edge56

15:                                               ; preds = %.lr.ph50, %59
  %16 = phi i32 [ %9, %.lr.ph50 ], [ %60, %59 ]
  %.promoted = phi ptr [ %calloc.i, %.lr.ph50 ], [ %.promoted62, %59 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next, %59 ]
  %.02648 = phi i32 [ 0, %.lr.ph50 ], [ %.1.lcssa, %59 ]
  %.02747 = phi i32 [ 0, %.lr.ph50 ], [ %.128.lcssa, %59 ]
  %17 = load ptr, ptr %12, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %.03136 = load ptr, ptr %18, align 8, !tbaa !11
  %.not37 = icmp eq ptr %.03136, null
  br i1 %.not37, label %59, label %.lr.ph

.lr.ph:                                           ; preds = %15, %52
  %storemerge45 = phi ptr [ %storemerge42, %52 ], [ %.promoted, %15 ]
  %.03140 = phi ptr [ %.031, %52 ], [ %.03136, %15 ]
  %.139 = phi i32 [ %58, %52 ], [ %.02648, %15 ]
  %.12838 = phi i32 [ %.2, %52 ], [ %.02747, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.03140, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !66
  %21 = icmp slt i32 %.12838, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %.lr.ph
  %23 = add nuw nsw i32 %20, 1
  %24 = load i32, ptr %4, align 4, !tbaa !65
  %.not.i.not.i = icmp slt i32 %20, %24
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 8, !tbaa !61
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
  %33 = tail call ptr @realloc(ptr noundef nonnull %storemerge45, i64 noundef %31) #26
  br label %Vec_IntGrow.exit.sink.split.i.i

34:                                               ; preds = %29
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #25
  br label %Vec_IntGrow.exit.sink.split.i.i

36:                                               ; preds = %25
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %37

37:                                               ; preds = %36
  %.not9.i21.i.i = icmp eq ptr %storemerge45, null
  %38 = zext nneg i32 %27 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i21.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @realloc(ptr noundef nonnull %storemerge45, i64 noundef %39) #26
  br label %Vec_IntGrow.exit.sink.split.i.i

42:                                               ; preds = %37
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #25
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %40, %42, %32, %34
  %storemerge = phi ptr [ %35, %34 ], [ %33, %32 ], [ %41, %40 ], [ %43, %42 ]
  %.sink.i.i = phi i32 [ %23, %34 ], [ %23, %32 ], [ %27, %40 ], [ %27, %42 ]
  store i32 %.sink.i.i, ptr %3, align 8, !tbaa !61
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %36, %28
  %storemerge43 = phi ptr [ %storemerge, %Vec_IntGrow.exit.sink.split.i.i ], [ %storemerge45, %36 ], [ %storemerge45, %28 ]
  %44 = sext i32 %24 to i64
  %45 = shl nsw i64 %44, 2
  %scevgep.i.i = getelementptr i8, ptr %storemerge43, i64 %45
  %46 = sub i32 %20, %24
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = add nuw nsw i64 %48, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %49, i1 false), !tbaa !5
  store i32 %23, ptr %4, align 4, !tbaa !65
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %22, %Vec_IntGrow.exit.i.i
  %storemerge44 = phi ptr [ %storemerge45, %22 ], [ %storemerge43, %Vec_IntGrow.exit.i.i ]
  %50 = zext nneg i32 %20 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %storemerge44, i64 %50
  store i32 0, ptr %51, align 4, !tbaa !5
  %.pre = load i32, ptr %19, align 4, !tbaa !66
  br label %52

52:                                               ; preds = %Vec_IntSetEntry.exit, %.lr.ph
  %53 = phi i32 [ %.pre, %Vec_IntSetEntry.exit ], [ %20, %.lr.ph ]
  %storemerge42 = phi ptr [ %storemerge44, %Vec_IntSetEntry.exit ], [ %storemerge45, %.lr.ph ]
  %.2 = phi i32 [ %20, %Vec_IntSetEntry.exit ], [ %.12838, %.lr.ph ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %storemerge42, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !5
  %58 = add nsw i32 %.139, 1
  %.031 = load ptr, ptr %.03140, align 8, !tbaa !11
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %52
  store ptr %storemerge42, ptr %5, align 8
  %.pre63 = load i32, ptr %8, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %._crit_edge, %15
  %60 = phi i32 [ %.pre63, %._crit_edge ], [ %16, %15 ]
  %.promoted62 = phi ptr [ %storemerge42, %._crit_edge ], [ %.promoted, %15 ]
  %.128.lcssa = phi i32 [ %.2, %._crit_edge ], [ %.02747, %15 ]
  %.1.lcssa = phi i32 [ %58, %._crit_edge ], [ %.02648, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %15, label %.preheader, !llvm.loop !68

.lr.ph55:                                         ; preds = %.preheader, %68
  %.054 = phi i32 [ %66, %68 ], [ 0, %.preheader ]
  %.13053 = phi i32 [ %69, %68 ], [ %.128.lcssa, %.preheader ]
  %63 = zext nneg i32 %.13053 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.promoted62, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %.054
  %67 = icmp sgt i32 %66, %13
  br i1 %67, label %._crit_edge56.thread, label %68

68:                                               ; preds = %.lr.ph55
  %69 = add nsw i32 %.13053, -1
  %70 = icmp sgt i32 %.13053, 1
  br i1 %70, label %.lr.ph55, label %._crit_edge56.thread, !llvm.loop !69

._crit_edge56.thread:                             ; preds = %68, %.lr.ph55
  %.130.lcssa.ph = phi i32 [ 0, %68 ], [ %.13053, %.lr.ph55 ]
  %71 = tail call i32 @llvm.umax.i32(i32 %.130.lcssa.ph, i32 1)
  br label %73

._crit_edge56:                                    ; preds = %2, %.preheader
  %72 = phi ptr [ %.promoted62, %.preheader ], [ %calloc.i, %2 ]
  %.not.i35 = icmp eq ptr %72, null
  br i1 %.not.i35, label %Vec_IntFree.exit, label %73

73:                                               ; preds = %._crit_edge56.thread, %._crit_edge56
  %.130.lcssa74 = phi i32 [ %71, %._crit_edge56.thread ], [ 1, %._crit_edge56 ]
  %74 = phi ptr [ %.promoted62, %._crit_edge56.thread ], [ %72, %._crit_edge56 ]
  tail call void @free(ptr noundef nonnull %74) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge56, %73
  %.130.lcssa75 = phi i32 [ 1, %._crit_edge56 ], [ %.130.lcssa74, %73 ]
  tail call void @free(ptr noundef nonnull %3) #23
  ret i32 %.130.lcssa75
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, -1) i32 @If_CluHashKey(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr @If_CluHashKey.BigPrimes, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv31
  %14 = load i8, ptr %13, align 1, !tbaa !58
  %15 = zext i8 %14 to i32
  %16 = mul i32 %12, %15
  %17 = xor i32 %16, %.027
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %.loopexit, label %.lr.ph, !llvm.loop !70

18:                                               ; preds = %.preheader22, %18
  %indvars.iv = phi i64 [ 0, %.preheader22 ], [ %indvars.iv.next, %18 ]
  %.225 = phi i32 [ 0, %.preheader22 ], [ %27, %18 ]
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = urem i32 %19, 7
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr @If_CluHashKey.BigPrimes, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = mul i32 %25, %23
  %27 = xor i32 %26, %.225
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !71

.loopexit:                                        ; preds = %18, %.lr.ph, %.preheader
  %.1 = phi i32 [ %17, %.lr.ph ], [ 0, %.preheader ], [ %27, %18 ]
  %28 = urem i32 %.1, %2
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @If_CluHashLookup(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %238, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = icmp slt i32 %8, 7
  %10 = add nsw i32 %8, -6
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = shl i32 %12, 3
  %18 = add i32 %17, 16
  %19 = tail call ptr @Mem_FixedStart(i32 noundef %18) #23
  store ptr %19, ptr %13, align 8, !tbaa !72
  br label %20

20:                                               ; preds = %16, %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %66

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %29, align 4, !tbaa !74
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !76
  %33 = mul nsw i32 %32, %.val
  %34 = add i32 %33, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %26
  %.012.i = phi i32 [ %34, %26 ], [ %35, %.critedge.i.backedge ]
  %35 = add i32 %.012.i, 1
  %36 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %36, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %35, 9
  br i1 %.not15.i, label %If_CluPrimeCudd.exit, label %.lr.ph.i

37:                                               ; preds = %.lr.ph.i
  %38 = add nuw nsw i32 %.01116.i, 2
  %39 = mul nuw nsw i32 %38, %38
  %.not.i = icmp ugt i32 %39, %35
  br i1 %.not.i, label %If_CluPrimeCudd.exit, label %.lr.ph.i, !llvm.loop !3

.lr.ph.i:                                         ; preds = %.preheader.i, %37
  %.01116.i = phi i32 [ %38, %37 ], [ 3, %.preheader.i ]
  %40 = urem i32 %35, %.01116.i
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge.i.backedge, label %37

If_CluPrimeCudd.exit:                             ; preds = %.preheader.i, %37
  %42 = shl i32 %35, 2
  %43 = load i32, ptr %30, align 8, !tbaa !40
  %44 = icmp slt i32 %43, 7
  %45 = add nsw i32 %43, -6
  %46 = shl nuw i32 1, %45
  %47 = select i1 %44, i32 1, i32 %46
  %48 = sitofp i32 %47 to double
  %49 = fdiv nnan double 0x41CF400000000000, %48
  %50 = fmul nnan double %49, 1.250000e-01
  %51 = fptosi double %50 to i32
  %52 = tail call noundef i32 @llvm.smin.i32(i32 %42, i32 %51)
  %53 = sdiv i32 %52, 2
  %54 = add nsw i32 %53, -1
  br label %.critedge.i145

.critedge.i145:                                   ; preds = %.critedge.i145.backedge, %If_CluPrimeCudd.exit
  %.012.i143 = phi i32 [ %54, %If_CluPrimeCudd.exit ], [ %55, %.critedge.i145.backedge ]
  %55 = add i32 %.012.i143, 1
  %56 = and i32 %.012.i143, 1
  %.not.not.i144 = icmp eq i32 %56, 0
  br i1 %.not.not.i144, label %.preheader.i146, label %.critedge.i145.backedge

.critedge.i145.backedge:                          ; preds = %.lr.ph.i148, %.critedge.i145
  br label %.critedge.i145

.preheader.i146:                                  ; preds = %.critedge.i145
  %.not15.i147 = icmp ult i32 %55, 9
  br i1 %.not15.i147, label %If_CluPrimeCudd.exit151, label %.lr.ph.i148

57:                                               ; preds = %.lr.ph.i148
  %58 = add nuw nsw i32 %.01116.i149, 2
  %59 = mul nuw nsw i32 %58, %58
  %.not.i150 = icmp ugt i32 %59, %55
  br i1 %.not.i150, label %If_CluPrimeCudd.exit151, label %.lr.ph.i148, !llvm.loop !3

.lr.ph.i148:                                      ; preds = %.preheader.i146, %57
  %.01116.i149 = phi i32 [ %58, %57 ], [ 3, %.preheader.i146 ]
  %60 = urem i32 %55, %.01116.i149
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.critedge.i145.backedge, label %57

If_CluPrimeCudd.exit151:                          ; preds = %.preheader.i146, %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 %22
  store i32 %55, ptr %63, align 4, !tbaa !5
  %64 = sext i32 %55 to i64
  %65 = tail call noalias ptr @calloc(i64 noundef %64, i64 noundef 8) #27
  store ptr %65, ptr %23, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %If_CluPrimeCudd.exit151, %20
  %67 = phi ptr [ %65, %If_CluPrimeCudd.exit151 ], [ %24, %20 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 %22
  %70 = load i32, ptr %69, align 4, !tbaa !5
  %71 = icmp slt i32 %12, 4
  br i1 %71, label %.preheader.i152, label %.preheader22.i

.preheader22.i:                                   ; preds = %66
  %72 = shl nuw nsw i32 %12, 1
  %wide.trip.count.i = zext nneg i32 %72 to i64
  br label %85

.preheader.i152:                                  ; preds = %66
  %73 = icmp sgt i32 %12, 0
  br i1 %73, label %.lr.ph.preheader.i, label %If_CluHashKey.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i152
  %74 = shl nuw nsw i32 %12, 3
  %wide.trip.count34.i = zext nneg i32 %74 to i64
  br label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %.lr.ph.i153, %.lr.ph.preheader.i
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next32.i, %.lr.ph.i153 ]
  %.027.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %84, %.lr.ph.i153 ]
  %75 = trunc nuw nsw i64 %indvars.iv31.i to i32
  %76 = urem i32 %75, 7
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr @If_CluHashKey.BigPrimes, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !5
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv31.i
  %81 = load i8, ptr %80, align 1, !tbaa !58
  %82 = zext i8 %81 to i32
  %83 = mul i32 %79, %82
  %84 = xor i32 %83, %.027.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count34.i
  br i1 %exitcond35.not.i, label %If_CluHashKey.exit, label %.lr.ph.i153, !llvm.loop !70

85:                                               ; preds = %85, %.preheader22.i
  %indvars.iv.i = phi i64 [ 0, %.preheader22.i ], [ %indvars.iv.next.i, %85 ]
  %.225.i = phi i32 [ 0, %.preheader22.i ], [ %94, %85 ]
  %86 = trunc nuw nsw i64 %indvars.iv.i to i32
  %87 = urem i32 %86, 7
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr @If_CluHashKey.BigPrimes, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !5
  %91 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %92 = load i32, ptr %91, align 4, !tbaa !5
  %93 = mul i32 %92, %90
  %94 = xor i32 %93, %.225.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %If_CluHashKey.exit, label %85, !llvm.loop !71

If_CluHashKey.exit:                               ; preds = %85, %.lr.ph.i153, %.preheader.i152
  %.1.i = phi i32 [ %84, %.lr.ph.i153 ], [ 0, %.preheader.i152 ], [ %94, %85 ]
  %95 = urem i32 %.1.i, %70
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %67, i64 %96
  %98 = sext i32 %12 to i64
  %99 = shl nsw i64 %98, 3
  br label %100

100:                                              ; preds = %101, %If_CluHashKey.exit
  %.0122.in = phi ptr [ %97, %If_CluHashKey.exit ], [ %.0122, %101 ]
  %.0122 = load ptr, ptr %.0122.in, align 8, !tbaa !11
  %.not = icmp eq ptr %.0122, null
  br i1 %.not, label %109, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.0122, i64 16
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(1) %1, i64 %99)
  %103 = icmp eq i32 %bcmp, 0
  br i1 %103, label %104, label %100, !llvm.loop !77

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.0122, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !66
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %.0122, i64 8
  br label %238

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %111 = getelementptr inbounds [4 x i8], ptr %110, i64 %22
  %112 = load i32, ptr %111, align 4, !tbaa !5
  %113 = shl nsw i32 %70, 1
  %.not134 = icmp slt i32 %112, %113
  br i1 %.not134, label %223, label %114

114:                                              ; preds = %109
  %115 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %116 = add i32 %112, -1
  %or.cond.i = icmp ult i32 %116, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %112
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 0, ptr %117, align 4, !tbaa !74
  store i32 %spec.store.select.i, ptr %115, align 8, !tbaa !78
  %.not.i154 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i154, label %Vec_PtrAlloc.exit, label %118

118:                                              ; preds = %114
  %119 = sext i32 %spec.store.select.i to i64
  %120 = shl nsw i64 %119, 3
  %121 = tail call noalias ptr @malloc(i64 noundef %120) #25
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %114, %118
  %122 = phi ptr [ %121, %118 ], [ null, %114 ]
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %122, ptr %123, align 8, !tbaa !79
  %124 = tail call i32 @If_CluHashFindMedian(ptr noundef nonnull %0, i32 noundef %2)
  %125 = load i32, ptr %69, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph190, label %._crit_edge191.thread

._crit_edge191.thread:                            ; preds = %Vec_PtrAlloc.exit
  %.pre223 = sext i32 %125 to i64
  %127 = load ptr, ptr %23, align 8, !tbaa !9
  %128 = shl nsw i64 %.pre223, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 %128, i1 false)
  br label %.critedge

.lr.ph190:                                        ; preds = %Vec_PtrAlloc.exit, %._crit_edge
  %129 = phi i32 [ %169, %._crit_edge ], [ %125, %Vec_PtrAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %Vec_PtrAlloc.exit ]
  %130 = load ptr, ptr %23, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv
  %132 = load ptr, ptr %131, align 8, !tbaa !11
  %.not139187 = icmp eq ptr %132, null
  br i1 %.not139187, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph190, %168
  %.1123188 = phi ptr [ %.2, %168 ], [ %132, %.lr.ph190 ]
  %133 = getelementptr inbounds nuw i8, ptr %.1123188, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !66
  %135 = icmp sgt i32 %134, %124
  br i1 %135, label %136, label %165

136:                                              ; preds = %.lr.ph
  %137 = load i32, ptr %117, align 4, !tbaa !74
  %138 = load i32, ptr %115, align 8, !tbaa !78
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %136
  %.pre.i = load ptr, ptr %123, align 8, !tbaa !79
  br label %Vec_PtrPush.exit

140:                                              ; preds = %136
  %141 = icmp slt i32 %137, 16
  br i1 %141, label %142, label %149

142:                                              ; preds = %140
  %143 = load ptr, ptr %123, align 8, !tbaa !79
  %.not9.i.i = icmp eq ptr %143, null
  br i1 %.not9.i.i, label %146, label %144

144:                                              ; preds = %142
  %145 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %143, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

146:                                              ; preds = %142
  %147 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %123, align 8, !tbaa !79
  store i32 16, ptr %115, align 8, !tbaa !78
  br label %Vec_PtrPush.exit

149:                                              ; preds = %140
  %150 = shl nuw nsw i32 %137, 1
  %151 = load ptr, ptr %123, align 8, !tbaa !79
  %.not9.i10.i = icmp eq ptr %151, null
  %152 = zext nneg i32 %150 to i64
  %153 = shl nuw nsw i64 %152, 3
  br i1 %.not9.i10.i, label %156, label %154

154:                                              ; preds = %149
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #26
  br label %158

156:                                              ; preds = %149
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #25
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %123, align 8, !tbaa !79
  store i32 %150, ptr %115, align 8, !tbaa !78
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %158
  %160 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %159, %158 ], [ %148, %Vec_PtrGrow.exit.i ]
  %161 = add nsw i32 %137, 1
  store i32 %161, ptr %117, align 4, !tbaa !74
  %162 = sext i32 %137 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %160, i64 %162
  store ptr %.1123188, ptr %163, align 8, !tbaa !9
  %164 = load ptr, ptr %.1123188, align 8, !tbaa !80
  br label %168

165:                                              ; preds = %.lr.ph
  %166 = load ptr, ptr %.1123188, align 8, !tbaa !80
  %167 = load ptr, ptr %13, align 8, !tbaa !72
  tail call void @Mem_FixedEntryRecycle(ptr noundef %167, ptr noundef nonnull %.1123188) #23
  br label %168

168:                                              ; preds = %165, %Vec_PtrPush.exit
  %.2 = phi ptr [ %164, %Vec_PtrPush.exit ], [ %166, %165 ]
  %.not139 = icmp eq ptr %.2, null
  br i1 %.not139, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !81

._crit_edge.loopexit:                             ; preds = %168
  %.pre = load i32, ptr %69, align 4, !tbaa !5
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph190
  %169 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %129, %.lr.ph190 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next, %170
  br i1 %171, label %.lr.ph190, label %._crit_edge191, !llvm.loop !82

._crit_edge191:                                   ; preds = %._crit_edge
  %.val140.pre = load i32, ptr %117, align 4, !tbaa !74
  %.pre218.pre = load ptr, ptr %123, align 8, !tbaa !79
  %172 = load ptr, ptr %23, align 8, !tbaa !9
  %173 = shl nsw i64 %170, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %172, i8 0, i64 %173, i1 false)
  %174 = icmp sgt i32 %.val140.pre, 0
  br i1 %174, label %.lr.ph194, label %.critedge

.lr.ph194:                                        ; preds = %._crit_edge191
  %175 = load i32, ptr %69, align 4, !tbaa !5
  %176 = shl nuw nsw i32 %12, 1
  %wide.trip.count.i156 = zext nneg i32 %176 to i64
  %177 = icmp sgt i32 %12, 0
  %178 = shl nuw nsw i32 %12, 3
  %wide.trip.count34.i164 = zext nneg i32 %178 to i64
  %wide.trip.count = zext nneg i32 %.val140.pre to i64
  br label %179

179:                                              ; preds = %.lr.ph194, %221
  %indvars.iv214 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next215, %221 ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %.pre218.pre, i64 %indvars.iv214
  %181 = load ptr, ptr %180, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  br i1 %71, label %.preheader.i162, label %.preheader22.i155

.preheader.i162:                                  ; preds = %179
  br i1 %177, label %.lr.ph.i165, label %If_CluHashKey.exit170

.lr.ph.i165:                                      ; preds = %.preheader.i162, %.lr.ph.i165
  %indvars.iv31.i166 = phi i64 [ %indvars.iv.next32.i168, %.lr.ph.i165 ], [ 0, %.preheader.i162 ]
  %.027.i167 = phi i32 [ %192, %.lr.ph.i165 ], [ 0, %.preheader.i162 ]
  %183 = trunc nuw nsw i64 %indvars.iv31.i166 to i32
  %184 = urem i32 %183, 7
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr @If_CluHashKey.BigPrimes, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !5
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv31.i166
  %189 = load i8, ptr %188, align 1, !tbaa !58
  %190 = zext i8 %189 to i32
  %191 = mul i32 %187, %190
  %192 = xor i32 %191, %.027.i167
  %indvars.iv.next32.i168 = add nuw nsw i64 %indvars.iv31.i166, 1
  %exitcond35.not.i169 = icmp eq i64 %indvars.iv.next32.i168, %wide.trip.count34.i164
  br i1 %exitcond35.not.i169, label %If_CluHashKey.exit170, label %.lr.ph.i165, !llvm.loop !70

.preheader22.i155:                                ; preds = %179, %.preheader22.i155
  %indvars.iv.i157 = phi i64 [ %indvars.iv.next.i159, %.preheader22.i155 ], [ 0, %179 ]
  %.225.i158 = phi i32 [ %201, %.preheader22.i155 ], [ 0, %179 ]
  %193 = trunc nuw nsw i64 %indvars.iv.i157 to i32
  %194 = urem i32 %193, 7
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr @If_CluHashKey.BigPrimes, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !5
  %198 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv.i157
  %199 = load i32, ptr %198, align 4, !tbaa !5
  %200 = mul i32 %199, %197
  %201 = xor i32 %200, %.225.i158
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, %wide.trip.count.i156
  br i1 %exitcond.not.i160, label %If_CluHashKey.exit170, label %.preheader22.i155, !llvm.loop !71

If_CluHashKey.exit170:                            ; preds = %.preheader22.i155, %.lr.ph.i165, %.preheader.i162
  %.1.i161 = phi i32 [ %192, %.lr.ph.i165 ], [ 0, %.preheader.i162 ], [ %201, %.preheader22.i155 ]
  %202 = urem i32 %.1.i161, %175
  %203 = load ptr, ptr %23, align 8, !tbaa !9
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [8 x i8], ptr %203, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !11
  %207 = icmp eq ptr %206, null
  br i1 %207, label %213, label %208

208:                                              ; preds = %If_CluHashKey.exit170
  %209 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !66
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !66
  %.not137 = icmp ult i32 %210, %212
  br i1 %.not137, label %.preheader, label %213

213:                                              ; preds = %208, %If_CluHashKey.exit170
  store ptr %206, ptr %181, align 8, !tbaa !80
  %214 = load ptr, ptr %23, align 8, !tbaa !9
  %215 = getelementptr inbounds [8 x i8], ptr %214, i64 %204
  store ptr %181, ptr %215, align 8, !tbaa !11
  br label %221

.preheader:                                       ; preds = %208, %217
  %.0124 = phi ptr [ %216, %217 ], [ %206, %208 ]
  %216 = load ptr, ptr %.0124, align 8, !tbaa !80
  %.not138 = icmp eq ptr %216, null
  br i1 %.not138, label %.critedge2, label %217

217:                                              ; preds = %.preheader
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !66
  %220 = icmp ult i32 %210, %219
  br i1 %220, label %.preheader, label %.critedge2, !llvm.loop !83

.critedge2:                                       ; preds = %.preheader, %217
  store ptr %216, ptr %181, align 8, !tbaa !80
  store ptr %181, ptr %.0124, align 8, !tbaa !80
  br label %221

221:                                              ; preds = %213, %.critedge2
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %179, !llvm.loop !84

.critedge:                                        ; preds = %221, %._crit_edge191.thread, %._crit_edge191
  %.val140247 = phi i32 [ %.val140.pre, %._crit_edge191 ], [ 0, %._crit_edge191.thread ], [ %.val140.pre, %221 ]
  %.pre218246 = phi ptr [ %.pre218.pre, %._crit_edge191 ], [ %122, %._crit_edge191.thread ], [ %.pre218.pre, %221 ]
  %.1127.lcssa = phi i32 [ %95, %._crit_edge191 ], [ %95, %._crit_edge191.thread ], [ %202, %221 ]
  store i32 %.val140247, ptr %111, align 4, !tbaa !5
  %.not.i171 = icmp eq ptr %.pre218246, null
  br i1 %.not.i171, label %Vec_PtrFree.exit, label %222

222:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.pre218246) #23
  %.pre219.pre = load i32, ptr %111, align 4, !tbaa !5
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %222
  %.pre219 = phi i32 [ %.val140247, %.critedge ], [ %.pre219.pre, %222 ]
  tail call void @free(ptr noundef nonnull %115) #23
  %.pre222 = sext i32 %.1127.lcssa to i64
  br label %223

223:                                              ; preds = %Vec_PtrFree.exit, %109
  %.pre-phi = phi i64 [ %.pre222, %Vec_PtrFree.exit ], [ %96, %109 ]
  %224 = phi i32 [ %.pre219, %Vec_PtrFree.exit ], [ %112, %109 ]
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %111, align 4, !tbaa !5
  %226 = load ptr, ptr %13, align 8, !tbaa !72
  %227 = tail call ptr @Mem_FixedEntryFetch(ptr noundef %226) #23
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %228, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %99, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i32 255, ptr %229, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store i32 1, ptr %230, align 4, !tbaa !66
  store ptr null, ptr %227, align 8, !tbaa !80
  %231 = load ptr, ptr %23, align 8, !tbaa !9
  %232 = getelementptr inbounds [8 x i8], ptr %231, i64 %.pre-phi
  %233 = load ptr, ptr %232, align 8, !tbaa !11
  br label %234

234:                                              ; preds = %235, %223
  %.0125 = phi ptr [ %233, %223 ], [ %236, %235 ]
  %cond = icmp eq ptr %.0125, null
  br i1 %cond, label %237, label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %.0125, align 8, !tbaa !80
  %.not136 = icmp eq ptr %236, null
  br i1 %.not136, label %.critedge4, label %234, !llvm.loop !85

237:                                              ; preds = %234
  store ptr %227, ptr %232, align 8, !tbaa !11
  br label %238

.critedge4:                                       ; preds = %235
  store ptr %227, ptr %.0125, align 8, !tbaa !80
  br label %238

238:                                              ; preds = %237, %.critedge4, %3, %104
  %.0 = phi ptr [ null, %3 ], [ %108, %104 ], [ %229, %.critedge4 ], [ %229, %237 ]
  ret ptr %.0
}

declare ptr @Mem_FixedStart(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @Mem_FixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @Mem_FixedEntryFetch(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @If_CluChangePhase(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
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
  %13 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = xor i64 %14, -1
  %16 = zext nneg i32 %11 to i64
  %wide.trip.count53 = zext nneg i32 %7 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv50 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next51, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv50
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = and i64 %19, %15
  %21 = shl i64 %20, %16
  %22 = and i64 %14, %19
  %23 = lshr i64 %22, %16
  %24 = or i64 %21, %23
  store i64 %24, ptr %18, align 8, !tbaa !15
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %.loopexit, label %17, !llvm.loop !86

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
  %.045.us = phi ptr [ %36, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.03644.us = phi i32 [ %37, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %invariant.gep = getelementptr [8 x i8], ptr %.045.us, i64 %31
  br label %32

32:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.045.us, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %35 = load i64, ptr %gep, align 8, !tbaa !15
  store i64 %35, ptr %33, align 8, !tbaa !15
  store i64 %34, ptr %gep, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !87

._crit_edge.us:                                   ; preds = %32
  %36 = getelementptr inbounds [8 x i8], ptr %.045.us, i64 %30
  %37 = add nsw i32 %.03644.us, %29
  %38 = icmp slt i32 %37, %7
  br i1 %38, label %.preheader.us, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %._crit_edge.us, %17, %.preheader.lr.ph, %25, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @If_CluCountOnesInCofs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #10 {
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv62
  %14 = load i64, ptr %13, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %.preheader49.us, %15
  %indvars.iv = phi i64 [ 0, %.preheader49.us ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = and i64 %17, %14
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
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %41
  store i32 %45, ptr %43, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !89

._crit_edge.us:                                   ; preds = %15
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge52, label %.preheader49.us, !llvm.loop !90

._crit_edge52:                                    ; preds = %._crit_edge.us
  %46 = icmp sgt i32 %1, 6
  br i1 %46, label %.preheader47.us.preheader, label %.lr.ph.preheader

.preheader47.us.preheader:                        ; preds = %._crit_edge52
  %wide.trip.count75 = zext nneg i32 %6 to i64
  %wide.trip.count70 = zext nneg i32 %1 to i64
  br label %.preheader47.us

.preheader47.us:                                  ; preds = %.preheader47.us.preheader, %._crit_edge.us55
  %indvars.iv72 = phi i64 [ 0, %.preheader47.us.preheader ], [ %indvars.iv.next73, %._crit_edge.us55 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv72
  %48 = trunc nuw nsw i64 %indvars.iv72 to i32
  br label %49

49:                                               ; preds = %.preheader47.us, %83
  %indvars.iv67 = phi i64 [ 6, %.preheader47.us ], [ %indvars.iv.next68, %83 ]
  %50 = trunc i64 %indvars.iv67 to i32
  %51 = add i32 %50, -6
  %52 = shl nuw i32 1, %51
  %53 = and i32 %52, %48
  %.not.us = icmp eq i32 %53, 0
  br i1 %.not.us, label %83, label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %47, align 8, !tbaa !15
  %56 = and i64 %55, 6148914691236517205
  %57 = lshr i64 %55, 1
  %58 = and i64 %57, 6148914691236517205
  %59 = add nuw i64 %58, %56
  %60 = and i64 %59, 3689348814741910323
  %61 = lshr i64 %59, 2
  %62 = and i64 %61, 3689348814741910323
  %63 = add nuw nsw i64 %62, %60
  %64 = and i64 %63, 506381209866536711
  %65 = lshr i64 %63, 4
  %66 = and i64 %65, 506381209866536711
  %67 = add nuw nsw i64 %66, %64
  %68 = and i64 %67, 4222189076152335
  %69 = lshr i64 %67, 8
  %70 = and i64 %69, 4222189076152335
  %71 = add nuw nsw i64 %70, %68
  %72 = and i64 %71, 133143986207
  %73 = lshr i64 %71, 16
  %74 = and i64 %73, 133143986207
  %75 = add nuw nsw i64 %74, %72
  %76 = lshr i64 %75, 32
  %77 = add nuw nsw i64 %76, %75
  %78 = trunc i64 %77 to i32
  %.idx89 = shl nuw nsw i64 %indvars.iv67, 3
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx89
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %78
  store i32 %82, ptr %80, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %54, %49
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge.us55, label %49, !llvm.loop !91

._crit_edge.us55:                                 ; preds = %83
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.lr.ph.preheader, label %.preheader47.us, !llvm.loop !92

.lr.ph.preheader:                                 ; preds = %._crit_edge.us55, %._crit_edge52, %.preheader49.lr.ph
  %wide.trip.count80 = zext nneg i32 %7 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %3
  %.041.lcssa = phi i32 [ 0, %3 ], [ %110, %.lr.ph ]
  %84 = icmp sgt i32 %1, 0
  br i1 %84, label %.lr.ph59.preheader, label %._crit_edge

.lr.ph59.preheader:                               ; preds = %.preheader
  %wide.trip.count85 = zext nneg i32 %1 to i64
  br label %.lr.ph59

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv77 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next78, %.lr.ph ]
  %.04157 = phi i32 [ 0, %.lr.ph.preheader ], [ %110, %.lr.ph ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv77
  %86 = load i64, ptr %85, align 8, !tbaa !15
  %87 = and i64 %86, 6148914691236517205
  %88 = lshr i64 %86, 1
  %89 = and i64 %88, 6148914691236517205
  %90 = add nuw i64 %89, %87
  %91 = and i64 %90, 3689348814741910323
  %92 = lshr i64 %90, 2
  %93 = and i64 %92, 3689348814741910323
  %94 = add nuw nsw i64 %93, %91
  %95 = and i64 %94, 506381209866536711
  %96 = lshr i64 %94, 4
  %97 = and i64 %96, 506381209866536711
  %98 = add nuw nsw i64 %97, %95
  %99 = and i64 %98, 4222189076152335
  %100 = lshr i64 %98, 8
  %101 = and i64 %100, 4222189076152335
  %102 = add nuw nsw i64 %101, %99
  %103 = and i64 %102, 133143986207
  %104 = lshr i64 %102, 16
  %105 = and i64 %104, 133143986207
  %106 = add nuw nsw i64 %105, %103
  %107 = lshr i64 %106, 32
  %108 = add nuw nsw i64 %107, %106
  %109 = trunc i64 %108 to i32
  %110 = add nuw nsw i32 %.04157, %109
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.preheader, label %.lr.ph, !llvm.loop !93

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv82 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next83, %.lr.ph59 ]
  %.idx90 = shl nuw nsw i64 %indvars.iv82, 3
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx90
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !5
  %114 = sub nsw i32 %.041.lcssa, %113
  store i32 %114, ptr %111, align 4, !tbaa !5
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph59, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph59, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @If_CluSemiCanonicize(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #11 {
  %4 = alloca [1024 x i64], align 16
  %5 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @If_CluCountOnesInCofs(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5)
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %7 = icmp samesign ult i32 %1, 7
  %8 = add nsw i32 %1, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = icmp sgt i32 %10, 0
  %wide.trip.count53.i = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %12

.lr.ph104.preheader:                              ; preds = %If_CluChangePhase.exit
  %wide.trip.count124 = zext nneg i32 %1 to i64
  br label %.lr.ph104

12:                                               ; preds = %.lr.ph, %If_CluChangePhase.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %If_CluChangePhase.exit ]
  %.066101 = phi i32 [ 0, %.lr.ph ], [ %.167, %If_CluChangePhase.exit ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %14 = load i32, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %.not80 = icmp sgt i32 %14, %16
  br i1 %.not80, label %17, label %If_CluChangePhase.exit

17:                                               ; preds = %12
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = shl nuw i32 1, %18
  %20 = or i32 %19, %.066101
  store i32 %16, ptr %13, align 8, !tbaa !5
  store i32 %14, ptr %15, align 4, !tbaa !5
  %21 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  br i1 %11, label %.lr.ph.i, label %If_CluChangePhase.exit

.lr.ph.i:                                         ; preds = %22
  %23 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = xor i64 %24, -1
  %26 = zext nneg i32 %19 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next51.i, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv50.i
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = and i64 %29, %25
  %31 = shl i64 %30, %26
  %32 = and i64 %29, %24
  %33 = lshr i64 %32, %26
  %34 = or i64 %31, %33
  store i64 %34, ptr %28, align 8, !tbaa !15
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count53.i
  br i1 %exitcond54.not.i, label %If_CluChangePhase.exit, label %27, !llvm.loop !86

35:                                               ; preds = %17
  br i1 %11, label %.preheader.lr.ph.i, label %If_CluChangePhase.exit

.preheader.lr.ph.i:                               ; preds = %35
  %36 = trunc i64 %indvars.iv to i32
  %37 = add i32 %36, -6
  %38 = shl nuw i32 1, %37
  %39 = shl i32 2, %37
  %40 = sext i32 %39 to i64
  %41 = sext i32 %38 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i
  %.045.us.i = phi ptr [ %46, %._crit_edge.us.i ], [ %0, %.preheader.lr.ph.i ]
  %.03644.us.i = phi i32 [ %47, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.045.us.i, i64 %41
  br label %42

42:                                               ; preds = %42, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %42 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.045.us.i, i64 %indvars.iv.i
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %45 = load i64, ptr %gep.i, align 8, !tbaa !15
  store i64 %45, ptr %43, align 8, !tbaa !15
  store i64 %44, ptr %gep.i, align 8, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %42, !llvm.loop !87

._crit_edge.us.i:                                 ; preds = %42
  %46 = getelementptr inbounds [8 x i8], ptr %.045.us.i, i64 %40
  %47 = add nsw i32 %.03644.us.i, %39
  %48 = icmp slt i32 %47, %10
  br i1 %48, label %.preheader.us.i, label %If_CluChangePhase.exit, !llvm.loop !88

If_CluChangePhase.exit:                           ; preds = %._crit_edge.us.i, %27, %35, %22, %12
  %.167 = phi i32 [ %.066101, %12 ], [ %20, %22 ], [ %20, %27 ], [ %20, %35 ], [ %20, %._crit_edge.us.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph104.preheader, label %12, !llvm.loop !95

.preheader:                                       ; preds = %.lr.ph104, %3
  %.066.lcssa145 = phi i32 [ 0, %3 ], [ %.167, %.lr.ph104 ]
  %49 = icmp sgt i32 %1, 1
  %50 = icmp slt i32 %1, 7
  %51 = add nsw i32 %1, -6
  %52 = shl nuw i32 1, %51
  %53 = select i1 %50, i32 1, i32 %52
  %54 = icmp slt i32 %53, 1
  %55 = zext nneg i32 %53 to i64
  br i1 %49, label %.lr.ph110.us.preheader, label %If_CluCopy.exit

.lr.ph110.us.preheader:                           ; preds = %.preheader
  %56 = add nsw i32 %1, -1
  %wide.trip.count132 = zext i32 %56 to i64
  br label %.lr.ph110.us

.lr.ph110.us:                                     ; preds = %.lr.ph110.us.backedge, %.lr.ph110.us.preheader
  %indvars.iv129 = phi i64 [ 0, %.lr.ph110.us.preheader ], [ %indvars.iv129.be, %.lr.ph110.us.backedge ]
  %.1109.us = phi i32 [ 0, %.lr.ph110.us.preheader ], [ %.2.us, %.lr.ph110.us.backedge ]
  %.061108.us = phi i32 [ 0, %.lr.ph110.us.preheader ], [ %.061108.us.be, %.lr.ph110.us.backedge ]
  %.169106.us = phi ptr [ %0, %.lr.ph110.us.preheader ], [ %.270.us, %.lr.ph110.us.backedge ]
  %.172105.us = phi ptr [ %4, %.lr.ph110.us.preheader ], [ %.273.us, %.lr.ph110.us.backedge ]
  %.idx142 = shl nuw nsw i64 %indvars.iv129, 3
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx142
  %58 = load i32, ptr %57, align 8, !tbaa !5
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %.idx143 = shl nuw nsw i64 %indvars.iv.next130, 3
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx143
  %60 = load i32, ptr %59, align 8, !tbaa !5
  %.not79.us = icmp sgt i32 %58, %60
  br i1 %.not79.us, label %61, label %If_CluSwapAdjacent.exit.us

61:                                               ; preds = %.lr.ph110.us
  %62 = add nsw i32 %.1109.us, 1
  %63 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv129
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next130
  %66 = load i32, ptr %65, align 4, !tbaa !5
  store i32 %66, ptr %63, align 4, !tbaa !5
  store i32 %64, ptr %65, align 4, !tbaa !5
  store i32 %60, ptr %57, align 8, !tbaa !5
  store i32 %58, ptr %59, align 8, !tbaa !5
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !5
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !5
  store i32 %70, ptr %67, align 4, !tbaa !5
  store i32 %68, ptr %69, align 4, !tbaa !5
  %71 = icmp samesign ult i64 %indvars.iv129, 5
  br i1 %71, label %111, label %72

72:                                               ; preds = %61
  %.not.i81.us = icmp eq i64 %indvars.iv129, 5
  br i1 %.not.i81.us, label %.preheader.i.us, label %73

73:                                               ; preds = %72
  %74 = add nsw i64 %indvars.iv129, -6
  %75 = trunc nsw i64 %74 to i32
  %76 = shl nuw i32 1, %75
  br i1 %54, label %If_CluSwapAdjacent.exit.us, label %.preheader87.lr.ph.i.us

.preheader87.lr.ph.i.us:                          ; preds = %73
  %77 = icmp eq i64 %74, 31
  %78 = shl i32 4, %75
  %79 = sext i32 %78 to i64
  br i1 %77, label %If_CluSwapAdjacent.exit.us, label %.preheader87.us.preheader.i.us

.preheader87.us.preheader.i.us:                   ; preds = %.preheader87.lr.ph.i.us
  %80 = shl i32 3, %75
  %81 = shl i32 2, %75
  %smax.i82.us = tail call i32 @llvm.smax.i32(i32 %76, i32 1)
  %82 = sext i32 %81 to i64
  %83 = sext i32 %76 to i64
  %84 = sext i32 %80 to i64
  %wide.trip.count.i83.us = zext nneg i32 %smax.i82.us to i64
  %85 = shl nuw nsw i64 %wide.trip.count.i83.us, 3
  br label %.lr.ph.us.preheader.i.us

.lr.ph.us.preheader.i.us:                         ; preds = %._crit_edge.us.i89.us, %.preheader87.us.preheader.i.us
  %.098.us.i.us = phi ptr [ %94, %._crit_edge.us.i89.us ], [ %.172105.us, %.preheader87.us.preheader.i.us ]
  %.07797.us.i.us = phi ptr [ %93, %._crit_edge.us.i89.us ], [ %.169106.us, %.preheader87.us.preheader.i.us ]
  %.07996.us.i.us = phi i32 [ %95, %._crit_edge.us.i89.us ], [ 0, %.preheader87.us.preheader.i.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.us, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.us, i64 %85, i1 false), !tbaa !15
  %invariant.gep.i87.us = getelementptr [8 x i8], ptr %.07797.us.i.us, i64 %82
  %invariant.gep177.i.us = getelementptr [8 x i8], ptr %.098.us.i.us, i64 %83
  br label %.lr.ph91.us.i.us

.lr.ph91.us.i.us:                                 ; preds = %.lr.ph91.us.i.us, %.lr.ph.us.preheader.i.us
  %indvars.iv145.i.us = phi i64 [ 0, %.lr.ph.us.preheader.i.us ], [ %indvars.iv.next146.i.us, %.lr.ph91.us.i.us ]
  %gep.i88.us = getelementptr [8 x i8], ptr %invariant.gep.i87.us, i64 %indvars.iv145.i.us
  %86 = load i64, ptr %gep.i88.us, align 8, !tbaa !15
  %gep178.i.us = getelementptr [8 x i8], ptr %invariant.gep177.i.us, i64 %indvars.iv145.i.us
  store i64 %86, ptr %gep178.i.us, align 8, !tbaa !15
  %indvars.iv.next146.i.us = add nuw nsw i64 %indvars.iv145.i.us, 1
  %exitcond150.not.i.us = icmp eq i64 %indvars.iv.next146.i.us, %wide.trip.count.i83.us
  br i1 %exitcond150.not.i.us, label %.preheader85.us.i.us, label %.lr.ph91.us.i.us, !llvm.loop !96

.preheader85.us.i.us:                             ; preds = %.lr.ph91.us.i.us
  %invariant.gep179.i.us = getelementptr [8 x i8], ptr %.07797.us.i.us, i64 %83
  %invariant.gep181.i.us = getelementptr [8 x i8], ptr %.098.us.i.us, i64 %82
  br label %87

87:                                               ; preds = %87, %.preheader85.us.i.us
  %indvars.iv152.i.us = phi i64 [ 0, %.preheader85.us.i.us ], [ %indvars.iv.next153.i.us, %87 ]
  %gep180.i.us = getelementptr [8 x i8], ptr %invariant.gep179.i.us, i64 %indvars.iv152.i.us
  %88 = load i64, ptr %gep180.i.us, align 8, !tbaa !15
  %gep182.i.us = getelementptr [8 x i8], ptr %invariant.gep181.i.us, i64 %indvars.iv152.i.us
  store i64 %88, ptr %gep182.i.us, align 8, !tbaa !15
  %indvars.iv.next153.i.us = add nuw nsw i64 %indvars.iv152.i.us, 1
  %exitcond157.not.i.us = icmp eq i64 %indvars.iv.next153.i.us, %wide.trip.count.i83.us
  br i1 %exitcond157.not.i.us, label %.lr.ph95.us.i.us, label %87, !llvm.loop !97

.lr.ph95.us.i.us:                                 ; preds = %87, %.lr.ph95.us.i.us
  %indvars.iv159.i.us = phi i64 [ %indvars.iv.next160.i.us, %.lr.ph95.us.i.us ], [ 0, %87 ]
  %89 = add nsw i64 %indvars.iv159.i.us, %84
  %90 = getelementptr inbounds [8 x i8], ptr %.07797.us.i.us, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !15
  %92 = getelementptr inbounds [8 x i8], ptr %.098.us.i.us, i64 %89
  store i64 %91, ptr %92, align 8, !tbaa !15
  %indvars.iv.next160.i.us = add nuw nsw i64 %indvars.iv159.i.us, 1
  %exitcond163.not.i.us = icmp eq i64 %indvars.iv.next160.i.us, %wide.trip.count.i83.us
  br i1 %exitcond163.not.i.us, label %._crit_edge.us.i89.us, label %.lr.ph95.us.i.us, !llvm.loop !98

._crit_edge.us.i89.us:                            ; preds = %.lr.ph95.us.i.us
  %93 = getelementptr inbounds [8 x i8], ptr %.07797.us.i.us, i64 %79
  %94 = getelementptr inbounds [8 x i8], ptr %.098.us.i.us, i64 %79
  %95 = add nsw i32 %.07996.us.i.us, %78
  %96 = icmp slt i32 %95, %53
  br i1 %96, label %.lr.ph.us.preheader.i.us, label %If_CluSwapAdjacent.exit.us, !llvm.loop !99

.preheader.i.us:                                  ; preds = %72
  br i1 %54, label %If_CluSwapAdjacent.exit.us, label %.lr.ph.i90.us

.lr.ph.i90.us:                                    ; preds = %.preheader.i.us, %.lr.ph.i90.us
  %indvars.iv164.i.us = phi i64 [ %indvars.iv.next165.i.us, %.lr.ph.i90.us ], [ 0, %.preheader.i.us ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.169106.us, i64 %indvars.iv164.i.us
  %98 = load i64, ptr %97, align 8, !tbaa !15
  %99 = and i64 %98, 4294967295
  %100 = or disjoint i64 %indvars.iv164.i.us, 1
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.169106.us, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !15
  %103 = shl i64 %102, 32
  %104 = or disjoint i64 %103, %99
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.172105.us, i64 %indvars.iv164.i.us
  store i64 %104, ptr %105, align 8, !tbaa !15
  %106 = and i64 %102, -4294967296
  %107 = lshr i64 %98, 32
  %108 = or disjoint i64 %106, %107
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.172105.us, i64 %100
  store i64 %108, ptr %109, align 8, !tbaa !15
  %indvars.iv.next165.i.us = add nuw nsw i64 %indvars.iv164.i.us, 2
  %110 = icmp samesign ult i64 %indvars.iv.next165.i.us, %55
  br i1 %110, label %.lr.ph.i90.us, label %If_CluSwapAdjacent.exit.us, !llvm.loop !100

111:                                              ; preds = %61
  br i1 %54, label %If_CluSwapAdjacent.exit.us, label %.lr.ph135.i.us

.lr.ph135.i.us:                                   ; preds = %111
  %112 = trunc nuw nsw i64 %indvars.iv129 to i32
  %113 = shl nuw nsw i32 1, %112
  %114 = getelementptr inbounds nuw [24 x i8], ptr @PMasks, i64 %indvars.iv129
  %115 = load i64, ptr %114, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !15
  %118 = zext nneg i32 %113 to i64
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !15
  br label %121

121:                                              ; preds = %121, %.lr.ph135.i.us
  %indvars.iv167.i.us = phi i64 [ 0, %.lr.ph135.i.us ], [ %indvars.iv.next168.i.us, %121 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.169106.us, i64 %indvars.iv167.i.us
  %123 = load i64, ptr %122, align 8, !tbaa !15
  %124 = and i64 %123, %115
  %125 = and i64 %123, %117
  %126 = shl i64 %125, %118
  %127 = or i64 %126, %124
  %128 = and i64 %123, %120
  %129 = lshr i64 %128, %118
  %130 = or i64 %127, %129
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.172105.us, i64 %indvars.iv167.i.us
  store i64 %130, ptr %131, align 8, !tbaa !15
  %indvars.iv.next168.i.us = add nuw nsw i64 %indvars.iv167.i.us, 1
  %exitcond171.not.i.us = icmp eq i64 %indvars.iv.next168.i.us, %55
  br i1 %exitcond171.not.i.us, label %If_CluSwapAdjacent.exit.us, label %121, !llvm.loop !101

If_CluSwapAdjacent.exit.us:                       ; preds = %._crit_edge.us.i89.us, %.lr.ph.i90.us, %121, %111, %.preheader.i.us, %.preheader87.lr.ph.i.us, %73, %.lr.ph110.us
  %.273.us = phi ptr [ %.172105.us, %.lr.ph110.us ], [ %.169106.us, %111 ], [ %.169106.us, %.lr.ph.i90.us ], [ %.169106.us, %.preheader.i.us ], [ %.169106.us, %73 ], [ %.169106.us, %.preheader87.lr.ph.i.us ], [ %.169106.us, %121 ], [ %.169106.us, %._crit_edge.us.i89.us ]
  %.270.us = phi ptr [ %.169106.us, %.lr.ph110.us ], [ %.172105.us, %111 ], [ %.172105.us, %.lr.ph.i90.us ], [ %.172105.us, %.preheader.i.us ], [ %.172105.us, %73 ], [ %.172105.us, %.preheader87.lr.ph.i.us ], [ %.172105.us, %121 ], [ %.172105.us, %._crit_edge.us.i89.us ]
  %.162.us = phi i32 [ %.061108.us, %.lr.ph110.us ], [ 1, %111 ], [ 1, %.lr.ph.i90.us ], [ 1, %.preheader.i.us ], [ 1, %73 ], [ 1, %.preheader87.lr.ph.i.us ], [ 1, %121 ], [ 1, %._crit_edge.us.i89.us ]
  %.2.us = phi i32 [ %.1109.us, %.lr.ph110.us ], [ %62, %111 ], [ %62, %.lr.ph.i90.us ], [ %62, %.preheader.i.us ], [ %62, %73 ], [ %62, %.preheader87.lr.ph.i.us ], [ %62, %121 ], [ %62, %._crit_edge.us.i89.us ]
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge.us, label %.lr.ph110.us.backedge

.lr.ph110.us.backedge:                            ; preds = %If_CluSwapAdjacent.exit.us, %._crit_edge.us
  %indvars.iv129.be = phi i64 [ %indvars.iv.next130, %If_CluSwapAdjacent.exit.us ], [ 0, %._crit_edge.us ]
  %.061108.us.be = phi i32 [ %.162.us, %If_CluSwapAdjacent.exit.us ], [ 0, %._crit_edge.us ]
  br label %.lr.ph110.us, !llvm.loop !102

._crit_edge.us:                                   ; preds = %If_CluSwapAdjacent.exit.us
  %.not.us = icmp eq i32 %.162.us, 0
  br i1 %.not.us, label %.split.us, label %.lr.ph110.us.backedge

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %.lr.ph104
  %indvars.iv121 = phi i64 [ 0, %.lr.ph104.preheader ], [ %indvars.iv.next122, %.lr.ph104 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv121
  %133 = trunc nuw nsw i64 %indvars.iv121 to i32
  store i32 %133, ptr %132, align 4, !tbaa !5
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %.preheader, label %.lr.ph104, !llvm.loop !103

.split.us:                                        ; preds = %._crit_edge.us
  %134 = and i32 %.2.us, 1
  %135 = icmp eq i32 %134, 0
  %brmerge = select i1 %135, i1 true, i1 %54
  br i1 %brmerge, label %If_CluCopy.exit, label %.lr.ph.preheader.i91

.lr.ph.preheader.i91:                             ; preds = %.split.us
  %136 = shl nuw nsw i64 %55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.273.us, ptr noundef nonnull align 8 dereferenceable(1) %.270.us, i64 %136, i1 false), !tbaa !15
  br label %If_CluCopy.exit

If_CluCopy.exit:                                  ; preds = %.split.us, %.preheader, %.lr.ph.preheader.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.066.lcssa145
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @If_CluSwapAdjacent(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #12 {
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
  %14 = getelementptr inbounds [24 x i8], ptr @PMasks, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = zext nneg i32 %12 to i64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %wide.trip.count170 = zext nneg i32 %8 to i64
  br label %21

21:                                               ; preds = %.lr.ph135, %21
  %indvars.iv167 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next168, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv167
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = and i64 %15, %23
  %25 = and i64 %17, %23
  %26 = shl i64 %25, %18
  %27 = or i64 %26, %24
  %28 = and i64 %20, %23
  %29 = lshr i64 %28, %18
  %30 = or i64 %27, %29
  %31 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv167
  store i64 %30, ptr %31, align 8, !tbaa !15
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %.loopexit, label %21, !llvm.loop !101

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
  %46 = getelementptr inbounds [8 x i8], ptr %.07797.us, i64 %40
  %47 = getelementptr inbounds [8 x i8], ptr %.098.us, i64 %40
  %48 = add nsw i32 %.07996.us, %39
  %49 = icmp slt i32 %48, %8
  br i1 %49, label %.lr.ph.us.preheader, label %.loopexit, !llvm.loop !99

.lr.ph95.us:                                      ; preds = %54, %.lr.ph95.us
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.lr.ph95.us ], [ 0, %54 ]
  %50 = add nsw i64 %indvars.iv159, %45
  %51 = getelementptr inbounds [8 x i8], ptr %.07797.us, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds [8 x i8], ptr %.098.us, i64 %50
  store i64 %52, ptr %53, align 8, !tbaa !15
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count149
  br i1 %exitcond163.not, label %._crit_edge.us, label %.lr.ph95.us, !llvm.loop !98

54:                                               ; preds = %.preheader85.us, %54
  %indvars.iv152 = phi i64 [ 0, %.preheader85.us ], [ %indvars.iv.next153, %54 ]
  %gep180 = getelementptr [8 x i8], ptr %invariant.gep179, i64 %indvars.iv152
  %55 = load i64, ptr %gep180, align 8, !tbaa !15
  %gep182 = getelementptr [8 x i8], ptr %invariant.gep181, i64 %indvars.iv152
  store i64 %55, ptr %gep182, align 8, !tbaa !15
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count149
  br i1 %exitcond157.not, label %.lr.ph95.us, label %54, !llvm.loop !97

.lr.ph91.us:                                      ; preds = %.lr.ph91.us.preheader, %.lr.ph91.us
  %indvars.iv145 = phi i64 [ 0, %.lr.ph91.us.preheader ], [ %indvars.iv.next146, %.lr.ph91.us ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv145
  %56 = load i64, ptr %gep, align 8, !tbaa !15
  %gep178 = getelementptr [8 x i8], ptr %invariant.gep177, i64 %indvars.iv145
  store i64 %56, ptr %gep178, align 8, !tbaa !15
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count149
  br i1 %exitcond150.not, label %.preheader85.us, label %.lr.ph91.us, !llvm.loop !96

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.07797.us, i64 %indvars.iv
  %58 = load i64, ptr %57, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.098.us, i64 %indvars.iv
  store i64 %58, ptr %59, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph91.us.preheader, label %.lr.ph.us, !llvm.loop !104

.preheader85.us:                                  ; preds = %.lr.ph91.us
  %invariant.gep179 = getelementptr [8 x i8], ptr %.07797.us, i64 %44
  %invariant.gep181 = getelementptr [8 x i8], ptr %.098.us, i64 %43
  br label %54

.lr.ph91.us.preheader:                            ; preds = %.lr.ph.us
  %invariant.gep = getelementptr [8 x i8], ptr %.07797.us, i64 %43
  %invariant.gep177 = getelementptr [8 x i8], ptr %.098.us, i64 %44
  br label %.lr.ph91.us

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv164 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next165, %.lr.ph ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv164
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = and i64 %61, 4294967295
  %63 = or disjoint i64 %indvars.iv164, 1
  %64 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !15
  %66 = shl i64 %65, 32
  %67 = or disjoint i64 %66, %62
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv164
  store i64 %67, ptr %68, align 8, !tbaa !15
  %69 = load i64, ptr %64, align 8, !tbaa !15
  %70 = and i64 %69, -4294967296
  %71 = load i64, ptr %60, align 8, !tbaa !15
  %72 = lshr i64 %71, 32
  %73 = or disjoint i64 %72, %70
  %74 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %63
  store i64 %73, ptr %74, align 8, !tbaa !15
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 2
  %75 = icmp samesign ult i64 %indvars.iv.next165, %34
  br i1 %75, label %.lr.ph, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %._crit_edge.us, %.lr.ph, %21, %.preheader87.lr.ph, %35, %.preheader, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CluSemiCanonicizeVerify(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [1024 x i64], align 16
  %7 = alloca [1024 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp slt i32 %2, 7
  %9 = add nsw i32 %2, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %If_CluCopy.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %wide.trip.count.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %13, i1 false), !tbaa !15
  br label %If_CluCopy.exit

If_CluCopy.exit:                                  ; preds = %5, %.lr.ph.preheader.i
  %.pre-phi = phi i64 [ %wide.trip.count.i, %.lr.ph.preheader.i ], [ 2147483648, %5 ]
  %14 = icmp sgt i32 %2, 1
  br i1 %14, label %.lr.ph.us.preheader, label %If_CluCopy.exit78

.lr.ph.us.preheader:                              ; preds = %If_CluCopy.exit
  %15 = add nsw i32 %2, -1
  %wide.trip.count = zext i32 %15 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.054.us = phi ptr [ %.256.us, %._crit_edge.us ], [ %6, %.lr.ph.us.preheader ]
  %.049.us = phi ptr [ %.251.us, %._crit_edge.us ], [ %0, %.lr.ph.us.preheader ]
  %.0.us = phi i32 [ %.2.us, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.pre = load i32, ptr %3, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %.lr.ph.us, %If_CluSwapAdjacent.exit.us
  %17 = phi i32 [ %.pre, %.lr.ph.us ], [ %85, %If_CluSwapAdjacent.exit.us ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %If_CluSwapAdjacent.exit.us ]
  %.1106.us = phi i32 [ %.0.us, %.lr.ph.us ], [ %.2.us, %If_CluSwapAdjacent.exit.us ]
  %.047105.us = phi i32 [ 0, %.lr.ph.us ], [ %.148.us, %If_CluSwapAdjacent.exit.us ]
  %.150104.us = phi ptr [ %.049.us, %.lr.ph.us ], [ %.251.us, %If_CluSwapAdjacent.exit.us ]
  %.155102.us = phi ptr [ %.054.us, %.lr.ph.us ], [ %.256.us, %If_CluSwapAdjacent.exit.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %If_CluSwapAdjacent.exit.us, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %23 = add nsw i32 %.1106.us, 1
  store i32 %19, ptr %22, align 4, !tbaa !5
  store i32 %17, ptr %18, align 4, !tbaa !5
  %24 = icmp samesign ult i64 %indvars.iv, 5
  br i1 %24, label %64, label %25

25:                                               ; preds = %21
  %.not.i.us = icmp eq i64 %indvars.iv, 5
  br i1 %.not.i.us, label %.preheader.i.us, label %26

26:                                               ; preds = %25
  %27 = add nsw i64 %indvars.iv, -6
  %28 = trunc nsw i64 %27 to i32
  %29 = shl nuw i32 1, %28
  br i1 %12, label %If_CluSwapAdjacent.exit.us, label %.preheader87.lr.ph.i.us

.preheader87.lr.ph.i.us:                          ; preds = %26
  %30 = icmp eq i64 %27, 31
  %31 = shl i32 4, %28
  %32 = sext i32 %31 to i64
  br i1 %30, label %If_CluSwapAdjacent.exit.us, label %.preheader87.us.preheader.i.us

.preheader87.us.preheader.i.us:                   ; preds = %.preheader87.lr.ph.i.us
  %33 = shl i32 3, %28
  %34 = shl i32 2, %28
  %smax.i.us = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  %35 = sext i32 %34 to i64
  %36 = sext i32 %29 to i64
  %37 = sext i32 %33 to i64
  %wide.trip.count.i66.us = zext nneg i32 %smax.i.us to i64
  %38 = shl nuw nsw i64 %wide.trip.count.i66.us, 3
  br label %.lr.ph.us.preheader.i.us

.lr.ph.us.preheader.i.us:                         ; preds = %._crit_edge.us.i.us, %.preheader87.us.preheader.i.us
  %.098.us.i.us = phi ptr [ %47, %._crit_edge.us.i.us ], [ %.155102.us, %.preheader87.us.preheader.i.us ]
  %.07797.us.i.us = phi ptr [ %46, %._crit_edge.us.i.us ], [ %.150104.us, %.preheader87.us.preheader.i.us ]
  %.07996.us.i.us = phi i32 [ %48, %._crit_edge.us.i.us ], [ 0, %.preheader87.us.preheader.i.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.us, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.us, i64 %38, i1 false), !tbaa !15
  %invariant.gep.i.us = getelementptr [8 x i8], ptr %.07797.us.i.us, i64 %35
  %invariant.gep177.i.us = getelementptr [8 x i8], ptr %.098.us.i.us, i64 %36
  br label %.lr.ph91.us.i.us

.lr.ph91.us.i.us:                                 ; preds = %.lr.ph91.us.i.us, %.lr.ph.us.preheader.i.us
  %indvars.iv145.i.us = phi i64 [ 0, %.lr.ph.us.preheader.i.us ], [ %indvars.iv.next146.i.us, %.lr.ph91.us.i.us ]
  %gep.i.us = getelementptr [8 x i8], ptr %invariant.gep.i.us, i64 %indvars.iv145.i.us
  %39 = load i64, ptr %gep.i.us, align 8, !tbaa !15
  %gep178.i.us = getelementptr [8 x i8], ptr %invariant.gep177.i.us, i64 %indvars.iv145.i.us
  store i64 %39, ptr %gep178.i.us, align 8, !tbaa !15
  %indvars.iv.next146.i.us = add nuw nsw i64 %indvars.iv145.i.us, 1
  %exitcond150.not.i.us = icmp eq i64 %indvars.iv.next146.i.us, %wide.trip.count.i66.us
  br i1 %exitcond150.not.i.us, label %.preheader85.us.i.us, label %.lr.ph91.us.i.us, !llvm.loop !96

.preheader85.us.i.us:                             ; preds = %.lr.ph91.us.i.us
  %invariant.gep179.i.us = getelementptr [8 x i8], ptr %.07797.us.i.us, i64 %36
  %invariant.gep181.i.us = getelementptr [8 x i8], ptr %.098.us.i.us, i64 %35
  br label %40

40:                                               ; preds = %40, %.preheader85.us.i.us
  %indvars.iv152.i.us = phi i64 [ 0, %.preheader85.us.i.us ], [ %indvars.iv.next153.i.us, %40 ]
  %gep180.i.us = getelementptr [8 x i8], ptr %invariant.gep179.i.us, i64 %indvars.iv152.i.us
  %41 = load i64, ptr %gep180.i.us, align 8, !tbaa !15
  %gep182.i.us = getelementptr [8 x i8], ptr %invariant.gep181.i.us, i64 %indvars.iv152.i.us
  store i64 %41, ptr %gep182.i.us, align 8, !tbaa !15
  %indvars.iv.next153.i.us = add nuw nsw i64 %indvars.iv152.i.us, 1
  %exitcond157.not.i.us = icmp eq i64 %indvars.iv.next153.i.us, %wide.trip.count.i66.us
  br i1 %exitcond157.not.i.us, label %.lr.ph95.us.i.us, label %40, !llvm.loop !97

.lr.ph95.us.i.us:                                 ; preds = %40, %.lr.ph95.us.i.us
  %indvars.iv159.i.us = phi i64 [ %indvars.iv.next160.i.us, %.lr.ph95.us.i.us ], [ 0, %40 ]
  %42 = add nsw i64 %indvars.iv159.i.us, %37
  %43 = getelementptr inbounds [8 x i8], ptr %.07797.us.i.us, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds [8 x i8], ptr %.098.us.i.us, i64 %42
  store i64 %44, ptr %45, align 8, !tbaa !15
  %indvars.iv.next160.i.us = add nuw nsw i64 %indvars.iv159.i.us, 1
  %exitcond163.not.i.us = icmp eq i64 %indvars.iv.next160.i.us, %wide.trip.count.i66.us
  br i1 %exitcond163.not.i.us, label %._crit_edge.us.i.us, label %.lr.ph95.us.i.us, !llvm.loop !98

._crit_edge.us.i.us:                              ; preds = %.lr.ph95.us.i.us
  %46 = getelementptr inbounds [8 x i8], ptr %.07797.us.i.us, i64 %32
  %47 = getelementptr inbounds [8 x i8], ptr %.098.us.i.us, i64 %32
  %48 = add nsw i32 %.07996.us.i.us, %31
  %49 = icmp slt i32 %48, %11
  br i1 %49, label %.lr.ph.us.preheader.i.us, label %If_CluSwapAdjacent.exit.us, !llvm.loop !99

.preheader.i.us:                                  ; preds = %25
  br i1 %12, label %If_CluSwapAdjacent.exit.us, label %.lr.ph.i71.us

.lr.ph.i71.us:                                    ; preds = %.preheader.i.us, %.lr.ph.i71.us
  %indvars.iv164.i.us = phi i64 [ %indvars.iv.next165.i.us, %.lr.ph.i71.us ], [ 0, %.preheader.i.us ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.150104.us, i64 %indvars.iv164.i.us
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = and i64 %51, 4294967295
  %53 = or disjoint i64 %indvars.iv164.i.us, 1
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.150104.us, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = shl i64 %55, 32
  %57 = or disjoint i64 %56, %52
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.155102.us, i64 %indvars.iv164.i.us
  store i64 %57, ptr %58, align 8, !tbaa !15
  %59 = and i64 %55, -4294967296
  %60 = lshr i64 %51, 32
  %61 = or disjoint i64 %59, %60
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.155102.us, i64 %53
  store i64 %61, ptr %62, align 8, !tbaa !15
  %indvars.iv.next165.i.us = add nuw nsw i64 %indvars.iv164.i.us, 2
  %63 = icmp samesign ult i64 %indvars.iv.next165.i.us, %.pre-phi
  br i1 %63, label %.lr.ph.i71.us, label %If_CluSwapAdjacent.exit.us, !llvm.loop !100

64:                                               ; preds = %21
  br i1 %12, label %If_CluSwapAdjacent.exit.us, label %.lr.ph135.i.us

.lr.ph135.i.us:                                   ; preds = %64
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %66 = shl nuw nsw i32 1, %65
  %67 = getelementptr inbounds nuw [24 x i8], ptr @PMasks, i64 %indvars.iv
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !15
  %71 = zext nneg i32 %66 to i64
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !15
  br label %74

74:                                               ; preds = %74, %.lr.ph135.i.us
  %indvars.iv167.i.us = phi i64 [ 0, %.lr.ph135.i.us ], [ %indvars.iv.next168.i.us, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.150104.us, i64 %indvars.iv167.i.us
  %76 = load i64, ptr %75, align 8, !tbaa !15
  %77 = and i64 %76, %68
  %78 = and i64 %76, %70
  %79 = shl i64 %78, %71
  %80 = or i64 %79, %77
  %81 = and i64 %76, %73
  %82 = lshr i64 %81, %71
  %83 = or i64 %80, %82
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.155102.us, i64 %indvars.iv167.i.us
  store i64 %83, ptr %84, align 8, !tbaa !15
  %indvars.iv.next168.i.us = add nuw nsw i64 %indvars.iv167.i.us, 1
  %exitcond171.not.i.us = icmp eq i64 %indvars.iv.next168.i.us, %.pre-phi
  br i1 %exitcond171.not.i.us, label %If_CluSwapAdjacent.exit.us, label %74, !llvm.loop !101

If_CluSwapAdjacent.exit.us:                       ; preds = %._crit_edge.us.i.us, %.lr.ph.i71.us, %74, %64, %.preheader.i.us, %.preheader87.lr.ph.i.us, %26, %16
  %85 = phi i32 [ %19, %16 ], [ %17, %64 ], [ %17, %.lr.ph.i71.us ], [ %17, %.preheader.i.us ], [ %17, %26 ], [ %17, %.preheader87.lr.ph.i.us ], [ %17, %74 ], [ %17, %._crit_edge.us.i.us ]
  %.256.us = phi ptr [ %.155102.us, %16 ], [ %.150104.us, %64 ], [ %.150104.us, %.lr.ph.i71.us ], [ %.150104.us, %.preheader.i.us ], [ %.150104.us, %26 ], [ %.150104.us, %.preheader87.lr.ph.i.us ], [ %.150104.us, %74 ], [ %.150104.us, %._crit_edge.us.i.us ]
  %.251.us = phi ptr [ %.150104.us, %16 ], [ %.155102.us, %64 ], [ %.155102.us, %.lr.ph.i71.us ], [ %.155102.us, %.preheader.i.us ], [ %.155102.us, %26 ], [ %.155102.us, %.preheader87.lr.ph.i.us ], [ %.155102.us, %74 ], [ %.155102.us, %._crit_edge.us.i.us ]
  %.148.us = phi i32 [ %.047105.us, %16 ], [ 1, %64 ], [ 1, %.lr.ph.i71.us ], [ 1, %.preheader.i.us ], [ 1, %26 ], [ 1, %.preheader87.lr.ph.i.us ], [ 1, %74 ], [ 1, %._crit_edge.us.i.us ]
  %.2.us = phi i32 [ %.1106.us, %16 ], [ %23, %64 ], [ %23, %.lr.ph.i71.us ], [ %23, %.preheader.i.us ], [ %23, %26 ], [ %23, %.preheader87.lr.ph.i.us ], [ %23, %74 ], [ %23, %._crit_edge.us.i.us ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !105

._crit_edge.us:                                   ; preds = %If_CluSwapAdjacent.exit.us
  %.not.us = icmp eq i32 %.148.us, 0
  br i1 %.not.us, label %.split.us, label %.lr.ph.us, !llvm.loop !106

.split.us:                                        ; preds = %._crit_edge.us
  %86 = and i32 %.2.us, 1
  %87 = icmp eq i32 %86, 0
  %88 = or i1 %12, %87
  br i1 %88, label %If_CluCopy.exit78, label %.lr.ph.preheader.i72

.lr.ph.preheader.i72:                             ; preds = %.split.us
  %89 = shl nuw nsw i64 %.pre-phi, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.256.us, ptr align 8 %.251.us, i64 %89, i1 false), !tbaa !15
  br label %If_CluCopy.exit78

If_CluCopy.exit78:                                ; preds = %If_CluCopy.exit, %.lr.ph.preheader.i72, %.split.us
  %90 = icmp sgt i32 %2, 0
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %If_CluCopy.exit78
  %wide.trip.count123 = zext nneg i32 %2 to i64
  br label %91

91:                                               ; preds = %.lr.ph, %If_CluChangePhase.exit
  %indvars.iv120 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next121, %If_CluChangePhase.exit ]
  %92 = trunc nuw nsw i64 %indvars.iv120 to i32
  %93 = shl nuw i32 1, %92
  %94 = and i32 %93, %4
  %.not65 = icmp eq i32 %94, 0
  br i1 %.not65, label %If_CluChangePhase.exit, label %95

95:                                               ; preds = %91
  %96 = icmp samesign ult i64 %indvars.iv120, 6
  br i1 %96, label %97, label %110

97:                                               ; preds = %95
  br i1 %12, label %If_CluChangePhase.exit, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %97
  %98 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv120
  %99 = load i64, ptr %98, align 8, !tbaa !15
  %100 = xor i64 %99, -1
  %101 = zext nneg i32 %93 to i64
  br label %102

102:                                              ; preds = %102, %.lr.ph.i88
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph.i88 ], [ %indvars.iv.next51.i, %102 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv50.i
  %104 = load i64, ptr %103, align 8, !tbaa !15
  %105 = and i64 %104, %100
  %106 = shl i64 %105, %101
  %107 = and i64 %104, %99
  %108 = lshr i64 %107, %101
  %109 = or i64 %106, %108
  store i64 %109, ptr %103, align 8, !tbaa !15
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %.pre-phi
  br i1 %exitcond54.not.i, label %If_CluChangePhase.exit, label %102, !llvm.loop !86

110:                                              ; preds = %95
  %111 = add nsw i64 %indvars.iv120, -6
  %112 = trunc nsw i64 %111 to i32
  %113 = shl nuw i32 1, %112
  br i1 %12, label %If_CluChangePhase.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %110
  %114 = icmp eq i64 %111, 31
  %115 = shl i32 2, %112
  %116 = sext i32 %115 to i64
  br i1 %114, label %If_CluChangePhase.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %117 = sext i32 %113 to i64
  %smax.i80 = tail call i32 @llvm.smax.i32(i32 %113, i32 1)
  %wide.trip.count.i81 = zext nneg i32 %smax.i80 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i87, %.preheader.us.preheader.i
  %.045.us.i = phi ptr [ %122, %._crit_edge.us.i87 ], [ %0, %.preheader.us.preheader.i ]
  %.03644.us.i = phi i32 [ %123, %._crit_edge.us.i87 ], [ 0, %.preheader.us.preheader.i ]
  %invariant.gep.i82 = getelementptr [8 x i8], ptr %.045.us.i, i64 %117
  br label %118

118:                                              ; preds = %118, %.preheader.us.i
  %indvars.iv.i83 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i85, %118 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.045.us.i, i64 %indvars.iv.i83
  %120 = load i64, ptr %119, align 8, !tbaa !15
  %gep.i84 = getelementptr [8 x i8], ptr %invariant.gep.i82, i64 %indvars.iv.i83
  %121 = load i64, ptr %gep.i84, align 8, !tbaa !15
  store i64 %121, ptr %119, align 8, !tbaa !15
  store i64 %120, ptr %gep.i84, align 8, !tbaa !15
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i81
  br i1 %exitcond.not.i86, label %._crit_edge.us.i87, label %118, !llvm.loop !87

._crit_edge.us.i87:                               ; preds = %118
  %122 = getelementptr inbounds [8 x i8], ptr %.045.us.i, i64 %116
  %123 = add nsw i32 %.03644.us.i, %115
  %124 = icmp slt i32 %123, %11
  br i1 %124, label %.preheader.us.i, label %If_CluChangePhase.exit, !llvm.loop !88

If_CluChangePhase.exit:                           ; preds = %._crit_edge.us.i87, %102, %.preheader.lr.ph.i, %110, %97, %91
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge, label %91, !llvm.loop !107

._crit_edge:                                      ; preds = %If_CluChangePhase.exit, %If_CluCopy.exit78
  br i1 %12, label %If_CluEqual.exit.thread, label %.lr.ph.i91

125:                                              ; preds = %.lr.ph.i91
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %.pre-phi
  br i1 %exitcond.not.i95, label %If_CluEqual.exit.thread, label %.lr.ph.i91, !llvm.loop !108

.lr.ph.i91:                                       ; preds = %._crit_edge, %125
  %indvars.iv.i92 = phi i64 [ %indvars.iv.next.i94, %125 ], [ 0, %._crit_edge ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i92
  %127 = load i64, ptr %126, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i92
  %129 = load i64, ptr %128, align 8, !tbaa !15
  %.not.i93 = icmp eq i64 %127, %129
  br i1 %.not.i93, label %125, label %If_CluEqual.exit

If_CluEqual.exit:                                 ; preds = %.lr.ph.i91
  tail call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %1, i32 noundef %2) #23
  %putchar = tail call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %7, i32 noundef %2) #23
  %putchar63 = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %0, i32 noundef %2) #23
  %putchar64 = call i32 @putchar(i32 10)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %If_CluEqual.exit.thread

If_CluEqual.exit.thread:                          ; preds = %125, %._crit_edge, %If_CluEqual.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @If_CluPrintGroup(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !109
  %3 = sext i8 %2 to i32
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !111
  %7 = sext i8 %6 to i32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %7)
  %9 = load i8, ptr %0, align 1, !tbaa !109
  %10 = icmp sgt i8 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !58
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, 97
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i8, ptr %0, align 1, !tbaa !109
  %19 = sext i8 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %12, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %12, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CluPrintConfig(i32 %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca i64, align 8
  store i64 %3, ptr %6, align 8, !tbaa !15
  %7 = load i8, ptr %1, align 1, !tbaa !109
  %8 = sext i8 %7 to i32
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !111
  %12 = sext i8 %11 to i32
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %12)
  %14 = load i8, ptr %1, align 1, !tbaa !109
  %15 = icmp sgt i8 %14, 0
  br i1 %15, label %.lr.ph.i, label %If_CluPrintGroup.exit

.lr.ph.i:                                         ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i
  %19 = load i8, ptr %18, align 1, !tbaa !58
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, 97
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %21)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load i8, ptr %1, align 1, !tbaa !109
  %24 = sext i8 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %17, label %If_CluPrintGroup.exit, !llvm.loop !112

If_CluPrintGroup.exit:                            ; preds = %17, %5
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %26 = load i8, ptr %1, align 1, !tbaa !109
  %27 = icmp slt i8 %26, 6
  br i1 %27, label %If_CluAdjust.exit, label %51

If_CluAdjust.exit:                                ; preds = %If_CluPrintGroup.exit
  %28 = zext nneg i8 %26 to i32
  %29 = shl nuw i32 1, %28
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
  %39 = icmp ult i8 %26, 3
  %40 = shl i64 %.131.i, 4
  %41 = select i1 %39, i64 %40, i64 0
  %.232.i = or i64 %41, %.131.i
  %42 = icmp ult i8 %26, 4
  %43 = shl i64 %.232.i, 8
  %44 = select i1 %42, i64 %43, i64 0
  %.333.i = or i64 %44, %.232.i
  %45 = icmp ult i8 %26, 5
  %46 = shl i64 %.333.i, 16
  %47 = select i1 %45, i64 %46, i64 0
  %.434.i = or i64 %47, %.333.i
  %48 = icmp ult i8 %26, 6
  %49 = shl i64 %.434.i, 32
  %50 = select i1 %48, i64 %49, i64 0
  %.5.i = or i64 %50, %.434.i
  store i64 %.5.i, ptr %6, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %If_CluAdjust.exit, %If_CluPrintGroup.exit
  %52 = sext i8 %26 to i32
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %6, i32 noundef %52) #23
  %putchar = call i32 @putchar(i32 10)
  %53 = load i8, ptr %2, align 1, !tbaa !109
  %54 = sext i8 %53 to i32
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !111
  %58 = sext i8 %57 to i32
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %58)
  %60 = load i8, ptr %2, align 1, !tbaa !109
  %61 = icmp sgt i8 %60, 0
  br i1 %61, label %.lr.ph.i14, label %If_CluPrintGroup.exit17

.lr.ph.i14:                                       ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %63

63:                                               ; preds = %63, %.lr.ph.i14
  %indvars.iv.i15 = phi i64 [ 0, %.lr.ph.i14 ], [ %indvars.iv.next.i16, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv.i15
  %65 = load i8, ptr %64, align 1, !tbaa !58
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, 97
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %67)
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %69 = load i8, ptr %2, align 1, !tbaa !109
  %70 = sext i8 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i16, %70
  br i1 %71, label %63, label %If_CluPrintGroup.exit17, !llvm.loop !112

If_CluPrintGroup.exit17:                          ; preds = %63, %51
  %puts.i13 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %72 = load i8, ptr %2, align 1, !tbaa !109
  %73 = icmp slt i8 %72, 6
  br i1 %73, label %If_CluAdjust.exit26, label %98

If_CluAdjust.exit26:                              ; preds = %If_CluPrintGroup.exit17
  %74 = load i64, ptr %4, align 8, !tbaa !15
  %75 = zext nneg i8 %72 to i32
  %76 = shl nuw i32 1, %75
  %77 = zext nneg i32 %76 to i64
  %notmask.i18 = shl nsw i64 -1, %77
  %78 = xor i64 %notmask.i18, -1
  %79 = and i64 %74, %78
  %80 = icmp eq i8 %72, 0
  %81 = shl nuw nsw i64 %79, %77
  %82 = select i1 %80, i64 %81, i64 0
  %.030.i19 = or i64 %82, %79
  %83 = icmp ult i8 %72, 2
  %84 = shl i64 %.030.i19, 2
  %85 = select i1 %83, i64 %84, i64 0
  %.131.i20 = or i64 %85, %.030.i19
  %86 = icmp ult i8 %72, 3
  %87 = shl i64 %.131.i20, 4
  %88 = select i1 %86, i64 %87, i64 0
  %.232.i21 = or i64 %88, %.131.i20
  %89 = icmp ult i8 %72, 4
  %90 = shl i64 %.232.i21, 8
  %91 = select i1 %89, i64 %90, i64 0
  %.333.i22 = or i64 %91, %.232.i21
  %92 = icmp ult i8 %72, 5
  %93 = shl i64 %.333.i22, 16
  %94 = select i1 %92, i64 %93, i64 0
  %.434.i23 = or i64 %94, %.333.i22
  %95 = icmp ult i8 %72, 6
  %96 = shl i64 %.434.i23, 32
  %97 = select i1 %95, i64 %96, i64 0
  %.5.i24 = or i64 %97, %.434.i23
  store i64 %.5.i24, ptr %4, align 8, !tbaa !15
  br label %98

98:                                               ; preds = %If_CluAdjust.exit26, %If_CluPrintGroup.exit17
  %99 = sext i8 %72 to i32
  call void @Kit_DsdPrintFromTruth(ptr noundef %4, i32 noundef %99) #23
  %putchar12 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @If_CluInitTruthTables() local_unnamed_addr #13 {
  br label %.preheader18

.preheader18:                                     ; preds = %0, %6
  %indvars.iv24 = phi i64 [ 0, %0 ], [ %indvars.iv.next25, %6 ]
  %1 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv24
  %2 = load i64, ptr %1, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw [8192 x i8], ptr @TruthAll, i64 %indvars.iv24
  br label %4

4:                                                ; preds = %.preheader18, %4
  %indvars.iv = phi i64 [ 0, %.preheader18 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i64 %2, ptr %5, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %6, label %4, !llvm.loop !113

6:                                                ; preds = %4
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, 6
  br i1 %exitcond27.not, label %.preheader, label %.preheader18, !llvm.loop !114

.preheader:                                       ; preds = %6, %16
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %16 ], [ 6, %6 ]
  %7 = trunc i64 %indvars.iv32 to i32
  %8 = add i32 %7, -6
  %9 = shl nuw i32 1, %8
  %10 = getelementptr inbounds nuw [8192 x i8], ptr @TruthAll, i64 %indvars.iv32
  br label %11

11:                                               ; preds = %.preheader, %11
  %indvars.iv28 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next29, %11 ]
  %12 = trunc nuw nsw i64 %indvars.iv28 to i32
  %13 = and i32 %9, %12
  %.not = icmp ne i32 %13, 0
  %14 = sext i1 %.not to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv28
  store i64 %14, ptr %15, align 8, !tbaa !15
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, 1024
  br i1 %exitcond31.not, label %16, label %11, !llvm.loop !115

16:                                               ; preds = %11
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 16
  br i1 %exitcond35.not, label %17, label %.preheader, !llvm.loop !116

17:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CluVerify(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca i64, align 8
  %8 = alloca [6 x [1024 x i64]], align 16
  %9 = alloca [1024 x i64], align 16
  %10 = alloca [1024 x i64], align 16
  store i64 %4, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i64, ptr @TruthAll, align 16, !tbaa !15
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.preheader18.i, label %If_CluInitTruthTables.exit

.preheader18.i:                                   ; preds = %6, %18
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %18 ], [ 0, %6 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv24.i
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [8192 x i8], ptr @TruthAll, i64 %indvars.iv24.i
  br label %16

16:                                               ; preds = %16, %.preheader18.i
  %indvars.iv.i = phi i64 [ 0, %.preheader18.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  store i64 %14, ptr %17, align 8, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %18, label %16, !llvm.loop !113

18:                                               ; preds = %16
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, 6
  br i1 %exitcond27.not.i, label %.preheader.i, label %.preheader18.i, !llvm.loop !114

.preheader.i:                                     ; preds = %18, %28
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %28 ], [ 6, %18 ]
  %19 = trunc i64 %indvars.iv32.i to i32
  %20 = add i32 %19, -6
  %21 = shl nuw i32 1, %20
  %22 = getelementptr inbounds nuw [8192 x i8], ptr @TruthAll, i64 %indvars.iv32.i
  br label %23

23:                                               ; preds = %23, %.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next29.i, %23 ]
  %24 = trunc nuw nsw i64 %indvars.iv28.i to i32
  %25 = and i32 %21, %24
  %.not.i = icmp ne i32 %25, 0
  %26 = sext i1 %.not.i to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv28.i
  store i64 %26, ptr %27, align 8, !tbaa !15
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 1024
  br i1 %exitcond31.not.i, label %28, label %23, !llvm.loop !115

28:                                               ; preds = %23
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 16
  br i1 %exitcond35.not.i, label %If_CluInitTruthTables.exit, label %.preheader.i, !llvm.loop !116

If_CluInitTruthTables.exit:                       ; preds = %28, %6
  %29 = load i8, ptr %2, align 1, !tbaa !109
  %wide.trip.count = sext i8 %29 to i64
  %30 = icmp sgt i8 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %If_CluInitTruthTables.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %32 = icmp slt i32 %1, 7
  %33 = add nsw i32 %1, -6
  %34 = shl nuw i32 1, %33
  %35 = select i1 %32, i32 1, i32 %34
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.preheader.i.us.preheader, label %._crit_edge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %wide.trip.count.i, 3
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %.lr.ph.preheader.i.us
  %indvar = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvar.next, %.lr.ph.preheader.i.us ]
  %38 = shl nuw nsw i64 %indvar, 13
  %scevgep = getelementptr nuw i8, ptr %8, i64 %38
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 %indvar
  %40 = load i8, ptr %39, align 1, !tbaa !58
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds [8192 x i8], ptr @TruthAll, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep, ptr noundef nonnull align 16 dereferenceable(1) %42, i64 %37, i1 false), !tbaa !15
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph.preheader.i.us, %.lr.ph, %If_CluInitTruthTables.exit
  call fastcc void @If_CluComposeLut(i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9)
  %43 = load i8, ptr %3, align 1, !tbaa !109
  %44 = icmp sgt i8 %43, 0
  br i1 %44, label %.lr.ph67, label %._crit_edge.._crit_edge68_crit_edge

._crit_edge.._crit_edge68_crit_edge:              ; preds = %._crit_edge
  %.pre = add nsw i32 %1, -6
  %.pre79 = shl nuw i32 1, %.pre
  br label %._crit_edge68

.lr.ph67:                                         ; preds = %._crit_edge
  %wide.trip.count77 = zext nneg i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %46 = icmp slt i32 %1, 7
  %47 = add nsw i32 %1, -6
  %48 = shl nuw i32 1, %47
  %49 = select i1 %46, i32 1, i32 %48
  %50 = icmp sgt i32 %49, 0
  %wide.trip.count.i48 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %wide.trip.count.i48, 3
  br label %52

52:                                               ; preds = %.lr.ph67, %If_CluCopy.exit46
  %indvar72 = phi i64 [ 0, %.lr.ph67 ], [ %indvar.next73, %If_CluCopy.exit46 ]
  %53 = shl nuw nsw i64 %indvar72, 13
  %scevgep75 = getelementptr i8, ptr %8, i64 %53
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 %indvar72
  %55 = load i8, ptr %54, align 1, !tbaa !58
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %1, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br i1 %50, label %If_CluCopy.exit46.sink.split, label %If_CluCopy.exit46

59:                                               ; preds = %52
  br i1 %50, label %.lr.ph.i49.preheader, label %If_CluCopy.exit46

.lr.ph.i49.preheader:                             ; preds = %59
  %60 = sext i8 %55 to i64
  %61 = getelementptr [8192 x i8], ptr @TruthAll, i64 %60
  br label %If_CluCopy.exit46.sink.split

If_CluCopy.exit46.sink.split:                     ; preds = %58, %.lr.ph.i49.preheader
  %.sink = phi ptr [ %61, %.lr.ph.i49.preheader ], [ %9, %58 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep75, ptr noundef nonnull align 16 dereferenceable(1) %.sink, i64 %51, i1 false), !tbaa !15
  br label %If_CluCopy.exit46

If_CluCopy.exit46:                                ; preds = %If_CluCopy.exit46.sink.split, %59, %58
  %indvar.next73 = add nuw nsw i64 %indvar72, 1
  %exitcond78.not = icmp eq i64 %indvar.next73, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge68, label %52, !llvm.loop !118

._crit_edge68:                                    ; preds = %If_CluCopy.exit46, %._crit_edge.._crit_edge68_crit_edge
  %.pre-phi80 = phi i32 [ %.pre79, %._crit_edge.._crit_edge68_crit_edge ], [ %48, %If_CluCopy.exit46 ]
  call fastcc void @If_CluComposeLut(i32 noundef %1, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %8, ptr noundef %10)
  %62 = icmp slt i32 %1, 7
  %63 = select i1 %62, i32 1, i32 %.pre-phi80
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.preheader.i54, label %If_CluEqual.exit.thread

.lr.ph.preheader.i54:                             ; preds = %._crit_edge68
  %wide.trip.count.i55 = zext nneg i32 %63 to i64
  br label %.lr.ph.i56

65:                                               ; preds = %.lr.ph.i56
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i55
  br i1 %exitcond.not.i60, label %If_CluEqual.exit.thread, label %.lr.ph.i56, !llvm.loop !108

.lr.ph.i56:                                       ; preds = %65, %.lr.ph.preheader.i54
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.preheader.i54 ], [ %indvars.iv.next.i59, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i57
  %67 = load i64, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i57
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %.not.i58 = icmp eq i64 %67, %69
  br i1 %.not.i58, label %65, label %If_CluEqual.exit

If_CluEqual.exit:                                 ; preds = %.lr.ph.i56
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @If_CluPrintConfig(i32 poison, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %5)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %10, i32 noundef %1) #23
  %putchar35 = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %0, i32 noundef %1) #23
  %putchar36 = call i32 @putchar(i32 10)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %If_CluEqual.exit.thread

If_CluEqual.exit.thread:                          ; preds = %65, %._crit_edge68, %If_CluEqual.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @If_CluComposeLut(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #10 {
  %6 = alloca [1024 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp slt i32 %0, 7
  %8 = add nsw i32 %0, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader.i, label %If_CluClear.exit

.lr.ph.preheader.i:                               ; preds = %5
  %12 = zext nneg i32 %10 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, i8 0, i64 %13, i1 false), !tbaa !15
  br label %If_CluClear.exit

If_CluClear.exit:                                 ; preds = %5, %.lr.ph.preheader.i
  %14 = load i8, ptr %1, align 1, !tbaa !109
  %.fr61 = freeze i8 %14
  %15 = zext nneg i8 %.fr61 to i32
  %16 = shl nuw i32 1, %15
  %.not = icmp eq i8 %.fr61, 31
  br i1 %.not, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %If_CluClear.exit
  %17 = zext nneg i32 %10 to i64
  %18 = shl nuw nsw i64 %17, 3
  %wide.trip.count = sext i8 %.fr61 to i64
  %19 = icmp sgt i8 %.fr61, 0
  br i1 %19, label %.lr.ph43.split.us, label %.lr.ph43.split

.lr.ph43.split.us:                                ; preds = %.lr.ph43
  br i1 %11, label %.lr.ph43.split.us.split.us.preheader, label %._crit_edge44

.lr.ph43.split.us.split.us.preheader:             ; preds = %.lr.ph43.split.us
  %smax68 = tail call i32 @llvm.smax.i32(i32 %16, i32 1)
  br label %.lr.ph43.split.us.split.us

.lr.ph43.split.us.split.us:                       ; preds = %.lr.ph43.split.us.split.us.preheader, %If_CluOr.exit.us.us
  %.02240.us.us = phi i32 [ %33, %If_CluOr.exit.us.us ], [ 0, %.lr.ph43.split.us.split.us.preheader ]
  %20 = lshr i32 %.02240.us.us, 6
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = and i32 %.02240.us.us, 63
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = and i64 %23, %26
  %.not.us.us = icmp eq i64 %27, 0
  br i1 %.not.us.us, label %If_CluOr.exit.us.us, label %.lr.ph.preheader.i24.us.us

.lr.ph.preheader.i24.us.us:                       ; preds = %.lr.ph43.split.us.split.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, i8 -1, i64 %18, i1 false), !tbaa !15
  br label %34

.lr.ph.i34.us.us:                                 ; preds = %If_CluAnd.exit.us.us.us, %.lr.ph.i34.us.us
  %indvars.iv.i35.us.us = phi i64 [ %indvars.iv.next.i36.us.us, %.lr.ph.i34.us.us ], [ 0, %If_CluAnd.exit.us.us.us ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i35.us.us
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i35.us.us
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = or i64 %31, %29
  store i64 %32, ptr %28, align 8, !tbaa !15
  %indvars.iv.next.i36.us.us = add nuw nsw i64 %indvars.iv.i35.us.us, 1
  %exitcond.not.i37.us.us = icmp eq i64 %indvars.iv.next.i36.us.us, %17
  br i1 %exitcond.not.i37.us.us, label %If_CluOr.exit.us.us, label %.lr.ph.i34.us.us, !llvm.loop !119

If_CluOr.exit.us.us:                              ; preds = %.lr.ph.i34.us.us, %.lr.ph43.split.us.split.us
  %33 = add nuw nsw i32 %.02240.us.us, 1
  %exitcond69.not = icmp eq i32 %33, %smax68
  br i1 %exitcond69.not, label %._crit_edge44, label %.lr.ph43.split.us.split.us, !llvm.loop !120

34:                                               ; preds = %If_CluAnd.exit.us.us.us, %.lr.ph.preheader.i24.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %If_CluAnd.exit.us.us.us ], [ 0, %.lr.ph.preheader.i24.us.us ]
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = shl nuw i32 1, %35
  %37 = and i32 %36, %.02240.us.us
  %.not23.us.us.us = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw [8192 x i8], ptr %3, i64 %indvars.iv
  br i1 %.not23.us.us.us, label %.lr.ph.i28.us.us.us, label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %34, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %.lr.ph.i.us.us.us ], [ 0, %34 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.us.us.us
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.us.us.us
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = and i64 %42, %40
  store i64 %43, ptr %39, align 8, !tbaa !15
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %17
  br i1 %exitcond.not.i.us.us.us, label %If_CluAnd.exit.us.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !121

.lr.ph.i28.us.us.us:                              ; preds = %34, %.lr.ph.i28.us.us.us
  %indvars.iv.i29.us.us.us = phi i64 [ %indvars.iv.next.i30.us.us.us, %.lr.ph.i28.us.us.us ], [ 0, %34 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i29.us.us.us
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i29.us.us.us
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = xor i64 %47, -1
  %49 = and i64 %45, %48
  store i64 %49, ptr %44, align 8, !tbaa !15
  %indvars.iv.next.i30.us.us.us = add nuw nsw i64 %indvars.iv.i29.us.us.us, 1
  %exitcond.not.i31.us.us.us = icmp eq i64 %indvars.iv.next.i30.us.us.us, %17
  br i1 %exitcond.not.i31.us.us.us, label %If_CluAnd.exit.us.us.us, label %.lr.ph.i28.us.us.us, !llvm.loop !122

If_CluAnd.exit.us.us.us:                          ; preds = %.lr.ph.i.us.us.us, %.lr.ph.i28.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond67.not, label %.lr.ph.i34.us.us, label %34, !llvm.loop !123

.lr.ph43.split:                                   ; preds = %.lr.ph43
  br i1 %11, label %.lr.ph43.split.split.us.preheader, label %._crit_edge44

.lr.ph43.split.split.us.preheader:                ; preds = %.lr.ph43.split
  %smax = tail call i32 @llvm.smax.i32(i32 %16, i32 1)
  br label %.lr.ph43.split.split.us

.lr.ph43.split.split.us:                          ; preds = %.lr.ph43.split.split.us.preheader, %If_CluOr.exit.us59
  %.02240.us50 = phi i32 [ %63, %If_CluOr.exit.us59 ], [ 0, %.lr.ph43.split.split.us.preheader ]
  %50 = lshr i32 %.02240.us50, 6
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %54 = and i32 %.02240.us50, 63
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = and i64 %53, %56
  %.not.us51 = icmp eq i64 %57, 0
  br i1 %.not.us51, label %If_CluOr.exit.us59, label %.lr.ph.preheader.i24.us52

.lr.ph.preheader.i24.us52:                        ; preds = %.lr.ph43.split.split.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, i8 -1, i64 %18, i1 false), !tbaa !15
  br label %.lr.ph.i34.us55

.lr.ph.i34.us55:                                  ; preds = %.lr.ph.i34.us55, %.lr.ph.preheader.i24.us52
  %indvars.iv.i35.us56 = phi i64 [ 0, %.lr.ph.preheader.i24.us52 ], [ %indvars.iv.next.i36.us57, %.lr.ph.i34.us55 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i35.us56
  %59 = load i64, ptr %58, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i35.us56
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = or i64 %61, %59
  store i64 %62, ptr %58, align 8, !tbaa !15
  %indvars.iv.next.i36.us57 = add nuw nsw i64 %indvars.iv.i35.us56, 1
  %exitcond.not.i37.us58 = icmp eq i64 %indvars.iv.next.i36.us57, %17
  br i1 %exitcond.not.i37.us58, label %If_CluOr.exit.us59, label %.lr.ph.i34.us55, !llvm.loop !119

If_CluOr.exit.us59:                               ; preds = %.lr.ph.i34.us55, %.lr.ph43.split.split.us
  %63 = add nuw nsw i32 %.02240.us50, 1
  %exitcond.not = icmp eq i32 %63, %smax
  br i1 %exitcond.not, label %._crit_edge44, label %.lr.ph43.split.split.us, !llvm.loop !120

._crit_edge44:                                    ; preds = %If_CluOr.exit.us59, %If_CluOr.exit.us.us, %.lr.ph43.split, %.lr.ph43.split.us, %If_CluClear.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_CluVerify3(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #1 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [6 x [1024 x i64]], align 16
  %13 = alloca [1024 x i64], align 16
  %14 = alloca [1024 x i64], align 16
  %15 = alloca [1024 x i64], align 16
  store i64 %5, ptr %9, align 8, !tbaa !15
  store i64 %6, ptr %10, align 8, !tbaa !15
  store i64 %7, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = load i64, ptr @TruthAll, align 16, !tbaa !15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.preheader18.i, label %If_CluInitTruthTables.exit

.preheader18.i:                                   ; preds = %8, %23
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %23 ], [ 0, %8 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv24.i
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw [8192 x i8], ptr @TruthAll, i64 %indvars.iv24.i
  br label %21

21:                                               ; preds = %21, %.preheader18.i
  %indvars.iv.i = phi i64 [ 0, %.preheader18.i ], [ %indvars.iv.next.i, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  store i64 %19, ptr %22, align 8, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %23, label %21, !llvm.loop !113

23:                                               ; preds = %21
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, 6
  br i1 %exitcond27.not.i, label %.preheader.i, label %.preheader18.i, !llvm.loop !114

.preheader.i:                                     ; preds = %23, %33
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %33 ], [ 6, %23 ]
  %24 = trunc i64 %indvars.iv32.i to i32
  %25 = add i32 %24, -6
  %26 = shl nuw i32 1, %25
  %27 = getelementptr inbounds nuw [8192 x i8], ptr @TruthAll, i64 %indvars.iv32.i
  br label %28

28:                                               ; preds = %28, %.preheader.i
  %indvars.iv28.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next29.i, %28 ]
  %29 = trunc nuw nsw i64 %indvars.iv28.i to i32
  %30 = and i32 %26, %29
  %.not.i = icmp ne i32 %30, 0
  %31 = sext i1 %.not.i to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv28.i
  store i64 %31, ptr %32, align 8, !tbaa !15
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 1024
  br i1 %exitcond31.not.i, label %33, label %28, !llvm.loop !115

33:                                               ; preds = %28
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 16
  br i1 %exitcond35.not.i, label %If_CluInitTruthTables.exit, label %.preheader.i, !llvm.loop !116

If_CluInitTruthTables.exit:                       ; preds = %33, %8
  %34 = load i8, ptr %2, align 1, !tbaa !109
  %wide.trip.count = sext i8 %34 to i64
  %35 = icmp sgt i8 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %If_CluInitTruthTables.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %37 = icmp slt i32 %1, 7
  %38 = add nsw i32 %1, -6
  %39 = shl nuw i32 1, %38
  %40 = select i1 %37, i32 1, i32 %39
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.preheader.i.us.preheader, label %._crit_edge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %wide.trip.count.i, 3
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %.lr.ph.preheader.i.us
  %indvar = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvar.next, %.lr.ph.preheader.i.us ]
  %43 = shl nuw nsw i64 %indvar, 13
  %scevgep = getelementptr nuw i8, ptr %12, i64 %43
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 %indvar
  %45 = load i8, ptr %44, align 1, !tbaa !58
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [8192 x i8], ptr @TruthAll, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep, ptr noundef nonnull align 16 dereferenceable(1) %47, i64 %42, i1 false), !tbaa !15
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !124

._crit_edge:                                      ; preds = %.lr.ph.preheader.i.us, %.lr.ph, %If_CluInitTruthTables.exit
  call fastcc void @If_CluComposeLut(i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef %12, ptr noundef %13)
  %48 = load i8, ptr %3, align 1, !tbaa !109
  %wide.trip.count129 = sext i8 %48 to i64
  %49 = icmp sgt i8 %48, 0
  br i1 %49, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %51 = icmp slt i32 %1, 7
  %52 = add nsw i32 %1, -6
  %53 = shl nuw i32 1, %52
  %54 = select i1 %51, i32 1, i32 %53
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.preheader.i59.us.preheader, label %._crit_edge115

.lr.ph.preheader.i59.us.preheader:                ; preds = %.lr.ph114
  %wide.trip.count.i60 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %wide.trip.count.i60, 3
  br label %.lr.ph.preheader.i59.us

.lr.ph.preheader.i59.us:                          ; preds = %.lr.ph.preheader.i59.us.preheader, %.lr.ph.preheader.i59.us
  %indvar125 = phi i64 [ 0, %.lr.ph.preheader.i59.us.preheader ], [ %indvar.next126, %.lr.ph.preheader.i59.us ]
  %57 = shl nuw nsw i64 %indvar125, 13
  %scevgep127 = getelementptr nuw i8, ptr %12, i64 %57
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %indvar125
  %59 = load i8, ptr %58, align 1, !tbaa !58
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds [8192 x i8], ptr @TruthAll, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep127, ptr noundef nonnull align 16 dereferenceable(1) %61, i64 %56, i1 false), !tbaa !15
  %indvar.next126 = add nuw nsw i64 %indvar125, 1
  %exitcond130.not = icmp eq i64 %indvar.next126, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge115, label %.lr.ph.preheader.i59.us, !llvm.loop !125

._crit_edge115:                                   ; preds = %.lr.ph.preheader.i59.us, %.lr.ph114, %._crit_edge
  call fastcc void @If_CluComposeLut(i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef %12, ptr noundef %14)
  %62 = load i8, ptr %4, align 1, !tbaa !109
  %63 = icmp sgt i8 %62, 0
  br i1 %63, label %.lr.ph118, label %._crit_edge115.._crit_edge119_crit_edge

._crit_edge115.._crit_edge119_crit_edge:          ; preds = %._crit_edge115
  %.pre = add nsw i32 %1, -6
  %.pre139 = shl nuw i32 1, %.pre
  br label %._crit_edge119

.lr.ph118:                                        ; preds = %._crit_edge115
  %wide.trip.count137 = zext nneg i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %65 = add nsw i32 %1, 1
  %66 = icmp slt i32 %1, 7
  %67 = add nsw i32 %1, -6
  %68 = shl nuw i32 1, %67
  %69 = select i1 %66, i32 1, i32 %68
  %70 = icmp sgt i32 %69, 0
  %wide.trip.count.i81 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %wide.trip.count.i81, 3
  br label %72

72:                                               ; preds = %.lr.ph118, %If_CluCopy.exit72
  %indvar131 = phi i64 [ 0, %.lr.ph118 ], [ %indvar.next132, %If_CluCopy.exit72 ]
  %73 = shl nuw nsw i64 %indvar131, 13
  %scevgep135 = getelementptr i8, ptr %12, i64 %73
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 %indvar131
  %75 = load i8, ptr %74, align 1, !tbaa !58
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %1, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br i1 %70, label %If_CluCopy.exit72.sink.split, label %If_CluCopy.exit72

79:                                               ; preds = %72
  %80 = icmp eq i32 %65, %76
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  br i1 %70, label %If_CluCopy.exit72.sink.split, label %If_CluCopy.exit72

82:                                               ; preds = %79
  br i1 %70, label %.lr.ph.i82.preheader, label %If_CluCopy.exit72

.lr.ph.i82.preheader:                             ; preds = %82
  %83 = sext i8 %75 to i64
  %84 = getelementptr [8192 x i8], ptr @TruthAll, i64 %83
  br label %If_CluCopy.exit72.sink.split

If_CluCopy.exit72.sink.split:                     ; preds = %81, %78, %.lr.ph.i82.preheader
  %.sink = phi ptr [ %84, %.lr.ph.i82.preheader ], [ %13, %78 ], [ %14, %81 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep135, ptr noundef nonnull align 16 dereferenceable(1) %.sink, i64 %71, i1 false), !tbaa !15
  br label %If_CluCopy.exit72

If_CluCopy.exit72:                                ; preds = %If_CluCopy.exit72.sink.split, %82, %81, %78
  %indvar.next132 = add nuw nsw i64 %indvar131, 1
  %exitcond138.not = icmp eq i64 %indvar.next132, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge119, label %72, !llvm.loop !126

._crit_edge119:                                   ; preds = %If_CluCopy.exit72, %._crit_edge115.._crit_edge119_crit_edge
  %.pre-phi140 = phi i32 [ %.pre139, %._crit_edge115.._crit_edge119_crit_edge ], [ %68, %If_CluCopy.exit72 ]
  call fastcc void @If_CluComposeLut(i32 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef %12, ptr noundef %15)
  %85 = icmp slt i32 %1, 7
  %86 = select i1 %85, i32 1, i32 %.pre-phi140
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.preheader.i87, label %If_CluEqual.exit.thread

.lr.ph.preheader.i87:                             ; preds = %._crit_edge119
  %wide.trip.count.i88 = zext nneg i32 %86 to i64
  br label %.lr.ph.i89

88:                                               ; preds = %.lr.ph.i89
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i88
  br i1 %exitcond.not.i93, label %If_CluEqual.exit.thread, label %.lr.ph.i89, !llvm.loop !108

.lr.ph.i89:                                       ; preds = %88, %.lr.ph.preheader.i87
  %indvars.iv.i90 = phi i64 [ 0, %.lr.ph.preheader.i87 ], [ %indvars.iv.next.i92, %88 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i90
  %90 = load i64, ptr %89, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i90
  %92 = load i64, ptr %91, align 8, !tbaa !15
  %.not.i91 = icmp eq i64 %90, %92
  br i1 %.not.i91, label %88, label %If_CluEqual.exit

If_CluEqual.exit:                                 ; preds = %.lr.ph.i89
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %1)
  %94 = load i8, ptr %2, align 1, !tbaa !109
  %95 = sext i8 %94 to i32
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %9, i32 noundef %95) #23
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %97 = load i8, ptr %2, align 1, !tbaa !109
  %98 = sext i8 %97 to i32
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %98)
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !111
  %102 = sext i8 %101 to i32
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %102)
  %104 = load i8, ptr %2, align 1, !tbaa !109
  %105 = icmp sgt i8 %104, 0
  br i1 %105, label %.lr.ph.i94, label %If_CluPrintGroup.exit

.lr.ph.i94:                                       ; preds = %If_CluEqual.exit
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %107

107:                                              ; preds = %107, %.lr.ph.i94
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i96, %107 ]
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv.i95
  %109 = load i8, ptr %108, align 1, !tbaa !58
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %110, 97
  %112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %111)
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %113 = load i8, ptr %2, align 1, !tbaa !109
  %114 = sext i8 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next.i96, %114
  br i1 %115, label %107, label %If_CluPrintGroup.exit, !llvm.loop !112

If_CluPrintGroup.exit:                            ; preds = %107, %If_CluEqual.exit
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %116 = load i8, ptr %3, align 1, !tbaa !109
  %117 = sext i8 %116 to i32
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %10, i32 noundef %117) #23
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %119 = load i8, ptr %3, align 1, !tbaa !109
  %120 = sext i8 %119 to i32
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %120)
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !111
  %124 = sext i8 %123 to i32
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %124)
  %126 = load i8, ptr %3, align 1, !tbaa !109
  %127 = icmp sgt i8 %126, 0
  br i1 %127, label %.lr.ph.i98, label %If_CluPrintGroup.exit101

.lr.ph.i98:                                       ; preds = %If_CluPrintGroup.exit
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %129

129:                                              ; preds = %129, %.lr.ph.i98
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i98 ], [ %indvars.iv.next.i100, %129 ]
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %indvars.iv.i99
  %131 = load i8, ptr %130, align 1, !tbaa !58
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, 97
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %133)
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %135 = load i8, ptr %3, align 1, !tbaa !109
  %136 = sext i8 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next.i100, %136
  br i1 %137, label %129, label %If_CluPrintGroup.exit101, !llvm.loop !112

If_CluPrintGroup.exit101:                         ; preds = %129, %If_CluPrintGroup.exit
  %puts.i97 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %138 = load i8, ptr %4, align 1, !tbaa !109
  %139 = sext i8 %138 to i32
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %11, i32 noundef %139) #23
  %140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %141 = load i8, ptr %4, align 1, !tbaa !109
  %142 = sext i8 %141 to i32
  %143 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %142)
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !111
  %146 = sext i8 %145 to i32
  %147 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %146)
  %148 = load i8, ptr %4, align 1, !tbaa !109
  %149 = icmp sgt i8 %148, 0
  br i1 %149, label %.lr.ph.i103, label %If_CluPrintGroup.exit106

.lr.ph.i103:                                      ; preds = %If_CluPrintGroup.exit101
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %151

151:                                              ; preds = %151, %.lr.ph.i103
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph.i103 ], [ %indvars.iv.next.i105, %151 ]
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %indvars.iv.i104
  %153 = load i8, ptr %152, align 1, !tbaa !58
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, 97
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %155)
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %157 = load i8, ptr %4, align 1, !tbaa !109
  %158 = sext i8 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next.i105, %158
  br i1 %159, label %151, label %If_CluPrintGroup.exit106, !llvm.loop !112

If_CluPrintGroup.exit106:                         ; preds = %151, %If_CluPrintGroup.exit101
  %puts.i102 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %13, i32 noundef %1) #23
  %putchar = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %14, i32 noundef %1) #23
  %putchar53 = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %15, i32 noundef %1) #23
  %putchar54 = call i32 @putchar(i32 10)
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %0, i32 noundef %1) #23
  %putchar55 = call i32 @putchar(i32 10)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %If_CluEqual.exit.thread

If_CluEqual.exit.thread:                          ; preds = %88, %._crit_edge119, %If_CluPrintGroup.exit106
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @If_CluSwapVars(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #10 {
  %7 = icmp slt i32 %1, 7
  %8 = add nsw i32 %1, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = icmp eq i32 %4, %5
  br i1 %11, label %121, label %12

12:                                               ; preds = %6
  %spec.select = tail call i32 @llvm.smax.i32(i32 %5, i32 %4)
  %spec.select158 = tail call i32 @llvm.smin.i32(i32 %5, i32 %4)
  %13 = icmp slt i32 %spec.select, 6
  br i1 %13, label %14, label %39

14:                                               ; preds = %12
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  %.neg = shl nsw i32 -1, %spec.select158
  %16 = shl nuw nsw i32 1, %spec.select
  %17 = add nsw i32 %.neg, %16
  %18 = sext i32 %spec.select158 to i64
  %19 = getelementptr inbounds [48 x i8], ptr @If_CluSwapVars.PPMasks, i64 %18
  %20 = sext i32 %spec.select to i64
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = zext i32 %17 to i64
  %25 = xor i64 %23, -1
  %26 = shl i64 %23, %24
  %27 = xor i64 %26, -1
  %wide.trip.count201 = zext nneg i32 %10 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv198 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next199, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv198
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = and i64 %23, %30
  %32 = shl i64 %31, %24
  %33 = and i64 %30, %25
  %34 = and i64 %33, %26
  %35 = lshr i64 %34, %24
  %36 = and i64 %33, %27
  %37 = or i64 %36, %32
  %38 = or i64 %37, %35
  store i64 %38, ptr %29, align 8, !tbaa !15
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %.loopexit, label %28, !llvm.loop !127

39:                                               ; preds = %12
  %40 = icmp slt i32 %spec.select158, 6
  br i1 %40, label %41, label %75

41:                                               ; preds = %39
  %42 = add nsw i32 %spec.select, -5
  %43 = shl nuw i32 1, %42
  %44 = sdiv i32 %43, 2
  %45 = icmp sgt i32 %10, 0
  br i1 %45, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %41
  %46 = shl nuw nsw i32 1, %spec.select158
  %47 = icmp sgt i32 %43, 1
  %48 = zext nneg i32 %46 to i64
  br i1 %47, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %49 = shl nuw nsw i32 %44, 1
  %50 = sext i32 %spec.select158 to i64
  %51 = getelementptr inbounds [48 x i8], ptr @If_CluSwapVars.PPMasks, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %54 = xor i64 %53, -1
  %55 = lshr i64 %53, %48
  %56 = xor i64 %55, -1
  %57 = zext nneg i32 %49 to i64
  %58 = zext nneg i32 %44 to i64
  %invariant.gep213 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %58
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %invariant.gep211 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv195
  %gep214 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep213, i64 %indvars.iv195
  br label %59

59:                                               ; preds = %.preheader.us, %59
  %indvars.iv190 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next191, %59 ]
  %gep212 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep211, i64 %indvars.iv190
  %60 = load i64, ptr %gep212, align 8, !tbaa !15
  %61 = and i64 %53, %60
  %62 = lshr i64 %61, %48
  %63 = and i64 %60, %54
  store i64 %63, ptr %gep212, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw [8 x i8], ptr %gep214, i64 %indvars.iv190
  %65 = load i64, ptr %64, align 8, !tbaa !15
  %66 = and i64 %65, %55
  %67 = shl i64 %66, %48
  %68 = and i64 %65, %56
  store i64 %68, ptr %64, align 8, !tbaa !15
  %69 = load i64, ptr %gep212, align 8, !tbaa !15
  %70 = or i64 %69, %67
  store i64 %70, ptr %gep212, align 8, !tbaa !15
  %71 = load i64, ptr %64, align 8, !tbaa !15
  %72 = or i64 %71, %62
  store i64 %72, ptr %64, align 8, !tbaa !15
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %58
  br i1 %exitcond194.not, label %._crit_edge.us, label %59, !llvm.loop !128

._crit_edge.us:                                   ; preds = %59
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, %57
  %73 = trunc nuw i64 %indvars.iv.next196 to i32
  %74 = icmp sgt i32 %10, %73
  br i1 %74, label %.preheader.us, label %.loopexit, !llvm.loop !129

75:                                               ; preds = %39
  %76 = add nsw i32 %spec.select158, -5
  %77 = shl nuw i32 1, %76
  %78 = sdiv i32 %77, 2
  %79 = add nsw i32 %spec.select, -5
  %80 = shl nuw i32 1, %79
  %81 = sdiv i32 %80, 2
  %82 = icmp sgt i32 %10, 0
  br i1 %82, label %.preheader161.lr.ph, label %.loopexit

.preheader161.lr.ph:                              ; preds = %75
  %83 = icmp sgt i32 %80, 1
  %84 = icmp sgt i32 %77, 1
  %or.cond = select i1 %83, i1 %84, i1 false
  br i1 %or.cond, label %.preheader161.us.us.preheader, label %.loopexit

.preheader161.us.us.preheader:                    ; preds = %.preheader161.lr.ph
  %85 = shl nuw nsw i32 %81, 1
  %86 = shl nuw nsw i32 %78, 1
  %87 = zext nneg i32 %86 to i64
  %88 = zext nneg i32 %81 to i64
  %89 = zext nneg i32 %85 to i64
  %90 = zext nneg i32 %78 to i64
  %91 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %78 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %90
  %invariant.gep209 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %88
  br label %.preheader161.us.us

.preheader161.us.us:                              ; preds = %.preheader161.us.us.preheader, %._crit_edge165.split.us.us.us
  %indvars.iv187 = phi i64 [ 0, %.preheader161.us.us.preheader ], [ %indvars.iv.next188, %._crit_edge165.split.us.us.us ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv187
  %gep210 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep209, i64 %indvars.iv187
  br label %.preheader160.us.us.us

.preheader160.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader161.us.us
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %._crit_edge.us.us.us ], [ 0, %.preheader161.us.us ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %gep, i64 %indvars.iv184
  %93 = getelementptr inbounds nuw [8 x i8], ptr %gep210, i64 %indvars.iv184
  br label %94

94:                                               ; preds = %94, %.preheader160.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %94 ], [ 0, %.preheader160.us.us.us ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv
  %96 = load i64, ptr %95, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv
  %98 = load i64, ptr %97, align 8, !tbaa !15
  store i64 %98, ptr %95, align 8, !tbaa !15
  store i64 %96, ptr %97, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %94, !llvm.loop !130

._crit_edge.us.us.us:                             ; preds = %94
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, %87
  %99 = icmp samesign ult i64 %indvars.iv.next185, %88
  br i1 %99, label %.preheader160.us.us.us, label %._crit_edge165.split.us.us.us, !llvm.loop !131

._crit_edge165.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, %89
  %100 = icmp samesign ult i64 %indvars.iv.next188, %91
  br i1 %100, label %.preheader161.us.us, label %.loopexit, !llvm.loop !132

.loopexit:                                        ; preds = %._crit_edge165.split.us.us.us, %._crit_edge.us, %28, %.preheader161.lr.ph, %.preheader.lr.ph, %75, %41, %14
  %101 = icmp ne ptr %2, null
  %102 = icmp ne ptr %3, null
  %or.cond5 = and i1 %101, %102
  br i1 %or.cond5, label %103, label %121

103:                                              ; preds = %.loopexit
  %104 = sext i32 %spec.select158 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %3, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %2, i64 %107
  store i32 %spec.select, ptr %108, align 4, !tbaa !5
  %109 = sext i32 %spec.select to i64
  %110 = getelementptr inbounds [4 x i8], ptr %3, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %2, i64 %112
  store i32 %spec.select158, ptr %113, align 4, !tbaa !5
  %114 = load i32, ptr %110, align 4, !tbaa !5
  %115 = load i32, ptr %105, align 4, !tbaa !5
  %116 = xor i32 %115, %114
  store i32 %116, ptr %105, align 4, !tbaa !5
  %117 = load i32, ptr %110, align 4, !tbaa !5
  %118 = xor i32 %117, %116
  store i32 %118, ptr %110, align 4, !tbaa !5
  %119 = load i32, ptr %105, align 4, !tbaa !5
  %120 = xor i32 %119, %118
  store i32 %120, ptr %105, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %.loopexit, %103, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @If_CluReverseOrder(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #10 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @If_CluMoveVar2(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #10 {
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %2, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !5
  tail call void @If_CluSwapVars(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %9, i32 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @If_CluMoveVar(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #11 {
  %7 = alloca [1024 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %2, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !5
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
  %16 = getelementptr inbounds [4 x i8], ptr %3, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %2, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !5
  %22 = getelementptr i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %2, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !5
  %28 = load i32, ptr %22, align 4, !tbaa !5
  %29 = load i32, ptr %16, align 4, !tbaa !5
  store i32 %29, ptr %22, align 4, !tbaa !5
  store i32 %28, ptr %16, align 4, !tbaa !5
  %30 = add nuw nsw i32 %.079, 1
  %31 = load i32, ptr %9, align 4, !tbaa !5
  %32 = icmp slt i32 %31, %5
  br i1 %32, label %.lr.ph, label %.preheader, !llvm.loop !134

.lr.ph86:                                         ; preds = %.preheader, %.lr.ph86
  %33 = phi i32 [ %52, %.lr.ph86 ], [ %12, %.preheader ]
  %.185 = phi i32 [ %51, %.lr.ph86 ], [ %.0.lcssa, %.preheader ]
  %.17184 = phi ptr [ %.17383, %.lr.ph86 ], [ %.070.lcssa, %.preheader ]
  %.17383 = phi ptr [ %.17184, %.lr.ph86 ], [ %.072.lcssa, %.preheader ]
  %34 = add nsw i32 %33, -1
  call fastcc void @If_CluSwapAdjacent(ptr noundef %.17184, ptr noundef %.17383, i32 noundef %34, i32 noundef %1)
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %3, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %2, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !5
  %42 = sext i32 %33 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %3, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %2, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !5
  %49 = load i32, ptr %43, align 4, !tbaa !5
  %50 = load i32, ptr %36, align 4, !tbaa !5
  store i32 %50, ptr %43, align 4, !tbaa !5
  store i32 %49, ptr %36, align 4, !tbaa !5
  %51 = add nuw nsw i32 %.185, 1
  %52 = load i32, ptr %9, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %5
  br i1 %53, label %.lr.ph86, label %._crit_edge, !llvm.loop !135

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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.173.lcssa, i64 %indvars.iv.i
  %62 = load i64, ptr %61, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  store i64 %62, ptr %63, align 8, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %If_CluCopy.exit, label %.lr.ph.i, !llvm.loop !136

If_CluCopy.exit:                                  ; preds = %.lr.ph.i, %55, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @If_CluMoveGroupToMsb(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #11 {
  %6 = load i8, ptr %4, align 1, !tbaa !109
  %7 = icmp sgt i8 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %8 = zext nneg i8 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %11 = phi i32 [ %8, %.lr.ph ], [ %21, %10 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %19, %10 ]
  %12 = xor i32 %.012, -1
  %13 = add i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !58
  %17 = sext i8 %16 to i32
  %18 = add i32 %1, %12
  tail call void @If_CluMoveVar(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %17, i32 noundef %18)
  %19 = add nuw nsw i32 %.012, 1
  %20 = load i8, ptr %4, align 1, !tbaa !109
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %10, label %._crit_edge, !llvm.loop !137

._crit_edge:                                      ; preds = %10, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @If_CluReverseOrder_old(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca [1024 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp slt i32 %1, 7
  %8 = add nsw i32 %1, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader.i, label %If_CluCopy.exit

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %wide.trip.count.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %12, i1 false), !tbaa !15
  br label %If_CluCopy.exit

If_CluCopy.exit:                                  ; preds = %.lr.ph.preheader.i, %5
  %13 = icmp slt i32 %4, %1
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %If_CluCopy.exit
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %3, i64 %14
  %.neg = add nsw i32 %1, -1
  %16 = add i32 %.neg, %4
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.030 = phi i32 [ %4, %.lr.ph ], [ %20, %17 ]
  %18 = load i32, ptr %15, align 4, !tbaa !5
  %19 = sub i32 %16, %.030
  tail call void @If_CluMoveVar(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %18, i32 noundef %19)
  %20 = add i32 %.030, 1
  %exitcond.not = icmp eq i32 %20, %1
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !138

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
  br i1 %exitcond.not.i21, label %If_CluReverseOrder.exit, label %.lr.ph.i20, !llvm.loop !133

If_CluReverseOrder.exit:                          ; preds = %.lr.ph.i20, %._crit_edge
  br i1 %11, label %.lr.ph.preheader.i22, label %If_CluEqual.exit.thread

.lr.ph.preheader.i22:                             ; preds = %If_CluReverseOrder.exit
  %wide.trip.count.i23 = zext nneg i32 %10 to i64
  br label %.lr.ph.i24

28:                                               ; preds = %.lr.ph.i24
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i23
  br i1 %exitcond.not.i27, label %If_CluEqual.exit.thread, label %.lr.ph.i24, !llvm.loop !108

.lr.ph.i24:                                       ; preds = %28, %.lr.ph.preheader.i22
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.preheader.i22 ], [ %indvars.iv.next.i26, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i25
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i25
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %.not.i = icmp eq i64 %30, %32
  br i1 %.not.i, label %28, label %If_CluEqual.exit

If_CluEqual.exit:                                 ; preds = %.lr.ph.i24
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1)
  br label %If_CluEqual.exit.thread

If_CluEqual.exit.thread:                          ; preds = %28, %If_CluReverseOrder.exit, %If_CluEqual.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @If_CluCountCofs(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #10 {
  %6 = alloca [128 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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

14:                                               ; preds = %.lr.ph174, %.thread217
  %indvars.iv208 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next209, %.thread217 ]
  %.0172 = phi i64 [ 0, %.lr.ph174 ], [ %.2, %.thread217 ]
  %.0100170 = phi i32 [ 0, %.lr.ph174 ], [ %.2102219, %.thread217 ]
  %15 = trunc nuw nsw i64 %indvars.iv208 to i32
  %16 = shl nsw i32 %15, %8
  %17 = add nsw i32 %16, %3
  %18 = sdiv i32 %17, 64
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !15
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv203
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %._crit_edge166.loopexit, label %30

30:                                               ; preds = %.lr.ph165
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %._crit_edge166.thread, label %.lr.ph165, !llvm.loop !139

._crit_edge166.loopexit:                          ; preds = %.lr.ph165
  %31 = trunc nuw nsw i64 %indvars.iv203 to i32
  br label %._crit_edge166

._crit_edge166:                                   ; preds = %._crit_edge166.loopexit, %14
  %.0108.lcssa = phi i32 [ 0, %14 ], [ %31, %._crit_edge166.loopexit ]
  %32 = icmp eq i32 %.0108.lcssa, %.0100170
  br i1 %32, label %._crit_edge166.thread, label %.thread217

._crit_edge166.thread:                            ; preds = %30, %._crit_edge166
  %33 = add nsw i32 %.0100170, 1
  %34 = sext i32 %.0100170 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %6, i64 %34
  store i64 %25, ptr %35, align 8, !tbaa !15
  %36 = icmp eq i32 %33, 5
  br i1 %36, label %.thread, label %.thread217

.thread217:                                       ; preds = %._crit_edge166, %._crit_edge166.thread
  %.2102219 = phi i32 [ %33, %._crit_edge166.thread ], [ %.0100170, %._crit_edge166 ]
  %37 = load i64, ptr %6, align 16
  %.not118 = icmp eq i64 %25, %37
  %or.cond119 = select i1 %.not117, i1 true, i1 %.not118
  %38 = shl nuw i64 1, %indvars.iv208
  %39 = select i1 %or.cond119, i64 0, i64 %38
  %.2 = or i64 %39, %.0172
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge175, label %14, !llvm.loop !140

._crit_edge175:                                   ; preds = %.thread217, %10
  %40 = phi i64 [ 0, %10 ], [ %37, %.thread217 ]
  %.0100.lcssa = phi i32 [ 0, %10 ], [ %.2102219, %.thread217 ]
  %.0.lcssa = phi i64 [ 0, %10 ], [ %.2, %.thread217 ]
  %41 = icmp slt i32 %.0100.lcssa, 3
  %42 = icmp ne ptr %4, null
  %or.cond = and i1 %42, %41
  br i1 %or.cond, label %43, label %.thread

43:                                               ; preds = %._crit_edge175
  store i64 %40, ptr %4, align 8, !tbaa !15
  %44 = icmp eq i32 %.0100.lcssa, 2
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = select i1 %44, i64 %46, i64 %40
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 2048
  store i64 %47, ptr %48, align 8, !tbaa !15
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

53:                                               ; preds = %92
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count201
  br i1 %exitcond202.not, label %._crit_edge160, label %54, !llvm.loop !141

54:                                               ; preds = %.lr.ph159, %53
  %indvars.iv197 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next198, %53 ]
  %.3157 = phi i64 [ 0, %.lr.ph159 ], [ %.5, %53 ]
  %.4104154 = phi i32 [ 0, %.lr.ph159 ], [ %.6, %53 ]
  %55 = trunc nuw nsw i64 %indvars.iv197 to i32
  %56 = shl i32 %55, %50
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %0, i64 %57
  %59 = icmp sgt i32 %.4104154, 0
  br i1 %59, label %.lr.ph145, label %._crit_edge146.split.us

.lr.ph145:                                        ; preds = %54
  br i1 %.not178, label %._crit_edge146.split.us.thread, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph145
  %wide.trip.count190 = zext nneg i32 %.4104154 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %71
  %indvars.iv187 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next188, %71 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv187
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = mul i64 %61, %52
  %63 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %62
  br label %64

64:                                               ; preds = %.lr.ph.us, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %72 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %.not.us = icmp eq i64 %66, %68
  br i1 %.not.us, label %72, label %._crit_edge.us.split.loop.exit229

._crit_edge.us.split.loop.exit229:                ; preds = %64
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %72, %._crit_edge.us.split.loop.exit229
  %.0106.lcssa.us = phi i32 [ %69, %._crit_edge.us.split.loop.exit229 ], [ %smax, %72 ]
  %70 = icmp eq i32 %.0106.lcssa.us, %51
  br i1 %70, label %._crit_edge146.split.us.loopexit, label %71

71:                                               ; preds = %._crit_edge.us
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge146.split.us.thread, label %.lr.ph.us, !llvm.loop !142

72:                                               ; preds = %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %64, !llvm.loop !143

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
  %77 = getelementptr inbounds [8 x i8], ptr %6, i64 %76
  store i64 %indvars.iv197, ptr %77, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %._crit_edge146.split.us.thread, %._crit_edge146.split.us
  %.6 = phi i32 [ %75, %._crit_edge146.split.us.thread ], [ %.4104154, %._crit_edge146.split.us ]
  br i1 %.not114, label %92, label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %6, align 16, !tbaa !15
  %81 = mul i64 %80, %52
  %82 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %81
  br i1 %.not178, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %79, %87
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %87 ], [ 0, %79 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv192
  %84 = load i64, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv192
  %86 = load i64, ptr %85, align 8, !tbaa !15
  %.not115 = icmp eq i64 %84, %86
  br i1 %.not115, label %87, label %._crit_edge.split.loop.exit231

87:                                               ; preds = %.lr.ph
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

._crit_edge.split.loop.exit231:                   ; preds = %.lr.ph
  %88 = trunc nuw nsw i64 %indvars.iv192 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %87, %._crit_edge.split.loop.exit231
  %.1107.lcssa.ph = phi i32 [ %88, %._crit_edge.split.loop.exit231 ], [ %smax, %87 ]
  %89 = icmp eq i32 %.1107.lcssa.ph, %51
  br i1 %89, label %92, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %79, %._crit_edge
  %90 = shl nuw i64 1, %indvars.iv197
  %91 = or i64 %90, %.3157
  br label %92

92:                                               ; preds = %._crit_edge, %._crit_edge.thread, %78
  %.5 = phi i64 [ %91, %._crit_edge.thread ], [ %.3157, %._crit_edge ], [ %.3157, %78 ]
  %93 = icmp eq i32 %.6, 5
  br i1 %93, label %.thread, label %53

._crit_edge160:                                   ; preds = %53, %49
  %.4104.lcssa = phi i32 [ 0, %49 ], [ %.6, %53 ]
  %.3.lcssa = phi i64 [ 0, %49 ], [ %.5, %53 ]
  %94 = icmp slt i32 %.4104.lcssa, 3
  %95 = icmp ne ptr %4, null
  %or.cond3 = and i1 %95, %94
  br i1 %or.cond3, label %96, label %.thread

96:                                               ; preds = %._crit_edge160
  %97 = load i64, ptr %6, align 16, !tbaa !15
  %98 = sext i32 %51 to i64
  %99 = mul i64 %97, %98
  %100 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %99
  %.not134 = icmp eq i32 %50, 31
  br i1 %.not134, label %.thread.sink.split, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %96
  %wide.trip.count.i = zext nneg i32 %51 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i
  %102 = load i64, ptr %101, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  store i64 %102, ptr %103, align 8, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i120, label %.lr.ph.i, !llvm.loop !136

.lr.ph.preheader.i120:                            ; preds = %.lr.ph.i
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 2048
  %105 = icmp eq i32 %.4104.lcssa, 2
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = select i1 %105, i64 %107, i64 %97
  %109 = mul i64 %108, %98
  %110 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %109
  br label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %.lr.ph.i122, %.lr.ph.preheader.i120
  %indvars.iv.i123 = phi i64 [ 0, %.lr.ph.preheader.i120 ], [ %indvars.iv.next.i124, %.lr.ph.i122 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv.i123
  %112 = load i64, ptr %111, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv.i123
  store i64 %112, ptr %113, align 8, !tbaa !15
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i
  br i1 %exitcond.not.i125, label %.thread.sink.split, label %.lr.ph.i122, !llvm.loop !136

.thread.sink.split:                               ; preds = %.lr.ph.i122, %96, %43
  %.3.lcssa.sink = phi i64 [ %.0.lcssa, %43 ], [ %.3.lcssa, %96 ], [ %.3.lcssa, %.lr.ph.i122 ]
  %.3103.ph = phi i32 [ %.0100.lcssa, %43 ], [ %.4104.lcssa, %96 ], [ %.4104.lcssa, %.lr.ph.i122 ]
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 4096
  store i64 %.3.lcssa.sink, ptr %114, align 8, !tbaa !15
  br label %.thread

.thread:                                          ; preds = %92, %._crit_edge166.thread, %.thread.sink.split, %._crit_edge160, %._crit_edge175
  %.3103 = phi i32 [ %.0100.lcssa, %._crit_edge175 ], [ %.3103.ph, %.thread.sink.split ], [ 5, %._crit_edge166.thread ], [ %.4104.lcssa, %._crit_edge160 ], [ 5, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.3103
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @If_CluCountCofs4(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #10 {
  %5 = alloca [128 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  store i64 0, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2048
  store i64 0, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4096
  store i64 0, ptr %14, align 8, !tbaa !15
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !15
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %._crit_edge.loopexit, label %29

29:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !145

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
  %34 = getelementptr inbounds [8 x i8], ptr %5, i64 %33
  store i64 %24, ptr %34, align 8, !tbaa !15
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
  br i1 %exitcond69.not, label %._crit_edge60, label %.lr.ph59, !llvm.loop !146

._crit_edge60:                                    ; preds = %35
  %.pre = load i64, ptr %5, align 16, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre70 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre72 = load i64, ptr %.phi.trans.insert71, align 16, !tbaa !15
  %.phi.trans.insert73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre74 = load i64, ptr %.phi.trans.insert73, align 8
  store i64 %.pre, ptr %3, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 2048
  store i64 %.pre70, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4096
  store i64 %.pre72, ptr %42, align 8, !tbaa !15
  %43 = icmp eq i32 %.147, 4
  %spec.select = select i1 %43, i64 %.pre74, i64 %.pre72
  br label %44

44:                                               ; preds = %._crit_edge60, %._crit_edge60.thread
  %.0.lcssa84 = phi i64 [ 0, %._crit_edge60.thread ], [ %.1, %._crit_edge60 ]
  %.044.lcssa83 = phi i64 [ 0, %._crit_edge60.thread ], [ %.145, %._crit_edge60 ]
  %.046.lcssa82 = phi i32 [ 0, %._crit_edge60.thread ], [ %.147, %._crit_edge60 ]
  %45 = phi i64 [ 0, %._crit_edge60.thread ], [ %spec.select, %._crit_edge60 ]
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 6144
  store i64 %45, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8192
  store i64 %.0.lcssa84, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 10240
  store i64 %.044.lcssa83, ptr %48, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %4, %44
  %.2 = phi i32 [ %.046.lcssa82, %44 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @If_CluCofactors(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #10 {
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
  %15 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = xor i64 %16, -1
  %18 = zext nneg i32 %13 to i64
  %wide.trip.count73 = zext nneg i32 %9 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv70 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next71, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv70
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = and i64 %21, %17
  %23 = shl i64 %22, %18
  %24 = or i64 %23, %22
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv70
  store i64 %24, ptr %25, align 8, !tbaa !15
  %26 = load i64, ptr %20, align 8, !tbaa !15
  %27 = and i64 %26, %16
  %28 = lshr i64 %27, %18
  %29 = or i64 %28, %27
  %30 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv70
  store i64 %29, ptr %30, align 8, !tbaa !15
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.loopexit, label %19, !llvm.loop !147

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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.065.us, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = add nuw nsw i64 %indvars.iv, %37
  %42 = getelementptr inbounds [8 x i8], ptr %.05463.us, i64 %41
  store i64 %40, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.05463.us, i64 %indvars.iv
  store i64 %40, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds [8 x i8], ptr %.065.us, i64 %41
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds [8 x i8], ptr %.05662.us, i64 %41
  store i64 %45, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.05662.us, i64 %indvars.iv
  store i64 %45, ptr %47, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %38, !llvm.loop !148

._crit_edge.us:                                   ; preds = %38
  %48 = getelementptr inbounds [8 x i8], ptr %.065.us, i64 %36
  %49 = getelementptr inbounds [8 x i8], ptr %.05463.us, i64 %36
  %50 = getelementptr inbounds [8 x i8], ptr %.05662.us, i64 %36
  %51 = add nsw i32 %.05264.us, %35
  %52 = icmp slt i32 %51, %9
  br i1 %52, label %.preheader.us, label %.loopexit, !llvm.loop !149

.loopexit:                                        ; preds = %._crit_edge.us, %19, %.preheader.lr.ph, %31, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1, 5) i32 @If_CluDetectSpecialCaseCofs(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %14 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = xor i64 %15, -1
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv132
  %31 = load i64, ptr %30, align 8, !tbaa !15
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
  %59 = phi i32 [ %24, %36 ], [ %24, %44 ], [ %24, %53 ], [ %41, %40 ], [ %24, %55 ], [ %24, %48 ]
  %60 = phi i32 [ %25, %36 ], [ %45, %44 ], [ %25, %53 ], [ %25, %40 ], [ %25, %55 ], [ %25, %48 ]
  %61 = phi i32 [ %26, %36 ], [ %26, %44 ], [ %26, %53 ], [ %26, %40 ], [ %26, %55 ], [ %49, %48 ]
  %62 = phi i32 [ %27, %36 ], [ %27, %44 ], [ %54, %53 ], [ %27, %40 ], [ %27, %55 ], [ %27, %48 ]
  %63 = phi i32 [ %28, %36 ], [ %28, %44 ], [ %28, %53 ], [ %28, %40 ], [ %spec.select, %55 ], [ %28, %48 ]
  %64 = phi i32 [ %37, %36 ], [ %29, %44 ], [ %29, %53 ], [ %29, %40 ], [ %29, %55 ], [ %29, %48 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %..loopexit_crit_edge, label %23, !llvm.loop !150

65:                                               ; preds = %3
  %66 = add nsw i32 %2, -6
  %67 = shl nuw i32 1, %66
  %68 = icmp sgt i32 %8, 0
  br i1 %68, label %.preheader.lr.ph, label %114

.preheader.lr.ph:                                 ; preds = %65
  %.not = icmp eq i32 %66, 31
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = shl i32 2, %66
  %75 = sext i32 %74 to i64
  br i1 %.not, label %._crit_edge83, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %76 = sext i32 %67 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %67, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.lcssa7798.us = phi i32 [ %105, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.lcssa7595.us = phi i32 [ %106, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.lcssa7392.us = phi i32 [ %107, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.lcssa7189.us = phi i32 [ %108, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.lcssa6986.us = phi i32 [ %109, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.05282.us = phi i32 [ %112, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.05381.us = phi ptr [ %111, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.lcssa7980.us = phi i32 [ %110, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %invariant.gep = getelementptr [8 x i8], ptr %.05381.us, i64 %76
  br label %77

77:                                               ; preds = %.preheader.us, %104
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %104 ]
  %78 = phi i32 [ %.lcssa7798.us, %.preheader.us ], [ %105, %104 ]
  %79 = phi i32 [ %.lcssa7595.us, %.preheader.us ], [ %106, %104 ]
  %80 = phi i32 [ %.lcssa7392.us, %.preheader.us ], [ %107, %104 ]
  %81 = phi i32 [ %.lcssa7189.us, %.preheader.us ], [ %108, %104 ]
  %82 = phi i32 [ %.lcssa6986.us, %.preheader.us ], [ %109, %104 ]
  %83 = phi i32 [ %.lcssa7980.us, %.preheader.us ], [ %110, %104 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.05381.us, i64 %indvars.iv
  %85 = load i64, ptr %84, align 8, !tbaa !15
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %86 = load i64, ptr %gep, align 8, !tbaa !15
  switch i64 %85, label %91 [
    i64 0, label %89
    i64 -1, label %87
  ]

87:                                               ; preds = %77
  %88 = add nsw i32 %82, 1
  br label %104

89:                                               ; preds = %77
  %90 = add nsw i32 %83, 1
  br label %104

91:                                               ; preds = %77
  switch i64 %86, label %96 [
    i64 0, label %94
    i64 -1, label %92
  ]

92:                                               ; preds = %91
  %93 = add nsw i32 %81, 1
  br label %104

94:                                               ; preds = %91
  %95 = add nsw i32 %80, 1
  br label %104

96:                                               ; preds = %91
  %97 = xor i64 %86, %85
  %98 = icmp eq i64 %97, -1
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = icmp eq i64 %85, %86
  %101 = zext i1 %100 to i32
  %spec.select117 = add nsw i32 %79, %101
  br label %104

102:                                              ; preds = %96
  %103 = add nsw i32 %78, 1
  br label %104

104:                                              ; preds = %99, %102, %94, %92, %89, %87
  %105 = phi i32 [ %78, %89 ], [ %78, %94 ], [ %103, %102 ], [ %78, %87 ], [ %78, %99 ], [ %78, %92 ]
  %106 = phi i32 [ %79, %89 ], [ %79, %94 ], [ %79, %102 ], [ %79, %87 ], [ %spec.select117, %99 ], [ %79, %92 ]
  %107 = phi i32 [ %80, %89 ], [ %95, %94 ], [ %80, %102 ], [ %80, %87 ], [ %80, %99 ], [ %80, %92 ]
  %108 = phi i32 [ %81, %89 ], [ %81, %94 ], [ %81, %102 ], [ %81, %87 ], [ %81, %99 ], [ %93, %92 ]
  %109 = phi i32 [ %82, %89 ], [ %82, %94 ], [ %82, %102 ], [ %88, %87 ], [ %82, %99 ], [ %82, %92 ]
  %110 = phi i32 [ %90, %89 ], [ %83, %94 ], [ %83, %102 ], [ %83, %87 ], [ %83, %99 ], [ %83, %92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %77, !llvm.loop !151

._crit_edge.us:                                   ; preds = %104
  %111 = getelementptr inbounds [8 x i8], ptr %.05381.us, i64 %75
  %112 = add nsw i32 %.05282.us, %74
  %113 = icmp slt i32 %112, %8
  br i1 %113, label %.preheader.us, label %._crit_edge83, !llvm.loop !152

._crit_edge83:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph
  %.us-phi = phi i32 [ poison, %.preheader.lr.ph ], [ %105, %._crit_edge.us ]
  %.us-phi99 = phi i32 [ poison, %.preheader.lr.ph ], [ %106, %._crit_edge.us ]
  %.us-phi100 = phi i32 [ poison, %.preheader.lr.ph ], [ %107, %._crit_edge.us ]
  %.us-phi101 = phi i32 [ poison, %.preheader.lr.ph ], [ %108, %._crit_edge.us ]
  %.us-phi102 = phi i32 [ poison, %.preheader.lr.ph ], [ %109, %._crit_edge.us ]
  %.us-phi103 = phi i32 [ poison, %.preheader.lr.ph ], [ %110, %._crit_edge.us ]
  store i32 %.us-phi102, ptr %69, align 4
  store i32 %.us-phi101, ptr %70, align 4
  store i32 %.us-phi100, ptr %71, align 8
  store i32 %.us-phi99, ptr %72, align 4
  store i32 %.us-phi, ptr %73, align 16
  br label %114

114:                                              ; preds = %._crit_edge83, %65
  %.lcssa79.lcssa = phi i32 [ %.us-phi103, %._crit_edge83 ], [ 0, %65 ]
  store i32 %.lcssa79.lcssa, ptr %4, align 16
  %115 = sdiv i32 %8, 2
  br label %116

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
  br label %116

116:                                              ; preds = %.loopexit, %114
  %.054 = phi i32 [ %115, %114 ], [ %8, %.loopexit ]
  br label %117

117:                                              ; preds = %116, %121
  %indvars.iv137 = phi i64 [ 0, %116 ], [ %indvars.iv.next138, %121 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv137
  %119 = load i32, ptr %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, %.054
  br i1 %120, label %.split.loop.exit160, label %121

121:                                              ; preds = %117
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, 5
  br i1 %exitcond140.not, label %.split.loop.exit, label %117, !llvm.loop !153

.split.loop.exit160:                              ; preds = %117
  %122 = trunc nuw nsw i64 %indvars.iv137 to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %121, %.split.loop.exit160
  %.0 = phi i32 [ %122, %.split.loop.exit160 ], [ -1, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @If_CluDecUsingCofs(ptr dead_on_unwind noalias writable writeonly sret(%struct.If_Grp_t_) align 1 captures(none) initializes((0, 18)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #11 {
  %5 = alloca [6 x i32], align 16
  %6 = alloca [1024 x i64], align 16
  %7 = alloca [18 x i32], align 16
  %8 = alloca [18 x i32], align 16
  %9 = alloca [18 x i32], align 16
  %10 = alloca [18 x i32], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %0, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %17, i1 false), !tbaa !15
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
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %26, ptr %25, align 4, !tbaa !5
  %27 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %26, ptr %27, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader88, label %.lr.ph, !llvm.loop !154

28:                                               ; preds = %.loopexit87
  %29 = add nuw nsw i32 %.076112, 1
  %exitcond144.not = icmp eq i32 %29, %11
  br i1 %exitcond144.not, label %._crit_edge116, label %30, !llvm.loop !155

30:                                               ; preds = %.lr.ph115, %28
  %.0114 = phi i32 [ %2, %.lr.ph115 ], [ %.1, %28 ]
  %.070113 = phi ptr [ %6, %.lr.ph115 ], [ %.171, %28 ]
  %.076112 = phi i32 [ 0, %.lr.ph115 ], [ %29, %28 ]
  %31 = add i32 %.0114, -1
  %32 = icmp sgt i32 %.0114, 0
  br i1 %32, label %.lr.ph108, label %.loopexit87

.lr.ph108:                                        ; preds = %30
  %33 = icmp samesign ult i32 %.0114, 7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %41 = icmp samesign ult i64 %indvars.iv136, 6
  br i1 %41, label %42, label %91

42:                                               ; preds = %40
  br i1 %37, label %.lr.ph.i85, label %.loopexit.i

.lr.ph.i85:                                       ; preds = %42
  %43 = trunc nuw nsw i64 %indvars.iv136 to i32
  %44 = shl nuw nsw i32 1, %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv136
  %46 = load i64, ptr %45, align 8, !tbaa !15
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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.070113, i64 %indvars.iv132.i
  %57 = load i64, ptr %56, align 8, !tbaa !15
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
  %85 = phi i32 [ %50, %62 ], [ %50, %70 ], [ %50, %79 ], [ %67, %66 ], [ %50, %81 ], [ %50, %74 ]
  %86 = phi i32 [ %51, %62 ], [ %71, %70 ], [ %51, %79 ], [ %51, %66 ], [ %51, %81 ], [ %51, %74 ]
  %87 = phi i32 [ %52, %62 ], [ %52, %70 ], [ %52, %79 ], [ %52, %66 ], [ %52, %81 ], [ %75, %74 ]
  %88 = phi i32 [ %53, %62 ], [ %53, %70 ], [ %80, %79 ], [ %53, %66 ], [ %53, %81 ], [ %53, %74 ]
  %89 = phi i32 [ %54, %62 ], [ %54, %70 ], [ %54, %79 ], [ %54, %66 ], [ %spec.select.i, %81 ], [ %54, %74 ]
  %90 = phi i32 [ %63, %62 ], [ %55, %70 ], [ %55, %79 ], [ %55, %66 ], [ %55, %81 ], [ %55, %74 ]
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %..loopexit_crit_edge.i, label %49, !llvm.loop !150

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
  %.lcssa7798.us.i = phi i32 [ %126, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.lcssa7595.us.i = phi i32 [ %127, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.lcssa7392.us.i = phi i32 [ %128, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.lcssa7189.us.i = phi i32 [ %129, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.lcssa6986.us.i = phi i32 [ %130, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.05282.us.i = phi i32 [ %133, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.05381.us.i = phi ptr [ %132, %._crit_edge.us.i ], [ %.070113, %.preheader.us.preheader.i ]
  %.lcssa7980.us.i = phi i32 [ %131, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.05381.us.i, i64 %97
  br label %98

98:                                               ; preds = %125, %.preheader.us.i
  %indvars.iv.i82 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i83, %125 ]
  %99 = phi i32 [ %.lcssa7798.us.i, %.preheader.us.i ], [ %126, %125 ]
  %100 = phi i32 [ %.lcssa7595.us.i, %.preheader.us.i ], [ %127, %125 ]
  %101 = phi i32 [ %.lcssa7392.us.i, %.preheader.us.i ], [ %128, %125 ]
  %102 = phi i32 [ %.lcssa7189.us.i, %.preheader.us.i ], [ %129, %125 ]
  %103 = phi i32 [ %.lcssa6986.us.i, %.preheader.us.i ], [ %130, %125 ]
  %104 = phi i32 [ %.lcssa7980.us.i, %.preheader.us.i ], [ %131, %125 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.05381.us.i, i64 %indvars.iv.i82
  %106 = load i64, ptr %105, align 8, !tbaa !15
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i82
  %107 = load i64, ptr %gep.i, align 8, !tbaa !15
  switch i64 %106, label %112 [
    i64 0, label %110
    i64 -1, label %108
  ]

108:                                              ; preds = %98
  %109 = add nsw i32 %103, 1
  br label %125

110:                                              ; preds = %98
  %111 = add nsw i32 %104, 1
  br label %125

112:                                              ; preds = %98
  switch i64 %107, label %117 [
    i64 0, label %115
    i64 -1, label %113
  ]

113:                                              ; preds = %112
  %114 = add nsw i32 %102, 1
  br label %125

115:                                              ; preds = %112
  %116 = add nsw i32 %101, 1
  br label %125

117:                                              ; preds = %112
  %118 = xor i64 %107, %106
  %119 = icmp eq i64 %118, -1
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = icmp eq i64 %106, %107
  %122 = zext i1 %121 to i32
  %spec.select117.i = add nsw i32 %100, %122
  br label %125

123:                                              ; preds = %117
  %124 = add nsw i32 %99, 1
  br label %125

125:                                              ; preds = %123, %120, %115, %113, %110, %108
  %126 = phi i32 [ %99, %110 ], [ %99, %115 ], [ %124, %123 ], [ %99, %108 ], [ %99, %120 ], [ %99, %113 ]
  %127 = phi i32 [ %100, %110 ], [ %100, %115 ], [ %100, %123 ], [ %100, %108 ], [ %spec.select117.i, %120 ], [ %100, %113 ]
  %128 = phi i32 [ %101, %110 ], [ %116, %115 ], [ %101, %123 ], [ %101, %108 ], [ %101, %120 ], [ %101, %113 ]
  %129 = phi i32 [ %102, %110 ], [ %102, %115 ], [ %102, %123 ], [ %102, %108 ], [ %102, %120 ], [ %114, %113 ]
  %130 = phi i32 [ %103, %110 ], [ %103, %115 ], [ %103, %123 ], [ %109, %108 ], [ %103, %120 ], [ %103, %113 ]
  %131 = phi i32 [ %111, %110 ], [ %104, %115 ], [ %104, %123 ], [ %104, %108 ], [ %104, %120 ], [ %104, %113 ]
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i81
  br i1 %exitcond.not.i84, label %._crit_edge.us.i, label %98, !llvm.loop !151

._crit_edge.us.i:                                 ; preds = %125
  %132 = getelementptr inbounds [8 x i8], ptr %.05381.us.i, i64 %96
  %133 = add nsw i32 %.05282.us.i, %95
  %134 = icmp slt i32 %133, %36
  br i1 %134, label %.preheader.us.i, label %._crit_edge83.i, !llvm.loop !152

._crit_edge83.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i
  %.us-phi.i = phi i32 [ poison, %.preheader.lr.ph.i ], [ %126, %._crit_edge.us.i ]
  %.us-phi99.i = phi i32 [ poison, %.preheader.lr.ph.i ], [ %127, %._crit_edge.us.i ]
  %.us-phi100.i = phi i32 [ poison, %.preheader.lr.ph.i ], [ %128, %._crit_edge.us.i ]
  %.us-phi101.i = phi i32 [ poison, %.preheader.lr.ph.i ], [ %129, %._crit_edge.us.i ]
  %.us-phi102.i = phi i32 [ poison, %.preheader.lr.ph.i ], [ %130, %._crit_edge.us.i ]
  %.us-phi103.i = phi i32 [ poison, %.preheader.lr.ph.i ], [ %131, %._crit_edge.us.i ]
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
  %storemerge = phi i32 [ 0, %91 ], [ %.us-phi103.i, %._crit_edge83.i ], [ %90, %..loopexit_crit_edge.i ], [ 0, %42 ]
  %.054.i = phi i32 [ %38, %91 ], [ %38, %._crit_edge83.i ], [ %36, %..loopexit_crit_edge.i ], [ %35, %42 ]
  store i32 %storemerge, ptr %5, align 16
  br label %135

135:                                              ; preds = %139, %.loopexit.i
  %indvars.iv137.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next138.i, %139 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv137.i
  %137 = load i32, ptr %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, %.054.i
  br i1 %138, label %If_CluDetectSpecialCaseCofs.exit, label %139

139:                                              ; preds = %135
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next138.i, 5
  br i1 %exitcond140.not.i, label %If_CluDetectSpecialCaseCofs.exit.thread, label %135, !llvm.loop !153

If_CluDetectSpecialCaseCofs.exit.thread:          ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, -1
  %140 = icmp sgt i64 %indvars.iv136, 0
  br i1 %140, label %40, label %.loopexit, !llvm.loop !156

If_CluDetectSpecialCaseCofs.exit:                 ; preds = %135
  %141 = trunc nuw nsw i64 %indvars.iv136 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %142 = and i64 %indvars.iv136, 4294967295
  %143 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %7, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !5
  %148 = icmp slt i32 %147, %31
  br i1 %148, label %.lr.ph109, label %.lr.ph111.preheader

.lr.ph111.preheader:                              ; preds = %.lr.ph109, %If_CluDetectSpecialCaseCofs.exit
  %wide.trip.count142 = zext nneg i32 %.0114 to i64
  br label %.lr.ph111

.lr.ph109:                                        ; preds = %If_CluDetectSpecialCaseCofs.exit, %.lr.ph109
  %149 = phi i32 [ %163, %.lr.ph109 ], [ %147, %If_CluDetectSpecialCaseCofs.exit ]
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %8, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %7, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !5
  %157 = getelementptr i8, ptr %151, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %7, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 4, !tbaa !5
  store i32 %152, ptr %157, align 4, !tbaa !5
  store i32 %158, ptr %151, align 4, !tbaa !5
  %163 = load i32, ptr %146, align 4, !tbaa !5
  %164 = icmp slt i32 %163, %31
  br i1 %164, label %.lr.ph109, label %.lr.ph111.preheader, !llvm.loop !157

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %.lr.ph111
  %indvars.iv139 = phi i64 [ 0, %.lr.ph111.preheader ], [ %indvars.iv.next140, %.lr.ph111 ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv139
  %166 = trunc nuw nsw i64 %indvars.iv139 to i32
  store i32 %166, ptr %165, align 4, !tbaa !5
  %167 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv139
  store i32 %166, ptr %167, align 4, !tbaa !5
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge, label %.lr.ph111, !llvm.loop !158

._crit_edge:                                      ; preds = %.lr.ph111
  call void @If_CluMoveVar(ptr noundef %.070113, i32 noundef %.0114, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %141, i32 noundef %31)
  %or.cond = icmp samesign ult i64 %indvars.iv137.i, 2
  br i1 %or.cond, label %168, label %183

168:                                              ; preds = %._crit_edge
  br i1 %33, label %169, label %179

169:                                              ; preds = %168
  %170 = load i64, ptr %.070113, align 8, !tbaa !15
  %171 = sext i32 %31 to i64
  %172 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !15
  %174 = and i64 %173, %170
  %175 = shl nuw nsw i32 1, %31
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 %174, %176
  %178 = or i64 %177, %174
  store i64 %178, ptr %.070113, align 8, !tbaa !15
  br label %.loopexit87

179:                                              ; preds = %168
  %180 = sdiv i32 %35, 2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %.070113, i64 %181
  br label %.loopexit87

183:                                              ; preds = %._crit_edge
  br i1 %33, label %184, label %.loopexit87

184:                                              ; preds = %183
  %185 = load i64, ptr %.070113, align 8, !tbaa !15
  %186 = sext i32 %31 to i64
  %187 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !15
  %189 = xor i64 %188, -1
  %190 = and i64 %185, %189
  %191 = shl nuw nsw i32 1, %31
  %192 = zext nneg i32 %191 to i64
  %193 = shl i64 %190, %192
  %194 = or i64 %193, %190
  store i64 %194, ptr %.070113, align 8, !tbaa !15
  br label %.loopexit87

.loopexit87:                                      ; preds = %30, %179, %169, %184, %183
  %.072103 = phi i32 [ %141, %183 ], [ %141, %169 ], [ %141, %179 ], [ %141, %184 ], [ %31, %30 ]
  %.171 = phi ptr [ %.070113, %183 ], [ %.070113, %169 ], [ %182, %179 ], [ %.070113, %184 ], [ %.070113, %30 ]
  %.1 = phi i32 [ %31, %183 ], [ %31, %169 ], [ %31, %179 ], [ %31, %184 ], [ %.0114, %30 ]
  %195 = icmp eq i32 %.072103, -1
  br i1 %195, label %.loopexit, label %28

._crit_edge116:                                   ; preds = %28, %.preheader88
  %196 = trunc i32 %3 to i8
  store i8 %196, ptr %0, align 1, !tbaa !109
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %197, align 1, !tbaa !111
  %sext = shl i32 %3, 24
  %198 = ashr exact i32 %sext, 24
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph119, label %.loopexit

.lr.ph119:                                        ; preds = %._crit_edge116
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %wide.trip.count148 = zext nneg i32 %198 to i64
  br label %201

201:                                              ; preds = %.lr.ph119, %201
  %indvars.iv145 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next146, %201 ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv145
  %203 = load i32, ptr %202, align 4, !tbaa !5
  %204 = trunc i32 %203 to i8
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv145
  store i8 %204, ptr %205, align 1, !tbaa !58
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %.loopexit, label %201, !llvm.loop !159

.loopexit:                                        ; preds = %.loopexit87, %If_CluDetectSpecialCaseCofs.exit.thread, %201, %._crit_edge116
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @If_CluDeriveDisjoint(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #10 {
  %7 = alloca [3 x [256 x i64]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr %4, align 1, !tbaa !109
  %9 = sext i8 %8 to i32
  %10 = sub i32 %1, %9
  %11 = call i32 @If_CluCountCofs(ptr noundef %0, i32 noundef %1, i32 noundef %9, i32 noundef 0, ptr noundef nonnull %7)
  %12 = icmp slt i32 %10, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 2048
  %15 = load i64, ptr %14, align 16, !tbaa !15
  %16 = shl nuw nsw i32 1, %10
  %17 = zext nneg i32 %16 to i64
  %18 = shl i64 %15, %17
  %19 = load i64, ptr %7, align 16, !tbaa !15
  %20 = or i64 %18, %19
  store i64 %20, ptr %0, align 8, !tbaa !15
  br label %If_CluCopy.exit34

21:                                               ; preds = %6
  %22 = add nsw i32 %10, -6
  %.not35 = icmp eq i32 %22, 31
  br i1 %.not35, label %If_CluCopy.exit34.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21
  %23 = shl nuw i32 1, %22
  %wide.trip.count.i = zext i32 %23 to i64
  %24 = shl nuw nsw i64 %wide.trip.count.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(1) %7, i64 %24, i1 false), !tbaa !15
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %wide.trip.count.i
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 2048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 16 dereferenceable(1) %26, i64 %24, i1 false), !tbaa !15
  br label %If_CluCopy.exit34

If_CluCopy.exit34:                                ; preds = %.lr.ph.preheader.i, %13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %45, label %30

If_CluCopy.exit34.thread:                         ; preds = %21
  %.not39 = icmp eq ptr %5, null
  br i1 %.not39, label %45, label %.thread

.thread:                                          ; preds = %If_CluCopy.exit34.thread
  %27 = trunc nuw nsw i32 %10 to i8
  %28 = add nuw nsw i8 %27, 1
  store i8 %28, ptr %5, align 1, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %29, align 1, !tbaa !111
  br label %.lr.ph

30:                                               ; preds = %If_CluCopy.exit34
  %31 = trunc i32 %10 to i8
  %32 = add i8 %31, 1
  store i8 %32, ptr %5, align 1, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %33, align 1, !tbaa !111
  %34 = icmp sgt i32 %10, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread, %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !5
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv
  store i8 %39, ptr %40, align 1, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !160

._crit_edge:                                      ; preds = %36, %30
  %41 = trunc i32 %1 to i8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %43 = sext i32 %10 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store i8 %41, ptr %44, align 1, !tbaa !58
  br label %45

45:                                               ; preds = %If_CluCopy.exit34.thread, %._crit_edge, %If_CluCopy.exit34
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4096
  %47 = load i64, ptr %46, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %47
}

; Function Attrs: nofree nounwind uwtable
define void @If_CluDeriveDisjoint4(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #5 {
  %9 = alloca [128 x i64], align 16
  %10 = load i8, ptr %4, align 1, !tbaa !109
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %1, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !15
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %._crit_edge.loopexit.i, label %33

33:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i, !llvm.loop !145

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
  %38 = getelementptr inbounds [8 x i8], ptr %9, i64 %37
  store i64 %28, ptr %38, align 8, !tbaa !15
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
  br i1 %exitcond69.not.i, label %If_CluCountCofs4.exit, label %.lr.ph59.i, !llvm.loop !146

If_CluCountCofs4.exit.thread:                     ; preds = %8, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %47

If_CluCountCofs4.exit:                            ; preds = %39
  %.pre.i = load i64, ptr %9, align 16, !tbaa !15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre70.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  %.phi.trans.insert71.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre72.i = load i64, ptr %.phi.trans.insert71.i, align 16, !tbaa !15
  %.phi.trans.insert73.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.pre74.i = load i64, ptr %.phi.trans.insert73.i, align 8
  %45 = icmp eq i32 %.147.i, 4
  %spec.select.i = select i1 %45, i64 %.pre74.i, i64 %.pre72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %46 = add i32 %.147.i, -5
  %or.cond = icmp ult i32 %46, -2
  br i1 %or.cond, label %47, label %48

47:                                               ; preds = %If_CluCountCofs4.exit.thread, %If_CluCountCofs4.exit
  %.sroa.0.180 = phi i64 [ 0, %If_CluCountCofs4.exit.thread ], [ %.pre.i, %If_CluCountCofs4.exit ]
  %.sroa.1560.078 = phi i64 [ 0, %If_CluCountCofs4.exit.thread ], [ %.145.i, %If_CluCountCofs4.exit ]
  %.sroa.556.176 = phi i64 [ 0, %If_CluCountCofs4.exit.thread ], [ %.pre70.i, %If_CluCountCofs4.exit ]
  %.sroa.1359.074 = phi i64 [ 0, %If_CluCountCofs4.exit.thread ], [ %.1.i, %If_CluCountCofs4.exit ]
  %.sroa.857.172 = phi i64 [ 0, %If_CluCountCofs4.exit.thread ], [ %.pre72.i, %If_CluCountCofs4.exit ]
  %.sroa.1158.070 = phi i64 [ 0, %If_CluCountCofs4.exit.thread ], [ %spec.select.i, %If_CluCountCofs4.exit ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %48

48:                                               ; preds = %47, %If_CluCountCofs4.exit
  %.sroa.0.179 = phi i64 [ %.sroa.0.180, %47 ], [ %.pre.i, %If_CluCountCofs4.exit ]
  %.sroa.1560.077 = phi i64 [ %.sroa.1560.078, %47 ], [ %.145.i, %If_CluCountCofs4.exit ]
  %.sroa.556.175 = phi i64 [ %.sroa.556.176, %47 ], [ %.pre70.i, %If_CluCountCofs4.exit ]
  %.sroa.1359.073 = phi i64 [ %.sroa.1359.074, %47 ], [ %.1.i, %If_CluCountCofs4.exit ]
  %.sroa.857.171 = phi i64 [ %.sroa.857.172, %47 ], [ %.pre72.i, %If_CluCountCofs4.exit ]
  %.sroa.1158.069 = phi i64 [ %.sroa.1158.070, %47 ], [ %spec.select.i, %If_CluCountCofs4.exit ]
  %49 = shl i64 %.sroa.556.175, %16
  %50 = or i64 %49, %.sroa.0.179
  %51 = shl i64 %.sroa.1158.069, %16
  %52 = or i64 %51, %.sroa.857.171
  %53 = add nsw i32 %12, 1
  %54 = shl nuw i32 1, %53
  %55 = zext nneg i32 %54 to i64
  %56 = shl i64 %52, %55
  %57 = or i64 %50, %56
  %58 = add nsw i32 %12, 2
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %If_CluAdjust.exit.thread, label %If_CluAdjust.exit

If_CluAdjust.exit.thread:                         ; preds = %48
  store i64 %57, ptr %0, align 8, !tbaa !15
  store i8 6, ptr %5, align 1, !tbaa !109
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %60, align 1, !tbaa !111
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
  %71 = icmp ult i32 %58, 3
  %72 = shl i64 %.131.i, 4
  %73 = select i1 %71, i64 %72, i64 0
  %.232.i = or i64 %73, %.131.i
  %74 = icmp ult i32 %58, 4
  %75 = shl i64 %.232.i, 8
  %76 = select i1 %74, i64 %75, i64 0
  %.333.i = or i64 %76, %.232.i
  %77 = icmp ult i32 %58, 5
  %78 = shl i64 %.333.i, 16
  %79 = select i1 %77, i64 %78, i64 0
  %.434.i = or i64 %79, %.333.i
  %80 = icmp ult i32 %58, 6
  %81 = shl i64 %.434.i, 32
  %82 = select i1 %80, i64 %81, i64 0
  %.5.i = or i64 %82, %.434.i
  store i64 %.5.i, ptr %0, align 8, !tbaa !15
  %83 = trunc i32 %58 to i8
  store i8 %83, ptr %5, align 1, !tbaa !109
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %84, align 1, !tbaa !111
  %85 = icmp sgt i32 %12, 0
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %If_CluAdjust.exit.thread, %If_CluAdjust.exit
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %87

87:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !5
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv
  store i8 %90, ptr %91, align 1, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %87, !llvm.loop !161

._crit_edge:                                      ; preds = %87, %If_CluAdjust.exit
  %92 = trunc i32 %1 to i8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %94 = sext i32 %12 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store i8 %92, ptr %95, align 1, !tbaa !58
  %96 = add i8 %92, 1
  %97 = sext i32 %53 to i64
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  store i8 %96, ptr %98, align 1, !tbaa !58
  %99 = load i8, ptr %4, align 1, !tbaa !109
  %100 = icmp eq i8 %99, 6
  br i1 %100, label %If_CluAdjust.exit55, label %101

101:                                              ; preds = %._crit_edge
  %102 = zext nneg i8 %99 to i32
  %103 = shl nuw i32 1, %102
  %104 = zext i32 %103 to i64
  %notmask.i38 = shl nsw i64 -1, %104
  %105 = xor i64 %notmask.i38, -1
  %106 = and i64 %.sroa.1359.073, %105
  %107 = icmp eq i8 %99, 0
  %108 = shl nuw nsw i64 %106, %104
  %109 = select i1 %107, i64 %108, i64 0
  %.030.i39 = or i64 %109, %106
  %110 = icmp ult i8 %99, 2
  %111 = shl i64 %.030.i39, 2
  %112 = select i1 %110, i64 %111, i64 0
  %.131.i40 = or i64 %112, %.030.i39
  %113 = icmp ult i8 %99, 3
  %114 = shl i64 %.131.i40, 4
  %115 = select i1 %113, i64 %114, i64 0
  %.232.i41 = or i64 %115, %.131.i40
  %116 = icmp ult i8 %99, 4
  %117 = shl i64 %.232.i41, 8
  %118 = select i1 %116, i64 %117, i64 0
  %.333.i42 = or i64 %118, %.232.i41
  %119 = icmp ult i8 %99, 5
  %120 = shl i64 %.333.i42, 16
  %121 = select i1 %119, i64 %120, i64 0
  %.434.i43 = or i64 %121, %.333.i42
  %122 = icmp ult i8 %99, 6
  %123 = shl i64 %.434.i43, 32
  %124 = select i1 %122, i64 %123, i64 0
  %.5.i44 = or i64 %124, %.434.i43
  %125 = and i64 %.sroa.1560.077, %105
  %126 = shl nuw nsw i64 %125, %104
  %127 = select i1 %107, i64 %126, i64 0
  %.030.i48 = or i64 %127, %125
  %128 = shl i64 %.030.i48, 2
  %129 = select i1 %110, i64 %128, i64 0
  %.131.i49 = or i64 %129, %.030.i48
  %130 = shl i64 %.131.i49, 4
  %131 = select i1 %113, i64 %130, i64 0
  %.232.i50 = or i64 %131, %.131.i49
  %132 = shl i64 %.232.i50, 8
  %133 = select i1 %116, i64 %132, i64 0
  %.333.i51 = or i64 %133, %.232.i50
  %134 = shl i64 %.333.i51, 16
  %135 = select i1 %119, i64 %134, i64 0
  %.434.i52 = or i64 %135, %.333.i51
  %136 = shl i64 %.434.i52, 32
  %137 = select i1 %122, i64 %136, i64 0
  %.5.i53 = or i64 %137, %.434.i52
  br label %If_CluAdjust.exit55

If_CluAdjust.exit55:                              ; preds = %._crit_edge, %101
  %.5.i44.sink = phi i64 [ %.5.i44, %101 ], [ %.sroa.1359.073, %._crit_edge ]
  %.035.i54 = phi i64 [ %.5.i53, %101 ], [ %.sroa.1560.077, %._crit_edge ]
  store i64 %.5.i44.sink, ptr %6, align 8, !tbaa !15
  store i64 %.035.i54, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @If_CluDeriveNonDisjoint(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #10 {
  %7 = alloca [3 x [256 x i64]], align 16
  %8 = alloca [3 x [256 x i64]], align 16
  %9 = alloca [2 x [1024 x i64]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i8, ptr %4, align 1, !tbaa !109
  %11 = sext i8 %10 to i32
  %12 = sub i32 %1, %11
  %13 = add nsw i32 %12, 1
  %14 = add nsw i32 %1, -1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8192
  %16 = icmp slt i32 %1, 7
  %17 = add nsw i32 %1, -6
  %18 = shl nuw i32 1, %17
  %19 = select i1 %16, i32 1, i32 %18
  br i1 %16, label %.lr.ph.i, label %33

.lr.ph.i:                                         ; preds = %6
  %20 = shl nuw nsw i32 1, %14
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = xor i64 %23, -1
  %25 = zext nneg i32 %20 to i64
  %26 = load i64, ptr %0, align 8, !tbaa !15
  %27 = and i64 %26, %24
  %28 = shl i64 %27, %25
  %29 = or i64 %28, %27
  store i64 %29, ptr %9, align 16, !tbaa !15
  %30 = and i64 %26, %23
  %31 = lshr i64 %30, %25
  %32 = or i64 %31, %30
  store i64 %32, ptr %15, align 16, !tbaa !15
  br label %If_CluCofactors.exit

33:                                               ; preds = %6
  %34 = add nsw i32 %1, -7
  %35 = shl nuw i32 1, %34
  %.not75 = icmp eq i32 %17, 31
  br i1 %.not75, label %If_CluCofactors.exit, label %.preheader.lr.ph.i

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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.065.us.i, i64 %indvars.iv.i
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = add nuw nsw i64 %indvars.iv.i, %38
  %43 = getelementptr inbounds [8 x i8], ptr %.05463.us.i, i64 %42
  store i64 %41, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.05463.us.i, i64 %indvars.iv.i
  store i64 %41, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds [8 x i8], ptr %.065.us.i, i64 %42
  %46 = load i64, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds [8 x i8], ptr %.05662.us.i, i64 %42
  store i64 %46, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.05662.us.i, i64 %indvars.iv.i
  store i64 %46, ptr %48, align 8, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %39, !llvm.loop !148

._crit_edge.us.i:                                 ; preds = %39
  %49 = getelementptr inbounds [8 x i8], ptr %.065.us.i, i64 %37
  %50 = getelementptr inbounds [8 x i8], ptr %.05463.us.i, i64 %37
  %51 = getelementptr inbounds [8 x i8], ptr %.05662.us.i, i64 %37
  %52 = add nsw i32 %.05264.us.i, %36
  %53 = icmp slt i32 %52, %19
  br i1 %53, label %.preheader.us.i, label %If_CluCofactors.exit, !llvm.loop !149

If_CluCofactors.exit:                             ; preds = %._crit_edge.us.i, %.lr.ph.i, %33, %.preheader.lr.ph.i
  %54 = add i8 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 4096
  %62 = load i64, ptr %61, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = call i32 @If_CluCountCofs(ptr noundef nonnull %15, i32 noundef %14, i32 noundef %55, i32 noundef 0, ptr noundef nonnull %7)
  br label %If_CluDeriveDisjoint.exit51

64:                                               ; preds = %If_CluCofactors.exit
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 2048
  %66 = load i64, ptr %65, align 16, !tbaa !15
  %67 = shl nuw nsw i32 1, %56
  %68 = zext nneg i32 %67 to i64
  %69 = shl i64 %66, %68
  %70 = load i64, ptr %8, align 16, !tbaa !15
  %71 = or i64 %69, %70
  store i64 %71, ptr %9, align 16, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 4096
  %73 = load i64, ptr %72, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = call i32 @If_CluCountCofs(ptr noundef nonnull %15, i32 noundef %14, i32 noundef %55, i32 noundef 0, ptr noundef nonnull %7)
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 2048
  %76 = load i64, ptr %75, align 16, !tbaa !15
  %77 = shl i64 %76, %68
  %78 = load i64, ptr %7, align 16, !tbaa !15
  %79 = or i64 %77, %78
  store i64 %79, ptr %15, align 16, !tbaa !15
  br label %If_CluDeriveDisjoint.exit51

.lr.ph.preheader.i.i47:                           ; preds = %59
  %80 = shl nuw i32 1, %60
  %wide.trip.count.i.i = zext i32 %80 to i64
  %81 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, ptr noundef nonnull align 16 dereferenceable(1) %8, i64 %81, i1 false), !tbaa !15
  %82 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %wide.trip.count.i.i
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 2048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 16 dereferenceable(1) %83, i64 %81, i1 false), !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 4096
  %85 = load i64, ptr %84, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %86 = call i32 @If_CluCountCofs(ptr noundef nonnull %15, i32 noundef %14, i32 noundef %55, i32 noundef 0, ptr noundef nonnull %7)
  %87 = shl nuw i32 1, %60
  %wide.trip.count.i.i48 = zext i32 %87 to i64
  %88 = shl nuw nsw i64 %wide.trip.count.i.i48, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %15, ptr noundef nonnull align 16 dereferenceable(1) %7, i64 %88, i1 false), !tbaa !15
  %89 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %wide.trip.count.i.i48
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 2048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 16 dereferenceable(1) %90, i64 %88, i1 false), !tbaa !15
  br label %If_CluDeriveDisjoint.exit51

If_CluDeriveDisjoint.exit51:                      ; preds = %.thread, %64, %.lr.ph.preheader.i.i47
  %91 = phi i64 [ %73, %64 ], [ %85, %.lr.ph.preheader.i.i47 ], [ %62, %.thread ]
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 4096
  %93 = load i64, ptr %92, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 %10, ptr %4, align 1, !tbaa !109
  %94 = icmp slt i32 %12, 5
  br i1 %94, label %If_CluCopy.exit63, label %95

95:                                               ; preds = %If_CluDeriveDisjoint.exit51
  %96 = add nsw i32 %12, -5
  %.not = icmp eq i32 %96, 31
  br i1 %.not, label %If_CluCopy.exit63.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %95
  %97 = shl nuw i32 1, %96
  %wide.trip.count.i52 = zext i32 %97 to i64
  %98 = shl nuw nsw i64 %wide.trip.count.i52, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(1) %9, i64 %98, i1 false), !tbaa !15
  %99 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %wide.trip.count.i52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 16 dereferenceable(1) %15, i64 %98, i1 false), !tbaa !15
  br label %If_CluCopy.exit63.thread

If_CluCopy.exit63.thread:                         ; preds = %.lr.ph.preheader.i, %95
  %100 = trunc i32 %12 to i8
  %101 = add i8 %100, 2
  store i8 %101, ptr %5, align 1, !tbaa !109
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %102, align 1, !tbaa !111
  br label %.lr.ph

If_CluCopy.exit63:                                ; preds = %If_CluDeriveDisjoint.exit51
  %103 = load i64, ptr %15, align 16, !tbaa !15
  %104 = shl nuw nsw i32 1, %13
  %105 = zext nneg i32 %104 to i64
  %106 = shl i64 %103, %105
  %107 = load i64, ptr %9, align 16, !tbaa !15
  %108 = or i64 %106, %107
  store i64 %108, ptr %0, align 8, !tbaa !15
  %109 = trunc i32 %12 to i8
  %110 = add i8 %109, 2
  store i8 %110, ptr %5, align 1, !tbaa !109
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %111, align 1, !tbaa !111
  %112 = icmp sgt i32 %12, 0
  br i1 %112, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %If_CluCopy.exit63.thread, %If_CluCopy.exit63
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %114

114:                                              ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !5
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv
  store i8 %117, ptr %118, align 1, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %114, !llvm.loop !162

._crit_edge:                                      ; preds = %114, %If_CluCopy.exit63
  %119 = zext nneg i8 %54 to i32
  %120 = shl nuw i32 1, %119
  %121 = zext nneg i32 %120 to i64
  %122 = shl i64 %93, %121
  %123 = or i64 %122, %91
  %124 = trunc i32 %1 to i8
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %126 = sext i32 %12 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store i8 %124, ptr %127, align 1, !tbaa !58
  %128 = load i8, ptr %4, align 1, !tbaa !109
  %129 = sext i8 %128 to i64
  %130 = getelementptr i8, ptr %4, i64 1
  %131 = getelementptr i8, ptr %130, i64 %129
  %132 = load i8, ptr %131, align 1, !tbaa !58
  %133 = sext i32 %13 to i64
  %134 = getelementptr inbounds i8, ptr %125, i64 %133
  store i8 %132, ptr %134, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %123
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @If_CluCheckNonDisjointGroup(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #11 {
  %6 = alloca [2 x [1024 x i64]], align 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !111
  %.off = add i8 %8, -3
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %9, label %91

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load i8, ptr %4, align 1, !tbaa !109
  %11 = sext i8 %10 to i32
  %.not40 = icmp sgt i8 %10, 0
  br i1 %.not40, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8192
  %14 = icmp slt i32 %1, 7
  %15 = add nsw i32 %1, -6
  %16 = shl nuw i32 1, %15
  %.fr = freeze i32 %16
  %17 = select i1 %14, i32 1, i32 %.fr
  %18 = icmp sgt i32 %17, 0
  %wide.trip.count73.i = zext nneg i32 %17 to i64
  %wide.trip.count78 = zext nneg i32 %11 to i64
  br i1 %18, label %.lr.ph.split.us, label %.lr.ph.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %67
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %67 ], [ 0, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv75
  %20 = load i8, ptr %19, align 1, !tbaa !58
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %2, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !5
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.065.us.i.us, i64 %indvars.iv.i.us
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = add nuw nsw i64 %indvars.iv.i.us, %29
  %34 = getelementptr inbounds [8 x i8], ptr %.05463.us.i.us, i64 %33
  store i64 %32, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.05463.us.i.us, i64 %indvars.iv.i.us
  store i64 %32, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds [8 x i8], ptr %.065.us.i.us, i64 %33
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds [8 x i8], ptr %.05662.us.i.us, i64 %33
  store i64 %37, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.05662.us.i.us, i64 %indvars.iv.i.us
  store i64 %37, ptr %39, align 8, !tbaa !15
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %30, !llvm.loop !148

._crit_edge.us.i.us:                              ; preds = %30
  %40 = getelementptr inbounds [8 x i8], ptr %.065.us.i.us, i64 %27
  %41 = getelementptr inbounds [8 x i8], ptr %.05463.us.i.us, i64 %27
  %42 = getelementptr inbounds [8 x i8], ptr %.05662.us.i.us, i64 %27
  %43 = add nsw i32 %.05264.us.i.us, %26
  %44 = icmp slt i32 %43, %17
  br i1 %44, label %.preheader.us.i.us, label %If_CluCofactors.exit.us, !llvm.loop !149

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us
  %45 = shl nuw nsw i32 1, %23
  %46 = sext i32 %23 to i64
  %47 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = xor i64 %48, -1
  %50 = zext nneg i32 %45 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i.us
  %indvars.iv70.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next71.i.us, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv70.i.us
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %54 = and i64 %53, %49
  %55 = shl i64 %54, %50
  %56 = or i64 %55, %54
  %57 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv70.i.us
  store i64 %56, ptr %57, align 8, !tbaa !15
  %58 = and i64 %53, %48
  %59 = lshr i64 %58, %50
  %60 = or i64 %59, %58
  %61 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv70.i.us
  store i64 %60, ptr %61, align 8, !tbaa !15
  %indvars.iv.next71.i.us = add nuw nsw i64 %indvars.iv70.i.us, 1
  %exitcond74.not.i.us = icmp eq i64 %indvars.iv.next71.i.us, %wide.trip.count73.i
  br i1 %exitcond74.not.i.us, label %If_CluCofactors.exit.us, label %51, !llvm.loop !147

If_CluCofactors.exit.us:                          ; preds = %._crit_edge.us.i.us, %51, %.preheader.lr.ph.i.us
  %62 = call i32 @If_CluCountCofs(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %11, i32 noundef 0, ptr noundef null)
  %63 = icmp sgt i32 %62, 2
  br i1 %63, label %67, label %64

64:                                               ; preds = %If_CluCofactors.exit.us
  %65 = call i32 @If_CluCountCofs(ptr noundef nonnull %13, i32 noundef %1, i32 noundef %11, i32 noundef 0, ptr noundef null)
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %67, label %.split.us

67:                                               ; preds = %64, %If_CluCofactors.exit.us
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.sink.split, label %.lr.ph.split.us, !llvm.loop !163

.lr.ph.split.split:                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 0, %.lr.ph ]
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %69 = load i8, ptr %68, align 1, !tbaa !58
  %70 = call i32 @If_CluCountCofs(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %11, i32 noundef 0, ptr noundef null)
  %71 = icmp sgt i32 %70, 2
  br i1 %71, label %90, label %72

72:                                               ; preds = %.lr.ph.split.split
  %73 = call i32 @If_CluCountCofs(ptr noundef nonnull %13, i32 noundef %1, i32 noundef %11, i32 noundef 0, ptr noundef null)
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %90, label %.split.us

.split.us:                                        ; preds = %72, %64
  %.us-phi42 = phi i8 [ %20, %64 ], [ %69, %72 ]
  %75 = sext i8 %.us-phi42 to i32
  %76 = add nsw i32 %1, -1
  tail call void @If_CluMoveVar(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %75, i32 noundef %76)
  %77 = load i8, ptr %4, align 1, !tbaa !109
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i8 %77, 0
  br i1 %79, label %.lr.ph57.preheader, label %.sink.split

.lr.ph57.preheader:                               ; preds = %.split.us
  %80 = zext nneg i8 %77 to i64
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %.lr.ph57
  %indvars.iv80 = phi i64 [ 0, %.lr.ph57.preheader ], [ %indvars.iv.next81, %.lr.ph57 ]
  %81 = trunc nuw nsw i64 %indvars.iv80 to i32
  %82 = add i32 %1, %81
  %83 = sub i32 %82, %78
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %3, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !5
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv80
  store i8 %87, ptr %88, align 1, !tbaa !58
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %89 = icmp samesign ult i64 %indvars.iv.next81, %80
  br i1 %89, label %.lr.ph57, label %.sink.split, !llvm.loop !164

90:                                               ; preds = %72, %.lr.ph.split.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count78
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph.split.split, !llvm.loop !163

.sink.split:                                      ; preds = %90, %67, %.lr.ph57, %9, %.split.us
  %.1.ph = phi i32 [ 1, %.split.us ], [ 0, %9 ], [ 1, %.lr.ph57 ], [ 0, %67 ], [ 0, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

91:                                               ; preds = %.sink.split, %5
  %.1 = phi i32 [ 0, %5 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @If_CluFindGroup(ptr dead_on_unwind noalias writable sret(%struct.If_Grp_t_) align 1 captures(none) initializes((0, 18)) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef captures(address_is_null) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #11 {
  %10 = alloca [128 x i64], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = trunc i32 %7 to i8
  store i8 %12, ptr %0, align 1, !tbaa !109
  %13 = tail call i32 @If_CluCountCofs(ptr noundef %1, i32 noundef %2, i32 noundef %7, i32 noundef 0, ptr noundef null)
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %14, ptr %15, align 1, !tbaa !111
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %17 = sub i32 %2, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = sext i32 %17 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %6, i64 %19
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %21 = load i32, ptr %gep, align 4, !tbaa !5
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  store i8 %22, ptr %23, align 1, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !165

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
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %34
  %36 = add nsw i32 %7, 1
  %37 = add i32 %2, -2
  %38 = sub i32 %37, %7
  %.not152166 = icmp slt i32 %38, %3
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %6, i64 %39
  %41 = sub i32 %2, %7
  %42 = sub nsw i32 %2, %4
  %43 = icmp slt i32 %4, %7
  %44 = shl nuw i32 1, %7
  %45 = icmp slt i32 %41, 6
  %46 = add i32 %41, -6
  %47 = shl nuw i32 1, %46
  %.not.i = icmp eq i32 %7, 31
  %48 = sext i32 %47 to i64
  %.not178.i = icmp eq i32 %46, 31
  %smax.i = tail call i32 @llvm.smax.i32(i32 %47, i32 1)
  %smax200.i = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  %wide.trip.count201.i = zext nneg i32 %smax200.i to i64
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %49 = shl nuw nsw i32 1, %41
  %50 = zext nneg i32 %49 to i64
  %notmask.i = shl nsw i64 -1, %50
  %51 = xor i64 %notmask.i, -1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %53 = sext i32 %38 to i64
  %54 = sext i32 %3 to i64
  %55 = sext i32 %41 to i64
  %56 = sext i32 %42 to i64
  %wide.trip.count202 = zext nneg i32 %7 to i64
  %invariant.gep220 = getelementptr [4 x i8], ptr %6, i64 %55
  br label %57

57:                                               ; preds = %.preheader, %154
  %58 = phi i1 [ true, %.preheader ], [ false, %154 ]
  br i1 %32, label %59, label %75

59:                                               ; preds = %57
  %60 = load i32, ptr %35, align 4, !tbaa !5
  %61 = tail call i32 @If_CluCountCofs(ptr noundef %1, i32 noundef %2, i32 noundef %36, i32 noundef 0, ptr noundef null)
  br i1 %.not152166, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %59, %70
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %70 ], [ %53, %59 ]
  %.0169 = phi i32 [ %.1, %70 ], [ %61, %59 ]
  %.0135168 = phi i32 [ %.1136, %70 ], [ %60, %59 ]
  %62 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv193
  %63 = load i32, ptr %62, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %5, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !5
  tail call void @If_CluSwapVars(ptr noundef %1, i32 noundef %2, ptr noundef %5, ptr noundef nonnull %6, i32 noundef %66, i32 noundef %33)
  %67 = tail call i32 @If_CluCountCofs(ptr noundef %1, i32 noundef %2, i32 noundef %36, i32 noundef 0, ptr noundef null)
  %.not156 = icmp slt i32 %.0169, %67
  br i1 %.not156, label %70, label %68

68:                                               ; preds = %.lr.ph171
  %69 = load i32, ptr %35, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %.lr.ph171, %68
  %.1136 = phi i32 [ %69, %68 ], [ %.0135168, %.lr.ph171 ]
  %.1 = phi i32 [ %67, %68 ], [ %.0169, %.lr.ph171 ]
  %indvars.iv.next194 = add nsw i64 %indvars.iv193, -1
  %.not152.not = icmp sgt i64 %indvars.iv193, %54
  br i1 %.not152.not, label %.lr.ph171, label %._crit_edge172, !llvm.loop !166

._crit_edge172:                                   ; preds = %70, %59
  %.0135.lcssa = phi i32 [ %60, %59 ], [ %.1136, %70 ]
  %71 = sext i32 %.0135.lcssa to i64
  %72 = getelementptr inbounds [4 x i8], ptr %5, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !5
  tail call void @If_CluSwapVars(ptr noundef %1, i32 noundef %2, ptr noundef %5, ptr noundef nonnull %6, i32 noundef %73, i32 noundef %33)
  %74 = tail call i32 @If_CluCountCofs(ptr noundef %1, i32 noundef %2, i32 noundef %36, i32 noundef 0, ptr noundef null)
  br label %75

75:                                               ; preds = %._crit_edge172, %57
  %76 = load i32, ptr %40, align 4, !tbaa !5
  %77 = tail call i32 @If_CluCountCofs(ptr noundef %1, i32 noundef %2, i32 noundef %7, i32 noundef 0, ptr noundef null)
  br i1 %43, label %.lr.ph177, label %._crit_edge178

.lr.ph177:                                        ; preds = %75, %136
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %136 ], [ %55, %75 ]
  %.2175 = phi i32 [ %.3, %136 ], [ %77, %75 ]
  %.2137174 = phi i32 [ %.3138, %136 ], [ %76, %75 ]
  %78 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv196
  %79 = load i32, ptr %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %5, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !5
  tail call void @If_CluSwapVars(ptr noundef %1, i32 noundef %2, ptr noundef %5, ptr noundef %6, i32 noundef %82, i32 noundef %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %10, i8 0, i64 1024, i1 false)
  br i1 %45, label %83, label %105

83:                                               ; preds = %.lr.ph177
  br i1 %.not.i, label %If_CluCountCofs.exit, label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %83, %.thread217.i
  %indvars.iv208.i = phi i64 [ %indvars.iv.next209.i, %.thread217.i ], [ 0, %83 ]
  %.0100170.i = phi i32 [ %.2102219.i, %.thread217.i ], [ 0, %83 ]
  %84 = trunc nuw nsw i64 %indvars.iv208.i to i32
  %85 = shl nsw i32 %84, %41
  %86 = sdiv i32 %85, 64
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %1, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !15
  %90 = and i32 %85, 63
  %91 = zext nneg i32 %90 to i64
  %92 = lshr i64 %89, %91
  %93 = and i64 %92, %51
  %94 = icmp sgt i32 %.0100170.i, 0
  br i1 %94, label %.lr.ph165.preheader.i, label %._crit_edge166.i

.lr.ph165.preheader.i:                            ; preds = %.lr.ph174.i
  %wide.trip.count206.i = zext nneg i32 %.0100170.i to i64
  br label %.lr.ph165.i

.lr.ph165.i:                                      ; preds = %98, %.lr.ph165.preheader.i
  %indvars.iv203.i = phi i64 [ 0, %.lr.ph165.preheader.i ], [ %indvars.iv.next204.i, %98 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv203.i
  %96 = load i64, ptr %95, align 8, !tbaa !15
  %97 = icmp eq i64 %93, %96
  br i1 %97, label %._crit_edge166.loopexit.i, label %98

98:                                               ; preds = %.lr.ph165.i
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next204.i, %wide.trip.count206.i
  br i1 %exitcond207.not.i, label %._crit_edge166.thread.i, label %.lr.ph165.i, !llvm.loop !139

._crit_edge166.loopexit.i:                        ; preds = %.lr.ph165.i
  %99 = trunc nuw nsw i64 %indvars.iv203.i to i32
  br label %._crit_edge166.i

._crit_edge166.i:                                 ; preds = %._crit_edge166.loopexit.i, %.lr.ph174.i
  %.0108.lcssa.i = phi i32 [ 0, %.lr.ph174.i ], [ %99, %._crit_edge166.loopexit.i ]
  %100 = icmp eq i32 %.0108.lcssa.i, %.0100170.i
  br i1 %100, label %._crit_edge166.thread.i, label %.thread217.i

._crit_edge166.thread.i:                          ; preds = %98, %._crit_edge166.i
  %101 = add nsw i32 %.0100170.i, 1
  %102 = sext i32 %.0100170.i to i64
  %103 = getelementptr inbounds [8 x i8], ptr %10, i64 %102
  store i64 %93, ptr %103, align 8, !tbaa !15
  %104 = icmp eq i32 %101, 5
  br i1 %104, label %If_CluCountCofs.exit, label %.thread217.i

.thread217.i:                                     ; preds = %._crit_edge166.thread.i, %._crit_edge166.i
  %.2102219.i = phi i32 [ %101, %._crit_edge166.thread.i ], [ %.0100170.i, %._crit_edge166.i ]
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next209.i, %wide.trip.count201.i
  br i1 %exitcond213.not.i, label %If_CluCountCofs.exit, label %.lr.ph174.i, !llvm.loop !140

105:                                              ; preds = %.lr.ph177
  br i1 %.not.i, label %If_CluCountCofs.exit, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %105
  br i1 %.not178.i, label %.lr.ph159.i.split.us, label %.lr.ph159.i.split

.lr.ph159.i.split.us:                             ; preds = %.lr.ph159.i, %.thread.us
  %indvars.iv197.i.us = phi i64 [ %indvars.iv.next198.i.us, %.thread.us ], [ 0, %.lr.ph159.i ]
  %.4104154.i.us = phi i32 [ %.6.i158.us, %.thread.us ], [ 0, %.lr.ph159.i ]
  %or.cond = icmp sgt i32 %.4104154.i.us, -1
  br i1 %or.cond, label %.lr.ph145.i.us, label %.thread.us

.lr.ph145.i.us:                                   ; preds = %.lr.ph159.i.split.us
  %106 = add nuw nsw i32 %.4104154.i.us, 1
  %107 = zext nneg i32 %.4104154.i.us to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %107
  store i64 %indvars.iv197.i.us, ptr %108, align 8, !tbaa !15
  %109 = icmp eq i32 %106, 5
  br i1 %109, label %If_CluCountCofs.exit, label %.thread.us

.thread.us:                                       ; preds = %.lr.ph159.i.split.us, %.lr.ph145.i.us
  %.6.i158.us = phi i32 [ %106, %.lr.ph145.i.us ], [ %.4104154.i.us, %.lr.ph159.i.split.us ]
  %indvars.iv.next198.i.us = add nuw nsw i64 %indvars.iv197.i.us, 1
  %exitcond202.not.i.us = icmp eq i64 %indvars.iv.next198.i.us, %wide.trip.count201.i
  br i1 %exitcond202.not.i.us, label %If_CluCountCofs.exit, label %.lr.ph159.i.split.us, !llvm.loop !141

.thread:                                          ; preds = %._crit_edge146.split.us.i, %.loopexit
  %.6.i158 = phi i32 [ %130, %.loopexit ], [ %.4104154.i, %._crit_edge146.split.us.i ]
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %exitcond202.not.i = icmp eq i64 %indvars.iv.next198.i, %wide.trip.count201.i
  br i1 %exitcond202.not.i, label %If_CluCountCofs.exit, label %.lr.ph159.i.split, !llvm.loop !141

.lr.ph159.i.split:                                ; preds = %.lr.ph159.i, %.thread
  %indvars.iv197.i = phi i64 [ %indvars.iv.next198.i, %.thread ], [ 0, %.lr.ph159.i ]
  %.4104154.i = phi i32 [ %.6.i158, %.thread ], [ 0, %.lr.ph159.i ]
  %110 = trunc nuw nsw i64 %indvars.iv197.i to i32
  %111 = shl i32 %110, %46
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %1, i64 %112
  %114 = icmp sgt i32 %.4104154.i, 0
  br i1 %114, label %.lr.ph145.i, label %._crit_edge146.split.us.i

.lr.ph145.i:                                      ; preds = %.lr.ph159.i.split
  %wide.trip.count190.i = zext nneg i32 %.4104154.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %126, %.lr.ph145.i
  %indvars.iv187.i = phi i64 [ 0, %.lr.ph145.i ], [ %indvars.iv.next188.i, %126 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv187.i
  %116 = load i64, ptr %115, align 8, !tbaa !15
  %117 = mul i64 %116, %48
  %118 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %117
  br label %119

119:                                              ; preds = %127, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %127 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv.i
  %121 = load i64, ptr %120, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv.i
  %123 = load i64, ptr %122, align 8, !tbaa !15
  %.not.us.i = icmp eq i64 %121, %123
  br i1 %.not.us.i, label %127, label %._crit_edge.us.split.loop.exit229.i

._crit_edge.us.split.loop.exit229.i:              ; preds = %119
  %124 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %127, %._crit_edge.us.split.loop.exit229.i
  %.0106.lcssa.us.i = phi i32 [ %124, %._crit_edge.us.split.loop.exit229.i ], [ %smax.i, %127 ]
  %125 = icmp eq i32 %.0106.lcssa.us.i, %47
  br i1 %125, label %._crit_edge146.split.us.loopexit.i, label %126

126:                                              ; preds = %._crit_edge.us.i
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next188.i, %wide.trip.count190.i
  br i1 %exitcond191.not.i, label %.loopexit, label %.lr.ph.us.i, !llvm.loop !142

127:                                              ; preds = %119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %119, !llvm.loop !143

._crit_edge146.split.us.loopexit.i:               ; preds = %._crit_edge.us.i
  %128 = trunc nuw nsw i64 %indvars.iv187.i to i32
  br label %._crit_edge146.split.us.i

._crit_edge146.split.us.i:                        ; preds = %._crit_edge146.split.us.loopexit.i, %.lr.ph159.i.split
  %.1109.lcssa.i = phi i32 [ 0, %.lr.ph159.i.split ], [ %128, %._crit_edge146.split.us.loopexit.i ]
  %129 = icmp eq i32 %.1109.lcssa.i, %.4104154.i
  br i1 %129, label %.loopexit, label %.thread

.loopexit:                                        ; preds = %126, %._crit_edge146.split.us.i
  %130 = add nsw i32 %.4104154.i, 1
  %131 = sext i32 %.4104154.i to i64
  %132 = getelementptr inbounds [8 x i8], ptr %10, i64 %131
  store i64 %indvars.iv197.i, ptr %132, align 8, !tbaa !15
  %133 = icmp eq i32 %130, 5
  br i1 %133, label %If_CluCountCofs.exit, label %.thread

If_CluCountCofs.exit:                             ; preds = %.loopexit, %.thread, %.thread.us, %.lr.ph145.i.us, %.thread217.i, %._crit_edge166.thread.i, %105, %83
  %.3103.i = phi i32 [ 0, %105 ], [ 0, %83 ], [ %.6.i158.us, %.thread.us ], [ %.2102219.i, %.thread217.i ], [ 5, %._crit_edge166.thread.i ], [ 5, %.lr.ph145.i.us ], [ 5, %.loopexit ], [ %.6.i158, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not155 = icmp slt i32 %.2175, %.3103.i
  br i1 %.not155, label %136, label %134

134:                                              ; preds = %If_CluCountCofs.exit
  %135 = load i32, ptr %40, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %If_CluCountCofs.exit, %134
  %.3138 = phi i32 [ %135, %134 ], [ %.2137174, %If_CluCountCofs.exit ]
  %.3 = phi i32 [ %.3103.i, %134 ], [ %.2175, %If_CluCountCofs.exit ]
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 1
  %137 = icmp slt i64 %indvars.iv.next197, %56
  br i1 %137, label %.lr.ph177, label %._crit_edge178, !llvm.loop !167

._crit_edge178:                                   ; preds = %136, %75
  %.2137.lcssa = phi i32 [ %76, %75 ], [ %.3138, %136 ]
  %138 = sext i32 %.2137.lcssa to i64
  %139 = getelementptr inbounds [4 x i8], ptr %5, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !5
  tail call void @If_CluSwapVars(ptr noundef %1, i32 noundef %2, ptr noundef %5, ptr noundef %6, i32 noundef %140, i32 noundef %33)
  %141 = tail call i32 @If_CluCountCofs(ptr noundef %1, i32 noundef %2, i32 noundef %7, i32 noundef 0, ptr noundef null)
  %142 = load i8, ptr %15, align 1, !tbaa !111
  %143 = sext i8 %142 to i32
  %.not153 = icmp sgt i32 %141, %143
  br i1 %.not153, label %thread-pre-split, label %144

144:                                              ; preds = %._crit_edge178
  store i8 %12, ptr %0, align 1, !tbaa !109
  %145 = trunc i32 %141 to i8
  store i8 %145, ptr %15, align 1, !tbaa !111
  br i1 %16, label %.lr.ph182, label %thread-pre-split

.lr.ph182:                                        ; preds = %144, %.lr.ph182
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %.lr.ph182 ], [ 0, %144 ]
  %gep221 = getelementptr [4 x i8], ptr %invariant.gep220, i64 %indvars.iv199
  %146 = load i32, ptr %gep221, align 4, !tbaa !5
  %147 = trunc i32 %146 to i8
  %148 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv199
  store i8 %147, ptr %148, align 1, !tbaa !58
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %thread-pre-split, label %.lr.ph182, !llvm.loop !168

thread-pre-split:                                 ; preds = %.lr.ph182, %144, %._crit_edge178
  %149 = phi i8 [ %142, %._crit_edge178 ], [ %145, %144 ], [ %145, %.lr.ph182 ]
  %150 = icmp eq i8 %149, 2
  br i1 %150, label %.loopexit161, label %151

151:                                              ; preds = %thread-pre-split
  br i1 %.not, label %152, label %154

152:                                              ; preds = %151
  %153 = tail call i32 @If_CluCheckNonDisjointGroup(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %0)
  %.not154 = icmp eq i32 %153, 0
  br i1 %.not154, label %154, label %.loopexit161

154:                                              ; preds = %151, %152
  br i1 %58, label %57, label %.loopexit161.sink.split, !llvm.loop !169

.loopexit161.sink.split:                          ; preds = %154, %28
  store i8 0, ptr %0, align 1, !tbaa !109
  br label %.loopexit161

.loopexit161:                                     ; preds = %152, %thread-pre-split, %.loopexit161.sink.split, %26, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @If_CluCheckGroup(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = alloca [1024 x i64], align 16
  %5 = alloca [16 x i32], align 16
  %6 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %.lr.ph.preheader.i

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %9, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %9, ptr %10, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !170

._crit_edge:                                      ; preds = %.lr.ph
  %11 = icmp samesign ult i32 %1, 7
  %12 = add nsw i32 %1, -6
  %13 = shl nuw i32 1, %12
  %14 = select i1 %11, i32 1, i32 %13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader.i, label %If_CluCopy.exit

.lr.ph.preheader.i:                               ; preds = %3, %._crit_edge
  %16 = phi i32 [ %14, %._crit_edge ], [ 1, %3 ]
  %wide.trip.count.i = zext nneg i32 %16 to i64
  %17 = shl nuw nsw i64 %wide.trip.count.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %17, i1 false), !tbaa !15
  br label %If_CluCopy.exit

If_CluCopy.exit:                                  ; preds = %.lr.ph.preheader.i, %._crit_edge
  %18 = load i8, ptr %2, align 1, !tbaa !109
  %19 = icmp sgt i8 %18, 0
  br i1 %19, label %.lr.ph.i24, label %If_CluCopy.exit.If_CluMoveGroupToMsb.exit_crit_edge

If_CluCopy.exit.If_CluMoveGroupToMsb.exit_crit_edge: ; preds = %If_CluCopy.exit
  %.pre30 = sext i8 %18 to i32
  br label %If_CluMoveGroupToMsb.exit

.lr.ph.i24:                                       ; preds = %If_CluCopy.exit
  %20 = zext nneg i8 %18 to i32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %22

22:                                               ; preds = %22, %.lr.ph.i24
  %23 = phi i32 [ %20, %.lr.ph.i24 ], [ %33, %22 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i24 ], [ %31, %22 ]
  %24 = xor i32 %.012.i, -1
  %25 = add i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !58
  %29 = sext i8 %28 to i32
  %30 = add i32 %1, %24
  call void @If_CluMoveVar(ptr noundef nonnull %4, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %29, i32 noundef %30)
  %31 = add nuw nsw i32 %.012.i, 1
  %32 = load i8, ptr %2, align 1, !tbaa !109
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %22, label %If_CluMoveGroupToMsb.exit, !llvm.loop !137

If_CluMoveGroupToMsb.exit:                        ; preds = %22, %If_CluCopy.exit.If_CluMoveGroupToMsb.exit_crit_edge
  %.pre-phi31 = phi i32 [ %.pre30, %If_CluCopy.exit.If_CluMoveGroupToMsb.exit_crit_edge ], [ %33, %22 ]
  %35 = call i32 @If_CluCountCofs(ptr noundef nonnull %4, i32 noundef %1, i32 noundef %.pre-phi31, i32 noundef 0, ptr noundef null)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !111
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
  %44 = load i8, ptr %2, align 1, !tbaa !109
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -1
  %47 = call i32 @If_CluCountCofs(ptr noundef nonnull %4, i32 noundef %43, i32 noundef %46, i32 noundef 0, ptr noundef null)
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  %puts22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %.pre = load i8, ptr %2, align 1, !tbaa !109
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @If_CluCheckPerm(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #5 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %.lr.ph.preheader.i

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.014 = phi i32 [ %7, %.lr.ph ], [ 0, %5 ]
  tail call void @If_CluMoveVar(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %.014, i32 noundef %.014)
  %7 = add nuw nsw i32 %.014, 1
  %exitcond.not = icmp eq i32 %7, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !171

._crit_edge:                                      ; preds = %.lr.ph
  %8 = icmp samesign ult i32 %2, 7
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
  br i1 %exitcond.not.i, label %If_CluEqual.exit.thread, label %.lr.ph.i, !llvm.loop !108

.lr.ph.i:                                         ; preds = %14, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %.not.i = icmp eq i64 %16, %18
  br i1 %.not.i, label %14, label %If_CluEqual.exit

If_CluEqual.exit:                                 ; preds = %.lr.ph.i
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %If_CluEqual.exit.thread

If_CluEqual.exit.thread:                          ; preds = %14, %._crit_edge, %If_CluEqual.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @If_CluMinimumBase(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #11 {
  %5 = alloca [1024 x i64], align 16
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = icmp samesign ult i32 %2, 7
  %8 = add nsw i32 %2, -6
  %9 = shl nuw i32 1, %8
  %.fr = freeze i32 %9
  %10 = select i1 %7, i32 1, i32 %.fr
  %11 = icmp sgt i32 %10, 0
  %wide.trip.count52.i = zext nneg i32 %10 to i64
  %.not32 = icmp eq ptr %1, null
  br i1 %11, label %.lr.ph.split.us.preheader, label %._crit_edge

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count87 = zext nneg i32 %2 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %If_CluHasVar.exit.thread.us
  %indvars.iv84 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next85, %If_CluHasVar.exit.thread.us ]
  %.055.us = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %.1.us, %If_CluHasVar.exit.thread.us ]
  %.02254.us = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %.123.us, %If_CluHasVar.exit.thread.us ]
  %12 = icmp samesign ult i64 %indvars.iv84, 6
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
  %.02841.us.i.us = phi i32 [ %26, %._crit_edge.us.i.us ], [ 0, %.preheader.us.preheader.i.us ]
  %.03040.us.i.us = phi ptr [ %25, %._crit_edge.us.i.us ], [ %0, %.preheader.us.preheader.i.us ]
  %invariant.gep.i.us = getelementptr [8 x i8], ptr %.03040.us.i.us, i64 %19
  br label %20

20:                                               ; preds = %24, %.preheader.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i.us, %24 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.03040.us.i.us, i64 %indvars.iv.i.us
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %gep.i.us = getelementptr [8 x i8], ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  %23 = load i64, ptr %gep.i.us, align 8, !tbaa !15
  %.not.us.i.us = icmp eq i64 %22, %23
  br i1 %.not.us.i.us, label %24, label %If_CluHasVar.exit.thread44.us

24:                                               ; preds = %20
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %20, !llvm.loop !17

._crit_edge.us.i.us:                              ; preds = %24
  %25 = getelementptr inbounds [8 x i8], ptr %.03040.us.i.us, i64 %17
  %26 = add nsw i32 %.02841.us.i.us, %16
  %27 = icmp slt i32 %26, %10
  br i1 %27, label %.preheader.us.i.us, label %If_CluHasVar.exit.thread.us, !llvm.loop !18

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us
  %28 = trunc nuw nsw i64 %indvars.iv84 to i32
  %29 = shl nuw nsw i32 1, %28
  %30 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv84
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = xor i64 %31, -1
  %33 = zext nneg i32 %29 to i64
  br label %34

34:                                               ; preds = %50, %.lr.ph.i.us
  %indvars.iv49.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next50.i.us, %50 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv49.i.us
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = and i64 %36, %32
  %38 = and i64 %36, %31
  %39 = lshr i64 %38, %33
  %.not36.i.us = icmp eq i64 %37, %39
  br i1 %.not36.i.us, label %50, label %If_CluHasVar.exit.thread44.us

If_CluHasVar.exit.thread44.us:                    ; preds = %34, %20, %.preheader.lr.ph.i.us
  %40 = trunc nuw nsw i64 %indvars.iv84 to i32
  %41 = shl nuw i32 1, %40
  %42 = or i32 %.055.us, %41
  br i1 %.not32, label %48, label %43

43:                                               ; preds = %If_CluHasVar.exit.thread44.us
  %44 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv84
  %45 = load i32, ptr %44, align 4, !tbaa !5
  %46 = sext i32 %.02254.us to i64
  %47 = getelementptr inbounds [4 x i8], ptr %1, i64 %46
  store i32 %45, ptr %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %43, %If_CluHasVar.exit.thread44.us
  %49 = add nsw i32 %.02254.us, 1
  br label %If_CluHasVar.exit.thread.us

50:                                               ; preds = %34
  %indvars.iv.next50.i.us = add nuw nsw i64 %indvars.iv49.i.us, 1
  %exitcond53.not.i.us = icmp eq i64 %indvars.iv.next50.i.us, %wide.trip.count52.i
  br i1 %exitcond53.not.i.us, label %If_CluHasVar.exit.thread.us, label %34, !llvm.loop !19

If_CluHasVar.exit.thread.us:                      ; preds = %._crit_edge.us.i.us, %50, %48
  %.123.us = phi i32 [ %49, %48 ], [ %.02254.us, %50 ], [ %.02254.us, %._crit_edge.us.i.us ]
  %.1.us = phi i32 [ %42, %48 ], [ %.055.us, %50 ], [ %.055.us, %._crit_edge.us.i.us ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !172

._crit_edge:                                      ; preds = %If_CluHasVar.exit.thread.us, %.lr.ph, %4
  %.022.lcssa = phi i32 [ 0, %4 ], [ 0, %.lr.ph ], [ %.123.us, %If_CluHasVar.exit.thread.us ]
  %.0.lcssa = phi i32 [ 0, %4 ], [ 0, %.lr.ph ], [ %.1.us, %If_CluHasVar.exit.thread.us ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %52, label %51

51:                                               ; preds = %._crit_edge
  store i32 %.022.lcssa, ptr %3, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %51, %._crit_edge
  %53 = add nsw i32 %.0.lcssa, 1
  %54 = and i32 %53, %.0.lcssa
  %.not47 = icmp eq i32 %54, 0
  br i1 %.not47, label %138, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %6, label %.lr.ph58.i, label %If_CluTruthShrink.exit

.lr.ph58.i:                                       ; preds = %55
  %56 = icmp samesign ult i32 %2, 7
  %57 = add nsw i32 %2, -6
  %58 = shl nuw i32 1, %57
  %59 = select i1 %56, i32 1, i32 %58
  %60 = icmp sgt i32 %59, 0
  %61 = zext nneg i32 %59 to i64
  %wide.trip.count.i33 = zext nneg i32 %2 to i64
  br label %62

62:                                               ; preds = %130, %.lr.ph58.i
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph58.i ], [ %indvars.iv.next.i35, %130 ]
  %.056.i = phi i32 [ 0, %.lr.ph58.i ], [ %.2.i, %130 ]
  %.02255.i = phi i32 [ 0, %.lr.ph58.i ], [ %.123.i, %130 ]
  %.02652.i = phi ptr [ %0, %.lr.ph58.i ], [ %.228.i, %130 ]
  %.02951.i = phi ptr [ %5, %.lr.ph58.i ], [ %.231.i, %130 ]
  %indvars71.i = trunc i64 %indvars.iv.i34 to i32
  %63 = shl nuw i32 1, %indvars71.i
  %64 = and i32 %63, %.0.lcssa
  %.not34.i = icmp eq i32 %64, 0
  br i1 %.not34.i, label %130, label %.preheader.i

.preheader.i:                                     ; preds = %62
  %.not35.not44.i = icmp slt i32 %.02255.i, %indvars71.i
  br i1 %.not35.not44.i, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %65 = sext i32 %.02255.i to i64
  br label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %If_CluSwapAdjacent.exit.i, %.lr.ph.preheader.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.i34, %.lr.ph.preheader.i ], [ %indvars.iv.next69.i, %If_CluSwapAdjacent.exit.i ]
  %.12746.i = phi ptr [ %.02652.i, %.lr.ph.preheader.i ], [ %.13045.i, %If_CluSwapAdjacent.exit.i ]
  %.13045.i = phi ptr [ %.02951.i, %.lr.ph.preheader.i ], [ %.12746.i, %If_CluSwapAdjacent.exit.i ]
  %indvars.iv.next69.i = add nsw i64 %indvars.iv68.i, -1
  %66 = icmp slt i64 %indvars.iv68.i, 6
  br i1 %66, label %67, label %88

67:                                               ; preds = %.lr.ph.i37
  br i1 %60, label %.lr.ph135.i.i, label %If_CluSwapAdjacent.exit.i

.lr.ph135.i.i:                                    ; preds = %67
  %68 = trunc nsw i64 %indvars.iv.next69.i to i32
  %69 = shl nuw nsw i32 1, %68
  %70 = getelementptr inbounds [24 x i8], ptr @PMasks, i64 %indvars.iv.next69.i
  %71 = load i64, ptr %70, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !15
  %74 = zext nneg i32 %69 to i64
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !15
  br label %77

77:                                               ; preds = %77, %.lr.ph135.i.i
  %indvars.iv167.i.i = phi i64 [ 0, %.lr.ph135.i.i ], [ %indvars.iv.next168.i.i, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.12746.i, i64 %indvars.iv167.i.i
  %79 = load i64, ptr %78, align 8, !tbaa !15
  %80 = and i64 %79, %71
  %81 = and i64 %79, %73
  %82 = shl i64 %81, %74
  %83 = or i64 %82, %80
  %84 = and i64 %79, %76
  %85 = lshr i64 %84, %74
  %86 = or i64 %83, %85
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.13045.i, i64 %indvars.iv167.i.i
  store i64 %86, ptr %87, align 8, !tbaa !15
  %indvars.iv.next168.i.i = add nuw nsw i64 %indvars.iv167.i.i, 1
  %exitcond171.not.i.i = icmp eq i64 %indvars.iv.next168.i.i, %61
  br i1 %exitcond171.not.i.i, label %If_CluSwapAdjacent.exit.i, label %77, !llvm.loop !101

88:                                               ; preds = %.lr.ph.i37
  %89 = icmp eq i64 %indvars.iv.next69.i, 5
  br i1 %89, label %.preheader.i.i, label %90

.preheader.i.i:                                   ; preds = %88
  br i1 %60, label %.lr.ph.i.i, label %If_CluSwapAdjacent.exit.i

90:                                               ; preds = %88
  %91 = trunc i64 %indvars.iv68.i to i32
  %92 = add i32 %91, -7
  %93 = shl nuw i32 1, %92
  br i1 %60, label %.preheader87.lr.ph.i.i, label %If_CluSwapAdjacent.exit.i

.preheader87.lr.ph.i.i:                           ; preds = %90
  %.not136.i.i = icmp eq i32 %92, 31
  %94 = shl i32 4, %92
  %95 = sext i32 %94 to i64
  br i1 %.not136.i.i, label %If_CluSwapAdjacent.exit.i, label %.preheader87.us.preheader.i.i

.preheader87.us.preheader.i.i:                    ; preds = %.preheader87.lr.ph.i.i
  %96 = shl nuw i32 3, %92
  %97 = shl nuw i32 2, %92
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %93, i32 1)
  %98 = sext i32 %97 to i64
  %99 = sext i32 %93 to i64
  %100 = sext i32 %96 to i64
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  %101 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  br label %.lr.ph.us.preheader.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %._crit_edge.us.i.i, %.preheader87.us.preheader.i.i
  %.098.us.i.i = phi ptr [ %103, %._crit_edge.us.i.i ], [ %.13045.i, %.preheader87.us.preheader.i.i ]
  %.07797.us.i.i = phi ptr [ %102, %._crit_edge.us.i.i ], [ %.12746.i, %.preheader87.us.preheader.i.i ]
  %.07996.us.i.i = phi i32 [ %104, %._crit_edge.us.i.i ], [ 0, %.preheader87.us.preheader.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.098.us.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.07797.us.i.i, i64 %101, i1 false), !tbaa !15
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.07797.us.i.i, i64 %98
  %invariant.gep177.i.i = getelementptr [8 x i8], ptr %.098.us.i.i, i64 %99
  br label %.lr.ph91.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph95.us.i.i
  %102 = getelementptr inbounds [8 x i8], ptr %.07797.us.i.i, i64 %95
  %103 = getelementptr inbounds [8 x i8], ptr %.098.us.i.i, i64 %95
  %104 = add nsw i32 %.07996.us.i.i, %94
  %105 = icmp slt i32 %104, %59
  br i1 %105, label %.lr.ph.us.preheader.i.i, label %If_CluSwapAdjacent.exit.i, !llvm.loop !99

.lr.ph95.us.i.i:                                  ; preds = %110, %.lr.ph95.us.i.i
  %indvars.iv159.i.i = phi i64 [ %indvars.iv.next160.i.i, %.lr.ph95.us.i.i ], [ 0, %110 ]
  %106 = add nsw i64 %indvars.iv159.i.i, %100
  %107 = getelementptr inbounds [8 x i8], ptr %.07797.us.i.i, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !15
  %109 = getelementptr inbounds [8 x i8], ptr %.098.us.i.i, i64 %106
  store i64 %108, ptr %109, align 8, !tbaa !15
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %exitcond163.not.i.i = icmp eq i64 %indvars.iv.next160.i.i, %wide.trip.count.i.i
  br i1 %exitcond163.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph95.us.i.i, !llvm.loop !98

110:                                              ; preds = %.preheader85.us.i.i, %110
  %indvars.iv152.i.i = phi i64 [ 0, %.preheader85.us.i.i ], [ %indvars.iv.next153.i.i, %110 ]
  %gep180.i.i = getelementptr [8 x i8], ptr %invariant.gep179.i.i, i64 %indvars.iv152.i.i
  %111 = load i64, ptr %gep180.i.i, align 8, !tbaa !15
  %gep182.i.i = getelementptr [8 x i8], ptr %invariant.gep181.i.i, i64 %indvars.iv152.i.i
  store i64 %111, ptr %gep182.i.i, align 8, !tbaa !15
  %indvars.iv.next153.i.i = add nuw nsw i64 %indvars.iv152.i.i, 1
  %exitcond157.not.i.i = icmp eq i64 %indvars.iv.next153.i.i, %wide.trip.count.i.i
  br i1 %exitcond157.not.i.i, label %.lr.ph95.us.i.i, label %110, !llvm.loop !97

.lr.ph91.us.i.i:                                  ; preds = %.lr.ph91.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv145.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next146.i.i, %.lr.ph91.us.i.i ]
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv145.i.i
  %112 = load i64, ptr %gep.i.i, align 8, !tbaa !15
  %gep178.i.i = getelementptr [8 x i8], ptr %invariant.gep177.i.i, i64 %indvars.iv145.i.i
  store i64 %112, ptr %gep178.i.i, align 8, !tbaa !15
  %indvars.iv.next146.i.i = add nuw nsw i64 %indvars.iv145.i.i, 1
  %exitcond150.not.i.i = icmp eq i64 %indvars.iv.next146.i.i, %wide.trip.count.i.i
  br i1 %exitcond150.not.i.i, label %.preheader85.us.i.i, label %.lr.ph91.us.i.i, !llvm.loop !96

.preheader85.us.i.i:                              ; preds = %.lr.ph91.us.i.i
  %invariant.gep179.i.i = getelementptr [8 x i8], ptr %.07797.us.i.i, i64 %99
  %invariant.gep181.i.i = getelementptr [8 x i8], ptr %.098.us.i.i, i64 %98
  br label %110

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv164.i.i = phi i64 [ %indvars.iv.next165.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.12746.i, i64 %indvars.iv164.i.i
  %114 = load i64, ptr %113, align 8, !tbaa !15
  %115 = and i64 %114, 4294967295
  %116 = or disjoint i64 %indvars.iv164.i.i, 1
  %117 = getelementptr inbounds nuw [8 x i8], ptr %.12746.i, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !15
  %119 = shl i64 %118, 32
  %120 = or disjoint i64 %119, %115
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.13045.i, i64 %indvars.iv164.i.i
  store i64 %120, ptr %121, align 8, !tbaa !15
  %122 = and i64 %118, -4294967296
  %123 = lshr i64 %114, 32
  %124 = or disjoint i64 %122, %123
  %125 = getelementptr inbounds nuw [8 x i8], ptr %.13045.i, i64 %116
  store i64 %124, ptr %125, align 8, !tbaa !15
  %indvars.iv.next165.i.i = add nuw nsw i64 %indvars.iv164.i.i, 2
  %126 = icmp samesign ult i64 %indvars.iv.next165.i.i, %61
  br i1 %126, label %.lr.ph.i.i, label %If_CluSwapAdjacent.exit.i, !llvm.loop !100

If_CluSwapAdjacent.exit.i:                        ; preds = %._crit_edge.us.i.i, %.lr.ph.i.i, %77, %.preheader87.lr.ph.i.i, %90, %.preheader.i.i, %67
  %.not35.not.i = icmp sgt i64 %indvars.iv.next69.i, %65
  br i1 %.not35.not.i, label %.lr.ph.i37, label %._crit_edge.loopexit.i, !llvm.loop !173

._crit_edge.loopexit.i:                           ; preds = %If_CluSwapAdjacent.exit.i
  %127 = add i32 %.056.i, %indvars71.i
  %128 = sub i32 %127, %.02255.i
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.130.lcssa.i = phi ptr [ %.02951.i, %.preheader.i ], [ %.12746.i, %._crit_edge.loopexit.i ]
  %.127.lcssa.i = phi ptr [ %.02652.i, %.preheader.i ], [ %.13045.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.056.i, %.preheader.i ], [ %128, %._crit_edge.loopexit.i ]
  %129 = add nsw i32 %.02255.i, 1
  br label %130

130:                                              ; preds = %._crit_edge.i, %62
  %.231.i = phi ptr [ %.130.lcssa.i, %._crit_edge.i ], [ %.02951.i, %62 ]
  %.228.i = phi ptr [ %.127.lcssa.i, %._crit_edge.i ], [ %.02652.i, %62 ]
  %.123.i = phi i32 [ %129, %._crit_edge.i ], [ %.02255.i, %62 ]
  %.2.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %.056.i, %62 ]
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i33
  br i1 %exitcond.not.i36, label %._crit_edge59.i, label %62, !llvm.loop !174

._crit_edge59.i:                                  ; preds = %130
  %131 = and i32 %.2.i, 1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %If_CluTruthShrink.exit, label %133

133:                                              ; preds = %._crit_edge59.i
  %134 = icmp slt i32 %2, 7
  %135 = select i1 %134, i32 1, i32 %58
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.preheader.i36.i, label %If_CluTruthShrink.exit

.lr.ph.preheader.i36.i:                           ; preds = %133
  %wide.trip.count.i37.i = zext nneg i32 %135 to i64
  %137 = shl nuw nsw i64 %wide.trip.count.i37.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.231.i, ptr noundef nonnull align 8 dereferenceable(1) %.228.i, i64 %137, i1 false), !tbaa !15
  br label %If_CluTruthShrink.exit

If_CluTruthShrink.exit:                           ; preds = %55, %._crit_edge59.i, %133, %.lr.ph.preheader.i36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %138

138:                                              ; preds = %52, %If_CluTruthShrink.exit
  %.025 = phi i32 [ 1, %If_CluTruthShrink.exit ], [ 0, %52 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define void @If_CluCheck(ptr dead_on_unwind noalias writable sret(%struct.If_Grp_t_) align 1 captures(none) initializes((0, 18)) %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef captures(address_is_null) %11, i32 noundef %12) local_unnamed_addr #1 {
  %14 = alloca [3 x [256 x i64]], align 16
  %15 = alloca %struct.If_Grp_t_, align 1
  %16 = alloca [1024 x i64], align 16
  %17 = alloca [1024 x i64], align 16
  %18 = alloca [18 x i32], align 16
  %19 = alloca [18 x i32], align 16
  %20 = alloca [18 x i32], align 16
  %21 = alloca [18 x i32], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %0, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %15, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %22 = icmp ne ptr %1, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load i32, ptr %25, align 8, !tbaa !40
  br label %27

27:                                               ; preds = %13, %23
  %28 = phi i32 [ %26, %23 ], [ %3, %13 ]
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %27
  store i8 0, ptr %8, align 1, !tbaa !109
  store i64 0, ptr %9, align 8, !tbaa !15
  store i64 0, ptr %10, align 8, !tbaa !15
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %36, i1 false), !tbaa !15
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %17, ptr nonnull align 16 %16, i64 %42, i1 false), !tbaa !15
  br label %If_CluCopy.exit151

If_CluCopy.exit151:                               ; preds = %.lr.ph.preheader.i145, %If_CluCopy.exit
  %43 = icmp sgt i32 %3, 0
  br i1 %43, label %.lr.ph.preheader, label %If_CluSupport.exit.thread

.lr.ph.preheader:                                 ; preds = %If_CluCopy.exit151
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %45, ptr %44, align 4, !tbaa !5
  %46 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  store i32 %45, ptr %46, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i152, label %.lr.ph, !llvm.loop !175

.lr.ph.i152:                                      ; preds = %.lr.ph
  %47 = icmp samesign ult i32 %3, 7
  %48 = select i1 %47, i32 1, i32 %.fr.i
  %49 = icmp sgt i32 %48, 0
  %wide.trip.count52.i.i = zext nneg i32 %48 to i64
  br i1 %49, label %.lr.ph.split.us.split.us.preheader.i, label %If_CluSupport.exit.thread

.lr.ph.split.us.split.us.preheader.i:             ; preds = %.lr.ph.i152
  %wide.trip.count50.i = zext nneg i32 %3 to i64
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %If_CluHasVar.exit.thread.us.us.i, %.lr.ph.split.us.split.us.preheader.i
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader.i ], [ %indvars.iv.next48.i, %If_CluHasVar.exit.thread.us.us.i ]
  %.021.us.us.i = phi i32 [ 0, %.lr.ph.split.us.split.us.preheader.i ], [ %83, %If_CluHasVar.exit.thread.us.us.i ]
  %50 = icmp samesign ult i64 %indvars.iv47.i, 6
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
  %.02841.us.i.us.us.i = phi i32 [ %64, %._crit_edge.us.i.us.us.i ], [ 0, %.preheader.us.preheader.i.us.us.i ]
  %.03040.us.i.us.us.i = phi ptr [ %63, %._crit_edge.us.i.us.us.i ], [ %17, %.preheader.us.preheader.i.us.us.i ]
  %invariant.gep.i.us.us.i = getelementptr [8 x i8], ptr %.03040.us.i.us.us.i, i64 %57
  br label %58

58:                                               ; preds = %62, %.preheader.us.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.preheader.us.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %62 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.03040.us.i.us.us.i, i64 %indvars.iv.i.us.us.i
  %60 = load i64, ptr %59, align 8, !tbaa !15
  %gep.i.us.us.i = getelementptr [8 x i8], ptr %invariant.gep.i.us.us.i, i64 %indvars.iv.i.us.us.i
  %61 = load i64, ptr %gep.i.us.us.i, align 8, !tbaa !15
  %.not.us.i.us.us.i = icmp eq i64 %60, %61
  br i1 %.not.us.i.us.us.i, label %62, label %If_CluHasVar.exit.thread14.us.us.loopexit.i

62:                                               ; preds = %58
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.us.us.i
  br i1 %exitcond.not.i.us.us.i, label %._crit_edge.us.i.us.us.i, label %58, !llvm.loop !17

._crit_edge.us.i.us.us.i:                         ; preds = %62
  %63 = getelementptr inbounds [8 x i8], ptr %.03040.us.i.us.us.i, i64 %55
  %64 = add nsw i32 %.02841.us.i.us.us.i, %54
  %65 = icmp slt i32 %64, %48
  br i1 %65, label %.preheader.us.i.us.us.i, label %If_CluHasVar.exit.thread.us.us.i, !llvm.loop !18

If_CluHasVar.exit.us.us.i:                        ; preds = %.preheader.lr.ph.i.us.us.i
  %66 = trunc nuw nsw i64 %indvars.iv47.i to i32
  %67 = shl nuw nsw i32 1, %66
  %68 = or i32 %67, %.021.us.us.i
  br label %If_CluHasVar.exit.thread.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.lr.ph.split.us.split.us.i
  %69 = trunc nuw nsw i64 %indvars.iv47.i to i32
  %70 = shl nuw nsw i32 1, %69
  %71 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv47.i
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %73 = xor i64 %72, -1
  %74 = zext nneg i32 %70 to i64
  br label %75

75:                                               ; preds = %82, %.lr.ph.i.us.us.i
  %indvars.iv49.i.us.us.i = phi i64 [ 0, %.lr.ph.i.us.us.i ], [ %indvars.iv.next50.i.us.us.i, %82 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv49.i.us.us.i
  %77 = load i64, ptr %76, align 8, !tbaa !15
  %78 = and i64 %77, %73
  %79 = and i64 %77, %72
  %80 = lshr i64 %79, %74
  %.not36.i.us.us.i = icmp eq i64 %78, %80
  br i1 %.not36.i.us.us.i, label %82, label %If_CluHasVar.exit.thread14.us.us.i

If_CluHasVar.exit.thread14.us.us.loopexit.i:      ; preds = %58
  %.pre.i = trunc nuw nsw i64 %indvars.iv47.i to i32
  %.pre52.i = shl nuw i32 1, %.pre.i
  br label %If_CluHasVar.exit.thread14.us.us.i

If_CluHasVar.exit.thread14.us.us.i:               ; preds = %75, %If_CluHasVar.exit.thread14.us.us.loopexit.i
  %.pre-phi53.i = phi i32 [ %.pre52.i, %If_CluHasVar.exit.thread14.us.us.loopexit.i ], [ %70, %75 ]
  %81 = or i32 %.pre-phi53.i, %.021.us.us.i
  br label %If_CluHasVar.exit.thread.us.us.i

82:                                               ; preds = %75
  %indvars.iv.next50.i.us.us.i = add nuw nsw i64 %indvars.iv49.i.us.us.i, 1
  %exitcond53.not.i.us.us.i = icmp eq i64 %indvars.iv.next50.i.us.us.i, %wide.trip.count52.i.i
  br i1 %exitcond53.not.i.us.us.i, label %If_CluHasVar.exit.thread.us.us.i, label %75, !llvm.loop !19

If_CluHasVar.exit.thread.us.us.i:                 ; preds = %._crit_edge.us.i.us.us.i, %82, %If_CluHasVar.exit.thread14.us.us.i, %If_CluHasVar.exit.us.us.i
  %83 = phi i32 [ %81, %If_CluHasVar.exit.thread14.us.us.i ], [ %68, %If_CluHasVar.exit.us.us.i ], [ %.021.us.us.i, %82 ], [ %.021.us.us.i, %._crit_edge.us.i.us.us.i ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %If_CluSupport.exit, label %.lr.ph.split.us.split.us.i, !llvm.loop !176

If_CluSupport.exit:                               ; preds = %If_CluHasVar.exit.thread.us.us.i
  %.not133 = icmp eq i32 %83, 0
  br i1 %.not133, label %If_CluSupport.exit.thread, label %84

84:                                               ; preds = %If_CluSupport.exit
  %85 = add nsw i32 %83, 1
  %86 = and i32 %85, %83
  %.not204 = icmp eq i32 %86, 0
  br i1 %.not204, label %87, label %If_CluSupport.exit.thread

87:                                               ; preds = %84
  %88 = icmp ne i32 %12, 0
  %or.cond = and i1 %22, %88
  br i1 %or.cond, label %89, label %If_CluUns2Grp.exit

89:                                               ; preds = %87
  %90 = call ptr @If_CluHashLookup(ptr noundef nonnull %1, ptr noundef nonnull %16, i32 noundef 0)
  %.not135 = icmp eq ptr %90, null
  br i1 %.not135, label %If_CluUns2Grp.exit, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %90, align 4, !tbaa !5
  %.not136 = icmp eq i32 %92, 255
  br i1 %.not136, label %If_CluUns2Grp.exit, label %.preheader207

.preheader207:                                    ; preds = %91, %.preheader207
  %indvars.iv.i153 = phi i64 [ %indvars.iv.next.i154, %.preheader207 ], [ 0, %91 ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i153 to i32
  %93 = shl i32 %indvars.iv.tr.i, 2
  %94 = lshr i32 %92, %93
  %95 = trunc i32 %94 to i8
  %96 = and i8 %95, 15
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i153
  store i8 %96, ptr %97, align 1, !tbaa !58
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, 8
  br i1 %exitcond.not.i155, label %If_CluUns2Grp.exit, label %.preheader207, !llvm.loop !177

If_CluUns2Grp.exit:                               ; preds = %.preheader207, %89, %91, %87
  %.0112 = phi ptr [ null, %87 ], [ %90, %91 ], [ null, %89 ], [ %90, %.preheader207 ]
  %.not137 = icmp eq i32 %5, 0
  br i1 %.not137, label %100, label %98

98:                                               ; preds = %If_CluUns2Grp.exit
  %99 = add nsw i32 %3, -1
  call void @If_CluMoveVar(ptr noundef nonnull %17, i32 noundef %3, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef 0, i32 noundef %99)
  br label %100

100:                                              ; preds = %98, %If_CluUns2Grp.exit
  %101 = load i8, ptr %0, align 1, !tbaa !109
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %146

103:                                              ; preds = %100
  %104 = load i32, ptr @s_Count2, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr @s_Count2, align 4, !tbaa !5
  %106 = icmp eq i32 %4, 0
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %103
  call void @If_CluDecUsingCofs(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %0, ptr noundef nonnull %16, i32 noundef %3, i32 noundef %6)
  %.pre = load i8, ptr %0, align 1, !tbaa !109
  %108 = icmp eq i8 %.pre, 0
  br i1 %108, label %.thread, label %146

.thread:                                          ; preds = %103, %107
  %109 = add nsw i32 %7, %6
  %110 = add nuw nsw i32 %3, 1
  %111 = icmp eq i32 %109, %110
  %112 = zext i1 %111 to i32
  call void @If_CluFindGroup(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %0, ptr noundef nonnull %17, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %6, i32 noundef %112)
  %113 = load i8, ptr %0, align 1, !tbaa !109
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %146

115:                                              ; preds = %.thread
  %116 = add nsw i32 %109, -2
  %117 = icmp slt i32 %3, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = add nsw i32 %6, -1
  %120 = add nsw i32 %119, %7
  %121 = icmp eq i32 %120, %110
  %122 = zext i1 %121 to i32
  call void @If_CluFindGroup(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %0, ptr noundef nonnull %17, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %119, i32 noundef %122)
  br label %123

123:                                              ; preds = %118, %115
  %124 = icmp sgt i32 %6, 4
  %125 = add nsw i32 %109, -3
  %126 = icmp slt i32 %3, %125
  %or.cond144 = select i1 %124, i1 %126, i1 false
  br i1 %or.cond144, label %127, label %132

127:                                              ; preds = %123
  %128 = add nsw i32 %6, -2
  %129 = add nsw i32 %128, %7
  %130 = icmp eq i32 %129, %110
  %131 = zext i1 %130 to i32
  call void @If_CluFindGroup(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %0, ptr noundef nonnull %17, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %128, i32 noundef %131)
  br label %132

132:                                              ; preds = %127, %123
  %133 = load i8, ptr %0, align 1, !tbaa !109
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  call void @If_CluReverseOrder(ptr noundef nonnull %17, i32 noundef %3, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %4)
  call void @If_CluFindGroup(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %0, ptr noundef nonnull %17, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %6, i32 noundef %112)
  %136 = load i8, ptr %0, align 1, !tbaa !109
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %.not142 = icmp eq ptr %.0112, null
  br i1 %.not142, label %If_CluSupport.exit.thread, label %.preheader

.preheader:                                       ; preds = %138, %.preheader
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i158, %.preheader ], [ 0, %138 ]
  %.078.i = phi i32 [ %145, %.preheader ], [ 0, %138 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i156
  %140 = load i8, ptr %139, align 1, !tbaa !58
  %141 = and i8 %140, 15
  %142 = zext nneg i8 %141 to i32
  %indvars.iv.tr.i157 = trunc i64 %indvars.iv.i156 to i32
  %143 = shl i32 %indvars.iv.tr.i157, 2
  %144 = shl nuw i32 %142, %143
  %145 = or i32 %144, %.078.i
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, 8
  br i1 %exitcond.not.i159, label %If_CluSupport.exit.thread.sink.split, label %.preheader, !llvm.loop !178

146:                                              ; preds = %107, %132, %135, %.thread, %100
  %147 = phi i8 [ %.pre, %107 ], [ %133, %132 ], [ %136, %135 ], [ %113, %.thread ], [ %101, %100 ]
  br i1 %.not, label %331, label %148

148:                                              ; preds = %146
  %149 = icmp sgt i8 %147, 0
  br i1 %149, label %.lr.ph.i160, label %If_CluMoveGroupToMsb.exit

.lr.ph.i160:                                      ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %wide.trip.count228 = zext nneg i8 %147 to i64
  %151 = zext nneg i8 %147 to i64
  %152 = getelementptr i8, ptr %150, i64 %151
  br label %153

153:                                              ; preds = %153, %.lr.ph.i160
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %153 ], [ 0, %.lr.ph.i160 ]
  %154 = xor i64 %indvars.iv225, -1
  %155 = getelementptr i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !58
  %157 = sext i8 %156 to i32
  %158 = trunc i64 %154 to i32
  %159 = add i32 %3, %158
  call void @If_CluMoveVar(ptr noundef nonnull %17, i32 noundef %3, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %157, i32 noundef %159)
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %If_CluMoveGroupToMsb.exit, label %153, !llvm.loop !137

If_CluMoveGroupToMsb.exit:                        ; preds = %153, %148
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !111
  %162 = icmp eq i8 %161, 2
  br i1 %162, label %163, label %203

163:                                              ; preds = %If_CluMoveGroupToMsb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %164 = sext i8 %147 to i32
  %165 = sub i32 %3, %164
  %166 = call i32 @If_CluCountCofs(ptr noundef nonnull %17, i32 noundef %3, i32 noundef %164, i32 noundef 0, ptr noundef nonnull %14)
  %167 = icmp slt i32 %165, 6
  br i1 %167, label %If_CluCopy.exit34.i, label %168

168:                                              ; preds = %163
  %169 = add nsw i32 %165, -6
  %.not35.i = icmp eq i32 %169, 31
  br i1 %.not35.i, label %.lr.ph.i161.sink.split, label %If_CluCopy.exit34.i.thread

If_CluCopy.exit34.i.thread:                       ; preds = %168
  %170 = shl nuw i32 1, %169
  %wide.trip.count.i.i = zext i32 %170 to i64
  %171 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %17, ptr noundef nonnull align 16 dereferenceable(1) %14, i64 %171, i1 false), !tbaa !15
  %172 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %wide.trip.count.i.i
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 2048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %172, ptr noundef nonnull align 16 dereferenceable(1) %173, i64 %171, i1 false), !tbaa !15
  br label %.lr.ph.i161.sink.split

If_CluCopy.exit34.i:                              ; preds = %163
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 2048
  %175 = load i64, ptr %174, align 16, !tbaa !15
  %176 = shl nuw nsw i32 1, %165
  %177 = zext nneg i32 %176 to i64
  %178 = shl i64 %175, %177
  %179 = load i64, ptr %14, align 16, !tbaa !15
  %180 = or i64 %178, %179
  store i64 %180, ptr %17, align 16, !tbaa !15
  %181 = trunc i32 %165 to i8
  %182 = add i8 %181, 1
  store i8 %182, ptr %15, align 1, !tbaa !109
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 0, ptr %183, align 1, !tbaa !111
  %184 = icmp sgt i32 %165, 0
  br i1 %184, label %.lr.ph.i161, label %If_CluDeriveDisjoint.exit

.lr.ph.i161.sink.split:                           ; preds = %168, %If_CluCopy.exit34.i.thread
  %185 = trunc i32 %165 to i8
  %186 = add i8 %185, 1
  store i8 %186, ptr %15, align 1, !tbaa !109
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 0, ptr %187, align 1, !tbaa !111
  br label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %.lr.ph.i161.sink.split, %If_CluCopy.exit34.i
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %wide.trip.count.i162 = zext nneg i32 %165 to i64
  br label %189

189:                                              ; preds = %189, %.lr.ph.i161
  %indvars.iv.i163 = phi i64 [ 0, %.lr.ph.i161 ], [ %indvars.iv.next.i164, %189 ]
  %190 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i163
  %191 = load i32, ptr %190, align 4, !tbaa !5
  %192 = trunc i32 %191 to i8
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 %indvars.iv.i163
  store i8 %192, ptr %193, align 1, !tbaa !58
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, %wide.trip.count.i162
  br i1 %exitcond.not.i165, label %If_CluDeriveDisjoint.exit, label %189, !llvm.loop !160

If_CluDeriveDisjoint.exit:                        ; preds = %189, %If_CluCopy.exit34.i
  %194 = trunc i32 %3 to i8
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %196 = sext i32 %165 to i64
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  store i8 %194, ptr %197, align 1, !tbaa !58
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 4096
  %199 = load i64, ptr %198, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %200 = load i8, ptr %15, align 1, !tbaa !109
  %201 = sext i8 %200 to i32
  %202 = add nsw i32 %201, -1
  br label %208

203:                                              ; preds = %If_CluMoveGroupToMsb.exit
  %204 = call i64 @If_CluDeriveNonDisjoint(ptr noundef nonnull %17, i32 noundef %3, ptr nonnull poison, ptr noundef nonnull %19, ptr noundef nonnull %0, ptr noundef nonnull %15)
  %205 = load i8, ptr %15, align 1, !tbaa !109
  %206 = sext i8 %205 to i32
  %207 = add nsw i32 %206, -2
  %.pre239 = load i8, ptr %0, align 1, !tbaa !109
  br label %208

208:                                              ; preds = %203, %If_CluDeriveDisjoint.exit
  %209 = phi i8 [ %200, %If_CluDeriveDisjoint.exit ], [ %205, %203 ]
  %210 = phi i8 [ %147, %If_CluDeriveDisjoint.exit ], [ %.pre239, %203 ]
  %.0114 = phi i64 [ %199, %If_CluDeriveDisjoint.exit ], [ %204, %203 ]
  %.0109 = phi i32 [ %202, %If_CluDeriveDisjoint.exit ], [ %207, %203 ]
  %211 = icmp eq i8 %210, 6
  br i1 %211, label %If_CluAdjust.exit, label %212

212:                                              ; preds = %208
  %213 = zext nneg i8 %210 to i32
  %214 = shl nuw i32 1, %213
  %215 = zext i32 %214 to i64
  %notmask.i = shl nsw i64 -1, %215
  %216 = xor i64 %notmask.i, -1
  %217 = and i64 %.0114, %216
  %218 = icmp eq i8 %210, 0
  %219 = shl nuw nsw i64 %217, %215
  %220 = select i1 %218, i64 %219, i64 0
  %.030.i = or i64 %220, %217
  %221 = icmp ult i8 %210, 2
  %222 = shl i64 %.030.i, 2
  %223 = select i1 %221, i64 %222, i64 0
  %.131.i = or i64 %223, %.030.i
  %224 = icmp ult i8 %210, 3
  %225 = shl i64 %.131.i, 4
  %226 = select i1 %224, i64 %225, i64 0
  %.232.i = or i64 %226, %.131.i
  %227 = icmp ult i8 %210, 4
  %228 = shl i64 %.232.i, 8
  %229 = select i1 %227, i64 %228, i64 0
  %.333.i = or i64 %229, %.232.i
  %230 = icmp ult i8 %210, 5
  %231 = shl i64 %.333.i, 16
  %232 = select i1 %230, i64 %231, i64 0
  %.434.i = or i64 %232, %.333.i
  %233 = icmp ult i8 %210, 6
  %234 = shl i64 %.434.i, 32
  %235 = select i1 %233, i64 %234, i64 0
  %.5.i = or i64 %235, %.434.i
  br label %If_CluAdjust.exit

If_CluAdjust.exit:                                ; preds = %208, %212
  %.035.i = phi i64 [ %.5.i, %212 ], [ %.0114, %208 ]
  %236 = icmp slt i8 %209, 6
  br i1 %236, label %238, label %.thread276

.thread276:                                       ; preds = %If_CluAdjust.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %237 = zext nneg i8 %209 to i32
  br label %.lr.ph215.preheader

238:                                              ; preds = %If_CluAdjust.exit
  %239 = load i64, ptr %17, align 16, !tbaa !15
  %240 = zext nneg i8 %209 to i32
  %241 = shl nuw i32 1, %240
  %242 = zext nneg i32 %241 to i64
  %notmask.i166 = shl nsw i64 -1, %242
  %243 = xor i64 %notmask.i166, -1
  %244 = and i64 %239, %243
  %245 = icmp eq i8 %209, 0
  %246 = shl nuw nsw i64 %244, %242
  %247 = select i1 %245, i64 %246, i64 0
  %.030.i167 = or i64 %247, %244
  %248 = icmp ult i8 %209, 2
  %249 = shl i64 %.030.i167, 2
  %250 = select i1 %248, i64 %249, i64 0
  %.131.i168 = or i64 %250, %.030.i167
  %251 = icmp ult i8 %209, 3
  %252 = shl i64 %.131.i168, 4
  %253 = select i1 %251, i64 %252, i64 0
  %.232.i169 = or i64 %253, %.131.i168
  %254 = icmp ult i8 %209, 4
  %255 = shl i64 %.232.i169, 8
  %256 = select i1 %254, i64 %255, i64 0
  %.333.i170 = or i64 %256, %.232.i169
  %257 = icmp ult i8 %209, 5
  %258 = shl i64 %.333.i170, 16
  %259 = select i1 %257, i64 %258, i64 0
  %.434.i171 = or i64 %259, %.333.i170
  %260 = icmp ult i8 %209, 6
  %261 = shl i64 %.434.i171, 32
  %262 = select i1 %260, i64 %261, i64 0
  %.5.i172 = or i64 %262, %.434.i171
  store i64 %.5.i172, ptr %17, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %263 = sext i8 %209 to i32
  %264 = icmp sgt i8 %209, 0
  br i1 %264, label %.lr.ph215.preheader, label %._crit_edge216

.lr.ph215.preheader:                              ; preds = %.thread276, %238
  %265 = phi i32 [ %237, %.thread276 ], [ %263, %238 ]
  %wide.trip.count233 = zext nneg i32 %265 to i64
  br label %.lr.ph215

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %.lr.ph215
  %indvars.iv230 = phi i64 [ 0, %.lr.ph215.preheader ], [ %indvars.iv.next231, %.lr.ph215 ]
  %266 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv230
  %267 = trunc nuw nsw i64 %indvars.iv230 to i32
  store i32 %267, ptr %266, align 4, !tbaa !5
  %268 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv230
  store i32 %267, ptr %268, align 4, !tbaa !5
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %._crit_edge216, label %.lr.ph215, !llvm.loop !179

._crit_edge216:                                   ; preds = %.lr.ph215, %238
  %269 = phi i32 [ %263, %238 ], [ %265, %.lr.ph215 ]
  call void @If_CluMoveVar(ptr noundef nonnull %17, i32 noundef %269, ptr noundef nonnull %20, ptr noundef nonnull %21, i32 noundef %.0109, i32 noundef %4)
  %270 = icmp sgt i32 %.0109, %4
  br i1 %270, label %.lr.ph219, label %._crit_edge216.._crit_edge220_crit_edge

._crit_edge216.._crit_edge220_crit_edge:          ; preds = %._crit_edge216
  %.pre240 = sext i32 %4 to i64
  br label %._crit_edge220

.lr.ph219:                                        ; preds = %._crit_edge216
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %272 = sext i32 %.0109 to i64
  %273 = sext i32 %4 to i64
  br label %274

274:                                              ; preds = %.lr.ph219, %274
  %indvars.iv236 = phi i64 [ %272, %.lr.ph219 ], [ %indvars.iv.next237, %274 ]
  %275 = getelementptr i8, ptr %271, i64 %indvars.iv236
  %276 = getelementptr i8, ptr %275, i64 -1
  %277 = load i8, ptr %276, align 1, !tbaa !58
  store i8 %277, ptr %275, align 1, !tbaa !58
  %indvars.iv.next237 = add nsw i64 %indvars.iv236, -1
  %278 = icmp sgt i64 %indvars.iv.next237, %273
  br i1 %278, label %274, label %._crit_edge220, !llvm.loop !180

._crit_edge220:                                   ; preds = %274, %._crit_edge216.._crit_edge220_crit_edge
  %.pre-phi = phi i64 [ %.pre240, %._crit_edge216.._crit_edge220_crit_edge ], [ %273, %274 ]
  %279 = trunc i32 %3 to i8
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %281 = getelementptr inbounds i8, ptr %280, i64 %.pre-phi
  store i8 %279, ptr %281, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not138 = icmp eq ptr %11, null
  br i1 %.not138, label %If_CluAdjustBig.exit, label %282

282:                                              ; preds = %._crit_edge220
  %283 = load i8, ptr %15, align 1, !tbaa !109
  %284 = sext i8 %283 to i32
  %285 = icmp slt i8 %283, 6
  br i1 %285, label %If_CluAdjust.exit183, label %309

If_CluAdjust.exit183:                             ; preds = %282
  %286 = load i64, ptr %17, align 16, !tbaa !15
  %287 = shl nuw nsw i32 1, %284
  %288 = zext nneg i32 %287 to i64
  %notmask.i175 = shl nsw i64 -1, %288
  %289 = xor i64 %notmask.i175, -1
  %290 = and i64 %286, %289
  %291 = icmp eq i8 %283, 0
  %292 = shl nuw nsw i64 %290, %288
  %293 = select i1 %291, i64 %292, i64 0
  %.030.i176 = or i64 %293, %290
  %294 = icmp ult i8 %283, 2
  %295 = shl i64 %.030.i176, 2
  %296 = select i1 %294, i64 %295, i64 0
  %.131.i177 = or i64 %296, %.030.i176
  %297 = icmp ult i8 %283, 3
  %298 = shl i64 %.131.i177, 4
  %299 = select i1 %297, i64 %298, i64 0
  %.232.i178 = or i64 %299, %.131.i177
  %300 = icmp ult i8 %283, 4
  %301 = shl i64 %.232.i178, 8
  %302 = select i1 %300, i64 %301, i64 0
  %.333.i179 = or i64 %302, %.232.i178
  %303 = icmp ult i8 %283, 5
  %304 = shl i64 %.333.i179, 16
  %305 = select i1 %303, i64 %304, i64 0
  %.434.i180 = or i64 %305, %.333.i179
  %306 = icmp ult i8 %283, 6
  %307 = shl i64 %.434.i180, 32
  %308 = select i1 %306, i64 %307, i64 0
  %.5.i181 = or i64 %308, %.434.i180
  store i64 %.5.i181, ptr %11, align 8, !tbaa !15
  br label %If_CluCopy.exit190

309:                                              ; preds = %282
  %310 = add nsw i32 %284, -6
  %.not205 = icmp eq i32 %310, 31
  br i1 %.not205, label %If_CluCopy.exit190, label %.lr.ph.preheader.i184

.lr.ph.preheader.i184:                            ; preds = %309
  %311 = shl nuw i32 1, %310
  %wide.trip.count.i185 = zext nneg i32 %311 to i64
  %312 = shl nuw nsw i64 %wide.trip.count.i185, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(1) %17, i64 %312, i1 false), !tbaa !15
  br label %If_CluCopy.exit190

If_CluCopy.exit190:                               ; preds = %.lr.ph.preheader.i184, %309, %If_CluAdjust.exit183
  %313 = icmp ne i32 %28, %284
  %314 = call range(i32 -176, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -128, 128) %284, i32 6)
  %315 = icmp slt i32 %314, %28
  %or.cond.i = select i1 %313, i1 %315, i1 false
  br i1 %or.cond.i, label %.lr.ph.i191, label %If_CluAdjustBig.exit

.lr.ph.i191:                                      ; preds = %If_CluCopy.exit190, %If_CluCopy.exit.i
  %.012.i192 = phi i32 [ %326, %If_CluCopy.exit.i ], [ %314, %If_CluCopy.exit190 ]
  %316 = icmp samesign ult i32 %.012.i192, 7
  %317 = add nsw i32 %.012.i192, -6
  %318 = shl nuw i32 1, %317
  %319 = select i1 %316, i32 1, i32 %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x i8], ptr %11, i64 %320
  %322 = icmp sgt i32 %319, 0
  br i1 %322, label %.lr.ph.preheader.i.i194, label %If_CluCopy.exit.i

.lr.ph.preheader.i.i194:                          ; preds = %.lr.ph.i191
  %wide.trip.count.i.i195 = zext nneg i32 %319 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i194
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i194 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %323 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i
  %324 = load i64, ptr %323, align 8, !tbaa !15
  %325 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %indvars.iv.i.i
  store i64 %324, ptr %325, align 8, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i195
  br i1 %exitcond.not.i.i, label %If_CluCopy.exit.i, label %.lr.ph.i.i, !llvm.loop !136

If_CluCopy.exit.i:                                ; preds = %.lr.ph.i.i, %.lr.ph.i191
  %326 = add nuw nsw i32 %.012.i192, 1
  %exitcond.not.i193 = icmp eq i32 %326, %28
  br i1 %exitcond.not.i193, label %If_CluAdjustBig.exit, label %.lr.ph.i191, !llvm.loop !181

If_CluAdjustBig.exit:                             ; preds = %If_CluCopy.exit.i, %If_CluCopy.exit190, %._crit_edge220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %8, ptr noundef nonnull align 1 dereferenceable(18) %15, i64 18, i1 false), !tbaa.struct !182
  %.not139 = icmp eq ptr %9, null
  br i1 %.not139, label %329, label %327

327:                                              ; preds = %If_CluAdjustBig.exit
  %328 = load i64, ptr %17, align 16, !tbaa !15
  store i64 %328, ptr %9, align 8, !tbaa !15
  br label %329

329:                                              ; preds = %327, %If_CluAdjustBig.exit
  %.not140 = icmp eq ptr %10, null
  br i1 %.not140, label %331, label %330

330:                                              ; preds = %329
  store i64 %.035.i, ptr %10, align 8, !tbaa !15
  br label %331

331:                                              ; preds = %329, %330, %146
  %.not141 = icmp eq ptr %.0112, null
  br i1 %.not141, label %If_CluSupport.exit.thread, label %.preheader206

.preheader206:                                    ; preds = %331, %.preheader206
  %indvars.iv.i196 = phi i64 [ %indvars.iv.next.i199, %.preheader206 ], [ 0, %331 ]
  %.078.i197 = phi i32 [ %338, %.preheader206 ], [ 0, %331 ]
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i196
  %333 = load i8, ptr %332, align 1, !tbaa !58
  %334 = and i8 %333, 15
  %335 = zext nneg i8 %334 to i32
  %indvars.iv.tr.i198 = trunc i64 %indvars.iv.i196 to i32
  %336 = shl i32 %indvars.iv.tr.i198, 2
  %337 = shl nuw i32 %335, %336
  %338 = or i32 %337, %.078.i197
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i200 = icmp eq i64 %indvars.iv.next.i199, 8
  br i1 %exitcond.not.i200, label %If_CluSupport.exit.thread.sink.split, label %.preheader206, !llvm.loop !178

If_CluSupport.exit.thread.sink.split:             ; preds = %.preheader206, %.preheader
  %.lcssa278.sink = phi i32 [ %145, %.preheader ], [ %338, %.preheader206 ]
  store i32 %.lcssa278.sink, ptr %.0112, align 4, !tbaa !5
  br label %If_CluSupport.exit.thread

If_CluSupport.exit.thread:                        ; preds = %If_CluSupport.exit.thread.sink.split, %If_CluCopy.exit151, %.lr.ph.i152, %331, %138, %If_CluSupport.exit, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  br i1 %exitcond54.not, label %.loopexit41, label %.lr.ph45, !llvm.loop !183

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %.loopexit
  %indvars.iv50 = phi i64 [ 0, %.lr.ph45.preheader ], [ %indvars.iv.next51, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph45.preheader ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %5 = icmp samesign ult i64 %indvars.iv.next51, %4
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph45
  %6 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv50
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = and i64 %7, %0
  %9 = trunc nuw nsw i64 %indvars.iv50 to i32
  %10 = shl nuw i32 1, %9
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 %8, %11
  %13 = or i64 %12, %8
  %14 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv50
  %15 = load i64, ptr %14, align 8, !tbaa !15
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
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !184

22:                                               ; preds = %.lr.ph, %21
  %indvars.iv47 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next48, %21 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv47
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = and i64 %24, %19
  %26 = trunc nuw nsw i64 %indvars.iv47 to i32
  %27 = shl nuw i32 1, %26
  %28 = zext nneg i32 %27 to i64
  %29 = shl i64 %25, %28
  %30 = or i64 %29, %25
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv47
  %33 = load i64, ptr %32, align 8, !tbaa !15
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
  %.0 = phi i32 [ 0, %2 ], [ 1, %51 ], [ 1, %22 ], [ 1, %48 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 0, 2) i32 @If_CluCheckDecIn(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i64 %0, 6148914691236517205
  %4 = and i64 %0, -6148914691236517206
  %5 = lshr exact i64 %4, 1
  %6 = or disjoint i64 %5, %4
  %7 = icmp sgt i32 %1, 1
  %sext = mul i64 %3, 12884901888
  %8 = ashr exact i64 %sext, 32
  %sext34 = shl i64 %6, 32
  %9 = ashr exact i64 %sext34, 32
  br i1 %7, label %.lr.ph.us.preheader, label %.loopexit39

.lr.ph.us.preheader:                              ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.us

10:                                               ; preds = %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit39, label %.lr.ph.us, !llvm.loop !185

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %10
  %indvars.iv = phi i64 [ 1, %.lr.ph.us.preheader ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = and i64 %12, %8
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = shl nuw i32 1, %14
  %16 = zext nneg i32 %15 to i64
  %17 = shl i64 %13, %16
  %18 = or i64 %17, %13
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = and i64 %21, %8
  %23 = lshr i64 %22, %16
  %24 = or i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = and i64 %12, %9
  %27 = shl i64 %26, %16
  %28 = or i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = and i64 %21, %9
  %31 = lshr i64 %30, %16
  %32 = or i64 %31, %30
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %19, %25
  %35 = icmp eq i32 %19, %29
  %or.cond.us = select i1 %34, i1 %35, i1 false
  br i1 %or.cond.us, label %.loopexit39, label %36

36:                                               ; preds = %.lr.ph.us
  %37 = icmp eq i32 %19, %33
  %38 = or i1 %35, %34
  %or.cond38.us = select i1 %38, i1 %37, i1 false
  br i1 %or.cond38.us, label %.loopexit39, label %39

39:                                               ; preds = %36
  %40 = icmp eq i32 %25, %29
  %41 = icmp eq i32 %25, %33
  %or.cond37.us = select i1 %40, i1 %41, i1 false
  br i1 %or.cond37.us, label %.loopexit39, label %10

.loopexit39:                                      ; preds = %10, %39, %36, %.lr.ph.us, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %39 ], [ 1, %.lr.ph.us ], [ 1, %36 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 0, 2) i32 @If_CluCheckDecInU(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i64 %0, 6148914691236517205
  %4 = and i64 %0, -6148914691236517206
  %5 = lshr exact i64 %4, 1
  %6 = or disjoint i64 %5, %4
  %7 = icmp sgt i32 %1, 1
  %sext = mul i64 %3, 12884901888
  %8 = ashr exact i64 %sext, 32
  %sext25 = shl i64 %6, 32
  %9 = ashr exact i64 %sext25, 32
  br i1 %7, label %.lr.ph.us.preheader, label %.loopexit28

.lr.ph.us.preheader:                              ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.us

10:                                               ; preds = %.lr.ph.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit28, label %.lr.ph.us, !llvm.loop !186

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %10
  %indvars.iv = phi i64 [ 1, %.lr.ph.us.preheader ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = and i64 %12, %8
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = shl nuw i32 1, %14
  %16 = zext nneg i32 %15 to i64
  %17 = shl i64 %13, %16
  %18 = or i64 %17, %13
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = and i64 %21, %8
  %23 = lshr i64 %22, %16
  %24 = or i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = and i64 %12, %9
  %27 = shl i64 %26, %16
  %28 = or i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = and i64 %21, %9
  %31 = lshr i64 %30, %16
  %32 = or i64 %31, %30
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %19, %25
  %35 = icmp eq i32 %19, %29
  %36 = icmp eq i32 %19, %33
  %37 = select i1 %34, i1 true, i1 %36
  %or.cond27.us = select i1 %35, i1 %37, i1 false
  br i1 %or.cond27.us, label %.loopexit28, label %10

.loopexit28:                                      ; preds = %10, %.lr.ph.us, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %.lr.ph.us ], [ 0, %10 ]
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8, !tbaa !15
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
  %.012 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %12 ], [ 1, %.lr.ph ]
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

.lr.ph:                                           ; preds = %.lr.ph.preheader, %4
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv
  %6 = load i64, ptr %5, align 8, !tbaa !15
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
define range(i32 0, 2) i32 @If_CutPerformCheck45(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca %struct.If_Grp_t_, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.If_Grp_t_, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @If_CluCheck(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %9, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0)
  %.sroa.0.0.copyload = load i8, ptr %9, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %10 = icmp eq i8 %.sroa.0.0.copyload, 0
  br i1 %10, label %If_CluCheckDecOutU.exit, label %If_CluAdjust.exit

If_CluAdjust.exit:                                ; preds = %5
  %11 = load i64, ptr %8, align 8, !tbaa !15
  %12 = icmp eq i8 %.sroa.0.0.copyload, 6
  br i1 %12, label %If_CluAdjust.exit19.thread, label %If_CluAdjust.exit19

If_CluAdjust.exit19:                              ; preds = %If_CluAdjust.exit
  %13 = zext nneg i8 %.sroa.0.0.copyload to i32
  %14 = shl nuw i32 1, %13
  %15 = zext nneg i32 %14 to i64
  %notmask.i11 = shl nsw i64 -1, %15
  %16 = xor i64 %notmask.i11, -1
  %17 = and i64 %11, %16
  %18 = icmp eq i8 %.sroa.0.0.copyload, 1
  %19 = shl i64 %17, 2
  %20 = select i1 %18, i64 %19, i64 0
  %.131.i13 = or i64 %20, %17
  %21 = icmp ult i8 %.sroa.0.0.copyload, 3
  %22 = shl i64 %.131.i13, 4
  %23 = select i1 %21, i64 %22, i64 0
  %.232.i14 = or i64 %23, %.131.i13
  %24 = icmp ult i8 %.sroa.0.0.copyload, 4
  %25 = shl i64 %.232.i14, 8
  %26 = select i1 %24, i64 %25, i64 0
  %.333.i15 = or i64 %26, %.232.i14
  %27 = icmp ult i8 %.sroa.0.0.copyload, 5
  %28 = shl i64 %.333.i15, 16
  %29 = select i1 %27, i64 %28, i64 0
  %.434.i16 = or i64 %29, %.333.i15
  %30 = icmp ult i8 %.sroa.0.0.copyload, 6
  %31 = shl i64 %.434.i16, 32
  %32 = select i1 %30, i64 %31, i64 0
  %.5.i17 = or i64 %32, %.434.i16
  %33 = icmp slt i8 %.sroa.0.0.copyload, 5
  br i1 %33, label %If_CluCheckDecOutU.exit, label %If_CluAdjust.exit19.thread

If_CluAdjust.exit19.thread:                       ; preds = %If_CluAdjust.exit, %If_CluAdjust.exit19
  %.035.i1833 = phi i64 [ %.5.i17, %If_CluAdjust.exit19 ], [ %11, %If_CluAdjust.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %37 = load i32, ptr %36, align 8, !tbaa !189
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %If_CluCheckDecOut.exit, label %38

38:                                               ; preds = %If_CluAdjust.exit19.thread
  %39 = xor i64 %.035.i1833, -1
  br label %.lr.ph.i

40:                                               ; preds = %47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %If_CluCheckDecOut.exit, label %.lr.ph.i, !llvm.loop !187

.lr.ph.i:                                         ; preds = %40, %38
  %indvars.iv.i = phi i64 [ 0, %38 ], [ %indvars.iv.next.i, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv.i
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = and i64 %42, %.035.i1833
  %44 = icmp eq i64 %43, 0
  %45 = and i64 %42, %39
  %46 = icmp eq i64 %45, 0
  %or.cond22.i = or i1 %44, %46
  br i1 %or.cond22.i, label %If_CluCheckDecOutU.exit, label %47

47:                                               ; preds = %.lr.ph.i
  %48 = xor i64 %42, -1
  %49 = and i64 %.035.i1833, %48
  %50 = icmp eq i64 %49, 0
  %51 = or i64 %42, %.035.i1833
  %52 = icmp eq i64 %51, -1
  %or.cond.i = or i1 %50, %52
  br i1 %or.cond.i, label %If_CluCheckDecOutU.exit, label %40

If_CluCheckDecOut.exit:                           ; preds = %40, %If_CluAdjust.exit19.thread
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 140
  %54 = load i32, ptr %53, align 4, !tbaa !190
  %.not9 = icmp eq i32 %54, 0
  br i1 %.not9, label %If_CluCheckDecOutU.exit, label %.lr.ph.i20

55:                                               ; preds = %.lr.ph.i20
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, 5
  br i1 %exitcond.not.i24, label %If_CluCheckDecOutU.exit, label %.lr.ph.i20, !llvm.loop !188

.lr.ph.i20:                                       ; preds = %If_CluCheckDecOut.exit, %55
  %indvars.iv.i21 = phi i64 [ %indvars.iv.next.i23, %55 ], [ 0, %If_CluCheckDecOut.exit ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv.i21
  %57 = load i64, ptr %56, align 8, !tbaa !15
  %58 = xor i64 %57, -1
  %59 = and i64 %.035.i1833, %58
  %60 = icmp eq i64 %59, 0
  %61 = or i64 %57, %.035.i1833
  %62 = icmp eq i64 %61, -1
  %or.cond.i22 = or i1 %60, %62
  br i1 %or.cond.i22, label %If_CluCheckDecOutU.exit, label %55

If_CluCheckDecOutU.exit:                          ; preds = %47, %.lr.ph.i, %55, %.lr.ph.i20, %If_CluCheckDecOut.exit, %If_CluAdjust.exit19, %5
  %.0 = phi i32 [ 1, %.lr.ph.i20 ], [ 0, %5 ], [ 1, %If_CluAdjust.exit19 ], [ 0, %If_CluCheckDecOut.exit ], [ 0, %55 ], [ 1, %.lr.ph.i ], [ 1, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_CutPerformCheck54(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca %struct.If_Grp_t_, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.If_Grp_t_, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @If_CluCheck(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %9, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0)
  %.sroa.0.0.copyload = load i8, ptr %9, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %10 = icmp eq i8 %.sroa.0.0.copyload, 0
  br i1 %10, label %If_CluCheckDecInU.exit, label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = load i8, ptr %6, align 1, !tbaa !109
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %If_CluAdjust.exit, label %15

15:                                               ; preds = %11
  %16 = zext nneg i8 %13 to i32
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
  %27 = icmp ult i8 %13, 3
  %28 = shl i64 %.131.i, 4
  %29 = select i1 %27, i64 %28, i64 0
  %.232.i = or i64 %29, %.131.i
  %30 = icmp ult i8 %13, 4
  %31 = shl i64 %.232.i, 8
  %32 = select i1 %30, i64 %31, i64 0
  %.333.i = or i64 %32, %.232.i
  %33 = icmp ult i8 %13, 5
  %34 = shl i64 %.333.i, 16
  %35 = select i1 %33, i64 %34, i64 0
  %.434.i = or i64 %35, %.333.i
  %36 = icmp ult i8 %13, 6
  %37 = shl i64 %.434.i, 32
  %38 = select i1 %36, i64 %37, i64 0
  %.5.i = or i64 %38, %.434.i
  br label %If_CluAdjust.exit

If_CluAdjust.exit:                                ; preds = %11, %15
  %.035.i = phi i64 [ %.5.i, %15 ], [ %12, %11 ]
  %39 = icmp slt i8 %13, 5
  br i1 %39, label %If_CluCheckDecInU.exit, label %40

40:                                               ; preds = %If_CluAdjust.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load i32, ptr %43, align 8, !tbaa !189
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %If_CluCheckDecIn.exit, label %45

45:                                               ; preds = %40
  %46 = and i64 %.035.i, 6148914691236517205
  %47 = and i64 %.035.i, -6148914691236517206
  %48 = lshr exact i64 %47, 1
  %49 = or disjoint i64 %48, %47
  %sext.i = mul i64 %46, 12884901888
  %50 = ashr exact i64 %sext.i, 32
  %sext34.i = shl i64 %49, 32
  %51 = ashr exact i64 %sext34.i, 32
  br label %.lr.ph.us.i

52:                                               ; preds = %81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %If_CluCheckDecIn.exit, label %.lr.ph.us.i, !llvm.loop !185

.lr.ph.us.i:                                      ; preds = %52, %45
  %indvars.iv.i = phi i64 [ 1, %45 ], [ %indvars.iv.next.i, %52 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %54 = load i64, ptr %53, align 8, !tbaa !15
  %55 = and i64 %54, %50
  %56 = trunc nuw nsw i64 %indvars.iv.i to i32
  %57 = shl nuw i32 1, %56
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 %55, %58
  %60 = or i64 %59, %55
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv.i
  %63 = load i64, ptr %62, align 8, !tbaa !15
  %64 = and i64 %63, %50
  %65 = lshr i64 %64, %58
  %66 = or i64 %65, %64
  %67 = trunc i64 %66 to i32
  %68 = and i64 %54, %51
  %69 = shl i64 %68, %58
  %70 = or i64 %69, %68
  %71 = trunc i64 %70 to i32
  %72 = and i64 %63, %51
  %73 = lshr i64 %72, %58
  %74 = or i64 %73, %72
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %61, %67
  %77 = icmp eq i32 %61, %71
  %or.cond.us.i = select i1 %76, i1 %77, i1 false
  br i1 %or.cond.us.i, label %If_CluCheckDecInU.exit, label %78

78:                                               ; preds = %.lr.ph.us.i
  %79 = icmp eq i32 %61, %75
  %80 = or i1 %77, %76
  %or.cond38.us.i = select i1 %80, i1 %79, i1 false
  br i1 %or.cond38.us.i, label %If_CluCheckDecInU.exit, label %81

81:                                               ; preds = %78
  %82 = icmp eq i32 %67, %71
  %83 = icmp eq i32 %67, %75
  %or.cond37.us.i = select i1 %82, i1 %83, i1 false
  br i1 %or.cond37.us.i, label %If_CluCheckDecInU.exit, label %52

If_CluCheckDecIn.exit:                            ; preds = %52, %40
  %84 = getelementptr inbounds nuw i8, ptr %42, i64 140
  %85 = load i32, ptr %84, align 4, !tbaa !190
  %.not8 = icmp eq i32 %85, 0
  br i1 %.not8, label %If_CluCheckDecInU.exit, label %86

86:                                               ; preds = %If_CluCheckDecIn.exit
  %87 = and i64 %.035.i, 6148914691236517205
  %88 = and i64 %.035.i, -6148914691236517206
  %89 = lshr exact i64 %88, 1
  %90 = or disjoint i64 %89, %88
  %sext.i19 = mul i64 %87, 12884901888
  %91 = ashr exact i64 %sext.i19, 32
  %sext25.i = shl i64 %90, 32
  %92 = ashr exact i64 %sext25.i, 32
  br label %.lr.ph.us.i20

93:                                               ; preds = %.lr.ph.us.i20
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, 5
  br i1 %exitcond.not.i23, label %If_CluCheckDecInU.exit, label %.lr.ph.us.i20, !llvm.loop !186

.lr.ph.us.i20:                                    ; preds = %93, %86
  %indvars.iv.i21 = phi i64 [ 1, %86 ], [ %indvars.iv.next.i22, %93 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i21
  %95 = load i64, ptr %94, align 8, !tbaa !15
  %96 = and i64 %95, %91
  %97 = trunc nuw nsw i64 %indvars.iv.i21 to i32
  %98 = shl nuw i32 1, %97
  %99 = zext nneg i32 %98 to i64
  %100 = shl i64 %96, %99
  %101 = or i64 %100, %96
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv.i21
  %104 = load i64, ptr %103, align 8, !tbaa !15
  %105 = and i64 %104, %91
  %106 = lshr i64 %105, %99
  %107 = or i64 %106, %105
  %108 = trunc i64 %107 to i32
  %109 = and i64 %95, %92
  %110 = shl i64 %109, %99
  %111 = or i64 %110, %109
  %112 = trunc i64 %111 to i32
  %113 = and i64 %104, %92
  %114 = lshr i64 %113, %99
  %115 = or i64 %114, %113
  %116 = trunc i64 %115 to i32
  %117 = icmp eq i32 %102, %108
  %118 = icmp eq i32 %102, %112
  %119 = icmp eq i32 %102, %116
  %120 = select i1 %117, i1 true, i1 %119
  %or.cond27.us.i = select i1 %118, i1 %120, i1 false
  br i1 %or.cond27.us.i, label %If_CluCheckDecInU.exit, label %93

If_CluCheckDecInU.exit:                           ; preds = %78, %.lr.ph.us.i, %81, %93, %.lr.ph.us.i20, %If_CluCheckDecIn.exit, %If_CluAdjust.exit, %5
  %.0 = phi i32 [ 1, %.lr.ph.us.i20 ], [ 0, %5 ], [ 1, %If_CluAdjust.exit ], [ 0, %If_CluCheckDecIn.exit ], [ 0, %93 ], [ 1, %81 ], [ 1, %.lr.ph.us.i ], [ 1, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @If_CluCheck3(ptr dead_on_unwind noalias writable writeonly sret(%struct.If_Grp_t_) align 1 captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11) local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %18, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %19, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %20, i8 0, i64 18, i1 false)
  %25 = load i32, ptr @If_CluCheck3.Counter, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @If_CluCheck3.Counter, align 4, !tbaa !5
  %27 = load i32, ptr @s_Count3, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr @s_Count3, align 4, !tbaa !5
  %29 = add i32 %5, -1
  %30 = add i32 %29, %6
  call void @If_CluCheck(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %17, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %4, i32 noundef %30, ptr noundef nonnull %20, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %13, i32 noundef 0)
  %31 = load i8, ptr %17, align 1, !tbaa !109
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %96

33:                                               ; preds = %12
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !111
  %36 = add i8 %35, -3
  %or.cond5 = icmp ult i8 %36, 2
  %37 = icmp eq i32 %4, %5
  %or.cond = and i1 %37, %or.cond5
  br i1 %or.cond, label %38, label %95

38:                                               ; preds = %33
  %39 = add i32 %3, 2
  %40 = sub i32 %39, %5
  %.not145 = icmp sgt i32 %40, %6
  br i1 %.not145, label %95, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %42 = trunc i32 %5 to i8
  store i8 %42, ptr %17, align 1, !tbaa !109
  %43 = icmp slt i32 %3, 7
  %44 = add nsw i32 %3, -6
  %45 = shl nuw i32 1, %44
  %46 = select i1 %43, i32 1, i32 %45
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.preheader.i, label %If_CluCopy.exit

.lr.ph.preheader.i:                               ; preds = %41
  %wide.trip.count.i = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %wide.trip.count.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %48, i1 false), !tbaa !15
  br label %If_CluCopy.exit

If_CluCopy.exit:                                  ; preds = %.lr.ph.preheader.i, %41
  %49 = icmp sgt i32 %3, 0
  br i1 %49, label %.lr.ph153.preheader, label %._crit_edge154

.lr.ph153.preheader:                              ; preds = %If_CluCopy.exit
  %wide.trip.count172 = zext nneg i32 %3 to i64
  br label %.lr.ph153

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %.lr.ph153
  %indvars.iv169 = phi i64 [ 0, %.lr.ph153.preheader ], [ %indvars.iv.next170, %.lr.ph153 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv169
  %51 = trunc nuw nsw i64 %indvars.iv169 to i32
  store i32 %51, ptr %50, align 4, !tbaa !5
  %52 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv169
  store i32 %51, ptr %52, align 4, !tbaa !5
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge154, label %.lr.ph153, !llvm.loop !191

._crit_edge154:                                   ; preds = %.lr.ph153, %If_CluCopy.exit
  %53 = icmp sgt i8 %42, 0
  br i1 %53, label %.lr.ph.i146, label %If_CluMoveGroupToMsb.exit

.lr.ph.i146:                                      ; preds = %._crit_edge154
  %54 = and i32 %5, 127
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %umax = call i32 @llvm.umax.i32(i32 %54, i32 1)
  %wide.trip.count177 = zext nneg i32 %umax to i64
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  br label %58

58:                                               ; preds = %58, %.lr.ph.i146
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %58 ], [ 0, %.lr.ph.i146 ]
  %59 = xor i64 %indvars.iv174, -1
  %60 = getelementptr i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !58
  %62 = sext i8 %61 to i32
  %63 = trunc nsw i64 %59 to i32
  %64 = add i32 %3, %63
  call void @If_CluMoveVar(ptr noundef nonnull %13, i32 noundef %3, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef %62, i32 noundef %64)
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %If_CluMoveGroupToMsb.exit, label %58, !llvm.loop !137

If_CluMoveGroupToMsb.exit:                        ; preds = %58, %._crit_edge154
  call void @If_CluDeriveDisjoint4(ptr noundef nonnull %13, i32 noundef %3, ptr nonnull poison, ptr noundef nonnull %22, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %23, ptr noundef nonnull %24)
  %65 = load i8, ptr %19, align 1, !tbaa !109
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i8 %65, 0
  br i1 %67, label %.lr.ph156.preheader, label %._crit_edge157

.lr.ph156.preheader:                              ; preds = %If_CluMoveGroupToMsb.exit
  %wide.trip.count182 = zext nneg i32 %66 to i64
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %.lr.ph156
  %indvars.iv179 = phi i64 [ 0, %.lr.ph156.preheader ], [ %indvars.iv.next180, %.lr.ph156 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv179
  %69 = trunc nuw nsw i64 %indvars.iv179 to i32
  store i32 %69, ptr %68, align 4, !tbaa !5
  %70 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv179
  store i32 %69, ptr %70, align 4, !tbaa !5
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %._crit_edge157, label %.lr.ph156, !llvm.loop !192

._crit_edge157:                                   ; preds = %.lr.ph156, %If_CluMoveGroupToMsb.exit
  %71 = add nsw i32 %66, -2
  call void @If_CluMoveVar(ptr noundef nonnull %13, i32 noundef %66, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef %71, i32 noundef 0)
  %72 = add nsw i32 %66, -1
  call void @If_CluMoveVar(ptr noundef nonnull %13, i32 noundef %66, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef %72, i32 noundef 1)
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %74 = sext i8 %65 to i64
  %75 = getelementptr i8, ptr %73, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -2
  %77 = load i8, ptr %76, align 1, !tbaa !58
  %78 = sext i32 %72 to i64
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !58
  %81 = icmp sgt i8 %65, 2
  br i1 %81, label %.lr.ph161.preheader, label %._crit_edge162

.lr.ph161.preheader:                              ; preds = %._crit_edge157
  %82 = zext i32 %72 to i64
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.lr.ph161
  %indvars.iv185 = phi i64 [ %82, %.lr.ph161.preheader ], [ %indvars.iv.next186, %.lr.ph161 ]
  %83 = getelementptr i8, ptr %73, i64 %indvars.iv185
  %84 = getelementptr i8, ptr %83, i64 -2
  %85 = load i8, ptr %84, align 1, !tbaa !58
  store i8 %85, ptr %83, align 1, !tbaa !58
  %indvars.iv.next186 = add nsw i64 %indvars.iv185, -1
  %86 = icmp samesign ugt i64 %indvars.iv185, 2
  br i1 %86, label %.lr.ph161, label %._crit_edge162, !llvm.loop !193

._crit_edge162:                                   ; preds = %.lr.ph161, %._crit_edge157
  store i8 %77, ptr %73, align 1, !tbaa !58
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 3
  store i8 %80, ptr %87, align 1, !tbaa !58
  %88 = load i64, ptr %13, align 16, !tbaa !15
  %89 = load i64, ptr %23, align 8, !tbaa !15
  %90 = load i64, ptr %24, align 8, !tbaa !15
  call void @If_CluVerify3(ptr noundef %2, i32 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull %19, i64 noundef %89, i64 noundef %90, i64 noundef %88)
  %91 = icmp ne ptr %10, null
  %92 = icmp ne ptr %11, null
  %or.cond7 = and i1 %91, %92
  br i1 %or.cond7, label %93, label %94

93:                                               ; preds = %._crit_edge162
  store i64 %88, ptr %9, align 8, !tbaa !15
  store i64 %89, ptr %10, align 8, !tbaa !15
  store i64 %90, ptr %11, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %8, ptr noundef nonnull align 1 dereferenceable(18) %17, i64 18, i1 false), !tbaa.struct !182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %7, ptr noundef nonnull align 1 dereferenceable(18) %19, i64 18, i1 false), !tbaa.struct !182
  br label %94

94:                                               ; preds = %._crit_edge162, %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(18) %17, i64 18, i1 false), !tbaa.struct !182
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %161

95:                                               ; preds = %38, %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(18) %17, i64 18, i1 false), !tbaa.struct !182
  br label %161

96:                                               ; preds = %12
  %97 = load i8, ptr %20, align 1, !tbaa !109
  %98 = sext i8 %97 to i32
  %.not = icmp slt i32 %6, %98
  br i1 %.not, label %112, label %99

99:                                               ; preds = %96
  %.not140 = icmp eq ptr %8, null
  br i1 %.not140, label %101, label %100

100:                                              ; preds = %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %8, i8 0, i64 18, i1 false)
  br label %101

101:                                              ; preds = %100, %99
  %.not141 = icmp eq ptr %7, null
  br i1 %.not141, label %103, label %102

102:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %7, ptr noundef nonnull align 1 dereferenceable(18) %20, i64 18, i1 false), !tbaa.struct !182
  br label %103

103:                                              ; preds = %102, %101
  %.not142 = icmp eq ptr %9, null
  br i1 %.not142, label %106, label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %14, align 8, !tbaa !15
  store i64 %105, ptr %9, align 8, !tbaa !15
  br label %106

106:                                              ; preds = %104, %103
  %.not143 = icmp eq ptr %10, null
  br i1 %.not143, label %109, label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %108, ptr %10, align 8, !tbaa !15
  br label %109

109:                                              ; preds = %107, %106
  %.not144 = icmp eq ptr %11, null
  br i1 %.not144, label %111, label %110

110:                                              ; preds = %109
  store i64 0, ptr %11, align 8, !tbaa !15
  br label %111

111:                                              ; preds = %109, %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(18) %17, i64 18, i1 false), !tbaa.struct !182
  br label %161

112:                                              ; preds = %96
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 36
  %116 = load i32, ptr %115, align 4, !tbaa !194
  switch i32 %116, label %120 [
    i32 0, label %117
    i32 1, label %118
    i32 2, label %119
  ]

117:                                              ; preds = %112
  call void @If_CluCheck(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %18, ptr noundef nonnull %1, ptr noundef nonnull %13, i32 noundef %98, i32 noundef 0, i32 noundef 0, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %19, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef null, i32 noundef 0)
  br label %120

118:                                              ; preds = %112
  call void @If_CluCheck(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %18, ptr noundef nonnull %1, ptr noundef nonnull %13, i32 noundef %98, i32 noundef 1, i32 noundef 0, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %19, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef null, i32 noundef 0)
  br label %120

119:                                              ; preds = %112
  call void @If_CluCheck(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %18, ptr noundef nonnull %1, ptr noundef nonnull %13, i32 noundef %98, i32 noundef 0, i32 noundef 1, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %19, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef null, i32 noundef 0)
  br label %120

120:                                              ; preds = %112, %118, %119, %117
  %121 = load i8, ptr %18, align 1, !tbaa !109
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %.preheader147

.preheader147:                                    ; preds = %120
  %123 = icmp sgt i8 %121, 0
  br i1 %123, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader147
  %wide.trip.count = zext nneg i8 %121 to i64
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 2
  br label %133

126:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(18) %18, i64 18, i1 false), !tbaa.struct !182
  br label %161

.preheader:                                       ; preds = %133, %.preheader147
  %127 = load i8, ptr %19, align 1, !tbaa !109
  %128 = icmp sgt i8 %127, 0
  br i1 %128, label %.lr.ph151, label %._crit_edge

.lr.ph151:                                        ; preds = %.preheader
  %wide.trip.count167 = zext nneg i8 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %131 = trunc i32 %3 to i8
  %132 = add i8 %131, 1
  br label %139

133:                                              ; preds = %.lr.ph, %133
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %133 ]
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 %indvars.iv
  %135 = load i8, ptr %134, align 1, !tbaa !58
  %136 = sext i8 %135 to i64
  %137 = getelementptr inbounds i8, ptr %124, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !58
  store i8 %138, ptr %134, align 1, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %133, !llvm.loop !195

139:                                              ; preds = %.lr.ph151, %147
  %indvars.iv164 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next165, %147 ]
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 %indvars.iv164
  %141 = load i8, ptr %140, align 1, !tbaa !58
  %142 = icmp eq i8 %141, %97
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = sext i8 %141 to i64
  %145 = getelementptr inbounds i8, ptr %130, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !58
  br label %147

147:                                              ; preds = %139, %143
  %storemerge = phi i8 [ %146, %143 ], [ %132, %139 ]
  store i8 %storemerge, ptr %140, align 1, !tbaa !58
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %._crit_edge, label %139, !llvm.loop !196

._crit_edge:                                      ; preds = %147, %.preheader
  %.not135 = icmp eq ptr %8, null
  br i1 %.not135, label %149, label %148

148:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %8, ptr noundef nonnull align 1 dereferenceable(18) %18, i64 18, i1 false), !tbaa.struct !182
  br label %149

149:                                              ; preds = %148, %._crit_edge
  %.not136 = icmp eq ptr %7, null
  br i1 %.not136, label %151, label %150

150:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %7, ptr noundef nonnull align 1 dereferenceable(18) %19, i64 18, i1 false), !tbaa.struct !182
  br label %151

151:                                              ; preds = %150, %149
  %.not137 = icmp eq ptr %9, null
  br i1 %.not137, label %154, label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %14, align 8, !tbaa !15
  store i64 %153, ptr %9, align 8, !tbaa !15
  br label %154

154:                                              ; preds = %152, %151
  %.not138 = icmp eq ptr %10, null
  br i1 %.not138, label %157, label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %156, ptr %10, align 8, !tbaa !15
  br label %157

157:                                              ; preds = %155, %154
  %.not139 = icmp eq ptr %11, null
  br i1 %.not139, label %160, label %158

158:                                              ; preds = %157
  %159 = load i64, ptr %16, align 8, !tbaa !15
  store i64 %159, ptr %11, align 8, !tbaa !15
  br label %160

160:                                              ; preds = %157, %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(18) %17, i64 18, i1 false), !tbaa.struct !182
  br label %161

161:                                              ; preds = %160, %126, %111, %95, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_CluCheckExt(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 18)) %5, ptr noundef writeonly captures(none) initializes((0, 18)) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #1 {
  %.sroa.5 = alloca { i8, [16 x i8] }, align 8
  %10 = alloca %struct.If_Grp_t_, align 1
  %11 = alloca %struct.If_Grp_t_, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @If_CluCheck(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %11, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %10, ptr noundef %7, ptr noundef %8, ptr noundef null, i32 noundef 0)
  %.sroa.0.0.copyload = load i8, ptr %11, align 1, !tbaa !58
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.5, ptr noundef nonnull align 1 dereferenceable(17) %.sroa.5.0..sroa_idx, i64 17, i1 false), !tbaa.struct !197
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %5, ptr noundef nonnull align 1 dereferenceable(18) %10, i64 18, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %6, align 1
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.5, i64 17, i1 false)
  %12 = icmp sgt i8 %.sroa.0.0.copyload, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_CluCheckExt3(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) initializes((0, 18)) %6, ptr noundef writeonly captures(none) initializes((0, 18)) %7, ptr noundef writeonly captures(none) initializes((0, 18)) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11) local_unnamed_addr #1 {
  %.sroa.5 = alloca { i8, [16 x i8] }, align 8
  %13 = alloca %struct.If_Grp_t_, align 1
  %14 = alloca %struct.If_Grp_t_, align 1
  %15 = alloca %struct.If_Grp_t_, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @If_CluCheck3(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %15, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %.sroa.0.0.copyload = load i8, ptr %15, align 1, !tbaa !58
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.5, ptr noundef nonnull align 1 dereferenceable(17) %.sroa.5.0..sroa_idx, i64 17, i1 false), !tbaa.struct !197
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(18) %14, i64 18, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %7, align 1
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.5, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %8, ptr noundef nonnull align 1 dereferenceable(18) %13, i64 18, i1 false)
  %16 = icmp sgt i8 %.sroa.0.0.copyload, 0
  %17 = zext i1 %16 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret i32 %17
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define float @If_CluDelayMax(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i8, ptr %0, align 1, !tbaa !109
  %4 = icmp sgt i8 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %wide.trip.count = zext nneg i8 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.078 = phi float [ 0.000000e+00, %.lr.ph ], [ %13, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !58
  %9 = sext i8 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !198
  %12 = fcmp ogt float %.078, %11
  %13 = select i1 %12, float %.078, float %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !199

._crit_edge:                                      ; preds = %6, %2
  %.07.lcssa = phi float [ 0.000000e+00, %2 ], [ %13, %6 ]
  ret float %.07.lcssa
}

; Function Attrs: nounwind uwtable
define float @If_CutDelayLutStruct(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, ptr noundef %2, float noundef %3) local_unnamed_addr #1 {
  %5 = alloca [18 x float], align 16
  %6 = alloca [18 x i32], align 16
  %7 = alloca %struct.If_Grp_t_, align 1
  %8 = alloca %struct.If_Grp_t_, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %7, i8 0, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %8, i8 0, i64 18, i1 false)
  %9 = getelementptr i8, ptr %1, i64 28
  %.val = load i64, ptr %9, align 4
  %10 = trunc i64 %.val to i32
  %11 = lshr i32 %10, 24
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %.not = icmp eq i64 %12, 2
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %2)
  br label %If_CluDelayMax.exit

15:                                               ; preds = %4
  %16 = load i8, ptr %2, align 1, !tbaa !58
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -48
  %19 = add i8 %16, -55
  %or.cond = icmp ult i8 %19, -4
  br i1 %or.cond, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %18)
  br label %If_CluDelayMax.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !58
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
  br i1 %.not71, label %.preheader104, label %35

.preheader104:                                    ; preds = %30
  %32 = getelementptr i8, ptr %1, i64 36
  %.not122 = icmp eq i32 %11, 0
  br i1 %.not122, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader104
  %33 = getelementptr i8, ptr %0, i64 40
  %.val78 = load ptr, ptr %33, align 8, !tbaa !73
  %34 = getelementptr i8, ptr %.val78, i64 8
  %.val78.val = load ptr, ptr %34, align 8, !tbaa !79
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %37

35:                                               ; preds = %30
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %11, i32 noundef %18, i32 noundef %26)
  br label %If_CluDelayMax.exit

37:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val78.val, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %.not72 = icmp eq ptr %42, null
  br i1 %.not72, label %.critedge, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 92
  %45 = load float, ptr %44, align 4, !tbaa !200
  %46 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store float %45, ptr %46, align 4, !tbaa !198
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %37, !llvm.loop !202

.critedge:                                        ; preds = %37, %43
  %47 = tail call range(i32 -176, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -176, -2147483648) %18, i32 range(i32 -176, -2147483648) %26)
  %.not73 = icmp sgt i32 %11, %47
  br i1 %.not73, label %68, label %.lr.ph111

.critedge.thread:                                 ; preds = %.preheader104
  %48 = tail call range(i32 -176, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -176, -2147483648) %18, i32 range(i32 -176, -2147483648) %26)
  %.not73157 = icmp sgt i32 %11, %48
  br i1 %.not73157, label %68, label %If_CluDelayMax.exit

.lr.ph111:                                        ; preds = %.critedge
  %49 = lshr i64 %.val, 24
  %50 = and i64 %49, 255
  %51 = getelementptr [4 x i8], ptr %32, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %53 = lshr i64 %.val, 24
  %54 = and i64 %53, 255
  tail call void @llvm.memset.p0.i64(ptr align 1 %51, i8 1, i64 %54, i1 false), !tbaa !58
  %wide.trip.count133 = zext nneg i32 %11 to i64
  br label %55

55:                                               ; preds = %.lr.ph111, %55
  %indvars.iv130 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next131, %55 ]
  %56 = trunc i64 %indvars.iv130 to i8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv130
  store i8 %56, ptr %57, align 1, !tbaa !58
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %.lr.ph.i, label %55, !llvm.loop !203

.lr.ph.i:                                         ; preds = %55
  %wide.trip.count.i = zext nneg i32 %11 to i64
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 2
  br label %59

59:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %.078.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %66, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.i
  %61 = load i8, ptr %60, align 1, !tbaa !58
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %5, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !198
  %65 = fcmp ogt float %.078.i, %64
  %66 = select i1 %65, float %.078.i, float %64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %If_CluDelayMax.exit.loopexit, label %59, !llvm.loop !199

If_CluDelayMax.exit.loopexit:                     ; preds = %59
  %67 = fadd float %66, 1.000000e+00
  br label %If_CluDelayMax.exit

68:                                               ; preds = %.critedge.thread, %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %70 = load ptr, ptr %69, align 8, !tbaa !204
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %72 = lshr i64 %.val, 24
  %73 = and i64 %72, 255
  %74 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !205
  %.not.i.i = icmp eq ptr %75, null
  %.phi.trans.insert.i = getelementptr i8, ptr %1, i64 16
  %.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !206
  br i1 %.not.i.i, label %If_CutTruthWR.exit.i, label %76

76:                                               ; preds = %68
  %77 = ashr i32 %.val.pre.i, 1
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !207
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !210
  %82 = ashr i32 %77, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %79, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !211
  %86 = load i32, ptr %75, align 8, !tbaa !212
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !213
  %89 = and i32 %88, %77
  %90 = mul nsw i32 %89, %86
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %85, i64 %91
  br label %If_CutTruthWR.exit.i

If_CutTruthWR.exit.i:                             ; preds = %76, %68
  %93 = phi ptr [ %92, %76 ], [ null, %68 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %73
  %96 = load i32, ptr %95, align 4, !tbaa !5
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
  %99 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i.i
  %100 = load i64, ptr %99, align 8, !tbaa !15
  %101 = xor i64 %100, -1
  %102 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i.i
  store i64 %101, ptr %102, align 8, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %If_CutTruthW.exit, label %.lr.ph.i.i, !llvm.loop !214

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv21.i.i
  %104 = load i64, ptr %103, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv21.i.i
  store i64 %104, ptr %105, align 8, !tbaa !15
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %If_CutTruthW.exit, label %.lr.ph18.i.i, !llvm.loop !215

If_CutTruthW.exit:                                ; preds = %.lr.ph.i.i, %.lr.ph18.i.i, %.preheader14.i.i, %.preheader.i.i
  call void @If_CluCheck(ptr dead_on_unwind nonnull writable sret(%struct.If_Grp_t_) align 1 %7, ptr noundef nonnull %0, ptr noundef %70, i32 noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef %18, i32 noundef %26, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %106 = load i8, ptr %7, align 1, !tbaa !109
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %If_CluDelayMax.exit, label %108

108:                                              ; preds = %If_CutTruthW.exit
  %109 = icmp sgt i8 %106, 0
  br i1 %109, label %.lr.ph.i80, label %119

.lr.ph.i80:                                       ; preds = %108
  %wide.trip.count.i81 = zext nneg i8 %106 to i64
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 2
  br label %111

111:                                              ; preds = %111, %.lr.ph.i80
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i84, %111 ]
  %.078.i83 = phi float [ 0.000000e+00, %.lr.ph.i80 ], [ %118, %111 ]
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %indvars.iv.i82
  %113 = load i8, ptr %112, align 1, !tbaa !58
  %114 = sext i8 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %5, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !198
  %117 = fcmp ogt float %.078.i83, %116
  %118 = select i1 %117, float %.078.i83, float %116
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i81
  br i1 %exitcond.not.i85, label %.lr.ph114, label %111, !llvm.loop !199

119:                                              ; preds = %108
  %120 = fcmp oeq float %3, 0.000000e+00
  %121 = fadd float %3, 0.000000e+00
  %122 = select i1 %120, float 1.000000e+00, float %121
  %123 = zext nneg i32 %11 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %123
  store float %122, ptr %124, align 4, !tbaa !198
  br label %._crit_edge117

.lr.ph114:                                        ; preds = %111
  %125 = fpext float %118 to double
  %126 = fpext float %3 to double
  %127 = fcmp oeq float %3, 0.000000e+00
  %128 = select i1 %127, double 1.000000e+00, double %126
  %129 = fadd double %128, %125
  %130 = fptrunc double %129 to float
  %131 = zext nneg i32 %11 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %131
  store float %130, ptr %132, align 4, !tbaa !198
  %wide.trip.count138 = zext nneg i8 %106 to i64
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 2
  br label %134

134:                                              ; preds = %.lr.ph114, %134
  %indvars.iv135 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next136, %134 ]
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %indvars.iv135
  %136 = load i8, ptr %135, align 1, !tbaa !58
  %137 = sext i8 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %6, i64 %137
  store i32 1, ptr %138, align 4, !tbaa !5
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge117, label %134, !llvm.loop !216

._crit_edge117:                                   ; preds = %134, %119
  %139 = phi i64 [ %123, %119 ], [ %131, %134 ]
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !111
  %142 = icmp sgt i8 %141, 2
  br i1 %142, label %143, label %149

143:                                              ; preds = %._crit_edge117
  %144 = sext i8 %106 to i64
  %145 = getelementptr i8, ptr %140, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !58
  %147 = sext i8 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %6, i64 %147
  store i32 0, ptr %148, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %._crit_edge117, %143
  br i1 %.not122, label %161, label %.lr.ph120

.lr.ph120:                                        ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 2
  br label %151

151:                                              ; preds = %.lr.ph120, %160
  %indvars.iv145 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next146, %160 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv145
  %153 = load i32, ptr %152, align 4, !tbaa !5
  %.not76 = icmp eq i32 %153, 0
  br i1 %.not76, label %154, label %160

154:                                              ; preds = %151
  %155 = trunc i64 %indvars.iv145 to i8
  %156 = load i8, ptr %8, align 1, !tbaa !109
  %157 = add i8 %156, 1
  store i8 %157, ptr %8, align 1, !tbaa !109
  %158 = sext i8 %156 to i64
  %159 = getelementptr inbounds i8, ptr %150, i64 %158
  store i8 %155, ptr %159, align 1, !tbaa !58
  br label %160

160:                                              ; preds = %151, %154
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %139
  br i1 %exitcond149.not, label %._crit_edge121.loopexit, label %151, !llvm.loop !217

._crit_edge121.loopexit:                          ; preds = %160
  %.pre = load i8, ptr %8, align 1, !tbaa !109
  br label %161

161:                                              ; preds = %149, %._crit_edge121.loopexit
  %162 = phi i8 [ %.pre, %._crit_edge121.loopexit ], [ 0, %149 ]
  %163 = trunc nuw i32 %11 to i8
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %165 = add i8 %162, 1
  store i8 %165, ptr %8, align 1, !tbaa !109
  %166 = sext i8 %162 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  store i8 %163, ptr %167, align 1, !tbaa !58
  %.pre150 = load i8, ptr %8, align 1, !tbaa !109
  %168 = load i64, ptr %9, align 4
  %169 = and i64 %168, -4096
  %170 = or disjoint i64 %169, 2
  store i64 %170, ptr %9, align 4
  %171 = icmp sgt i8 %.pre150, 0
  br i1 %171, label %.lr.ph.i96, label %If_CluDelayMax.exit

.lr.ph.i96:                                       ; preds = %161
  %wide.trip.count.i97 = zext nneg i8 %.pre150 to i64
  br label %172

172:                                              ; preds = %172, %.lr.ph.i96
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i100, %172 ]
  %.078.i99 = phi float [ 0.000000e+00, %.lr.ph.i96 ], [ %179, %172 ]
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 %indvars.iv.i98
  %174 = load i8, ptr %173, align 1, !tbaa !58
  %175 = sext i8 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %5, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !198
  %178 = fcmp ogt float %.078.i99, %177
  %179 = select i1 %178, float %.078.i99, float %177
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i97
  br i1 %exitcond.not.i101, label %If_CluDelayMax.exit102.loopexit, label %172, !llvm.loop !199

If_CluDelayMax.exit102.loopexit:                  ; preds = %172
  %180 = fadd float %179, 1.000000e+00
  br label %If_CluDelayMax.exit

If_CluDelayMax.exit:                              ; preds = %.critedge.thread, %161, %If_CluDelayMax.exit102.loopexit, %If_CluDelayMax.exit.loopexit, %If_CutTruthW.exit, %35, %28, %20, %13
  %.0 = phi float [ 1.000000e+09, %13 ], [ 1.000000e+09, %20 ], [ 1.000000e+09, %28 ], [ 1.000000e+09, %35 ], [ 1.000000e+09, %If_CutTruthW.exit ], [ %67, %If_CluDelayMax.exit.loopexit ], [ %180, %If_CluDelayMax.exit102.loopexit ], [ 1.000000e+00, %161 ], [ 1.000000e+00, %.critedge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @If_CluTest() local_unnamed_addr #15 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9If_Hte_t_", !10, i64 0}
!13 = !{!14, !6, i64 8}
!14 = !{!"If_Hte_t_", !12, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = !{!24, !26, i64 8}
!24 = !{!"If_Man_t_", !25, i64 0, !26, i64 8, !27, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !7, i64 64, !6, i64 84, !29, i64 88, !29, i64 92, !29, i64 96, !29, i64 100, !6, i64 104, !29, i64 108, !6, i64 112, !6, i64 116, !7, i64 120, !30, i64 152, !6, i64 160, !6, i64 164, !6, i64 168, !31, i64 176, !7, i64 184, !6, i64 568, !6, i64 572, !6, i64 576, !31, i64 584, !31, i64 592, !32, i64 600, !32, i64 608, !32, i64 616, !28, i64 624, !31, i64 632, !6, i64 640, !6, i64 644, !6, i64 648, !7, i64 652, !6, i64 716, !6, i64 720, !6, i64 724, !6, i64 728, !33, i64 736, !33, i64 744, !34, i64 752, !34, i64 760, !34, i64 768, !6, i64 776, !6, i64 780, !7, i64 784, !7, i64 912, !6, i64 1040, !6, i64 1044, !6, i64 1048, !6, i64 1052, !35, i64 1056, !7, i64 1064, !7, i64 1192, !7, i64 1320, !7, i64 1448, !7, i64 1576, !7, i64 1704, !7, i64 1832, !36, i64 1960, !31, i64 1968, !37, i64 1976, !38, i64 1984, !7, i64 1992, !6, i64 2024, !6, i64 2028, !6, i64 2032, !7, i64 2040, !7, i64 2088, !7, i64 2096, !31, i64 2104, !7, i64 2112, !28, i64 2176, !10, i64 2184, !31, i64 2192, !7, i64 2200, !37, i64 2264, !31, i64 2272, !39, i64 2280, !31, i64 2288, !7, i64 2296, !7, i64 2304, !7, i64 2312, !33, i64 2328}
!25 = !{!"p1 omnipotent char", !10, i64 0}
!26 = !{!"p1 _ZTS9If_Par_t_", !10, i64 0}
!27 = !{!"p1 _ZTS9If_Obj_t_", !10, i64 0}
!28 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!29 = !{!"float", !7, i64 0}
!30 = !{!"p1 long", !10, i64 0}
!31 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!32 = !{!"p1 _ZTS10Vec_Wrd_t_", !10, i64 0}
!33 = !{!"p1 _ZTS12Mem_Fixed_t_", !10, i64 0}
!34 = !{!"p1 _ZTS9If_Set_t_", !10, i64 0}
!35 = !{!"p1 _ZTS12If_DsdMan_t_", !10, i64 0}
!36 = !{!"p1 _ZTS14Hash_IntMan_t_", !10, i64 0}
!37 = !{!"p1 _ZTS10Vec_Str_t_", !10, i64 0}
!38 = !{!"p1 _ZTS10Vec_Mem_t_", !10, i64 0}
!39 = !{!"p1 _ZTS10Tim_Man_t_", !10, i64 0}
!40 = !{!41, !6, i64 0}
!41 = !{!"If_Par_t_", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !29, i64 24, !29, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !25, i64 200, !6, i64 208, !29, i64 212, !6, i64 216, !6, i64 220, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !29, i64 272, !29, i64 276, !29, i64 280, !42, i64 288, !43, i64 296, !43, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352}
!42 = !{!"p1 _ZTS12If_LibLut_t_", !10, i64 0}
!43 = !{!"p1 float", !10, i64 0}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = !{!41, !6, i64 84}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = distinct !{!57, !4}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
!61 = !{!62, !6, i64 0}
!62 = !{!"Vec_Int_t_", !6, i64 0, !6, i64 4, !63, i64 8}
!63 = !{!"p1 int", !10, i64 0}
!64 = !{!62, !63, i64 8}
!65 = !{!62, !6, i64 4}
!66 = !{!14, !6, i64 12}
!67 = distinct !{!67, !4}
!68 = distinct !{!68, !4}
!69 = distinct !{!69, !4}
!70 = distinct !{!70, !4}
!71 = distinct !{!71, !4}
!72 = !{!24, !33, i64 2328}
!73 = !{!24, !28, i64 40}
!74 = !{!75, !6, i64 4}
!75 = !{!"Vec_Ptr_t_", !6, i64 0, !6, i64 4, !10, i64 8}
!76 = !{!41, !6, i64 4}
!77 = distinct !{!77, !4}
!78 = !{!75, !6, i64 0}
!79 = !{!75, !10, i64 8}
!80 = !{!14, !12, i64 0}
!81 = distinct !{!81, !4}
!82 = distinct !{!82, !4}
!83 = distinct !{!83, !4}
!84 = distinct !{!84, !4}
!85 = distinct !{!85, !4}
!86 = distinct !{!86, !4}
!87 = distinct !{!87, !4}
!88 = distinct !{!88, !4}
!89 = distinct !{!89, !4}
!90 = distinct !{!90, !4}
!91 = distinct !{!91, !4}
!92 = distinct !{!92, !4}
!93 = distinct !{!93, !4}
!94 = distinct !{!94, !4}
!95 = distinct !{!95, !4}
!96 = distinct !{!96, !4}
!97 = distinct !{!97, !4}
!98 = distinct !{!98, !4}
!99 = distinct !{!99, !4}
!100 = distinct !{!100, !4}
!101 = distinct !{!101, !4}
!102 = distinct !{!102, !4}
!103 = distinct !{!103, !4}
!104 = distinct !{!104, !4}
!105 = distinct !{!105, !4}
!106 = distinct !{!106, !4}
!107 = distinct !{!107, !4}
!108 = distinct !{!108, !4}
!109 = !{!110, !7, i64 0}
!110 = !{!"If_Grp_t_", !7, i64 0, !7, i64 1, !7, i64 2}
!111 = !{!110, !7, i64 1}
!112 = distinct !{!112, !4}
!113 = distinct !{!113, !4}
!114 = distinct !{!114, !4}
!115 = distinct !{!115, !4}
!116 = distinct !{!116, !4}
!117 = distinct !{!117, !4}
!118 = distinct !{!118, !4}
!119 = distinct !{!119, !4}
!120 = distinct !{!120, !4}
!121 = distinct !{!121, !4}
!122 = distinct !{!122, !4}
!123 = distinct !{!123, !4}
!124 = distinct !{!124, !4}
!125 = distinct !{!125, !4}
!126 = distinct !{!126, !4}
!127 = distinct !{!127, !4}
!128 = distinct !{!128, !4}
!129 = distinct !{!129, !4}
!130 = distinct !{!130, !4}
!131 = distinct !{!131, !4}
!132 = distinct !{!132, !4}
!133 = distinct !{!133, !4}
!134 = distinct !{!134, !4}
!135 = distinct !{!135, !4}
!136 = distinct !{!136, !4}
!137 = distinct !{!137, !4}
!138 = distinct !{!138, !4}
!139 = distinct !{!139, !4}
!140 = distinct !{!140, !4}
!141 = distinct !{!141, !4}
!142 = distinct !{!142, !4}
!143 = distinct !{!143, !4}
!144 = distinct !{!144, !4}
!145 = distinct !{!145, !4}
!146 = distinct !{!146, !4}
!147 = distinct !{!147, !4}
!148 = distinct !{!148, !4}
!149 = distinct !{!149, !4}
!150 = distinct !{!150, !4}
!151 = distinct !{!151, !4}
!152 = distinct !{!152, !4}
!153 = distinct !{!153, !4}
!154 = distinct !{!154, !4}
!155 = distinct !{!155, !4}
!156 = distinct !{!156, !4}
!157 = distinct !{!157, !4}
!158 = distinct !{!158, !4}
!159 = distinct !{!159, !4}
!160 = distinct !{!160, !4}
!161 = distinct !{!161, !4}
!162 = distinct !{!162, !4}
!163 = distinct !{!163, !4}
!164 = distinct !{!164, !4}
!165 = distinct !{!165, !4}
!166 = distinct !{!166, !4}
!167 = distinct !{!167, !4}
!168 = distinct !{!168, !4}
!169 = distinct !{!169, !4}
!170 = distinct !{!170, !4}
!171 = distinct !{!171, !4}
!172 = distinct !{!172, !4}
!173 = distinct !{!173, !4}
!174 = distinct !{!174, !4}
!175 = distinct !{!175, !4}
!176 = distinct !{!176, !4}
!177 = distinct !{!177, !4}
!178 = distinct !{!178, !4}
!179 = distinct !{!179, !4}
!180 = distinct !{!180, !4}
!181 = distinct !{!181, !4}
!182 = !{i64 0, i64 1, !58, i64 1, i64 1, !58, i64 2, i64 16, !58}
!183 = distinct !{!183, !4}
!184 = distinct !{!184, !4}
!185 = distinct !{!185, !4}
!186 = distinct !{!186, !4}
!187 = distinct !{!187, !4}
!188 = distinct !{!188, !4}
!189 = !{!41, !6, i64 136}
!190 = !{!41, !6, i64 140}
!191 = distinct !{!191, !4}
!192 = distinct !{!192, !4}
!193 = distinct !{!193, !4}
!194 = !{!41, !6, i64 36}
!195 = distinct !{!195, !4}
!196 = distinct !{!196, !4}
!197 = !{i64 0, i64 1, !58, i64 1, i64 16, !58}
!198 = !{!29, !29, i64 0}
!199 = distinct !{!199, !4}
!200 = !{!201, !29, i64 12}
!201 = !{!"If_Cut_t_", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 29, !6, i64 29, !6, i64 29, !6, i64 29, !6, i64 30, !6, i64 31, !6, i64 32, !7, i64 36}
!202 = distinct !{!202, !4}
!203 = distinct !{!203, !4}
!204 = !{!24, !30, i64 152}
!205 = !{!38, !38, i64 0}
!206 = !{!201, !6, i64 16}
!207 = !{!208, !209, i64 24}
!208 = !{!"Vec_Mem_t_", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !209, i64 24, !31, i64 32, !31, i64 40}
!209 = !{!"p2 long", !10, i64 0}
!210 = !{!208, !6, i64 8}
!211 = !{!30, !30, i64 0}
!212 = !{!208, !6, i64 0}
!213 = !{!208, !6, i64 12}
!214 = distinct !{!214, !4}
!215 = distinct !{!215, !4}
!216 = distinct !{!216, !4}
!217 = distinct !{!217, !4}
