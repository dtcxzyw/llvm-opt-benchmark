; ModuleID = 'bench/abc/original/dauCanon.c.ll'
source_filename = "bench/abc/original/dauCanon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_TgMan_t_ = type { ptr, i32, i32, i32, i32, i32, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x %struct.TiedGroup_], [16 x i8], [17 x i8], i32, [16 x i8], ptr }
%struct.TiedGroup_ = type { i8, i8 }

@Abc_TtCofactorTest10.pCopy1 = internal global [1024 x i64] zeroinitializer, align 16
@Abc_TtCofactorTest10.pCopy2 = internal global [1024 x i64] zeroinitializer, align 16
@Abc_TtCofactorPermNaive.pCopy = internal global [1024 x i64] zeroinitializer, align 16
@Abc_TtCofactorPermNaive.pCopy.1 = internal global [1024 x i64] zeroinitializer, align 16
@Abc_TtCofactorPermNaive.pBest = internal unnamed_addr global [1024 x i64] zeroinitializer, align 16
@Abc_TtCofactorPerm.pCopy1 = internal unnamed_addr global [1024 x i64] zeroinitializer, align 16
@Abc_TtCanonicizeWrap.pTruth2 = internal global [1024 x i64] zeroinitializer, align 16
@Abc_TtCanonicizeAda.pCopy = internal global [1024 x i64] zeroinitializer, align 16
@Abc_TtCanonicizeCA.pCopy = internal global [1024 x i64] zeroinitializer, align 16
@gpVerCopy = local_unnamed_addr global [1024 x i64] zeroinitializer, align 16
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@Abc_TtBitCount8 = internal unnamed_addr constant [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@s_CMasks6 = internal unnamed_addr constant [5 x i64] [i64 1229782938247303441, i64 217020518514230019, i64 4222189076152335, i64 1095216660735, i64 65535], align 16
@Vec_MemHashKey.s_Primes = internal unnamed_addr constant [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@pSymCopy = internal global [1024 x i64] zeroinitializer, align 16
@log2fn = internal unnamed_addr constant [17 x i32] [i32 0, i32 0, i32 100, i32 258, i32 458, i32 691, i32 949, i32 1230, i32 1530, i32 1847, i32 2179, i32 2525, i32 2884, i32 3254, i32 3634, i32 4025, i32 4425], align 16
@Abc_TgPhaseEnumerationScc.pCopy = internal global [1024 x i64] zeroinitializer, align 16
@Abc_TgPermEnumerationScc.pCopy = internal global [1024 x i64] zeroinitializer, align 16
@Abc_TgSymGroupPerm.pCopy = internal global [1024 x i64] zeroinitializer, align 16
@Abc_TgSymGroupPerm.pBest = internal global [1024 x i64] zeroinitializer, align 16
@Abc_TgPermPhase.pCopy = internal global [1024 x i64] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_TtNormalizeSmallTruth(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 6
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = shl nuw nsw i32 1, %1
  %6 = load i64, ptr %0, align 8
  %7 = zext nneg i32 %5 to i64
  %notmask = shl nsw i64 -1, %7
  %8 = xor i64 %notmask, -1
  %9 = and i64 %6, %8
  store i64 %9, ptr %0, align 8
  %10 = icmp ult i32 %1, 6
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %7, %4 ]
  %11 = phi i64 [ %13, %.lr.ph ], [ %9, %4 ]
  %12 = shl i64 %9, %indvars.iv
  %13 = or i64 %11, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %7
  %14 = icmp ult i64 %indvars.iv.next, 64
  br i1 %14, label %.lr.ph, label %..loopexit_crit_edge, !llvm.loop !4

..loopexit_crit_edge:                             ; preds = %.lr.ph
  store i64 %13, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %..loopexit_crit_edge, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Abc_TtCountOnesInCofsSimple(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @Abc_TtCountOnesInCofs(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %4 = icmp slt i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i, label %Abc_TtCountOnesInTruth.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %31 ]
  %.014.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %31 ]
  %9 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %31, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = lshr i64 %10, 1
  %13 = and i64 %12, 6148914691236517205
  %14 = sub i64 %10, %13
  %15 = and i64 %14, 3689348814741910323
  %16 = lshr i64 %14, 2
  %17 = and i64 %16, 3689348814741910323
  %18 = add nuw nsw i64 %17, %15
  %19 = lshr i64 %18, 4
  %20 = add nuw nsw i64 %19, %18
  %21 = and i64 %20, 1085102592571150095
  %22 = lshr i64 %21, 8
  %23 = add nuw nsw i64 %22, %21
  %24 = lshr i64 %23, 16
  %25 = add nuw nsw i64 %24, %23
  %26 = lshr i64 %25, 32
  %27 = add nuw nsw i64 %26, %25
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 255
  %30 = add nsw i32 %29, %.014.i
  br label %31

31:                                               ; preds = %11, %.lr.ph.i
  %.1.i = phi i32 [ %30, %11 ], [ %.014.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCountOnesInTruth.exit, label %.lr.ph.i, !llvm.loop !6

Abc_TtCountOnesInTruth.exit:                      ; preds = %31, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %.1.i, %31 ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtCountOnesInCofs(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = icmp slt i32 %1, 7
  br i1 %4, label %.preheader, label %29

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph70.preheader, label %.loopexit

.lr.ph70.preheader:                               ; preds = %.preheader
  %wide.trip.count89 = zext nneg i32 %1 to i64
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %.lr.ph70
  %indvars.iv86 = phi i64 [ 0, %.lr.ph70.preheader ], [ %indvars.iv.next87, %.lr.ph70 ]
  %6 = load i64, ptr %0, align 8
  %7 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv86
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, %6
  %10 = lshr i64 %9, 1
  %11 = and i64 %10, 6148914691236517205
  %12 = sub i64 %9, %11
  %13 = and i64 %12, 3689348814741910323
  %14 = lshr i64 %12, 2
  %15 = and i64 %14, 3689348814741910323
  %16 = add nuw nsw i64 %15, %13
  %17 = lshr i64 %16, 4
  %18 = add nuw nsw i64 %17, %16
  %19 = and i64 %18, 1085102592571150095
  %20 = lshr i64 %19, 8
  %21 = add nuw nsw i64 %20, %19
  %22 = lshr i64 %21, 16
  %23 = add nuw nsw i64 %22, %21
  %24 = lshr i64 %23, 32
  %25 = add nuw nsw i64 %24, %23
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 255
  %28 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv86
  store i32 %27, ptr %28, align 4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %.loopexit, label %.lr.ph70, !llvm.loop !7

29:                                               ; preds = %3
  %30 = add nsw i32 %1, -6
  %31 = zext nneg i32 %1 to i64
  %32 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %32, i1 false)
  %.not71 = icmp eq i32 %30, 31
  br i1 %.not71, label %.loopexit, label %.preheader62.lr.ph

.preheader62.lr.ph:                               ; preds = %29
  %33 = shl nuw i32 1, %30
  %34 = sext i32 %33 to i64
  br label %.preheader62

.preheader62:                                     ; preds = %.preheader62.lr.ph, %.loopexit60
  %indvars.iv83 = phi i64 [ 0, %.preheader62.lr.ph ], [ %indvars.iv.next84, %.loopexit60 ]
  %35 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv83
  %36 = or disjoint i64 %indvars.iv83, 1
  %37 = getelementptr inbounds i64, ptr %0, i64 %36
  br label %38

38:                                               ; preds = %.preheader62, %72
  %indvars.iv = phi i64 [ 0, %.preheader62 ], [ %indvars.iv.next, %72 ]
  %39 = load i64, ptr %35, align 8
  %40 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, %39
  %43 = load i64, ptr %37, align 8
  %44 = and i64 %43, %41
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = shl nuw nsw i32 1, %45
  %47 = zext nneg i32 %46 to i64
  %48 = shl i64 %44, %47
  %49 = or i64 %48, %42
  %.not59 = icmp eq i64 %49, 0
  br i1 %.not59, label %72, label %50

50:                                               ; preds = %38
  %51 = lshr i64 %49, 1
  %52 = and i64 %51, 6148914691236517205
  %53 = sub i64 %49, %52
  %54 = and i64 %53, 3689348814741910323
  %55 = lshr i64 %53, 2
  %56 = and i64 %55, 3689348814741910323
  %57 = add nuw nsw i64 %56, %54
  %58 = lshr i64 %57, 4
  %59 = add nuw nsw i64 %58, %57
  %60 = and i64 %59, 1085102592571150095
  %61 = lshr i64 %60, 8
  %62 = add nuw nsw i64 %61, %60
  %63 = lshr i64 %62, 16
  %64 = add nuw nsw i64 %63, %62
  %65 = lshr i64 %64, 32
  %66 = add nuw nsw i64 %65, %64
  %67 = trunc i64 %66 to i32
  %68 = and i32 %67, 255
  %69 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, %68
  store i32 %71, ptr %69, align 4
  br label %72

72:                                               ; preds = %38, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %73, label %38, !llvm.loop !8

73:                                               ; preds = %72
  %74 = load i64, ptr %35, align 8
  %.not = icmp eq i64 %74, 0
  br i1 %.not, label %.loopexit61, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %73
  %75 = lshr i64 %74, 1
  %76 = and i64 %75, 6148914691236517205
  %77 = sub i64 %74, %76
  %78 = and i64 %77, 3689348814741910323
  %79 = lshr i64 %77, 2
  %80 = and i64 %79, 3689348814741910323
  %81 = add nuw nsw i64 %80, %78
  %82 = lshr i64 %81, 4
  %83 = add nuw nsw i64 %82, %81
  %84 = and i64 %83, 1085102592571150095
  %85 = lshr i64 %84, 8
  %86 = add nuw nsw i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = add nuw nsw i64 %87, %86
  %89 = lshr i64 %88, 32
  %90 = add nuw nsw i64 %89, %88
  %91 = trunc i64 %90 to i32
  %92 = and i32 %91, 255
  %93 = trunc nuw nsw i64 %indvars.iv83 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %103
  %indvars.iv74 = phi i64 [ 6, %.lr.ph.preheader ], [ %indvars.iv.next75, %103 ]
  %94 = trunc i64 %indvars.iv74 to i32
  %95 = add i32 %94, -6
  %96 = shl nuw i32 1, %95
  %97 = and i32 %96, %93
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %.lr.ph
  %100 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv74
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, %92
  store i32 %102, ptr %100, align 4
  br label %103

103:                                              ; preds = %.lr.ph, %99
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, %31
  br i1 %exitcond77.not, label %.loopexit61, label %.lr.ph, !llvm.loop !9

.loopexit61:                                      ; preds = %103, %73
  %104 = load i64, ptr %37, align 8
  %.not58 = icmp eq i64 %104, 0
  br i1 %.not58, label %.loopexit60, label %.lr.ph67.preheader

.lr.ph67.preheader:                               ; preds = %.loopexit61
  %105 = lshr i64 %104, 1
  %106 = and i64 %105, 6148914691236517205
  %107 = sub i64 %104, %106
  %108 = and i64 %107, 3689348814741910323
  %109 = lshr i64 %107, 2
  %110 = and i64 %109, 3689348814741910323
  %111 = add nuw nsw i64 %110, %108
  %112 = lshr i64 %111, 4
  %113 = add nuw nsw i64 %112, %111
  %114 = and i64 %113, 1085102592571150095
  %115 = lshr i64 %114, 8
  %116 = add nuw nsw i64 %115, %114
  %117 = lshr i64 %116, 16
  %118 = add nuw nsw i64 %117, %116
  %119 = lshr i64 %118, 32
  %120 = add nuw nsw i64 %119, %118
  %121 = trunc i64 %120 to i32
  %122 = and i32 %121, 255
  %123 = trunc nuw nsw i64 %36 to i32
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %133
  %indvars.iv78 = phi i64 [ 6, %.lr.ph67.preheader ], [ %indvars.iv.next79, %133 ]
  %124 = trunc i64 %indvars.iv78 to i32
  %125 = add i32 %124, -6
  %126 = shl nuw i32 1, %125
  %127 = and i32 %126, %123
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %.lr.ph67
  %130 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv78
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, %122
  store i32 %132, ptr %130, align 4
  br label %133

133:                                              ; preds = %.lr.ph67, %129
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %31
  br i1 %exitcond82.not, label %.loopexit60, label %.lr.ph67, !llvm.loop !10

.loopexit60:                                      ; preds = %133, %.loopexit61
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 2
  %134 = icmp slt i64 %indvars.iv.next84, %34
  br i1 %134, label %.preheader62, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.loopexit60, %.lr.ph70, %29, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Abc_TtScc(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 7
  %4 = add nsw i32 %1, -6
  %5 = shl nuw i32 1, %4
  %6 = select i1 %3, i32 1, i32 %5
  %7 = icmp slt i32 %1, 6
  br i1 %7, label %8, label %Abc_TtNormalizeSmallTruth.exit

8:                                                ; preds = %2
  %9 = shl nuw nsw i32 1, %1
  %10 = load i64, ptr %0, align 8
  %11 = zext nneg i32 %9 to i64
  %notmask.i = shl nsw i64 -1, %11
  %12 = xor i64 %notmask.i, -1
  %13 = and i64 %10, %12
  store i64 %13, ptr %0, align 8
  %14 = icmp ult i32 %1, 6
  br i1 %14, label %.lr.ph.i, label %Abc_TtNormalizeSmallTruth.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %11, %8 ]
  %15 = phi i64 [ %17, %.lr.ph.i ], [ %13, %8 ]
  %16 = shl i64 %13, %indvars.iv.i
  %17 = or i64 %15, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, %11
  %18 = icmp ult i64 %indvars.iv.next.i, 64
  br i1 %18, label %.lr.ph.i, label %..loopexit_crit_edge.i, !llvm.loop !4

..loopexit_crit_edge.i:                           ; preds = %.lr.ph.i
  store i64 %17, ptr %0, align 8
  br label %Abc_TtNormalizeSmallTruth.exit

Abc_TtNormalizeSmallTruth.exit:                   ; preds = %2, %8, %..loopexit_crit_edge.i
  %19 = icmp sgt i32 %6, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Abc_TtNormalizeSmallTruth.exit
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Abc_TtScc6.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Abc_TtScc6.exit ]
  %.014 = phi i32 [ 0, %.lr.ph.preheader ], [ %39, %Abc_TtScc6.exit ]
  %20 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %indvars.iv, 255
  %23 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = lshr i64 %indvars.iv, 8
  %26 = and i64 %25, 16777215
  %27 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, %24
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %Abc_TtScc6.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph, %38
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i12, %38 ], [ 0, %.lr.ph ]
  %.01116.i = phi i32 [ %.1.i, %38 ], [ 0, %.lr.ph ]
  %30 = shl nuw i64 1, %indvars.iv.i11
  %31 = and i64 %30, %21
  %.not14.i = icmp eq i64 %31, 0
  br i1 %.not14.i, label %38, label %32

32:                                               ; preds = %.preheader.i
  %33 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %indvars.iv.i11
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %29, %34
  %36 = shl nuw i32 1, %35
  %37 = add nsw i32 %36, %.01116.i
  br label %38

38:                                               ; preds = %32, %.preheader.i
  %.1.i = phi i32 [ %37, %32 ], [ %.01116.i, %.preheader.i ]
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i12, 64
  br i1 %exitcond.not.i, label %Abc_TtScc6.exit, label %.preheader.i, !llvm.loop !12

Abc_TtScc6.exit:                                  ; preds = %38, %.lr.ph
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %.1.i, %38 ]
  %39 = add nsw i32 %.0.i, %.014
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %Abc_TtScc6.exit, %Abc_TtNormalizeSmallTruth.exit
  %.0.lcssa = phi i32 [ 0, %Abc_TtNormalizeSmallTruth.exit ], [ %39, %Abc_TtScc6.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Abc_TtCountOnesInCofsFast6_rec(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  switch i64 %0, label %12 [
    i64 0, label %common.ret38
    i64 -1, label %.preheader
  ]

.preheader:                                       ; preds = %4
  %.not35 = icmp slt i32 %1, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = shl nsw i32 %2, 2
  %6 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %6 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %5
  store i32 %10, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !14

._crit_edge:                                      ; preds = %7, %.preheader
  %11 = shl nsw i32 %2, 3
  br label %common.ret38

12:                                               ; preds = %4
  %13 = icmp eq i32 %2, 1
  br i1 %13, label %14, label %35

14:                                               ; preds = %12
  %15 = and i64 %0, 85
  %16 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %3, align 4
  %20 = and i64 %0, 51
  %21 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %3, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, %22
  store i32 %25, ptr %23, align 4
  %26 = and i64 %0, 15
  %27 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, %28
  store i32 %31, ptr %29, align 4
  %32 = and i64 %0, 255
  %33 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  br label %common.ret38

common.ret38:                                     ; preds = %4, %14, %._crit_edge, %35
  %common.ret38.op = phi i32 [ %56, %35 ], [ %11, %._crit_edge ], [ %34, %14 ], [ 0, %4 ]
  ret i32 %common.ret38.op

35:                                               ; preds = %12
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, %0
  %40 = shl nuw i32 1, %1
  %41 = zext nneg i32 %40 to i64
  %42 = shl i64 %39, %41
  %43 = or i64 %42, %39
  %44 = add nsw i32 %1, -1
  %45 = sdiv i32 %2, 2
  %46 = tail call i32 @Abc_TtCountOnesInCofsFast6_rec(i64 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %3)
  %47 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %36
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, %0
  %50 = lshr i64 %49, %41
  %51 = or i64 %50, %49
  %52 = tail call i32 @Abc_TtCountOnesInCofsFast6_rec(i64 noundef %51, i32 noundef %44, i32 noundef %45, ptr noundef %3)
  %53 = getelementptr inbounds i32, ptr %3, i64 %36
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, %46
  store i32 %55, ptr %53, align 4
  %56 = add nsw i32 %52, %46
  br label %common.ret38
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Abc_TtCountOnesInCofsFast_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq i32 %2, 1
  %6 = load i64, ptr %0, align 8
  br i1 %5, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @Abc_TtCountOnesInCofsFast6_rec(i64 noundef %6, i32 noundef %1, i32 noundef 8, ptr noundef %3)
  br label %common.ret55

9:                                                ; preds = %4
  %10 = and i64 %6, 1
  %.not = icmp eq i64 %10, 0
  %11 = icmp sgt i32 %2, 0
  br i1 %.not, label %23, label %12

12:                                               ; preds = %9
  br i1 %11, label %.lr.ph.preheader.i, label %Abc_TtIsConst1.exit

.lr.ph.preheader.i:                               ; preds = %12
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

13:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtIsConst1.exit, label %.lr.ph.i, !llvm.loop !15

.lr.ph.i:                                         ; preds = %13, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i
  %15 = load i64, ptr %14, align 8
  %.not.i = icmp eq i64 %15, -1
  br i1 %.not.i, label %13, label %Abc_TtIsConst0.exit

Abc_TtIsConst1.exit:                              ; preds = %13, %12
  %.not3448 = icmp slt i32 %1, 0
  br i1 %.not3448, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_TtIsConst1.exit
  %16 = shl nsw i32 %2, 5
  %17 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %17 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %16
  store i32 %21, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !16

._crit_edge:                                      ; preds = %18, %Abc_TtIsConst1.exit
  %22 = shl nsw i32 %2, 6
  br label %common.ret55

23:                                               ; preds = %9
  br i1 %11, label %.lr.ph.preheader.i36, label %common.ret55

.lr.ph.preheader.i36:                             ; preds = %23
  %wide.trip.count.i37 = zext nneg i32 %2 to i64
  br label %.lr.ph.i38

24:                                               ; preds = %.lr.ph.i38
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i37
  br i1 %exitcond.not.i42, label %common.ret55, label %.lr.ph.i38, !llvm.loop !17

.lr.ph.i38:                                       ; preds = %24, %.lr.ph.preheader.i36
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.preheader.i36 ], [ %indvars.iv.next.i41, %24 ]
  %25 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i39
  %26 = load i64, ptr %25, align 8
  %.not.i40 = icmp eq i64 %26, 0
  br i1 %.not.i40, label %24, label %Abc_TtIsConst0.exit

common.ret55:                                     ; preds = %23, %._crit_edge, %7, %24, %Abc_TtIsConst0.exit
  %common.ret55.op = phi i32 [ %37, %Abc_TtIsConst0.exit ], [ %8, %7 ], [ %22, %._crit_edge ], [ 0, %23 ], [ 0, %24 ]
  ret i32 %common.ret55.op

Abc_TtIsConst0.exit:                              ; preds = %.lr.ph.i, %.lr.ph.i38
  %27 = add nsw i32 %1, -1
  %28 = sdiv i32 %2, 2
  %29 = tail call i32 @Abc_TtCountOnesInCofsFast_rec(ptr noundef nonnull %0, i32 noundef %27, i32 noundef %28, ptr noundef %3)
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i64, ptr %0, i64 %30
  %32 = tail call i32 @Abc_TtCountOnesInCofsFast_rec(ptr noundef nonnull %31, i32 noundef %27, i32 noundef %28, ptr noundef %3)
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds i32, ptr %3, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %29
  store i32 %36, ptr %34, align 4
  %37 = add nsw i32 %32, %29
  br label %common.ret55
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Abc_TtCountOnesInCofsFast(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %5, i1 false)
  %6 = icmp slt i32 %1, 7
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8
  %9 = add nsw i32 %1, -1
  %10 = icmp slt i32 %1, 4
  %11 = add nsw i32 %1, -3
  %12 = shl nuw nsw i32 1, %11
  %13 = select i1 %10, i32 1, i32 %12
  %14 = tail call i32 @Abc_TtCountOnesInCofsFast6_rec(i64 noundef %8, i32 noundef %9, i32 noundef %13, ptr noundef %2)
  br label %20

15:                                               ; preds = %3
  %16 = add nsw i32 %1, -1
  %17 = add nsw i32 %1, -6
  %18 = shl nuw i32 1, %17
  %19 = tail call i32 @Abc_TtCountOnesInCofsFast_rec(ptr noundef %0, i32 noundef %16, i32 noundef %18, ptr noundef %2)
  br label %20

20:                                               ; preds = %15, %7
  %.0 = phi i32 [ %14, %7 ], [ %19, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define void @Abc_TtCofactorTest10(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = add i32 %1, -1
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = icmp ult i32 %1, 7
  %7 = add nsw i32 %1, -6
  %8 = shl nuw i32 1, %7
  %9 = select i1 %6, i32 1, i32 %8
  %10 = icmp sgt i32 %9, 0
  %wide.trip.count24.i = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr @Abc_TtCofactorTest10.pCopy1, i64 %wide.trip.count24.i
  br i1 %10, label %.lr.ph18.preheader.i.us.preheader, label %Abc_TtCopy.exit18

.lr.ph18.preheader.i.us.preheader:                ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph18.preheader.i.us

.lr.ph18.preheader.i.us:                          ; preds = %.lr.ph18.preheader.i.us.preheader, %Abc_TtCopy.exit18.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph18.preheader.i.us.preheader ], [ %indvars.iv.next, %Abc_TtCopy.exit18.loopexit.us ]
  br label %.lr.ph18.i.us

.lr.ph18.i.us:                                    ; preds = %.lr.ph18.i.us, %.lr.ph18.preheader.i.us
  %indvars.iv21.i.us = phi i64 [ 0, %.lr.ph18.preheader.i.us ], [ %indvars.iv.next22.i.us, %.lr.ph18.i.us ]
  %12 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv21.i.us
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i64, ptr @Abc_TtCofactorTest10.pCopy1, i64 %indvars.iv21.i.us
  store i64 %13, ptr %14, align 8
  %indvars.iv.next22.i.us = add nuw nsw i64 %indvars.iv21.i.us, 1
  %exitcond25.not.i.us = icmp eq i64 %indvars.iv.next22.i.us, %wide.trip.count24.i
  br i1 %exitcond25.not.i.us, label %Abc_TtCopy.exit.us, label %.lr.ph18.i.us, !llvm.loop !18

Abc_TtCopy.exit.us:                               ; preds = %.lr.ph18.i.us
  %15 = icmp ult i64 %indvars.iv, 5
  br i1 %15, label %.lr.ph64.i.us, label %16

16:                                               ; preds = %Abc_TtCopy.exit.us
  %17 = icmp eq i64 %indvars.iv, 5
  br i1 %17, label %.lr.ph.i.us, label %.preheader.lr.ph.i.us

.preheader.lr.ph.i.us:                            ; preds = %16
  %18 = icmp ult i64 %indvars.iv, 7
  %19 = trunc i64 %indvars.iv to i32
  %20 = add i32 %19, -6
  %21 = shl nuw i32 1, %20
  %22 = select i1 %18, i32 1, i32 %21
  %23 = icmp sgt i32 %22, 0
  %24 = shl nsw i32 %22, 2
  %25 = sext i32 %24 to i64
  br i1 %23, label %.preheader.us.preheader.i.us, label %.lr.ph18.i14.us.preheader

.preheader.us.preheader.i.us:                     ; preds = %.preheader.lr.ph.i.us
  %26 = shl nuw nsw i32 %22, 1
  %27 = zext nneg i32 %22 to i64
  %28 = zext nneg i32 %26 to i64
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %._crit_edge.us.i.us, %.preheader.us.preheader.i.us
  %.061.us.i.us = phi ptr [ %36, %._crit_edge.us.i.us ], [ @Abc_TtCofactorTest10.pCopy1, %.preheader.us.preheader.i.us ]
  br label %29

29:                                               ; preds = %29, %.preheader.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i.us, %29 ]
  %30 = add nuw nsw i64 %indvars.iv.i.us, %27
  %31 = getelementptr inbounds i64, ptr %.061.us.i.us, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = add nuw nsw i64 %indvars.iv.i.us, %28
  %34 = getelementptr inbounds i64, ptr %.061.us.i.us, i64 %33
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %31, align 8
  store i64 %32, ptr %34, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %27
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %29, !llvm.loop !19

._crit_edge.us.i.us:                              ; preds = %29
  %36 = getelementptr inbounds i64, ptr %.061.us.i.us, i64 %25
  %37 = icmp ult ptr %36, %11
  br i1 %37, label %.preheader.us.i.us, label %.lr.ph18.i14.us.preheader, !llvm.loop !20

.lr.ph.i.us:                                      ; preds = %16, %.lr.ph.i.us
  %.05462.i.us = phi ptr [ %42, %.lr.ph.i.us ], [ @Abc_TtCofactorTest10.pCopy1, %16 ]
  %38 = getelementptr inbounds i8, ptr %.05462.i.us, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %.05462.i.us, i64 8
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %38, align 4
  store i32 %39, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %.05462.i.us, i64 16
  %43 = icmp ult ptr %42, %11
  br i1 %43, label %.lr.ph.i.us, label %.lr.ph18.i14.us.preheader, !llvm.loop !21

.lr.ph64.i.us:                                    ; preds = %Abc_TtCopy.exit.us
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = shl nuw nsw i32 1, %44
  %46 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = zext nneg i32 %45 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 16
  %52 = load i64, ptr %51, align 8
  br label %53

53:                                               ; preds = %53, %.lr.ph64.i.us
  %indvars.iv69.i.us = phi i64 [ 0, %.lr.ph64.i.us ], [ %indvars.iv.next70.i.us, %53 ]
  %54 = getelementptr inbounds i64, ptr @Abc_TtCofactorTest10.pCopy1, i64 %indvars.iv69.i.us
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, %47
  %57 = and i64 %55, %49
  %58 = shl i64 %57, %50
  %59 = or i64 %58, %56
  %60 = and i64 %55, %52
  %61 = lshr i64 %60, %50
  %62 = or i64 %59, %61
  store i64 %62, ptr %54, align 8
  %indvars.iv.next70.i.us = add nuw nsw i64 %indvars.iv69.i.us, 1
  %exitcond73.not.i.us = icmp eq i64 %indvars.iv.next70.i.us, %wide.trip.count24.i
  br i1 %exitcond73.not.i.us, label %.lr.ph18.i14.us.preheader, label %53, !llvm.loop !22

.lr.ph18.i14.us.preheader:                        ; preds = %._crit_edge.us.i.us, %.lr.ph.i.us, %53, %.preheader.lr.ph.i.us
  br label %.lr.ph18.i14.us

.lr.ph18.i14.us:                                  ; preds = %.lr.ph18.i14.us.preheader, %.lr.ph18.i14.us
  %indvars.iv21.i15.us = phi i64 [ %indvars.iv.next22.i16.us, %.lr.ph18.i14.us ], [ 0, %.lr.ph18.i14.us.preheader ]
  %63 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv21.i15.us
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i64, ptr @Abc_TtCofactorTest10.pCopy2, i64 %indvars.iv21.i15.us
  store i64 %64, ptr %65, align 8
  %indvars.iv.next22.i16.us = add nuw nsw i64 %indvars.iv21.i15.us, 1
  %exitcond25.not.i17.us = icmp eq i64 %indvars.iv.next22.i16.us, %wide.trip.count24.i
  br i1 %exitcond25.not.i17.us, label %Abc_TtCopy.exit18.loopexit.us, label %.lr.ph18.i14.us, !llvm.loop !18

Abc_TtCopy.exit18.loopexit.us:                    ; preds = %.lr.ph18.i14.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull @Abc_TtCofactorTest10.pCopy2, i32 noundef %1, i32 noundef %66, i32 noundef %indvars)
  %exitcond31.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond31.not, label %._crit_edge, label %.lr.ph18.preheader.i.us, !llvm.loop !23

Abc_TtCopy.exit18:                                ; preds = %.lr.ph, %Abc_TtCopy.exit18
  %.025 = phi i32 [ %67, %Abc_TtCopy.exit18 ], [ 0, %.lr.ph ]
  %67 = add nuw nsw i32 %.025, 1
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull @Abc_TtCofactorTest10.pCopy2, i32 noundef %1, i32 noundef %.025, i32 noundef %67)
  %exitcond.not = icmp eq i32 %67, %4
  br i1 %exitcond.not, label %._crit_edge, label %Abc_TtCopy.exit18, !llvm.loop !23

._crit_edge:                                      ; preds = %Abc_TtCopy.exit18, %Abc_TtCopy.exit18.loopexit.us, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %spec.select117 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %7 = icmp slt i32 %1, 7
  br i1 %7, label %8, label %28

8:                                                ; preds = %6
  %9 = load i64, ptr %0, align 8
  %10 = sext i32 %spec.select117 to i64
  %11 = sext i32 %spec.select to i64
  %12 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10, i64 %11
  %13 = shl nuw i32 1, %spec.select
  %.neg.i = shl nsw i32 -1, %spec.select117
  %14 = add i32 %13, %.neg.i
  %15 = load i64, ptr %12, align 8
  %16 = and i64 %15, %9
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %9
  %20 = zext i32 %14 to i64
  %21 = shl i64 %19, %20
  %22 = or i64 %21, %16
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %9
  %26 = lshr i64 %25, %20
  %27 = or i64 %22, %26
  store i64 %27, ptr %0, align 8
  br label %.loopexit

28:                                               ; preds = %6
  %29 = icmp slt i32 %spec.select, 6
  br i1 %29, label %30, label %54

30:                                               ; preds = %28
  %31 = add nsw i32 %1, -6
  %.not139 = icmp eq i32 %31, 31
  br i1 %.not139, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %32 = shl nuw i32 1, %31
  %.neg = shl nsw i32 -1, %spec.select117
  %33 = shl nuw nsw i32 1, %spec.select
  %34 = add nsw i32 %.neg, %33
  %35 = sext i32 %spec.select117 to i64
  %36 = sext i32 %spec.select to i64
  %37 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %35, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = zext i32 %34 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8
  %smax162 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count163 = zext nneg i32 %smax162 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv159 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next160, %44 ]
  %45 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv159
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %38, %46
  %48 = and i64 %40, %46
  %49 = shl i64 %48, %41
  %50 = or i64 %49, %47
  %51 = and i64 %43, %46
  %52 = lshr i64 %51, %41
  %53 = or i64 %50, %52
  store i64 %53, ptr %45, align 8
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %44, !llvm.loop !24

54:                                               ; preds = %28
  %55 = icmp slt i32 %spec.select117, 6
  %56 = add nsw i32 %1, -6
  %57 = shl nuw i32 1, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %0, i64 %58
  br i1 %55, label %60, label %88

60:                                               ; preds = %54
  %61 = add nsw i32 %spec.select, -6
  %62 = shl nuw i32 1, %61
  %.not137 = icmp eq i32 %56, 31
  br i1 %.not137, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %60
  %63 = shl nuw nsw i32 1, %spec.select117
  %.not138 = icmp eq i32 %61, 31
  %64 = zext nneg i32 %63 to i64
  %65 = shl i32 2, %61
  %66 = sext i32 %65 to i64
  br i1 %.not138, label %.loopexit, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %67 = sext i32 %spec.select117 to i64
  %68 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = xor i64 %69, -1
  %71 = sext i32 %62 to i64
  %smax156 = tail call i32 @llvm.smax.i32(i32 %62, i32 1)
  %wide.trip.count157 = zext nneg i32 %smax156 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0132.us = phi ptr [ %0, %.preheader.lr.ph.split.us ], [ %86, %._crit_edge.us ]
  br label %72

72:                                               ; preds = %.preheader.us, %72
  %indvars.iv153 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next154, %72 ]
  %73 = getelementptr inbounds i64, ptr %.0132.us, i64 %indvars.iv153
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, %74
  %76 = lshr i64 %75, %64
  %77 = add nuw nsw i64 %indvars.iv153, %71
  %78 = getelementptr inbounds i64, ptr %.0132.us, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = shl i64 %79, %64
  %81 = and i64 %80, %69
  %82 = and i64 %74, %70
  %83 = or i64 %81, %82
  store i64 %83, ptr %73, align 8
  %84 = and i64 %79, %69
  %85 = or i64 %84, %76
  store i64 %85, ptr %78, align 8
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge.us, label %72, !llvm.loop !25

._crit_edge.us:                                   ; preds = %72
  %86 = getelementptr inbounds i64, ptr %.0132.us, i64 %66
  %87 = icmp ult ptr %86, %59
  br i1 %87, label %.preheader.us, label %.loopexit, !llvm.loop !26

88:                                               ; preds = %54
  %89 = add nsw i32 %spec.select117, -6
  %90 = shl nuw i32 1, %89
  %91 = add nsw i32 %spec.select, -6
  %92 = shl nuw i32 1, %91
  %.not = icmp eq i32 %56, 31
  br i1 %.not, label %.loopexit, label %.preheader120.lr.ph

.preheader120.lr.ph:                              ; preds = %88
  %.not134 = icmp eq i32 %91, 31
  %93 = shl i32 2, %91
  %94 = sext i32 %93 to i64
  %.not135 = icmp eq i32 %89, 31
  %or.cond = select i1 %.not134, i1 true, i1 %.not135
  br i1 %or.cond, label %.loopexit, label %.preheader120.us.us.preheader

.preheader120.us.us.preheader:                    ; preds = %.preheader120.lr.ph
  %95 = shl i32 2, %89
  %smax = tail call i32 @llvm.smax.i32(i32 %90, i32 1)
  %96 = sext i32 %95 to i64
  %97 = sext i32 %90 to i64
  %98 = sext i32 %92 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader120.us.us

.preheader120.us.us:                              ; preds = %.preheader120.us.us.preheader, %._crit_edge124.split.us.us.us
  %.1125.us.us = phi ptr [ %109, %._crit_edge124.split.us.us.us ], [ %0, %.preheader120.us.us.preheader ]
  br label %.preheader119.us.us.us

.preheader119.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader120.us.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %._crit_edge.us.us.us ], [ 0, %.preheader120.us.us ]
  %99 = add nsw i64 %indvars.iv150, %97
  %100 = add nsw i64 %indvars.iv150, %98
  br label %101

101:                                              ; preds = %101, %.preheader119.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.preheader119.us.us.us ]
  %102 = add nsw i64 %99, %indvars.iv
  %103 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = add nsw i64 %100, %indvars.iv
  %106 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %105
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %103, align 8
  store i64 %104, ptr %106, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %101, !llvm.loop !27

._crit_edge.us.us.us:                             ; preds = %101
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, %96
  %108 = icmp slt i64 %indvars.iv.next151, %98
  br i1 %108, label %.preheader119.us.us.us, label %._crit_edge124.split.us.us.us, !llvm.loop !28

._crit_edge124.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %109 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %94
  %110 = icmp ult ptr %109, %59
  br i1 %110, label %.preheader120.us.us, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %._crit_edge124.split.us.us.us, %._crit_edge.us, %44, %.preheader120.lr.ph, %.preheader.lr.ph, %88, %60, %30, %4, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 8) i32 @Abc_Tt6CofactorPermNaive(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %.not = icmp eq i32 %2, 0
  %4 = load i64, ptr %0, align 8
  br i1 %.not, label %23, label %5

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, %4
  %13 = shl nuw i32 1, %1
  %14 = zext i32 %13 to i64
  %15 = shl i64 %12, %14
  %16 = or i64 %15, %9
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %4
  %20 = lshr i64 %19, %14
  %21 = or i64 %16, %20
  %22 = icmp ugt i64 %4, %21
  br i1 %22, label %.sink.split, label %85

23:                                               ; preds = %3
  %24 = shl nuw i32 1, %1
  %25 = zext i32 %24 to i64
  %26 = shl i64 %4, %25
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %26
  %31 = and i64 %29, %4
  %32 = lshr i64 %31, %25
  %33 = or i64 %32, %30
  %34 = icmp ugt i64 %4, %33
  %spec.select = tail call i64 @llvm.umin.i64(i64 %4, i64 %33)
  %spec.select66 = zext i1 %34 to i32
  %35 = add nsw i32 %1, 1
  %36 = shl nuw i32 1, %35
  %37 = zext i32 %36 to i64
  %38 = shl i64 %33, %37
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %38, %41
  %43 = and i64 %33, %41
  %44 = lshr i64 %43, %37
  %45 = or i64 %44, %42
  %46 = icmp ugt i64 %spec.select, %45
  %.150 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 %45)
  %.1 = select i1 %46, i32 3, i32 %spec.select66
  %47 = shl i64 %45, %25
  %48 = and i64 %47, %29
  %49 = and i64 %45, %29
  %50 = lshr i64 %49, %25
  %51 = or i64 %50, %48
  %52 = icmp ugt i64 %.150, %51
  %.251 = tail call i64 @llvm.umin.i64(i64 %.150, i64 %51)
  %.2 = select i1 %52, i32 2, i32 %.1
  %53 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %27
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %51, %54
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %51, %57
  %59 = shl i64 %58, %25
  %60 = or i64 %59, %55
  %61 = getelementptr inbounds i8, ptr %53, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %51, %62
  %64 = lshr i64 %63, %25
  %65 = or i64 %60, %64
  %66 = icmp ugt i64 %.251, %65
  %.352 = tail call i64 @llvm.umin.i64(i64 %.251, i64 %65)
  %.3 = select i1 %66, i32 6, i32 %.2
  %67 = shl i64 %65, %37
  %68 = and i64 %67, %41
  %69 = and i64 %65, %41
  %70 = lshr i64 %69, %37
  %71 = or i64 %70, %68
  %72 = icmp ugt i64 %.352, %71
  %.453 = tail call i64 @llvm.umin.i64(i64 %.352, i64 %71)
  %.4 = select i1 %72, i32 7, i32 %.3
  %73 = shl i64 %71, %25
  %74 = and i64 %73, %29
  %75 = and i64 %71, %29
  %76 = lshr i64 %75, %25
  %77 = or i64 %76, %74
  %78 = icmp ugt i64 %.453, %77
  %.554 = tail call i64 @llvm.umin.i64(i64 %.453, i64 %77)
  %.5 = select i1 %78, i32 5, i32 %.4
  %79 = shl i64 %77, %37
  %80 = and i64 %79, %41
  %81 = and i64 %77, %41
  %82 = lshr i64 %81, %37
  %83 = or i64 %82, %80
  %84 = icmp ugt i64 %.554, %83
  %.655 = tail call i64 @llvm.umin.i64(i64 %.554, i64 %83)
  %.6 = select i1 %84, i32 4, i32 %.5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %23
  %.655.sink = phi i64 [ %.655, %23 ], [ %21, %5 ]
  %.056.ph = phi i32 [ %.6, %23 ], [ 4, %5 ]
  store i64 %.655.sink, ptr %0, align 8
  br label %85

85:                                               ; preds = %.sink.split, %5
  %.056 = phi i32 [ 0, %5 ], [ %.056.ph, %.sink.split ]
  ret i32 %.056
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 8) i32 @Abc_TtCofactorPermNaive(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %.not = icmp eq i32 %3, 0
  %5 = icmp slt i32 %2, 1
  %.pre = zext i32 %2 to i64
  br i1 %.not, label %71, label %6

6:                                                ; preds = %4
  br i1 %5, label %Abc_TtSwapAdjacent.exit.preheader, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %6, %.lr.ph18.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph18.i ], [ 0, %6 ]
  %7 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv21.i
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy, i64 %indvars.iv21.i
  store i64 %8, ptr %9, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %.pre
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !18

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i
  %10 = icmp slt i32 %1, 5
  br i1 %10, label %.lr.ph64.i, label %30

.lr.ph64.i:                                       ; preds = %Abc_TtCopy.exit
  %11 = shl nuw nsw i32 1, %1
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = zext nneg i32 %11 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %20, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next70.i, %20 ]
  %21 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy, i64 %indvars.iv69.i
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, %14
  %24 = and i64 %22, %16
  %25 = shl i64 %24, %17
  %26 = or i64 %25, %23
  %27 = and i64 %22, %19
  %28 = lshr i64 %27, %17
  %29 = or i64 %26, %28
  store i64 %29, ptr %21, align 8
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %.pre
  br i1 %exitcond73.not.i, label %Abc_TtSwapAdjacent.exit.preheader, label %20, !llvm.loop !22

30:                                               ; preds = %Abc_TtCopy.exit
  %31 = icmp eq i32 %1, 5
  %32 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy, i64 %.pre
  br i1 %31, label %.lr.ph.i, label %.preheader.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %.05462.i = phi ptr [ %37, %.lr.ph.i ], [ @Abc_TtCofactorPermNaive.pCopy, %30 ]
  %33 = getelementptr inbounds i8, ptr %.05462.i, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %.05462.i, i64 8
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %33, align 4
  store i32 %34, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %.05462.i, i64 16
  %38 = icmp ult ptr %37, %32
  br i1 %38, label %.lr.ph.i, label %Abc_TtSwapAdjacent.exit.preheader, !llvm.loop !21

.preheader.lr.ph.i:                               ; preds = %30
  %39 = icmp ult i32 %1, 7
  %40 = add nsw i32 %1, -6
  %41 = shl nuw i32 1, %40
  %42 = select i1 %39, i32 1, i32 %41
  %43 = icmp sgt i32 %42, 0
  %44 = shl nsw i32 %42, 2
  %45 = sext i32 %44 to i64
  br i1 %43, label %.preheader.us.preheader.i, label %Abc_TtSwapAdjacent.exit.preheader

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %46 = shl nuw nsw i32 %42, 1
  %47 = zext nneg i32 %42 to i64
  %48 = zext nneg i32 %46 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.061.us.i = phi ptr [ %56, %._crit_edge.us.i ], [ @Abc_TtCofactorPermNaive.pCopy, %.preheader.us.preheader.i ]
  br label %49

49:                                               ; preds = %49, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %49 ]
  %50 = add nuw nsw i64 %indvars.iv.i, %47
  %51 = getelementptr inbounds i64, ptr %.061.us.i, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = add nuw nsw i64 %indvars.iv.i, %48
  %54 = getelementptr inbounds i64, ptr %.061.us.i, i64 %53
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %51, align 8
  store i64 %52, ptr %54, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %47
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %49, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %49
  %56 = getelementptr inbounds i64, ptr %.061.us.i, i64 %45
  %57 = icmp ult ptr %56, %32
  br i1 %57, label %.preheader.us.i, label %Abc_TtSwapAdjacent.exit.preheader, !llvm.loop !20

Abc_TtSwapAdjacent.exit.preheader:                ; preds = %._crit_edge.us.i, %.lr.ph.i, %20, %6, %.preheader.lr.ph.i
  br label %Abc_TtSwapAdjacent.exit

Abc_TtSwapAdjacent.exit:                          ; preds = %Abc_TtSwapAdjacent.exit.preheader, %60
  %indvars.iv.i48 = phi i64 [ %61, %60 ], [ %.pre, %Abc_TtSwapAdjacent.exit.preheader ]
  %58 = trunc nuw i64 %indvars.iv.i48 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %Abc_TtCopy.exit55

60:                                               ; preds = %Abc_TtSwapAdjacent.exit
  %61 = add nsw i64 %indvars.iv.i48, -1
  %62 = getelementptr inbounds i64, ptr %0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy, i64 %61
  %65 = load i64, ptr %64, align 8
  %.not.i = icmp eq i64 %63, %65
  br i1 %.not.i, label %Abc_TtSwapAdjacent.exit, label %66, !llvm.loop !30

66:                                               ; preds = %60
  %67 = icmp ult i64 %63, %65
  %brmerge = or i1 %5, %67
  %.mux = select i1 %67, i32 0, i32 4
  br i1 %brmerge, label %Abc_TtCopy.exit55, label %.lr.ph18.i51

.lr.ph18.i51:                                     ; preds = %66, %.lr.ph18.i51
  %indvars.iv21.i52 = phi i64 [ %indvars.iv.next22.i53, %.lr.ph18.i51 ], [ 0, %66 ]
  %68 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy, i64 %indvars.iv21.i52
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv21.i52
  store i64 %69, ptr %70, align 8
  %indvars.iv.next22.i53 = add nuw nsw i64 %indvars.iv21.i52, 1
  %exitcond25.not.i54 = icmp eq i64 %indvars.iv.next22.i53, %.pre
  br i1 %exitcond25.not.i54, label %Abc_TtCopy.exit55, label %.lr.ph18.i51, !llvm.loop !18

71:                                               ; preds = %4
  br i1 %5, label %Abc_TtFlip.exit, label %.lr.ph18.i58

.lr.ph18.i58:                                     ; preds = %71, %.lr.ph18.i58
  %indvars.iv21.i59 = phi i64 [ %indvars.iv.next22.i60, %.lr.ph18.i58 ], [ 0, %71 ]
  %72 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv21.i59
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv21.i59
  store i64 %73, ptr %74, align 8
  %indvars.iv.next22.i60 = add nuw nsw i64 %indvars.iv21.i59, 1
  %exitcond25.not.i61 = icmp eq i64 %indvars.iv.next22.i60, %.pre
  br i1 %exitcond25.not.i61, label %.lr.ph18.i65, label %.lr.ph18.i58, !llvm.loop !18

.lr.ph18.i65:                                     ; preds = %.lr.ph18.i58, %.lr.ph18.i65
  %indvars.iv21.i66 = phi i64 [ %indvars.iv.next22.i67, %.lr.ph18.i65 ], [ 0, %.lr.ph18.i58 ]
  %75 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv21.i66
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pBest, i64 %indvars.iv21.i66
  store i64 %76, ptr %77, align 8
  %indvars.iv.next22.i67 = add nuw nsw i64 %indvars.iv21.i66, 1
  %exitcond25.not.i68 = icmp eq i64 %indvars.iv.next22.i67, %.pre
  br i1 %exitcond25.not.i68, label %Abc_TtCopy.exit69, label %.lr.ph18.i65, !llvm.loop !18

Abc_TtCopy.exit69:                                ; preds = %.lr.ph18.i65
  %78 = icmp eq i32 %2, 1
  br i1 %78, label %79, label %91

79:                                               ; preds = %Abc_TtCopy.exit69
  %80 = load i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, align 16
  %81 = shl nuw i32 1, %1
  %82 = zext i32 %81 to i64
  %83 = shl i64 %80, %82
  %84 = sext i32 %1 to i64
  %85 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %83, %86
  %88 = and i64 %86, %80
  %89 = lshr i64 %88, %82
  %90 = or i64 %89, %87
  store i64 %90, ptr @Abc_TtCofactorPermNaive.pCopy.1, align 16
  br label %Abc_TtFlip.exit

91:                                               ; preds = %Abc_TtCopy.exit69
  %92 = icmp slt i32 %1, 6
  br i1 %92, label %.lr.ph.i78, label %.preheader.lr.ph.i70

.lr.ph.i78:                                       ; preds = %91
  %93 = shl nuw nsw i32 1, %1
  %94 = zext nneg i32 %93 to i64
  %95 = sext i32 %1 to i64
  %96 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  br label %98

98:                                               ; preds = %98, %.lr.ph.i78
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i78 ], [ %indvars.iv.next57.i, %98 ]
  %99 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv56.i
  %100 = load i64, ptr %99, align 8
  %101 = shl i64 %100, %94
  %102 = and i64 %101, %97
  %103 = and i64 %100, %97
  %104 = lshr i64 %103, %94
  %105 = or i64 %104, %102
  store i64 %105, ptr %99, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %.pre
  br i1 %exitcond60.not.i, label %Abc_TtFlip.exit, label %98, !llvm.loop !31

.preheader.lr.ph.i70:                             ; preds = %91
  %106 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %.pre
  %107 = add nsw i32 %1, -6
  %.not.i71 = icmp eq i32 %107, 31
  %108 = shl i32 2, %107
  %109 = sext i32 %108 to i64
  br i1 %.not.i71, label %Abc_TtFlip.exit, label %.preheader.us.preheader.i72

.preheader.us.preheader.i72:                      ; preds = %.preheader.lr.ph.i70
  %110 = shl nuw i32 1, %107
  %111 = sext i32 %110 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %110, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i73

.preheader.us.i73:                                ; preds = %._crit_edge.us.i77, %.preheader.us.preheader.i72
  %.051.us.i = phi ptr [ %118, %._crit_edge.us.i77 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.preheader.us.preheader.i72 ]
  br label %112

112:                                              ; preds = %112, %.preheader.us.i73
  %indvars.iv.i74 = phi i64 [ 0, %.preheader.us.i73 ], [ %indvars.iv.next.i75, %112 ]
  %113 = getelementptr inbounds i64, ptr %.051.us.i, i64 %indvars.iv.i74
  %114 = load i64, ptr %113, align 8
  %115 = add nuw nsw i64 %indvars.iv.i74, %111
  %116 = getelementptr inbounds i64, ptr %.051.us.i, i64 %115
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %113, align 8
  store i64 %114, ptr %116, align 8
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i
  br i1 %exitcond.not.i76, label %._crit_edge.us.i77, label %112, !llvm.loop !32

._crit_edge.us.i77:                               ; preds = %112
  %118 = getelementptr inbounds i64, ptr %.051.us.i, i64 %109
  %119 = icmp ult ptr %118, %106
  br i1 %119, label %.preheader.us.i73, label %Abc_TtFlip.exit, !llvm.loop !33

Abc_TtFlip.exit:                                  ; preds = %._crit_edge.us.i77, %98, %71, %79, %.preheader.lr.ph.i70
  %.pre-phi = phi i64 [ 1, %79 ], [ %.pre, %.preheader.lr.ph.i70 ], [ %.pre, %71 ], [ %.pre, %98 ], [ %.pre, %._crit_edge.us.i77 ]
  %120 = phi i1 [ true, %79 ], [ false, %.preheader.lr.ph.i70 ], [ false, %71 ], [ false, %98 ], [ false, %._crit_edge.us.i77 ]
  br label %121

121:                                              ; preds = %124, %Abc_TtFlip.exit
  %indvars.iv.i79 = phi i64 [ %125, %124 ], [ %.pre-phi, %Abc_TtFlip.exit ]
  %122 = trunc nuw i64 %indvars.iv.i79 to i32
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %Abc_TtCopy.exit89

124:                                              ; preds = %121
  %125 = add nsw i64 %indvars.iv.i79, -1
  %126 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pBest, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %125
  %129 = load i64, ptr %128, align 8
  %.not.i81 = icmp eq i64 %127, %129
  br i1 %.not.i81, label %121, label %130, !llvm.loop !30

130:                                              ; preds = %124
  %131 = icmp ult i64 %127, %129
  %brmerge341 = or i1 %5, %131
  %not. = xor i1 %131, true
  %.mux342 = zext i1 %not. to i32
  br i1 %brmerge341, label %Abc_TtCopy.exit89, label %.lr.ph18.i85.preheader

.lr.ph18.i85.preheader:                           ; preds = %130
  %132 = shl nuw nsw i64 %.pre-phi, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @Abc_TtCofactorPermNaive.pBest, ptr nonnull align 16 @Abc_TtCofactorPermNaive.pCopy.1, i64 %132, i1 false)
  br label %Abc_TtCopy.exit89

Abc_TtCopy.exit89:                                ; preds = %121, %.lr.ph18.i85.preheader, %130
  %.0 = phi i32 [ %.mux342, %130 ], [ 1, %.lr.ph18.i85.preheader ], [ 0, %121 ]
  %133 = add nsw i32 %1, 1
  br i1 %120, label %134, label %146

134:                                              ; preds = %Abc_TtCopy.exit89
  %135 = load i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, align 16
  %136 = shl nuw i32 1, %133
  %137 = zext i32 %136 to i64
  %138 = shl i64 %135, %137
  %139 = sext i32 %133 to i64
  %140 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %138, %141
  %143 = and i64 %141, %135
  %144 = lshr i64 %143, %137
  %145 = or i64 %144, %142
  store i64 %145, ptr @Abc_TtCofactorPermNaive.pCopy.1, align 16
  br label %Abc_TtFlip.exit106.preheader

146:                                              ; preds = %Abc_TtCopy.exit89
  %147 = icmp slt i32 %1, 5
  br i1 %147, label %148, label %162

148:                                              ; preds = %146
  br i1 %5, label %Abc_TtFlip.exit106.preheader, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %148
  %149 = shl nuw nsw i32 1, %133
  %150 = zext nneg i32 %149 to i64
  %151 = sext i32 %133 to i64
  %152 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8
  br label %154

154:                                              ; preds = %154, %.lr.ph.i101
  %indvars.iv56.i103 = phi i64 [ 0, %.lr.ph.i101 ], [ %indvars.iv.next57.i104, %154 ]
  %155 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv56.i103
  %156 = load i64, ptr %155, align 8
  %157 = shl i64 %156, %150
  %158 = and i64 %157, %153
  %159 = and i64 %156, %153
  %160 = lshr i64 %159, %150
  %161 = or i64 %160, %158
  store i64 %161, ptr %155, align 8
  %indvars.iv.next57.i104 = add nuw nsw i64 %indvars.iv56.i103, 1
  %exitcond60.not.i105 = icmp eq i64 %indvars.iv.next57.i104, %.pre-phi
  br i1 %exitcond60.not.i105, label %Abc_TtFlip.exit106.preheader, label %154, !llvm.loop !31

162:                                              ; preds = %146
  %163 = sext i32 %2 to i64
  %164 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %163
  %165 = add nsw i32 %1, -5
  %166 = shl nuw i32 1, %165
  br i1 %5, label %Abc_TtFlip.exit106.preheader, label %.preheader.lr.ph.i90

.preheader.lr.ph.i90:                             ; preds = %162
  %.not.i91 = icmp eq i32 %165, 31
  %167 = shl i32 2, %165
  %168 = sext i32 %167 to i64
  br i1 %.not.i91, label %Abc_TtFlip.exit106.preheader, label %.preheader.us.preheader.i92

.preheader.us.preheader.i92:                      ; preds = %.preheader.lr.ph.i90
  %169 = sext i32 %166 to i64
  %smax.i93 = tail call i32 @llvm.smax.i32(i32 %166, i32 1)
  %wide.trip.count.i94 = zext nneg i32 %smax.i93 to i64
  br label %.preheader.us.i95

.preheader.us.i95:                                ; preds = %._crit_edge.us.i100, %.preheader.us.preheader.i92
  %.051.us.i96 = phi ptr [ %176, %._crit_edge.us.i100 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.preheader.us.preheader.i92 ]
  br label %170

170:                                              ; preds = %170, %.preheader.us.i95
  %indvars.iv.i97 = phi i64 [ 0, %.preheader.us.i95 ], [ %indvars.iv.next.i98, %170 ]
  %171 = getelementptr inbounds i64, ptr %.051.us.i96, i64 %indvars.iv.i97
  %172 = load i64, ptr %171, align 8
  %173 = add nuw nsw i64 %indvars.iv.i97, %169
  %174 = getelementptr inbounds i64, ptr %.051.us.i96, i64 %173
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %171, align 8
  store i64 %172, ptr %174, align 8
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i94
  br i1 %exitcond.not.i99, label %._crit_edge.us.i100, label %170, !llvm.loop !32

._crit_edge.us.i100:                              ; preds = %170
  %176 = getelementptr inbounds i64, ptr %.051.us.i96, i64 %168
  %177 = icmp ult ptr %176, %164
  br i1 %177, label %.preheader.us.i95, label %Abc_TtFlip.exit106.preheader, !llvm.loop !33

Abc_TtFlip.exit106.preheader:                     ; preds = %._crit_edge.us.i100, %154, %134, %148, %162, %.preheader.lr.ph.i90
  br label %Abc_TtFlip.exit106

Abc_TtFlip.exit106:                               ; preds = %Abc_TtFlip.exit106.preheader, %180
  %indvars.iv.i107 = phi i64 [ %181, %180 ], [ %.pre-phi, %Abc_TtFlip.exit106.preheader ]
  %178 = trunc nuw i64 %indvars.iv.i107 to i32
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %Abc_TtCopy.exit117

180:                                              ; preds = %Abc_TtFlip.exit106
  %181 = add nsw i64 %indvars.iv.i107, -1
  %182 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pBest, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %181
  %185 = load i64, ptr %184, align 8
  %.not.i109 = icmp eq i64 %183, %185
  br i1 %.not.i109, label %Abc_TtFlip.exit106, label %186, !llvm.loop !30

186:                                              ; preds = %180
  %187 = icmp ult i64 %183, %185
  %brmerge344 = or i1 %5, %187
  %.0.mux = select i1 %187, i32 %.0, i32 3
  br i1 %brmerge344, label %Abc_TtCopy.exit117, label %.lr.ph18.i113.preheader

.lr.ph18.i113.preheader:                          ; preds = %186
  %188 = shl nuw nsw i64 %.pre-phi, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @Abc_TtCofactorPermNaive.pBest, ptr nonnull align 16 @Abc_TtCofactorPermNaive.pCopy.1, i64 %188, i1 false)
  br label %Abc_TtCopy.exit117

Abc_TtCopy.exit117:                               ; preds = %Abc_TtFlip.exit106, %.lr.ph18.i113.preheader, %186
  %.1 = phi i32 [ %.0.mux, %186 ], [ 3, %.lr.ph18.i113.preheader ], [ %.0, %Abc_TtFlip.exit106 ]
  br i1 %120, label %189, label %201

189:                                              ; preds = %Abc_TtCopy.exit117
  %190 = load i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, align 16
  %191 = shl nuw i32 1, %1
  %192 = zext i32 %191 to i64
  %193 = shl i64 %190, %192
  %194 = sext i32 %1 to i64
  %195 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %193, %196
  %198 = and i64 %196, %190
  %199 = lshr i64 %198, %192
  %200 = or i64 %199, %197
  store i64 %200, ptr @Abc_TtCofactorPermNaive.pCopy.1, align 16
  br label %Abc_TtFlip.exit134.preheader

201:                                              ; preds = %Abc_TtCopy.exit117
  %202 = icmp slt i32 %1, 6
  br i1 %202, label %203, label %217

203:                                              ; preds = %201
  br i1 %5, label %Abc_TtFlip.exit134.preheader, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %203
  %204 = shl nuw nsw i32 1, %1
  %205 = zext nneg i32 %204 to i64
  %206 = sext i32 %1 to i64
  %207 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %206
  %208 = load i64, ptr %207, align 8
  br label %209

209:                                              ; preds = %209, %.lr.ph.i129
  %indvars.iv56.i131 = phi i64 [ 0, %.lr.ph.i129 ], [ %indvars.iv.next57.i132, %209 ]
  %210 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv56.i131
  %211 = load i64, ptr %210, align 8
  %212 = shl i64 %211, %205
  %213 = and i64 %212, %208
  %214 = and i64 %211, %208
  %215 = lshr i64 %214, %205
  %216 = or i64 %215, %213
  store i64 %216, ptr %210, align 8
  %indvars.iv.next57.i132 = add nuw nsw i64 %indvars.iv56.i131, 1
  %exitcond60.not.i133 = icmp eq i64 %indvars.iv.next57.i132, %.pre-phi
  br i1 %exitcond60.not.i133, label %Abc_TtFlip.exit134.preheader, label %209, !llvm.loop !31

217:                                              ; preds = %201
  %218 = sext i32 %2 to i64
  %219 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %218
  %220 = add nsw i32 %1, -6
  %221 = shl nuw i32 1, %220
  br i1 %5, label %Abc_TtFlip.exit134.preheader, label %.preheader.lr.ph.i118

.preheader.lr.ph.i118:                            ; preds = %217
  %.not.i119 = icmp eq i32 %220, 31
  %222 = shl i32 2, %220
  %223 = sext i32 %222 to i64
  br i1 %.not.i119, label %Abc_TtFlip.exit134.preheader, label %.preheader.us.preheader.i120

.preheader.us.preheader.i120:                     ; preds = %.preheader.lr.ph.i118
  %224 = sext i32 %221 to i64
  %smax.i121 = tail call i32 @llvm.smax.i32(i32 %221, i32 1)
  %wide.trip.count.i122 = zext nneg i32 %smax.i121 to i64
  br label %.preheader.us.i123

.preheader.us.i123:                               ; preds = %._crit_edge.us.i128, %.preheader.us.preheader.i120
  %.051.us.i124 = phi ptr [ %231, %._crit_edge.us.i128 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.preheader.us.preheader.i120 ]
  br label %225

225:                                              ; preds = %225, %.preheader.us.i123
  %indvars.iv.i125 = phi i64 [ 0, %.preheader.us.i123 ], [ %indvars.iv.next.i126, %225 ]
  %226 = getelementptr inbounds i64, ptr %.051.us.i124, i64 %indvars.iv.i125
  %227 = load i64, ptr %226, align 8
  %228 = add nuw nsw i64 %indvars.iv.i125, %224
  %229 = getelementptr inbounds i64, ptr %.051.us.i124, i64 %228
  %230 = load i64, ptr %229, align 8
  store i64 %230, ptr %226, align 8
  store i64 %227, ptr %229, align 8
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, %wide.trip.count.i122
  br i1 %exitcond.not.i127, label %._crit_edge.us.i128, label %225, !llvm.loop !32

._crit_edge.us.i128:                              ; preds = %225
  %231 = getelementptr inbounds i64, ptr %.051.us.i124, i64 %223
  %232 = icmp ult ptr %231, %219
  br i1 %232, label %.preheader.us.i123, label %Abc_TtFlip.exit134.preheader, !llvm.loop !33

Abc_TtFlip.exit134.preheader:                     ; preds = %._crit_edge.us.i128, %209, %189, %203, %217, %.preheader.lr.ph.i118
  br label %Abc_TtFlip.exit134

Abc_TtFlip.exit134:                               ; preds = %Abc_TtFlip.exit134.preheader, %235
  %indvars.iv.i135 = phi i64 [ %236, %235 ], [ %.pre-phi, %Abc_TtFlip.exit134.preheader ]
  %233 = trunc nuw i64 %indvars.iv.i135 to i32
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %Abc_TtCopy.exit145

235:                                              ; preds = %Abc_TtFlip.exit134
  %236 = add nsw i64 %indvars.iv.i135, -1
  %237 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pBest, i64 %236
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %236
  %240 = load i64, ptr %239, align 8
  %.not.i137 = icmp eq i64 %238, %240
  br i1 %.not.i137, label %Abc_TtFlip.exit134, label %241, !llvm.loop !30

241:                                              ; preds = %235
  %242 = icmp ult i64 %238, %240
  br i1 %242, label %Abc_TtCopy.exit145, label %Abc_TtCompareRev.exit138

Abc_TtCompareRev.exit138:                         ; preds = %241
  br i1 %5, label %Abc_TtCopy.exit145.thread, label %Abc_TtCopy.exit145.thread428

Abc_TtCopy.exit145:                               ; preds = %Abc_TtFlip.exit134, %241
  %243 = icmp slt i32 %1, 5
  br i1 %243, label %247, label %267

Abc_TtCopy.exit145.thread428:                     ; preds = %Abc_TtCompareRev.exit138
  %244 = shl nuw nsw i64 %.pre-phi, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @Abc_TtCofactorPermNaive.pBest, ptr nonnull align 16 @Abc_TtCofactorPermNaive.pCopy.1, i64 %244, i1 false)
  %245 = icmp slt i32 %1, 5
  br i1 %245, label %.lr.ph64.i156, label %.thread434

Abc_TtCopy.exit145.thread:                        ; preds = %Abc_TtCompareRev.exit138
  %246 = icmp slt i32 %1, 5
  br label %Abc_TtSwapAdjacent.exit161

247:                                              ; preds = %Abc_TtCopy.exit145
  br i1 %5, label %Abc_TtSwapAdjacent.exit161, label %.lr.ph64.i156

.lr.ph64.i156:                                    ; preds = %Abc_TtCopy.exit145.thread428, %247
  %.2430433 = phi i32 [ %.1, %247 ], [ 2, %Abc_TtCopy.exit145.thread428 ]
  %248 = shl nuw nsw i32 1, %1
  %249 = sext i32 %1 to i64
  %250 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %249
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %250, i64 8
  %253 = load i64, ptr %252, align 8
  %254 = zext nneg i32 %248 to i64
  %255 = getelementptr inbounds i8, ptr %250, i64 16
  %256 = load i64, ptr %255, align 8
  br label %257

257:                                              ; preds = %257, %.lr.ph64.i156
  %indvars.iv69.i158 = phi i64 [ 0, %.lr.ph64.i156 ], [ %indvars.iv.next70.i159, %257 ]
  %258 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv69.i158
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, %251
  %261 = and i64 %259, %253
  %262 = shl i64 %261, %254
  %263 = or i64 %262, %260
  %264 = and i64 %259, %256
  %265 = lshr i64 %264, %254
  %266 = or i64 %263, %265
  store i64 %266, ptr %258, align 8
  %indvars.iv.next70.i159 = add nuw nsw i64 %indvars.iv69.i158, 1
  %exitcond73.not.i160 = icmp eq i64 %indvars.iv.next70.i159, %.pre-phi
  br i1 %exitcond73.not.i160, label %Abc_TtSwapAdjacent.exit161, label %257, !llvm.loop !22

267:                                              ; preds = %Abc_TtCopy.exit145
  %268 = icmp eq i32 %1, 5
  %269 = sext i32 %2 to i64
  %270 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %269
  br i1 %268, label %277, label %285

.thread434:                                       ; preds = %Abc_TtCopy.exit145.thread428
  %271 = icmp eq i32 %1, 5
  %272 = zext nneg i32 %2 to i64
  %273 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %272
  br i1 %271, label %.lr.ph.i154.preheader, label %.thread441

.thread441:                                       ; preds = %.thread434
  %274 = icmp ult i32 %1, 7
  %275 = add nsw i32 %1, -6
  %276 = shl nuw i32 1, %275
  br i1 %274, label %.preheader.us.preheader.i147, label %.preheader.lr.ph.i146

277:                                              ; preds = %267
  br i1 %5, label %Abc_TtSwapAdjacent.exit161, label %.lr.ph.i154.preheader

.lr.ph.i154.preheader:                            ; preds = %.thread434, %277
  %.2431436440 = phi i32 [ %.1, %277 ], [ 2, %.thread434 ]
  %278 = phi ptr [ %270, %277 ], [ %273, %.thread434 ]
  br label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %.lr.ph.i154.preheader, %.lr.ph.i154
  %.05462.i155 = phi ptr [ %283, %.lr.ph.i154 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.lr.ph.i154.preheader ]
  %279 = getelementptr inbounds i8, ptr %.05462.i155, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds i8, ptr %.05462.i155, i64 8
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %279, align 4
  store i32 %280, ptr %281, align 4
  %283 = getelementptr inbounds i8, ptr %.05462.i155, i64 16
  %284 = icmp ult ptr %283, %278
  br i1 %284, label %.lr.ph.i154, label %Abc_TtSwapAdjacent.exit161, !llvm.loop !21

285:                                              ; preds = %267
  %286 = icmp ult i32 %1, 7
  %287 = add nsw i32 %1, -6
  %288 = shl nuw i32 1, %287
  %289 = select i1 %286, i32 1, i32 %288
  br i1 %5, label %Abc_TtSwapAdjacent.exit161, label %.preheader.lr.ph.i146

.preheader.lr.ph.i146:                            ; preds = %.thread441, %285
  %290 = phi i32 [ %276, %.thread441 ], [ %289, %285 ]
  %.2431437443 = phi i32 [ 2, %.thread441 ], [ %.1, %285 ]
  %291 = phi ptr [ %273, %.thread441 ], [ %270, %285 ]
  %292 = icmp sgt i32 %290, 0
  %293 = shl nsw i32 %290, 2
  %294 = sext i32 %293 to i64
  br i1 %292, label %.preheader.us.preheader.i147, label %Abc_TtSwapAdjacent.exit161

.preheader.us.preheader.i147:                     ; preds = %.thread441, %.preheader.lr.ph.i146
  %295 = phi i64 [ %294, %.preheader.lr.ph.i146 ], [ 4, %.thread441 ]
  %296 = phi ptr [ %291, %.preheader.lr.ph.i146 ], [ %273, %.thread441 ]
  %.2431437443445 = phi i32 [ %.2431437443, %.preheader.lr.ph.i146 ], [ 2, %.thread441 ]
  %297 = phi i32 [ %290, %.preheader.lr.ph.i146 ], [ 1, %.thread441 ]
  %298 = shl nuw nsw i32 %297, 1
  %299 = zext nneg i32 %297 to i64
  %300 = zext nneg i32 %298 to i64
  br label %.preheader.us.i148

.preheader.us.i148:                               ; preds = %._crit_edge.us.i153, %.preheader.us.preheader.i147
  %.061.us.i149 = phi ptr [ %308, %._crit_edge.us.i153 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.preheader.us.preheader.i147 ]
  br label %301

301:                                              ; preds = %301, %.preheader.us.i148
  %indvars.iv.i150 = phi i64 [ 0, %.preheader.us.i148 ], [ %indvars.iv.next.i151, %301 ]
  %302 = add nuw nsw i64 %indvars.iv.i150, %299
  %303 = getelementptr inbounds i64, ptr %.061.us.i149, i64 %302
  %304 = load i64, ptr %303, align 8
  %305 = add nuw nsw i64 %indvars.iv.i150, %300
  %306 = getelementptr inbounds i64, ptr %.061.us.i149, i64 %305
  %307 = load i64, ptr %306, align 8
  store i64 %307, ptr %303, align 8
  store i64 %304, ptr %306, align 8
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, %299
  br i1 %exitcond.not.i152, label %._crit_edge.us.i153, label %301, !llvm.loop !19

._crit_edge.us.i153:                              ; preds = %301
  %308 = getelementptr inbounds i64, ptr %.061.us.i149, i64 %295
  %309 = icmp ult ptr %308, %296
  br i1 %309, label %.preheader.us.i148, label %Abc_TtSwapAdjacent.exit161, !llvm.loop !20

Abc_TtSwapAdjacent.exit161:                       ; preds = %._crit_edge.us.i153, %.lr.ph.i154, %257, %Abc_TtCopy.exit145.thread, %247, %277, %285, %.preheader.lr.ph.i146
  %310 = phi i1 [ true, %247 ], [ false, %277 ], [ false, %285 ], [ false, %.preheader.lr.ph.i146 ], [ %246, %Abc_TtCopy.exit145.thread ], [ true, %257 ], [ false, %.lr.ph.i154 ], [ false, %._crit_edge.us.i153 ]
  %.2294 = phi i32 [ %.1, %247 ], [ %.1, %277 ], [ %.1, %285 ], [ %.2431437443, %.preheader.lr.ph.i146 ], [ 2, %Abc_TtCopy.exit145.thread ], [ %.2430433, %257 ], [ %.2431436440, %.lr.ph.i154 ], [ %.2431437443445, %._crit_edge.us.i153 ]
  br label %311

311:                                              ; preds = %314, %Abc_TtSwapAdjacent.exit161
  %indvars.iv.i162 = phi i64 [ %315, %314 ], [ %.pre-phi, %Abc_TtSwapAdjacent.exit161 ]
  %312 = trunc nuw i64 %indvars.iv.i162 to i32
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %Abc_TtCopy.exit172

314:                                              ; preds = %311
  %315 = add nsw i64 %indvars.iv.i162, -1
  %316 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pBest, i64 %315
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %315
  %319 = load i64, ptr %318, align 8
  %.not.i164 = icmp eq i64 %317, %319
  br i1 %.not.i164, label %311, label %320, !llvm.loop !30

320:                                              ; preds = %314
  %321 = icmp ult i64 %317, %319
  %brmerge346 = or i1 %5, %321
  %.2294.mux = select i1 %321, i32 %.2294, i32 6
  br i1 %brmerge346, label %Abc_TtCopy.exit172, label %.lr.ph18.i168.preheader

.lr.ph18.i168.preheader:                          ; preds = %320
  %322 = shl nuw nsw i64 %.pre-phi, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @Abc_TtCofactorPermNaive.pBest, ptr nonnull align 16 @Abc_TtCofactorPermNaive.pCopy.1, i64 %322, i1 false)
  br label %Abc_TtCopy.exit172

Abc_TtCopy.exit172:                               ; preds = %311, %.lr.ph18.i168.preheader, %320
  %.3 = phi i32 [ %.2294.mux, %320 ], [ 6, %.lr.ph18.i168.preheader ], [ %.2294, %311 ]
  br i1 %120, label %323, label %335

323:                                              ; preds = %Abc_TtCopy.exit172
  %324 = load i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, align 16
  %325 = shl nuw i32 1, %133
  %326 = zext i32 %325 to i64
  %327 = shl i64 %324, %326
  %328 = sext i32 %133 to i64
  %329 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %328
  %330 = load i64, ptr %329, align 8
  %331 = and i64 %327, %330
  %332 = and i64 %330, %324
  %333 = lshr i64 %332, %326
  %334 = or i64 %333, %331
  store i64 %334, ptr @Abc_TtCofactorPermNaive.pCopy.1, align 16
  br label %Abc_TtFlip.exit189.preheader

335:                                              ; preds = %Abc_TtCopy.exit172
  %336 = icmp slt i32 %1, 5
  br i1 %336, label %337, label %351

337:                                              ; preds = %335
  br i1 %5, label %Abc_TtFlip.exit189.preheader, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %337
  %338 = shl nuw nsw i32 1, %133
  %339 = zext nneg i32 %338 to i64
  %340 = sext i32 %133 to i64
  %341 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %340
  %342 = load i64, ptr %341, align 8
  br label %343

343:                                              ; preds = %343, %.lr.ph.i184
  %indvars.iv56.i186 = phi i64 [ 0, %.lr.ph.i184 ], [ %indvars.iv.next57.i187, %343 ]
  %344 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv56.i186
  %345 = load i64, ptr %344, align 8
  %346 = shl i64 %345, %339
  %347 = and i64 %346, %342
  %348 = and i64 %345, %342
  %349 = lshr i64 %348, %339
  %350 = or i64 %349, %347
  store i64 %350, ptr %344, align 8
  %indvars.iv.next57.i187 = add nuw nsw i64 %indvars.iv56.i186, 1
  %exitcond60.not.i188 = icmp eq i64 %indvars.iv.next57.i187, %.pre-phi
  br i1 %exitcond60.not.i188, label %Abc_TtFlip.exit189.preheader, label %343, !llvm.loop !31

351:                                              ; preds = %335
  %352 = sext i32 %2 to i64
  %353 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %352
  %354 = add nsw i32 %1, -5
  %355 = shl nuw i32 1, %354
  br i1 %5, label %Abc_TtFlip.exit189.preheader, label %.preheader.lr.ph.i173

.preheader.lr.ph.i173:                            ; preds = %351
  %.not.i174 = icmp eq i32 %354, 31
  %356 = shl i32 2, %354
  %357 = sext i32 %356 to i64
  br i1 %.not.i174, label %Abc_TtFlip.exit189.preheader, label %.preheader.us.preheader.i175

.preheader.us.preheader.i175:                     ; preds = %.preheader.lr.ph.i173
  %358 = sext i32 %355 to i64
  %smax.i176 = tail call i32 @llvm.smax.i32(i32 %355, i32 1)
  %wide.trip.count.i177 = zext nneg i32 %smax.i176 to i64
  br label %.preheader.us.i178

.preheader.us.i178:                               ; preds = %._crit_edge.us.i183, %.preheader.us.preheader.i175
  %.051.us.i179 = phi ptr [ %365, %._crit_edge.us.i183 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.preheader.us.preheader.i175 ]
  br label %359

359:                                              ; preds = %359, %.preheader.us.i178
  %indvars.iv.i180 = phi i64 [ 0, %.preheader.us.i178 ], [ %indvars.iv.next.i181, %359 ]
  %360 = getelementptr inbounds i64, ptr %.051.us.i179, i64 %indvars.iv.i180
  %361 = load i64, ptr %360, align 8
  %362 = add nuw nsw i64 %indvars.iv.i180, %358
  %363 = getelementptr inbounds i64, ptr %.051.us.i179, i64 %362
  %364 = load i64, ptr %363, align 8
  store i64 %364, ptr %360, align 8
  store i64 %361, ptr %363, align 8
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, %wide.trip.count.i177
  br i1 %exitcond.not.i182, label %._crit_edge.us.i183, label %359, !llvm.loop !32

._crit_edge.us.i183:                              ; preds = %359
  %365 = getelementptr inbounds i64, ptr %.051.us.i179, i64 %357
  %366 = icmp ult ptr %365, %353
  br i1 %366, label %.preheader.us.i178, label %Abc_TtFlip.exit189.preheader, !llvm.loop !33

Abc_TtFlip.exit189.preheader:                     ; preds = %._crit_edge.us.i183, %343, %323, %337, %351, %.preheader.lr.ph.i173
  br label %Abc_TtFlip.exit189

Abc_TtFlip.exit189:                               ; preds = %Abc_TtFlip.exit189.preheader, %369
  %indvars.iv.i190 = phi i64 [ %370, %369 ], [ %.pre-phi, %Abc_TtFlip.exit189.preheader ]
  %367 = trunc nuw i64 %indvars.iv.i190 to i32
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %Abc_TtCopy.exit200

369:                                              ; preds = %Abc_TtFlip.exit189
  %370 = add nsw i64 %indvars.iv.i190, -1
  %371 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pBest, i64 %370
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %370
  %374 = load i64, ptr %373, align 8
  %.not.i192 = icmp eq i64 %372, %374
  br i1 %.not.i192, label %Abc_TtFlip.exit189, label %375, !llvm.loop !30

375:                                              ; preds = %369
  %376 = icmp ult i64 %372, %374
  %brmerge348 = or i1 %5, %376
  %.3.mux = select i1 %376, i32 %.3, i32 7
  br i1 %brmerge348, label %Abc_TtCopy.exit200, label %.lr.ph18.i196.preheader

.lr.ph18.i196.preheader:                          ; preds = %375
  %377 = shl nuw nsw i64 %.pre-phi, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @Abc_TtCofactorPermNaive.pBest, ptr nonnull align 16 @Abc_TtCofactorPermNaive.pCopy.1, i64 %377, i1 false)
  br label %Abc_TtCopy.exit200

Abc_TtCopy.exit200:                               ; preds = %Abc_TtFlip.exit189, %.lr.ph18.i196.preheader, %375
  %.4 = phi i32 [ %.3.mux, %375 ], [ 7, %.lr.ph18.i196.preheader ], [ %.3, %Abc_TtFlip.exit189 ]
  br i1 %120, label %378, label %390

378:                                              ; preds = %Abc_TtCopy.exit200
  %379 = load i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, align 16
  %380 = shl nuw i32 1, %1
  %381 = zext i32 %380 to i64
  %382 = shl i64 %379, %381
  %383 = sext i32 %1 to i64
  %384 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %383
  %385 = load i64, ptr %384, align 8
  %386 = and i64 %382, %385
  %387 = and i64 %385, %379
  %388 = lshr i64 %387, %381
  %389 = or i64 %388, %386
  store i64 %389, ptr @Abc_TtCofactorPermNaive.pCopy.1, align 16
  br label %Abc_TtFlip.exit217.preheader

390:                                              ; preds = %Abc_TtCopy.exit200
  %391 = icmp slt i32 %1, 6
  br i1 %391, label %392, label %406

392:                                              ; preds = %390
  br i1 %5, label %Abc_TtFlip.exit217.preheader, label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %392
  %393 = shl nuw nsw i32 1, %1
  %394 = zext nneg i32 %393 to i64
  %395 = sext i32 %1 to i64
  %396 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %395
  %397 = load i64, ptr %396, align 8
  br label %398

398:                                              ; preds = %398, %.lr.ph.i212
  %indvars.iv56.i214 = phi i64 [ 0, %.lr.ph.i212 ], [ %indvars.iv.next57.i215, %398 ]
  %399 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv56.i214
  %400 = load i64, ptr %399, align 8
  %401 = shl i64 %400, %394
  %402 = and i64 %401, %397
  %403 = and i64 %400, %397
  %404 = lshr i64 %403, %394
  %405 = or i64 %404, %402
  store i64 %405, ptr %399, align 8
  %indvars.iv.next57.i215 = add nuw nsw i64 %indvars.iv56.i214, 1
  %exitcond60.not.i216 = icmp eq i64 %indvars.iv.next57.i215, %.pre-phi
  br i1 %exitcond60.not.i216, label %Abc_TtFlip.exit217.preheader, label %398, !llvm.loop !31

406:                                              ; preds = %390
  %407 = sext i32 %2 to i64
  %408 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %407
  %409 = add nsw i32 %1, -6
  %410 = shl nuw i32 1, %409
  br i1 %5, label %Abc_TtFlip.exit217.preheader, label %.preheader.lr.ph.i201

.preheader.lr.ph.i201:                            ; preds = %406
  %.not.i202 = icmp eq i32 %409, 31
  %411 = shl i32 2, %409
  %412 = sext i32 %411 to i64
  br i1 %.not.i202, label %Abc_TtFlip.exit217.preheader, label %.preheader.us.preheader.i203

.preheader.us.preheader.i203:                     ; preds = %.preheader.lr.ph.i201
  %413 = sext i32 %410 to i64
  %smax.i204 = tail call i32 @llvm.smax.i32(i32 %410, i32 1)
  %wide.trip.count.i205 = zext nneg i32 %smax.i204 to i64
  br label %.preheader.us.i206

.preheader.us.i206:                               ; preds = %._crit_edge.us.i211, %.preheader.us.preheader.i203
  %.051.us.i207 = phi ptr [ %420, %._crit_edge.us.i211 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.preheader.us.preheader.i203 ]
  br label %414

414:                                              ; preds = %414, %.preheader.us.i206
  %indvars.iv.i208 = phi i64 [ 0, %.preheader.us.i206 ], [ %indvars.iv.next.i209, %414 ]
  %415 = getelementptr inbounds i64, ptr %.051.us.i207, i64 %indvars.iv.i208
  %416 = load i64, ptr %415, align 8
  %417 = add nuw nsw i64 %indvars.iv.i208, %413
  %418 = getelementptr inbounds i64, ptr %.051.us.i207, i64 %417
  %419 = load i64, ptr %418, align 8
  store i64 %419, ptr %415, align 8
  store i64 %416, ptr %418, align 8
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i208, 1
  %exitcond.not.i210 = icmp eq i64 %indvars.iv.next.i209, %wide.trip.count.i205
  br i1 %exitcond.not.i210, label %._crit_edge.us.i211, label %414, !llvm.loop !32

._crit_edge.us.i211:                              ; preds = %414
  %420 = getelementptr inbounds i64, ptr %.051.us.i207, i64 %412
  %421 = icmp ult ptr %420, %408
  br i1 %421, label %.preheader.us.i206, label %Abc_TtFlip.exit217.preheader, !llvm.loop !33

Abc_TtFlip.exit217.preheader:                     ; preds = %._crit_edge.us.i211, %398, %378, %392, %406, %.preheader.lr.ph.i201
  br label %Abc_TtFlip.exit217

Abc_TtFlip.exit217:                               ; preds = %Abc_TtFlip.exit217.preheader, %424
  %indvars.iv.i218 = phi i64 [ %425, %424 ], [ %.pre-phi, %Abc_TtFlip.exit217.preheader ]
  %422 = trunc nuw i64 %indvars.iv.i218 to i32
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %424, label %Abc_TtCopy.exit228

424:                                              ; preds = %Abc_TtFlip.exit217
  %425 = add nsw i64 %indvars.iv.i218, -1
  %426 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pBest, i64 %425
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %425
  %429 = load i64, ptr %428, align 8
  %.not.i220 = icmp eq i64 %427, %429
  br i1 %.not.i220, label %Abc_TtFlip.exit217, label %430, !llvm.loop !30

430:                                              ; preds = %424
  %431 = icmp ult i64 %427, %429
  %brmerge350 = or i1 %5, %431
  %.4.mux = select i1 %431, i32 %.4, i32 5
  br i1 %brmerge350, label %Abc_TtCopy.exit228, label %.lr.ph18.i224.preheader

.lr.ph18.i224.preheader:                          ; preds = %430
  %432 = shl nuw nsw i64 %.pre-phi, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @Abc_TtCofactorPermNaive.pBest, ptr nonnull align 16 @Abc_TtCofactorPermNaive.pCopy.1, i64 %432, i1 false)
  br label %Abc_TtCopy.exit228

Abc_TtCopy.exit228:                               ; preds = %Abc_TtFlip.exit217, %.lr.ph18.i224.preheader, %430
  %.5 = phi i32 [ %.4.mux, %430 ], [ 5, %.lr.ph18.i224.preheader ], [ %.4, %Abc_TtFlip.exit217 ]
  br i1 %120, label %433, label %445

433:                                              ; preds = %Abc_TtCopy.exit228
  %434 = load i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, align 16
  %435 = shl nuw i32 1, %133
  %436 = zext i32 %435 to i64
  %437 = shl i64 %434, %436
  %438 = sext i32 %133 to i64
  %439 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %438
  %440 = load i64, ptr %439, align 8
  %441 = and i64 %437, %440
  %442 = and i64 %440, %434
  %443 = lshr i64 %442, %436
  %444 = or i64 %443, %441
  store i64 %444, ptr @Abc_TtCofactorPermNaive.pCopy.1, align 16
  br label %Abc_TtFlip.exit245.preheader

445:                                              ; preds = %Abc_TtCopy.exit228
  %446 = icmp slt i32 %1, 5
  br i1 %446, label %447, label %461

447:                                              ; preds = %445
  br i1 %5, label %Abc_TtFlip.exit245.preheader, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %447
  %448 = shl nuw nsw i32 1, %133
  %449 = zext nneg i32 %448 to i64
  %450 = sext i32 %133 to i64
  %451 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %450
  %452 = load i64, ptr %451, align 8
  br label %453

453:                                              ; preds = %453, %.lr.ph.i240
  %indvars.iv56.i242 = phi i64 [ 0, %.lr.ph.i240 ], [ %indvars.iv.next57.i243, %453 ]
  %454 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv56.i242
  %455 = load i64, ptr %454, align 8
  %456 = shl i64 %455, %449
  %457 = and i64 %456, %452
  %458 = and i64 %455, %452
  %459 = lshr i64 %458, %449
  %460 = or i64 %459, %457
  store i64 %460, ptr %454, align 8
  %indvars.iv.next57.i243 = add nuw nsw i64 %indvars.iv56.i242, 1
  %exitcond60.not.i244 = icmp eq i64 %indvars.iv.next57.i243, %.pre-phi
  br i1 %exitcond60.not.i244, label %Abc_TtFlip.exit245.preheader, label %453, !llvm.loop !31

461:                                              ; preds = %445
  %462 = sext i32 %2 to i64
  %463 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %462
  %464 = add nsw i32 %1, -5
  %465 = shl nuw i32 1, %464
  br i1 %5, label %Abc_TtFlip.exit245.preheader, label %.preheader.lr.ph.i229

.preheader.lr.ph.i229:                            ; preds = %461
  %.not.i230 = icmp eq i32 %464, 31
  %466 = shl i32 2, %464
  %467 = sext i32 %466 to i64
  br i1 %.not.i230, label %Abc_TtFlip.exit245.preheader, label %.preheader.us.preheader.i231

.preheader.us.preheader.i231:                     ; preds = %.preheader.lr.ph.i229
  %468 = sext i32 %465 to i64
  %smax.i232 = tail call i32 @llvm.smax.i32(i32 %465, i32 1)
  %wide.trip.count.i233 = zext nneg i32 %smax.i232 to i64
  br label %.preheader.us.i234

.preheader.us.i234:                               ; preds = %._crit_edge.us.i239, %.preheader.us.preheader.i231
  %.051.us.i235 = phi ptr [ %475, %._crit_edge.us.i239 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.preheader.us.preheader.i231 ]
  br label %469

469:                                              ; preds = %469, %.preheader.us.i234
  %indvars.iv.i236 = phi i64 [ 0, %.preheader.us.i234 ], [ %indvars.iv.next.i237, %469 ]
  %470 = getelementptr inbounds i64, ptr %.051.us.i235, i64 %indvars.iv.i236
  %471 = load i64, ptr %470, align 8
  %472 = add nuw nsw i64 %indvars.iv.i236, %468
  %473 = getelementptr inbounds i64, ptr %.051.us.i235, i64 %472
  %474 = load i64, ptr %473, align 8
  store i64 %474, ptr %470, align 8
  store i64 %471, ptr %473, align 8
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i236, 1
  %exitcond.not.i238 = icmp eq i64 %indvars.iv.next.i237, %wide.trip.count.i233
  br i1 %exitcond.not.i238, label %._crit_edge.us.i239, label %469, !llvm.loop !32

._crit_edge.us.i239:                              ; preds = %469
  %475 = getelementptr inbounds i64, ptr %.051.us.i235, i64 %467
  %476 = icmp ult ptr %475, %463
  br i1 %476, label %.preheader.us.i234, label %Abc_TtFlip.exit245.preheader, !llvm.loop !33

Abc_TtFlip.exit245.preheader:                     ; preds = %._crit_edge.us.i239, %453, %433, %447, %461, %.preheader.lr.ph.i229
  br label %Abc_TtFlip.exit245

Abc_TtFlip.exit245:                               ; preds = %Abc_TtFlip.exit245.preheader, %479
  %indvars.iv.i246 = phi i64 [ %480, %479 ], [ %.pre-phi, %Abc_TtFlip.exit245.preheader ]
  %477 = trunc nuw i64 %indvars.iv.i246 to i32
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %479, label %Abc_TtCopy.exit256

479:                                              ; preds = %Abc_TtFlip.exit245
  %480 = add nsw i64 %indvars.iv.i246, -1
  %481 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pBest, i64 %480
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %480
  %484 = load i64, ptr %483, align 8
  %.not.i248 = icmp eq i64 %482, %484
  br i1 %.not.i248, label %Abc_TtFlip.exit245, label %485, !llvm.loop !30

485:                                              ; preds = %479
  %486 = icmp ult i64 %482, %484
  br i1 %486, label %Abc_TtCopy.exit256, label %Abc_TtCompareRev.exit249

Abc_TtCompareRev.exit249:                         ; preds = %485
  br i1 %5, label %Abc_TtCopy.exit55, label %Abc_TtCopy.exit256.thread

Abc_TtCopy.exit256:                               ; preds = %Abc_TtFlip.exit245, %485
  br i1 %310, label %488, label %508

Abc_TtCopy.exit256.thread:                        ; preds = %Abc_TtCompareRev.exit249
  %487 = shl nuw nsw i64 %.pre-phi, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @Abc_TtCofactorPermNaive.pBest, ptr nonnull align 16 @Abc_TtCofactorPermNaive.pCopy.1, i64 %487, i1 false)
  br i1 %310, label %.lr.ph64.i267, label %.thread454

488:                                              ; preds = %Abc_TtCopy.exit256
  br i1 %5, label %Abc_TtCopy.exit55, label %.lr.ph64.i267

.lr.ph64.i267:                                    ; preds = %Abc_TtCopy.exit256.thread, %488
  %.6449453 = phi i32 [ %.5, %488 ], [ 4, %Abc_TtCopy.exit256.thread ]
  %489 = shl nuw nsw i32 1, %1
  %490 = sext i32 %1 to i64
  %491 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %490
  %492 = load i64, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %491, i64 8
  %494 = load i64, ptr %493, align 8
  %495 = zext nneg i32 %489 to i64
  %496 = getelementptr inbounds i8, ptr %491, i64 16
  %497 = load i64, ptr %496, align 8
  br label %498

498:                                              ; preds = %498, %.lr.ph64.i267
  %indvars.iv69.i269 = phi i64 [ 0, %.lr.ph64.i267 ], [ %indvars.iv.next70.i270, %498 ]
  %499 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv69.i269
  %500 = load i64, ptr %499, align 8
  %501 = and i64 %500, %492
  %502 = and i64 %500, %494
  %503 = shl i64 %502, %495
  %504 = or i64 %503, %501
  %505 = and i64 %500, %497
  %506 = lshr i64 %505, %495
  %507 = or i64 %504, %506
  store i64 %507, ptr %499, align 8
  %indvars.iv.next70.i270 = add nuw nsw i64 %indvars.iv69.i269, 1
  %exitcond73.not.i271 = icmp eq i64 %indvars.iv.next70.i270, %.pre-phi
  br i1 %exitcond73.not.i271, label %Abc_TtSwapAdjacent.exit272, label %498, !llvm.loop !22

508:                                              ; preds = %Abc_TtCopy.exit256
  %509 = icmp eq i32 %1, 5
  %510 = sext i32 %2 to i64
  %511 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %510
  br i1 %509, label %516, label %524

.thread454:                                       ; preds = %Abc_TtCopy.exit256.thread
  %512 = icmp eq i32 %1, 5
  %513 = zext nneg i32 %2 to i64
  %514 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %513
  br i1 %512, label %.lr.ph.i265.preheader, label %.thread461

.thread461:                                       ; preds = %.thread454
  %515 = icmp ult i32 %1, 7
  br i1 %515, label %.preheader.us.preheader.i258, label %.preheader.lr.ph.i257.thread469

516:                                              ; preds = %508
  br i1 %5, label %Abc_TtCopy.exit55, label %.lr.ph.i265.preheader

.lr.ph.i265.preheader:                            ; preds = %.thread454, %516
  %.6447457460 = phi i32 [ %.5, %516 ], [ 4, %.thread454 ]
  %517 = phi ptr [ %511, %516 ], [ %514, %.thread454 ]
  br label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %.lr.ph.i265.preheader, %.lr.ph.i265
  %.05462.i266 = phi ptr [ %522, %.lr.ph.i265 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.lr.ph.i265.preheader ]
  %518 = getelementptr inbounds i8, ptr %.05462.i266, i64 4
  %519 = load i32, ptr %518, align 4
  %520 = getelementptr inbounds i8, ptr %.05462.i266, i64 8
  %521 = load i32, ptr %520, align 4
  store i32 %521, ptr %518, align 4
  store i32 %519, ptr %520, align 4
  %522 = getelementptr inbounds i8, ptr %.05462.i266, i64 16
  %523 = icmp ult ptr %522, %517
  br i1 %523, label %.lr.ph.i265, label %Abc_TtSwapAdjacent.exit272, !llvm.loop !21

524:                                              ; preds = %508
  br i1 %5, label %Abc_TtCopy.exit55, label %.preheader.lr.ph.i257

.preheader.lr.ph.i257:                            ; preds = %524
  %525 = icmp ult i32 %1, 7
  %526 = add nsw i32 %1, -6
  %527 = shl nuw i32 1, %526
  %528 = select i1 %525, i32 1, i32 %527
  %529 = icmp sgt i32 %528, 0
  %530 = shl nsw i32 %528, 2
  %531 = sext i32 %530 to i64
  br i1 %529, label %.preheader.us.preheader.i258, label %Abc_TtSwapAdjacent.exit272.thread334

.preheader.lr.ph.i257.thread469:                  ; preds = %.thread461
  %532 = add nsw i32 %1, -6
  %533 = shl nuw i32 1, %532
  %.not502 = icmp eq i32 %532, 31
  %534 = shl i32 4, %532
  %535 = sext i32 %534 to i64
  br i1 %.not502, label %.lr.ph18.preheader.i273, label %.preheader.us.preheader.i258

.preheader.us.preheader.i258:                     ; preds = %.thread461, %.preheader.lr.ph.i257.thread469, %.preheader.lr.ph.i257
  %536 = phi i64 [ %531, %.preheader.lr.ph.i257 ], [ %535, %.preheader.lr.ph.i257.thread469 ], [ 4, %.thread461 ]
  %537 = phi ptr [ %511, %.preheader.lr.ph.i257 ], [ %514, %.preheader.lr.ph.i257.thread469 ], [ %514, %.thread461 ]
  %.6447456463466 = phi i32 [ %.5, %.preheader.lr.ph.i257 ], [ 4, %.preheader.lr.ph.i257.thread469 ], [ 4, %.thread461 ]
  %538 = phi i32 [ %528, %.preheader.lr.ph.i257 ], [ %533, %.preheader.lr.ph.i257.thread469 ], [ 1, %.thread461 ]
  %539 = shl nuw nsw i32 %538, 1
  %540 = zext nneg i32 %538 to i64
  %541 = zext nneg i32 %539 to i64
  br label %.preheader.us.i259

.preheader.us.i259:                               ; preds = %._crit_edge.us.i264, %.preheader.us.preheader.i258
  %.061.us.i260 = phi ptr [ %549, %._crit_edge.us.i264 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.preheader.us.preheader.i258 ]
  br label %542

542:                                              ; preds = %542, %.preheader.us.i259
  %indvars.iv.i261 = phi i64 [ 0, %.preheader.us.i259 ], [ %indvars.iv.next.i262, %542 ]
  %543 = add nuw nsw i64 %indvars.iv.i261, %540
  %544 = getelementptr inbounds i64, ptr %.061.us.i260, i64 %543
  %545 = load i64, ptr %544, align 8
  %546 = add nuw nsw i64 %indvars.iv.i261, %541
  %547 = getelementptr inbounds i64, ptr %.061.us.i260, i64 %546
  %548 = load i64, ptr %547, align 8
  store i64 %548, ptr %544, align 8
  store i64 %545, ptr %547, align 8
  %indvars.iv.next.i262 = add nuw nsw i64 %indvars.iv.i261, 1
  %exitcond.not.i263 = icmp eq i64 %indvars.iv.next.i262, %540
  br i1 %exitcond.not.i263, label %._crit_edge.us.i264, label %542, !llvm.loop !19

._crit_edge.us.i264:                              ; preds = %542
  %549 = getelementptr inbounds i64, ptr %.061.us.i260, i64 %536
  %550 = icmp ult ptr %549, %537
  br i1 %550, label %.preheader.us.i259, label %Abc_TtSwapAdjacent.exit272, !llvm.loop !20

Abc_TtSwapAdjacent.exit272:                       ; preds = %._crit_edge.us.i264, %.lr.ph.i265, %498
  %.6448 = phi i32 [ %.6449453, %498 ], [ %.6447457460, %.lr.ph.i265 ], [ %.6447456463466, %._crit_edge.us.i264 ]
  %551 = icmp eq i32 %.6448, 0
  %brmerge352 = or i1 %5, %551
  br i1 %brmerge352, label %Abc_TtCopy.exit55, label %.lr.ph18.preheader.i273

Abc_TtSwapAdjacent.exit272.thread334:             ; preds = %.preheader.lr.ph.i257
  %552 = icmp eq i32 %.5, 0
  br i1 %552, label %Abc_TtCopy.exit55, label %.lr.ph18.preheader.i273

.lr.ph18.preheader.i273:                          ; preds = %.preheader.lr.ph.i257.thread469, %Abc_TtSwapAdjacent.exit272, %Abc_TtSwapAdjacent.exit272.thread334
  %.6450 = phi i32 [ %.6448, %Abc_TtSwapAdjacent.exit272 ], [ %.5, %Abc_TtSwapAdjacent.exit272.thread334 ], [ 4, %.preheader.lr.ph.i257.thread469 ]
  br label %.lr.ph18.i275

.lr.ph18.i275:                                    ; preds = %.lr.ph18.i275, %.lr.ph18.preheader.i273
  %indvars.iv21.i276 = phi i64 [ 0, %.lr.ph18.preheader.i273 ], [ %indvars.iv.next22.i277, %.lr.ph18.i275 ]
  %553 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pBest, i64 %indvars.iv21.i276
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv21.i276
  store i64 %554, ptr %555, align 8
  %indvars.iv.next22.i277 = add nuw nsw i64 %indvars.iv21.i276, 1
  %exitcond25.not.i278 = icmp eq i64 %indvars.iv.next22.i277, %.pre-phi
  br i1 %exitcond25.not.i278, label %Abc_TtCopy.exit55, label %.lr.ph18.i275, !llvm.loop !18

Abc_TtCopy.exit55:                                ; preds = %Abc_TtSwapAdjacent.exit, %.lr.ph18.i51, %.lr.ph18.i275, %524, %516, %488, %Abc_TtCompareRev.exit249, %Abc_TtSwapAdjacent.exit272, %66, %Abc_TtSwapAdjacent.exit272.thread334
  %.047 = phi i32 [ %.6448, %Abc_TtSwapAdjacent.exit272 ], [ 0, %Abc_TtSwapAdjacent.exit272.thread334 ], [ %.mux, %66 ], [ 4, %Abc_TtCompareRev.exit249 ], [ %.5, %524 ], [ %.5, %516 ], [ %.5, %488 ], [ %.6450, %.lr.ph18.i275 ], [ 4, %.lr.ph18.i51 ], [ 0, %Abc_TtSwapAdjacent.exit ]
  ret i32 %.047
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtFlip(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8
  %7 = shl nuw i32 1, %2
  %8 = zext i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %9, %12
  %14 = and i64 %12, %6
  %15 = lshr i64 %14, %8
  %16 = or i64 %15, %13
  store i64 %16, ptr %0, align 8
  br label %.loopexit

17:                                               ; preds = %3
  %18 = icmp slt i32 %2, 6
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19
  %21 = shl nuw nsw i32 1, %2
  %22 = zext nneg i32 %21 to i64
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %wide.trip.count59 = zext nneg i32 %1 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv56 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next57, %26 ]
  %27 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv56
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %28, %22
  %30 = and i64 %29, %25
  %31 = and i64 %25, %28
  %32 = lshr i64 %31, %22
  %33 = or i64 %32, %30
  store i64 %33, ptr %27, align 8
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.loopexit, label %26, !llvm.loop !31

34:                                               ; preds = %17
  %35 = sext i32 %1 to i64
  %36 = getelementptr inbounds i64, ptr %0, i64 %35
  %37 = add nsw i32 %2, -6
  %38 = shl nuw i32 1, %37
  %39 = icmp sgt i32 %1, 0
  br i1 %39, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %34
  %.not = icmp eq i32 %37, 31
  %40 = shl i32 2, %37
  %41 = sext i32 %40 to i64
  br i1 %.not, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %42 = sext i32 %38 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.051.us = phi ptr [ %49, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  br label %43

43:                                               ; preds = %.preheader.us, %43
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds i64, ptr %.051.us, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8
  %46 = add nuw nsw i64 %indvars.iv, %42
  %47 = getelementptr inbounds i64, ptr %.051.us, i64 %46
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %44, align 8
  store i64 %45, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !32

._crit_edge.us:                                   ; preds = %43
  %49 = getelementptr inbounds i64, ptr %.051.us, i64 %41
  %50 = icmp ult ptr %49, %36
  br i1 %50, label %.preheader.us, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %._crit_edge.us, %26, %.preheader.lr.ph, %34, %19, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 8) i32 @Abc_TtCofactorPermConfig(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 @Abc_Tt6CofactorPermNaive(ptr noundef %0, i32 noundef %1, i32 noundef %3)
  br label %Abc_TtSwapAdjacent.exit

9:                                                ; preds = %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @Abc_TtCofactorPermNaive(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  br label %Abc_TtSwapAdjacent.exit

12:                                               ; preds = %9
  %.not119 = icmp eq i32 %3, 0
  %13 = icmp slt i32 %1, 5
  br i1 %.not119, label %126, label %14

14:                                               ; preds = %12
  br i1 %13, label %.preheader.i, label %36

.preheader.i:                                     ; preds = %14
  %15 = shl nuw nsw i32 1, %1
  %16 = zext nneg i32 %15 to i64
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [5 x i64], ptr @s_CMasks6, i64 0, i64 %17
  %19 = shl nuw nsw i32 2, %1
  %20 = zext nneg i32 %19 to i64
  %21 = zext i32 %2 to i64
  br label %22

22:                                               ; preds = %25, %.preheader.i
  %indvars.iv115.i = phi i64 [ %21, %.preheader.i ], [ %26, %25 ]
  %23 = trunc nuw i64 %indvars.iv115.i to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %Abc_TtSwapAdjacent.exit

25:                                               ; preds = %22
  %26 = add nsw i64 %indvars.iv115.i, -1
  %27 = getelementptr inbounds i64, ptr %0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, %16
  %30 = load i64, ptr %18, align 8
  %31 = and i64 %29, %30
  %32 = lshr i64 %28, %20
  %33 = and i64 %32, %30
  %.not94.i = icmp eq i64 %31, %33
  br i1 %.not94.i, label %22, label %34, !llvm.loop !34

34:                                               ; preds = %25
  %35 = icmp ult i64 %31, %33
  br i1 %35, label %Abc_TtCompare2VarCofsRev.exit, label %Abc_TtSwapAdjacent.exit

36:                                               ; preds = %14
  %37 = icmp eq i32 %1, 5
  %38 = sext i32 %2 to i64
  %39 = getelementptr inbounds i64, ptr %0, i64 %38
  br i1 %37, label %.preheader273, label %47

.preheader273:                                    ; preds = %36, %40
  %.pn93.i = phi ptr [ %.077.i, %40 ], [ %39, %36 ]
  %.077.i = getelementptr inbounds i8, ptr %.pn93.i, i64 -16
  %.not91.i = icmp ult ptr %.077.i, %0
  br i1 %.not91.i, label %Abc_TtSwapAdjacent.exit, label %40

40:                                               ; preds = %.preheader273
  %41 = getelementptr inbounds i8, ptr %.pn93.i, i64 -12
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %.pn93.i, i64 -8
  %44 = load i32, ptr %43, align 4
  %.not92.i = icmp eq i32 %42, %44
  br i1 %.not92.i, label %.preheader273, label %45, !llvm.loop !35

45:                                               ; preds = %40
  %46 = icmp ult i32 %42, %44
  br i1 %46, label %Abc_TtCompare2VarCofsRev.exit, label %Abc_TtSwapAdjacent.exit

47:                                               ; preds = %36
  %48 = icmp ult i32 %1, 7
  %49 = add nsw i32 %1, -6
  %50 = shl nuw i32 1, %49
  %51 = select i1 %48, i32 1, i32 %50
  %52 = shl nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 0, %53
  %.079104.i = getelementptr inbounds i64, ptr %39, i64 %54
  %.not105.i = icmp ult ptr %.079104.i, %0
  br i1 %.not105.i, label %Abc_TtSwapAdjacent.exit, label %.preheader96.preheader.i

.preheader96.preheader.i:                         ; preds = %47
  %55 = select i1 %48, i32 0, i32 %49
  %56 = shl i32 2, %55
  %57 = shl nuw i32 1, %55
  %58 = sext i32 %51 to i64
  %59 = sext i32 %57 to i64
  %60 = sext i32 %56 to i64
  br label %.preheader96.i

.loopexit97.i:                                    ; preds = %61
  %.079.i = getelementptr inbounds i64, ptr %.079106.i, i64 %54
  %.not.i = icmp ult ptr %.079.i, %0
  br i1 %.not.i, label %Abc_TtSwapAdjacent.exit, label %.preheader96.i, !llvm.loop !36

.preheader96.i:                                   ; preds = %.loopexit97.i, %.preheader96.preheader.i
  %.079106.i = phi ptr [ %.079.i, %.loopexit97.i ], [ %.079104.i, %.preheader96.preheader.i ]
  br label %61

61:                                               ; preds = %63, %.preheader96.i
  %indvars.iv.i = phi i64 [ %58, %.preheader96.i ], [ %indvars.iv.next.i, %63 ]
  %62 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %62, label %63, label %.loopexit97.i

63:                                               ; preds = %61
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %64 = add nsw i64 %indvars.iv.next.i, %59
  %65 = getelementptr inbounds i64, ptr %.079106.i, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = add nsw i64 %indvars.iv.next.i, %60
  %68 = getelementptr inbounds i64, ptr %.079106.i, i64 %67
  %69 = load i64, ptr %68, align 8
  %.not90.i = icmp eq i64 %66, %69
  br i1 %.not90.i, label %61, label %70, !llvm.loop !37

70:                                               ; preds = %63
  %71 = icmp ult i64 %66, %69
  br i1 %71, label %Abc_TtCompare2VarCofsRev.exit, label %Abc_TtSwapAdjacent.exit

Abc_TtCompare2VarCofsRev.exit:                    ; preds = %70, %45, %34
  br i1 %13, label %72, label %93

72:                                               ; preds = %Abc_TtCompare2VarCofsRev.exit
  %73 = icmp sgt i32 %2, 0
  br i1 %73, label %.lr.ph64.i, label %Abc_TtSwapAdjacent.exit

.lr.ph64.i:                                       ; preds = %72
  %74 = shl nuw nsw i32 1, %1
  %75 = sext i32 %1 to i64
  %76 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = zext nneg i32 %74 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 16
  %82 = load i64, ptr %81, align 8
  %wide.trip.count72.i = zext nneg i32 %2 to i64
  br label %83

83:                                               ; preds = %83, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next70.i, %83 ]
  %84 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv69.i
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, %77
  %87 = and i64 %85, %79
  %88 = shl i64 %87, %80
  %89 = or i64 %88, %86
  %90 = and i64 %85, %82
  %91 = lshr i64 %90, %80
  %92 = or i64 %89, %91
  store i64 %92, ptr %84, align 8
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %Abc_TtSwapAdjacent.exit, label %83, !llvm.loop !22

93:                                               ; preds = %Abc_TtCompare2VarCofsRev.exit
  %94 = icmp eq i32 %1, 5
  %95 = sext i32 %2 to i64
  %96 = getelementptr inbounds i64, ptr %0, i64 %95
  br i1 %94, label %97, label %105

97:                                               ; preds = %93
  %98 = icmp sgt i32 %2, 0
  br i1 %98, label %.lr.ph.i, label %Abc_TtSwapAdjacent.exit

.lr.ph.i:                                         ; preds = %97, %.lr.ph.i
  %.05462.i = phi ptr [ %103, %.lr.ph.i ], [ %0, %97 ]
  %99 = getelementptr inbounds i8, ptr %.05462.i, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %.05462.i, i64 8
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %99, align 4
  store i32 %100, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %.05462.i, i64 16
  %104 = icmp ult ptr %103, %96
  br i1 %104, label %.lr.ph.i, label %Abc_TtSwapAdjacent.exit, !llvm.loop !21

105:                                              ; preds = %93
  %106 = icmp ult i32 %1, 7
  %107 = add nsw i32 %1, -6
  %108 = shl nuw i32 1, %107
  %109 = select i1 %106, i32 1, i32 %108
  %110 = icmp sgt i32 %2, 0
  br i1 %110, label %.preheader.lr.ph.i, label %Abc_TtSwapAdjacent.exit

.preheader.lr.ph.i:                               ; preds = %105
  %111 = icmp sgt i32 %109, 0
  %112 = shl nsw i32 %109, 2
  %113 = sext i32 %112 to i64
  br i1 %111, label %.preheader.us.preheader.i, label %Abc_TtSwapAdjacent.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %114 = shl nuw nsw i32 %109, 1
  %115 = zext nneg i32 %109 to i64
  %116 = zext nneg i32 %114 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.061.us.i = phi ptr [ %124, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %117

117:                                              ; preds = %117, %.preheader.us.i
  %indvars.iv.i120 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i121, %117 ]
  %118 = add nuw nsw i64 %indvars.iv.i120, %115
  %119 = getelementptr inbounds i64, ptr %.061.us.i, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = add nuw nsw i64 %indvars.iv.i120, %116
  %122 = getelementptr inbounds i64, ptr %.061.us.i, i64 %121
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %119, align 8
  store i64 %120, ptr %122, align 8
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i121, %115
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %117, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %117
  %124 = getelementptr inbounds i64, ptr %.061.us.i, i64 %113
  %125 = icmp ult ptr %124, %96
  br i1 %125, label %.preheader.us.i, label %Abc_TtSwapAdjacent.exit, !llvm.loop !20

126:                                              ; preds = %12
  br i1 %13, label %.preheader.i138, label %146

.preheader.i138:                                  ; preds = %126
  %127 = sext i32 %1 to i64
  %128 = getelementptr inbounds [5 x i64], ptr @s_CMasks6, i64 0, i64 %127
  %129 = shl nuw nsw i32 1, %1
  %130 = zext nneg i32 %129 to i64
  %131 = zext i32 %2 to i64
  br label %132

132:                                              ; preds = %135, %.preheader.i138
  %indvars.iv115.i139 = phi i64 [ %131, %.preheader.i138 ], [ %136, %135 ]
  %133 = trunc nuw i64 %indvars.iv115.i139 to i32
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %Abc_TtCompare2VarCofsRev.exit141

135:                                              ; preds = %132
  %136 = add nsw i64 %indvars.iv115.i139, -1
  %137 = getelementptr inbounds i64, ptr %0, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = load i64, ptr %128, align 8
  %140 = and i64 %139, %138
  %141 = lshr i64 %138, %130
  %142 = and i64 %141, %139
  %.not94.i140 = icmp eq i64 %140, %142
  br i1 %.not94.i140, label %132, label %143, !llvm.loop !34

143:                                              ; preds = %135
  %144 = icmp ult i64 %140, %142
  %145 = select i1 %144, i32 -1, i32 1
  br label %Abc_TtCompare2VarCofsRev.exit141

146:                                              ; preds = %126
  %147 = icmp eq i32 %1, 5
  %148 = sext i32 %2 to i64
  %149 = getelementptr inbounds i64, ptr %0, i64 %148
  br i1 %147, label %.preheader266, label %157

.preheader266:                                    ; preds = %146, %150
  %.pn93.i134 = phi ptr [ %.077.i135, %150 ], [ %149, %146 ]
  %.077.i135 = getelementptr inbounds i8, ptr %.pn93.i134, i64 -16
  %.not91.i136 = icmp ult ptr %.077.i135, %0
  br i1 %.not91.i136, label %Abc_TtCompare2VarCofsRev.exit141, label %150

150:                                              ; preds = %.preheader266
  %151 = load i32, ptr %.077.i135, align 4
  %152 = getelementptr inbounds i8, ptr %.pn93.i134, i64 -12
  %153 = load i32, ptr %152, align 4
  %.not92.i137 = icmp eq i32 %151, %153
  br i1 %.not92.i137, label %.preheader266, label %154, !llvm.loop !35

154:                                              ; preds = %150
  %155 = icmp ult i32 %151, %153
  %156 = select i1 %155, i32 -1, i32 1
  br label %Abc_TtCompare2VarCofsRev.exit141

157:                                              ; preds = %146
  %158 = icmp ult i32 %1, 7
  %159 = add nsw i32 %1, -6
  %160 = shl nuw i32 1, %159
  %161 = select i1 %158, i32 1, i32 %160
  %162 = shl nsw i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = sub nsw i64 0, %163
  %.079104.i122 = getelementptr inbounds i64, ptr %149, i64 %164
  %.not105.i123 = icmp ult ptr %.079104.i122, %0
  br i1 %.not105.i123, label %.thread, label %.preheader96.preheader.i124

.preheader96.preheader.i124:                      ; preds = %157
  %165 = sext i32 %161 to i64
  br label %.preheader96.i125

.loopexit97.i128:                                 ; preds = %166
  %.079.i129 = getelementptr inbounds i64, ptr %.079106.i126, i64 %164
  %.not.i130 = icmp ult ptr %.079.i129, %0
  br i1 %.not.i130, label %Abc_TtCompare2VarCofsRev.exit141, label %.preheader96.i125, !llvm.loop !36

.preheader96.i125:                                ; preds = %.loopexit97.i128, %.preheader96.preheader.i124
  %.079106.i126 = phi ptr [ %.079.i129, %.loopexit97.i128 ], [ %.079104.i122, %.preheader96.preheader.i124 ]
  br label %166

166:                                              ; preds = %168, %.preheader96.i125
  %indvars.iv.i127 = phi i64 [ %165, %.preheader96.i125 ], [ %indvars.iv.next.i132, %168 ]
  %167 = icmp sgt i64 %indvars.iv.i127, 0
  br i1 %167, label %168, label %.loopexit97.i128

168:                                              ; preds = %166
  %indvars.iv.next.i132 = add nsw i64 %indvars.iv.i127, -1
  %169 = getelementptr inbounds i64, ptr %.079106.i126, i64 %indvars.iv.next.i132
  %170 = load i64, ptr %169, align 8
  %171 = add nsw i64 %indvars.iv.next.i132, %165
  %172 = getelementptr inbounds i64, ptr %.079106.i126, i64 %171
  %173 = load i64, ptr %172, align 8
  %.not90.i133 = icmp eq i64 %170, %173
  br i1 %.not90.i133, label %166, label %174, !llvm.loop !37

174:                                              ; preds = %168
  %175 = icmp ult i64 %170, %173
  %176 = select i1 %175, i32 -1, i32 1
  br label %Abc_TtCompare2VarCofsRev.exit141

Abc_TtCompare2VarCofsRev.exit141:                 ; preds = %.loopexit97.i128, %.preheader266, %132, %143, %154, %174
  %.0.i131 = phi i32 [ %145, %143 ], [ %156, %154 ], [ %176, %174 ], [ 0, %132 ], [ 0, %.preheader266 ], [ 0, %.loopexit97.i128 ]
  br i1 %13, label %.preheader.i158, label %198

.preheader.i158:                                  ; preds = %Abc_TtCompare2VarCofsRev.exit141
  %177 = shl nuw nsw i32 2, %1
  %178 = zext nneg i32 %177 to i64
  %179 = sext i32 %1 to i64
  %180 = getelementptr inbounds [5 x i64], ptr @s_CMasks6, i64 0, i64 %179
  %181 = shl nuw nsw i32 3, %1
  %182 = zext nneg i32 %181 to i64
  %183 = zext i32 %2 to i64
  br label %184

184:                                              ; preds = %187, %.preheader.i158
  %indvars.iv115.i159 = phi i64 [ %183, %.preheader.i158 ], [ %188, %187 ]
  %185 = trunc nuw i64 %indvars.iv115.i159 to i32
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %.loopexit262

187:                                              ; preds = %184
  %188 = add nsw i64 %indvars.iv115.i159, -1
  %189 = getelementptr inbounds i64, ptr %0, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = lshr i64 %190, %178
  %192 = load i64, ptr %180, align 8
  %193 = and i64 %191, %192
  %194 = lshr i64 %190, %182
  %195 = and i64 %194, %192
  %.not94.i160 = icmp eq i64 %193, %195
  br i1 %.not94.i160, label %184, label %196, !llvm.loop !34

196:                                              ; preds = %187
  %197 = icmp ult i64 %193, %195
  br i1 %197, label %Abc_TtCompare2VarCofsRev.exit161, label %.loopexit262

198:                                              ; preds = %Abc_TtCompare2VarCofsRev.exit141
  %199 = icmp eq i32 %1, 5
  %200 = sext i32 %2 to i64
  br i1 %199, label %.preheader263.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %198
  %.pre353 = add nsw i32 %1, -6
  %.pre355 = shl nuw i32 1, %.pre353
  br label %.thread

.preheader263.preheader:                          ; preds = %198
  %201 = getelementptr inbounds i64, ptr %0, i64 %200
  br label %.preheader263

.preheader263:                                    ; preds = %.preheader263.preheader, %202
  %.pn93.i154 = phi ptr [ %.077.i155, %202 ], [ %201, %.preheader263.preheader ]
  %.077.i155 = getelementptr inbounds i8, ptr %.pn93.i154, i64 -16
  %.not91.i156 = icmp ult ptr %.077.i155, %0
  br i1 %.not91.i156, label %.loopexit262, label %202

202:                                              ; preds = %.preheader263
  %203 = getelementptr inbounds i8, ptr %.pn93.i154, i64 -8
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds i8, ptr %.pn93.i154, i64 -4
  %206 = load i32, ptr %205, align 4
  %.not92.i157 = icmp eq i32 %204, %206
  br i1 %.not92.i157, label %.preheader263, label %207, !llvm.loop !35

207:                                              ; preds = %202
  %208 = icmp ult i32 %204, %206
  br i1 %208, label %Abc_TtCompare2VarCofsRev.exit161, label %.loopexit262

.thread:                                          ; preds = %157, %._crit_edge
  %.pre-phi356 = phi i32 [ %.pre355, %._crit_edge ], [ %160, %157 ]
  %.pre-phi354 = phi i32 [ %.pre353, %._crit_edge ], [ %159, %157 ]
  %209 = phi i64 [ %200, %._crit_edge ], [ %148, %157 ]
  %.0.i131223225 = phi i32 [ %.0.i131, %._crit_edge ], [ 0, %157 ]
  %210 = getelementptr inbounds i64, ptr %0, i64 %209
  %211 = icmp ult i32 %1, 7
  %212 = select i1 %211, i32 1, i32 %.pre-phi356
  %213 = shl nsw i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = sub nsw i64 0, %214
  %.079104.i142 = getelementptr inbounds i64, ptr %210, i64 %215
  %.not105.i143 = icmp ult ptr %.079104.i142, %0
  br i1 %.not105.i143, label %.thread233, label %.preheader96.preheader.i144

.preheader96.preheader.i144:                      ; preds = %.thread
  %216 = select i1 %211, i32 0, i32 %.pre-phi354
  %217 = shl i32 3, %216
  %218 = shl i32 2, %216
  %219 = sext i32 %212 to i64
  %220 = sext i32 %218 to i64
  %221 = sext i32 %217 to i64
  br label %.preheader96.i145

.loopexit97.i148:                                 ; preds = %222
  %.079.i149 = getelementptr inbounds i64, ptr %.079106.i146, i64 %215
  %.not.i150 = icmp ult ptr %.079.i149, %0
  br i1 %.not.i150, label %.loopexit262, label %.preheader96.i145, !llvm.loop !36

.preheader96.i145:                                ; preds = %.loopexit97.i148, %.preheader96.preheader.i144
  %.079106.i146 = phi ptr [ %.079.i149, %.loopexit97.i148 ], [ %.079104.i142, %.preheader96.preheader.i144 ]
  br label %222

222:                                              ; preds = %224, %.preheader96.i145
  %indvars.iv.i147 = phi i64 [ %219, %.preheader96.i145 ], [ %indvars.iv.next.i152, %224 ]
  %223 = icmp sgt i64 %indvars.iv.i147, 0
  br i1 %223, label %224, label %.loopexit97.i148

224:                                              ; preds = %222
  %indvars.iv.next.i152 = add nsw i64 %indvars.iv.i147, -1
  %225 = add nsw i64 %indvars.iv.next.i152, %220
  %226 = getelementptr inbounds i64, ptr %.079106.i146, i64 %225
  %227 = load i64, ptr %226, align 8
  %228 = add nsw i64 %indvars.iv.next.i152, %221
  %229 = getelementptr inbounds i64, ptr %.079106.i146, i64 %228
  %230 = load i64, ptr %229, align 8
  %.not90.i153 = icmp eq i64 %227, %230
  br i1 %.not90.i153, label %222, label %231, !llvm.loop !37

231:                                              ; preds = %224
  %232 = icmp ult i64 %227, %230
  br i1 %232, label %Abc_TtCompare2VarCofsRev.exit161, label %.loopexit262

.loopexit262:                                     ; preds = %.loopexit97.i148, %.preheader263, %184, %196, %207, %231
  %.0.i131222.ph = phi i32 [ %.0.i131223225, %231 ], [ %.0.i131, %207 ], [ %.0.i131, %196 ], [ %.0.i131, %184 ], [ %.0.i131, %.preheader263 ], [ %.0.i131223225, %.loopexit97.i148 ]
  %233 = phi i1 [ false, %231 ], [ false, %207 ], [ false, %196 ], [ true, %184 ], [ true, %.preheader263 ], [ true, %.loopexit97.i148 ]
  %234 = icmp sgt i32 %.0.i131222.ph, -1
  br i1 %234, label %237, label %300

.thread233:                                       ; preds = %.thread
  %235 = icmp sgt i32 %.0.i131223225, -1
  br i1 %235, label %.thread238, label %.thread246

.thread238:                                       ; preds = %.thread233
  %236 = sext i32 %2 to i64
  br label %270

237:                                              ; preds = %.loopexit262
  br i1 %13, label %.preheader.i178, label %259

.preheader.i178:                                  ; preds = %237
  %238 = shl nuw nsw i32 1, %1
  %239 = zext nneg i32 %238 to i64
  %240 = sext i32 %1 to i64
  %241 = getelementptr inbounds [5 x i64], ptr @s_CMasks6, i64 0, i64 %240
  %242 = shl nuw nsw i32 3, %1
  %243 = zext nneg i32 %242 to i64
  %244 = zext i32 %2 to i64
  br label %245

245:                                              ; preds = %248, %.preheader.i178
  %indvars.iv115.i179 = phi i64 [ %244, %.preheader.i178 ], [ %249, %248 ]
  %246 = trunc nuw i64 %indvars.iv115.i179 to i32
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %.loopexit

248:                                              ; preds = %245
  %249 = add nsw i64 %indvars.iv115.i179, -1
  %250 = getelementptr inbounds i64, ptr %0, i64 %249
  %251 = load i64, ptr %250, align 8
  %252 = lshr i64 %251, %239
  %253 = load i64, ptr %241, align 8
  %254 = and i64 %252, %253
  %255 = lshr i64 %251, %243
  %256 = and i64 %255, %253
  %.not94.i180 = icmp eq i64 %254, %256
  br i1 %.not94.i180, label %245, label %257, !llvm.loop !34

257:                                              ; preds = %248
  %258 = icmp ult i64 %254, %256
  br i1 %258, label %Abc_TtCompare2VarCofsRev.exit181, label %328

259:                                              ; preds = %237
  %260 = icmp eq i32 %1, 5
  %261 = sext i32 %2 to i64
  br i1 %260, label %.preheader259.preheader, label %._crit_edge350

._crit_edge350:                                   ; preds = %259
  %.pre = add nsw i32 %1, -6
  %.pre351 = shl nuw i32 1, %.pre
  br label %270

.preheader259.preheader:                          ; preds = %259
  %262 = getelementptr inbounds i64, ptr %0, i64 %261
  br label %.preheader259

.preheader259:                                    ; preds = %.preheader259.preheader, %263
  %.pn93.i174 = phi ptr [ %.077.i175, %263 ], [ %262, %.preheader259.preheader ]
  %.077.i175 = getelementptr inbounds i8, ptr %.pn93.i174, i64 -16
  %.not91.i176 = icmp ult ptr %.077.i175, %0
  br i1 %.not91.i176, label %.loopexit, label %263

263:                                              ; preds = %.preheader259
  %264 = getelementptr inbounds i8, ptr %.pn93.i174, i64 -12
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds i8, ptr %.pn93.i174, i64 -4
  %267 = load i32, ptr %266, align 4
  %.not92.i177 = icmp eq i32 %265, %267
  br i1 %.not92.i177, label %.preheader259, label %268, !llvm.loop !35

268:                                              ; preds = %263
  %269 = icmp ult i32 %265, %267
  br i1 %269, label %Abc_TtCompare2VarCofsRev.exit181, label %328

270:                                              ; preds = %._crit_edge350, %.thread238
  %.pre-phi352 = phi i32 [ %.pre351, %._crit_edge350 ], [ %.pre-phi356, %.thread238 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge350 ], [ %.pre-phi354, %.thread238 ]
  %271 = phi i64 [ %261, %._crit_edge350 ], [ %236, %.thread238 ]
  %272 = getelementptr inbounds i64, ptr %0, i64 %271
  %273 = icmp ult i32 %1, 7
  %274 = select i1 %273, i32 1, i32 %.pre-phi352
  %275 = shl nsw i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = sub nsw i64 0, %276
  %.079104.i162 = getelementptr inbounds i64, ptr %272, i64 %277
  %.not105.i163 = icmp ult ptr %.079104.i162, %0
  br i1 %.not105.i163, label %.loopexit, label %.preheader96.preheader.i164

.preheader96.preheader.i164:                      ; preds = %270
  %278 = select i1 %273, i32 0, i32 %.pre-phi
  %279 = shl i32 3, %278
  %280 = shl nuw i32 1, %278
  %281 = sext i32 %274 to i64
  %282 = sext i32 %280 to i64
  %283 = sext i32 %279 to i64
  br label %.preheader96.i165

.loopexit97.i168:                                 ; preds = %284
  %.079.i169 = getelementptr inbounds i64, ptr %.079106.i166, i64 %277
  %.not.i170 = icmp ult ptr %.079.i169, %0
  br i1 %.not.i170, label %.loopexit, label %.preheader96.i165, !llvm.loop !36

.preheader96.i165:                                ; preds = %.loopexit97.i168, %.preheader96.preheader.i164
  %.079106.i166 = phi ptr [ %.079.i169, %.loopexit97.i168 ], [ %.079104.i162, %.preheader96.preheader.i164 ]
  br label %284

284:                                              ; preds = %286, %.preheader96.i165
  %indvars.iv.i167 = phi i64 [ %281, %.preheader96.i165 ], [ %indvars.iv.next.i172, %286 ]
  %285 = icmp sgt i64 %indvars.iv.i167, 0
  br i1 %285, label %286, label %.loopexit97.i168

286:                                              ; preds = %284
  %indvars.iv.next.i172 = add nsw i64 %indvars.iv.i167, -1
  %287 = add nsw i64 %indvars.iv.next.i172, %282
  %288 = getelementptr inbounds i64, ptr %.079106.i166, i64 %287
  %289 = load i64, ptr %288, align 8
  %290 = add nsw i64 %indvars.iv.next.i172, %283
  %291 = getelementptr inbounds i64, ptr %.079106.i166, i64 %290
  %292 = load i64, ptr %291, align 8
  %.not90.i173 = icmp eq i64 %289, %292
  br i1 %.not90.i173, label %284, label %293, !llvm.loop !37

293:                                              ; preds = %286
  %294 = icmp ult i64 %289, %292
  br i1 %294, label %Abc_TtCompare2VarCofsRev.exit181, label %328

Abc_TtCompare2VarCofsRev.exit181:                 ; preds = %293, %268, %257
  %295 = add nsw i32 %1, 1
  br label %.sink.split

.loopexit:                                        ; preds = %.loopexit97.i168, %.preheader259, %245, %270
  %296 = tail call fastcc i32 @Abc_TtCompare2VarCofsRev(ptr noundef %0, i32 noundef %2, i32 noundef %1, i32 noundef 0, i32 noundef 2)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %328

298:                                              ; preds = %.loopexit
  %299 = add nsw i32 %1, 1
  br label %.sink.split

300:                                              ; preds = %.loopexit262
  %301 = tail call fastcc i32 @Abc_TtCompare2VarCofsRev(ptr noundef %0, i32 noundef %2, i32 noundef %1, i32 noundef 0, i32 noundef 3)
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %305, label %307

.thread246:                                       ; preds = %.thread233
  %303 = tail call fastcc i32 @Abc_TtCompare2VarCofsRev(ptr noundef %0, i32 noundef %2, i32 noundef %1, i32 noundef 0, i32 noundef 3)
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %.sink.split

305:                                              ; preds = %.thread246, %300
  tail call fastcc void @Abc_TtFlip(ptr noundef %0, i32 noundef %2, i32 noundef %1)
  %306 = add nsw i32 %1, 1
  br label %.sink.split

307:                                              ; preds = %300
  br i1 %233, label %.sink.split, label %328

Abc_TtCompare2VarCofsRev.exit161:                 ; preds = %231, %207, %196
  %.0.i131222 = phi i32 [ %.0.i131, %196 ], [ %.0.i131, %207 ], [ %.0.i131223225, %231 ]
  %308 = icmp sgt i32 %.0.i131222, -1
  br i1 %308, label %309, label %319

309:                                              ; preds = %Abc_TtCompare2VarCofsRev.exit161
  %310 = tail call fastcc i32 @Abc_TtCompare2VarCofsRev(ptr noundef %0, i32 noundef %2, i32 noundef %1, i32 noundef 1, i32 noundef 2)
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.sink.split, label %312

312:                                              ; preds = %309
  %313 = icmp eq i32 %310, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %312
  tail call fastcc void @Abc_TtFlip(ptr noundef %0, i32 noundef %2, i32 noundef %1)
  %315 = add nsw i32 %1, 1
  br label %.sink.split

316:                                              ; preds = %312
  %317 = add nsw i32 %1, 1
  tail call fastcc void @Abc_TtFlip(ptr noundef %0, i32 noundef %2, i32 noundef %317)
  %318 = icmp eq i32 %.0.i131222, 0
  br i1 %318, label %.sink.split, label %328

319:                                              ; preds = %Abc_TtCompare2VarCofsRev.exit161
  %320 = tail call fastcc i32 @Abc_TtCompare2VarCofsRev(ptr noundef %0, i32 noundef %2, i32 noundef %1, i32 noundef 0, i32 noundef 2)
  switch i32 %320, label %.sink.split [
    i32 -1, label %321
    i32 0, label %323
  ]

321:                                              ; preds = %319
  tail call fastcc void @Abc_TtFlip(ptr noundef %0, i32 noundef %2, i32 noundef %1)
  %322 = add nsw i32 %1, 1
  br label %.sink.split

323:                                              ; preds = %319
  %324 = tail call fastcc i32 @Abc_TtCompare2VarCofsRev(ptr noundef %0, i32 noundef %2, i32 noundef %1, i32 noundef 1, i32 noundef 3)
  %325 = icmp sgt i32 %324, -1
  tail call fastcc void @Abc_TtFlip(ptr noundef %0, i32 noundef %2, i32 noundef %1)
  br i1 %325, label %328, label %326

326:                                              ; preds = %323
  %327 = add nsw i32 %1, 1
  br label %.sink.split

.sink.split:                                      ; preds = %319, %316, %309, %307, %.thread246, %305, %Abc_TtCompare2VarCofsRev.exit181, %298, %321, %326, %314
  %.sink = phi i32 [ %315, %314 ], [ %327, %326 ], [ %322, %321 ], [ %299, %298 ], [ %295, %Abc_TtCompare2VarCofsRev.exit181 ], [ %306, %305 ], [ %1, %.thread246 ], [ %1, %307 ], [ %1, %309 ], [ %1, %316 ], [ %1, %319 ]
  %.0.ph = phi i32 [ 3, %314 ], [ 3, %326 ], [ 3, %321 ], [ 2, %298 ], [ 2, %Abc_TtCompare2VarCofsRev.exit181 ], [ 3, %305 ], [ 1, %.thread246 ], [ 1, %307 ], [ 1, %309 ], [ 3, %316 ], [ 1, %319 ]
  tail call fastcc void @Abc_TtFlip(ptr noundef %0, i32 noundef %2, i32 noundef %.sink)
  br label %328

328:                                              ; preds = %.sink.split, %323, %293, %268, %257, %316, %.loopexit, %307
  %.0 = phi i32 [ 0, %.loopexit ], [ 0, %307 ], [ 2, %316 ], [ 0, %257 ], [ 0, %268 ], [ 0, %293 ], [ 1, %323 ], [ %.0.ph, %.sink.split ]
  br i1 %13, label %.preheader.i198, label %350

.preheader.i198:                                  ; preds = %328
  %329 = shl nuw nsw i32 1, %1
  %330 = zext nneg i32 %329 to i64
  %331 = sext i32 %1 to i64
  %332 = getelementptr inbounds [5 x i64], ptr @s_CMasks6, i64 0, i64 %331
  %333 = shl nuw nsw i32 2, %1
  %334 = zext nneg i32 %333 to i64
  %335 = zext i32 %2 to i64
  br label %336

336:                                              ; preds = %339, %.preheader.i198
  %indvars.iv115.i199 = phi i64 [ %335, %.preheader.i198 ], [ %340, %339 ]
  %337 = trunc nuw i64 %indvars.iv115.i199 to i32
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %Abc_TtSwapAdjacent.exit

339:                                              ; preds = %336
  %340 = add nsw i64 %indvars.iv115.i199, -1
  %341 = getelementptr inbounds i64, ptr %0, i64 %340
  %342 = load i64, ptr %341, align 8
  %343 = lshr i64 %342, %330
  %344 = load i64, ptr %332, align 8
  %345 = and i64 %343, %344
  %346 = lshr i64 %342, %334
  %347 = and i64 %346, %344
  %.not94.i200 = icmp eq i64 %345, %347
  br i1 %.not94.i200, label %336, label %348, !llvm.loop !34

348:                                              ; preds = %339
  %349 = icmp ult i64 %345, %347
  br i1 %349, label %Abc_TtCompare2VarCofsRev.exit201, label %Abc_TtSwapAdjacent.exit

350:                                              ; preds = %328
  %351 = icmp eq i32 %1, 5
  %352 = sext i32 %2 to i64
  %353 = getelementptr inbounds i64, ptr %0, i64 %352
  br i1 %351, label %.preheader, label %361

.preheader:                                       ; preds = %350, %354
  %.pn93.i194 = phi ptr [ %.077.i195, %354 ], [ %353, %350 ]
  %.077.i195 = getelementptr inbounds i8, ptr %.pn93.i194, i64 -16
  %.not91.i196 = icmp ult ptr %.077.i195, %0
  br i1 %.not91.i196, label %Abc_TtSwapAdjacent.exit, label %354

354:                                              ; preds = %.preheader
  %355 = getelementptr inbounds i8, ptr %.pn93.i194, i64 -12
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds i8, ptr %.pn93.i194, i64 -8
  %358 = load i32, ptr %357, align 4
  %.not92.i197 = icmp eq i32 %356, %358
  br i1 %.not92.i197, label %.preheader, label %359, !llvm.loop !35

359:                                              ; preds = %354
  %360 = icmp ult i32 %356, %358
  br i1 %360, label %Abc_TtCompare2VarCofsRev.exit201, label %Abc_TtSwapAdjacent.exit

361:                                              ; preds = %350
  %362 = icmp ult i32 %1, 7
  %363 = add nsw i32 %1, -6
  %364 = shl nuw i32 1, %363
  %365 = select i1 %362, i32 1, i32 %364
  %366 = shl nsw i32 %365, 2
  %367 = sext i32 %366 to i64
  %368 = sub nsw i64 0, %367
  %.079104.i182 = getelementptr inbounds i64, ptr %353, i64 %368
  %.not105.i183 = icmp ult ptr %.079104.i182, %0
  br i1 %.not105.i183, label %Abc_TtSwapAdjacent.exit, label %.preheader96.preheader.i184

.preheader96.preheader.i184:                      ; preds = %361
  %369 = select i1 %362, i32 0, i32 %363
  %370 = shl i32 2, %369
  %371 = shl nuw i32 1, %369
  %372 = sext i32 %365 to i64
  %373 = sext i32 %371 to i64
  %374 = sext i32 %370 to i64
  br label %.preheader96.i185

.loopexit97.i188:                                 ; preds = %375
  %.079.i189 = getelementptr inbounds i64, ptr %.079106.i186, i64 %368
  %.not.i190 = icmp ult ptr %.079.i189, %0
  br i1 %.not.i190, label %Abc_TtSwapAdjacent.exit, label %.preheader96.i185, !llvm.loop !36

.preheader96.i185:                                ; preds = %.loopexit97.i188, %.preheader96.preheader.i184
  %.079106.i186 = phi ptr [ %.079.i189, %.loopexit97.i188 ], [ %.079104.i182, %.preheader96.preheader.i184 ]
  br label %375

375:                                              ; preds = %377, %.preheader96.i185
  %indvars.iv.i187 = phi i64 [ %372, %.preheader96.i185 ], [ %indvars.iv.next.i192, %377 ]
  %376 = icmp sgt i64 %indvars.iv.i187, 0
  br i1 %376, label %377, label %.loopexit97.i188

377:                                              ; preds = %375
  %indvars.iv.next.i192 = add nsw i64 %indvars.iv.i187, -1
  %378 = add nsw i64 %indvars.iv.next.i192, %373
  %379 = getelementptr inbounds i64, ptr %.079106.i186, i64 %378
  %380 = load i64, ptr %379, align 8
  %381 = add nsw i64 %indvars.iv.next.i192, %374
  %382 = getelementptr inbounds i64, ptr %.079106.i186, i64 %381
  %383 = load i64, ptr %382, align 8
  %.not90.i193 = icmp eq i64 %380, %383
  br i1 %.not90.i193, label %375, label %384, !llvm.loop !37

384:                                              ; preds = %377
  %385 = icmp ult i64 %380, %383
  br i1 %385, label %Abc_TtCompare2VarCofsRev.exit201, label %Abc_TtSwapAdjacent.exit

Abc_TtCompare2VarCofsRev.exit201:                 ; preds = %384, %359, %348
  br i1 %13, label %386, label %407

386:                                              ; preds = %Abc_TtCompare2VarCofsRev.exit201
  %387 = icmp sgt i32 %2, 0
  br i1 %387, label %.lr.ph64.i212, label %Abc_TtSwapAdjacent.exit217

.lr.ph64.i212:                                    ; preds = %386
  %388 = shl nuw nsw i32 1, %1
  %389 = sext i32 %1 to i64
  %390 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %389
  %391 = load i64, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %390, i64 8
  %393 = load i64, ptr %392, align 8
  %394 = zext nneg i32 %388 to i64
  %395 = getelementptr inbounds i8, ptr %390, i64 16
  %396 = load i64, ptr %395, align 8
  %wide.trip.count72.i213 = zext nneg i32 %2 to i64
  br label %397

397:                                              ; preds = %397, %.lr.ph64.i212
  %indvars.iv69.i214 = phi i64 [ 0, %.lr.ph64.i212 ], [ %indvars.iv.next70.i215, %397 ]
  %398 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv69.i214
  %399 = load i64, ptr %398, align 8
  %400 = and i64 %399, %391
  %401 = and i64 %399, %393
  %402 = shl i64 %401, %394
  %403 = or i64 %402, %400
  %404 = and i64 %399, %396
  %405 = lshr i64 %404, %394
  %406 = or i64 %403, %405
  store i64 %406, ptr %398, align 8
  %indvars.iv.next70.i215 = add nuw nsw i64 %indvars.iv69.i214, 1
  %exitcond73.not.i216 = icmp eq i64 %indvars.iv.next70.i215, %wide.trip.count72.i213
  br i1 %exitcond73.not.i216, label %Abc_TtSwapAdjacent.exit217, label %397, !llvm.loop !22

407:                                              ; preds = %Abc_TtCompare2VarCofsRev.exit201
  %408 = icmp eq i32 %1, 5
  %409 = sext i32 %2 to i64
  %410 = getelementptr inbounds i64, ptr %0, i64 %409
  br i1 %408, label %411, label %419

411:                                              ; preds = %407
  %412 = icmp sgt i32 %2, 0
  br i1 %412, label %.lr.ph.i210, label %Abc_TtSwapAdjacent.exit217

.lr.ph.i210:                                      ; preds = %411, %.lr.ph.i210
  %.05462.i211 = phi ptr [ %417, %.lr.ph.i210 ], [ %0, %411 ]
  %413 = getelementptr inbounds i8, ptr %.05462.i211, i64 4
  %414 = load i32, ptr %413, align 4
  %415 = getelementptr inbounds i8, ptr %.05462.i211, i64 8
  %416 = load i32, ptr %415, align 4
  store i32 %416, ptr %413, align 4
  store i32 %414, ptr %415, align 4
  %417 = getelementptr inbounds i8, ptr %.05462.i211, i64 16
  %418 = icmp ult ptr %417, %410
  br i1 %418, label %.lr.ph.i210, label %Abc_TtSwapAdjacent.exit217, !llvm.loop !21

419:                                              ; preds = %407
  %420 = icmp ult i32 %1, 7
  %421 = add nsw i32 %1, -6
  %422 = shl nuw i32 1, %421
  %423 = select i1 %420, i32 1, i32 %422
  %424 = icmp sgt i32 %2, 0
  br i1 %424, label %.preheader.lr.ph.i202, label %Abc_TtSwapAdjacent.exit217

.preheader.lr.ph.i202:                            ; preds = %419
  %425 = icmp sgt i32 %423, 0
  %426 = shl nsw i32 %423, 2
  %427 = sext i32 %426 to i64
  br i1 %425, label %.preheader.us.preheader.i203, label %Abc_TtSwapAdjacent.exit217

.preheader.us.preheader.i203:                     ; preds = %.preheader.lr.ph.i202
  %428 = shl nuw nsw i32 %423, 1
  %429 = zext nneg i32 %423 to i64
  %430 = zext nneg i32 %428 to i64
  br label %.preheader.us.i204

.preheader.us.i204:                               ; preds = %._crit_edge.us.i209, %.preheader.us.preheader.i203
  %.061.us.i205 = phi ptr [ %438, %._crit_edge.us.i209 ], [ %0, %.preheader.us.preheader.i203 ]
  br label %431

431:                                              ; preds = %431, %.preheader.us.i204
  %indvars.iv.i206 = phi i64 [ 0, %.preheader.us.i204 ], [ %indvars.iv.next.i207, %431 ]
  %432 = add nuw nsw i64 %indvars.iv.i206, %429
  %433 = getelementptr inbounds i64, ptr %.061.us.i205, i64 %432
  %434 = load i64, ptr %433, align 8
  %435 = add nuw nsw i64 %indvars.iv.i206, %430
  %436 = getelementptr inbounds i64, ptr %.061.us.i205, i64 %435
  %437 = load i64, ptr %436, align 8
  store i64 %437, ptr %433, align 8
  store i64 %434, ptr %436, align 8
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %429
  br i1 %exitcond.not.i208, label %._crit_edge.us.i209, label %431, !llvm.loop !19

._crit_edge.us.i209:                              ; preds = %431
  %438 = getelementptr inbounds i64, ptr %.061.us.i205, i64 %427
  %439 = icmp ult ptr %438, %410
  br i1 %439, label %.preheader.us.i204, label %Abc_TtSwapAdjacent.exit217, !llvm.loop !20

Abc_TtSwapAdjacent.exit217:                       ; preds = %._crit_edge.us.i209, %.lr.ph.i210, %397, %386, %411, %419, %.preheader.lr.ph.i202
  %440 = or disjoint i32 %.0, 4
  br label %Abc_TtSwapAdjacent.exit

Abc_TtSwapAdjacent.exit:                          ; preds = %.loopexit97.i, %.preheader273, %22, %._crit_edge.us.i, %.lr.ph.i, %83, %.loopexit97.i188, %.preheader, %336, %361, %384, %359, %348, %47, %70, %45, %34, %.preheader.lr.ph.i, %105, %97, %72, %Abc_TtSwapAdjacent.exit217, %10, %7
  %.0112 = phi i32 [ %8, %7 ], [ %11, %10 ], [ %440, %Abc_TtSwapAdjacent.exit217 ], [ 4, %72 ], [ 4, %97 ], [ 4, %105 ], [ 4, %.preheader.lr.ph.i ], [ 0, %34 ], [ 0, %45 ], [ 0, %70 ], [ 0, %47 ], [ %.0, %348 ], [ %.0, %359 ], [ %.0, %384 ], [ %.0, %361 ], [ %.0, %336 ], [ %.0, %.preheader ], [ %.0, %.loopexit97.i188 ], [ 4, %83 ], [ 4, %.lr.ph.i ], [ 4, %._crit_edge.us.i ], [ 0, %22 ], [ 0, %.preheader273 ], [ 0, %.loopexit97.i ]
  ret i32 %.0112
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 -1, 2) i32 @Abc_TtCompare2VarCofsRev(ptr noundef readonly %0, i32 noundef range(i32 2, 1) %1, i32 noundef %2, i32 noundef range(i32 0, 3) %3, i32 noundef range(i32 1, 4) %4) unnamed_addr #6 {
  %6 = icmp slt i32 %2, 5
  br i1 %6, label %.preheader, label %29

.preheader:                                       ; preds = %5
  %7 = shl nuw nsw i32 %3, %2
  %8 = zext nneg i32 %7 to i64
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [5 x i64], ptr @s_CMasks6, i64 0, i64 %9
  %11 = shl nuw nsw i32 %4, %2
  %12 = zext nneg i32 %11 to i64
  %13 = zext i32 %1 to i64
  br label %14

14:                                               ; preds = %.preheader, %17
  %indvars.iv115 = phi i64 [ %13, %.preheader ], [ %18, %17 ]
  %15 = trunc nuw i64 %indvars.iv115 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %14
  %18 = add nsw i64 %indvars.iv115, -1
  %19 = getelementptr inbounds i64, ptr %0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, %8
  %22 = load i64, ptr %10, align 8
  %23 = and i64 %21, %22
  %24 = lshr i64 %20, %12
  %25 = and i64 %24, %22
  %.not94 = icmp eq i64 %23, %25
  br i1 %.not94, label %14, label %26, !llvm.loop !34

26:                                               ; preds = %17
  %27 = icmp ult i64 %23, %25
  %28 = select i1 %27, i32 -1, i32 1
  br label %.loopexit

29:                                               ; preds = %5
  %30 = icmp eq i32 %2, 5
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds i64, ptr %0, i64 %31
  br i1 %30, label %33, label %45

33:                                               ; preds = %29
  %34 = zext nneg i32 %3 to i64
  %35 = zext nneg i32 %4 to i64
  br label %36

36:                                               ; preds = %37, %33
  %.pn93 = phi ptr [ %32, %33 ], [ %.077, %37 ]
  %.077 = getelementptr inbounds i8, ptr %.pn93, i64 -16
  %.not91 = icmp ult ptr %.077, %0
  br i1 %.not91, label %.loopexit, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i32, ptr %.077, i64 %34
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i32, ptr %.077, i64 %35
  %41 = load i32, ptr %40, align 4
  %.not92 = icmp eq i32 %39, %41
  br i1 %.not92, label %36, label %42, !llvm.loop !35

42:                                               ; preds = %37
  %43 = icmp ult i32 %39, %41
  %44 = select i1 %43, i32 -1, i32 1
  br label %.loopexit

45:                                               ; preds = %29
  %46 = icmp ult i32 %2, 7
  %47 = add nsw i32 %2, -6
  %48 = shl nuw i32 1, %47
  %49 = select i1 %46, i32 1, i32 %48
  %50 = shl nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 0, %51
  %.079104 = getelementptr inbounds i64, ptr %32, i64 %52
  %.not105 = icmp ult ptr %.079104, %0
  br i1 %.not105, label %.loopexit, label %.preheader96.preheader

.preheader96.preheader:                           ; preds = %45
  %53 = select i1 %46, i32 0, i32 %47
  %54 = shl i32 %4, %53
  %55 = shl i32 %3, %53
  %56 = sext i32 %49 to i64
  %57 = sext i32 %55 to i64
  %58 = sext i32 %54 to i64
  br label %.preheader96

.loopexit97:                                      ; preds = %59
  %.079 = getelementptr inbounds i64, ptr %.079106, i64 %52
  %.not = icmp ult ptr %.079, %0
  br i1 %.not, label %.loopexit, label %.preheader96, !llvm.loop !36

.preheader96:                                     ; preds = %.preheader96.preheader, %.loopexit97
  %.079106 = phi ptr [ %.079, %.loopexit97 ], [ %.079104, %.preheader96.preheader ]
  br label %59

59:                                               ; preds = %.preheader96, %61
  %indvars.iv = phi i64 [ %56, %.preheader96 ], [ %indvars.iv.next, %61 ]
  %60 = icmp sgt i64 %indvars.iv, 0
  br i1 %60, label %61, label %.loopexit97

61:                                               ; preds = %59
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %62 = add nsw i64 %indvars.iv.next, %57
  %63 = getelementptr inbounds i64, ptr %.079106, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = add nsw i64 %indvars.iv.next, %58
  %66 = getelementptr inbounds i64, ptr %.079106, i64 %65
  %67 = load i64, ptr %66, align 8
  %.not90 = icmp eq i64 %64, %67
  br i1 %.not90, label %59, label %68, !llvm.loop !37

68:                                               ; preds = %61
  %69 = icmp ult i64 %64, %67
  %70 = select i1 %69, i32 -1, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit97, %36, %14, %45, %68, %42, %26
  %.0 = phi i32 [ %28, %26 ], [ %44, %42 ], [ %70, %68 ], [ 0, %45 ], [ 0, %14 ], [ 0, %36 ], [ 0, %.loopexit97 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 8) i32 @Abc_TtCofactorPerm(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, i32 noundef %6) local_unnamed_addr #5 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @Abc_TtCofactorPermConfig(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not64 = icmp eq i32 %9, 0
  br i1 %.not64, label %Abc_TtCopy.exit72, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %5, align 4
  %12 = lshr i32 %11, %1
  %13 = add nsw i32 %1, 1
  %14 = lshr i32 %11, %13
  %15 = xor i32 %12, %14
  %16 = and i32 %15, 1
  %.not65 = icmp eq i32 %16, 0
  br i1 %.not65, label %Abc_TtCopy.exit72.sink.split, label %Abc_TtCopy.exit72.sink.split.sink.split

17:                                               ; preds = %7
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %17
  %wide.trip.count24.i = zext nneg i32 %2 to i64
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %19 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv21.i
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i64, ptr @Abc_TtCofactorPerm.pCopy1, i64 %indvars.iv21.i
  store i64 %20, ptr %21, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !18

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i, %17
  %22 = tail call i32 @Abc_TtCofactorPermConfig(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef %6)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %Abc_TtCopy.exit72, label %24

24:                                               ; preds = %Abc_TtCopy.exit
  %25 = zext i32 %2 to i64
  br label %26

26:                                               ; preds = %29, %24
  %indvars.iv.i = phi i64 [ %30, %29 ], [ %25, %24 ]
  %27 = trunc nuw i64 %indvars.iv.i to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %select.unfold

29:                                               ; preds = %26
  %30 = add nsw i64 %indvars.iv.i, -1
  %31 = getelementptr inbounds i64, ptr %0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i64, ptr @Abc_TtCofactorPerm.pCopy1, i64 %30
  %34 = load i64, ptr %33, align 8
  %.not.i = icmp eq i64 %32, %34
  br i1 %.not.i, label %26, label %35, !llvm.loop !30

35:                                               ; preds = %29
  %36 = icmp ult i64 %32, %34
  br i1 %36, label %select.unfold, label %Abc_TtCompareRev.exit

Abc_TtCompareRev.exit:                            ; preds = %35
  br i1 %18, label %.lr.ph18.i68, label %Abc_TtCopy.exit72

.lr.ph18.i68:                                     ; preds = %Abc_TtCompareRev.exit, %.lr.ph18.i68
  %indvars.iv21.i69 = phi i64 [ %indvars.iv.next22.i70, %.lr.ph18.i68 ], [ 0, %Abc_TtCompareRev.exit ]
  %37 = getelementptr inbounds i64, ptr @Abc_TtCofactorPerm.pCopy1, i64 %indvars.iv21.i69
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv21.i69
  store i64 %38, ptr %39, align 8
  %indvars.iv.next22.i70 = add nuw nsw i64 %indvars.iv21.i69, 1
  %exitcond25.not.i71 = icmp eq i64 %indvars.iv.next22.i70, %25
  br i1 %exitcond25.not.i71, label %Abc_TtCopy.exit72, label %.lr.ph18.i68, !llvm.loop !18

select.unfold:                                    ; preds = %26, %35
  %40 = and i32 %22, 1
  %.not60 = icmp eq i32 %40, 0
  br i1 %.not60, label %45, label %41

41:                                               ; preds = %select.unfold
  %42 = shl nuw i32 1, %1
  %43 = load i32, ptr %5, align 4
  %44 = xor i32 %43, %42
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %41, %select.unfold
  %46 = and i32 %22, 2
  %.not61 = icmp eq i32 %46, 0
  br i1 %.not61, label %52, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %1, 1
  %49 = shl nuw i32 1, %48
  %50 = load i32, ptr %5, align 4
  %51 = xor i32 %50, %49
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %47, %45
  %.not62 = icmp ult i32 %22, 4
  br i1 %.not62, label %Abc_TtCopy.exit72, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4
  %55 = lshr i32 %54, %1
  %56 = add nsw i32 %1, 1
  %57 = lshr i32 %54, %56
  %58 = xor i32 %55, %57
  %59 = and i32 %58, 1
  %.not63 = icmp eq i32 %59, 0
  br i1 %.not63, label %Abc_TtCopy.exit72.sink.split, label %Abc_TtCopy.exit72.sink.split.sink.split

Abc_TtCopy.exit72.sink.split.sink.split:          ; preds = %53, %10
  %.sink84 = phi i32 [ %11, %10 ], [ %54, %53 ]
  %.sink82.ph = phi i32 [ %13, %10 ], [ %56, %53 ]
  %.0.ph.ph = phi i32 [ %9, %10 ], [ %22, %53 ]
  %60 = shl i32 3, %1
  %61 = xor i32 %.sink84, %60
  store i32 %61, ptr %5, align 4
  br label %Abc_TtCopy.exit72.sink.split

Abc_TtCopy.exit72.sink.split:                     ; preds = %Abc_TtCopy.exit72.sink.split.sink.split, %53, %10
  %.sink82 = phi i32 [ %13, %10 ], [ %56, %53 ], [ %.sink82.ph, %Abc_TtCopy.exit72.sink.split.sink.split ]
  %.0.ph = phi i32 [ %9, %10 ], [ %22, %53 ], [ %.0.ph.ph, %Abc_TtCopy.exit72.sink.split.sink.split ]
  %62 = sext i32 %1 to i64
  %63 = getelementptr inbounds i8, ptr %4, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i32 %.sink82 to i64
  %66 = getelementptr inbounds i8, ptr %4, i64 %65
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %63, align 1
  store i8 %64, ptr %66, align 1
  br label %Abc_TtCopy.exit72

Abc_TtCopy.exit72:                                ; preds = %.lr.ph18.i68, %Abc_TtCopy.exit72.sink.split, %Abc_TtCompareRev.exit, %52, %Abc_TtCopy.exit, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %Abc_TtCopy.exit ], [ %22, %52 ], [ 0, %Abc_TtCompareRev.exit ], [ %.0.ph, %Abc_TtCopy.exit72.sink.split ], [ 0, %.lr.ph18.i68 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Abc_TtCanonicize(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #5 {
  %4 = alloca [17 x i32], align 16
  %5 = icmp slt i32 %1, 7
  %6 = add nsw i32 %1, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %9 = call fastcc i32 @Abc_TtSemiCanonicize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef 0)
  %10 = add i32 %1, -2
  %11 = icmp sgt i32 %1, 1
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %12
  %14 = icmp sgt i32 %8, 0
  %wide.trip.count24.i.i = zext i32 %8 to i64
  %15 = icmp eq i32 %8, 1
  %16 = add i32 %1, -1
  %17 = icmp slt i32 %1, 3
  %18 = zext i32 %10 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %19

19:                                               ; preds = %._crit_edge117, %3
  %.035121 = phi i32 [ 0, %3 ], [ %265, %._crit_edge117 ]
  %.094120 = phi i32 [ %9, %3 ], [ %.5, %._crit_edge117 ]
  br i1 %11, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %19, %141
  %indvars.iv = phi i64 [ %indvars.iv.next, %141 ], [ %18, %19 ]
  %.0111 = phi i32 [ %.1, %141 ], [ 0, %19 ]
  %.296108 = phi i32 [ %.397, %141 ], [ %.094120, %19 ]
  %20 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %141

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %13, align 4
  %28 = sdiv i32 %27, 2
  %.not104 = icmp eq i32 %21, %28
  br i1 %.not104, label %38, label %29

29:                                               ; preds = %26
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = tail call i32 @Abc_TtCofactorPermConfig(ptr noundef %0, i32 noundef %30, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %.not64.i = icmp eq i32 %31, 0
  br i1 %.not64.i, label %Abc_TtCofactorPerm.exit, label %32

32:                                               ; preds = %29
  %33 = lshr i32 %.296108, %30
  %34 = trunc nuw nsw i64 %22 to i32
  %35 = lshr i32 %.296108, %34
  %36 = xor i32 %35, %33
  %37 = and i32 %36, 1
  %.not65.i = icmp eq i32 %37, 0
  br i1 %.not65.i, label %Abc_TtCopy.exit72.sink.split.i, label %Abc_TtCopy.exit72.sink.split.sink.split.i

38:                                               ; preds = %26
  br i1 %14, label %.lr.ph18.i.i, label %Abc_TtCopy.exit.i.thread

.lr.ph18.i.i:                                     ; preds = %38, %.lr.ph18.i.i
  %indvars.iv21.i.i = phi i64 [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ], [ 0, %38 ]
  %39 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv21.i.i
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i64, ptr @Abc_TtCofactorPerm.pCopy1, i64 %indvars.iv21.i.i
  store i64 %40, ptr %41, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %Abc_TtCopy.exit.i, label %.lr.ph18.i.i, !llvm.loop !18

Abc_TtCopy.exit.i:                                ; preds = %.lr.ph18.i.i
  br i1 %15, label %42, label %Abc_TtCopy.exit.i.thread

42:                                               ; preds = %Abc_TtCopy.exit.i
  %43 = load i64, ptr %0, align 8
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = shl nuw i32 1, %44
  %46 = zext i32 %45 to i64
  %47 = shl i64 %43, %46
  %48 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, %47
  %51 = and i64 %49, %43
  %52 = lshr i64 %51, %46
  %53 = or i64 %52, %50
  %54 = icmp ugt i64 %43, %53
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %43, i64 %53)
  %spec.select66.i = zext i1 %54 to i32
  %55 = shl nuw i32 2, %44
  %56 = zext i32 %55 to i64
  %57 = shl i64 %53, %56
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %22
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %57, %59
  %61 = and i64 %53, %59
  %62 = lshr i64 %61, %56
  %63 = or i64 %62, %60
  %64 = icmp ugt i64 %spec.select.i, %63
  %.150.i = tail call i64 @llvm.umin.i64(i64 %spec.select.i, i64 %63)
  %.1.i = select i1 %64, i32 3, i32 %spec.select66.i
  %65 = shl i64 %63, %46
  %66 = and i64 %65, %49
  %67 = and i64 %63, %49
  %68 = lshr i64 %67, %46
  %69 = or i64 %68, %66
  %70 = icmp ugt i64 %.150.i, %69
  %.251.i = tail call i64 @llvm.umin.i64(i64 %.150.i, i64 %69)
  %.2.i = select i1 %70, i32 2, i32 %.1.i
  %71 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %69, %72
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %69, %75
  %77 = shl i64 %76, %46
  %78 = or i64 %77, %73
  %79 = getelementptr inbounds i8, ptr %71, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %69, %80
  %82 = lshr i64 %81, %46
  %83 = or i64 %78, %82
  %84 = icmp ugt i64 %.251.i, %83
  %.352.i = tail call i64 @llvm.umin.i64(i64 %.251.i, i64 %83)
  %.3.i = select i1 %84, i32 6, i32 %.2.i
  %85 = shl i64 %83, %56
  %86 = and i64 %85, %59
  %87 = and i64 %83, %59
  %88 = lshr i64 %87, %56
  %89 = or i64 %88, %86
  %90 = icmp ugt i64 %.352.i, %89
  %.453.i = tail call i64 @llvm.umin.i64(i64 %.352.i, i64 %89)
  %.4.i = select i1 %90, i32 7, i32 %.3.i
  %91 = shl i64 %89, %46
  %92 = and i64 %91, %49
  %93 = and i64 %89, %49
  %94 = lshr i64 %93, %46
  %95 = or i64 %94, %92
  %96 = icmp ugt i64 %.453.i, %95
  %.554.i = tail call i64 @llvm.umin.i64(i64 %.453.i, i64 %95)
  %.5.i = select i1 %96, i32 5, i32 %.4.i
  %97 = shl i64 %95, %56
  %98 = and i64 %97, %59
  %99 = and i64 %95, %59
  %100 = lshr i64 %99, %56
  %101 = or i64 %100, %98
  %102 = icmp ugt i64 %.554.i, %101
  %.655.i = tail call i64 @llvm.umin.i64(i64 %.554.i, i64 %101)
  store i64 %.655.i, ptr %0, align 8
  br i1 %102, label %Abc_TtCofactorPermConfig.exit.thread, label %Abc_TtCofactorPermConfig.exit

Abc_TtCopy.exit.i.thread:                         ; preds = %38, %Abc_TtCopy.exit.i
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  %104 = tail call i32 @Abc_TtCofactorPermNaive(ptr noundef %0, i32 noundef %103, i32 noundef %8, i32 noundef 0)
  br label %Abc_TtCofactorPermConfig.exit

Abc_TtCofactorPermConfig.exit:                    ; preds = %42, %Abc_TtCopy.exit.i.thread
  %.0112.i = phi i32 [ %.5.i, %42 ], [ %104, %Abc_TtCopy.exit.i.thread ]
  %105 = icmp eq i32 %.0112.i, 0
  br i1 %105, label %Abc_TtCofactorPerm.exit, label %Abc_TtCofactorPermConfig.exit.thread

Abc_TtCofactorPermConfig.exit.thread:             ; preds = %42, %Abc_TtCofactorPermConfig.exit
  %.0112.i99 = phi i32 [ %.0112.i, %Abc_TtCofactorPermConfig.exit ], [ 4, %42 ]
  br label %106

106:                                              ; preds = %109, %Abc_TtCofactorPermConfig.exit.thread
  %indvars.iv.i.i = phi i64 [ %110, %109 ], [ %wide.trip.count24.i.i, %Abc_TtCofactorPermConfig.exit.thread ]
  %107 = trunc nuw i64 %indvars.iv.i.i to i32
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %select.unfold.i

109:                                              ; preds = %106
  %110 = add nsw i64 %indvars.iv.i.i, -1
  %111 = getelementptr inbounds i64, ptr %0, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i64, ptr @Abc_TtCofactorPerm.pCopy1, i64 %110
  %114 = load i64, ptr %113, align 8
  %.not.i.i = icmp eq i64 %112, %114
  br i1 %.not.i.i, label %106, label %115, !llvm.loop !30

115:                                              ; preds = %109
  %116 = icmp ult i64 %112, %114
  br i1 %116, label %select.unfold.i, label %Abc_TtCompareRev.exit.i

Abc_TtCompareRev.exit.i:                          ; preds = %115
  br i1 %14, label %.lr.ph18.i68.i, label %Abc_TtCofactorPerm.exit

.lr.ph18.i68.i:                                   ; preds = %Abc_TtCompareRev.exit.i, %.lr.ph18.i68.i
  %indvars.iv21.i69.i = phi i64 [ %indvars.iv.next22.i70.i, %.lr.ph18.i68.i ], [ 0, %Abc_TtCompareRev.exit.i ]
  %117 = getelementptr inbounds i64, ptr @Abc_TtCofactorPerm.pCopy1, i64 %indvars.iv21.i69.i
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv21.i69.i
  store i64 %118, ptr %119, align 8
  %indvars.iv.next22.i70.i = add nuw nsw i64 %indvars.iv21.i69.i, 1
  %exitcond25.not.i71.i = icmp eq i64 %indvars.iv.next22.i70.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i71.i, label %Abc_TtCofactorPerm.exit, label %.lr.ph18.i68.i, !llvm.loop !18

select.unfold.i:                                  ; preds = %106, %115
  %120 = and i32 %.0112.i99, 1
  %.not60.i = icmp eq i32 %120, 0
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  %122 = shl nuw i32 1, %121
  %123 = select i1 %.not60.i, i32 0, i32 %122
  %124 = and i32 %.0112.i99, 2
  %.not61.i = icmp eq i32 %124, 0
  %125 = shl nuw i32 2, %121
  %126 = select i1 %.not61.i, i32 0, i32 %125
  %127 = xor i32 %126, %123
  %.8 = xor i32 %127, %.296108
  %.not62.i = icmp ult i32 %.0112.i99, 4
  br i1 %.not62.i, label %Abc_TtCofactorPerm.exit, label %128

128:                                              ; preds = %select.unfold.i
  %129 = lshr i32 %.8, %121
  %130 = trunc nuw nsw i64 %22 to i32
  %131 = lshr i32 %.8, %130
  %132 = xor i32 %129, %131
  %133 = and i32 %132, 1
  %.not63.i = icmp eq i32 %133, 0
  br i1 %.not63.i, label %Abc_TtCopy.exit72.sink.split.i, label %Abc_TtCopy.exit72.sink.split.sink.split.i

Abc_TtCopy.exit72.sink.split.sink.split.i:        ; preds = %128, %32
  %.pre-phi130 = phi i32 [ %121, %128 ], [ %30, %32 ]
  %.sink84.i = phi i32 [ %.8, %128 ], [ %.296108, %32 ]
  %.0.ph.ph.i = phi i32 [ %.0112.i99, %128 ], [ %31, %32 ]
  %134 = shl i32 3, %.pre-phi130
  %135 = xor i32 %.sink84.i, %134
  br label %Abc_TtCopy.exit72.sink.split.i

Abc_TtCopy.exit72.sink.split.i:                   ; preds = %Abc_TtCopy.exit72.sink.split.sink.split.i, %128, %32
  %.6 = phi i32 [ %.8, %128 ], [ %135, %Abc_TtCopy.exit72.sink.split.sink.split.i ], [ %.296108, %32 ]
  %.0.ph.i = phi i32 [ %.0112.i99, %128 ], [ %.0.ph.ph.i, %Abc_TtCopy.exit72.sink.split.sink.split.i ], [ %31, %32 ]
  %136 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %137 = load i8, ptr %136, align 1
  %138 = getelementptr inbounds i8, ptr %2, i64 %22
  %139 = load i8, ptr %138, align 1
  store i8 %139, ptr %136, align 1
  store i8 %137, ptr %138, align 1
  br label %Abc_TtCofactorPerm.exit

Abc_TtCofactorPerm.exit:                          ; preds = %.lr.ph18.i68.i, %29, %Abc_TtCofactorPermConfig.exit, %Abc_TtCompareRev.exit.i, %select.unfold.i, %Abc_TtCopy.exit72.sink.split.i
  %.9 = phi i32 [ %.296108, %Abc_TtCofactorPermConfig.exit ], [ %.8, %select.unfold.i ], [ %.6, %Abc_TtCopy.exit72.sink.split.i ], [ %.296108, %Abc_TtCompareRev.exit.i ], [ %.296108, %29 ], [ %.296108, %.lr.ph18.i68.i ]
  %.0.i = phi i32 [ 0, %Abc_TtCofactorPermConfig.exit ], [ %.0112.i99, %select.unfold.i ], [ %.0.ph.i, %Abc_TtCopy.exit72.sink.split.i ], [ 0, %Abc_TtCompareRev.exit.i ], [ 0, %29 ], [ 0, %.lr.ph18.i68.i ]
  %140 = or i32 %.0.i, %.0111
  br label %141

141:                                              ; preds = %.lr.ph, %Abc_TtCofactorPerm.exit
  %.397 = phi i32 [ %.9, %Abc_TtCofactorPerm.exit ], [ %.296108, %.lr.ph ]
  %.1 = phi i32 [ %140, %Abc_TtCofactorPerm.exit ], [ %.0111, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %142 = icmp sgt i64 %indvars.iv, 0
  br i1 %142, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %141
  %143 = icmp eq i32 %.1, 0
  %brmerge = or i1 %143, %17
  br i1 %brmerge, label %._crit_edge.thread, label %.lr.ph116

.lr.ph116:                                        ; preds = %._crit_edge, %263
  %144 = phi i32 [ %146, %263 ], [ %.pre, %._crit_edge ]
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %263 ], [ 1, %._crit_edge ]
  %.2115 = phi i32 [ %.3, %263 ], [ 0, %._crit_edge ]
  %.4113 = phi i32 [ %.5, %263 ], [ %.397, %._crit_edge ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %145 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %indvars.iv.next127
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %263

148:                                              ; preds = %.lr.ph116
  %149 = load i32, ptr %13, align 4
  %150 = sdiv i32 %149, 2
  %.not103 = icmp eq i32 %144, %150
  br i1 %.not103, label %160, label %151

151:                                              ; preds = %148
  %152 = trunc nuw nsw i64 %indvars.iv126 to i32
  %153 = tail call i32 @Abc_TtCofactorPermConfig(ptr noundef %0, i32 noundef %152, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %.not64.i40 = icmp eq i32 %153, 0
  br i1 %.not64.i40, label %Abc_TtCofactorPerm.exit69, label %154

154:                                              ; preds = %151
  %155 = lshr i32 %.4113, %152
  %156 = trunc nuw nsw i64 %indvars.iv.next127 to i32
  %157 = lshr i32 %.4113, %156
  %158 = xor i32 %157, %155
  %159 = and i32 %158, 1
  %.not65.i41 = icmp eq i32 %159, 0
  br i1 %.not65.i41, label %Abc_TtCopy.exit72.sink.split.i46, label %Abc_TtCopy.exit72.sink.split.sink.split.i42

160:                                              ; preds = %148
  br i1 %14, label %.lr.ph18.i.i65, label %Abc_TtCopy.exit.i50.thread

.lr.ph18.i.i65:                                   ; preds = %160, %.lr.ph18.i.i65
  %indvars.iv21.i.i66 = phi i64 [ %indvars.iv.next22.i.i67, %.lr.ph18.i.i65 ], [ 0, %160 ]
  %161 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv21.i.i66
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i64, ptr @Abc_TtCofactorPerm.pCopy1, i64 %indvars.iv21.i.i66
  store i64 %162, ptr %163, align 8
  %indvars.iv.next22.i.i67 = add nuw nsw i64 %indvars.iv21.i.i66, 1
  %exitcond25.not.i.i68 = icmp eq i64 %indvars.iv.next22.i.i67, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i68, label %Abc_TtCopy.exit.i50, label %.lr.ph18.i.i65, !llvm.loop !18

Abc_TtCopy.exit.i50:                              ; preds = %.lr.ph18.i.i65
  br i1 %15, label %164, label %Abc_TtCopy.exit.i50.thread

164:                                              ; preds = %Abc_TtCopy.exit.i50
  %165 = load i64, ptr %0, align 8
  %166 = trunc nuw nsw i64 %indvars.iv126 to i32
  %167 = shl nuw i32 1, %166
  %168 = zext i32 %167 to i64
  %169 = shl i64 %165, %168
  %170 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv126
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, %169
  %173 = and i64 %171, %165
  %174 = lshr i64 %173, %168
  %175 = or i64 %174, %172
  %176 = icmp ugt i64 %165, %175
  %spec.select.i72 = tail call i64 @llvm.umin.i64(i64 %165, i64 %175)
  %spec.select66.i73 = zext i1 %176 to i32
  %177 = shl nuw i32 2, %166
  %178 = zext i32 %177 to i64
  %179 = shl i64 %175, %178
  %180 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next127
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %179, %181
  %183 = and i64 %175, %181
  %184 = lshr i64 %183, %178
  %185 = or i64 %184, %182
  %186 = icmp ugt i64 %spec.select.i72, %185
  %.150.i74 = tail call i64 @llvm.umin.i64(i64 %spec.select.i72, i64 %185)
  %.1.i75 = select i1 %186, i32 3, i32 %spec.select66.i73
  %187 = shl i64 %185, %168
  %188 = and i64 %187, %171
  %189 = and i64 %185, %171
  %190 = lshr i64 %189, %168
  %191 = or i64 %190, %188
  %192 = icmp ugt i64 %.150.i74, %191
  %.251.i76 = tail call i64 @llvm.umin.i64(i64 %.150.i74, i64 %191)
  %.2.i77 = select i1 %192, i32 2, i32 %.1.i75
  %193 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv126
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %191, %194
  %196 = getelementptr inbounds i8, ptr %193, i64 8
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %191, %197
  %199 = shl i64 %198, %168
  %200 = or i64 %199, %195
  %201 = getelementptr inbounds i8, ptr %193, i64 16
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %191, %202
  %204 = lshr i64 %203, %168
  %205 = or i64 %200, %204
  %206 = icmp ugt i64 %.251.i76, %205
  %.352.i78 = tail call i64 @llvm.umin.i64(i64 %.251.i76, i64 %205)
  %.3.i79 = select i1 %206, i32 6, i32 %.2.i77
  %207 = shl i64 %205, %178
  %208 = and i64 %207, %181
  %209 = and i64 %205, %181
  %210 = lshr i64 %209, %178
  %211 = or i64 %210, %208
  %212 = icmp ugt i64 %.352.i78, %211
  %.453.i80 = tail call i64 @llvm.umin.i64(i64 %.352.i78, i64 %211)
  %.4.i81 = select i1 %212, i32 7, i32 %.3.i79
  %213 = shl i64 %211, %168
  %214 = and i64 %213, %171
  %215 = and i64 %211, %171
  %216 = lshr i64 %215, %168
  %217 = or i64 %216, %214
  %218 = icmp ugt i64 %.453.i80, %217
  %.554.i82 = tail call i64 @llvm.umin.i64(i64 %.453.i80, i64 %217)
  %.5.i83 = select i1 %218, i32 5, i32 %.4.i81
  %219 = shl i64 %217, %178
  %220 = and i64 %219, %181
  %221 = and i64 %217, %181
  %222 = lshr i64 %221, %178
  %223 = or i64 %222, %220
  %224 = icmp ugt i64 %.554.i82, %223
  %.655.i84 = tail call i64 @llvm.umin.i64(i64 %.554.i82, i64 %223)
  store i64 %.655.i84, ptr %0, align 8
  br i1 %224, label %Abc_TtCofactorPermConfig.exit71.thread, label %Abc_TtCofactorPermConfig.exit71

Abc_TtCopy.exit.i50.thread:                       ; preds = %160, %Abc_TtCopy.exit.i50
  %225 = trunc nuw nsw i64 %indvars.iv126 to i32
  %226 = tail call i32 @Abc_TtCofactorPermNaive(ptr noundef %0, i32 noundef %225, i32 noundef %8, i32 noundef 0)
  br label %Abc_TtCofactorPermConfig.exit71

Abc_TtCofactorPermConfig.exit71:                  ; preds = %164, %Abc_TtCopy.exit.i50.thread
  %.0112.i70 = phi i32 [ %.5.i83, %164 ], [ %226, %Abc_TtCopy.exit.i50.thread ]
  %227 = icmp eq i32 %.0112.i70, 0
  br i1 %227, label %Abc_TtCofactorPerm.exit69, label %Abc_TtCofactorPermConfig.exit71.thread

Abc_TtCofactorPermConfig.exit71.thread:           ; preds = %164, %Abc_TtCofactorPermConfig.exit71
  %.0112.i70102 = phi i32 [ %.0112.i70, %Abc_TtCofactorPermConfig.exit71 ], [ 4, %164 ]
  br label %228

228:                                              ; preds = %231, %Abc_TtCofactorPermConfig.exit71.thread
  %indvars.iv.i.i51 = phi i64 [ %232, %231 ], [ %wide.trip.count24.i.i, %Abc_TtCofactorPermConfig.exit71.thread ]
  %229 = trunc nuw i64 %indvars.iv.i.i51 to i32
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %select.unfold.i52

231:                                              ; preds = %228
  %232 = add nsw i64 %indvars.iv.i.i51, -1
  %233 = getelementptr inbounds i64, ptr %0, i64 %232
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i64, ptr @Abc_TtCofactorPerm.pCopy1, i64 %232
  %236 = load i64, ptr %235, align 8
  %.not.i.i57 = icmp eq i64 %234, %236
  br i1 %.not.i.i57, label %228, label %237, !llvm.loop !30

237:                                              ; preds = %231
  %238 = icmp ult i64 %234, %236
  br i1 %238, label %select.unfold.i52, label %Abc_TtCompareRev.exit.i58

Abc_TtCompareRev.exit.i58:                        ; preds = %237
  br i1 %14, label %.lr.ph18.i68.i59, label %Abc_TtCofactorPerm.exit69

.lr.ph18.i68.i59:                                 ; preds = %Abc_TtCompareRev.exit.i58, %.lr.ph18.i68.i59
  %indvars.iv21.i69.i60 = phi i64 [ %indvars.iv.next22.i70.i61, %.lr.ph18.i68.i59 ], [ 0, %Abc_TtCompareRev.exit.i58 ]
  %239 = getelementptr inbounds i64, ptr @Abc_TtCofactorPerm.pCopy1, i64 %indvars.iv21.i69.i60
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv21.i69.i60
  store i64 %240, ptr %241, align 8
  %indvars.iv.next22.i70.i61 = add nuw nsw i64 %indvars.iv21.i69.i60, 1
  %exitcond25.not.i71.i62 = icmp eq i64 %indvars.iv.next22.i70.i61, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i71.i62, label %Abc_TtCofactorPerm.exit69, label %.lr.ph18.i68.i59, !llvm.loop !18

select.unfold.i52:                                ; preds = %228, %237
  %242 = and i32 %.0112.i70102, 1
  %.not60.i53 = icmp eq i32 %242, 0
  %243 = trunc nuw nsw i64 %indvars.iv126 to i32
  %244 = shl nuw i32 1, %243
  %245 = select i1 %.not60.i53, i32 0, i32 %244
  %246 = and i32 %.0112.i70102, 2
  %.not61.i54 = icmp eq i32 %246, 0
  %247 = shl nuw i32 2, %243
  %248 = select i1 %.not61.i54, i32 0, i32 %247
  %249 = xor i32 %248, %245
  %.12 = xor i32 %249, %.4113
  %.not62.i55 = icmp ult i32 %.0112.i70102, 4
  br i1 %.not62.i55, label %Abc_TtCofactorPerm.exit69, label %250

250:                                              ; preds = %select.unfold.i52
  %251 = lshr i32 %.12, %243
  %252 = trunc nuw nsw i64 %indvars.iv.next127 to i32
  %253 = lshr i32 %.12, %252
  %254 = xor i32 %251, %253
  %255 = and i32 %254, 1
  %.not63.i56 = icmp eq i32 %255, 0
  br i1 %.not63.i56, label %Abc_TtCopy.exit72.sink.split.i46, label %Abc_TtCopy.exit72.sink.split.sink.split.i42

Abc_TtCopy.exit72.sink.split.sink.split.i42:      ; preds = %250, %154
  %.pre-phi = phi i32 [ %243, %250 ], [ %152, %154 ]
  %.sink84.i43 = phi i32 [ %.12, %250 ], [ %.4113, %154 ]
  %.0.ph.ph.i45 = phi i32 [ %.0112.i70102, %250 ], [ %153, %154 ]
  %256 = shl i32 3, %.pre-phi
  %257 = xor i32 %.sink84.i43, %256
  br label %Abc_TtCopy.exit72.sink.split.i46

Abc_TtCopy.exit72.sink.split.i46:                 ; preds = %Abc_TtCopy.exit72.sink.split.sink.split.i42, %250, %154
  %.10 = phi i32 [ %.12, %250 ], [ %257, %Abc_TtCopy.exit72.sink.split.sink.split.i42 ], [ %.4113, %154 ]
  %.0.ph.i48 = phi i32 [ %.0112.i70102, %250 ], [ %.0.ph.ph.i45, %Abc_TtCopy.exit72.sink.split.sink.split.i42 ], [ %153, %154 ]
  %258 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv126
  %259 = load i8, ptr %258, align 1
  %260 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next127
  %261 = load i8, ptr %260, align 1
  store i8 %261, ptr %258, align 1
  store i8 %259, ptr %260, align 1
  br label %Abc_TtCofactorPerm.exit69

Abc_TtCofactorPerm.exit69:                        ; preds = %.lr.ph18.i68.i59, %151, %Abc_TtCofactorPermConfig.exit71, %Abc_TtCompareRev.exit.i58, %select.unfold.i52, %Abc_TtCopy.exit72.sink.split.i46
  %.13 = phi i32 [ %.4113, %Abc_TtCofactorPermConfig.exit71 ], [ %.12, %select.unfold.i52 ], [ %.10, %Abc_TtCopy.exit72.sink.split.i46 ], [ %.4113, %Abc_TtCompareRev.exit.i58 ], [ %.4113, %151 ], [ %.4113, %.lr.ph18.i68.i59 ]
  %.0.i49 = phi i32 [ 0, %Abc_TtCofactorPermConfig.exit71 ], [ %.0112.i70102, %select.unfold.i52 ], [ %.0.ph.i48, %Abc_TtCopy.exit72.sink.split.i46 ], [ 0, %Abc_TtCompareRev.exit.i58 ], [ 0, %151 ], [ 0, %.lr.ph18.i68.i59 ]
  %262 = or i32 %.0.i49, %.2115
  br label %263

263:                                              ; preds = %.lr.ph116, %Abc_TtCofactorPerm.exit69
  %.5 = phi i32 [ %.13, %Abc_TtCofactorPerm.exit69 ], [ %.4113, %.lr.ph116 ]
  %.3 = phi i32 [ %262, %Abc_TtCofactorPerm.exit69 ], [ %.2115, %.lr.ph116 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge117, label %.lr.ph116, !llvm.loop !39

._crit_edge117:                                   ; preds = %263
  %264 = icmp eq i32 %.3, 0
  %265 = add nuw nsw i32 %.035121, 1
  %exitcond129.not = icmp eq i32 %265, 5
  %or.cond = select i1 %264, i1 true, i1 %exitcond129.not
  br i1 %or.cond, label %._crit_edge.thread, label %19, !llvm.loop !40

._crit_edge.thread:                               ; preds = %._crit_edge, %19, %._crit_edge117
  %.195 = phi i32 [ %.397, %._crit_edge ], [ %.5, %._crit_edge117 ], [ %.094120, %19 ]
  ret i32 %.195
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @Abc_TtSemiCanonicize(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef nonnull %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = icmp slt i32 %1, 7
  %7 = add nsw i32 %1, -6
  %8 = shl nuw i32 1, %7
  %.fr = freeze i32 %8
  %9 = select i1 %6, i32 1, i32 %.fr
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = trunc i64 %indvars.iv to i8
  %12 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  store i8 %11, ptr %12, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %5
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %.lr.ph.preheader.i, label %Abc_TtCountOnesInTruth.exit.thread

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %36 ]
  %.014.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %36 ]
  %14 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i
  %15 = load i64, ptr %14, align 8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %36, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = lshr i64 %15, 1
  %18 = and i64 %17, 6148914691236517205
  %19 = sub i64 %15, %18
  %20 = and i64 %19, 3689348814741910323
  %21 = lshr i64 %19, 2
  %22 = and i64 %21, 3689348814741910323
  %23 = add nuw nsw i64 %22, %20
  %24 = lshr i64 %23, 4
  %25 = add nuw nsw i64 %24, %23
  %26 = and i64 %25, 1085102592571150095
  %27 = lshr i64 %26, 8
  %28 = add nuw nsw i64 %27, %26
  %29 = lshr i64 %28, 16
  %30 = add nuw nsw i64 %29, %28
  %31 = lshr i64 %30, 32
  %32 = add nuw nsw i64 %31, %30
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 255
  %35 = add nsw i32 %34, %.014.i
  br label %36

36:                                               ; preds = %16, %.lr.ph.i
  %.1.i = phi i32 [ %35, %16 ], [ %.014.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCountOnesInTruth.exit, label %.lr.ph.i, !llvm.loop !6

Abc_TtCountOnesInTruth.exit:                      ; preds = %36
  %37 = shl nsw i32 %9, 5
  %38 = icmp sle i32 %.1.i, %37
  %39 = icmp ne i32 %4, 0
  %or.cond = or i1 %39, %38
  br i1 %or.cond, label %46, label %.lr.ph.i200

Abc_TtCountOnesInTruth.exit.thread:               ; preds = %._crit_edge
  %.not215 = icmp eq i32 %4, 0
  br i1 %.not215, label %Abc_TtNot.exit, label %46

.lr.ph.i200:                                      ; preds = %Abc_TtCountOnesInTruth.exit, %.lr.ph.i200
  %indvars.iv.i201 = phi i64 [ %indvars.iv.next.i202, %.lr.ph.i200 ], [ 0, %Abc_TtCountOnesInTruth.exit ]
  %40 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i201
  %41 = load i64, ptr %40, align 8
  %42 = xor i64 %41, -1
  store i64 %42, ptr %40, align 8
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i201, 1
  %exitcond.not.i203 = icmp eq i64 %indvars.iv.next.i202, %wide.trip.count.i
  br i1 %exitcond.not.i203, label %Abc_TtNot.exit, label %.lr.ph.i200, !llvm.loop !42

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i200, %Abc_TtCountOnesInTruth.exit.thread
  %.0.lcssa.i212214 = phi i32 [ 0, %Abc_TtCountOnesInTruth.exit.thread ], [ %.1.i, %.lr.ph.i200 ]
  %43 = shl nsw i32 %9, 6
  %44 = sub nsw i32 %43, %.0.lcssa.i212214
  %45 = shl nuw i32 1, %1
  br label %46

46:                                               ; preds = %Abc_TtCountOnesInTruth.exit.thread, %Abc_TtNot.exit, %Abc_TtCountOnesInTruth.exit
  %47 = phi i1 [ %39, %Abc_TtCountOnesInTruth.exit ], [ false, %Abc_TtNot.exit ], [ true, %Abc_TtCountOnesInTruth.exit.thread ]
  %.0185 = phi i32 [ 0, %Abc_TtCountOnesInTruth.exit ], [ %45, %Abc_TtNot.exit ], [ 0, %Abc_TtCountOnesInTruth.exit.thread ]
  %.0180 = phi i32 [ %.1.i, %Abc_TtCountOnesInTruth.exit ], [ %44, %Abc_TtNot.exit ], [ 0, %Abc_TtCountOnesInTruth.exit.thread ]
  tail call fastcc void @Abc_TtCountOnesInCofs(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  %48 = sext i32 %1 to i64
  %49 = getelementptr inbounds i32, ptr %3, i64 %48
  store i32 %.0180, ptr %49, align 4
  br i1 %10, label %.lr.ph222, label %._crit_edge237

.lr.ph222:                                        ; preds = %46
  %50 = sext i32 %9 to i64
  %51 = getelementptr inbounds i64, ptr %0, i64 %50
  %wide.trip.count59.i = zext nneg i32 %9 to i64
  br i1 %47, label %.preheader, label %.lr.ph222.split

.lr.ph222.split:                                  ; preds = %.lr.ph222
  %52 = icmp eq i32 %9, 1
  %wide.trip.count254 = zext nneg i32 %1 to i64
  br i1 %52, label %.lr.ph222.split.split.us, label %.lr.ph222.split.split

.lr.ph222.split.split.us:                         ; preds = %.lr.ph222.split, %70
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %70 ], [ 0, %.lr.ph222.split ]
  %.1186218.us224 = phi i32 [ %.2187.us225, %70 ], [ %.0185, %.lr.ph222.split ]
  %53 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv251
  %54 = load i32, ptr %53, align 4
  %55 = sub nsw i32 %.0180, %54
  %.not241 = icmp slt i32 %54, %55
  br i1 %.not241, label %Abc_TtFlip.exit.us, label %70

Abc_TtFlip.exit.us:                               ; preds = %.lr.ph222.split.split.us
  %56 = load i64, ptr %0, align 8
  %57 = trunc nuw nsw i64 %indvars.iv251 to i32
  %58 = shl nuw i32 1, %57
  %59 = zext i32 %58 to i64
  %60 = shl i64 %56, %59
  %61 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv251
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %60, %62
  %64 = and i64 %62, %56
  %65 = lshr i64 %64, %59
  %66 = or i64 %65, %63
  store i64 %66, ptr %0, align 8
  %67 = or i32 %58, %.1186218.us224
  %68 = load i32, ptr %53, align 4
  %69 = sub nsw i32 %.0180, %68
  store i32 %69, ptr %53, align 4
  br label %70

70:                                               ; preds = %Abc_TtFlip.exit.us, %.lr.ph222.split.split.us
  %.2187.us225 = phi i32 [ %.1186218.us224, %.lr.ph222.split.split.us ], [ %67, %Abc_TtFlip.exit.us ]
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %.preheader, label %.lr.ph222.split.split.us, !llvm.loop !43

.preheader:                                       ; preds = %112, %70, %.lr.ph222
  %.1186.lcssa = phi i32 [ %.0185, %.lr.ph222 ], [ %.2187.us225, %70 ], [ %.2187, %112 ]
  %.not271 = icmp eq i32 %1, 1
  br i1 %.not271, label %._crit_edge237, label %.lr.ph236.preheader

.lr.ph236.preheader:                              ; preds = %.preheader
  %71 = add nsw i32 %1, -1
  %wide.trip.count266 = zext nneg i32 %71 to i64
  %invariant.op = add nsw i64 %48, -2
  %wide.trip.count261 = zext nneg i32 %1 to i64
  br label %.lr.ph236

.lr.ph222.split.split:                            ; preds = %.lr.ph222.split, %112
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %112 ], [ 0, %.lr.ph222.split ]
  %.1186218 = phi i32 [ %.2187, %112 ], [ %.0185, %.lr.ph222.split ]
  %72 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv246
  %73 = load i32, ptr %72, align 4
  %74 = sub nsw i32 %.0180, %73
  %.not240 = icmp slt i32 %73, %74
  br i1 %.not240, label %75, label %112

75:                                               ; preds = %.lr.ph222.split.split
  %76 = icmp ult i64 %indvars.iv246, 6
  br i1 %76, label %77, label %91

77:                                               ; preds = %75
  br i1 %13, label %.lr.ph.i209, label %Abc_TtFlip.exit

.lr.ph.i209:                                      ; preds = %77
  %78 = trunc nuw nsw i64 %indvars.iv246 to i32
  %79 = shl nuw nsw i32 1, %78
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv246
  %82 = load i64, ptr %81, align 8
  br label %83

83:                                               ; preds = %83, %.lr.ph.i209
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i209 ], [ %indvars.iv.next57.i, %83 ]
  %84 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv56.i
  %85 = load i64, ptr %84, align 8
  %86 = shl i64 %85, %80
  %87 = and i64 %86, %82
  %88 = and i64 %85, %82
  %89 = lshr i64 %88, %80
  %90 = or i64 %89, %87
  store i64 %90, ptr %84, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtFlip.exit, label %83, !llvm.loop !31

91:                                               ; preds = %75
  %92 = add nsw i64 %indvars.iv246, -6
  %93 = trunc nsw i64 %92 to i32
  %94 = shl nuw i32 1, %93
  br i1 %13, label %.preheader.lr.ph.i, label %Abc_TtFlip.exit

.preheader.lr.ph.i:                               ; preds = %91
  %95 = icmp eq i64 %92, 31
  %96 = shl i32 2, %93
  %97 = sext i32 %96 to i64
  br i1 %95, label %Abc_TtFlip.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %98 = sext i32 %94 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %94, i32 1)
  %wide.trip.count.i205 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.051.us.i = phi ptr [ %105, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %99

99:                                               ; preds = %99, %.preheader.us.i
  %indvars.iv.i206 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i207, %99 ]
  %100 = getelementptr inbounds i64, ptr %.051.us.i, i64 %indvars.iv.i206
  %101 = load i64, ptr %100, align 8
  %102 = add nuw nsw i64 %indvars.iv.i206, %98
  %103 = getelementptr inbounds i64, ptr %.051.us.i, i64 %102
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %100, align 8
  store i64 %101, ptr %103, align 8
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i205
  br i1 %exitcond.not.i208, label %._crit_edge.us.i, label %99, !llvm.loop !32

._crit_edge.us.i:                                 ; preds = %99
  %105 = getelementptr inbounds i64, ptr %.051.us.i, i64 %97
  %106 = icmp ult ptr %105, %51
  br i1 %106, label %.preheader.us.i, label %Abc_TtFlip.exit, !llvm.loop !33

Abc_TtFlip.exit:                                  ; preds = %._crit_edge.us.i, %83, %77, %91, %.preheader.lr.ph.i
  %107 = trunc nuw nsw i64 %indvars.iv246 to i32
  %108 = shl nuw i32 1, %107
  %109 = or i32 %108, %.1186218
  %110 = load i32, ptr %72, align 4
  %111 = sub nsw i32 %.0180, %110
  store i32 %111, ptr %72, align 4
  br label %112

112:                                              ; preds = %.lr.ph222.split.split, %Abc_TtFlip.exit
  %.2187 = phi i32 [ %.1186218, %.lr.ph222.split.split ], [ %109, %Abc_TtFlip.exit ]
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count254
  br i1 %exitcond250.not, label %.preheader, label %.lr.ph222.split.split, !llvm.loop !43

.lr.ph236:                                        ; preds = %.lr.ph236.preheader, %143
  %indvars.iv263 = phi i64 [ 0, %.lr.ph236.preheader ], [ %indvars.iv.next264, %143 ]
  %indvars.iv256 = phi i64 [ 2, %.lr.ph236.preheader ], [ %indvars.iv.next257, %143 ]
  %.12234 = phi i32 [ %.1186.lcssa, %.lr.ph236.preheader ], [ %.13, %143 ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %113 = icmp slt i64 %indvars.iv263, %invariant.op
  %114 = trunc nuw nsw i64 %indvars.iv.next264 to i32
  br i1 %113, label %.lr.ph231, label %._crit_edge232

.lr.ph231:                                        ; preds = %.lr.ph236, %.lr.ph231
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %.lr.ph231 ], [ %indvars.iv256, %.lr.ph236 ]
  %.0182229 = phi i32 [ %spec.select, %.lr.ph231 ], [ %114, %.lr.ph236 ]
  %115 = sext i32 %.0182229 to i64
  %116 = getelementptr inbounds i32, ptr %3, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv258
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %117, %119
  %121 = trunc nuw nsw i64 %indvars.iv258 to i32
  %spec.select = select i1 %120, i32 %121, i32 %.0182229
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge232, label %.lr.ph231, !llvm.loop !44

._crit_edge232:                                   ; preds = %.lr.ph231, %.lr.ph236
  %.0182.lcssa = phi i32 [ %114, %.lr.ph236 ], [ %spec.select, %.lr.ph231 ]
  %122 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv263
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %.0182.lcssa to i64
  %125 = getelementptr inbounds i32, ptr %3, i64 %124
  %126 = load i32, ptr %125, align 4
  %.not = icmp sgt i32 %123, %126
  br i1 %.not, label %127, label %143

127:                                              ; preds = %._crit_edge232
  %128 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv263
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr inbounds i8, ptr %2, i64 %124
  %131 = load i8, ptr %130, align 1
  store i8 %131, ptr %128, align 1
  store i8 %129, ptr %130, align 1
  %132 = load i32, ptr %122, align 4
  %133 = load i32, ptr %125, align 4
  store i32 %133, ptr %122, align 4
  store i32 %132, ptr %125, align 4
  %134 = trunc nuw nsw i64 %indvars.iv263 to i32
  %135 = lshr i32 %.12234, %134
  %136 = lshr i32 %.12234, %.0182.lcssa
  %137 = xor i32 %136, %135
  %138 = and i32 %137, 1
  %.not197 = icmp eq i32 %138, 0
  %139 = shl nuw i32 1, %134
  %140 = shl nuw i32 1, %.0182.lcssa
  %141 = xor i32 %140, %139
  %142 = select i1 %.not197, i32 0, i32 %141
  %.14 = xor i32 %142, %.12234
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %1, i32 noundef %134, i32 noundef %.0182.lcssa)
  br label %143

143:                                              ; preds = %._crit_edge232, %127
  %.13 = phi i32 [ %.12234, %._crit_edge232 ], [ %.14, %127 ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %._crit_edge237, label %.lr.ph236, !llvm.loop !45

._crit_edge237:                                   ; preds = %143, %46, %.preheader
  %.12.lcssa = phi i32 [ %.1186.lcssa, %.preheader ], [ %.0185, %46 ], [ %.13, %143 ]
  ret i32 %.12.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Abc_TtCanonicizePerm(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #5 {
  %4 = alloca [17 x i32], align 16
  %5 = icmp slt i32 %1, 7
  %6 = add nsw i32 %1, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = trunc i64 %indvars.iv to i8
  %11 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  store i8 %10, ptr %11, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %3
  %12 = call fastcc i32 @Abc_TtSemiCanonicize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef 1)
  %13 = icmp sgt i32 %1, 1
  %14 = icmp slt i32 %1, 3
  br i1 %13, label %.lr.ph59.us.preheader, label %.split72.us

.lr.ph59.us.preheader:                            ; preds = %._crit_edge
  %15 = add nsw i32 %1, -1
  %16 = add nsw i32 %1, -2
  %17 = zext nneg i32 %16 to i64
  %wide.trip.count103 = zext nneg i32 %15 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.lr.ph59.us

.lr.ph59.us:                                      ; preds = %.lr.ph59.us.preheader, %._crit_edge66.us
  %.03870.us = phi i32 [ %19, %._crit_edge66.us ], [ 0, %.lr.ph59.us.preheader ]
  %.04969.us = phi i32 [ %.5.us, %._crit_edge66.us ], [ %12, %.lr.ph59.us.preheader ]
  br label %41

._crit_edge66.us:                                 ; preds = %40
  %18 = icmp ne i32 %.3.us, 0
  %19 = add nuw nsw i32 %.03870.us, 1
  %20 = icmp ult i32 %.03870.us, 4
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %.lr.ph59.us, label %.split72.us, !llvm.loop !47

.lr.ph65.us:                                      ; preds = %._crit_edge60.us, %40
  %21 = phi i32 [ %23, %40 ], [ %.pre, %._crit_edge60.us ]
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %40 ], [ 1, %._crit_edge60.us ]
  %.264.us = phi i32 [ %.3.us, %40 ], [ 0, %._crit_edge60.us ]
  %.462.us = phi i32 [ %.5.us, %40 ], [ %.352.us, %._crit_edge60.us ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %22 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %indvars.iv.next101
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %.lr.ph65.us
  %26 = trunc nuw nsw i64 %indvars.iv100 to i32
  %27 = tail call i32 @Abc_TtCofactorPermConfig(ptr noundef %0, i32 noundef %26, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %.not64.i41.us = icmp eq i32 %27, 0
  br i1 %.not64.i41.us, label %Abc_TtCofactorPerm.exit46.us, label %Abc_TtCopy.exit72.sink.split.i44.us

Abc_TtCopy.exit72.sink.split.i44.us:              ; preds = %25
  %28 = lshr i32 %.462.us, %26
  %29 = trunc nuw nsw i64 %indvars.iv.next101 to i32
  %30 = lshr i32 %.462.us, %29
  %31 = xor i32 %30, %28
  %32 = and i32 %31, 1
  %.not65.i42.us = icmp eq i32 %32, 0
  %33 = shl i32 3, %26
  %34 = select i1 %.not65.i42.us, i32 0, i32 %33
  %.8.us = xor i32 %34, %.462.us
  %35 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv100
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next101
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %35, align 1
  store i8 %36, ptr %37, align 1
  br label %Abc_TtCofactorPerm.exit46.us

Abc_TtCofactorPerm.exit46.us:                     ; preds = %Abc_TtCopy.exit72.sink.split.i44.us, %25
  %.9.us = phi i32 [ %.462.us, %25 ], [ %.8.us, %Abc_TtCopy.exit72.sink.split.i44.us ]
  %39 = or i32 %27, %.264.us
  br label %40

40:                                               ; preds = %Abc_TtCofactorPerm.exit46.us, %.lr.ph65.us
  %.5.us = phi i32 [ %.9.us, %Abc_TtCofactorPerm.exit46.us ], [ %.462.us, %.lr.ph65.us ]
  %.3.us = phi i32 [ %39, %Abc_TtCofactorPerm.exit46.us ], [ %.264.us, %.lr.ph65.us ]
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge66.us, label %.lr.ph65.us, !llvm.loop !48

41:                                               ; preds = %.lr.ph59.us, %63
  %indvars.iv97 = phi i64 [ %17, %.lr.ph59.us ], [ %indvars.iv.next98, %63 ]
  %.057.us = phi i32 [ 0, %.lr.ph59.us ], [ %.1.us, %63 ]
  %.25154.us = phi i32 [ %.04969.us, %.lr.ph59.us ], [ %.352.us, %63 ]
  %42 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %indvars.iv97
  %43 = load i32, ptr %42, align 4
  %44 = add nuw nsw i64 %indvars.iv97, 1
  %45 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %41
  %49 = trunc nuw nsw i64 %indvars.iv97 to i32
  %50 = tail call i32 @Abc_TtCofactorPermConfig(ptr noundef %0, i32 noundef %49, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %.not64.i.us = icmp eq i32 %50, 0
  br i1 %.not64.i.us, label %Abc_TtCofactorPerm.exit.us, label %Abc_TtCopy.exit72.sink.split.i.us

Abc_TtCopy.exit72.sink.split.i.us:                ; preds = %48
  %51 = lshr i32 %.25154.us, %49
  %52 = trunc nuw nsw i64 %44 to i32
  %53 = lshr i32 %.25154.us, %52
  %54 = xor i32 %53, %51
  %55 = and i32 %54, 1
  %.not65.i.us = icmp eq i32 %55, 0
  %56 = shl i32 3, %49
  %57 = select i1 %.not65.i.us, i32 0, i32 %56
  %.6.us = xor i32 %57, %.25154.us
  %58 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv97
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds i8, ptr %2, i64 %44
  %61 = load i8, ptr %60, align 1
  store i8 %61, ptr %58, align 1
  store i8 %59, ptr %60, align 1
  br label %Abc_TtCofactorPerm.exit.us

Abc_TtCofactorPerm.exit.us:                       ; preds = %Abc_TtCopy.exit72.sink.split.i.us, %48
  %.7.us = phi i32 [ %.25154.us, %48 ], [ %.6.us, %Abc_TtCopy.exit72.sink.split.i.us ]
  %62 = or i32 %50, %.057.us
  br label %63

63:                                               ; preds = %Abc_TtCofactorPerm.exit.us, %41
  %.352.us = phi i32 [ %.7.us, %Abc_TtCofactorPerm.exit.us ], [ %.25154.us, %41 ]
  %.1.us = phi i32 [ %62, %Abc_TtCofactorPerm.exit.us ], [ %.057.us, %41 ]
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, -1
  %64 = icmp sgt i64 %indvars.iv97, 0
  br i1 %64, label %41, label %._crit_edge60.us, !llvm.loop !49

._crit_edge60.us:                                 ; preds = %63
  %.not.us = icmp eq i32 %.1.us, 0
  %brmerge = or i1 %.not.us, %14
  br i1 %brmerge, label %.split72.us, label %.lr.ph65.us

.split72.us:                                      ; preds = %._crit_edge66.us, %._crit_edge60.us, %._crit_edge
  %.us-phi = phi i32 [ %12, %._crit_edge ], [ %.352.us, %._crit_edge60.us ], [ %.5.us, %._crit_edge66.us ]
  ret i32 %.us-phi
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Abc_TtCanonicizePhase(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 7
  %4 = add nsw i32 %1, -6
  %5 = shl nuw i32 1, %4
  %6 = select i1 %3, i32 1, i32 %5
  %7 = sext i32 %6 to i64
  %8 = getelementptr i64, ptr %0, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load i64, ptr %9, align 8
  %.not = icmp sgt i64 %10, -1
  br i1 %.not, label %17, label %11

11:                                               ; preds = %2
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %.lr.ph.preheader.i, label %Abc_TtNot.exit

.lr.ph.preheader.i:                               ; preds = %11
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %13 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i
  %14 = load i64, ptr %13, align 8
  %15 = xor i64 %14, -1
  store i64 %15, ptr %13, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtNot.exit, label %.lr.ph.i, !llvm.loop !42

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i, %11
  %16 = shl nuw i32 1, %1
  br label %17

17:                                               ; preds = %Abc_TtNot.exit, %2
  %.0 = phi i32 [ %16, %Abc_TtNot.exit ], [ 0, %2 ]
  %.02237 = add nsw i32 %1, -1
  %18 = icmp sgt i32 %1, 6
  br i1 %18, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %17
  %19 = icmp sgt i32 %5, 1
  br i1 %19, label %.lr.ph.preheader.i24.us, label %.lr.ph45

.lr.ph.preheader.i24.us:                          ; preds = %.lr.ph, %Abc_TtCanonicizePhaseVar6.exit.thread.us
  %.02240.us = phi i32 [ %.022.us, %Abc_TtCanonicizePhaseVar6.exit.thread.us ], [ %.02237, %.lr.ph ]
  %.139.us = phi i32 [ %53, %Abc_TtCanonicizePhaseVar6.exit.thread.us ], [ %.0, %.lr.ph ]
  %.022.in38.us = phi i32 [ %.02240.us, %Abc_TtCanonicizePhaseVar6.exit.thread.us ], [ %1, %.lr.ph ]
  %20 = add nsw i32 %.022.in38.us, -7
  %21 = shl nuw i32 1, %20
  %22 = sub nsw i32 %6, %21
  br label %.lr.ph.i25.us

.lr.ph.i25.us:                                    ; preds = %48, %.lr.ph.preheader.i24.us
  %.04255.in.i.us = phi i32 [ %.1.i.us, %48 ], [ %5, %.lr.ph.preheader.i24.us ]
  %.04354.i.us = phi i32 [ %.144.i.us, %48 ], [ %22, %.lr.ph.preheader.i24.us ]
  %.04255.i.us = add nsw i32 %.04255.in.i.us, -1
  %23 = sub nsw i32 %.04255.i.us, %21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = zext nneg i32 %.04255.i.us to i64
  %28 = getelementptr inbounds i64, ptr %0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %.lr.ph.i25.us
  %32 = icmp ugt i64 %26, %29
  br i1 %32, label %Abc_TtCanonicizePhaseVar6.exit.thread.us, label %.lr.ph58.i.us

.lr.ph58.i.us:                                    ; preds = %31, %.lr.ph58.i.us
  %.257.i.us = phi i32 [ %43, %.lr.ph58.i.us ], [ %.04255.i.us, %31 ]
  %.24556.i.us = phi i32 [ %.346.i.us, %.lr.ph58.i.us ], [ %.04354.i.us, %31 ]
  %33 = sub nsw i32 %.257.i.us, %21
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = zext nneg i32 %.257.i.us to i64
  %38 = getelementptr inbounds i64, ptr %0, i64 %37
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %35, align 8
  store i64 %36, ptr %38, align 8
  %40 = icmp eq i32 %.257.i.us, %.24556.i.us
  %41 = sub nsw i32 %.24556.i.us, %21
  %42 = sub nsw i32 %41, %21
  %.346.i.us = select i1 %40, i32 %42, i32 %.24556.i.us
  %.3.i.us = select i1 %40, i32 %41, i32 %.257.i.us
  %43 = add nsw i32 %.3.i.us, -1
  %44 = icmp sgt i32 %.3.i.us, 1
  br i1 %44, label %.lr.ph58.i.us, label %45, !llvm.loop !50

45:                                               ; preds = %.lr.ph58.i.us
  %46 = shl nuw i32 1, %.02240.us
  %47 = xor i32 %46, %.139.us
  br label %Abc_TtCanonicizePhaseVar6.exit.thread.us

48:                                               ; preds = %.lr.ph.i25.us
  %49 = icmp eq i32 %.04255.i.us, %.04354.i.us
  %50 = sub nsw i32 %.04354.i.us, %21
  %51 = sub nsw i32 %50, %21
  %.144.i.us = select i1 %49, i32 %51, i32 %.04354.i.us
  %.1.i.us = select i1 %49, i32 %50, i32 %.04255.i.us
  %52 = icmp sgt i32 %.1.i.us, 1
  br i1 %52, label %.lr.ph.i25.us, label %Abc_TtCanonicizePhaseVar6.exit.thread.us, !llvm.loop !51

Abc_TtCanonicizePhaseVar6.exit.thread.us:         ; preds = %48, %45, %31
  %53 = phi i32 [ %47, %45 ], [ %.139.us, %31 ], [ %.139.us, %48 ]
  %.022.us = add nsw i32 %.02240.us, -1
  %54 = icmp sgt i32 %.02240.us, 6
  br i1 %54, label %.lr.ph.preheader.i24.us, label %.lr.ph45, !llvm.loop !52

.preheader:                                       ; preds = %17
  %55 = icmp sgt i32 %1, 0
  br i1 %55, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %Abc_TtCanonicizePhaseVar6.exit.thread.us, %.lr.ph, %.preheader
  %.022.lcssa64 = phi i32 [ %.02237, %.preheader ], [ 5, %.lr.ph ], [ 5, %Abc_TtCanonicizePhaseVar6.exit.thread.us ]
  %.1.lcssa63 = phi i32 [ %.0, %.preheader ], [ %.0, %.lr.ph ], [ %53, %Abc_TtCanonicizePhaseVar6.exit.thread.us ]
  %56 = zext i32 %6 to i64
  %57 = zext nneg i32 %.022.lcssa64 to i64
  br label %58

58:                                               ; preds = %.lr.ph45, %Abc_TtCanonicizePhaseVar5.exit.thread
  %indvars.iv = phi i64 [ %57, %.lr.ph45 ], [ %indvars.iv.next, %Abc_TtCanonicizePhaseVar5.exit.thread ]
  %.344 = phi i32 [ %.1.lcssa63, %.lr.ph45 ], [ %86, %Abc_TtCanonicizePhaseVar5.exit.thread ]
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = shl nuw nsw i32 1, %59
  %61 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8
  %63 = zext nneg i32 %60 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %66, %58
  %indvars.iv.i26 = phi i64 [ %56, %58 ], [ %67, %66 ]
  %64 = trunc nuw i64 %indvars.iv.i26 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %Abc_TtCanonicizePhaseVar5.exit.thread

66:                                               ; preds = %select.unfold.i
  %67 = add nsw i64 %indvars.iv.i26, -1
  %68 = getelementptr inbounds i64, ptr %0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = shl i64 %69, %63
  %71 = and i64 %70, %62
  %72 = and i64 %69, %62
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %select.unfold.i, label %74, !llvm.loop !53

74:                                               ; preds = %66
  %75 = icmp ugt i64 %71, %72
  br i1 %75, label %Abc_TtCanonicizePhaseVar5.exit.thread, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %74
  %76 = and i64 %67, 4294967295
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv47.i = phi i64 [ %76, %.preheader.preheader.i ], [ %indvars.iv.next48.i, %.preheader.i ]
  %77 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv47.i
  %78 = load i64, ptr %77, align 8
  %79 = shl i64 %78, %63
  %80 = and i64 %79, %62
  %81 = and i64 %78, %62
  %82 = lshr i64 %81, %63
  %83 = or i64 %80, %82
  store i64 %83, ptr %77, align 8
  %indvars.iv.next48.i = add nsw i64 %indvars.iv47.i, -1
  %.not.i = icmp eq i64 %indvars.iv47.i, 0
  br i1 %.not.i, label %84, label %.preheader.i, !llvm.loop !54

84:                                               ; preds = %.preheader.i
  %85 = xor i32 %.344, %60
  br label %Abc_TtCanonicizePhaseVar5.exit.thread

Abc_TtCanonicizePhaseVar5.exit.thread:            ; preds = %select.unfold.i, %74, %84
  %86 = phi i32 [ %85, %84 ], [ %.344, %74 ], [ %.344, %select.unfold.i ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %87 = icmp sgt i64 %indvars.iv, 0
  br i1 %87, label %58, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %Abc_TtCanonicizePhaseVar5.exit.thread, %.preheader
  %.3.lcssa = phi i32 [ %.0, %.preheader ], [ %86, %Abc_TtCanonicizePhaseVar5.exit.thread ]
  ret i32 %.3.lcssa
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Abc_TtHieManStart(i32 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %1, 5
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #20
  %6 = add nsw i32 %1, -1
  store i32 %6, ptr %5, align 8
  %7 = icmp slt i32 %0, 7
  %8 = add nsw i32 %0, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %10, ptr %11, align 4
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = getelementptr inbounds i8, ptr %5, i64 48
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %Vec_MemHashAlloc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_MemHashAlloc.exit ]
  %16 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #20
  store i32 %10, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 12, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 4095, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds [5 x ptr], ptr %13, i64 0, i64 %indvars.iv
  store ptr %16, ptr %20, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %15
  %.012.i.i = phi i32 [ 9999, %15 ], [ %21, %.loopexit.i.i.backedge ]
  %21 = add i32 %.012.i.i, 1
  %22 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !56

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %21, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

23:                                               ; preds = %.lr.ph.i.i
  %24 = add nuw nsw i32 %.01116.i.i, 2
  %25 = mul nuw nsw i32 %24, %24
  %.not.i.i = icmp ugt i32 %25, %21
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !57

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %23
  %.01116.i.i = phi i32 [ %24, %23 ], [ 3, %.preheader.i.i ]
  %26 = urem i32 %21, %.01116.i.i
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit.i.i.backedge, label %23, !llvm.loop !56

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %23
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %21
  store i32 %spec.store.select.i.i.i, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = sext i32 %spec.store.select.i.i.i to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #21
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %32, ptr %33, align 8
  store i32 %21, ptr %29, align 4
  %.not.i3.i = icmp eq ptr %32, null
  br i1 %.not.i3.i, label %Vec_MemHashAlloc.exit, label %34

34:                                               ; preds = %Abc_PrimeCudd.exit.i
  %35 = sext i32 %21 to i64
  %36 = shl nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %32, i8 -1, i64 %36, i1 false)
  br label %Vec_MemHashAlloc.exit

Vec_MemHashAlloc.exit:                            ; preds = %Abc_PrimeCudd.exit.i, %34
  %37 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %28, ptr %37, align 8
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4
  store i32 10000, ptr %38, align 8
  %40 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #21
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %38, ptr %42, align 8
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4
  store i32 16, ptr %43, align 8
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 %indvars.iv
  store ptr %43, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !58

._crit_edge:                                      ; preds = %Vec_MemHashAlloc.exit, %4
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4
  store i32 2500, ptr %48, align 8
  %50 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #21
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr %48, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %._crit_edge
  %.018 = phi ptr [ %5, %._crit_edge ], [ null, %2 ]
  ret ptr %.018
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Abc_TtHieManStop(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %.not14 = icmp slt i32 %2, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  br label %5

5:                                                ; preds = %.lr.ph, %Vec_IntFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntFree.exit ]
  %6 = getelementptr inbounds [5 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Vec_MemFreeP.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Vec_IntFreeP.exit.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %.thread.i.i, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #22
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr null, ptr %18, align 8
  %.pre.i.i = load ptr, ptr %10, align 8
  %.not9.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not9.i.i, label %Vec_IntFreeP.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %16, %13
  %19 = phi ptr [ %.pre.i.i, %16 ], [ %11, %13 ]
  tail call void @free(ptr noundef nonnull %19) #22
  store ptr null, ptr %10, align 8
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %16, %9
  %20 = getelementptr inbounds i8, ptr %7, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %Vec_MemHashFree.exit, label %23

23:                                               ; preds = %Vec_IntFreeP.exit.i
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i3.i = icmp eq ptr %25, null
  br i1 %.not.i3.i, label %.thread.i6.i, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #22
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr null, ptr %28, align 8
  %.pre.i4.i = load ptr, ptr %20, align 8
  %.not9.i5.i = icmp eq ptr %.pre.i4.i, null
  br i1 %.not9.i5.i, label %Vec_MemHashFree.exit, label %.thread.i6.i

.thread.i6.i:                                     ; preds = %26, %23
  %29 = phi ptr [ %.pre.i4.i, %26 ], [ %21, %23 ]
  tail call void @free(ptr noundef nonnull %29) #22
  store ptr null, ptr %20, align 8
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %Vec_IntFreeP.exit.i, %26, %.thread.i6.i
  %.pr = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %.pr, null
  br i1 %30, label %Vec_MemFreeP.exit, label %31

31:                                               ; preds = %Vec_MemHashFree.exit
  %32 = getelementptr inbounds i8, ptr %.pr, i64 20
  %33 = load i32, ptr %32, align 4
  %.not18.i.i = icmp slt i32 %33, 0
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31
  %34 = getelementptr inbounds i8, ptr %.pr, i64 24
  br label %35

35:                                               ; preds = %43, %.lr.ph.i.i
  %36 = phi i32 [ %33, %.lr.ph.i.i ], [ %44, %43 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.i.i
  %39 = load ptr, ptr %38, align 8
  %.not17.i.i = icmp eq ptr %39, null
  br i1 %.not17.i.i, label %43, label %40

40:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %39) #22
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.i.i
  store ptr null, ptr %42, align 8
  %.pre.i.i11 = load i32, ptr %32, align 4
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi i32 [ %.pre.i.i11, %40 ], [ %36, %35 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %45 = sext i32 %44 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i.i, %45
  br i1 %.not.not.i.i, label %35, label %._crit_edge.i.i, !llvm.loop !59

._crit_edge.i.i:                                  ; preds = %43, %31
  %46 = getelementptr inbounds i8, ptr %.pr, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not16.i.i = icmp eq ptr %47, null
  br i1 %.not16.i.i, label %Vec_MemFree.exit.i, label %48

48:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %47) #22
  br label %Vec_MemFree.exit.i

Vec_MemFree.exit.i:                               ; preds = %48, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pr) #22
  store ptr null, ptr %6, align 8
  br label %Vec_MemFreeP.exit

Vec_MemFreeP.exit:                                ; preds = %5, %Vec_MemHashFree.exit, %Vec_MemFree.exit.i
  %49 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %53

53:                                               ; preds = %Vec_MemFreeP.exit
  tail call void @free(ptr noundef nonnull %52) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_MemFreeP.exit, %53
  tail call void @free(ptr noundef nonnull %50) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %0, align 8
  %55 = sext i32 %54 to i64
  %.not.not = icmp slt i64 %indvars.iv, %55
  br i1 %.not.not, label %5, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %Vec_IntFree.exit, %1
  %56 = getelementptr inbounds i8, ptr %0, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i12 = icmp eq ptr %59, null
  br i1 %.not.i12, label %Vec_IntFree.exit13, label %60

60:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %59) #22
  br label %Vec_IntFree.exit13

Vec_IntFree.exit13:                               ; preds = %._crit_edge, %60
  tail call void @free(ptr noundef nonnull %57) #22
  tail call void @free(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef writeonly %3) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %Abc_TtCopy.exit, label %5

5:                                                ; preds = %4
  %6 = icmp slt i32 %1, 0
  %.pre = load i32, ptr %0, align 8
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %5
  %8 = add nsw i32 %1, 1
  %9 = add i32 %8, %.pre
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_TtCopy.exit, label %.thread

.thread:                                          ; preds = %5, %7
  %.05077 = phi i32 [ %9, %7 ], [ %1, %5 ]
  %11 = icmp sgt i32 %.05077, %.pre
  br i1 %11, label %Abc_TtCopy.exit, label %12

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = zext nneg i32 %.05077 to i64
  %15 = getelementptr inbounds [5 x ptr], ptr %13, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %16, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %12
  %21 = shl nuw i32 %19, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %28, %.lr.ph.i.i ]
  %22 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.i
  %23 = load i32, ptr %22, align 4
  %24 = and i64 %indvars.iv.i.i, 7
  %25 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = mul i32 %26, %23
  %28 = add i32 %27, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i, !llvm.loop !61

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i, %12
  %.0.lcssa.i.i = phi i32 [ 0, %12 ], [ %28, %.lr.ph.i.i ]
  %29 = getelementptr i8, ptr %18, i64 4
  %.val.i.i = load i32, ptr %29, align 4
  %30 = urem i32 %.0.lcssa.i.i, %.val.i.i
  %31 = getelementptr i8, ptr %18, i64 8
  %.val.i = load ptr, ptr %31, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %.val.i, i64 %32
  %34 = load i32, ptr %33, align 4
  %.not17.i = icmp eq i32 %34, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashKey.exit.i
  %35 = getelementptr inbounds i8, ptr %16, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %16, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %19 to i64
  %42 = shl nsw i64 %41, 3
  %43 = ashr i32 %34, %38
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %36, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = and i32 %34, %40
  %48 = mul nsw i32 %47, %19
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %46, i64 %49
  %bcmp.i92 = tail call i32 @bcmp(ptr %50, ptr readonly %2, i64 %42)
  %.not15.i93 = icmp eq i32 %bcmp.i92, 0
  br i1 %.not15.i93, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i
  %51 = getelementptr inbounds i8, ptr %16, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %.val16.i = load ptr, ptr %53, align 8
  br label %63

54:                                               ; preds = %63
  %55 = ashr i32 %67, %38
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %36, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = and i32 %67, %40
  %60 = mul nsw i32 %59, %19
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %58, i64 %61
  %bcmp.i = tail call i32 @bcmp(ptr %62, ptr readonly %2, i64 %42)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %63, !llvm.loop !62

63:                                               ; preds = %.lr.ph, %54
  %64 = phi i32 [ %34, %.lr.ph ], [ %67, %54 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %.val16.i, i64 %65
  %67 = load i32, ptr %66, align 4
  %.not.i = icmp eq i32 %67, -1
  br i1 %.not.i, label %Vec_MemHashLookup.exit.thread, label %54, !llvm.loop !62

Vec_MemHashLookup.exit.thread:                    ; preds = %63, %Vec_MemHashKey.exit.i
  %68 = getelementptr inbounds i8, ptr %16, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, %.val.i.i
  br i1 %70, label %71, label %Vec_MemHashResize.exit.i

71:                                               ; preds = %Vec_MemHashLookup.exit.thread
  %72 = shl nsw i32 %.val.i.i, 1
  %73 = add i32 %72, -1
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %71
  %.012.i.i.i = phi i32 [ %73, %71 ], [ %74, %.loopexit.i.i.i.backedge ]
  %74 = add i32 %.012.i.i.i, 1
  %75 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !56

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %74, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

76:                                               ; preds = %.lr.ph.i.i.i
  %77 = add nuw nsw i32 %.01116.i.i.i, 2
  %78 = mul nuw nsw i32 %77, %77
  %.not.i.i.i = icmp ugt i32 %78, %74
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !57

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %76
  %.01116.i.i.i = phi i32 [ %77, %76 ], [ 3, %.preheader.i.i.i ]
  %79 = urem i32 %74, %.01116.i.i.i
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.loopexit.i.i.i.backedge, label %76, !llvm.loop !56

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %76
  %81 = load i32, ptr %18, align 8
  %.not.i.i.i.i = icmp slt i32 %81, %74
  br i1 %.not.i.i.i.i, label %82, label %Vec_IntGrow.exit.i.i.i

82:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %.not9.i.i.i.i = icmp eq ptr %.val.i, null
  %83 = sext i32 %74 to i64
  %84 = shl nsw i64 %83, 2
  br i1 %.not9.i.i.i.i, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call ptr @realloc(ptr noundef nonnull %.val.i, i64 noundef %84) #23
  br label %89

87:                                               ; preds = %82
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #21
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %31, align 8
  store i32 %74, ptr %18, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %89, %Abc_PrimeCudd.exit.i.i
  %91 = icmp ult i32 %.012.i.i.i, 2147483647
  br i1 %91, label %.lr.ph.i15.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i15.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %74 to i64
  br label %92

92:                                               ; preds = %92, %.lr.ph.i15.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i15.i.i ], [ %indvars.iv.next.i.i.i, %92 ]
  %93 = load ptr, ptr %31, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 %indvars.iv.i.i.i
  store i32 -1, ptr %94, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_IntFill.exit.i.i, label %92, !llvm.loop !63

Vec_IntFill.exit.i.i:                             ; preds = %92, %Vec_IntGrow.exit.i.i.i
  store i32 %74, ptr %29, align 4
  %95 = getelementptr inbounds i8, ptr %16, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %16, i64 24
  %.val1430.i.i = load i32, ptr %68, align 4
  %99 = icmp sgt i32 %.val1430.i.i, 0
  br i1 %99, label %.lr.ph32.i.i, label %Vec_MemHashResize.exit.i

.lr.ph32.i.i:                                     ; preds = %Vec_IntFill.exit.i.i
  %100 = getelementptr inbounds i8, ptr %16, i64 8
  %101 = getelementptr inbounds i8, ptr %16, i64 12
  br label %102

102:                                              ; preds = %Vec_IntPush.exit.i.i, %.lr.ph32.i.i
  %.031.i.i = phi i32 [ 0, %.lr.ph32.i.i ], [ %192, %Vec_IntPush.exit.i.i ]
  %103 = load ptr, ptr %98, align 8
  %104 = load i32, ptr %100, align 8
  %105 = lshr i32 %.031.i.i, %104
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %103, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %16, align 8
  %110 = load i32, ptr %101, align 4
  %111 = and i32 %110, %.031.i.i
  %112 = mul nsw i32 %111, %109
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %108, i64 %113
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %Vec_MemHashResize.exit.i, label %115

115:                                              ; preds = %102
  %116 = load ptr, ptr %17, align 8
  %117 = icmp sgt i32 %109, 0
  br i1 %117, label %.lr.ph.preheader.i.i.i.i, label %Vec_MemHashKey.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %115
  %118 = shl nuw i32 %109, 1
  %smax.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %118, i32 1)
  %wide.trip.count.i.i.i.i = zext nneg i32 %smax.i.i.i.i to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.012.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %125, %.lr.ph.i.i.i.i ]
  %119 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv.i.i.i.i
  %120 = load i32, ptr %119, align 4
  %121 = and i64 %indvars.iv.i.i.i.i, 7
  %122 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = mul i32 %123, %120
  %125 = add i32 %124, %.012.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Vec_MemHashKey.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

Vec_MemHashKey.exit.i.i.i:                        ; preds = %.lr.ph.i.i.i.i, %115
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %115 ], [ %125, %.lr.ph.i.i.i.i ]
  %126 = getelementptr i8, ptr %116, i64 4
  %.val.i.i.i.i = load i32, ptr %126, align 4
  %127 = urem i32 %.0.lcssa.i.i.i.i, %.val.i.i.i.i
  %128 = getelementptr i8, ptr %116, i64 8
  %.val.i.i.i = load ptr, ptr %128, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %129
  %131 = load i32, ptr %130, align 4
  %.not17.i.i.i = icmp eq i32 %131, -1
  br i1 %.not17.i.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i, label %.lr.ph.i16.i.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i: ; preds = %Vec_MemHashKey.exit.i.i.i
  %.pre.i.i = load ptr, ptr %95, align 8
  br label %Vec_MemHashLookup.exit.i.i

.lr.ph.i16.i.i:                                   ; preds = %Vec_MemHashKey.exit.i.i.i
  %132 = sext i32 %109 to i64
  %133 = shl nsw i64 %132, 3
  %134 = ashr i32 %131, %104
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %103, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = and i32 %131, %110
  %139 = mul nsw i32 %138, %109
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %137, i64 %140
  %bcmp.i26.i.i = tail call i32 @bcmp(ptr %141, ptr nonnull readonly %114, i64 %133)
  %.not15.i1727.i.i = icmp eq i32 %bcmp.i26.i.i, 0
  %.pre40.i.i = load ptr, ptr %95, align 8
  br i1 %.not15.i1727.i.i, label %Vec_MemHashLookup.exit.i.i, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %.lr.ph.i16.i.i
  %142 = getelementptr i8, ptr %.pre40.i.i, i64 8
  %.val16.i.i.i = load ptr, ptr %142, align 8
  br label %152

143:                                              ; preds = %152
  %144 = ashr i32 %156, %104
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %103, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = and i32 %156, %110
  %149 = mul nsw i32 %148, %109
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %147, i64 %150
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %151, ptr nonnull readonly %114, i64 %133)
  %.not15.i17.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not15.i17.i.i, label %Vec_MemHashLookup.exit.i.i.loopexit, label %152, !llvm.loop !62

152:                                              ; preds = %143, %.lr.ph.i.i58
  %153 = phi i32 [ %131, %.lr.ph.i.i58 ], [ %156, %143 ]
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %.val16.i.i.i, i64 %154
  %156 = load i32, ptr %155, align 4
  %.not.i18.i.i = icmp eq i32 %156, -1
  br i1 %.not.i18.i.i, label %Vec_MemHashLookup.exit.i.i.loopexit, label %143, !llvm.loop !62

Vec_MemHashLookup.exit.i.i.loopexit:              ; preds = %152, %143
  %157 = getelementptr inbounds i32, ptr %.val16.i.i.i, i64 %154
  br label %Vec_MemHashLookup.exit.i.i

Vec_MemHashLookup.exit.i.i:                       ; preds = %Vec_MemHashLookup.exit.i.i.loopexit, %.lr.ph.i16.i.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i
  %158 = phi ptr [ %.pre.i.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i ], [ %.pre40.i.i, %.lr.ph.i16.i.i ], [ %.pre40.i.i, %Vec_MemHashLookup.exit.i.i.loopexit ]
  %.0.lcssa.i.i.i = phi ptr [ %130, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i ], [ %130, %.lr.ph.i16.i.i ], [ %157, %Vec_MemHashLookup.exit.i.i.loopexit ]
  %159 = getelementptr i8, ptr %158, i64 4
  %.val.i.i59 = load i32, ptr %159, align 4
  store i32 %.val.i.i59, ptr %.0.lcssa.i.i.i, align 4
  %160 = load ptr, ptr %95, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %160, align 8
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %Vec_MemHashLookup.exit.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %160, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_IntPush.exit.i.i

165:                                              ; preds = %Vec_MemHashLookup.exit.i.i
  %166 = icmp slt i32 %162, 16
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %160, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not9.i.i19.i.i = icmp eq ptr %169, null
  br i1 %.not9.i.i19.i.i, label %172, label %170

170:                                              ; preds = %167
  %171 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %169, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i20.i.i

172:                                              ; preds = %167
  %173 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i20.i.i

Vec_IntGrow.exit.i20.i.i:                         ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %168, align 8
  store i32 16, ptr %160, align 8
  br label %Vec_IntPush.exit.i.i

175:                                              ; preds = %165
  %176 = shl nuw nsw i32 %162, 1
  %177 = getelementptr inbounds i8, ptr %160, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not9.i9.i.i.i = icmp eq ptr %178, null
  %179 = zext nneg i32 %176 to i64
  %180 = shl nuw nsw i64 %179, 2
  br i1 %.not9.i9.i.i.i, label %183, label %181

181:                                              ; preds = %175
  %182 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #23
  br label %185

183:                                              ; preds = %175
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #21
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %177, align 8
  store i32 %176, ptr %160, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %185, %Vec_IntGrow.exit.i20.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %187 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %186, %185 ], [ %174, %Vec_IntGrow.exit.i20.i.i ]
  %188 = load i32, ptr %161, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %161, align 4
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  store i32 -1, ptr %191, align 4
  %192 = add nuw nsw i32 %.031.i.i, 1
  %.val14.i.i = load i32, ptr %68, align 4
  %193 = icmp slt i32 %192, %.val14.i.i
  br i1 %193, label %102, label %Vec_MemHashResize.exit.i, !llvm.loop !64

Vec_MemHashResize.exit.i:                         ; preds = %Vec_IntPush.exit.i.i, %102, %Vec_IntFill.exit.i.i, %Vec_MemHashLookup.exit.thread
  %194 = load ptr, ptr %17, align 8
  %195 = load i32, ptr %16, align 8
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph.preheader.i.i.i, label %Vec_MemHashKey.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %Vec_MemHashResize.exit.i
  %197 = shl nuw i32 %195, 1
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %197, i32 1)
  %wide.trip.count.i.i21.i = zext nneg i32 %smax.i.i.i to i64
  br label %.lr.ph.i.i22.i

.lr.ph.i.i22.i:                                   ; preds = %.lr.ph.i.i22.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i23.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i25.i, %.lr.ph.i.i22.i ]
  %.012.i.i24.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %204, %.lr.ph.i.i22.i ]
  %198 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i.i23.i
  %199 = load i32, ptr %198, align 4
  %200 = and i64 %indvars.iv.i.i23.i, 7
  %201 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = mul i32 %202, %199
  %204 = add i32 %203, %.012.i.i24.i
  %indvars.iv.next.i.i25.i = add nuw nsw i64 %indvars.iv.i.i23.i, 1
  %exitcond.not.i.i26.i = icmp eq i64 %indvars.iv.next.i.i25.i, %wide.trip.count.i.i21.i
  br i1 %exitcond.not.i.i26.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i22.i, !llvm.loop !61

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i22.i, %Vec_MemHashResize.exit.i
  %.0.lcssa.i.i16.i = phi i32 [ 0, %Vec_MemHashResize.exit.i ], [ %204, %.lr.ph.i.i22.i ]
  %205 = getelementptr i8, ptr %194, i64 4
  %.val.i.i17.i = load i32, ptr %205, align 4
  %206 = urem i32 %.0.lcssa.i.i16.i, %.val.i.i17.i
  %207 = getelementptr i8, ptr %194, i64 8
  %.val.i18.i = load ptr, ptr %207, align 8
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i32, ptr %.val.i18.i, i64 %208
  %210 = load i32, ptr %209, align 4
  %.not17.i.i = icmp eq i32 %210, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge, label %.lr.ph.i19.i

Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge: ; preds = %Vec_MemHashKey.exit.i.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %16, i64 40
  %.pre115 = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_MemHashLookup.exit.thread.i

.lr.ph.i19.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %211 = getelementptr inbounds i8, ptr %16, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %16, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %16, i64 12
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %195 to i64
  %218 = shl nsw i64 %217, 3
  %219 = ashr i32 %210, %214
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %212, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = and i32 %216, %210
  %224 = mul nsw i32 %223, %195
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, ptr %222, i64 %225
  %bcmp.i48.i = tail call i32 @bcmp(ptr %226, ptr readonly %2, i64 %218)
  %.not15.i49.i = icmp eq i32 %bcmp.i48.i, 0
  br i1 %.not15.i49.i, label %Vec_MemHashInsert.exit, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph.i19.i
  %227 = getelementptr inbounds i8, ptr %16, i64 40
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr i8, ptr %228, i64 8
  %.val16.i.i = load ptr, ptr %229, align 8
  br label %239

230:                                              ; preds = %239
  %231 = ashr i32 %243, %214
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %212, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = and i32 %243, %216
  %236 = mul nsw i32 %235, %195
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i64, ptr %234, i64 %237
  %bcmp.i.i = tail call i32 @bcmp(ptr %238, ptr readonly %2, i64 %218)
  %.not15.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i.i, label %Vec_MemHashInsert.exit, label %239, !llvm.loop !62

239:                                              ; preds = %230, %.lr.ph.i57
  %240 = phi i32 [ %210, %.lr.ph.i57 ], [ %243, %230 ]
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %241
  %243 = load i32, ptr %242, align 4
  %.not.i20.i = icmp eq i32 %243, -1
  br i1 %.not.i20.i, label %Vec_MemHashLookup.exit.thread.i.loopexit, label %230, !llvm.loop !62

Vec_MemHashLookup.exit.thread.i.loopexit:         ; preds = %239
  %244 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %241
  br label %Vec_MemHashLookup.exit.thread.i

Vec_MemHashLookup.exit.thread.i:                  ; preds = %Vec_MemHashLookup.exit.thread.i.loopexit, %Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge
  %245 = phi ptr [ %.pre115, %Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge ], [ %228, %Vec_MemHashLookup.exit.thread.i.loopexit ]
  %.0.lcssa.i37.i = phi ptr [ %209, %Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge ], [ %244, %Vec_MemHashLookup.exit.thread.i.loopexit ]
  %246 = getelementptr inbounds i8, ptr %16, i64 40
  %247 = getelementptr i8, ptr %245, i64 4
  %.val14.i = load i32, ptr %247, align 4
  store i32 %.val14.i, ptr %.0.lcssa.i37.i, align 4
  %248 = load ptr, ptr %246, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %248, align 8
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.thread.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %248, i64 8
  %.pre.i27.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

253:                                              ; preds = %Vec_MemHashLookup.exit.thread.i
  %254 = icmp slt i32 %250, 16
  br i1 %254, label %255, label %263

255:                                              ; preds = %253
  %256 = getelementptr inbounds i8, ptr %248, i64 8
  %257 = load ptr, ptr %256, align 8
  %.not9.i.i.i = icmp eq ptr %257, null
  br i1 %.not9.i.i.i, label %260, label %258

258:                                              ; preds = %255
  %259 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %257, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

260:                                              ; preds = %255
  %261 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %260, %258
  %262 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %262, ptr %256, align 8
  store i32 16, ptr %248, align 8
  br label %Vec_IntPush.exit.i

263:                                              ; preds = %253
  %264 = shl nuw nsw i32 %250, 1
  %265 = getelementptr inbounds i8, ptr %248, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not9.i9.i.i = icmp eq ptr %266, null
  %267 = zext nneg i32 %264 to i64
  %268 = shl nuw nsw i64 %267, 2
  br i1 %.not9.i9.i.i, label %271, label %269

269:                                              ; preds = %263
  %270 = tail call ptr @realloc(ptr noundef nonnull %266, i64 noundef %268) #23
  br label %273

271:                                              ; preds = %263
  %272 = tail call noalias ptr @malloc(i64 noundef %268) #21
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %274, ptr %265, align 8
  store i32 %264, ptr %248, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %273, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %275 = phi ptr [ %.pre.i27.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %274, %273 ], [ %262, %Vec_IntGrow.exit.i.i ]
  %276 = load i32, ptr %249, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %249, align 4
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i32, ptr %275, i64 %278
  store i32 -1, ptr %279, align 4
  %280 = load i32, ptr %68, align 4
  %281 = getelementptr inbounds i8, ptr %16, i64 8
  %282 = load i32, ptr %281, align 8
  %283 = ashr i32 %280, %282
  %284 = getelementptr inbounds i8, ptr %16, i64 20
  %285 = load i32, ptr %284, align 4
  %286 = icmp slt i32 %285, %283
  br i1 %286, label %287, label %Vec_MemPush.exit.i

287:                                              ; preds = %Vec_IntPush.exit.i
  %288 = getelementptr inbounds i8, ptr %16, i64 16
  %289 = load i32, ptr %288, align 8
  %.not36.i.i.i = icmp slt i32 %283, %289
  br i1 %.not36.i.i.i, label %304, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %16, i64 24
  %292 = load ptr, ptr %291, align 8
  %.not37.i.i.i = icmp eq ptr %292, null
  %.not38.i.i.i = icmp eq i32 %289, 0
  %293 = shl nsw i32 %289, 1
  %294 = add nsw i32 %283, 32
  %295 = select i1 %.not38.i.i.i, i32 %294, i32 %293
  store i32 %295, ptr %288, align 8
  %296 = sext i32 %295 to i64
  %297 = shl nsw i64 %296, 3
  br i1 %.not37.i.i.i, label %300, label %298

298:                                              ; preds = %290
  %299 = tail call ptr @realloc(ptr noundef nonnull %292, i64 noundef %297) #23
  %.pre.pre.i.i.i = load i32, ptr %284, align 4
  br label %302

300:                                              ; preds = %290
  %301 = tail call noalias ptr @malloc(i64 noundef %297) #21
  br label %302

302:                                              ; preds = %300, %298
  %.pre.i.i28.i = phi i32 [ %.pre.pre.i.i.i, %298 ], [ %285, %300 ]
  %303 = phi ptr [ %299, %298 ], [ %301, %300 ]
  store ptr %303, ptr %291, align 8
  br label %304

304:                                              ; preds = %302, %287
  %305 = phi i32 [ %.pre.i.i28.i, %302 ], [ %285, %287 ]
  %.not40.not41.i.i.i = icmp slt i32 %305, %283
  br i1 %.not40.not41.i.i.i, label %.lr.ph.i.i30.i, label %._crit_edge.i.i.i

.lr.ph.i.i30.i:                                   ; preds = %304
  %306 = getelementptr inbounds i8, ptr %16, i64 24
  %307 = sext i32 %305 to i64
  %wide.trip.count.i.i31.i = sext i32 %283 to i64
  br label %308

308:                                              ; preds = %308, %.lr.ph.i.i30.i
  %indvars.iv.i.i32.i = phi i64 [ %307, %.lr.ph.i.i30.i ], [ %indvars.iv.next.i.i33.i, %308 ]
  %indvars.iv.next.i.i33.i = add nsw i64 %indvars.iv.i.i32.i, 1
  %309 = load i32, ptr %16, align 8
  %310 = load i32, ptr %281, align 8
  %311 = shl i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = shl nsw i64 %312, 3
  %314 = tail call noalias ptr @malloc(i64 noundef %313) #21
  %315 = load ptr, ptr %306, align 8
  %316 = getelementptr inbounds ptr, ptr %315, i64 %indvars.iv.next.i.i33.i
  store ptr %314, ptr %316, align 8
  %exitcond.not.i.i34.i = icmp eq i64 %indvars.iv.next.i.i33.i, %wide.trip.count.i.i31.i
  br i1 %exitcond.not.i.i34.i, label %._crit_edge.i.i.i, label %308, !llvm.loop !65

._crit_edge.i.i.i:                                ; preds = %308, %304
  store i32 %283, ptr %284, align 4
  %.pre.i29.i = load i32, ptr %281, align 8
  %.pre5.i.i = ashr i32 %280, %.pre.i29.i
  br label %Vec_MemPush.exit.i

Vec_MemPush.exit.i:                               ; preds = %._crit_edge.i.i.i, %Vec_IntPush.exit.i
  %.pre-phi.i.i = phi i32 [ %283, %Vec_IntPush.exit.i ], [ %.pre5.i.i, %._crit_edge.i.i.i ]
  %317 = add nsw i32 %280, 1
  store i32 %317, ptr %68, align 4
  %318 = getelementptr inbounds i8, ptr %16, i64 24
  %319 = load ptr, ptr %318, align 8
  %320 = sext i32 %.pre-phi.i.i to i64
  %321 = getelementptr inbounds ptr, ptr %319, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %16, align 8
  %324 = getelementptr inbounds i8, ptr %16, i64 12
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, %280
  %327 = mul nsw i32 %326, %323
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i64, ptr %322, i64 %328
  %330 = sext i32 %323 to i64
  %331 = shl nsw i64 %330, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %329, ptr readonly align 8 %2, i64 %331, i1 false)
  %332 = load ptr, ptr %246, align 8
  %333 = getelementptr i8, ptr %332, i64 4
  %.val15.i = load i32, ptr %333, align 4
  %334 = add nsw i32 %.val15.i, -1
  br label %Vec_MemHashInsert.exit

Vec_MemHashInsert.exit:                           ; preds = %230, %.lr.ph.i19.i, %Vec_MemPush.exit.i
  %.0.i = phi i32 [ %334, %Vec_MemPush.exit.i ], [ %210, %.lr.ph.i19.i ], [ %243, %230 ]
  %335 = getelementptr inbounds i8, ptr %0, i64 88
  %336 = getelementptr inbounds [5 x i32], ptr %335, i64 0, i64 %14
  store i32 %.0.i, ptr %336, align 4
  %337 = load i32, ptr %0, align 8
  %338 = icmp slt i32 %.05077, %337
  br i1 %338, label %Abc_TtCopy.exit, label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %54, %.lr.ph.i, %Vec_MemHashInsert.exit
  %339 = phi i32 [ %337, %Vec_MemHashInsert.exit ], [ %.pre, %.lr.ph.i ], [ %.pre, %54 ]
  %.048 = phi i32 [ %.0.i, %Vec_MemHashInsert.exit ], [ %34, %.lr.ph.i ], [ %67, %54 ]
  %340 = icmp slt i32 %.05077, %339
  br i1 %340, label %341, label %349

341:                                              ; preds = %Vec_MemHashLookup.exit
  %342 = getelementptr inbounds i8, ptr %0, i64 48
  %343 = getelementptr inbounds [5 x ptr], ptr %342, i64 0, i64 %14
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr i8, ptr %344, i64 8
  %.val = load ptr, ptr %345, align 8
  %346 = sext i32 %.048 to i64
  %347 = getelementptr inbounds i32, ptr %.val, i64 %346
  %348 = load i32, ptr %347, align 4
  br label %349

349:                                              ; preds = %Vec_MemHashLookup.exit, %341
  %.047 = phi i32 [ %348, %341 ], [ %.048, %Vec_MemHashLookup.exit ]
  %.not98 = icmp eq i32 %.05077, 0
  br i1 %.not98, label %._crit_edge, label %.lr.ph97

.lr.ph97:                                         ; preds = %349
  %350 = getelementptr inbounds i8, ptr %0, i64 48
  %351 = getelementptr inbounds i8, ptr %0, i64 88
  br label %352

352:                                              ; preds = %.lr.ph97, %Vec_IntSetEntry.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next, %Vec_IntSetEntry.exit ]
  %353 = getelementptr inbounds [5 x ptr], ptr %350, i64 0, i64 %indvars.iv
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds [5 x i32], ptr %351, i64 0, i64 %indvars.iv
  %356 = load i32, ptr %355, align 4
  %357 = add nsw i32 %356, 1
  %358 = getelementptr inbounds i8, ptr %354, i64 4
  %359 = load i32, ptr %358, align 4
  %.not.i.not.i = icmp slt i32 %356, %359
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %360

360:                                              ; preds = %352
  %361 = load i32, ptr %354, align 8
  %362 = shl nsw i32 %361, 1
  %.not.i60 = icmp slt i32 %356, %362
  %.not.i.i.not.i = icmp sgt i32 %361, %356
  br i1 %.not.i60, label %375, label %363

363:                                              ; preds = %360
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i62, label %364

364:                                              ; preds = %363
  %365 = getelementptr inbounds i8, ptr %354, i64 8
  %366 = load ptr, ptr %365, align 8
  %.not9.i.i.i61 = icmp eq ptr %366, null
  %367 = sext i32 %357 to i64
  %368 = shl nsw i64 %367, 2
  br i1 %.not9.i.i.i61, label %371, label %369

369:                                              ; preds = %364
  %370 = tail call ptr @realloc(ptr noundef nonnull %366, i64 noundef %368) #23
  br label %373

371:                                              ; preds = %364
  %372 = tail call noalias ptr @malloc(i64 noundef %368) #21
  br label %373

373:                                              ; preds = %371, %369
  %374 = phi ptr [ %370, %369 ], [ %372, %371 ]
  store ptr %374, ptr %365, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i

375:                                              ; preds = %360
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i62, label %376

376:                                              ; preds = %375
  %377 = getelementptr inbounds i8, ptr %354, i64 8
  %378 = load ptr, ptr %377, align 8
  %.not9.i21.i.i = icmp eq ptr %378, null
  %379 = sext i32 %362 to i64
  %380 = shl nsw i64 %379, 2
  br i1 %.not9.i21.i.i, label %383, label %381

381:                                              ; preds = %376
  %382 = tail call ptr @realloc(ptr noundef nonnull %378, i64 noundef %380) #23
  br label %385

383:                                              ; preds = %376
  %384 = tail call noalias ptr @malloc(i64 noundef %380) #21
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %386, ptr %377, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %385, %373
  %.sink.i.i = phi i32 [ %362, %385 ], [ %357, %373 ]
  store i32 %.sink.i.i, ptr %354, align 8
  %.pre.i = load i32, ptr %358, align 4
  br label %Vec_IntGrow.exit.i.i62

Vec_IntGrow.exit.i.i62:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i, %375, %363
  %387 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %359, %375 ], [ %359, %363 ]
  %.not4.i = icmp sgt i32 %387, %356
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %Vec_IntGrow.exit.i.i62
  %388 = getelementptr inbounds i8, ptr %354, i64 8
  %389 = sext i32 %387 to i64
  %wide.trip.count.i.i64 = sext i32 %357 to i64
  br label %390

390:                                              ; preds = %390, %.lr.ph.i.i63
  %indvars.iv.i.i65 = phi i64 [ %389, %.lr.ph.i.i63 ], [ %indvars.iv.next.i.i66, %390 ]
  %391 = load ptr, ptr %388, align 8
  %392 = getelementptr inbounds i32, ptr %391, i64 %indvars.iv.i.i65
  store i32 0, ptr %392, align 4
  %indvars.iv.next.i.i66 = add nsw i64 %indvars.iv.i.i65, 1
  %exitcond.not.i.i67 = icmp eq i64 %indvars.iv.next.i.i66, %wide.trip.count.i.i64
  br i1 %exitcond.not.i.i67, label %._crit_edge.i.i, label %390, !llvm.loop !66

._crit_edge.i.i:                                  ; preds = %390, %Vec_IntGrow.exit.i.i62
  store i32 %357, ptr %358, align 4
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %352, %._crit_edge.i.i
  %393 = getelementptr i8, ptr %354, i64 8
  %.val.i68 = load ptr, ptr %393, align 8
  %394 = sext i32 %356 to i64
  %395 = getelementptr inbounds i32, ptr %.val.i68, i64 %394
  store i32 %.047, ptr %395, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %352, !llvm.loop !67

._crit_edge.loopexit:                             ; preds = %Vec_IntSetEntry.exit
  %.pre116 = load i32, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %349
  %396 = phi i32 [ %.pre116, %._crit_edge.loopexit ], [ %339, %349 ]
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5 x ptr], ptr %13, i64 0, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %399, i64 8
  %403 = load i32, ptr %402, align 8
  %404 = ashr i32 %.047, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds ptr, ptr %401, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %399, align 8
  %409 = getelementptr inbounds i8, ptr %399, i64 12
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %410, %.047
  %412 = mul nsw i32 %411, %408
  %413 = sext i32 %412 to i64
  %414 = getelementptr i64, ptr %407, i64 %413
  %415 = icmp slt i32 %.05077, %396
  br i1 %415, label %416, label %423

416:                                              ; preds = %._crit_edge
  %417 = getelementptr inbounds i8, ptr %0, i64 4
  %418 = load i32, ptr %417, align 4
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %416
  %wide.trip.count24.i = zext nneg i32 %418 to i64
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %420 = getelementptr inbounds i64, ptr %414, i64 %indvars.iv21.i
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv21.i
  store i64 %421, ptr %422, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !18

423:                                              ; preds = %._crit_edge
  %.not55 = icmp eq ptr %2, %3
  br i1 %.not55, label %Abc_TtCopy.exit, label %424

424:                                              ; preds = %423
  %425 = getelementptr inbounds i8, ptr %0, i64 4
  %426 = load i32, ptr %425, align 4
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.lr.ph18.preheader.i69, label %Abc_TtCopy.exit

.lr.ph18.preheader.i69:                           ; preds = %424
  %wide.trip.count24.i70 = zext nneg i32 %426 to i64
  br label %.lr.ph18.i71

.lr.ph18.i71:                                     ; preds = %.lr.ph18.i71, %.lr.ph18.preheader.i69
  %indvars.iv21.i72 = phi i64 [ 0, %.lr.ph18.preheader.i69 ], [ %indvars.iv.next22.i73, %.lr.ph18.i71 ]
  %428 = getelementptr inbounds i64, ptr %414, i64 %indvars.iv21.i72
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv21.i72
  store i64 %429, ptr %430, align 8
  %indvars.iv.next22.i73 = add nuw nsw i64 %indvars.iv21.i72, 1
  %exitcond25.not.i74 = icmp eq i64 %indvars.iv.next22.i73, %wide.trip.count24.i70
  br i1 %exitcond25.not.i74, label %Abc_TtCopy.exit, label %.lr.ph18.i71, !llvm.loop !18

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i71, %.lr.ph18.i, %424, %416, %423, %Vec_MemHashInsert.exit, %7, %.thread, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %.thread ], [ -1, %7 ], [ 0, %Vec_MemHashInsert.exit ], [ 0, %423 ], [ 1, %416 ], [ 0, %424 ], [ 1, %.lr.ph18.i ], [ 0, %.lr.ph18.i71 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_TtCanonicizeHie(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = alloca [17 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i64], align 16
  %9 = alloca [1024 x i64], align 16
  %10 = alloca [16 x i32], align 16
  %11 = alloca [17 x ptr], align 16
  %12 = icmp slt i32 %2, 7
  %13 = add nsw i32 %2, -6
  %14 = shl nuw i32 1, %13
  %15 = select i1 %12, i32 1, i32 %14
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %.lr.ph.preheader.i, label %.preheader198

.preheader198:                                    ; preds = %5
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader198
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph.preheader.i:                               ; preds = %5
  store i64 0, ptr %1, align 8
  br label %Abc_TtClear.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = trunc i64 %indvars.iv to i8
  %19 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  store i8 %18, ptr %19, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %.preheader198
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %.lr.ph.preheader.i178, label %Abc_TtCountOnesInTruth.exit.thread

.lr.ph.preheader.i178:                            ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.preheader.i178
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i178 ], [ %indvars.iv.next.i, %43 ]
  %.014.i = phi i32 [ 0, %.lr.ph.preheader.i178 ], [ %.1.i, %43 ]
  %21 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i
  %22 = load i64, ptr %21, align 8
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %43, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = lshr i64 %22, 1
  %25 = and i64 %24, 6148914691236517205
  %26 = sub i64 %22, %25
  %27 = and i64 %26, 3689348814741910323
  %28 = lshr i64 %26, 2
  %29 = and i64 %28, 3689348814741910323
  %30 = add nuw nsw i64 %29, %27
  %31 = lshr i64 %30, 4
  %32 = add nuw nsw i64 %31, %30
  %33 = and i64 %32, 1085102592571150095
  %34 = lshr i64 %33, 8
  %35 = add nuw nsw i64 %34, %33
  %36 = lshr i64 %35, 16
  %37 = add nuw nsw i64 %36, %35
  %38 = lshr i64 %37, 32
  %39 = add nuw nsw i64 %38, %37
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 255
  %42 = add nsw i32 %41, %.014.i
  br label %43

43:                                               ; preds = %23, %.lr.ph.i
  %.1.i = phi i32 [ %42, %23 ], [ %.014.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCountOnesInTruth.exit, label %.lr.ph.i, !llvm.loop !6

Abc_TtCountOnesInTruth.exit:                      ; preds = %43
  %44 = shl nsw i32 %15, 5
  %45 = icmp sgt i32 %.1.i, %44
  br i1 %45, label %.lr.ph.i181, label %55

Abc_TtCountOnesInTruth.exit.thread:               ; preds = %._crit_edge
  %46 = shl nsw i32 %15, 5
  %47 = icmp slt i32 %15, 0
  br i1 %47, label %Abc_TtNot.exit, label %55

.lr.ph.i181:                                      ; preds = %Abc_TtCountOnesInTruth.exit, %.lr.ph.i181
  %indvars.iv.i182 = phi i64 [ %indvars.iv.next.i183, %.lr.ph.i181 ], [ 0, %Abc_TtCountOnesInTruth.exit ]
  %48 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i182
  %49 = load i64, ptr %48, align 8
  %50 = xor i64 %49, -1
  store i64 %50, ptr %48, align 8
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, %wide.trip.count.i
  br i1 %exitcond.not.i184, label %Abc_TtNot.exit, label %.lr.ph.i181, !llvm.loop !42

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i181, %Abc_TtCountOnesInTruth.exit.thread
  %.0.lcssa.i192194 = phi i32 [ 0, %Abc_TtCountOnesInTruth.exit.thread ], [ %.1.i, %.lr.ph.i181 ]
  %51 = phi i32 [ %46, %Abc_TtCountOnesInTruth.exit.thread ], [ %44, %.lr.ph.i181 ]
  %52 = shl nsw i32 %15, 6
  %53 = sub nsw i32 %52, %.0.lcssa.i192194
  %54 = shl nuw i32 1, %2
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %Abc_TtCountOnesInTruth.exit.thread, %Abc_TtNot.exit, %Abc_TtCountOnesInTruth.exit
  %.promoted = phi i32 [ %54, %Abc_TtNot.exit ], [ 0, %Abc_TtCountOnesInTruth.exit ], [ 0, %Abc_TtCountOnesInTruth.exit.thread ]
  %56 = phi i32 [ %51, %Abc_TtNot.exit ], [ %44, %Abc_TtCountOnesInTruth.exit ], [ 0, %Abc_TtCountOnesInTruth.exit.thread ]
  %.0153 = phi i32 [ %53, %Abc_TtNot.exit ], [ %.1.i, %Abc_TtCountOnesInTruth.exit ], [ 0, %Abc_TtCountOnesInTruth.exit.thread ]
  %57 = tail call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %1)
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %Abc_TtClear.exit, label %59

59:                                               ; preds = %55
  call fastcc void @Abc_TtCountOnesInCofs(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6)
  %60 = sext i32 %2 to i64
  %61 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %60
  store i32 %.0153, ptr %61, align 4
  br i1 %17, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %59
  %62 = icmp eq i32 %15, 1
  %63 = sext i32 %15 to i64
  %64 = getelementptr inbounds i64, ptr %1, i64 %63
  %wide.trip.count59.i = zext nneg i32 %15 to i64
  %wide.trip.count252 = zext nneg i32 %2 to i64
  br label %65

65:                                               ; preds = %.lr.ph204, %118
  %indvars.iv249 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next250, %118 ]
  %66 = phi i32 [ %.promoted, %.lr.ph204 ], [ %119, %118 ]
  %67 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %indvars.iv249
  %68 = load i32, ptr %67, align 4
  %69 = sub nsw i32 %.0153, %68
  %.not176 = icmp slt i32 %68, %69
  br i1 %.not176, label %70, label %118

70:                                               ; preds = %65
  br i1 %62, label %71, label %83

71:                                               ; preds = %70
  %72 = load i64, ptr %1, align 8
  %73 = trunc nuw nsw i64 %indvars.iv249 to i32
  %74 = shl nuw i32 1, %73
  %75 = zext i32 %74 to i64
  %76 = shl i64 %72, %75
  %77 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv249
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %76, %78
  %80 = and i64 %78, %72
  %81 = lshr i64 %80, %75
  %82 = or i64 %81, %79
  store i64 %82, ptr %1, align 8
  br label %Abc_TtFlip.exit

83:                                               ; preds = %70
  %84 = icmp ult i64 %indvars.iv249, 6
  br i1 %84, label %85, label %99

85:                                               ; preds = %83
  br i1 %20, label %.lr.ph.i190, label %Abc_TtFlip.exit

.lr.ph.i190:                                      ; preds = %85
  %86 = trunc nuw nsw i64 %indvars.iv249 to i32
  %87 = shl nuw nsw i32 1, %86
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv249
  %90 = load i64, ptr %89, align 8
  br label %91

91:                                               ; preds = %91, %.lr.ph.i190
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i190 ], [ %indvars.iv.next57.i, %91 ]
  %92 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv56.i
  %93 = load i64, ptr %92, align 8
  %94 = shl i64 %93, %88
  %95 = and i64 %94, %90
  %96 = and i64 %93, %90
  %97 = lshr i64 %96, %88
  %98 = or i64 %97, %95
  store i64 %98, ptr %92, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtFlip.exit, label %91, !llvm.loop !31

99:                                               ; preds = %83
  %100 = add nsw i64 %indvars.iv249, -6
  %101 = trunc nsw i64 %100 to i32
  %102 = shl nuw i32 1, %101
  br i1 %20, label %.preheader.lr.ph.i, label %Abc_TtFlip.exit

.preheader.lr.ph.i:                               ; preds = %99
  %103 = icmp eq i64 %100, 31
  %104 = shl i32 2, %101
  %105 = sext i32 %104 to i64
  br i1 %103, label %Abc_TtFlip.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %106 = sext i32 %102 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %102, i32 1)
  %wide.trip.count.i186 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.051.us.i = phi ptr [ %113, %._crit_edge.us.i ], [ %1, %.preheader.us.preheader.i ]
  br label %107

107:                                              ; preds = %107, %.preheader.us.i
  %indvars.iv.i187 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i188, %107 ]
  %108 = getelementptr inbounds i64, ptr %.051.us.i, i64 %indvars.iv.i187
  %109 = load i64, ptr %108, align 8
  %110 = add nuw nsw i64 %indvars.iv.i187, %106
  %111 = getelementptr inbounds i64, ptr %.051.us.i, i64 %110
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %108, align 8
  store i64 %109, ptr %111, align 8
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i188, %wide.trip.count.i186
  br i1 %exitcond.not.i189, label %._crit_edge.us.i, label %107, !llvm.loop !32

._crit_edge.us.i:                                 ; preds = %107
  %113 = getelementptr inbounds i64, ptr %.051.us.i, i64 %105
  %114 = icmp ult ptr %113, %64
  br i1 %114, label %.preheader.us.i, label %Abc_TtFlip.exit, !llvm.loop !33

Abc_TtFlip.exit:                                  ; preds = %._crit_edge.us.i, %91, %71, %85, %99, %.preheader.lr.ph.i
  %115 = trunc nuw nsw i64 %indvars.iv249 to i32
  %116 = shl nuw i32 1, %115
  %117 = or i32 %66, %116
  store i32 %69, ptr %67, align 4
  br label %118

118:                                              ; preds = %65, %Abc_TtFlip.exit
  %119 = phi i32 [ %66, %65 ], [ %117, %Abc_TtFlip.exit ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %._crit_edge205, label %65, !llvm.loop !69

._crit_edge205:                                   ; preds = %118, %59
  %.promoted212 = phi i32 [ %.promoted, %59 ], [ %119, %118 ]
  %120 = tail call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %1)
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %Abc_TtClear.exit, label %.preheader196

.preheader196:                                    ; preds = %._crit_edge205
  %122 = add i32 %2, -1
  %123 = icmp sgt i32 %2, 1
  br i1 %123, label %.lr.ph215.preheader, label %._crit_edge216

.lr.ph215.preheader:                              ; preds = %.preheader196
  %wide.trip.count264 = zext nneg i32 %122 to i64
  %invariant.op = add nsw i64 %60, -2
  %wide.trip.count259 = zext nneg i32 %2 to i64
  br label %.lr.ph215

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %154
  %indvars.iv261 = phi i64 [ 0, %.lr.ph215.preheader ], [ %indvars.iv.next262, %154 ]
  %indvars.iv254 = phi i64 [ 2, %.lr.ph215.preheader ], [ %indvars.iv.next255, %154 ]
  %124 = phi i32 [ %.promoted212, %.lr.ph215.preheader ], [ %155, %154 ]
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %125 = icmp slt i64 %indvars.iv261, %invariant.op
  %126 = trunc nuw nsw i64 %indvars.iv.next262 to i32
  br i1 %125, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %.lr.ph215, %.lr.ph209
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %.lr.ph209 ], [ %indvars.iv254, %.lr.ph215 ]
  %.0154207 = phi i32 [ %spec.select, %.lr.ph209 ], [ %126, %.lr.ph215 ]
  %127 = sext i32 %.0154207 to i64
  %128 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %indvars.iv256
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %129, %131
  %133 = trunc nuw nsw i64 %indvars.iv256 to i32
  %spec.select = select i1 %132, i32 %133, i32 %.0154207
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %._crit_edge210, label %.lr.ph209, !llvm.loop !70

._crit_edge210:                                   ; preds = %.lr.ph209, %.lr.ph215
  %.0154.lcssa = phi i32 [ %126, %.lr.ph215 ], [ %spec.select, %.lr.ph209 ]
  %134 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %indvars.iv261
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %.0154.lcssa to i64
  %137 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %.not174 = icmp sgt i32 %135, %138
  br i1 %.not174, label %139, label %154

139:                                              ; preds = %._crit_edge210
  %140 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv261
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr inbounds i8, ptr %3, i64 %136
  %143 = load i8, ptr %142, align 1
  store i8 %143, ptr %140, align 1
  store i8 %141, ptr %142, align 1
  store i32 %138, ptr %134, align 4
  store i32 %135, ptr %137, align 4
  %144 = trunc nuw nsw i64 %indvars.iv261 to i32
  %145 = lshr i32 %124, %144
  %146 = lshr i32 %124, %.0154.lcssa
  %147 = xor i32 %145, %146
  %148 = and i32 %147, 1
  %.not175 = icmp eq i32 %148, 0
  %149 = shl nuw i32 1, %144
  %150 = shl nuw i32 1, %.0154.lcssa
  %151 = xor i32 %150, %149
  %152 = select i1 %.not175, i32 0, i32 %151
  %153 = xor i32 %124, %152
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %2, i32 noundef %144, i32 noundef %.0154.lcssa)
  br label %154

154:                                              ; preds = %._crit_edge210, %139
  %155 = phi i32 [ %124, %._crit_edge210 ], [ %153, %139 ]
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %._crit_edge216, label %.lr.ph215, !llvm.loop !71

._crit_edge216:                                   ; preds = %154, %.preheader196
  %.lcssa213 = phi i32 [ %.promoted212, %.preheader196 ], [ %155, %154 ]
  store i32 %.lcssa213, ptr %7, align 4
  %156 = tail call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %1)
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %Abc_TtClear.exit, label %.preheader195

.preheader195:                                    ; preds = %._crit_edge216
  %158 = add i32 %2, -2
  %159 = icmp slt i32 %2, 3
  %160 = zext i32 %158 to i64
  %wide.trip.count272 = zext nneg i32 %122 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %161

161:                                              ; preds = %._crit_edge228, %.preheader195
  %.0157230 = phi i32 [ 0, %.preheader195 ], [ %193, %._crit_edge228 ]
  br i1 %123, label %.lr.ph222, label %._crit_edge223.thread

.lr.ph222:                                        ; preds = %161, %176
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %176 ], [ %160, %161 ]
  %.0150220 = phi i32 [ %.1151, %176 ], [ 0, %161 ]
  %162 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %indvars.iv266
  %163 = load i32, ptr %162, align 4
  %164 = add nuw nsw i64 %indvars.iv266, 1
  %165 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %163, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %.lr.ph222
  %169 = load i32, ptr %61, align 4
  %170 = sdiv i32 %169, 2
  %171 = icmp ne i32 %163, %170
  %172 = zext i1 %171 to i32
  %173 = trunc nuw nsw i64 %indvars.iv266 to i32
  %174 = call i32 @Abc_TtCofactorPerm(ptr noundef %1, i32 noundef %173, i32 noundef %15, i32 noundef %172, ptr noundef %3, ptr noundef nonnull %7, i32 noundef 1)
  %175 = or i32 %174, %.0150220
  br label %176

176:                                              ; preds = %.lr.ph222, %168
  %.1151 = phi i32 [ %175, %168 ], [ %.0150220, %.lr.ph222 ]
  %indvars.iv.next267 = add nsw i64 %indvars.iv266, -1
  %177 = icmp sgt i64 %indvars.iv266, 0
  br i1 %177, label %.lr.ph222, label %._crit_edge223, !llvm.loop !72

._crit_edge223:                                   ; preds = %176
  %178 = icmp eq i32 %.1151, 0
  %brmerge = or i1 %178, %159
  br i1 %brmerge, label %._crit_edge223.thread, label %.lr.ph227

.lr.ph227:                                        ; preds = %._crit_edge223, %191
  %179 = phi i32 [ %181, %191 ], [ %.pre, %._crit_edge223 ]
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %191 ], [ 1, %._crit_edge223 ]
  %.2226 = phi i32 [ %.3, %191 ], [ 0, %._crit_edge223 ]
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %180 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %indvars.iv.next270
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %191

183:                                              ; preds = %.lr.ph227
  %184 = load i32, ptr %61, align 4
  %185 = sdiv i32 %184, 2
  %186 = icmp ne i32 %179, %185
  %187 = zext i1 %186 to i32
  %188 = trunc nuw nsw i64 %indvars.iv269 to i32
  %189 = call i32 @Abc_TtCofactorPerm(ptr noundef %1, i32 noundef %188, i32 noundef %15, i32 noundef %187, ptr noundef %3, ptr noundef nonnull %7, i32 noundef 1)
  %190 = or i32 %189, %.2226
  br label %191

191:                                              ; preds = %.lr.ph227, %183
  %.3 = phi i32 [ %190, %183 ], [ %.2226, %.lr.ph227 ]
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %._crit_edge228, label %.lr.ph227, !llvm.loop !73

._crit_edge228:                                   ; preds = %191
  %192 = icmp eq i32 %.3, 0
  %193 = add nuw nsw i32 %.0157230, 1
  %exitcond274.not = icmp eq i32 %193, 5
  %or.cond300 = select i1 %192, i1 true, i1 %exitcond274.not
  br i1 %or.cond300, label %._crit_edge223.thread, label %161, !llvm.loop !74

._crit_edge223.thread:                            ; preds = %._crit_edge223, %161, %._crit_edge228
  %194 = tail call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef 3, ptr noundef %1, ptr noundef %1)
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %Abc_TtClear.exit, label %196

196:                                              ; preds = %._crit_edge223.thread
  %.not170 = icmp eq i32 %4, 0
  br i1 %.not170, label %.loopexit, label %197

197:                                              ; preds = %196
  store i32 0, ptr %10, align 16
  br i1 %123, label %.lr.ph234.preheader, label %._crit_edge235

.lr.ph234.preheader:                              ; preds = %197
  %wide.trip.count278 = zext nneg i32 %122 to i64
  %.pre291 = load i32, ptr %6, align 16
  br label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %212
  %198 = phi i32 [ %.pre291, %.lr.ph234.preheader ], [ %200, %212 ]
  %indvars.iv275 = phi i64 [ 0, %.lr.ph234.preheader ], [ %indvars.iv.next276, %212 ]
  %.0232 = phi i32 [ 0, %.lr.ph234.preheader ], [ %.1, %212 ]
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %199 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %indvars.iv.next276
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %198, %200
  %202 = sext i32 %.0232 to i64
  %203 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 4
  br i1 %201, label %206, label %208

206:                                              ; preds = %.lr.ph234
  %207 = add nsw i32 %204, 2
  br label %212

208:                                              ; preds = %.lr.ph234
  %209 = add nsw i32 %.0232, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %210
  store i32 0, ptr %211, align 4
  br label %212

212:                                              ; preds = %206, %208
  %.pre294 = phi i32 [ %207, %206 ], [ 1, %208 ]
  %.1 = phi i32 [ %.0232, %206 ], [ %209, %208 ]
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %._crit_edge235, label %.lr.ph234, !llvm.loop !75

._crit_edge235:                                   ; preds = %212, %197
  %213 = phi i32 [ 1, %197 ], [ %.pre294, %212 ]
  %.0.lcssa = phi i32 [ 0, %197 ], [ %.1, %212 ]
  %214 = sext i32 %.0.lcssa to i64
  %215 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %214
  store i32 %213, ptr %215, align 4
  %216 = add nsw i32 %.0.lcssa, 1
  %.not171237 = icmp slt i32 %2, 0
  br i1 %.not171237, label %._crit_edge241, label %.lr.ph240.preheader

.lr.ph240.preheader:                              ; preds = %._crit_edge235
  %217 = add nuw i32 %2, 1
  %wide.trip.count283 = zext i32 %217 to i64
  br label %.lr.ph240

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %.lr.ph240
  %indvars.iv280 = phi i64 [ 0, %.lr.ph240.preheader ], [ %indvars.iv.next281, %.lr.ph240 ]
  %218 = trunc nuw nsw i64 %indvars.iv280 to i32
  %219 = tail call ptr @setPermInfoPtr(i32 noundef %218) #22
  %220 = getelementptr inbounds [17 x ptr], ptr %11, i64 0, i64 %indvars.iv280
  store ptr %219, ptr %220, align 8
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count283
  br i1 %exitcond284.not, label %._crit_edge241, label %.lr.ph240, !llvm.loop !76

._crit_edge241:                                   ; preds = %.lr.ph240, %._crit_edge235
  %221 = icmp eq i32 %.0153, %56
  br i1 %221, label %222, label %223

222:                                              ; preds = %._crit_edge241
  call void @simpleMinimalGroups(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %216, ptr noundef nonnull %11, i32 noundef %2, i32 noundef 1, i32 noundef 1) #22
  br label %231

223:                                              ; preds = %._crit_edge241
  %224 = load i32, ptr %6, align 16
  %225 = getelementptr inbounds i8, ptr %6, i64 4
  %226 = load i32, ptr %225, align 4
  %.not172 = icmp ne i32 %224, %226
  %227 = sub nsw i32 %.0153, %224
  %228 = icmp eq i32 %224, %227
  %or.cond = select i1 %.not172, i1 %228, i1 false
  br i1 %or.cond, label %229, label %230

229:                                              ; preds = %223
  call void @simpleMinimalGroups(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %216, ptr noundef nonnull %11, i32 noundef %2, i32 noundef 0, i32 noundef 1) #22
  br label %231

230:                                              ; preds = %223
  call void @simpleMinimalGroups(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %216, ptr noundef nonnull %11, i32 noundef %2, i32 noundef 0, i32 noundef 0) #22
  br label %231

231:                                              ; preds = %229, %230, %222
  br i1 %.not171237, label %.loopexit, label %.lr.ph245.preheader

.lr.ph245.preheader:                              ; preds = %231
  %232 = add nuw i32 %2, 1
  %wide.trip.count288 = zext i32 %232 to i64
  br label %.lr.ph245

.lr.ph245:                                        ; preds = %.lr.ph245.preheader, %.lr.ph245
  %indvars.iv285 = phi i64 [ 0, %.lr.ph245.preheader ], [ %indvars.iv.next286, %.lr.ph245 ]
  %233 = getelementptr inbounds [17 x ptr], ptr %11, i64 0, i64 %indvars.iv285
  %234 = load ptr, ptr %233, align 8
  call void @freePermInfoPtr(ptr noundef %234) #22
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count288
  br i1 %exitcond289.not, label %.loopexit, label %.lr.ph245, !llvm.loop !77

.loopexit:                                        ; preds = %.lr.ph245, %231, %196
  %235 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef 4, ptr noundef %1, ptr noundef %1)
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %.lr.ph.preheader.i, %._crit_edge223.thread, %._crit_edge216, %._crit_edge205, %55, %.loopexit
  ret i32 0
}

declare ptr @setPermInfoPtr(i32 noundef) local_unnamed_addr #11

declare void @simpleMinimalGroups(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

declare void @freePermInfoPtr(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define i32 @Abc_TtCanonicizeWrap(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #9 {
  %7 = alloca [16 x i8], align 16
  %8 = icmp slt i32 %3, 7
  %9 = add nsw i32 %3, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = icmp slt i32 %3, 6
  br i1 %12, label %13, label %Abc_TtNormalizeSmallTruth.exit

13:                                               ; preds = %6
  %14 = shl nuw nsw i32 1, %3
  %15 = load i64, ptr %2, align 8
  %16 = zext nneg i32 %14 to i64
  %notmask.i = shl nsw i64 -1, %16
  %17 = xor i64 %notmask.i, -1
  %18 = and i64 %15, %17
  store i64 %18, ptr %2, align 8
  %19 = icmp ult i32 %3, 6
  br i1 %19, label %.lr.ph.i, label %Abc_TtNormalizeSmallTruth.exit

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %16, %13 ]
  %20 = phi i64 [ %22, %.lr.ph.i ], [ %18, %13 ]
  %21 = shl i64 %18, %indvars.iv.i
  %22 = or i64 %20, %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, %16
  %23 = icmp ult i64 %indvars.iv.next.i, 64
  br i1 %23, label %.lr.ph.i, label %..loopexit_crit_edge.i, !llvm.loop !4

..loopexit_crit_edge.i:                           ; preds = %.lr.ph.i
  store i64 %22, ptr %2, align 8
  br label %Abc_TtNormalizeSmallTruth.exit

Abc_TtNormalizeSmallTruth.exit:                   ; preds = %6, %13, %..loopexit_crit_edge.i
  %24 = icmp sgt i32 %11, 0
  br i1 %24, label %.lr.ph.preheader.i, label %Abc_TtCountOnesInTruth.exit.thread

.lr.ph.preheader.i:                               ; preds = %Abc_TtNormalizeSmallTruth.exit
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %47, %.lr.ph.preheader.i
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i34, %47 ]
  %.014.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %47 ]
  %25 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.i33
  %26 = load i64, ptr %25, align 8
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %47, label %27

27:                                               ; preds = %.lr.ph.i32
  %28 = lshr i64 %26, 1
  %29 = and i64 %28, 6148914691236517205
  %30 = sub i64 %26, %29
  %31 = and i64 %30, 3689348814741910323
  %32 = lshr i64 %30, 2
  %33 = and i64 %32, 3689348814741910323
  %34 = add nuw nsw i64 %33, %31
  %35 = lshr i64 %34, 4
  %36 = add nuw nsw i64 %35, %34
  %37 = and i64 %36, 1085102592571150095
  %38 = lshr i64 %37, 8
  %39 = add nuw nsw i64 %38, %37
  %40 = lshr i64 %39, 16
  %41 = add nuw nsw i64 %40, %39
  %42 = lshr i64 %41, 32
  %43 = add nuw nsw i64 %42, %41
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 255
  %46 = add nsw i32 %45, %.014.i
  br label %47

47:                                               ; preds = %27, %.lr.ph.i32
  %.1.i = phi i32 [ %46, %27 ], [ %.014.i, %.lr.ph.i32 ]
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCountOnesInTruth.exit, label %.lr.ph.i32, !llvm.loop !6

Abc_TtCountOnesInTruth.exit:                      ; preds = %47
  %48 = shl nsw i32 %11, 5
  %.not = icmp eq i32 %.1.i, %48
  br i1 %.not, label %.lr.ph.i37, label %Abc_TtCountOnesInTruth.exit.thread

Abc_TtCountOnesInTruth.exit.thread:               ; preds = %Abc_TtNormalizeSmallTruth.exit, %Abc_TtCountOnesInTruth.exit
  %49 = tail call i32 %0(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #22
  br label %Abc_TtCompareRev.exit.thread

.lr.ph.i37:                                       ; preds = %Abc_TtCountOnesInTruth.exit, %.lr.ph.i37
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %.lr.ph.i37 ], [ 0, %Abc_TtCountOnesInTruth.exit ]
  %50 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.i38
  %51 = load i64, ptr %50, align 8
  %52 = xor i64 %51, -1
  %53 = getelementptr inbounds i64, ptr @Abc_TtCanonicizeWrap.pTruth2, i64 %indvars.iv.i38
  store i64 %52, ptr %53, align 8
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i
  br i1 %exitcond.not.i40, label %Abc_TtCopy.exit, label %.lr.ph.i37, !llvm.loop !78

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i37
  %54 = tail call i32 %0(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #22
  %55 = call i32 %0(ptr noundef %1, ptr noundef nonnull @Abc_TtCanonicizeWrap.pTruth2, i32 noundef %3, ptr noundef nonnull %7, i32 noundef %5) #22
  br label %56

56:                                               ; preds = %59, %Abc_TtCopy.exit
  %indvars.iv.i41 = phi i64 [ %60, %59 ], [ %wide.trip.count.i, %Abc_TtCopy.exit ]
  %57 = trunc nuw i64 %indvars.iv.i41 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %Abc_TtCompareRev.exit.thread

59:                                               ; preds = %56
  %60 = add nsw i64 %indvars.iv.i41, -1
  %61 = getelementptr inbounds i64, ptr %2, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i64, ptr @Abc_TtCanonicizeWrap.pTruth2, i64 %60
  %64 = load i64, ptr %63, align 8
  %.not.i42 = icmp eq i64 %62, %64
  br i1 %.not.i42, label %56, label %65, !llvm.loop !30

65:                                               ; preds = %59
  %66 = icmp ult i64 %62, %64
  br i1 %66, label %Abc_TtCompareRev.exit.thread, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %65, %.lr.ph18.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph18.i ], [ 0, %65 ]
  %67 = getelementptr inbounds i64, ptr @Abc_TtCanonicizeWrap.pTruth2, i64 %indvars.iv21.i
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv21.i
  store i64 %68, ptr %69, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit43, label %.lr.ph18.i, !llvm.loop !18

Abc_TtCopy.exit43:                                ; preds = %.lr.ph18.i
  %70 = sext i32 %3 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 16 %7, i64 %70, i1 false)
  br label %Abc_TtCompareRev.exit.thread

Abc_TtCompareRev.exit.thread:                     ; preds = %56, %65, %Abc_TtCopy.exit43, %Abc_TtCountOnesInTruth.exit.thread
  %.0 = phi i32 [ %49, %Abc_TtCountOnesInTruth.exit.thread ], [ %55, %Abc_TtCopy.exit43 ], [ %54, %65 ], [ %54, %56 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Abc_TgExpendSymmetry(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 140
  br label %8

8:                                                ; preds = %.lr.ph30, %._crit_edge
  %9 = phi i32 [ %5, %.lr.ph30 ], [ %18, %._crit_edge ]
  %indvars.iv40 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next41, %._crit_edge ]
  %.028 = phi i32 [ 0, %.lr.ph30 ], [ %.1.lcssa, %._crit_edge ]
  %10 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv40
  %.022.in24 = load i8, ptr %10, align 1
  %11 = icmp sgt i8 %.022.in24, -1
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %12 = sext i32 %.028 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %12, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.022.in26 = phi i8 [ %.022.in24, %.lr.ph.preheader ], [ %.022.in, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  store i8 %.022.in26, ptr %13, align 1
  %14 = zext nneg i8 %.022.in26 to i64
  %15 = getelementptr inbounds [17 x i8], ptr %7, i64 0, i64 %14
  %.022.in = load i8, ptr %15, align 1
  %16 = icmp sgt i8 %.022.in, -1
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !79

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %17 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %18 = phi i32 [ %9, %8 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.028, %8 ], [ %17, %._crit_edge.loopexit ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next41, %19
  br i1 %20, label %8, label %._crit_edge31, !llvm.loop !80

._crit_edge31:                                    ; preds = %._crit_edge, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1.lcssa, %._crit_edge ]
  %21 = getelementptr inbounds i8, ptr %0, i64 140
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %.123.in.in33 = getelementptr inbounds [17 x i8], ptr %21, i64 0, i64 %24
  %.123.in34 = load i8, ptr %.123.in.in33, align 1
  %25 = icmp sgt i8 %.123.in34, -1
  br i1 %25, label %.lr.ph38.preheader, label %._crit_edge39

.lr.ph38.preheader:                               ; preds = %._crit_edge31
  %26 = sext i32 %.0.lcssa to i64
  br label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %.lr.ph38
  %indvars.iv43 = phi i64 [ %26, %.lr.ph38.preheader ], [ %indvars.iv.next44, %.lr.ph38 ]
  %.123.in36 = phi i8 [ %.123.in34, %.lr.ph38.preheader ], [ %.123.in, %.lr.ph38 ]
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  %27 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv43
  store i8 %.123.in36, ptr %27, align 1
  %28 = zext nneg i8 %.123.in36 to i64
  %.123.in.in = getelementptr inbounds [17 x i8], ptr %21, i64 0, i64 %28
  %.123.in = load i8, ptr %.123.in.in, align 1
  %29 = icmp sgt i8 %.123.in, -1
  br i1 %29, label %.lr.ph38, label %._crit_edge39, !llvm.loop !81

._crit_edge39:                                    ; preds = %.lr.ph38, %._crit_edge31
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtCanonicizeAda(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = alloca %struct.Abc_TgMan_t_, align 8
  %7 = alloca %struct.Abc_TgMan_t_, align 8
  %8 = icmp sgt i32 %4, 999
  %9 = zext i1 %8 to i32
  %10 = srem i32 %4, 1000
  %11 = icmp sgt i32 %10, 99
  %12 = zext i1 %11 to i32
  %13 = srem i32 %4, 100
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %.lr.ph.preheader.i, label %15

.lr.ph.preheader.i:                               ; preds = %5
  store i64 0, ptr %1, align 8
  br label %Abc_TtClear.exit

15:                                               ; preds = %5
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge58, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef nonnull %0, i32 noundef -5, ptr noundef %1, ptr noundef %1)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %Abc_TtClear.exit, label %.critedge

.critedge:                                        ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  store ptr %1, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %2, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 92
  store i8 0, ptr %26, align 4
  %27 = trunc i32 %2 to i8
  %28 = getelementptr inbounds i8, ptr %6, i64 93
  store i8 %27, ptr %28, align 1
  %29 = icmp sgt i32 %2, 0
  br i1 %29, label %.lr.ph.i, label %Abc_TgInitMan.exit

.lr.ph.i:                                         ; preds = %.critedge
  %30 = getelementptr inbounds i8, ptr %6, i64 28
  %31 = getelementptr inbounds i8, ptr %6, i64 44
  %32 = getelementptr inbounds i8, ptr %6, i64 60
  %33 = getelementptr inbounds i8, ptr %6, i64 124
  %34 = getelementptr inbounds i8, ptr %6, i64 140
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %36 = trunc i64 %indvars.iv.i to i8
  %37 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 %indvars.iv.i
  store i8 %36, ptr %37, align 1
  %38 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 %indvars.iv.i
  store i8 %36, ptr %38, align 1
  %39 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 %indvars.iv.i
  store i8 %36, ptr %39, align 1
  %40 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 %indvars.iv.i
  store i8 1, ptr %40, align 1
  %41 = getelementptr inbounds [17 x i8], ptr %34, i64 0, i64 %indvars.iv.i
  store i8 -1, ptr %41, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TgInitMan.exit, label %35, !llvm.loop !82

Abc_TgInitMan.exit:                               ; preds = %35, %.critedge
  %.0.lcssa.i = phi i64 [ 0, %.critedge ], [ %wide.trip.count.i, %35 ]
  %42 = getelementptr inbounds i8, ptr %6, i64 140
  %43 = getelementptr inbounds [17 x i8], ptr %42, i64 0, i64 %.0.lcssa.i
  store i8 -1, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %6, i64 160
  store i32 %9, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 184
  store ptr %20, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 0, ptr %46, align 4
  call fastcc void @Abc_TgCreateGroups(ptr noundef %6)
  %47 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef nonnull %0, i32 noundef -4, ptr noundef %1, ptr noundef %1)
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %Abc_TtClear.exit, label %74

.critedge58:                                      ; preds = %15
  store ptr %1, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %2, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %2, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 92
  store i8 0, ptr %54, align 4
  %55 = trunc i32 %2 to i8
  %56 = getelementptr inbounds i8, ptr %6, i64 93
  store i8 %55, ptr %56, align 1
  %57 = icmp sgt i32 %2, 0
  br i1 %57, label %.lr.ph.i62, label %Abc_TgInitMan.exit68

.lr.ph.i62:                                       ; preds = %.critedge58
  %58 = getelementptr inbounds i8, ptr %6, i64 28
  %59 = getelementptr inbounds i8, ptr %6, i64 44
  %60 = getelementptr inbounds i8, ptr %6, i64 60
  %61 = getelementptr inbounds i8, ptr %6, i64 124
  %62 = getelementptr inbounds i8, ptr %6, i64 140
  %wide.trip.count.i63 = zext nneg i32 %2 to i64
  br label %63

63:                                               ; preds = %63, %.lr.ph.i62
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.i62 ], [ %indvars.iv.next.i65, %63 ]
  %64 = trunc i64 %indvars.iv.i64 to i8
  %65 = getelementptr inbounds [16 x i8], ptr %58, i64 0, i64 %indvars.iv.i64
  store i8 %64, ptr %65, align 1
  %66 = getelementptr inbounds [16 x i8], ptr %59, i64 0, i64 %indvars.iv.i64
  store i8 %64, ptr %66, align 1
  %67 = getelementptr inbounds [16 x i8], ptr %60, i64 0, i64 %indvars.iv.i64
  store i8 %64, ptr %67, align 1
  %68 = getelementptr inbounds [16 x i8], ptr %61, i64 0, i64 %indvars.iv.i64
  store i8 1, ptr %68, align 1
  %69 = getelementptr inbounds [17 x i8], ptr %62, i64 0, i64 %indvars.iv.i64
  store i8 -1, ptr %69, align 1
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i63
  br i1 %exitcond.not.i66, label %Abc_TgInitMan.exit68, label %63, !llvm.loop !82

Abc_TgInitMan.exit68:                             ; preds = %63, %.critedge58
  %.0.lcssa.i61 = phi i64 [ 0, %.critedge58 ], [ %wide.trip.count.i63, %63 ]
  %70 = getelementptr inbounds i8, ptr %6, i64 140
  %71 = getelementptr inbounds [17 x i8], ptr %70, i64 0, i64 %.0.lcssa.i61
  store i8 -1, ptr %71, align 1
  %72 = getelementptr inbounds i8, ptr %6, i64 160
  store i32 %9, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %6, i64 184
  store ptr null, ptr %73, align 8
  store i32 0, ptr inttoptr (i64 4 to ptr), align 4
  call fastcc void @Abc_TgCreateGroups(ptr noundef %6)
  br label %74

74:                                               ; preds = %Abc_TgInitMan.exit68, %Abc_TgInitMan.exit
  call fastcc void @Abc_TgPurgeSymmetry(ptr noundef %6, i32 noundef %12)
  %75 = getelementptr inbounds i8, ptr %6, i64 28
  %76 = getelementptr inbounds i8, ptr %6, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph30.i, label %._crit_edge31.i

.lr.ph30.i:                                       ; preds = %74
  %79 = getelementptr inbounds i8, ptr %6, i64 140
  %80 = zext nneg i32 %77 to i64
  br label %81

81:                                               ; preds = %._crit_edge.i, %.lr.ph30.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next41.i, %._crit_edge.i ]
  %.028.i = phi i32 [ 0, %.lr.ph30.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %82 = getelementptr inbounds i8, ptr %75, i64 %indvars.iv40.i
  %.022.in24.i = load i8, ptr %82, align 1
  %83 = icmp sgt i8 %.022.in24.i, -1
  br i1 %83, label %.lr.ph.preheader.i70, label %._crit_edge.i

.lr.ph.preheader.i70:                             ; preds = %81
  %84 = sext i32 %.028.i to i64
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %.lr.ph.i71, %.lr.ph.preheader.i70
  %indvars.iv.i72 = phi i64 [ %84, %.lr.ph.preheader.i70 ], [ %indvars.iv.next.i73, %.lr.ph.i71 ]
  %.022.in26.i = phi i8 [ %.022.in24.i, %.lr.ph.preheader.i70 ], [ %.022.in.i, %.lr.ph.i71 ]
  %indvars.iv.next.i73 = add nsw i64 %indvars.iv.i72, 1
  %85 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i72
  store i8 %.022.in26.i, ptr %85, align 1
  %86 = zext nneg i8 %.022.in26.i to i64
  %87 = getelementptr inbounds [17 x i8], ptr %79, i64 0, i64 %86
  %.022.in.i = load i8, ptr %87, align 1
  %88 = icmp sgt i8 %.022.in.i, -1
  br i1 %88, label %.lr.ph.i71, label %._crit_edge.loopexit.i74, !llvm.loop !79

._crit_edge.loopexit.i74:                         ; preds = %.lr.ph.i71
  %89 = trunc nsw i64 %indvars.iv.next.i73 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i74, %81
  %.1.lcssa.i = phi i32 [ %.028.i, %81 ], [ %89, %._crit_edge.loopexit.i74 ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41.i, %80
  br i1 %exitcond.not, label %._crit_edge31.i.loopexit, label %81, !llvm.loop !80

._crit_edge31.i.loopexit:                         ; preds = %._crit_edge.i
  %90 = sext i32 %.1.lcssa.i to i64
  br label %._crit_edge31.i

._crit_edge31.i:                                  ; preds = %._crit_edge31.i.loopexit, %74
  %.0.lcssa.i69 = phi i64 [ 0, %74 ], [ %90, %._crit_edge31.i.loopexit ]
  %91 = getelementptr inbounds i8, ptr %6, i64 140
  %92 = getelementptr inbounds i8, ptr %6, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %.123.in.in33.i = getelementptr inbounds [17 x i8], ptr %91, i64 0, i64 %94
  %.123.in34.i = load i8, ptr %.123.in.in33.i, align 1
  %95 = icmp sgt i8 %.123.in34.i, -1
  br i1 %95, label %.lr.ph38.i, label %Abc_TgExpendSymmetry.exit

.lr.ph38.i:                                       ; preds = %._crit_edge31.i, %.lr.ph38.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph38.i ], [ %.0.lcssa.i69, %._crit_edge31.i ]
  %.123.in36.i = phi i8 [ %.123.in.i, %.lr.ph38.i ], [ %.123.in34.i, %._crit_edge31.i ]
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, 1
  %96 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv43.i
  store i8 %.123.in36.i, ptr %96, align 1
  %97 = zext nneg i8 %.123.in36.i to i64
  %.123.in.in.i = getelementptr inbounds [17 x i8], ptr %91, i64 0, i64 %97
  %.123.in.i = load i8, ptr %.123.in.in.i, align 1
  %98 = icmp sgt i8 %.123.in.i, -1
  br i1 %98, label %.lr.ph38.i, label %Abc_TgExpendSymmetry.exit, !llvm.loop !81

Abc_TgExpendSymmetry.exit:                        ; preds = %.lr.ph38.i, %._crit_edge31.i
  call fastcc void @Abc_TgImplementPerm(ptr noundef %6, ptr noundef %3)
  %99 = getelementptr inbounds i8, ptr %6, i64 16
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %Abc_TgEnumerationCost.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Abc_TgExpendSymmetry.exit
  %102 = icmp sgt i32 %100, 0
  br i1 %102, label %.lr.ph.i76, label %._crit_edge.i75

.lr.ph.i76:                                       ; preds = %.preheader.i
  %103 = getelementptr inbounds i8, ptr %6, i64 92
  %wide.trip.count.i77 = zext nneg i32 %100 to i64
  br label %104

104:                                              ; preds = %104, %.lr.ph.i76
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i79, %104 ]
  %.sroa.3.019.i = phi i32 [ 0, %.lr.ph.i76 ], [ %110, %104 ]
  %105 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %103, i64 0, i64 %indvars.iv.i78, i32 1
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i64
  %108 = getelementptr inbounds [17 x i32], ptr @log2fn, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, %.sroa.3.019.i
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i77
  br i1 %exitcond.not.i80, label %._crit_edge.loopexit.i81, label %104, !llvm.loop !83

._crit_edge.loopexit.i81:                         ; preds = %104
  %111 = sitofp i32 %110 to double
  br label %._crit_edge.i75

._crit_edge.i75:                                  ; preds = %._crit_edge.loopexit.i81, %.preheader.i
  %.sroa.3.0.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %111, %._crit_edge.loopexit.i81 ]
  %112 = getelementptr inbounds i8, ptr %6, i64 24
  %113 = load i32, ptr %112, align 8
  %.not.i = icmp eq i32 %113, 0
  br i1 %.not.i, label %114, label %Abc_TgRecordPhase1.exit.i

114:                                              ; preds = %._crit_edge.i75
  %115 = getelementptr inbounds i8, ptr %6, i64 160
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %6, i64 93
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  br label %Abc_TgRecordPhase1.exit.i

122:                                              ; preds = %114
  %123 = getelementptr inbounds i8, ptr %6, i64 184
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %6, i64 93
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = getelementptr inbounds i8, ptr %6, i64 164
  %129 = icmp sgt i8 %126, 0
  br i1 %129, label %.lr.ph27.i.i.i, label %Abc_TgReorderFGrps.exit.i.i

.lr.ph27.i.i.i:                                   ; preds = %122
  %wide.trip.count.i.i.i = zext nneg i8 %126 to i64
  %130 = getelementptr inbounds i8, ptr %6, i64 124
  br label %131

131:                                              ; preds = %.critedge.i.i.i, %.lr.ph27.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph27.i.i.i ], [ %indvars.iv.next.i.i.i, %.critedge.i.i.i ]
  %132 = getelementptr inbounds [16 x i8], ptr %75, i64 0, i64 %indvars.iv.i.i.i
  %133 = load i8, ptr %132, align 1
  %.not28.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not28.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %131
  %134 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %135 = sext i8 %133 to i64
  %136 = getelementptr inbounds [16 x i8], ptr %130, i64 0, i64 %135
  br label %137

137:                                              ; preds = %147, %.lr.ph.i.i.i
  %.02223.i.i.i = phi i32 [ %134, %.lr.ph.i.i.i ], [ %148, %147 ]
  %138 = zext nneg i32 %.02223.i.i.i to i64
  %139 = getelementptr i8, ptr %128, i64 %138
  %140 = getelementptr i8, ptr %139, i64 -1
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i64
  %143 = getelementptr inbounds [16 x i8], ptr %130, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = load i8, ptr %136, align 1
  %146 = icmp sgt i8 %144, %145
  br i1 %146, label %147, label %.critedge.i.loopexit.i.i

147:                                              ; preds = %137
  store i8 %141, ptr %139, align 1
  %148 = add nsw i32 %.02223.i.i.i, -1
  %149 = icmp sgt i32 %.02223.i.i.i, 1
  br i1 %149, label %137, label %.critedge.i.loopexit.i.i, !llvm.loop !84

.critedge.i.loopexit.i.i:                         ; preds = %147, %137
  %.022.lcssa.i.ph.i.i = phi i32 [ 0, %147 ], [ %.02223.i.i.i, %137 ]
  %150 = sext i32 %.022.lcssa.i.ph.i.i to i64
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.loopexit.i.i, %131
  %.022.lcssa.i.i.i = phi i64 [ 0, %131 ], [ %150, %.critedge.i.loopexit.i.i ]
  %151 = getelementptr inbounds i8, ptr %128, i64 %.022.lcssa.i.i.i
  store i8 %133, ptr %151, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Abc_TgReorderFGrps.exit.i.i, label %131, !llvm.loop !85

Abc_TgReorderFGrps.exit.i.i:                      ; preds = %.critedge.i.i.i, %122
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %92, align 8
  %154 = icmp slt i32 %153, 7
  %155 = add nsw i32 %153, -6
  %156 = shl nuw i32 1, %155
  %157 = select i1 %154, i32 1, i32 %156
  %158 = icmp slt i32 %153, 6
  br i1 %158, label %159, label %Abc_TtNormalizeSmallTruth.exit.i.i.i

159:                                              ; preds = %Abc_TgReorderFGrps.exit.i.i
  %160 = shl nuw nsw i32 1, %153
  %161 = load i64, ptr %152, align 8
  %162 = zext nneg i32 %160 to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %162
  %163 = xor i64 %notmask.i.i.i.i, -1
  %164 = and i64 %161, %163
  store i64 %164, ptr %152, align 8
  %165 = icmp ult i32 %153, 6
  br i1 %165, label %.lr.ph.i.i.i.i, label %Abc_TtNormalizeSmallTruth.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %159, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ %162, %159 ]
  %166 = phi i64 [ %168, %.lr.ph.i.i.i.i ], [ %164, %159 ]
  %167 = shl i64 %164, %indvars.iv.i.i.i.i
  %168 = or i64 %166, %167
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, %162
  %169 = icmp ult i64 %indvars.iv.next.i.i.i.i, 64
  br i1 %169, label %.lr.ph.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i, !llvm.loop !4

..loopexit_crit_edge.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  store i64 %168, ptr %152, align 8
  br label %Abc_TtNormalizeSmallTruth.exit.i.i.i

Abc_TtNormalizeSmallTruth.exit.i.i.i:             ; preds = %..loopexit_crit_edge.i.i.i.i, %159, %Abc_TgReorderFGrps.exit.i.i
  %170 = icmp sgt i32 %157, 0
  br i1 %170, label %.lr.ph.preheader.i.i.i, label %Abc_TtScc.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %Abc_TtNormalizeSmallTruth.exit.i.i.i
  %wide.trip.count.i32.i.i = zext nneg i32 %157 to i64
  br label %.lr.ph.i33.i.i

.lr.ph.i33.i.i:                                   ; preds = %Abc_TtScc6.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i34.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i35.i.i, %Abc_TtScc6.exit.i.i.i ]
  %.014.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %190, %Abc_TtScc6.exit.i.i.i ]
  %171 = getelementptr inbounds i64, ptr %152, i64 %indvars.iv.i34.i.i
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %indvars.iv.i34.i.i, 255
  %174 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = lshr i64 %indvars.iv.i34.i.i, 8
  %177 = and i64 %176, 16777215
  %178 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %179, %175
  %.not.i.i.i.i = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i, label %Abc_TtScc6.exit.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i33.i.i, %189
  %indvars.iv.i11.i.i.i = phi i64 [ %indvars.iv.next.i12.i.i.i, %189 ], [ 0, %.lr.ph.i33.i.i ]
  %.01116.i.i.i.i = phi i32 [ %.1.i.i.i.i, %189 ], [ 0, %.lr.ph.i33.i.i ]
  %181 = shl nuw i64 1, %indvars.iv.i11.i.i.i
  %182 = and i64 %181, %172
  %.not14.i.i.i.i = icmp eq i64 %182, 0
  br i1 %.not14.i.i.i.i, label %189, label %183

183:                                              ; preds = %.preheader.i.i.i.i
  %184 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %indvars.iv.i11.i.i.i
  %185 = load i32, ptr %184, align 4
  %186 = add nsw i32 %180, %185
  %187 = shl nuw i32 1, %186
  %188 = add nsw i32 %187, %.01116.i.i.i.i
  br label %189

189:                                              ; preds = %183, %.preheader.i.i.i.i
  %.1.i.i.i.i = phi i32 [ %188, %183 ], [ %.01116.i.i.i.i, %.preheader.i.i.i.i ]
  %indvars.iv.next.i12.i.i.i = add nuw nsw i64 %indvars.iv.i11.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i12.i.i.i, 64
  br i1 %exitcond.not.i.i.i.i, label %Abc_TtScc6.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !12

Abc_TtScc6.exit.i.i.i:                            ; preds = %189, %.lr.ph.i33.i.i
  %.0.i.i.i.i = phi i32 [ 0, %.lr.ph.i33.i.i ], [ %.1.i.i.i.i, %189 ]
  %190 = add nsw i32 %.0.i.i.i.i, %.014.i.i.i
  %indvars.iv.next.i35.i.i = add nuw nsw i64 %indvars.iv.i34.i.i, 1
  %exitcond.not.i36.i.i = icmp eq i64 %indvars.iv.next.i35.i.i, %wide.trip.count.i32.i.i
  br i1 %exitcond.not.i36.i.i, label %Abc_TtScc.exit.i.i, label %.lr.ph.i33.i.i, !llvm.loop !13

Abc_TtScc.exit.i.i:                               ; preds = %Abc_TtScc6.exit.i.i.i, %Abc_TtNormalizeSmallTruth.exit.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %Abc_TtNormalizeSmallTruth.exit.i.i.i ], [ %190, %Abc_TtScc6.exit.i.i.i ]
  %191 = getelementptr inbounds i8, ptr %124, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %124, align 8
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %Abc_TtScc.exit.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %124, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_IntPush.exit.i.i

195:                                              ; preds = %Abc_TtScc.exit.i.i
  %196 = icmp slt i32 %192, 16
  br i1 %196, label %197, label %205

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %124, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not9.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not9.i.i.i.i, label %202, label %200

200:                                              ; preds = %197
  %201 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %199, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i.i

202:                                              ; preds = %197
  %203 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %202, %200
  %204 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %204, ptr %198, align 8
  store i32 16, ptr %124, align 8
  br label %Vec_IntPush.exit.i.i

205:                                              ; preds = %195
  %206 = shl nuw nsw i32 %192, 1
  %207 = getelementptr inbounds i8, ptr %124, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not9.i9.i.i.i = icmp eq ptr %208, null
  %209 = zext nneg i32 %206 to i64
  %210 = shl nuw nsw i64 %209, 2
  br i1 %.not9.i9.i.i.i, label %213, label %211

211:                                              ; preds = %205
  %212 = call ptr @realloc(ptr noundef nonnull %208, i64 noundef %210) #23
  br label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @malloc(i64 noundef %210) #21
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %216, ptr %207, align 8
  store i32 %206, ptr %124, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %215, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %217 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %216, %215 ], [ %204, %Vec_IntGrow.exit.i.i.i ]
  %218 = load i32, ptr %191, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %191, align 4
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  store i32 0, ptr %221, align 4
  %222 = getelementptr inbounds i8, ptr %124, i64 8
  br label %.outer

.outer:                                           ; preds = %Vec_IntPush.exit69.i.i, %Vec_IntPush.exit.i.i
  %.028.i.i.ph = phi i32 [ %224, %Vec_IntPush.exit69.i.i ], [ 0, %Vec_IntPush.exit.i.i ]
  %.0.i.i.ph = phi i32 [ %.274.i.i, %Vec_IntPush.exit69.i.i ], [ %.0.lcssa.i.i.i, %Vec_IntPush.exit.i.i ]
  br label %223

223:                                              ; preds = %.outer, %Abc_TtScc.exit62.i.i
  %.028.i.i = phi i32 [ %224, %Abc_TtScc.exit62.i.i ], [ %.028.i.i.ph, %.outer ]
  %224 = add i32 %.028.i.i, 1
  br label %225

225:                                              ; preds = %225, %223
  %.0.i.i.i = phi i32 [ 0, %223 ], [ %228, %225 ]
  %226 = shl nuw i32 1, %.0.i.i.i
  %227 = and i32 %226, %224
  %.not.i37.i.i = icmp eq i32 %227, 0
  %228 = add nuw nsw i32 %.0.i.i.i, 1
  br i1 %.not.i37.i.i, label %225, label %grayFlip.exit.i.i

grayFlip.exit.i.i:                                ; preds = %225
  %229 = icmp slt i32 %.0.i.i.i, %127
  br i1 %229, label %230, label %308

230:                                              ; preds = %grayFlip.exit.i.i
  %231 = zext nneg i32 %.0.i.i.i to i64
  %232 = getelementptr inbounds [16 x i8], ptr %128, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  call fastcc void @Abc_TgFlipSymGroupByVar(ptr noundef %6, i32 noundef %234)
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %92, align 8
  %237 = icmp slt i32 %236, 7
  %238 = add nsw i32 %236, -6
  %239 = shl nuw i32 1, %238
  %240 = select i1 %237, i32 1, i32 %239
  %241 = icmp slt i32 %236, 6
  br i1 %241, label %242, label %Abc_TtNormalizeSmallTruth.exit.i38.i.i

242:                                              ; preds = %230
  %243 = shl nuw nsw i32 1, %236
  %244 = load i64, ptr %235, align 8
  %245 = zext nneg i32 %243 to i64
  %notmask.i.i57.i.i = shl nsw i64 -1, %245
  %246 = xor i64 %notmask.i.i57.i.i, -1
  %247 = and i64 %244, %246
  store i64 %247, ptr %235, align 8
  %248 = icmp ult i32 %236, 6
  br i1 %248, label %.lr.ph.i.i58.i.i, label %Abc_TtNormalizeSmallTruth.exit.i38.i.i

.lr.ph.i.i58.i.i:                                 ; preds = %242, %.lr.ph.i.i58.i.i
  %indvars.iv.i.i59.i.i = phi i64 [ %indvars.iv.next.i.i60.i.i, %.lr.ph.i.i58.i.i ], [ %245, %242 ]
  %249 = phi i64 [ %251, %.lr.ph.i.i58.i.i ], [ %247, %242 ]
  %250 = shl i64 %247, %indvars.iv.i.i59.i.i
  %251 = or i64 %249, %250
  %indvars.iv.next.i.i60.i.i = add nuw nsw i64 %indvars.iv.i.i59.i.i, %245
  %252 = icmp ult i64 %indvars.iv.next.i.i60.i.i, 64
  br i1 %252, label %.lr.ph.i.i58.i.i, label %..loopexit_crit_edge.i.i61.i.i, !llvm.loop !4

..loopexit_crit_edge.i.i61.i.i:                   ; preds = %.lr.ph.i.i58.i.i
  store i64 %251, ptr %235, align 8
  br label %Abc_TtNormalizeSmallTruth.exit.i38.i.i

Abc_TtNormalizeSmallTruth.exit.i38.i.i:           ; preds = %..loopexit_crit_edge.i.i61.i.i, %242, %230
  %253 = icmp sgt i32 %240, 0
  br i1 %253, label %.lr.ph.preheader.i40.i.i, label %Abc_TtScc.exit62.i.i

.lr.ph.preheader.i40.i.i:                         ; preds = %Abc_TtNormalizeSmallTruth.exit.i38.i.i
  %wide.trip.count.i41.i.i = zext nneg i32 %240 to i64
  br label %.lr.ph.i42.i.i

.lr.ph.i42.i.i:                                   ; preds = %Abc_TtScc6.exit.i53.i.i, %.lr.ph.preheader.i40.i.i
  %indvars.iv.i43.i.i = phi i64 [ 0, %.lr.ph.preheader.i40.i.i ], [ %indvars.iv.next.i55.i.i, %Abc_TtScc6.exit.i53.i.i ]
  %.014.i44.i.i = phi i32 [ 0, %.lr.ph.preheader.i40.i.i ], [ %273, %Abc_TtScc6.exit.i53.i.i ]
  %254 = getelementptr inbounds i64, ptr %235, i64 %indvars.iv.i43.i.i
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %indvars.iv.i43.i.i, 255
  %257 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = lshr i64 %indvars.iv.i43.i.i, 8
  %260 = and i64 %259, 16777215
  %261 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %262, %258
  %.not.i.i45.i.i = icmp eq i64 %255, 0
  br i1 %.not.i.i45.i.i, label %Abc_TtScc6.exit.i53.i.i, label %.preheader.i.i46.i.i

.preheader.i.i46.i.i:                             ; preds = %.lr.ph.i42.i.i, %272
  %indvars.iv.i11.i47.i.i = phi i64 [ %indvars.iv.next.i12.i51.i.i, %272 ], [ 0, %.lr.ph.i42.i.i ]
  %.01116.i.i48.i.i = phi i32 [ %.1.i.i50.i.i, %272 ], [ 0, %.lr.ph.i42.i.i ]
  %264 = shl nuw i64 1, %indvars.iv.i11.i47.i.i
  %265 = and i64 %264, %255
  %.not14.i.i49.i.i = icmp eq i64 %265, 0
  br i1 %.not14.i.i49.i.i, label %272, label %266

266:                                              ; preds = %.preheader.i.i46.i.i
  %267 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %indvars.iv.i11.i47.i.i
  %268 = load i32, ptr %267, align 4
  %269 = add nsw i32 %263, %268
  %270 = shl nuw i32 1, %269
  %271 = add nsw i32 %270, %.01116.i.i48.i.i
  br label %272

272:                                              ; preds = %266, %.preheader.i.i46.i.i
  %.1.i.i50.i.i = phi i32 [ %271, %266 ], [ %.01116.i.i48.i.i, %.preheader.i.i46.i.i ]
  %indvars.iv.next.i12.i51.i.i = add nuw nsw i64 %indvars.iv.i11.i47.i.i, 1
  %exitcond.not.i.i52.i.i = icmp eq i64 %indvars.iv.next.i12.i51.i.i, 64
  br i1 %exitcond.not.i.i52.i.i, label %Abc_TtScc6.exit.i53.i.i, label %.preheader.i.i46.i.i, !llvm.loop !12

Abc_TtScc6.exit.i53.i.i:                          ; preds = %272, %.lr.ph.i42.i.i
  %.0.i.i54.i.i = phi i32 [ 0, %.lr.ph.i42.i.i ], [ %.1.i.i50.i.i, %272 ]
  %273 = add nsw i32 %.0.i.i54.i.i, %.014.i44.i.i
  %indvars.iv.next.i55.i.i = add nuw nsw i64 %indvars.iv.i43.i.i, 1
  %exitcond.not.i56.i.i = icmp eq i64 %indvars.iv.next.i55.i.i, %wide.trip.count.i41.i.i
  br i1 %exitcond.not.i56.i.i, label %Abc_TtScc.exit62.i.i, label %.lr.ph.i42.i.i, !llvm.loop !13

Abc_TtScc.exit62.i.i:                             ; preds = %Abc_TtScc6.exit.i53.i.i, %Abc_TtNormalizeSmallTruth.exit.i38.i.i
  %.0.lcssa.i39.i.i = phi i32 [ 0, %Abc_TtNormalizeSmallTruth.exit.i38.i.i ], [ %273, %Abc_TtScc6.exit.i53.i.i ]
  %274 = icmp sgt i32 %.0.lcssa.i39.i.i, %.0.i.i.ph
  br i1 %274, label %223, label %275, !llvm.loop !86

275:                                              ; preds = %Abc_TtScc.exit62.i.i
  %276 = icmp slt i32 %.0.lcssa.i39.i.i, %.0.i.i.ph
  %277 = lshr i32 %224, 1
  %278 = xor i32 %277, %224
  br i1 %276, label %.thread.i.i, label %279

279:                                              ; preds = %275
  %.pr.i.i = load i32, ptr %191, align 4
  %280 = load i32, ptr %124, align 8
  %281 = icmp eq i32 %.pr.i.i, %280
  br i1 %281, label %284, label %.Vec_IntGrow.exit10_crit_edge.i63.i.i

.thread.i.i:                                      ; preds = %275
  store i32 0, ptr %191, align 4
  %282 = load i32, ptr %124, align 8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %.thread77.i.i, label %.Vec_IntGrow.exit10_crit_edge.i63.i.i

.Vec_IntGrow.exit10_crit_edge.i63.i.i:            ; preds = %.thread.i.i, %279
  %.275.i.i = phi i32 [ %.0.lcssa.i39.i.i, %.thread.i.i ], [ %.0.i.i.ph, %279 ]
  %.pre.i65.i.i = load ptr, ptr %222, align 8
  br label %Vec_IntPush.exit69.i.i

284:                                              ; preds = %279
  %285 = icmp slt i32 %.pr.i.i, 16
  br i1 %285, label %.thread77.i.i, label %292

.thread77.i.i:                                    ; preds = %284, %.thread.i.i
  %.27679.i.i = phi i32 [ %.0.i.i.ph, %284 ], [ %.0.lcssa.i39.i.i, %.thread.i.i ]
  %286 = load ptr, ptr %222, align 8
  %.not9.i.i67.i.i = icmp eq ptr %286, null
  br i1 %.not9.i.i67.i.i, label %289, label %287

287:                                              ; preds = %.thread77.i.i
  %288 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %286, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i68.i.i

289:                                              ; preds = %.thread77.i.i
  %290 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i68.i.i

Vec_IntGrow.exit.i68.i.i:                         ; preds = %289, %287
  %291 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %291, ptr %222, align 8
  store i32 16, ptr %124, align 8
  br label %Vec_IntPush.exit69.i.i

292:                                              ; preds = %284
  %293 = shl nuw nsw i32 %.pr.i.i, 1
  %294 = load ptr, ptr %222, align 8
  %.not9.i9.i66.i.i = icmp eq ptr %294, null
  %295 = zext nneg i32 %293 to i64
  %296 = shl nuw nsw i64 %295, 2
  br i1 %.not9.i9.i66.i.i, label %299, label %297

297:                                              ; preds = %292
  %298 = call ptr @realloc(ptr noundef nonnull %294, i64 noundef %296) #23
  br label %301

299:                                              ; preds = %292
  %300 = call noalias ptr @malloc(i64 noundef %296) #21
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %302, ptr %222, align 8
  store i32 %293, ptr %124, align 8
  br label %Vec_IntPush.exit69.i.i

Vec_IntPush.exit69.i.i:                           ; preds = %301, %Vec_IntGrow.exit.i68.i.i, %.Vec_IntGrow.exit10_crit_edge.i63.i.i
  %.274.i.i = phi i32 [ %.275.i.i, %.Vec_IntGrow.exit10_crit_edge.i63.i.i ], [ %.0.i.i.ph, %301 ], [ %.27679.i.i, %Vec_IntGrow.exit.i68.i.i ]
  %303 = phi ptr [ %.pre.i65.i.i, %.Vec_IntGrow.exit10_crit_edge.i63.i.i ], [ %302, %301 ], [ %291, %Vec_IntGrow.exit.i68.i.i ]
  %304 = load i32, ptr %191, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %191, align 4
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i32, ptr %303, i64 %306
  store i32 %278, ptr %307, align 4
  br label %.outer, !llvm.loop !86

308:                                              ; preds = %grayFlip.exit.i.i
  %309 = add nsw i32 %127, -1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [16 x i8], ptr %128, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i32
  call fastcc void @Abc_TgFlipSymGroupByVar(ptr noundef %6, i32 noundef %313)
  %.val.i.i = load i32, ptr %191, align 4
  %.03.off5.i.i.i = add i32 %.val.i.i, 1
  %.not6.i.i.i = icmp ult i32 %.03.off5.i.i.i, 3
  br i1 %.not6.i.i.i, label %Abc_TgRecordPhase1.exit.i, label %.lr.ph.i70.i.i

.lr.ph.i70.i.i:                                   ; preds = %308, %.lr.ph.i70.i.i
  %.08.i.i.i = phi i32 [ %315, %.lr.ph.i70.i.i ], [ 0, %308 ]
  %.037.i.i.i = phi i32 [ %314, %.lr.ph.i70.i.i ], [ %.val.i.i, %308 ]
  %314 = sdiv i32 %.037.i.i.i, 2
  %315 = add nuw nsw i32 %.08.i.i.i, 1
  %.03.off.i.i.i = add nsw i32 %314, 1
  %.not.i71.i.i = icmp ult i32 %.03.off.i.i.i, 3
  br i1 %.not.i71.i.i, label %Abc_TgRecordPhase1.exit.i, label %.lr.ph.i70.i.i, !llvm.loop !87

Abc_TgRecordPhase1.exit.i:                        ; preds = %.lr.ph.i70.i.i, %308, %118, %._crit_edge.i75
  %316 = phi i32 [ 0, %._crit_edge.i75 ], [ %121, %118 ], [ 0, %308 ], [ %315, %.lr.ph.i70.i.i ]
  %317 = getelementptr inbounds i8, ptr %6, i64 160
  %318 = load i32, ptr %317, align 8
  switch i32 %318, label %Abc_SccEnumCost.exit.i [
    i32 0, label %319
    i32 1, label %325
    i32 2, label %331
  ]

319:                                              ; preds = %Abc_TgRecordPhase1.exit.i
  %320 = load i32, ptr %92, align 8
  %321 = sitofp i32 %320 to double
  %322 = sitofp i32 %316 to double
  %323 = call double @llvm.fmuladd.f64(double %322, double 1.090000e+00, double %321)
  %324 = call double @llvm.fmuladd.f64(double %.sroa.3.0.lcssa.i, double 1.144000e-02, double %323)
  br label %Abc_SccEnumCost.exit.i

325:                                              ; preds = %Abc_TgRecordPhase1.exit.i
  %326 = load i32, ptr %92, align 8
  %327 = sitofp i32 %326 to double
  %328 = sitofp i32 %316 to double
  %329 = call double @llvm.fmuladd.f64(double %328, double 0x3FEB5C28F5C28F5C, double %327)
  %330 = call double @llvm.fmuladd.f64(double %.sroa.3.0.lcssa.i, double 0x3F8052934ACAFF6D, double %329)
  br label %Abc_SccEnumCost.exit.i

331:                                              ; preds = %Abc_TgRecordPhase1.exit.i
  %332 = load i32, ptr %92, align 8
  %333 = sitofp i32 %332 to double
  %334 = sitofp i32 %316 to double
  %335 = fmul double %334, 8.850000e-01
  %336 = call double @llvm.fmuladd.f64(double %333, double 0x3FEE147AE147AE14, double %335)
  %337 = call double @llvm.fmuladd.f64(double %.sroa.3.0.lcssa.i, double 8.550000e-03, double %336)
  %338 = fadd double %337, -2.059000e+01
  br label %Abc_SccEnumCost.exit.i

Abc_SccEnumCost.exit.i:                           ; preds = %331, %325, %319, %Abc_TgRecordPhase1.exit.i
  %.0.i14.i = phi double [ %338, %331 ], [ %330, %325 ], [ %324, %319 ], [ 0.000000e+00, %Abc_TgRecordPhase1.exit.i ]
  %339 = fadd double %.0.i14.i, 5.000000e-01
  %340 = fptosi double %339 to i32
  br label %Abc_TgEnumerationCost.exit

Abc_TgEnumerationCost.exit:                       ; preds = %Abc_TgExpendSymmetry.exit, %Abc_SccEnumCost.exit.i
  %.0.i = phi i32 [ %340, %Abc_SccEnumCost.exit.i ], [ 0, %Abc_TgExpendSymmetry.exit ]
  br i1 %.not, label %344, label %341

341:                                              ; preds = %Abc_TgEnumerationCost.exit
  %342 = load i32, ptr %0, align 8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %359

344:                                              ; preds = %341, %Abc_TgEnumerationCost.exit
  %345 = icmp sgt i32 %13, 84
  %346 = icmp slt i32 %.0.i, %13
  %or.cond = select i1 %345, i1 true, i1 %346
  br i1 %or.cond, label %347, label %358

347:                                              ; preds = %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull readonly align 8 dereferenceable(192) %6, i64 192, i1 false)
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %92, align 8
  %350 = icmp slt i32 %349, 7
  %351 = add nsw i32 %349, -6
  %352 = shl nuw i32 1, %351
  %353 = select i1 %350, i32 1, i32 %352
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.lr.ph18.preheader.i.i, label %Abc_TgManCopy.exit

.lr.ph18.preheader.i.i:                           ; preds = %347
  %wide.trip.count24.i.i = zext nneg i32 %353 to i64
  br label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %355 = getelementptr inbounds i64, ptr %348, i64 %indvars.iv21.i.i
  %356 = load i64, ptr %355, align 8
  %357 = getelementptr inbounds i64, ptr @Abc_TtCanonicizeAda.pCopy, i64 %indvars.iv21.i.i
  store i64 %356, ptr %357, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %Abc_TgManCopy.exit, label %.lr.ph18.i.i, !llvm.loop !18

Abc_TgManCopy.exit:                               ; preds = %.lr.ph18.i.i, %347
  store ptr @Abc_TtCanonicizeAda.pCopy, ptr %7, align 8
  call fastcc void @Abc_TgFullEnumeration(ptr noundef %7, ptr noundef %6)
  br label %391

358:                                              ; preds = %344
  call fastcc void @Abc_TgSimpleEnumeration(ptr noundef %6)
  br label %391

359:                                              ; preds = %341
  %360 = icmp slt i32 %13, 85
  %361 = icmp sge i32 %.0.i, %13
  %or.cond59.not = select i1 %360, i1 %361, i1 false
  %spec.select60 = select i1 %or.cond59.not, i32 536870912, i32 1610612736
  %362 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef nonnull %0, i32 noundef -3, ptr noundef %1, ptr noundef %1)
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %Abc_TtClear.exit, label %364

364:                                              ; preds = %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull readonly align 8 dereferenceable(192) %6, i64 192, i1 false)
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %92, align 8
  %367 = icmp slt i32 %366, 7
  %368 = add nsw i32 %366, -6
  %369 = shl nuw i32 1, %368
  %370 = select i1 %367, i32 1, i32 %369
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.lr.ph18.preheader.i.i82, label %Abc_TgManCopy.exit88

.lr.ph18.preheader.i.i82:                         ; preds = %364
  %wide.trip.count24.i.i83 = zext nneg i32 %370 to i64
  br label %.lr.ph18.i.i84

.lr.ph18.i.i84:                                   ; preds = %.lr.ph18.i.i84, %.lr.ph18.preheader.i.i82
  %indvars.iv21.i.i85 = phi i64 [ 0, %.lr.ph18.preheader.i.i82 ], [ %indvars.iv.next22.i.i86, %.lr.ph18.i.i84 ]
  %372 = getelementptr inbounds i64, ptr %365, i64 %indvars.iv21.i.i85
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds i64, ptr @Abc_TtCanonicizeAda.pCopy, i64 %indvars.iv21.i.i85
  store i64 %373, ptr %374, align 8
  %indvars.iv.next22.i.i86 = add nuw nsw i64 %indvars.iv21.i.i85, 1
  %exitcond25.not.i.i87 = icmp eq i64 %indvars.iv.next22.i.i86, %wide.trip.count24.i.i83
  br i1 %exitcond25.not.i.i87, label %Abc_TgManCopy.exit88, label %.lr.ph18.i.i84, !llvm.loop !18

Abc_TgManCopy.exit88:                             ; preds = %.lr.ph18.i.i84, %364
  store ptr @Abc_TtCanonicizeAda.pCopy, ptr %7, align 8
  call fastcc void @Abc_TgSimpleEnumeration(ptr noundef %6)
  %375 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef nonnull %0, i32 noundef -2, ptr noundef %1, ptr noundef %1)
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %Abc_TtClear.exit, label %377

377:                                              ; preds = %Abc_TgManCopy.exit88
  br i1 %or.cond59.not, label %389, label %378

378:                                              ; preds = %377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull readonly align 8 dereferenceable(192) %7, i64 192, i1 false)
  %379 = getelementptr inbounds i8, ptr %7, i64 8
  %380 = load i32, ptr %379, align 8
  %381 = icmp slt i32 %380, 7
  %382 = add nsw i32 %380, -6
  %383 = shl nuw i32 1, %382
  %384 = select i1 %381, i32 1, i32 %383
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.lr.ph18.preheader.i.i89, label %Abc_TgManCopy.exit95

.lr.ph18.preheader.i.i89:                         ; preds = %378
  %wide.trip.count24.i.i90 = zext nneg i32 %384 to i64
  br label %.lr.ph18.i.i91

.lr.ph18.i.i91:                                   ; preds = %.lr.ph18.i.i91, %.lr.ph18.preheader.i.i89
  %indvars.iv21.i.i92 = phi i64 [ 0, %.lr.ph18.preheader.i.i89 ], [ %indvars.iv.next22.i.i93, %.lr.ph18.i.i91 ]
  %386 = getelementptr inbounds i64, ptr @Abc_TtCanonicizeAda.pCopy, i64 %indvars.iv21.i.i92
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv21.i.i92
  store i64 %387, ptr %388, align 8
  %indvars.iv.next22.i.i93 = add nuw nsw i64 %indvars.iv21.i.i92, 1
  %exitcond25.not.i.i94 = icmp eq i64 %indvars.iv.next22.i.i93, %wide.trip.count24.i.i90
  br i1 %exitcond25.not.i.i94, label %Abc_TgManCopy.exit95, label %.lr.ph18.i.i91, !llvm.loop !18

Abc_TgManCopy.exit95:                             ; preds = %.lr.ph18.i.i91, %378
  store ptr %1, ptr %6, align 8
  call fastcc void @Abc_TgFullEnumeration(ptr noundef %7, ptr noundef %6)
  br label %389

389:                                              ; preds = %Abc_TgManCopy.exit95, %377
  %390 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %1, ptr noundef %1)
  br label %391

391:                                              ; preds = %Abc_TgManCopy.exit, %358, %389
  %392 = getelementptr inbounds i8, ptr %6, i64 44
  %393 = sext i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 4 %392, i64 %393, i1 false)
  %394 = getelementptr inbounds i8, ptr %6, i64 20
  %395 = load i32, ptr %394, align 4
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %.lr.ph.preheader.i, %Abc_TgManCopy.exit88, %359, %Abc_TgInitMan.exit, %16, %391
  %.0 = phi i32 [ %395, %391 ], [ 536870912, %16 ], [ 536870912, %Abc_TgInitMan.exit ], [ %spec.select60, %359 ], [ %spec.select60, %Abc_TgManCopy.exit88 ], [ 0, %.lr.ph.preheader.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_TgCreateGroups(ptr noundef nonnull %0) unnamed_addr #5 {
  %2 = alloca [17 x i32], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 7
  %6 = add nsw i32 %4, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %.fr54 = freeze i32 %8
  %9 = load ptr, ptr %0, align 8
  %10 = icmp sgt i32 %.fr54, 0
  br i1 %10, label %.lr.ph.preheader.i, label %Abc_TtCountOnesInTruth.exit.thread

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %.fr54 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %33 ]
  %.014.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %33 ]
  %11 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %33, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = lshr i64 %12, 1
  %15 = and i64 %14, 6148914691236517205
  %16 = sub i64 %12, %15
  %17 = and i64 %16, 3689348814741910323
  %18 = lshr i64 %16, 2
  %19 = and i64 %18, 3689348814741910323
  %20 = add nuw nsw i64 %19, %17
  %21 = lshr i64 %20, 4
  %22 = add nuw nsw i64 %21, %20
  %23 = and i64 %22, 1085102592571150095
  %24 = lshr i64 %23, 8
  %25 = add nuw nsw i64 %24, %23
  %26 = lshr i64 %25, 16
  %27 = add nuw nsw i64 %26, %25
  %28 = lshr i64 %27, 32
  %29 = add nuw nsw i64 %28, %27
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 255
  %32 = add nsw i32 %31, %.014.i
  br label %33

33:                                               ; preds = %13, %.lr.ph.i
  %.1.i = phi i32 [ %32, %13 ], [ %.014.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCountOnesInTruth.exit, label %.lr.ph.i, !llvm.loop !6

Abc_TtCountOnesInTruth.exit:                      ; preds = %33
  %34 = shl nsw i32 %.fr54, 5
  %35 = icmp sgt i32 %.1.i, %34
  br i1 %35, label %.lr.ph.i37, label %Abc_TtCountOnesInTruth.exit.thread

.lr.ph.i37:                                       ; preds = %Abc_TtCountOnesInTruth.exit, %.lr.ph.i37
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %.lr.ph.i37 ], [ 0, %Abc_TtCountOnesInTruth.exit ]
  %36 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv.i38
  %37 = load i64, ptr %36, align 8
  %38 = xor i64 %37, -1
  store i64 %38, ptr %36, align 8
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i
  br i1 %exitcond.not.i40, label %Abc_TtNot.exit, label %.lr.ph.i37, !llvm.loop !42

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i37
  %39 = shl nsw i32 %.fr54, 6
  %40 = sub nsw i32 %39, %.1.i
  %41 = shl nuw i32 1, %4
  %42 = getelementptr inbounds i8, ptr %0, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, %41
  store i32 %44, ptr %42, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %Abc_TtCountOnesInTruth.exit.thread

Abc_TtCountOnesInTruth.exit.thread:               ; preds = %1, %Abc_TtNot.exit, %Abc_TtCountOnesInTruth.exit
  %45 = phi ptr [ %.pre, %Abc_TtNot.exit ], [ %9, %Abc_TtCountOnesInTruth.exit ], [ %9, %1 ]
  %.033 = phi i32 [ %40, %Abc_TtNot.exit ], [ %.1.i, %Abc_TtCountOnesInTruth.exit ], [ 0, %1 ]
  call fastcc void @Abc_TtCountOnesInCofs(ptr noundef %45, i32 noundef %4, ptr noundef nonnull %2)
  %46 = sext i32 %4 to i64
  %47 = getelementptr inbounds [17 x i32], ptr %2, i64 0, i64 %46
  store i32 %.033, ptr %47, align 4
  %48 = icmp sgt i32 %4, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_TtCountOnesInTruth.exit.thread
  %49 = icmp eq i32 %.fr54, 1
  %50 = sext i32 %.fr54 to i64
  %wide.trip.count59.i = zext nneg i32 %.fr54 to i64
  %51 = getelementptr inbounds i8, ptr %0, i64 20
  %wide.trip.count61 = zext nneg i32 %4 to i64
  br i1 %49, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %69
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %69 ], [ 0, %.lr.ph ]
  %52 = getelementptr inbounds [17 x i32], ptr %2, i64 0, i64 %indvars.iv58
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %.033, %53
  %.not.us = icmp slt i32 %53, %54
  br i1 %.not.us, label %Abc_TtFlip.exit.us, label %69

Abc_TtFlip.exit.us:                               ; preds = %.lr.ph.split.us
  %55 = load ptr, ptr %0, align 8
  %56 = load i64, ptr %55, align 8
  %57 = trunc nuw nsw i64 %indvars.iv58 to i32
  %58 = shl nuw i32 1, %57
  %59 = zext i32 %58 to i64
  %60 = shl i64 %56, %59
  %61 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv58
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %60, %62
  %64 = and i64 %62, %56
  %65 = lshr i64 %64, %59
  %66 = or i64 %65, %63
  store i64 %66, ptr %55, align 8
  %67 = load i32, ptr %51, align 4
  %68 = or i32 %67, %58
  store i32 %68, ptr %51, align 4
  store i32 %54, ptr %52, align 4
  br label %69

69:                                               ; preds = %Abc_TtFlip.exit.us, %.lr.ph.split.us
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !88

.lr.ph.split:                                     ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ %indvars.iv.next, %111 ], [ 0, %.lr.ph ]
  %70 = getelementptr inbounds [17 x i32], ptr %2, i64 0, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 %.033, %71
  %.not = icmp slt i32 %71, %72
  br i1 %.not, label %73, label %111

73:                                               ; preds = %.lr.ph.split
  %74 = load ptr, ptr %0, align 8
  %75 = icmp ult i64 %indvars.iv, 6
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  br i1 %10, label %.lr.ph.i46, label %Abc_TtFlip.exit

.lr.ph.i46:                                       ; preds = %76
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  %78 = shl nuw nsw i32 1, %77
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %81 = load i64, ptr %80, align 8
  br label %82

82:                                               ; preds = %82, %.lr.ph.i46
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i46 ], [ %indvars.iv.next57.i, %82 ]
  %83 = getelementptr inbounds i64, ptr %74, i64 %indvars.iv56.i
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, %79
  %86 = and i64 %85, %81
  %87 = and i64 %84, %81
  %88 = lshr i64 %87, %79
  %89 = or i64 %88, %86
  store i64 %89, ptr %83, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtFlip.exit, label %82, !llvm.loop !31

90:                                               ; preds = %73
  %91 = getelementptr inbounds i64, ptr %74, i64 %50
  %92 = add nsw i64 %indvars.iv, -6
  %93 = trunc nsw i64 %92 to i32
  %94 = shl nuw i32 1, %93
  br i1 %10, label %.preheader.lr.ph.i, label %Abc_TtFlip.exit

.preheader.lr.ph.i:                               ; preds = %90
  %95 = icmp eq i64 %92, 31
  %96 = shl i32 2, %93
  %97 = sext i32 %96 to i64
  br i1 %95, label %Abc_TtFlip.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %98 = sext i32 %94 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %94, i32 1)
  %wide.trip.count.i42 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.051.us.i = phi ptr [ %105, %._crit_edge.us.i ], [ %74, %.preheader.us.preheader.i ]
  br label %99

99:                                               ; preds = %99, %.preheader.us.i
  %indvars.iv.i43 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i44, %99 ]
  %100 = getelementptr inbounds i64, ptr %.051.us.i, i64 %indvars.iv.i43
  %101 = load i64, ptr %100, align 8
  %102 = add nuw nsw i64 %indvars.iv.i43, %98
  %103 = getelementptr inbounds i64, ptr %.051.us.i, i64 %102
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %100, align 8
  store i64 %101, ptr %103, align 8
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i42
  br i1 %exitcond.not.i45, label %._crit_edge.us.i, label %99, !llvm.loop !32

._crit_edge.us.i:                                 ; preds = %99
  %105 = getelementptr inbounds i64, ptr %.051.us.i, i64 %97
  %106 = icmp ult ptr %105, %91
  br i1 %106, label %.preheader.us.i, label %Abc_TtFlip.exit, !llvm.loop !33

Abc_TtFlip.exit:                                  ; preds = %._crit_edge.us.i, %82, %76, %90, %.preheader.lr.ph.i
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  %108 = shl nuw i32 1, %107
  %109 = load i32, ptr %51, align 4
  %110 = or i32 %109, %108
  store i32 %110, ptr %51, align 4
  store i32 %72, ptr %70, align 4
  br label %111

111:                                              ; preds = %.lr.ph.split, %Abc_TtFlip.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !88

._crit_edge:                                      ; preds = %111, %69, %Abc_TtCountOnesInTruth.exit.thread
  %112 = getelementptr inbounds i8, ptr %0, i64 92
  %113 = call fastcc i32 @Abc_TgSplitGroup(ptr noundef %0, ptr noundef %112, ptr noundef %2)
  %114 = load i32, ptr %2, align 16
  %115 = shl nsw i32 %114, 1
  %116 = icmp ne i32 %115, %.033
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %117, ptr %118, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_TgPurgeSymmetry(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #5 {
  %3 = alloca [16 x i32], align 16
  %4 = alloca [16 x i32], align 16
  %5 = alloca [16 x i32], align 16
  %6 = alloca [16 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader95, label %88

.preheader95:                                     ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 93
  %14 = load i8, ptr %13, align 1
  %15 = icmp sgt i8 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader95
  %16 = icmp slt i32 %8, 7
  %17 = add nsw i32 %8, -6
  %18 = shl nuw i32 1, %17
  %19 = sext i32 %18 to i64
  %.not.i = icmp eq i32 %17, 31
  %smax55.i = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  %wide.trip.count56.i = zext nneg i32 %smax55.i to i64
  %20 = sext i32 %8 to i64
  %21 = getelementptr inbounds i8, ptr %9, i64 %20
  br i1 %16, label %Abc_TtHasVar.exit.us, label %.lr.ph.split

Abc_TtHasVar.exit.us:                             ; preds = %.lr.ph, %Abc_TtHasVar.exit.thread84.us
  %22 = phi i8 [ %40, %Abc_TtHasVar.exit.thread84.us ], [ %14, %.lr.ph ]
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %Abc_TtHasVar.exit.thread84.us ], [ 0, %.lr.ph ]
  %23 = phi i8 [ %41, %Abc_TtHasVar.exit.thread84.us ], [ 0, %.lr.ph ]
  %24 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv127
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %0, align 8
  %27 = load i64, ptr %26, align 8
  %28 = zext nneg i8 %25 to i32
  %29 = shl nuw i32 1, %28
  %30 = zext nneg i32 %29 to i64
  %31 = lshr i64 %27, %30
  %32 = sext i8 %25 to i64
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = xor i64 %31, %27
  %36 = and i64 %35, %34
  %.not87.us = icmp eq i64 %36, 0
  br i1 %.not87.us, label %Abc_TtHasVar.exit.thread.us, label %Abc_TtHasVar.exit.thread84.us

Abc_TtHasVar.exit.thread.us:                      ; preds = %Abc_TtHasVar.exit.us
  %37 = load i8, ptr %21, align 1
  %38 = getelementptr inbounds i8, ptr %9, i64 %32
  store i8 %37, ptr %38, align 1
  store i8 %25, ptr %21, align 1
  store i8 -1, ptr %24, align 1
  %39 = add i8 %23, 1
  %.pre146 = load i8, ptr %13, align 1
  br label %Abc_TtHasVar.exit.thread84.us

Abc_TtHasVar.exit.thread84.us:                    ; preds = %Abc_TtHasVar.exit.thread.us, %Abc_TtHasVar.exit.us
  %40 = phi i8 [ %22, %Abc_TtHasVar.exit.us ], [ %.pre146, %Abc_TtHasVar.exit.thread.us ]
  %41 = phi i8 [ %23, %Abc_TtHasVar.exit.us ], [ %39, %Abc_TtHasVar.exit.thread.us ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %42 = sext i8 %40 to i64
  %43 = icmp slt i64 %indvars.iv.next128, %42
  br i1 %43, label %Abc_TtHasVar.exit.us, label %.loopexit, !llvm.loop !89

.lr.ph.split:                                     ; preds = %.lr.ph, %Abc_TtHasVar.exit.thread84
  %44 = phi i8 [ %84, %Abc_TtHasVar.exit.thread84 ], [ %14, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtHasVar.exit.thread84 ], [ 0, %.lr.ph ]
  %45 = phi i8 [ %85, %Abc_TtHasVar.exit.thread84 ], [ 0, %.lr.ph ]
  %46 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load ptr, ptr %0, align 8
  %50 = icmp slt i8 %47, 6
  br i1 %50, label %51, label %64

51:                                               ; preds = %.lr.ph.split
  br i1 %.not.i, label %Abc_TtHasVar.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51
  %52 = shl nuw nsw i32 1, %48
  %53 = zext nneg i32 %52 to i64
  %54 = sext i8 %47 to i64
  %55 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  br label %58

57:                                               ; preds = %58
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %Abc_TtHasVar.exit.thread, label %58, !llvm.loop !90

58:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next53.i, %57 ]
  %59 = getelementptr inbounds i64, ptr %49, i64 %indvars.iv52.i
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, %53
  %62 = xor i64 %61, %60
  %63 = and i64 %62, %56
  %.not38.i = icmp eq i64 %63, 0
  br i1 %.not38.i, label %57, label %Abc_TtHasVar.exit.thread84

64:                                               ; preds = %.lr.ph.split
  %65 = add nsw i32 %48, -6
  %66 = shl nuw i32 1, %65
  %67 = getelementptr inbounds i64, ptr %49, i64 %19
  br i1 %.not.i, label %Abc_TtHasVar.exit.thread, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %64
  %.not46.i = icmp eq i32 %65, 31
  %68 = shl i32 2, %65
  %69 = sext i32 %68 to i64
  br i1 %.not46.i, label %Abc_TtHasVar.exit.thread, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %70 = sext i32 %66 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %66, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03142.us.i = phi ptr [ %78, %._crit_edge.us.i ], [ %49, %.preheader.us.preheader.i ]
  br label %72

71:                                               ; preds = %72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %72, !llvm.loop !91

72:                                               ; preds = %71, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %71 ]
  %73 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %indvars.iv.i
  %74 = load i64, ptr %73, align 8
  %75 = add nuw nsw i64 %indvars.iv.i, %70
  %76 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %75
  %77 = load i64, ptr %76, align 8
  %.not.us.i = icmp eq i64 %74, %77
  br i1 %.not.us.i, label %71, label %Abc_TtHasVar.exit.thread84

._crit_edge.us.i:                                 ; preds = %71
  %78 = getelementptr inbounds i64, ptr %.03142.us.i, i64 %69
  %79 = icmp ult ptr %78, %67
  br i1 %79, label %.preheader.us.i, label %Abc_TtHasVar.exit.thread, !llvm.loop !92

Abc_TtHasVar.exit.thread:                         ; preds = %._crit_edge.us.i, %57, %.preheader.lr.ph.i, %64, %51
  %80 = load i8, ptr %21, align 1
  %81 = sext i8 %47 to i64
  %82 = getelementptr inbounds i8, ptr %9, i64 %81
  store i8 %80, ptr %82, align 1
  store i8 %47, ptr %21, align 1
  store i8 -1, ptr %46, align 1
  %83 = add i8 %45, 1
  %.pre = load i8, ptr %13, align 1
  br label %Abc_TtHasVar.exit.thread84

Abc_TtHasVar.exit.thread84:                       ; preds = %58, %72, %Abc_TtHasVar.exit.thread
  %84 = phi i8 [ %.pre, %Abc_TtHasVar.exit.thread ], [ %44, %72 ], [ %44, %58 ]
  %85 = phi i8 [ %83, %Abc_TtHasVar.exit.thread ], [ %45, %72 ], [ %45, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = sext i8 %84 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph.split, label %.loopexit, !llvm.loop !89

.loopexit:                                        ; preds = %Abc_TtHasVar.exit.thread84, %Abc_TtHasVar.exit.thread84.us, %.preheader95
  %.lcssa99 = phi i8 [ 0, %.preheader95 ], [ %41, %Abc_TtHasVar.exit.thread84.us ], [ %85, %Abc_TtHasVar.exit.thread84 ]
  store i8 %.lcssa99, ptr %6, align 16
  br label %88

88:                                               ; preds = %.loopexit, %2
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph103, label %.preheader

.lr.ph103:                                        ; preds = %88
  %92 = getelementptr inbounds i8, ptr %0, i64 92
  %93 = getelementptr inbounds i8, ptr %0, i64 124
  %94 = getelementptr inbounds i8, ptr %0, i64 60
  %95 = getelementptr inbounds i8, ptr %0, i64 20
  %96 = icmp ne i32 %1, 0
  br label %98

.preheader:                                       ; preds = %Abc_TgGroupSymmetry.exit, %88
  %.lcssa97 = phi i32 [ %90, %88 ], [ %482, %Abc_TgGroupSymmetry.exit ]
  %97 = icmp sgt i32 %8, 0
  br i1 %97, label %.lr.ph106.preheader, label %.critedge

.lr.ph106.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph106

98:                                               ; preds = %.lr.ph103, %Abc_TgGroupSymmetry.exit
  %99 = phi i32 [ %90, %.lr.ph103 ], [ %482, %Abc_TgGroupSymmetry.exit ]
  %indvars.iv129 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next130, %Abc_TgGroupSymmetry.exit ]
  %100 = getelementptr inbounds %struct.TiedGroup_, ptr %92, i64 %indvars.iv129
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i64 %indvars.iv129, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = load i32, ptr %11, align 8
  %.not.i80 = icmp ne i32 %106, 0
  br label %107

107:                                              ; preds = %105, %98
  %.not.i.i = phi i1 [ true, %98 ], [ %.not.i80, %105 ]
  %108 = load i8, ptr %100, align 1
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds i8, ptr %10, i64 %109
  %111 = icmp sgt i8 %102, 0
  br i1 %111, label %.lr.ph.preheader.i, label %Abc_TgGroupSymmetry.exit

.lr.ph.preheader.i:                               ; preds = %107
  %112 = zext nneg i32 %103 to i64
  %113 = shl nuw nsw i64 %112, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 0, i64 %113, i1 false)
  br label %.lr.ph.i76

.preheader.i:                                     ; preds = %.lr.ph.i76
  %.not171.i = icmp eq i8 %102, 1
  br i1 %.not171.i, label %Abc_TgGroupSymmetry.exit, label %.lr.ph137.us.preheader.i

.lr.ph137.us.preheader.i:                         ; preds = %.preheader.i
  %114 = add nsw i32 %103, -1
  %wide.trip.count162.i = zext i32 %114 to i64
  %spec.select.i = select i1 %.not.i.i, i32 2, i32 3
  br label %.lr.ph137.us.i

.lr.ph137.us.i:                                   ; preds = %.lr.ph137.us.i.backedge, %.lr.ph137.us.preheader.i
  %indvars.iv159.i = phi i64 [ 0, %.lr.ph137.us.preheader.i ], [ %indvars.iv159.i.be, %.lr.ph137.us.i.backedge ]
  %indvars.iv147.i = phi i64 [ 1, %.lr.ph137.us.preheader.i ], [ %indvars.iv147.i.be, %.lr.ph137.us.i.backedge ]
  %.073135.us.i = phi i32 [ 0, %.lr.ph137.us.preheader.i ], [ %.073135.us.i.be, %.lr.ph137.us.i.backedge ]
  %.179133.us.i = phi i8 [ 0, %.lr.ph137.us.preheader.i ], [ %.280.us.i, %.lr.ph137.us.i.backedge ]
  %115 = getelementptr inbounds i8, ptr %110, i64 %indvars.iv159.i
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp slt i8 %116, 0
  br i1 %118, label %.loopexit.us.i, label %119

119:                                              ; preds = %.lr.ph137.us.i
  %120 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %indvars.iv159.i
  %121 = load i32, ptr %120, align 4
  %.not87.us.i = icmp eq i32 %121, 0
  br i1 %.not87.us.i, label %.lr.ph125.us.i, label %.loopexit.us.i

122:                                              ; preds = %.lr.ph131.us.i, %219
  %indvars.iv154.i = phi i64 [ %indvars.iv147.i, %.lr.ph131.us.i ], [ %indvars.iv.next155.i, %219 ]
  %.2129.us.i = phi i32 [ %.073135.us.i, %.lr.ph131.us.i ], [ %.3.us.i, %219 ]
  %.381127.us.i = phi i8 [ %.179133.us.i, %.lr.ph131.us.i ], [ %.4.us.i, %219 ]
  %123 = getelementptr inbounds i8, ptr %110, i64 %indvars.iv154.i
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %indvars.iv154.i
  %127 = load i32, ptr %126, align 4
  switch i32 %127, label %219 [
    i32 1, label %136
    i32 2, label %Abc_TgFlipSymGroupByVar.exit.us.i
    i32 3, label %128
  ]

128:                                              ; preds = %122
  %129 = icmp sgt i8 %124, -1
  br i1 %129, label %.lr.ph.i117.us.i, label %Abc_TgClearSymGroupPhase.exit.us.i.preheader

.lr.ph.i117.us.i:                                 ; preds = %128, %.lr.ph.i117.us.i
  %.04.i.us.i = phi i32 [ %134, %.lr.ph.i117.us.i ], [ %125, %128 ]
  %130 = zext nneg i32 %.04.i.us.i to i64
  %131 = getelementptr inbounds [16 x i8], ptr %93, i64 0, i64 %130
  store i8 0, ptr %131, align 1
  %132 = getelementptr inbounds [17 x i8], ptr %9, i64 0, i64 %130
  %133 = load i8, ptr %132, align 1
  %134 = zext nneg i8 %133 to i32
  %135 = icmp sgt i8 %133, -1
  br i1 %135, label %.lr.ph.i117.us.i, label %Abc_TgClearSymGroupPhase.exit.us.i.preheader, !llvm.loop !93

136:                                              ; preds = %122
  %137 = icmp sgt i8 %124, -1
  br i1 %137, label %.lr.ph.i.us.i, label %Abc_TgFlipSymGroupByVar.exit.us.i

.lr.ph.i.us.i:                                    ; preds = %136, %197
  %.07.i.us.i = phi i32 [ %200, %197 ], [ %125, %136 ]
  %138 = zext nneg i32 %.07.i.us.i to i64
  %139 = getelementptr inbounds [16 x i8], ptr %93, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %.not.i115.us.i = icmp eq i8 %140, 0
  br i1 %.not.i115.us.i, label %197, label %141

141:                                              ; preds = %.lr.ph.i.us.i
  %142 = load i32, ptr %7, align 8
  %143 = add nsw i32 %142, -6
  %144 = shl nuw i32 1, %143
  %145 = getelementptr inbounds [16 x i8], ptr %94, i64 0, i64 %138
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load ptr, ptr %0, align 8
  %149 = icmp slt i32 %142, 7
  br i1 %149, label %182, label %150

150:                                              ; preds = %141
  %151 = icmp slt i8 %146, 6
  br i1 %151, label %168, label %152

152:                                              ; preds = %150
  %153 = sext i32 %144 to i64
  %154 = getelementptr inbounds i64, ptr %148, i64 %153
  %155 = add nsw i32 %147, -6
  %156 = shl nuw i32 1, %155
  %.not.i.i116.us.i = icmp eq i32 %143, 31
  br i1 %.not.i.i116.us.i, label %Abc_TgFlipVar.exit.i.us.i, label %.preheader.lr.ph.i.i.i.us.i

.preheader.lr.ph.i.i.i.us.i:                      ; preds = %152
  %.not.i.i.i.us.i = icmp eq i32 %155, 31
  %157 = shl i32 2, %155
  %158 = sext i32 %157 to i64
  br i1 %.not.i.i.i.us.i, label %Abc_TgFlipVar.exit.i.us.i, label %.preheader.us.preheader.i.i.i.us.i

.preheader.us.preheader.i.i.i.us.i:               ; preds = %.preheader.lr.ph.i.i.i.us.i
  %159 = sext i32 %156 to i64
  %smax.i.i.i.us.i = tail call i32 @llvm.smax.i32(i32 %156, i32 1)
  %wide.trip.count.i.i.i.us.i = zext nneg i32 %smax.i.i.i.us.i to i64
  br label %.preheader.us.i.i.i.us.i

.preheader.us.i.i.i.us.i:                         ; preds = %._crit_edge.us.i.i.i.us.i, %.preheader.us.preheader.i.i.i.us.i
  %.051.us.i.i.i.us.i = phi ptr [ %166, %._crit_edge.us.i.i.i.us.i ], [ %148, %.preheader.us.preheader.i.i.i.us.i ]
  br label %160

160:                                              ; preds = %160, %.preheader.us.i.i.i.us.i
  %indvars.iv.i.i.i.us.i = phi i64 [ 0, %.preheader.us.i.i.i.us.i ], [ %indvars.iv.next.i.i.i.us.i, %160 ]
  %161 = getelementptr inbounds i64, ptr %.051.us.i.i.i.us.i, i64 %indvars.iv.i.i.i.us.i
  %162 = load i64, ptr %161, align 8
  %163 = add nuw nsw i64 %indvars.iv.i.i.i.us.i, %159
  %164 = getelementptr inbounds i64, ptr %.051.us.i.i.i.us.i, i64 %163
  %165 = load i64, ptr %164, align 8
  store i64 %165, ptr %161, align 8
  store i64 %162, ptr %164, align 8
  %indvars.iv.next.i.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.i.us.i, 1
  %exitcond.not.i.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.i.us.i, %wide.trip.count.i.i.i.us.i
  br i1 %exitcond.not.i.i.i.us.i, label %._crit_edge.us.i.i.i.us.i, label %160, !llvm.loop !32

._crit_edge.us.i.i.i.us.i:                        ; preds = %160
  %166 = getelementptr inbounds i64, ptr %.051.us.i.i.i.us.i, i64 %158
  %167 = icmp ult ptr %166, %154
  br i1 %167, label %.preheader.us.i.i.i.us.i, label %Abc_TgFlipVar.exit.i.us.i, !llvm.loop !33

168:                                              ; preds = %150
  %.not7.i.i.us.i = icmp eq i32 %143, 31
  br i1 %.not7.i.i.us.i, label %Abc_TgFlipVar.exit.i.us.i, label %.lr.ph.i.i.i.us.i

.lr.ph.i.i.i.us.i:                                ; preds = %168
  %169 = shl nuw nsw i32 1, %147
  %170 = zext nneg i32 %169 to i64
  %171 = sext i8 %146 to i64
  %172 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8
  %wide.trip.count59.i.i.i.us.i = zext nneg i32 %144 to i64
  br label %174

174:                                              ; preds = %174, %.lr.ph.i.i.i.us.i
  %indvars.iv56.i.i.i.us.i = phi i64 [ 0, %.lr.ph.i.i.i.us.i ], [ %indvars.iv.next57.i.i.i.us.i, %174 ]
  %175 = getelementptr inbounds i64, ptr %148, i64 %indvars.iv56.i.i.i.us.i
  %176 = load i64, ptr %175, align 8
  %177 = shl i64 %176, %170
  %178 = and i64 %177, %173
  %179 = and i64 %176, %173
  %180 = lshr i64 %179, %170
  %181 = or i64 %180, %178
  store i64 %181, ptr %175, align 8
  %indvars.iv.next57.i.i.i.us.i = add nuw nsw i64 %indvars.iv56.i.i.i.us.i, 1
  %exitcond60.not.i.i.i.us.i = icmp eq i64 %indvars.iv.next57.i.i.i.us.i, %wide.trip.count59.i.i.i.us.i
  br i1 %exitcond60.not.i.i.i.us.i, label %Abc_TgFlipVar.exit.i.us.i, label %174, !llvm.loop !31

182:                                              ; preds = %141
  %183 = load i64, ptr %148, align 8
  %184 = shl nuw i32 1, %147
  %185 = zext i32 %184 to i64
  %186 = shl i64 %183, %185
  %187 = sext i8 %146 to i64
  %188 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %186, %189
  %191 = and i64 %189, %183
  %192 = lshr i64 %191, %185
  %193 = or i64 %192, %190
  store i64 %193, ptr %148, align 8
  br label %Abc_TgFlipVar.exit.i.us.i

Abc_TgFlipVar.exit.i.us.i:                        ; preds = %._crit_edge.us.i.i.i.us.i, %174, %182, %168, %.preheader.lr.ph.i.i.i.us.i, %152
  %194 = shl nuw i32 1, %147
  %195 = load i32, ptr %95, align 4
  %196 = xor i32 %195, %194
  store i32 %196, ptr %95, align 4
  br label %197

197:                                              ; preds = %Abc_TgFlipVar.exit.i.us.i, %.lr.ph.i.us.i
  %198 = getelementptr inbounds [17 x i8], ptr %9, i64 0, i64 %138
  %199 = load i8, ptr %198, align 1
  %200 = zext nneg i8 %199 to i32
  %201 = icmp sgt i8 %199, -1
  br i1 %201, label %.lr.ph.i.us.i, label %Abc_TgFlipSymGroupByVar.exit.us.i, !llvm.loop !94

Abc_TgFlipSymGroupByVar.exit.us.i:                ; preds = %197, %136, %122
  %202 = sext i8 %124 to i64
  %203 = getelementptr inbounds [16 x i8], ptr %93, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = load i8, ptr %478, align 1
  %206 = add i8 %205, %204
  store i8 %206, ptr %478, align 1
  br label %Abc_TgClearSymGroupPhase.exit.us.i.preheader

Abc_TgClearSymGroupPhase.exit.us.i.preheader:     ; preds = %.lr.ph.i117.us.i, %Abc_TgFlipSymGroupByVar.exit.us.i, %128
  br label %Abc_TgClearSymGroupPhase.exit.us.i

Abc_TgClearSymGroupPhase.exit.us.i:               ; preds = %Abc_TgClearSymGroupPhase.exit.us.i.preheader, %Abc_TgClearSymGroupPhase.exit.us.i
  %.0.us.i = phi i32 [ %211, %Abc_TgClearSymGroupPhase.exit.us.i ], [ %117, %Abc_TgClearSymGroupPhase.exit.us.i.preheader ]
  %207 = zext nneg i32 %.0.us.i to i64
  %208 = getelementptr inbounds i8, ptr %9, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = icmp sgt i8 %209, -1
  %211 = zext nneg i8 %209 to i32
  br i1 %210, label %Abc_TgClearSymGroupPhase.exit.us.i, label %212, !llvm.loop !95

212:                                              ; preds = %Abc_TgClearSymGroupPhase.exit.us.i
  %213 = getelementptr inbounds i8, ptr %9, i64 %207
  store i8 %124, ptr %213, align 1
  store i8 -1, ptr %123, align 1
  %214 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %indvars.iv154.i
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %467, align 4
  %217 = add nsw i32 %216, %215
  store i32 %217, ptr %467, align 4
  store i32 0, ptr %120, align 4
  %218 = add i8 %.381127.us.i, 1
  br label %219

219:                                              ; preds = %212, %122
  %.4.us.i = phi i8 [ %.381127.us.i, %122 ], [ %218, %212 ]
  %.3.us.i = phi i32 [ %.2129.us.i, %122 ], [ 1, %212 ]
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next155.i, %112
  br i1 %exitcond158.not.i, label %.loopexit.us.i, label %122, !llvm.loop !96

220:                                              ; preds = %.lr.ph125.us.i, %Abc_TtIsSymmetricHigh.exit.us.i
  %indvars.iv149.i = phi i64 [ %indvars.iv147.i, %.lr.ph125.us.i ], [ %indvars.iv.next150.i, %Abc_TtIsSymmetricHigh.exit.us.i ]
  %221 = getelementptr inbounds i8, ptr %110, i64 %indvars.iv149.i
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp slt i8 %222, 0
  br i1 %224, label %Abc_TtIsSymmetricHigh.exit.us.i, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %indvars.iv149.i
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %467, align 4
  %.not88.us.i = icmp eq i32 %227, %228
  br i1 %.not88.us.i, label %229, label %Abc_TtIsSymmetricHigh.exit.us.i

229:                                              ; preds = %225
  %230 = icmp eq i32 %227, 1
  br i1 %230, label %377, label %231

231:                                              ; preds = %229
  %232 = load i32, ptr %7, align 8
  %233 = icmp slt i32 %232, 7
  %234 = add nsw i32 %232, -6
  %235 = shl nuw i32 1, %234
  %236 = select i1 %233, i32 1, i32 %235
  %237 = load ptr, ptr %0, align 8
  %238 = icmp sgt i32 %236, 0
  br i1 %238, label %.lr.ph18.preheader.i.i109.us.i, label %Abc_TtCopy.exit.i89.us.i.preheader

.lr.ph18.preheader.i.i109.us.i:                   ; preds = %231
  %wide.trip.count24.i.i110.us.i = zext nneg i32 %236 to i64
  br label %.lr.ph18.i.i111.us.i

.lr.ph18.i.i111.us.i:                             ; preds = %.lr.ph18.i.i111.us.i, %.lr.ph18.preheader.i.i109.us.i
  %indvars.iv21.i.i112.us.i = phi i64 [ 0, %.lr.ph18.preheader.i.i109.us.i ], [ %indvars.iv.next22.i.i113.us.i, %.lr.ph18.i.i111.us.i ]
  %239 = getelementptr inbounds i64, ptr %237, i64 %indvars.iv21.i.i112.us.i
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i64, ptr @pSymCopy, i64 %indvars.iv21.i.i112.us.i
  store i64 %240, ptr %241, align 8
  %indvars.iv.next22.i.i113.us.i = add nuw nsw i64 %indvars.iv21.i.i112.us.i, 1
  %exitcond25.not.i.i114.us.i = icmp eq i64 %indvars.iv.next22.i.i113.us.i, %wide.trip.count24.i.i110.us.i
  br i1 %exitcond25.not.i.i114.us.i, label %Abc_TtCopy.exit.i89.us.i.preheader, label %.lr.ph18.i.i111.us.i, !llvm.loop !18

Abc_TtCopy.exit.i89.us.i.preheader:               ; preds = %.lr.ph18.i.i111.us.i, %231
  br label %Abc_TtCopy.exit.i89.us.i

Abc_TtCopy.exit.i89.us.i:                         ; preds = %Abc_TtCopy.exit.i89.us.i.preheader, %Abc_TtCopy.exit.i89.us.i
  %.03980.i.us.i = phi i32 [ %250, %Abc_TtCopy.exit.i89.us.i ], [ %223, %Abc_TtCopy.exit.i89.us.i.preheader ]
  %.04079.i.us.i = phi i32 [ %246, %Abc_TtCopy.exit.i89.us.i ], [ %117, %Abc_TtCopy.exit.i89.us.i.preheader ]
  %242 = load i32, ptr %7, align 8
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull @pSymCopy, i32 noundef %242, i32 noundef %.04079.i.us.i, i32 noundef %.03980.i.us.i)
  %243 = zext nneg i32 %.04079.i.us.i to i64
  %244 = getelementptr inbounds [17 x i8], ptr %9, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = zext nneg i8 %245 to i32
  %247 = zext nneg i32 %.03980.i.us.i to i64
  %248 = getelementptr inbounds [17 x i8], ptr %9, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext nneg i8 %249 to i32
  %251 = icmp sgt i8 %245, -1
  %252 = icmp sgt i8 %249, -1
  %253 = select i1 %251, i1 %252, i1 false
  br i1 %253, label %Abc_TtCopy.exit.i89.us.i, label %254, !llvm.loop !97

254:                                              ; preds = %Abc_TtCopy.exit.i89.us.i
  %255 = load ptr, ptr %0, align 8
  br i1 %238, label %.lr.ph.preheader.i.i.us.i, label %Abc_TtEqual.argprom.exit.i90.us.i

.lr.ph.preheader.i.i.us.i:                        ; preds = %254
  %wide.trip.count.i.i.us.i = zext nneg i32 %236 to i64
  br label %.lr.ph.i.i104.us.i

.lr.ph.i.i104.us.i:                               ; preds = %260, %.lr.ph.preheader.i.i.us.i
  %indvars.iv.i.i105.us.i = phi i64 [ 0, %.lr.ph.preheader.i.i.us.i ], [ %indvars.iv.next.i.i107.us.i, %260 ]
  %256 = getelementptr inbounds i64, ptr %255, i64 %indvars.iv.i.i105.us.i
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i64, ptr @pSymCopy, i64 %indvars.iv.i.i105.us.i
  %259 = load i64, ptr %258, align 8
  %.not.i.i106.us.i = icmp eq i64 %257, %259
  br i1 %.not.i.i106.us.i, label %260, label %Abc_TtEqual.argprom.exit.i90.us.i

260:                                              ; preds = %.lr.ph.i.i104.us.i
  %indvars.iv.next.i.i107.us.i = add nuw nsw i64 %indvars.iv.i.i105.us.i, 1
  %exitcond.not.i.i108.us.i = icmp eq i64 %indvars.iv.next.i.i107.us.i, %wide.trip.count.i.i.us.i
  br i1 %exitcond.not.i.i108.us.i, label %Abc_TtEqual.argprom.exit.i90.us.i, label %.lr.ph.i.i104.us.i, !llvm.loop !98

Abc_TtEqual.argprom.exit.i90.us.i:                ; preds = %260, %.lr.ph.i.i104.us.i, %254
  %.07.i.i91.us.i = phi i32 [ 2, %254 ], [ 0, %.lr.ph.i.i104.us.i ], [ 2, %260 ]
  br i1 %.not.i.i, label %Abc_TtIsSymmetricHigh.exit.us.i, label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %Abc_TtEqual.argprom.exit.i90.us.i
  %261 = icmp eq i32 %236, 1
  %262 = sext i32 %236 to i64
  %263 = getelementptr inbounds i64, ptr @pSymCopy, i64 %262
  %wide.trip.count59.i.i.us.i = zext nneg i32 %236 to i64
  br label %264

264:                                              ; preds = %.backedge.i.us.i, %.preheader.i.us.i
  %.182.i.us.i = phi i32 [ %223, %.preheader.i.us.i ], [ %.182.be.i.us.i, %.backedge.i.us.i ]
  %.14181.i.us.i = phi i32 [ %117, %.preheader.i.us.i ], [ %.14181.be.i.us.i, %.backedge.i.us.i ]
  %265 = zext nneg i32 %.14181.i.us.i to i64
  %266 = getelementptr inbounds [16 x i8], ptr %93, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1
  %.not42.i.us.i = icmp eq i8 %267, 0
  br i1 %.not42.i.us.i, label %Abc_TtFlip.exit.i.us.i, label %268

268:                                              ; preds = %264
  br i1 %261, label %Abc_TtFlip.exit.thread.i.us.i, label %269

269:                                              ; preds = %268
  %270 = icmp ult i32 %.14181.i.us.i, 6
  br i1 %270, label %285, label %271

271:                                              ; preds = %269
  %272 = add nsw i32 %.14181.i.us.i, -6
  %273 = shl nuw i32 1, %272
  br i1 %238, label %.preheader.lr.ph.i.i95.us.i, label %Abc_TtFlip.exit.i.us.i

.preheader.lr.ph.i.i95.us.i:                      ; preds = %271
  %.not.i44.i.us.i = icmp eq i32 %272, 31
  %274 = shl i32 2, %272
  %275 = sext i32 %274 to i64
  br i1 %.not.i44.i.us.i, label %Abc_TtFlip.exit.i.us.i, label %.preheader.us.preheader.i.i96.us.i

.preheader.us.preheader.i.i96.us.i:               ; preds = %.preheader.lr.ph.i.i95.us.i
  %276 = sext i32 %273 to i64
  %smax.i.i97.us.i = tail call i32 @llvm.smax.i32(i32 %273, i32 1)
  %wide.trip.count.i45.i.us.i = zext nneg i32 %smax.i.i97.us.i to i64
  br label %.preheader.us.i.i98.us.i

.preheader.us.i.i98.us.i:                         ; preds = %._crit_edge.us.i.i100.us.i, %.preheader.us.preheader.i.i96.us.i
  %.051.us.i.i99.us.i = phi ptr [ %283, %._crit_edge.us.i.i100.us.i ], [ @pSymCopy, %.preheader.us.preheader.i.i96.us.i ]
  br label %277

277:                                              ; preds = %277, %.preheader.us.i.i98.us.i
  %indvars.iv.i46.i.us.i = phi i64 [ 0, %.preheader.us.i.i98.us.i ], [ %indvars.iv.next.i47.i.us.i, %277 ]
  %278 = getelementptr inbounds i64, ptr %.051.us.i.i99.us.i, i64 %indvars.iv.i46.i.us.i
  %279 = load i64, ptr %278, align 8
  %280 = add nuw nsw i64 %indvars.iv.i46.i.us.i, %276
  %281 = getelementptr inbounds i64, ptr %.051.us.i.i99.us.i, i64 %280
  %282 = load i64, ptr %281, align 8
  store i64 %282, ptr %278, align 8
  store i64 %279, ptr %281, align 8
  %indvars.iv.next.i47.i.us.i = add nuw nsw i64 %indvars.iv.i46.i.us.i, 1
  %exitcond.not.i48.i.us.i = icmp eq i64 %indvars.iv.next.i47.i.us.i, %wide.trip.count.i45.i.us.i
  br i1 %exitcond.not.i48.i.us.i, label %._crit_edge.us.i.i100.us.i, label %277, !llvm.loop !32

._crit_edge.us.i.i100.us.i:                       ; preds = %277
  %283 = getelementptr inbounds i64, ptr %.051.us.i.i99.us.i, i64 %275
  %284 = icmp ult ptr %283, %263
  br i1 %284, label %.preheader.us.i.i98.us.i, label %Abc_TtFlip.exit.i.us.i, !llvm.loop !33

285:                                              ; preds = %269
  br i1 %238, label %.lr.ph.i49.i.us.i, label %Abc_TtFlip.exit.i.us.i

.lr.ph.i49.i.us.i:                                ; preds = %285
  %286 = shl nuw nsw i32 1, %.14181.i.us.i
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %265
  %289 = load i64, ptr %288, align 8
  br label %290

290:                                              ; preds = %290, %.lr.ph.i49.i.us.i
  %indvars.iv56.i.i101.us.i = phi i64 [ 0, %.lr.ph.i49.i.us.i ], [ %indvars.iv.next57.i.i102.us.i, %290 ]
  %291 = getelementptr inbounds i64, ptr @pSymCopy, i64 %indvars.iv56.i.i101.us.i
  %292 = load i64, ptr %291, align 8
  %293 = shl i64 %292, %287
  %294 = and i64 %293, %289
  %295 = and i64 %292, %289
  %296 = lshr i64 %295, %287
  %297 = or i64 %296, %294
  store i64 %297, ptr %291, align 8
  %indvars.iv.next57.i.i102.us.i = add nuw nsw i64 %indvars.iv56.i.i101.us.i, 1
  %exitcond60.not.i.i103.us.i = icmp eq i64 %indvars.iv.next57.i.i102.us.i, %wide.trip.count59.i.i.us.i
  br i1 %exitcond60.not.i.i103.us.i, label %Abc_TtFlip.exit.i.us.i, label %290, !llvm.loop !31

Abc_TtFlip.exit.thread.i.us.i:                    ; preds = %268
  %298 = load i64, ptr @pSymCopy, align 16
  %299 = shl nuw i32 1, %.14181.i.us.i
  %300 = zext i32 %299 to i64
  %301 = shl i64 %298, %300
  %302 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %265
  %303 = load i64, ptr %302, align 8
  %304 = and i64 %301, %303
  %305 = and i64 %303, %298
  %306 = lshr i64 %305, %300
  %307 = or i64 %306, %304
  store i64 %307, ptr @pSymCopy, align 16
  %308 = zext nneg i32 %.182.i.us.i to i64
  %309 = getelementptr inbounds [16 x i8], ptr %93, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1
  %.not4376.i.us.i = icmp eq i8 %310, 0
  br i1 %.not4376.i.us.i, label %Abc_TtFlip.exit66.i.us.i, label %.thread.i.us.i

Abc_TtFlip.exit.i.us.i:                           ; preds = %._crit_edge.us.i.i100.us.i, %290, %285, %.preheader.lr.ph.i.i95.us.i, %271, %264
  %311 = zext nneg i32 %.182.i.us.i to i64
  %312 = getelementptr inbounds [16 x i8], ptr %93, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1
  %.not43.i.us.i = icmp eq i8 %313, 0
  br i1 %.not43.i.us.i, label %Abc_TtFlip.exit66.i.us.i, label %314

314:                                              ; preds = %Abc_TtFlip.exit.i.us.i
  br i1 %261, label %..thread_crit_edge.i.us.i, label %315

315:                                              ; preds = %314
  %316 = icmp slt i32 %.182.i.us.i, 6
  br i1 %316, label %338, label %317

317:                                              ; preds = %315
  %318 = add nsw i32 %.182.i.us.i, -6
  %319 = shl nuw i32 1, %318
  br i1 %238, label %.preheader.lr.ph.i50.i.us.i, label %Abc_TtFlip.exit66.i.us.i

.preheader.lr.ph.i50.i.us.i:                      ; preds = %317
  %.not.i51.i.us.i = icmp eq i32 %318, 31
  %320 = shl i32 2, %318
  %321 = sext i32 %320 to i64
  br i1 %.not.i51.i.us.i, label %Abc_TtFlip.exit66.thread.i.us.i, label %.preheader.us.preheader.i52.i.us.i

.preheader.us.preheader.i52.i.us.i:               ; preds = %.preheader.lr.ph.i50.i.us.i
  %322 = sext i32 %319 to i64
  %smax.i53.i.us.i = tail call i32 @llvm.smax.i32(i32 %319, i32 1)
  %wide.trip.count.i54.i.us.i = zext nneg i32 %smax.i53.i.us.i to i64
  br label %.preheader.us.i55.i.us.i

.preheader.us.i55.i.us.i:                         ; preds = %._crit_edge.us.i60.i.us.i, %.preheader.us.preheader.i52.i.us.i
  %.051.us.i56.i.us.i = phi ptr [ %329, %._crit_edge.us.i60.i.us.i ], [ @pSymCopy, %.preheader.us.preheader.i52.i.us.i ]
  br label %323

323:                                              ; preds = %323, %.preheader.us.i55.i.us.i
  %indvars.iv.i57.i.us.i = phi i64 [ 0, %.preheader.us.i55.i.us.i ], [ %indvars.iv.next.i58.i.us.i, %323 ]
  %324 = getelementptr inbounds i64, ptr %.051.us.i56.i.us.i, i64 %indvars.iv.i57.i.us.i
  %325 = load i64, ptr %324, align 8
  %326 = add nuw nsw i64 %indvars.iv.i57.i.us.i, %322
  %327 = getelementptr inbounds i64, ptr %.051.us.i56.i.us.i, i64 %326
  %328 = load i64, ptr %327, align 8
  store i64 %328, ptr %324, align 8
  store i64 %325, ptr %327, align 8
  %indvars.iv.next.i58.i.us.i = add nuw nsw i64 %indvars.iv.i57.i.us.i, 1
  %exitcond.not.i59.i.us.i = icmp eq i64 %indvars.iv.next.i58.i.us.i, %wide.trip.count.i54.i.us.i
  br i1 %exitcond.not.i59.i.us.i, label %._crit_edge.us.i60.i.us.i, label %323, !llvm.loop !32

._crit_edge.us.i60.i.us.i:                        ; preds = %323
  %329 = getelementptr inbounds i64, ptr %.051.us.i56.i.us.i, i64 %321
  %330 = icmp ult ptr %329, %263
  br i1 %330, label %.preheader.us.i55.i.us.i, label %Abc_TtFlip.exit66.i.us.i, !llvm.loop !33

Abc_TtFlip.exit66.thread.i.us.i:                  ; preds = %.preheader.lr.ph.i50.i.us.i
  %331 = getelementptr inbounds [17 x i8], ptr %9, i64 0, i64 %265
  %332 = load i8, ptr %331, align 1
  %333 = getelementptr inbounds [17 x i8], ptr %9, i64 0, i64 %311
  %334 = load i8, ptr %333, align 1
  %335 = icmp sgt i8 %332, -1
  %336 = icmp sgt i8 %334, -1
  %337 = select i1 %335, i1 %336, i1 false
  br i1 %337, label %.backedge.i.us.i, label %.lr.ph.preheader.i68.i.us.i

338:                                              ; preds = %315
  br i1 %238, label %.lr.ph.i61.i.us.i, label %Abc_TtFlip.exit66.i.us.i

.lr.ph.i61.i.us.i:                                ; preds = %338
  %339 = shl nuw nsw i32 1, %.182.i.us.i
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %311
  %342 = load i64, ptr %341, align 8
  br label %343

343:                                              ; preds = %343, %.lr.ph.i61.i.us.i
  %indvars.iv56.i63.i.us.i = phi i64 [ 0, %.lr.ph.i61.i.us.i ], [ %indvars.iv.next57.i64.i.us.i, %343 ]
  %344 = getelementptr inbounds i64, ptr @pSymCopy, i64 %indvars.iv56.i63.i.us.i
  %345 = load i64, ptr %344, align 8
  %346 = shl i64 %345, %340
  %347 = and i64 %346, %342
  %348 = and i64 %345, %342
  %349 = lshr i64 %348, %340
  %350 = or i64 %349, %347
  store i64 %350, ptr %344, align 8
  %indvars.iv.next57.i64.i.us.i = add nuw nsw i64 %indvars.iv56.i63.i.us.i, 1
  %exitcond60.not.i65.i.us.i = icmp eq i64 %indvars.iv.next57.i64.i.us.i, %wide.trip.count59.i.i.us.i
  br i1 %exitcond60.not.i65.i.us.i, label %Abc_TtFlip.exit66.i.us.i, label %343, !llvm.loop !31

..thread_crit_edge.i.us.i:                        ; preds = %314
  %.pre.i94.us.i = load i64, ptr @pSymCopy, align 16
  br label %.thread.i.us.i

.thread.i.us.i:                                   ; preds = %..thread_crit_edge.i.us.i, %Abc_TtFlip.exit.thread.i.us.i
  %.pre-phi.i.us.i = phi i64 [ %311, %..thread_crit_edge.i.us.i ], [ %308, %Abc_TtFlip.exit.thread.i.us.i ]
  %351 = phi i64 [ %.pre.i94.us.i, %..thread_crit_edge.i.us.i ], [ %307, %Abc_TtFlip.exit.thread.i.us.i ]
  %352 = shl nuw i32 1, %.182.i.us.i
  %353 = zext i32 %352 to i64
  %354 = shl i64 %351, %353
  %355 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %.pre-phi.i.us.i
  %356 = load i64, ptr %355, align 8
  %357 = and i64 %354, %356
  %358 = and i64 %356, %351
  %359 = lshr i64 %358, %353
  %360 = or i64 %359, %357
  store i64 %360, ptr @pSymCopy, align 16
  br label %Abc_TtFlip.exit66.i.us.i

Abc_TtFlip.exit66.i.us.i:                         ; preds = %._crit_edge.us.i60.i.us.i, %343, %.thread.i.us.i, %338, %317, %Abc_TtFlip.exit.i.us.i, %Abc_TtFlip.exit.thread.i.us.i
  %361 = phi i64 [ %308, %Abc_TtFlip.exit.thread.i.us.i ], [ %311, %Abc_TtFlip.exit.i.us.i ], [ %.pre-phi.i.us.i, %.thread.i.us.i ], [ %311, %338 ], [ %311, %317 ], [ %311, %343 ], [ %311, %._crit_edge.us.i60.i.us.i ]
  %362 = getelementptr inbounds [17 x i8], ptr %9, i64 0, i64 %265
  %363 = load i8, ptr %362, align 1
  %364 = getelementptr inbounds [17 x i8], ptr %9, i64 0, i64 %361
  %365 = load i8, ptr %364, align 1
  %366 = icmp sgt i8 %363, -1
  %367 = icmp sgt i8 %365, -1
  %368 = select i1 %366, i1 %367, i1 false
  br i1 %368, label %.backedge.i.us.i, label %369

369:                                              ; preds = %Abc_TtFlip.exit66.i.us.i
  br i1 %238, label %.lr.ph.preheader.i68.i.us.i, label %Abc_TtEqual.argprom.exit75.i.us.i

.lr.ph.preheader.i68.i.us.i:                      ; preds = %Abc_TtFlip.exit66.thread.i.us.i, %369
  %370 = load ptr, ptr %0, align 8
  br label %.lr.ph.i70.i.us.i

.lr.ph.i70.i.us.i:                                ; preds = %375, %.lr.ph.preheader.i68.i.us.i
  %indvars.iv.i71.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i68.i.us.i ], [ %indvars.iv.next.i73.i.us.i, %375 ]
  %371 = getelementptr inbounds i64, ptr %370, i64 %indvars.iv.i71.i.us.i
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds i64, ptr @pSymCopy, i64 %indvars.iv.i71.i.us.i
  %374 = load i64, ptr %373, align 8
  %.not.i72.i.us.i = icmp eq i64 %372, %374
  br i1 %.not.i72.i.us.i, label %375, label %Abc_TtEqual.argprom.exit75.i.us.i

375:                                              ; preds = %.lr.ph.i70.i.us.i
  %indvars.iv.next.i73.i.us.i = add nuw nsw i64 %indvars.iv.i71.i.us.i, 1
  %exitcond.not.i74.i.us.i = icmp eq i64 %indvars.iv.next.i73.i.us.i, %wide.trip.count59.i.i.us.i
  br i1 %exitcond.not.i74.i.us.i, label %Abc_TtEqual.argprom.exit75.i.us.i, label %.lr.ph.i70.i.us.i, !llvm.loop !98

Abc_TtEqual.argprom.exit75.i.us.i:                ; preds = %375, %.lr.ph.i70.i.us.i, %369
  %.07.i67.i.us.i = phi i32 [ 1, %369 ], [ 0, %.lr.ph.i70.i.us.i ], [ 1, %375 ]
  %376 = or disjoint i32 %.07.i67.i.us.i, %.07.i.i91.us.i
  br label %Abc_TtIsSymmetricHigh.exit.us.i

.backedge.i.us.i:                                 ; preds = %Abc_TtFlip.exit66.i.us.i, %Abc_TtFlip.exit66.thread.i.us.i
  %.182.be.in.i.us.i = phi i8 [ %365, %Abc_TtFlip.exit66.i.us.i ], [ %334, %Abc_TtFlip.exit66.thread.i.us.i ]
  %.14181.be.in.i.us.i = phi i8 [ %363, %Abc_TtFlip.exit66.i.us.i ], [ %332, %Abc_TtFlip.exit66.thread.i.us.i ]
  %.14181.be.i.us.i = zext nneg i8 %.14181.be.in.i.us.i to i32
  %.182.be.i.us.i = zext nneg i8 %.182.be.in.i.us.i to i32
  br label %264, !llvm.loop !99

377:                                              ; preds = %229
  %378 = load ptr, ptr %0, align 8
  %379 = load i32, ptr %7, align 8
  %380 = icmp slt i32 %379, 7
  %381 = add nsw i32 %379, -6
  %382 = shl nuw i32 1, %381
  %383 = select i1 %380, i32 1, i32 %382
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %.lr.ph18.preheader.i.i.us.i, label %Abc_TtEqual.argprom.exit.thread.i.us.i

Abc_TtEqual.argprom.exit.thread.i.us.i:           ; preds = %377
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull @pSymCopy, i32 noundef %379, i32 noundef %117, i32 noundef %223)
  br label %Abc_TtIsSymmetricHigh.exit.us.i

.lr.ph18.preheader.i.i.us.i:                      ; preds = %377
  %wide.trip.count24.i.i.us.i = zext nneg i32 %383 to i64
  br label %.lr.ph18.i.i.us.i

.lr.ph18.i.i.us.i:                                ; preds = %.lr.ph18.i.i.us.i, %.lr.ph18.preheader.i.i.us.i
  %indvars.iv21.i.i.us.i = phi i64 [ 0, %.lr.ph18.preheader.i.i.us.i ], [ %indvars.iv.next22.i.i.us.i, %.lr.ph18.i.i.us.i ]
  %385 = getelementptr inbounds i64, ptr %378, i64 %indvars.iv21.i.i.us.i
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds i64, ptr @pSymCopy, i64 %indvars.iv21.i.i.us.i
  store i64 %386, ptr %387, align 8
  %indvars.iv.next22.i.i.us.i = add nuw nsw i64 %indvars.iv21.i.i.us.i, 1
  %exitcond25.not.i.i.us.i = icmp eq i64 %indvars.iv.next22.i.i.us.i, %wide.trip.count24.i.i.us.i
  br i1 %exitcond25.not.i.i.us.i, label %Abc_TtCopy.exit.i.us.i, label %.lr.ph18.i.i.us.i, !llvm.loop !18

Abc_TtCopy.exit.i.us.i:                           ; preds = %.lr.ph18.i.i.us.i
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull @pSymCopy, i32 noundef %379, i32 noundef %117, i32 noundef %223)
  br label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %392, %Abc_TtCopy.exit.i.us.i
  %indvars.iv.i.i.us.i = phi i64 [ 0, %Abc_TtCopy.exit.i.us.i ], [ %indvars.iv.next.i.i.us.i, %392 ]
  %388 = getelementptr inbounds i64, ptr %378, i64 %indvars.iv.i.i.us.i
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds i64, ptr @pSymCopy, i64 %indvars.iv.i.i.us.i
  %391 = load i64, ptr %390, align 8
  %.not.i.i.us.i = icmp eq i64 %389, %391
  br i1 %.not.i.i.us.i, label %392, label %Abc_TtEqual.argprom.exit.i.us.i

392:                                              ; preds = %.lr.ph.i.i.us.i
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, %wide.trip.count24.i.i.us.i
  br i1 %exitcond.not.i.i.us.i, label %Abc_TtEqual.argprom.exit.i.us.i, label %.lr.ph.i.i.us.i, !llvm.loop !98

Abc_TtEqual.argprom.exit.i.us.i:                  ; preds = %392, %.lr.ph.i.i.us.i
  %.07.i.i.us.i = phi i32 [ 2, %392 ], [ 0, %.lr.ph.i.i.us.i ]
  br i1 %.not.i.i, label %Abc_TtIsSymmetricHigh.exit.us.i, label %393

393:                                              ; preds = %Abc_TtEqual.argprom.exit.i.us.i
  %394 = icmp eq i32 %383, 1
  br i1 %394, label %Abc_TtFlip.exit39.thread.i.us.i, label %395

395:                                              ; preds = %393
  br i1 %468, label %.lr.ph.i22.i.us.i, label %.preheader.lr.ph.i.i.us.i

.preheader.lr.ph.i.i.us.i:                        ; preds = %395
  %396 = getelementptr inbounds i64, ptr @pSymCopy, i64 %wide.trip.count24.i.i.us.i
  br i1 %.not.i17.i.us.i, label %.thread53.thread.i.us.i, label %.preheader.us.i.i.us.i

.preheader.us.i.i.us.i:                           ; preds = %.preheader.lr.ph.i.i.us.i, %._crit_edge.us.i.i.us.i
  %.051.us.i.i.us.i = phi ptr [ %403, %._crit_edge.us.i.i.us.i ], [ @pSymCopy, %.preheader.lr.ph.i.i.us.i ]
  br label %397

397:                                              ; preds = %397, %.preheader.us.i.i.us.i
  %indvars.iv.i19.i.us.i = phi i64 [ 0, %.preheader.us.i.i.us.i ], [ %indvars.iv.next.i20.i.us.i, %397 ]
  %398 = getelementptr inbounds i64, ptr %.051.us.i.i.us.i, i64 %indvars.iv.i19.i.us.i
  %399 = load i64, ptr %398, align 8
  %400 = add nuw nsw i64 %indvars.iv.i19.i.us.i, %473
  %401 = getelementptr inbounds i64, ptr %.051.us.i.i.us.i, i64 %400
  %402 = load i64, ptr %401, align 8
  store i64 %402, ptr %398, align 8
  store i64 %399, ptr %401, align 8
  %indvars.iv.next.i20.i.us.i = add nuw nsw i64 %indvars.iv.i19.i.us.i, 1
  %exitcond.not.i21.i.us.i = icmp eq i64 %indvars.iv.next.i20.i.us.i, %wide.trip.count.i18.i.us.i
  br i1 %exitcond.not.i21.i.us.i, label %._crit_edge.us.i.i.us.i, label %397, !llvm.loop !32

._crit_edge.us.i.i.us.i:                          ; preds = %397
  %403 = getelementptr inbounds i64, ptr %.051.us.i.i.us.i, i64 %471
  %404 = icmp ult ptr %403, %396
  br i1 %404, label %.preheader.us.i.i.us.i, label %.thread53.i.us.i, !llvm.loop !33

.thread53.thread.i.us.i:                          ; preds = %.preheader.lr.ph.i.i.us.i
  %405 = icmp ult i8 %222, 6
  br i1 %405, label %.lr.ph.i34.i.us.i, label %.preheader.lr.ph.i23.i.us.i

.lr.ph.i22.i.us.i:                                ; preds = %395
  %406 = load i64, ptr %477, align 8
  br label %407

407:                                              ; preds = %407, %.lr.ph.i22.i.us.i
  %indvars.iv56.i.i.us.i = phi i64 [ 0, %.lr.ph.i22.i.us.i ], [ %indvars.iv.next57.i.i.us.i, %407 ]
  %408 = getelementptr inbounds i64, ptr @pSymCopy, i64 %indvars.iv56.i.i.us.i
  %409 = load i64, ptr %408, align 8
  %410 = shl i64 %409, %475
  %411 = and i64 %410, %406
  %412 = and i64 %409, %406
  %413 = lshr i64 %412, %475
  %414 = or i64 %413, %411
  store i64 %414, ptr %408, align 8
  %indvars.iv.next57.i.i.us.i = add nuw nsw i64 %indvars.iv56.i.i.us.i, 1
  %exitcond60.not.i.i.us.i = icmp eq i64 %indvars.iv.next57.i.i.us.i, %wide.trip.count24.i.i.us.i
  br i1 %exitcond60.not.i.i.us.i, label %.thread53.i.us.i, label %407, !llvm.loop !31

.thread53.i.us.i:                                 ; preds = %._crit_edge.us.i.i.us.i, %407
  %415 = icmp ult i8 %222, 6
  br i1 %415, label %.lr.ph.i34.i.us.i, label %.preheader.lr.ph.i23.i.us.i

.preheader.lr.ph.i23.i.us.i:                      ; preds = %.thread53.i.us.i, %.thread53.thread.i.us.i
  %416 = getelementptr inbounds i64, ptr @pSymCopy, i64 %wide.trip.count24.i.i.us.i
  %417 = add nsw i32 %223, -6
  %.not.i24.i.us.i = icmp eq i32 %417, 31
  %418 = shl i32 2, %417
  %419 = sext i32 %418 to i64
  br i1 %.not.i24.i.us.i, label %.lr.ph.i43.i.us.i.preheader, label %.preheader.us.preheader.i25.i.us.i

.preheader.us.preheader.i25.i.us.i:               ; preds = %.preheader.lr.ph.i23.i.us.i
  %420 = shl nuw i32 1, %417
  %421 = sext i32 %420 to i64
  %smax.i26.i.us.i = tail call i32 @llvm.smax.i32(i32 %420, i32 1)
  %wide.trip.count.i27.i.us.i = zext nneg i32 %smax.i26.i.us.i to i64
  br label %.preheader.us.i28.i.us.i

.preheader.us.i28.i.us.i:                         ; preds = %._crit_edge.us.i33.i.us.i, %.preheader.us.preheader.i25.i.us.i
  %.051.us.i29.i.us.i = phi ptr [ %428, %._crit_edge.us.i33.i.us.i ], [ @pSymCopy, %.preheader.us.preheader.i25.i.us.i ]
  br label %422

422:                                              ; preds = %422, %.preheader.us.i28.i.us.i
  %indvars.iv.i30.i.us.i = phi i64 [ 0, %.preheader.us.i28.i.us.i ], [ %indvars.iv.next.i31.i.us.i, %422 ]
  %423 = getelementptr inbounds i64, ptr %.051.us.i29.i.us.i, i64 %indvars.iv.i30.i.us.i
  %424 = load i64, ptr %423, align 8
  %425 = add nuw nsw i64 %indvars.iv.i30.i.us.i, %421
  %426 = getelementptr inbounds i64, ptr %.051.us.i29.i.us.i, i64 %425
  %427 = load i64, ptr %426, align 8
  store i64 %427, ptr %423, align 8
  store i64 %424, ptr %426, align 8
  %indvars.iv.next.i31.i.us.i = add nuw nsw i64 %indvars.iv.i30.i.us.i, 1
  %exitcond.not.i32.i.us.i = icmp eq i64 %indvars.iv.next.i31.i.us.i, %wide.trip.count.i27.i.us.i
  br i1 %exitcond.not.i32.i.us.i, label %._crit_edge.us.i33.i.us.i, label %422, !llvm.loop !32

._crit_edge.us.i33.i.us.i:                        ; preds = %422
  %428 = getelementptr inbounds i64, ptr %.051.us.i29.i.us.i, i64 %419
  %429 = icmp ult ptr %428, %416
  br i1 %429, label %.preheader.us.i28.i.us.i, label %.lr.ph.i43.i.us.i.preheader, !llvm.loop !33

.lr.ph.i34.i.us.i:                                ; preds = %.thread53.i.us.i, %.thread53.thread.i.us.i
  %430 = shl nuw nsw i32 1, %223
  %431 = zext nneg i32 %430 to i64
  %432 = zext nneg i32 %223 to i64
  %433 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %432
  %434 = load i64, ptr %433, align 8
  br label %435

435:                                              ; preds = %435, %.lr.ph.i34.i.us.i
  %indvars.iv56.i36.i.us.i = phi i64 [ 0, %.lr.ph.i34.i.us.i ], [ %indvars.iv.next57.i37.i.us.i, %435 ]
  %436 = getelementptr inbounds i64, ptr @pSymCopy, i64 %indvars.iv56.i36.i.us.i
  %437 = load i64, ptr %436, align 8
  %438 = shl i64 %437, %431
  %439 = and i64 %438, %434
  %440 = and i64 %437, %434
  %441 = lshr i64 %440, %431
  %442 = or i64 %441, %439
  store i64 %442, ptr %436, align 8
  %indvars.iv.next57.i37.i.us.i = add nuw nsw i64 %indvars.iv56.i36.i.us.i, 1
  %exitcond60.not.i38.i.us.i = icmp eq i64 %indvars.iv.next57.i37.i.us.i, %wide.trip.count24.i.i.us.i
  br i1 %exitcond60.not.i38.i.us.i, label %.lr.ph.i43.i.us.i.preheader, label %435, !llvm.loop !31

Abc_TtFlip.exit39.thread.i.us.i:                  ; preds = %393
  %443 = load i64, ptr @pSymCopy, align 16
  %444 = shl i64 %443, %475
  %445 = load i64, ptr %477, align 8
  %446 = and i64 %444, %445
  %447 = and i64 %445, %443
  %448 = lshr i64 %447, %475
  %449 = or i64 %448, %446
  %450 = shl nuw i32 1, %223
  %451 = zext i32 %450 to i64
  %452 = shl i64 %449, %451
  %453 = zext nneg i32 %223 to i64
  %454 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %453
  %455 = load i64, ptr %454, align 8
  %456 = and i64 %452, %455
  %457 = and i64 %449, %455
  %458 = lshr i64 %457, %451
  %459 = or i64 %458, %456
  store i64 %459, ptr @pSymCopy, align 16
  br label %.lr.ph.i43.i.us.i.preheader

.lr.ph.i43.i.us.i.preheader:                      ; preds = %._crit_edge.us.i33.i.us.i, %435, %Abc_TtFlip.exit39.thread.i.us.i, %.preheader.lr.ph.i23.i.us.i
  br label %.lr.ph.i43.i.us.i

.lr.ph.i43.i.us.i:                                ; preds = %.lr.ph.i43.i.us.i.preheader, %464
  %indvars.iv.i44.i.us.i = phi i64 [ %indvars.iv.next.i46.i.us.i, %464 ], [ 0, %.lr.ph.i43.i.us.i.preheader ]
  %460 = getelementptr inbounds i64, ptr %378, i64 %indvars.iv.i44.i.us.i
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds i64, ptr @pSymCopy, i64 %indvars.iv.i44.i.us.i
  %463 = load i64, ptr %462, align 8
  %.not.i45.i.us.i = icmp eq i64 %461, %463
  br i1 %.not.i45.i.us.i, label %464, label %Abc_TtEqual.argprom.exit48.i.us.loopexit.i

464:                                              ; preds = %.lr.ph.i43.i.us.i
  %indvars.iv.next.i46.i.us.i = add nuw nsw i64 %indvars.iv.i44.i.us.i, 1
  %exitcond.not.i47.i.us.i = icmp eq i64 %indvars.iv.next.i46.i.us.i, %wide.trip.count24.i.i.us.i
  br i1 %exitcond.not.i47.i.us.i, label %Abc_TtEqual.argprom.exit48.i.us.loopexit.i, label %.lr.ph.i43.i.us.i, !llvm.loop !98

Abc_TtEqual.argprom.exit48.i.us.loopexit.i:       ; preds = %464, %.lr.ph.i43.i.us.i
  %.07.i40.i.us.ph.i = phi i32 [ 0, %.lr.ph.i43.i.us.i ], [ 1, %464 ]
  %465 = or disjoint i32 %.07.i40.i.us.ph.i, %.07.i.i.us.i
  br label %Abc_TtIsSymmetricHigh.exit.us.i

Abc_TtIsSymmetricHigh.exit.us.i:                  ; preds = %Abc_TtEqual.argprom.exit48.i.us.loopexit.i, %Abc_TtEqual.argprom.exit.i.us.i, %Abc_TtEqual.argprom.exit.thread.i.us.i, %Abc_TtEqual.argprom.exit75.i.us.i, %Abc_TtEqual.argprom.exit.i90.us.i, %225, %220
  %.sink.i = phi i32 [ %376, %Abc_TtEqual.argprom.exit75.i.us.i ], [ %.07.i.i91.us.i, %Abc_TtEqual.argprom.exit.i90.us.i ], [ %.07.i.i.us.i, %Abc_TtEqual.argprom.exit.i.us.i ], [ %465, %Abc_TtEqual.argprom.exit48.i.us.loopexit.i ], [ %spec.select.i, %Abc_TtEqual.argprom.exit.thread.i.us.i ], [ 0, %225 ], [ 0, %220 ]
  %466 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %indvars.iv149.i
  store i32 %.sink.i, ptr %466, align 4
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next150.i, %112
  br i1 %exitcond153.not.i, label %.lr.ph131.us.i, label %220, !llvm.loop !100

.loopexit.us.i:                                   ; preds = %219, %119, %.lr.ph137.us.i
  %.280.us.i = phi i8 [ %.179133.us.i, %.lr.ph137.us.i ], [ %.179133.us.i, %119 ], [ %.4.us.i, %219 ]
  %.1.us.i = phi i32 [ %.073135.us.i, %.lr.ph137.us.i ], [ %.073135.us.i, %119 ], [ %.3.us.i, %219 ]
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count162.i
  br i1 %exitcond163.not.i, label %._crit_edge138.us.i, label %.lr.ph137.us.i.backedge

.lr.ph137.us.i.backedge:                          ; preds = %.loopexit.us.i, %._crit_edge138.us.i
  %indvars.iv159.i.be = phi i64 [ %indvars.iv.next160.i, %.loopexit.us.i ], [ 0, %._crit_edge138.us.i ]
  %indvars.iv147.i.be = phi i64 [ %indvars.iv.next148.i, %.loopexit.us.i ], [ 1, %._crit_edge138.us.i ]
  %.073135.us.i.be = phi i32 [ %.1.us.i, %.loopexit.us.i ], [ 0, %._crit_edge138.us.i ]
  br label %.lr.ph137.us.i, !llvm.loop !101

.lr.ph125.us.i:                                   ; preds = %119
  %467 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %indvars.iv159.i
  %468 = icmp ult i8 %116, 6
  %469 = add nsw i32 %117, -6
  %.not.i17.i.us.i = icmp eq i32 %469, 31
  %470 = shl i32 2, %469
  %471 = sext i32 %470 to i64
  %472 = shl nuw i32 1, %469
  %473 = sext i32 %472 to i64
  %smax.i.i.us.i = tail call i32 @llvm.smax.i32(i32 %472, i32 1)
  %wide.trip.count.i18.i.us.i = zext nneg i32 %smax.i.i.us.i to i64
  %474 = shl nuw i32 1, %117
  %475 = zext i32 %474 to i64
  %476 = zext nneg i32 %117 to i64
  %477 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %476
  br label %220

.lr.ph131.us.i:                                   ; preds = %Abc_TtIsSymmetricHigh.exit.us.i
  store i32 1, ptr %120, align 4
  %478 = getelementptr inbounds [16 x i8], ptr %93, i64 0, i64 %476
  br label %122

._crit_edge138.us.i:                              ; preds = %.loopexit.us.i
  %479 = icmp ne i32 %.1.us.i, 0
  %480 = select i1 %96, i1 %479, i1 false
  br i1 %480, label %.lr.ph137.us.i.backedge, label %Abc_TgGroupSymmetry.exit.loopexit

.lr.ph.i76:                                       ; preds = %.lr.ph.i76, %.lr.ph.preheader.i
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i78, %.lr.ph.i76 ]
  %481 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %indvars.iv.i77
  store i32 1, ptr %481, align 4
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %112
  br i1 %exitcond.not.i79, label %.preheader.i, label %.lr.ph.i76, !llvm.loop !102

Abc_TgGroupSymmetry.exit.loopexit:                ; preds = %._crit_edge138.us.i
  %.pre147 = load i32, ptr %89, align 8
  br label %Abc_TgGroupSymmetry.exit

Abc_TgGroupSymmetry.exit:                         ; preds = %Abc_TgGroupSymmetry.exit.loopexit, %107, %.preheader.i
  %482 = phi i32 [ %99, %.preheader.i ], [ %99, %107 ], [ %.pre147, %Abc_TgGroupSymmetry.exit.loopexit ]
  %.us-phi.i = phi i8 [ 0, %.preheader.i ], [ 0, %107 ], [ %.280.us.i, %Abc_TgGroupSymmetry.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %483 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %indvars.iv129
  %484 = load i8, ptr %483, align 1
  %485 = add i8 %484, %.us-phi.i
  store i8 %485, ptr %483, align 1
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %486 = sext i32 %482 to i64
  %487 = icmp slt i64 %indvars.iv.next130, %486
  br i1 %487, label %98, label %.preheader, !llvm.loop !103

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %491
  %indvars.iv132 = phi i64 [ 0, %.lr.ph106.preheader ], [ %indvars.iv.next133, %491 ]
  %488 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv132
  %489 = load i8, ptr %488, align 1
  %490 = icmp sgt i8 %489, -1
  br i1 %490, label %491, label %.critedge.loopexit.split.loop.exit162

491:                                              ; preds = %.lr.ph106
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph106, !llvm.loop !104

.critedge.loopexit.split.loop.exit162:            ; preds = %.lr.ph106
  %492 = trunc nuw nsw i64 %indvars.iv132 to i32
  br label %.critedge

.critedge:                                        ; preds = %491, %.critedge.loopexit.split.loop.exit162, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %492, %.critedge.loopexit.split.loop.exit162 ], [ %8, %491 ]
  %493 = sext i32 %8 to i64
  %494 = zext i32 %.0.lcssa to i64
  br label %495

495:                                              ; preds = %505, %.critedge
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %505 ], [ %494, %.critedge ]
  %.169.in = phi i32 [ %506, %505 ], [ %.0.lcssa, %.critedge ]
  %496 = sext i32 %.169.in to i64
  br label %497

497:                                              ; preds = %501, %495
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %501 ], [ %496, %495 ]
  %indvars.iv.next136 = add nsw i64 %indvars.iv135, 1
  %498 = icmp slt i64 %indvars.iv.next136, %493
  br i1 %498, label %501, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %497
  %499 = icmp sgt i32 %.lcssa97, 0
  br i1 %499, label %.lr.ph112, label %.critedge2._crit_edge

.lr.ph112:                                        ; preds = %.critedge2.preheader
  %500 = getelementptr inbounds i8, ptr %0, i64 92
  %wide.trip.count144 = zext nneg i32 %.lcssa97 to i64
  br label %.critedge2

501:                                              ; preds = %497
  %502 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv.next136
  %503 = load i8, ptr %502, align 1
  %504 = icmp slt i8 %503, 0
  br i1 %504, label %497, label %505, !llvm.loop !105

505:                                              ; preds = %501
  %506 = trunc nsw i64 %indvars.iv.next136 to i32
  %sext = shl i64 %indvars.iv.next136, 32
  %507 = ashr exact i64 %sext, 32
  %508 = getelementptr inbounds i8, ptr %10, i64 %507
  %509 = load i8, ptr %508, align 1
  %510 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv138
  store i8 %509, ptr %510, align 1
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  br label %495

.critedge2:                                       ; preds = %.lr.ph112, %.critedge2
  %indvars.iv141 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next142, %.critedge2 ]
  %.072110 = phi i32 [ 0, %.lr.ph112 ], [ %521, %.critedge2 ]
  %511 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %indvars.iv141
  %512 = load i8, ptr %511, align 1
  %513 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %500, i64 0, i64 %indvars.iv141
  %514 = getelementptr inbounds i8, ptr %513, i64 1
  %515 = load i8, ptr %514, align 1
  %516 = sub i8 %515, %512
  store i8 %516, ptr %514, align 1
  %517 = load i8, ptr %513, align 2
  %518 = trunc i32 %.072110 to i8
  %519 = sub i8 %517, %518
  store i8 %519, ptr %513, align 2
  %520 = sext i8 %512 to i32
  %521 = add nsw i32 %.072110, %520
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %.critedge2._crit_edge, label %.critedge2, !llvm.loop !106

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  %.072.lcssa = phi i32 [ 0, %.critedge2.preheader ], [ %521, %.critedge2 ]
  %522 = getelementptr inbounds i8, ptr %0, i64 93
  %523 = load i8, ptr %522, align 1
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %525, label %531

525:                                              ; preds = %.critedge2._crit_edge
  %526 = getelementptr inbounds i8, ptr %0, i64 92
  %527 = add nsw i32 %.lcssa97, -1
  store i32 %527, ptr %89, align 8
  %528 = getelementptr inbounds i8, ptr %0, i64 94
  %529 = sext i32 %527 to i64
  %530 = shl nsw i64 %529, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %526, ptr nonnull align 1 %528, i64 %530, i1 false)
  br label %531

531:                                              ; preds = %525, %.critedge2._crit_edge
  %532 = getelementptr inbounds i8, ptr %0, i64 12
  %533 = load i32, ptr %532, align 4
  %534 = sub nsw i32 %533, %.072.lcssa
  store i32 %534, ptr %532, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_TgImplementPerm(ptr nocapture noundef nonnull %0, ptr nocapture noundef readonly %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 44
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = shl nuw i32 1, %4
  %10 = and i32 %8, %9
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge60

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph54.preheader:                               ; preds = %.lr.ph
  %wide.trip.count66 = zext nneg i32 %4 to i64
  br label %.lr.ph54

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = trunc i64 %indvars.iv to i8
  %13 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  store i8 %12, ptr %16, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph54.preheader, label %.lr.ph, !llvm.loop !107

.lr.ph56.preheader:                               ; preds = %.lr.ph54
  %wide.trip.count71 = zext nneg i32 %4 to i64
  br label %.lr.ph56

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %.lr.ph54
  %indvars.iv63 = phi i64 [ 0, %.lr.ph54.preheader ], [ %indvars.iv.next64, %.lr.ph54 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv63
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv63
  store i8 %21, ptr %22, align 1
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.lr.ph56.preheader, label %.lr.ph54, !llvm.loop !108

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %indvars.iv68 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next69, %.lr.ph56 ]
  %23 = trunc i64 %indvars.iv68 to i8
  %24 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv68
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds i8, ptr %6, i64 %26
  store i8 %23, ptr %27, align 1
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge, label %.lr.ph56, !llvm.loop !109

._crit_edge:                                      ; preds = %.lr.ph56
  %28 = load ptr, ptr %0, align 8
  %wide.trip.count48.i = zext nneg i32 %4 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %44, %._crit_edge
  %indvars.iv.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i, %44 ]
  br label %29

29:                                               ; preds = %36, %.preheader.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.i, %.preheader.i ], [ %indvars.iv.next45.i, %36 ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv44.i
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i64
  %33 = and i64 %32, 4294967295
  %34 = icmp eq i64 %indvars.iv.i, %33
  br i1 %34, label %._crit_edge50.i, label %36

._crit_edge50.i:                                  ; preds = %29
  %35 = trunc nuw nsw i64 %indvars.iv44.i to i32
  %.pre.i = and i64 %indvars.iv44.i, 4294967295
  br label %split.i

36:                                               ; preds = %29
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count48.i
  br i1 %exitcond.not.i, label %split.i, label %29, !llvm.loop !110

split.i:                                          ; preds = %36, %._crit_edge50.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge50.i ], [ %wide.trip.count48.i, %36 ]
  %.038.lcssa.i = phi i32 [ %35, %._crit_edge50.i ], [ %4, %36 ]
  %37 = icmp eq i64 %indvars.iv.i, %.pre-phi.i
  br i1 %37, label %44, label %38

38:                                               ; preds = %split.i
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %28, i32 noundef %4, i32 noundef %39, i32 noundef %.038.lcssa.i)
  %40 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds i8, ptr %6, i64 %.pre-phi.i
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %40, align 1
  store i8 %41, ptr %42, align 1
  br label %44

44:                                               ; preds = %38, %split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count48.i
  br i1 %exitcond49.not.i, label %.lr.ph59.preheader, label %.preheader.i, !llvm.loop !111

.lr.ph59.preheader:                               ; preds = %44
  %wide.trip.count76 = zext nneg i32 %4 to i64
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv73 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next74, %.lr.ph59 ]
  %.058 = phi i32 [ %10, %.lr.ph59.preheader ], [ %.1, %.lr.ph59 ]
  %45 = load i32, ptr %7, align 4
  %46 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv73
  %47 = load i8, ptr %46, align 1
  %48 = zext nneg i8 %47 to i32
  %49 = shl nuw i32 1, %48
  %50 = and i32 %49, %45
  %.not = icmp eq i32 %50, 0
  %51 = trunc nuw nsw i64 %indvars.iv73 to i32
  %52 = shl nuw i32 1, %51
  %53 = select i1 %.not, i32 0, i32 %52
  %.1 = or i32 %53, %.058
  %54 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv73
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %46, align 1
  %56 = trunc i64 %indvars.iv73 to i8
  %57 = sext i8 %55 to i64
  %58 = getelementptr inbounds i8, ptr %6, i64 %57
  store i8 %56, ptr %58, align 1
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge60, label %.lr.ph59, !llvm.loop !112

._crit_edge60:                                    ; preds = %.lr.ph59, %2
  %.0.lcssa = phi i32 [ %10, %2 ], [ %.1, %.lr.ph59 ]
  store i32 %.0.lcssa, ptr %7, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_TgFullEnumeration(ptr nocapture noundef nonnull %0, ptr nocapture noundef nonnull %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca %struct.Abc_TgMan_t_, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %177

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 7
  %12 = add nsw i32 %10, -6
  %13 = shl nuw i32 1, %12
  %14 = select i1 %11, i32 1, i32 %13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader.i, label %Abc_TtFill.exit

.lr.ph.preheader.i:                               ; preds = %8
  %16 = load ptr, ptr %1, align 8
  %17 = zext nneg i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, i8 -1, i64 %18, i1 false)
  br label %Abc_TtFill.exit

Abc_TtFill.exit:                                  ; preds = %8, %.lr.ph.preheader.i
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4)
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 93
  %22 = load i8, ptr %21, align 1
  %wide.trip.count109.i = sext i8 %22 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %Abc_TtFill.exit
  tail call fastcc void @Abc_TgPermEnumerationScc(ptr noundef readonly %0, ptr noundef %1)
  br label %Abc_TgPhaseEnumerationScc.exit

26:                                               ; preds = %Abc_TtFill.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull readonly align 8 dereferenceable(192) %0, i64 192, i1 false)
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, 7
  %31 = add nsw i32 %29, -6
  %32 = shl nuw i32 1, %31
  %33 = select i1 %30, i32 1, i32 %32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph18.preheader.i.i.i, label %Abc_TgManCopy.exit.i

.lr.ph18.preheader.i.i.i:                         ; preds = %26
  %wide.trip.count24.i.i.i = zext nneg i32 %33 to i64
  br label %.lr.ph18.i.i.i

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next22.i.i.i, %.lr.ph18.i.i.i ]
  %35 = getelementptr inbounds i64, ptr %27, i64 %indvars.iv21.i.i.i
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i64, ptr @Abc_TgPhaseEnumerationScc.pCopy, i64 %indvars.iv21.i.i.i
  store i64 %36, ptr %37, align 8
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %wide.trip.count24.i.i.i
  br i1 %exitcond25.not.i.i.i, label %Abc_TgManCopy.exit.i, label %.lr.ph18.i.i.i, !llvm.loop !18

Abc_TgManCopy.exit.i:                             ; preds = %.lr.ph18.i.i.i, %26
  store ptr @Abc_TgPhaseEnumerationScc.pCopy, ptr %4, align 8
  %38 = getelementptr i8, ptr %20, i64 4
  %.val32.i = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val32.i, 0
  br i1 %39, label %.lr.ph35.i, label %Abc_TgPhaseEnumerationScc.exit

.lr.ph35.i:                                       ; preds = %Abc_TgManCopy.exit.i
  %40 = getelementptr i8, ptr %20, i64 8
  %41 = icmp sgt i8 %22, 0
  %42 = getelementptr inbounds i8, ptr %0, i64 164
  %43 = getelementptr inbounds i8, ptr %4, i64 124
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = getelementptr inbounds i8, ptr %4, i64 60
  %46 = getelementptr inbounds i8, ptr %4, i64 20
  %47 = getelementptr inbounds i8, ptr %4, i64 140
  %48 = load i32, ptr %44, align 8
  %.fr76.i = freeze i32 %48
  %49 = add i32 %.fr76.i, -6
  %50 = shl nuw i32 1, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr @Abc_TgPhaseEnumerationScc.pCopy, i64 %51
  %.not7.i.i.i = icmp eq i32 %49, 31
  %wide.trip.count59.i.i.i.i = zext nneg i32 %50 to i64
  %.promoted.i = load i32, ptr %46, align 4
  br i1 %41, label %.lr.ph35.split.us.i, label %.lr.ph35.split.i

.lr.ph35.split.us.i:                              ; preds = %.lr.ph35.i
  %53 = icmp slt i32 %.fr76.i, 7
  br i1 %53, label %.lr.ph.us.us.i, label %.lr.ph35.split.us.split.i

.lr.ph.us.us.i:                                   ; preds = %.lr.ph35.split.us.i, %._crit_edge.split.us.us.us.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %._crit_edge.split.us.us.us.i ], [ 0, %.lr.ph35.split.us.i ]
  %.us-phi3037.us.us.i = phi i32 [ %.us-phi28.us.us.us.i, %._crit_edge.split.us.us.us.i ], [ %.promoted.i, %.lr.ph35.split.us.i ]
  %.02233.us.us.i = phi i32 [ %55, %._crit_edge.split.us.us.us.i ], [ 0, %.lr.ph35.split.us.i ]
  %.val24.us.us.i = load ptr, ptr %40, align 8
  %54 = getelementptr inbounds i32, ptr %.val24.us.us.i, i64 %indvars.iv111.i
  %55 = load i32, ptr %54, align 4
  %56 = xor i32 %55, %.02233.us.us.i
  %Abc_TgPhaseEnumerationScc.pCopy.promoted.us.us.i = load i64, ptr @Abc_TgPhaseEnumerationScc.pCopy, align 16
  br label %57

57:                                               ; preds = %Abc_TgFlipSymGroupByVar.exit.us.us.us.i, %.lr.ph.us.us.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %Abc_TgFlipSymGroupByVar.exit.us.us.us.i ], [ 0, %.lr.ph.us.us.i ]
  %58 = phi i64 [ %66, %Abc_TgFlipSymGroupByVar.exit.us.us.us.i ], [ %Abc_TgPhaseEnumerationScc.pCopy.promoted.us.us.i, %.lr.ph.us.us.i ]
  %.us-phi29.us.us.us.i = phi i32 [ %.us-phi28.us.us.us.i, %Abc_TgFlipSymGroupByVar.exit.us.us.us.i ], [ %.us-phi3037.us.us.i, %.lr.ph.us.us.i ]
  %59 = trunc nuw nsw i64 %indvars.iv106.i to i32
  %60 = shl nuw i32 1, %59
  %61 = and i32 %60, %56
  %.not23.us.us.us.i = icmp eq i32 %61, 0
  br i1 %.not23.us.us.us.i, label %Abc_TgFlipSymGroupByVar.exit.us.us.us.i, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [16 x i8], ptr %42, i64 0, i64 %indvars.iv106.i
  %64 = load i8, ptr %63, align 1
  %65 = icmp sgt i8 %64, -1
  br i1 %65, label %.lr.ph.i.us.us.us.i, label %Abc_TgFlipSymGroupByVar.exit.us.us.us.i

Abc_TgFlipSymGroupByVar.exit.us.us.us.i:          ; preds = %86, %62, %57
  %66 = phi i64 [ %58, %62 ], [ %58, %57 ], [ %87, %86 ]
  %.us-phi28.us.us.us.i = phi i32 [ %.us-phi29.us.us.us.i, %62 ], [ %.us-phi29.us.us.us.i, %57 ], [ %89, %86 ]
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count109.i
  br i1 %exitcond110.not.i, label %._crit_edge.split.us.us.us.i, label %57, !llvm.loop !113

.lr.ph.i.us.us.us.i:                              ; preds = %62, %86
  %67 = phi i64 [ %87, %86 ], [ %58, %62 ]
  %68 = phi i64 [ %88, %86 ], [ %58, %62 ]
  %69 = phi i32 [ %89, %86 ], [ %.us-phi29.us.us.us.i, %62 ]
  %.07.i.in.us.us.us.us.i = phi i8 [ %91, %86 ], [ %64, %62 ]
  %.07.i.us.us.us.us.i = zext nneg i8 %.07.i.in.us.us.us.us.i to i64
  %70 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 %.07.i.us.us.us.us.i
  %71 = load i8, ptr %70, align 1
  %.not.i.us.us.us.us.i = icmp eq i8 %71, 0
  br i1 %.not.i.us.us.us.us.i, label %86, label %Abc_TgFlipVar.exit.i.us.us.us.us.i

Abc_TgFlipVar.exit.i.us.us.us.us.i:               ; preds = %.lr.ph.i.us.us.us.i
  %72 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 %.07.i.us.us.us.us.i
  %73 = load i8, ptr %72, align 1
  %74 = zext nneg i8 %73 to i32
  %75 = shl nuw i32 1, %74
  %76 = zext i32 %75 to i64
  %77 = shl i64 %68, %76
  %78 = sext i8 %73 to i64
  %79 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %77, %80
  %82 = and i64 %80, %68
  %83 = lshr i64 %82, %76
  %84 = or i64 %81, %83
  store i64 %84, ptr @Abc_TgPhaseEnumerationScc.pCopy, align 16
  %85 = xor i32 %75, %69
  br label %86

86:                                               ; preds = %Abc_TgFlipVar.exit.i.us.us.us.us.i, %.lr.ph.i.us.us.us.i
  %87 = phi i64 [ %84, %Abc_TgFlipVar.exit.i.us.us.us.us.i ], [ %67, %.lr.ph.i.us.us.us.i ]
  %88 = phi i64 [ %84, %Abc_TgFlipVar.exit.i.us.us.us.us.i ], [ %68, %.lr.ph.i.us.us.us.i ]
  %89 = phi i32 [ %85, %Abc_TgFlipVar.exit.i.us.us.us.us.i ], [ %69, %.lr.ph.i.us.us.us.i ]
  %90 = getelementptr inbounds [17 x i8], ptr %47, i64 0, i64 %.07.i.us.us.us.us.i
  %91 = load i8, ptr %90, align 1
  %92 = icmp sgt i8 %91, -1
  br i1 %92, label %.lr.ph.i.us.us.us.i, label %Abc_TgFlipSymGroupByVar.exit.us.us.us.i, !llvm.loop !94

._crit_edge.split.us.us.us.i:                     ; preds = %Abc_TgFlipSymGroupByVar.exit.us.us.us.i
  store i32 %.us-phi28.us.us.us.i, ptr %46, align 4
  call fastcc void @Abc_TgPermEnumerationScc(ptr noundef %4, ptr noundef %1)
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %.val.us.us.i = load i32, ptr %38, align 4
  %93 = sext i32 %.val.us.us.i to i64
  %94 = icmp slt i64 %indvars.iv.next112.i, %93
  br i1 %94, label %.lr.ph.us.us.i, label %Abc_TgPhaseEnumerationScc.exit, !llvm.loop !114

.lr.ph35.split.us.split.i:                        ; preds = %.lr.ph35.split.us.i
  br i1 %.not7.i.i.i, label %.lr.ph.us.us61.us.i, label %.lr.ph.us.i

.lr.ph.us.us61.us.i:                              ; preds = %.lr.ph35.split.us.split.i, %._crit_edge.split.us44.split.us.split.us.us.us.i
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %._crit_edge.split.us44.split.us.split.us.us.us.i ], [ 0, %.lr.ph35.split.us.split.i ]
  %.us-phi3037.us.us62.us.i = phi i32 [ %.us-phi28.us43.us.us.us.us.i, %._crit_edge.split.us44.split.us.split.us.us.us.i ], [ %.promoted.i, %.lr.ph35.split.us.split.i ]
  %.02233.us.us64.us.i = phi i32 [ %96, %._crit_edge.split.us44.split.us.split.us.us.us.i ], [ 0, %.lr.ph35.split.us.split.i ]
  %.val24.us.us65.us.i = load ptr, ptr %40, align 8
  %95 = getelementptr inbounds i32, ptr %.val24.us.us65.us.i, i64 %indvars.iv103.i
  %96 = load i32, ptr %95, align 4
  %97 = xor i32 %96, %.02233.us.us64.us.i
  br label %98

98:                                               ; preds = %Abc_TgFlipSymGroupByVar.exit.us42.us.us.us.us.i, %.lr.ph.us.us61.us.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %Abc_TgFlipSymGroupByVar.exit.us42.us.us.us.us.i ], [ 0, %.lr.ph.us.us61.us.i ]
  %.us-phi29.us38.us.us.us.us.i = phi i32 [ %.us-phi28.us43.us.us.us.us.i, %Abc_TgFlipSymGroupByVar.exit.us42.us.us.us.us.i ], [ %.us-phi3037.us.us62.us.i, %.lr.ph.us.us61.us.i ]
  %99 = trunc nuw nsw i64 %indvars.iv98.i to i32
  %100 = shl nuw i32 1, %99
  %101 = and i32 %100, %97
  %.not23.us40.us.us.us.us.i = icmp eq i32 %101, 0
  br i1 %.not23.us40.us.us.us.us.i, label %Abc_TgFlipSymGroupByVar.exit.us42.us.us.us.us.i, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [16 x i8], ptr %42, i64 0, i64 %indvars.iv98.i
  %104 = load i8, ptr %103, align 1
  %105 = icmp sgt i8 %104, -1
  br i1 %105, label %.lr.ph.i.us41.us.us.us.us.i, label %Abc_TgFlipSymGroupByVar.exit.us42.us.us.us.us.i

Abc_TgFlipSymGroupByVar.exit.us42.us.us.us.us.i:  ; preds = %114, %102, %98
  %.us-phi28.us43.us.us.us.us.i = phi i32 [ %.us-phi29.us38.us.us.us.us.i, %102 ], [ %.us-phi29.us38.us.us.us.us.i, %98 ], [ %115, %114 ]
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count109.i
  br i1 %exitcond102.not.i, label %._crit_edge.split.us44.split.us.split.us.us.us.i, label %98, !llvm.loop !113

.lr.ph.i.us41.us.us.us.us.i:                      ; preds = %102, %114
  %106 = phi i32 [ %115, %114 ], [ %.us-phi29.us38.us.us.us.us.i, %102 ]
  %.07.i.in.us.us.us47.us.us.us.us.i = phi i8 [ %117, %114 ], [ %104, %102 ]
  %.07.i.us.us.us48.us.us.us.us.i = zext nneg i8 %.07.i.in.us.us.us47.us.us.us.us.i to i64
  %107 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 %.07.i.us.us.us48.us.us.us.us.i
  %108 = load i8, ptr %107, align 1
  %.not.i.us.us.us49.us.us.us.us.i = icmp eq i8 %108, 0
  br i1 %.not.i.us.us.us49.us.us.us.us.i, label %114, label %Abc_TgFlipVar.exit.i.us.us.us50.us.us.us.us.i

Abc_TgFlipVar.exit.i.us.us.us50.us.us.us.us.i:    ; preds = %.lr.ph.i.us41.us.us.us.us.i
  %109 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 %.07.i.us.us.us48.us.us.us.us.i
  %110 = load i8, ptr %109, align 1
  %111 = zext nneg i8 %110 to i32
  %112 = shl nuw i32 1, %111
  %113 = xor i32 %112, %106
  br label %114

114:                                              ; preds = %Abc_TgFlipVar.exit.i.us.us.us50.us.us.us.us.i, %.lr.ph.i.us41.us.us.us.us.i
  %115 = phi i32 [ %113, %Abc_TgFlipVar.exit.i.us.us.us50.us.us.us.us.i ], [ %106, %.lr.ph.i.us41.us.us.us.us.i ]
  %116 = getelementptr inbounds [17 x i8], ptr %47, i64 0, i64 %.07.i.us.us.us48.us.us.us.us.i
  %117 = load i8, ptr %116, align 1
  %118 = icmp sgt i8 %117, -1
  br i1 %118, label %.lr.ph.i.us41.us.us.us.us.i, label %Abc_TgFlipSymGroupByVar.exit.us42.us.us.us.us.i, !llvm.loop !94

._crit_edge.split.us44.split.us.split.us.us.us.i: ; preds = %Abc_TgFlipSymGroupByVar.exit.us42.us.us.us.us.i
  store i32 %.us-phi28.us43.us.us.us.us.i, ptr %46, align 4
  call fastcc void @Abc_TgPermEnumerationScc(ptr noundef %4, ptr noundef %1)
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %.val.us.us66.us.i = load i32, ptr %38, align 4
  %119 = sext i32 %.val.us.us66.us.i to i64
  %120 = icmp slt i64 %indvars.iv.next104.i, %119
  br i1 %120, label %.lr.ph.us.us61.us.i, label %Abc_TgPhaseEnumerationScc.exit, !llvm.loop !114

.lr.ph.us.i:                                      ; preds = %.lr.ph35.split.us.split.i, %._crit_edge.split.us44.split.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %._crit_edge.split.us44.split.i ], [ 0, %.lr.ph35.split.us.split.i ]
  %.us-phi3037.us.i = phi i32 [ %.us-phi28.us43.i, %._crit_edge.split.us44.split.i ], [ %.promoted.i, %.lr.ph35.split.us.split.i ]
  %.02233.us.i = phi i32 [ %122, %._crit_edge.split.us44.split.i ], [ 0, %.lr.ph35.split.us.split.i ]
  %.val24.us.i = load ptr, ptr %40, align 8
  %121 = getelementptr inbounds i32, ptr %.val24.us.i, i64 %indvars.iv87.i
  %122 = load i32, ptr %121, align 4
  %123 = xor i32 %122, %.02233.us.i
  br label %124

124:                                              ; preds = %Abc_TgFlipSymGroupByVar.exit.us42.i, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %Abc_TgFlipSymGroupByVar.exit.us42.i ]
  %.us-phi29.us38.i = phi i32 [ %.us-phi3037.us.i, %.lr.ph.us.i ], [ %.us-phi28.us43.i, %Abc_TgFlipSymGroupByVar.exit.us42.i ]
  %125 = trunc nuw nsw i64 %indvars.iv.i to i32
  %126 = shl nuw i32 1, %125
  %127 = and i32 %126, %123
  %.not23.us40.i = icmp eq i32 %127, 0
  br i1 %.not23.us40.i, label %Abc_TgFlipSymGroupByVar.exit.us42.i, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [16 x i8], ptr %42, i64 0, i64 %indvars.iv.i
  %130 = load i8, ptr %129, align 1
  %131 = icmp sgt i8 %130, -1
  br i1 %131, label %.lr.ph.i.us41.i, label %Abc_TgFlipSymGroupByVar.exit.us42.i

.lr.ph.i.us41.i:                                  ; preds = %128, %168
  %132 = phi i32 [ %169, %168 ], [ %.us-phi29.us38.i, %128 ]
  %.07.i.in.us.i = phi i8 [ %171, %168 ], [ %130, %128 ]
  %.07.i.us.i = zext nneg i8 %.07.i.in.us.i to i64
  %133 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 %.07.i.us.i
  %134 = load i8, ptr %133, align 1
  %.not.i.us.i = icmp eq i8 %134, 0
  br i1 %.not.i.us.i, label %168, label %135

135:                                              ; preds = %.lr.ph.i.us41.i
  %136 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 %.07.i.us.i
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp slt i8 %137, 6
  br i1 %139, label %.lr.ph.i.i.i.us.i, label %.preheader.lr.ph.i.i.i.us.i

.preheader.lr.ph.i.i.i.us.i:                      ; preds = %135
  %140 = add nsw i32 %138, -6
  %.not.i.i.i.us.i = icmp eq i32 %140, 31
  %141 = shl i32 2, %140
  %142 = sext i32 %141 to i64
  br i1 %.not.i.i.i.us.i, label %Abc_TgFlipVar.exit.i.us.i, label %.preheader.us.preheader.i.i.i.us.i

.preheader.us.preheader.i.i.i.us.i:               ; preds = %.preheader.lr.ph.i.i.i.us.i
  %143 = shl nuw i32 1, %140
  %144 = sext i32 %143 to i64
  %smax.i.i.i.us.i = tail call i32 @llvm.smax.i32(i32 %143, i32 1)
  %wide.trip.count.i.i.i.us.i = zext nneg i32 %smax.i.i.i.us.i to i64
  br label %.preheader.us.i.i.i.us.i

.preheader.us.i.i.i.us.i:                         ; preds = %._crit_edge.us.i.i.i.us.i, %.preheader.us.preheader.i.i.i.us.i
  %.051.us.i.i.i.us.i = phi ptr [ %151, %._crit_edge.us.i.i.i.us.i ], [ @Abc_TgPhaseEnumerationScc.pCopy, %.preheader.us.preheader.i.i.i.us.i ]
  br label %145

145:                                              ; preds = %145, %.preheader.us.i.i.i.us.i
  %indvars.iv.i.i.i.us.i = phi i64 [ 0, %.preheader.us.i.i.i.us.i ], [ %indvars.iv.next.i.i.i.us.i, %145 ]
  %146 = getelementptr inbounds i64, ptr %.051.us.i.i.i.us.i, i64 %indvars.iv.i.i.i.us.i
  %147 = load i64, ptr %146, align 8
  %148 = add nuw nsw i64 %indvars.iv.i.i.i.us.i, %144
  %149 = getelementptr inbounds i64, ptr %.051.us.i.i.i.us.i, i64 %148
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %146, align 8
  store i64 %147, ptr %149, align 8
  %indvars.iv.next.i.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.i.us.i, 1
  %exitcond.not.i.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.i.us.i, %wide.trip.count.i.i.i.us.i
  br i1 %exitcond.not.i.i.i.us.i, label %._crit_edge.us.i.i.i.us.i, label %145, !llvm.loop !32

._crit_edge.us.i.i.i.us.i:                        ; preds = %145
  %151 = getelementptr inbounds i64, ptr %.051.us.i.i.i.us.i, i64 %142
  %152 = icmp ult ptr %151, %52
  br i1 %152, label %.preheader.us.i.i.i.us.i, label %Abc_TgFlipVar.exit.i.us.i, !llvm.loop !33

.lr.ph.i.i.i.us.i:                                ; preds = %135
  %153 = shl nuw nsw i32 1, %138
  %154 = zext nneg i32 %153 to i64
  %155 = sext i8 %137 to i64
  %156 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %155
  %157 = load i64, ptr %156, align 8
  br label %158

158:                                              ; preds = %158, %.lr.ph.i.i.i.us.i
  %indvars.iv56.i.i.i.us.i = phi i64 [ 0, %.lr.ph.i.i.i.us.i ], [ %indvars.iv.next57.i.i.i.us.i, %158 ]
  %159 = getelementptr inbounds i64, ptr @Abc_TgPhaseEnumerationScc.pCopy, i64 %indvars.iv56.i.i.i.us.i
  %160 = load i64, ptr %159, align 8
  %161 = shl i64 %160, %154
  %162 = and i64 %161, %157
  %163 = and i64 %160, %157
  %164 = lshr i64 %163, %154
  %165 = or i64 %164, %162
  store i64 %165, ptr %159, align 8
  %indvars.iv.next57.i.i.i.us.i = add nuw nsw i64 %indvars.iv56.i.i.i.us.i, 1
  %exitcond60.not.i.i.i.us.i = icmp eq i64 %indvars.iv.next57.i.i.i.us.i, %wide.trip.count59.i.i.i.i
  br i1 %exitcond60.not.i.i.i.us.i, label %Abc_TgFlipVar.exit.i.us.i, label %158, !llvm.loop !31

Abc_TgFlipVar.exit.i.us.i:                        ; preds = %._crit_edge.us.i.i.i.us.i, %158, %.preheader.lr.ph.i.i.i.us.i
  %166 = shl nuw i32 1, %138
  %167 = xor i32 %166, %132
  br label %168

168:                                              ; preds = %Abc_TgFlipVar.exit.i.us.i, %.lr.ph.i.us41.i
  %169 = phi i32 [ %167, %Abc_TgFlipVar.exit.i.us.i ], [ %132, %.lr.ph.i.us41.i ]
  %170 = getelementptr inbounds [17 x i8], ptr %47, i64 0, i64 %.07.i.us.i
  %171 = load i8, ptr %170, align 1
  %172 = icmp sgt i8 %171, -1
  br i1 %172, label %.lr.ph.i.us41.i, label %Abc_TgFlipSymGroupByVar.exit.us42.i, !llvm.loop !94

Abc_TgFlipSymGroupByVar.exit.us42.i:              ; preds = %168, %128, %124
  %.us-phi28.us43.i = phi i32 [ %.us-phi29.us38.i, %128 ], [ %.us-phi29.us38.i, %124 ], [ %169, %168 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count109.i
  br i1 %exitcond.not.i, label %._crit_edge.split.us44.split.i, label %124, !llvm.loop !113

._crit_edge.split.us44.split.i:                   ; preds = %Abc_TgFlipSymGroupByVar.exit.us42.i
  store i32 %.us-phi28.us43.i, ptr %46, align 4
  call fastcc void @Abc_TgPermEnumerationScc(ptr noundef %4, ptr noundef %1)
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %.val.us.i = load i32, ptr %38, align 4
  %173 = sext i32 %.val.us.i to i64
  %174 = icmp slt i64 %indvars.iv.next88.i, %173
  br i1 %174, label %.lr.ph.us.i, label %Abc_TgPhaseEnumerationScc.exit, !llvm.loop !114

.lr.ph35.split.i:                                 ; preds = %.lr.ph35.i, %.lr.ph35.split.i
  %.034.i = phi i32 [ %175, %.lr.ph35.split.i ], [ 0, %.lr.ph35.i ]
  call fastcc void @Abc_TgPermEnumerationScc(ptr noundef %4, ptr noundef %1)
  %175 = add nuw nsw i32 %.034.i, 1
  %.val.i = load i32, ptr %38, align 4
  %176 = icmp slt i32 %175, %.val.i
  br i1 %176, label %.lr.ph35.split.i, label %Abc_TgPhaseEnumerationScc.exit, !llvm.loop !114

Abc_TgPhaseEnumerationScc.exit:                   ; preds = %.lr.ph35.split.i, %._crit_edge.split.us44.split.i, %._crit_edge.split.us44.split.us.split.us.us.us.i, %._crit_edge.split.us.us.us.i, %25, %Abc_TgManCopy.exit.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4)
  br label %.loopexit

177:                                              ; preds = %2
  %178 = getelementptr inbounds i8, ptr %0, i64 12
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph.i, label %Abc_TgFirstPermutation.exit

.lr.ph.i:                                         ; preds = %177
  %181 = getelementptr inbounds i8, ptr %0, i64 76
  %182 = zext nneg i32 %179 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %181, i8 -1, i64 %182, i1 false)
  br label %Abc_TgFirstPermutation.exit

Abc_TgFirstPermutation.exit:                      ; preds = %177, %.lr.ph.i
  %183 = getelementptr inbounds i8, ptr %0, i64 93
  %184 = getelementptr inbounds i8, ptr %0, i64 8
  %185 = getelementptr inbounds i8, ptr %0, i64 24
  %186 = getelementptr inbounds i8, ptr %0, i64 28
  %187 = getelementptr inbounds i8, ptr %0, i64 124
  %188 = getelementptr inbounds i8, ptr %0, i64 60
  %189 = getelementptr inbounds i8, ptr %0, i64 20
  %190 = getelementptr inbounds i8, ptr %0, i64 140
  br label %191

191:                                              ; preds = %Abc_TgPhaseEnumeration.exit, %Abc_TgFirstPermutation.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %192 = load i8, ptr %183, align 1
  %193 = sext i8 %192 to i32
  %194 = load ptr, ptr %1, align 8
  %195 = load ptr, ptr %0, align 8
  %196 = load i32, ptr %184, align 8
  %197 = icmp slt i32 %196, 7
  %198 = add nsw i32 %196, -6
  %199 = shl nuw i32 1, %198
  %200 = select i1 %197, i32 1, i32 %199
  %201 = zext i32 %200 to i64
  br label %202

202:                                              ; preds = %205, %191
  %indvars.iv.i.i.i = phi i64 [ %206, %205 ], [ %201, %191 ]
  %203 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %Abc_TgSaveBest.exit.i

205:                                              ; preds = %202
  %206 = add nsw i64 %indvars.iv.i.i.i, -1
  %207 = getelementptr inbounds i64, ptr %194, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i64, ptr %195, i64 %206
  %210 = load i64, ptr %209, align 8
  %.not.i.i.i = icmp eq i64 %208, %210
  br i1 %.not.i.i.i, label %202, label %211, !llvm.loop !30

211:                                              ; preds = %205
  %212 = icmp ult i64 %208, %210
  br i1 %212, label %Abc_TgSaveBest.exit.i, label %Abc_TtCompareRev.exit.i.i

Abc_TtCompareRev.exit.i.i:                        ; preds = %211
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull readonly align 8 dereferenceable(192) %0, i64 192, i1 false)
  %213 = load ptr, ptr %0, align 8
  %214 = load i32, ptr %184, align 8
  %215 = icmp slt i32 %214, 7
  %216 = add nsw i32 %214, -6
  %217 = shl nuw i32 1, %216
  %218 = select i1 %215, i32 1, i32 %217
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph18.preheader.i.i.i.i, label %Abc_TgManCopy.exit.i.i

.lr.ph18.preheader.i.i.i.i:                       ; preds = %Abc_TtCompareRev.exit.i.i
  %wide.trip.count24.i.i.i.i = zext nneg i32 %218 to i64
  br label %.lr.ph18.i.i.i.i

.lr.ph18.i.i.i.i:                                 ; preds = %.lr.ph18.i.i.i.i, %.lr.ph18.preheader.i.i.i.i
  %indvars.iv21.i.i.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i.i.i ], [ %indvars.iv.next22.i.i.i.i, %.lr.ph18.i.i.i.i ]
  %220 = getelementptr inbounds i64, ptr %213, i64 %indvars.iv21.i.i.i.i
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i64, ptr %194, i64 %indvars.iv21.i.i.i.i
  store i64 %221, ptr %222, align 8
  %indvars.iv.next22.i.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i.i, 1
  %exitcond25.not.i.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i.i, %wide.trip.count24.i.i.i.i
  br i1 %exitcond25.not.i.i.i.i, label %Abc_TgManCopy.exit.i.i, label %.lr.ph18.i.i.i.i, !llvm.loop !18

Abc_TgManCopy.exit.i.i:                           ; preds = %.lr.ph18.i.i.i.i, %Abc_TtCompareRev.exit.i.i
  store ptr %194, ptr %1, align 8
  br label %Abc_TgSaveBest.exit.i

Abc_TgSaveBest.exit.i:                            ; preds = %202, %Abc_TgManCopy.exit.i.i, %211
  %223 = load i32, ptr %185, align 8
  %.not.i10 = icmp eq i32 %223, 0
  br i1 %.not.i10, label %.preheader39.i, label %Abc_TgPhaseEnumeration.exit

.preheader39.i:                                   ; preds = %Abc_TgSaveBest.exit.i
  %224 = icmp sgt i8 %192, 0
  br i1 %224, label %.lr.ph47.i, label %.preheader.i

.lr.ph47.i:                                       ; preds = %.preheader39.i
  %wide.trip.count.i = zext nneg i32 %193 to i64
  br label %226

.preheader.i:                                     ; preds = %.critedge.i, %.preheader39.i
  %.not51.i = icmp eq i8 %192, 0
  br i1 %.not51.i, label %Abc_TgPhaseEnumeration.exit, label %.lr.ph49.preheader.i

.lr.ph49.preheader.i:                             ; preds = %.preheader.i
  %notmask.i = shl nsw i32 -1, %193
  %225 = tail call i32 @llvm.umin.i32(i32 %notmask.i, i32 -2)
  br label %.lr.ph49.i

226:                                              ; preds = %.critedge.i, %.lr.ph47.i
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph47.i ], [ %indvars.iv.next.i13, %.critedge.i ]
  %227 = getelementptr inbounds [16 x i8], ptr %186, i64 0, i64 %indvars.iv.i11
  %228 = load i8, ptr %227, align 1
  %.not50.i = icmp eq i64 %indvars.iv.i11, 0
  br i1 %.not50.i, label %.critedge.i, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %226
  %229 = sext i8 %228 to i64
  %230 = getelementptr inbounds [16 x i8], ptr %187, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  br label %232

232:                                              ; preds = %239, %.lr.ph.i12
  %indvars.iv55.i = phi i64 [ %indvars.iv.i11, %.lr.ph.i12 ], [ %indvars.iv.next56.i, %239 ]
  %indvars.iv.next56.i = add nsw i64 %indvars.iv55.i, -1
  %233 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %indvars.iv.next56.i
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i64
  %236 = getelementptr inbounds [16 x i8], ptr %187, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = icmp sgt i8 %237, %231
  br i1 %238, label %239, label %.critedge.i.loopexit

239:                                              ; preds = %232
  %240 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %indvars.iv55.i
  store i8 %234, ptr %240, align 1
  %241 = icmp sgt i64 %indvars.iv55.i, 1
  br i1 %241, label %232, label %.critedge.i.loopexit, !llvm.loop !115

.critedge.i.loopexit:                             ; preds = %232, %239
  %.026.lcssa.i.ph = phi i64 [ 0, %239 ], [ %indvars.iv55.i, %232 ]
  %242 = shl i64 %.026.lcssa.i.ph, 32
  %243 = ashr exact i64 %242, 32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %226
  %.026.lcssa.i = phi i64 [ 0, %226 ], [ %243, %.critedge.i.loopexit ]
  %244 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %.026.lcssa.i
  store i8 %228, ptr %244, align 1
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, %wide.trip.count.i
  br i1 %exitcond.not.i14, label %.preheader.i, label %226, !llvm.loop !116

.lr.ph49.i:                                       ; preds = %Abc_TgSaveBest.exit38.i, %.lr.ph49.preheader.i
  %245 = phi ptr [ %317, %Abc_TgSaveBest.exit38.i ], [ %194, %.lr.ph49.preheader.i ]
  %.148.i = phi i32 [ %246, %Abc_TgSaveBest.exit38.i ], [ 0, %.lr.ph49.preheader.i ]
  %246 = add nuw nsw i32 %.148.i, 1
  br label %247

247:                                              ; preds = %247, %.lr.ph49.i
  %.0.i.i = phi i32 [ 0, %.lr.ph49.i ], [ %250, %247 ]
  %248 = shl nuw i32 1, %.0.i.i
  %249 = and i32 %248, %246
  %.not.i.i = icmp eq i32 %249, 0
  %250 = add nuw nsw i32 %.0.i.i, 1
  br i1 %.not.i.i, label %247, label %grayFlip.exit.i

grayFlip.exit.i:                                  ; preds = %247
  %251 = zext nneg i32 %.0.i.i to i64
  %252 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = icmp sgt i8 %253, -1
  br i1 %254, label %.lr.ph.i15, label %Abc_TgFlipSymGroupByVar.exit

.lr.ph.i15:                                       ; preds = %grayFlip.exit.i, %313
  %.07.i.in = phi i8 [ %315, %313 ], [ %253, %grayFlip.exit.i ]
  %.07.i = zext nneg i8 %.07.i.in to i64
  %255 = getelementptr inbounds [16 x i8], ptr %187, i64 0, i64 %.07.i
  %256 = load i8, ptr %255, align 1
  %.not.i16 = icmp eq i8 %256, 0
  br i1 %.not.i16, label %313, label %257

257:                                              ; preds = %.lr.ph.i15
  %258 = load i32, ptr %184, align 8
  %259 = add nsw i32 %258, -6
  %260 = shl nuw i32 1, %259
  %261 = getelementptr inbounds [16 x i8], ptr %188, i64 0, i64 %.07.i
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = load ptr, ptr %0, align 8
  %265 = icmp slt i32 %258, 7
  br i1 %265, label %266, label %278

266:                                              ; preds = %257
  %267 = load i64, ptr %264, align 8
  %268 = shl nuw i32 1, %263
  %269 = zext i32 %268 to i64
  %270 = shl i64 %267, %269
  %271 = sext i8 %262 to i64
  %272 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %271
  %273 = load i64, ptr %272, align 8
  %274 = and i64 %270, %273
  %275 = and i64 %273, %267
  %276 = lshr i64 %275, %269
  %277 = or i64 %276, %274
  store i64 %277, ptr %264, align 8
  br label %Abc_TgFlipVar.exit.i

278:                                              ; preds = %257
  %279 = icmp slt i8 %262, 6
  br i1 %279, label %280, label %294

280:                                              ; preds = %278
  %.not7.i.i = icmp eq i32 %259, 31
  br i1 %.not7.i.i, label %Abc_TgFlipVar.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %280
  %281 = shl nuw nsw i32 1, %263
  %282 = zext nneg i32 %281 to i64
  %283 = sext i8 %262 to i64
  %284 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %283
  %285 = load i64, ptr %284, align 8
  %wide.trip.count59.i.i.i = zext nneg i32 %260 to i64
  br label %286

286:                                              ; preds = %286, %.lr.ph.i.i.i
  %indvars.iv56.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next57.i.i.i, %286 ]
  %287 = getelementptr inbounds i64, ptr %264, i64 %indvars.iv56.i.i.i
  %288 = load i64, ptr %287, align 8
  %289 = shl i64 %288, %282
  %290 = and i64 %289, %285
  %291 = and i64 %288, %285
  %292 = lshr i64 %291, %282
  %293 = or i64 %292, %290
  store i64 %293, ptr %287, align 8
  %indvars.iv.next57.i.i.i = add nuw nsw i64 %indvars.iv56.i.i.i, 1
  %exitcond60.not.i.i.i = icmp eq i64 %indvars.iv.next57.i.i.i, %wide.trip.count59.i.i.i
  br i1 %exitcond60.not.i.i.i, label %Abc_TgFlipVar.exit.i, label %286, !llvm.loop !31

294:                                              ; preds = %278
  %295 = sext i32 %260 to i64
  %296 = getelementptr inbounds i64, ptr %264, i64 %295
  %297 = add nsw i32 %263, -6
  %298 = shl nuw i32 1, %297
  %.not.i.i17 = icmp eq i32 %259, 31
  br i1 %.not.i.i17, label %Abc_TgFlipVar.exit.i, label %.preheader.lr.ph.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %294
  %.not.i.i.i18 = icmp eq i32 %297, 31
  %299 = shl i32 2, %297
  %300 = sext i32 %299 to i64
  br i1 %.not.i.i.i18, label %Abc_TgFlipVar.exit.i, label %.preheader.us.preheader.i.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %.preheader.lr.ph.i.i.i
  %301 = sext i32 %298 to i64
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %298, i32 1)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.us.preheader.i.i.i
  %.051.us.i.i.i = phi ptr [ %308, %._crit_edge.us.i.i.i ], [ %264, %.preheader.us.preheader.i.i.i ]
  br label %302

302:                                              ; preds = %302, %.preheader.us.i.i.i
  %indvars.iv.i.i.i19 = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %302 ]
  %303 = getelementptr inbounds i64, ptr %.051.us.i.i.i, i64 %indvars.iv.i.i.i19
  %304 = load i64, ptr %303, align 8
  %305 = add nuw nsw i64 %indvars.iv.i.i.i19, %301
  %306 = getelementptr inbounds i64, ptr %.051.us.i.i.i, i64 %305
  %307 = load i64, ptr %306, align 8
  store i64 %307, ptr %303, align 8
  store i64 %304, ptr %306, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i19, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %302, !llvm.loop !32

._crit_edge.us.i.i.i:                             ; preds = %302
  %308 = getelementptr inbounds i64, ptr %.051.us.i.i.i, i64 %300
  %309 = icmp ult ptr %308, %296
  br i1 %309, label %.preheader.us.i.i.i, label %Abc_TgFlipVar.exit.i, !llvm.loop !33

Abc_TgFlipVar.exit.i:                             ; preds = %._crit_edge.us.i.i.i, %286, %.preheader.lr.ph.i.i.i, %294, %280, %266
  %310 = shl nuw i32 1, %263
  %311 = load i32, ptr %189, align 4
  %312 = xor i32 %311, %310
  store i32 %312, ptr %189, align 4
  br label %313

313:                                              ; preds = %Abc_TgFlipVar.exit.i, %.lr.ph.i15
  %314 = getelementptr inbounds [17 x i8], ptr %190, i64 0, i64 %.07.i
  %315 = load i8, ptr %314, align 1
  %316 = icmp sgt i8 %315, -1
  br i1 %316, label %.lr.ph.i15, label %Abc_TgFlipSymGroupByVar.exit.loopexit, !llvm.loop !94

Abc_TgFlipSymGroupByVar.exit.loopexit:            ; preds = %313
  %.pre = load ptr, ptr %1, align 8
  br label %Abc_TgFlipSymGroupByVar.exit

Abc_TgFlipSymGroupByVar.exit:                     ; preds = %Abc_TgFlipSymGroupByVar.exit.loopexit, %grayFlip.exit.i
  %317 = phi ptr [ %.pre, %Abc_TgFlipSymGroupByVar.exit.loopexit ], [ %245, %grayFlip.exit.i ]
  %318 = load ptr, ptr %0, align 8
  %319 = load i32, ptr %184, align 8
  %320 = icmp slt i32 %319, 7
  %321 = add nsw i32 %319, -6
  %322 = shl nuw i32 1, %321
  %323 = select i1 %320, i32 1, i32 %322
  %324 = zext i32 %323 to i64
  br label %325

325:                                              ; preds = %328, %Abc_TgFlipSymGroupByVar.exit
  %indvars.iv.i.i28.i = phi i64 [ %329, %328 ], [ %324, %Abc_TgFlipSymGroupByVar.exit ]
  %326 = trunc nuw i64 %indvars.iv.i.i28.i to i32
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %Abc_TgSaveBest.exit38.i

328:                                              ; preds = %325
  %329 = add nsw i64 %indvars.iv.i.i28.i, -1
  %330 = getelementptr inbounds i64, ptr %317, i64 %329
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i64, ptr %318, i64 %329
  %333 = load i64, ptr %332, align 8
  %.not.i.i29.i = icmp eq i64 %331, %333
  br i1 %.not.i.i29.i, label %325, label %334, !llvm.loop !30

334:                                              ; preds = %328
  %335 = icmp ult i64 %331, %333
  br i1 %335, label %Abc_TgSaveBest.exit38.i, label %Abc_TtCompareRev.exit.i30.i

Abc_TtCompareRev.exit.i30.i:                      ; preds = %334
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull readonly align 8 dereferenceable(192) %0, i64 192, i1 false)
  %336 = load ptr, ptr %0, align 8
  %337 = load i32, ptr %184, align 8
  %338 = icmp slt i32 %337, 7
  %339 = add nsw i32 %337, -6
  %340 = shl nuw i32 1, %339
  %341 = select i1 %338, i32 1, i32 %340
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %.lr.ph18.preheader.i.i.i32.i, label %Abc_TgManCopy.exit.i31.i

.lr.ph18.preheader.i.i.i32.i:                     ; preds = %Abc_TtCompareRev.exit.i30.i
  %wide.trip.count24.i.i.i33.i = zext nneg i32 %341 to i64
  br label %.lr.ph18.i.i.i34.i

.lr.ph18.i.i.i34.i:                               ; preds = %.lr.ph18.i.i.i34.i, %.lr.ph18.preheader.i.i.i32.i
  %indvars.iv21.i.i.i35.i = phi i64 [ 0, %.lr.ph18.preheader.i.i.i32.i ], [ %indvars.iv.next22.i.i.i36.i, %.lr.ph18.i.i.i34.i ]
  %343 = getelementptr inbounds i64, ptr %336, i64 %indvars.iv21.i.i.i35.i
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds i64, ptr %317, i64 %indvars.iv21.i.i.i35.i
  store i64 %344, ptr %345, align 8
  %indvars.iv.next22.i.i.i36.i = add nuw nsw i64 %indvars.iv21.i.i.i35.i, 1
  %exitcond25.not.i.i.i37.i = icmp eq i64 %indvars.iv.next22.i.i.i36.i, %wide.trip.count24.i.i.i33.i
  br i1 %exitcond25.not.i.i.i37.i, label %Abc_TgManCopy.exit.i31.i, label %.lr.ph18.i.i.i34.i, !llvm.loop !18

Abc_TgManCopy.exit.i31.i:                         ; preds = %.lr.ph18.i.i.i34.i, %Abc_TtCompareRev.exit.i30.i
  store ptr %317, ptr %1, align 8
  br label %Abc_TgSaveBest.exit38.i

Abc_TgSaveBest.exit38.i:                          ; preds = %325, %Abc_TgManCopy.exit.i31.i, %334
  %346 = xor i32 %246, %225
  %exitcond59.not.i = icmp eq i32 %346, -1
  br i1 %exitcond59.not.i, label %Abc_TgPhaseEnumeration.exit, label %.lr.ph49.i, !llvm.loop !117

Abc_TgPhaseEnumeration.exit:                      ; preds = %Abc_TgSaveBest.exit38.i, %Abc_TgSaveBest.exit.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %347 = tail call fastcc i32 @Abc_TgNextPermutation(ptr noundef %0)
  %.not = icmp eq i32 %347, 0
  br i1 %.not, label %.loopexit, label %191, !llvm.loop !118

.loopexit:                                        ; preds = %Abc_TgPhaseEnumeration.exit, %Abc_TgPhaseEnumerationScc.exit
  %348 = getelementptr inbounds i8, ptr %1, i64 20
  %349 = load i32, ptr %348, align 4
  %350 = or i32 %349, 1073741824
  store i32 %350, ptr %348, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_TgSimpleEnumeration(ptr nocapture noundef nonnull %0) unnamed_addr #5 {
  %2 = alloca [16 x i32], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader99.lr.ph, label %.preheader98

.preheader99.lr.ph:                               ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 92
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader99

.preheader99:                                     ; preds = %.preheader99.lr.ph, %._crit_edge
  %indvars.iv136 = phi i64 [ 0, %.preheader99.lr.ph ], [ %indvars.iv.next137, %._crit_edge ]
  %.048106 = phi i32 [ 0, %.preheader99.lr.ph ], [ %.149.lcssa, %._crit_edge ]
  %7 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %6, i64 0, i64 %indvars.iv136, i32 1
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sgt i8 %8, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader99
  %11 = sext i32 %.048106 to i64
  %12 = trunc nuw nsw i64 %indvars.iv136 to i32
  br label %.lr.ph

.preheader98:                                     ; preds = %._crit_edge, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 124
  %17 = getelementptr inbounds i8, ptr %0, i64 60
  %18 = getelementptr inbounds i8, ptr %0, i64 20
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 4
  %.pre153 = load i32, ptr %.phi.trans.insert, align 4
  br label %22

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.052103 = phi i32 [ 0, %.lr.ph.preheader ], [ %20, %.lr.ph ]
  %19 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %indvars.iv
  store i32 %12, ptr %19, align 4
  %20 = add nuw nsw i32 %.052103, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %20, %9
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !119

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %21 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader99
  %.149.lcssa = phi i32 [ %.048106, %.preheader99 ], [ %21, %._crit_edge.loopexit ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count
  br i1 %exitcond139.not, label %.preheader98, label %.preheader99, !llvm.loop !120

22:                                               ; preds = %._crit_edge126, %.preheader98
  %.250128 = phi i32 [ 0, %.preheader98 ], [ %232, %._crit_edge126 ]
  %23 = load i32, ptr %13, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %.lr.ph110.preheader, label %._crit_edge115

.lr.ph110.preheader:                              ; preds = %22
  %25 = add nsw i32 %23, -2
  %26 = zext nneg i32 %25 to i64
  br label %.lr.ph110

.preheader97:                                     ; preds = %45
  %.pre = load i32, ptr %13, align 4
  %27 = icmp sgt i32 %.pre, 2
  br i1 %27, label %.lr.ph114, label %._crit_edge115

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %45
  %indvars.iv140 = phi i64 [ %26, %.lr.ph110.preheader ], [ %indvars.iv.next141, %45 ]
  %.0108 = phi i32 [ 0, %.lr.ph110.preheader ], [ %.1, %45 ]
  %28 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %indvars.iv140
  %29 = load i32, ptr %28, align 4
  %30 = add nuw nsw i64 %indvars.iv140, 1
  %31 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %.lr.ph110
  %35 = icmp sgt i32 %29, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %14, align 8
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi i32 [ 1, %34 ], [ %39, %36 ]
  %42 = trunc nuw nsw i64 %indvars.iv140 to i32
  %43 = tail call fastcc i32 @Abc_TgSymGroupPerm(ptr noundef %0, i32 noundef %42, i32 noundef %41)
  %44 = or i32 %43, %.0108
  br label %45

45:                                               ; preds = %.lr.ph110, %40
  %.1 = phi i32 [ %44, %40 ], [ %.0108, %.lr.ph110 ]
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, -1
  %46 = icmp sgt i64 %indvars.iv140, 0
  br i1 %46, label %.lr.ph110, label %.preheader97, !llvm.loop !121

.lr.ph114:                                        ; preds = %.preheader97, %63
  %47 = phi i32 [ %64, %63 ], [ %.pre, %.preheader97 ]
  %48 = phi i32 [ %50, %63 ], [ %.pre153, %.preheader97 ]
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %63 ], [ 1, %.preheader97 ]
  %.2113 = phi i32 [ %.3, %63 ], [ %.1, %.preheader97 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %49 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %indvars.iv.next144
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %.lr.ph114
  %53 = icmp sgt i32 %48, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %14, align 8
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  br label %58

58:                                               ; preds = %54, %52
  %59 = phi i32 [ 1, %52 ], [ %57, %54 ]
  %60 = trunc nuw nsw i64 %indvars.iv143 to i32
  %61 = tail call fastcc i32 @Abc_TgSymGroupPerm(ptr noundef %0, i32 noundef %60, i32 noundef %59)
  %62 = or i32 %61, %.2113
  %.pre154 = load i32, ptr %13, align 4
  br label %63

63:                                               ; preds = %.lr.ph114, %58
  %64 = phi i32 [ %.pre154, %58 ], [ %47, %.lr.ph114 ]
  %.3 = phi i32 [ %62, %58 ], [ %.2113, %.lr.ph114 ]
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next144, %66
  br i1 %67, label %.lr.ph114, label %._crit_edge115, !llvm.loop !122

._crit_edge115:                                   ; preds = %63, %22, %.preheader97
  %.2.lcssa = phi i32 [ %.1, %.preheader97 ], [ 0, %22 ], [ %.3, %63 ]
  %68 = load i32, ptr %15, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph121.preheader, label %._crit_edge126

.lr.ph121.preheader:                              ; preds = %._crit_edge115
  %70 = zext nneg i32 %68 to i64
  br label %.lr.ph121

.preheader:                                       ; preds = %149
  %.pre155 = load i32, ptr %15, align 8
  %71 = icmp sgt i32 %.pre155, 1
  br i1 %71, label %.lr.ph125, label %._crit_edge126

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %149
  %indvars.iv146 = phi i64 [ %70, %.lr.ph121.preheader ], [ %indvars.iv.next147, %149 ]
  %.4118 = phi i32 [ %.2.lcssa, %.lr.ph121.preheader ], [ %.5, %149 ]
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, -1
  %72 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 %indvars.iv.next147
  %73 = load i8, ptr %72, align 1
  %.not60 = icmp eq i8 %73, 0
  br i1 %.not60, label %149, label %74

74:                                               ; preds = %.lr.ph121
  %75 = load i32, ptr %15, align 8
  %76 = icmp slt i32 %75, 7
  %77 = add nsw i32 %75, -6
  %78 = shl nuw i32 1, %77
  %79 = select i1 %76, i32 1, i32 %78
  %80 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 %indvars.iv.next147
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load ptr, ptr %0, align 8
  %84 = icmp sgt i32 %79, 0
  br i1 %84, label %.lr.ph18.preheader.i.i, label %Abc_TtFlip.exit.i

.lr.ph18.preheader.i.i:                           ; preds = %74
  %wide.trip.count24.i.i = zext nneg i32 %79 to i64
  br label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %85 = getelementptr inbounds i64, ptr %83, i64 %indvars.iv21.i.i
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i64, ptr @Abc_TgPermPhase.pCopy, i64 %indvars.iv21.i.i
  store i64 %86, ptr %87, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %Abc_TtCopy.exit.i, label %.lr.ph18.i.i, !llvm.loop !18

Abc_TtCopy.exit.i:                                ; preds = %.lr.ph18.i.i
  %88 = icmp eq i32 %79, 1
  br i1 %88, label %89, label %101

89:                                               ; preds = %Abc_TtCopy.exit.i
  %90 = load i64, ptr @Abc_TgPermPhase.pCopy, align 16
  %91 = shl nuw i32 1, %82
  %92 = zext i32 %91 to i64
  %93 = shl i64 %90, %92
  %94 = sext i8 %81 to i64
  %95 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %93, %96
  %98 = and i64 %96, %90
  %99 = lshr i64 %98, %92
  %100 = or i64 %99, %97
  store i64 %100, ptr @Abc_TgPermPhase.pCopy, align 16
  br label %Abc_TtFlip.exit.i

101:                                              ; preds = %Abc_TtCopy.exit.i
  %102 = icmp slt i8 %81, 6
  br i1 %102, label %.lr.ph.i.i, label %.preheader.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %101
  %103 = shl nuw nsw i32 1, %82
  %104 = zext nneg i32 %103 to i64
  %105 = sext i8 %81 to i64
  %106 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8
  br label %108

108:                                              ; preds = %108, %.lr.ph.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next57.i.i, %108 ]
  %109 = getelementptr inbounds i64, ptr @Abc_TgPermPhase.pCopy, i64 %indvars.iv56.i.i
  %110 = load i64, ptr %109, align 8
  %111 = shl i64 %110, %104
  %112 = and i64 %111, %107
  %113 = and i64 %110, %107
  %114 = lshr i64 %113, %104
  %115 = or i64 %114, %112
  store i64 %115, ptr %109, align 8
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count24.i.i
  br i1 %exitcond60.not.i.i, label %Abc_TtFlip.exit.i, label %108, !llvm.loop !31

.preheader.lr.ph.i.i:                             ; preds = %101
  %116 = getelementptr inbounds i64, ptr @Abc_TgPermPhase.pCopy, i64 %wide.trip.count24.i.i
  %117 = add nsw i32 %82, -6
  %.not.i.i = icmp eq i32 %117, 31
  %118 = shl i32 2, %117
  %119 = sext i32 %118 to i64
  br i1 %.not.i.i, label %Abc_TtFlip.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %120 = shl nuw i32 1, %117
  %121 = sext i32 %120 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %120, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.051.us.i.i = phi ptr [ %128, %._crit_edge.us.i.i ], [ @Abc_TgPermPhase.pCopy, %.preheader.us.preheader.i.i ]
  br label %122

122:                                              ; preds = %122, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %122 ]
  %123 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %indvars.iv.i.i
  %124 = load i64, ptr %123, align 8
  %125 = add nuw nsw i64 %indvars.iv.i.i, %121
  %126 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %125
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %123, align 8
  store i64 %124, ptr %126, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %122, !llvm.loop !32

._crit_edge.us.i.i:                               ; preds = %122
  %128 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %119
  %129 = icmp ult ptr %128, %116
  br i1 %129, label %.preheader.us.i.i, label %Abc_TtFlip.exit.i, !llvm.loop !33

Abc_TtFlip.exit.i:                                ; preds = %._crit_edge.us.i.i, %108, %.preheader.lr.ph.i.i, %89, %74
  %.pre-phi.i = phi i64 [ 1, %89 ], [ %wide.trip.count24.i.i, %.preheader.lr.ph.i.i ], [ 2147483648, %74 ], [ %wide.trip.count24.i.i, %108 ], [ %wide.trip.count24.i.i, %._crit_edge.us.i.i ]
  %130 = load ptr, ptr %0, align 8
  br label %131

131:                                              ; preds = %134, %Abc_TtFlip.exit.i
  %indvars.iv.i13.i = phi i64 [ %135, %134 ], [ %.pre-phi.i, %Abc_TtFlip.exit.i ]
  %132 = trunc nuw i64 %indvars.iv.i13.i to i32
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %Abc_TgPermPhase.exit

134:                                              ; preds = %131
  %135 = add nsw i64 %indvars.iv.i13.i, -1
  %136 = getelementptr inbounds i64, ptr %130, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i64, ptr @Abc_TgPermPhase.pCopy, i64 %135
  %139 = load i64, ptr %138, align 8
  %.not.i14.i = icmp eq i64 %137, %139
  br i1 %.not.i14.i, label %131, label %140, !llvm.loop !30

140:                                              ; preds = %134
  %141 = icmp ult i64 %137, %139
  br i1 %141, label %Abc_TgPermPhase.exit, label %Abc_TtCompareRev.exit.i

Abc_TtCompareRev.exit.i:                          ; preds = %140
  br i1 %84, label %.lr.ph18.i17.i, label %Abc_TtCopy.exit21.i

.lr.ph18.i17.i:                                   ; preds = %Abc_TtCompareRev.exit.i, %.lr.ph18.i17.i
  %indvars.iv21.i18.i = phi i64 [ %indvars.iv.next22.i19.i, %.lr.ph18.i17.i ], [ 0, %Abc_TtCompareRev.exit.i ]
  %142 = getelementptr inbounds i64, ptr @Abc_TgPermPhase.pCopy, i64 %indvars.iv21.i18.i
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i64, ptr %130, i64 %indvars.iv21.i18.i
  store i64 %143, ptr %144, align 8
  %indvars.iv.next22.i19.i = add nuw nsw i64 %indvars.iv21.i18.i, 1
  %exitcond25.not.i20.i = icmp eq i64 %indvars.iv.next22.i19.i, %.pre-phi.i
  br i1 %exitcond25.not.i20.i, label %Abc_TtCopy.exit21.i, label %.lr.ph18.i17.i, !llvm.loop !18

Abc_TtCopy.exit21.i:                              ; preds = %.lr.ph18.i17.i, %Abc_TtCompareRev.exit.i
  %145 = shl nuw i32 1, %82
  %146 = load i32, ptr %18, align 4
  %147 = xor i32 %146, %145
  store i32 %147, ptr %18, align 4
  br label %Abc_TgPermPhase.exit

Abc_TgPermPhase.exit:                             ; preds = %131, %140, %Abc_TtCopy.exit21.i
  %.0.i = phi i32 [ 16, %Abc_TtCopy.exit21.i ], [ 0, %140 ], [ 0, %131 ]
  %148 = or i32 %.0.i, %.4118
  br label %149

149:                                              ; preds = %.lr.ph121, %Abc_TgPermPhase.exit
  %.5 = phi i32 [ %148, %Abc_TgPermPhase.exit ], [ %.4118, %.lr.ph121 ]
  %150 = icmp sgt i64 %indvars.iv146, 1
  br i1 %150, label %.lr.ph121, label %.preheader, !llvm.loop !123

.lr.ph125:                                        ; preds = %.preheader, %228
  %151 = phi i32 [ %229, %228 ], [ %.pre155, %.preheader ]
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %228 ], [ 1, %.preheader ]
  %.6124 = phi i32 [ %.7, %228 ], [ %.5, %.preheader ]
  %152 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 %indvars.iv149
  %153 = load i8, ptr %152, align 1
  %.not59 = icmp eq i8 %153, 0
  br i1 %.not59, label %228, label %154

154:                                              ; preds = %.lr.ph125
  %155 = icmp slt i32 %151, 7
  %156 = add nsw i32 %151, -6
  %157 = shl nuw i32 1, %156
  %158 = select i1 %155, i32 1, i32 %157
  %159 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 %indvars.iv149
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load ptr, ptr %0, align 8
  %163 = icmp sgt i32 %158, 0
  br i1 %163, label %.lr.ph18.preheader.i.i72, label %Abc_TtFlip.exit.i61

.lr.ph18.preheader.i.i72:                         ; preds = %154
  %wide.trip.count24.i.i73 = zext nneg i32 %158 to i64
  br label %.lr.ph18.i.i74

.lr.ph18.i.i74:                                   ; preds = %.lr.ph18.i.i74, %.lr.ph18.preheader.i.i72
  %indvars.iv21.i.i75 = phi i64 [ 0, %.lr.ph18.preheader.i.i72 ], [ %indvars.iv.next22.i.i76, %.lr.ph18.i.i74 ]
  %164 = getelementptr inbounds i64, ptr %162, i64 %indvars.iv21.i.i75
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i64, ptr @Abc_TgPermPhase.pCopy, i64 %indvars.iv21.i.i75
  store i64 %165, ptr %166, align 8
  %indvars.iv.next22.i.i76 = add nuw nsw i64 %indvars.iv21.i.i75, 1
  %exitcond25.not.i.i77 = icmp eq i64 %indvars.iv.next22.i.i76, %wide.trip.count24.i.i73
  br i1 %exitcond25.not.i.i77, label %Abc_TtCopy.exit.i78, label %.lr.ph18.i.i74, !llvm.loop !18

Abc_TtCopy.exit.i78:                              ; preds = %.lr.ph18.i.i74
  %167 = icmp eq i32 %158, 1
  br i1 %167, label %168, label %180

168:                                              ; preds = %Abc_TtCopy.exit.i78
  %169 = load i64, ptr @Abc_TgPermPhase.pCopy, align 16
  %170 = shl nuw i32 1, %161
  %171 = zext i32 %170 to i64
  %172 = shl i64 %169, %171
  %173 = sext i8 %160 to i64
  %174 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %173
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %172, %175
  %177 = and i64 %175, %169
  %178 = lshr i64 %177, %171
  %179 = or i64 %178, %176
  store i64 %179, ptr @Abc_TgPermPhase.pCopy, align 16
  br label %Abc_TtFlip.exit.i61

180:                                              ; preds = %Abc_TtCopy.exit.i78
  %181 = icmp slt i8 %160, 6
  br i1 %181, label %.lr.ph.i.i90, label %.preheader.lr.ph.i.i79

.lr.ph.i.i90:                                     ; preds = %180
  %182 = shl nuw nsw i32 1, %161
  %183 = zext nneg i32 %182 to i64
  %184 = sext i8 %160 to i64
  %185 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %184
  %186 = load i64, ptr %185, align 8
  br label %187

187:                                              ; preds = %187, %.lr.ph.i.i90
  %indvars.iv56.i.i91 = phi i64 [ 0, %.lr.ph.i.i90 ], [ %indvars.iv.next57.i.i92, %187 ]
  %188 = getelementptr inbounds i64, ptr @Abc_TgPermPhase.pCopy, i64 %indvars.iv56.i.i91
  %189 = load i64, ptr %188, align 8
  %190 = shl i64 %189, %183
  %191 = and i64 %190, %186
  %192 = and i64 %189, %186
  %193 = lshr i64 %192, %183
  %194 = or i64 %193, %191
  store i64 %194, ptr %188, align 8
  %indvars.iv.next57.i.i92 = add nuw nsw i64 %indvars.iv56.i.i91, 1
  %exitcond60.not.i.i93 = icmp eq i64 %indvars.iv.next57.i.i92, %wide.trip.count24.i.i73
  br i1 %exitcond60.not.i.i93, label %Abc_TtFlip.exit.i61, label %187, !llvm.loop !31

.preheader.lr.ph.i.i79:                           ; preds = %180
  %195 = getelementptr inbounds i64, ptr @Abc_TgPermPhase.pCopy, i64 %wide.trip.count24.i.i73
  %196 = add nsw i32 %161, -6
  %.not.i.i80 = icmp eq i32 %196, 31
  %197 = shl i32 2, %196
  %198 = sext i32 %197 to i64
  br i1 %.not.i.i80, label %Abc_TtFlip.exit.i61, label %.preheader.us.preheader.i.i81

.preheader.us.preheader.i.i81:                    ; preds = %.preheader.lr.ph.i.i79
  %199 = shl nuw i32 1, %196
  %200 = sext i32 %199 to i64
  %smax.i.i82 = tail call i32 @llvm.smax.i32(i32 %199, i32 1)
  %wide.trip.count.i.i83 = zext nneg i32 %smax.i.i82 to i64
  br label %.preheader.us.i.i84

.preheader.us.i.i84:                              ; preds = %._crit_edge.us.i.i89, %.preheader.us.preheader.i.i81
  %.051.us.i.i85 = phi ptr [ %207, %._crit_edge.us.i.i89 ], [ @Abc_TgPermPhase.pCopy, %.preheader.us.preheader.i.i81 ]
  br label %201

201:                                              ; preds = %201, %.preheader.us.i.i84
  %indvars.iv.i.i86 = phi i64 [ 0, %.preheader.us.i.i84 ], [ %indvars.iv.next.i.i87, %201 ]
  %202 = getelementptr inbounds i64, ptr %.051.us.i.i85, i64 %indvars.iv.i.i86
  %203 = load i64, ptr %202, align 8
  %204 = add nuw nsw i64 %indvars.iv.i.i86, %200
  %205 = getelementptr inbounds i64, ptr %.051.us.i.i85, i64 %204
  %206 = load i64, ptr %205, align 8
  store i64 %206, ptr %202, align 8
  store i64 %203, ptr %205, align 8
  %indvars.iv.next.i.i87 = add nuw nsw i64 %indvars.iv.i.i86, 1
  %exitcond.not.i.i88 = icmp eq i64 %indvars.iv.next.i.i87, %wide.trip.count.i.i83
  br i1 %exitcond.not.i.i88, label %._crit_edge.us.i.i89, label %201, !llvm.loop !32

._crit_edge.us.i.i89:                             ; preds = %201
  %207 = getelementptr inbounds i64, ptr %.051.us.i.i85, i64 %198
  %208 = icmp ult ptr %207, %195
  br i1 %208, label %.preheader.us.i.i84, label %Abc_TtFlip.exit.i61, !llvm.loop !33

Abc_TtFlip.exit.i61:                              ; preds = %._crit_edge.us.i.i89, %187, %.preheader.lr.ph.i.i79, %168, %154
  %.pre-phi.i62 = phi i64 [ 1, %168 ], [ %wide.trip.count24.i.i73, %.preheader.lr.ph.i.i79 ], [ 2147483648, %154 ], [ %wide.trip.count24.i.i73, %187 ], [ %wide.trip.count24.i.i73, %._crit_edge.us.i.i89 ]
  %209 = load ptr, ptr %0, align 8
  br label %210

210:                                              ; preds = %213, %Abc_TtFlip.exit.i61
  %indvars.iv.i13.i63 = phi i64 [ %214, %213 ], [ %.pre-phi.i62, %Abc_TtFlip.exit.i61 ]
  %211 = trunc nuw i64 %indvars.iv.i13.i63 to i32
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %Abc_TgPermPhase.exit94

213:                                              ; preds = %210
  %214 = add nsw i64 %indvars.iv.i13.i63, -1
  %215 = getelementptr inbounds i64, ptr %209, i64 %214
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i64, ptr @Abc_TgPermPhase.pCopy, i64 %214
  %218 = load i64, ptr %217, align 8
  %.not.i14.i65 = icmp eq i64 %216, %218
  br i1 %.not.i14.i65, label %210, label %219, !llvm.loop !30

219:                                              ; preds = %213
  %220 = icmp ult i64 %216, %218
  br i1 %220, label %Abc_TgPermPhase.exit94, label %Abc_TtCompareRev.exit.i66

Abc_TtCompareRev.exit.i66:                        ; preds = %219
  br i1 %163, label %.lr.ph18.i17.i68, label %Abc_TtCopy.exit21.i67

.lr.ph18.i17.i68:                                 ; preds = %Abc_TtCompareRev.exit.i66, %.lr.ph18.i17.i68
  %indvars.iv21.i18.i69 = phi i64 [ %indvars.iv.next22.i19.i70, %.lr.ph18.i17.i68 ], [ 0, %Abc_TtCompareRev.exit.i66 ]
  %221 = getelementptr inbounds i64, ptr @Abc_TgPermPhase.pCopy, i64 %indvars.iv21.i18.i69
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i64, ptr %209, i64 %indvars.iv21.i18.i69
  store i64 %222, ptr %223, align 8
  %indvars.iv.next22.i19.i70 = add nuw nsw i64 %indvars.iv21.i18.i69, 1
  %exitcond25.not.i20.i71 = icmp eq i64 %indvars.iv.next22.i19.i70, %.pre-phi.i62
  br i1 %exitcond25.not.i20.i71, label %Abc_TtCopy.exit21.i67, label %.lr.ph18.i17.i68, !llvm.loop !18

Abc_TtCopy.exit21.i67:                            ; preds = %.lr.ph18.i17.i68, %Abc_TtCompareRev.exit.i66
  %224 = shl nuw i32 1, %161
  %225 = load i32, ptr %18, align 4
  %226 = xor i32 %225, %224
  store i32 %226, ptr %18, align 4
  br label %Abc_TgPermPhase.exit94

Abc_TgPermPhase.exit94:                           ; preds = %210, %219, %Abc_TtCopy.exit21.i67
  %.0.i64 = phi i32 [ 16, %Abc_TtCopy.exit21.i67 ], [ 0, %219 ], [ 0, %210 ]
  %227 = or i32 %.0.i64, %.6124
  %.pre156 = load i32, ptr %15, align 8
  br label %228

228:                                              ; preds = %.lr.ph125, %Abc_TgPermPhase.exit94
  %229 = phi i32 [ %.pre156, %Abc_TgPermPhase.exit94 ], [ %151, %.lr.ph125 ]
  %.7 = phi i32 [ %227, %Abc_TgPermPhase.exit94 ], [ %.6124, %.lr.ph125 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next150, %230
  br i1 %231, label %.lr.ph125, label %._crit_edge126, !llvm.loop !124

._crit_edge126:                                   ; preds = %228, %._crit_edge115, %.preheader
  %.6.lcssa = phi i32 [ %.5, %.preheader ], [ %.2.lcssa, %._crit_edge115 ], [ %.7, %228 ]
  %.not = icmp eq i32 %.6.lcssa, 0
  %232 = add nuw nsw i32 %.250128, 1
  %exitcond152.not = icmp eq i32 %232, 5
  %or.cond = select i1 %.not, i1 true, i1 %exitcond152.not
  br i1 %or.cond, label %233, label %22, !llvm.loop !125

233:                                              ; preds = %._crit_edge126
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtCanonicizeCA(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = alloca %struct.Abc_TgMan_t_, align 8
  %7 = alloca %struct.Abc_TgMan_t_, align 8
  %8 = icmp slt i32 %2, 7
  %9 = add nsw i32 %2, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %.lr.ph.preheader.i, label %13

.lr.ph.preheader.i:                               ; preds = %5
  store i64 0, ptr %1, align 8
  br label %Abc_TtClear.exit

13:                                               ; preds = %5
  %14 = tail call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef -5, ptr noundef %1, ptr noundef %1)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %Abc_TtClear.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8
  store ptr %1, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 92
  store i8 0, ptr %24, align 4
  %25 = trunc i32 %2 to i8
  %26 = getelementptr inbounds i8, ptr %6, i64 93
  store i8 %25, ptr %26, align 1
  %27 = icmp sgt i32 %2, 0
  br i1 %27, label %.lr.ph.i, label %Abc_TgInitMan.exit

.lr.ph.i:                                         ; preds = %16
  %28 = getelementptr inbounds i8, ptr %6, i64 28
  %29 = getelementptr inbounds i8, ptr %6, i64 44
  %30 = getelementptr inbounds i8, ptr %6, i64 60
  %31 = getelementptr inbounds i8, ptr %6, i64 124
  %32 = getelementptr inbounds i8, ptr %6, i64 140
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = trunc i64 %indvars.iv.i to i8
  %35 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 %indvars.iv.i
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 %indvars.iv.i
  store i8 %34, ptr %36, align 1
  %37 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 %indvars.iv.i
  store i8 %34, ptr %37, align 1
  %38 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 %indvars.iv.i
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds [17 x i8], ptr %32, i64 0, i64 %indvars.iv.i
  store i8 -1, ptr %39, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TgInitMan.exit, label %33, !llvm.loop !82

Abc_TgInitMan.exit:                               ; preds = %33, %16
  %.0.lcssa.i = phi i64 [ 0, %16 ], [ %wide.trip.count.i, %33 ]
  %40 = getelementptr inbounds i8, ptr %6, i64 140
  %41 = getelementptr inbounds [17 x i8], ptr %40, i64 0, i64 %.0.lcssa.i
  store i8 -1, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %6, i64 160
  store i32 2, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 184
  store ptr %18, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 0, ptr %44, align 4
  call fastcc void @Abc_TgCreateGroups(ptr noundef %6)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %48, label %45

45:                                               ; preds = %Abc_TgInitMan.exit
  %46 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef nonnull %0, i32 noundef -4, ptr noundef %1, ptr noundef %1)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %Abc_TtClear.exit, label %48

48:                                               ; preds = %45, %Abc_TgInitMan.exit
  call fastcc void @Abc_TgPurgeSymmetry(ptr noundef %6, i32 noundef 1)
  %49 = getelementptr inbounds i8, ptr %6, i64 28
  %50 = load i32, ptr %21, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph30.i.preheader, label %._crit_edge31.i

.lr.ph30.i.preheader:                             ; preds = %48
  %52 = zext nneg i32 %50 to i64
  br label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.lr.ph30.i.preheader, %._crit_edge.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge.i ], [ 0, %.lr.ph30.i.preheader ]
  %.028.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.lr.ph30.i.preheader ]
  %53 = getelementptr inbounds i8, ptr %49, i64 %indvars.iv40.i
  %.022.in24.i = load i8, ptr %53, align 1
  %54 = icmp sgt i8 %.022.in24.i, -1
  br i1 %54, label %.lr.ph.preheader.i55, label %._crit_edge.i

.lr.ph.preheader.i55:                             ; preds = %.lr.ph30.i
  %55 = sext i32 %.028.i to i64
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56, %.lr.ph.preheader.i55
  %indvars.iv.i57 = phi i64 [ %55, %.lr.ph.preheader.i55 ], [ %indvars.iv.next.i58, %.lr.ph.i56 ]
  %.022.in26.i = phi i8 [ %.022.in24.i, %.lr.ph.preheader.i55 ], [ %.022.in.i, %.lr.ph.i56 ]
  %indvars.iv.next.i58 = add nsw i64 %indvars.iv.i57, 1
  %56 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i57
  store i8 %.022.in26.i, ptr %56, align 1
  %57 = zext nneg i8 %.022.in26.i to i64
  %58 = getelementptr inbounds [17 x i8], ptr %40, i64 0, i64 %57
  %.022.in.i = load i8, ptr %58, align 1
  %59 = icmp sgt i8 %.022.in.i, -1
  br i1 %59, label %.lr.ph.i56, label %._crit_edge.loopexit.i59, !llvm.loop !79

._crit_edge.loopexit.i59:                         ; preds = %.lr.ph.i56
  %60 = trunc nsw i64 %indvars.iv.next.i58 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i59, %.lr.ph30.i
  %.1.lcssa.i = phi i32 [ %.028.i, %.lr.ph30.i ], [ %60, %._crit_edge.loopexit.i59 ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41.i, %52
  br i1 %exitcond.not, label %._crit_edge31.i.loopexit, label %.lr.ph30.i, !llvm.loop !80

._crit_edge31.i.loopexit:                         ; preds = %._crit_edge.i
  %61 = sext i32 %.1.lcssa.i to i64
  br label %._crit_edge31.i

._crit_edge31.i:                                  ; preds = %._crit_edge31.i.loopexit, %48
  %.0.lcssa.i54 = phi i64 [ 0, %48 ], [ %61, %._crit_edge31.i.loopexit ]
  %62 = load i32, ptr %22, align 8
  %63 = sext i32 %62 to i64
  %.123.in.in33.i = getelementptr inbounds [17 x i8], ptr %40, i64 0, i64 %63
  %.123.in34.i = load i8, ptr %.123.in.in33.i, align 1
  %64 = icmp sgt i8 %.123.in34.i, -1
  br i1 %64, label %.lr.ph38.i, label %Abc_TgExpendSymmetry.exit

.lr.ph38.i:                                       ; preds = %._crit_edge31.i, %.lr.ph38.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph38.i ], [ %.0.lcssa.i54, %._crit_edge31.i ]
  %.123.in36.i = phi i8 [ %.123.in.i, %.lr.ph38.i ], [ %.123.in34.i, %._crit_edge31.i ]
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, 1
  %65 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv43.i
  store i8 %.123.in36.i, ptr %65, align 1
  %66 = zext nneg i8 %.123.in36.i to i64
  %.123.in.in.i = getelementptr inbounds [17 x i8], ptr %40, i64 0, i64 %66
  %.123.in.i = load i8, ptr %.123.in.in.i, align 1
  %67 = icmp sgt i8 %.123.in.i, -1
  br i1 %67, label %.lr.ph38.i, label %Abc_TgExpendSymmetry.exit, !llvm.loop !81

Abc_TgExpendSymmetry.exit:                        ; preds = %.lr.ph38.i, %._crit_edge31.i
  call fastcc void @Abc_TgImplementPerm(ptr noundef %6, ptr noundef %3)
  %68 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef -3, ptr noundef %1, ptr noundef %1)
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %Abc_TtClear.exit, label %70

70:                                               ; preds = %Abc_TgExpendSymmetry.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull readonly align 8 dereferenceable(192) %6, i64 192, i1 false)
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %22, align 8
  %73 = icmp slt i32 %72, 7
  %74 = add nsw i32 %72, -6
  %75 = shl nuw i32 1, %74
  %76 = select i1 %73, i32 1, i32 %75
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph18.preheader.i.i, label %Abc_TgManCopy.exit

.lr.ph18.preheader.i.i:                           ; preds = %70
  %wide.trip.count24.i.i = zext nneg i32 %76 to i64
  br label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %78 = getelementptr inbounds i64, ptr %71, i64 %indvars.iv21.i.i
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i64, ptr @Abc_TtCanonicizeCA.pCopy, i64 %indvars.iv21.i.i
  store i64 %79, ptr %80, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %Abc_TgManCopy.exit, label %.lr.ph18.i.i, !llvm.loop !18

Abc_TgManCopy.exit:                               ; preds = %.lr.ph18.i.i, %70
  store ptr @Abc_TtCanonicizeCA.pCopy, ptr %7, align 8
  call fastcc void @Abc_TgSimpleEnumeration(ptr noundef %6)
  %81 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef -2, ptr noundef %1, ptr noundef %1)
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %Abc_TtClear.exit, label %83

83:                                               ; preds = %Abc_TgManCopy.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull readonly align 8 dereferenceable(192) %7, i64 192, i1 false)
  %84 = getelementptr inbounds i8, ptr %7, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %85, 7
  %87 = add nsw i32 %85, -6
  %88 = shl nuw i32 1, %87
  %89 = select i1 %86, i32 1, i32 %88
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph18.preheader.i.i60, label %Abc_TgManCopy.exit66

.lr.ph18.preheader.i.i60:                         ; preds = %83
  %wide.trip.count24.i.i61 = zext nneg i32 %89 to i64
  br label %.lr.ph18.i.i62

.lr.ph18.i.i62:                                   ; preds = %.lr.ph18.i.i62, %.lr.ph18.preheader.i.i60
  %indvars.iv21.i.i63 = phi i64 [ 0, %.lr.ph18.preheader.i.i60 ], [ %indvars.iv.next22.i.i64, %.lr.ph18.i.i62 ]
  %91 = getelementptr inbounds i64, ptr @Abc_TtCanonicizeCA.pCopy, i64 %indvars.iv21.i.i63
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv21.i.i63
  store i64 %92, ptr %93, align 8
  %indvars.iv.next22.i.i64 = add nuw nsw i64 %indvars.iv21.i.i63, 1
  %exitcond25.not.i.i65 = icmp eq i64 %indvars.iv.next22.i.i64, %wide.trip.count24.i.i61
  br i1 %exitcond25.not.i.i65, label %Abc_TgManCopy.exit66, label %.lr.ph18.i.i62, !llvm.loop !18

Abc_TgManCopy.exit66:                             ; preds = %.lr.ph18.i.i62, %83
  store ptr %1, ptr %6, align 8
  %94 = icmp sgt i32 %11, 0
  br i1 %94, label %.lr.ph.preheader.i68, label %Abc_TtFill.exit

.lr.ph.preheader.i68:                             ; preds = %Abc_TgManCopy.exit66
  %95 = zext nneg i32 %11 to i64
  %96 = shl nuw nsw i64 %95, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, i8 -1, i64 %96, i1 false)
  br label %Abc_TtFill.exit

Abc_TtFill.exit:                                  ; preds = %Abc_TgManCopy.exit66, %.lr.ph.preheader.i68
  %97 = call fastcc { i64, i32 } @Abc_TgRecordPhase(ptr noundef %7, i32 noundef 0)
  %.not52 = icmp eq i32 %4, 0
  br i1 %.not52, label %109, label %98

98:                                               ; preds = %Abc_TtFill.exit
  %.fca.1.extract6 = extractvalue { i64, i32 } %97, 1
  %.fca.0.extract5 = extractvalue { i64, i32 } %97, 0
  %99 = call fastcc double @Abc_SccEnumCost(ptr noundef %7, i64 %.fca.0.extract5, i32 %.fca.1.extract6)
  %.val = load i32, ptr %84, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 12
  %.val53 = load i32, ptr %100, align 4
  %101 = sitofp i32 %.val to double
  %102 = sitofp i32 %.val53 to double
  %103 = fmul double %102, 1.043000e+00
  %104 = call double @llvm.fmuladd.f64(double %101, double 0x3FEFE76C8B439581, double %103)
  %105 = fadd double %104, -1.590000e+01
  %106 = fcmp ogt double %99, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %98
  call fastcc void @Abc_TgResetGroup(ptr noundef %7)
  %108 = call fastcc { i64, i32 } @Abc_TgRecordPhase(ptr noundef %7, i32 noundef 1)
  br label %109

109:                                              ; preds = %107, %98, %Abc_TtFill.exit
  %.049 = phi i32 [ 268435456, %107 ], [ 0, %98 ], [ 0, %Abc_TtFill.exit ]
  call fastcc void @Abc_TgFullEnumeration(ptr noundef %7, ptr noundef %6)
  %110 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef -1, ptr noundef %1, ptr noundef %1)
  %111 = getelementptr inbounds i8, ptr %6, i64 44
  %112 = sext i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 4 %111, i64 %112, i1 false)
  %113 = load i32, ptr %19, align 4
  %114 = or i32 %113, %.049
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %.lr.ph.preheader.i, %Abc_TgManCopy.exit, %Abc_TgExpendSymmetry.exit, %45, %13, %109
  %.0 = phi i32 [ %114, %109 ], [ 536870912, %13 ], [ 536870912, %45 ], [ 536870912, %Abc_TgExpendSymmetry.exit ], [ 536870912, %Abc_TgManCopy.exit ], [ 0, %.lr.ph.preheader.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc { i64, i32 } @Abc_TgRecordPhase(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #9 {
  %3 = alloca [18 x i32], align 16
  %4 = alloca [18 x i32], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 93
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %1, 0
  %11 = xor i32 %1, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %reass.sub = sub i32 %13, %11
  %14 = add i32 %reass.sub, 2
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %50, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  call fastcc void @Abc_TgCalcScc(ptr noundef %0, ptr noundef %18, i32 noundef 1)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph37.i, label %Abc_TgPermCostScc.exit

.lr.ph37.i:                                       ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 92
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %23

23:                                               ; preds = %._crit_edge.i, %.lr.ph37.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next43.i, %._crit_edge.i ]
  %.02034.i = phi i32 [ 0, %.lr.ph37.i ], [ %49, %._crit_edge.i ]
  %.02233.i = phi i32 [ 0, %.lr.ph37.i ], [ %.123.lcssa.i, %._crit_edge.i ]
  %24 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %22, i64 0, i64 %indvars.iv42.i, i32 1
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %.12325.i = add i32 %.02233.i, 1
  %27 = icmp sgt i8 %25, 1
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %23
  %28 = sext i32 %.12325.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %42 ]
  %.029.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.1.i, %42 ]
  %.12128.i = phi i32 [ %.02034.i, %.lr.ph.preheader.i ], [ %.2.i, %42 ]
  %.123.in27.i = phi i32 [ %.02233.i, %.lr.ph.preheader.i ], [ %44, %42 ]
  %.02426.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %43, %42 ]
  %29 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %.123.in27.i to i64
  %32 = getelementptr inbounds i32, ptr %18, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph.i
  %36 = add nsw i32 %.029.i, 1
  br label %42

37:                                               ; preds = %.lr.ph.i
  %38 = sext i32 %.029.i to i64
  %39 = getelementptr inbounds [17 x i32], ptr @log2fn, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, %.12128.i
  br label %42

42:                                               ; preds = %37, %35
  %.2.i = phi i32 [ %.12128.i, %35 ], [ %41, %37 ]
  %.1.i = phi i32 [ %36, %35 ], [ 1, %37 ]
  %43 = add nuw nsw i32 %.02426.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %44 = trunc nsw i64 %indvars.iv.i to i32
  %exitcond.not.i = icmp eq i32 %43, %26
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !126

._crit_edge.loopexit.i:                           ; preds = %42
  %45 = add i32 %.02233.i, %26
  %46 = sext i32 %.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %23
  %.121.lcssa.i = phi i32 [ %.02034.i, %23 ], [ %.2.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %23 ], [ %46, %._crit_edge.loopexit.i ]
  %.123.lcssa.i = phi i32 [ %.12325.i, %23 ], [ %45, %._crit_edge.loopexit.i ]
  %47 = getelementptr inbounds [17 x i32], ptr @log2fn, i64 0, i64 %.0.lcssa.i
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, %.121.lcssa.i
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count.i
  br i1 %exitcond45.not.i, label %Abc_TgPermCostScc.exit, label %23, !llvm.loop !127

50:                                               ; preds = %2
  %51 = getelementptr inbounds i8, ptr %0, i64 164
  %52 = icmp sgt i8 %8, 0
  br i1 %52, label %.lr.ph27.i, label %Abc_TgReorderFGrps.exit

.lr.ph27.i:                                       ; preds = %50
  %wide.trip.count.i50 = zext nneg i8 %8 to i64
  %53 = getelementptr inbounds i8, ptr %0, i64 28
  %54 = getelementptr inbounds i8, ptr %0, i64 124
  br label %55

55:                                               ; preds = %.critedge.i, %.lr.ph27.i
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next.i53, %.critedge.i ]
  %56 = getelementptr inbounds [16 x i8], ptr %53, i64 0, i64 %indvars.iv.i51
  %57 = load i8, ptr %56, align 1
  %.not28.i = icmp eq i64 %indvars.iv.i51, 0
  br i1 %.not28.i, label %.critedge.i, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %55
  %58 = trunc nuw nsw i64 %indvars.iv.i51 to i32
  %59 = sext i8 %57 to i64
  %60 = getelementptr inbounds [16 x i8], ptr %54, i64 0, i64 %59
  br label %61

61:                                               ; preds = %71, %.lr.ph.i52
  %.02223.i = phi i32 [ %58, %.lr.ph.i52 ], [ %72, %71 ]
  %62 = zext nneg i32 %.02223.i to i64
  %63 = getelementptr i8, ptr %51, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -1
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [16 x i8], ptr %54, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = load i8, ptr %60, align 1
  %70 = icmp sgt i8 %68, %69
  br i1 %70, label %71, label %.critedge.i.loopexit

71:                                               ; preds = %61
  store i8 %65, ptr %63, align 1
  %72 = add nsw i32 %.02223.i, -1
  %73 = icmp sgt i32 %.02223.i, 1
  br i1 %73, label %61, label %.critedge.i.loopexit, !llvm.loop !84

.critedge.i.loopexit:                             ; preds = %61, %71
  %.022.lcssa.i.ph = phi i32 [ 0, %71 ], [ %.02223.i, %61 ]
  %74 = sext i32 %.022.lcssa.i.ph to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %55
  %.022.lcssa.i = phi i64 [ 0, %55 ], [ %74, %.critedge.i.loopexit ]
  %75 = getelementptr inbounds i8, ptr %51, i64 %.022.lcssa.i
  store i8 %57, ptr %75, align 1
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i50
  br i1 %exitcond.not.i54, label %Abc_TgReorderFGrps.exit, label %55, !llvm.loop !85

Abc_TgReorderFGrps.exit:                          ; preds = %.critedge.i, %50
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %78, 7
  %80 = add nsw i32 %78, -6
  %81 = shl nuw i32 1, %80
  %82 = select i1 %79, i32 1, i32 %81
  %83 = icmp slt i32 %78, 6
  br i1 %83, label %84, label %Abc_TtNormalizeSmallTruth.exit.i

84:                                               ; preds = %Abc_TgReorderFGrps.exit
  %85 = shl nuw nsw i32 1, %78
  %86 = load i64, ptr %76, align 8
  %87 = zext nneg i32 %85 to i64
  %notmask.i.i = shl nsw i64 -1, %87
  %88 = xor i64 %notmask.i.i, -1
  %89 = and i64 %86, %88
  store i64 %89, ptr %76, align 8
  %90 = icmp ult i32 %78, 6
  br i1 %90, label %.lr.ph.i.i, label %Abc_TtNormalizeSmallTruth.exit.i

.lr.ph.i.i:                                       ; preds = %84, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %87, %84 ]
  %91 = phi i64 [ %93, %.lr.ph.i.i ], [ %89, %84 ]
  %92 = shl i64 %89, %indvars.iv.i.i
  %93 = or i64 %91, %92
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, %87
  %94 = icmp ult i64 %indvars.iv.next.i.i, 64
  br i1 %94, label %.lr.ph.i.i, label %..loopexit_crit_edge.i.i, !llvm.loop !4

..loopexit_crit_edge.i.i:                         ; preds = %.lr.ph.i.i
  store i64 %93, ptr %76, align 8
  br label %Abc_TtNormalizeSmallTruth.exit.i

Abc_TtNormalizeSmallTruth.exit.i:                 ; preds = %..loopexit_crit_edge.i.i, %84, %Abc_TgReorderFGrps.exit
  %95 = icmp sgt i32 %82, 0
  br i1 %95, label %.lr.ph.preheader.i57, label %Abc_TtScc.exit

.lr.ph.preheader.i57:                             ; preds = %Abc_TtNormalizeSmallTruth.exit.i
  %wide.trip.count.i58 = zext nneg i32 %82 to i64
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %Abc_TtScc6.exit.i, %.lr.ph.preheader.i57
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.preheader.i57 ], [ %indvars.iv.next.i61, %Abc_TtScc6.exit.i ]
  %.014.i = phi i32 [ 0, %.lr.ph.preheader.i57 ], [ %115, %Abc_TtScc6.exit.i ]
  %96 = getelementptr inbounds i64, ptr %76, i64 %indvars.iv.i60
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %indvars.iv.i60, 255
  %99 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = lshr i64 %indvars.iv.i60, 8
  %102 = and i64 %101, 16777215
  %103 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, %100
  %.not.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i, label %Abc_TtScc6.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i59, %114
  %indvars.iv.i11.i = phi i64 [ %indvars.iv.next.i12.i, %114 ], [ 0, %.lr.ph.i59 ]
  %.01116.i.i = phi i32 [ %.1.i.i, %114 ], [ 0, %.lr.ph.i59 ]
  %106 = shl nuw i64 1, %indvars.iv.i11.i
  %107 = and i64 %106, %97
  %.not14.i.i = icmp eq i64 %107, 0
  br i1 %.not14.i.i, label %114, label %108

108:                                              ; preds = %.preheader.i.i
  %109 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %indvars.iv.i11.i
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %105, %110
  %112 = shl nuw i32 1, %111
  %113 = add nsw i32 %112, %.01116.i.i
  br label %114

114:                                              ; preds = %108, %.preheader.i.i
  %.1.i.i = phi i32 [ %113, %108 ], [ %.01116.i.i, %.preheader.i.i ]
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i11.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i12.i, 64
  br i1 %exitcond.not.i.i, label %Abc_TtScc6.exit.i, label %.preheader.i.i, !llvm.loop !12

Abc_TtScc6.exit.i:                                ; preds = %114, %.lr.ph.i59
  %.0.i.i = phi i32 [ 0, %.lr.ph.i59 ], [ %.1.i.i, %114 ]
  %115 = add nsw i32 %.0.i.i, %.014.i
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i58
  br i1 %exitcond.not.i62, label %Abc_TtScc.exit, label %.lr.ph.i59, !llvm.loop !13

Abc_TtScc.exit:                                   ; preds = %Abc_TtScc6.exit.i, %Abc_TtNormalizeSmallTruth.exit.i
  %.0.lcssa.i56 = phi i32 [ 0, %Abc_TtNormalizeSmallTruth.exit.i ], [ %115, %Abc_TtScc6.exit.i ]
  %116 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.0.lcssa.i56, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %4, i64 8
  call fastcc void @Abc_TgCalcScc(ptr noundef %0, ptr noundef %117, i32 noundef 1)
  br i1 %10, label %Abc_TgPermCostScc.exit88, label %118

118:                                              ; preds = %Abc_TtScc.exit
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph37.i64, label %Abc_TgPermCostScc.exit88

.lr.ph37.i64:                                     ; preds = %118
  %122 = getelementptr inbounds i8, ptr %0, i64 92
  %wide.trip.count.i65 = zext nneg i32 %120 to i64
  br label %123

123:                                              ; preds = %._crit_edge.i70, %.lr.ph37.i64
  %indvars.iv42.i66 = phi i64 [ 0, %.lr.ph37.i64 ], [ %indvars.iv.next43.i74, %._crit_edge.i70 ]
  %.02034.i67 = phi i32 [ 0, %.lr.ph37.i64 ], [ %149, %._crit_edge.i70 ]
  %.02233.i68 = phi i32 [ 0, %.lr.ph37.i64 ], [ %.123.lcssa.i73, %._crit_edge.i70 ]
  %124 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %122, i64 0, i64 %indvars.iv42.i66, i32 1
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %.12325.i69 = add i32 %.02233.i68, 1
  %127 = icmp sgt i8 %125, 1
  br i1 %127, label %.lr.ph.preheader.i76, label %._crit_edge.i70

.lr.ph.preheader.i76:                             ; preds = %123
  %128 = sext i32 %.12325.i69 to i64
  br label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %142, %.lr.ph.preheader.i76
  %indvars.iv.i78 = phi i64 [ %128, %.lr.ph.preheader.i76 ], [ %indvars.iv.next.i85, %142 ]
  %.029.i79 = phi i32 [ 1, %.lr.ph.preheader.i76 ], [ %.1.i84, %142 ]
  %.12128.i80 = phi i32 [ %.02034.i67, %.lr.ph.preheader.i76 ], [ %.2.i83, %142 ]
  %.123.in27.i81 = phi i32 [ %.02233.i68, %.lr.ph.preheader.i76 ], [ %144, %142 ]
  %.02426.i82 = phi i32 [ 1, %.lr.ph.preheader.i76 ], [ %143, %142 ]
  %129 = getelementptr inbounds i32, ptr %117, i64 %indvars.iv.i78
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %.123.in27.i81 to i64
  %132 = getelementptr inbounds i32, ptr %117, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %.lr.ph.i77
  %136 = add nsw i32 %.029.i79, 1
  br label %142

137:                                              ; preds = %.lr.ph.i77
  %138 = sext i32 %.029.i79 to i64
  %139 = getelementptr inbounds [17 x i32], ptr @log2fn, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, %.12128.i80
  br label %142

142:                                              ; preds = %137, %135
  %.2.i83 = phi i32 [ %.12128.i80, %135 ], [ %141, %137 ]
  %.1.i84 = phi i32 [ %136, %135 ], [ 1, %137 ]
  %143 = add nuw nsw i32 %.02426.i82, 1
  %indvars.iv.next.i85 = add nsw i64 %indvars.iv.i78, 1
  %144 = trunc nsw i64 %indvars.iv.i78 to i32
  %exitcond.not.i86 = icmp eq i32 %143, %126
  br i1 %exitcond.not.i86, label %._crit_edge.loopexit.i87, label %.lr.ph.i77, !llvm.loop !126

._crit_edge.loopexit.i87:                         ; preds = %142
  %145 = add i32 %.02233.i68, %126
  %146 = sext i32 %.1.i84 to i64
  br label %._crit_edge.i70

._crit_edge.i70:                                  ; preds = %._crit_edge.loopexit.i87, %123
  %.121.lcssa.i71 = phi i32 [ %.02034.i67, %123 ], [ %.2.i83, %._crit_edge.loopexit.i87 ]
  %.0.lcssa.i72 = phi i64 [ 1, %123 ], [ %146, %._crit_edge.loopexit.i87 ]
  %.123.lcssa.i73 = phi i32 [ %.12325.i69, %123 ], [ %145, %._crit_edge.loopexit.i87 ]
  %147 = getelementptr inbounds [17 x i32], ptr @log2fn, i64 0, i64 %.0.lcssa.i72
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, %.121.lcssa.i71
  %indvars.iv.next43.i74 = add nuw nsw i64 %indvars.iv42.i66, 1
  %exitcond45.not.i75 = icmp eq i64 %indvars.iv.next43.i74, %wide.trip.count.i65
  br i1 %exitcond45.not.i75, label %Abc_TgPermCostScc.exit88, label %123, !llvm.loop !127

Abc_TgPermCostScc.exit88:                         ; preds = %._crit_edge.i70, %118, %Abc_TtScc.exit
  %150 = phi i32 [ 0, %Abc_TtScc.exit ], [ 0, %118 ], [ %149, %._crit_edge.i70 ]
  store i32 %150, ptr %4, align 16
  %151 = getelementptr inbounds i8, ptr %6, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %6, align 8
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_TgPermCostScc.exit88
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

155:                                              ; preds = %Abc_TgPermCostScc.exit88
  %156 = icmp slt i32 %152, 16
  br i1 %156, label %157, label %165

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %6, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not9.i.i = icmp eq ptr %159, null
  br i1 %.not9.i.i, label %162, label %160

160:                                              ; preds = %157
  %161 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %159, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

162:                                              ; preds = %157
  %163 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %162, %160
  %164 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %164, ptr %158, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

165:                                              ; preds = %155
  %166 = shl nuw nsw i32 %152, 1
  %167 = getelementptr inbounds i8, ptr %6, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not9.i9.i = icmp eq ptr %168, null
  %169 = zext nneg i32 %166 to i64
  %170 = shl nuw nsw i64 %169, 2
  br i1 %.not9.i9.i, label %173, label %171

171:                                              ; preds = %165
  %172 = tail call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #23
  br label %175

173:                                              ; preds = %165
  %174 = tail call noalias ptr @malloc(i64 noundef %170) #21
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %176, ptr %167, align 8
  store i32 %166, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %175
  %177 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %176, %175 ], [ %164, %Vec_IntGrow.exit.i ]
  %178 = load i32, ptr %151, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %151, align 4
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  store i32 0, ptr %181, align 4
  %182 = getelementptr inbounds i8, ptr %3, i64 4
  %183 = getelementptr inbounds i8, ptr %3, i64 8
  %184 = getelementptr inbounds i8, ptr %0, i64 16
  %185 = getelementptr inbounds i8, ptr %0, i64 92
  %186 = zext nneg i32 %11 to i64
  %187 = getelementptr inbounds i32, ptr %3, i64 %186
  %188 = getelementptr inbounds i32, ptr %4, i64 %186
  %189 = icmp sgt i32 %14, 0
  %wide.trip.count.i143 = zext nneg i32 %14 to i64
  %190 = shl nuw nsw i64 %wide.trip.count.i143, 2
  %.phi.trans.insert.i159 = getelementptr inbounds i8, ptr %6, i64 8
  br label %Abc_TgCompareCoef.exit157

Abc_TgCompareCoef.exit157:                        ; preds = %Abc_TgCompareCoef.exit157.backedge, %Vec_IntPush.exit
  %.0 = phi i32 [ 0, %Vec_IntPush.exit ], [ %191, %Abc_TgCompareCoef.exit157.backedge ]
  %191 = add i32 %.0, 1
  br label %192

192:                                              ; preds = %192, %Abc_TgCompareCoef.exit157
  %.0.i = phi i32 [ 0, %Abc_TgCompareCoef.exit157 ], [ %195, %192 ]
  %193 = shl nuw i32 1, %.0.i
  %194 = and i32 %193, %191
  %.not.i89 = icmp eq i32 %194, 0
  %195 = add nuw nsw i32 %.0.i, 1
  br i1 %.not.i89, label %192, label %grayFlip.exit

grayFlip.exit:                                    ; preds = %192
  %196 = icmp slt i32 %.0.i, %9
  br i1 %196, label %197, label %317

197:                                              ; preds = %grayFlip.exit
  %198 = zext nneg i32 %.0.i to i64
  %199 = getelementptr inbounds [16 x i8], ptr %51, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  tail call fastcc void @Abc_TgFlipSymGroupByVar(ptr noundef %0, i32 noundef %201)
  %202 = load ptr, ptr %0, align 8
  %203 = load i32, ptr %77, align 8
  %204 = icmp slt i32 %203, 7
  %205 = add nsw i32 %203, -6
  %206 = shl nuw i32 1, %205
  %207 = select i1 %204, i32 1, i32 %206
  %208 = icmp slt i32 %203, 6
  br i1 %208, label %209, label %Abc_TtNormalizeSmallTruth.exit.i90

209:                                              ; preds = %197
  %210 = shl nuw nsw i32 1, %203
  %211 = load i64, ptr %202, align 8
  %212 = zext nneg i32 %210 to i64
  %notmask.i.i110 = shl nsw i64 -1, %212
  %213 = xor i64 %notmask.i.i110, -1
  %214 = and i64 %211, %213
  store i64 %214, ptr %202, align 8
  %215 = icmp ult i32 %203, 6
  br i1 %215, label %.lr.ph.i.i111, label %Abc_TtNormalizeSmallTruth.exit.i90

.lr.ph.i.i111:                                    ; preds = %209, %.lr.ph.i.i111
  %indvars.iv.i.i112 = phi i64 [ %indvars.iv.next.i.i113, %.lr.ph.i.i111 ], [ %212, %209 ]
  %216 = phi i64 [ %218, %.lr.ph.i.i111 ], [ %214, %209 ]
  %217 = shl i64 %214, %indvars.iv.i.i112
  %218 = or i64 %216, %217
  %indvars.iv.next.i.i113 = add nuw nsw i64 %indvars.iv.i.i112, %212
  %219 = icmp ult i64 %indvars.iv.next.i.i113, 64
  br i1 %219, label %.lr.ph.i.i111, label %..loopexit_crit_edge.i.i114, !llvm.loop !4

..loopexit_crit_edge.i.i114:                      ; preds = %.lr.ph.i.i111
  store i64 %218, ptr %202, align 8
  br label %Abc_TtNormalizeSmallTruth.exit.i90

Abc_TtNormalizeSmallTruth.exit.i90:               ; preds = %..loopexit_crit_edge.i.i114, %209, %197
  %220 = icmp sgt i32 %207, 0
  br i1 %220, label %.lr.ph.preheader.i93, label %Abc_TtScc.exit115

.lr.ph.preheader.i93:                             ; preds = %Abc_TtNormalizeSmallTruth.exit.i90
  %wide.trip.count.i94 = zext nneg i32 %207 to i64
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %Abc_TtScc6.exit.i106, %.lr.ph.preheader.i93
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.preheader.i93 ], [ %indvars.iv.next.i108, %Abc_TtScc6.exit.i106 ]
  %.014.i97 = phi i32 [ 0, %.lr.ph.preheader.i93 ], [ %240, %Abc_TtScc6.exit.i106 ]
  %221 = getelementptr inbounds i64, ptr %202, i64 %indvars.iv.i96
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %indvars.iv.i96, 255
  %224 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = lshr i64 %indvars.iv.i96, 8
  %227 = and i64 %226, 16777215
  %228 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = add nsw i32 %229, %225
  %.not.i.i98 = icmp eq i64 %222, 0
  br i1 %.not.i.i98, label %Abc_TtScc6.exit.i106, label %.preheader.i.i99

.preheader.i.i99:                                 ; preds = %.lr.ph.i95, %239
  %indvars.iv.i11.i100 = phi i64 [ %indvars.iv.next.i12.i104, %239 ], [ 0, %.lr.ph.i95 ]
  %.01116.i.i101 = phi i32 [ %.1.i.i103, %239 ], [ 0, %.lr.ph.i95 ]
  %231 = shl nuw i64 1, %indvars.iv.i11.i100
  %232 = and i64 %231, %222
  %.not14.i.i102 = icmp eq i64 %232, 0
  br i1 %.not14.i.i102, label %239, label %233

233:                                              ; preds = %.preheader.i.i99
  %234 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %indvars.iv.i11.i100
  %235 = load i32, ptr %234, align 4
  %236 = add nsw i32 %230, %235
  %237 = shl nuw i32 1, %236
  %238 = add nsw i32 %237, %.01116.i.i101
  br label %239

239:                                              ; preds = %233, %.preheader.i.i99
  %.1.i.i103 = phi i32 [ %238, %233 ], [ %.01116.i.i101, %.preheader.i.i99 ]
  %indvars.iv.next.i12.i104 = add nuw nsw i64 %indvars.iv.i11.i100, 1
  %exitcond.not.i.i105 = icmp eq i64 %indvars.iv.next.i12.i104, 64
  br i1 %exitcond.not.i.i105, label %Abc_TtScc6.exit.i106, label %.preheader.i.i99, !llvm.loop !12

Abc_TtScc6.exit.i106:                             ; preds = %239, %.lr.ph.i95
  %.0.i.i107 = phi i32 [ 0, %.lr.ph.i95 ], [ %.1.i.i103, %239 ]
  %240 = add nsw i32 %.0.i.i107, %.014.i97
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count.i94
  br i1 %exitcond.not.i109, label %Abc_TtScc.exit115, label %.lr.ph.i95, !llvm.loop !13

Abc_TtScc.exit115:                                ; preds = %Abc_TtScc6.exit.i106, %Abc_TtNormalizeSmallTruth.exit.i90
  %.0.lcssa.i92 = phi i32 [ 0, %Abc_TtNormalizeSmallTruth.exit.i90 ], [ %240, %Abc_TtScc6.exit.i106 ]
  store i32 %.0.lcssa.i92, ptr %182, align 4
  %241 = load i32, ptr %116, align 4
  %242 = icmp sgt i32 %.0.lcssa.i92, %241
  %or.cond = select i1 %10, i1 %242, i1 false
  br i1 %or.cond, label %Abc_TgCompareCoef.exit157.backedge, label %243

Abc_TgCompareCoef.exit157.backedge:               ; preds = %.lr.ph.i152, %Abc_TtScc.exit115, %Vec_IntPush.exit164
  br label %Abc_TgCompareCoef.exit157, !llvm.loop !128

243:                                              ; preds = %Abc_TtScc.exit115
  call fastcc void @Abc_TgCalcScc(ptr noundef %0, ptr noundef %183, i32 noundef 1)
  br i1 %10, label %274, label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %184, align 8
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph37.i117, label %Abc_TgPermCostScc.exit141

.lr.ph37.i117:                                    ; preds = %244
  %wide.trip.count.i118 = zext nneg i32 %245 to i64
  br label %247

247:                                              ; preds = %._crit_edge.i123, %.lr.ph37.i117
  %indvars.iv42.i119 = phi i64 [ 0, %.lr.ph37.i117 ], [ %indvars.iv.next43.i127, %._crit_edge.i123 ]
  %.02034.i120 = phi i32 [ 0, %.lr.ph37.i117 ], [ %273, %._crit_edge.i123 ]
  %.02233.i121 = phi i32 [ 0, %.lr.ph37.i117 ], [ %.123.lcssa.i126, %._crit_edge.i123 ]
  %248 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %185, i64 0, i64 %indvars.iv42.i119, i32 1
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %.12325.i122 = add i32 %.02233.i121, 1
  %251 = icmp sgt i8 %249, 1
  br i1 %251, label %.lr.ph.preheader.i129, label %._crit_edge.i123

.lr.ph.preheader.i129:                            ; preds = %247
  %252 = sext i32 %.12325.i122 to i64
  br label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %266, %.lr.ph.preheader.i129
  %indvars.iv.i131 = phi i64 [ %252, %.lr.ph.preheader.i129 ], [ %indvars.iv.next.i138, %266 ]
  %.029.i132 = phi i32 [ 1, %.lr.ph.preheader.i129 ], [ %.1.i137, %266 ]
  %.12128.i133 = phi i32 [ %.02034.i120, %.lr.ph.preheader.i129 ], [ %.2.i136, %266 ]
  %.123.in27.i134 = phi i32 [ %.02233.i121, %.lr.ph.preheader.i129 ], [ %268, %266 ]
  %.02426.i135 = phi i32 [ 1, %.lr.ph.preheader.i129 ], [ %267, %266 ]
  %253 = getelementptr inbounds i32, ptr %183, i64 %indvars.iv.i131
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %.123.in27.i134 to i64
  %256 = getelementptr inbounds i32, ptr %183, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %254, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %.lr.ph.i130
  %260 = add nsw i32 %.029.i132, 1
  br label %266

261:                                              ; preds = %.lr.ph.i130
  %262 = sext i32 %.029.i132 to i64
  %263 = getelementptr inbounds [17 x i32], ptr @log2fn, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = add nsw i32 %264, %.12128.i133
  br label %266

266:                                              ; preds = %261, %259
  %.2.i136 = phi i32 [ %.12128.i133, %259 ], [ %265, %261 ]
  %.1.i137 = phi i32 [ %260, %259 ], [ 1, %261 ]
  %267 = add nuw nsw i32 %.02426.i135, 1
  %indvars.iv.next.i138 = add nsw i64 %indvars.iv.i131, 1
  %268 = trunc nsw i64 %indvars.iv.i131 to i32
  %exitcond.not.i139 = icmp eq i32 %267, %250
  br i1 %exitcond.not.i139, label %._crit_edge.loopexit.i140, label %.lr.ph.i130, !llvm.loop !126

._crit_edge.loopexit.i140:                        ; preds = %266
  %269 = add i32 %.02233.i121, %250
  %270 = sext i32 %.1.i137 to i64
  br label %._crit_edge.i123

._crit_edge.i123:                                 ; preds = %._crit_edge.loopexit.i140, %247
  %.121.lcssa.i124 = phi i32 [ %.02034.i120, %247 ], [ %.2.i136, %._crit_edge.loopexit.i140 ]
  %.0.lcssa.i125 = phi i64 [ 1, %247 ], [ %270, %._crit_edge.loopexit.i140 ]
  %.123.lcssa.i126 = phi i32 [ %.12325.i122, %247 ], [ %269, %._crit_edge.loopexit.i140 ]
  %271 = getelementptr inbounds [17 x i32], ptr @log2fn, i64 0, i64 %.0.lcssa.i125
  %272 = load i32, ptr %271, align 4
  %273 = add nsw i32 %272, %.121.lcssa.i124
  %indvars.iv.next43.i127 = add nuw nsw i64 %indvars.iv42.i119, 1
  %exitcond45.not.i128 = icmp eq i64 %indvars.iv.next43.i127, %wide.trip.count.i118
  br i1 %exitcond45.not.i128, label %Abc_TgPermCostScc.exit141, label %247, !llvm.loop !127

Abc_TgPermCostScc.exit141:                        ; preds = %._crit_edge.i123, %244
  %.020.lcssa.i116 = phi i32 [ 0, %244 ], [ %273, %._crit_edge.i123 ]
  store i32 %.020.lcssa.i116, ptr %3, align 16
  br label %274

274:                                              ; preds = %Abc_TgPermCostScc.exit141, %243
  br i1 %189, label %.lr.ph.i144, label %Abc_TgCompareCoef.exit157.thread

275:                                              ; preds = %.lr.ph.i144
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, %wide.trip.count.i143
  br i1 %exitcond.not.i148, label %.lr.ph.i152.preheader, label %.lr.ph.i144, !llvm.loop !129

.lr.ph.i144:                                      ; preds = %274, %275
  %indvars.iv.i145 = phi i64 [ %indvars.iv.next.i147, %275 ], [ 0, %274 ]
  %276 = getelementptr inbounds i32, ptr %187, i64 %indvars.iv.i145
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds i32, ptr %188, i64 %indvars.iv.i145
  %279 = load i32, ptr %278, align 4
  %.not.i146 = icmp eq i32 %277, %279
  br i1 %.not.i146, label %275, label %280

280:                                              ; preds = %.lr.ph.i144
  %281 = icmp slt i32 %277, %279
  br i1 %281, label %Abc_TgCompareCoef.exit, label %.lr.ph.i152.preheader

Abc_TgCompareCoef.exit:                           ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %188, ptr nonnull align 4 %187, i64 %190, i1 false)
  store i32 0, ptr %151, align 4
  br label %.lr.ph.i152.preheader

.lr.ph.i152.preheader:                            ; preds = %275, %Abc_TgCompareCoef.exit, %280
  br label %.lr.ph.i152

282:                                              ; preds = %.lr.ph.i152
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i143
  br i1 %exitcond.not.i156, label %Abc_TgCompareCoef.exit157.thread, label %.lr.ph.i152, !llvm.loop !129

.lr.ph.i152:                                      ; preds = %.lr.ph.i152.preheader, %282
  %indvars.iv.i153 = phi i64 [ %indvars.iv.next.i155, %282 ], [ 0, %.lr.ph.i152.preheader ]
  %283 = getelementptr inbounds i32, ptr %187, i64 %indvars.iv.i153
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds i32, ptr %188, i64 %indvars.iv.i153
  %286 = load i32, ptr %285, align 4
  %.not.i154 = icmp eq i32 %284, %286
  br i1 %.not.i154, label %282, label %Abc_TgCompareCoef.exit157.backedge, !llvm.loop !128

Abc_TgCompareCoef.exit157.thread:                 ; preds = %282, %274
  %287 = lshr i32 %191, 1
  %288 = xor i32 %287, %191
  %289 = load i32, ptr %151, align 4
  %290 = load i32, ptr %6, align 8
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %.Vec_IntGrow.exit10_crit_edge.i158

.Vec_IntGrow.exit10_crit_edge.i158:               ; preds = %Abc_TgCompareCoef.exit157.thread
  %.pre.i160 = load ptr, ptr %.phi.trans.insert.i159, align 8
  br label %Vec_IntPush.exit164

292:                                              ; preds = %Abc_TgCompareCoef.exit157.thread
  %293 = icmp slt i32 %289, 16
  br i1 %293, label %294, label %301

294:                                              ; preds = %292
  %295 = load ptr, ptr %.phi.trans.insert.i159, align 8
  %.not9.i.i162 = icmp eq ptr %295, null
  br i1 %.not9.i.i162, label %298, label %296

296:                                              ; preds = %294
  %297 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %295, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i163

298:                                              ; preds = %294
  %299 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i163

Vec_IntGrow.exit.i163:                            ; preds = %298, %296
  %300 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %300, ptr %.phi.trans.insert.i159, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit164

301:                                              ; preds = %292
  %302 = shl nuw nsw i32 %289, 1
  %303 = load ptr, ptr %.phi.trans.insert.i159, align 8
  %.not9.i9.i161 = icmp eq ptr %303, null
  %304 = zext nneg i32 %302 to i64
  %305 = shl nuw nsw i64 %304, 2
  br i1 %.not9.i9.i161, label %308, label %306

306:                                              ; preds = %301
  %307 = tail call ptr @realloc(ptr noundef nonnull %303, i64 noundef %305) #23
  br label %310

308:                                              ; preds = %301
  %309 = tail call noalias ptr @malloc(i64 noundef %305) #21
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %311, ptr %.phi.trans.insert.i159, align 8
  store i32 %302, ptr %6, align 8
  br label %Vec_IntPush.exit164

Vec_IntPush.exit164:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i158, %Vec_IntGrow.exit.i163, %310
  %312 = phi ptr [ %.pre.i160, %.Vec_IntGrow.exit10_crit_edge.i158 ], [ %311, %310 ], [ %300, %Vec_IntGrow.exit.i163 ]
  %313 = load i32, ptr %151, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %151, align 4
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds i32, ptr %312, i64 %315
  store i32 %288, ptr %316, align 4
  br label %Abc_TgCompareCoef.exit157.backedge

317:                                              ; preds = %grayFlip.exit
  %318 = add nsw i32 %9, -1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [16 x i8], ptr %51, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  tail call fastcc void @Abc_TgFlipSymGroupByVar(ptr noundef %0, i32 noundef %322)
  %.val = load i32, ptr %151, align 4
  %.03.off5.i = add i32 %.val, 1
  %.not6.i = icmp ult i32 %.03.off5.i, 3
  br i1 %.not6.i, label %ilog2.exit, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %317, %.lr.ph.i165
  %.08.i = phi i32 [ %324, %.lr.ph.i165 ], [ 0, %317 ]
  %.037.i = phi i32 [ %323, %.lr.ph.i165 ], [ %.val, %317 ]
  %323 = sdiv i32 %.037.i, 2
  %324 = add nuw nsw i32 %.08.i, 1
  %.03.off.i = add nsw i32 %323, 1
  %.not.i166 = icmp ult i32 %.03.off.i, 3
  br i1 %.not.i166, label %ilog2.exit.loopexit, label %.lr.ph.i165, !llvm.loop !87

ilog2.exit.loopexit:                              ; preds = %.lr.ph.i165
  %325 = zext nneg i32 %324 to i64
  %326 = shl nuw nsw i64 %325, 32
  br label %ilog2.exit

ilog2.exit:                                       ; preds = %ilog2.exit.loopexit, %317
  %.0.lcssa.i168 = phi i64 [ 0, %317 ], [ %326, %ilog2.exit.loopexit ]
  %327 = load i32, ptr %184, align 8
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph37.i170, label %Abc_TgPermCostScc.exit194

.lr.ph37.i170:                                    ; preds = %ilog2.exit
  %wide.trip.count.i171 = zext nneg i32 %327 to i64
  br label %329

329:                                              ; preds = %._crit_edge.i176, %.lr.ph37.i170
  %indvars.iv42.i172 = phi i64 [ 0, %.lr.ph37.i170 ], [ %indvars.iv.next43.i180, %._crit_edge.i176 ]
  %.02034.i173 = phi i32 [ 0, %.lr.ph37.i170 ], [ %355, %._crit_edge.i176 ]
  %.02233.i174 = phi i32 [ 0, %.lr.ph37.i170 ], [ %.123.lcssa.i179, %._crit_edge.i176 ]
  %330 = getelementptr inbounds [16 x %struct.TiedGroup_], ptr %185, i64 0, i64 %indvars.iv42.i172, i32 1
  %331 = load i8, ptr %330, align 1
  %332 = sext i8 %331 to i32
  %.12325.i175 = add i32 %.02233.i174, 1
  %333 = icmp sgt i8 %331, 1
  br i1 %333, label %.lr.ph.preheader.i182, label %._crit_edge.i176

.lr.ph.preheader.i182:                            ; preds = %329
  %334 = sext i32 %.12325.i175 to i64
  br label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %348, %.lr.ph.preheader.i182
  %indvars.iv.i184 = phi i64 [ %334, %.lr.ph.preheader.i182 ], [ %indvars.iv.next.i191, %348 ]
  %.029.i185 = phi i32 [ 1, %.lr.ph.preheader.i182 ], [ %.1.i190, %348 ]
  %.12128.i186 = phi i32 [ %.02034.i173, %.lr.ph.preheader.i182 ], [ %.2.i189, %348 ]
  %.123.in27.i187 = phi i32 [ %.02233.i174, %.lr.ph.preheader.i182 ], [ %350, %348 ]
  %.02426.i188 = phi i32 [ 1, %.lr.ph.preheader.i182 ], [ %349, %348 ]
  %335 = getelementptr inbounds i32, ptr %117, i64 %indvars.iv.i184
  %336 = load i32, ptr %335, align 4
  %337 = sext i32 %.123.in27.i187 to i64
  %338 = getelementptr inbounds i32, ptr %117, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %336, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %.lr.ph.i183
  %342 = add nsw i32 %.029.i185, 1
  br label %348

343:                                              ; preds = %.lr.ph.i183
  %344 = sext i32 %.029.i185 to i64
  %345 = getelementptr inbounds [17 x i32], ptr @log2fn, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = add nsw i32 %346, %.12128.i186
  br label %348

348:                                              ; preds = %343, %341
  %.2.i189 = phi i32 [ %.12128.i186, %341 ], [ %347, %343 ]
  %.1.i190 = phi i32 [ %342, %341 ], [ 1, %343 ]
  %349 = add nuw nsw i32 %.02426.i188, 1
  %indvars.iv.next.i191 = add nsw i64 %indvars.iv.i184, 1
  %350 = trunc nsw i64 %indvars.iv.i184 to i32
  %exitcond.not.i192 = icmp eq i32 %349, %332
  br i1 %exitcond.not.i192, label %._crit_edge.loopexit.i193, label %.lr.ph.i183, !llvm.loop !126

._crit_edge.loopexit.i193:                        ; preds = %348
  %351 = add i32 %.02233.i174, %332
  %352 = sext i32 %.1.i190 to i64
  br label %._crit_edge.i176

._crit_edge.i176:                                 ; preds = %._crit_edge.loopexit.i193, %329
  %.121.lcssa.i177 = phi i32 [ %.02034.i173, %329 ], [ %.2.i189, %._crit_edge.loopexit.i193 ]
  %.0.lcssa.i178 = phi i64 [ 1, %329 ], [ %352, %._crit_edge.loopexit.i193 ]
  %.123.lcssa.i179 = phi i32 [ %.12325.i175, %329 ], [ %351, %._crit_edge.loopexit.i193 ]
  %353 = getelementptr inbounds [17 x i32], ptr @log2fn, i64 0, i64 %.0.lcssa.i178
  %354 = load i32, ptr %353, align 4
  %355 = add nsw i32 %354, %.121.lcssa.i177
  %indvars.iv.next43.i180 = add nuw nsw i64 %indvars.iv42.i172, 1
  %exitcond45.not.i181 = icmp eq i64 %indvars.iv.next43.i180, %wide.trip.count.i171
  br i1 %exitcond45.not.i181, label %Abc_TgPermCostScc.exit194, label %329, !llvm.loop !127

Abc_TgPermCostScc.exit194:                        ; preds = %._crit_edge.i176, %ilog2.exit
  %.020.lcssa.i169 = phi i32 [ 0, %ilog2.exit ], [ %355, %._crit_edge.i176 ]
  %356 = zext i32 %9 to i64
  %357 = or disjoint i64 %.0.lcssa.i168, %356
  br label %Abc_TgPermCostScc.exit

Abc_TgPermCostScc.exit:                           ; preds = %._crit_edge.i, %17, %Abc_TgPermCostScc.exit194
  %.sroa.5.0 = phi i32 [ %.020.lcssa.i169, %Abc_TgPermCostScc.exit194 ], [ 0, %17 ], [ %49, %._crit_edge.i ]
  %.sroa.044.0.insert.insert = phi i64 [ %357, %Abc_TgPermCostScc.exit194 ], [ 0, %17 ], [ 0, %._crit_edge.i ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.044.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.5.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc double @Abc_SccEnumCost(ptr nocapture noundef nonnull readonly %0, i64 %1, i32 %2) unnamed_addr #13 {
  %.sroa.1.0.extract.shift = lshr i64 %1, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %32 [
    i32 0, label %6
    i32 1, label %14
    i32 2, label %22
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sitofp i32 %8 to double
  %10 = sitofp i32 %.sroa.1.0.extract.trunc to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double 1.090000e+00, double %9)
  %12 = sitofp i32 %2 to double
  %13 = tail call double @llvm.fmuladd.f64(double %12, double 1.144000e-02, double %11)
  br label %32

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sitofp i32 %16 to double
  %18 = sitofp i32 %.sroa.1.0.extract.trunc to double
  %19 = tail call double @llvm.fmuladd.f64(double %18, double 0x3FEB5C28F5C28F5C, double %17)
  %20 = sitofp i32 %2 to double
  %21 = tail call double @llvm.fmuladd.f64(double %20, double 0x3F8052934ACAFF6D, double %19)
  br label %32

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = sitofp i32 %24 to double
  %26 = sitofp i32 %.sroa.1.0.extract.trunc to double
  %27 = fmul double %26, 8.850000e-01
  %28 = tail call double @llvm.fmuladd.f64(double %25, double 0x3FEE147AE147AE14, double %27)
  %29 = sitofp i32 %2 to double
  %30 = tail call double @llvm.fmuladd.f64(double %29, double 8.550000e-03, double %28)
  %31 = fadd double %30, -2.059000e+01
  br label %32

32:                                               ; preds = %3, %22, %14, %6
  %.0 = phi double [ %31, %22 ], [ %21, %14 ], [ %13, %6 ], [ 0.000000e+00, %3 ]
  ret double %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_TgResetGroup(ptr nocapture noundef nonnull %0) unnamed_addr #5 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge ]
  %7 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  br label %10

10:                                               ; preds = %.lr.ph, %16
  %.02628 = phi i32 [ %9, %.lr.ph ], [ %17, %16 ]
  %11 = zext nneg i32 %.02628 to i64
  %12 = getelementptr i8, ptr %3, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1
  %15 = icmp sgt i8 %14, %8
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %10
  store i8 %14, ptr %12, align 1
  %17 = add nsw i32 %.02628, -1
  %18 = icmp sgt i32 %.02628, 1
  br i1 %18, label %10, label %.critedge, !llvm.loop !130

.critedge:                                        ; preds = %16, %10
  %.026.lcssa = phi i32 [ 0, %16 ], [ %.02628, %10 ]
  %19 = sext i32 %.026.lcssa to i64
  %20 = getelementptr inbounds i8, ptr %3, i64 %19
  store i8 %8, ptr %20, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !131

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %21 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %5, %1 ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph30.i, label %._crit_edge31.i

.lr.ph30.i:                                       ; preds = %._crit_edge
  %23 = getelementptr inbounds i8, ptr %0, i64 140
  %24 = zext nneg i32 %21 to i64
  br label %25

25:                                               ; preds = %._crit_edge.i, %.lr.ph30.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next41.i, %._crit_edge.i ]
  %.028.i = phi i32 [ 0, %.lr.ph30.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %26 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv40.i
  %.022.in24.i = load i8, ptr %26, align 1
  %27 = icmp sgt i8 %.022.in24.i, -1
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %25
  %28 = sext i32 %.028.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.022.in26.i = phi i8 [ %.022.in24.i, %.lr.ph.preheader.i ], [ %.022.in.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  store i8 %.022.in26.i, ptr %29, align 1
  %30 = zext nneg i8 %.022.in26.i to i64
  %31 = getelementptr inbounds [17 x i8], ptr %23, i64 0, i64 %30
  %.022.in.i = load i8, ptr %31, align 1
  %32 = icmp sgt i8 %.022.in.i, -1
  br i1 %32, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !79

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %33 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %25
  %.1.lcssa.i = phi i32 [ %.028.i, %25 ], [ %33, %._crit_edge.loopexit.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next41.i, %24
  br i1 %exitcond31.not, label %._crit_edge31.i.loopexit, label %25, !llvm.loop !80

._crit_edge31.i.loopexit:                         ; preds = %._crit_edge.i
  %34 = sext i32 %.1.lcssa.i to i64
  br label %._crit_edge31.i

._crit_edge31.i:                                  ; preds = %._crit_edge31.i.loopexit, %._crit_edge
  %.0.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %34, %._crit_edge31.i.loopexit ]
  %35 = getelementptr inbounds i8, ptr %0, i64 140
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %.123.in.in33.i = getelementptr inbounds [17 x i8], ptr %35, i64 0, i64 %38
  %.123.in34.i = load i8, ptr %.123.in.in33.i, align 1
  %39 = icmp sgt i8 %.123.in34.i, -1
  br i1 %39, label %.lr.ph38.i, label %Abc_TgExpendSymmetry.exit

.lr.ph38.i:                                       ; preds = %._crit_edge31.i, %.lr.ph38.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph38.i ], [ %.0.lcssa.i, %._crit_edge31.i ]
  %.123.in36.i = phi i8 [ %.123.in.i, %.lr.ph38.i ], [ %.123.in34.i, %._crit_edge31.i ]
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, 1
  %40 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv43.i
  store i8 %.123.in36.i, ptr %40, align 1
  %41 = zext nneg i8 %.123.in36.i to i64
  %.123.in.in.i = getelementptr inbounds [17 x i8], ptr %35, i64 0, i64 %41
  %.123.in.i = load i8, ptr %.123.in.in.i, align 1
  %42 = icmp sgt i8 %.123.in.i, -1
  br i1 %42, label %.lr.ph38.i, label %Abc_TgExpendSymmetry.exit, !llvm.loop !81

Abc_TgExpendSymmetry.exit:                        ; preds = %.lr.ph38.i, %._crit_edge31.i
  call fastcc void @Abc_TgImplementPerm(ptr noundef %0, ptr noundef nonnull %2)
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1, ptr %44, align 8
  %45 = trunc i32 %5 to i8
  %46 = getelementptr inbounds i8, ptr %0, i64 93
  store i8 %45, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %0, i64 184
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @Abc_TgSplitGroup(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i8, ptr %1, align 1
  %9 = sext i8 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 92
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i8 %5, 1
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph85.preheader:                               ; preds = %.critedge
  %wide.trip.count99 = zext nneg i32 %6 to i64
  br label %.lr.ph85

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge ]
  %18 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1
  br label %22

22:                                               ; preds = %.lr.ph, %26
  %indvars.iv92 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next93, %26 ]
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, -1
  %23 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next93
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, %19
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %22
  %27 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv92
  store i32 %24, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv.next93
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv92
  store i8 %29, ptr %30, align 1
  %31 = icmp sgt i64 %indvars.iv92, 1
  br i1 %31, label %22, label %.critedge, !llvm.loop !132

.critedge:                                        ; preds = %26, %22
  %.074.lcssa = phi i64 [ 0, %26 ], [ %indvars.iv92, %22 ]
  %sext = shl i64 %.074.lcssa, 32
  %32 = ashr exact i64 %sext, 32
  %33 = getelementptr inbounds i32, ptr %2, i64 %32
  store i32 %19, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %10, i64 %32
  store i8 %21, ptr %34, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph85.preheader, label %.lr.ph, !llvm.loop !133

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv96 = phi i64 [ 1, %.lr.ph85.preheader ], [ %indvars.iv.next97, %.lr.ph85 ]
  %.07783 = phi i32 [ 0, %.lr.ph85.preheader ], [ %spec.select, %.lr.ph85 ]
  %35 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv96
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4
  %.not = icmp ne i32 %36, %38
  %39 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %.07783, %39
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge, label %.lr.ph85, !llvm.loop !134

._crit_edge:                                      ; preds = %.lr.ph85
  %40 = icmp eq i32 %spec.select, 0
  br i1 %40, label %._crit_edge.thread, label %.lr.ph89.preheader

.lr.ph89.preheader:                               ; preds = %._crit_edge
  %41 = zext nneg i32 %spec.select to i64
  %42 = getelementptr inbounds %struct.TiedGroup_, ptr %1, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = getelementptr inbounds i8, ptr %1, i64 2
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = xor i32 %16, -1
  %48 = add i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull align 1 %44, i64 %50, i1 false)
  %wide.trip.count104 = zext nneg i32 %6 to i64
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %67
  %indvars.iv101 = phi i64 [ 1, %.lr.ph89.preheader ], [ %indvars.iv.next102, %67 ]
  %.17586 = phi i32 [ 1, %.lr.ph89.preheader ], [ %.276, %67 ]
  %51 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv101
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %67, label %56

56:                                               ; preds = %.lr.ph89
  %57 = load i8, ptr %1, align 1
  %58 = trunc i64 %indvars.iv101 to i8
  %59 = add i8 %57, %58
  %60 = sext i32 %.17586 to i64
  %61 = getelementptr inbounds %struct.TiedGroup_, ptr %1, i64 %60
  store i8 %59, ptr %61, align 1
  %62 = getelementptr i8, ptr %61, i64 -2
  %63 = load i8, ptr %62, align 1
  %64 = sub i8 %59, %63
  %65 = getelementptr i8, ptr %61, i64 -1
  store i8 %64, ptr %65, align 1
  %66 = add nsw i32 %.17586, 1
  br label %67

67:                                               ; preds = %.lr.ph89, %56
  %.276 = phi i32 [ %.17586, %.lr.ph89 ], [ %66, %56 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !135

._crit_edge90:                                    ; preds = %67
  %68 = load i8, ptr %1, align 1
  %69 = load i8, ptr %42, align 1
  %70 = add i8 %68, %5
  %71 = sub i8 %70, %69
  %72 = getelementptr inbounds i8, ptr %42, i64 1
  store i8 %71, ptr %72, align 1
  %73 = load i32, ptr %45, align 8
  %74 = add nsw i32 %73, %spec.select
  store i32 %74, ptr %45, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %._crit_edge, %._crit_edge90
  %.077.lcssa107 = phi i32 [ 0, %._crit_edge ], [ %spec.select, %._crit_edge90 ], [ 0, %3 ]
  ret i32 %.077.lcssa107
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_TgFlipSymGroupByVar(ptr nocapture noundef nonnull %0, i32 noundef range(i32 -128, 128) %1) unnamed_addr #5 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 124
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = getelementptr inbounds i8, ptr %0, i64 140
  br label %9

9:                                                ; preds = %.lr.ph, %69
  %.07 = phi i32 [ %1, %.lr.ph ], [ %72, %69 ]
  %10 = zext nneg i32 %.07 to i64
  %11 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %69, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 8
  %15 = add nsw i32 %14, -6
  %16 = shl nuw i32 1, %15
  %17 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %10
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load ptr, ptr %0, align 8
  %21 = icmp slt i32 %14, 7
  br i1 %21, label %22, label %34

22:                                               ; preds = %13
  %23 = load i64, ptr %20, align 8
  %24 = shl nuw i32 1, %19
  %25 = zext i32 %24 to i64
  %26 = shl i64 %23, %25
  %27 = sext i8 %18 to i64
  %28 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %26, %29
  %31 = and i64 %29, %23
  %32 = lshr i64 %31, %25
  %33 = or i64 %32, %30
  store i64 %33, ptr %20, align 8
  br label %Abc_TgFlipVar.exit

34:                                               ; preds = %13
  %35 = icmp slt i8 %18, 6
  br i1 %35, label %36, label %50

36:                                               ; preds = %34
  %.not7.i = icmp eq i32 %15, 31
  br i1 %.not7.i, label %Abc_TgFlipVar.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36
  %37 = shl nuw nsw i32 1, %19
  %38 = zext nneg i32 %37 to i64
  %39 = sext i8 %18 to i64
  %40 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %wide.trip.count59.i.i = zext nneg i32 %16 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next57.i.i, %42 ]
  %43 = getelementptr inbounds i64, ptr %20, i64 %indvars.iv56.i.i
  %44 = load i64, ptr %43, align 8
  %45 = shl i64 %44, %38
  %46 = and i64 %45, %41
  %47 = and i64 %44, %41
  %48 = lshr i64 %47, %38
  %49 = or i64 %48, %46
  store i64 %49, ptr %43, align 8
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count59.i.i
  br i1 %exitcond60.not.i.i, label %Abc_TgFlipVar.exit, label %42, !llvm.loop !31

50:                                               ; preds = %34
  %51 = sext i32 %16 to i64
  %52 = getelementptr inbounds i64, ptr %20, i64 %51
  %53 = add nsw i32 %19, -6
  %54 = shl nuw i32 1, %53
  %.not.i = icmp eq i32 %15, 31
  br i1 %.not.i, label %Abc_TgFlipVar.exit, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %50
  %.not.i.i = icmp eq i32 %53, 31
  %55 = shl i32 2, %53
  %56 = sext i32 %55 to i64
  br i1 %.not.i.i, label %Abc_TgFlipVar.exit, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %57 = sext i32 %54 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.051.us.i.i = phi ptr [ %64, %._crit_edge.us.i.i ], [ %20, %.preheader.us.preheader.i.i ]
  br label %58

58:                                               ; preds = %58, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %58 ]
  %59 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %indvars.iv.i.i
  %60 = load i64, ptr %59, align 8
  %61 = add nuw nsw i64 %indvars.iv.i.i, %57
  %62 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %61
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %59, align 8
  store i64 %60, ptr %62, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %58, !llvm.loop !32

._crit_edge.us.i.i:                               ; preds = %58
  %64 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %56
  %65 = icmp ult ptr %64, %52
  br i1 %65, label %.preheader.us.i.i, label %Abc_TgFlipVar.exit, !llvm.loop !33

Abc_TgFlipVar.exit:                               ; preds = %._crit_edge.us.i.i, %42, %22, %36, %50, %.preheader.lr.ph.i.i
  %66 = shl nuw i32 1, %19
  %67 = load i32, ptr %7, align 4
  %68 = xor i32 %67, %66
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %9, %Abc_TgFlipVar.exit
  %70 = getelementptr inbounds [17 x i8], ptr %8, i64 0, i64 %10
  %71 = load i8, ptr %70, align 1
  %72 = zext nneg i8 %71 to i32
  %73 = icmp sgt i8 %71, -1
  br i1 %73, label %9, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %69, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_TgNextPermutation(ptr nocapture noundef nonnull %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 92
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  %7 = getelementptr inbounds i8, ptr %0, i64 76
  br label %8

8:                                                ; preds = %.lr.ph, %67
  %9 = phi i32 [ %3, %.lr.ph ], [ %68, %67 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %10 = getelementptr inbounds %struct.TiedGroup_, ptr %5, i64 %indvars.iv
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %67, label %14

14:                                               ; preds = %8
  %15 = sext i8 %12 to i32
  %16 = load i8, ptr %10, align 1
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds i8, ptr %6, i64 %17
  %19 = getelementptr inbounds i8, ptr %7, i64 %17
  %20 = icmp sgt i8 %12, 0
  br i1 %20, label %.lr.ph.preheader.i, label %Abc_NextPermSwapC.exit

.lr.ph.preheader.i:                               ; preds = %14
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %.044.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.1.i, %41 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  %25 = add nsw i32 %23, %24
  %or.cond.i = icmp ult i32 %25, %15
  br i1 %or.cond.i, label %26, label %41

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds i8, ptr %18, i64 %indvars.iv.i
  %28 = load i8, ptr %27, align 1
  %29 = zext nneg i32 %25 to i64
  %30 = getelementptr inbounds i8, ptr %18, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = icmp sgt i8 %28, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = icmp slt i32 %.044.i, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = zext nneg i32 %.044.i to i64
  %37 = getelementptr inbounds i8, ptr %18, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = icmp sgt i8 %28, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %33
  br label %41

41:                                               ; preds = %40, %35, %26, %.lr.ph.i
  %.1.i = phi i32 [ %24, %40 ], [ %.044.i, %35 ], [ %.044.i, %26 ], [ %.044.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !136

._crit_edge.i:                                    ; preds = %41
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %.1.i, i32 0)
  %42 = zext nneg i32 %spec.store.select.i to i64
  %43 = getelementptr inbounds i8, ptr %18, i64 %42
  br label %44

44:                                               ; preds = %53, %._crit_edge.i
  %indvars.iv50.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next51.i, %53 ]
  %45 = getelementptr inbounds i8, ptr %18, i64 %indvars.iv50.i
  %46 = load i8, ptr %45, align 1
  %47 = load i8, ptr %43, align 1
  %48 = icmp sgt i8 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %19, i64 %indvars.iv50.i
  %51 = load i8, ptr %50, align 1
  %52 = sub i8 0, %51
  store i8 %52, ptr %50, align 1
  br label %53

53:                                               ; preds = %49, %44
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count.i
  br i1 %exitcond54.not.i, label %Abc_NextPermSwapC.exit, label %44, !llvm.loop !137

Abc_NextPermSwapC.exit:                           ; preds = %53, %14
  %spec.store.select57.i = phi i32 [ 0, %14 ], [ %spec.store.select.i, %53 ]
  %.pre-phi.i = phi i64 [ 0, %14 ], [ %42, %53 ]
  %54 = getelementptr inbounds i8, ptr %19, i64 %.pre-phi.i
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %spec.store.select57.i, %56
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %64

59:                                               ; preds = %Abc_NextPermSwapC.exit
  %60 = tail call range(i32 -128, -2147483648) i32 @llvm.smin.i32(i32 %57, i32 %spec.store.select57.i)
  %61 = load i8, ptr %10, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %60, %62
  tail call fastcc void @Abc_TgSwapAdjacentSymGroups(ptr noundef %0, i32 noundef %63)
  br label %.loopexit

64:                                               ; preds = %Abc_NextPermSwapC.exit
  %65 = load i8, ptr %10, align 1
  %66 = sext i8 %65 to i32
  tail call fastcc void @Abc_TgSwapAdjacentSymGroups(ptr noundef %0, i32 noundef %66)
  %.pre = load i32, ptr %2, align 8
  br label %67

67:                                               ; preds = %8, %64
  %68 = phi i32 [ %9, %8 ], [ %.pre, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %8, label %.loopexit, !llvm.loop !138

.loopexit:                                        ; preds = %67, %1, %59
  %.0 = phi i32 [ 1, %59 ], [ 0, %1 ], [ 0, %67 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_TgPermEnumerationScc(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull %1) unnamed_addr #5 {
  %3 = alloca [16 x i32], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.Abc_TgMan_t_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull readonly align 8 dereferenceable(192) %0, i64 192, i1 false)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 7
  %10 = add nsw i32 %8, -6
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph18.preheader.i.i, label %Abc_TgManCopy.exit

.lr.ph18.preheader.i.i:                           ; preds = %2
  %wide.trip.count24.i.i = zext nneg i32 %12 to i64
  br label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %14 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv21.i.i
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i64, ptr @Abc_TgPermEnumerationScc.pCopy, i64 %indvars.iv21.i.i
  store i64 %15, ptr %16, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %Abc_TgManCopy.exit, label %.lr.ph18.i.i, !llvm.loop !18

Abc_TgManCopy.exit:                               ; preds = %.lr.ph18.i.i, %2
  store ptr @Abc_TgPermEnumerationScc.pCopy, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %59

20:                                               ; preds = %Abc_TgManCopy.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call fastcc void @Abc_TgCalcScc(ptr noundef %5, ptr noundef %3, i32 noundef 0)
  %.ptr.i = getelementptr inbounds i8, ptr %5, i64 92
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.012.i = phi ptr [ %30, %.lr.ph.i ], [ %.ptr.i, %20 ]
  %24 = load i8, ptr %.012.i, align 1
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds i32, ptr %3, i64 %25
  %27 = call fastcc i32 @Abc_TgSplitGroup(ptr noundef %5, ptr noundef %.012.i, ptr noundef %26)
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.TiedGroup_, ptr %.012.i, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i32, ptr %21, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.TiedGroup_, ptr %.ptr.i, i64 %32
  %34 = icmp ult ptr %30, %33
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !139

._crit_edge.i:                                    ; preds = %.lr.ph.i, %20
  %35 = getelementptr inbounds i8, ptr %5, i64 28
  %36 = getelementptr inbounds i8, ptr %5, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph30.i.i, label %._crit_edge31.i.i

.lr.ph30.i.i:                                     ; preds = %._crit_edge.i
  %39 = getelementptr inbounds i8, ptr %5, i64 140
  %40 = zext nneg i32 %37 to i64
  br label %41

41:                                               ; preds = %._crit_edge.i.i, %.lr.ph30.i.i
  %indvars.iv40.i.i = phi i64 [ 0, %.lr.ph30.i.i ], [ %indvars.iv.next41.i.i, %._crit_edge.i.i ]
  %.028.i.i = phi i32 [ 0, %.lr.ph30.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %42 = getelementptr inbounds i8, ptr %35, i64 %indvars.iv40.i.i
  %.022.in24.i.i = load i8, ptr %42, align 1
  %43 = icmp sgt i8 %.022.in24.i.i, -1
  br i1 %43, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %41
  %44 = sext i32 %.028.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %44, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.022.in26.i.i = phi i8 [ %.022.in24.i.i, %.lr.ph.preheader.i.i ], [ %.022.in.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %45 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i.i
  store i8 %.022.in26.i.i, ptr %45, align 1
  %46 = zext nneg i8 %.022.in26.i.i to i64
  %47 = getelementptr inbounds [17 x i8], ptr %39, i64 0, i64 %46
  %.022.in.i.i = load i8, ptr %47, align 1
  %48 = icmp sgt i8 %.022.in.i.i, -1
  br i1 %48, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !79

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %49 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %41
  %.1.lcssa.i.i = phi i32 [ %.028.i.i, %41 ], [ %49, %._crit_edge.loopexit.i.i ]
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next41.i.i, %40
  br i1 %exitcond.not.i, label %._crit_edge31.i.loopexit.i, label %41, !llvm.loop !80

._crit_edge31.i.loopexit.i:                       ; preds = %._crit_edge.i.i
  %50 = sext i32 %.1.lcssa.i.i to i64
  br label %._crit_edge31.i.i

._crit_edge31.i.i:                                ; preds = %._crit_edge31.i.loopexit.i, %._crit_edge.i
  %.0.lcssa.i.i = phi i64 [ 0, %._crit_edge.i ], [ %50, %._crit_edge31.i.loopexit.i ]
  %51 = getelementptr inbounds i8, ptr %5, i64 140
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %.123.in.in33.i.i = getelementptr inbounds [17 x i8], ptr %51, i64 0, i64 %54
  %.123.in34.i.i = load i8, ptr %.123.in.in33.i.i, align 1
  %55 = icmp sgt i8 %.123.in34.i.i, -1
  br i1 %55, label %.lr.ph38.i.i, label %Abc_TgSplitGroupsByScc.exit

.lr.ph38.i.i:                                     ; preds = %._crit_edge31.i.i, %.lr.ph38.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %.lr.ph38.i.i ], [ %.0.lcssa.i.i, %._crit_edge31.i.i ]
  %.123.in36.i.i = phi i8 [ %.123.in.i.i, %.lr.ph38.i.i ], [ %.123.in34.i.i, %._crit_edge31.i.i ]
  %indvars.iv.next44.i.i = add nsw i64 %indvars.iv43.i.i, 1
  %56 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv43.i.i
  store i8 %.123.in36.i.i, ptr %56, align 1
  %57 = zext nneg i8 %.123.in36.i.i to i64
  %.123.in.in.i.i = getelementptr inbounds [17 x i8], ptr %51, i64 0, i64 %57
  %.123.in.i.i = load i8, ptr %.123.in.in.i.i, align 1
  %58 = icmp sgt i8 %.123.in.i.i, -1
  br i1 %58, label %.lr.ph38.i.i, label %Abc_TgSplitGroupsByScc.exit, !llvm.loop !81

Abc_TgSplitGroupsByScc.exit:                      ; preds = %.lr.ph38.i.i, %._crit_edge31.i.i
  call fastcc void @Abc_TgImplementPerm(ptr noundef %5, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %59

59:                                               ; preds = %Abc_TgSplitGroupsByScc.exit, %Abc_TgManCopy.exit
  %60 = getelementptr inbounds i8, ptr %5, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i4, label %Abc_TgFirstPermutation.exit

.lr.ph.i4:                                        ; preds = %59
  %63 = getelementptr inbounds i8, ptr %5, i64 76
  %64 = zext nneg i32 %61 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %63, i8 -1, i64 %64, i1 false)
  br label %Abc_TgFirstPermutation.exit

Abc_TgFirstPermutation.exit:                      ; preds = %59, %.lr.ph.i4
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  br label %66

66:                                               ; preds = %Abc_TgSaveBest.exit, %Abc_TgFirstPermutation.exit
  %67 = load ptr, ptr %1, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %65, align 8
  %70 = icmp slt i32 %69, 7
  %71 = add nsw i32 %69, -6
  %72 = shl nuw i32 1, %71
  %73 = select i1 %70, i32 1, i32 %72
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %78, %66
  %indvars.iv.i.i5 = phi i64 [ %79, %78 ], [ %74, %66 ]
  %76 = trunc nuw i64 %indvars.iv.i.i5 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %Abc_TgSaveBest.exit

78:                                               ; preds = %75
  %79 = add nsw i64 %indvars.iv.i.i5, -1
  %80 = getelementptr inbounds i64, ptr %67, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i64, ptr %68, i64 %79
  %83 = load i64, ptr %82, align 8
  %.not.i.i = icmp eq i64 %81, %83
  br i1 %.not.i.i, label %75, label %84, !llvm.loop !30

84:                                               ; preds = %78
  %85 = icmp ult i64 %81, %83
  br i1 %85, label %Abc_TgSaveBest.exit, label %Abc_TtCompareRev.exit.i

Abc_TtCompareRev.exit.i:                          ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull readonly align 8 dereferenceable(192) %5, i64 192, i1 false)
  %86 = icmp sgt i32 %73, 0
  br i1 %86, label %.lr.ph18.i.i.i, label %Abc_TgManCopy.exit.i

.lr.ph18.i.i.i:                                   ; preds = %Abc_TtCompareRev.exit.i, %.lr.ph18.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ %indvars.iv.next22.i.i.i, %.lr.ph18.i.i.i ], [ 0, %Abc_TtCompareRev.exit.i ]
  %87 = getelementptr inbounds i64, ptr %68, i64 %indvars.iv21.i.i.i
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i64, ptr %67, i64 %indvars.iv21.i.i.i
  store i64 %88, ptr %89, align 8
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %74
  br i1 %exitcond25.not.i.i.i, label %Abc_TgManCopy.exit.i, label %.lr.ph18.i.i.i, !llvm.loop !18

Abc_TgManCopy.exit.i:                             ; preds = %.lr.ph18.i.i.i, %Abc_TtCompareRev.exit.i
  store ptr %67, ptr %1, align 8
  br label %Abc_TgSaveBest.exit

Abc_TgSaveBest.exit:                              ; preds = %75, %84, %Abc_TgManCopy.exit.i
  %90 = call fastcc i32 @Abc_TgNextPermutation(ptr noundef %5)
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %91, label %66, !llvm.loop !140

91:                                               ; preds = %Abc_TgSaveBest.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_TgCalcScc(ptr noundef nonnull readonly %0, ptr nocapture noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #5 {
  %4 = alloca [10 x i32], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1, i8 0, i64 %9, i1 false)
  %10 = icmp slt i32 %7, 7
  br i1 %10, label %11, label %45

11:                                               ; preds = %3
  %.not.i = icmp eq i32 %7, 6
  br i1 %.not.i, label %Abc_TtNormalizeSmallTruth.exit.thread.i, label %13

Abc_TtNormalizeSmallTruth.exit.thread.i:          ; preds = %11
  %12 = load i64, ptr %5, align 8
  br label %.preheader.preheader.i.i

13:                                               ; preds = %11
  %14 = shl nuw nsw i32 1, %7
  %15 = load i64, ptr %5, align 8
  %16 = zext nneg i32 %14 to i64
  %notmask.i.i = shl nsw i64 -1, %16
  %17 = xor i64 %notmask.i.i, -1
  %18 = and i64 %15, %17
  store i64 %18, ptr %5, align 8
  %19 = icmp ult i32 %7, 6
  br i1 %19, label %.lr.ph.i.i, label %Abc_TtSccInCofs.exit

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %16, %13 ]
  %20 = phi i64 [ %22, %.lr.ph.i.i ], [ %18, %13 ]
  %21 = shl i64 %18, %indvars.iv.i.i
  %22 = or i64 %20, %21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, %16
  %23 = icmp ult i64 %indvars.iv.next.i.i, 64
  br i1 %23, label %.lr.ph.i.i, label %Abc_TtNormalizeSmallTruth.exit.i, !llvm.loop !4

Abc_TtNormalizeSmallTruth.exit.i:                 ; preds = %.lr.ph.i.i
  store i64 %22, ptr %5, align 8
  %.not53.i = icmp eq i32 %7, 0
  br i1 %.not53.i, label %Abc_TtSccInCofs.exit, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %Abc_TtNormalizeSmallTruth.exit.i, %Abc_TtNormalizeSmallTruth.exit.thread.i
  %24 = phi i64 [ %12, %Abc_TtNormalizeSmallTruth.exit.thread.i ], [ %22, %Abc_TtNormalizeSmallTruth.exit.i ]
  %wide.trip.count.i.i = zext nneg i32 %7 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %41, %.preheader.preheader.i.i
  %indvars.iv26.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next27.i.i, %41 ]
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv26.i.i
  %26 = load i64, ptr %25, align 8
  br label %27

27:                                               ; preds = %40, %.preheader.i.i
  %indvars.iv.i28.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i29.i, %40 ]
  %.023.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.1.i.i, %40 ]
  %.01622.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.2.i.i, %40 ]
  %28 = shl nuw i64 1, %indvars.iv.i28.i
  %29 = and i64 %28, %26
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %40, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, %24
  %.not20.i.i = icmp eq i64 %31, 0
  br i1 %.not20.i.i, label %38, label %32

32:                                               ; preds = %30
  %33 = sext i32 %.023.i.i to i64
  %34 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = shl nuw i32 1, %35
  %37 = add nsw i32 %36, %.01622.i.i
  br label %38

38:                                               ; preds = %32, %30
  %.117.i.i = phi i32 [ %37, %32 ], [ %.01622.i.i, %30 ]
  %39 = add nsw i32 %.023.i.i, 1
  br label %40

40:                                               ; preds = %38, %27
  %.2.i.i = phi i32 [ %.117.i.i, %38 ], [ %.01622.i.i, %27 ]
  %.1.i.i = phi i32 [ %39, %38 ], [ %.023.i.i, %27 ]
  %indvars.iv.next.i29.i = add nuw nsw i64 %indvars.iv.i28.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i29.i, 64
  br i1 %exitcond.not.i.i, label %41, label %27, !llvm.loop !141

41:                                               ; preds = %40
  %42 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv26.i.i
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, %.2.i.i
  store i32 %44, ptr %42, align 4
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next27.i.i, %wide.trip.count.i.i
  br i1 %exitcond29.not.i.i, label %Abc_TtSccInCofs.exit, label %.preheader.i.i, !llvm.loop !142

45:                                               ; preds = %3
  %46 = add nsw i32 %7, -6
  %.not58.i = icmp eq i32 %46, 31
  br i1 %.not58.i, label %Abc_TtSccInCofs.exit, label %.lr.ph57.split.us.preheader.i

.lr.ph57.split.us.preheader.i:                    ; preds = %45
  %47 = shl nuw i32 1, %46
  %smax.i = tail call i32 @llvm.smax.i32(i32 %47, i32 1)
  %wide.trip.count65.i = zext nneg i32 %smax.i to i64
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %.lr.ph57.split.us.i

.lr.ph57.split.us.i:                              ; preds = %Abc_TtSccInCofs6.exit45._crit_edge.us.i, %.lr.ph57.split.us.preheader.i
  %indvars.iv62.i = phi i64 [ 0, %.lr.ph57.split.us.preheader.i ], [ %indvars.iv.next63.i, %Abc_TtSccInCofs6.exit45._crit_edge.us.i ]
  %48 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv62.i
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %indvars.iv62.i, 255
  %51 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = lshr i64 %indvars.iv62.i, 8
  %54 = and i64 %53, 16777215
  %55 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, %52
  br label %.preheader.i31.us.i

.preheader.i31.us.i:                              ; preds = %75, %.lr.ph57.split.us.i
  %indvars.iv26.i32.us.i = phi i64 [ 0, %.lr.ph57.split.us.i ], [ %indvars.iv.next27.i43.us.i, %75 ]
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv26.i32.us.i
  %59 = load i64, ptr %58, align 8
  br label %60

60:                                               ; preds = %74, %.preheader.i31.us.i
  %indvars.iv.i33.us.i = phi i64 [ 0, %.preheader.i31.us.i ], [ %indvars.iv.next.i41.us.i, %74 ]
  %.023.i34.us.i = phi i32 [ 0, %.preheader.i31.us.i ], [ %.1.i40.us.i, %74 ]
  %.01622.i35.us.i = phi i32 [ 0, %.preheader.i31.us.i ], [ %.2.i39.us.i, %74 ]
  %61 = shl nuw i64 1, %indvars.iv.i33.us.i
  %62 = and i64 %61, %59
  %.not.i36.us.i = icmp eq i64 %62, 0
  br i1 %.not.i36.us.i, label %74, label %63

63:                                               ; preds = %60
  %64 = and i64 %61, %49
  %.not20.i37.us.i = icmp eq i64 %64, 0
  br i1 %.not20.i37.us.i, label %72, label %65

65:                                               ; preds = %63
  %66 = sext i32 %.023.i34.us.i to i64
  %67 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %57, %68
  %70 = shl nuw i32 1, %69
  %71 = add nsw i32 %70, %.01622.i35.us.i
  br label %72

72:                                               ; preds = %65, %63
  %.117.i38.us.i = phi i32 [ %71, %65 ], [ %.01622.i35.us.i, %63 ]
  %73 = add nsw i32 %.023.i34.us.i, 1
  br label %74

74:                                               ; preds = %72, %60
  %.2.i39.us.i = phi i32 [ %.117.i38.us.i, %72 ], [ %.01622.i35.us.i, %60 ]
  %.1.i40.us.i = phi i32 [ %73, %72 ], [ %.023.i34.us.i, %60 ]
  %indvars.iv.next.i41.us.i = add nuw nsw i64 %indvars.iv.i33.us.i, 1
  %exitcond.not.i42.us.i = icmp eq i64 %indvars.iv.next.i41.us.i, 64
  br i1 %exitcond.not.i42.us.i, label %75, label %60, !llvm.loop !141

75:                                               ; preds = %74
  %76 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv26.i32.us.i
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, %.2.i39.us.i
  store i32 %78, ptr %76, align 4
  %indvars.iv.next27.i43.us.i = add nuw nsw i64 %indvars.iv26.i32.us.i, 1
  %exitcond29.not.i44.us.i = icmp eq i64 %indvars.iv.next27.i43.us.i, 6
  br i1 %exitcond29.not.i44.us.i, label %Abc_TtSccInCofs6.exit45.preheader.us.i.preheader, label %.preheader.i31.us.i, !llvm.loop !142

Abc_TtSccInCofs6.exit45.preheader.us.i.preheader: ; preds = %75
  %79 = trunc nuw nsw i64 %indvars.iv62.i to i32
  br label %Abc_TtSccInCofs6.exit45.preheader.us.i

Abc_TtSccInCofs6.exit45.preheader.us.i:           ; preds = %Abc_TtSccInCofs6.exit45.preheader.us.i.preheader, %Abc_TtSccInCofs6.exit45.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Abc_TtSccInCofs6.exit45.us.i ], [ 6, %Abc_TtSccInCofs6.exit45.preheader.us.i.preheader ]
  %80 = add nsw i64 %indvars.iv.i, -6
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = shl nuw i32 1, %81
  %83 = and i32 %82, %79
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %Abc_TtSccInCofs6.exit45.us.i

85:                                               ; preds = %Abc_TtSccInCofs6.exit45.preheader.us.i
  %86 = load i64, ptr %48, align 8
  %87 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %80
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 255
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = ashr i32 %88, 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, %92
  %.not.i46.us.i = icmp eq i64 %86, 0
  br i1 %.not.i46.us.i, label %Abc_TtScc6.exit.us.i, label %.preheader.i47.us.i

.preheader.i47.us.i:                              ; preds = %85, %106
  %indvars.iv.i48.us.i = phi i64 [ %indvars.iv.next.i50.us.i, %106 ], [ 0, %85 ]
  %.01116.i.us.i = phi i32 [ %.1.i49.us.i, %106 ], [ 0, %85 ]
  %98 = shl nuw i64 1, %indvars.iv.i48.us.i
  %99 = and i64 %98, %86
  %.not14.i.us.i = icmp eq i64 %99, 0
  br i1 %.not14.i.us.i, label %106, label %100

100:                                              ; preds = %.preheader.i47.us.i
  %101 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %indvars.iv.i48.us.i
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %97, %102
  %104 = shl nuw i32 1, %103
  %105 = add nsw i32 %104, %.01116.i.us.i
  br label %106

106:                                              ; preds = %100, %.preheader.i47.us.i
  %.1.i49.us.i = phi i32 [ %105, %100 ], [ %.01116.i.us.i, %.preheader.i47.us.i ]
  %indvars.iv.next.i50.us.i = add nuw nsw i64 %indvars.iv.i48.us.i, 1
  %exitcond.not.i51.us.i = icmp eq i64 %indvars.iv.next.i50.us.i, 64
  br i1 %exitcond.not.i51.us.i, label %Abc_TtScc6.exit.us.i, label %.preheader.i47.us.i, !llvm.loop !12

Abc_TtScc6.exit.us.i:                             ; preds = %106, %85
  %.0.i.us.i = phi i32 [ 0, %85 ], [ %.1.i49.us.i, %106 ]
  %107 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, %.0.i.us.i
  store i32 %109, ptr %107, align 4
  %110 = add nsw i32 %88, 1
  store i32 %110, ptr %87, align 4
  br label %Abc_TtSccInCofs6.exit45.us.i

Abc_TtSccInCofs6.exit45.us.i:                     ; preds = %Abc_TtScc6.exit.us.i, %Abc_TtSccInCofs6.exit45.preheader.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtSccInCofs6.exit45._crit_edge.us.i, label %Abc_TtSccInCofs6.exit45.preheader.us.i, !llvm.loop !143

Abc_TtSccInCofs6.exit45._crit_edge.us.i:          ; preds = %Abc_TtSccInCofs6.exit45.us.i
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %Abc_TtSccInCofs.exit, label %.lr.ph57.split.us.i, !llvm.loop !144

Abc_TtSccInCofs.exit:                             ; preds = %Abc_TtSccInCofs6.exit45._crit_edge.us.i, %41, %13, %Abc_TtNormalizeSmallTruth.exit.i, %45
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %111 = getelementptr inbounds i8, ptr %0, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %Abc_TtSccInCofs.exit
  %114 = getelementptr inbounds i8, ptr %0, i64 28
  %115 = getelementptr inbounds i8, ptr %0, i64 140
  br label %116

116:                                              ; preds = %.lr.ph55, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next, %._crit_edge ]
  %.054 = phi i32 [ 0, %.lr.ph55 ], [ %.1.lcssa, %._crit_edge ]
  %117 = sext i32 %.054 to i64
  %118 = getelementptr inbounds i32, ptr %1, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds [16 x i8], ptr %114, i64 0, i64 %indvars.iv
  %.046.in50 = load i8, ptr %121, align 1
  %122 = icmp sgt i8 %.046.in50, -1
  br i1 %122, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %116, %.lr.ph
  %.046.in52 = phi i8 [ %.046.in, %.lr.ph ], [ %.046.in50, %116 ]
  %.151 = phi i32 [ %123, %.lr.ph ], [ %.054, %116 ]
  %.046 = zext nneg i8 %.046.in52 to i64
  %123 = add nsw i32 %.151, 1
  %124 = getelementptr inbounds [17 x i8], ptr %115, i64 0, i64 %.046
  %.046.in = load i8, ptr %124, align 1
  %125 = icmp sgt i8 %.046.in, -1
  br i1 %125, label %.lr.ph, label %._crit_edge, !llvm.loop !145

._crit_edge:                                      ; preds = %.lr.ph, %116
  %.1.lcssa = phi i32 [ %.054, %116 ], [ %123, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %111, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %116, label %._crit_edge56, !llvm.loop !146

._crit_edge56:                                    ; preds = %._crit_edge, %Abc_TtSccInCofs.exit
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %129

129:                                              ; preds = %._crit_edge56
  %.ptr = getelementptr inbounds i8, ptr %0, i64 92
  %130 = getelementptr inbounds i8, ptr %0, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph70, label %.loopexit

.lr.ph70:                                         ; preds = %129, %._crit_edge67
  %133 = phi i32 [ %159, %._crit_edge67 ], [ %131, %129 ]
  %.04768 = phi ptr [ %160, %._crit_edge67 ], [ %.ptr, %129 ]
  %134 = load i8, ptr %.04768, align 1
  %135 = sext i8 %134 to i32
  %136 = getelementptr inbounds i8, ptr %.04768, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = icmp sgt i8 %137, 1
  br i1 %138, label %.lr.ph66.preheader, label %._crit_edge67

.lr.ph66.preheader:                               ; preds = %.lr.ph70
  %139 = zext nneg i8 %137 to i32
  %140 = add nsw i32 %139, %135
  %141 = sext i8 %134 to i64
  %142 = add nsw i64 %141, 1
  %143 = sext i8 %134 to i64
  %144 = sext i32 %140 to i64
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.critedge
  %indvars.iv75 = phi i64 [ %142, %.lr.ph66.preheader ], [ %indvars.iv.next76, %.critedge ]
  %145 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv75
  %146 = load i32, ptr %145, align 4
  %147 = icmp sgt i64 %indvars.iv75, %143
  %148 = trunc nsw i64 %indvars.iv75 to i32
  br i1 %147, label %.lr.ph59, label %.critedge

.lr.ph59:                                         ; preds = %.lr.ph66, %153
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %153 ], [ %indvars.iv75, %.lr.ph66 ]
  %149 = getelementptr i32, ptr %1, i64 %indvars.iv77
  %150 = getelementptr i8, ptr %149, i64 -4
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %151, %146
  br i1 %152, label %153, label %.critedge.loopexit.split.loop.exit83

153:                                              ; preds = %.lr.ph59
  store i32 %151, ptr %149, align 4
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, -1
  %154 = icmp sgt i64 %indvars.iv.next78, %143
  br i1 %154, label %.lr.ph59, label %.critedge, !llvm.loop !147

.critedge.loopexit.split.loop.exit83:             ; preds = %.lr.ph59
  %155 = trunc nsw i64 %indvars.iv77 to i32
  br label %.critedge

.critedge:                                        ; preds = %153, %.critedge.loopexit.split.loop.exit83, %.lr.ph66
  %.145.lcssa = phi i32 [ %148, %.lr.ph66 ], [ %155, %.critedge.loopexit.split.loop.exit83 ], [ %135, %153 ]
  %156 = sext i32 %.145.lcssa to i64
  %157 = getelementptr inbounds i32, ptr %1, i64 %156
  store i32 %146, ptr %157, align 4
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %158 = icmp slt i64 %indvars.iv.next76, %144
  br i1 %158, label %.lr.ph66, label %._crit_edge67.loopexit, !llvm.loop !148

._crit_edge67.loopexit:                           ; preds = %.critedge
  %.pre = load i32, ptr %130, align 8
  br label %._crit_edge67

._crit_edge67:                                    ; preds = %._crit_edge67.loopexit, %.lr.ph70
  %159 = phi i32 [ %.pre, %._crit_edge67.loopexit ], [ %133, %.lr.ph70 ]
  %160 = getelementptr inbounds i8, ptr %.04768, i64 2
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds %struct.TiedGroup_, ptr %.ptr, i64 %161
  %163 = icmp ult ptr %160, %162
  br i1 %163, label %.lr.ph70, label %.loopexit, !llvm.loop !149

.loopexit:                                        ; preds = %._crit_edge67, %129, %._crit_edge56
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_TgSwapAdjacentSymGroups(ptr nocapture noundef nonnull %0, i32 noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = add nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %6, align 1
  store i8 %7, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 76
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 %5
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 %9
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %13, align 1
  store i8 %14, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 140
  %18 = sext i8 %7 to i64
  %19 = getelementptr inbounds [17 x i8], ptr %17, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %27, label %22

22:                                               ; preds = %2
  %23 = sext i8 %11 to i64
  %24 = getelementptr inbounds [17 x i8], ptr %17, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = icmp sgt i8 %25, -1
  br i1 %26, label %27, label %48

27:                                               ; preds = %22, %2
  %28 = getelementptr inbounds i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph30.i.preheader, label %._crit_edge31.i

.lr.ph30.i.preheader:                             ; preds = %27
  %31 = zext nneg i32 %29 to i64
  br label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.lr.ph30.i.preheader, %._crit_edge.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge.i ], [ 0, %.lr.ph30.i.preheader ]
  %.028.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.lr.ph30.i.preheader ]
  %32 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv40.i
  %.022.in24.i = load i8, ptr %32, align 1
  %33 = icmp sgt i8 %.022.in24.i, -1
  br i1 %33, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph30.i
  %34 = sext i32 %.028.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.022.in26.i = phi i8 [ %.022.in24.i, %.lr.ph.preheader.i ], [ %.022.in.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %35 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  store i8 %.022.in26.i, ptr %35, align 1
  %36 = zext nneg i8 %.022.in26.i to i64
  %37 = getelementptr inbounds [17 x i8], ptr %17, i64 0, i64 %36
  %.022.in.i = load i8, ptr %37, align 1
  %38 = icmp sgt i8 %.022.in.i, -1
  br i1 %38, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !79

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %39 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph30.i
  %.1.lcssa.i = phi i32 [ %.028.i, %.lr.ph30.i ], [ %39, %._crit_edge.loopexit.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41.i, %31
  br i1 %exitcond.not, label %._crit_edge31.i.loopexit, label %.lr.ph30.i, !llvm.loop !80

._crit_edge31.i.loopexit:                         ; preds = %._crit_edge.i
  %40 = sext i32 %.1.lcssa.i to i64
  br label %._crit_edge31.i

._crit_edge31.i:                                  ; preds = %._crit_edge31.i.loopexit, %27
  %.0.lcssa.i = phi i64 [ 0, %27 ], [ %40, %._crit_edge31.i.loopexit ]
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %.123.in.in33.i = getelementptr inbounds [17 x i8], ptr %17, i64 0, i64 %43
  %.123.in34.i = load i8, ptr %.123.in.in33.i, align 1
  %44 = icmp sgt i8 %.123.in34.i, -1
  br i1 %44, label %.lr.ph38.i, label %Abc_TgExpendSymmetry.exit

.lr.ph38.i:                                       ; preds = %._crit_edge31.i, %.lr.ph38.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph38.i ], [ %.0.lcssa.i, %._crit_edge31.i ]
  %.123.in36.i = phi i8 [ %.123.in.i, %.lr.ph38.i ], [ %.123.in34.i, %._crit_edge31.i ]
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, 1
  %45 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv43.i
  store i8 %.123.in36.i, ptr %45, align 1
  %46 = zext nneg i8 %.123.in36.i to i64
  %.123.in.in.i = getelementptr inbounds [17 x i8], ptr %17, i64 0, i64 %46
  %.123.in.i = load i8, ptr %.123.in.in.i, align 1
  %47 = icmp sgt i8 %.123.in.i, -1
  br i1 %47, label %.lr.ph38.i, label %Abc_TgExpendSymmetry.exit, !llvm.loop !81

Abc_TgExpendSymmetry.exit:                        ; preds = %.lr.ph38.i, %._crit_edge31.i
  call fastcc void @Abc_TgImplementPerm(ptr noundef %0, ptr noundef nonnull %3)
  br label %132

48:                                               ; preds = %22
  %49 = getelementptr inbounds i8, ptr %0, i64 60
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 0, i64 %18
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %55, 7
  %57 = add nsw i32 %55, -6
  %58 = shl nuw i32 1, %57
  %59 = select i1 %56, i32 1, i32 %58
  %60 = icmp slt i8 %51, 5
  br i1 %60, label %61, label %82

61:                                               ; preds = %48
  %62 = icmp sgt i32 %59, 0
  br i1 %62, label %.lr.ph64.i, label %Abc_TtSwapAdjacent.exit

.lr.ph64.i:                                       ; preds = %61
  %63 = shl nuw nsw i32 1, %52
  %64 = sext i8 %51 to i64
  %65 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = zext nneg i32 %63 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 16
  %71 = load i64, ptr %70, align 8
  %wide.trip.count72.i = zext nneg i32 %59 to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next70.i, %72 ]
  %73 = getelementptr inbounds i64, ptr %53, i64 %indvars.iv69.i
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, %66
  %76 = and i64 %74, %68
  %77 = shl i64 %76, %69
  %78 = or i64 %77, %75
  %79 = and i64 %74, %71
  %80 = lshr i64 %79, %69
  %81 = or i64 %78, %80
  store i64 %81, ptr %73, align 8
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %Abc_TtSwapAdjacent.exit, label %72, !llvm.loop !22

82:                                               ; preds = %48
  %83 = icmp eq i8 %51, 5
  %84 = sext i32 %59 to i64
  %85 = getelementptr inbounds i64, ptr %53, i64 %84
  br i1 %83, label %86, label %94

86:                                               ; preds = %82
  %87 = icmp sgt i32 %59, 0
  br i1 %87, label %.lr.ph.i50, label %Abc_TtSwapAdjacent.exit

.lr.ph.i50:                                       ; preds = %86, %.lr.ph.i50
  %.05462.i = phi ptr [ %92, %.lr.ph.i50 ], [ %53, %86 ]
  %88 = getelementptr inbounds i8, ptr %.05462.i, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %.05462.i, i64 8
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %88, align 4
  store i32 %89, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %.05462.i, i64 16
  %93 = icmp ult ptr %92, %85
  br i1 %93, label %.lr.ph.i50, label %Abc_TtSwapAdjacent.exit, !llvm.loop !21

94:                                               ; preds = %82
  %95 = icmp ult i8 %51, 7
  %96 = add nsw i32 %52, -6
  %97 = shl nuw i32 1, %96
  %98 = select i1 %95, i32 1, i32 %97
  %99 = icmp sgt i32 %59, 0
  br i1 %99, label %.preheader.lr.ph.i, label %Abc_TtSwapAdjacent.exit

.preheader.lr.ph.i:                               ; preds = %94
  %100 = icmp sgt i32 %98, 0
  %101 = shl nsw i32 %98, 2
  %102 = sext i32 %101 to i64
  br i1 %100, label %.preheader.us.preheader.i, label %Abc_TtSwapAdjacent.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %103 = shl nuw nsw i32 %98, 1
  %104 = zext nneg i32 %98 to i64
  %105 = zext nneg i32 %103 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.061.us.i = phi ptr [ %113, %._crit_edge.us.i ], [ %53, %.preheader.us.preheader.i ]
  br label %106

106:                                              ; preds = %106, %.preheader.us.i
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i49, %106 ]
  %107 = add nuw nsw i64 %indvars.iv.i48, %104
  %108 = getelementptr inbounds i64, ptr %.061.us.i, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = add nuw nsw i64 %indvars.iv.i48, %105
  %111 = getelementptr inbounds i64, ptr %.061.us.i, i64 %110
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %108, align 8
  store i64 %109, ptr %111, align 8
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i49, %104
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %106, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %106
  %113 = getelementptr inbounds i64, ptr %.061.us.i, i64 %102
  %114 = icmp ult ptr %113, %85
  br i1 %114, label %.preheader.us.i, label %Abc_TtSwapAdjacent.exit, !llvm.loop !20

Abc_TtSwapAdjacent.exit:                          ; preds = %._crit_edge.us.i, %.lr.ph.i50, %72, %61, %86, %94, %.preheader.lr.ph.i
  %115 = getelementptr inbounds i8, ptr %0, i64 44
  %116 = sext i8 %51 to i64
  %117 = getelementptr inbounds [16 x i8], ptr %115, i64 0, i64 %116
  store i8 %11, ptr %117, align 1
  %118 = add nsw i32 %52, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16 x i8], ptr %115, i64 0, i64 %119
  store i8 %7, ptr %120, align 1
  %121 = trunc i32 %118 to i8
  store i8 %121, ptr %50, align 1
  %122 = getelementptr inbounds [16 x i8], ptr %49, i64 0, i64 %23
  store i8 %51, ptr %122, align 1
  %123 = getelementptr inbounds i8, ptr %0, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, %52
  %126 = lshr i32 %124, %118
  %127 = xor i32 %125, %126
  %128 = and i32 %127, 1
  %.not = icmp eq i32 %128, 0
  br i1 %.not, label %132, label %129

129:                                              ; preds = %Abc_TtSwapAdjacent.exit
  %130 = shl i32 3, %52
  %131 = xor i32 %124, %130
  store i32 %131, ptr %123, align 4
  br label %132

132:                                              ; preds = %129, %Abc_TtSwapAdjacent.exit, %Abc_TgExpendSymmetry.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 8) i32 @Abc_TgSymGroupPerm(ptr nocapture noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483646) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #5 {
  %4 = alloca %struct.Abc_TgMan_t_, align 8
  %.sroa.19 = alloca [180 x i8], align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 7
  %9 = add nsw i32 %7, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %.not = icmp eq i32 %2, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull readonly align 8 dereferenceable(192) %0, i64 192, i1 false)
  %12 = icmp sgt i32 %11, 0
  br i1 %.not, label %39, label %13

13:                                               ; preds = %3
  br i1 %12, label %.lr.ph18.preheader.i.i, label %Abc_TgManCopy.exit

.lr.ph18.preheader.i.i:                           ; preds = %13
  %wide.trip.count24.i.i = zext nneg i32 %11 to i64
  br label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %14 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv21.i.i
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %indvars.iv21.i.i
  store i64 %15, ptr %16, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %Abc_TgManCopy.exit, label %.lr.ph18.i.i, !llvm.loop !18

Abc_TgManCopy.exit:                               ; preds = %.lr.ph18.i.i, %13
  %.pre-phi239 = phi i64 [ 2147483648, %13 ], [ %wide.trip.count24.i.i, %.lr.ph18.i.i ]
  store ptr @Abc_TgSymGroupPerm.pCopy, ptr %4, align 8
  call fastcc void @Abc_TgSwapAdjacentSymGroups(ptr noundef %4, i32 noundef %1)
  br label %17

17:                                               ; preds = %20, %Abc_TgManCopy.exit
  %indvars.iv.i = phi i64 [ %21, %20 ], [ %.pre-phi239, %Abc_TgManCopy.exit ]
  %18 = trunc nuw i64 %indvars.iv.i to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %Abc_TtCompareRev.exit.thread

20:                                               ; preds = %17
  %21 = add nsw i64 %indvars.iv.i, -1
  %22 = getelementptr inbounds i64, ptr %5, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %21
  %25 = load i64, ptr %24, align 8
  %.not.i = icmp eq i64 %23, %25
  br i1 %.not.i, label %17, label %26, !llvm.loop !30

26:                                               ; preds = %20
  %27 = icmp ult i64 %23, %25
  br i1 %27, label %Abc_TtCompareRev.exit, label %Abc_TtCompareRev.exit.thread

Abc_TtCompareRev.exit:                            ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 dereferenceable(192) %4, i64 192, i1 false)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %30, 7
  %32 = add nsw i32 %30, -6
  %33 = shl nuw i32 1, %32
  %34 = select i1 %31, i32 1, i32 %33
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph18.preheader.i.i32, label %Abc_TtCompareRev.exit.thread.sink.split

.lr.ph18.preheader.i.i32:                         ; preds = %Abc_TtCompareRev.exit
  %wide.trip.count24.i.i33 = zext nneg i32 %34 to i64
  br label %.lr.ph18.i.i34

.lr.ph18.i.i34:                                   ; preds = %.lr.ph18.i.i34, %.lr.ph18.preheader.i.i32
  %indvars.iv21.i.i35 = phi i64 [ 0, %.lr.ph18.preheader.i.i32 ], [ %indvars.iv.next22.i.i36, %.lr.ph18.i.i34 ]
  %36 = getelementptr inbounds i64, ptr %28, i64 %indvars.iv21.i.i35
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv21.i.i35
  store i64 %37, ptr %38, align 8
  %indvars.iv.next22.i.i36 = add nuw nsw i64 %indvars.iv21.i.i35, 1
  %exitcond25.not.i.i37 = icmp eq i64 %indvars.iv.next22.i.i36, %wide.trip.count24.i.i33
  br i1 %exitcond25.not.i.i37, label %Abc_TtCompareRev.exit.thread.sink.split, label %.lr.ph18.i.i34, !llvm.loop !18

39:                                               ; preds = %3
  br i1 %12, label %.lr.ph18.preheader.i.i39, label %Abc_TgManCopy.exit45

.lr.ph18.preheader.i.i39:                         ; preds = %39
  %wide.trip.count24.i.i40 = zext nneg i32 %11 to i64
  br label %.lr.ph18.i.i41

.lr.ph18.i.i41:                                   ; preds = %.lr.ph18.i.i41, %.lr.ph18.preheader.i.i39
  %indvars.iv21.i.i42 = phi i64 [ 0, %.lr.ph18.preheader.i.i39 ], [ %indvars.iv.next22.i.i43, %.lr.ph18.i.i41 ]
  %40 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv21.i.i42
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %indvars.iv21.i.i42
  store i64 %41, ptr %42, align 8
  %indvars.iv.next22.i.i43 = add nuw nsw i64 %indvars.iv21.i.i42, 1
  %exitcond25.not.i.i44 = icmp eq i64 %indvars.iv.next22.i.i43, %wide.trip.count24.i.i40
  br i1 %exitcond25.not.i.i44, label %Abc_TgManCopy.exit45.loopexit, label %.lr.ph18.i.i41, !llvm.loop !18

Abc_TgManCopy.exit45.loopexit:                    ; preds = %.lr.ph18.i.i41
  %.sroa.18.0.copyload.pre = load i32, ptr %6, align 8
  %.pre = load ptr, ptr %0, align 8
  %.pre231 = add nsw i32 %.sroa.18.0.copyload.pre, -6
  %.pre232 = shl nuw i32 1, %.pre231
  br label %Abc_TgManCopy.exit45

Abc_TgManCopy.exit45:                             ; preds = %Abc_TgManCopy.exit45.loopexit, %39
  %.pre-phi233 = phi i32 [ %.pre232, %Abc_TgManCopy.exit45.loopexit ], [ %10, %39 ]
  %43 = phi ptr [ %.pre, %Abc_TgManCopy.exit45.loopexit ], [ %5, %39 ]
  %.sroa.18.0.copyload = phi i32 [ %.sroa.18.0.copyload.pre, %Abc_TgManCopy.exit45.loopexit ], [ %7, %39 ]
  store ptr @Abc_TgSymGroupPerm.pCopy, ptr %4, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.19, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.19.0..sroa_idx, i64 180, i1 false)
  %44 = icmp slt i32 %.sroa.18.0.copyload, 7
  %45 = select i1 %44, i32 1, i32 %.pre-phi233
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph18.preheader.i.i46, label %Abc_TgManCopy.exit52

.lr.ph18.preheader.i.i46:                         ; preds = %Abc_TgManCopy.exit45
  %wide.trip.count24.i.i47 = zext nneg i32 %45 to i64
  br label %.lr.ph18.i.i48

.lr.ph18.i.i48:                                   ; preds = %.lr.ph18.i.i48, %.lr.ph18.preheader.i.i46
  %indvars.iv21.i.i49 = phi i64 [ 0, %.lr.ph18.preheader.i.i46 ], [ %indvars.iv.next22.i.i50, %.lr.ph18.i.i48 ]
  %47 = getelementptr inbounds i64, ptr %43, i64 %indvars.iv21.i.i49
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %indvars.iv21.i.i49
  store i64 %48, ptr %49, align 8
  %indvars.iv.next22.i.i50 = add nuw nsw i64 %indvars.iv21.i.i49, 1
  %exitcond25.not.i.i51 = icmp eq i64 %indvars.iv.next22.i.i50, %wide.trip.count24.i.i47
  br i1 %exitcond25.not.i.i51, label %Abc_TgManCopy.exit52, label %.lr.ph18.i.i48, !llvm.loop !18

Abc_TgManCopy.exit52:                             ; preds = %.lr.ph18.i.i48, %Abc_TgManCopy.exit45
  %50 = getelementptr inbounds i8, ptr %4, i64 28
  %51 = sext i32 %1 to i64
  %52 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  call fastcc void @Abc_TgFlipSymGroupByVar(ptr noundef %4, i32 noundef %54)
  %55 = zext i32 %11 to i64
  br label %56

56:                                               ; preds = %59, %Abc_TgManCopy.exit52
  %indvars.iv.i53 = phi i64 [ %60, %59 ], [ %55, %Abc_TgManCopy.exit52 ]
  %57 = trunc nuw i64 %indvars.iv.i53 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %Abc_TgManCopy.exit63

59:                                               ; preds = %56
  %60 = add nsw i64 %indvars.iv.i53, -1
  %61 = getelementptr inbounds i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %60
  %64 = load i64, ptr %63, align 8
  %.not.i55 = icmp eq i64 %62, %64
  br i1 %.not.i55, label %56, label %65, !llvm.loop !30

65:                                               ; preds = %59
  %66 = icmp ult i64 %62, %64
  br i1 %66, label %Abc_TgManCopy.exit63, label %Abc_TtCompareRev.exit56

Abc_TtCompareRev.exit56:                          ; preds = %65
  %.sroa.18.0..sroa_idx145 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.18.0.copyload146 = load i32, ptr %.sroa.18.0..sroa_idx145, align 8
  %.sroa.19.0..sroa_idx161 = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.19, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.19.0..sroa_idx161, i64 180, i1 false)
  %67 = load ptr, ptr %4, align 8
  %68 = icmp slt i32 %.sroa.18.0.copyload146, 7
  %69 = add nsw i32 %.sroa.18.0.copyload146, -6
  %70 = shl nuw i32 1, %69
  %71 = select i1 %68, i32 1, i32 %70
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph18.preheader.i.i57, label %Abc_TgManCopy.exit63

.lr.ph18.preheader.i.i57:                         ; preds = %Abc_TtCompareRev.exit56
  %wide.trip.count24.i.i58 = zext nneg i32 %71 to i64
  br label %.lr.ph18.i.i59

.lr.ph18.i.i59:                                   ; preds = %.lr.ph18.i.i59, %.lr.ph18.preheader.i.i57
  %indvars.iv21.i.i60 = phi i64 [ 0, %.lr.ph18.preheader.i.i57 ], [ %indvars.iv.next22.i.i61, %.lr.ph18.i.i59 ]
  %73 = getelementptr inbounds i64, ptr %67, i64 %indvars.iv21.i.i60
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %indvars.iv21.i.i60
  store i64 %74, ptr %75, align 8
  %indvars.iv.next22.i.i61 = add nuw nsw i64 %indvars.iv21.i.i60, 1
  %exitcond25.not.i.i62 = icmp eq i64 %indvars.iv.next22.i.i61, %wide.trip.count24.i.i58
  br i1 %exitcond25.not.i.i62, label %Abc_TgManCopy.exit63, label %.lr.ph18.i.i59, !llvm.loop !18

Abc_TgManCopy.exit63:                             ; preds = %56, %.lr.ph18.i.i59, %65, %Abc_TtCompareRev.exit56
  %.sroa.18.0 = phi i32 [ %.sroa.18.0.copyload146, %Abc_TtCompareRev.exit56 ], [ %.sroa.18.0.copyload, %65 ], [ %.sroa.18.0.copyload146, %.lr.ph18.i.i59 ], [ %.sroa.18.0.copyload, %56 ]
  %.031 = phi i32 [ 1, %Abc_TtCompareRev.exit56 ], [ 0, %65 ], [ 1, %.lr.ph18.i.i59 ], [ 0, %56 ]
  %76 = add nsw i32 %1, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  call fastcc void @Abc_TgFlipSymGroupByVar(ptr noundef %4, i32 noundef %80)
  br label %81

81:                                               ; preds = %84, %Abc_TgManCopy.exit63
  %indvars.iv.i64 = phi i64 [ %85, %84 ], [ %55, %Abc_TgManCopy.exit63 ]
  %82 = trunc nuw i64 %indvars.iv.i64 to i32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %Abc_TgManCopy.exit74

84:                                               ; preds = %81
  %85 = add nsw i64 %indvars.iv.i64, -1
  %86 = getelementptr inbounds i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %85
  %89 = load i64, ptr %88, align 8
  %.not.i66 = icmp eq i64 %87, %89
  br i1 %.not.i66, label %81, label %90, !llvm.loop !30

90:                                               ; preds = %84
  %91 = icmp ult i64 %87, %89
  br i1 %91, label %Abc_TgManCopy.exit74, label %Abc_TtCompareRev.exit67

Abc_TtCompareRev.exit67:                          ; preds = %90
  %.sroa.18.0..sroa_idx147 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.18.0.copyload148 = load i32, ptr %.sroa.18.0..sroa_idx147, align 8
  %.sroa.19.0..sroa_idx162 = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.19, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.19.0..sroa_idx162, i64 180, i1 false)
  %92 = load ptr, ptr %4, align 8
  %93 = icmp slt i32 %.sroa.18.0.copyload148, 7
  %94 = add nsw i32 %.sroa.18.0.copyload148, -6
  %95 = shl nuw i32 1, %94
  %96 = select i1 %93, i32 1, i32 %95
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph18.preheader.i.i68, label %Abc_TgManCopy.exit74

.lr.ph18.preheader.i.i68:                         ; preds = %Abc_TtCompareRev.exit67
  %wide.trip.count24.i.i69 = zext nneg i32 %96 to i64
  br label %.lr.ph18.i.i70

.lr.ph18.i.i70:                                   ; preds = %.lr.ph18.i.i70, %.lr.ph18.preheader.i.i68
  %indvars.iv21.i.i71 = phi i64 [ 0, %.lr.ph18.preheader.i.i68 ], [ %indvars.iv.next22.i.i72, %.lr.ph18.i.i70 ]
  %98 = getelementptr inbounds i64, ptr %92, i64 %indvars.iv21.i.i71
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %indvars.iv21.i.i71
  store i64 %99, ptr %100, align 8
  %indvars.iv.next22.i.i72 = add nuw nsw i64 %indvars.iv21.i.i71, 1
  %exitcond25.not.i.i73 = icmp eq i64 %indvars.iv.next22.i.i72, %wide.trip.count24.i.i69
  br i1 %exitcond25.not.i.i73, label %Abc_TgManCopy.exit74, label %.lr.ph18.i.i70, !llvm.loop !18

Abc_TgManCopy.exit74:                             ; preds = %81, %.lr.ph18.i.i70, %90, %Abc_TtCompareRev.exit67
  %.sroa.18.1 = phi i32 [ %.sroa.18.0.copyload148, %Abc_TtCompareRev.exit67 ], [ %.sroa.18.0, %90 ], [ %.sroa.18.0.copyload148, %.lr.ph18.i.i70 ], [ %.sroa.18.0, %81 ]
  %.1 = phi i32 [ 3, %Abc_TtCompareRev.exit67 ], [ %.031, %90 ], [ 3, %.lr.ph18.i.i70 ], [ %.031, %81 ]
  %101 = load i8, ptr %52, align 1
  %102 = sext i8 %101 to i32
  call fastcc void @Abc_TgFlipSymGroupByVar(ptr noundef %4, i32 noundef %102)
  br label %103

103:                                              ; preds = %106, %Abc_TgManCopy.exit74
  %indvars.iv.i75 = phi i64 [ %107, %106 ], [ %55, %Abc_TgManCopy.exit74 ]
  %104 = trunc nuw i64 %indvars.iv.i75 to i32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %Abc_TgManCopy.exit85

106:                                              ; preds = %103
  %107 = add nsw i64 %indvars.iv.i75, -1
  %108 = getelementptr inbounds i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %107
  %111 = load i64, ptr %110, align 8
  %.not.i77 = icmp eq i64 %109, %111
  br i1 %.not.i77, label %103, label %112, !llvm.loop !30

112:                                              ; preds = %106
  %113 = icmp ult i64 %109, %111
  br i1 %113, label %Abc_TgManCopy.exit85, label %Abc_TtCompareRev.exit78

Abc_TtCompareRev.exit78:                          ; preds = %112
  %.sroa.18.0..sroa_idx149 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.18.0.copyload150 = load i32, ptr %.sroa.18.0..sroa_idx149, align 8
  %.sroa.19.0..sroa_idx163 = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.19, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.19.0..sroa_idx163, i64 180, i1 false)
  %114 = load ptr, ptr %4, align 8
  %115 = icmp slt i32 %.sroa.18.0.copyload150, 7
  %116 = add nsw i32 %.sroa.18.0.copyload150, -6
  %117 = shl nuw i32 1, %116
  %118 = select i1 %115, i32 1, i32 %117
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph18.preheader.i.i79, label %Abc_TgManCopy.exit85

.lr.ph18.preheader.i.i79:                         ; preds = %Abc_TtCompareRev.exit78
  %wide.trip.count24.i.i80 = zext nneg i32 %118 to i64
  br label %.lr.ph18.i.i81

.lr.ph18.i.i81:                                   ; preds = %.lr.ph18.i.i81, %.lr.ph18.preheader.i.i79
  %indvars.iv21.i.i82 = phi i64 [ 0, %.lr.ph18.preheader.i.i79 ], [ %indvars.iv.next22.i.i83, %.lr.ph18.i.i81 ]
  %120 = getelementptr inbounds i64, ptr %114, i64 %indvars.iv21.i.i82
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %indvars.iv21.i.i82
  store i64 %121, ptr %122, align 8
  %indvars.iv.next22.i.i83 = add nuw nsw i64 %indvars.iv21.i.i82, 1
  %exitcond25.not.i.i84 = icmp eq i64 %indvars.iv.next22.i.i83, %wide.trip.count24.i.i80
  br i1 %exitcond25.not.i.i84, label %Abc_TgManCopy.exit85, label %.lr.ph18.i.i81, !llvm.loop !18

Abc_TgManCopy.exit85:                             ; preds = %103, %.lr.ph18.i.i81, %112, %Abc_TtCompareRev.exit78
  %.sroa.18.2 = phi i32 [ %.sroa.18.0.copyload150, %Abc_TtCompareRev.exit78 ], [ %.sroa.18.1, %112 ], [ %.sroa.18.0.copyload150, %.lr.ph18.i.i81 ], [ %.sroa.18.1, %103 ]
  %.2 = phi i32 [ 2, %Abc_TtCompareRev.exit78 ], [ %.1, %112 ], [ 2, %.lr.ph18.i.i81 ], [ %.1, %103 ]
  call fastcc void @Abc_TgSwapAdjacentSymGroups(ptr noundef %4, i32 noundef %1)
  br label %123

123:                                              ; preds = %126, %Abc_TgManCopy.exit85
  %indvars.iv.i86 = phi i64 [ %127, %126 ], [ %55, %Abc_TgManCopy.exit85 ]
  %124 = trunc nuw i64 %indvars.iv.i86 to i32
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %Abc_TgManCopy.exit96

126:                                              ; preds = %123
  %127 = add nsw i64 %indvars.iv.i86, -1
  %128 = getelementptr inbounds i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %127
  %131 = load i64, ptr %130, align 8
  %.not.i88 = icmp eq i64 %129, %131
  br i1 %.not.i88, label %123, label %132, !llvm.loop !30

132:                                              ; preds = %126
  %133 = icmp ult i64 %129, %131
  br i1 %133, label %Abc_TgManCopy.exit96, label %Abc_TtCompareRev.exit89

Abc_TtCompareRev.exit89:                          ; preds = %132
  %.sroa.18.0..sroa_idx151 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.18.0.copyload152 = load i32, ptr %.sroa.18.0..sroa_idx151, align 8
  %.sroa.19.0..sroa_idx164 = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.19, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.19.0..sroa_idx164, i64 180, i1 false)
  %134 = load ptr, ptr %4, align 8
  %135 = icmp slt i32 %.sroa.18.0.copyload152, 7
  %136 = add nsw i32 %.sroa.18.0.copyload152, -6
  %137 = shl nuw i32 1, %136
  %138 = select i1 %135, i32 1, i32 %137
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph18.preheader.i.i90, label %Abc_TgManCopy.exit96

.lr.ph18.preheader.i.i90:                         ; preds = %Abc_TtCompareRev.exit89
  %wide.trip.count24.i.i91 = zext nneg i32 %138 to i64
  br label %.lr.ph18.i.i92

.lr.ph18.i.i92:                                   ; preds = %.lr.ph18.i.i92, %.lr.ph18.preheader.i.i90
  %indvars.iv21.i.i93 = phi i64 [ 0, %.lr.ph18.preheader.i.i90 ], [ %indvars.iv.next22.i.i94, %.lr.ph18.i.i92 ]
  %140 = getelementptr inbounds i64, ptr %134, i64 %indvars.iv21.i.i93
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %indvars.iv21.i.i93
  store i64 %141, ptr %142, align 8
  %indvars.iv.next22.i.i94 = add nuw nsw i64 %indvars.iv21.i.i93, 1
  %exitcond25.not.i.i95 = icmp eq i64 %indvars.iv.next22.i.i94, %wide.trip.count24.i.i91
  br i1 %exitcond25.not.i.i95, label %Abc_TgManCopy.exit96, label %.lr.ph18.i.i92, !llvm.loop !18

Abc_TgManCopy.exit96:                             ; preds = %123, %.lr.ph18.i.i92, %132, %Abc_TtCompareRev.exit89
  %.sroa.18.3 = phi i32 [ %.sroa.18.0.copyload152, %Abc_TtCompareRev.exit89 ], [ %.sroa.18.2, %132 ], [ %.sroa.18.0.copyload152, %.lr.ph18.i.i92 ], [ %.sroa.18.2, %123 ]
  %.3 = phi i32 [ 6, %Abc_TtCompareRev.exit89 ], [ %.2, %132 ], [ 6, %.lr.ph18.i.i92 ], [ %.2, %123 ]
  %143 = load i8, ptr %78, align 1
  %144 = sext i8 %143 to i32
  call fastcc void @Abc_TgFlipSymGroupByVar(ptr noundef %4, i32 noundef %144)
  br label %145

145:                                              ; preds = %148, %Abc_TgManCopy.exit96
  %indvars.iv.i97 = phi i64 [ %149, %148 ], [ %55, %Abc_TgManCopy.exit96 ]
  %146 = trunc nuw i64 %indvars.iv.i97 to i32
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %Abc_TgManCopy.exit107

148:                                              ; preds = %145
  %149 = add nsw i64 %indvars.iv.i97, -1
  %150 = getelementptr inbounds i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %149
  %153 = load i64, ptr %152, align 8
  %.not.i99 = icmp eq i64 %151, %153
  br i1 %.not.i99, label %145, label %154, !llvm.loop !30

154:                                              ; preds = %148
  %155 = icmp ult i64 %151, %153
  br i1 %155, label %Abc_TgManCopy.exit107, label %Abc_TtCompareRev.exit100

Abc_TtCompareRev.exit100:                         ; preds = %154
  %.sroa.18.0..sroa_idx153 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.18.0.copyload154 = load i32, ptr %.sroa.18.0..sroa_idx153, align 8
  %.sroa.19.0..sroa_idx165 = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.19, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.19.0..sroa_idx165, i64 180, i1 false)
  %156 = load ptr, ptr %4, align 8
  %157 = icmp slt i32 %.sroa.18.0.copyload154, 7
  %158 = add nsw i32 %.sroa.18.0.copyload154, -6
  %159 = shl nuw i32 1, %158
  %160 = select i1 %157, i32 1, i32 %159
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph18.preheader.i.i101, label %Abc_TgManCopy.exit107

.lr.ph18.preheader.i.i101:                        ; preds = %Abc_TtCompareRev.exit100
  %wide.trip.count24.i.i102 = zext nneg i32 %160 to i64
  br label %.lr.ph18.i.i103

.lr.ph18.i.i103:                                  ; preds = %.lr.ph18.i.i103, %.lr.ph18.preheader.i.i101
  %indvars.iv21.i.i104 = phi i64 [ 0, %.lr.ph18.preheader.i.i101 ], [ %indvars.iv.next22.i.i105, %.lr.ph18.i.i103 ]
  %162 = getelementptr inbounds i64, ptr %156, i64 %indvars.iv21.i.i104
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %indvars.iv21.i.i104
  store i64 %163, ptr %164, align 8
  %indvars.iv.next22.i.i105 = add nuw nsw i64 %indvars.iv21.i.i104, 1
  %exitcond25.not.i.i106 = icmp eq i64 %indvars.iv.next22.i.i105, %wide.trip.count24.i.i102
  br i1 %exitcond25.not.i.i106, label %Abc_TgManCopy.exit107, label %.lr.ph18.i.i103, !llvm.loop !18

Abc_TgManCopy.exit107:                            ; preds = %145, %.lr.ph18.i.i103, %154, %Abc_TtCompareRev.exit100
  %.sroa.18.4 = phi i32 [ %.sroa.18.0.copyload154, %Abc_TtCompareRev.exit100 ], [ %.sroa.18.3, %154 ], [ %.sroa.18.0.copyload154, %.lr.ph18.i.i103 ], [ %.sroa.18.3, %145 ]
  %.4 = phi i32 [ 7, %Abc_TtCompareRev.exit100 ], [ %.3, %154 ], [ 7, %.lr.ph18.i.i103 ], [ %.3, %145 ]
  %165 = load i8, ptr %52, align 1
  %166 = sext i8 %165 to i32
  call fastcc void @Abc_TgFlipSymGroupByVar(ptr noundef %4, i32 noundef %166)
  br label %167

167:                                              ; preds = %170, %Abc_TgManCopy.exit107
  %indvars.iv.i108 = phi i64 [ %171, %170 ], [ %55, %Abc_TgManCopy.exit107 ]
  %168 = trunc nuw i64 %indvars.iv.i108 to i32
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %Abc_TgManCopy.exit118

170:                                              ; preds = %167
  %171 = add nsw i64 %indvars.iv.i108, -1
  %172 = getelementptr inbounds i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %171
  %175 = load i64, ptr %174, align 8
  %.not.i110 = icmp eq i64 %173, %175
  br i1 %.not.i110, label %167, label %176, !llvm.loop !30

176:                                              ; preds = %170
  %177 = icmp ult i64 %173, %175
  br i1 %177, label %Abc_TgManCopy.exit118, label %Abc_TtCompareRev.exit111

Abc_TtCompareRev.exit111:                         ; preds = %176
  %.sroa.18.0..sroa_idx155 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.18.0.copyload156 = load i32, ptr %.sroa.18.0..sroa_idx155, align 8
  %.sroa.19.0..sroa_idx166 = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.19, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.19.0..sroa_idx166, i64 180, i1 false)
  %178 = load ptr, ptr %4, align 8
  %179 = icmp slt i32 %.sroa.18.0.copyload156, 7
  %180 = add nsw i32 %.sroa.18.0.copyload156, -6
  %181 = shl nuw i32 1, %180
  %182 = select i1 %179, i32 1, i32 %181
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph18.preheader.i.i112, label %Abc_TgManCopy.exit118

.lr.ph18.preheader.i.i112:                        ; preds = %Abc_TtCompareRev.exit111
  %wide.trip.count24.i.i113 = zext nneg i32 %182 to i64
  br label %.lr.ph18.i.i114

.lr.ph18.i.i114:                                  ; preds = %.lr.ph18.i.i114, %.lr.ph18.preheader.i.i112
  %indvars.iv21.i.i115 = phi i64 [ 0, %.lr.ph18.preheader.i.i112 ], [ %indvars.iv.next22.i.i116, %.lr.ph18.i.i114 ]
  %184 = getelementptr inbounds i64, ptr %178, i64 %indvars.iv21.i.i115
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %indvars.iv21.i.i115
  store i64 %185, ptr %186, align 8
  %indvars.iv.next22.i.i116 = add nuw nsw i64 %indvars.iv21.i.i115, 1
  %exitcond25.not.i.i117 = icmp eq i64 %indvars.iv.next22.i.i116, %wide.trip.count24.i.i113
  br i1 %exitcond25.not.i.i117, label %Abc_TgManCopy.exit118, label %.lr.ph18.i.i114, !llvm.loop !18

Abc_TgManCopy.exit118:                            ; preds = %167, %.lr.ph18.i.i114, %176, %Abc_TtCompareRev.exit111
  %.sroa.18.5 = phi i32 [ %.sroa.18.0.copyload156, %Abc_TtCompareRev.exit111 ], [ %.sroa.18.4, %176 ], [ %.sroa.18.0.copyload156, %.lr.ph18.i.i114 ], [ %.sroa.18.4, %167 ]
  %.5 = phi i32 [ 5, %Abc_TtCompareRev.exit111 ], [ %.4, %176 ], [ 5, %.lr.ph18.i.i114 ], [ %.4, %167 ]
  %187 = load i8, ptr %78, align 1
  %188 = sext i8 %187 to i32
  call fastcc void @Abc_TgFlipSymGroupByVar(ptr noundef %4, i32 noundef %188)
  br label %189

189:                                              ; preds = %192, %Abc_TgManCopy.exit118
  %indvars.iv.i119 = phi i64 [ %193, %192 ], [ %55, %Abc_TgManCopy.exit118 ]
  %190 = trunc nuw i64 %indvars.iv.i119 to i32
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %Abc_TgManCopy.exit129

192:                                              ; preds = %189
  %193 = add nsw i64 %indvars.iv.i119, -1
  %194 = getelementptr inbounds i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %193
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %193
  %197 = load i64, ptr %196, align 8
  %.not.i121 = icmp eq i64 %195, %197
  br i1 %.not.i121, label %189, label %198, !llvm.loop !30

198:                                              ; preds = %192
  %199 = icmp ult i64 %195, %197
  br i1 %199, label %Abc_TgManCopy.exit129, label %Abc_TtCompareRev.exit122

Abc_TtCompareRev.exit122:                         ; preds = %198
  %.sroa.18.0..sroa_idx157 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.18.0.copyload158 = load i32, ptr %.sroa.18.0..sroa_idx157, align 8
  %.sroa.19.0..sroa_idx167 = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.19, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.19.0..sroa_idx167, i64 180, i1 false)
  %200 = load ptr, ptr %4, align 8
  %201 = icmp slt i32 %.sroa.18.0.copyload158, 7
  %202 = add nsw i32 %.sroa.18.0.copyload158, -6
  %203 = shl nuw i32 1, %202
  %204 = select i1 %201, i32 1, i32 %203
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph18.preheader.i.i123, label %Abc_TgManCopy.exit129.thread

.lr.ph18.preheader.i.i123:                        ; preds = %Abc_TtCompareRev.exit122
  %wide.trip.count24.i.i124 = zext nneg i32 %204 to i64
  br label %.lr.ph18.i.i125

.lr.ph18.i.i125:                                  ; preds = %.lr.ph18.i.i125, %.lr.ph18.preheader.i.i123
  %indvars.iv21.i.i126 = phi i64 [ 0, %.lr.ph18.preheader.i.i123 ], [ %indvars.iv.next22.i.i127, %.lr.ph18.i.i125 ]
  %206 = getelementptr inbounds i64, ptr %200, i64 %indvars.iv21.i.i126
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %indvars.iv21.i.i126
  store i64 %207, ptr %208, align 8
  %indvars.iv.next22.i.i127 = add nuw nsw i64 %indvars.iv21.i.i126, 1
  %exitcond25.not.i.i128 = icmp eq i64 %indvars.iv.next22.i.i127, %wide.trip.count24.i.i124
  br i1 %exitcond25.not.i.i128, label %Abc_TgManCopy.exit129.thread, label %.lr.ph18.i.i125, !llvm.loop !18

Abc_TgManCopy.exit129.thread:                     ; preds = %.lr.ph18.i.i125, %Abc_TtCompareRev.exit122
  call fastcc void @Abc_TgSwapAdjacentSymGroups(ptr noundef %4, i32 noundef %1)
  br label %210

Abc_TgManCopy.exit129:                            ; preds = %189, %198
  call fastcc void @Abc_TgSwapAdjacentSymGroups(ptr noundef %4, i32 noundef %1)
  %209 = icmp eq i32 %.5, 0
  br i1 %209, label %Abc_TtCompareRev.exit.thread, label %Abc_TgManCopy.exit129._crit_edge

Abc_TgManCopy.exit129._crit_edge:                 ; preds = %Abc_TgManCopy.exit129
  %.pre234 = add nsw i32 %.sroa.18.5, -6
  %.pre236 = shl nuw i32 1, %.pre234
  br label %210

210:                                              ; preds = %Abc_TgManCopy.exit129._crit_edge, %Abc_TgManCopy.exit129.thread
  %.pre-phi237 = phi i32 [ %.pre236, %Abc_TgManCopy.exit129._crit_edge ], [ %203, %Abc_TgManCopy.exit129.thread ]
  %.6187 = phi i32 [ %.5, %Abc_TgManCopy.exit129._crit_edge ], [ 4, %Abc_TgManCopy.exit129.thread ]
  %.sroa.18.6186 = phi i32 [ %.sroa.18.5, %Abc_TgManCopy.exit129._crit_edge ], [ %.sroa.18.0.copyload158, %Abc_TgManCopy.exit129.thread ]
  store ptr @Abc_TgSymGroupPerm.pBest, ptr %0, align 8
  store i32 %.sroa.18.6186, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.19.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.19, i64 180, i1 false)
  %211 = icmp slt i32 %.sroa.18.6186, 7
  %212 = select i1 %211, i32 1, i32 %.pre-phi237
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph18.preheader.i.i130, label %Abc_TtCompareRev.exit.thread.sink.split

.lr.ph18.preheader.i.i130:                        ; preds = %210
  %wide.trip.count24.i.i131 = zext nneg i32 %212 to i64
  br label %.lr.ph18.i.i132

.lr.ph18.i.i132:                                  ; preds = %.lr.ph18.i.i132, %.lr.ph18.preheader.i.i130
  %indvars.iv21.i.i133 = phi i64 [ 0, %.lr.ph18.preheader.i.i130 ], [ %indvars.iv.next22.i.i134, %.lr.ph18.i.i132 ]
  %214 = getelementptr inbounds i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %indvars.iv21.i.i133
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv21.i.i133
  store i64 %215, ptr %216, align 8
  %indvars.iv.next22.i.i134 = add nuw nsw i64 %indvars.iv21.i.i133, 1
  %exitcond25.not.i.i135 = icmp eq i64 %indvars.iv.next22.i.i134, %wide.trip.count24.i.i131
  br i1 %exitcond25.not.i.i135, label %Abc_TtCompareRev.exit.thread.sink.split, label %.lr.ph18.i.i132, !llvm.loop !18

Abc_TtCompareRev.exit.thread.sink.split:          ; preds = %.lr.ph18.i.i34, %.lr.ph18.i.i132, %210, %Abc_TtCompareRev.exit
  %.0.ph = phi i32 [ 4, %Abc_TtCompareRev.exit ], [ %.6187, %210 ], [ %.6187, %.lr.ph18.i.i132 ], [ 4, %.lr.ph18.i.i34 ]
  store ptr %5, ptr %0, align 8
  br label %Abc_TtCompareRev.exit.thread

Abc_TtCompareRev.exit.thread:                     ; preds = %17, %Abc_TtCompareRev.exit.thread.sink.split, %26, %Abc_TgManCopy.exit129
  %.0 = phi i32 [ 0, %Abc_TgManCopy.exit129 ], [ 0, %26 ], [ %.0.ph, %Abc_TtCompareRev.exit.thread.sink.split ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(1) }

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
!149 = distinct !{!149, !5}
