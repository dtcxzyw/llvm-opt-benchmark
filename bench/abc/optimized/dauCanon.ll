; ModuleID = 'bench/abc/original/dauCanon.ll'
source_filename = "bench/abc/original/dauCanon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_TgMan_t_ = type { ptr, i32, i32, i32, i32, i32, [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x %struct.TiedGroup_], [16 x i8], [17 x i8], i32, [16 x i8], ptr }
%struct.TiedGroup_ = type { i8, i8 }

@Abc_TtCountOnesInCofsFast6_rec.bit_count = internal unnamed_addr constant [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
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
@Abc_TgSymGroupPerm.pBest = internal unnamed_addr global [1024 x i64] zeroinitializer, align 16
@Abc_TgPermPhase.pCopy = internal global [1024 x i64] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_TtNormalizeSmallTruth(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 6
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = shl nuw nsw i32 1, %1
  %6 = load i64, ptr %0, align 8, !tbaa !3
  %7 = zext nneg i32 %5 to i64
  %notmask = shl nsw i64 -1, %7
  %8 = xor i64 %notmask, -1
  %9 = and i64 %6, %8
  store i64 %9, ptr %0, align 8, !tbaa !3
  %10 = icmp ult i32 %1, 6
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %7, %4 ]
  %11 = phi i64 [ %13, %.lr.ph ], [ %9, %4 ]
  %12 = shl i64 %9, %indvars.iv
  %13 = or i64 %11, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %7
  %14 = icmp samesign ult i64 %indvars.iv.next, 64
  br i1 %14, label %.lr.ph, label %..loopexit_crit_edge, !llvm.loop !7

..loopexit_crit_edge:                             ; preds = %.lr.ph
  store i64 %13, ptr %0, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %4, %..loopexit_crit_edge, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Abc_TtCountOnesInCofsSimple(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8, !tbaa !3
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
  br i1 %exitcond.not.i, label %Abc_TtCountOnesInTruth.exit, label %.lr.ph.i, !llvm.loop !9

Abc_TtCountOnesInTruth.exit:                      ; preds = %31, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %.1.i, %31 ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtCountOnesInCofs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = icmp slt i32 %1, 7
  br i1 %4, label %.preheader, label %30

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph70, label %.loopexit

.lr.ph70:                                         ; preds = %.preheader
  %6 = load i64, ptr %0, align 8, !tbaa !3
  %wide.trip.count89 = zext nneg i32 %1 to i64
  br label %7

7:                                                ; preds = %.lr.ph70, %7
  %indvars.iv86 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next87, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv86
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, %6
  %11 = lshr i64 %10, 1
  %12 = and i64 %11, 6148914691236517205
  %13 = sub i64 %10, %12
  %14 = and i64 %13, 3689348814741910323
  %15 = lshr i64 %13, 2
  %16 = and i64 %15, 3689348814741910323
  %17 = add nuw nsw i64 %16, %14
  %18 = lshr i64 %17, 4
  %19 = add nuw nsw i64 %18, %17
  %20 = and i64 %19, 1085102592571150095
  %21 = lshr i64 %20, 8
  %22 = add nuw nsw i64 %21, %20
  %23 = lshr i64 %22, 16
  %24 = add nuw nsw i64 %23, %22
  %25 = lshr i64 %24, 32
  %26 = add nuw nsw i64 %25, %24
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 255
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv86
  store i32 %28, ptr %29, align 4, !tbaa !10
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %.loopexit, label %7, !llvm.loop !12

30:                                               ; preds = %3
  %31 = add nsw i32 %1, -6
  %32 = zext nneg i32 %1 to i64
  %33 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %33, i1 false)
  %.not71 = icmp eq i32 %31, 31
  br i1 %.not71, label %.loopexit, label %.preheader62.lr.ph

.preheader62.lr.ph:                               ; preds = %30
  %34 = shl nuw i32 1, %31
  %35 = sext i32 %34 to i64
  br label %.preheader62

.preheader62:                                     ; preds = %.preheader62.lr.ph, %.loopexit60
  %indvars.iv83 = phi i64 [ 0, %.preheader62.lr.ph ], [ %indvars.iv.next84, %.loopexit60 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv83
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %.preheader62, %72
  %indvars.iv = phi i64 [ 0, %.preheader62 ], [ %indvars.iv.next, %72 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = and i64 %42, %37
  %44 = and i64 %39, %42
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = shl nuw nsw i32 1, %45
  %47 = zext nneg i32 %46 to i64
  %48 = shl i64 %44, %47
  %49 = or i64 %48, %43
  %.not59 = icmp eq i64 %49, 0
  br i1 %.not59, label %72, label %50

50:                                               ; preds = %40
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
  %69 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = add nsw i32 %70, %68
  store i32 %71, ptr %69, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %40, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %73, label %40, !llvm.loop !13

73:                                               ; preds = %72
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %.loopexit61, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %73
  %74 = lshr i64 %37, 1
  %75 = and i64 %74, 6148914691236517205
  %76 = sub i64 %37, %75
  %77 = and i64 %76, 3689348814741910323
  %78 = lshr i64 %76, 2
  %79 = and i64 %78, 3689348814741910323
  %80 = add nuw nsw i64 %79, %77
  %81 = lshr i64 %80, 4
  %82 = add nuw nsw i64 %81, %80
  %83 = and i64 %82, 1085102592571150095
  %84 = lshr i64 %83, 8
  %85 = add nuw nsw i64 %84, %83
  %86 = lshr i64 %85, 16
  %87 = add nuw nsw i64 %86, %85
  %88 = lshr i64 %87, 32
  %89 = add nuw nsw i64 %88, %87
  %90 = trunc i64 %89 to i32
  %91 = and i32 %90, 255
  %92 = trunc nuw nsw i64 %indvars.iv83 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %102
  %indvars.iv74 = phi i64 [ 6, %.lr.ph.preheader ], [ %indvars.iv.next75, %102 ]
  %93 = trunc i64 %indvars.iv74 to i32
  %94 = add i32 %93, -6
  %95 = shl nuw i32 1, %94
  %96 = and i32 %95, %92
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %.lr.ph
  %99 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv74
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = add nsw i32 %100, %91
  store i32 %101, ptr %99, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %.lr.ph, %98
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, %32
  br i1 %exitcond77.not, label %.loopexit61, label %.lr.ph, !llvm.loop !14

.loopexit61:                                      ; preds = %102, %73
  %103 = or disjoint i64 %indvars.iv83, 1
  %104 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !3
  %.not58 = icmp eq i64 %105, 0
  br i1 %.not58, label %.loopexit60, label %.lr.ph67.preheader

.lr.ph67.preheader:                               ; preds = %.loopexit61
  %106 = lshr i64 %105, 1
  %107 = and i64 %106, 6148914691236517205
  %108 = sub i64 %105, %107
  %109 = and i64 %108, 3689348814741910323
  %110 = lshr i64 %108, 2
  %111 = and i64 %110, 3689348814741910323
  %112 = add nuw nsw i64 %111, %109
  %113 = lshr i64 %112, 4
  %114 = add nuw nsw i64 %113, %112
  %115 = and i64 %114, 1085102592571150095
  %116 = lshr i64 %115, 8
  %117 = add nuw nsw i64 %116, %115
  %118 = lshr i64 %117, 16
  %119 = add nuw nsw i64 %118, %117
  %120 = lshr i64 %119, 32
  %121 = add nuw nsw i64 %120, %119
  %122 = trunc i64 %121 to i32
  %123 = and i32 %122, 255
  %124 = trunc nuw nsw i64 %103 to i32
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %134
  %indvars.iv78 = phi i64 [ 6, %.lr.ph67.preheader ], [ %indvars.iv.next79, %134 ]
  %125 = trunc i64 %indvars.iv78 to i32
  %126 = add i32 %125, -6
  %127 = shl nuw i32 1, %126
  %128 = and i32 %127, %124
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %.lr.ph67
  %131 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv78
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = add nsw i32 %132, %123
  store i32 %133, ptr %131, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %.lr.ph67, %130
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %32
  br i1 %exitcond82.not, label %.loopexit60, label %.lr.ph67, !llvm.loop !15

.loopexit60:                                      ; preds = %134, %.loopexit61
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 2
  %135 = icmp slt i64 %indvars.iv.next84, %35
  br i1 %135, label %.preheader62, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.loopexit60, %7, %30, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Abc_TtScc(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 7
  %4 = add nsw i32 %1, -6
  %5 = shl nuw i32 1, %4
  %6 = select i1 %3, i32 1, i32 %5
  %7 = icmp slt i32 %1, 6
  br i1 %7, label %8, label %Abc_TtNormalizeSmallTruth.exit

8:                                                ; preds = %2
  %9 = shl nuw nsw i32 1, %1
  %10 = load i64, ptr %0, align 8, !tbaa !3
  %11 = zext nneg i32 %9 to i64
  %notmask.i = shl nsw i64 -1, %11
  %12 = xor i64 %notmask.i, -1
  %13 = and i64 %10, %12
  store i64 %13, ptr %0, align 8, !tbaa !3
  %14 = icmp ult i32 %1, 6
  br i1 %14, label %.lr.ph.i, label %Abc_TtNormalizeSmallTruth.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %11, %8 ]
  %15 = phi i64 [ %17, %.lr.ph.i ], [ %13, %8 ]
  %16 = shl i64 %13, %indvars.iv.i
  %17 = or i64 %15, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, %11
  %18 = icmp samesign ult i64 %indvars.iv.next.i, 64
  br i1 %18, label %.lr.ph.i, label %..loopexit_crit_edge.i, !llvm.loop !7

..loopexit_crit_edge.i:                           ; preds = %.lr.ph.i
  store i64 %17, ptr %0, align 8, !tbaa !3
  br label %Abc_TtNormalizeSmallTruth.exit

Abc_TtNormalizeSmallTruth.exit:                   ; preds = %2, %8, %..loopexit_crit_edge.i
  %19 = icmp sgt i32 %6, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Abc_TtNormalizeSmallTruth.exit
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Abc_TtScc6.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Abc_TtScc6.exit ]
  %.014 = phi i32 [ 0, %.lr.ph.preheader ], [ %34, %Abc_TtScc6.exit ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = and i32 %22, 65535
  %24 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %23)
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %Abc_TtScc6.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph, %33
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i12, %33 ], [ 0, %.lr.ph ]
  %.01116.i = phi i32 [ %.1.i, %33 ], [ 0, %.lr.ph ]
  %25 = shl nuw i64 1, %indvars.iv.i11
  %26 = and i64 %25, %21
  %.not14.i = icmp eq i64 %26, 0
  br i1 %.not14.i, label %33, label %27

27:                                               ; preds = %.preheader.i
  %28 = trunc nuw nsw i64 %indvars.iv.i11 to i32
  %29 = tail call range(i32 0, 7) i32 @llvm.ctpop.i32(i32 %28)
  %30 = add nuw nsw i32 %29, %24
  %31 = shl nuw nsw i32 1, %30
  %32 = add nsw i32 %31, %.01116.i
  br label %33

33:                                               ; preds = %27, %.preheader.i
  %.1.i = phi i32 [ %32, %27 ], [ %.01116.i, %.preheader.i ]
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i12, 64
  br i1 %exitcond.not.i, label %Abc_TtScc6.exit, label %.preheader.i, !llvm.loop !17

Abc_TtScc6.exit:                                  ; preds = %33, %.lr.ph
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %.1.i, %33 ]
  %34 = add nsw i32 %.0.i, %.014
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %Abc_TtScc6.exit, %Abc_TtNormalizeSmallTruth.exit
  %.0.lcssa = phi i32 [ 0, %Abc_TtNormalizeSmallTruth.exit ], [ %34, %Abc_TtScc6.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Abc_TtCountOnesInCofsFast6_rec(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  switch i64 %0, label %12 [
    i64 0, label %common.ret39
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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = add nsw i32 %9, %5
  store i32 %10, ptr %8, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !19

._crit_edge:                                      ; preds = %7, %.preheader
  %11 = shl nsw i32 %2, 3
  br label %common.ret39

12:                                               ; preds = %4
  %13 = icmp eq i32 %2, 1
  br i1 %13, label %14, label %35

14:                                               ; preds = %12
  %15 = and i64 %0, 85
  %16 = getelementptr inbounds nuw [4 x i8], ptr @Abc_TtCountOnesInCofsFast6_rec.bit_count, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !10
  %20 = and i64 %0, 51
  %21 = getelementptr inbounds nuw [4 x i8], ptr @Abc_TtCountOnesInCofsFast6_rec.bit_count, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = add nsw i32 %24, %22
  store i32 %25, ptr %23, align 4, !tbaa !10
  %26 = and i64 %0, 15
  %27 = getelementptr inbounds nuw [4 x i8], ptr @Abc_TtCountOnesInCofsFast6_rec.bit_count, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = add nsw i32 %30, %28
  store i32 %31, ptr %29, align 4, !tbaa !10
  %32 = and i64 %0, 255
  %33 = getelementptr inbounds nuw [4 x i8], ptr @Abc_TtCountOnesInCofsFast6_rec.bit_count, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  br label %common.ret39

common.ret39:                                     ; preds = %4, %14, %._crit_edge, %35
  %common.ret39.op = phi i32 [ %56, %35 ], [ %34, %14 ], [ 0, %4 ], [ %11, %._crit_edge ]
  ret i32 %common.ret39.op

35:                                               ; preds = %12
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = and i64 %38, %0
  %40 = shl nuw i32 1, %1
  %41 = zext nneg i32 %40 to i64
  %42 = shl i64 %39, %41
  %43 = or i64 %42, %39
  %44 = add nsw i32 %1, -1
  %45 = sdiv i32 %2, 2
  %46 = tail call i32 @Abc_TtCountOnesInCofsFast6_rec(i64 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %3)
  %47 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %36
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = and i64 %48, %0
  %50 = lshr i64 %49, %41
  %51 = or i64 %50, %49
  %52 = tail call i32 @Abc_TtCountOnesInCofsFast6_rec(i64 noundef %51, i32 noundef %44, i32 noundef %45, ptr noundef %3)
  %53 = getelementptr inbounds [4 x i8], ptr %3, i64 %36
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = add nsw i32 %54, %46
  store i32 %55, ptr %53, align 4, !tbaa !10
  %56 = add nsw i32 %52, %46
  br label %common.ret39
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Abc_TtCountOnesInCofsFast_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq i32 %2, 1
  %6 = load i64, ptr %0, align 8, !tbaa !3
  br i1 %5, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @Abc_TtCountOnesInCofsFast6_rec(i64 noundef %6, i32 noundef %1, i32 noundef 8, ptr noundef %3)
  br label %common.ret56

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
  br i1 %exitcond.not.i, label %Abc_TtIsConst1.exit, label %.lr.ph.i, !llvm.loop !20

.lr.ph.i:                                         ; preds = %13, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %15 = load i64, ptr %14, align 8, !tbaa !3
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = add nsw i32 %20, %16
  store i32 %21, ptr %19, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !21

._crit_edge:                                      ; preds = %18, %Abc_TtIsConst1.exit
  %22 = shl nsw i32 %2, 6
  br label %common.ret56

23:                                               ; preds = %9
  br i1 %11, label %.lr.ph.preheader.i36, label %common.ret56

.lr.ph.preheader.i36:                             ; preds = %23
  %wide.trip.count.i37 = zext nneg i32 %2 to i64
  br label %.lr.ph.i38

24:                                               ; preds = %.lr.ph.i38
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i37
  br i1 %exitcond.not.i42, label %common.ret56, label %.lr.ph.i38, !llvm.loop !22

.lr.ph.i38:                                       ; preds = %24, %.lr.ph.preheader.i36
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.preheader.i36 ], [ %indvars.iv.next.i41, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i39
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %.not.i40 = icmp eq i64 %26, 0
  br i1 %.not.i40, label %24, label %Abc_TtIsConst0.exit

common.ret56:                                     ; preds = %23, %._crit_edge, %7, %24, %Abc_TtIsConst0.exit
  %common.ret56.op = phi i32 [ %37, %Abc_TtIsConst0.exit ], [ 0, %23 ], [ %8, %7 ], [ %22, %._crit_edge ], [ 0, %24 ]
  ret i32 %common.ret56.op

Abc_TtIsConst0.exit:                              ; preds = %.lr.ph.i, %.lr.ph.i38
  %27 = add nsw i32 %1, -1
  %28 = sdiv i32 %2, 2
  %29 = tail call i32 @Abc_TtCountOnesInCofsFast_rec(ptr noundef nonnull %0, i32 noundef %27, i32 noundef %28, ptr noundef %3)
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %30
  %32 = tail call i32 @Abc_TtCountOnesInCofsFast_rec(ptr noundef nonnull %31, i32 noundef %27, i32 noundef %28, ptr noundef %3)
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %3, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = add nsw i32 %35, %29
  store i32 %36, ptr %34, align 4, !tbaa !10
  %37 = add nsw i32 %32, %29
  br label %common.ret56
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Abc_TtCountOnesInCofsFast(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %5, i1 false)
  %6 = icmp slt i32 %1, 7
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !tbaa !3
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_TtCofactorTest10(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = add i32 %1, -1
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = icmp samesign ult i32 %1, 7
  %7 = add nsw i32 %1, -6
  %8 = shl nuw i32 1, %7
  %9 = select i1 %6, i32 1, i32 %8
  %10 = icmp sgt i32 %9, 0
  %wide.trip.count24.i = zext nneg i32 %9 to i64
  %.idx65.i = shl nuw nsw i64 %wide.trip.count24.i, 3
  %11 = getelementptr inbounds nuw i8, ptr @Abc_TtCofactorTest10.pCopy1, i64 %.idx65.i
  br i1 %10, label %.lr.ph18.preheader.i.us.preheader, label %Abc_TtCopy.exit18

.lr.ph18.preheader.i.us.preheader:                ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph18.preheader.i.us

.lr.ph18.preheader.i.us:                          ; preds = %.lr.ph18.preheader.i.us.preheader, %Abc_TtCopy.exit18.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph18.preheader.i.us.preheader ], [ %indvars.iv.next, %Abc_TtCopy.exit18.loopexit.us ]
  br label %.lr.ph18.i.us

.lr.ph18.i.us:                                    ; preds = %.lr.ph18.i.us, %.lr.ph18.preheader.i.us
  %indvars.iv21.i.us = phi i64 [ 0, %.lr.ph18.preheader.i.us ], [ %indvars.iv.next22.i.us, %.lr.ph18.i.us ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv21.i.us
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorTest10.pCopy1, i64 %indvars.iv21.i.us
  store i64 %13, ptr %14, align 8, !tbaa !3
  %indvars.iv.next22.i.us = add nuw nsw i64 %indvars.iv21.i.us, 1
  %exitcond25.not.i.us = icmp eq i64 %indvars.iv.next22.i.us, %wide.trip.count24.i
  br i1 %exitcond25.not.i.us, label %Abc_TtCopy.exit.us, label %.lr.ph18.i.us, !llvm.loop !23

Abc_TtCopy.exit.us:                               ; preds = %.lr.ph18.i.us
  %15 = icmp samesign ult i64 %indvars.iv, 5
  br i1 %15, label %.lr.ph64.i.us, label %16

16:                                               ; preds = %Abc_TtCopy.exit.us
  %17 = icmp eq i64 %indvars.iv, 5
  br i1 %17, label %.lr.ph.i.us, label %.preheader.lr.ph.i.us

.preheader.lr.ph.i.us:                            ; preds = %16
  %18 = icmp samesign ult i64 %indvars.iv, 7
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
  %.061.us.i.us = phi ptr [ %32, %._crit_edge.us.i.us ], [ @Abc_TtCofactorTest10.pCopy1, %.preheader.us.preheader.i.us ]
  %invariant.gep.i.us = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us, i64 %27
  %invariant.gep80.i.us = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us, i64 %28
  br label %29

29:                                               ; preds = %29, %.preheader.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i.us, %29 ]
  %gep.i.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  %30 = load i64, ptr %gep.i.us, align 8, !tbaa !3
  %gep81.i.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep80.i.us, i64 %indvars.iv.i.us
  %31 = load i64, ptr %gep81.i.us, align 8, !tbaa !3
  store i64 %31, ptr %gep.i.us, align 8, !tbaa !3
  store i64 %30, ptr %gep81.i.us, align 8, !tbaa !3
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %27
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %29, !llvm.loop !24

._crit_edge.us.i.us:                              ; preds = %29
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i.us, i64 %25
  %33 = icmp ult ptr %32, %11
  br i1 %33, label %.preheader.us.i.us, label %.lr.ph18.i14.us.preheader, !llvm.loop !25

.lr.ph.i.us:                                      ; preds = %16, %.lr.ph.i.us
  %.05462.i.us = phi ptr [ %38, %.lr.ph.i.us ], [ @Abc_TtCofactorTest10.pCopy1, %16 ]
  %34 = getelementptr inbounds nuw i8, ptr %.05462.i.us, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %.05462.i.us, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !10
  store i32 %37, ptr %34, align 4, !tbaa !10
  store i32 %35, ptr %36, align 4, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %.05462.i.us, i64 16
  %39 = icmp ult ptr %38, %11
  br i1 %39, label %.lr.ph.i.us, label %.lr.ph18.i14.us.preheader, !llvm.loop !26

.lr.ph64.i.us:                                    ; preds = %Abc_TtCopy.exit.us
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = shl nuw nsw i32 1, %40
  %42 = getelementptr inbounds nuw [24 x i8], ptr @s_PMasks, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = zext nneg i32 %41 to i64
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %49, %.lr.ph64.i.us
  %indvars.iv70.i.us = phi i64 [ 0, %.lr.ph64.i.us ], [ %indvars.iv.next71.i.us, %49 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorTest10.pCopy1, i64 %indvars.iv70.i.us
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = and i64 %51, %43
  %53 = and i64 %51, %45
  %54 = shl i64 %53, %46
  %55 = or i64 %54, %52
  %56 = and i64 %51, %48
  %57 = lshr i64 %56, %46
  %58 = or i64 %55, %57
  store i64 %58, ptr %50, align 8, !tbaa !3
  %indvars.iv.next71.i.us = add nuw nsw i64 %indvars.iv70.i.us, 1
  %exitcond74.not.i.us = icmp eq i64 %indvars.iv.next71.i.us, %wide.trip.count24.i
  br i1 %exitcond74.not.i.us, label %.lr.ph18.i14.us.preheader, label %49, !llvm.loop !27

.lr.ph18.i14.us.preheader:                        ; preds = %._crit_edge.us.i.us, %.lr.ph.i.us, %49, %.preheader.lr.ph.i.us
  br label %.lr.ph18.i14.us

.lr.ph18.i14.us:                                  ; preds = %.lr.ph18.i14.us.preheader, %.lr.ph18.i14.us
  %indvars.iv21.i15.us = phi i64 [ %indvars.iv.next22.i16.us, %.lr.ph18.i14.us ], [ 0, %.lr.ph18.i14.us.preheader ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv21.i15.us
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorTest10.pCopy2, i64 %indvars.iv21.i15.us
  store i64 %60, ptr %61, align 8, !tbaa !3
  %indvars.iv.next22.i16.us = add nuw nsw i64 %indvars.iv21.i15.us, 1
  %exitcond25.not.i17.us = icmp eq i64 %indvars.iv.next22.i16.us, %wide.trip.count24.i
  br i1 %exitcond25.not.i17.us, label %Abc_TtCopy.exit18.loopexit.us, label %.lr.ph18.i14.us, !llvm.loop !23

Abc_TtCopy.exit18.loopexit.us:                    ; preds = %.lr.ph18.i14.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull @Abc_TtCofactorTest10.pCopy2, i32 noundef %1, i32 noundef %62, i32 noundef %indvars)
  %exitcond33.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond33.not, label %._crit_edge, label %.lr.ph18.preheader.i.us, !llvm.loop !28

Abc_TtCopy.exit18:                                ; preds = %.lr.ph, %Abc_TtCopy.exit18
  %.027 = phi i32 [ %63, %Abc_TtCopy.exit18 ], [ 0, %.lr.ph ]
  %63 = add nuw nsw i32 %.027, 1
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull @Abc_TtCofactorTest10.pCopy2, i32 noundef %1, i32 noundef %.027, i32 noundef %63)
  %exitcond.not = icmp eq i32 %63, %4
  br i1 %exitcond.not, label %._crit_edge, label %Abc_TtCopy.exit18, !llvm.loop !28

._crit_edge:                                      ; preds = %Abc_TtCopy.exit18, %Abc_TtCopy.exit18.loopexit.us, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtSwapVars(ptr noundef captures(address) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %spec.select117 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %7 = icmp slt i32 %1, 7
  br i1 %7, label %8, label %29

8:                                                ; preds = %6
  %9 = load i64, ptr %0, align 8, !tbaa !3
  %10 = sext i32 %spec.select117 to i64
  %11 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %10
  %12 = sext i32 %spec.select to i64
  %13 = getelementptr inbounds [24 x i8], ptr %11, i64 %12
  %14 = shl nuw i32 1, %spec.select
  %.neg.i = shl nsw i32 -1, %spec.select117
  %15 = add i32 %14, %.neg.i
  %16 = load i64, ptr %13, align 8, !tbaa !3
  %17 = and i64 %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = and i64 %19, %9
  %21 = zext i32 %15 to i64
  %22 = shl i64 %20, %21
  %23 = or i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = and i64 %25, %9
  %27 = lshr i64 %26, %21
  %28 = or i64 %23, %27
  store i64 %28, ptr %0, align 8, !tbaa !3
  br label %.loopexit

29:                                               ; preds = %6
  %30 = icmp slt i32 %spec.select, 6
  br i1 %30, label %31, label %56

31:                                               ; preds = %29
  %32 = add nsw i32 %1, -6
  %.not139 = icmp eq i32 %32, 31
  br i1 %.not139, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %33 = shl nuw i32 1, %32
  %.neg = shl nsw i32 -1, %spec.select117
  %34 = shl nuw nsw i32 1, %spec.select
  %35 = add nsw i32 %.neg, %34
  %36 = sext i32 %spec.select117 to i64
  %37 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %36
  %38 = sext i32 %spec.select to i64
  %39 = getelementptr inbounds [24 x i8], ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = zext i32 %35 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %smax162 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %wide.trip.count163 = zext nneg i32 %smax162 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv159 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next160, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv159
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = and i64 %40, %48
  %50 = and i64 %42, %48
  %51 = shl i64 %50, %43
  %52 = or i64 %51, %49
  %53 = and i64 %45, %48
  %54 = lshr i64 %53, %43
  %55 = or i64 %52, %54
  store i64 %55, ptr %47, align 8, !tbaa !3
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %46, !llvm.loop !29

56:                                               ; preds = %29
  %57 = icmp slt i32 %spec.select117, 6
  %58 = add nsw i32 %1, -6
  %59 = shl nuw i32 1, %58
  %60 = sext i32 %59 to i64
  %.idx136 = shl nsw i64 %60, 3
  %61 = getelementptr inbounds i8, ptr %0, i64 %.idx136
  br i1 %57, label %62, label %88

62:                                               ; preds = %56
  %63 = add nsw i32 %spec.select, -6
  %64 = shl nuw i32 1, %63
  %.not137 = icmp eq i32 %58, 31
  br i1 %.not137, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %62
  %65 = shl nuw nsw i32 1, %spec.select117
  %.not138 = icmp eq i32 %63, 31
  %66 = zext nneg i32 %65 to i64
  %67 = shl i32 2, %63
  %68 = sext i32 %67 to i64
  br i1 %.not138, label %.loopexit, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %69 = sext i32 %spec.select117 to i64
  %70 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !3
  %72 = xor i64 %71, -1
  %73 = sext i32 %64 to i64
  %smax156 = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %wide.trip.count157 = zext nneg i32 %smax156 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0132.us = phi ptr [ %0, %.preheader.lr.ph.split.us ], [ %86, %._crit_edge.us ]
  %invariant.gep173 = getelementptr [8 x i8], ptr %.0132.us, i64 %73
  br label %74

74:                                               ; preds = %.preheader.us, %74
  %indvars.iv153 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next154, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.0132.us, i64 %indvars.iv153
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = and i64 %71, %76
  %78 = lshr i64 %77, %66
  %gep174 = getelementptr [8 x i8], ptr %invariant.gep173, i64 %indvars.iv153
  %79 = load i64, ptr %gep174, align 8, !tbaa !3
  %80 = shl i64 %79, %66
  %81 = and i64 %80, %71
  %82 = and i64 %76, %72
  %83 = or i64 %81, %82
  store i64 %83, ptr %75, align 8, !tbaa !3
  %84 = and i64 %79, %71
  %85 = or i64 %84, %78
  store i64 %85, ptr %gep174, align 8, !tbaa !3
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge.us, label %74, !llvm.loop !30

._crit_edge.us:                                   ; preds = %74
  %86 = getelementptr inbounds [8 x i8], ptr %.0132.us, i64 %68
  %87 = icmp ult ptr %86, %61
  br i1 %87, label %.preheader.us, label %.loopexit, !llvm.loop !31

88:                                               ; preds = %56
  %89 = add nsw i32 %spec.select117, -6
  %90 = shl nuw i32 1, %89
  %91 = add nsw i32 %spec.select, -6
  %92 = shl nuw i32 1, %91
  %.not = icmp eq i32 %58, 31
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
  %.1125.us.us = phi ptr [ %105, %._crit_edge124.split.us.us.us ], [ %0, %.preheader120.us.us.preheader ]
  %invariant.gep = getelementptr [8 x i8], ptr %.1125.us.us, i64 %97
  %invariant.gep171 = getelementptr [8 x i8], ptr %.1125.us.us, i64 %98
  br label %.preheader119.us.us.us

.preheader119.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader120.us.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %._crit_edge.us.us.us ], [ 0, %.preheader120.us.us ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv150
  %gep172 = getelementptr [8 x i8], ptr %invariant.gep171, i64 %indvars.iv150
  br label %99

99:                                               ; preds = %99, %.preheader119.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %.preheader119.us.us.us ]
  %100 = getelementptr [8 x i8], ptr %gep, i64 %indvars.iv
  %101 = load i64, ptr %100, align 8, !tbaa !3
  %102 = getelementptr [8 x i8], ptr %gep172, i64 %indvars.iv
  %103 = load i64, ptr %102, align 8, !tbaa !3
  store i64 %103, ptr %100, align 8, !tbaa !3
  store i64 %101, ptr %102, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %99, !llvm.loop !32

._crit_edge.us.us.us:                             ; preds = %99
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, %96
  %104 = icmp slt i64 %indvars.iv.next151, %98
  br i1 %104, label %.preheader119.us.us.us, label %._crit_edge124.split.us.us.us, !llvm.loop !33

._crit_edge124.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %105 = getelementptr inbounds [8 x i8], ptr %.1125.us.us, i64 %94
  %106 = icmp ult ptr %105, %61
  br i1 %106, label %.preheader120.us.us, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge124.split.us.us.us, %._crit_edge.us, %46, %.preheader120.lr.ph, %.preheader.lr.ph, %88, %62, %31, %4, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 8) i32 @Abc_Tt6CofactorPermNaive(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %.not = icmp eq i32 %2, 0
  %4 = load i64, ptr %0, align 8, !tbaa !3
  br i1 %.not, label %23, label %5

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = and i64 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = and i64 %11, %4
  %13 = shl nuw i32 1, %1
  %14 = zext i32 %13 to i64
  %15 = shl i64 %12, %14
  %16 = or i64 %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !3
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
  %28 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = and i64 %29, %26
  %31 = and i64 %29, %4
  %32 = lshr i64 %31, %25
  %33 = or i64 %32, %30
  %34 = icmp ugt i64 %4, %33
  %spec.select = tail call i64 @llvm.umin.i64(i64 %4, i64 %33)
  %spec.select67 = zext i1 %34 to i32
  %35 = add nsw i32 %1, 1
  %36 = shl nuw i32 1, %35
  %37 = zext i32 %36 to i64
  %38 = shl i64 %33, %37
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %42 = and i64 %38, %41
  %43 = and i64 %33, %41
  %44 = lshr i64 %43, %37
  %45 = or i64 %44, %42
  %46 = icmp ugt i64 %spec.select, %45
  %.150 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 %45)
  %.1 = select i1 %46, i32 3, i32 %spec.select67
  %47 = shl i64 %45, %25
  %48 = and i64 %47, %29
  %49 = and i64 %45, %29
  %50 = lshr i64 %49, %25
  %51 = or i64 %50, %48
  %52 = icmp ugt i64 %.150, %51
  %.251 = tail call i64 @llvm.umin.i64(i64 %.150, i64 %51)
  %.2 = select i1 %52, i32 2, i32 %.1
  %53 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %27
  %54 = load i64, ptr %53, align 8, !tbaa !3
  %55 = and i64 %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %58 = and i64 %51, %57
  %59 = shl i64 %58, %25
  %60 = or i64 %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !3
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
  %.sink = phi i64 [ %.655, %23 ], [ %21, %5 ]
  %.157.ph = phi i32 [ %.6, %23 ], [ 4, %5 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %.sink.split, %5
  %.157 = phi i32 [ 0, %5 ], [ %.157.ph, %.sink.split ]
  ret i32 %.157
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 8) i32 @Abc_TtCofactorPermNaive(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %.not = icmp eq i32 %3, 0
  %5 = icmp slt i32 %2, 1
  %.pre = zext i32 %2 to i64
  br i1 %.not, label %67, label %6

6:                                                ; preds = %4
  br i1 %5, label %Abc_TtSwapAdjacent.exit.preheader, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %6, %.lr.ph18.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph18.i ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv21.i
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPermNaive.pCopy, i64 %indvars.iv21.i
  store i64 %8, ptr %9, align 8, !tbaa !3
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %.pre
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !23

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i
  %10 = icmp slt i32 %1, 5
  br i1 %10, label %.lr.ph64.i, label %30

.lr.ph64.i:                                       ; preds = %Abc_TtCopy.exit
  %11 = shl nuw nsw i32 1, %1
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = zext nneg i32 %11 to i64
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %20, %.lr.ph64.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next71.i, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPermNaive.pCopy, i64 %indvars.iv70.i
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = and i64 %22, %14
  %24 = and i64 %22, %16
  %25 = shl i64 %24, %17
  %26 = or i64 %25, %23
  %27 = and i64 %22, %19
  %28 = lshr i64 %27, %17
  %29 = or i64 %26, %28
  store i64 %29, ptr %21, align 8, !tbaa !3
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %.pre
  br i1 %exitcond74.not.i, label %Abc_TtSwapAdjacent.exit.preheader, label %20, !llvm.loop !27

30:                                               ; preds = %Abc_TtCopy.exit
  %31 = icmp eq i32 %1, 5
  %.idx65.i = shl nuw nsw i64 %.pre, 3
  %32 = getelementptr inbounds nuw i8, ptr @Abc_TtCofactorPermNaive.pCopy, i64 %.idx65.i
  br i1 %31, label %.lr.ph.i, label %.preheader.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %.05462.i = phi ptr [ %37, %.lr.ph.i ], [ @Abc_TtCofactorPermNaive.pCopy, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !10
  store i32 %36, ptr %33, align 4, !tbaa !10
  store i32 %34, ptr %35, align 4, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 16
  %38 = icmp ult ptr %37, %32
  br i1 %38, label %.lr.ph.i, label %Abc_TtSwapAdjacent.exit.preheader, !llvm.loop !26

.preheader.lr.ph.i:                               ; preds = %30
  %39 = icmp samesign ult i32 %1, 7
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
  %.061.us.i = phi ptr [ %52, %._crit_edge.us.i ], [ @Abc_TtCofactorPermNaive.pCopy, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i, i64 %47
  %invariant.gep80.i = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i, i64 %48
  br label %49

49:                                               ; preds = %49, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %49 ]
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %50 = load i64, ptr %gep.i, align 8, !tbaa !3
  %gep81.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep80.i, i64 %indvars.iv.i
  %51 = load i64, ptr %gep81.i, align 8, !tbaa !3
  store i64 %51, ptr %gep.i, align 8, !tbaa !3
  store i64 %50, ptr %gep81.i, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %47
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %49, !llvm.loop !24

._crit_edge.us.i:                                 ; preds = %49
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i, i64 %45
  %53 = icmp ult ptr %52, %32
  br i1 %53, label %.preheader.us.i, label %Abc_TtSwapAdjacent.exit.preheader, !llvm.loop !25

Abc_TtSwapAdjacent.exit.preheader:                ; preds = %._crit_edge.us.i, %.lr.ph.i, %20, %6, %.preheader.lr.ph.i
  br label %Abc_TtSwapAdjacent.exit

Abc_TtSwapAdjacent.exit:                          ; preds = %Abc_TtSwapAdjacent.exit.preheader, %56
  %indvars.iv.i49 = phi i64 [ %57, %56 ], [ %.pre, %Abc_TtSwapAdjacent.exit.preheader ]
  %54 = trunc nuw i64 %indvars.iv.i49 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %Abc_TtCopy.exit56

56:                                               ; preds = %Abc_TtSwapAdjacent.exit
  %57 = add nsw i64 %indvars.iv.i49, -1
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPermNaive.pCopy, i64 %57
  %61 = load i64, ptr %60, align 8, !tbaa !3
  %.not.i = icmp eq i64 %59, %61
  br i1 %.not.i, label %Abc_TtSwapAdjacent.exit, label %62, !llvm.loop !35

62:                                               ; preds = %56
  %63 = icmp ult i64 %59, %61
  %brmerge = or i1 %5, %63
  %.mux = select i1 %63, i32 0, i32 4
  br i1 %brmerge, label %Abc_TtCopy.exit56, label %.lr.ph18.i52

.lr.ph18.i52:                                     ; preds = %62, %.lr.ph18.i52
  %indvars.iv21.i53 = phi i64 [ %indvars.iv.next22.i54, %.lr.ph18.i52 ], [ 0, %62 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPermNaive.pCopy, i64 %indvars.iv21.i53
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv21.i53
  store i64 %65, ptr %66, align 8, !tbaa !3
  %indvars.iv.next22.i54 = add nuw nsw i64 %indvars.iv21.i53, 1
  %exitcond25.not.i55 = icmp eq i64 %indvars.iv.next22.i54, %.pre
  br i1 %exitcond25.not.i55, label %Abc_TtCopy.exit56, label %.lr.ph18.i52, !llvm.loop !23

67:                                               ; preds = %4
  br i1 %5, label %Abc_TtFlip.exit, label %.lr.ph18.i59

.lr.ph18.i59:                                     ; preds = %67, %.lr.ph18.i59
  %indvars.iv21.i60 = phi i64 [ %indvars.iv.next22.i61, %.lr.ph18.i59 ], [ 0, %67 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv21.i60
  %69 = load i64, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv21.i60
  store i64 %69, ptr %70, align 8, !tbaa !3
  %indvars.iv.next22.i61 = add nuw nsw i64 %indvars.iv21.i60, 1
  %exitcond25.not.i62 = icmp eq i64 %indvars.iv.next22.i61, %.pre
  br i1 %exitcond25.not.i62, label %.lr.ph18.i66, label %.lr.ph18.i59, !llvm.loop !23

.lr.ph18.i66:                                     ; preds = %.lr.ph18.i59, %.lr.ph18.i66
  %indvars.iv21.i67 = phi i64 [ %indvars.iv.next22.i68, %.lr.ph18.i66 ], [ 0, %.lr.ph18.i59 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv21.i67
  %72 = load i64, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPermNaive.pBest, i64 %indvars.iv21.i67
  store i64 %72, ptr %73, align 8, !tbaa !3
  %indvars.iv.next22.i68 = add nuw nsw i64 %indvars.iv21.i67, 1
  %exitcond25.not.i69 = icmp eq i64 %indvars.iv.next22.i68, %.pre
  br i1 %exitcond25.not.i69, label %Abc_TtCopy.exit70, label %.lr.ph18.i66, !llvm.loop !23

Abc_TtCopy.exit70:                                ; preds = %.lr.ph18.i66
  %74 = icmp eq i32 %2, 1
  br i1 %74, label %75, label %87

75:                                               ; preds = %Abc_TtCopy.exit70
  %76 = load i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, align 16, !tbaa !3
  %77 = shl nuw i32 1, %1
  %78 = zext i32 %77 to i64
  %79 = shl i64 %76, %78
  %80 = sext i32 %1 to i64
  %81 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !3
  %83 = and i64 %79, %82
  %84 = and i64 %82, %76
  %85 = lshr i64 %84, %78
  %86 = or i64 %85, %83
  store i64 %86, ptr @Abc_TtCofactorPermNaive.pCopy.1, align 16, !tbaa !3
  br label %Abc_TtFlip.exit

87:                                               ; preds = %Abc_TtCopy.exit70
  %88 = icmp slt i32 %1, 6
  br i1 %88, label %.lr.ph.i81, label %.preheader.lr.ph.i71

.lr.ph.i81:                                       ; preds = %87
  %89 = shl nuw nsw i32 1, %1
  %90 = zext nneg i32 %89 to i64
  %91 = sext i32 %1 to i64
  %92 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %94, %.lr.ph.i81
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i81 ], [ %indvars.iv.next57.i, %94 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv56.i
  %96 = load i64, ptr %95, align 8, !tbaa !3
  %97 = shl i64 %96, %90
  %98 = and i64 %97, %93
  %99 = and i64 %96, %93
  %100 = lshr i64 %99, %90
  %101 = or i64 %100, %98
  store i64 %101, ptr %95, align 8, !tbaa !3
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %.pre
  br i1 %exitcond60.not.i, label %Abc_TtFlip.exit, label %94, !llvm.loop !36

.preheader.lr.ph.i71:                             ; preds = %87
  %.idx.i = shl nuw nsw i64 %.pre, 3
  %102 = getelementptr inbounds nuw i8, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %.idx.i
  %103 = add nsw i32 %1, -6
  %.not.i72 = icmp eq i32 %103, 31
  %104 = shl i32 2, %103
  %105 = sext i32 %104 to i64
  br i1 %.not.i72, label %Abc_TtFlip.exit, label %.preheader.us.preheader.i73

.preheader.us.preheader.i73:                      ; preds = %.preheader.lr.ph.i71
  %106 = shl nuw i32 1, %103
  %107 = sext i32 %106 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %106, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i74

.preheader.us.i74:                                ; preds = %._crit_edge.us.i80, %.preheader.us.preheader.i73
  %.051.us.i = phi ptr [ %112, %._crit_edge.us.i80 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.preheader.us.preheader.i73 ]
  %invariant.gep.i75 = getelementptr [8 x i8], ptr %.051.us.i, i64 %107
  br label %108

108:                                              ; preds = %108, %.preheader.us.i74
  %indvars.iv.i76 = phi i64 [ 0, %.preheader.us.i74 ], [ %indvars.iv.next.i78, %108 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i, i64 %indvars.iv.i76
  %110 = load i64, ptr %109, align 8, !tbaa !3
  %gep.i77 = getelementptr [8 x i8], ptr %invariant.gep.i75, i64 %indvars.iv.i76
  %111 = load i64, ptr %gep.i77, align 8, !tbaa !3
  store i64 %111, ptr %109, align 8, !tbaa !3
  store i64 %110, ptr %gep.i77, align 8, !tbaa !3
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i
  br i1 %exitcond.not.i79, label %._crit_edge.us.i80, label %108, !llvm.loop !37

._crit_edge.us.i80:                               ; preds = %108
  %112 = getelementptr inbounds [8 x i8], ptr %.051.us.i, i64 %105
  %113 = icmp ult ptr %112, %102
  br i1 %113, label %.preheader.us.i74, label %Abc_TtFlip.exit, !llvm.loop !38

Abc_TtFlip.exit:                                  ; preds = %._crit_edge.us.i80, %94, %67, %75, %.preheader.lr.ph.i71
  %.pre-phi = phi i64 [ %.pre, %94 ], [ %.pre, %67 ], [ %.pre, %.preheader.lr.ph.i71 ], [ 1, %75 ], [ %.pre, %._crit_edge.us.i80 ]
  %114 = phi i1 [ false, %94 ], [ false, %67 ], [ false, %.preheader.lr.ph.i71 ], [ true, %75 ], [ false, %._crit_edge.us.i80 ]
  br label %115

115:                                              ; preds = %118, %Abc_TtFlip.exit
  %indvars.iv.i82 = phi i64 [ %119, %118 ], [ %.pre-phi, %Abc_TtFlip.exit ]
  %116 = trunc nuw i64 %indvars.iv.i82 to i32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %Abc_TtCopy.exit92

118:                                              ; preds = %115
  %119 = add nsw i64 %indvars.iv.i82, -1
  %120 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPermNaive.pBest, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %119
  %123 = load i64, ptr %122, align 8, !tbaa !3
  %.not.i84 = icmp eq i64 %121, %123
  br i1 %.not.i84, label %115, label %124, !llvm.loop !35

124:                                              ; preds = %118
  %125 = icmp ult i64 %121, %123
  %brmerge378 = or i1 %5, %125
  %not. = xor i1 %125, true
  %.mux379 = zext i1 %not. to i32
  br i1 %brmerge378, label %Abc_TtCopy.exit92, label %.lr.ph18.i88.preheader

.lr.ph18.i88.preheader:                           ; preds = %124
  %126 = shl nuw nsw i64 %.pre-phi, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @Abc_TtCofactorPermNaive.pBest, ptr nonnull align 16 @Abc_TtCofactorPermNaive.pCopy.1, i64 %126, i1 false), !tbaa !3
  br label %Abc_TtCopy.exit92

Abc_TtCopy.exit92:                                ; preds = %115, %.lr.ph18.i88.preheader, %124
  %.0 = phi i32 [ 1, %.lr.ph18.i88.preheader ], [ %.mux379, %124 ], [ 0, %115 ]
  %127 = add nsw i32 %1, 1
  br i1 %114, label %128, label %140

128:                                              ; preds = %Abc_TtCopy.exit92
  %129 = load i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, align 16, !tbaa !3
  %130 = shl nuw i32 1, %127
  %131 = zext i32 %130 to i64
  %132 = shl i64 %129, %131
  %133 = sext i32 %127 to i64
  %134 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !3
  %136 = and i64 %132, %135
  %137 = and i64 %135, %129
  %138 = lshr i64 %137, %131
  %139 = or i64 %138, %136
  store i64 %139, ptr @Abc_TtCofactorPermNaive.pCopy.1, align 16, !tbaa !3
  br label %Abc_TtFlip.exit112.preheader

140:                                              ; preds = %Abc_TtCopy.exit92
  %141 = icmp slt i32 %1, 5
  br i1 %141, label %142, label %156

142:                                              ; preds = %140
  br i1 %5, label %Abc_TtFlip.exit112.preheader, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %142
  %143 = shl nuw nsw i32 1, %127
  %144 = zext nneg i32 %143 to i64
  %145 = sext i32 %127 to i64
  %146 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !3
  br label %148

148:                                              ; preds = %148, %.lr.ph.i107
  %indvars.iv56.i109 = phi i64 [ 0, %.lr.ph.i107 ], [ %indvars.iv.next57.i110, %148 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv56.i109
  %150 = load i64, ptr %149, align 8, !tbaa !3
  %151 = shl i64 %150, %144
  %152 = and i64 %151, %147
  %153 = and i64 %150, %147
  %154 = lshr i64 %153, %144
  %155 = or i64 %154, %152
  store i64 %155, ptr %149, align 8, !tbaa !3
  %indvars.iv.next57.i110 = add nuw nsw i64 %indvars.iv56.i109, 1
  %exitcond60.not.i111 = icmp eq i64 %indvars.iv.next57.i110, %.pre-phi
  br i1 %exitcond60.not.i111, label %Abc_TtFlip.exit112.preheader, label %148, !llvm.loop !36

156:                                              ; preds = %140
  %157 = sext i32 %2 to i64
  %.idx.i93 = shl nsw i64 %157, 3
  %158 = getelementptr inbounds i8, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %.idx.i93
  %159 = add nsw i32 %1, -5
  %160 = shl nuw i32 1, %159
  br i1 %5, label %Abc_TtFlip.exit112.preheader, label %.preheader.lr.ph.i94

.preheader.lr.ph.i94:                             ; preds = %156
  %.not.i95 = icmp eq i32 %159, 31
  %161 = shl i32 2, %159
  %162 = sext i32 %161 to i64
  br i1 %.not.i95, label %Abc_TtFlip.exit112.preheader, label %.preheader.us.preheader.i96

.preheader.us.preheader.i96:                      ; preds = %.preheader.lr.ph.i94
  %163 = sext i32 %160 to i64
  %smax.i97 = tail call i32 @llvm.smax.i32(i32 %160, i32 1)
  %wide.trip.count.i98 = zext nneg i32 %smax.i97 to i64
  br label %.preheader.us.i99

.preheader.us.i99:                                ; preds = %._crit_edge.us.i106, %.preheader.us.preheader.i96
  %.051.us.i100 = phi ptr [ %168, %._crit_edge.us.i106 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.preheader.us.preheader.i96 ]
  %invariant.gep.i101 = getelementptr [8 x i8], ptr %.051.us.i100, i64 %163
  br label %164

164:                                              ; preds = %164, %.preheader.us.i99
  %indvars.iv.i102 = phi i64 [ 0, %.preheader.us.i99 ], [ %indvars.iv.next.i104, %164 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i100, i64 %indvars.iv.i102
  %166 = load i64, ptr %165, align 8, !tbaa !3
  %gep.i103 = getelementptr [8 x i8], ptr %invariant.gep.i101, i64 %indvars.iv.i102
  %167 = load i64, ptr %gep.i103, align 8, !tbaa !3
  store i64 %167, ptr %165, align 8, !tbaa !3
  store i64 %166, ptr %gep.i103, align 8, !tbaa !3
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i98
  br i1 %exitcond.not.i105, label %._crit_edge.us.i106, label %164, !llvm.loop !37

._crit_edge.us.i106:                              ; preds = %164
  %168 = getelementptr inbounds [8 x i8], ptr %.051.us.i100, i64 %162
  %169 = icmp ult ptr %168, %158
  br i1 %169, label %.preheader.us.i99, label %Abc_TtFlip.exit112.preheader, !llvm.loop !38

Abc_TtFlip.exit112.preheader:                     ; preds = %._crit_edge.us.i106, %148, %128, %142, %156, %.preheader.lr.ph.i94
  br label %Abc_TtFlip.exit112

Abc_TtFlip.exit112:                               ; preds = %Abc_TtFlip.exit112.preheader, %172
  %indvars.iv.i113 = phi i64 [ %173, %172 ], [ %.pre-phi, %Abc_TtFlip.exit112.preheader ]
  %170 = trunc nuw i64 %indvars.iv.i113 to i32
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %Abc_TtCopy.exit123

172:                                              ; preds = %Abc_TtFlip.exit112
  %173 = add nsw i64 %indvars.iv.i113, -1
  %174 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPermNaive.pBest, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %173
  %177 = load i64, ptr %176, align 8, !tbaa !3
  %.not.i115 = icmp eq i64 %175, %177
  br i1 %.not.i115, label %Abc_TtFlip.exit112, label %178, !llvm.loop !35

178:                                              ; preds = %172
  %179 = icmp ult i64 %175, %177
  %brmerge381 = or i1 %5, %179
  %.0.mux = select i1 %179, i32 %.0, i32 3
  br i1 %brmerge381, label %Abc_TtCopy.exit123, label %.lr.ph18.i119.preheader

.lr.ph18.i119.preheader:                          ; preds = %178
  %180 = shl nuw nsw i64 %.pre-phi, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @Abc_TtCofactorPermNaive.pBest, ptr nonnull align 16 @Abc_TtCofactorPermNaive.pCopy.1, i64 %180, i1 false), !tbaa !3
  br label %Abc_TtCopy.exit123

Abc_TtCopy.exit123:                               ; preds = %Abc_TtFlip.exit112, %.lr.ph18.i119.preheader, %178
  %.1 = phi i32 [ 3, %.lr.ph18.i119.preheader ], [ %.0.mux, %178 ], [ %.0, %Abc_TtFlip.exit112 ]
  br i1 %114, label %181, label %193

181:                                              ; preds = %Abc_TtCopy.exit123
  %182 = load i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, align 16, !tbaa !3
  %183 = shl nuw i32 1, %1
  %184 = zext i32 %183 to i64
  %185 = shl i64 %182, %184
  %186 = sext i32 %1 to i64
  %187 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !3
  %189 = and i64 %185, %188
  %190 = and i64 %188, %182
  %191 = lshr i64 %190, %184
  %192 = or i64 %191, %189
  store i64 %192, ptr @Abc_TtCofactorPermNaive.pCopy.1, align 16, !tbaa !3
  br label %Abc_TtFlip.exit143.preheader

193:                                              ; preds = %Abc_TtCopy.exit123
  %194 = icmp slt i32 %1, 6
  br i1 %194, label %195, label %209

195:                                              ; preds = %193
  br i1 %5, label %Abc_TtFlip.exit143.preheader, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %195
  %196 = shl nuw nsw i32 1, %1
  %197 = zext nneg i32 %196 to i64
  %198 = sext i32 %1 to i64
  %199 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !3
  br label %201

201:                                              ; preds = %201, %.lr.ph.i138
  %indvars.iv56.i140 = phi i64 [ 0, %.lr.ph.i138 ], [ %indvars.iv.next57.i141, %201 ]
  %202 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv56.i140
  %203 = load i64, ptr %202, align 8, !tbaa !3
  %204 = shl i64 %203, %197
  %205 = and i64 %204, %200
  %206 = and i64 %203, %200
  %207 = lshr i64 %206, %197
  %208 = or i64 %207, %205
  store i64 %208, ptr %202, align 8, !tbaa !3
  %indvars.iv.next57.i141 = add nuw nsw i64 %indvars.iv56.i140, 1
  %exitcond60.not.i142 = icmp eq i64 %indvars.iv.next57.i141, %.pre-phi
  br i1 %exitcond60.not.i142, label %Abc_TtFlip.exit143.preheader, label %201, !llvm.loop !36

209:                                              ; preds = %193
  %210 = sext i32 %2 to i64
  %.idx.i124 = shl nsw i64 %210, 3
  %211 = getelementptr inbounds i8, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %.idx.i124
  %212 = add nsw i32 %1, -6
  %213 = shl nuw i32 1, %212
  br i1 %5, label %Abc_TtFlip.exit143.preheader, label %.preheader.lr.ph.i125

.preheader.lr.ph.i125:                            ; preds = %209
  %.not.i126 = icmp eq i32 %212, 31
  %214 = shl i32 2, %212
  %215 = sext i32 %214 to i64
  br i1 %.not.i126, label %Abc_TtFlip.exit143.preheader, label %.preheader.us.preheader.i127

.preheader.us.preheader.i127:                     ; preds = %.preheader.lr.ph.i125
  %216 = sext i32 %213 to i64
  %smax.i128 = tail call i32 @llvm.smax.i32(i32 %213, i32 1)
  %wide.trip.count.i129 = zext nneg i32 %smax.i128 to i64
  br label %.preheader.us.i130

.preheader.us.i130:                               ; preds = %._crit_edge.us.i137, %.preheader.us.preheader.i127
  %.051.us.i131 = phi ptr [ %221, %._crit_edge.us.i137 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.preheader.us.preheader.i127 ]
  %invariant.gep.i132 = getelementptr [8 x i8], ptr %.051.us.i131, i64 %216
  br label %217

217:                                              ; preds = %217, %.preheader.us.i130
  %indvars.iv.i133 = phi i64 [ 0, %.preheader.us.i130 ], [ %indvars.iv.next.i135, %217 ]
  %218 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i131, i64 %indvars.iv.i133
  %219 = load i64, ptr %218, align 8, !tbaa !3
  %gep.i134 = getelementptr [8 x i8], ptr %invariant.gep.i132, i64 %indvars.iv.i133
  %220 = load i64, ptr %gep.i134, align 8, !tbaa !3
  store i64 %220, ptr %218, align 8, !tbaa !3
  store i64 %219, ptr %gep.i134, align 8, !tbaa !3
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i133, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, %wide.trip.count.i129
  br i1 %exitcond.not.i136, label %._crit_edge.us.i137, label %217, !llvm.loop !37

._crit_edge.us.i137:                              ; preds = %217
  %221 = getelementptr inbounds [8 x i8], ptr %.051.us.i131, i64 %215
  %222 = icmp ult ptr %221, %211
  br i1 %222, label %.preheader.us.i130, label %Abc_TtFlip.exit143.preheader, !llvm.loop !38

Abc_TtFlip.exit143.preheader:                     ; preds = %._crit_edge.us.i137, %201, %181, %195, %209, %.preheader.lr.ph.i125
  br label %Abc_TtFlip.exit143

Abc_TtFlip.exit143:                               ; preds = %Abc_TtFlip.exit143.preheader, %225
  %indvars.iv.i144 = phi i64 [ %226, %225 ], [ %.pre-phi, %Abc_TtFlip.exit143.preheader ]
  %223 = trunc nuw i64 %indvars.iv.i144 to i32
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %Abc_TtCopy.exit154

225:                                              ; preds = %Abc_TtFlip.exit143
  %226 = add nsw i64 %indvars.iv.i144, -1
  %227 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPermNaive.pBest, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %226
  %230 = load i64, ptr %229, align 8, !tbaa !3
  %.not.i146 = icmp eq i64 %228, %230
  br i1 %.not.i146, label %Abc_TtFlip.exit143, label %231, !llvm.loop !35

231:                                              ; preds = %225
  %232 = icmp ult i64 %228, %230
  br i1 %232, label %Abc_TtCopy.exit154, label %Abc_TtCompareRev.exit147

Abc_TtCompareRev.exit147:                         ; preds = %231
  br i1 %5, label %Abc_TtCopy.exit154.thread, label %.lr.ph18.i150.preheader

.lr.ph18.i150.preheader:                          ; preds = %Abc_TtCompareRev.exit147
  %233 = shl nuw nsw i64 %.pre-phi, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @Abc_TtCofactorPermNaive.pBest, ptr nonnull align 16 @Abc_TtCofactorPermNaive.pCopy.1, i64 %233, i1 false), !tbaa !3
  %234 = icmp slt i32 %1, 5
  br i1 %234, label %.lr.ph64.i170, label %.thread

Abc_TtCopy.exit154:                               ; preds = %Abc_TtFlip.exit143, %231
  %235 = icmp slt i32 %1, 5
  br i1 %235, label %237, label %257

Abc_TtCopy.exit154.thread:                        ; preds = %Abc_TtCompareRev.exit147
  %236 = icmp slt i32 %1, 5
  br label %Abc_TtSwapAdjacent.exit175

237:                                              ; preds = %Abc_TtCopy.exit154
  br i1 %5, label %Abc_TtSwapAdjacent.exit175, label %.lr.ph64.i170

.lr.ph64.i170:                                    ; preds = %.lr.ph18.i150.preheader, %237
  %.2326333 = phi i32 [ %.1, %237 ], [ 2, %.lr.ph18.i150.preheader ]
  %238 = shl nuw nsw i32 1, %1
  %239 = sext i32 %1 to i64
  %240 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %239
  %241 = load i64, ptr %240, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !3
  %244 = zext nneg i32 %238 to i64
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %246 = load i64, ptr %245, align 8, !tbaa !3
  br label %247

247:                                              ; preds = %247, %.lr.ph64.i170
  %indvars.iv70.i172 = phi i64 [ 0, %.lr.ph64.i170 ], [ %indvars.iv.next71.i173, %247 ]
  %248 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv70.i172
  %249 = load i64, ptr %248, align 8, !tbaa !3
  %250 = and i64 %249, %241
  %251 = and i64 %249, %243
  %252 = shl i64 %251, %244
  %253 = or i64 %252, %250
  %254 = and i64 %249, %246
  %255 = lshr i64 %254, %244
  %256 = or i64 %253, %255
  store i64 %256, ptr %248, align 8, !tbaa !3
  %indvars.iv.next71.i173 = add nuw nsw i64 %indvars.iv70.i172, 1
  %exitcond74.not.i174 = icmp eq i64 %indvars.iv.next71.i173, %.pre-phi
  br i1 %exitcond74.not.i174, label %Abc_TtSwapAdjacent.exit175, label %247, !llvm.loop !27

257:                                              ; preds = %Abc_TtCopy.exit154
  %258 = icmp eq i32 %1, 5
  %259 = sext i32 %2 to i64
  %.idx65.i155 = shl nsw i64 %259, 3
  %260 = getelementptr inbounds i8, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %.idx65.i155
  br i1 %258, label %267, label %275

.thread:                                          ; preds = %.lr.ph18.i150.preheader
  %261 = icmp eq i32 %1, 5
  %262 = zext nneg i32 %2 to i64
  %.idx65.i155500 = shl nuw nsw i64 %262, 3
  %263 = getelementptr inbounds nuw i8, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %.idx65.i155500
  br i1 %261, label %.lr.ph.i168.preheader, label %.thread506

.thread506:                                       ; preds = %.thread
  %264 = icmp samesign ult i32 %1, 7
  %265 = add nsw i32 %1, -6
  %266 = shl nuw i32 1, %265
  br i1 %264, label %.preheader.us.preheader.i157, label %.preheader.lr.ph.i156

267:                                              ; preds = %257
  br i1 %5, label %Abc_TtSwapAdjacent.exit175, label %.lr.ph.i168.preheader

.lr.ph.i168.preheader:                            ; preds = %.thread, %267
  %.2325501505 = phi i32 [ %.1, %267 ], [ 2, %.thread ]
  %268 = phi ptr [ %260, %267 ], [ %263, %.thread ]
  br label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %.lr.ph.i168.preheader, %.lr.ph.i168
  %.05462.i169 = phi ptr [ %273, %.lr.ph.i168 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.lr.ph.i168.preheader ]
  %269 = getelementptr inbounds nuw i8, ptr %.05462.i169, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !10
  %271 = getelementptr inbounds nuw i8, ptr %.05462.i169, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !10
  store i32 %272, ptr %269, align 4, !tbaa !10
  store i32 %270, ptr %271, align 4, !tbaa !10
  %273 = getelementptr inbounds nuw i8, ptr %.05462.i169, i64 16
  %274 = icmp ult ptr %273, %268
  br i1 %274, label %.lr.ph.i168, label %Abc_TtSwapAdjacent.exit175, !llvm.loop !26

275:                                              ; preds = %257
  %276 = icmp samesign ult i32 %1, 7
  %277 = add nsw i32 %1, -6
  %278 = shl nuw i32 1, %277
  %279 = select i1 %276, i32 1, i32 %278
  br i1 %5, label %Abc_TtSwapAdjacent.exit175, label %.preheader.lr.ph.i156

.preheader.lr.ph.i156:                            ; preds = %.thread506, %275
  %280 = phi i32 [ %266, %.thread506 ], [ %279, %275 ]
  %.2325502508 = phi i32 [ 2, %.thread506 ], [ %.1, %275 ]
  %281 = phi ptr [ %263, %.thread506 ], [ %260, %275 ]
  %282 = icmp sgt i32 %280, 0
  %283 = shl nsw i32 %280, 2
  %284 = sext i32 %283 to i64
  br i1 %282, label %.preheader.us.preheader.i157, label %Abc_TtSwapAdjacent.exit175

.preheader.us.preheader.i157:                     ; preds = %.thread506, %.preheader.lr.ph.i156
  %285 = phi i64 [ %284, %.preheader.lr.ph.i156 ], [ 4, %.thread506 ]
  %286 = phi ptr [ %281, %.preheader.lr.ph.i156 ], [ %263, %.thread506 ]
  %.2325502508510 = phi i32 [ %.2325502508, %.preheader.lr.ph.i156 ], [ 2, %.thread506 ]
  %287 = phi i32 [ %280, %.preheader.lr.ph.i156 ], [ 1, %.thread506 ]
  %288 = shl nuw nsw i32 %287, 1
  %289 = zext nneg i32 %287 to i64
  %290 = zext nneg i32 %288 to i64
  br label %.preheader.us.i158

.preheader.us.i158:                               ; preds = %._crit_edge.us.i167, %.preheader.us.preheader.i157
  %.061.us.i159 = phi ptr [ %294, %._crit_edge.us.i167 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.preheader.us.preheader.i157 ]
  %invariant.gep.i160 = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i159, i64 %289
  %invariant.gep80.i161 = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i159, i64 %290
  br label %291

291:                                              ; preds = %291, %.preheader.us.i158
  %indvars.iv.i162 = phi i64 [ 0, %.preheader.us.i158 ], [ %indvars.iv.next.i165, %291 ]
  %gep.i163 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i160, i64 %indvars.iv.i162
  %292 = load i64, ptr %gep.i163, align 8, !tbaa !3
  %gep81.i164 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep80.i161, i64 %indvars.iv.i162
  %293 = load i64, ptr %gep81.i164, align 8, !tbaa !3
  store i64 %293, ptr %gep.i163, align 8, !tbaa !3
  store i64 %292, ptr %gep81.i164, align 8, !tbaa !3
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i162, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, %289
  br i1 %exitcond.not.i166, label %._crit_edge.us.i167, label %291, !llvm.loop !24

._crit_edge.us.i167:                              ; preds = %291
  %294 = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i159, i64 %285
  %295 = icmp ult ptr %294, %286
  br i1 %295, label %.preheader.us.i158, label %Abc_TtSwapAdjacent.exit175, !llvm.loop !25

Abc_TtSwapAdjacent.exit175:                       ; preds = %._crit_edge.us.i167, %.lr.ph.i168, %247, %Abc_TtCopy.exit154.thread, %237, %267, %275, %.preheader.lr.ph.i156
  %296 = phi i1 [ true, %237 ], [ %236, %Abc_TtCopy.exit154.thread ], [ false, %267 ], [ false, %.lr.ph.i168 ], [ false, %275 ], [ false, %.preheader.lr.ph.i156 ], [ true, %247 ], [ false, %._crit_edge.us.i167 ]
  %.2324 = phi i32 [ %.1, %237 ], [ 2, %Abc_TtCopy.exit154.thread ], [ %.1, %267 ], [ %.2325501505, %.lr.ph.i168 ], [ %.1, %275 ], [ %.2325502508, %.preheader.lr.ph.i156 ], [ %.2326333, %247 ], [ %.2325502508510, %._crit_edge.us.i167 ]
  br label %297

297:                                              ; preds = %300, %Abc_TtSwapAdjacent.exit175
  %indvars.iv.i176 = phi i64 [ %301, %300 ], [ %.pre-phi, %Abc_TtSwapAdjacent.exit175 ]
  %298 = trunc nuw i64 %indvars.iv.i176 to i32
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %Abc_TtCopy.exit186

300:                                              ; preds = %297
  %301 = add nsw i64 %indvars.iv.i176, -1
  %302 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPermNaive.pBest, i64 %301
  %303 = load i64, ptr %302, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %301
  %305 = load i64, ptr %304, align 8, !tbaa !3
  %.not.i178 = icmp eq i64 %303, %305
  br i1 %.not.i178, label %297, label %306, !llvm.loop !35

306:                                              ; preds = %300
  %307 = icmp ult i64 %303, %305
  %brmerge383 = or i1 %5, %307
  %.2324.mux = select i1 %307, i32 %.2324, i32 6
  br i1 %brmerge383, label %Abc_TtCopy.exit186, label %.lr.ph18.i182.preheader

.lr.ph18.i182.preheader:                          ; preds = %306
  %308 = shl nuw nsw i64 %.pre-phi, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @Abc_TtCofactorPermNaive.pBest, ptr nonnull align 16 @Abc_TtCofactorPermNaive.pCopy.1, i64 %308, i1 false), !tbaa !3
  br label %Abc_TtCopy.exit186

Abc_TtCopy.exit186:                               ; preds = %297, %.lr.ph18.i182.preheader, %306
  %.3 = phi i32 [ 6, %.lr.ph18.i182.preheader ], [ %.2324.mux, %306 ], [ %.2324, %297 ]
  br i1 %114, label %309, label %321

309:                                              ; preds = %Abc_TtCopy.exit186
  %310 = load i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, align 16, !tbaa !3
  %311 = shl nuw i32 1, %127
  %312 = zext i32 %311 to i64
  %313 = shl i64 %310, %312
  %314 = sext i32 %127 to i64
  %315 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %314
  %316 = load i64, ptr %315, align 8, !tbaa !3
  %317 = and i64 %313, %316
  %318 = and i64 %316, %310
  %319 = lshr i64 %318, %312
  %320 = or i64 %319, %317
  store i64 %320, ptr @Abc_TtCofactorPermNaive.pCopy.1, align 16, !tbaa !3
  br label %Abc_TtFlip.exit206.preheader

321:                                              ; preds = %Abc_TtCopy.exit186
  %322 = icmp slt i32 %1, 5
  br i1 %322, label %323, label %337

323:                                              ; preds = %321
  br i1 %5, label %Abc_TtFlip.exit206.preheader, label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %323
  %324 = shl nuw nsw i32 1, %127
  %325 = zext nneg i32 %324 to i64
  %326 = sext i32 %127 to i64
  %327 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %326
  %328 = load i64, ptr %327, align 8, !tbaa !3
  br label %329

329:                                              ; preds = %329, %.lr.ph.i201
  %indvars.iv56.i203 = phi i64 [ 0, %.lr.ph.i201 ], [ %indvars.iv.next57.i204, %329 ]
  %330 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv56.i203
  %331 = load i64, ptr %330, align 8, !tbaa !3
  %332 = shl i64 %331, %325
  %333 = and i64 %332, %328
  %334 = and i64 %331, %328
  %335 = lshr i64 %334, %325
  %336 = or i64 %335, %333
  store i64 %336, ptr %330, align 8, !tbaa !3
  %indvars.iv.next57.i204 = add nuw nsw i64 %indvars.iv56.i203, 1
  %exitcond60.not.i205 = icmp eq i64 %indvars.iv.next57.i204, %.pre-phi
  br i1 %exitcond60.not.i205, label %Abc_TtFlip.exit206.preheader, label %329, !llvm.loop !36

337:                                              ; preds = %321
  %338 = sext i32 %2 to i64
  %.idx.i187 = shl nsw i64 %338, 3
  %339 = getelementptr inbounds i8, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %.idx.i187
  %340 = add nsw i32 %1, -5
  %341 = shl nuw i32 1, %340
  br i1 %5, label %Abc_TtFlip.exit206.preheader, label %.preheader.lr.ph.i188

.preheader.lr.ph.i188:                            ; preds = %337
  %.not.i189 = icmp eq i32 %340, 31
  %342 = shl i32 2, %340
  %343 = sext i32 %342 to i64
  br i1 %.not.i189, label %Abc_TtFlip.exit206.preheader, label %.preheader.us.preheader.i190

.preheader.us.preheader.i190:                     ; preds = %.preheader.lr.ph.i188
  %344 = sext i32 %341 to i64
  %smax.i191 = tail call i32 @llvm.smax.i32(i32 %341, i32 1)
  %wide.trip.count.i192 = zext nneg i32 %smax.i191 to i64
  br label %.preheader.us.i193

.preheader.us.i193:                               ; preds = %._crit_edge.us.i200, %.preheader.us.preheader.i190
  %.051.us.i194 = phi ptr [ %349, %._crit_edge.us.i200 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.preheader.us.preheader.i190 ]
  %invariant.gep.i195 = getelementptr [8 x i8], ptr %.051.us.i194, i64 %344
  br label %345

345:                                              ; preds = %345, %.preheader.us.i193
  %indvars.iv.i196 = phi i64 [ 0, %.preheader.us.i193 ], [ %indvars.iv.next.i198, %345 ]
  %346 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i194, i64 %indvars.iv.i196
  %347 = load i64, ptr %346, align 8, !tbaa !3
  %gep.i197 = getelementptr [8 x i8], ptr %invariant.gep.i195, i64 %indvars.iv.i196
  %348 = load i64, ptr %gep.i197, align 8, !tbaa !3
  store i64 %348, ptr %346, align 8, !tbaa !3
  store i64 %347, ptr %gep.i197, align 8, !tbaa !3
  %indvars.iv.next.i198 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i199 = icmp eq i64 %indvars.iv.next.i198, %wide.trip.count.i192
  br i1 %exitcond.not.i199, label %._crit_edge.us.i200, label %345, !llvm.loop !37

._crit_edge.us.i200:                              ; preds = %345
  %349 = getelementptr inbounds [8 x i8], ptr %.051.us.i194, i64 %343
  %350 = icmp ult ptr %349, %339
  br i1 %350, label %.preheader.us.i193, label %Abc_TtFlip.exit206.preheader, !llvm.loop !38

Abc_TtFlip.exit206.preheader:                     ; preds = %._crit_edge.us.i200, %329, %309, %323, %337, %.preheader.lr.ph.i188
  br label %Abc_TtFlip.exit206

Abc_TtFlip.exit206:                               ; preds = %Abc_TtFlip.exit206.preheader, %353
  %indvars.iv.i207 = phi i64 [ %354, %353 ], [ %.pre-phi, %Abc_TtFlip.exit206.preheader ]
  %351 = trunc nuw i64 %indvars.iv.i207 to i32
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %Abc_TtCopy.exit217

353:                                              ; preds = %Abc_TtFlip.exit206
  %354 = add nsw i64 %indvars.iv.i207, -1
  %355 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPermNaive.pBest, i64 %354
  %356 = load i64, ptr %355, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %354
  %358 = load i64, ptr %357, align 8, !tbaa !3
  %.not.i209 = icmp eq i64 %356, %358
  br i1 %.not.i209, label %Abc_TtFlip.exit206, label %359, !llvm.loop !35

359:                                              ; preds = %353
  %360 = icmp ult i64 %356, %358
  %brmerge385 = or i1 %5, %360
  %.3.mux = select i1 %360, i32 %.3, i32 7
  br i1 %brmerge385, label %Abc_TtCopy.exit217, label %.lr.ph18.i213.preheader

.lr.ph18.i213.preheader:                          ; preds = %359
  %361 = shl nuw nsw i64 %.pre-phi, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @Abc_TtCofactorPermNaive.pBest, ptr nonnull align 16 @Abc_TtCofactorPermNaive.pCopy.1, i64 %361, i1 false), !tbaa !3
  br label %Abc_TtCopy.exit217

Abc_TtCopy.exit217:                               ; preds = %Abc_TtFlip.exit206, %.lr.ph18.i213.preheader, %359
  %.4 = phi i32 [ 7, %.lr.ph18.i213.preheader ], [ %.3.mux, %359 ], [ %.3, %Abc_TtFlip.exit206 ]
  br i1 %114, label %362, label %374

362:                                              ; preds = %Abc_TtCopy.exit217
  %363 = load i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, align 16, !tbaa !3
  %364 = shl nuw i32 1, %1
  %365 = zext i32 %364 to i64
  %366 = shl i64 %363, %365
  %367 = sext i32 %1 to i64
  %368 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %367
  %369 = load i64, ptr %368, align 8, !tbaa !3
  %370 = and i64 %366, %369
  %371 = and i64 %369, %363
  %372 = lshr i64 %371, %365
  %373 = or i64 %372, %370
  store i64 %373, ptr @Abc_TtCofactorPermNaive.pCopy.1, align 16, !tbaa !3
  br label %Abc_TtFlip.exit237.preheader

374:                                              ; preds = %Abc_TtCopy.exit217
  %375 = icmp slt i32 %1, 6
  br i1 %375, label %376, label %390

376:                                              ; preds = %374
  br i1 %5, label %Abc_TtFlip.exit237.preheader, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %376
  %377 = shl nuw nsw i32 1, %1
  %378 = zext nneg i32 %377 to i64
  %379 = sext i32 %1 to i64
  %380 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %379
  %381 = load i64, ptr %380, align 8, !tbaa !3
  br label %382

382:                                              ; preds = %382, %.lr.ph.i232
  %indvars.iv56.i234 = phi i64 [ 0, %.lr.ph.i232 ], [ %indvars.iv.next57.i235, %382 ]
  %383 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv56.i234
  %384 = load i64, ptr %383, align 8, !tbaa !3
  %385 = shl i64 %384, %378
  %386 = and i64 %385, %381
  %387 = and i64 %384, %381
  %388 = lshr i64 %387, %378
  %389 = or i64 %388, %386
  store i64 %389, ptr %383, align 8, !tbaa !3
  %indvars.iv.next57.i235 = add nuw nsw i64 %indvars.iv56.i234, 1
  %exitcond60.not.i236 = icmp eq i64 %indvars.iv.next57.i235, %.pre-phi
  br i1 %exitcond60.not.i236, label %Abc_TtFlip.exit237.preheader, label %382, !llvm.loop !36

390:                                              ; preds = %374
  %391 = sext i32 %2 to i64
  %.idx.i218 = shl nsw i64 %391, 3
  %392 = getelementptr inbounds i8, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %.idx.i218
  %393 = add nsw i32 %1, -6
  %394 = shl nuw i32 1, %393
  br i1 %5, label %Abc_TtFlip.exit237.preheader, label %.preheader.lr.ph.i219

.preheader.lr.ph.i219:                            ; preds = %390
  %.not.i220 = icmp eq i32 %393, 31
  %395 = shl i32 2, %393
  %396 = sext i32 %395 to i64
  br i1 %.not.i220, label %Abc_TtFlip.exit237.preheader, label %.preheader.us.preheader.i221

.preheader.us.preheader.i221:                     ; preds = %.preheader.lr.ph.i219
  %397 = sext i32 %394 to i64
  %smax.i222 = tail call i32 @llvm.smax.i32(i32 %394, i32 1)
  %wide.trip.count.i223 = zext nneg i32 %smax.i222 to i64
  br label %.preheader.us.i224

.preheader.us.i224:                               ; preds = %._crit_edge.us.i231, %.preheader.us.preheader.i221
  %.051.us.i225 = phi ptr [ %402, %._crit_edge.us.i231 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.preheader.us.preheader.i221 ]
  %invariant.gep.i226 = getelementptr [8 x i8], ptr %.051.us.i225, i64 %397
  br label %398

398:                                              ; preds = %398, %.preheader.us.i224
  %indvars.iv.i227 = phi i64 [ 0, %.preheader.us.i224 ], [ %indvars.iv.next.i229, %398 ]
  %399 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i225, i64 %indvars.iv.i227
  %400 = load i64, ptr %399, align 8, !tbaa !3
  %gep.i228 = getelementptr [8 x i8], ptr %invariant.gep.i226, i64 %indvars.iv.i227
  %401 = load i64, ptr %gep.i228, align 8, !tbaa !3
  store i64 %401, ptr %399, align 8, !tbaa !3
  store i64 %400, ptr %gep.i228, align 8, !tbaa !3
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i227, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.next.i229, %wide.trip.count.i223
  br i1 %exitcond.not.i230, label %._crit_edge.us.i231, label %398, !llvm.loop !37

._crit_edge.us.i231:                              ; preds = %398
  %402 = getelementptr inbounds [8 x i8], ptr %.051.us.i225, i64 %396
  %403 = icmp ult ptr %402, %392
  br i1 %403, label %.preheader.us.i224, label %Abc_TtFlip.exit237.preheader, !llvm.loop !38

Abc_TtFlip.exit237.preheader:                     ; preds = %._crit_edge.us.i231, %382, %362, %376, %390, %.preheader.lr.ph.i219
  br label %Abc_TtFlip.exit237

Abc_TtFlip.exit237:                               ; preds = %Abc_TtFlip.exit237.preheader, %406
  %indvars.iv.i238 = phi i64 [ %407, %406 ], [ %.pre-phi, %Abc_TtFlip.exit237.preheader ]
  %404 = trunc nuw i64 %indvars.iv.i238 to i32
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %Abc_TtCopy.exit248

406:                                              ; preds = %Abc_TtFlip.exit237
  %407 = add nsw i64 %indvars.iv.i238, -1
  %408 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPermNaive.pBest, i64 %407
  %409 = load i64, ptr %408, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %407
  %411 = load i64, ptr %410, align 8, !tbaa !3
  %.not.i240 = icmp eq i64 %409, %411
  br i1 %.not.i240, label %Abc_TtFlip.exit237, label %412, !llvm.loop !35

412:                                              ; preds = %406
  %413 = icmp ult i64 %409, %411
  %brmerge387 = or i1 %5, %413
  %.4.mux = select i1 %413, i32 %.4, i32 5
  br i1 %brmerge387, label %Abc_TtCopy.exit248, label %.lr.ph18.i244.preheader

.lr.ph18.i244.preheader:                          ; preds = %412
  %414 = shl nuw nsw i64 %.pre-phi, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @Abc_TtCofactorPermNaive.pBest, ptr nonnull align 16 @Abc_TtCofactorPermNaive.pCopy.1, i64 %414, i1 false), !tbaa !3
  br label %Abc_TtCopy.exit248

Abc_TtCopy.exit248:                               ; preds = %Abc_TtFlip.exit237, %.lr.ph18.i244.preheader, %412
  %.5 = phi i32 [ 5, %.lr.ph18.i244.preheader ], [ %.4.mux, %412 ], [ %.4, %Abc_TtFlip.exit237 ]
  br i1 %114, label %415, label %427

415:                                              ; preds = %Abc_TtCopy.exit248
  %416 = load i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, align 16, !tbaa !3
  %417 = shl nuw i32 1, %127
  %418 = zext i32 %417 to i64
  %419 = shl i64 %416, %418
  %420 = sext i32 %127 to i64
  %421 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %420
  %422 = load i64, ptr %421, align 8, !tbaa !3
  %423 = and i64 %419, %422
  %424 = and i64 %422, %416
  %425 = lshr i64 %424, %418
  %426 = or i64 %425, %423
  store i64 %426, ptr @Abc_TtCofactorPermNaive.pCopy.1, align 16, !tbaa !3
  br label %Abc_TtFlip.exit268.preheader

427:                                              ; preds = %Abc_TtCopy.exit248
  %428 = icmp slt i32 %1, 5
  br i1 %428, label %429, label %443

429:                                              ; preds = %427
  br i1 %5, label %Abc_TtFlip.exit268.preheader, label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %429
  %430 = shl nuw nsw i32 1, %127
  %431 = zext nneg i32 %430 to i64
  %432 = sext i32 %127 to i64
  %433 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %432
  %434 = load i64, ptr %433, align 8, !tbaa !3
  br label %435

435:                                              ; preds = %435, %.lr.ph.i263
  %indvars.iv56.i265 = phi i64 [ 0, %.lr.ph.i263 ], [ %indvars.iv.next57.i266, %435 ]
  %436 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv56.i265
  %437 = load i64, ptr %436, align 8, !tbaa !3
  %438 = shl i64 %437, %431
  %439 = and i64 %438, %434
  %440 = and i64 %437, %434
  %441 = lshr i64 %440, %431
  %442 = or i64 %441, %439
  store i64 %442, ptr %436, align 8, !tbaa !3
  %indvars.iv.next57.i266 = add nuw nsw i64 %indvars.iv56.i265, 1
  %exitcond60.not.i267 = icmp eq i64 %indvars.iv.next57.i266, %.pre-phi
  br i1 %exitcond60.not.i267, label %Abc_TtFlip.exit268.preheader, label %435, !llvm.loop !36

443:                                              ; preds = %427
  %444 = sext i32 %2 to i64
  %.idx.i249 = shl nsw i64 %444, 3
  %445 = getelementptr inbounds i8, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %.idx.i249
  %446 = add nsw i32 %1, -5
  %447 = shl nuw i32 1, %446
  br i1 %5, label %Abc_TtFlip.exit268.preheader, label %.preheader.lr.ph.i250

.preheader.lr.ph.i250:                            ; preds = %443
  %.not.i251 = icmp eq i32 %446, 31
  %448 = shl i32 2, %446
  %449 = sext i32 %448 to i64
  br i1 %.not.i251, label %Abc_TtFlip.exit268.preheader, label %.preheader.us.preheader.i252

.preheader.us.preheader.i252:                     ; preds = %.preheader.lr.ph.i250
  %450 = sext i32 %447 to i64
  %smax.i253 = tail call i32 @llvm.smax.i32(i32 %447, i32 1)
  %wide.trip.count.i254 = zext nneg i32 %smax.i253 to i64
  br label %.preheader.us.i255

.preheader.us.i255:                               ; preds = %._crit_edge.us.i262, %.preheader.us.preheader.i252
  %.051.us.i256 = phi ptr [ %455, %._crit_edge.us.i262 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.preheader.us.preheader.i252 ]
  %invariant.gep.i257 = getelementptr [8 x i8], ptr %.051.us.i256, i64 %450
  br label %451

451:                                              ; preds = %451, %.preheader.us.i255
  %indvars.iv.i258 = phi i64 [ 0, %.preheader.us.i255 ], [ %indvars.iv.next.i260, %451 ]
  %452 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i256, i64 %indvars.iv.i258
  %453 = load i64, ptr %452, align 8, !tbaa !3
  %gep.i259 = getelementptr [8 x i8], ptr %invariant.gep.i257, i64 %indvars.iv.i258
  %454 = load i64, ptr %gep.i259, align 8, !tbaa !3
  store i64 %454, ptr %452, align 8, !tbaa !3
  store i64 %453, ptr %gep.i259, align 8, !tbaa !3
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i258, 1
  %exitcond.not.i261 = icmp eq i64 %indvars.iv.next.i260, %wide.trip.count.i254
  br i1 %exitcond.not.i261, label %._crit_edge.us.i262, label %451, !llvm.loop !37

._crit_edge.us.i262:                              ; preds = %451
  %455 = getelementptr inbounds [8 x i8], ptr %.051.us.i256, i64 %449
  %456 = icmp ult ptr %455, %445
  br i1 %456, label %.preheader.us.i255, label %Abc_TtFlip.exit268.preheader, !llvm.loop !38

Abc_TtFlip.exit268.preheader:                     ; preds = %._crit_edge.us.i262, %435, %415, %429, %443, %.preheader.lr.ph.i250
  br label %Abc_TtFlip.exit268

Abc_TtFlip.exit268:                               ; preds = %Abc_TtFlip.exit268.preheader, %459
  %indvars.iv.i269 = phi i64 [ %460, %459 ], [ %.pre-phi, %Abc_TtFlip.exit268.preheader ]
  %457 = trunc nuw i64 %indvars.iv.i269 to i32
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %Abc_TtCopy.exit279

459:                                              ; preds = %Abc_TtFlip.exit268
  %460 = add nsw i64 %indvars.iv.i269, -1
  %461 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPermNaive.pBest, i64 %460
  %462 = load i64, ptr %461, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %460
  %464 = load i64, ptr %463, align 8, !tbaa !3
  %.not.i271 = icmp eq i64 %462, %464
  br i1 %.not.i271, label %Abc_TtFlip.exit268, label %465, !llvm.loop !35

465:                                              ; preds = %459
  %466 = icmp ult i64 %462, %464
  br i1 %466, label %Abc_TtCopy.exit279, label %Abc_TtCompareRev.exit272

Abc_TtCompareRev.exit272:                         ; preds = %465
  br i1 %5, label %Abc_TtCopy.exit56, label %.lr.ph18.i275.preheader

.lr.ph18.i275.preheader:                          ; preds = %Abc_TtCompareRev.exit272
  %467 = shl nuw nsw i64 %.pre-phi, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @Abc_TtCofactorPermNaive.pBest, ptr nonnull align 16 @Abc_TtCofactorPermNaive.pCopy.1, i64 %467, i1 false), !tbaa !3
  br i1 %296, label %.lr.ph64.i295, label %.thread511

Abc_TtCopy.exit279:                               ; preds = %Abc_TtFlip.exit268, %465
  br i1 %296, label %468, label %488

468:                                              ; preds = %Abc_TtCopy.exit279
  br i1 %5, label %Abc_TtCopy.exit56, label %.lr.ph64.i295

.lr.ph64.i295:                                    ; preds = %.lr.ph18.i275.preheader, %468
  %.6354361 = phi i32 [ %.5, %468 ], [ 4, %.lr.ph18.i275.preheader ]
  %469 = shl nuw nsw i32 1, %1
  %470 = sext i32 %1 to i64
  %471 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %470
  %472 = load i64, ptr %471, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = load i64, ptr %473, align 8, !tbaa !3
  %475 = zext nneg i32 %469 to i64
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %477 = load i64, ptr %476, align 8, !tbaa !3
  br label %478

478:                                              ; preds = %478, %.lr.ph64.i295
  %indvars.iv70.i297 = phi i64 [ 0, %.lr.ph64.i295 ], [ %indvars.iv.next71.i298, %478 ]
  %479 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv70.i297
  %480 = load i64, ptr %479, align 8, !tbaa !3
  %481 = and i64 %480, %472
  %482 = and i64 %480, %474
  %483 = shl i64 %482, %475
  %484 = or i64 %483, %481
  %485 = and i64 %480, %477
  %486 = lshr i64 %485, %475
  %487 = or i64 %484, %486
  store i64 %487, ptr %479, align 8, !tbaa !3
  %indvars.iv.next71.i298 = add nuw nsw i64 %indvars.iv70.i297, 1
  %exitcond74.not.i299 = icmp eq i64 %indvars.iv.next71.i298, %.pre-phi
  br i1 %exitcond74.not.i299, label %Abc_TtSwapAdjacent.exit300, label %478, !llvm.loop !27

488:                                              ; preds = %Abc_TtCopy.exit279
  %489 = icmp eq i32 %1, 5
  %490 = sext i32 %2 to i64
  %.idx65.i280 = shl nsw i64 %490, 3
  %491 = getelementptr inbounds i8, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %.idx65.i280
  br i1 %489, label %498, label %506

.thread511:                                       ; preds = %.lr.ph18.i275.preheader
  %492 = icmp eq i32 %1, 5
  %493 = zext nneg i32 %2 to i64
  %.idx65.i280513 = shl nuw nsw i64 %493, 3
  %494 = getelementptr inbounds nuw i8, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %.idx65.i280513
  br i1 %492, label %.lr.ph.i293.preheader, label %.thread519

.thread519:                                       ; preds = %.thread511
  %495 = icmp samesign ult i32 %1, 7
  %496 = add nsw i32 %1, -6
  %497 = shl nuw i32 1, %496
  br i1 %495, label %.preheader.us.preheader.i282, label %.preheader.lr.ph.i281

498:                                              ; preds = %488
  br i1 %5, label %Abc_TtCopy.exit56, label %.lr.ph.i293.preheader

.lr.ph.i293.preheader:                            ; preds = %.thread511, %498
  %.6353514518 = phi i32 [ %.5, %498 ], [ 4, %.thread511 ]
  %499 = phi ptr [ %491, %498 ], [ %494, %.thread511 ]
  br label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %.lr.ph.i293.preheader, %.lr.ph.i293
  %.05462.i294 = phi ptr [ %504, %.lr.ph.i293 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.lr.ph.i293.preheader ]
  %500 = getelementptr inbounds nuw i8, ptr %.05462.i294, i64 4
  %501 = load i32, ptr %500, align 4, !tbaa !10
  %502 = getelementptr inbounds nuw i8, ptr %.05462.i294, i64 8
  %503 = load i32, ptr %502, align 4, !tbaa !10
  store i32 %503, ptr %500, align 4, !tbaa !10
  store i32 %501, ptr %502, align 4, !tbaa !10
  %504 = getelementptr inbounds nuw i8, ptr %.05462.i294, i64 16
  %505 = icmp ult ptr %504, %499
  br i1 %505, label %.lr.ph.i293, label %Abc_TtSwapAdjacent.exit300, !llvm.loop !26

506:                                              ; preds = %488
  %507 = icmp samesign ult i32 %1, 7
  %508 = add nsw i32 %1, -6
  %509 = shl nuw i32 1, %508
  %510 = select i1 %507, i32 1, i32 %509
  br i1 %5, label %Abc_TtCopy.exit56, label %.preheader.lr.ph.i281

.preheader.lr.ph.i281:                            ; preds = %.thread519, %506
  %511 = phi i32 [ %497, %.thread519 ], [ %510, %506 ]
  %.6353515521 = phi i32 [ 4, %.thread519 ], [ %.5, %506 ]
  %512 = phi ptr [ %494, %.thread519 ], [ %491, %506 ]
  %513 = icmp sgt i32 %511, 0
  %514 = shl nsw i32 %511, 2
  %515 = sext i32 %514 to i64
  br i1 %513, label %.preheader.us.preheader.i282, label %Abc_TtSwapAdjacent.exit300

.preheader.us.preheader.i282:                     ; preds = %.thread519, %.preheader.lr.ph.i281
  %516 = phi i64 [ %515, %.preheader.lr.ph.i281 ], [ 4, %.thread519 ]
  %517 = phi ptr [ %512, %.preheader.lr.ph.i281 ], [ %494, %.thread519 ]
  %.6353515521524 = phi i32 [ %.6353515521, %.preheader.lr.ph.i281 ], [ 4, %.thread519 ]
  %518 = phi i32 [ %511, %.preheader.lr.ph.i281 ], [ 1, %.thread519 ]
  %519 = shl nuw nsw i32 %518, 1
  %520 = zext nneg i32 %518 to i64
  %521 = zext nneg i32 %519 to i64
  br label %.preheader.us.i283

.preheader.us.i283:                               ; preds = %._crit_edge.us.i292, %.preheader.us.preheader.i282
  %.061.us.i284 = phi ptr [ %525, %._crit_edge.us.i292 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.preheader.us.preheader.i282 ]
  %invariant.gep.i285 = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i284, i64 %520
  %invariant.gep80.i286 = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i284, i64 %521
  br label %522

522:                                              ; preds = %522, %.preheader.us.i283
  %indvars.iv.i287 = phi i64 [ 0, %.preheader.us.i283 ], [ %indvars.iv.next.i290, %522 ]
  %gep.i288 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i285, i64 %indvars.iv.i287
  %523 = load i64, ptr %gep.i288, align 8, !tbaa !3
  %gep81.i289 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep80.i286, i64 %indvars.iv.i287
  %524 = load i64, ptr %gep81.i289, align 8, !tbaa !3
  store i64 %524, ptr %gep.i288, align 8, !tbaa !3
  store i64 %523, ptr %gep81.i289, align 8, !tbaa !3
  %indvars.iv.next.i290 = add nuw nsw i64 %indvars.iv.i287, 1
  %exitcond.not.i291 = icmp eq i64 %indvars.iv.next.i290, %520
  br i1 %exitcond.not.i291, label %._crit_edge.us.i292, label %522, !llvm.loop !24

._crit_edge.us.i292:                              ; preds = %522
  %525 = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i284, i64 %516
  %526 = icmp ult ptr %525, %517
  br i1 %526, label %.preheader.us.i283, label %Abc_TtSwapAdjacent.exit300, !llvm.loop !25

Abc_TtSwapAdjacent.exit300:                       ; preds = %._crit_edge.us.i292, %.lr.ph.i293, %478, %.preheader.lr.ph.i281
  %.6352 = phi i32 [ %.6354361, %478 ], [ %.6353514518, %.lr.ph.i293 ], [ %.6353515521, %.preheader.lr.ph.i281 ], [ %.6353515521524, %._crit_edge.us.i292 ]
  %527 = icmp eq i32 %.6352, 0
  %brmerge389 = or i1 %5, %527
  br i1 %brmerge389, label %Abc_TtCopy.exit56, label %.lr.ph18.i303

.lr.ph18.i303:                                    ; preds = %Abc_TtSwapAdjacent.exit300, %.lr.ph18.i303
  %indvars.iv21.i304 = phi i64 [ %indvars.iv.next22.i305, %.lr.ph18.i303 ], [ 0, %Abc_TtSwapAdjacent.exit300 ]
  %528 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPermNaive.pBest, i64 %indvars.iv21.i304
  %529 = load i64, ptr %528, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv21.i304
  store i64 %529, ptr %530, align 8, !tbaa !3
  %indvars.iv.next22.i305 = add nuw nsw i64 %indvars.iv21.i304, 1
  %exitcond25.not.i306 = icmp eq i64 %indvars.iv.next22.i305, %.pre-phi
  br i1 %exitcond25.not.i306, label %Abc_TtCopy.exit56, label %.lr.ph18.i303, !llvm.loop !23

Abc_TtCopy.exit56:                                ; preds = %Abc_TtSwapAdjacent.exit, %.lr.ph18.i52, %.lr.ph18.i303, %506, %498, %468, %Abc_TtCompareRev.exit272, %Abc_TtSwapAdjacent.exit300, %62
  %.047 = phi i32 [ %.6352, %Abc_TtSwapAdjacent.exit300 ], [ 4, %Abc_TtCompareRev.exit272 ], [ %.6352, %.lr.ph18.i303 ], [ %.5, %468 ], [ %.mux, %62 ], [ 4, %.lr.ph18.i52 ], [ %.5, %506 ], [ %.5, %498 ], [ 0, %Abc_TtSwapAdjacent.exit ]
  ret i32 %.047
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtFlip(ptr noundef captures(address) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !tbaa !3
  %7 = shl nuw i32 1, %2
  %8 = zext i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = and i64 %9, %12
  %14 = and i64 %12, %6
  %15 = lshr i64 %14, %8
  %16 = or i64 %15, %13
  store i64 %16, ptr %0, align 8, !tbaa !3
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
  %24 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %wide.trip.count59 = zext nneg i32 %1 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv56 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next57, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv56
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = shl i64 %28, %22
  %30 = and i64 %29, %25
  %31 = and i64 %25, %28
  %32 = lshr i64 %31, %22
  %33 = or i64 %32, %30
  store i64 %33, ptr %27, align 8, !tbaa !3
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.loopexit, label %26, !llvm.loop !36

34:                                               ; preds = %17
  %35 = sext i32 %1 to i64
  %.idx = shl nsw i64 %35, 3
  %36 = getelementptr inbounds i8, ptr %0, i64 %.idx
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
  %.051.us = phi ptr [ %47, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %invariant.gep = getelementptr [8 x i8], ptr %.051.us, i64 %42
  br label %43

43:                                               ; preds = %.preheader.us, %43
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.051.us, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %46 = load i64, ptr %gep, align 8, !tbaa !3
  store i64 %46, ptr %44, align 8, !tbaa !3
  store i64 %45, ptr %gep, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !37

._crit_edge.us:                                   ; preds = %43
  %47 = getelementptr inbounds [8 x i8], ptr %.051.us, i64 %41
  %48 = icmp ult ptr %47, %36
  br i1 %48, label %.preheader.us, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %._crit_edge.us, %26, %.preheader.lr.ph, %34, %19, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 8) i32 @Abc_TtCofactorPermConfig(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
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
  br i1 %.not119, label %121, label %14

14:                                               ; preds = %12
  br i1 %13, label %.preheader.i, label %36

.preheader.i:                                     ; preds = %14
  %15 = shl nuw nsw i32 1, %1
  %16 = zext nneg i32 %15 to i64
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [8 x i8], ptr @s_CMasks6, i64 %17
  %19 = shl nuw nsw i32 2, %1
  %20 = zext nneg i32 %19 to i64
  %21 = zext i32 %2 to i64
  br label %22

22:                                               ; preds = %25, %.preheader.i
  %indvars.iv117.i = phi i64 [ %21, %.preheader.i ], [ %26, %25 ]
  %23 = trunc nuw i64 %indvars.iv117.i to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %Abc_TtSwapAdjacent.exit

25:                                               ; preds = %22
  %26 = add nsw i64 %indvars.iv117.i, -1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = lshr i64 %28, %16
  %30 = load i64, ptr %18, align 8, !tbaa !3
  %31 = and i64 %29, %30
  %32 = lshr i64 %28, %20
  %33 = and i64 %32, %30
  %.not94.i = icmp eq i64 %31, %33
  br i1 %.not94.i, label %22, label %34, !llvm.loop !39

34:                                               ; preds = %25
  %35 = icmp ult i64 %31, %33
  br i1 %35, label %Abc_TtCompare2VarCofsRev.exit, label %Abc_TtSwapAdjacent.exit

36:                                               ; preds = %14
  %37 = icmp eq i32 %1, 5
  %38 = sext i32 %2 to i64
  br i1 %37, label %39, label %49

39:                                               ; preds = %36
  %40 = getelementptr inbounds [8 x i8], ptr %0, i64 %38
  br label %41

41:                                               ; preds = %42, %39
  %.pn.i = phi ptr [ %40, %39 ], [ %.079.i, %42 ]
  %.079.i = getelementptr inbounds i8, ptr %.pn.i, i64 -16
  %.not92.i = icmp ult ptr %.079.i, %0
  br i1 %.not92.i, label %Abc_TtSwapAdjacent.exit, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %.pn.i, i64 -12
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %.pn.i, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %.not93.i = icmp eq i32 %44, %46
  br i1 %.not93.i, label %41, label %47, !llvm.loop !40

47:                                               ; preds = %42
  %48 = icmp ult i32 %44, %46
  br i1 %48, label %Abc_TtCompare2VarCofsRev.exit, label %Abc_TtSwapAdjacent.exit

49:                                               ; preds = %36
  %50 = icmp samesign ult i32 %1, 7
  %51 = add nsw i32 %1, -6
  %52 = shl nuw i32 1, %51
  %53 = select i1 %50, i32 1, i32 %52
  %54 = shl nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 0, %55
  %.idx108.i = sub nsw i64 %38, %55
  %.not106.i = icmp slt i64 %.idx108.i, 0
  br i1 %.not106.i, label %Abc_TtSwapAdjacent.exit, label %.preheader97.preheader.i

.preheader97.preheader.i:                         ; preds = %49
  %57 = shl nuw nsw i64 %.idx108.i, 3
  %.078105.i = getelementptr inbounds nuw i8, ptr %0, i64 %57
  %58 = select i1 %50, i32 0, i32 %51
  %59 = shl i32 2, %58
  %60 = shl nuw i32 1, %58
  %61 = sext i32 %53 to i64
  %62 = sext i32 %60 to i64
  %63 = sext i32 %59 to i64
  br label %.preheader97.i

.loopexit98.i:                                    ; preds = %64
  %.078.i = getelementptr inbounds [8 x i8], ptr %.078107.i, i64 %56
  %.not.i = icmp ult ptr %.078.i, %0
  br i1 %.not.i, label %Abc_TtSwapAdjacent.exit, label %.preheader97.i, !llvm.loop !41

.preheader97.i:                                   ; preds = %.loopexit98.i, %.preheader97.preheader.i
  %.078107.i = phi ptr [ %.078.i, %.loopexit98.i ], [ %.078105.i, %.preheader97.preheader.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.078107.i, i64 %62
  %invariant.gep135.i = getelementptr [8 x i8], ptr %.078107.i, i64 %63
  br label %64

64:                                               ; preds = %66, %.preheader97.i
  %indvars.iv.i = phi i64 [ %61, %.preheader97.i ], [ %indvars.iv.next.i, %66 ]
  %65 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %65, label %66, label %.loopexit98.i

66:                                               ; preds = %64
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.next.i
  %67 = load i64, ptr %gep.i, align 8, !tbaa !3
  %gep136.i = getelementptr [8 x i8], ptr %invariant.gep135.i, i64 %indvars.iv.next.i
  %68 = load i64, ptr %gep136.i, align 8, !tbaa !3
  %.not91.i = icmp eq i64 %67, %68
  br i1 %.not91.i, label %64, label %69, !llvm.loop !42

69:                                               ; preds = %66
  %70 = icmp ult i64 %67, %68
  br i1 %70, label %Abc_TtCompare2VarCofsRev.exit, label %Abc_TtSwapAdjacent.exit

Abc_TtCompare2VarCofsRev.exit:                    ; preds = %69, %47, %34
  br i1 %13, label %71, label %92

71:                                               ; preds = %Abc_TtCompare2VarCofsRev.exit
  %72 = icmp sgt i32 %2, 0
  br i1 %72, label %.lr.ph64.i, label %Abc_TtSwapAdjacent.exit

.lr.ph64.i:                                       ; preds = %71
  %73 = shl nuw nsw i32 1, %1
  %74 = sext i32 %1 to i64
  %75 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = zext nneg i32 %73 to i64
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !3
  %wide.trip.count73.i = zext nneg i32 %2 to i64
  br label %82

82:                                               ; preds = %82, %.lr.ph64.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next71.i, %82 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv70.i
  %84 = load i64, ptr %83, align 8, !tbaa !3
  %85 = and i64 %84, %76
  %86 = and i64 %84, %78
  %87 = shl i64 %86, %79
  %88 = or i64 %87, %85
  %89 = and i64 %84, %81
  %90 = lshr i64 %89, %79
  %91 = or i64 %88, %90
  store i64 %91, ptr %83, align 8, !tbaa !3
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %Abc_TtSwapAdjacent.exit, label %82, !llvm.loop !27

92:                                               ; preds = %Abc_TtCompare2VarCofsRev.exit
  %93 = icmp eq i32 %1, 5
  %94 = sext i32 %2 to i64
  %.idx65.i = shl nsw i64 %94, 3
  %95 = getelementptr inbounds i8, ptr %0, i64 %.idx65.i
  br i1 %93, label %96, label %104

96:                                               ; preds = %92
  %97 = icmp sgt i32 %2, 0
  br i1 %97, label %.lr.ph.i, label %Abc_TtSwapAdjacent.exit

.lr.ph.i:                                         ; preds = %96, %.lr.ph.i
  %.05462.i = phi ptr [ %102, %.lr.ph.i ], [ %0, %96 ]
  %98 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !10
  store i32 %101, ptr %98, align 4, !tbaa !10
  store i32 %99, ptr %100, align 4, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 16
  %103 = icmp ult ptr %102, %95
  br i1 %103, label %.lr.ph.i, label %Abc_TtSwapAdjacent.exit, !llvm.loop !26

104:                                              ; preds = %92
  %105 = icmp samesign ult i32 %1, 7
  %106 = add nsw i32 %1, -6
  %107 = shl nuw i32 1, %106
  %108 = select i1 %105, i32 1, i32 %107
  %109 = icmp sgt i32 %2, 0
  br i1 %109, label %.preheader.lr.ph.i, label %Abc_TtSwapAdjacent.exit

.preheader.lr.ph.i:                               ; preds = %104
  %110 = icmp sgt i32 %108, 0
  %111 = shl nsw i32 %108, 2
  %112 = sext i32 %111 to i64
  br i1 %110, label %.preheader.us.preheader.i, label %Abc_TtSwapAdjacent.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %113 = shl nuw nsw i32 %108, 1
  %114 = zext nneg i32 %108 to i64
  %115 = zext nneg i32 %113 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.061.us.i = phi ptr [ %119, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i120 = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i, i64 %114
  %invariant.gep80.i = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i, i64 %115
  br label %116

116:                                              ; preds = %116, %.preheader.us.i
  %indvars.iv.i121 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i123, %116 ]
  %gep.i122 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i120, i64 %indvars.iv.i121
  %117 = load i64, ptr %gep.i122, align 8, !tbaa !3
  %gep81.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep80.i, i64 %indvars.iv.i121
  %118 = load i64, ptr %gep81.i, align 8, !tbaa !3
  store i64 %118, ptr %gep.i122, align 8, !tbaa !3
  store i64 %117, ptr %gep81.i, align 8, !tbaa !3
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i123, %114
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %116, !llvm.loop !24

._crit_edge.us.i:                                 ; preds = %116
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i, i64 %112
  %120 = icmp ult ptr %119, %95
  br i1 %120, label %.preheader.us.i, label %Abc_TtSwapAdjacent.exit, !llvm.loop !25

121:                                              ; preds = %12
  br i1 %13, label %.preheader.i145, label %141

.preheader.i145:                                  ; preds = %121
  %122 = sext i32 %1 to i64
  %123 = getelementptr inbounds [8 x i8], ptr @s_CMasks6, i64 %122
  %124 = shl nuw nsw i32 1, %1
  %125 = zext nneg i32 %124 to i64
  %126 = zext i32 %2 to i64
  br label %127

127:                                              ; preds = %130, %.preheader.i145
  %indvars.iv117.i146 = phi i64 [ %126, %.preheader.i145 ], [ %131, %130 ]
  %128 = trunc nuw i64 %indvars.iv117.i146 to i32
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %Abc_TtCompare2VarCofsRev.exit148

130:                                              ; preds = %127
  %131 = add nsw i64 %indvars.iv117.i146, -1
  %132 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !3
  %134 = load i64, ptr %123, align 8, !tbaa !3
  %135 = and i64 %134, %133
  %136 = lshr i64 %133, %125
  %137 = and i64 %136, %134
  %.not94.i147 = icmp eq i64 %135, %137
  br i1 %.not94.i147, label %127, label %138, !llvm.loop !39

138:                                              ; preds = %130
  %139 = icmp ult i64 %135, %137
  %140 = select i1 %139, i32 -1, i32 1
  br label %Abc_TtCompare2VarCofsRev.exit148

141:                                              ; preds = %121
  %142 = icmp eq i32 %1, 5
  %143 = sext i32 %2 to i64
  br i1 %142, label %144, label %154

144:                                              ; preds = %141
  %145 = getelementptr inbounds [8 x i8], ptr %0, i64 %143
  br label %146

146:                                              ; preds = %147, %144
  %.pn.i141 = phi ptr [ %145, %144 ], [ %.079.i142, %147 ]
  %.079.i142 = getelementptr inbounds i8, ptr %.pn.i141, i64 -16
  %.not92.i143 = icmp ult ptr %.079.i142, %0
  br i1 %.not92.i143, label %Abc_TtCompare2VarCofsRev.exit148, label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %.079.i142, align 4, !tbaa !10
  %149 = getelementptr inbounds i8, ptr %.pn.i141, i64 -12
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %.not93.i144 = icmp eq i32 %148, %150
  br i1 %.not93.i144, label %146, label %151, !llvm.loop !40

151:                                              ; preds = %147
  %152 = icmp ult i32 %148, %150
  %153 = select i1 %152, i32 -1, i32 1
  br label %Abc_TtCompare2VarCofsRev.exit148

154:                                              ; preds = %141
  %155 = icmp samesign ult i32 %1, 7
  %156 = add nsw i32 %1, -6
  %157 = shl nuw i32 1, %156
  %158 = select i1 %155, i32 1, i32 %157
  %159 = shl nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = sub nsw i64 0, %160
  %.idx108.i124 = sub nsw i64 %143, %160
  %.not106.i125 = icmp slt i64 %.idx108.i124, 0
  br i1 %.not106.i125, label %.thread, label %.preheader97.preheader.i126

.preheader97.preheader.i126:                      ; preds = %154
  %162 = shl nuw nsw i64 %.idx108.i124, 3
  %.078105.i127 = getelementptr inbounds nuw i8, ptr %0, i64 %162
  %163 = sext i32 %158 to i64
  br label %.preheader97.i128

.loopexit98.i133:                                 ; preds = %164
  %.078.i134 = getelementptr inbounds [8 x i8], ptr %.078107.i129, i64 %161
  %.not.i135 = icmp ult ptr %.078.i134, %0
  br i1 %.not.i135, label %Abc_TtCompare2VarCofsRev.exit148, label %.preheader97.i128, !llvm.loop !41

.preheader97.i128:                                ; preds = %.loopexit98.i133, %.preheader97.preheader.i126
  %.078107.i129 = phi ptr [ %.078.i134, %.loopexit98.i133 ], [ %.078105.i127, %.preheader97.preheader.i126 ]
  %invariant.gep135.i131 = getelementptr [8 x i8], ptr %.078107.i129, i64 %163
  br label %164

164:                                              ; preds = %166, %.preheader97.i128
  %indvars.iv.i132 = phi i64 [ %163, %.preheader97.i128 ], [ %indvars.iv.next.i137, %166 ]
  %165 = icmp sgt i64 %indvars.iv.i132, 0
  br i1 %165, label %166, label %.loopexit98.i133

166:                                              ; preds = %164
  %indvars.iv.next.i137 = add nsw i64 %indvars.iv.i132, -1
  %gep.i138 = getelementptr [8 x i8], ptr %.078107.i129, i64 %indvars.iv.next.i137
  %167 = load i64, ptr %gep.i138, align 8, !tbaa !3
  %gep136.i139 = getelementptr [8 x i8], ptr %invariant.gep135.i131, i64 %indvars.iv.next.i137
  %168 = load i64, ptr %gep136.i139, align 8, !tbaa !3
  %.not91.i140 = icmp eq i64 %167, %168
  br i1 %.not91.i140, label %164, label %169, !llvm.loop !42

169:                                              ; preds = %166
  %170 = icmp ult i64 %167, %168
  %171 = select i1 %170, i32 -1, i32 1
  br label %Abc_TtCompare2VarCofsRev.exit148

Abc_TtCompare2VarCofsRev.exit148:                 ; preds = %.loopexit98.i133, %146, %127, %138, %151, %169
  %.1.i136 = phi i32 [ 0, %146 ], [ 0, %127 ], [ %140, %138 ], [ %153, %151 ], [ %171, %169 ], [ 0, %.loopexit98.i133 ]
  br i1 %13, label %.preheader.i170, label %193

.preheader.i170:                                  ; preds = %Abc_TtCompare2VarCofsRev.exit148
  %172 = shl nuw nsw i32 2, %1
  %173 = zext nneg i32 %172 to i64
  %174 = sext i32 %1 to i64
  %175 = getelementptr inbounds [8 x i8], ptr @s_CMasks6, i64 %174
  %176 = shl nuw nsw i32 3, %1
  %177 = zext nneg i32 %176 to i64
  %178 = zext i32 %2 to i64
  br label %179

179:                                              ; preds = %182, %.preheader.i170
  %indvars.iv117.i171 = phi i64 [ %178, %.preheader.i170 ], [ %183, %182 ]
  %180 = trunc nuw i64 %indvars.iv117.i171 to i32
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %.loopexit288

182:                                              ; preds = %179
  %183 = add nsw i64 %indvars.iv117.i171, -1
  %184 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !3
  %186 = lshr i64 %185, %173
  %187 = load i64, ptr %175, align 8, !tbaa !3
  %188 = and i64 %186, %187
  %189 = lshr i64 %185, %177
  %190 = and i64 %189, %187
  %.not94.i172 = icmp eq i64 %188, %190
  br i1 %.not94.i172, label %179, label %191, !llvm.loop !39

191:                                              ; preds = %182
  %192 = icmp ult i64 %188, %190
  br i1 %192, label %Abc_TtCompare2VarCofsRev.exit173, label %.loopexit288

193:                                              ; preds = %Abc_TtCompare2VarCofsRev.exit148
  %194 = icmp eq i32 %1, 5
  %195 = sext i32 %2 to i64
  br i1 %194, label %196, label %._crit_edge

._crit_edge:                                      ; preds = %193
  %.pre376 = add nsw i32 %1, -6
  %.pre378 = shl nuw i32 1, %.pre376
  br label %.thread

196:                                              ; preds = %193
  %197 = getelementptr inbounds [8 x i8], ptr %0, i64 %195
  br label %198

198:                                              ; preds = %199, %196
  %.pn.i166 = phi ptr [ %197, %196 ], [ %.079.i167, %199 ]
  %.079.i167 = getelementptr inbounds i8, ptr %.pn.i166, i64 -16
  %.not92.i168 = icmp ult ptr %.079.i167, %0
  br i1 %.not92.i168, label %.loopexit288, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds i8, ptr %.pn.i166, i64 -8
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = getelementptr inbounds i8, ptr %.pn.i166, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !10
  %.not93.i169 = icmp eq i32 %201, %203
  br i1 %.not93.i169, label %198, label %204, !llvm.loop !40

204:                                              ; preds = %199
  %205 = icmp ult i32 %201, %203
  br i1 %205, label %Abc_TtCompare2VarCofsRev.exit173, label %.loopexit288

.thread:                                          ; preds = %154, %._crit_edge
  %.pre-phi379 = phi i32 [ %.pre378, %._crit_edge ], [ %157, %154 ]
  %.pre-phi377 = phi i32 [ %.pre376, %._crit_edge ], [ %156, %154 ]
  %206 = phi i64 [ %195, %._crit_edge ], [ %143, %154 ]
  %.1.i136250252 = phi i32 [ %.1.i136, %._crit_edge ], [ 0, %154 ]
  %207 = icmp samesign ult i32 %1, 7
  %208 = select i1 %207, i32 1, i32 %.pre-phi379
  %209 = shl nsw i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = sub nsw i64 0, %210
  %.idx108.i149 = sub nsw i64 %206, %210
  %.not106.i150 = icmp slt i64 %.idx108.i149, 0
  br i1 %.not106.i150, label %.thread260, label %.preheader97.preheader.i151

.preheader97.preheader.i151:                      ; preds = %.thread
  %212 = shl nuw nsw i64 %.idx108.i149, 3
  %.078105.i152 = getelementptr inbounds nuw i8, ptr %0, i64 %212
  %213 = select i1 %207, i32 0, i32 %.pre-phi377
  %214 = shl i32 3, %213
  %215 = shl i32 2, %213
  %216 = sext i32 %208 to i64
  %217 = sext i32 %215 to i64
  %218 = sext i32 %214 to i64
  br label %.preheader97.i153

.loopexit98.i158:                                 ; preds = %219
  %.078.i159 = getelementptr inbounds [8 x i8], ptr %.078107.i154, i64 %211
  %.not.i160 = icmp ult ptr %.078.i159, %0
  br i1 %.not.i160, label %.loopexit288, label %.preheader97.i153, !llvm.loop !41

.preheader97.i153:                                ; preds = %.loopexit98.i158, %.preheader97.preheader.i151
  %.078107.i154 = phi ptr [ %.078.i159, %.loopexit98.i158 ], [ %.078105.i152, %.preheader97.preheader.i151 ]
  %invariant.gep.i155 = getelementptr [8 x i8], ptr %.078107.i154, i64 %217
  %invariant.gep135.i156 = getelementptr [8 x i8], ptr %.078107.i154, i64 %218
  br label %219

219:                                              ; preds = %221, %.preheader97.i153
  %indvars.iv.i157 = phi i64 [ %216, %.preheader97.i153 ], [ %indvars.iv.next.i162, %221 ]
  %220 = icmp sgt i64 %indvars.iv.i157, 0
  br i1 %220, label %221, label %.loopexit98.i158

221:                                              ; preds = %219
  %indvars.iv.next.i162 = add nsw i64 %indvars.iv.i157, -1
  %gep.i163 = getelementptr [8 x i8], ptr %invariant.gep.i155, i64 %indvars.iv.next.i162
  %222 = load i64, ptr %gep.i163, align 8, !tbaa !3
  %gep136.i164 = getelementptr [8 x i8], ptr %invariant.gep135.i156, i64 %indvars.iv.next.i162
  %223 = load i64, ptr %gep136.i164, align 8, !tbaa !3
  %.not91.i165 = icmp eq i64 %222, %223
  br i1 %.not91.i165, label %219, label %224, !llvm.loop !42

224:                                              ; preds = %221
  %225 = icmp ult i64 %222, %223
  br i1 %225, label %Abc_TtCompare2VarCofsRev.exit173, label %.loopexit288

.loopexit288:                                     ; preds = %.loopexit98.i158, %198, %179, %191, %204, %224
  %.1.i136249.ph = phi i32 [ %.1.i136, %179 ], [ %.1.i136, %198 ], [ %.1.i136250252, %224 ], [ %.1.i136, %204 ], [ %.1.i136, %191 ], [ %.1.i136250252, %.loopexit98.i158 ]
  %226 = phi i1 [ true, %179 ], [ true, %198 ], [ false, %224 ], [ false, %204 ], [ false, %191 ], [ true, %.loopexit98.i158 ]
  %227 = icmp sgt i32 %.1.i136249.ph, -1
  br i1 %227, label %230, label %291

.thread260:                                       ; preds = %.thread
  %228 = icmp sgt i32 %.1.i136250252, -1
  br i1 %228, label %.thread265, label %.thread273

.thread265:                                       ; preds = %.thread260
  %229 = sext i32 %2 to i64
  br label %265

230:                                              ; preds = %.loopexit288
  br i1 %13, label %.preheader.i195, label %252

.preheader.i195:                                  ; preds = %230
  %231 = shl nuw nsw i32 1, %1
  %232 = zext nneg i32 %231 to i64
  %233 = sext i32 %1 to i64
  %234 = getelementptr inbounds [8 x i8], ptr @s_CMasks6, i64 %233
  %235 = shl nuw nsw i32 3, %1
  %236 = zext nneg i32 %235 to i64
  %237 = zext i32 %2 to i64
  br label %238

238:                                              ; preds = %241, %.preheader.i195
  %indvars.iv117.i196 = phi i64 [ %237, %.preheader.i195 ], [ %242, %241 ]
  %239 = trunc nuw i64 %indvars.iv117.i196 to i32
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %.loopexit

241:                                              ; preds = %238
  %242 = add nsw i64 %indvars.iv117.i196, -1
  %243 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %242
  %244 = load i64, ptr %243, align 8, !tbaa !3
  %245 = lshr i64 %244, %232
  %246 = load i64, ptr %234, align 8, !tbaa !3
  %247 = and i64 %245, %246
  %248 = lshr i64 %244, %236
  %249 = and i64 %248, %246
  %.not94.i197 = icmp eq i64 %247, %249
  br i1 %.not94.i197, label %238, label %250, !llvm.loop !39

250:                                              ; preds = %241
  %251 = icmp ult i64 %247, %249
  br i1 %251, label %Abc_TtCompare2VarCofsRev.exit198, label %319

252:                                              ; preds = %230
  %253 = icmp eq i32 %1, 5
  %254 = sext i32 %2 to i64
  br i1 %253, label %255, label %._crit_edge373

._crit_edge373:                                   ; preds = %252
  %.pre = add nsw i32 %1, -6
  %.pre374 = shl nuw i32 1, %.pre
  br label %265

255:                                              ; preds = %252
  %256 = getelementptr inbounds [8 x i8], ptr %0, i64 %254
  br label %257

257:                                              ; preds = %258, %255
  %.pn.i191 = phi ptr [ %256, %255 ], [ %.079.i192, %258 ]
  %.079.i192 = getelementptr inbounds i8, ptr %.pn.i191, i64 -16
  %.not92.i193 = icmp ult ptr %.079.i192, %0
  br i1 %.not92.i193, label %.loopexit, label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds i8, ptr %.pn.i191, i64 -12
  %260 = load i32, ptr %259, align 4, !tbaa !10
  %261 = getelementptr inbounds i8, ptr %.pn.i191, i64 -4
  %262 = load i32, ptr %261, align 4, !tbaa !10
  %.not93.i194 = icmp eq i32 %260, %262
  br i1 %.not93.i194, label %257, label %263, !llvm.loop !40

263:                                              ; preds = %258
  %264 = icmp ult i32 %260, %262
  br i1 %264, label %Abc_TtCompare2VarCofsRev.exit198, label %319

265:                                              ; preds = %._crit_edge373, %.thread265
  %.pre-phi375 = phi i32 [ %.pre374, %._crit_edge373 ], [ %.pre-phi379, %.thread265 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge373 ], [ %.pre-phi377, %.thread265 ]
  %266 = phi i64 [ %254, %._crit_edge373 ], [ %229, %.thread265 ]
  %267 = icmp samesign ult i32 %1, 7
  %268 = select i1 %267, i32 1, i32 %.pre-phi375
  %269 = shl nsw i32 %268, 2
  %270 = sext i32 %269 to i64
  %271 = sub nsw i64 0, %270
  %.idx108.i174 = sub nsw i64 %266, %270
  %.not106.i175 = icmp slt i64 %.idx108.i174, 0
  br i1 %.not106.i175, label %.loopexit, label %.preheader97.preheader.i176

.preheader97.preheader.i176:                      ; preds = %265
  %272 = shl nuw nsw i64 %.idx108.i174, 3
  %.078105.i177 = getelementptr inbounds nuw i8, ptr %0, i64 %272
  %273 = select i1 %267, i32 0, i32 %.pre-phi
  %274 = shl i32 3, %273
  %275 = shl nuw i32 1, %273
  %276 = sext i32 %268 to i64
  %277 = sext i32 %275 to i64
  %278 = sext i32 %274 to i64
  br label %.preheader97.i178

.loopexit98.i183:                                 ; preds = %279
  %.078.i184 = getelementptr inbounds [8 x i8], ptr %.078107.i179, i64 %271
  %.not.i185 = icmp ult ptr %.078.i184, %0
  br i1 %.not.i185, label %.loopexit, label %.preheader97.i178, !llvm.loop !41

.preheader97.i178:                                ; preds = %.loopexit98.i183, %.preheader97.preheader.i176
  %.078107.i179 = phi ptr [ %.078.i184, %.loopexit98.i183 ], [ %.078105.i177, %.preheader97.preheader.i176 ]
  %invariant.gep.i180 = getelementptr [8 x i8], ptr %.078107.i179, i64 %277
  %invariant.gep135.i181 = getelementptr [8 x i8], ptr %.078107.i179, i64 %278
  br label %279

279:                                              ; preds = %281, %.preheader97.i178
  %indvars.iv.i182 = phi i64 [ %276, %.preheader97.i178 ], [ %indvars.iv.next.i187, %281 ]
  %280 = icmp sgt i64 %indvars.iv.i182, 0
  br i1 %280, label %281, label %.loopexit98.i183

281:                                              ; preds = %279
  %indvars.iv.next.i187 = add nsw i64 %indvars.iv.i182, -1
  %gep.i188 = getelementptr [8 x i8], ptr %invariant.gep.i180, i64 %indvars.iv.next.i187
  %282 = load i64, ptr %gep.i188, align 8, !tbaa !3
  %gep136.i189 = getelementptr [8 x i8], ptr %invariant.gep135.i181, i64 %indvars.iv.next.i187
  %283 = load i64, ptr %gep136.i189, align 8, !tbaa !3
  %.not91.i190 = icmp eq i64 %282, %283
  br i1 %.not91.i190, label %279, label %284, !llvm.loop !42

284:                                              ; preds = %281
  %285 = icmp ult i64 %282, %283
  br i1 %285, label %Abc_TtCompare2VarCofsRev.exit198, label %319

Abc_TtCompare2VarCofsRev.exit198:                 ; preds = %284, %263, %250
  %286 = add nsw i32 %1, 1
  br label %.sink.split

.loopexit:                                        ; preds = %.loopexit98.i183, %257, %238, %265
  %287 = tail call fastcc i32 @Abc_TtCompare2VarCofsRev(ptr noundef %0, i32 noundef %2, i32 noundef %1, i32 noundef 0, i32 noundef 2)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %319

289:                                              ; preds = %.loopexit
  %290 = add nsw i32 %1, 1
  br label %.sink.split

291:                                              ; preds = %.loopexit288
  %292 = tail call fastcc i32 @Abc_TtCompare2VarCofsRev(ptr noundef %0, i32 noundef %2, i32 noundef %1, i32 noundef 0, i32 noundef 3)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %296, label %298

.thread273:                                       ; preds = %.thread260
  %294 = tail call fastcc i32 @Abc_TtCompare2VarCofsRev(ptr noundef %0, i32 noundef %2, i32 noundef %1, i32 noundef 0, i32 noundef 3)
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %.sink.split

296:                                              ; preds = %.thread273, %291
  tail call fastcc void @Abc_TtFlip(ptr noundef %0, i32 noundef %2, i32 noundef %1)
  %297 = add nsw i32 %1, 1
  br label %.sink.split

298:                                              ; preds = %291
  br i1 %226, label %.sink.split, label %319

Abc_TtCompare2VarCofsRev.exit173:                 ; preds = %224, %204, %191
  %.1.i136249 = phi i32 [ %.1.i136, %204 ], [ %.1.i136, %191 ], [ %.1.i136250252, %224 ]
  %299 = icmp sgt i32 %.1.i136249, -1
  br i1 %299, label %300, label %310

300:                                              ; preds = %Abc_TtCompare2VarCofsRev.exit173
  %301 = tail call fastcc i32 @Abc_TtCompare2VarCofsRev(ptr noundef %0, i32 noundef %2, i32 noundef %1, i32 noundef 1, i32 noundef 2)
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.sink.split, label %303

303:                                              ; preds = %300
  %304 = icmp eq i32 %301, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %303
  tail call fastcc void @Abc_TtFlip(ptr noundef %0, i32 noundef %2, i32 noundef %1)
  %306 = add nsw i32 %1, 1
  br label %.sink.split

307:                                              ; preds = %303
  %308 = add nsw i32 %1, 1
  tail call fastcc void @Abc_TtFlip(ptr noundef %0, i32 noundef %2, i32 noundef %308)
  %309 = icmp eq i32 %.1.i136249, 0
  br i1 %309, label %.sink.split, label %319

310:                                              ; preds = %Abc_TtCompare2VarCofsRev.exit173
  %311 = tail call fastcc i32 @Abc_TtCompare2VarCofsRev(ptr noundef %0, i32 noundef %2, i32 noundef %1, i32 noundef 0, i32 noundef 2)
  switch i32 %311, label %.sink.split [
    i32 -1, label %312
    i32 0, label %314
  ]

312:                                              ; preds = %310
  tail call fastcc void @Abc_TtFlip(ptr noundef %0, i32 noundef %2, i32 noundef %1)
  %313 = add nsw i32 %1, 1
  br label %.sink.split

314:                                              ; preds = %310
  %315 = tail call fastcc i32 @Abc_TtCompare2VarCofsRev(ptr noundef %0, i32 noundef %2, i32 noundef %1, i32 noundef 1, i32 noundef 3)
  %316 = icmp sgt i32 %315, -1
  tail call fastcc void @Abc_TtFlip(ptr noundef %0, i32 noundef %2, i32 noundef %1)
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = add nsw i32 %1, 1
  br label %.sink.split

.sink.split:                                      ; preds = %310, %307, %300, %298, %.thread273, %296, %Abc_TtCompare2VarCofsRev.exit198, %289, %312, %317, %305
  %.sink = phi i32 [ %306, %305 ], [ %1, %300 ], [ %1, %298 ], [ %1, %307 ], [ %318, %317 ], [ %313, %312 ], [ %290, %289 ], [ %286, %Abc_TtCompare2VarCofsRev.exit198 ], [ %297, %296 ], [ %1, %.thread273 ], [ %1, %310 ]
  %.0.ph = phi i32 [ 3, %305 ], [ 1, %300 ], [ 1, %298 ], [ 3, %307 ], [ 3, %317 ], [ 3, %312 ], [ 2, %289 ], [ 2, %Abc_TtCompare2VarCofsRev.exit198 ], [ 3, %296 ], [ 1, %.thread273 ], [ 1, %310 ]
  tail call fastcc void @Abc_TtFlip(ptr noundef %0, i32 noundef %2, i32 noundef %.sink)
  br label %319

319:                                              ; preds = %.sink.split, %314, %284, %263, %250, %307, %.loopexit, %298
  %.0 = phi i32 [ 0, %284 ], [ 1, %314 ], [ 0, %.loopexit ], [ 0, %250 ], [ 2, %307 ], [ 0, %263 ], [ 0, %298 ], [ %.0.ph, %.sink.split ]
  br i1 %13, label %.preheader.i220, label %341

.preheader.i220:                                  ; preds = %319
  %320 = shl nuw nsw i32 1, %1
  %321 = zext nneg i32 %320 to i64
  %322 = sext i32 %1 to i64
  %323 = getelementptr inbounds [8 x i8], ptr @s_CMasks6, i64 %322
  %324 = shl nuw nsw i32 2, %1
  %325 = zext nneg i32 %324 to i64
  %326 = zext i32 %2 to i64
  br label %327

327:                                              ; preds = %330, %.preheader.i220
  %indvars.iv117.i221 = phi i64 [ %326, %.preheader.i220 ], [ %331, %330 ]
  %328 = trunc nuw i64 %indvars.iv117.i221 to i32
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %Abc_TtSwapAdjacent.exit

330:                                              ; preds = %327
  %331 = add nsw i64 %indvars.iv117.i221, -1
  %332 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %331
  %333 = load i64, ptr %332, align 8, !tbaa !3
  %334 = lshr i64 %333, %321
  %335 = load i64, ptr %323, align 8, !tbaa !3
  %336 = and i64 %334, %335
  %337 = lshr i64 %333, %325
  %338 = and i64 %337, %335
  %.not94.i222 = icmp eq i64 %336, %338
  br i1 %.not94.i222, label %327, label %339, !llvm.loop !39

339:                                              ; preds = %330
  %340 = icmp ult i64 %336, %338
  br i1 %340, label %Abc_TtCompare2VarCofsRev.exit223, label %Abc_TtSwapAdjacent.exit

341:                                              ; preds = %319
  %342 = icmp eq i32 %1, 5
  %343 = sext i32 %2 to i64
  br i1 %342, label %344, label %354

344:                                              ; preds = %341
  %345 = getelementptr inbounds [8 x i8], ptr %0, i64 %343
  br label %346

346:                                              ; preds = %347, %344
  %.pn.i216 = phi ptr [ %345, %344 ], [ %.079.i217, %347 ]
  %.079.i217 = getelementptr inbounds i8, ptr %.pn.i216, i64 -16
  %.not92.i218 = icmp ult ptr %.079.i217, %0
  br i1 %.not92.i218, label %Abc_TtSwapAdjacent.exit, label %347

347:                                              ; preds = %346
  %348 = getelementptr inbounds i8, ptr %.pn.i216, i64 -12
  %349 = load i32, ptr %348, align 4, !tbaa !10
  %350 = getelementptr inbounds i8, ptr %.pn.i216, i64 -8
  %351 = load i32, ptr %350, align 4, !tbaa !10
  %.not93.i219 = icmp eq i32 %349, %351
  br i1 %.not93.i219, label %346, label %352, !llvm.loop !40

352:                                              ; preds = %347
  %353 = icmp ult i32 %349, %351
  br i1 %353, label %Abc_TtCompare2VarCofsRev.exit223, label %Abc_TtSwapAdjacent.exit

354:                                              ; preds = %341
  %355 = icmp samesign ult i32 %1, 7
  %356 = add nsw i32 %1, -6
  %357 = shl nuw i32 1, %356
  %358 = select i1 %355, i32 1, i32 %357
  %359 = shl nsw i32 %358, 2
  %360 = sext i32 %359 to i64
  %361 = sub nsw i64 0, %360
  %.idx108.i199 = sub nsw i64 %343, %360
  %.not106.i200 = icmp slt i64 %.idx108.i199, 0
  br i1 %.not106.i200, label %Abc_TtSwapAdjacent.exit, label %.preheader97.preheader.i201

.preheader97.preheader.i201:                      ; preds = %354
  %362 = shl nuw nsw i64 %.idx108.i199, 3
  %.078105.i202 = getelementptr inbounds nuw i8, ptr %0, i64 %362
  %363 = select i1 %355, i32 0, i32 %356
  %364 = shl i32 2, %363
  %365 = shl nuw i32 1, %363
  %366 = sext i32 %358 to i64
  %367 = sext i32 %365 to i64
  %368 = sext i32 %364 to i64
  br label %.preheader97.i203

.loopexit98.i208:                                 ; preds = %369
  %.078.i209 = getelementptr inbounds [8 x i8], ptr %.078107.i204, i64 %361
  %.not.i210 = icmp ult ptr %.078.i209, %0
  br i1 %.not.i210, label %Abc_TtSwapAdjacent.exit, label %.preheader97.i203, !llvm.loop !41

.preheader97.i203:                                ; preds = %.loopexit98.i208, %.preheader97.preheader.i201
  %.078107.i204 = phi ptr [ %.078.i209, %.loopexit98.i208 ], [ %.078105.i202, %.preheader97.preheader.i201 ]
  %invariant.gep.i205 = getelementptr [8 x i8], ptr %.078107.i204, i64 %367
  %invariant.gep135.i206 = getelementptr [8 x i8], ptr %.078107.i204, i64 %368
  br label %369

369:                                              ; preds = %371, %.preheader97.i203
  %indvars.iv.i207 = phi i64 [ %366, %.preheader97.i203 ], [ %indvars.iv.next.i212, %371 ]
  %370 = icmp sgt i64 %indvars.iv.i207, 0
  br i1 %370, label %371, label %.loopexit98.i208

371:                                              ; preds = %369
  %indvars.iv.next.i212 = add nsw i64 %indvars.iv.i207, -1
  %gep.i213 = getelementptr [8 x i8], ptr %invariant.gep.i205, i64 %indvars.iv.next.i212
  %372 = load i64, ptr %gep.i213, align 8, !tbaa !3
  %gep136.i214 = getelementptr [8 x i8], ptr %invariant.gep135.i206, i64 %indvars.iv.next.i212
  %373 = load i64, ptr %gep136.i214, align 8, !tbaa !3
  %.not91.i215 = icmp eq i64 %372, %373
  br i1 %.not91.i215, label %369, label %374, !llvm.loop !42

374:                                              ; preds = %371
  %375 = icmp ult i64 %372, %373
  br i1 %375, label %Abc_TtCompare2VarCofsRev.exit223, label %Abc_TtSwapAdjacent.exit

Abc_TtCompare2VarCofsRev.exit223:                 ; preds = %374, %352, %339
  br i1 %13, label %376, label %397

376:                                              ; preds = %Abc_TtCompare2VarCofsRev.exit223
  %377 = icmp sgt i32 %2, 0
  br i1 %377, label %.lr.ph64.i239, label %Abc_TtSwapAdjacent.exit244

.lr.ph64.i239:                                    ; preds = %376
  %378 = shl nuw nsw i32 1, %1
  %379 = sext i32 %1 to i64
  %380 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %379
  %381 = load i64, ptr %380, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !3
  %384 = zext nneg i32 %378 to i64
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %386 = load i64, ptr %385, align 8, !tbaa !3
  %wide.trip.count73.i240 = zext nneg i32 %2 to i64
  br label %387

387:                                              ; preds = %387, %.lr.ph64.i239
  %indvars.iv70.i241 = phi i64 [ 0, %.lr.ph64.i239 ], [ %indvars.iv.next71.i242, %387 ]
  %388 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv70.i241
  %389 = load i64, ptr %388, align 8, !tbaa !3
  %390 = and i64 %389, %381
  %391 = and i64 %389, %383
  %392 = shl i64 %391, %384
  %393 = or i64 %392, %390
  %394 = and i64 %389, %386
  %395 = lshr i64 %394, %384
  %396 = or i64 %393, %395
  store i64 %396, ptr %388, align 8, !tbaa !3
  %indvars.iv.next71.i242 = add nuw nsw i64 %indvars.iv70.i241, 1
  %exitcond74.not.i243 = icmp eq i64 %indvars.iv.next71.i242, %wide.trip.count73.i240
  br i1 %exitcond74.not.i243, label %Abc_TtSwapAdjacent.exit244, label %387, !llvm.loop !27

397:                                              ; preds = %Abc_TtCompare2VarCofsRev.exit223
  %398 = icmp eq i32 %1, 5
  %399 = sext i32 %2 to i64
  %.idx65.i224 = shl nsw i64 %399, 3
  %400 = getelementptr inbounds i8, ptr %0, i64 %.idx65.i224
  br i1 %398, label %401, label %409

401:                                              ; preds = %397
  %402 = icmp sgt i32 %2, 0
  br i1 %402, label %.lr.ph.i237, label %Abc_TtSwapAdjacent.exit244

.lr.ph.i237:                                      ; preds = %401, %.lr.ph.i237
  %.05462.i238 = phi ptr [ %407, %.lr.ph.i237 ], [ %0, %401 ]
  %403 = getelementptr inbounds nuw i8, ptr %.05462.i238, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !10
  %405 = getelementptr inbounds nuw i8, ptr %.05462.i238, i64 8
  %406 = load i32, ptr %405, align 4, !tbaa !10
  store i32 %406, ptr %403, align 4, !tbaa !10
  store i32 %404, ptr %405, align 4, !tbaa !10
  %407 = getelementptr inbounds nuw i8, ptr %.05462.i238, i64 16
  %408 = icmp ult ptr %407, %400
  br i1 %408, label %.lr.ph.i237, label %Abc_TtSwapAdjacent.exit244, !llvm.loop !26

409:                                              ; preds = %397
  %410 = icmp samesign ult i32 %1, 7
  %411 = add nsw i32 %1, -6
  %412 = shl nuw i32 1, %411
  %413 = select i1 %410, i32 1, i32 %412
  %414 = icmp sgt i32 %2, 0
  br i1 %414, label %.preheader.lr.ph.i225, label %Abc_TtSwapAdjacent.exit244

.preheader.lr.ph.i225:                            ; preds = %409
  %415 = icmp sgt i32 %413, 0
  %416 = shl nsw i32 %413, 2
  %417 = sext i32 %416 to i64
  br i1 %415, label %.preheader.us.preheader.i226, label %Abc_TtSwapAdjacent.exit244

.preheader.us.preheader.i226:                     ; preds = %.preheader.lr.ph.i225
  %418 = shl nuw nsw i32 %413, 1
  %419 = zext nneg i32 %413 to i64
  %420 = zext nneg i32 %418 to i64
  br label %.preheader.us.i227

.preheader.us.i227:                               ; preds = %._crit_edge.us.i236, %.preheader.us.preheader.i226
  %.061.us.i228 = phi ptr [ %424, %._crit_edge.us.i236 ], [ %0, %.preheader.us.preheader.i226 ]
  %invariant.gep.i229 = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i228, i64 %419
  %invariant.gep80.i230 = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i228, i64 %420
  br label %421

421:                                              ; preds = %421, %.preheader.us.i227
  %indvars.iv.i231 = phi i64 [ 0, %.preheader.us.i227 ], [ %indvars.iv.next.i234, %421 ]
  %gep.i232 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i229, i64 %indvars.iv.i231
  %422 = load i64, ptr %gep.i232, align 8, !tbaa !3
  %gep81.i233 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep80.i230, i64 %indvars.iv.i231
  %423 = load i64, ptr %gep81.i233, align 8, !tbaa !3
  store i64 %423, ptr %gep.i232, align 8, !tbaa !3
  store i64 %422, ptr %gep81.i233, align 8, !tbaa !3
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i231, 1
  %exitcond.not.i235 = icmp eq i64 %indvars.iv.next.i234, %419
  br i1 %exitcond.not.i235, label %._crit_edge.us.i236, label %421, !llvm.loop !24

._crit_edge.us.i236:                              ; preds = %421
  %424 = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i228, i64 %417
  %425 = icmp ult ptr %424, %400
  br i1 %425, label %.preheader.us.i227, label %Abc_TtSwapAdjacent.exit244, !llvm.loop !25

Abc_TtSwapAdjacent.exit244:                       ; preds = %._crit_edge.us.i236, %.lr.ph.i237, %387, %376, %401, %409, %.preheader.lr.ph.i225
  %426 = or disjoint i32 %.0, 4
  br label %Abc_TtSwapAdjacent.exit

Abc_TtSwapAdjacent.exit:                          ; preds = %.loopexit98.i, %41, %22, %._crit_edge.us.i, %.lr.ph.i, %82, %.loopexit98.i208, %346, %327, %374, %352, %339, %354, %69, %47, %34, %49, %.preheader.lr.ph.i, %104, %96, %71, %Abc_TtSwapAdjacent.exit244, %10, %7
  %.0112 = phi i32 [ %8, %7 ], [ %11, %10 ], [ 0, %22 ], [ 4, %82 ], [ %426, %Abc_TtSwapAdjacent.exit244 ], [ 4, %71 ], [ %.0, %346 ], [ 4, %96 ], [ %.0, %.loopexit98.i208 ], [ 4, %104 ], [ 4, %.preheader.lr.ph.i ], [ 4, %._crit_edge.us.i ], [ 0, %49 ], [ 0, %34 ], [ 0, %47 ], [ 0, %69 ], [ 4, %.lr.ph.i ], [ 0, %41 ], [ %.0, %354 ], [ %.0, %339 ], [ %.0, %352 ], [ %.0, %374 ], [ %.0, %327 ], [ 0, %.loopexit98.i ]
  ret i32 %.0112
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 -1, 2) i32 @Abc_TtCompare2VarCofsRev(ptr noundef readonly captures(address) %0, i32 noundef range(i32 2, 1) %1, i32 noundef %2, i32 noundef range(i32 0, 3) %3, i32 noundef range(i32 1, 4) %4) unnamed_addr #7 {
  %6 = icmp slt i32 %2, 5
  br i1 %6, label %.preheader, label %29

.preheader:                                       ; preds = %5
  %7 = shl nuw nsw i32 %3, %2
  %8 = zext nneg i32 %7 to i64
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [8 x i8], ptr @s_CMasks6, i64 %9
  %11 = shl nuw nsw i32 %4, %2
  %12 = zext nneg i32 %11 to i64
  %13 = zext i32 %1 to i64
  br label %14

14:                                               ; preds = %.preheader, %17
  %indvars.iv117 = phi i64 [ %13, %.preheader ], [ %18, %17 ]
  %15 = trunc nuw i64 %indvars.iv117 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %14
  %18 = add nsw i64 %indvars.iv117, -1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = lshr i64 %20, %8
  %22 = load i64, ptr %10, align 8, !tbaa !3
  %23 = and i64 %21, %22
  %24 = lshr i64 %20, %12
  %25 = and i64 %24, %22
  %.not94 = icmp eq i64 %23, %25
  br i1 %.not94, label %14, label %26, !llvm.loop !39

26:                                               ; preds = %17
  %27 = icmp ult i64 %23, %25
  %28 = select i1 %27, i32 -1, i32 1
  br label %.loopexit

29:                                               ; preds = %5
  %30 = icmp eq i32 %2, 5
  %31 = sext i32 %1 to i64
  br i1 %30, label %32, label %45

32:                                               ; preds = %29
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %31
  %34 = zext nneg i32 %3 to i64
  %35 = zext nneg i32 %4 to i64
  br label %36

36:                                               ; preds = %37, %32
  %.pn = phi ptr [ %33, %32 ], [ %.079, %37 ]
  %.079 = getelementptr inbounds i8, ptr %.pn, i64 -16
  %.not92 = icmp ult ptr %.079, %0
  br i1 %.not92, label %.loopexit, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.079, i64 %34
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.079, i64 %35
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %.not93 = icmp eq i32 %39, %41
  br i1 %.not93, label %36, label %42, !llvm.loop !40

42:                                               ; preds = %37
  %43 = icmp ult i32 %39, %41
  %44 = select i1 %43, i32 -1, i32 1
  br label %.loopexit

45:                                               ; preds = %29
  %46 = icmp samesign ult i32 %2, 7
  %47 = add nsw i32 %2, -6
  %48 = shl nuw i32 1, %47
  %49 = select i1 %46, i32 1, i32 %48
  %50 = shl nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 0, %51
  %.idx108 = sub nsw i64 %31, %51
  %.not106 = icmp slt i64 %.idx108, 0
  br i1 %.not106, label %.loopexit, label %.preheader97.preheader

.preheader97.preheader:                           ; preds = %45
  %53 = shl nuw nsw i64 %.idx108, 3
  %.078105 = getelementptr inbounds nuw i8, ptr %0, i64 %53
  %54 = select i1 %46, i32 0, i32 %47
  %55 = shl i32 %4, %54
  %56 = shl i32 %3, %54
  %57 = sext i32 %49 to i64
  %58 = sext i32 %56 to i64
  %59 = sext i32 %55 to i64
  br label %.preheader97

.loopexit98:                                      ; preds = %60
  %.078 = getelementptr inbounds [8 x i8], ptr %.078107, i64 %52
  %.not = icmp ult ptr %.078, %0
  br i1 %.not, label %.loopexit, label %.preheader97, !llvm.loop !41

.preheader97:                                     ; preds = %.preheader97.preheader, %.loopexit98
  %.078107 = phi ptr [ %.078, %.loopexit98 ], [ %.078105, %.preheader97.preheader ]
  %invariant.gep = getelementptr [8 x i8], ptr %.078107, i64 %58
  %invariant.gep135 = getelementptr [8 x i8], ptr %.078107, i64 %59
  br label %60

60:                                               ; preds = %.preheader97, %62
  %indvars.iv = phi i64 [ %57, %.preheader97 ], [ %indvars.iv.next, %62 ]
  %61 = icmp sgt i64 %indvars.iv, 0
  br i1 %61, label %62, label %.loopexit98

62:                                               ; preds = %60
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv.next
  %63 = load i64, ptr %gep, align 8, !tbaa !3
  %gep136 = getelementptr [8 x i8], ptr %invariant.gep135, i64 %indvars.iv.next
  %64 = load i64, ptr %gep136, align 8, !tbaa !3
  %.not91 = icmp eq i64 %63, %64
  br i1 %.not91, label %60, label %65, !llvm.loop !42

65:                                               ; preds = %62
  %66 = icmp ult i64 %63, %64
  %67 = select i1 %66, i32 -1, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit98, %36, %14, %45, %65, %42, %26
  %.1 = phi i32 [ 0, %36 ], [ 0, %45 ], [ %28, %26 ], [ %44, %42 ], [ %67, %65 ], [ 0, %14 ], [ 0, %.loopexit98 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 8) i32 @Abc_TtCofactorPerm(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #6 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @Abc_TtCofactorPermConfig(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %.not64 = icmp eq i32 %9, 0
  br i1 %.not64, label %Abc_TtCopy.exit72, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %5, align 4, !tbaa !10
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv21.i
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPerm.pCopy1, i64 %indvars.iv21.i
  store i64 %20, ptr %21, align 8, !tbaa !3
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !23

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPerm.pCopy1, i64 %30
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %.not.i = icmp eq i64 %32, %34
  br i1 %.not.i, label %26, label %35, !llvm.loop !35

35:                                               ; preds = %29
  %36 = icmp ult i64 %32, %34
  br i1 %36, label %select.unfold, label %Abc_TtCompareRev.exit

Abc_TtCompareRev.exit:                            ; preds = %35
  br i1 %18, label %.lr.ph18.i68, label %Abc_TtCopy.exit72

.lr.ph18.i68:                                     ; preds = %Abc_TtCompareRev.exit, %.lr.ph18.i68
  %indvars.iv21.i69 = phi i64 [ %indvars.iv.next22.i70, %.lr.ph18.i68 ], [ 0, %Abc_TtCompareRev.exit ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPerm.pCopy1, i64 %indvars.iv21.i69
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv21.i69
  store i64 %38, ptr %39, align 8, !tbaa !3
  %indvars.iv.next22.i70 = add nuw nsw i64 %indvars.iv21.i69, 1
  %exitcond25.not.i71 = icmp eq i64 %indvars.iv.next22.i70, %25
  br i1 %exitcond25.not.i71, label %Abc_TtCopy.exit72, label %.lr.ph18.i68, !llvm.loop !23

select.unfold:                                    ; preds = %26, %35
  %40 = and i32 %22, 1
  %.not60 = icmp eq i32 %40, 0
  br i1 %.not60, label %45, label %41

41:                                               ; preds = %select.unfold
  %42 = shl nuw i32 1, %1
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = xor i32 %43, %42
  store i32 %44, ptr %5, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %41, %select.unfold
  %46 = and i32 %22, 2
  %.not61 = icmp eq i32 %46, 0
  br i1 %.not61, label %52, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %1, 1
  %49 = shl nuw i32 1, %48
  %50 = load i32, ptr %5, align 4, !tbaa !10
  %51 = xor i32 %50, %49
  store i32 %51, ptr %5, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %47, %45
  %.not62 = icmp samesign ult i32 %22, 4
  br i1 %.not62, label %Abc_TtCopy.exit72, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4, !tbaa !10
  %55 = lshr i32 %54, %1
  %56 = add nsw i32 %1, 1
  %57 = lshr i32 %54, %56
  %58 = xor i32 %55, %57
  %59 = and i32 %58, 1
  %.not63 = icmp eq i32 %59, 0
  br i1 %.not63, label %Abc_TtCopy.exit72.sink.split, label %Abc_TtCopy.exit72.sink.split.sink.split

Abc_TtCopy.exit72.sink.split.sink.split:          ; preds = %53, %10
  %.sink89 = phi i32 [ %11, %10 ], [ %54, %53 ]
  %.sink87.ph = phi i32 [ %13, %10 ], [ %56, %53 ]
  %.0.ph.ph = phi i32 [ %9, %10 ], [ %22, %53 ]
  %60 = shl i32 3, %1
  %61 = xor i32 %.sink89, %60
  store i32 %61, ptr %5, align 4, !tbaa !10
  br label %Abc_TtCopy.exit72.sink.split

Abc_TtCopy.exit72.sink.split:                     ; preds = %Abc_TtCopy.exit72.sink.split.sink.split, %53, %10
  %.sink87 = phi i32 [ %13, %10 ], [ %56, %53 ], [ %.sink87.ph, %Abc_TtCopy.exit72.sink.split.sink.split ]
  %.0.ph = phi i32 [ %9, %10 ], [ %22, %53 ], [ %.0.ph.ph, %Abc_TtCopy.exit72.sink.split.sink.split ]
  %62 = sext i32 %1 to i64
  %63 = getelementptr inbounds i8, ptr %4, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !43
  %65 = sext i32 %.sink87 to i64
  %66 = getelementptr inbounds i8, ptr %4, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !43
  store i8 %67, ptr %63, align 1, !tbaa !43
  store i8 %64, ptr %66, align 1, !tbaa !43
  br label %Abc_TtCopy.exit72

Abc_TtCopy.exit72:                                ; preds = %.lr.ph18.i68, %Abc_TtCopy.exit72.sink.split, %Abc_TtCompareRev.exit, %Abc_TtCopy.exit, %52, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %Abc_TtCompareRev.exit ], [ 0, %Abc_TtCopy.exit ], [ %22, %52 ], [ %.0.ph, %Abc_TtCopy.exit72.sink.split ], [ 0, %.lr.ph18.i68 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_TtCanonicize(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #6 {
  %4 = alloca [17 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp slt i32 %1, 7
  %6 = add nsw i32 %1, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %9 = call fastcc i32 @Abc_TtSemiCanonicize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef 0)
  %10 = add i32 %1, -2
  %11 = icmp sgt i32 %1, 1
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %4, i64 %12
  %14 = icmp sgt i32 %8, 0
  %wide.trip.count24.i.i = zext i32 %8 to i64
  %15 = icmp eq i32 %8, 1
  %16 = add i32 %1, -1
  %17 = icmp slt i32 %1, 3
  %18 = zext i32 %10 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %19

19:                                               ; preds = %._crit_edge122, %3
  %.037126 = phi i32 [ 0, %3 ], [ %264, %._crit_edge122 ]
  %.096125 = phi i32 [ %9, %3 ], [ %.6, %._crit_edge122 ]
  br i1 %11, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %19, %140
  %indvars.iv = phi i64 [ %indvars.iv.next, %140 ], [ %18, %19 ]
  %.034116 = phi i32 [ %.1, %140 ], [ 0, %19 ]
  %.298113 = phi i32 [ %.399, %140 ], [ %.096125, %19 ]
  %indvars130 = trunc i64 %indvars.iv to i32
  %20 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %140

25:                                               ; preds = %.lr.ph
  %26 = load i32, ptr %13, align 4, !tbaa !10
  %27 = sdiv i32 %26, 2
  %.not109 = icmp eq i32 %21, %27
  br i1 %.not109, label %38, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @Abc_TtCofactorPermConfig(ptr noundef %0, i32 noundef %indvars130, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %.not64.i = icmp eq i32 %29, 0
  br i1 %.not64.i, label %Abc_TtCofactorPerm.exit, label %30

30:                                               ; preds = %28
  %31 = lshr i32 %.298113, %indvars130
  %32 = add nuw nsw i32 %indvars130, 1
  %33 = trunc i64 %indvars.iv to i32
  %34 = add i32 %33, 1
  %35 = lshr i32 %.298113, %34
  %36 = xor i32 %35, %31
  %37 = and i32 %36, 1
  %.not65.i = icmp eq i32 %37, 0
  br i1 %.not65.i, label %Abc_TtCopy.exit72.sink.split.i, label %Abc_TtCopy.exit72.sink.split.sink.split.i

38:                                               ; preds = %25
  br i1 %14, label %.lr.ph18.i.i, label %Abc_TtCopy.exit.i.thread

.lr.ph18.i.i:                                     ; preds = %38, %.lr.ph18.i.i
  %indvars.iv21.i.i = phi i64 [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ], [ 0, %38 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv21.i.i
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPerm.pCopy1, i64 %indvars.iv21.i.i
  store i64 %40, ptr %41, align 8, !tbaa !3
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %Abc_TtCopy.exit.i, label %.lr.ph18.i.i, !llvm.loop !23

Abc_TtCopy.exit.i:                                ; preds = %.lr.ph18.i.i
  br i1 %15, label %42, label %Abc_TtCopy.exit.i.thread

42:                                               ; preds = %Abc_TtCopy.exit.i
  %43 = load i64, ptr %0, align 8, !tbaa !3
  %44 = shl nuw i32 1, %indvars130
  %45 = zext i32 %44 to i64
  %46 = shl i64 %43, %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = and i64 %48, %46
  %50 = and i64 %48, %43
  %51 = lshr i64 %50, %45
  %52 = or i64 %51, %49
  %53 = icmp ugt i64 %43, %52
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %43, i64 %52)
  %spec.select67.i = zext i1 %53 to i32
  %54 = shl nuw i32 2, %indvars130
  %55 = zext i32 %54 to i64
  %56 = shl i64 %52, %55
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %59 = and i64 %56, %58
  %60 = and i64 %52, %58
  %61 = lshr i64 %60, %55
  %62 = or i64 %61, %59
  %63 = icmp ugt i64 %spec.select.i, %62
  %.150.i = tail call i64 @llvm.umin.i64(i64 %spec.select.i, i64 %62)
  %.1.i = select i1 %63, i32 3, i32 %spec.select67.i
  %64 = shl i64 %62, %45
  %65 = and i64 %64, %48
  %66 = and i64 %62, %48
  %67 = lshr i64 %66, %45
  %68 = or i64 %67, %65
  %69 = icmp ugt i64 %.150.i, %68
  %.251.i = tail call i64 @llvm.umin.i64(i64 %.150.i, i64 %68)
  %.2.i = select i1 %69, i32 2, i32 %.1.i
  %70 = getelementptr inbounds nuw [24 x i8], ptr @s_PMasks, i64 %indvars.iv
  %71 = load i64, ptr %70, align 8, !tbaa !3
  %72 = and i64 %68, %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = and i64 %68, %74
  %76 = shl i64 %75, %45
  %77 = or i64 %76, %72
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = and i64 %68, %79
  %81 = lshr i64 %80, %45
  %82 = or i64 %77, %81
  %83 = icmp ugt i64 %.251.i, %82
  %.352.i = tail call i64 @llvm.umin.i64(i64 %.251.i, i64 %82)
  %.3.i = select i1 %83, i32 6, i32 %.2.i
  %84 = shl i64 %82, %55
  %85 = and i64 %84, %58
  %86 = and i64 %82, %58
  %87 = lshr i64 %86, %55
  %88 = or i64 %87, %85
  %89 = icmp ugt i64 %.352.i, %88
  %.453.i = tail call i64 @llvm.umin.i64(i64 %.352.i, i64 %88)
  %.4.i = select i1 %89, i32 7, i32 %.3.i
  %90 = shl i64 %88, %45
  %91 = and i64 %90, %48
  %92 = and i64 %88, %48
  %93 = lshr i64 %92, %45
  %94 = or i64 %93, %91
  %95 = icmp ugt i64 %.453.i, %94
  %.554.i = tail call i64 @llvm.umin.i64(i64 %.453.i, i64 %94)
  %.5.i = select i1 %95, i32 5, i32 %.4.i
  %96 = shl i64 %94, %55
  %97 = and i64 %96, %58
  %98 = and i64 %94, %58
  %99 = lshr i64 %98, %55
  %100 = or i64 %99, %97
  %101 = icmp ugt i64 %.554.i, %100
  %.655.i = tail call i64 @llvm.umin.i64(i64 %.554.i, i64 %100)
  store i64 %.655.i, ptr %0, align 8, !tbaa !3
  br i1 %101, label %Abc_TtCofactorPermConfig.exit.thread, label %Abc_TtCofactorPermConfig.exit

Abc_TtCopy.exit.i.thread:                         ; preds = %38, %Abc_TtCopy.exit.i
  %102 = tail call i32 @Abc_TtCofactorPermNaive(ptr noundef %0, i32 noundef %indvars130, i32 noundef %8, i32 noundef 0)
  br label %Abc_TtCofactorPermConfig.exit

Abc_TtCofactorPermConfig.exit:                    ; preds = %42, %Abc_TtCopy.exit.i.thread
  %.0112.i = phi i32 [ %.5.i, %42 ], [ %102, %Abc_TtCopy.exit.i.thread ]
  %103 = icmp eq i32 %.0112.i, 0
  br i1 %103, label %Abc_TtCofactorPerm.exit, label %Abc_TtCofactorPermConfig.exit.thread

Abc_TtCofactorPermConfig.exit.thread:             ; preds = %42, %Abc_TtCofactorPermConfig.exit
  %.0112.i101 = phi i32 [ %.0112.i, %Abc_TtCofactorPermConfig.exit ], [ 4, %42 ]
  br label %104

104:                                              ; preds = %107, %Abc_TtCofactorPermConfig.exit.thread
  %indvars.iv.i.i = phi i64 [ %108, %107 ], [ %wide.trip.count24.i.i, %Abc_TtCofactorPermConfig.exit.thread ]
  %105 = trunc nuw i64 %indvars.iv.i.i to i32
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %select.unfold.i

107:                                              ; preds = %104
  %108 = add nsw i64 %indvars.iv.i.i, -1
  %109 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPerm.pCopy1, i64 %108
  %112 = load i64, ptr %111, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %110, %112
  br i1 %.not.i.i, label %104, label %113, !llvm.loop !35

113:                                              ; preds = %107
  %114 = icmp ult i64 %110, %112
  br i1 %114, label %select.unfold.i, label %Abc_TtCompareRev.exit.i

Abc_TtCompareRev.exit.i:                          ; preds = %113
  br i1 %14, label %.lr.ph18.i68.i, label %Abc_TtCofactorPerm.exit

.lr.ph18.i68.i:                                   ; preds = %Abc_TtCompareRev.exit.i, %.lr.ph18.i68.i
  %indvars.iv21.i69.i = phi i64 [ %indvars.iv.next22.i70.i, %.lr.ph18.i68.i ], [ 0, %Abc_TtCompareRev.exit.i ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPerm.pCopy1, i64 %indvars.iv21.i69.i
  %116 = load i64, ptr %115, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv21.i69.i
  store i64 %116, ptr %117, align 8, !tbaa !3
  %indvars.iv.next22.i70.i = add nuw nsw i64 %indvars.iv21.i69.i, 1
  %exitcond25.not.i71.i = icmp eq i64 %indvars.iv.next22.i70.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i71.i, label %Abc_TtCofactorPerm.exit, label %.lr.ph18.i68.i, !llvm.loop !23

select.unfold.i:                                  ; preds = %104, %113
  %118 = and i32 %.0112.i101, 1
  %.not60.i = icmp eq i32 %118, 0
  %119 = shl nuw i32 1, %indvars130
  %120 = select i1 %.not60.i, i32 0, i32 %119
  %121 = and i32 %.0112.i101, 2
  %.not61.i = icmp eq i32 %121, 0
  %122 = shl nuw i32 2, %indvars130
  %123 = select i1 %.not61.i, i32 0, i32 %122
  %124 = xor i32 %123, %120
  %.9 = xor i32 %124, %.298113
  %.not62.i = icmp samesign ult i32 %.0112.i101, 4
  br i1 %.not62.i, label %Abc_TtCofactorPerm.exit, label %125

125:                                              ; preds = %select.unfold.i
  %126 = lshr i32 %.9, %indvars130
  %127 = trunc i64 %indvars.iv to i32
  %128 = add i32 %127, 1
  %129 = lshr i32 %.9, %128
  %130 = xor i32 %126, %129
  %131 = and i32 %130, 1
  %.not63.i = icmp eq i32 %131, 0
  br i1 %.not63.i, label %Abc_TtCopy.exit72.sink.split.i, label %Abc_TtCopy.exit72.sink.split.sink.split.i

Abc_TtCopy.exit72.sink.split.sink.split.i:        ; preds = %125, %30
  %.sink89.i = phi i32 [ %.298113, %30 ], [ %.9, %125 ]
  %.sink87.ph.i = phi i32 [ %32, %30 ], [ %128, %125 ]
  %.0.ph.ph.i = phi i32 [ %29, %30 ], [ %.0112.i101, %125 ]
  %132 = shl i32 3, %indvars130
  %133 = xor i32 %.sink89.i, %132
  br label %Abc_TtCopy.exit72.sink.split.i

Abc_TtCopy.exit72.sink.split.i:                   ; preds = %Abc_TtCopy.exit72.sink.split.sink.split.i, %125, %30
  %.7 = phi i32 [ %.9, %125 ], [ %133, %Abc_TtCopy.exit72.sink.split.sink.split.i ], [ %.298113, %30 ]
  %.sink87.i = phi i32 [ %128, %125 ], [ %.sink87.ph.i, %Abc_TtCopy.exit72.sink.split.sink.split.i ], [ %32, %30 ]
  %.0.ph.i = phi i32 [ %.0112.i101, %125 ], [ %.0.ph.ph.i, %Abc_TtCopy.exit72.sink.split.sink.split.i ], [ %29, %30 ]
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %135 = load i8, ptr %134, align 1, !tbaa !43
  %136 = sext i32 %.sink87.i to i64
  %137 = getelementptr inbounds i8, ptr %2, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !43
  store i8 %138, ptr %134, align 1, !tbaa !43
  store i8 %135, ptr %137, align 1, !tbaa !43
  br label %Abc_TtCofactorPerm.exit

Abc_TtCofactorPerm.exit:                          ; preds = %.lr.ph18.i68.i, %28, %Abc_TtCofactorPermConfig.exit, %Abc_TtCompareRev.exit.i, %select.unfold.i, %Abc_TtCopy.exit72.sink.split.i
  %.10 = phi i32 [ %.298113, %Abc_TtCofactorPermConfig.exit ], [ %.9, %select.unfold.i ], [ %.7, %Abc_TtCopy.exit72.sink.split.i ], [ %.298113, %28 ], [ %.298113, %Abc_TtCompareRev.exit.i ], [ %.298113, %.lr.ph18.i68.i ]
  %.0.i = phi i32 [ 0, %Abc_TtCofactorPermConfig.exit ], [ %.0112.i101, %select.unfold.i ], [ %.0.ph.i, %Abc_TtCopy.exit72.sink.split.i ], [ 0, %28 ], [ 0, %Abc_TtCompareRev.exit.i ], [ 0, %.lr.ph18.i68.i ]
  %139 = or i32 %.0.i, %.034116
  br label %140

140:                                              ; preds = %.lr.ph, %Abc_TtCofactorPerm.exit
  %.399 = phi i32 [ %.10, %Abc_TtCofactorPerm.exit ], [ %.298113, %.lr.ph ]
  %.1 = phi i32 [ %139, %Abc_TtCofactorPerm.exit ], [ %.034116, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %141 = icmp sgt i64 %indvars.iv, 0
  br i1 %141, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %140
  %142 = icmp eq i32 %.1, 0
  %brmerge = or i1 %142, %17
  br i1 %brmerge, label %.thread, label %.lr.ph121

.lr.ph121:                                        ; preds = %._crit_edge, %262
  %143 = phi i32 [ %145, %262 ], [ %.pre, %._crit_edge ]
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %262 ], [ 1, %._crit_edge ]
  %.2120 = phi i32 [ %.3, %262 ], [ 0, %._crit_edge ]
  %.5118 = phi i32 [ %.6, %262 ], [ %.399, %._crit_edge ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %144 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next132
  %145 = load i32, ptr %144, align 4, !tbaa !10
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %262

147:                                              ; preds = %.lr.ph121
  %148 = load i32, ptr %13, align 4, !tbaa !10
  %149 = sdiv i32 %148, 2
  %.not108 = icmp eq i32 %143, %149
  br i1 %.not108, label %159, label %150

150:                                              ; preds = %147
  %151 = trunc nuw nsw i64 %indvars.iv131 to i32
  %152 = tail call i32 @Abc_TtCofactorPermConfig(ptr noundef %0, i32 noundef %151, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %.not64.i42 = icmp eq i32 %152, 0
  br i1 %.not64.i42, label %Abc_TtCofactorPerm.exit71, label %153

153:                                              ; preds = %150
  %154 = lshr i32 %.5118, %151
  %155 = trunc nuw nsw i64 %indvars.iv.next132 to i32
  %156 = lshr i32 %.5118, %155
  %157 = xor i32 %156, %154
  %158 = and i32 %157, 1
  %.not65.i43 = icmp eq i32 %158, 0
  br i1 %.not65.i43, label %Abc_TtCopy.exit72.sink.split.i48, label %Abc_TtCopy.exit72.sink.split.sink.split.i44

159:                                              ; preds = %147
  br i1 %14, label %.lr.ph18.i.i67, label %Abc_TtCopy.exit.i52.thread

.lr.ph18.i.i67:                                   ; preds = %159, %.lr.ph18.i.i67
  %indvars.iv21.i.i68 = phi i64 [ %indvars.iv.next22.i.i69, %.lr.ph18.i.i67 ], [ 0, %159 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv21.i.i68
  %161 = load i64, ptr %160, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPerm.pCopy1, i64 %indvars.iv21.i.i68
  store i64 %161, ptr %162, align 8, !tbaa !3
  %indvars.iv.next22.i.i69 = add nuw nsw i64 %indvars.iv21.i.i68, 1
  %exitcond25.not.i.i70 = icmp eq i64 %indvars.iv.next22.i.i69, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i70, label %Abc_TtCopy.exit.i52, label %.lr.ph18.i.i67, !llvm.loop !23

Abc_TtCopy.exit.i52:                              ; preds = %.lr.ph18.i.i67
  br i1 %15, label %163, label %Abc_TtCopy.exit.i52.thread

163:                                              ; preds = %Abc_TtCopy.exit.i52
  %164 = load i64, ptr %0, align 8, !tbaa !3
  %165 = trunc nuw nsw i64 %indvars.iv131 to i32
  %166 = shl nuw i32 1, %165
  %167 = zext i32 %166 to i64
  %168 = shl i64 %164, %167
  %169 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv131
  %170 = load i64, ptr %169, align 8, !tbaa !3
  %171 = and i64 %170, %168
  %172 = and i64 %170, %164
  %173 = lshr i64 %172, %167
  %174 = or i64 %173, %171
  %175 = icmp ugt i64 %164, %174
  %spec.select.i74 = tail call i64 @llvm.umin.i64(i64 %164, i64 %174)
  %spec.select67.i75 = zext i1 %175 to i32
  %176 = shl nuw i32 2, %165
  %177 = zext i32 %176 to i64
  %178 = shl i64 %174, %177
  %179 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv.next132
  %180 = load i64, ptr %179, align 8, !tbaa !3
  %181 = and i64 %178, %180
  %182 = and i64 %174, %180
  %183 = lshr i64 %182, %177
  %184 = or i64 %183, %181
  %185 = icmp ugt i64 %spec.select.i74, %184
  %.150.i76 = tail call i64 @llvm.umin.i64(i64 %spec.select.i74, i64 %184)
  %.1.i77 = select i1 %185, i32 3, i32 %spec.select67.i75
  %186 = shl i64 %184, %167
  %187 = and i64 %186, %170
  %188 = and i64 %184, %170
  %189 = lshr i64 %188, %167
  %190 = or i64 %189, %187
  %191 = icmp ugt i64 %.150.i76, %190
  %.251.i78 = tail call i64 @llvm.umin.i64(i64 %.150.i76, i64 %190)
  %.2.i79 = select i1 %191, i32 2, i32 %.1.i77
  %192 = getelementptr inbounds nuw [24 x i8], ptr @s_PMasks, i64 %indvars.iv131
  %193 = load i64, ptr %192, align 8, !tbaa !3
  %194 = and i64 %190, %193
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !3
  %197 = and i64 %190, %196
  %198 = shl i64 %197, %167
  %199 = or i64 %198, %194
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %201 = load i64, ptr %200, align 8, !tbaa !3
  %202 = and i64 %190, %201
  %203 = lshr i64 %202, %167
  %204 = or i64 %199, %203
  %205 = icmp ugt i64 %.251.i78, %204
  %.352.i80 = tail call i64 @llvm.umin.i64(i64 %.251.i78, i64 %204)
  %.3.i81 = select i1 %205, i32 6, i32 %.2.i79
  %206 = shl i64 %204, %177
  %207 = and i64 %206, %180
  %208 = and i64 %204, %180
  %209 = lshr i64 %208, %177
  %210 = or i64 %209, %207
  %211 = icmp ugt i64 %.352.i80, %210
  %.453.i82 = tail call i64 @llvm.umin.i64(i64 %.352.i80, i64 %210)
  %.4.i83 = select i1 %211, i32 7, i32 %.3.i81
  %212 = shl i64 %210, %167
  %213 = and i64 %212, %170
  %214 = and i64 %210, %170
  %215 = lshr i64 %214, %167
  %216 = or i64 %215, %213
  %217 = icmp ugt i64 %.453.i82, %216
  %.554.i84 = tail call i64 @llvm.umin.i64(i64 %.453.i82, i64 %216)
  %.5.i85 = select i1 %217, i32 5, i32 %.4.i83
  %218 = shl i64 %216, %177
  %219 = and i64 %218, %180
  %220 = and i64 %216, %180
  %221 = lshr i64 %220, %177
  %222 = or i64 %221, %219
  %223 = icmp ugt i64 %.554.i84, %222
  %.655.i86 = tail call i64 @llvm.umin.i64(i64 %.554.i84, i64 %222)
  store i64 %.655.i86, ptr %0, align 8, !tbaa !3
  br i1 %223, label %Abc_TtCofactorPermConfig.exit73.thread, label %Abc_TtCofactorPermConfig.exit73

Abc_TtCopy.exit.i52.thread:                       ; preds = %159, %Abc_TtCopy.exit.i52
  %224 = trunc nuw nsw i64 %indvars.iv131 to i32
  %225 = tail call i32 @Abc_TtCofactorPermNaive(ptr noundef %0, i32 noundef %224, i32 noundef %8, i32 noundef 0)
  br label %Abc_TtCofactorPermConfig.exit73

Abc_TtCofactorPermConfig.exit73:                  ; preds = %163, %Abc_TtCopy.exit.i52.thread
  %.0112.i72 = phi i32 [ %.5.i85, %163 ], [ %225, %Abc_TtCopy.exit.i52.thread ]
  %226 = icmp eq i32 %.0112.i72, 0
  br i1 %226, label %Abc_TtCofactorPerm.exit71, label %Abc_TtCofactorPermConfig.exit73.thread

Abc_TtCofactorPermConfig.exit73.thread:           ; preds = %163, %Abc_TtCofactorPermConfig.exit73
  %.0112.i72104 = phi i32 [ %.0112.i72, %Abc_TtCofactorPermConfig.exit73 ], [ 4, %163 ]
  br label %227

227:                                              ; preds = %230, %Abc_TtCofactorPermConfig.exit73.thread
  %indvars.iv.i.i53 = phi i64 [ %231, %230 ], [ %wide.trip.count24.i.i, %Abc_TtCofactorPermConfig.exit73.thread ]
  %228 = trunc nuw i64 %indvars.iv.i.i53 to i32
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %select.unfold.i54

230:                                              ; preds = %227
  %231 = add nsw i64 %indvars.iv.i.i53, -1
  %232 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %231
  %233 = load i64, ptr %232, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPerm.pCopy1, i64 %231
  %235 = load i64, ptr %234, align 8, !tbaa !3
  %.not.i.i59 = icmp eq i64 %233, %235
  br i1 %.not.i.i59, label %227, label %236, !llvm.loop !35

236:                                              ; preds = %230
  %237 = icmp ult i64 %233, %235
  br i1 %237, label %select.unfold.i54, label %Abc_TtCompareRev.exit.i60

Abc_TtCompareRev.exit.i60:                        ; preds = %236
  br i1 %14, label %.lr.ph18.i68.i61, label %Abc_TtCofactorPerm.exit71

.lr.ph18.i68.i61:                                 ; preds = %Abc_TtCompareRev.exit.i60, %.lr.ph18.i68.i61
  %indvars.iv21.i69.i62 = phi i64 [ %indvars.iv.next22.i70.i63, %.lr.ph18.i68.i61 ], [ 0, %Abc_TtCompareRev.exit.i60 ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCofactorPerm.pCopy1, i64 %indvars.iv21.i69.i62
  %239 = load i64, ptr %238, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv21.i69.i62
  store i64 %239, ptr %240, align 8, !tbaa !3
  %indvars.iv.next22.i70.i63 = add nuw nsw i64 %indvars.iv21.i69.i62, 1
  %exitcond25.not.i71.i64 = icmp eq i64 %indvars.iv.next22.i70.i63, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i71.i64, label %Abc_TtCofactorPerm.exit71, label %.lr.ph18.i68.i61, !llvm.loop !23

select.unfold.i54:                                ; preds = %227, %236
  %241 = and i32 %.0112.i72104, 1
  %.not60.i55 = icmp eq i32 %241, 0
  %242 = trunc nuw nsw i64 %indvars.iv131 to i32
  %243 = shl nuw i32 1, %242
  %244 = select i1 %.not60.i55, i32 0, i32 %243
  %245 = and i32 %.0112.i72104, 2
  %.not61.i56 = icmp eq i32 %245, 0
  %246 = shl nuw i32 2, %242
  %247 = select i1 %.not61.i56, i32 0, i32 %246
  %248 = xor i32 %247, %244
  %.13 = xor i32 %248, %.5118
  %.not62.i57 = icmp samesign ult i32 %.0112.i72104, 4
  br i1 %.not62.i57, label %Abc_TtCofactorPerm.exit71, label %249

249:                                              ; preds = %select.unfold.i54
  %250 = lshr i32 %.13, %242
  %251 = trunc nuw nsw i64 %indvars.iv.next132 to i32
  %252 = lshr i32 %.13, %251
  %253 = xor i32 %250, %252
  %254 = and i32 %253, 1
  %.not63.i58 = icmp eq i32 %254, 0
  br i1 %.not63.i58, label %Abc_TtCopy.exit72.sink.split.i48, label %Abc_TtCopy.exit72.sink.split.sink.split.i44

Abc_TtCopy.exit72.sink.split.sink.split.i44:      ; preds = %249, %153
  %.pre-phi = phi i32 [ %242, %249 ], [ %151, %153 ]
  %.sink89.i45 = phi i32 [ %.13, %249 ], [ %.5118, %153 ]
  %.0.ph.ph.i47 = phi i32 [ %.0112.i72104, %249 ], [ %152, %153 ]
  %255 = shl i32 3, %.pre-phi
  %256 = xor i32 %.sink89.i45, %255
  br label %Abc_TtCopy.exit72.sink.split.i48

Abc_TtCopy.exit72.sink.split.i48:                 ; preds = %Abc_TtCopy.exit72.sink.split.sink.split.i44, %249, %153
  %.11 = phi i32 [ %.13, %249 ], [ %256, %Abc_TtCopy.exit72.sink.split.sink.split.i44 ], [ %.5118, %153 ]
  %.0.ph.i50 = phi i32 [ %.0112.i72104, %249 ], [ %.0.ph.ph.i47, %Abc_TtCopy.exit72.sink.split.sink.split.i44 ], [ %152, %153 ]
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv131
  %258 = load i8, ptr %257, align 1, !tbaa !43
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next132
  %260 = load i8, ptr %259, align 1, !tbaa !43
  store i8 %260, ptr %257, align 1, !tbaa !43
  store i8 %258, ptr %259, align 1, !tbaa !43
  br label %Abc_TtCofactorPerm.exit71

Abc_TtCofactorPerm.exit71:                        ; preds = %.lr.ph18.i68.i61, %150, %Abc_TtCofactorPermConfig.exit73, %Abc_TtCompareRev.exit.i60, %select.unfold.i54, %Abc_TtCopy.exit72.sink.split.i48
  %.14 = phi i32 [ %.5118, %Abc_TtCofactorPermConfig.exit73 ], [ %.13, %select.unfold.i54 ], [ %.11, %Abc_TtCopy.exit72.sink.split.i48 ], [ %.5118, %150 ], [ %.5118, %Abc_TtCompareRev.exit.i60 ], [ %.5118, %.lr.ph18.i68.i61 ]
  %.0.i51 = phi i32 [ 0, %Abc_TtCofactorPermConfig.exit73 ], [ %.0112.i72104, %select.unfold.i54 ], [ %.0.ph.i50, %Abc_TtCopy.exit72.sink.split.i48 ], [ 0, %150 ], [ 0, %Abc_TtCompareRev.exit.i60 ], [ 0, %.lr.ph18.i68.i61 ]
  %261 = or i32 %.0.i51, %.2120
  br label %262

262:                                              ; preds = %.lr.ph121, %Abc_TtCofactorPerm.exit71
  %.6 = phi i32 [ %.14, %Abc_TtCofactorPerm.exit71 ], [ %.5118, %.lr.ph121 ]
  %.3 = phi i32 [ %261, %Abc_TtCofactorPerm.exit71 ], [ %.2120, %.lr.ph121 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge122, label %.lr.ph121, !llvm.loop !45

._crit_edge122:                                   ; preds = %262
  %263 = icmp eq i32 %.3, 0
  %264 = add nuw nsw i32 %.037126, 1
  %exitcond134.not = icmp eq i32 %264, 5
  %or.cond = select i1 %263, i1 true, i1 %exitcond134.not
  br i1 %or.cond, label %.thread, label %19, !llvm.loop !46

.thread:                                          ; preds = %._crit_edge, %19, %._crit_edge122
  %.197 = phi i32 [ %.096125, %19 ], [ %.399, %._crit_edge ], [ %.6, %._crit_edge122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.197
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @Abc_TtSemiCanonicize(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef nonnull captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
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
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %11, ptr %12, align 1, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %5
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %.lr.ph.preheader.i, label %Abc_TtCountOnesInTruth.exit.thread

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %36 ]
  %.014.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %36 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %15 = load i64, ptr %14, align 8, !tbaa !3
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
  br i1 %exitcond.not.i, label %Abc_TtCountOnesInTruth.exit, label %.lr.ph.i, !llvm.loop !9

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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i201
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %42 = xor i64 %41, -1
  store i64 %42, ptr %40, align 8, !tbaa !3
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i201, 1
  %exitcond.not.i203 = icmp eq i64 %indvars.iv.next.i202, %wide.trip.count.i
  br i1 %exitcond.not.i203, label %Abc_TtNot.exit, label %.lr.ph.i200, !llvm.loop !48

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
  %49 = getelementptr inbounds [4 x i8], ptr %3, i64 %48
  store i32 %.0180, ptr %49, align 4, !tbaa !10
  br i1 %10, label %.lr.ph222, label %._crit_edge237

.lr.ph222:                                        ; preds = %46
  %50 = sext i32 %9 to i64
  %.idx.i = shl nsw i64 %50, 3
  %51 = getelementptr inbounds i8, ptr %0, i64 %.idx.i
  %wide.trip.count59.i = zext nneg i32 %9 to i64
  br i1 %47, label %.preheader, label %.lr.ph222.split

.lr.ph222.split:                                  ; preds = %.lr.ph222
  %52 = icmp eq i32 %9, 1
  %wide.trip.count254 = zext nneg i32 %1 to i64
  br i1 %52, label %.lr.ph222.split.split.us, label %.lr.ph222.split.split

.lr.ph222.split.split.us:                         ; preds = %.lr.ph222.split, %68
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %68 ], [ 0, %.lr.ph222.split ]
  %.1186218.us224 = phi i32 [ %.2187.us225, %68 ], [ %.0185, %.lr.ph222.split ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv251
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = sub nsw i32 %.0180, %54
  %.not241 = icmp slt i32 %54, %55
  br i1 %.not241, label %Abc_TtFlip.exit.us, label %68

Abc_TtFlip.exit.us:                               ; preds = %.lr.ph222.split.split.us
  %56 = load i64, ptr %0, align 8, !tbaa !3
  %57 = trunc nuw nsw i64 %indvars.iv251 to i32
  %58 = shl nuw i32 1, %57
  %59 = zext i32 %58 to i64
  %60 = shl i64 %56, %59
  %61 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv251
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = and i64 %60, %62
  %64 = and i64 %62, %56
  %65 = lshr i64 %64, %59
  %66 = or i64 %65, %63
  store i64 %66, ptr %0, align 8, !tbaa !3
  %67 = or i32 %58, %.1186218.us224
  store i32 %55, ptr %53, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %Abc_TtFlip.exit.us, %.lr.ph222.split.split.us
  %.2187.us225 = phi i32 [ %.1186218.us224, %.lr.ph222.split.split.us ], [ %67, %Abc_TtFlip.exit.us ]
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %.preheader, label %.lr.ph222.split.split.us, !llvm.loop !49

.preheader:                                       ; preds = %106, %68, %.lr.ph222
  %.1186.lcssa = phi i32 [ %.2187.us225, %68 ], [ %.0185, %.lr.ph222 ], [ %.2187, %106 ]
  %.not276 = icmp eq i32 %1, 1
  br i1 %.not276, label %._crit_edge237, label %.lr.ph236.preheader

.lr.ph236.preheader:                              ; preds = %.preheader
  %69 = add nsw i32 %1, -1
  %wide.trip.count266 = zext nneg i32 %69 to i64
  %invariant.op = add nsw i64 %48, -2
  %wide.trip.count261 = zext nneg i32 %1 to i64
  br label %.lr.ph236

.lr.ph222.split.split:                            ; preds = %.lr.ph222.split, %106
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %106 ], [ 0, %.lr.ph222.split ]
  %.1186218 = phi i32 [ %.2187, %106 ], [ %.0185, %.lr.ph222.split ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv246
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = sub nsw i32 %.0180, %71
  %.not240 = icmp slt i32 %71, %72
  br i1 %.not240, label %73, label %106

73:                                               ; preds = %.lr.ph222.split.split
  %74 = icmp samesign ult i64 %indvars.iv246, 6
  br i1 %74, label %75, label %89

75:                                               ; preds = %73
  br i1 %13, label %.lr.ph.i209, label %Abc_TtFlip.exit

.lr.ph.i209:                                      ; preds = %75
  %76 = trunc nuw nsw i64 %indvars.iv246 to i32
  %77 = shl nuw nsw i32 1, %76
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv246
  %80 = load i64, ptr %79, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %81, %.lr.ph.i209
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i209 ], [ %indvars.iv.next57.i, %81 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv56.i
  %83 = load i64, ptr %82, align 8, !tbaa !3
  %84 = shl i64 %83, %78
  %85 = and i64 %84, %80
  %86 = and i64 %83, %80
  %87 = lshr i64 %86, %78
  %88 = or i64 %87, %85
  store i64 %88, ptr %82, align 8, !tbaa !3
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtFlip.exit, label %81, !llvm.loop !36

89:                                               ; preds = %73
  %90 = add nsw i64 %indvars.iv246, -6
  %91 = trunc nsw i64 %90 to i32
  %92 = shl nuw i32 1, %91
  br i1 %13, label %.preheader.lr.ph.i, label %Abc_TtFlip.exit

.preheader.lr.ph.i:                               ; preds = %89
  %93 = icmp eq i64 %90, 31
  %94 = shl i32 2, %91
  %95 = sext i32 %94 to i64
  br i1 %93, label %Abc_TtFlip.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %96 = sext i32 %92 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count.i205 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.051.us.i = phi ptr [ %101, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.051.us.i, i64 %96
  br label %97

97:                                               ; preds = %97, %.preheader.us.i
  %indvars.iv.i206 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i207, %97 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i, i64 %indvars.iv.i206
  %99 = load i64, ptr %98, align 8, !tbaa !3
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i206
  %100 = load i64, ptr %gep.i, align 8, !tbaa !3
  store i64 %100, ptr %98, align 8, !tbaa !3
  store i64 %99, ptr %gep.i, align 8, !tbaa !3
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i205
  br i1 %exitcond.not.i208, label %._crit_edge.us.i, label %97, !llvm.loop !37

._crit_edge.us.i:                                 ; preds = %97
  %101 = getelementptr inbounds [8 x i8], ptr %.051.us.i, i64 %95
  %102 = icmp ult ptr %101, %51
  br i1 %102, label %.preheader.us.i, label %Abc_TtFlip.exit, !llvm.loop !38

Abc_TtFlip.exit:                                  ; preds = %._crit_edge.us.i, %81, %75, %89, %.preheader.lr.ph.i
  %103 = trunc nuw nsw i64 %indvars.iv246 to i32
  %104 = shl nuw i32 1, %103
  %105 = or i32 %104, %.1186218
  store i32 %72, ptr %70, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %.lr.ph222.split.split, %Abc_TtFlip.exit
  %.2187 = phi i32 [ %.1186218, %.lr.ph222.split.split ], [ %105, %Abc_TtFlip.exit ]
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count254
  br i1 %exitcond250.not, label %.preheader, label %.lr.ph222.split.split, !llvm.loop !49

.lr.ph236:                                        ; preds = %.lr.ph236.preheader, %137
  %indvars.iv263 = phi i64 [ 0, %.lr.ph236.preheader ], [ %indvars.iv.next264, %137 ]
  %indvars.iv256 = phi i64 [ 2, %.lr.ph236.preheader ], [ %indvars.iv.next257, %137 ]
  %.12234 = phi i32 [ %.1186.lcssa, %.lr.ph236.preheader ], [ %.13, %137 ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %107 = icmp slt i64 %indvars.iv263, %invariant.op
  %108 = trunc nuw nsw i64 %indvars.iv.next264 to i32
  br i1 %107, label %.lr.ph231, label %._crit_edge232

.lr.ph231:                                        ; preds = %.lr.ph236, %.lr.ph231
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %.lr.ph231 ], [ %indvars.iv256, %.lr.ph236 ]
  %.0182229 = phi i32 [ %spec.select, %.lr.ph231 ], [ %108, %.lr.ph236 ]
  %109 = sext i32 %.0182229 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %3, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv258
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = icmp sgt i32 %111, %113
  %115 = trunc nuw nsw i64 %indvars.iv258 to i32
  %spec.select = select i1 %114, i32 %115, i32 %.0182229
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge232, label %.lr.ph231, !llvm.loop !50

._crit_edge232:                                   ; preds = %.lr.ph231, %.lr.ph236
  %.0182.lcssa = phi i32 [ %108, %.lr.ph236 ], [ %spec.select, %.lr.ph231 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv263
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = sext i32 %.0182.lcssa to i64
  %119 = getelementptr inbounds [4 x i8], ptr %3, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %.not = icmp sgt i32 %117, %120
  br i1 %.not, label %121, label %137

121:                                              ; preds = %._crit_edge232
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv263
  %123 = load i8, ptr %122, align 1, !tbaa !43
  %124 = getelementptr inbounds i8, ptr %2, i64 %118
  %125 = load i8, ptr %124, align 1, !tbaa !43
  store i8 %125, ptr %122, align 1, !tbaa !43
  store i8 %123, ptr %124, align 1, !tbaa !43
  %126 = load i32, ptr %116, align 4, !tbaa !10
  %127 = load i32, ptr %119, align 4, !tbaa !10
  store i32 %127, ptr %116, align 4, !tbaa !10
  store i32 %126, ptr %119, align 4, !tbaa !10
  %128 = trunc nuw nsw i64 %indvars.iv263 to i32
  %129 = lshr i32 %.12234, %128
  %130 = lshr i32 %.12234, %.0182.lcssa
  %131 = xor i32 %130, %129
  %132 = and i32 %131, 1
  %.not197 = icmp eq i32 %132, 0
  %133 = shl nuw i32 1, %128
  %134 = shl nuw i32 1, %.0182.lcssa
  %135 = xor i32 %134, %133
  %136 = select i1 %.not197, i32 0, i32 %135
  %.14 = xor i32 %136, %.12234
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %1, i32 noundef %128, i32 noundef %.0182.lcssa)
  br label %137

137:                                              ; preds = %._crit_edge232, %121
  %.13 = phi i32 [ %.12234, %._crit_edge232 ], [ %.14, %121 ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %._crit_edge237, label %.lr.ph236, !llvm.loop !51

._crit_edge237:                                   ; preds = %137, %46, %.preheader
  %.12.lcssa = phi i32 [ %.1186.lcssa, %.preheader ], [ %.0185, %46 ], [ %.13, %137 ]
  ret i32 %.12.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_TtCanonicizePerm(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #6 {
  %4 = alloca [17 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %10, ptr %11, align 1, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %3
  %12 = call fastcc i32 @Abc_TtSemiCanonicize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef 1)
  %13 = icmp sgt i32 %1, 1
  %14 = icmp slt i32 %1, 3
  br i1 %13, label %.lr.ph63.us.preheader, label %.thread

.lr.ph63.us.preheader:                            ; preds = %._crit_edge
  %15 = add nsw i32 %1, -1
  %16 = add nsw i32 %1, -2
  %17 = zext nneg i32 %16 to i64
  %wide.trip.count105 = zext nneg i32 %15 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.lr.ph63.us

.lr.ph63.us:                                      ; preds = %.lr.ph63.us.preheader, %._crit_edge70.us
  %.04074.us = phi i32 [ %19, %._crit_edge70.us ], [ 0, %.lr.ph63.us.preheader ]
  %.05173.us = phi i32 [ %.6.us, %._crit_edge70.us ], [ %12, %.lr.ph63.us.preheader ]
  br label %41

._crit_edge70.us:                                 ; preds = %40
  %18 = icmp ne i32 %.3.us, 0
  %19 = add nuw nsw i32 %.04074.us, 1
  %20 = icmp samesign ult i32 %.04074.us, 4
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %.lr.ph63.us, label %.thread, !llvm.loop !53

.lr.ph69.us:                                      ; preds = %._crit_edge64.us, %40
  %21 = phi i32 [ %23, %40 ], [ %.pre, %._crit_edge64.us ]
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %40 ], [ 1, %._crit_edge64.us ]
  %.268.us = phi i32 [ %.3.us, %40 ], [ 0, %._crit_edge64.us ]
  %.566.us = phi i32 [ %.6.us, %40 ], [ %.354.us, %._crit_edge64.us ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %22 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next103
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %.lr.ph69.us
  %26 = trunc nuw nsw i64 %indvars.iv102 to i32
  %27 = tail call i32 @Abc_TtCofactorPermConfig(ptr noundef %0, i32 noundef %26, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %.not64.i43.us = icmp eq i32 %27, 0
  br i1 %.not64.i43.us, label %Abc_TtCofactorPerm.exit48.us, label %Abc_TtCopy.exit72.sink.split.i46.us

Abc_TtCopy.exit72.sink.split.i46.us:              ; preds = %25
  %28 = lshr i32 %.566.us, %26
  %29 = trunc nuw nsw i64 %indvars.iv.next103 to i32
  %30 = lshr i32 %.566.us, %29
  %31 = xor i32 %30, %28
  %32 = and i32 %31, 1
  %.not65.i44.us = icmp eq i32 %32, 0
  %33 = shl i32 3, %26
  %34 = select i1 %.not65.i44.us, i32 0, i32 %33
  %.9.us = xor i32 %34, %.566.us
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv102
  %36 = load i8, ptr %35, align 1, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next103
  %38 = load i8, ptr %37, align 1, !tbaa !43
  store i8 %38, ptr %35, align 1, !tbaa !43
  store i8 %36, ptr %37, align 1, !tbaa !43
  br label %Abc_TtCofactorPerm.exit48.us

Abc_TtCofactorPerm.exit48.us:                     ; preds = %Abc_TtCopy.exit72.sink.split.i46.us, %25
  %.10.us = phi i32 [ %.566.us, %25 ], [ %.9.us, %Abc_TtCopy.exit72.sink.split.i46.us ]
  %39 = or i32 %27, %.268.us
  br label %40

40:                                               ; preds = %Abc_TtCofactorPerm.exit48.us, %.lr.ph69.us
  %.6.us = phi i32 [ %.10.us, %Abc_TtCofactorPerm.exit48.us ], [ %.566.us, %.lr.ph69.us ]
  %.3.us = phi i32 [ %39, %Abc_TtCofactorPerm.exit48.us ], [ %.268.us, %.lr.ph69.us ]
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge70.us, label %.lr.ph69.us, !llvm.loop !54

41:                                               ; preds = %.lr.ph63.us, %63
  %indvars.iv99 = phi i64 [ %17, %.lr.ph63.us ], [ %indvars.iv.next100, %63 ]
  %.03661.us = phi i32 [ 0, %.lr.ph63.us ], [ %.1.us, %63 ]
  %.25358.us = phi i32 [ %.05173.us, %.lr.ph63.us ], [ %.354.us, %63 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv99
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = trunc nuw nsw i64 %indvars.iv99 to i32
  %49 = tail call i32 @Abc_TtCofactorPermConfig(ptr noundef %0, i32 noundef %48, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %.not64.i.us = icmp eq i32 %49, 0
  br i1 %.not64.i.us, label %Abc_TtCofactorPerm.exit.us, label %Abc_TtCopy.exit72.sink.split.i.us

Abc_TtCopy.exit72.sink.split.i.us:                ; preds = %47
  %50 = lshr i32 %.25358.us, %48
  %51 = add nuw nsw i64 %indvars.iv99, 1
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = lshr i32 %.25358.us, %52
  %54 = xor i32 %53, %50
  %55 = and i32 %54, 1
  %.not65.i.us = icmp eq i32 %55, 0
  %56 = shl i32 3, %48
  %57 = select i1 %.not65.i.us, i32 0, i32 %56
  %.7.us = xor i32 %57, %.25358.us
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv99
  %59 = load i8, ptr %58, align 1, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 %51
  %61 = load i8, ptr %60, align 1, !tbaa !43
  store i8 %61, ptr %58, align 1, !tbaa !43
  store i8 %59, ptr %60, align 1, !tbaa !43
  br label %Abc_TtCofactorPerm.exit.us

Abc_TtCofactorPerm.exit.us:                       ; preds = %Abc_TtCopy.exit72.sink.split.i.us, %47
  %.8.us = phi i32 [ %.25358.us, %47 ], [ %.7.us, %Abc_TtCopy.exit72.sink.split.i.us ]
  %62 = or i32 %49, %.03661.us
  br label %63

63:                                               ; preds = %Abc_TtCofactorPerm.exit.us, %41
  %.354.us = phi i32 [ %.8.us, %Abc_TtCofactorPerm.exit.us ], [ %.25358.us, %41 ]
  %.1.us = phi i32 [ %62, %Abc_TtCofactorPerm.exit.us ], [ %.03661.us, %41 ]
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, -1
  %64 = icmp sgt i64 %indvars.iv99, 0
  br i1 %64, label %41, label %._crit_edge64.us, !llvm.loop !55

._crit_edge64.us:                                 ; preds = %63
  %.not.us = icmp eq i32 %.1.us, 0
  %brmerge = or i1 %.not.us, %14
  br i1 %brmerge, label %.thread, label %.lr.ph69.us

.thread:                                          ; preds = %._crit_edge70.us, %._crit_edge64.us, %._crit_edge
  %.us-phi = phi i32 [ %12, %._crit_edge ], [ %.354.us, %._crit_edge64.us ], [ %.6.us, %._crit_edge70.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.us-phi
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Abc_TtCanonicizePhase(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 7
  %4 = add nsw i32 %1, -6
  %5 = shl nuw i32 1, %4
  %6 = select i1 %3, i32 1, i32 %5
  %7 = sext i32 %6 to i64
  %8 = getelementptr [8 x i8], ptr %0, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load i64, ptr %9, align 8, !tbaa !3
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = xor i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtNot.exit, label %.lr.ph.i, !llvm.loop !48

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
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = zext nneg i32 %.04255.i.us to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !3
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
  %35 = getelementptr inbounds [8 x i8], ptr %0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !3
  %37 = zext nneg i32 %.257.i.us to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !3
  store i64 %39, ptr %35, align 8, !tbaa !3
  store i64 %36, ptr %38, align 8, !tbaa !3
  %40 = icmp eq i32 %.257.i.us, %.24556.i.us
  %41 = sub nsw i32 %.24556.i.us, %21
  %42 = sub nsw i32 %41, %21
  %.346.i.us = select i1 %40, i32 %42, i32 %.24556.i.us
  %.3.i.us = select i1 %40, i32 %41, i32 %.257.i.us
  %43 = add nsw i32 %.3.i.us, -1
  %44 = icmp sgt i32 %.3.i.us, 1
  br i1 %44, label %.lr.ph58.i.us, label %45, !llvm.loop !56

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
  br i1 %52, label %.lr.ph.i25.us, label %Abc_TtCanonicizePhaseVar6.exit.thread.us, !llvm.loop !57

Abc_TtCanonicizePhaseVar6.exit.thread.us:         ; preds = %48, %45, %31
  %53 = phi i32 [ %47, %45 ], [ %.139.us, %31 ], [ %.139.us, %48 ]
  %.022.us = add nsw i32 %.02240.us, -1
  %54 = icmp sgt i32 %.02240.us, 6
  br i1 %54, label %.lr.ph.preheader.i24.us, label %.lr.ph45, !llvm.loop !58

.preheader:                                       ; preds = %17
  %55 = icmp sgt i32 %1, 0
  br i1 %55, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %Abc_TtCanonicizePhaseVar6.exit.thread.us, %.lr.ph, %.preheader
  %.022.lcssa70 = phi i32 [ %.02237, %.preheader ], [ 5, %.lr.ph ], [ 5, %Abc_TtCanonicizePhaseVar6.exit.thread.us ]
  %.1.lcssa69 = phi i32 [ %.0, %.preheader ], [ %.0, %.lr.ph ], [ %53, %Abc_TtCanonicizePhaseVar6.exit.thread.us ]
  %56 = zext i32 %6 to i64
  %57 = zext nneg i32 %.022.lcssa70 to i64
  br label %58

58:                                               ; preds = %.lr.ph45, %Abc_TtCanonicizePhaseVar5.exit.thread
  %indvars.iv = phi i64 [ %57, %.lr.ph45 ], [ %indvars.iv.next, %Abc_TtCanonicizePhaseVar5.exit.thread ]
  %.344 = phi i32 [ %.1.lcssa69, %.lr.ph45 ], [ %86, %Abc_TtCanonicizePhaseVar5.exit.thread ]
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = shl nuw nsw i32 1, %59
  %61 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = zext nneg i32 %60 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %66, %58
  %indvars.iv.i26 = phi i64 [ %56, %58 ], [ %67, %66 ]
  %64 = trunc nuw i64 %indvars.iv.i26 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %Abc_TtCanonicizePhaseVar5.exit.thread

66:                                               ; preds = %select.unfold.i
  %67 = add nsw i64 %indvars.iv.i26, -1
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !3
  %70 = shl i64 %69, %63
  %71 = and i64 %70, %62
  %72 = and i64 %69, %62
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %select.unfold.i, label %74, !llvm.loop !59

74:                                               ; preds = %66
  %75 = icmp ugt i64 %71, %72
  br i1 %75, label %Abc_TtCanonicizePhaseVar5.exit.thread, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %74
  %76 = and i64 %67, 4294967295
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv47.i = phi i64 [ %76, %.preheader.preheader.i ], [ %indvars.iv.next48.i, %.preheader.i ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv47.i
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = shl i64 %78, %63
  %80 = and i64 %79, %62
  %81 = and i64 %78, %62
  %82 = lshr i64 %81, %63
  %83 = or i64 %80, %82
  store i64 %83, ptr %77, align 8, !tbaa !3
  %indvars.iv.next48.i = add nsw i64 %indvars.iv47.i, -1
  %.not.i = icmp eq i64 %indvars.iv47.i, 0
  br i1 %.not.i, label %84, label %.preheader.i, !llvm.loop !60

84:                                               ; preds = %.preheader.i
  %85 = xor i32 %.344, %60
  br label %Abc_TtCanonicizePhaseVar5.exit.thread

Abc_TtCanonicizePhaseVar5.exit.thread:            ; preds = %select.unfold.i, %74, %84
  %86 = phi i32 [ %85, %84 ], [ %.344, %74 ], [ %.344, %select.unfold.i ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %87 = icmp sgt i64 %indvars.iv, 0
  br i1 %87, label %58, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %Abc_TtCanonicizePhaseVar5.exit.thread, %.preheader
  %.3.lcssa = phi i32 [ %.0, %.preheader ], [ %86, %Abc_TtCanonicizePhaseVar5.exit.thread ]
  ret i32 %.3.lcssa
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_TtHieManStart(i32 noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp sgt i32 %1, 5
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #22
  %6 = add nsw i32 %1, -1
  store i32 %6, ptr %5, align 8, !tbaa !62
  %7 = icmp slt i32 %0, 7
  %8 = add nsw i32 %0, -6
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !66
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %Vec_MemHashAlloc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_MemHashAlloc.exit ]
  %16 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #22
  store i32 %10, ptr %16, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 12, ptr %17, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 4095, ptr %18, align 4, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 -1, ptr %19, align 4, !tbaa !72
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  store ptr %16, ptr %20, align 8, !tbaa !73
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %15
  %.012.i.i = phi i32 [ 9999, %15 ], [ %21, %.critedge.i.i.backedge ]
  %21 = add i32 %.012.i.i, 1
  %22 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %21, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

23:                                               ; preds = %.lr.ph.i.i
  %24 = add nuw nsw i32 %.01116.i.i, 2
  %25 = mul nuw nsw i32 %24, %24
  %.not.i.i = icmp ugt i32 %25, %21
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !75

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %23
  %.01116.i.i = phi i32 [ %24, %23 ], [ 3, %.preheader.i.i ]
  %26 = urem i32 %21, %.01116.i.i
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.critedge.i.i.backedge, label %23

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %23
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %21
  store i32 %spec.store.select.i.i.i, ptr %28, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = sext i32 %spec.store.select.i.i.i to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #23
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !79
  store i32 %21, ptr %29, align 4, !tbaa !80
  %.not.i3.i = icmp eq ptr %32, null
  br i1 %.not.i3.i, label %Vec_MemHashAlloc.exit, label %34

34:                                               ; preds = %Abc_PrimeCudd.exit.i
  %35 = sext i32 %21 to i64
  %36 = shl nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %32, i8 -1, i64 %36, i1 false)
  br label %Vec_MemHashAlloc.exit

Vec_MemHashAlloc.exit:                            ; preds = %Abc_PrimeCudd.exit.i, %34
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %28, ptr %37, align 8, !tbaa !81
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4, !tbaa !80
  store i32 10000, ptr %38, align 8, !tbaa !76
  %40 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #23
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %38, ptr %42, align 8, !tbaa !82
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4, !tbaa !80
  store i32 16, ptr %43, align 8, !tbaa !76
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store ptr %43, ptr %47, align 8, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !84

._crit_edge:                                      ; preds = %Vec_MemHashAlloc.exit, %4
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4, !tbaa !80
  store i32 2500, ptr %48, align 8, !tbaa !76
  %50 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #23
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %48, ptr %52, align 8, !tbaa !85
  br label %53

53:                                               ; preds = %2, %._crit_edge
  %.018 = phi ptr [ %5, %._crit_edge ], [ null, %2 ]
  ret ptr %.018
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_TtHieManStop(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = load i32, ptr %0, align 8, !tbaa !62
  %.not13 = icmp slt i32 %2, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %5

5:                                                ; preds = %.lr.ph, %Vec_IntFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntFree.exit ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Vec_MemFreeP.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Vec_IntFreeP.exit.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %18, label %.thread.i.i

.thread.i.i:                                      ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #24
  %16 = load ptr, ptr %10, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %17, align 8, !tbaa !79
  br label %18

18:                                               ; preds = %.thread.i.i, %13
  %19 = phi ptr [ %16, %.thread.i.i ], [ %11, %13 ]
  tail call void @free(ptr noundef nonnull %19) #24
  store ptr null, ptr %10, align 8, !tbaa !83
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %18, %9
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = icmp eq ptr %21, null
  br i1 %22, label %Vec_MemHashFree.exit, label %23

23:                                               ; preds = %Vec_IntFreeP.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %.not.i3.i = icmp eq ptr %25, null
  br i1 %.not.i3.i, label %28, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #24
  %26 = load ptr, ptr %20, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %27, align 8, !tbaa !79
  br label %28

28:                                               ; preds = %.thread.i4.i, %23
  %29 = phi ptr [ %26, %.thread.i4.i ], [ %21, %23 ]
  tail call void @free(ptr noundef nonnull %29) #24
  store ptr null, ptr %20, align 8, !tbaa !83
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %Vec_IntFreeP.exit.i, %28
  %.pr = load ptr, ptr %6, align 8, !tbaa !73
  %30 = icmp eq ptr %.pr, null
  br i1 %30, label %Vec_MemFreeP.exit, label %31

31:                                               ; preds = %Vec_MemHashFree.exit
  %32 = getelementptr inbounds nuw i8, ptr %.pr, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !72
  %.not18.i.i = icmp slt i32 %33, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %.pre22.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !86
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %41
  %34 = phi i32 [ %42, %41 ], [ %33, %31 ]
  %35 = phi ptr [ %43, %41 ], [ %.pre22.i.i, %31 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %41 ], [ 0, %31 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %.not17.i.i = icmp eq ptr %37, null
  br i1 %.not17.i.i, label %41, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %37) #24
  %39 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i
  store ptr null, ptr %40, align 8, !tbaa !87
  %.pre21.i.i = load i32, ptr %32, align 4, !tbaa !72
  br label %41

41:                                               ; preds = %38, %.lr.ph.i.i
  %42 = phi i32 [ %.pre21.i.i, %38 ], [ %34, %.lr.ph.i.i ]
  %43 = phi ptr [ %39, %38 ], [ %35, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %44 = sext i32 %42 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i.i, %44
  br i1 %.not.not.i.i, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !89

._crit_edge.i.i:                                  ; preds = %31
  %.not16.i.i = icmp eq ptr %.pre22.i.i, null
  br i1 %.not16.i.i, label %Vec_MemFree.exit.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %41, %._crit_edge.i.i
  %45 = phi ptr [ %.pre22.i.i, %._crit_edge.i.i ], [ %43, %41 ]
  tail call void @free(ptr noundef nonnull %45) #24
  br label %Vec_MemFree.exit.i

Vec_MemFree.exit.i:                               ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pr) #24
  store ptr null, ptr %6, align 8, !tbaa !73
  br label %Vec_MemFreeP.exit

Vec_MemFreeP.exit:                                ; preds = %5, %Vec_MemHashFree.exit, %Vec_MemFree.exit.i
  %46 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %50

50:                                               ; preds = %Vec_MemFreeP.exit
  tail call void @free(ptr noundef nonnull %49) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_MemFreeP.exit, %50
  tail call void @free(ptr noundef nonnull %47) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %0, align 8, !tbaa !62
  %52 = sext i32 %51 to i64
  %.not.not = icmp slt i64 %indvars.iv, %52
  br i1 %.not.not, label %5, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %Vec_IntFree.exit, %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !79
  %.not.i11 = icmp eq ptr %56, null
  br i1 %.not.i11, label %Vec_IntFree.exit12, label %57

57:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %56) #24
  br label %Vec_IntFree.exit12

Vec_IntFree.exit12:                               ; preds = %._crit_edge, %57
  tail call void @free(ptr noundef nonnull %54) #24
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Abc_TtHieRetrieveOrInsert(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address) %2, ptr noundef writeonly captures(address) %3) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %Abc_TtCopy.exit, label %5

5:                                                ; preds = %4
  %6 = icmp slt i32 %1, 0
  %.pre = load i32, ptr %0, align 8, !tbaa !62
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %5
  %8 = add nsw i32 %1, 1
  %9 = add i32 %8, %.pre
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_TtCopy.exit, label %.thread

.thread:                                          ; preds = %5, %7
  %.05073 = phi i32 [ %9, %7 ], [ %1, %5 ]
  %11 = icmp sgt i32 %.05073, %.pre
  br i1 %11, label %Abc_TtCopy.exit, label %12

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = zext nneg i32 %.05073 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = load i32, ptr %16, align 8, !tbaa !67
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = and i64 %indvars.iv.i.i, 7
  %25 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = mul i32 %26, %23
  %28 = add i32 %27, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i, !llvm.loop !91

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i, %12
  %.0.lcssa.i.i = phi i32 [ 0, %12 ], [ %28, %.lr.ph.i.i ]
  %29 = getelementptr i8, ptr %18, i64 4
  %.val.i.i = load i32, ptr %29, align 4, !tbaa !80
  %30 = urem i32 %.0.lcssa.i.i, %.val.i.i
  %31 = getelementptr i8, ptr %18, i64 8
  %.val.i = load ptr, ptr %31, align 8, !tbaa !79
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %.not17.i = icmp eq i32 %34, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashKey.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !71
  %41 = sext i32 %19 to i64
  %42 = shl nsw i64 %41, 3
  %43 = ashr i32 %34, %38
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %36, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = and i32 %34, %40
  %48 = mul nsw i32 %47, %19
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %46, i64 %49
  %bcmp.i89 = tail call i32 @bcmp(ptr %50, ptr readonly %2, i64 %42)
  %.not15.i90 = icmp eq i32 %bcmp.i89, 0
  br i1 %.not15.i90, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  %53 = getelementptr i8, ptr %52, i64 8
  %.val16.i = load ptr, ptr %53, align 8, !tbaa !79
  br label %63

54:                                               ; preds = %63
  %55 = ashr i32 %67, %38
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %36, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !87
  %59 = and i32 %67, %40
  %60 = mul nsw i32 %59, %19
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %58, i64 %61
  %bcmp.i = tail call i32 @bcmp(ptr %62, ptr readonly %2, i64 %42)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %63, !llvm.loop !92

63:                                               ; preds = %.lr.ph, %54
  %64 = phi i32 [ %34, %.lr.ph ], [ %67, %54 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %.not.i = icmp eq i32 %67, -1
  br i1 %.not.i, label %Vec_MemHashLookup.exit.thread, label %54, !llvm.loop !92

Vec_MemHashLookup.exit.thread:                    ; preds = %63, %Vec_MemHashKey.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !93
  %70 = icmp sgt i32 %69, %.val.i.i
  br i1 %70, label %71, label %Vec_MemHashResize.exit.i

71:                                               ; preds = %Vec_MemHashLookup.exit.thread
  %72 = shl nsw i32 %.val.i.i, 1
  %73 = add i32 %72, -1
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.backedge, %71
  %.012.i.i.i = phi i32 [ %73, %71 ], [ %74, %.critedge.i.i.i.backedge ]
  %74 = add i32 %.012.i.i.i, 1
  %75 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.critedge.i.i.i.backedge

.critedge.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.critedge.i.i.i
  br label %.critedge.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i
  %.not15.i.i.i = icmp ult i32 %74, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

76:                                               ; preds = %.lr.ph.i.i.i
  %77 = add nuw nsw i32 %.01116.i.i.i, 2
  %78 = mul nuw nsw i32 %77, %77
  %.not.i.i.i = icmp ugt i32 %78, %74
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !75

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %76
  %.01116.i.i.i = phi i32 [ %77, %76 ], [ 3, %.preheader.i.i.i ]
  %79 = urem i32 %74, %.01116.i.i.i
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.critedge.i.i.i.backedge, label %76

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %76
  %81 = load i32, ptr %18, align 8, !tbaa !76
  %.not.i.i.i.i = icmp slt i32 %81, %74
  br i1 %.not.i.i.i.i, label %82, label %Vec_IntGrow.exit.i.i.i

82:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %.not9.i.i.i.i = icmp eq ptr %.val.i, null
  %83 = sext i32 %74 to i64
  %84 = shl nsw i64 %83, 2
  br i1 %.not9.i.i.i.i, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call ptr @realloc(ptr noundef nonnull %.val.i, i64 noundef %84) #25
  br label %89

87:                                               ; preds = %82
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #23
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %31, align 8, !tbaa !79
  store i32 %74, ptr %18, align 8, !tbaa !76
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %89, %Abc_PrimeCudd.exit.i.i
  %91 = phi ptr [ %90, %89 ], [ %.val.i, %Abc_PrimeCudd.exit.i.i ]
  %92 = icmp ult i32 %.012.i.i.i, 2147483647
  br i1 %92, label %.lr.ph.i15.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i15.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i
  %93 = zext nneg i32 %74 to i64
  %94 = shl nuw nsw i64 %93, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %91, i8 -1, i64 %94, i1 false), !tbaa !10
  br label %Vec_IntFill.exit.i.i

Vec_IntFill.exit.i.i:                             ; preds = %.lr.ph.i15.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %74, ptr %29, align 4, !tbaa !80
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !82
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 0, ptr %97, align 4, !tbaa !80
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.val1430.i.i = load i32, ptr %68, align 4, !tbaa !93
  %99 = icmp sgt i32 %.val1430.i.i, 0
  br i1 %99, label %.lr.ph32.i.i, label %Vec_MemHashResize.exit.i

.lr.ph32.i.i:                                     ; preds = %Vec_IntFill.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 12
  br label %102

102:                                              ; preds = %Vec_IntPush.exit.i.i, %.lr.ph32.i.i
  %.031.i.i = phi i32 [ 0, %.lr.ph32.i.i ], [ %190, %Vec_IntPush.exit.i.i ]
  %103 = load ptr, ptr %98, align 8, !tbaa !86
  %104 = load i32, ptr %100, align 8, !tbaa !70
  %105 = lshr i32 %.031.i.i, %104
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !87
  %109 = load i32, ptr %16, align 8, !tbaa !67
  %110 = load i32, ptr %101, align 4, !tbaa !71
  %111 = and i32 %110, %.031.i.i
  %112 = mul nsw i32 %111, %109
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %108, i64 %113
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %Vec_MemHashResize.exit.i, label %115

115:                                              ; preds = %102
  %116 = load ptr, ptr %17, align 8, !tbaa !81
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
  %119 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv.i.i.i.i
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = and i64 %indvars.iv.i.i.i.i, 7
  %122 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = mul i32 %123, %120
  %125 = add i32 %124, %.012.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Vec_MemHashKey.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

Vec_MemHashKey.exit.i.i.i:                        ; preds = %.lr.ph.i.i.i.i, %115
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %115 ], [ %125, %.lr.ph.i.i.i.i ]
  %126 = getelementptr i8, ptr %116, i64 4
  %.val.i.i.i.i = load i32, ptr %126, align 4, !tbaa !80
  %127 = urem i32 %.0.lcssa.i.i.i.i, %.val.i.i.i.i
  %128 = getelementptr i8, ptr %116, i64 8
  %.val.i.i.i = load ptr, ptr %128, align 8, !tbaa !79
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !10
  %.not17.i.i.i = icmp eq i32 %131, -1
  br i1 %.not17.i.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i, label %.lr.ph.i16.i.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i: ; preds = %Vec_MemHashKey.exit.i.i.i
  %.pre.i.i = load ptr, ptr %95, align 8, !tbaa !82
  br label %Vec_MemHashLookup.exit.i.i

.lr.ph.i16.i.i:                                   ; preds = %Vec_MemHashKey.exit.i.i.i
  %132 = sext i32 %109 to i64
  %133 = shl nsw i64 %132, 3
  %134 = ashr i32 %131, %104
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %103, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !87
  %138 = and i32 %131, %110
  %139 = mul nsw i32 %138, %109
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %137, i64 %140
  %bcmp.i26.i.i = tail call i32 @bcmp(ptr %141, ptr nonnull readonly %114, i64 %133)
  %.not15.i1727.i.i = icmp eq i32 %bcmp.i26.i.i, 0
  %.pre41.i.i = load ptr, ptr %95, align 8, !tbaa !82
  br i1 %.not15.i1727.i.i, label %Vec_MemHashLookup.exit.i.i, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %.lr.ph.i16.i.i
  %142 = getelementptr i8, ptr %.pre41.i.i, i64 8
  %.val16.i.i.i = load ptr, ptr %142, align 8, !tbaa !79
  br label %152

143:                                              ; preds = %152
  %144 = ashr i32 %156, %104
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %103, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !87
  %148 = and i32 %156, %110
  %149 = mul nsw i32 %148, %109
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %147, i64 %150
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %151, ptr nonnull readonly %114, i64 %133)
  %.not15.i17.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not15.i17.i.i, label %Vec_MemHashLookup.exit.i.i.loopexit, label %152, !llvm.loop !92

152:                                              ; preds = %143, %.lr.ph.i.i58
  %153 = phi i32 [ %131, %.lr.ph.i.i58 ], [ %156, %143 ]
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %.val16.i.i.i, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !10
  %.not.i18.i.i = icmp eq i32 %156, -1
  br i1 %.not.i18.i.i, label %.Vec_MemHashLookup.exit.loopexit_crit_edge.i.i, label %143, !llvm.loop !92

.Vec_MemHashLookup.exit.loopexit_crit_edge.i.i:   ; preds = %152
  %157 = getelementptr inbounds [4 x i8], ptr %.val16.i.i.i, i64 %154
  br label %Vec_MemHashLookup.exit.i.i, !llvm.loop !92

Vec_MemHashLookup.exit.i.i.loopexit:              ; preds = %143
  %158 = getelementptr inbounds [4 x i8], ptr %.val16.i.i.i, i64 %154
  br label %Vec_MemHashLookup.exit.i.i

Vec_MemHashLookup.exit.i.i:                       ; preds = %Vec_MemHashLookup.exit.i.i.loopexit, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i.i, %.lr.ph.i16.i.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i
  %159 = phi ptr [ %.pre.i.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i ], [ %.pre41.i.i, %.lr.ph.i16.i.i ], [ %.pre41.i.i, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i.i ], [ %.pre41.i.i, %Vec_MemHashLookup.exit.i.i.loopexit ]
  %.0.lcssa.i.i.i = phi ptr [ %130, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i ], [ %130, %.lr.ph.i16.i.i ], [ %157, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i.i ], [ %158, %Vec_MemHashLookup.exit.i.i.loopexit ]
  %160 = getelementptr i8, ptr %159, i64 4
  %.val.i.i59 = load i32, ptr %160, align 4, !tbaa !80
  store i32 %.val.i.i59, ptr %.0.lcssa.i.i.i, align 4, !tbaa !10
  %161 = load i32, ptr %159, align 8, !tbaa !76
  %162 = icmp eq i32 %.val.i.i59, %161
  br i1 %162, label %163, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %Vec_MemHashLookup.exit.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !79
  br label %Vec_IntPush.exit.i.i

163:                                              ; preds = %Vec_MemHashLookup.exit.i.i
  %164 = icmp slt i32 %.val.i.i59, 16
  br i1 %164, label %165, label %173

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !79
  %.not9.i.i19.i.i = icmp eq ptr %167, null
  br i1 %.not9.i.i19.i.i, label %170, label %168

168:                                              ; preds = %165
  %169 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %167, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i20.i.i

170:                                              ; preds = %165
  %171 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i20.i.i

Vec_IntGrow.exit.i20.i.i:                         ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %172, ptr %166, align 8, !tbaa !79
  store i32 16, ptr %159, align 8, !tbaa !76
  br label %Vec_IntPush.exit.i.i

173:                                              ; preds = %163
  %174 = shl nuw nsw i32 %.val.i.i59, 1
  %175 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !79
  %.not9.i9.i.i.i = icmp eq ptr %176, null
  %177 = zext nneg i32 %174 to i64
  %178 = shl nuw nsw i64 %177, 2
  br i1 %.not9.i9.i.i.i, label %181, label %179

179:                                              ; preds = %173
  %180 = tail call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #25
  br label %183

181:                                              ; preds = %173
  %182 = tail call noalias ptr @malloc(i64 noundef %178) #23
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %175, align 8, !tbaa !79
  store i32 %174, ptr %159, align 8, !tbaa !76
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %183, %Vec_IntGrow.exit.i20.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %185 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %184, %183 ], [ %172, %Vec_IntGrow.exit.i20.i.i ]
  %186 = load i32, ptr %160, align 4, !tbaa !80
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %160, align 4, !tbaa !80
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %185, i64 %188
  store i32 -1, ptr %189, align 4, !tbaa !10
  %190 = add nuw nsw i32 %.031.i.i, 1
  %.val14.i.i = load i32, ptr %68, align 4, !tbaa !93
  %191 = icmp slt i32 %190, %.val14.i.i
  br i1 %191, label %102, label %Vec_MemHashResize.exit.i, !llvm.loop !94

Vec_MemHashResize.exit.i:                         ; preds = %Vec_IntPush.exit.i.i, %102, %Vec_IntFill.exit.i.i, %Vec_MemHashLookup.exit.thread
  %192 = load ptr, ptr %17, align 8, !tbaa !81
  %193 = load i32, ptr %16, align 8, !tbaa !67
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph.preheader.i.i.i, label %Vec_MemHashKey.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %Vec_MemHashResize.exit.i
  %195 = shl nuw i32 %193, 1
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %195, i32 1)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %.lr.ph.i.i21.i

.lr.ph.i.i21.i:                                   ; preds = %.lr.ph.i.i21.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i21.i ]
  %.012.i.i22.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %202, %.lr.ph.i.i21.i ]
  %196 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i.i
  %197 = load i32, ptr %196, align 4, !tbaa !10
  %198 = and i64 %indvars.iv.i.i.i, 7
  %199 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !10
  %201 = mul i32 %200, %197
  %202 = add i32 %201, %.012.i.i22.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i21.i, !llvm.loop !91

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i21.i, %Vec_MemHashResize.exit.i
  %.0.lcssa.i.i16.i = phi i32 [ 0, %Vec_MemHashResize.exit.i ], [ %202, %.lr.ph.i.i21.i ]
  %203 = getelementptr i8, ptr %192, i64 4
  %.val.i.i17.i = load i32, ptr %203, align 4, !tbaa !80
  %204 = urem i32 %.0.lcssa.i.i16.i, %.val.i.i17.i
  %205 = getelementptr i8, ptr %192, i64 8
  %.val.i18.i = load ptr, ptr %205, align 8, !tbaa !79
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %.val.i18.i, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !10
  %.not17.i.i = icmp eq i32 %208, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge, label %.lr.ph.i19.i

Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge: ; preds = %Vec_MemHashKey.exit.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.pre114 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %Vec_MemHashLookup.exit.thread.i

.lr.ph.i19.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !86
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !70
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !71
  %215 = sext i32 %193 to i64
  %216 = shl nsw i64 %215, 3
  %217 = ashr i32 %208, %212
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x i8], ptr %210, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !87
  %221 = and i32 %214, %208
  %222 = mul nsw i32 %221, %193
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i8], ptr %220, i64 %223
  %bcmp.i46.i = tail call i32 @bcmp(ptr %224, ptr readonly %2, i64 %216)
  %.not15.i47.i = icmp eq i32 %bcmp.i46.i, 0
  br i1 %.not15.i47.i, label %Vec_MemHashInsert.exit, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph.i19.i
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !82
  %227 = getelementptr i8, ptr %226, i64 8
  %.val16.i.i = load ptr, ptr %227, align 8, !tbaa !79
  br label %237

228:                                              ; preds = %237
  %229 = ashr i32 %241, %212
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x i8], ptr %210, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !87
  %233 = and i32 %241, %214
  %234 = mul nsw i32 %233, %193
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x i8], ptr %232, i64 %235
  %bcmp.i.i = tail call i32 @bcmp(ptr %236, ptr readonly %2, i64 %216)
  %.not15.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i.i, label %Vec_MemHashInsert.exit, label %237, !llvm.loop !92

237:                                              ; preds = %228, %.lr.ph.i57
  %238 = phi i32 [ %208, %.lr.ph.i57 ], [ %241, %228 ]
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !10
  %.not.i20.i = icmp eq i32 %241, -1
  br i1 %.not.i20.i, label %Vec_MemHashLookup.exit.thread.i.loopexit, label %228, !llvm.loop !92

Vec_MemHashLookup.exit.thread.i.loopexit:         ; preds = %237
  %242 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %239
  br label %Vec_MemHashLookup.exit.thread.i

Vec_MemHashLookup.exit.thread.i:                  ; preds = %Vec_MemHashLookup.exit.thread.i.loopexit, %Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge
  %243 = phi ptr [ %.pre114, %Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge ], [ %226, %Vec_MemHashLookup.exit.thread.i.loopexit ]
  %.0.lcssa.i33.i = phi ptr [ %207, %Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge ], [ %242, %Vec_MemHashLookup.exit.thread.i.loopexit ]
  %244 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %245 = getelementptr i8, ptr %243, i64 4
  %.val14.i = load i32, ptr %245, align 4, !tbaa !80
  store i32 %.val14.i, ptr %.0.lcssa.i33.i, align 4, !tbaa !10
  %246 = load i32, ptr %243, align 8, !tbaa !76
  %247 = icmp eq i32 %.val14.i, %246
  br i1 %247, label %248, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.thread.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.pre.i23.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !79
  br label %Vec_IntPush.exit.i

248:                                              ; preds = %Vec_MemHashLookup.exit.thread.i
  %249 = icmp slt i32 %.val14.i, 16
  br i1 %249, label %250, label %258

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !79
  %.not9.i.i.i = icmp eq ptr %252, null
  br i1 %.not9.i.i.i, label %255, label %253

253:                                              ; preds = %250
  %254 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %252, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

255:                                              ; preds = %250
  %256 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %255, %253
  %257 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %257, ptr %251, align 8, !tbaa !79
  store i32 16, ptr %243, align 8, !tbaa !76
  br label %Vec_IntPush.exit.i

258:                                              ; preds = %248
  %259 = shl nuw nsw i32 %.val14.i, 1
  %260 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !79
  %.not9.i9.i.i = icmp eq ptr %261, null
  %262 = zext nneg i32 %259 to i64
  %263 = shl nuw nsw i64 %262, 2
  br i1 %.not9.i9.i.i, label %266, label %264

264:                                              ; preds = %258
  %265 = tail call ptr @realloc(ptr noundef nonnull %261, i64 noundef %263) #25
  br label %268

266:                                              ; preds = %258
  %267 = tail call noalias ptr @malloc(i64 noundef %263) #23
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %269, ptr %260, align 8, !tbaa !79
  store i32 %259, ptr %243, align 8, !tbaa !76
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %268, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %270 = phi ptr [ %.pre.i23.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %269, %268 ], [ %257, %Vec_IntGrow.exit.i.i ]
  %271 = load i32, ptr %245, align 4, !tbaa !80
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %245, align 4, !tbaa !80
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [4 x i8], ptr %270, i64 %273
  store i32 -1, ptr %274, align 4, !tbaa !10
  %275 = load i32, ptr %68, align 4, !tbaa !93
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !70
  %278 = ashr i32 %275, %277
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %280 = load i32, ptr %279, align 4, !tbaa !72
  %281 = icmp slt i32 %280, %278
  br i1 %281, label %282, label %Vec_MemPush.exit.i

282:                                              ; preds = %Vec_IntPush.exit.i
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %284 = load i32, ptr %283, align 8, !tbaa !95
  %.not36.i.i.i = icmp slt i32 %278, %284
  br i1 %.not36.i.i.i, label %299, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !86
  %.not37.i.i.i = icmp eq ptr %287, null
  %.not38.i.i.i = icmp eq i32 %284, 0
  %288 = shl nsw i32 %284, 1
  %289 = add nsw i32 %278, 32
  %290 = select i1 %.not38.i.i.i, i32 %289, i32 %288
  store i32 %290, ptr %283, align 8, !tbaa !95
  %291 = sext i32 %290 to i64
  %292 = shl nsw i64 %291, 3
  br i1 %.not37.i.i.i, label %295, label %293

293:                                              ; preds = %285
  %294 = tail call ptr @realloc(ptr noundef nonnull %287, i64 noundef %292) #25
  %.pre.pre.i.i.i = load i32, ptr %279, align 4, !tbaa !72
  %.pre.pre.pre.pre.i.i = load i32, ptr %276, align 8, !tbaa !70
  br label %297

295:                                              ; preds = %285
  %296 = tail call noalias ptr @malloc(i64 noundef %292) #23
  br label %297

297:                                              ; preds = %295, %293
  %.pre.pre.pre.i.i = phi i32 [ %.pre.pre.pre.pre.i.i, %293 ], [ %277, %295 ]
  %.pre.i.i24.i = phi i32 [ %.pre.pre.i.i.i, %293 ], [ %280, %295 ]
  %298 = phi ptr [ %294, %293 ], [ %296, %295 ]
  store ptr %298, ptr %286, align 8, !tbaa !86
  br label %299

299:                                              ; preds = %297, %282
  %.pre.pre.i.i = phi i32 [ %.pre.pre.pre.i.i, %297 ], [ %277, %282 ]
  %300 = phi i32 [ %.pre.i.i24.i, %297 ], [ %280, %282 ]
  %.not40.not41.i.i.i = icmp slt i32 %300, %278
  br i1 %.not40.not41.i.i.i, label %.lr.ph.i.i26.i, label %._crit_edge.i.i.i

.lr.ph.i.i26.i:                                   ; preds = %299
  %301 = load i32, ptr %16, align 8, !tbaa !67
  %302 = shl i32 %301, %.pre.pre.i.i
  %303 = sext i32 %302 to i64
  %304 = shl nsw i64 %303, 3
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !86
  %307 = sext i32 %300 to i64
  %wide.trip.count.i.i27.i = sext i32 %278 to i64
  br label %308

308:                                              ; preds = %308, %.lr.ph.i.i26.i
  %indvars.iv.i.i28.i = phi i64 [ %307, %.lr.ph.i.i26.i ], [ %indvars.iv.next.i.i29.i, %308 ]
  %indvars.iv.next.i.i29.i = add nsw i64 %indvars.iv.i.i28.i, 1
  %309 = tail call noalias ptr @malloc(i64 noundef %304) #23
  %310 = getelementptr inbounds [8 x i8], ptr %306, i64 %indvars.iv.next.i.i29.i
  store ptr %309, ptr %310, align 8, !tbaa !87
  %exitcond.not.i.i30.i = icmp eq i64 %indvars.iv.next.i.i29.i, %wide.trip.count.i.i27.i
  br i1 %exitcond.not.i.i30.i, label %._crit_edge.i.i.i, label %308, !llvm.loop !96

._crit_edge.i.i.i:                                ; preds = %308, %299
  store i32 %278, ptr %279, align 4, !tbaa !72
  %.pre.i25.i = ashr i32 %275, %.pre.pre.i.i
  br label %Vec_MemPush.exit.i

Vec_MemPush.exit.i:                               ; preds = %._crit_edge.i.i.i, %Vec_IntPush.exit.i
  %.pre-phi.i.i = phi i32 [ %278, %Vec_IntPush.exit.i ], [ %.pre.i25.i, %._crit_edge.i.i.i ]
  %311 = add nsw i32 %275, 1
  store i32 %311, ptr %68, align 4, !tbaa !93
  %312 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !86
  %314 = sext i32 %.pre-phi.i.i to i64
  %315 = getelementptr inbounds [8 x i8], ptr %313, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !87
  %317 = load i32, ptr %16, align 8, !tbaa !67
  %318 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %319 = load i32, ptr %318, align 4, !tbaa !71
  %320 = and i32 %319, %275
  %321 = mul nsw i32 %320, %317
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8 x i8], ptr %316, i64 %322
  %324 = sext i32 %317 to i64
  %325 = shl nsw i64 %324, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %323, ptr readonly align 8 %2, i64 %325, i1 false)
  %326 = load ptr, ptr %244, align 8, !tbaa !82
  %327 = getelementptr i8, ptr %326, i64 4
  %.val15.i = load i32, ptr %327, align 4, !tbaa !80
  %328 = add nsw i32 %.val15.i, -1
  br label %Vec_MemHashInsert.exit

Vec_MemHashInsert.exit:                           ; preds = %228, %.lr.ph.i19.i, %Vec_MemPush.exit.i
  %.0.i = phi i32 [ %328, %Vec_MemPush.exit.i ], [ %208, %.lr.ph.i19.i ], [ %241, %228 ]
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %330 = getelementptr inbounds nuw [4 x i8], ptr %329, i64 %14
  store i32 %.0.i, ptr %330, align 4, !tbaa !10
  %331 = load i32, ptr %0, align 8, !tbaa !62
  %332 = icmp slt i32 %.05073, %331
  br i1 %332, label %Abc_TtCopy.exit, label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %54, %.lr.ph.i, %Vec_MemHashInsert.exit
  %333 = phi i32 [ %331, %Vec_MemHashInsert.exit ], [ %.pre, %.lr.ph.i ], [ %.pre, %54 ]
  %.048 = phi i32 [ %.0.i, %Vec_MemHashInsert.exit ], [ %34, %.lr.ph.i ], [ %67, %54 ]
  %334 = icmp slt i32 %.05073, %333
  br i1 %334, label %335, label %343

335:                                              ; preds = %Vec_MemHashLookup.exit
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %337 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %14
  %338 = load ptr, ptr %337, align 8, !tbaa !83
  %339 = getelementptr i8, ptr %338, i64 8
  %.val = load ptr, ptr %339, align 8, !tbaa !79
  %340 = sext i32 %.048 to i64
  %341 = getelementptr inbounds [4 x i8], ptr %.val, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !10
  br label %343

343:                                              ; preds = %Vec_MemHashLookup.exit, %335
  %.047 = phi i32 [ %342, %335 ], [ %.048, %Vec_MemHashLookup.exit ]
  %.not96 = icmp eq i32 %.05073, 0
  br i1 %.not96, label %._crit_edge, label %.lr.ph95

.lr.ph95:                                         ; preds = %343
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %346

346:                                              ; preds = %.lr.ph95, %Vec_IntSetEntry.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next, %Vec_IntSetEntry.exit ]
  %347 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %indvars.iv
  %348 = load ptr, ptr %347, align 8, !tbaa !83
  %349 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %indvars.iv
  %350 = load i32, ptr %349, align 4, !tbaa !10
  %351 = add nsw i32 %350, 1
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %353 = load i32, ptr %352, align 4, !tbaa !80
  %.not.i.not.i = icmp slt i32 %350, %353
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %354

354:                                              ; preds = %346
  %355 = load i32, ptr %348, align 8, !tbaa !76
  %356 = shl nsw i32 %355, 1
  %.not.i60 = icmp slt i32 %350, %356
  %.not.i.i.not.i = icmp sgt i32 %355, %350
  br i1 %.not.i60, label %369, label %357

357:                                              ; preds = %354
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i62, label %358

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !79
  %.not9.i.i.i61 = icmp eq ptr %360, null
  %361 = sext i32 %351 to i64
  %362 = shl nsw i64 %361, 2
  br i1 %.not9.i.i.i61, label %365, label %363

363:                                              ; preds = %358
  %364 = tail call ptr @realloc(ptr noundef nonnull %360, i64 noundef %362) #25
  br label %367

365:                                              ; preds = %358
  %366 = tail call noalias ptr @malloc(i64 noundef %362) #23
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %368, ptr %359, align 8, !tbaa !79
  br label %Vec_IntGrow.exit.sink.split.i.i

369:                                              ; preds = %354
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i62, label %370

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !79
  %.not9.i21.i.i = icmp eq ptr %372, null
  %373 = sext i32 %356 to i64
  %374 = shl nsw i64 %373, 2
  br i1 %.not9.i21.i.i, label %377, label %375

375:                                              ; preds = %370
  %376 = tail call ptr @realloc(ptr noundef nonnull %372, i64 noundef %374) #25
  br label %379

377:                                              ; preds = %370
  %378 = tail call noalias ptr @malloc(i64 noundef %374) #23
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi ptr [ %376, %375 ], [ %378, %377 ]
  store ptr %380, ptr %371, align 8, !tbaa !79
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %379, %367
  %.sink.i.i = phi i32 [ %356, %379 ], [ %351, %367 ]
  store i32 %.sink.i.i, ptr %348, align 8, !tbaa !76
  %.pre.i = load i32, ptr %352, align 4, !tbaa !80
  br label %Vec_IntGrow.exit.i.i62

Vec_IntGrow.exit.i.i62:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i, %369, %357
  %381 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %353, %369 ], [ %353, %357 ]
  %.not4.i = icmp sgt i32 %381, %350
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %Vec_IntGrow.exit.i.i62
  %382 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !79
  %384 = sext i32 %381 to i64
  %385 = shl nsw i64 %384, 2
  %scevgep.i.i = getelementptr i8, ptr %383, i64 %385
  %386 = sub i32 %350, %381
  %387 = zext i32 %386 to i64
  %388 = shl nuw nsw i64 %387, 2
  %389 = add nuw nsw i64 %388, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %389, i1 false), !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i63, %Vec_IntGrow.exit.i.i62
  store i32 %351, ptr %352, align 4, !tbaa !80
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %346, %._crit_edge.i.i
  %390 = getelementptr i8, ptr %348, i64 8
  %.val.i64 = load ptr, ptr %390, align 8, !tbaa !79
  %391 = sext i32 %350 to i64
  %392 = getelementptr inbounds [4 x i8], ptr %.val.i64, i64 %391
  store i32 %.047, ptr %392, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %346, !llvm.loop !97

._crit_edge.loopexit:                             ; preds = %Vec_IntSetEntry.exit
  %.pre115 = load i32, ptr %0, align 8, !tbaa !62
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %343
  %393 = phi i32 [ %.pre115, %._crit_edge.loopexit ], [ %333, %343 ]
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [8 x i8], ptr %13, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !73
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8, !tbaa !86
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !70
  %401 = ashr i32 %.047, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [8 x i8], ptr %398, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !87
  %405 = load i32, ptr %396, align 8, !tbaa !67
  %406 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %407 = load i32, ptr %406, align 4, !tbaa !71
  %408 = and i32 %407, %.047
  %409 = mul nsw i32 %408, %405
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [8 x i8], ptr %404, i64 %410
  %412 = icmp slt i32 %.05073, %393
  br i1 %412, label %413, label %420

413:                                              ; preds = %._crit_edge
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %415 = load i32, ptr %414, align 4, !tbaa !66
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %413
  %wide.trip.count24.i = zext nneg i32 %415 to i64
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %417 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %indvars.iv21.i
  %418 = load i64, ptr %417, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv21.i
  store i64 %418, ptr %419, align 8, !tbaa !3
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !23

420:                                              ; preds = %._crit_edge
  %.not55 = icmp eq ptr %2, %3
  br i1 %.not55, label %Abc_TtCopy.exit, label %421

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %423 = load i32, ptr %422, align 4, !tbaa !66
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %.lr.ph18.preheader.i65, label %Abc_TtCopy.exit

.lr.ph18.preheader.i65:                           ; preds = %421
  %wide.trip.count24.i66 = zext nneg i32 %423 to i64
  br label %.lr.ph18.i67

.lr.ph18.i67:                                     ; preds = %.lr.ph18.i67, %.lr.ph18.preheader.i65
  %indvars.iv21.i68 = phi i64 [ 0, %.lr.ph18.preheader.i65 ], [ %indvars.iv.next22.i69, %.lr.ph18.i67 ]
  %425 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %indvars.iv21.i68
  %426 = load i64, ptr %425, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv21.i68
  store i64 %426, ptr %427, align 8, !tbaa !3
  %indvars.iv.next22.i69 = add nuw nsw i64 %indvars.iv21.i68, 1
  %exitcond25.not.i70 = icmp eq i64 %indvars.iv.next22.i69, %wide.trip.count24.i66
  br i1 %exitcond25.not.i70, label %Abc_TtCopy.exit, label %.lr.ph18.i67, !llvm.loop !23

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i67, %.lr.ph18.i, %421, %413, %420, %Vec_MemHashInsert.exit, %7, %.thread, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %7 ], [ 0, %420 ], [ 0, %Vec_MemHashInsert.exit ], [ -1, %.thread ], [ 1, %.lr.ph18.i ], [ 1, %413 ], [ 0, %421 ], [ 0, %.lr.ph18.i67 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_TtCanonicizeHie(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #12 {
  %6 = alloca [17 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i64], align 16
  %9 = alloca [1024 x i64], align 16
  %10 = alloca [16 x i32], align 16
  %11 = alloca [17 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = icmp slt i32 %2, 7
  %13 = add nsw i32 %2, -6
  %14 = shl nuw i32 1, %13
  %15 = select i1 %12, i32 1, i32 %14
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %.lr.ph.preheader.i, label %.preheader202

.preheader202:                                    ; preds = %5
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader202
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph.preheader.i:                               ; preds = %5
  store i64 0, ptr %1, align 8
  br label %Abc_TtClear.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = trunc i64 %indvars.iv to i8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %18, ptr %19, align 1, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph, %.preheader202
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %.lr.ph.preheader.i180, label %Abc_TtNot.exit

.lr.ph.preheader.i180:                            ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.preheader.i180
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i180 ], [ %indvars.iv.next.i, %43 ]
  %.014.i = phi i32 [ 0, %.lr.ph.preheader.i180 ], [ %.1.i, %43 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %22 = load i64, ptr %21, align 8, !tbaa !3
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
  br i1 %exitcond.not.i, label %Abc_TtCountOnesInTruth.exit, label %.lr.ph.i, !llvm.loop !9

Abc_TtCountOnesInTruth.exit:                      ; preds = %43
  %44 = shl nsw i32 %15, 5
  %45 = icmp sgt i32 %.1.i, %44
  br i1 %45, label %.lr.ph.i183, label %53

.lr.ph.i183:                                      ; preds = %Abc_TtCountOnesInTruth.exit, %.lr.ph.i183
  %indvars.iv.i184 = phi i64 [ %indvars.iv.next.i185, %.lr.ph.i183 ], [ 0, %Abc_TtCountOnesInTruth.exit ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i184
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = xor i64 %47, -1
  store i64 %48, ptr %46, align 8, !tbaa !3
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, %wide.trip.count.i
  br i1 %exitcond.not.i186, label %Abc_TtNot.exit, label %.lr.ph.i183, !llvm.loop !48

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i183, %._crit_edge
  %.0.lcssa.i194196 = phi i32 [ 0, %._crit_edge ], [ %.1.i, %.lr.ph.i183 ]
  %49 = phi i32 [ 0, %._crit_edge ], [ %44, %.lr.ph.i183 ]
  %50 = shl nsw i32 %15, 6
  %51 = sub nsw i32 %50, %.0.lcssa.i194196
  %52 = shl nuw i32 1, %2
  br label %53

53:                                               ; preds = %Abc_TtNot.exit, %Abc_TtCountOnesInTruth.exit
  %.promoted = phi i32 [ %52, %Abc_TtNot.exit ], [ 0, %Abc_TtCountOnesInTruth.exit ]
  %54 = phi i32 [ %49, %Abc_TtNot.exit ], [ %44, %Abc_TtCountOnesInTruth.exit ]
  %.0154 = phi i32 [ %51, %Abc_TtNot.exit ], [ %.1.i, %Abc_TtCountOnesInTruth.exit ]
  %55 = tail call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %1)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %Abc_TtClear.exit, label %57

57:                                               ; preds = %53
  call fastcc void @Abc_TtCountOnesInCofs(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6)
  %58 = sext i32 %2 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %6, i64 %58
  store i32 %.0154, ptr %59, align 4, !tbaa !10
  br i1 %17, label %.lr.ph208, label %._crit_edge209

.lr.ph208:                                        ; preds = %57
  %60 = icmp eq i32 %15, 1
  %61 = sext i32 %15 to i64
  %.idx.i = shl nsw i64 %61, 3
  %62 = getelementptr inbounds i8, ptr %1, i64 %.idx.i
  %wide.trip.count59.i = zext nneg i32 %15 to i64
  %wide.trip.count257 = zext nneg i32 %2 to i64
  br label %63

63:                                               ; preds = %.lr.ph208, %113
  %indvars.iv254 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next255, %113 ]
  %64 = phi i32 [ %.promoted, %.lr.ph208 ], [ %114, %113 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv254
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = sub nsw i32 %.0154, %66
  %.not178 = icmp slt i32 %66, %67
  br i1 %.not178, label %68, label %113

68:                                               ; preds = %63
  br i1 %60, label %69, label %81

69:                                               ; preds = %68
  %70 = load i64, ptr %1, align 8, !tbaa !3
  %71 = trunc nuw nsw i64 %indvars.iv254 to i32
  %72 = shl nuw i32 1, %71
  %73 = zext i32 %72 to i64
  %74 = shl i64 %70, %73
  %75 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv254
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = and i64 %74, %76
  %78 = and i64 %76, %70
  %79 = lshr i64 %78, %73
  %80 = or i64 %79, %77
  store i64 %80, ptr %1, align 8, !tbaa !3
  br label %Abc_TtFlip.exit

81:                                               ; preds = %68
  %82 = icmp samesign ult i64 %indvars.iv254, 6
  br i1 %82, label %83, label %97

83:                                               ; preds = %81
  br i1 %20, label %.lr.ph.i192, label %Abc_TtFlip.exit

.lr.ph.i192:                                      ; preds = %83
  %84 = trunc nuw nsw i64 %indvars.iv254 to i32
  %85 = shl nuw nsw i32 1, %84
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv254
  %88 = load i64, ptr %87, align 8, !tbaa !3
  br label %89

89:                                               ; preds = %89, %.lr.ph.i192
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i192 ], [ %indvars.iv.next57.i, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv56.i
  %91 = load i64, ptr %90, align 8, !tbaa !3
  %92 = shl i64 %91, %86
  %93 = and i64 %92, %88
  %94 = and i64 %91, %88
  %95 = lshr i64 %94, %86
  %96 = or i64 %95, %93
  store i64 %96, ptr %90, align 8, !tbaa !3
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtFlip.exit, label %89, !llvm.loop !36

97:                                               ; preds = %81
  br i1 %20, label %.preheader.lr.ph.i, label %Abc_TtFlip.exit

.preheader.lr.ph.i:                               ; preds = %97
  %98 = trunc i64 %indvars.iv254 to i32
  %99 = add i32 %98, -6
  %100 = shl nuw i32 1, %99
  %101 = shl i32 2, %99
  %102 = sext i32 %101 to i64
  %103 = sext i32 %100 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %100, i32 1)
  %wide.trip.count.i188 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i
  %.051.us.i = phi ptr [ %108, %._crit_edge.us.i ], [ %1, %.preheader.lr.ph.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.051.us.i, i64 %103
  br label %104

104:                                              ; preds = %104, %.preheader.us.i
  %indvars.iv.i189 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i190, %104 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i, i64 %indvars.iv.i189
  %106 = load i64, ptr %105, align 8, !tbaa !3
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i189
  %107 = load i64, ptr %gep.i, align 8, !tbaa !3
  store i64 %107, ptr %105, align 8, !tbaa !3
  store i64 %106, ptr %gep.i, align 8, !tbaa !3
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, %wide.trip.count.i188
  br i1 %exitcond.not.i191, label %._crit_edge.us.i, label %104, !llvm.loop !37

._crit_edge.us.i:                                 ; preds = %104
  %108 = getelementptr inbounds [8 x i8], ptr %.051.us.i, i64 %102
  %109 = icmp ult ptr %108, %62
  br i1 %109, label %.preheader.us.i, label %Abc_TtFlip.exit, !llvm.loop !38

Abc_TtFlip.exit:                                  ; preds = %._crit_edge.us.i, %89, %69, %83, %97
  %110 = trunc nuw nsw i64 %indvars.iv254 to i32
  %111 = shl nuw i32 1, %110
  %112 = or i32 %64, %111
  store i32 %67, ptr %65, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %63, %Abc_TtFlip.exit
  %114 = phi i32 [ %64, %63 ], [ %112, %Abc_TtFlip.exit ]
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %._crit_edge209, label %63, !llvm.loop !99

._crit_edge209:                                   ; preds = %113, %57
  %.promoted216 = phi i32 [ %.promoted, %57 ], [ %114, %113 ]
  %115 = tail call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %1)
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %Abc_TtClear.exit, label %.preheader200

.preheader200:                                    ; preds = %._crit_edge209
  %117 = add i32 %2, -1
  %118 = icmp sgt i32 %2, 1
  br i1 %118, label %.lr.ph219.preheader, label %._crit_edge220

.lr.ph219.preheader:                              ; preds = %.preheader200
  %wide.trip.count269 = zext nneg i32 %117 to i64
  %invariant.op = add nsw i64 %58, -2
  %wide.trip.count264 = zext nneg i32 %2 to i64
  br label %.lr.ph219

.lr.ph219:                                        ; preds = %.lr.ph219.preheader, %149
  %indvars.iv266 = phi i64 [ 0, %.lr.ph219.preheader ], [ %indvars.iv.next267, %149 ]
  %indvars.iv259 = phi i64 [ 2, %.lr.ph219.preheader ], [ %indvars.iv.next260, %149 ]
  %119 = phi i32 [ %.promoted216, %.lr.ph219.preheader ], [ %150, %149 ]
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %120 = icmp slt i64 %indvars.iv266, %invariant.op
  %121 = trunc nuw nsw i64 %indvars.iv.next267 to i32
  br i1 %120, label %.lr.ph213, label %._crit_edge214

.lr.ph213:                                        ; preds = %.lr.ph219, %.lr.ph213
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %.lr.ph213 ], [ %indvars.iv259, %.lr.ph219 ]
  %.0155211 = phi i32 [ %spec.select, %.lr.ph213 ], [ %121, %.lr.ph219 ]
  %122 = sext i32 %.0155211 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %6, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv261
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = icmp sgt i32 %124, %126
  %128 = trunc nuw nsw i64 %indvars.iv261 to i32
  %spec.select = select i1 %127, i32 %128, i32 %.0155211
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %._crit_edge214, label %.lr.ph213, !llvm.loop !100

._crit_edge214:                                   ; preds = %.lr.ph213, %.lr.ph219
  %.0155.lcssa = phi i32 [ %121, %.lr.ph219 ], [ %spec.select, %.lr.ph213 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv266
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %131 = sext i32 %.0155.lcssa to i64
  %132 = getelementptr inbounds [4 x i8], ptr %6, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %.not176 = icmp sgt i32 %130, %133
  br i1 %.not176, label %134, label %149

134:                                              ; preds = %._crit_edge214
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv266
  %136 = load i8, ptr %135, align 1, !tbaa !43
  %137 = getelementptr inbounds i8, ptr %3, i64 %131
  %138 = load i8, ptr %137, align 1, !tbaa !43
  store i8 %138, ptr %135, align 1, !tbaa !43
  store i8 %136, ptr %137, align 1, !tbaa !43
  store i32 %133, ptr %129, align 4, !tbaa !10
  store i32 %130, ptr %132, align 4, !tbaa !10
  %139 = trunc nuw nsw i64 %indvars.iv266 to i32
  %140 = lshr i32 %119, %139
  %141 = lshr i32 %119, %.0155.lcssa
  %142 = xor i32 %140, %141
  %143 = and i32 %142, 1
  %.not177 = icmp eq i32 %143, 0
  %144 = shl nuw i32 1, %139
  %145 = shl nuw i32 1, %.0155.lcssa
  %146 = xor i32 %145, %144
  %147 = select i1 %.not177, i32 0, i32 %146
  %148 = xor i32 %119, %147
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %2, i32 noundef %139, i32 noundef %.0155.lcssa)
  br label %149

149:                                              ; preds = %._crit_edge214, %134
  %150 = phi i32 [ %119, %._crit_edge214 ], [ %148, %134 ]
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %._crit_edge220, label %.lr.ph219, !llvm.loop !101

._crit_edge220:                                   ; preds = %149, %.preheader200
  %.lcssa217 = phi i32 [ %.promoted216, %.preheader200 ], [ %150, %149 ]
  store i32 %.lcssa217, ptr %7, align 4
  %151 = tail call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %1)
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %Abc_TtClear.exit, label %.preheader199

.preheader199:                                    ; preds = %._crit_edge220
  %153 = add i32 %2, -2
  %154 = icmp slt i32 %2, 3
  %155 = zext i32 %153 to i64
  %wide.trip.count277 = zext nneg i32 %117 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %156

156:                                              ; preds = %._crit_edge232, %.preheader199
  %.0159234 = phi i32 [ 0, %.preheader199 ], [ %187, %._crit_edge232 ]
  br i1 %118, label %.lr.ph226, label %.thread197

.lr.ph226:                                        ; preds = %156, %170
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %170 ], [ %155, %156 ]
  %.0151224 = phi i32 [ %.1152, %170 ], [ 0, %156 ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv271
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %170

162:                                              ; preds = %.lr.ph226
  %163 = load i32, ptr %59, align 4, !tbaa !10
  %164 = sdiv i32 %163, 2
  %165 = icmp ne i32 %158, %164
  %166 = zext i1 %165 to i32
  %167 = trunc nuw nsw i64 %indvars.iv271 to i32
  %168 = call i32 @Abc_TtCofactorPerm(ptr noundef %1, i32 noundef %167, i32 noundef %15, i32 noundef %166, ptr noundef %3, ptr noundef nonnull %7, i32 noundef 1)
  %169 = or i32 %168, %.0151224
  br label %170

170:                                              ; preds = %.lr.ph226, %162
  %.1152 = phi i32 [ %169, %162 ], [ %.0151224, %.lr.ph226 ]
  %indvars.iv.next272 = add nsw i64 %indvars.iv271, -1
  %171 = icmp sgt i64 %indvars.iv271, 0
  br i1 %171, label %.lr.ph226, label %._crit_edge227, !llvm.loop !102

._crit_edge227:                                   ; preds = %170
  %172 = icmp eq i32 %.1152, 0
  %brmerge = or i1 %172, %154
  br i1 %brmerge, label %.thread197, label %.lr.ph231

.lr.ph231:                                        ; preds = %._crit_edge227, %185
  %173 = phi i32 [ %175, %185 ], [ %.pre, %._crit_edge227 ]
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %185 ], [ 1, %._crit_edge227 ]
  %.2230 = phi i32 [ %.3, %185 ], [ 0, %._crit_edge227 ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %174 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next275
  %175 = load i32, ptr %174, align 4, !tbaa !10
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %.lr.ph231
  %178 = load i32, ptr %59, align 4, !tbaa !10
  %179 = sdiv i32 %178, 2
  %180 = icmp ne i32 %173, %179
  %181 = zext i1 %180 to i32
  %182 = trunc nuw nsw i64 %indvars.iv274 to i32
  %183 = call i32 @Abc_TtCofactorPerm(ptr noundef %1, i32 noundef %182, i32 noundef %15, i32 noundef %181, ptr noundef %3, ptr noundef nonnull %7, i32 noundef 1)
  %184 = or i32 %183, %.2230
  br label %185

185:                                              ; preds = %.lr.ph231, %177
  %.3 = phi i32 [ %184, %177 ], [ %.2230, %.lr.ph231 ]
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %._crit_edge232, label %.lr.ph231, !llvm.loop !103

._crit_edge232:                                   ; preds = %185
  %186 = icmp eq i32 %.3, 0
  %187 = add nuw nsw i32 %.0159234, 1
  %exitcond279.not = icmp eq i32 %187, 5
  %or.cond317 = select i1 %186, i1 true, i1 %exitcond279.not
  br i1 %or.cond317, label %.thread197, label %156, !llvm.loop !104

.thread197:                                       ; preds = %._crit_edge227, %156, %._crit_edge232
  %188 = tail call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef 3, ptr noundef %1, ptr noundef %1)
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %Abc_TtClear.exit, label %190

190:                                              ; preds = %.thread197
  %.not172 = icmp eq i32 %4, 0
  br i1 %.not172, label %229, label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %10, align 16, !tbaa !10
  br i1 %118, label %.lr.ph238.preheader, label %._crit_edge239

.lr.ph238.preheader:                              ; preds = %191
  %wide.trip.count283 = zext nneg i32 %117 to i64
  %.pre296 = load i32, ptr %6, align 16, !tbaa !10
  br label %.lr.ph238

.lr.ph238:                                        ; preds = %.lr.ph238.preheader, %206
  %192 = phi i32 [ %.pre296, %.lr.ph238.preheader ], [ %194, %206 ]
  %indvars.iv280 = phi i64 [ 0, %.lr.ph238.preheader ], [ %indvars.iv.next281, %206 ]
  %.0236 = phi i32 [ 0, %.lr.ph238.preheader ], [ %.1, %206 ]
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %193 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next281
  %194 = load i32, ptr %193, align 4, !tbaa !10
  %195 = icmp eq i32 %192, %194
  %196 = sext i32 %.0236 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %10, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !10
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !10
  br i1 %195, label %200, label %202

200:                                              ; preds = %.lr.ph238
  %201 = add nsw i32 %198, 2
  br label %206

202:                                              ; preds = %.lr.ph238
  %203 = add nsw i32 %.0236, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %10, i64 %204
  store i32 0, ptr %205, align 4, !tbaa !10
  br label %206

206:                                              ; preds = %200, %202
  %.pre299 = phi i32 [ %201, %200 ], [ 1, %202 ]
  %.1 = phi i32 [ %.0236, %200 ], [ %203, %202 ]
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count283
  br i1 %exitcond284.not, label %._crit_edge239, label %.lr.ph238, !llvm.loop !105

._crit_edge239:                                   ; preds = %206, %191
  %207 = phi i32 [ 1, %191 ], [ %.pre299, %206 ]
  %.0.lcssa = phi i32 [ 0, %191 ], [ %.1, %206 ]
  %208 = sext i32 %.0.lcssa to i64
  %209 = getelementptr inbounds [4 x i8], ptr %10, i64 %208
  store i32 %207, ptr %209, align 4, !tbaa !10
  %210 = add nsw i32 %.0.lcssa, 1
  %.not173241 = icmp slt i32 %2, 0
  br i1 %.not173241, label %._crit_edge245, label %.lr.ph244.preheader

.lr.ph244.preheader:                              ; preds = %._crit_edge239
  %211 = add nuw i32 %2, 1
  %wide.trip.count288 = zext i32 %211 to i64
  br label %.lr.ph244

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %.lr.ph244
  %indvars.iv285 = phi i64 [ 0, %.lr.ph244.preheader ], [ %indvars.iv.next286, %.lr.ph244 ]
  %212 = trunc nuw nsw i64 %indvars.iv285 to i32
  %213 = tail call ptr @setPermInfoPtr(i32 noundef %212) #24
  %214 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv285
  store ptr %213, ptr %214, align 8, !tbaa !106
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count288
  br i1 %exitcond289.not, label %._crit_edge245, label %.lr.ph244, !llvm.loop !107

._crit_edge245:                                   ; preds = %.lr.ph244, %._crit_edge239
  %215 = icmp eq i32 %.0154, %54
  br i1 %215, label %216, label %217

216:                                              ; preds = %._crit_edge245
  call void @simpleMinimalGroups(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %210, ptr noundef nonnull %11, i32 noundef %2, i32 noundef 1, i32 noundef 1) #24
  br label %225

217:                                              ; preds = %._crit_edge245
  %218 = load i32, ptr %6, align 16, !tbaa !10
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !10
  %.not174 = icmp ne i32 %218, %220
  %221 = sub nsw i32 %.0154, %218
  %222 = icmp eq i32 %218, %221
  %or.cond = select i1 %.not174, i1 %222, i1 false
  br i1 %or.cond, label %223, label %224

223:                                              ; preds = %217
  call void @simpleMinimalGroups(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %210, ptr noundef nonnull %11, i32 noundef %2, i32 noundef 0, i32 noundef 1) #24
  br label %225

224:                                              ; preds = %217
  call void @simpleMinimalGroups(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %210, ptr noundef nonnull %11, i32 noundef %2, i32 noundef 0, i32 noundef 0) #24
  br label %225

225:                                              ; preds = %223, %224, %216
  br i1 %.not173241, label %._crit_edge250, label %.lr.ph249.preheader

.lr.ph249.preheader:                              ; preds = %225
  %226 = add nuw i32 %2, 1
  %wide.trip.count293 = zext i32 %226 to i64
  br label %.lr.ph249

.lr.ph249:                                        ; preds = %.lr.ph249.preheader, %.lr.ph249
  %indvars.iv290 = phi i64 [ 0, %.lr.ph249.preheader ], [ %indvars.iv.next291, %.lr.ph249 ]
  %227 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv290
  %228 = load ptr, ptr %227, align 8, !tbaa !106
  call void @freePermInfoPtr(ptr noundef %228) #24
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %._crit_edge250, label %.lr.ph249, !llvm.loop !108

._crit_edge250:                                   ; preds = %.lr.ph249, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %229

229:                                              ; preds = %._crit_edge250, %190
  %230 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef 4, ptr noundef %1, ptr noundef %1)
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %.lr.ph.preheader.i, %.thread197, %._crit_edge220, %._crit_edge209, %53, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

declare ptr @setPermInfoPtr(i32 noundef) local_unnamed_addr #13

declare void @simpleMinimalGroups(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #13

declare void @freePermInfoPtr(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define i32 @Abc_TtCanonicizeWrap(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #12 {
  %7 = alloca [16 x i8], align 16
  %8 = icmp slt i32 %3, 7
  %9 = add nsw i32 %3, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = icmp slt i32 %3, 6
  br i1 %12, label %13, label %Abc_TtNormalizeSmallTruth.exit

13:                                               ; preds = %6
  %14 = shl nuw nsw i32 1, %3
  %15 = load i64, ptr %2, align 8, !tbaa !3
  %16 = zext nneg i32 %14 to i64
  %notmask.i = shl nsw i64 -1, %16
  %17 = xor i64 %notmask.i, -1
  %18 = and i64 %15, %17
  store i64 %18, ptr %2, align 8, !tbaa !3
  %19 = icmp ult i32 %3, 6
  br i1 %19, label %.lr.ph.i, label %Abc_TtNormalizeSmallTruth.exit

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %16, %13 ]
  %20 = phi i64 [ %22, %.lr.ph.i ], [ %18, %13 ]
  %21 = shl i64 %18, %indvars.iv.i
  %22 = or i64 %20, %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, %16
  %23 = icmp samesign ult i64 %indvars.iv.next.i, 64
  br i1 %23, label %.lr.ph.i, label %..loopexit_crit_edge.i, !llvm.loop !7

..loopexit_crit_edge.i:                           ; preds = %.lr.ph.i
  store i64 %22, ptr %2, align 8, !tbaa !3
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i33
  %26 = load i64, ptr %25, align 8, !tbaa !3
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
  br i1 %exitcond.not.i, label %Abc_TtCountOnesInTruth.exit, label %.lr.ph.i32, !llvm.loop !9

Abc_TtCountOnesInTruth.exit:                      ; preds = %47
  %48 = shl nsw i32 %11, 5
  %.not = icmp eq i32 %.1.i, %48
  br i1 %.not, label %.lr.ph.i37, label %Abc_TtCountOnesInTruth.exit.thread

Abc_TtCountOnesInTruth.exit.thread:               ; preds = %Abc_TtNormalizeSmallTruth.exit, %Abc_TtCountOnesInTruth.exit
  %49 = tail call i32 %0(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #24
  br label %Abc_TtCompareRev.exit.thread

.lr.ph.i37:                                       ; preds = %Abc_TtCountOnesInTruth.exit, %.lr.ph.i37
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %.lr.ph.i37 ], [ 0, %Abc_TtCountOnesInTruth.exit ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i38
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = xor i64 %51, -1
  %53 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCanonicizeWrap.pTruth2, i64 %indvars.iv.i38
  store i64 %52, ptr %53, align 8, !tbaa !3
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i
  br i1 %exitcond.not.i40, label %Abc_TtCopy.exit, label %.lr.ph.i37, !llvm.loop !109

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i37
  %54 = tail call i32 %0(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #24
  %55 = call i32 %0(ptr noundef %1, ptr noundef nonnull @Abc_TtCanonicizeWrap.pTruth2, i32 noundef %3, ptr noundef nonnull %7, i32 noundef %5) #24
  br label %56

56:                                               ; preds = %59, %Abc_TtCopy.exit
  %indvars.iv.i41 = phi i64 [ %60, %59 ], [ %wide.trip.count.i, %Abc_TtCopy.exit ]
  %57 = trunc nuw i64 %indvars.iv.i41 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %Abc_TtCompareRev.exit.thread

59:                                               ; preds = %56
  %60 = add nsw i64 %indvars.iv.i41, -1
  %61 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCanonicizeWrap.pTruth2, i64 %60
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %.not.i42 = icmp eq i64 %62, %64
  br i1 %.not.i42, label %56, label %65, !llvm.loop !35

65:                                               ; preds = %59
  %66 = icmp ult i64 %62, %64
  br i1 %66, label %Abc_TtCompareRev.exit.thread, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %65, %.lr.ph18.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph18.i ], [ 0, %65 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCanonicizeWrap.pTruth2, i64 %indvars.iv21.i
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv21.i
  store i64 %68, ptr %69, align 8, !tbaa !3
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit43, label %.lr.ph18.i, !llvm.loop !23

Abc_TtCopy.exit43:                                ; preds = %.lr.ph18.i
  %70 = sext i32 %3 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 16 %7, i64 %70, i1 false)
  br label %Abc_TtCompareRev.exit.thread

Abc_TtCompareRev.exit.thread:                     ; preds = %56, %65, %Abc_TtCopy.exit43, %Abc_TtCountOnesInTruth.exit.thread
  %.0 = phi i32 [ %49, %Abc_TtCountOnesInTruth.exit.thread ], [ %55, %Abc_TtCopy.exit43 ], [ %54, %65 ], [ %54, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Abc_TgExpendSymmetry(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !110
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br label %8

8:                                                ; preds = %.lr.ph30, %._crit_edge
  %9 = phi i32 [ %5, %.lr.ph30 ], [ %18, %._crit_edge ]
  %indvars.iv40 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next41, %._crit_edge ]
  %.028 = phi i32 [ 0, %.lr.ph30 ], [ %.1.lcssa, %._crit_edge ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv40
  %.022.in24 = load i8, ptr %10, align 1, !tbaa !43
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
  store i8 %.022.in26, ptr %13, align 1, !tbaa !43
  %14 = zext nneg i8 %.022.in26 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  %.022.in = load i8, ptr %15, align 1, !tbaa !43
  %16 = icmp sgt i8 %.022.in, -1
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !112

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %17 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %4, align 4, !tbaa !110
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %18 = phi i32 [ %9, %8 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.028, %8 ], [ %17, %._crit_edge.loopexit ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next41, %19
  br i1 %20, label %8, label %._crit_edge31, !llvm.loop !113

._crit_edge31:                                    ; preds = %._crit_edge, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1.lcssa, %._crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !114
  %24 = sext i32 %23 to i64
  %.123.in.in33 = getelementptr inbounds i8, ptr %21, i64 %24
  %.123.in34 = load i8, ptr %.123.in.in33, align 1, !tbaa !43
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
  store i8 %.123.in36, ptr %27, align 1, !tbaa !43
  %28 = zext nneg i8 %.123.in36 to i64
  %.123.in.in = getelementptr inbounds nuw i8, ptr %21, i64 %28
  %.123.in = load i8, ptr %.123.in.in, align 1, !tbaa !43
  %29 = icmp sgt i8 %.123.in, -1
  br i1 %29, label %.lr.ph38, label %._crit_edge39, !llvm.loop !115

._crit_edge39:                                    ; preds = %.lr.ph38, %._crit_edge31
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_TtCanonicizeAda(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #10 {
  %6 = alloca %struct.Abc_TgMan_t_, align 8
  %7 = alloca %struct.Abc_TgMan_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %21, align 4, !tbaa !117
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %22, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %2, ptr %23, align 4, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %24, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %25, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i8 0, ptr %26, align 4, !tbaa !120
  %27 = trunc i32 %2 to i8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 93
  store i8 %27, ptr %28, align 1, !tbaa !122
  %29 = icmp sgt i32 %2, 0
  br i1 %29, label %.lr.ph.i, label %Abc_TgInitMan.exit

.lr.ph.i:                                         ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %36 = trunc i64 %indvars.iv.i to i8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv.i
  store i8 %36, ptr %37, align 1, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i
  store i8 %36, ptr %38, align 1, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv.i
  store i8 %36, ptr %39, align 1, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv.i
  store i8 1, ptr %40, align 1, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv.i
  store i8 -1, ptr %41, align 1, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TgInitMan.exit, label %35, !llvm.loop !123

Abc_TgInitMan.exit:                               ; preds = %35, %.critedge
  %.0.lcssa.i = phi i64 [ 0, %.critedge ], [ %wide.trip.count.i, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.0.lcssa.i
  store i8 -1, ptr %43, align 1, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 %9, ptr %44, align 8, !tbaa !124
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %20, ptr %45, align 8, !tbaa !125
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %46, align 4, !tbaa !80
  call fastcc void @Abc_TgCreateGroups(ptr noundef %6)
  %47 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef nonnull %0, i32 noundef -4, ptr noundef %1, ptr noundef %1)
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %Abc_TtClear.exit, label %74

.critedge58:                                      ; preds = %15
  store ptr %1, ptr %6, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %49, align 4, !tbaa !117
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %50, align 8, !tbaa !118
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %2, ptr %51, align 4, !tbaa !110
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %52, align 8, !tbaa !114
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %53, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i8 0, ptr %54, align 4, !tbaa !120
  %55 = trunc i32 %2 to i8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 93
  store i8 %55, ptr %56, align 1, !tbaa !122
  %57 = icmp sgt i32 %2, 0
  br i1 %57, label %.lr.ph.i62, label %Abc_TgInitMan.exit68

.lr.ph.i62:                                       ; preds = %.critedge58
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %wide.trip.count.i63 = zext nneg i32 %2 to i64
  br label %63

63:                                               ; preds = %63, %.lr.ph.i62
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.i62 ], [ %indvars.iv.next.i65, %63 ]
  %64 = trunc i64 %indvars.iv.i64 to i8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.i64
  store i8 %64, ptr %65, align 1, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv.i64
  store i8 %64, ptr %66, align 1, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv.i64
  store i8 %64, ptr %67, align 1, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv.i64
  store i8 1, ptr %68, align 1, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv.i64
  store i8 -1, ptr %69, align 1, !tbaa !43
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i63
  br i1 %exitcond.not.i66, label %Abc_TgInitMan.exit68, label %63, !llvm.loop !123

Abc_TgInitMan.exit68:                             ; preds = %63, %.critedge58
  %.0.lcssa.i61 = phi i64 [ 0, %.critedge58 ], [ %wide.trip.count.i63, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.0.lcssa.i61
  store i8 -1, ptr %71, align 1, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 %9, ptr %72, align 8, !tbaa !124
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr null, ptr %73, align 8, !tbaa !125
  store i32 0, ptr inttoptr (i64 4 to ptr), align 4, !tbaa !80
  call fastcc void @Abc_TgCreateGroups(ptr noundef %6)
  br label %74

74:                                               ; preds = %Abc_TgInitMan.exit68, %Abc_TgInitMan.exit
  call fastcc void @Abc_TgPurgeSymmetry(ptr noundef %6, i32 noundef %12)
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !110
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph30.i, label %._crit_edge31.i

.lr.ph30.i:                                       ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %80 = zext nneg i32 %77 to i64
  br label %81

81:                                               ; preds = %._crit_edge.i, %.lr.ph30.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next41.i, %._crit_edge.i ]
  %.028.i = phi i32 [ 0, %.lr.ph30.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv40.i
  %.022.in24.i = load i8, ptr %82, align 1, !tbaa !43
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
  store i8 %.022.in26.i, ptr %85, align 1, !tbaa !43
  %86 = zext nneg i8 %.022.in26.i to i64
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 %86
  %.022.in.i = load i8, ptr %87, align 1, !tbaa !43
  %88 = icmp sgt i8 %.022.in.i, -1
  br i1 %88, label %.lr.ph.i71, label %._crit_edge.loopexit.i74, !llvm.loop !112

._crit_edge.loopexit.i74:                         ; preds = %.lr.ph.i71
  %89 = trunc nsw i64 %indvars.iv.next.i73 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i74, %81
  %.1.lcssa.i = phi i32 [ %.028.i, %81 ], [ %89, %._crit_edge.loopexit.i74 ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41.i, %80
  br i1 %exitcond.not, label %._crit_edge31.i.loopexit, label %81, !llvm.loop !113

._crit_edge31.i.loopexit:                         ; preds = %._crit_edge.i
  %90 = sext i32 %.1.lcssa.i to i64
  br label %._crit_edge31.i

._crit_edge31.i:                                  ; preds = %._crit_edge31.i.loopexit, %74
  %.0.lcssa.i69 = phi i64 [ 0, %74 ], [ %90, %._crit_edge31.i.loopexit ]
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !114
  %94 = sext i32 %93 to i64
  %.123.in.in33.i = getelementptr inbounds i8, ptr %91, i64 %94
  %.123.in34.i = load i8, ptr %.123.in.in33.i, align 1, !tbaa !43
  %95 = icmp sgt i8 %.123.in34.i, -1
  br i1 %95, label %.lr.ph38.i, label %Abc_TgExpendSymmetry.exit

.lr.ph38.i:                                       ; preds = %._crit_edge31.i, %.lr.ph38.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph38.i ], [ %.0.lcssa.i69, %._crit_edge31.i ]
  %.123.in36.i = phi i8 [ %.123.in.i, %.lr.ph38.i ], [ %.123.in34.i, %._crit_edge31.i ]
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, 1
  %96 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv43.i
  store i8 %.123.in36.i, ptr %96, align 1, !tbaa !43
  %97 = zext nneg i8 %.123.in36.i to i64
  %.123.in.in.i = getelementptr inbounds nuw i8, ptr %91, i64 %97
  %.123.in.i = load i8, ptr %.123.in.in.i, align 1, !tbaa !43
  %98 = icmp sgt i8 %.123.in.i, -1
  br i1 %98, label %.lr.ph38.i, label %Abc_TgExpendSymmetry.exit, !llvm.loop !115

Abc_TgExpendSymmetry.exit:                        ; preds = %.lr.ph38.i, %._crit_edge31.i
  call fastcc void @Abc_TgImplementPerm(ptr noundef %6, ptr noundef %3)
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !119
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %Abc_TgEnumerationCost.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Abc_TgExpendSymmetry.exit
  %102 = icmp sgt i32 %100, 0
  br i1 %102, label %.lr.ph.preheader.i77, label %._crit_edge.i75

.lr.ph.preheader.i77:                             ; preds = %.preheader.i
  %wide.trip.count.i78 = zext nneg i32 %100 to i64
  br label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %.lr.ph.i79, %.lr.ph.preheader.i77
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.preheader.i77 ], [ %indvars.iv.next.i81, %.lr.ph.i79 ]
  %.sroa.5.021.i = phi i32 [ 0, %.lr.ph.preheader.i77 ], [ %109, %.lr.ph.i79 ]
  %103 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i80
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 93
  %105 = load i8, ptr %104, align 1, !tbaa !122
  %106 = sext i8 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr @log2fn, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = add nsw i32 %108, %.sroa.5.021.i
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i78
  br i1 %exitcond.not.i82, label %._crit_edge.loopexit.i83, label %.lr.ph.i79, !llvm.loop !126

._crit_edge.loopexit.i83:                         ; preds = %.lr.ph.i79
  %110 = sitofp i32 %109 to double
  br label %._crit_edge.i75

._crit_edge.i75:                                  ; preds = %._crit_edge.loopexit.i83, %.preheader.i
  %.sroa.5.0.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %110, %._crit_edge.loopexit.i83 ]
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !118
  %.not.i = icmp eq i32 %112, 0
  br i1 %.not.i, label %113, label %Abc_TgRecordPhase1.exit.i

113:                                              ; preds = %._crit_edge.i75
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %115 = load i32, ptr %114, align 8, !tbaa !124
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 93
  %119 = load i8, ptr %118, align 1, !tbaa !122
  %120 = sext i8 %119 to i32
  br label %Abc_TgRecordPhase1.exit.i

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %123 = load ptr, ptr %122, align 8, !tbaa !125
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 93
  %125 = load i8, ptr %124, align 1, !tbaa !122
  %126 = sext i8 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %128 = icmp sgt i8 %125, 0
  br i1 %128, label %.lr.ph27.i.i.i, label %Abc_TgReorderFGrps.exit.i.i

.lr.ph27.i.i.i:                                   ; preds = %121
  %wide.trip.count.i.i.i = zext nneg i8 %125 to i64
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 124
  br label %130

130:                                              ; preds = %.critedge.i.i.i, %.lr.ph27.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph27.i.i.i ], [ %indvars.iv.next.i.i.i, %.critedge.i.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv.i.i.i
  %132 = load i8, ptr %131, align 1, !tbaa !43
  %.not28.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not28.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %130
  %133 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %134 = sext i8 %132 to i64
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  br label %136

136:                                              ; preds = %146, %.lr.ph.i.i.i
  %.02223.i.i.i = phi i32 [ %133, %.lr.ph.i.i.i ], [ %147, %146 ]
  %137 = zext nneg i32 %.02223.i.i.i to i64
  %138 = getelementptr i8, ptr %127, i64 %137
  %139 = getelementptr i8, ptr %138, i64 -1
  %140 = load i8, ptr %139, align 1, !tbaa !43
  %141 = sext i8 %140 to i64
  %142 = getelementptr inbounds i8, ptr %129, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !43
  %144 = load i8, ptr %135, align 1, !tbaa !43
  %145 = icmp sgt i8 %143, %144
  br i1 %145, label %146, label %.critedge.i.loopexit.i.i

146:                                              ; preds = %136
  store i8 %140, ptr %138, align 1, !tbaa !43
  %147 = add nsw i32 %.02223.i.i.i, -1
  %148 = icmp sgt i32 %.02223.i.i.i, 1
  br i1 %148, label %136, label %.critedge.i.loopexit.i.i, !llvm.loop !127

.critedge.i.loopexit.i.i:                         ; preds = %146, %136
  %.022.lcssa.i.ph.i.i = phi i32 [ 0, %146 ], [ %.02223.i.i.i, %136 ]
  %149 = sext i32 %.022.lcssa.i.ph.i.i to i64
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.loopexit.i.i, %130
  %.022.lcssa.i.i.i = phi i64 [ 0, %130 ], [ %149, %.critedge.i.loopexit.i.i ]
  %150 = getelementptr inbounds i8, ptr %127, i64 %.022.lcssa.i.i.i
  store i8 %132, ptr %150, align 1, !tbaa !43
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Abc_TgReorderFGrps.exit.i.i, label %130, !llvm.loop !128

Abc_TgReorderFGrps.exit.i.i:                      ; preds = %.critedge.i.i.i, %121
  %151 = load ptr, ptr %6, align 8, !tbaa !116
  %152 = load i32, ptr %92, align 8, !tbaa !114
  %153 = icmp slt i32 %152, 7
  %154 = add nsw i32 %152, -6
  %155 = shl nuw i32 1, %154
  %156 = select i1 %153, i32 1, i32 %155
  %157 = icmp slt i32 %152, 6
  br i1 %157, label %158, label %Abc_TtNormalizeSmallTruth.exit.i.i.i

158:                                              ; preds = %Abc_TgReorderFGrps.exit.i.i
  %159 = shl nuw nsw i32 1, %152
  %160 = load i64, ptr %151, align 8, !tbaa !3
  %161 = zext nneg i32 %159 to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %161
  %162 = xor i64 %notmask.i.i.i.i, -1
  %163 = and i64 %160, %162
  store i64 %163, ptr %151, align 8, !tbaa !3
  %164 = icmp ult i32 %152, 6
  br i1 %164, label %.lr.ph.i.i.i.i, label %Abc_TtNormalizeSmallTruth.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %158, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ %161, %158 ]
  %165 = phi i64 [ %167, %.lr.ph.i.i.i.i ], [ %163, %158 ]
  %166 = shl i64 %163, %indvars.iv.i.i.i.i
  %167 = or i64 %165, %166
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, %161
  %168 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i, 64
  br i1 %168, label %.lr.ph.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i, !llvm.loop !7

..loopexit_crit_edge.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  store i64 %167, ptr %151, align 8, !tbaa !3
  br label %Abc_TtNormalizeSmallTruth.exit.i.i.i

Abc_TtNormalizeSmallTruth.exit.i.i.i:             ; preds = %..loopexit_crit_edge.i.i.i.i, %158, %Abc_TgReorderFGrps.exit.i.i
  %169 = icmp sgt i32 %156, 0
  br i1 %169, label %.lr.ph.preheader.i.i.i, label %Abc_TtScc.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %Abc_TtNormalizeSmallTruth.exit.i.i.i
  %wide.trip.count.i32.i.i = zext nneg i32 %156 to i64
  br label %.lr.ph.i33.i.i

.lr.ph.i33.i.i:                                   ; preds = %Abc_TtScc6.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i34.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i35.i.i, %Abc_TtScc6.exit.i.i.i ]
  %.014.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %184, %Abc_TtScc6.exit.i.i.i ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv.i34.i.i
  %171 = load i64, ptr %170, align 8, !tbaa !3
  %172 = trunc nuw nsw i64 %indvars.iv.i34.i.i to i32
  %173 = and i32 %172, 65535
  %174 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %173)
  %.not.i.i.i.i = icmp eq i64 %171, 0
  br i1 %.not.i.i.i.i, label %Abc_TtScc6.exit.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i33.i.i, %183
  %indvars.iv.i11.i.i.i = phi i64 [ %indvars.iv.next.i12.i.i.i, %183 ], [ 0, %.lr.ph.i33.i.i ]
  %.01116.i.i.i.i = phi i32 [ %.1.i.i.i.i, %183 ], [ 0, %.lr.ph.i33.i.i ]
  %175 = shl nuw i64 1, %indvars.iv.i11.i.i.i
  %176 = and i64 %175, %171
  %.not14.i.i.i.i = icmp eq i64 %176, 0
  br i1 %.not14.i.i.i.i, label %183, label %177

177:                                              ; preds = %.preheader.i.i.i.i
  %178 = trunc nuw nsw i64 %indvars.iv.i11.i.i.i to i32
  %179 = call range(i32 0, 7) i32 @llvm.ctpop.i32(i32 %178)
  %180 = add nuw nsw i32 %179, %174
  %181 = shl nuw nsw i32 1, %180
  %182 = add nsw i32 %181, %.01116.i.i.i.i
  br label %183

183:                                              ; preds = %177, %.preheader.i.i.i.i
  %.1.i.i.i.i = phi i32 [ %182, %177 ], [ %.01116.i.i.i.i, %.preheader.i.i.i.i ]
  %indvars.iv.next.i12.i.i.i = add nuw nsw i64 %indvars.iv.i11.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i12.i.i.i, 64
  br i1 %exitcond.not.i.i.i.i, label %Abc_TtScc6.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !17

Abc_TtScc6.exit.i.i.i:                            ; preds = %183, %.lr.ph.i33.i.i
  %.0.i.i.i.i = phi i32 [ 0, %.lr.ph.i33.i.i ], [ %.1.i.i.i.i, %183 ]
  %184 = add nsw i32 %.0.i.i.i.i, %.014.i.i.i
  %indvars.iv.next.i35.i.i = add nuw nsw i64 %indvars.iv.i34.i.i, 1
  %exitcond.not.i36.i.i = icmp eq i64 %indvars.iv.next.i35.i.i, %wide.trip.count.i32.i.i
  br i1 %exitcond.not.i36.i.i, label %Abc_TtScc.exit.i.i, label %.lr.ph.i33.i.i, !llvm.loop !18

Abc_TtScc.exit.i.i:                               ; preds = %Abc_TtScc6.exit.i.i.i, %Abc_TtNormalizeSmallTruth.exit.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %Abc_TtNormalizeSmallTruth.exit.i.i.i ], [ %184, %Abc_TtScc6.exit.i.i.i ]
  %185 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !80
  %187 = load i32, ptr %123, align 8, !tbaa !76
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %Abc_TtScc.exit.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !79
  br label %Vec_IntPush.exit.i.i

189:                                              ; preds = %Abc_TtScc.exit.i.i
  %190 = icmp slt i32 %186, 16
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !79
  %.not9.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not9.i.i.i.i, label %196, label %194

194:                                              ; preds = %191
  %195 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i.i

196:                                              ; preds = %191
  %197 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %192, align 8, !tbaa !79
  store i32 16, ptr %123, align 8, !tbaa !76
  br label %Vec_IntPush.exit.i.i

199:                                              ; preds = %189
  %200 = shl nuw nsw i32 %186, 1
  %201 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !79
  %.not9.i9.i.i.i = icmp eq ptr %202, null
  %203 = zext nneg i32 %200 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i.i.i, label %207, label %205

205:                                              ; preds = %199
  %206 = call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #25
  br label %209

207:                                              ; preds = %199
  %208 = call noalias ptr @malloc(i64 noundef %204) #23
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8, !tbaa !79
  store i32 %200, ptr %123, align 8, !tbaa !76
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %209, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %211 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %210, %209 ], [ %198, %Vec_IntGrow.exit.i.i.i ]
  %212 = load i32, ptr %185, align 4, !tbaa !80
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %185, align 4, !tbaa !80
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %211, i64 %214
  store i32 0, ptr %215, align 4, !tbaa !10
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %219 = getelementptr inbounds nuw i8, ptr %123, i64 8
  br label %.outer

.outer:                                           ; preds = %Vec_IntPush.exit72.i.i, %Vec_IntPush.exit.i.i
  %.ph161 = phi ptr [ %.pre.i68123.i.i, %Vec_IntPush.exit72.i.i ], [ %211, %Vec_IntPush.exit.i.i ]
  %.028.i.i.ph = phi i32 [ %226, %Vec_IntPush.exit72.i.i ], [ 0, %Vec_IntPush.exit.i.i ]
  %.0.i.i.ph = phi i32 [ %.2103.i.i, %Vec_IntPush.exit72.i.i ], [ %.0.lcssa.i.i.i, %Vec_IntPush.exit.i.i ]
  %.pre115 = load ptr, ptr %6, align 8
  %.pre117 = load i32, ptr %92, align 8
  %220 = add nsw i32 %.pre117, -6
  %221 = shl nuw i32 1, %220
  %222 = icmp slt i32 %.pre117, 7
  %223 = sext i32 %221 to i64
  %.idx.i.i.i.i.i = shl nsw i64 %223, 3
  %224 = getelementptr inbounds i8, ptr %.pre115, i64 %.idx.i.i.i.i.i
  %.not.i.i40.i.i = icmp eq i32 %220, 31
  %wide.trip.count59.i.i.i.i.i = zext nneg i32 %221 to i64
  %.pre = load ptr, ptr %6, align 8
  %.pre116 = load i32, ptr %92, align 8
  br label %225

225:                                              ; preds = %.outer, %Abc_TtScc.exit65.i.i
  %.028.i.i = phi i32 [ %226, %Abc_TtScc.exit65.i.i ], [ %.028.i.i.ph, %.outer ]
  %226 = add i32 %.028.i.i, 1
  br label %227

227:                                              ; preds = %227, %225
  %.0.i.i.i = phi i32 [ 0, %225 ], [ %230, %227 ]
  %228 = shl nuw i32 1, %.0.i.i.i
  %229 = and i32 %228, %226
  %.not.i37.i.i = icmp eq i32 %229, 0
  %230 = add nuw nsw i32 %.0.i.i.i, 1
  br i1 %.not.i37.i.i, label %227, label %grayFlip.exit.i.i

grayFlip.exit.i.i:                                ; preds = %227
  %231 = icmp slt i32 %.0.i.i.i, %126
  br i1 %231, label %232, label %353

232:                                              ; preds = %grayFlip.exit.i.i
  %233 = zext nneg i32 %.0.i.i.i to i64
  %234 = getelementptr inbounds nuw i8, ptr %127, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !43
  %236 = icmp sgt i8 %235, -1
  br i1 %236, label %.lr.ph.i38.i.i.preheader, label %Abc_TgFlipSymGroupByVar.exit.i.i

.lr.ph.i38.i.i.preheader:                         ; preds = %232
  %.promoted = load i32, ptr %218, align 4
  br label %.lr.ph.i38.i.i

.lr.ph.i38.i.i:                                   ; preds = %.lr.ph.i38.i.i.preheader, %286
  %237 = phi i32 [ %287, %286 ], [ %.promoted, %.lr.ph.i38.i.i.preheader ]
  %.07.i.in.i.i = phi i8 [ %289, %286 ], [ %235, %.lr.ph.i38.i.i.preheader ]
  %.07.i.i.i = zext nneg i8 %.07.i.in.i.i to i64
  %238 = getelementptr inbounds nuw i8, ptr %216, i64 %.07.i.i.i
  %239 = load i8, ptr %238, align 1, !tbaa !43
  %.not.i39.i.i = icmp eq i8 %239, 0
  br i1 %.not.i39.i.i, label %286, label %240

240:                                              ; preds = %.lr.ph.i38.i.i
  %241 = getelementptr inbounds nuw i8, ptr %217, i64 %.07.i.i.i
  %242 = load i8, ptr %241, align 1, !tbaa !43
  %243 = sext i8 %242 to i32
  br i1 %222, label %244, label %256

244:                                              ; preds = %240
  %245 = load i64, ptr %.pre115, align 8, !tbaa !3
  %246 = shl nuw i32 1, %243
  %247 = zext i32 %246 to i64
  %248 = shl i64 %245, %247
  %249 = sext i8 %242 to i64
  %250 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !3
  %252 = and i64 %248, %251
  %253 = and i64 %251, %245
  %254 = lshr i64 %253, %247
  %255 = or i64 %254, %252
  store i64 %255, ptr %.pre115, align 8, !tbaa !3
  br label %Abc_TgFlipVar.exit.i.i.i

256:                                              ; preds = %240
  %257 = icmp slt i8 %242, 6
  br i1 %257, label %258, label %272

258:                                              ; preds = %256
  br i1 %.not.i.i40.i.i, label %Abc_TgFlipVar.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %258
  %259 = shl nuw nsw i32 1, %243
  %260 = zext nneg i32 %259 to i64
  %261 = sext i8 %242 to i64
  %262 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %261
  %263 = load i64, ptr %262, align 8, !tbaa !3
  br label %264

264:                                              ; preds = %264, %.lr.ph.i.i.i.i.i
  %indvars.iv56.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next57.i.i.i.i.i, %264 ]
  %265 = getelementptr inbounds nuw [8 x i8], ptr %.pre115, i64 %indvars.iv56.i.i.i.i.i
  %266 = load i64, ptr %265, align 8, !tbaa !3
  %267 = shl i64 %266, %260
  %268 = and i64 %267, %263
  %269 = and i64 %266, %263
  %270 = lshr i64 %269, %260
  %271 = or i64 %270, %268
  store i64 %271, ptr %265, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i.i.i = add nuw nsw i64 %indvars.iv56.i.i.i.i.i, 1
  %exitcond60.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next57.i.i.i.i.i, %wide.trip.count59.i.i.i.i.i
  br i1 %exitcond60.not.i.i.i.i.i, label %Abc_TgFlipVar.exit.i.i.i, label %264, !llvm.loop !36

272:                                              ; preds = %256
  %273 = add nsw i32 %243, -6
  %274 = shl nuw i32 1, %273
  br i1 %.not.i.i40.i.i, label %Abc_TgFlipVar.exit.i.i.i, label %.preheader.lr.ph.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i:                       ; preds = %272
  %.not.i.i.i.i.i = icmp eq i32 %273, 31
  %275 = shl i32 2, %273
  %276 = sext i32 %275 to i64
  br i1 %.not.i.i.i.i.i, label %Abc_TgFlipVar.exit.i.i.i, label %.preheader.us.preheader.i.i.i.i.i

.preheader.us.preheader.i.i.i.i.i:                ; preds = %.preheader.lr.ph.i.i.i.i.i
  %277 = sext i32 %274 to i64
  %smax.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %274, i32 1)
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %smax.i.i.i.i.i to i64
  br label %.preheader.us.i.i.i.i.i

.preheader.us.i.i.i.i.i:                          ; preds = %._crit_edge.us.i.i.i.i.i, %.preheader.us.preheader.i.i.i.i.i
  %.051.us.i.i.i.i.i = phi ptr [ %282, %._crit_edge.us.i.i.i.i.i ], [ %.pre115, %.preheader.us.preheader.i.i.i.i.i ]
  %invariant.gep.i.i.i.i.i = getelementptr [8 x i8], ptr %.051.us.i.i.i.i.i, i64 %277
  br label %278

278:                                              ; preds = %278, %.preheader.us.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %278 ]
  %279 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %280 = load i64, ptr %279, align 8, !tbaa !3
  %gep.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %281 = load i64, ptr %gep.i.i.i.i.i, align 8, !tbaa !3
  store i64 %281, ptr %279, align 8, !tbaa !3
  store i64 %280, ptr %gep.i.i.i.i.i, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i, label %278, !llvm.loop !37

._crit_edge.us.i.i.i.i.i:                         ; preds = %278
  %282 = getelementptr inbounds [8 x i8], ptr %.051.us.i.i.i.i.i, i64 %276
  %283 = icmp ult ptr %282, %224
  br i1 %283, label %.preheader.us.i.i.i.i.i, label %Abc_TgFlipVar.exit.i.i.i, !llvm.loop !38

Abc_TgFlipVar.exit.i.i.i:                         ; preds = %._crit_edge.us.i.i.i.i.i, %264, %.preheader.lr.ph.i.i.i.i.i, %272, %258, %244
  %284 = shl nuw i32 1, %243
  %285 = xor i32 %237, %284
  store i32 %285, ptr %218, align 4, !tbaa !117
  br label %286

286:                                              ; preds = %Abc_TgFlipVar.exit.i.i.i, %.lr.ph.i38.i.i
  %287 = phi i32 [ %285, %Abc_TgFlipVar.exit.i.i.i ], [ %237, %.lr.ph.i38.i.i ]
  %288 = getelementptr inbounds nuw i8, ptr %91, i64 %.07.i.i.i
  %289 = load i8, ptr %288, align 1, !tbaa !43
  %290 = icmp sgt i8 %289, -1
  br i1 %290, label %.lr.ph.i38.i.i, label %Abc_TgFlipSymGroupByVar.exit.i.i, !llvm.loop !129

Abc_TgFlipSymGroupByVar.exit.i.i:                 ; preds = %286, %232
  %291 = phi i32 [ %.pre117, %232 ], [ %.pre116, %286 ]
  %292 = phi ptr [ %.pre115, %232 ], [ %.pre, %286 ]
  %293 = icmp slt i32 %291, 7
  %294 = add nsw i32 %291, -6
  %295 = shl nuw i32 1, %294
  %296 = select i1 %293, i32 1, i32 %295
  %297 = icmp slt i32 %291, 6
  br i1 %297, label %298, label %Abc_TtNormalizeSmallTruth.exit.i41.i.i

298:                                              ; preds = %Abc_TgFlipSymGroupByVar.exit.i.i
  %299 = shl nuw nsw i32 1, %291
  %300 = load i64, ptr %292, align 8, !tbaa !3
  %301 = zext nneg i32 %299 to i64
  %notmask.i.i60.i.i = shl nsw i64 -1, %301
  %302 = xor i64 %notmask.i.i60.i.i, -1
  %303 = and i64 %300, %302
  store i64 %303, ptr %292, align 8, !tbaa !3
  %304 = icmp ult i32 %291, 6
  br i1 %304, label %.lr.ph.i.i61.i.i, label %Abc_TtNormalizeSmallTruth.exit.i41.i.i

.lr.ph.i.i61.i.i:                                 ; preds = %298, %.lr.ph.i.i61.i.i
  %indvars.iv.i.i62.i.i = phi i64 [ %indvars.iv.next.i.i63.i.i, %.lr.ph.i.i61.i.i ], [ %301, %298 ]
  %305 = phi i64 [ %307, %.lr.ph.i.i61.i.i ], [ %303, %298 ]
  %306 = shl i64 %303, %indvars.iv.i.i62.i.i
  %307 = or i64 %305, %306
  %indvars.iv.next.i.i63.i.i = add nuw nsw i64 %indvars.iv.i.i62.i.i, %301
  %308 = icmp samesign ult i64 %indvars.iv.next.i.i63.i.i, 64
  br i1 %308, label %.lr.ph.i.i61.i.i, label %..loopexit_crit_edge.i.i64.i.i, !llvm.loop !7

..loopexit_crit_edge.i.i64.i.i:                   ; preds = %.lr.ph.i.i61.i.i
  store i64 %307, ptr %292, align 8, !tbaa !3
  br label %Abc_TtNormalizeSmallTruth.exit.i41.i.i

Abc_TtNormalizeSmallTruth.exit.i41.i.i:           ; preds = %..loopexit_crit_edge.i.i64.i.i, %298, %Abc_TgFlipSymGroupByVar.exit.i.i
  %309 = icmp sgt i32 %296, 0
  br i1 %309, label %.lr.ph.preheader.i43.i.i, label %Abc_TtScc.exit65.i.i

.lr.ph.preheader.i43.i.i:                         ; preds = %Abc_TtNormalizeSmallTruth.exit.i41.i.i
  %wide.trip.count.i44.i.i = zext nneg i32 %296 to i64
  br label %.lr.ph.i45.i.i

.lr.ph.i45.i.i:                                   ; preds = %Abc_TtScc6.exit.i56.i.i, %.lr.ph.preheader.i43.i.i
  %indvars.iv.i46.i.i = phi i64 [ 0, %.lr.ph.preheader.i43.i.i ], [ %indvars.iv.next.i58.i.i, %Abc_TtScc6.exit.i56.i.i ]
  %.014.i47.i.i = phi i32 [ 0, %.lr.ph.preheader.i43.i.i ], [ %324, %Abc_TtScc6.exit.i56.i.i ]
  %310 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %indvars.iv.i46.i.i
  %311 = load i64, ptr %310, align 8, !tbaa !3
  %312 = trunc nuw nsw i64 %indvars.iv.i46.i.i to i32
  %313 = and i32 %312, 65535
  %314 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %313)
  %.not.i.i48.i.i = icmp eq i64 %311, 0
  br i1 %.not.i.i48.i.i, label %Abc_TtScc6.exit.i56.i.i, label %.preheader.i.i49.i.i

.preheader.i.i49.i.i:                             ; preds = %.lr.ph.i45.i.i, %323
  %indvars.iv.i11.i50.i.i = phi i64 [ %indvars.iv.next.i12.i54.i.i, %323 ], [ 0, %.lr.ph.i45.i.i ]
  %.01116.i.i51.i.i = phi i32 [ %.1.i.i53.i.i, %323 ], [ 0, %.lr.ph.i45.i.i ]
  %315 = shl nuw i64 1, %indvars.iv.i11.i50.i.i
  %316 = and i64 %315, %311
  %.not14.i.i52.i.i = icmp eq i64 %316, 0
  br i1 %.not14.i.i52.i.i, label %323, label %317

317:                                              ; preds = %.preheader.i.i49.i.i
  %318 = trunc nuw nsw i64 %indvars.iv.i11.i50.i.i to i32
  %319 = call range(i32 0, 7) i32 @llvm.ctpop.i32(i32 %318)
  %320 = add nuw nsw i32 %319, %314
  %321 = shl nuw nsw i32 1, %320
  %322 = add nsw i32 %321, %.01116.i.i51.i.i
  br label %323

323:                                              ; preds = %317, %.preheader.i.i49.i.i
  %.1.i.i53.i.i = phi i32 [ %322, %317 ], [ %.01116.i.i51.i.i, %.preheader.i.i49.i.i ]
  %indvars.iv.next.i12.i54.i.i = add nuw nsw i64 %indvars.iv.i11.i50.i.i, 1
  %exitcond.not.i.i55.i.i = icmp eq i64 %indvars.iv.next.i12.i54.i.i, 64
  br i1 %exitcond.not.i.i55.i.i, label %Abc_TtScc6.exit.i56.i.i, label %.preheader.i.i49.i.i, !llvm.loop !17

Abc_TtScc6.exit.i56.i.i:                          ; preds = %323, %.lr.ph.i45.i.i
  %.0.i.i57.i.i = phi i32 [ 0, %.lr.ph.i45.i.i ], [ %.1.i.i53.i.i, %323 ]
  %324 = add nsw i32 %.0.i.i57.i.i, %.014.i47.i.i
  %indvars.iv.next.i58.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %exitcond.not.i59.i.i = icmp eq i64 %indvars.iv.next.i58.i.i, %wide.trip.count.i44.i.i
  br i1 %exitcond.not.i59.i.i, label %Abc_TtScc.exit65.i.i, label %.lr.ph.i45.i.i, !llvm.loop !18

Abc_TtScc.exit65.i.i:                             ; preds = %Abc_TtScc6.exit.i56.i.i, %Abc_TtNormalizeSmallTruth.exit.i41.i.i
  %.0.lcssa.i42.i.i = phi i32 [ 0, %Abc_TtNormalizeSmallTruth.exit.i41.i.i ], [ %324, %Abc_TtScc6.exit.i56.i.i ]
  %325 = icmp sgt i32 %.0.lcssa.i42.i.i, %.0.i.i.ph
  br i1 %325, label %225, label %326, !llvm.loop !130

326:                                              ; preds = %Abc_TtScc.exit65.i.i
  %327 = icmp slt i32 %.0.lcssa.i42.i.i, %.0.i.i.ph
  %328 = lshr i32 %226, 1
  %329 = xor i32 %328, %226
  br i1 %327, label %.thread.i.i, label %330

330:                                              ; preds = %326
  %.pr.i.i = load i32, ptr %185, align 4, !tbaa !80
  %331 = load i32, ptr %123, align 8, !tbaa !76
  %332 = icmp eq i32 %.pr.i.i, %331
  br i1 %332, label %335, label %Vec_IntPush.exit72.i.i

.thread.i.i:                                      ; preds = %326
  store i32 0, ptr %185, align 4, !tbaa !80
  %333 = load i32, ptr %123, align 8, !tbaa !76
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %.thread106.i.i, label %Vec_IntPush.exit72.i.i

335:                                              ; preds = %330
  %336 = icmp slt i32 %.pr.i.i, 16
  br i1 %336, label %.thread106.i.i, label %341

.thread106.i.i:                                   ; preds = %335, %.thread.i.i
  %.2105108.i.i = phi i32 [ %.0.i.i.ph, %335 ], [ %.0.lcssa.i42.i.i, %.thread.i.i ]
  %.not9.i.i70.i.i = icmp eq ptr %.ph161, null
  br i1 %.not9.i.i70.i.i, label %339, label %337

337:                                              ; preds = %.thread106.i.i
  %338 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.ph161, i64 noundef 64) #25
  br label %Vec_IntPush.exit72.sink.split.i.i

339:                                              ; preds = %.thread106.i.i
  %340 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit72.sink.split.i.i

341:                                              ; preds = %335
  %342 = shl nuw nsw i32 %.pr.i.i, 1
  %.not9.i9.i69.i.i = icmp eq ptr %.ph161, null
  %343 = zext nneg i32 %342 to i64
  %344 = shl nuw nsw i64 %343, 2
  br i1 %.not9.i9.i69.i.i, label %347, label %345

345:                                              ; preds = %341
  %346 = call ptr @realloc(ptr noundef nonnull %.ph161, i64 noundef %344) #25
  br label %Vec_IntPush.exit72.sink.split.i.i

347:                                              ; preds = %341
  %348 = call noalias ptr @malloc(i64 noundef %344) #23
  br label %Vec_IntPush.exit72.sink.split.i.i

Vec_IntPush.exit72.sink.split.i.i:                ; preds = %347, %345, %339, %337
  %.sink150.i.i = phi ptr [ %340, %339 ], [ %338, %337 ], [ %346, %345 ], [ %348, %347 ]
  %.sink.i.i = phi i32 [ 16, %339 ], [ 16, %337 ], [ %342, %345 ], [ %342, %347 ]
  %.2103.ph.i.i = phi i32 [ %.2105108.i.i, %339 ], [ %.2105108.i.i, %337 ], [ %.0.i.i.ph, %345 ], [ %.0.i.i.ph, %347 ]
  store ptr %.sink150.i.i, ptr %219, align 8, !tbaa !79
  store i32 %.sink.i.i, ptr %123, align 8, !tbaa !76
  %.pre.i76 = load i32, ptr %185, align 4, !tbaa !80
  br label %Vec_IntPush.exit72.i.i

Vec_IntPush.exit72.i.i:                           ; preds = %Vec_IntPush.exit72.sink.split.i.i, %.thread.i.i, %330
  %349 = phi i32 [ 0, %.thread.i.i ], [ %.pr.i.i, %330 ], [ %.pre.i76, %Vec_IntPush.exit72.sink.split.i.i ]
  %.pre.i68123.i.i = phi ptr [ %.ph161, %.thread.i.i ], [ %.ph161, %330 ], [ %.sink150.i.i, %Vec_IntPush.exit72.sink.split.i.i ]
  %.2103.i.i = phi i32 [ %.0.lcssa.i42.i.i, %.thread.i.i ], [ %.0.i.i.ph, %330 ], [ %.2103.ph.i.i, %Vec_IntPush.exit72.sink.split.i.i ]
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %185, align 4, !tbaa !80
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [4 x i8], ptr %.pre.i68123.i.i, i64 %351
  store i32 %329, ptr %352, align 4, !tbaa !10
  br label %.outer, !llvm.loop !130

353:                                              ; preds = %grayFlip.exit.i.i
  %354 = sext i8 %125 to i64
  %355 = getelementptr i8, ptr %6, i64 %354
  %356 = getelementptr i8, ptr %355, i64 163
  %357 = load i8, ptr %356, align 1, !tbaa !43
  %358 = icmp sgt i8 %357, -1
  br i1 %358, label %.lr.ph.i73.i.i.preheader, label %Abc_TgFlipSymGroupByVar.exit98.i.i

.lr.ph.i73.i.i.preheader:                         ; preds = %353
  %.promoted107 = load i32, ptr %218, align 4
  %359 = load i32, ptr %92, align 8
  %360 = add nsw i32 %359, -6
  %361 = shl nuw i32 1, %360
  %362 = load ptr, ptr %6, align 8
  %363 = icmp slt i32 %359, 7
  %364 = sext i32 %361 to i64
  %.idx.i.i.i76.i.i = shl nsw i64 %364, 3
  %365 = getelementptr inbounds i8, ptr %362, i64 %.idx.i.i.i76.i.i
  %.not.i.i77.i.i = icmp eq i32 %360, 31
  %wide.trip.count59.i.i.i94.i.i = zext nneg i32 %361 to i64
  br label %.lr.ph.i73.i.i

.lr.ph.i73.i.i:                                   ; preds = %.lr.ph.i73.i.i.preheader, %415
  %366 = phi i32 [ %416, %415 ], [ %.promoted107, %.lr.ph.i73.i.i.preheader ]
  %.07.i74.in.i.i = phi i8 [ %418, %415 ], [ %357, %.lr.ph.i73.i.i.preheader ]
  %.07.i74.i.i = zext nneg i8 %.07.i74.in.i.i to i64
  %367 = getelementptr inbounds nuw i8, ptr %216, i64 %.07.i74.i.i
  %368 = load i8, ptr %367, align 1, !tbaa !43
  %.not.i75.i.i = icmp eq i8 %368, 0
  br i1 %.not.i75.i.i, label %415, label %369

369:                                              ; preds = %.lr.ph.i73.i.i
  %370 = getelementptr inbounds nuw i8, ptr %217, i64 %.07.i74.i.i
  %371 = load i8, ptr %370, align 1, !tbaa !43
  %372 = sext i8 %371 to i32
  br i1 %363, label %373, label %385

373:                                              ; preds = %369
  %374 = load i64, ptr %362, align 8, !tbaa !3
  %375 = shl nuw i32 1, %372
  %376 = zext i32 %375 to i64
  %377 = shl i64 %374, %376
  %378 = sext i8 %371 to i64
  %379 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %378
  %380 = load i64, ptr %379, align 8, !tbaa !3
  %381 = and i64 %377, %380
  %382 = and i64 %380, %374
  %383 = lshr i64 %382, %376
  %384 = or i64 %383, %381
  store i64 %384, ptr %362, align 8, !tbaa !3
  br label %Abc_TgFlipVar.exit.i91.i.i

385:                                              ; preds = %369
  %386 = icmp slt i8 %371, 6
  br i1 %386, label %387, label %401

387:                                              ; preds = %385
  br i1 %.not.i.i77.i.i, label %Abc_TgFlipVar.exit.i91.i.i, label %.lr.ph.i.i.i93.i.i

.lr.ph.i.i.i93.i.i:                               ; preds = %387
  %388 = shl nuw nsw i32 1, %372
  %389 = zext nneg i32 %388 to i64
  %390 = sext i8 %371 to i64
  %391 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %390
  %392 = load i64, ptr %391, align 8, !tbaa !3
  br label %393

393:                                              ; preds = %393, %.lr.ph.i.i.i93.i.i
  %indvars.iv56.i.i.i95.i.i = phi i64 [ 0, %.lr.ph.i.i.i93.i.i ], [ %indvars.iv.next57.i.i.i96.i.i, %393 ]
  %394 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %indvars.iv56.i.i.i95.i.i
  %395 = load i64, ptr %394, align 8, !tbaa !3
  %396 = shl i64 %395, %389
  %397 = and i64 %396, %392
  %398 = and i64 %395, %392
  %399 = lshr i64 %398, %389
  %400 = or i64 %399, %397
  store i64 %400, ptr %394, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i96.i.i = add nuw nsw i64 %indvars.iv56.i.i.i95.i.i, 1
  %exitcond60.not.i.i.i97.i.i = icmp eq i64 %indvars.iv.next57.i.i.i96.i.i, %wide.trip.count59.i.i.i94.i.i
  br i1 %exitcond60.not.i.i.i97.i.i, label %Abc_TgFlipVar.exit.i91.i.i, label %393, !llvm.loop !36

401:                                              ; preds = %385
  %402 = add nsw i32 %372, -6
  %403 = shl nuw i32 1, %402
  br i1 %.not.i.i77.i.i, label %Abc_TgFlipVar.exit.i91.i.i, label %.preheader.lr.ph.i.i.i78.i.i

.preheader.lr.ph.i.i.i78.i.i:                     ; preds = %401
  %.not.i.i.i79.i.i = icmp eq i32 %402, 31
  %404 = shl i32 2, %402
  %405 = sext i32 %404 to i64
  br i1 %.not.i.i.i79.i.i, label %Abc_TgFlipVar.exit.i91.i.i, label %.preheader.us.preheader.i.i.i80.i.i

.preheader.us.preheader.i.i.i80.i.i:              ; preds = %.preheader.lr.ph.i.i.i78.i.i
  %406 = sext i32 %403 to i64
  %smax.i.i.i81.i.i = call i32 @llvm.smax.i32(i32 %403, i32 1)
  %wide.trip.count.i.i.i82.i.i = zext nneg i32 %smax.i.i.i81.i.i to i64
  br label %.preheader.us.i.i.i83.i.i

.preheader.us.i.i.i83.i.i:                        ; preds = %._crit_edge.us.i.i.i90.i.i, %.preheader.us.preheader.i.i.i80.i.i
  %.051.us.i.i.i84.i.i = phi ptr [ %411, %._crit_edge.us.i.i.i90.i.i ], [ %362, %.preheader.us.preheader.i.i.i80.i.i ]
  %invariant.gep.i.i.i85.i.i = getelementptr [8 x i8], ptr %.051.us.i.i.i84.i.i, i64 %406
  br label %407

407:                                              ; preds = %407, %.preheader.us.i.i.i83.i.i
  %indvars.iv.i.i.i86.i.i = phi i64 [ 0, %.preheader.us.i.i.i83.i.i ], [ %indvars.iv.next.i.i.i88.i.i, %407 ]
  %408 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i.i.i84.i.i, i64 %indvars.iv.i.i.i86.i.i
  %409 = load i64, ptr %408, align 8, !tbaa !3
  %gep.i.i.i87.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i.i85.i.i, i64 %indvars.iv.i.i.i86.i.i
  %410 = load i64, ptr %gep.i.i.i87.i.i, align 8, !tbaa !3
  store i64 %410, ptr %408, align 8, !tbaa !3
  store i64 %409, ptr %gep.i.i.i87.i.i, align 8, !tbaa !3
  %indvars.iv.next.i.i.i88.i.i = add nuw nsw i64 %indvars.iv.i.i.i86.i.i, 1
  %exitcond.not.i.i.i89.i.i = icmp eq i64 %indvars.iv.next.i.i.i88.i.i, %wide.trip.count.i.i.i82.i.i
  br i1 %exitcond.not.i.i.i89.i.i, label %._crit_edge.us.i.i.i90.i.i, label %407, !llvm.loop !37

._crit_edge.us.i.i.i90.i.i:                       ; preds = %407
  %411 = getelementptr inbounds [8 x i8], ptr %.051.us.i.i.i84.i.i, i64 %405
  %412 = icmp ult ptr %411, %365
  br i1 %412, label %.preheader.us.i.i.i83.i.i, label %Abc_TgFlipVar.exit.i91.i.i, !llvm.loop !38

Abc_TgFlipVar.exit.i91.i.i:                       ; preds = %._crit_edge.us.i.i.i90.i.i, %393, %.preheader.lr.ph.i.i.i78.i.i, %401, %387, %373
  %413 = shl nuw i32 1, %372
  %414 = xor i32 %366, %413
  store i32 %414, ptr %218, align 4, !tbaa !117
  br label %415

415:                                              ; preds = %Abc_TgFlipVar.exit.i91.i.i, %.lr.ph.i73.i.i
  %416 = phi i32 [ %414, %Abc_TgFlipVar.exit.i91.i.i ], [ %366, %.lr.ph.i73.i.i ]
  %417 = getelementptr inbounds nuw i8, ptr %91, i64 %.07.i74.i.i
  %418 = load i8, ptr %417, align 1, !tbaa !43
  %419 = icmp sgt i8 %418, -1
  br i1 %419, label %.lr.ph.i73.i.i, label %Abc_TgFlipSymGroupByVar.exit98.i.i, !llvm.loop !129

Abc_TgFlipSymGroupByVar.exit98.i.i:               ; preds = %415, %353
  %.val.i.i = load i32, ptr %185, align 4, !tbaa !80
  %.03.off5.i.i.i = add i32 %.val.i.i, 1
  %.not6.i.i.i = icmp ult i32 %.03.off5.i.i.i, 3
  br i1 %.not6.i.i.i, label %Abc_TgRecordPhase1.exit.i, label %.lr.ph.i99.i.i

.lr.ph.i99.i.i:                                   ; preds = %Abc_TgFlipSymGroupByVar.exit98.i.i, %.lr.ph.i99.i.i
  %.08.i.i.i = phi i32 [ %421, %.lr.ph.i99.i.i ], [ 0, %Abc_TgFlipSymGroupByVar.exit98.i.i ]
  %.037.i.i.i = phi i32 [ %420, %.lr.ph.i99.i.i ], [ %.val.i.i, %Abc_TgFlipSymGroupByVar.exit98.i.i ]
  %420 = sdiv i32 %.037.i.i.i, 2
  %421 = add nuw nsw i32 %.08.i.i.i, 1
  %.03.off.i.i.i = add nsw i32 %420, 1
  %.not.i100.i.i = icmp ult i32 %.03.off.i.i.i, 3
  br i1 %.not.i100.i.i, label %Abc_TgRecordPhase1.exit.i, label %.lr.ph.i99.i.i, !llvm.loop !131

Abc_TgRecordPhase1.exit.i:                        ; preds = %.lr.ph.i99.i.i, %Abc_TgFlipSymGroupByVar.exit98.i.i, %117, %._crit_edge.i75
  %422 = phi i32 [ 0, %._crit_edge.i75 ], [ %120, %117 ], [ 0, %Abc_TgFlipSymGroupByVar.exit98.i.i ], [ %421, %.lr.ph.i99.i.i ]
  %423 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %424 = load i32, ptr %423, align 8, !tbaa !124
  switch i32 %424, label %Abc_SccEnumCost.exit.i [
    i32 0, label %425
    i32 1, label %431
    i32 2, label %437
  ]

425:                                              ; preds = %Abc_TgRecordPhase1.exit.i
  %426 = load i32, ptr %92, align 8, !tbaa !114
  %427 = sitofp i32 %426 to double
  %428 = sitofp i32 %422 to double
  %429 = call double @llvm.fmuladd.f64(double %428, double 1.090000e+00, double %427)
  %430 = call double @llvm.fmuladd.f64(double %.sroa.5.0.lcssa.i, double 1.144000e-02, double %429)
  br label %Abc_SccEnumCost.exit.i

431:                                              ; preds = %Abc_TgRecordPhase1.exit.i
  %432 = load i32, ptr %92, align 8, !tbaa !114
  %433 = sitofp i32 %432 to double
  %434 = sitofp i32 %422 to double
  %435 = call double @llvm.fmuladd.f64(double %434, double 0x3FEB5C28F5C28F5C, double %433)
  %436 = call double @llvm.fmuladd.f64(double %.sroa.5.0.lcssa.i, double 0x3F8052934ACAFF6D, double %435)
  br label %Abc_SccEnumCost.exit.i

437:                                              ; preds = %Abc_TgRecordPhase1.exit.i
  %438 = load i32, ptr %92, align 8, !tbaa !114
  %439 = sitofp i32 %438 to double
  %440 = sitofp i32 %422 to double
  %441 = fmul nnan double %440, 8.850000e-01
  %442 = call double @llvm.fmuladd.f64(double %439, double 0x3FEE147AE147AE14, double %441)
  %443 = call double @llvm.fmuladd.f64(double %.sroa.5.0.lcssa.i, double 8.550000e-03, double %442)
  %444 = fadd double %443, -2.059000e+01
  br label %Abc_SccEnumCost.exit.i

Abc_SccEnumCost.exit.i:                           ; preds = %437, %431, %425, %Abc_TgRecordPhase1.exit.i
  %.0.i14.i = phi double [ %444, %437 ], [ %430, %425 ], [ %436, %431 ], [ 0.000000e+00, %Abc_TgRecordPhase1.exit.i ]
  %445 = fadd double %.0.i14.i, 5.000000e-01
  %446 = fptosi double %445 to i32
  br label %Abc_TgEnumerationCost.exit

Abc_TgEnumerationCost.exit:                       ; preds = %Abc_TgExpendSymmetry.exit, %Abc_SccEnumCost.exit.i
  %.0.i = phi i32 [ %446, %Abc_SccEnumCost.exit.i ], [ 0, %Abc_TgExpendSymmetry.exit ]
  br i1 %.not, label %450, label %447

447:                                              ; preds = %Abc_TgEnumerationCost.exit
  %448 = load i32, ptr %0, align 8, !tbaa !62
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %465

450:                                              ; preds = %447, %Abc_TgEnumerationCost.exit
  %451 = icmp sgt i32 %13, 84
  %452 = icmp slt i32 %.0.i, %13
  %or.cond = select i1 %451, i1 true, i1 %452
  br i1 %or.cond, label %453, label %464

453:                                              ; preds = %450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull readonly align 8 dereferenceable(192) %6, i64 192, i1 false), !tbaa.struct !132
  %454 = load ptr, ptr %6, align 8, !tbaa !116
  %455 = load i32, ptr %92, align 8, !tbaa !114
  %456 = icmp slt i32 %455, 7
  %457 = add nsw i32 %455, -6
  %458 = shl nuw i32 1, %457
  %459 = select i1 %456, i32 1, i32 %458
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %.lr.ph18.preheader.i.i, label %Abc_TgManCopy.exit

.lr.ph18.preheader.i.i:                           ; preds = %453
  %wide.trip.count24.i.i = zext nneg i32 %459 to i64
  br label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %461 = getelementptr inbounds nuw [8 x i8], ptr %454, i64 %indvars.iv21.i.i
  %462 = load i64, ptr %461, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCanonicizeAda.pCopy, i64 %indvars.iv21.i.i
  store i64 %462, ptr %463, align 8, !tbaa !3
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %Abc_TgManCopy.exit, label %.lr.ph18.i.i, !llvm.loop !23

Abc_TgManCopy.exit:                               ; preds = %.lr.ph18.i.i, %453
  store ptr @Abc_TtCanonicizeAda.pCopy, ptr %7, align 8, !tbaa !116
  call fastcc void @Abc_TgFullEnumeration(ptr noundef %7, ptr noundef %6)
  br label %497

464:                                              ; preds = %450
  call fastcc void @Abc_TgSimpleEnumeration(ptr noundef %6)
  br label %497

465:                                              ; preds = %447
  %466 = icmp slt i32 %13, 85
  %467 = icmp sge i32 %.0.i, %13
  %or.cond59.not = select i1 %466, i1 %467, i1 false
  %spec.select60 = select i1 %or.cond59.not, i32 536870912, i32 1610612736
  %468 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef nonnull %0, i32 noundef -3, ptr noundef %1, ptr noundef %1)
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %Abc_TtClear.exit, label %470

470:                                              ; preds = %465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull readonly align 8 dereferenceable(192) %6, i64 192, i1 false), !tbaa.struct !132
  %471 = load ptr, ptr %6, align 8, !tbaa !116
  %472 = load i32, ptr %92, align 8, !tbaa !114
  %473 = icmp slt i32 %472, 7
  %474 = add nsw i32 %472, -6
  %475 = shl nuw i32 1, %474
  %476 = select i1 %473, i32 1, i32 %475
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %.lr.ph18.preheader.i.i84, label %Abc_TgManCopy.exit90

.lr.ph18.preheader.i.i84:                         ; preds = %470
  %wide.trip.count24.i.i85 = zext nneg i32 %476 to i64
  br label %.lr.ph18.i.i86

.lr.ph18.i.i86:                                   ; preds = %.lr.ph18.i.i86, %.lr.ph18.preheader.i.i84
  %indvars.iv21.i.i87 = phi i64 [ 0, %.lr.ph18.preheader.i.i84 ], [ %indvars.iv.next22.i.i88, %.lr.ph18.i.i86 ]
  %478 = getelementptr inbounds nuw [8 x i8], ptr %471, i64 %indvars.iv21.i.i87
  %479 = load i64, ptr %478, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCanonicizeAda.pCopy, i64 %indvars.iv21.i.i87
  store i64 %479, ptr %480, align 8, !tbaa !3
  %indvars.iv.next22.i.i88 = add nuw nsw i64 %indvars.iv21.i.i87, 1
  %exitcond25.not.i.i89 = icmp eq i64 %indvars.iv.next22.i.i88, %wide.trip.count24.i.i85
  br i1 %exitcond25.not.i.i89, label %Abc_TgManCopy.exit90, label %.lr.ph18.i.i86, !llvm.loop !23

Abc_TgManCopy.exit90:                             ; preds = %.lr.ph18.i.i86, %470
  store ptr @Abc_TtCanonicizeAda.pCopy, ptr %7, align 8, !tbaa !116
  call fastcc void @Abc_TgSimpleEnumeration(ptr noundef %6)
  %481 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef nonnull %0, i32 noundef -2, ptr noundef %1, ptr noundef %1)
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %Abc_TtClear.exit, label %483

483:                                              ; preds = %Abc_TgManCopy.exit90
  br i1 %or.cond59.not, label %495, label %484

484:                                              ; preds = %483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull readonly align 8 dereferenceable(192) %7, i64 192, i1 false), !tbaa.struct !132
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %486 = load i32, ptr %485, align 8, !tbaa !114
  %487 = icmp slt i32 %486, 7
  %488 = add nsw i32 %486, -6
  %489 = shl nuw i32 1, %488
  %490 = select i1 %487, i32 1, i32 %489
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %.lr.ph18.preheader.i.i91, label %Abc_TgManCopy.exit97

.lr.ph18.preheader.i.i91:                         ; preds = %484
  %wide.trip.count24.i.i92 = zext nneg i32 %490 to i64
  br label %.lr.ph18.i.i93

.lr.ph18.i.i93:                                   ; preds = %.lr.ph18.i.i93, %.lr.ph18.preheader.i.i91
  %indvars.iv21.i.i94 = phi i64 [ 0, %.lr.ph18.preheader.i.i91 ], [ %indvars.iv.next22.i.i95, %.lr.ph18.i.i93 ]
  %492 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCanonicizeAda.pCopy, i64 %indvars.iv21.i.i94
  %493 = load i64, ptr %492, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv21.i.i94
  store i64 %493, ptr %494, align 8, !tbaa !3
  %indvars.iv.next22.i.i95 = add nuw nsw i64 %indvars.iv21.i.i94, 1
  %exitcond25.not.i.i96 = icmp eq i64 %indvars.iv.next22.i.i95, %wide.trip.count24.i.i92
  br i1 %exitcond25.not.i.i96, label %Abc_TgManCopy.exit97, label %.lr.ph18.i.i93, !llvm.loop !23

Abc_TgManCopy.exit97:                             ; preds = %.lr.ph18.i.i93, %484
  store ptr %1, ptr %6, align 8, !tbaa !116
  call fastcc void @Abc_TgFullEnumeration(ptr noundef %7, ptr noundef %6)
  br label %495

495:                                              ; preds = %Abc_TgManCopy.exit97, %483
  %496 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %1, ptr noundef %1)
  br label %497

497:                                              ; preds = %Abc_TgManCopy.exit, %464, %495
  %498 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %499 = sext i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 4 %498, i64 %499, i1 false)
  %500 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %501 = load i32, ptr %500, align 4, !tbaa !117
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %.lr.ph.preheader.i, %Abc_TgManCopy.exit90, %465, %Abc_TgInitMan.exit, %16, %497
  %.0 = phi i32 [ %spec.select60, %Abc_TgManCopy.exit90 ], [ %spec.select60, %465 ], [ 536870912, %16 ], [ %501, %497 ], [ 536870912, %Abc_TgInitMan.exit ], [ 0, %.lr.ph.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Abc_TgCreateGroups(ptr noundef nonnull %0) unnamed_addr #6 {
  %2 = alloca [17 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !114
  %5 = icmp slt i32 %4, 7
  %6 = add nsw i32 %4, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %.fr54 = freeze i32 %8
  %9 = load ptr, ptr %0, align 8, !tbaa !116
  %10 = icmp sgt i32 %.fr54, 0
  br i1 %10, label %.lr.ph.preheader.i, label %Abc_TtCountOnesInTruth.exit.thread

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %.fr54 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %33 ]
  %.014.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %33 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8, !tbaa !3
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
  br i1 %exitcond.not.i, label %Abc_TtCountOnesInTruth.exit, label %.lr.ph.i, !llvm.loop !9

Abc_TtCountOnesInTruth.exit:                      ; preds = %33
  %34 = shl nsw i32 %.fr54, 5
  %35 = icmp sgt i32 %.1.i, %34
  br i1 %35, label %.lr.ph.i37, label %Abc_TtCountOnesInTruth.exit.thread

.lr.ph.i37:                                       ; preds = %Abc_TtCountOnesInTruth.exit, %.lr.ph.i37
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %.lr.ph.i37 ], [ 0, %Abc_TtCountOnesInTruth.exit ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i38
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = xor i64 %37, -1
  store i64 %38, ptr %36, align 8, !tbaa !3
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i
  br i1 %exitcond.not.i40, label %Abc_TtNot.exit, label %.lr.ph.i37, !llvm.loop !48

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i37
  %39 = shl nsw i32 %.fr54, 6
  %40 = sub nsw i32 %39, %.1.i
  %41 = shl nuw i32 1, %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !117
  %44 = or i32 %43, %41
  store i32 %44, ptr %42, align 4, !tbaa !117
  br label %Abc_TtCountOnesInTruth.exit.thread

Abc_TtCountOnesInTruth.exit.thread:               ; preds = %1, %Abc_TtNot.exit, %Abc_TtCountOnesInTruth.exit
  %.033 = phi i32 [ %40, %Abc_TtNot.exit ], [ %.1.i, %Abc_TtCountOnesInTruth.exit ], [ 0, %1 ]
  call fastcc void @Abc_TtCountOnesInCofs(ptr noundef %9, i32 noundef %4, ptr noundef nonnull %2)
  %45 = sext i32 %4 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %2, i64 %45
  store i32 %.033, ptr %46, align 4, !tbaa !10
  %47 = icmp sgt i32 %4, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_TtCountOnesInTruth.exit.thread
  %48 = icmp eq i32 %.fr54, 1
  %49 = sext i32 %.fr54 to i64
  %.idx.i = shl nsw i64 %49, 3
  %50 = getelementptr inbounds i8, ptr %9, i64 %.idx.i
  %wide.trip.count59.i = zext nneg i32 %.fr54 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count61 = zext nneg i32 %4 to i64
  br i1 %48, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %68
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %68 ], [ 0, %.lr.ph ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv58
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = sub nsw i32 %.033, %53
  %.not.us = icmp slt i32 %53, %54
  br i1 %.not.us, label %Abc_TtFlip.exit.us, label %68

Abc_TtFlip.exit.us:                               ; preds = %.lr.ph.split.us
  %55 = load i64, ptr %9, align 8, !tbaa !3
  %56 = trunc nuw nsw i64 %indvars.iv58 to i32
  %57 = shl nuw i32 1, %56
  %58 = zext i32 %57 to i64
  %59 = shl i64 %55, %58
  %60 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv58
  %61 = load i64, ptr %60, align 8, !tbaa !3
  %62 = and i64 %59, %61
  %63 = and i64 %61, %55
  %64 = lshr i64 %63, %58
  %65 = or i64 %64, %62
  store i64 %65, ptr %9, align 8, !tbaa !3
  %66 = load i32, ptr %51, align 4, !tbaa !117
  %67 = or i32 %66, %57
  store i32 %67, ptr %51, align 4, !tbaa !117
  store i32 %54, ptr %52, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %Abc_TtFlip.exit.us, %.lr.ph.split.us
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !133

.lr.ph.split:                                     ; preds = %.lr.ph, %105
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ 0, %.lr.ph ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = sub nsw i32 %.033, %70
  %.not = icmp slt i32 %70, %71
  br i1 %.not, label %72, label %105

72:                                               ; preds = %.lr.ph.split
  %73 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %73, label %74, label %88

74:                                               ; preds = %72
  br i1 %10, label %.lr.ph.i46, label %Abc_TtFlip.exit

.lr.ph.i46:                                       ; preds = %74
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  %76 = shl nuw nsw i32 1, %75
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv
  %79 = load i64, ptr %78, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %80, %.lr.ph.i46
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i46 ], [ %indvars.iv.next57.i, %80 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv56.i
  %82 = load i64, ptr %81, align 8, !tbaa !3
  %83 = shl i64 %82, %77
  %84 = and i64 %83, %79
  %85 = and i64 %82, %79
  %86 = lshr i64 %85, %77
  %87 = or i64 %86, %84
  store i64 %87, ptr %81, align 8, !tbaa !3
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtFlip.exit, label %80, !llvm.loop !36

88:                                               ; preds = %72
  br i1 %10, label %.preheader.lr.ph.i, label %Abc_TtFlip.exit

.preheader.lr.ph.i:                               ; preds = %88
  %89 = trunc i64 %indvars.iv to i32
  %90 = add i32 %89, -6
  %91 = shl nuw i32 1, %90
  %92 = shl i32 2, %90
  %93 = sext i32 %92 to i64
  %94 = sext i32 %91 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %91, i32 1)
  %wide.trip.count.i42 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i
  %.051.us.i = phi ptr [ %99, %._crit_edge.us.i ], [ %9, %.preheader.lr.ph.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.051.us.i, i64 %94
  br label %95

95:                                               ; preds = %95, %.preheader.us.i
  %indvars.iv.i43 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i44, %95 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i, i64 %indvars.iv.i43
  %97 = load i64, ptr %96, align 8, !tbaa !3
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i43
  %98 = load i64, ptr %gep.i, align 8, !tbaa !3
  store i64 %98, ptr %96, align 8, !tbaa !3
  store i64 %97, ptr %gep.i, align 8, !tbaa !3
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i42
  br i1 %exitcond.not.i45, label %._crit_edge.us.i, label %95, !llvm.loop !37

._crit_edge.us.i:                                 ; preds = %95
  %99 = getelementptr inbounds [8 x i8], ptr %.051.us.i, i64 %93
  %100 = icmp ult ptr %99, %50
  br i1 %100, label %.preheader.us.i, label %Abc_TtFlip.exit, !llvm.loop !38

Abc_TtFlip.exit:                                  ; preds = %._crit_edge.us.i, %80, %74, %88
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  %102 = shl nuw i32 1, %101
  %103 = load i32, ptr %51, align 4, !tbaa !117
  %104 = or i32 %103, %102
  store i32 %104, ptr %51, align 4, !tbaa !117
  store i32 %71, ptr %69, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %.lr.ph.split, %Abc_TtFlip.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !133

._crit_edge:                                      ; preds = %105, %68, %Abc_TtCountOnesInTruth.exit.thread
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %107 = call fastcc i32 @Abc_TgSplitGroup(ptr noundef %0, ptr noundef %106, ptr noundef %2)
  %108 = load i32, ptr %2, align 16, !tbaa !10
  %109 = shl nsw i32 %108, 1
  %110 = icmp ne i32 %109, %.033
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %111, ptr %112, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Abc_TgPurgeSymmetry(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #6 {
  %3 = alloca [16 x i32], align 16
  %4 = alloca [16 x i32], align 16
  %5 = alloca [16 x i32], align 16
  %6 = alloca [16 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !118
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader95, label %86

.preheader95:                                     ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %14 = load i8, ptr %13, align 1, !tbaa !122
  %15 = icmp sgt i8 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader95
  %16 = icmp slt i32 %8, 7
  %17 = add nsw i32 %8, -6
  %18 = shl nuw i32 1, %17
  %19 = sext i32 %18 to i64
  %.idx.i = shl nsw i64 %19, 3
  %.not.i = icmp eq i32 %17, 31
  %smax56.i = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  %wide.trip.count57.i = zext nneg i32 %smax56.i to i64
  %20 = sext i32 %8 to i64
  %21 = getelementptr inbounds i8, ptr %9, i64 %20
  br i1 %16, label %Abc_TtHasVar.exit.us, label %.lr.ph.split

Abc_TtHasVar.exit.us:                             ; preds = %.lr.ph, %Abc_TtHasVar.exit.thread84.us
  %22 = phi i8 [ %40, %Abc_TtHasVar.exit.thread84.us ], [ %14, %.lr.ph ]
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %Abc_TtHasVar.exit.thread84.us ], [ 0, %.lr.ph ]
  %23 = phi i8 [ %41, %Abc_TtHasVar.exit.thread84.us ], [ 0, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv127
  %25 = load i8, ptr %24, align 1, !tbaa !43
  %26 = load ptr, ptr %0, align 8, !tbaa !116
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = zext nneg i8 %25 to i32
  %29 = shl nuw i32 1, %28
  %30 = zext nneg i32 %29 to i64
  %31 = lshr i64 %27, %30
  %32 = sext i8 %25 to i64
  %33 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = xor i64 %31, %27
  %36 = and i64 %35, %34
  %.not87.us = icmp eq i64 %36, 0
  br i1 %.not87.us, label %Abc_TtHasVar.exit.thread.us, label %Abc_TtHasVar.exit.thread84.us

Abc_TtHasVar.exit.thread.us:                      ; preds = %Abc_TtHasVar.exit.us
  %37 = load i8, ptr %21, align 1, !tbaa !43
  %38 = getelementptr inbounds i8, ptr %9, i64 %32
  store i8 %37, ptr %38, align 1, !tbaa !43
  store i8 %25, ptr %21, align 1, !tbaa !43
  store i8 -1, ptr %24, align 1, !tbaa !43
  %39 = add i8 %23, 1
  %.pre146 = load i8, ptr %13, align 1, !tbaa !122
  br label %Abc_TtHasVar.exit.thread84.us

Abc_TtHasVar.exit.thread84.us:                    ; preds = %Abc_TtHasVar.exit.thread.us, %Abc_TtHasVar.exit.us
  %40 = phi i8 [ %.pre146, %Abc_TtHasVar.exit.thread.us ], [ %22, %Abc_TtHasVar.exit.us ]
  %41 = phi i8 [ %39, %Abc_TtHasVar.exit.thread.us ], [ %23, %Abc_TtHasVar.exit.us ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %42 = sext i8 %40 to i64
  %43 = icmp slt i64 %indvars.iv.next128, %42
  br i1 %43, label %Abc_TtHasVar.exit.us, label %.loopexit, !llvm.loop !134

.lr.ph.split:                                     ; preds = %.lr.ph, %Abc_TtHasVar.exit.thread84
  %44 = phi i8 [ %82, %Abc_TtHasVar.exit.thread84 ], [ %14, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtHasVar.exit.thread84 ], [ 0, %.lr.ph ]
  %45 = phi i8 [ %83, %Abc_TtHasVar.exit.thread84 ], [ 0, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !43
  %48 = sext i8 %47 to i32
  %49 = load ptr, ptr %0, align 8, !tbaa !116
  %50 = icmp slt i8 %47, 6
  br i1 %50, label %51, label %64

51:                                               ; preds = %.lr.ph.split
  br i1 %.not.i, label %Abc_TtHasVar.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51
  %52 = shl nuw nsw i32 1, %48
  %53 = zext nneg i32 %52 to i64
  %54 = sext i8 %47 to i64
  %55 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !3
  br label %58

57:                                               ; preds = %58
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %Abc_TtHasVar.exit.thread, label %58, !llvm.loop !135

58:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next54.i, %57 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv53.i
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = lshr i64 %60, %53
  %62 = xor i64 %61, %60
  %63 = and i64 %62, %56
  %.not39.i = icmp eq i64 %63, 0
  br i1 %.not39.i, label %57, label %Abc_TtHasVar.exit.thread84

64:                                               ; preds = %.lr.ph.split
  %65 = add nsw i32 %48, -6
  %66 = shl nuw i32 1, %65
  %67 = getelementptr inbounds i8, ptr %49, i64 %.idx.i
  br i1 %.not.i, label %Abc_TtHasVar.exit.thread, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %64
  %.not47.i = icmp eq i32 %65, 31
  %68 = shl i32 2, %65
  %69 = sext i32 %68 to i64
  br i1 %.not47.i, label %Abc_TtHasVar.exit.thread, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %70 = sext i32 %66 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %66, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03143.us.i = phi ptr [ %76, %._crit_edge.us.i ], [ %49, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr [8 x i8], ptr %.03143.us.i, i64 %70
  br label %72

71:                                               ; preds = %72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %72, !llvm.loop !136

72:                                               ; preds = %71, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %71 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.03143.us.i, i64 %indvars.iv.i
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %75 = load i64, ptr %gep.i, align 8, !tbaa !3
  %.not.us.i = icmp eq i64 %74, %75
  br i1 %.not.us.i, label %71, label %Abc_TtHasVar.exit.thread84

._crit_edge.us.i:                                 ; preds = %71
  %76 = getelementptr inbounds [8 x i8], ptr %.03143.us.i, i64 %69
  %77 = icmp ult ptr %76, %67
  br i1 %77, label %.preheader.us.i, label %Abc_TtHasVar.exit.thread, !llvm.loop !137

Abc_TtHasVar.exit.thread:                         ; preds = %._crit_edge.us.i, %57, %51, %64, %.preheader.lr.ph.i
  %78 = load i8, ptr %21, align 1, !tbaa !43
  %79 = sext i8 %47 to i64
  %80 = getelementptr inbounds i8, ptr %9, i64 %79
  store i8 %78, ptr %80, align 1, !tbaa !43
  store i8 %47, ptr %21, align 1, !tbaa !43
  store i8 -1, ptr %46, align 1, !tbaa !43
  %81 = add i8 %45, 1
  %.pre = load i8, ptr %13, align 1, !tbaa !122
  br label %Abc_TtHasVar.exit.thread84

Abc_TtHasVar.exit.thread84:                       ; preds = %58, %72, %Abc_TtHasVar.exit.thread
  %82 = phi i8 [ %44, %72 ], [ %.pre, %Abc_TtHasVar.exit.thread ], [ %44, %58 ]
  %83 = phi i8 [ %45, %72 ], [ %81, %Abc_TtHasVar.exit.thread ], [ %45, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = sext i8 %82 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph.split, label %.loopexit, !llvm.loop !134

.loopexit:                                        ; preds = %Abc_TtHasVar.exit.thread84, %Abc_TtHasVar.exit.thread84.us, %.preheader95
  %.lcssa99 = phi i8 [ 0, %.preheader95 ], [ %41, %Abc_TtHasVar.exit.thread84.us ], [ %83, %Abc_TtHasVar.exit.thread84 ]
  store i8 %.lcssa99, ptr %6, align 16
  br label %86

86:                                               ; preds = %.loopexit, %2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !119
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph103, label %.preheader

.lr.ph103:                                        ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %94 = icmp ne i32 %1, 0
  br label %96

.preheader:                                       ; preds = %Abc_TgGroupSymmetry.exit, %86
  %.lcssa97 = phi i32 [ %88, %86 ], [ %465, %Abc_TgGroupSymmetry.exit ]
  %95 = icmp sgt i32 %8, 0
  br i1 %95, label %.lr.ph106.preheader, label %.critedge

.lr.ph106.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph106

96:                                               ; preds = %.lr.ph103, %Abc_TgGroupSymmetry.exit
  %97 = phi i32 [ %88, %.lr.ph103 ], [ %465, %Abc_TgGroupSymmetry.exit ]
  %indvars.iv129 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next130, %Abc_TgGroupSymmetry.exit ]
  %.idx = shl nuw nsw i64 %indvars.iv129, 1
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !122
  %101 = sext i8 %100 to i32
  %102 = icmp eq i64 %indvars.iv129, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = load i32, ptr %11, align 8, !tbaa !118
  %.not.i80 = icmp ne i32 %104, 0
  br label %105

105:                                              ; preds = %103, %96
  %.not.i.i = phi i1 [ true, %96 ], [ %.not.i80, %103 ]
  %106 = load i8, ptr %98, align 1, !tbaa !120
  %107 = sext i8 %106 to i64
  %108 = getelementptr inbounds i8, ptr %10, i64 %107
  %109 = icmp sgt i8 %100, 0
  br i1 %109, label %.lr.ph.preheader.i, label %Abc_TgGroupSymmetry.exit

.lr.ph.preheader.i:                               ; preds = %105
  %110 = zext nneg i32 %101 to i64
  %111 = shl nuw nsw i64 %110, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 0, i64 %111, i1 false), !tbaa !10
  br label %.lr.ph.i76

.preheader.i:                                     ; preds = %.lr.ph.i76
  %.not185.i = icmp eq i8 %100, 1
  br i1 %.not185.i, label %Abc_TgGroupSymmetry.exit, label %.lr.ph140.us.preheader.i

.lr.ph140.us.preheader.i:                         ; preds = %.preheader.i
  %112 = add nsw i32 %101, -1
  %wide.trip.count165.i = zext nneg i32 %112 to i64
  %spec.select.i = select i1 %.not.i.i, i32 2, i32 3
  br label %.lr.ph140.us.i

.lr.ph140.us.i:                                   ; preds = %.lr.ph140.us.i.backedge, %.lr.ph140.us.preheader.i
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph140.us.preheader.i ], [ %indvars.iv162.i.be, %.lr.ph140.us.i.backedge ]
  %indvars.iv150.i = phi i64 [ 1, %.lr.ph140.us.preheader.i ], [ %indvars.iv150.i.be, %.lr.ph140.us.i.backedge ]
  %.073138.us.i = phi i32 [ 0, %.lr.ph140.us.preheader.i ], [ %.073138.us.i.be, %.lr.ph140.us.i.backedge ]
  %.179136.us.i = phi i8 [ 0, %.lr.ph140.us.preheader.i ], [ %.280.us.i, %.lr.ph140.us.i.backedge ]
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv162.i
  %114 = load i8, ptr %113, align 1, !tbaa !43
  %115 = sext i8 %114 to i32
  %116 = icmp slt i8 %114, 0
  br i1 %116, label %.loopexit.us.i, label %117

117:                                              ; preds = %.lr.ph140.us.i
  %118 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv162.i
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %.not87.us.i = icmp eq i32 %119, 0
  br i1 %.not87.us.i, label %.lr.ph128.us.i, label %.loopexit.us.i

120:                                              ; preds = %.lr.ph134.us.i, %215
  %indvars.iv157.i = phi i64 [ %indvars.iv150.i, %.lr.ph134.us.i ], [ %indvars.iv.next158.i, %215 ]
  %.2132.us.i = phi i32 [ %.073138.us.i, %.lr.ph134.us.i ], [ %.3.us.i, %215 ]
  %.381130.us.i = phi i8 [ %.179136.us.i, %.lr.ph134.us.i ], [ %.4.us.i, %215 ]
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv157.i
  %122 = load i8, ptr %121, align 1, !tbaa !43
  %123 = sext i8 %122 to i32
  %124 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv157.i
  %125 = load i32, ptr %124, align 4, !tbaa !10
  switch i32 %125, label %215 [
    i32 1, label %134
    i32 2, label %Abc_TgFlipSymGroupByVar.exit.us.i
    i32 3, label %126
  ]

126:                                              ; preds = %120
  %127 = icmp sgt i8 %122, -1
  br i1 %127, label %.lr.ph.i120.us.i, label %Abc_TgClearSymGroupPhase.exit.us.i.preheader

.lr.ph.i120.us.i:                                 ; preds = %126, %.lr.ph.i120.us.i
  %.04.i.us.i = phi i32 [ %132, %.lr.ph.i120.us.i ], [ %123, %126 ]
  %128 = zext nneg i32 %.04.i.us.i to i64
  %129 = getelementptr inbounds nuw i8, ptr %91, i64 %128
  store i8 0, ptr %129, align 1, !tbaa !43
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 %128
  %131 = load i8, ptr %130, align 1, !tbaa !43
  %132 = zext nneg i8 %131 to i32
  %133 = icmp sgt i8 %131, -1
  br i1 %133, label %.lr.ph.i120.us.i, label %Abc_TgClearSymGroupPhase.exit.us.i.preheader, !llvm.loop !138

134:                                              ; preds = %120
  %135 = icmp sgt i8 %122, -1
  br i1 %135, label %.lr.ph.i.us.i, label %Abc_TgFlipSymGroupByVar.exit.us.i

.lr.ph.i.us.i:                                    ; preds = %134, %193
  %.07.i.us.i = phi i32 [ %196, %193 ], [ %123, %134 ]
  %136 = zext nneg i32 %.07.i.us.i to i64
  %137 = getelementptr inbounds nuw i8, ptr %91, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !43
  %.not.i118.us.i = icmp eq i8 %138, 0
  br i1 %.not.i118.us.i, label %193, label %139

139:                                              ; preds = %.lr.ph.i.us.i
  %140 = load i32, ptr %7, align 8, !tbaa !114
  %141 = add nsw i32 %140, -6
  %142 = shl nuw i32 1, %141
  %143 = getelementptr inbounds nuw i8, ptr %92, i64 %136
  %144 = load i8, ptr %143, align 1, !tbaa !43
  %145 = sext i8 %144 to i32
  %146 = load ptr, ptr %0, align 8, !tbaa !116
  %147 = icmp slt i32 %140, 7
  br i1 %147, label %178, label %148

148:                                              ; preds = %139
  %149 = icmp slt i8 %144, 6
  br i1 %149, label %164, label %150

150:                                              ; preds = %148
  %151 = sext i32 %142 to i64
  %.idx.i.i.i.us.i = shl nsw i64 %151, 3
  %152 = getelementptr inbounds i8, ptr %146, i64 %.idx.i.i.i.us.i
  %153 = add nsw i32 %145, -6
  %154 = shl nuw i32 1, %153
  %.not.i.i119.us.i = icmp eq i32 %141, 31
  br i1 %.not.i.i119.us.i, label %Abc_TgFlipVar.exit.i.us.i, label %.preheader.lr.ph.i.i.i.us.i

.preheader.lr.ph.i.i.i.us.i:                      ; preds = %150
  %.not.i.i.i.us.i = icmp eq i32 %153, 31
  %155 = shl i32 2, %153
  %156 = sext i32 %155 to i64
  br i1 %.not.i.i.i.us.i, label %Abc_TgFlipVar.exit.i.us.i, label %.preheader.us.preheader.i.i.i.us.i

.preheader.us.preheader.i.i.i.us.i:               ; preds = %.preheader.lr.ph.i.i.i.us.i
  %157 = sext i32 %154 to i64
  %smax.i.i.i.us.i = tail call i32 @llvm.smax.i32(i32 %154, i32 1)
  %wide.trip.count.i.i.i.us.i = zext nneg i32 %smax.i.i.i.us.i to i64
  br label %.preheader.us.i.i.i.us.i

.preheader.us.i.i.i.us.i:                         ; preds = %._crit_edge.us.i.i.i.us.i, %.preheader.us.preheader.i.i.i.us.i
  %.051.us.i.i.i.us.i = phi ptr [ %162, %._crit_edge.us.i.i.i.us.i ], [ %146, %.preheader.us.preheader.i.i.i.us.i ]
  %invariant.gep.i.i.i.us.i = getelementptr [8 x i8], ptr %.051.us.i.i.i.us.i, i64 %157
  br label %158

158:                                              ; preds = %158, %.preheader.us.i.i.i.us.i
  %indvars.iv.i.i.i.us.i = phi i64 [ 0, %.preheader.us.i.i.i.us.i ], [ %indvars.iv.next.i.i.i.us.i, %158 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i.i.i.us.i, i64 %indvars.iv.i.i.i.us.i
  %160 = load i64, ptr %159, align 8, !tbaa !3
  %gep.i.i.i.us.i = getelementptr [8 x i8], ptr %invariant.gep.i.i.i.us.i, i64 %indvars.iv.i.i.i.us.i
  %161 = load i64, ptr %gep.i.i.i.us.i, align 8, !tbaa !3
  store i64 %161, ptr %159, align 8, !tbaa !3
  store i64 %160, ptr %gep.i.i.i.us.i, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.i.us.i, 1
  %exitcond.not.i.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.i.us.i, %wide.trip.count.i.i.i.us.i
  br i1 %exitcond.not.i.i.i.us.i, label %._crit_edge.us.i.i.i.us.i, label %158, !llvm.loop !37

._crit_edge.us.i.i.i.us.i:                        ; preds = %158
  %162 = getelementptr inbounds [8 x i8], ptr %.051.us.i.i.i.us.i, i64 %156
  %163 = icmp ult ptr %162, %152
  br i1 %163, label %.preheader.us.i.i.i.us.i, label %Abc_TgFlipVar.exit.i.us.i, !llvm.loop !38

164:                                              ; preds = %148
  %.not7.i.i.us.i = icmp eq i32 %141, 31
  br i1 %.not7.i.i.us.i, label %Abc_TgFlipVar.exit.i.us.i, label %.lr.ph.i.i.i.us.i

.lr.ph.i.i.i.us.i:                                ; preds = %164
  %165 = shl nuw nsw i32 1, %145
  %166 = zext nneg i32 %165 to i64
  %167 = sext i8 %144 to i64
  %168 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !3
  %wide.trip.count59.i.i.i.us.i = zext nneg i32 %142 to i64
  br label %170

170:                                              ; preds = %170, %.lr.ph.i.i.i.us.i
  %indvars.iv56.i.i.i.us.i = phi i64 [ 0, %.lr.ph.i.i.i.us.i ], [ %indvars.iv.next57.i.i.i.us.i, %170 ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv56.i.i.i.us.i
  %172 = load i64, ptr %171, align 8, !tbaa !3
  %173 = shl i64 %172, %166
  %174 = and i64 %173, %169
  %175 = and i64 %172, %169
  %176 = lshr i64 %175, %166
  %177 = or i64 %176, %174
  store i64 %177, ptr %171, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i.us.i = add nuw nsw i64 %indvars.iv56.i.i.i.us.i, 1
  %exitcond60.not.i.i.i.us.i = icmp eq i64 %indvars.iv.next57.i.i.i.us.i, %wide.trip.count59.i.i.i.us.i
  br i1 %exitcond60.not.i.i.i.us.i, label %Abc_TgFlipVar.exit.i.us.i, label %170, !llvm.loop !36

178:                                              ; preds = %139
  %179 = load i64, ptr %146, align 8, !tbaa !3
  %180 = shl nuw i32 1, %145
  %181 = zext i32 %180 to i64
  %182 = shl i64 %179, %181
  %183 = sext i8 %144 to i64
  %184 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !3
  %186 = and i64 %182, %185
  %187 = and i64 %185, %179
  %188 = lshr i64 %187, %181
  %189 = or i64 %188, %186
  store i64 %189, ptr %146, align 8, !tbaa !3
  br label %Abc_TgFlipVar.exit.i.us.i

Abc_TgFlipVar.exit.i.us.i:                        ; preds = %._crit_edge.us.i.i.i.us.i, %170, %178, %164, %.preheader.lr.ph.i.i.i.us.i, %150
  %190 = shl nuw i32 1, %145
  %191 = load i32, ptr %93, align 4, !tbaa !117
  %192 = xor i32 %191, %190
  store i32 %192, ptr %93, align 4, !tbaa !117
  br label %193

193:                                              ; preds = %Abc_TgFlipVar.exit.i.us.i, %.lr.ph.i.us.i
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 %136
  %195 = load i8, ptr %194, align 1, !tbaa !43
  %196 = zext nneg i8 %195 to i32
  %197 = icmp sgt i8 %195, -1
  br i1 %197, label %.lr.ph.i.us.i, label %Abc_TgFlipSymGroupByVar.exit.us.i, !llvm.loop !129

Abc_TgFlipSymGroupByVar.exit.us.i:                ; preds = %193, %134, %120
  %198 = sext i8 %122 to i64
  %199 = getelementptr inbounds i8, ptr %91, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !43
  %201 = load i8, ptr %461, align 1, !tbaa !43
  %202 = add i8 %201, %200
  store i8 %202, ptr %461, align 1, !tbaa !43
  br label %Abc_TgClearSymGroupPhase.exit.us.i.preheader

Abc_TgClearSymGroupPhase.exit.us.i.preheader:     ; preds = %.lr.ph.i120.us.i, %Abc_TgFlipSymGroupByVar.exit.us.i, %126
  br label %Abc_TgClearSymGroupPhase.exit.us.i

Abc_TgClearSymGroupPhase.exit.us.i:               ; preds = %Abc_TgClearSymGroupPhase.exit.us.i.preheader, %Abc_TgClearSymGroupPhase.exit.us.i
  %.0.us.i = phi i32 [ %207, %Abc_TgClearSymGroupPhase.exit.us.i ], [ %115, %Abc_TgClearSymGroupPhase.exit.us.i.preheader ]
  %203 = zext nneg i32 %.0.us.i to i64
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !43
  %206 = icmp sgt i8 %205, -1
  %207 = zext nneg i8 %205 to i32
  br i1 %206, label %Abc_TgClearSymGroupPhase.exit.us.i, label %208, !llvm.loop !139

208:                                              ; preds = %Abc_TgClearSymGroupPhase.exit.us.i
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 %203
  store i8 %122, ptr %209, align 1, !tbaa !43
  store i8 -1, ptr %121, align 1, !tbaa !43
  %210 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv157.i
  %211 = load i32, ptr %210, align 4, !tbaa !10
  %212 = load i32, ptr %450, align 4, !tbaa !10
  %213 = add nsw i32 %212, %211
  store i32 %213, ptr %450, align 4, !tbaa !10
  store i32 0, ptr %118, align 4, !tbaa !10
  %214 = add i8 %.381130.us.i, 1
  br label %215

215:                                              ; preds = %208, %120
  %.4.us.i = phi i8 [ %214, %208 ], [ %.381130.us.i, %120 ]
  %.3.us.i = phi i32 [ 1, %208 ], [ %.2132.us.i, %120 ]
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next158.i, %110
  br i1 %exitcond161.not.i, label %.loopexit.us.i, label %120, !llvm.loop !140

216:                                              ; preds = %.lr.ph128.us.i, %Abc_TtIsSymmetricHigh.exit.us.i
  %indvars.iv152.i = phi i64 [ %indvars.iv150.i, %.lr.ph128.us.i ], [ %indvars.iv.next153.i, %Abc_TtIsSymmetricHigh.exit.us.i ]
  %217 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv152.i
  %218 = load i8, ptr %217, align 1, !tbaa !43
  %219 = sext i8 %218 to i32
  %220 = icmp slt i8 %218, 0
  br i1 %220, label %Abc_TtIsSymmetricHigh.exit.us.i, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv152.i
  %223 = load i32, ptr %222, align 4, !tbaa !10
  %224 = load i32, ptr %450, align 4, !tbaa !10
  %.not88.us.i = icmp eq i32 %223, %224
  br i1 %.not88.us.i, label %225, label %Abc_TtIsSymmetricHigh.exit.us.i

225:                                              ; preds = %221
  %226 = icmp eq i32 %223, 1
  br i1 %226, label %363, label %227

227:                                              ; preds = %225
  %228 = load i32, ptr %7, align 8, !tbaa !114
  %229 = icmp slt i32 %228, 7
  %230 = add nsw i32 %228, -6
  %231 = shl nuw i32 1, %230
  %232 = select i1 %229, i32 1, i32 %231
  %233 = load ptr, ptr %0, align 8, !tbaa !116
  %234 = icmp sgt i32 %232, 0
  br i1 %234, label %.lr.ph18.preheader.i.i112.us.i, label %Abc_TtCopy.exit.i.us.i.preheader

.lr.ph18.preheader.i.i112.us.i:                   ; preds = %227
  %wide.trip.count24.i.i113.us.i = zext nneg i32 %232 to i64
  br label %.lr.ph18.i.i114.us.i

.lr.ph18.i.i114.us.i:                             ; preds = %.lr.ph18.i.i114.us.i, %.lr.ph18.preheader.i.i112.us.i
  %indvars.iv21.i.i115.us.i = phi i64 [ 0, %.lr.ph18.preheader.i.i112.us.i ], [ %indvars.iv.next22.i.i116.us.i, %.lr.ph18.i.i114.us.i ]
  %235 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv21.i.i115.us.i
  %236 = load i64, ptr %235, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw [8 x i8], ptr @pSymCopy, i64 %indvars.iv21.i.i115.us.i
  store i64 %236, ptr %237, align 8, !tbaa !3
  %indvars.iv.next22.i.i116.us.i = add nuw nsw i64 %indvars.iv21.i.i115.us.i, 1
  %exitcond25.not.i.i117.us.i = icmp eq i64 %indvars.iv.next22.i.i116.us.i, %wide.trip.count24.i.i113.us.i
  br i1 %exitcond25.not.i.i117.us.i, label %Abc_TtCopy.exit.i.us.i.preheader, label %.lr.ph18.i.i114.us.i, !llvm.loop !23

Abc_TtCopy.exit.i.us.i.preheader:                 ; preds = %.lr.ph18.i.i114.us.i, %227
  br label %Abc_TtCopy.exit.i.us.i

Abc_TtCopy.exit.i.us.i:                           ; preds = %Abc_TtCopy.exit.i.us.i.preheader, %Abc_TtCopy.exit.i.us.i
  %.03983.i.us.i = phi i32 [ %246, %Abc_TtCopy.exit.i.us.i ], [ %219, %Abc_TtCopy.exit.i.us.i.preheader ]
  %.04082.i.us.i = phi i32 [ %242, %Abc_TtCopy.exit.i.us.i ], [ %115, %Abc_TtCopy.exit.i.us.i.preheader ]
  %238 = load i32, ptr %7, align 8, !tbaa !114
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull @pSymCopy, i32 noundef %238, i32 noundef %.04082.i.us.i, i32 noundef %.03983.i.us.i)
  %239 = zext nneg i32 %.04082.i.us.i to i64
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !43
  %242 = zext nneg i8 %241 to i32
  %243 = zext nneg i32 %.03983.i.us.i to i64
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !43
  %246 = zext nneg i8 %245 to i32
  %247 = icmp sgt i8 %241, -1
  %248 = icmp sgt i8 %245, -1
  %249 = select i1 %247, i1 %248, i1 false
  br i1 %249, label %Abc_TtCopy.exit.i.us.i, label %250, !llvm.loop !141

250:                                              ; preds = %Abc_TtCopy.exit.i.us.i
  %251 = load ptr, ptr %0, align 8, !tbaa !116
  br i1 %234, label %.lr.ph.preheader.i.i106.us.i, label %Abc_TtEqual.exit.i89.us.i

.lr.ph.preheader.i.i106.us.i:                     ; preds = %250
  %wide.trip.count.i.i.us.i = zext nneg i32 %232 to i64
  br label %.lr.ph.i.i107.us.i

.lr.ph.i.i107.us.i:                               ; preds = %256, %.lr.ph.preheader.i.i106.us.i
  %indvars.iv.i.i108.us.i = phi i64 [ 0, %.lr.ph.preheader.i.i106.us.i ], [ %indvars.iv.next.i.i110.us.i, %256 ]
  %252 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %indvars.iv.i.i108.us.i
  %253 = load i64, ptr %252, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw [8 x i8], ptr @pSymCopy, i64 %indvars.iv.i.i108.us.i
  %255 = load i64, ptr %254, align 8, !tbaa !3
  %.not.i.i109.us.i = icmp eq i64 %253, %255
  br i1 %.not.i.i109.us.i, label %256, label %Abc_TtEqual.exit.i89.us.i

256:                                              ; preds = %.lr.ph.i.i107.us.i
  %indvars.iv.next.i.i110.us.i = add nuw nsw i64 %indvars.iv.i.i108.us.i, 1
  %exitcond.not.i.i111.us.i = icmp eq i64 %indvars.iv.next.i.i110.us.i, %wide.trip.count.i.i.us.i
  br i1 %exitcond.not.i.i111.us.i, label %Abc_TtEqual.exit.i89.us.i, label %.lr.ph.i.i107.us.i, !llvm.loop !142

Abc_TtEqual.exit.i89.us.i:                        ; preds = %256, %.lr.ph.i.i107.us.i, %250
  %.07.i.i90.us.i = phi i32 [ 2, %250 ], [ 0, %.lr.ph.i.i107.us.i ], [ 2, %256 ]
  br i1 %.not.i.i, label %Abc_TtIsSymmetricHigh.exit.us.i, label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %Abc_TtEqual.exit.i89.us.i
  %257 = icmp eq i32 %232, 1
  %258 = sext i32 %232 to i64
  %.idx.i.i92.us.i = shl nsw i64 %258, 3
  %259 = getelementptr inbounds i8, ptr @pSymCopy, i64 %.idx.i.i92.us.i
  %wide.trip.count59.i.i.us.i = zext nneg i32 %232 to i64
  br label %260

260:                                              ; preds = %Abc_TtFlip.exit69.i.us.i, %.preheader.i.us.i
  %.185.i.us.i = phi i32 [ %219, %.preheader.i.us.i ], [ %352, %Abc_TtFlip.exit69.i.us.i ]
  %.14184.i.us.i = phi i32 [ %115, %.preheader.i.us.i ], [ %349, %Abc_TtFlip.exit69.i.us.i ]
  %261 = zext nneg i32 %.14184.i.us.i to i64
  %262 = getelementptr inbounds nuw i8, ptr %91, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !43
  %.not42.i.us.i = icmp eq i8 %263, 0
  br i1 %.not42.i.us.i, label %Abc_TtFlip.exit.i.us.i, label %264

264:                                              ; preds = %260
  br i1 %257, label %Abc_TtFlip.exit.thread.i.us.i, label %265

265:                                              ; preds = %264
  %266 = icmp samesign ult i32 %.14184.i.us.i, 6
  br i1 %266, label %279, label %267

267:                                              ; preds = %265
  %268 = add nsw i32 %.14184.i.us.i, -6
  %269 = shl nuw i32 1, %268
  br i1 %234, label %.preheader.lr.ph.i.i94.us.i, label %Abc_TtFlip.exit.i.us.i

.preheader.lr.ph.i.i94.us.i:                      ; preds = %267
  %.not.i44.i.us.i = icmp eq i32 %268, 31
  %270 = shl i32 2, %268
  %271 = sext i32 %270 to i64
  br i1 %.not.i44.i.us.i, label %Abc_TtFlip.exit.i.us.i, label %.preheader.us.preheader.i.i95.us.i

.preheader.us.preheader.i.i95.us.i:               ; preds = %.preheader.lr.ph.i.i94.us.i
  %272 = sext i32 %269 to i64
  %smax.i.i96.us.i = tail call i32 @llvm.smax.i32(i32 %269, i32 1)
  %wide.trip.count.i45.i97.us.i = zext nneg i32 %smax.i.i96.us.i to i64
  br label %.preheader.us.i.i98.us.i

.preheader.us.i.i98.us.i:                         ; preds = %._crit_edge.us.i.i102.us.i, %.preheader.us.preheader.i.i95.us.i
  %.051.us.i.i99.us.i = phi ptr [ %277, %._crit_edge.us.i.i102.us.i ], [ @pSymCopy, %.preheader.us.preheader.i.i95.us.i ]
  %invariant.gep.i.i100.us.i = getelementptr [8 x i8], ptr %.051.us.i.i99.us.i, i64 %272
  br label %273

273:                                              ; preds = %273, %.preheader.us.i.i98.us.i
  %indvars.iv.i46.i.us.i = phi i64 [ 0, %.preheader.us.i.i98.us.i ], [ %indvars.iv.next.i47.i.us.i, %273 ]
  %274 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i.i99.us.i, i64 %indvars.iv.i46.i.us.i
  %275 = load i64, ptr %274, align 8, !tbaa !3
  %gep.i.i101.us.i = getelementptr [8 x i8], ptr %invariant.gep.i.i100.us.i, i64 %indvars.iv.i46.i.us.i
  %276 = load i64, ptr %gep.i.i101.us.i, align 8, !tbaa !3
  store i64 %276, ptr %274, align 8, !tbaa !3
  store i64 %275, ptr %gep.i.i101.us.i, align 8, !tbaa !3
  %indvars.iv.next.i47.i.us.i = add nuw nsw i64 %indvars.iv.i46.i.us.i, 1
  %exitcond.not.i48.i.us.i = icmp eq i64 %indvars.iv.next.i47.i.us.i, %wide.trip.count.i45.i97.us.i
  br i1 %exitcond.not.i48.i.us.i, label %._crit_edge.us.i.i102.us.i, label %273, !llvm.loop !37

._crit_edge.us.i.i102.us.i:                       ; preds = %273
  %277 = getelementptr inbounds [8 x i8], ptr %.051.us.i.i99.us.i, i64 %271
  %278 = icmp ult ptr %277, %259
  br i1 %278, label %.preheader.us.i.i98.us.i, label %Abc_TtFlip.exit.i.us.i, !llvm.loop !38

279:                                              ; preds = %265
  br i1 %234, label %.lr.ph.i49.i.us.i, label %Abc_TtFlip.exit.i.us.i

.lr.ph.i49.i.us.i:                                ; preds = %279
  %280 = shl nuw nsw i32 1, %.14184.i.us.i
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %261
  %283 = load i64, ptr %282, align 8, !tbaa !3
  br label %284

284:                                              ; preds = %284, %.lr.ph.i49.i.us.i
  %indvars.iv56.i.i103.us.i = phi i64 [ 0, %.lr.ph.i49.i.us.i ], [ %indvars.iv.next57.i.i104.us.i, %284 ]
  %285 = getelementptr inbounds nuw [8 x i8], ptr @pSymCopy, i64 %indvars.iv56.i.i103.us.i
  %286 = load i64, ptr %285, align 8, !tbaa !3
  %287 = shl i64 %286, %281
  %288 = and i64 %287, %283
  %289 = and i64 %286, %283
  %290 = lshr i64 %289, %281
  %291 = or i64 %290, %288
  store i64 %291, ptr %285, align 8, !tbaa !3
  %indvars.iv.next57.i.i104.us.i = add nuw nsw i64 %indvars.iv56.i.i103.us.i, 1
  %exitcond60.not.i.i105.us.i = icmp eq i64 %indvars.iv.next57.i.i104.us.i, %wide.trip.count59.i.i.us.i
  br i1 %exitcond60.not.i.i105.us.i, label %Abc_TtFlip.exit.i.us.i, label %284, !llvm.loop !36

Abc_TtFlip.exit.thread.i.us.i:                    ; preds = %264
  %292 = load i64, ptr @pSymCopy, align 16, !tbaa !3
  %293 = shl nuw i32 1, %.14184.i.us.i
  %294 = zext i32 %293 to i64
  %295 = shl i64 %292, %294
  %296 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %261
  %297 = load i64, ptr %296, align 8, !tbaa !3
  %298 = and i64 %295, %297
  %299 = and i64 %297, %292
  %300 = lshr i64 %299, %294
  %301 = or i64 %300, %298
  store i64 %301, ptr @pSymCopy, align 16, !tbaa !3
  %302 = zext nneg i32 %.185.i.us.i to i64
  %303 = getelementptr inbounds nuw i8, ptr %91, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !43
  %.not4379.i.us.i = icmp eq i8 %304, 0
  br i1 %.not4379.i.us.i, label %Abc_TtFlip.exit69.i.us.i, label %.thread.i.us.i

Abc_TtFlip.exit.i.us.i:                           ; preds = %._crit_edge.us.i.i102.us.i, %284, %279, %.preheader.lr.ph.i.i94.us.i, %267, %260
  %305 = zext nneg i32 %.185.i.us.i to i64
  %306 = getelementptr inbounds nuw i8, ptr %91, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !43
  %.not43.i.us.i = icmp eq i8 %307, 0
  br i1 %.not43.i.us.i, label %Abc_TtFlip.exit69.i.us.i, label %308

308:                                              ; preds = %Abc_TtFlip.exit.i.us.i
  br i1 %257, label %..thread_crit_edge.i.us.i, label %309

309:                                              ; preds = %308
  %310 = icmp samesign ult i32 %.185.i.us.i, 6
  br i1 %310, label %323, label %311

311:                                              ; preds = %309
  %312 = add nsw i32 %.185.i.us.i, -6
  %313 = shl nuw i32 1, %312
  br i1 %234, label %.preheader.lr.ph.i51.i.us.i, label %Abc_TtFlip.exit69.i.us.i

.preheader.lr.ph.i51.i.us.i:                      ; preds = %311
  %.not.i52.i.us.i = icmp eq i32 %312, 31
  %314 = shl i32 2, %312
  %315 = sext i32 %314 to i64
  br i1 %.not.i52.i.us.i, label %Abc_TtFlip.exit69.i.us.i, label %.preheader.us.preheader.i53.i.us.i

.preheader.us.preheader.i53.i.us.i:               ; preds = %.preheader.lr.ph.i51.i.us.i
  %316 = sext i32 %313 to i64
  %smax.i54.i.us.i = tail call i32 @llvm.smax.i32(i32 %313, i32 1)
  %wide.trip.count.i55.i.us.i = zext nneg i32 %smax.i54.i.us.i to i64
  br label %.preheader.us.i56.i.us.i

.preheader.us.i56.i.us.i:                         ; preds = %._crit_edge.us.i63.i.us.i, %.preheader.us.preheader.i53.i.us.i
  %.051.us.i57.i.us.i = phi ptr [ %321, %._crit_edge.us.i63.i.us.i ], [ @pSymCopy, %.preheader.us.preheader.i53.i.us.i ]
  %invariant.gep.i58.i.us.i = getelementptr [8 x i8], ptr %.051.us.i57.i.us.i, i64 %316
  br label %317

317:                                              ; preds = %317, %.preheader.us.i56.i.us.i
  %indvars.iv.i59.i.us.i = phi i64 [ 0, %.preheader.us.i56.i.us.i ], [ %indvars.iv.next.i61.i.us.i, %317 ]
  %318 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i57.i.us.i, i64 %indvars.iv.i59.i.us.i
  %319 = load i64, ptr %318, align 8, !tbaa !3
  %gep.i60.i.us.i = getelementptr [8 x i8], ptr %invariant.gep.i58.i.us.i, i64 %indvars.iv.i59.i.us.i
  %320 = load i64, ptr %gep.i60.i.us.i, align 8, !tbaa !3
  store i64 %320, ptr %318, align 8, !tbaa !3
  store i64 %319, ptr %gep.i60.i.us.i, align 8, !tbaa !3
  %indvars.iv.next.i61.i.us.i = add nuw nsw i64 %indvars.iv.i59.i.us.i, 1
  %exitcond.not.i62.i.us.i = icmp eq i64 %indvars.iv.next.i61.i.us.i, %wide.trip.count.i55.i.us.i
  br i1 %exitcond.not.i62.i.us.i, label %._crit_edge.us.i63.i.us.i, label %317, !llvm.loop !37

._crit_edge.us.i63.i.us.i:                        ; preds = %317
  %321 = getelementptr inbounds [8 x i8], ptr %.051.us.i57.i.us.i, i64 %315
  %322 = icmp ult ptr %321, %259
  br i1 %322, label %.preheader.us.i56.i.us.i, label %Abc_TtFlip.exit69.i.us.i, !llvm.loop !38

323:                                              ; preds = %309
  br i1 %234, label %.lr.ph.i64.i.us.i, label %Abc_TtFlip.exit69.i.us.i

.lr.ph.i64.i.us.i:                                ; preds = %323
  %324 = shl nuw nsw i32 1, %.185.i.us.i
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %305
  %327 = load i64, ptr %326, align 8, !tbaa !3
  br label %328

328:                                              ; preds = %328, %.lr.ph.i64.i.us.i
  %indvars.iv56.i66.i.us.i = phi i64 [ 0, %.lr.ph.i64.i.us.i ], [ %indvars.iv.next57.i67.i.us.i, %328 ]
  %329 = getelementptr inbounds nuw [8 x i8], ptr @pSymCopy, i64 %indvars.iv56.i66.i.us.i
  %330 = load i64, ptr %329, align 8, !tbaa !3
  %331 = shl i64 %330, %325
  %332 = and i64 %331, %327
  %333 = and i64 %330, %327
  %334 = lshr i64 %333, %325
  %335 = or i64 %334, %332
  store i64 %335, ptr %329, align 8, !tbaa !3
  %indvars.iv.next57.i67.i.us.i = add nuw nsw i64 %indvars.iv56.i66.i.us.i, 1
  %exitcond60.not.i68.i.us.i = icmp eq i64 %indvars.iv.next57.i67.i.us.i, %wide.trip.count59.i.i.us.i
  br i1 %exitcond60.not.i68.i.us.i, label %Abc_TtFlip.exit69.i.us.i, label %328, !llvm.loop !36

..thread_crit_edge.i.us.i:                        ; preds = %308
  %.pre.i.us.i = load i64, ptr @pSymCopy, align 16, !tbaa !3
  br label %.thread.i.us.i

.thread.i.us.i:                                   ; preds = %..thread_crit_edge.i.us.i, %Abc_TtFlip.exit.thread.i.us.i
  %.pre-phi.i.us.i = phi i64 [ %305, %..thread_crit_edge.i.us.i ], [ %302, %Abc_TtFlip.exit.thread.i.us.i ]
  %336 = phi i64 [ %.pre.i.us.i, %..thread_crit_edge.i.us.i ], [ %301, %Abc_TtFlip.exit.thread.i.us.i ]
  %337 = shl nuw i32 1, %.185.i.us.i
  %338 = zext i32 %337 to i64
  %339 = shl i64 %336, %338
  %340 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %.pre-phi.i.us.i
  %341 = load i64, ptr %340, align 8, !tbaa !3
  %342 = and i64 %339, %341
  %343 = and i64 %341, %336
  %344 = lshr i64 %343, %338
  %345 = or i64 %344, %342
  store i64 %345, ptr @pSymCopy, align 16, !tbaa !3
  br label %Abc_TtFlip.exit69.i.us.i

Abc_TtFlip.exit69.i.us.i:                         ; preds = %._crit_edge.us.i63.i.us.i, %328, %.thread.i.us.i, %323, %.preheader.lr.ph.i51.i.us.i, %311, %Abc_TtFlip.exit.i.us.i, %Abc_TtFlip.exit.thread.i.us.i
  %346 = phi i64 [ %302, %Abc_TtFlip.exit.thread.i.us.i ], [ %305, %Abc_TtFlip.exit.i.us.i ], [ %.pre-phi.i.us.i, %.thread.i.us.i ], [ %305, %323 ], [ %305, %328 ], [ %305, %311 ], [ 37, %.preheader.lr.ph.i51.i.us.i ], [ %305, %._crit_edge.us.i63.i.us.i ]
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 %261
  %348 = load i8, ptr %347, align 1, !tbaa !43
  %349 = zext nneg i8 %348 to i32
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 %346
  %351 = load i8, ptr %350, align 1, !tbaa !43
  %352 = zext nneg i8 %351 to i32
  %353 = icmp sgt i8 %348, -1
  %354 = icmp sgt i8 %351, -1
  %355 = select i1 %353, i1 %354, i1 false
  br i1 %355, label %260, label %356, !llvm.loop !143

356:                                              ; preds = %Abc_TtFlip.exit69.i.us.i
  br i1 %234, label %.lr.ph.i73.i.us.i, label %Abc_TtEqual.exit78.i.us.i

.lr.ph.i73.i.us.i:                                ; preds = %356, %361
  %indvars.iv.i74.i.us.i = phi i64 [ %indvars.iv.next.i76.i.us.i, %361 ], [ 0, %356 ]
  %357 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %indvars.iv.i74.i.us.i
  %358 = load i64, ptr %357, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw [8 x i8], ptr @pSymCopy, i64 %indvars.iv.i74.i.us.i
  %360 = load i64, ptr %359, align 8, !tbaa !3
  %.not.i75.i.us.i = icmp eq i64 %358, %360
  br i1 %.not.i75.i.us.i, label %361, label %Abc_TtEqual.exit78.i.us.i

361:                                              ; preds = %.lr.ph.i73.i.us.i
  %indvars.iv.next.i76.i.us.i = add nuw nsw i64 %indvars.iv.i74.i.us.i, 1
  %exitcond.not.i77.i.us.i = icmp eq i64 %indvars.iv.next.i76.i.us.i, %wide.trip.count59.i.i.us.i
  br i1 %exitcond.not.i77.i.us.i, label %Abc_TtEqual.exit78.i.us.i, label %.lr.ph.i73.i.us.i, !llvm.loop !142

Abc_TtEqual.exit78.i.us.i:                        ; preds = %361, %.lr.ph.i73.i.us.i, %356
  %.07.i70.i.us.i = phi i32 [ 1, %356 ], [ 0, %.lr.ph.i73.i.us.i ], [ 1, %361 ]
  %362 = or disjoint i32 %.07.i70.i.us.i, %.07.i.i90.us.i
  br label %Abc_TtIsSymmetricHigh.exit.us.i

363:                                              ; preds = %225
  %364 = load ptr, ptr %0, align 8, !tbaa !116
  %365 = load i32, ptr %7, align 8, !tbaa !114
  %366 = icmp slt i32 %365, 7
  %367 = add nsw i32 %365, -6
  %368 = shl nuw i32 1, %367
  %369 = select i1 %366, i32 1, i32 %368
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %.lr.ph18.preheader.i.i.us.i, label %Abc_TtEqual.exit.thread.i.us.i

Abc_TtEqual.exit.thread.i.us.i:                   ; preds = %363
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull @pSymCopy, i32 noundef %365, i32 noundef range(i32 0, 128) %115, i32 noundef range(i32 0, 128) %219)
  br label %Abc_TtIsSymmetricHigh.exit.us.i

.lr.ph18.preheader.i.i.us.i:                      ; preds = %363
  %wide.trip.count24.i.i.us.i = zext nneg i32 %369 to i64
  br label %.lr.ph18.i.i.us.i

.lr.ph18.i.i.us.i:                                ; preds = %.lr.ph18.i.i.us.i, %.lr.ph18.preheader.i.i.us.i
  %indvars.iv21.i.i.us.i = phi i64 [ 0, %.lr.ph18.preheader.i.i.us.i ], [ %indvars.iv.next22.i.i.us.i, %.lr.ph18.i.i.us.i ]
  %371 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %indvars.iv21.i.i.us.i
  %372 = load i64, ptr %371, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw [8 x i8], ptr @pSymCopy, i64 %indvars.iv21.i.i.us.i
  store i64 %372, ptr %373, align 8, !tbaa !3
  %indvars.iv.next22.i.i.us.i = add nuw nsw i64 %indvars.iv21.i.i.us.i, 1
  %exitcond25.not.i.i.us.i = icmp eq i64 %indvars.iv.next22.i.i.us.i, %wide.trip.count24.i.i.us.i
  br i1 %exitcond25.not.i.i.us.i, label %.lr.ph.preheader.i.i.us.i, label %.lr.ph18.i.i.us.i, !llvm.loop !23

.lr.ph.preheader.i.i.us.i:                        ; preds = %.lr.ph18.i.i.us.i
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull @pSymCopy, i32 noundef %365, i32 noundef range(i32 0, 128) %115, i32 noundef range(i32 0, 128) %219)
  br label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %378, %.lr.ph.preheader.i.i.us.i
  %indvars.iv.i.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.i.us.i ], [ %indvars.iv.next.i.i.us.i, %378 ]
  %374 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %indvars.iv.i.i.us.i
  %375 = load i64, ptr %374, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw [8 x i8], ptr @pSymCopy, i64 %indvars.iv.i.i.us.i
  %377 = load i64, ptr %376, align 8, !tbaa !3
  %.not.i.i.us.i = icmp eq i64 %375, %377
  br i1 %.not.i.i.us.i, label %378, label %Abc_TtEqual.exit.i.us.i

378:                                              ; preds = %.lr.ph.i.i.us.i
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, %wide.trip.count24.i.i.us.i
  br i1 %exitcond.not.i.i.us.i, label %Abc_TtEqual.exit.i.us.i, label %.lr.ph.i.i.us.i, !llvm.loop !142

Abc_TtEqual.exit.i.us.i:                          ; preds = %378, %.lr.ph.i.i.us.i
  %.07.i.i.us.i = phi i32 [ 0, %.lr.ph.i.i.us.i ], [ 2, %378 ]
  br i1 %.not.i.i, label %Abc_TtIsSymmetricHigh.exit.us.i, label %379

379:                                              ; preds = %Abc_TtEqual.exit.i.us.i
  %380 = icmp eq i32 %369, 1
  br i1 %380, label %Abc_TtFlip.exit42.thread.i.us.i, label %381

381:                                              ; preds = %379
  br i1 %451, label %.lr.ph.i22.i.us.i, label %.preheader.lr.ph.i.i.us.i

.preheader.lr.ph.i.i.us.i:                        ; preds = %381
  %.idx.i.i.us.i = shl nuw nsw i64 %wide.trip.count24.i.i.us.i, 3
  %382 = getelementptr inbounds nuw i8, ptr @pSymCopy, i64 %.idx.i.i.us.i
  br i1 %.not.i17.i.us.i, label %.thread56.i.us.i, label %.preheader.us.i.i.us.i

.preheader.us.i.i.us.i:                           ; preds = %.preheader.lr.ph.i.i.us.i, %._crit_edge.us.i.i.us.i
  %.051.us.i.i.us.i = phi ptr [ %387, %._crit_edge.us.i.i.us.i ], [ @pSymCopy, %.preheader.lr.ph.i.i.us.i ]
  %invariant.gep.i.i.us.i = getelementptr [8 x i8], ptr %.051.us.i.i.us.i, i64 %456
  br label %383

383:                                              ; preds = %383, %.preheader.us.i.i.us.i
  %indvars.iv.i19.i.us.i = phi i64 [ 0, %.preheader.us.i.i.us.i ], [ %indvars.iv.next.i20.i.us.i, %383 ]
  %384 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i.i.us.i, i64 %indvars.iv.i19.i.us.i
  %385 = load i64, ptr %384, align 8, !tbaa !3
  %gep.i.i.us.i = getelementptr [8 x i8], ptr %invariant.gep.i.i.us.i, i64 %indvars.iv.i19.i.us.i
  %386 = load i64, ptr %gep.i.i.us.i, align 8, !tbaa !3
  store i64 %386, ptr %384, align 8, !tbaa !3
  store i64 %385, ptr %gep.i.i.us.i, align 8, !tbaa !3
  %indvars.iv.next.i20.i.us.i = add nuw nsw i64 %indvars.iv.i19.i.us.i, 1
  %exitcond.not.i21.i.us.i = icmp eq i64 %indvars.iv.next.i20.i.us.i, %wide.trip.count.i18.i.us.i
  br i1 %exitcond.not.i21.i.us.i, label %._crit_edge.us.i.i.us.i, label %383, !llvm.loop !37

._crit_edge.us.i.i.us.i:                          ; preds = %383
  %387 = getelementptr inbounds [8 x i8], ptr %.051.us.i.i.us.i, i64 %454
  %388 = icmp ult ptr %387, %382
  br i1 %388, label %.preheader.us.i.i.us.i, label %.thread56.i.us.i, !llvm.loop !38

.lr.ph.i22.i.us.i:                                ; preds = %381
  %389 = load i64, ptr %460, align 8, !tbaa !3
  br label %390

390:                                              ; preds = %390, %.lr.ph.i22.i.us.i
  %indvars.iv56.i.i.us.i = phi i64 [ 0, %.lr.ph.i22.i.us.i ], [ %indvars.iv.next57.i.i.us.i, %390 ]
  %391 = getelementptr inbounds nuw [8 x i8], ptr @pSymCopy, i64 %indvars.iv56.i.i.us.i
  %392 = load i64, ptr %391, align 8, !tbaa !3
  %393 = shl i64 %392, %458
  %394 = and i64 %393, %389
  %395 = and i64 %392, %389
  %396 = lshr i64 %395, %458
  %397 = or i64 %396, %394
  store i64 %397, ptr %391, align 8, !tbaa !3
  %indvars.iv.next57.i.i.us.i = add nuw nsw i64 %indvars.iv56.i.i.us.i, 1
  %exitcond60.not.i.i.us.i = icmp eq i64 %indvars.iv.next57.i.i.us.i, %wide.trip.count24.i.i.us.i
  br i1 %exitcond60.not.i.i.us.i, label %.thread56.i.us.i, label %390, !llvm.loop !36

.thread56.i.us.i:                                 ; preds = %._crit_edge.us.i.i.us.i, %390, %.preheader.lr.ph.i.i.us.i
  %398 = icmp ult i8 %218, 6
  br i1 %398, label %412, label %399

399:                                              ; preds = %.thread56.i.us.i
  %.idx.i23.i.us.i = shl nuw nsw i64 %wide.trip.count24.i.i.us.i, 3
  %400 = getelementptr inbounds nuw i8, ptr @pSymCopy, i64 %.idx.i23.i.us.i
  %401 = add nsw i32 %219, -6
  %.not.i25.i.us.i = icmp eq i32 %401, 31
  %402 = shl i32 2, %401
  %403 = sext i32 %402 to i64
  br i1 %.not.i25.i.us.i, label %.lr.ph.i46.i.us.i.preheader, label %.preheader.us.preheader.i26.i.us.i

.preheader.us.preheader.i26.i.us.i:               ; preds = %399
  %404 = shl nuw i32 1, %401
  %405 = sext i32 %404 to i64
  %smax.i27.i.us.i = tail call i32 @llvm.smax.i32(i32 %404, i32 1)
  %wide.trip.count.i28.i.us.i = zext nneg i32 %smax.i27.i.us.i to i64
  br label %.preheader.us.i29.i.us.i

.preheader.us.i29.i.us.i:                         ; preds = %._crit_edge.us.i36.i.us.i, %.preheader.us.preheader.i26.i.us.i
  %.051.us.i30.i.us.i = phi ptr [ %410, %._crit_edge.us.i36.i.us.i ], [ @pSymCopy, %.preheader.us.preheader.i26.i.us.i ]
  %invariant.gep.i31.i.us.i = getelementptr [8 x i8], ptr %.051.us.i30.i.us.i, i64 %405
  br label %406

406:                                              ; preds = %406, %.preheader.us.i29.i.us.i
  %indvars.iv.i32.i.us.i = phi i64 [ 0, %.preheader.us.i29.i.us.i ], [ %indvars.iv.next.i34.i.us.i, %406 ]
  %407 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i30.i.us.i, i64 %indvars.iv.i32.i.us.i
  %408 = load i64, ptr %407, align 8, !tbaa !3
  %gep.i33.i.us.i = getelementptr [8 x i8], ptr %invariant.gep.i31.i.us.i, i64 %indvars.iv.i32.i.us.i
  %409 = load i64, ptr %gep.i33.i.us.i, align 8, !tbaa !3
  store i64 %409, ptr %407, align 8, !tbaa !3
  store i64 %408, ptr %gep.i33.i.us.i, align 8, !tbaa !3
  %indvars.iv.next.i34.i.us.i = add nuw nsw i64 %indvars.iv.i32.i.us.i, 1
  %exitcond.not.i35.i.us.i = icmp eq i64 %indvars.iv.next.i34.i.us.i, %wide.trip.count.i28.i.us.i
  br i1 %exitcond.not.i35.i.us.i, label %._crit_edge.us.i36.i.us.i, label %406, !llvm.loop !37

._crit_edge.us.i36.i.us.i:                        ; preds = %406
  %410 = getelementptr inbounds [8 x i8], ptr %.051.us.i30.i.us.i, i64 %403
  %411 = icmp ult ptr %410, %400
  br i1 %411, label %.preheader.us.i29.i.us.i, label %.lr.ph.i46.i.us.i.preheader, !llvm.loop !38

412:                                              ; preds = %.thread56.i.us.i
  %413 = shl nuw nsw i32 1, %219
  %414 = zext nneg i32 %413 to i64
  %415 = zext nneg i32 %219 to i64
  %416 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %415
  %417 = load i64, ptr %416, align 8, !tbaa !3
  br label %418

418:                                              ; preds = %418, %412
  %indvars.iv56.i39.i.us.i = phi i64 [ 0, %412 ], [ %indvars.iv.next57.i40.i.us.i, %418 ]
  %419 = getelementptr inbounds nuw [8 x i8], ptr @pSymCopy, i64 %indvars.iv56.i39.i.us.i
  %420 = load i64, ptr %419, align 8, !tbaa !3
  %421 = shl i64 %420, %414
  %422 = and i64 %421, %417
  %423 = and i64 %420, %417
  %424 = lshr i64 %423, %414
  %425 = or i64 %424, %422
  store i64 %425, ptr %419, align 8, !tbaa !3
  %indvars.iv.next57.i40.i.us.i = add nuw nsw i64 %indvars.iv56.i39.i.us.i, 1
  %exitcond60.not.i41.i.us.i = icmp eq i64 %indvars.iv.next57.i40.i.us.i, %wide.trip.count24.i.i.us.i
  br i1 %exitcond60.not.i41.i.us.i, label %.lr.ph.i46.i.us.i.preheader, label %418, !llvm.loop !36

Abc_TtFlip.exit42.thread.i.us.i:                  ; preds = %379
  %426 = load i64, ptr @pSymCopy, align 16, !tbaa !3
  %427 = shl i64 %426, %458
  %428 = load i64, ptr %460, align 8, !tbaa !3
  %429 = and i64 %427, %428
  %430 = and i64 %428, %426
  %431 = lshr i64 %430, %458
  %432 = or i64 %431, %429
  %433 = shl nuw i32 1, %219
  %434 = zext i32 %433 to i64
  %435 = shl i64 %432, %434
  %436 = zext nneg i32 %219 to i64
  %437 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %436
  %438 = load i64, ptr %437, align 8, !tbaa !3
  %439 = and i64 %435, %438
  %440 = and i64 %432, %438
  %441 = lshr i64 %440, %434
  %442 = or i64 %441, %439
  store i64 %442, ptr @pSymCopy, align 16, !tbaa !3
  br label %.lr.ph.i46.i.us.i.preheader

.lr.ph.i46.i.us.i.preheader:                      ; preds = %._crit_edge.us.i36.i.us.i, %418, %Abc_TtFlip.exit42.thread.i.us.i, %399
  br label %.lr.ph.i46.i.us.i

.lr.ph.i46.i.us.i:                                ; preds = %.lr.ph.i46.i.us.i.preheader, %447
  %indvars.iv.i47.i.us.i = phi i64 [ %indvars.iv.next.i49.i.us.i, %447 ], [ 0, %.lr.ph.i46.i.us.i.preheader ]
  %443 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %indvars.iv.i47.i.us.i
  %444 = load i64, ptr %443, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw [8 x i8], ptr @pSymCopy, i64 %indvars.iv.i47.i.us.i
  %446 = load i64, ptr %445, align 8, !tbaa !3
  %.not.i48.i.us.i = icmp eq i64 %444, %446
  br i1 %.not.i48.i.us.i, label %447, label %Abc_TtEqual.exit51.i.us.loopexit.i

447:                                              ; preds = %.lr.ph.i46.i.us.i
  %indvars.iv.next.i49.i.us.i = add nuw nsw i64 %indvars.iv.i47.i.us.i, 1
  %exitcond.not.i50.i.us.i = icmp eq i64 %indvars.iv.next.i49.i.us.i, %wide.trip.count24.i.i.us.i
  br i1 %exitcond.not.i50.i.us.i, label %Abc_TtEqual.exit51.i.us.loopexit.i, label %.lr.ph.i46.i.us.i, !llvm.loop !142

Abc_TtEqual.exit51.i.us.loopexit.i:               ; preds = %447, %.lr.ph.i46.i.us.i
  %.07.i43.i.us.ph.i = phi i32 [ 0, %.lr.ph.i46.i.us.i ], [ 1, %447 ]
  %448 = or disjoint i32 %.07.i43.i.us.ph.i, %.07.i.i.us.i
  br label %Abc_TtIsSymmetricHigh.exit.us.i

Abc_TtIsSymmetricHigh.exit.us.i:                  ; preds = %Abc_TtEqual.exit51.i.us.loopexit.i, %Abc_TtEqual.exit.i.us.i, %Abc_TtEqual.exit.thread.i.us.i, %Abc_TtEqual.exit78.i.us.i, %Abc_TtEqual.exit.i89.us.i, %221, %216
  %.sink.i = phi i32 [ %448, %Abc_TtEqual.exit51.i.us.loopexit.i ], [ %.07.i.i90.us.i, %Abc_TtEqual.exit.i89.us.i ], [ %362, %Abc_TtEqual.exit78.i.us.i ], [ %spec.select.i, %Abc_TtEqual.exit.thread.i.us.i ], [ %.07.i.i.us.i, %Abc_TtEqual.exit.i.us.i ], [ 0, %221 ], [ 0, %216 ]
  %449 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv152.i
  store i32 %.sink.i, ptr %449, align 4, !tbaa !10
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next153.i, %110
  br i1 %exitcond156.not.i, label %.lr.ph134.us.i, label %216, !llvm.loop !144

.loopexit.us.i:                                   ; preds = %215, %117, %.lr.ph140.us.i
  %.280.us.i = phi i8 [ %.179136.us.i, %.lr.ph140.us.i ], [ %.179136.us.i, %117 ], [ %.4.us.i, %215 ]
  %.1.us.i = phi i32 [ %.073138.us.i, %.lr.ph140.us.i ], [ %.073138.us.i, %117 ], [ %.3.us.i, %215 ]
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count165.i
  br i1 %exitcond166.not.i, label %._crit_edge141.us.i, label %.lr.ph140.us.i.backedge

.lr.ph140.us.i.backedge:                          ; preds = %.loopexit.us.i, %._crit_edge141.us.i
  %indvars.iv162.i.be = phi i64 [ %indvars.iv.next163.i, %.loopexit.us.i ], [ 0, %._crit_edge141.us.i ]
  %indvars.iv150.i.be = phi i64 [ %indvars.iv.next151.i, %.loopexit.us.i ], [ 1, %._crit_edge141.us.i ]
  %.073138.us.i.be = phi i32 [ %.1.us.i, %.loopexit.us.i ], [ 0, %._crit_edge141.us.i ]
  br label %.lr.ph140.us.i, !llvm.loop !145

.lr.ph128.us.i:                                   ; preds = %117
  %450 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv162.i
  %451 = icmp samesign ult i8 %114, 6
  %452 = add nsw i32 %115, -6
  %.not.i17.i.us.i = icmp eq i32 %452, 31
  %453 = shl i32 2, %452
  %454 = sext i32 %453 to i64
  %455 = shl nuw i32 1, %452
  %456 = sext i32 %455 to i64
  %smax.i.i.us.i = tail call i32 @llvm.smax.i32(i32 %455, i32 1)
  %wide.trip.count.i18.i.us.i = zext nneg i32 %smax.i.i.us.i to i64
  %457 = shl nuw i32 1, %115
  %458 = zext i32 %457 to i64
  %459 = zext nneg i32 %115 to i64
  %460 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %459
  br label %216

.lr.ph134.us.i:                                   ; preds = %Abc_TtIsSymmetricHigh.exit.us.i
  store i32 1, ptr %118, align 4, !tbaa !10
  %461 = getelementptr inbounds nuw i8, ptr %91, i64 %459
  br label %120

._crit_edge141.us.i:                              ; preds = %.loopexit.us.i
  %462 = icmp ne i32 %.1.us.i, 0
  %463 = select i1 %94, i1 %462, i1 false
  br i1 %463, label %.lr.ph140.us.i.backedge, label %Abc_TgGroupSymmetry.exit.loopexit

.lr.ph.i76:                                       ; preds = %.lr.ph.i76, %.lr.ph.preheader.i
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i78, %.lr.ph.i76 ]
  %464 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i77
  store i32 1, ptr %464, align 4, !tbaa !10
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %110
  br i1 %exitcond.not.i79, label %.preheader.i, label %.lr.ph.i76, !llvm.loop !146

Abc_TgGroupSymmetry.exit.loopexit:                ; preds = %._crit_edge141.us.i
  %.pre147 = load i32, ptr %87, align 8, !tbaa !119
  br label %Abc_TgGroupSymmetry.exit

Abc_TgGroupSymmetry.exit:                         ; preds = %Abc_TgGroupSymmetry.exit.loopexit, %105, %.preheader.i
  %465 = phi i32 [ %97, %.preheader.i ], [ %97, %105 ], [ %.pre147, %Abc_TgGroupSymmetry.exit.loopexit ]
  %.us-phi.i = phi i8 [ 0, %.preheader.i ], [ 0, %105 ], [ %.280.us.i, %Abc_TgGroupSymmetry.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %466 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv129
  %467 = load i8, ptr %466, align 1, !tbaa !43
  %468 = add i8 %467, %.us-phi.i
  store i8 %468, ptr %466, align 1, !tbaa !43
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %469 = sext i32 %465 to i64
  %470 = icmp slt i64 %indvars.iv.next130, %469
  br i1 %470, label %96, label %.preheader, !llvm.loop !147

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %474
  %indvars.iv132 = phi i64 [ 0, %.lr.ph106.preheader ], [ %indvars.iv.next133, %474 ]
  %471 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv132
  %472 = load i8, ptr %471, align 1, !tbaa !43
  %473 = icmp sgt i8 %472, -1
  br i1 %473, label %474, label %.critedge.loopexit.split.loop.exit181

474:                                              ; preds = %.lr.ph106
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph106, !llvm.loop !148

.critedge.loopexit.split.loop.exit181:            ; preds = %.lr.ph106
  %475 = trunc nuw nsw i64 %indvars.iv132 to i32
  br label %.critedge

.critedge:                                        ; preds = %474, %.critedge.loopexit.split.loop.exit181, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %475, %.critedge.loopexit.split.loop.exit181 ], [ %8, %474 ]
  %476 = sext i32 %8 to i64
  %477 = zext i32 %.0.lcssa to i64
  br label %478

478:                                              ; preds = %488, %.critedge
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %488 ], [ %477, %.critedge ]
  %.169.in = phi i32 [ %489, %488 ], [ %.0.lcssa, %.critedge ]
  %479 = sext i32 %.169.in to i64
  br label %480

480:                                              ; preds = %484, %478
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %484 ], [ %479, %478 ]
  %indvars.iv.next136 = add nsw i64 %indvars.iv135, 1
  %481 = icmp slt i64 %indvars.iv.next136, %476
  br i1 %481, label %484, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %480
  %482 = icmp sgt i32 %.lcssa97, 0
  br i1 %482, label %.lr.ph112, label %.critedge2._crit_edge

.lr.ph112:                                        ; preds = %.critedge2.preheader
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %wide.trip.count144 = zext nneg i32 %.lcssa97 to i64
  br label %.critedge2

484:                                              ; preds = %480
  %485 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv.next136
  %486 = load i8, ptr %485, align 1, !tbaa !43
  %487 = icmp slt i8 %486, 0
  br i1 %487, label %480, label %488, !llvm.loop !149

488:                                              ; preds = %484
  %489 = trunc nsw i64 %indvars.iv.next136 to i32
  %sext = shl i64 %indvars.iv.next136, 32
  %490 = ashr exact i64 %sext, 32
  %491 = getelementptr inbounds i8, ptr %10, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !43
  %493 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv138
  store i8 %492, ptr %493, align 1, !tbaa !43
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  br label %478

.critedge2:                                       ; preds = %.lr.ph112, %.critedge2
  %indvars.iv141 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next142, %.critedge2 ]
  %.072110 = phi i32 [ 0, %.lr.ph112 ], [ %504, %.critedge2 ]
  %494 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv141
  %495 = load i8, ptr %494, align 1, !tbaa !43
  %496 = getelementptr inbounds nuw [2 x i8], ptr %483, i64 %indvars.iv141
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 1
  %498 = load i8, ptr %497, align 1, !tbaa !122
  %499 = sub i8 %498, %495
  store i8 %499, ptr %497, align 1, !tbaa !122
  %500 = load i8, ptr %496, align 2, !tbaa !120
  %501 = trunc i32 %.072110 to i8
  %502 = sub i8 %500, %501
  store i8 %502, ptr %496, align 2, !tbaa !120
  %503 = sext i8 %495 to i32
  %504 = add nsw i32 %.072110, %503
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %.critedge2._crit_edge, label %.critedge2, !llvm.loop !150

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  %.072.lcssa = phi i32 [ 0, %.critedge2.preheader ], [ %504, %.critedge2 ]
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %506 = load i8, ptr %505, align 1, !tbaa !122
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %508, label %514

508:                                              ; preds = %.critedge2._crit_edge
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %510 = add nsw i32 %.lcssa97, -1
  store i32 %510, ptr %87, align 8, !tbaa !119
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %512 = sext i32 %510 to i64
  %513 = shl nsw i64 %512, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %509, ptr nonnull align 1 %511, i64 %513, i1 false)
  br label %514

514:                                              ; preds = %508, %.critedge2._crit_edge
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %516 = load i32, ptr %515, align 4, !tbaa !110
  %517 = sub nsw i32 %516, %.072.lcssa
  store i32 %517, ptr %515, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Abc_TgImplementPerm(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !117
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
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !43
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  store i8 %12, ptr %16, align 1, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph54.preheader, label %.lr.ph, !llvm.loop !151

.lr.ph56.preheader:                               ; preds = %.lr.ph54
  %wide.trip.count71 = zext nneg i32 %4 to i64
  br label %.lr.ph56

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %.lr.ph54
  %indvars.iv63 = phi i64 [ 0, %.lr.ph54.preheader ], [ %indvars.iv.next64, %.lr.ph54 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv63
  %18 = load i8, ptr %17, align 1, !tbaa !43
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv63
  store i8 %21, ptr %22, align 1, !tbaa !43
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.lr.ph56.preheader, label %.lr.ph54, !llvm.loop !152

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %indvars.iv68 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next69, %.lr.ph56 ]
  %23 = trunc i64 %indvars.iv68 to i8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv68
  %25 = load i8, ptr %24, align 1, !tbaa !43
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds i8, ptr %6, i64 %26
  store i8 %23, ptr %27, align 1, !tbaa !43
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %.preheader.preheader.i, label %.lr.ph56, !llvm.loop !153

.preheader.preheader.i:                           ; preds = %.lr.ph56
  %28 = load ptr, ptr %0, align 8, !tbaa !116
  %wide.trip.count48.i = zext nneg i32 %4 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %43, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %43 ]
  br label %29

29:                                               ; preds = %35, %.preheader.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.i, %.preheader.i ], [ %indvars.iv.next45.i, %35 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv44.i
  %31 = load i8, ptr %30, align 1, !tbaa !43
  %32 = sext i8 %31 to i64
  %33 = icmp eq i64 %indvars.iv.i, %32
  br i1 %33, label %._crit_edge50.i, label %35

._crit_edge50.i:                                  ; preds = %29
  %34 = trunc nuw nsw i64 %indvars.iv44.i to i32
  %.pre.i = and i64 %indvars.iv44.i, 4294967295
  br label %split.i

35:                                               ; preds = %29
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count48.i
  br i1 %exitcond.not.i, label %split.i, label %29, !llvm.loop !154

split.i:                                          ; preds = %35, %._crit_edge50.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge50.i ], [ %wide.trip.count48.i, %35 ]
  %.038.lcssa.i = phi i32 [ %34, %._crit_edge50.i ], [ %4, %35 ]
  %36 = icmp eq i64 %indvars.iv.i, %.pre-phi.i
  br i1 %36, label %43, label %37

37:                                               ; preds = %split.i
  %38 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %28, i32 noundef %4, i32 noundef %38, i32 noundef %.038.lcssa.i)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 %.pre-phi.i
  %42 = load i8, ptr %41, align 1, !tbaa !43
  store i8 %42, ptr %39, align 1, !tbaa !43
  store i8 %40, ptr %41, align 1, !tbaa !43
  br label %43

43:                                               ; preds = %37, %split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count48.i
  br i1 %exitcond49.not.i, label %.lr.ph59.preheader, label %.preheader.i, !llvm.loop !155

.lr.ph59.preheader:                               ; preds = %43
  %wide.trip.count76 = zext nneg i32 %4 to i64
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv73 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next74, %.lr.ph59 ]
  %.058 = phi i32 [ %10, %.lr.ph59.preheader ], [ %.1, %.lr.ph59 ]
  %44 = load i32, ptr %7, align 4, !tbaa !117
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv73
  %46 = load i8, ptr %45, align 1, !tbaa !43
  %47 = zext nneg i8 %46 to i32
  %48 = shl nuw i32 1, %47
  %49 = and i32 %48, %44
  %.not = icmp eq i32 %49, 0
  %50 = trunc nuw nsw i64 %indvars.iv73 to i32
  %51 = shl nuw i32 1, %50
  %52 = select i1 %.not, i32 0, i32 %51
  %.1 = or i32 %52, %.058
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv73
  %54 = load i8, ptr %53, align 1, !tbaa !43
  store i8 %54, ptr %45, align 1, !tbaa !43
  %55 = trunc i64 %indvars.iv73 to i8
  %56 = sext i8 %54 to i64
  %57 = getelementptr inbounds i8, ptr %6, i64 %56
  store i8 %55, ptr %57, align 1, !tbaa !43
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge60, label %.lr.ph59, !llvm.loop !156

._crit_edge60:                                    ; preds = %.lr.ph59, %2
  %.0.lcssa = phi i32 [ %10, %2 ], [ %.1, %.lr.ph59 ]
  store i32 %.0.lcssa, ptr %7, align 4, !tbaa !117
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Abc_TgFullEnumeration(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #6 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca %struct.Abc_TgMan_t_, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8, !tbaa !124
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %175

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !114
  %11 = icmp slt i32 %10, 7
  %12 = add nsw i32 %10, -6
  %13 = shl nuw i32 1, %12
  %14 = select i1 %11, i32 1, i32 %13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader.i, label %Abc_TtFill.exit

.lr.ph.preheader.i:                               ; preds = %8
  %16 = load ptr, ptr %1, align 8, !tbaa !116
  %17 = zext nneg i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, i8 -1, i64 %18, i1 false), !tbaa !3
  br label %Abc_TtFill.exit

Abc_TtFill.exit:                                  ; preds = %8, %.lr.ph.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %22 = load i8, ptr %21, align 1, !tbaa !122
  %wide.trip.count109.i = sext i8 %22 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !118
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %Abc_TtFill.exit
  tail call fastcc void @Abc_TgPermEnumerationScc(ptr noundef nonnull readonly %0, ptr noundef nonnull %1)
  br label %Abc_TgPhaseEnumerationScc.exit

26:                                               ; preds = %Abc_TtFill.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull readonly align 8 dereferenceable(192) %0, i64 192, i1 false), !tbaa.struct !132
  %27 = load ptr, ptr %0, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !114
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv21.i.i.i
  %36 = load i64, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgPhaseEnumerationScc.pCopy, i64 %indvars.iv21.i.i.i
  store i64 %36, ptr %37, align 8, !tbaa !3
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %wide.trip.count24.i.i.i
  br i1 %exitcond25.not.i.i.i, label %Abc_TgManCopy.exit.i, label %.lr.ph18.i.i.i, !llvm.loop !23

Abc_TgManCopy.exit.i:                             ; preds = %.lr.ph18.i.i.i, %26
  store ptr @Abc_TgPhaseEnumerationScc.pCopy, ptr %4, align 8, !tbaa !116
  %38 = getelementptr i8, ptr %20, i64 4
  %.val32.i = load i32, ptr %38, align 4, !tbaa !80
  %39 = icmp sgt i32 %.val32.i, 0
  br i1 %39, label %.lr.ph35.i, label %Abc_TgPhaseEnumerationScc.exit

.lr.ph35.i:                                       ; preds = %Abc_TgManCopy.exit.i
  %40 = getelementptr i8, ptr %20, i64 8
  %41 = icmp sgt i8 %22, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %48 = load i32, ptr %44, align 8
  %.fr76.i = freeze i32 %48
  %49 = add i32 %.fr76.i, -6
  %50 = shl nuw i32 1, %49
  %51 = sext i32 %50 to i64
  %.idx.i.i.i.i = shl nsw i64 %51, 3
  %52 = getelementptr inbounds i8, ptr @Abc_TgPhaseEnumerationScc.pCopy, i64 %.idx.i.i.i.i
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
  %.val24.us.us.i = load ptr, ptr %40, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val24.us.us.i, i64 %indvars.iv111.i
  %55 = load i32, ptr %54, align 4, !tbaa !10
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
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv106.i
  %64 = load i8, ptr %63, align 1, !tbaa !43
  %65 = icmp sgt i8 %64, -1
  br i1 %65, label %.lr.ph.i.us.us.us.i, label %Abc_TgFlipSymGroupByVar.exit.us.us.us.i

Abc_TgFlipSymGroupByVar.exit.us.us.us.i:          ; preds = %86, %62, %57
  %66 = phi i64 [ %58, %57 ], [ %58, %62 ], [ %87, %86 ]
  %.us-phi28.us.us.us.i = phi i32 [ %.us-phi29.us.us.us.i, %57 ], [ %.us-phi29.us.us.us.i, %62 ], [ %89, %86 ]
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count109.i
  br i1 %exitcond110.not.i, label %._crit_edge.split.us.us.us.i, label %57, !llvm.loop !157

.lr.ph.i.us.us.us.i:                              ; preds = %62, %86
  %67 = phi i64 [ %87, %86 ], [ %58, %62 ]
  %68 = phi i64 [ %88, %86 ], [ %58, %62 ]
  %69 = phi i32 [ %89, %86 ], [ %.us-phi29.us.us.us.i, %62 ]
  %.07.i.in.us.us.us.us.i = phi i8 [ %91, %86 ], [ %64, %62 ]
  %.07.i.us.us.us.us.i = zext nneg i8 %.07.i.in.us.us.us.us.i to i64
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 %.07.i.us.us.us.us.i
  %71 = load i8, ptr %70, align 1, !tbaa !43
  %.not.i.us.us.us.us.i = icmp eq i8 %71, 0
  br i1 %.not.i.us.us.us.us.i, label %86, label %Abc_TgFlipVar.exit.i.us.us.us.us.i

Abc_TgFlipVar.exit.i.us.us.us.us.i:               ; preds = %.lr.ph.i.us.us.us.i
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 %.07.i.us.us.us.us.i
  %73 = load i8, ptr %72, align 1, !tbaa !43
  %74 = zext nneg i8 %73 to i32
  %75 = shl nuw i32 1, %74
  %76 = zext i32 %75 to i64
  %77 = shl i64 %68, %76
  %78 = sext i8 %73 to i64
  %79 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !3
  %81 = and i64 %77, %80
  %82 = and i64 %80, %68
  %83 = lshr i64 %82, %76
  %84 = or i64 %81, %83
  store i64 %84, ptr @Abc_TgPhaseEnumerationScc.pCopy, align 16, !tbaa !3
  %85 = xor i32 %75, %69
  br label %86

86:                                               ; preds = %Abc_TgFlipVar.exit.i.us.us.us.us.i, %.lr.ph.i.us.us.us.i
  %87 = phi i64 [ %84, %Abc_TgFlipVar.exit.i.us.us.us.us.i ], [ %67, %.lr.ph.i.us.us.us.i ]
  %88 = phi i64 [ %84, %Abc_TgFlipVar.exit.i.us.us.us.us.i ], [ %68, %.lr.ph.i.us.us.us.i ]
  %89 = phi i32 [ %85, %Abc_TgFlipVar.exit.i.us.us.us.us.i ], [ %69, %.lr.ph.i.us.us.us.i ]
  %90 = getelementptr inbounds nuw i8, ptr %47, i64 %.07.i.us.us.us.us.i
  %91 = load i8, ptr %90, align 1, !tbaa !43
  %92 = icmp sgt i8 %91, -1
  br i1 %92, label %.lr.ph.i.us.us.us.i, label %Abc_TgFlipSymGroupByVar.exit.us.us.us.i, !llvm.loop !129

._crit_edge.split.us.us.us.i:                     ; preds = %Abc_TgFlipSymGroupByVar.exit.us.us.us.i
  store i32 %.us-phi28.us.us.us.i, ptr %46, align 4
  call fastcc void @Abc_TgPermEnumerationScc(ptr noundef %4, ptr noundef nonnull %1)
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %.val.us.us.i = load i32, ptr %38, align 4, !tbaa !80
  %93 = sext i32 %.val.us.us.i to i64
  %94 = icmp slt i64 %indvars.iv.next112.i, %93
  br i1 %94, label %.lr.ph.us.us.i, label %Abc_TgPhaseEnumerationScc.exit, !llvm.loop !158

.lr.ph35.split.us.split.i:                        ; preds = %.lr.ph35.split.us.i
  br i1 %.not7.i.i.i, label %.lr.ph.us.us61.us.i, label %.lr.ph.us.i

.lr.ph.us.us61.us.i:                              ; preds = %.lr.ph35.split.us.split.i, %._crit_edge.split.us44.split.us.split.us.us.us.i
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %._crit_edge.split.us44.split.us.split.us.us.us.i ], [ 0, %.lr.ph35.split.us.split.i ]
  %.us-phi3037.us.us62.us.i = phi i32 [ %.us-phi28.us43.us.us.us.us.i, %._crit_edge.split.us44.split.us.split.us.us.us.i ], [ %.promoted.i, %.lr.ph35.split.us.split.i ]
  %.02233.us.us64.us.i = phi i32 [ %96, %._crit_edge.split.us44.split.us.split.us.us.us.i ], [ 0, %.lr.ph35.split.us.split.i ]
  %.val24.us.us65.us.i = load ptr, ptr %40, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.val24.us.us65.us.i, i64 %indvars.iv103.i
  %96 = load i32, ptr %95, align 4, !tbaa !10
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
  %103 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv98.i
  %104 = load i8, ptr %103, align 1, !tbaa !43
  %105 = icmp sgt i8 %104, -1
  br i1 %105, label %.lr.ph.i.us41.us.us.us.us.i, label %Abc_TgFlipSymGroupByVar.exit.us42.us.us.us.us.i

Abc_TgFlipSymGroupByVar.exit.us42.us.us.us.us.i:  ; preds = %114, %102, %98
  %.us-phi28.us43.us.us.us.us.i = phi i32 [ %.us-phi29.us38.us.us.us.us.i, %98 ], [ %.us-phi29.us38.us.us.us.us.i, %102 ], [ %115, %114 ]
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count109.i
  br i1 %exitcond102.not.i, label %._crit_edge.split.us44.split.us.split.us.us.us.i, label %98, !llvm.loop !157

.lr.ph.i.us41.us.us.us.us.i:                      ; preds = %102, %114
  %106 = phi i32 [ %115, %114 ], [ %.us-phi29.us38.us.us.us.us.i, %102 ]
  %.07.i.in.us.us.us47.us.us.us.us.i = phi i8 [ %117, %114 ], [ %104, %102 ]
  %.07.i.us.us.us48.us.us.us.us.i = zext nneg i8 %.07.i.in.us.us.us47.us.us.us.us.i to i64
  %107 = getelementptr inbounds nuw i8, ptr %43, i64 %.07.i.us.us.us48.us.us.us.us.i
  %108 = load i8, ptr %107, align 1, !tbaa !43
  %.not.i.us.us.us49.us.us.us.us.i = icmp eq i8 %108, 0
  br i1 %.not.i.us.us.us49.us.us.us.us.i, label %114, label %Abc_TgFlipVar.exit.i.us.us.us50.us.us.us.us.i

Abc_TgFlipVar.exit.i.us.us.us50.us.us.us.us.i:    ; preds = %.lr.ph.i.us41.us.us.us.us.i
  %109 = getelementptr inbounds nuw i8, ptr %45, i64 %.07.i.us.us.us48.us.us.us.us.i
  %110 = load i8, ptr %109, align 1, !tbaa !43
  %111 = zext nneg i8 %110 to i32
  %112 = shl nuw i32 1, %111
  %113 = xor i32 %112, %106
  br label %114

114:                                              ; preds = %Abc_TgFlipVar.exit.i.us.us.us50.us.us.us.us.i, %.lr.ph.i.us41.us.us.us.us.i
  %115 = phi i32 [ %113, %Abc_TgFlipVar.exit.i.us.us.us50.us.us.us.us.i ], [ %106, %.lr.ph.i.us41.us.us.us.us.i ]
  %116 = getelementptr inbounds nuw i8, ptr %47, i64 %.07.i.us.us.us48.us.us.us.us.i
  %117 = load i8, ptr %116, align 1, !tbaa !43
  %118 = icmp sgt i8 %117, -1
  br i1 %118, label %.lr.ph.i.us41.us.us.us.us.i, label %Abc_TgFlipSymGroupByVar.exit.us42.us.us.us.us.i, !llvm.loop !129

._crit_edge.split.us44.split.us.split.us.us.us.i: ; preds = %Abc_TgFlipSymGroupByVar.exit.us42.us.us.us.us.i
  store i32 %.us-phi28.us43.us.us.us.us.i, ptr %46, align 4
  call fastcc void @Abc_TgPermEnumerationScc(ptr noundef %4, ptr noundef nonnull %1)
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %.val.us.us66.us.i = load i32, ptr %38, align 4, !tbaa !80
  %119 = sext i32 %.val.us.us66.us.i to i64
  %120 = icmp slt i64 %indvars.iv.next104.i, %119
  br i1 %120, label %.lr.ph.us.us61.us.i, label %Abc_TgPhaseEnumerationScc.exit, !llvm.loop !158

.lr.ph.us.i:                                      ; preds = %.lr.ph35.split.us.split.i, %._crit_edge.split.us44.split.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %._crit_edge.split.us44.split.i ], [ 0, %.lr.ph35.split.us.split.i ]
  %.us-phi3037.us.i = phi i32 [ %.us-phi28.us43.i, %._crit_edge.split.us44.split.i ], [ %.promoted.i, %.lr.ph35.split.us.split.i ]
  %.02233.us.i = phi i32 [ %122, %._crit_edge.split.us44.split.i ], [ 0, %.lr.ph35.split.us.split.i ]
  %.val24.us.i = load ptr, ptr %40, align 8, !tbaa !79
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.val24.us.i, i64 %indvars.iv87.i
  %122 = load i32, ptr %121, align 4, !tbaa !10
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
  %129 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i
  %130 = load i8, ptr %129, align 1, !tbaa !43
  %131 = icmp sgt i8 %130, -1
  br i1 %131, label %.lr.ph.i.us41.i, label %Abc_TgFlipSymGroupByVar.exit.us42.i

.lr.ph.i.us41.i:                                  ; preds = %128, %166
  %132 = phi i32 [ %167, %166 ], [ %.us-phi29.us38.i, %128 ]
  %.07.i.in.us.i = phi i8 [ %169, %166 ], [ %130, %128 ]
  %.07.i.us.i = zext nneg i8 %.07.i.in.us.i to i64
  %133 = getelementptr inbounds nuw i8, ptr %43, i64 %.07.i.us.i
  %134 = load i8, ptr %133, align 1, !tbaa !43
  %.not.i.us.i = icmp eq i8 %134, 0
  br i1 %.not.i.us.i, label %166, label %135

135:                                              ; preds = %.lr.ph.i.us41.i
  %136 = getelementptr inbounds nuw i8, ptr %45, i64 %.07.i.us.i
  %137 = load i8, ptr %136, align 1, !tbaa !43
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
  %.051.us.i.i.i.us.i = phi ptr [ %149, %._crit_edge.us.i.i.i.us.i ], [ @Abc_TgPhaseEnumerationScc.pCopy, %.preheader.us.preheader.i.i.i.us.i ]
  %invariant.gep.i.i.i.us.i = getelementptr [8 x i8], ptr %.051.us.i.i.i.us.i, i64 %144
  br label %145

145:                                              ; preds = %145, %.preheader.us.i.i.i.us.i
  %indvars.iv.i.i.i.us.i = phi i64 [ 0, %.preheader.us.i.i.i.us.i ], [ %indvars.iv.next.i.i.i.us.i, %145 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i.i.i.us.i, i64 %indvars.iv.i.i.i.us.i
  %147 = load i64, ptr %146, align 8, !tbaa !3
  %gep.i.i.i.us.i = getelementptr [8 x i8], ptr %invariant.gep.i.i.i.us.i, i64 %indvars.iv.i.i.i.us.i
  %148 = load i64, ptr %gep.i.i.i.us.i, align 8, !tbaa !3
  store i64 %148, ptr %146, align 8, !tbaa !3
  store i64 %147, ptr %gep.i.i.i.us.i, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.i.us.i, 1
  %exitcond.not.i.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.i.us.i, %wide.trip.count.i.i.i.us.i
  br i1 %exitcond.not.i.i.i.us.i, label %._crit_edge.us.i.i.i.us.i, label %145, !llvm.loop !37

._crit_edge.us.i.i.i.us.i:                        ; preds = %145
  %149 = getelementptr inbounds [8 x i8], ptr %.051.us.i.i.i.us.i, i64 %142
  %150 = icmp ult ptr %149, %52
  br i1 %150, label %.preheader.us.i.i.i.us.i, label %Abc_TgFlipVar.exit.i.us.i, !llvm.loop !38

.lr.ph.i.i.i.us.i:                                ; preds = %135
  %151 = shl nuw nsw i32 1, %138
  %152 = zext nneg i32 %151 to i64
  %153 = sext i8 %137 to i64
  %154 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !3
  br label %156

156:                                              ; preds = %156, %.lr.ph.i.i.i.us.i
  %indvars.iv56.i.i.i.us.i = phi i64 [ 0, %.lr.ph.i.i.i.us.i ], [ %indvars.iv.next57.i.i.i.us.i, %156 ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgPhaseEnumerationScc.pCopy, i64 %indvars.iv56.i.i.i.us.i
  %158 = load i64, ptr %157, align 8, !tbaa !3
  %159 = shl i64 %158, %152
  %160 = and i64 %159, %155
  %161 = and i64 %158, %155
  %162 = lshr i64 %161, %152
  %163 = or i64 %162, %160
  store i64 %163, ptr %157, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i.us.i = add nuw nsw i64 %indvars.iv56.i.i.i.us.i, 1
  %exitcond60.not.i.i.i.us.i = icmp eq i64 %indvars.iv.next57.i.i.i.us.i, %wide.trip.count59.i.i.i.i
  br i1 %exitcond60.not.i.i.i.us.i, label %Abc_TgFlipVar.exit.i.us.i, label %156, !llvm.loop !36

Abc_TgFlipVar.exit.i.us.i:                        ; preds = %._crit_edge.us.i.i.i.us.i, %156, %.preheader.lr.ph.i.i.i.us.i
  %164 = shl nuw i32 1, %138
  %165 = xor i32 %164, %132
  br label %166

166:                                              ; preds = %Abc_TgFlipVar.exit.i.us.i, %.lr.ph.i.us41.i
  %167 = phi i32 [ %165, %Abc_TgFlipVar.exit.i.us.i ], [ %132, %.lr.ph.i.us41.i ]
  %168 = getelementptr inbounds nuw i8, ptr %47, i64 %.07.i.us.i
  %169 = load i8, ptr %168, align 1, !tbaa !43
  %170 = icmp sgt i8 %169, -1
  br i1 %170, label %.lr.ph.i.us41.i, label %Abc_TgFlipSymGroupByVar.exit.us42.i, !llvm.loop !129

Abc_TgFlipSymGroupByVar.exit.us42.i:              ; preds = %166, %128, %124
  %.us-phi28.us43.i = phi i32 [ %.us-phi29.us38.i, %124 ], [ %.us-phi29.us38.i, %128 ], [ %167, %166 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count109.i
  br i1 %exitcond.not.i, label %._crit_edge.split.us44.split.i, label %124, !llvm.loop !157

._crit_edge.split.us44.split.i:                   ; preds = %Abc_TgFlipSymGroupByVar.exit.us42.i
  store i32 %.us-phi28.us43.i, ptr %46, align 4
  call fastcc void @Abc_TgPermEnumerationScc(ptr noundef %4, ptr noundef nonnull %1)
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %.val.us.i = load i32, ptr %38, align 4, !tbaa !80
  %171 = sext i32 %.val.us.i to i64
  %172 = icmp slt i64 %indvars.iv.next88.i, %171
  br i1 %172, label %.lr.ph.us.i, label %Abc_TgPhaseEnumerationScc.exit, !llvm.loop !158

.lr.ph35.split.i:                                 ; preds = %.lr.ph35.i, %.lr.ph35.split.i
  %.034.i = phi i32 [ %173, %.lr.ph35.split.i ], [ 0, %.lr.ph35.i ]
  call fastcc void @Abc_TgPermEnumerationScc(ptr noundef %4, ptr noundef nonnull %1)
  %173 = add nuw nsw i32 %.034.i, 1
  %.val.i = load i32, ptr %38, align 4, !tbaa !80
  %174 = icmp slt i32 %173, %.val.i
  br i1 %174, label %.lr.ph35.split.i, label %Abc_TgPhaseEnumerationScc.exit, !llvm.loop !158

Abc_TgPhaseEnumerationScc.exit:                   ; preds = %.lr.ph35.split.i, %._crit_edge.split.us44.split.i, %._crit_edge.split.us44.split.us.split.us.us.us.i, %._crit_edge.split.us.us.us.i, %25, %Abc_TgManCopy.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

175:                                              ; preds = %2
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !110
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph.i, label %Abc_TgFirstPermutation.exit

.lr.ph.i:                                         ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %180 = zext nneg i32 %177 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %179, i8 -1, i64 %180, i1 false), !tbaa !43
  br label %Abc_TgFirstPermutation.exit

Abc_TgFirstPermutation.exit:                      ; preds = %175, %.lr.ph.i
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br label %189

189:                                              ; preds = %Abc_TgPhaseEnumeration.exit, %Abc_TgFirstPermutation.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %190 = load i8, ptr %181, align 1, !tbaa !122
  %191 = sext i8 %190 to i32
  %192 = load ptr, ptr %1, align 8, !tbaa !116
  %193 = load ptr, ptr %0, align 8, !tbaa !116
  %194 = load i32, ptr %182, align 8, !tbaa !114
  %195 = icmp slt i32 %194, 7
  %196 = add nsw i32 %194, -6
  %197 = shl nuw i32 1, %196
  %198 = select i1 %195, i32 1, i32 %197
  %199 = zext i32 %198 to i64
  br label %200

200:                                              ; preds = %203, %189
  %indvars.iv.i.i.i = phi i64 [ %204, %203 ], [ %199, %189 ]
  %201 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %Abc_TgSaveBest.exit.i

203:                                              ; preds = %200
  %204 = add nsw i64 %indvars.iv.i.i.i, -1
  %205 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %204
  %208 = load i64, ptr %207, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i64 %206, %208
  br i1 %.not.i.i.i, label %200, label %209, !llvm.loop !35

209:                                              ; preds = %203
  %210 = icmp ult i64 %206, %208
  br i1 %210, label %Abc_TgSaveBest.exit.i, label %Abc_TtCompareRev.exit.i.i

Abc_TtCompareRev.exit.i.i:                        ; preds = %209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull readonly align 8 dereferenceable(192) %0, i64 192, i1 false), !tbaa.struct !132
  %211 = load ptr, ptr %0, align 8, !tbaa !116
  %212 = load i32, ptr %182, align 8, !tbaa !114
  %213 = icmp slt i32 %212, 7
  %214 = add nsw i32 %212, -6
  %215 = shl nuw i32 1, %214
  %216 = select i1 %213, i32 1, i32 %215
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph18.preheader.i.i.i.i, label %Abc_TgManCopy.exit.i.i

.lr.ph18.preheader.i.i.i.i:                       ; preds = %Abc_TtCompareRev.exit.i.i
  %wide.trip.count24.i.i.i.i = zext nneg i32 %216 to i64
  br label %.lr.ph18.i.i.i.i

.lr.ph18.i.i.i.i:                                 ; preds = %.lr.ph18.i.i.i.i, %.lr.ph18.preheader.i.i.i.i
  %indvars.iv21.i.i.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i.i.i ], [ %indvars.iv.next22.i.i.i.i, %.lr.ph18.i.i.i.i ]
  %218 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv21.i.i.i.i
  %219 = load i64, ptr %218, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv21.i.i.i.i
  store i64 %219, ptr %220, align 8, !tbaa !3
  %indvars.iv.next22.i.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i.i, 1
  %exitcond25.not.i.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i.i, %wide.trip.count24.i.i.i.i
  br i1 %exitcond25.not.i.i.i.i, label %Abc_TgManCopy.exit.i.i, label %.lr.ph18.i.i.i.i, !llvm.loop !23

Abc_TgManCopy.exit.i.i:                           ; preds = %.lr.ph18.i.i.i.i, %Abc_TtCompareRev.exit.i.i
  store ptr %192, ptr %1, align 8, !tbaa !116
  br label %Abc_TgSaveBest.exit.i

Abc_TgSaveBest.exit.i:                            ; preds = %200, %Abc_TgManCopy.exit.i.i, %209
  %221 = phi i32 [ %212, %Abc_TgManCopy.exit.i.i ], [ %194, %209 ], [ %194, %200 ]
  %222 = load i32, ptr %183, align 8, !tbaa !118
  %.not.i10 = icmp eq i32 %222, 0
  br i1 %.not.i10, label %.preheader42.i, label %Abc_TgPhaseEnumeration.exit

.preheader42.i:                                   ; preds = %Abc_TgSaveBest.exit.i
  %223 = icmp sgt i8 %190, 0
  br i1 %223, label %.lr.ph50.i, label %.preheader.i

.lr.ph50.i:                                       ; preds = %.preheader42.i
  %wide.trip.count.i = zext nneg i32 %191 to i64
  br label %225

.preheader.i:                                     ; preds = %.critedge.i, %.preheader42.i
  %.not54.i = icmp eq i8 %190, 0
  br i1 %.not54.i, label %Abc_TgPhaseEnumeration.exit, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %.preheader.i
  %notmask.i = shl nsw i32 -1, %191
  %224 = tail call i32 @llvm.umin.i32(i32 %notmask.i, i32 -2)
  br label %246

225:                                              ; preds = %.critedge.i, %.lr.ph50.i
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph50.i ], [ %indvars.iv.next.i16, %.critedge.i ]
  %226 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv.i14
  %227 = load i8, ptr %226, align 1, !tbaa !43
  %.not53.i = icmp eq i64 %indvars.iv.i14, 0
  br i1 %.not53.i, label %.critedge.i, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %225
  %228 = trunc nuw nsw i64 %indvars.iv.i14 to i32
  %229 = sext i8 %227 to i64
  %230 = getelementptr inbounds i8, ptr %185, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !43
  br label %232

232:                                              ; preds = %241, %.lr.ph.i15
  %.02646.i = phi i32 [ %228, %.lr.ph.i15 ], [ %242, %241 ]
  %233 = zext nneg i32 %.02646.i to i64
  %234 = getelementptr i8, ptr %3, i64 %233
  %235 = getelementptr i8, ptr %234, i64 -1
  %236 = load i8, ptr %235, align 1, !tbaa !43
  %237 = sext i8 %236 to i64
  %238 = getelementptr inbounds i8, ptr %185, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !43
  %240 = icmp sgt i8 %239, %231
  br i1 %240, label %241, label %.critedge.i.loopexit

241:                                              ; preds = %232
  store i8 %236, ptr %234, align 1, !tbaa !43
  %242 = add nsw i32 %.02646.i, -1
  %243 = icmp sgt i32 %.02646.i, 1
  br i1 %243, label %232, label %.critedge.i.loopexit, !llvm.loop !159

.critedge.i.loopexit:                             ; preds = %232, %241
  %.026.lcssa.i.ph = phi i32 [ 0, %241 ], [ %.02646.i, %232 ]
  %244 = sext i32 %.026.lcssa.i.ph to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %225
  %.026.lcssa.i = phi i64 [ 0, %225 ], [ %244, %.critedge.i.loopexit ]
  %245 = getelementptr inbounds i8, ptr %3, i64 %.026.lcssa.i
  store i8 %227, ptr %245, align 1, !tbaa !43
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, %wide.trip.count.i
  br i1 %exitcond.not.i17, label %.preheader.i, label %225, !llvm.loop !160

246:                                              ; preds = %Abc_TgSaveBest.exit40.i, %.lr.ph52.i
  %247 = phi i32 [ %221, %.lr.ph52.i ], [ %341, %Abc_TgSaveBest.exit40.i ]
  %.151.i = phi i32 [ 0, %.lr.ph52.i ], [ %248, %Abc_TgSaveBest.exit40.i ]
  %248 = add nuw nsw i32 %.151.i, 1
  br label %249

249:                                              ; preds = %249, %246
  %.0.i.i = phi i32 [ 0, %246 ], [ %252, %249 ]
  %250 = shl nuw i32 1, %.0.i.i
  %251 = and i32 %250, %248
  %.not.i.i = icmp eq i32 %251, 0
  %252 = add nuw nsw i32 %.0.i.i, 1
  br i1 %.not.i.i, label %249, label %grayFlip.exit.i

grayFlip.exit.i:                                  ; preds = %249
  %253 = zext nneg i32 %.0.i.i to i64
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !43
  %256 = icmp sgt i8 %255, -1
  %257 = add nsw i32 %247, -6
  %258 = shl nuw i32 1, %257
  br i1 %256, label %.lr.ph.i.preheader.i, label %Abc_TgFlipSymGroupByVar.exit.i

.lr.ph.i.preheader.i:                             ; preds = %grayFlip.exit.i
  %259 = icmp slt i32 %247, 7
  %260 = sext i32 %258 to i64
  %.idx.i.i.i.i11 = shl nsw i64 %260, 3
  %.not.i.i29.i = icmp eq i32 %257, 31
  %wide.trip.count59.i.i.i.i13 = zext nneg i32 %258 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %312, %.lr.ph.i.preheader.i
  %.07.i.in.i = phi i8 [ %314, %312 ], [ %255, %.lr.ph.i.preheader.i ]
  %.07.i.i = zext nneg i8 %.07.i.in.i to i64
  %261 = getelementptr inbounds nuw i8, ptr %185, i64 %.07.i.i
  %262 = load i8, ptr %261, align 1, !tbaa !43
  %.not.i28.i = icmp eq i8 %262, 0
  br i1 %.not.i28.i, label %312, label %263

263:                                              ; preds = %.lr.ph.i.i
  %264 = getelementptr inbounds nuw i8, ptr %186, i64 %.07.i.i
  %265 = load i8, ptr %264, align 1, !tbaa !43
  %266 = sext i8 %265 to i32
  %267 = load ptr, ptr %0, align 8, !tbaa !116
  br i1 %259, label %268, label %280

268:                                              ; preds = %263
  %269 = load i64, ptr %267, align 8, !tbaa !3
  %270 = shl nuw i32 1, %266
  %271 = zext i32 %270 to i64
  %272 = shl i64 %269, %271
  %273 = sext i8 %265 to i64
  %274 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %273
  %275 = load i64, ptr %274, align 8, !tbaa !3
  %276 = and i64 %272, %275
  %277 = and i64 %275, %269
  %278 = lshr i64 %277, %271
  %279 = or i64 %278, %276
  store i64 %279, ptr %267, align 8, !tbaa !3
  br label %Abc_TgFlipVar.exit.i.i

280:                                              ; preds = %263
  %281 = icmp slt i8 %265, 6
  br i1 %281, label %282, label %296

282:                                              ; preds = %280
  br i1 %.not.i.i29.i, label %Abc_TgFlipVar.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %282
  %283 = shl nuw nsw i32 1, %266
  %284 = zext nneg i32 %283 to i64
  %285 = sext i8 %265 to i64
  %286 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !3
  br label %288

288:                                              ; preds = %288, %.lr.ph.i.i.i.i
  %indvars.iv56.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next57.i.i.i.i, %288 ]
  %289 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %indvars.iv56.i.i.i.i
  %290 = load i64, ptr %289, align 8, !tbaa !3
  %291 = shl i64 %290, %284
  %292 = and i64 %291, %287
  %293 = and i64 %290, %287
  %294 = lshr i64 %293, %284
  %295 = or i64 %294, %292
  store i64 %295, ptr %289, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i.i = add nuw nsw i64 %indvars.iv56.i.i.i.i, 1
  %exitcond60.not.i.i.i.i = icmp eq i64 %indvars.iv.next57.i.i.i.i, %wide.trip.count59.i.i.i.i13
  br i1 %exitcond60.not.i.i.i.i, label %Abc_TgFlipVar.exit.i.i, label %288, !llvm.loop !36

296:                                              ; preds = %280
  %297 = getelementptr inbounds i8, ptr %267, i64 %.idx.i.i.i.i11
  %298 = add nsw i32 %266, -6
  %299 = shl nuw i32 1, %298
  br i1 %.not.i.i29.i, label %Abc_TgFlipVar.exit.i.i, label %.preheader.lr.ph.i.i.i.i

.preheader.lr.ph.i.i.i.i:                         ; preds = %296
  %.not.i.i.i.i = icmp eq i32 %298, 31
  %300 = shl i32 2, %298
  %301 = sext i32 %300 to i64
  br i1 %.not.i.i.i.i, label %Abc_TgFlipVar.exit.i.i, label %.preheader.us.preheader.i.i.i.i

.preheader.us.preheader.i.i.i.i:                  ; preds = %.preheader.lr.ph.i.i.i.i
  %302 = sext i32 %299 to i64
  %smax.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %299, i32 1)
  %wide.trip.count.i.i.i.i = zext nneg i32 %smax.i.i.i.i to i64
  br label %.preheader.us.i.i.i.i

.preheader.us.i.i.i.i:                            ; preds = %._crit_edge.us.i.i.i.i, %.preheader.us.preheader.i.i.i.i
  %.051.us.i.i.i.i = phi ptr [ %307, %._crit_edge.us.i.i.i.i ], [ %267, %.preheader.us.preheader.i.i.i.i ]
  %invariant.gep.i.i.i.i = getelementptr [8 x i8], ptr %.051.us.i.i.i.i, i64 %302
  br label %303

303:                                              ; preds = %303, %.preheader.us.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %303 ]
  %304 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %305 = load i64, ptr %304, align 8, !tbaa !3
  %gep.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %306 = load i64, ptr %gep.i.i.i.i, align 8, !tbaa !3
  store i64 %306, ptr %304, align 8, !tbaa !3
  store i64 %305, ptr %gep.i.i.i.i, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.us.i.i.i.i, label %303, !llvm.loop !37

._crit_edge.us.i.i.i.i:                           ; preds = %303
  %307 = getelementptr inbounds [8 x i8], ptr %.051.us.i.i.i.i, i64 %301
  %308 = icmp ult ptr %307, %297
  br i1 %308, label %.preheader.us.i.i.i.i, label %Abc_TgFlipVar.exit.i.i, !llvm.loop !38

Abc_TgFlipVar.exit.i.i:                           ; preds = %._crit_edge.us.i.i.i.i, %288, %.preheader.lr.ph.i.i.i.i, %296, %282, %268
  %309 = shl nuw i32 1, %266
  %310 = load i32, ptr %187, align 4, !tbaa !117
  %311 = xor i32 %310, %309
  store i32 %311, ptr %187, align 4, !tbaa !117
  br label %312

312:                                              ; preds = %Abc_TgFlipVar.exit.i.i, %.lr.ph.i.i
  %313 = getelementptr inbounds nuw i8, ptr %188, i64 %.07.i.i
  %314 = load i8, ptr %313, align 1, !tbaa !43
  %315 = icmp sgt i8 %314, -1
  br i1 %315, label %.lr.ph.i.i, label %Abc_TgFlipSymGroupByVar.exit.i, !llvm.loop !129

Abc_TgFlipSymGroupByVar.exit.i:                   ; preds = %312, %grayFlip.exit.i
  %316 = load ptr, ptr %0, align 8, !tbaa !116
  %317 = icmp slt i32 %247, 7
  %318 = select i1 %317, i32 1, i32 %258
  %319 = zext i32 %318 to i64
  br label %320

320:                                              ; preds = %323, %Abc_TgFlipSymGroupByVar.exit.i
  %indvars.iv.i.i30.i = phi i64 [ %324, %323 ], [ %319, %Abc_TgFlipSymGroupByVar.exit.i ]
  %321 = trunc nuw i64 %indvars.iv.i.i30.i to i32
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %Abc_TgSaveBest.exit40.i

323:                                              ; preds = %320
  %324 = add nsw i64 %indvars.iv.i.i30.i, -1
  %325 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %324
  %326 = load i64, ptr %325, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %324
  %328 = load i64, ptr %327, align 8, !tbaa !3
  %.not.i.i31.i = icmp eq i64 %326, %328
  br i1 %.not.i.i31.i, label %320, label %329, !llvm.loop !35

329:                                              ; preds = %323
  %330 = icmp ult i64 %326, %328
  br i1 %330, label %Abc_TgSaveBest.exit40.i, label %Abc_TtCompareRev.exit.i32.i

Abc_TtCompareRev.exit.i32.i:                      ; preds = %329
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull readonly align 8 dereferenceable(192) %0, i64 192, i1 false), !tbaa.struct !132
  %331 = load ptr, ptr %0, align 8, !tbaa !116
  %332 = load i32, ptr %182, align 8, !tbaa !114
  %333 = icmp slt i32 %332, 7
  %334 = add nsw i32 %332, -6
  %335 = shl nuw i32 1, %334
  %336 = select i1 %333, i32 1, i32 %335
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph18.preheader.i.i.i34.i, label %Abc_TgManCopy.exit.i33.i

.lr.ph18.preheader.i.i.i34.i:                     ; preds = %Abc_TtCompareRev.exit.i32.i
  %wide.trip.count24.i.i.i35.i = zext nneg i32 %336 to i64
  br label %.lr.ph18.i.i.i36.i

.lr.ph18.i.i.i36.i:                               ; preds = %.lr.ph18.i.i.i36.i, %.lr.ph18.preheader.i.i.i34.i
  %indvars.iv21.i.i.i37.i = phi i64 [ 0, %.lr.ph18.preheader.i.i.i34.i ], [ %indvars.iv.next22.i.i.i38.i, %.lr.ph18.i.i.i36.i ]
  %338 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %indvars.iv21.i.i.i37.i
  %339 = load i64, ptr %338, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv21.i.i.i37.i
  store i64 %339, ptr %340, align 8, !tbaa !3
  %indvars.iv.next22.i.i.i38.i = add nuw nsw i64 %indvars.iv21.i.i.i37.i, 1
  %exitcond25.not.i.i.i39.i = icmp eq i64 %indvars.iv.next22.i.i.i38.i, %wide.trip.count24.i.i.i35.i
  br i1 %exitcond25.not.i.i.i39.i, label %Abc_TgManCopy.exit.i33.i, label %.lr.ph18.i.i.i36.i, !llvm.loop !23

Abc_TgManCopy.exit.i33.i:                         ; preds = %.lr.ph18.i.i.i36.i, %Abc_TtCompareRev.exit.i32.i
  store ptr %192, ptr %1, align 8, !tbaa !116
  br label %Abc_TgSaveBest.exit40.i

Abc_TgSaveBest.exit40.i:                          ; preds = %320, %Abc_TgManCopy.exit.i33.i, %329
  %341 = phi i32 [ %332, %Abc_TgManCopy.exit.i33.i ], [ %247, %329 ], [ %247, %320 ]
  %342 = xor i32 %248, %224
  %exitcond60.not.i = icmp eq i32 %342, -1
  br i1 %exitcond60.not.i, label %Abc_TgPhaseEnumeration.exit, label %246, !llvm.loop !161

Abc_TgPhaseEnumeration.exit:                      ; preds = %Abc_TgSaveBest.exit40.i, %Abc_TgSaveBest.exit.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %343 = tail call fastcc i32 @Abc_TgNextPermutation(ptr noundef %0)
  %.not = icmp eq i32 %343, 0
  br i1 %.not, label %.loopexit, label %189, !llvm.loop !162

.loopexit:                                        ; preds = %Abc_TgPhaseEnumeration.exit, %Abc_TgPhaseEnumerationScc.exit
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %345 = load i32, ptr %344, align 4, !tbaa !117
  %346 = or i32 %345, 1073741824
  store i32 %346, ptr %344, align 4, !tbaa !117
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Abc_TgSimpleEnumeration(ptr noundef nonnull captures(none) %0) unnamed_addr #6 {
  %2 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !119
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader104.preheader, label %.preheader103

.preheader104.preheader:                          ; preds = %1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader104

.preheader104:                                    ; preds = %.preheader104.preheader, %._crit_edge
  %indvars.iv141 = phi i64 [ 0, %.preheader104.preheader ], [ %indvars.iv.next142, %._crit_edge ]
  %.050111 = phi i32 [ 0, %.preheader104.preheader ], [ %.151.lcssa, %._crit_edge ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv141
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 93
  %8 = load i8, ptr %7, align 1, !tbaa !122
  %9 = sext i8 %8 to i32
  %10 = icmp sgt i8 %8, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader104
  %11 = sext i32 %.050111 to i64
  %12 = trunc nuw nsw i64 %indvars.iv141 to i32
  br label %.lr.ph

.preheader103:                                    ; preds = %._crit_edge, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %13, align 4, !tbaa !110
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre161 = load i32, ptr %.phi.trans.insert, align 4
  br label %22

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.054108 = phi i32 [ 0, %.lr.ph.preheader ], [ %20, %.lr.ph ]
  %19 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %12, ptr %19, align 4, !tbaa !10
  %20 = add nuw nsw i32 %.054108, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %20, %9
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !163

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %21 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader104
  %.151.lcssa = phi i32 [ %.050111, %.preheader104 ], [ %21, %._crit_edge.loopexit ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count
  br i1 %exitcond144.not, label %.preheader103, label %.preheader104, !llvm.loop !164

22:                                               ; preds = %._crit_edge131, %.preheader103
  %23 = phi i32 [ %.pre, %.preheader103 ], [ %67, %._crit_edge131 ]
  %.252133 = phi i32 [ 0, %.preheader103 ], [ %220, %._crit_edge131 ]
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %.lr.ph115.preheader, label %._crit_edge120

.lr.ph115.preheader:                              ; preds = %22
  %25 = add nsw i32 %23, -2
  %26 = zext nneg i32 %25 to i64
  br label %.lr.ph115

.preheader102:                                    ; preds = %44
  %.pre160 = load i32, ptr %13, align 4, !tbaa !110
  %27 = icmp sgt i32 %.pre160, 2
  br i1 %27, label %.lr.ph119, label %._crit_edge120

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %44
  %indvars.iv145 = phi i64 [ %26, %.lr.ph115.preheader ], [ %indvars.iv.next146, %44 ]
  %.049113 = phi i32 [ 0, %.lr.ph115.preheader ], [ %.1, %44 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv145
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %.lr.ph115
  %34 = icmp sgt i32 %29, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %14, align 8, !tbaa !118
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi i32 [ 1, %33 ], [ %38, %35 ]
  %41 = trunc nuw nsw i64 %indvars.iv145 to i32
  %42 = tail call fastcc i32 @Abc_TgSymGroupPerm(ptr noundef %0, i32 noundef %41, i32 noundef %40)
  %43 = or i32 %42, %.049113
  br label %44

44:                                               ; preds = %.lr.ph115, %39
  %.1 = phi i32 [ %43, %39 ], [ %.049113, %.lr.ph115 ]
  %indvars.iv.next146 = add nsw i64 %indvars.iv145, -1
  %45 = icmp sgt i64 %indvars.iv145, 0
  br i1 %45, label %.lr.ph115, label %.preheader102, !llvm.loop !165

.lr.ph119:                                        ; preds = %.preheader102, %62
  %46 = phi i32 [ %63, %62 ], [ %.pre160, %.preheader102 ]
  %47 = phi i32 [ %49, %62 ], [ %.pre161, %.preheader102 ]
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %62 ], [ 1, %.preheader102 ]
  %.2118 = phi i32 [ %.3, %62 ], [ %.1, %.preheader102 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next149
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %.lr.ph119
  %52 = icmp sgt i32 %47, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %14, align 8, !tbaa !118
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  br label %57

57:                                               ; preds = %53, %51
  %58 = phi i32 [ 1, %51 ], [ %56, %53 ]
  %59 = trunc nuw nsw i64 %indvars.iv148 to i32
  %60 = tail call fastcc i32 @Abc_TgSymGroupPerm(ptr noundef %0, i32 noundef %59, i32 noundef %58)
  %61 = or i32 %60, %.2118
  %.pre162 = load i32, ptr %13, align 4, !tbaa !110
  br label %62

62:                                               ; preds = %.lr.ph119, %57
  %63 = phi i32 [ %.pre162, %57 ], [ %46, %.lr.ph119 ]
  %.3 = phi i32 [ %61, %57 ], [ %.2118, %.lr.ph119 ]
  %64 = add nsw i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next149, %65
  br i1 %66, label %.lr.ph119, label %._crit_edge120, !llvm.loop !166

._crit_edge120:                                   ; preds = %62, %22, %.preheader102
  %67 = phi i32 [ %.pre160, %.preheader102 ], [ %23, %22 ], [ %63, %62 ]
  %.2.lcssa = phi i32 [ %.1, %.preheader102 ], [ 0, %22 ], [ %.3, %62 ]
  %68 = load i32, ptr %15, align 8, !tbaa !114
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph126, label %._crit_edge131

.lr.ph126:                                        ; preds = %._crit_edge120
  %70 = icmp samesign ult i32 %68, 7
  %71 = add nsw i32 %68, -6
  %72 = shl nuw i32 1, %71
  %73 = select i1 %70, i32 1, i32 %72
  %74 = icmp sgt i32 %73, 0
  %wide.trip.count24.i.i = zext nneg i32 %73 to i64
  %75 = icmp eq i32 %73, 1
  %.idx.i.i = shl nuw nsw i64 %wide.trip.count24.i.i, 3
  %76 = getelementptr inbounds nuw i8, ptr @Abc_TgPermPhase.pCopy, i64 %.idx.i.i
  %77 = zext nneg i32 %68 to i64
  br label %85

.preheader:                                       ; preds = %Abc_TgPermPhase.exit
  %.not188 = icmp eq i32 %68, 1
  br i1 %.not188, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %.preheader
  %78 = icmp samesign ult i32 %68, 7
  %79 = add nsw i32 %68, -6
  %80 = shl nuw i32 1, %79
  %81 = select i1 %78, i32 1, i32 %80
  %82 = icmp sgt i32 %81, 0
  %wide.trip.count24.i.i75 = zext nneg i32 %81 to i64
  %83 = icmp eq i32 %81, 1
  %.idx.i.i82 = shl nuw nsw i64 %wide.trip.count24.i.i75, 3
  %84 = getelementptr inbounds nuw i8, ptr @Abc_TgPermPhase.pCopy, i64 %.idx.i.i82
  %wide.trip.count157 = zext nneg i32 %68 to i64
  br label %153

85:                                               ; preds = %.lr.ph126, %Abc_TgPermPhase.exit
  %indvars.iv151 = phi i64 [ %77, %.lr.ph126 ], [ %indvars.iv.next152, %Abc_TgPermPhase.exit ]
  %.4123 = phi i32 [ %.2.lcssa, %.lr.ph126 ], [ %.5, %Abc_TgPermPhase.exit ]
  %indvars.iv.next152 = add nsw i64 %indvars.iv151, -1
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.next152
  %87 = load i8, ptr %86, align 1, !tbaa !43
  %.not62 = icmp eq i8 %87, 0
  br i1 %.not62, label %Abc_TgPermPhase.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.next152
  %90 = load i8, ptr %89, align 1, !tbaa !43
  %91 = sext i8 %90 to i32
  %92 = load ptr, ptr %0, align 8, !tbaa !116
  br i1 %74, label %.lr.ph18.i.i, label %Abc_TtFlip.exit.i

.lr.ph18.i.i:                                     ; preds = %88, %.lr.ph18.i.i
  %indvars.iv21.i.i = phi i64 [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ], [ 0, %88 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv21.i.i
  %94 = load i64, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgPermPhase.pCopy, i64 %indvars.iv21.i.i
  store i64 %94, ptr %95, align 8, !tbaa !3
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %Abc_TtCopy.exit.i, label %.lr.ph18.i.i, !llvm.loop !23

Abc_TtCopy.exit.i:                                ; preds = %.lr.ph18.i.i
  br i1 %75, label %96, label %108

96:                                               ; preds = %Abc_TtCopy.exit.i
  %97 = load i64, ptr @Abc_TgPermPhase.pCopy, align 16, !tbaa !3
  %98 = shl nuw i32 1, %91
  %99 = zext i32 %98 to i64
  %100 = shl i64 %97, %99
  %101 = sext i8 %90 to i64
  %102 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !3
  %104 = and i64 %100, %103
  %105 = and i64 %103, %97
  %106 = lshr i64 %105, %99
  %107 = or i64 %106, %104
  store i64 %107, ptr @Abc_TgPermPhase.pCopy, align 16, !tbaa !3
  br label %Abc_TtFlip.exit.i

108:                                              ; preds = %Abc_TtCopy.exit.i
  %109 = icmp slt i8 %90, 6
  br i1 %109, label %.lr.ph.i.i, label %.preheader.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %108
  %110 = shl nuw nsw i32 1, %91
  %111 = zext nneg i32 %110 to i64
  %112 = sext i8 %90 to i64
  %113 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !3
  br label %115

115:                                              ; preds = %115, %.lr.ph.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next57.i.i, %115 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgPermPhase.pCopy, i64 %indvars.iv56.i.i
  %117 = load i64, ptr %116, align 8, !tbaa !3
  %118 = shl i64 %117, %111
  %119 = and i64 %118, %114
  %120 = and i64 %117, %114
  %121 = lshr i64 %120, %111
  %122 = or i64 %121, %119
  store i64 %122, ptr %116, align 8, !tbaa !3
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count24.i.i
  br i1 %exitcond60.not.i.i, label %Abc_TtFlip.exit.i, label %115, !llvm.loop !36

.preheader.lr.ph.i.i:                             ; preds = %108
  %123 = add nsw i32 %91, -6
  %.not.i.i = icmp eq i32 %123, 31
  %124 = shl i32 2, %123
  %125 = sext i32 %124 to i64
  br i1 %.not.i.i, label %Abc_TtFlip.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %126 = shl nuw i32 1, %123
  %127 = sext i32 %126 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %126, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.051.us.i.i = phi ptr [ %132, %._crit_edge.us.i.i ], [ @Abc_TgPermPhase.pCopy, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %.051.us.i.i, i64 %127
  br label %128

128:                                              ; preds = %128, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %128 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i.i, i64 %indvars.iv.i.i
  %130 = load i64, ptr %129, align 8, !tbaa !3
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %131 = load i64, ptr %gep.i.i, align 8, !tbaa !3
  store i64 %131, ptr %129, align 8, !tbaa !3
  store i64 %130, ptr %gep.i.i, align 8, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %128, !llvm.loop !37

._crit_edge.us.i.i:                               ; preds = %128
  %132 = getelementptr inbounds [8 x i8], ptr %.051.us.i.i, i64 %125
  %133 = icmp ult ptr %132, %76
  br i1 %133, label %.preheader.us.i.i, label %Abc_TtFlip.exit.i, !llvm.loop !38

Abc_TtFlip.exit.i:                                ; preds = %._crit_edge.us.i.i, %115, %.preheader.lr.ph.i.i, %96, %88
  %.pre-phi.i = phi i64 [ %wide.trip.count24.i.i, %.preheader.lr.ph.i.i ], [ %wide.trip.count24.i.i, %115 ], [ 2147483648, %88 ], [ 1, %96 ], [ %wide.trip.count24.i.i, %._crit_edge.us.i.i ]
  br label %134

134:                                              ; preds = %137, %Abc_TtFlip.exit.i
  %indvars.iv.i13.i = phi i64 [ %138, %137 ], [ %.pre-phi.i, %Abc_TtFlip.exit.i ]
  %135 = trunc nuw i64 %indvars.iv.i13.i to i32
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %Abc_TgPermPhase.exit

137:                                              ; preds = %134
  %138 = add nsw i64 %indvars.iv.i13.i, -1
  %139 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgPermPhase.pCopy, i64 %138
  %142 = load i64, ptr %141, align 8, !tbaa !3
  %.not.i14.i = icmp eq i64 %140, %142
  br i1 %.not.i14.i, label %134, label %143, !llvm.loop !35

143:                                              ; preds = %137
  %144 = icmp ult i64 %140, %142
  br i1 %144, label %Abc_TgPermPhase.exit, label %Abc_TtCompareRev.exit.i

Abc_TtCompareRev.exit.i:                          ; preds = %143
  br i1 %74, label %.lr.ph18.i17.i, label %Abc_TtCopy.exit21.i

.lr.ph18.i17.i:                                   ; preds = %Abc_TtCompareRev.exit.i, %.lr.ph18.i17.i
  %indvars.iv21.i18.i = phi i64 [ %indvars.iv.next22.i19.i, %.lr.ph18.i17.i ], [ 0, %Abc_TtCompareRev.exit.i ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgPermPhase.pCopy, i64 %indvars.iv21.i18.i
  %146 = load i64, ptr %145, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv21.i18.i
  store i64 %146, ptr %147, align 8, !tbaa !3
  %indvars.iv.next22.i19.i = add nuw nsw i64 %indvars.iv21.i18.i, 1
  %exitcond25.not.i20.i = icmp eq i64 %indvars.iv.next22.i19.i, %.pre-phi.i
  br i1 %exitcond25.not.i20.i, label %Abc_TtCopy.exit21.i, label %.lr.ph18.i17.i, !llvm.loop !23

Abc_TtCopy.exit21.i:                              ; preds = %.lr.ph18.i17.i, %Abc_TtCompareRev.exit.i
  %148 = shl nuw i32 1, %91
  %149 = load i32, ptr %18, align 4, !tbaa !117
  %150 = xor i32 %149, %148
  store i32 %150, ptr %18, align 4, !tbaa !117
  %151 = or i32 %.4123, 16
  br label %Abc_TgPermPhase.exit

Abc_TgPermPhase.exit:                             ; preds = %134, %Abc_TtCopy.exit21.i, %143, %85
  %.5 = phi i32 [ %.4123, %85 ], [ %151, %Abc_TtCopy.exit21.i ], [ %.4123, %143 ], [ %.4123, %134 ]
  %152 = icmp sgt i64 %indvars.iv151, 1
  br i1 %152, label %85, label %.preheader, !llvm.loop !167

153:                                              ; preds = %.lr.ph130, %Abc_TgPermPhase.exit99
  %indvars.iv154 = phi i64 [ 1, %.lr.ph130 ], [ %indvars.iv.next155, %Abc_TgPermPhase.exit99 ]
  %.6129 = phi i32 [ %.5, %.lr.ph130 ], [ %.7, %Abc_TgPermPhase.exit99 ]
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv154
  %155 = load i8, ptr %154, align 1, !tbaa !43
  %.not61 = icmp eq i8 %155, 0
  br i1 %.not61, label %Abc_TgPermPhase.exit99, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv154
  %158 = load i8, ptr %157, align 1, !tbaa !43
  %159 = sext i8 %158 to i32
  %160 = load ptr, ptr %0, align 8, !tbaa !116
  br i1 %82, label %.lr.ph18.i.i76, label %Abc_TtFlip.exit.i63

.lr.ph18.i.i76:                                   ; preds = %156, %.lr.ph18.i.i76
  %indvars.iv21.i.i77 = phi i64 [ %indvars.iv.next22.i.i78, %.lr.ph18.i.i76 ], [ 0, %156 ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv21.i.i77
  %162 = load i64, ptr %161, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgPermPhase.pCopy, i64 %indvars.iv21.i.i77
  store i64 %162, ptr %163, align 8, !tbaa !3
  %indvars.iv.next22.i.i78 = add nuw nsw i64 %indvars.iv21.i.i77, 1
  %exitcond25.not.i.i79 = icmp eq i64 %indvars.iv.next22.i.i78, %wide.trip.count24.i.i75
  br i1 %exitcond25.not.i.i79, label %Abc_TtCopy.exit.i80, label %.lr.ph18.i.i76, !llvm.loop !23

Abc_TtCopy.exit.i80:                              ; preds = %.lr.ph18.i.i76
  br i1 %83, label %164, label %176

164:                                              ; preds = %Abc_TtCopy.exit.i80
  %165 = load i64, ptr @Abc_TgPermPhase.pCopy, align 16, !tbaa !3
  %166 = shl nuw i32 1, %159
  %167 = zext i32 %166 to i64
  %168 = shl i64 %165, %167
  %169 = sext i8 %158 to i64
  %170 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !3
  %172 = and i64 %168, %171
  %173 = and i64 %171, %165
  %174 = lshr i64 %173, %167
  %175 = or i64 %174, %172
  store i64 %175, ptr @Abc_TgPermPhase.pCopy, align 16, !tbaa !3
  br label %Abc_TtFlip.exit.i63

176:                                              ; preds = %Abc_TtCopy.exit.i80
  %177 = icmp slt i8 %158, 6
  br i1 %177, label %.lr.ph.i.i95, label %.preheader.lr.ph.i.i81

.lr.ph.i.i95:                                     ; preds = %176
  %178 = shl nuw nsw i32 1, %159
  %179 = zext nneg i32 %178 to i64
  %180 = sext i8 %158 to i64
  %181 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !3
  br label %183

183:                                              ; preds = %183, %.lr.ph.i.i95
  %indvars.iv56.i.i96 = phi i64 [ 0, %.lr.ph.i.i95 ], [ %indvars.iv.next57.i.i97, %183 ]
  %184 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgPermPhase.pCopy, i64 %indvars.iv56.i.i96
  %185 = load i64, ptr %184, align 8, !tbaa !3
  %186 = shl i64 %185, %179
  %187 = and i64 %186, %182
  %188 = and i64 %185, %182
  %189 = lshr i64 %188, %179
  %190 = or i64 %189, %187
  store i64 %190, ptr %184, align 8, !tbaa !3
  %indvars.iv.next57.i.i97 = add nuw nsw i64 %indvars.iv56.i.i96, 1
  %exitcond60.not.i.i98 = icmp eq i64 %indvars.iv.next57.i.i97, %wide.trip.count24.i.i75
  br i1 %exitcond60.not.i.i98, label %Abc_TtFlip.exit.i63, label %183, !llvm.loop !36

.preheader.lr.ph.i.i81:                           ; preds = %176
  %191 = add nsw i32 %159, -6
  %.not.i.i83 = icmp eq i32 %191, 31
  %192 = shl i32 2, %191
  %193 = sext i32 %192 to i64
  br i1 %.not.i.i83, label %Abc_TtFlip.exit.i63, label %.preheader.us.preheader.i.i84

.preheader.us.preheader.i.i84:                    ; preds = %.preheader.lr.ph.i.i81
  %194 = shl nuw i32 1, %191
  %195 = sext i32 %194 to i64
  %smax.i.i85 = tail call i32 @llvm.smax.i32(i32 %194, i32 1)
  %wide.trip.count.i.i86 = zext nneg i32 %smax.i.i85 to i64
  br label %.preheader.us.i.i87

.preheader.us.i.i87:                              ; preds = %._crit_edge.us.i.i94, %.preheader.us.preheader.i.i84
  %.051.us.i.i88 = phi ptr [ %200, %._crit_edge.us.i.i94 ], [ @Abc_TgPermPhase.pCopy, %.preheader.us.preheader.i.i84 ]
  %invariant.gep.i.i89 = getelementptr [8 x i8], ptr %.051.us.i.i88, i64 %195
  br label %196

196:                                              ; preds = %196, %.preheader.us.i.i87
  %indvars.iv.i.i90 = phi i64 [ 0, %.preheader.us.i.i87 ], [ %indvars.iv.next.i.i92, %196 ]
  %197 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i.i88, i64 %indvars.iv.i.i90
  %198 = load i64, ptr %197, align 8, !tbaa !3
  %gep.i.i91 = getelementptr [8 x i8], ptr %invariant.gep.i.i89, i64 %indvars.iv.i.i90
  %199 = load i64, ptr %gep.i.i91, align 8, !tbaa !3
  store i64 %199, ptr %197, align 8, !tbaa !3
  store i64 %198, ptr %gep.i.i91, align 8, !tbaa !3
  %indvars.iv.next.i.i92 = add nuw nsw i64 %indvars.iv.i.i90, 1
  %exitcond.not.i.i93 = icmp eq i64 %indvars.iv.next.i.i92, %wide.trip.count.i.i86
  br i1 %exitcond.not.i.i93, label %._crit_edge.us.i.i94, label %196, !llvm.loop !37

._crit_edge.us.i.i94:                             ; preds = %196
  %200 = getelementptr inbounds [8 x i8], ptr %.051.us.i.i88, i64 %193
  %201 = icmp ult ptr %200, %84
  br i1 %201, label %.preheader.us.i.i87, label %Abc_TtFlip.exit.i63, !llvm.loop !38

Abc_TtFlip.exit.i63:                              ; preds = %._crit_edge.us.i.i94, %183, %.preheader.lr.ph.i.i81, %164, %156
  %.pre-phi.i64 = phi i64 [ %wide.trip.count24.i.i75, %.preheader.lr.ph.i.i81 ], [ %wide.trip.count24.i.i75, %183 ], [ 2147483648, %156 ], [ 1, %164 ], [ %wide.trip.count24.i.i75, %._crit_edge.us.i.i94 ]
  br label %202

202:                                              ; preds = %205, %Abc_TtFlip.exit.i63
  %indvars.iv.i13.i65 = phi i64 [ %206, %205 ], [ %.pre-phi.i64, %Abc_TtFlip.exit.i63 ]
  %203 = trunc nuw i64 %indvars.iv.i13.i65 to i32
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %Abc_TgPermPhase.exit99

205:                                              ; preds = %202
  %206 = add nsw i64 %indvars.iv.i13.i65, -1
  %207 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgPermPhase.pCopy, i64 %206
  %210 = load i64, ptr %209, align 8, !tbaa !3
  %.not.i14.i67 = icmp eq i64 %208, %210
  br i1 %.not.i14.i67, label %202, label %211, !llvm.loop !35

211:                                              ; preds = %205
  %212 = icmp ult i64 %208, %210
  br i1 %212, label %Abc_TgPermPhase.exit99, label %Abc_TtCompareRev.exit.i68

Abc_TtCompareRev.exit.i68:                        ; preds = %211
  br i1 %82, label %.lr.ph18.i17.i70, label %Abc_TtCopy.exit21.i69

.lr.ph18.i17.i70:                                 ; preds = %Abc_TtCompareRev.exit.i68, %.lr.ph18.i17.i70
  %indvars.iv21.i18.i71 = phi i64 [ %indvars.iv.next22.i19.i72, %.lr.ph18.i17.i70 ], [ 0, %Abc_TtCompareRev.exit.i68 ]
  %213 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgPermPhase.pCopy, i64 %indvars.iv21.i18.i71
  %214 = load i64, ptr %213, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv21.i18.i71
  store i64 %214, ptr %215, align 8, !tbaa !3
  %indvars.iv.next22.i19.i72 = add nuw nsw i64 %indvars.iv21.i18.i71, 1
  %exitcond25.not.i20.i73 = icmp eq i64 %indvars.iv.next22.i19.i72, %.pre-phi.i64
  br i1 %exitcond25.not.i20.i73, label %Abc_TtCopy.exit21.i69, label %.lr.ph18.i17.i70, !llvm.loop !23

Abc_TtCopy.exit21.i69:                            ; preds = %.lr.ph18.i17.i70, %Abc_TtCompareRev.exit.i68
  %216 = shl nuw i32 1, %159
  %217 = load i32, ptr %18, align 4, !tbaa !117
  %218 = xor i32 %217, %216
  store i32 %218, ptr %18, align 4, !tbaa !117
  %219 = or i32 %.6129, 16
  br label %Abc_TgPermPhase.exit99

Abc_TgPermPhase.exit99:                           ; preds = %202, %Abc_TtCopy.exit21.i69, %211, %153
  %.7 = phi i32 [ %.6129, %153 ], [ %219, %Abc_TtCopy.exit21.i69 ], [ %.6129, %211 ], [ %.6129, %202 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge131, label %153, !llvm.loop !168

._crit_edge131:                                   ; preds = %Abc_TgPermPhase.exit99, %._crit_edge120, %.preheader
  %.6.lcssa = phi i32 [ %.5, %.preheader ], [ %.2.lcssa, %._crit_edge120 ], [ %.7, %Abc_TgPermPhase.exit99 ]
  %.not = icmp eq i32 %.6.lcssa, 0
  %220 = add nuw nsw i32 %.252133, 1
  %exitcond159.not = icmp eq i32 %220, 5
  %or.cond = select i1 %.not, i1 true, i1 %exitcond159.not
  br i1 %or.cond, label %221, label %22, !llvm.loop !169

221:                                              ; preds = %._crit_edge131
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_TtCanonicizeCA(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #10 {
  %6 = alloca %struct.Abc_TgMan_t_, align 8
  %7 = alloca %struct.Abc_TgMan_t_, align 8
  %8 = icmp slt i32 %2, 7
  %9 = add nsw i32 %2, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %19, align 4, !tbaa !117
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %20, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %2, ptr %21, align 4, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %22, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %23, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i8 0, ptr %24, align 4, !tbaa !120
  %25 = trunc i32 %2 to i8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 93
  store i8 %25, ptr %26, align 1, !tbaa !122
  %27 = icmp sgt i32 %2, 0
  br i1 %27, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = trunc i64 %indvars.iv.i to i8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i
  store i8 %34, ptr %35, align 1, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv.i
  store i8 %34, ptr %36, align 1, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv.i
  store i8 %34, ptr %37, align 1, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i
  store i8 1, ptr %38, align 1, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv.i
  store i8 -1, ptr %39, align 1, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %33, !llvm.loop !123

.loopexit:                                        ; preds = %33, %16
  %.0.lcssa.i = phi i64 [ 0, %16 ], [ %wide.trip.count.i, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.0.lcssa.i
  store i8 -1, ptr %41, align 1, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 2, ptr %42, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %18, ptr %43, align 8, !tbaa !125
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %44, align 4, !tbaa !80
  call fastcc void @Abc_TgCreateGroups(ptr noundef %6)
  %45 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef nonnull %0, i32 noundef -4, ptr noundef %1, ptr noundef %1)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %Abc_TtClear.exit, label %47

47:                                               ; preds = %.loopexit
  call fastcc void @Abc_TgPurgeSymmetry(ptr noundef %6, i32 noundef 1)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %49 = load i32, ptr %21, align 4, !tbaa !110
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph30.i.preheader, label %._crit_edge31.i

.lr.ph30.i.preheader:                             ; preds = %47
  %51 = zext nneg i32 %49 to i64
  br label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.lr.ph30.i.preheader, %._crit_edge.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge.i ], [ 0, %.lr.ph30.i.preheader ]
  %.028.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.lr.ph30.i.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv40.i
  %.022.in24.i = load i8, ptr %52, align 1, !tbaa !43
  %53 = icmp sgt i8 %.022.in24.i, -1
  br i1 %53, label %.lr.ph.preheader.i54, label %._crit_edge.i

.lr.ph.preheader.i54:                             ; preds = %.lr.ph30.i
  %54 = sext i32 %.028.i to i64
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %.lr.ph.i55, %.lr.ph.preheader.i54
  %indvars.iv.i56 = phi i64 [ %54, %.lr.ph.preheader.i54 ], [ %indvars.iv.next.i57, %.lr.ph.i55 ]
  %.022.in26.i = phi i8 [ %.022.in24.i, %.lr.ph.preheader.i54 ], [ %.022.in.i, %.lr.ph.i55 ]
  %indvars.iv.next.i57 = add nsw i64 %indvars.iv.i56, 1
  %55 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i56
  store i8 %.022.in26.i, ptr %55, align 1, !tbaa !43
  %56 = zext nneg i8 %.022.in26.i to i64
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 %56
  %.022.in.i = load i8, ptr %57, align 1, !tbaa !43
  %58 = icmp sgt i8 %.022.in.i, -1
  br i1 %58, label %.lr.ph.i55, label %._crit_edge.loopexit.i58, !llvm.loop !112

._crit_edge.loopexit.i58:                         ; preds = %.lr.ph.i55
  %59 = trunc nsw i64 %indvars.iv.next.i57 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i58, %.lr.ph30.i
  %.1.lcssa.i = phi i32 [ %.028.i, %.lr.ph30.i ], [ %59, %._crit_edge.loopexit.i58 ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41.i, %51
  br i1 %exitcond.not, label %._crit_edge31.i.loopexit, label %.lr.ph30.i, !llvm.loop !113

._crit_edge31.i.loopexit:                         ; preds = %._crit_edge.i
  %60 = sext i32 %.1.lcssa.i to i64
  br label %._crit_edge31.i

._crit_edge31.i:                                  ; preds = %._crit_edge31.i.loopexit, %47
  %.0.lcssa.i53 = phi i64 [ 0, %47 ], [ %60, %._crit_edge31.i.loopexit ]
  %61 = load i32, ptr %22, align 8, !tbaa !114
  %62 = sext i32 %61 to i64
  %.123.in.in33.i = getelementptr inbounds i8, ptr %40, i64 %62
  %.123.in34.i = load i8, ptr %.123.in.in33.i, align 1, !tbaa !43
  %63 = icmp sgt i8 %.123.in34.i, -1
  br i1 %63, label %.lr.ph38.i, label %Abc_TgExpendSymmetry.exit

.lr.ph38.i:                                       ; preds = %._crit_edge31.i, %.lr.ph38.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph38.i ], [ %.0.lcssa.i53, %._crit_edge31.i ]
  %.123.in36.i = phi i8 [ %.123.in.i, %.lr.ph38.i ], [ %.123.in34.i, %._crit_edge31.i ]
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, 1
  %64 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv43.i
  store i8 %.123.in36.i, ptr %64, align 1, !tbaa !43
  %65 = zext nneg i8 %.123.in36.i to i64
  %.123.in.in.i = getelementptr inbounds nuw i8, ptr %40, i64 %65
  %.123.in.i = load i8, ptr %.123.in.in.i, align 1, !tbaa !43
  %66 = icmp sgt i8 %.123.in.i, -1
  br i1 %66, label %.lr.ph38.i, label %Abc_TgExpendSymmetry.exit, !llvm.loop !115

Abc_TgExpendSymmetry.exit:                        ; preds = %.lr.ph38.i, %._crit_edge31.i
  call fastcc void @Abc_TgImplementPerm(ptr noundef %6, ptr noundef %3)
  %67 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef nonnull %0, i32 noundef -3, ptr noundef %1, ptr noundef %1)
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %Abc_TtClear.exit, label %69

69:                                               ; preds = %Abc_TgExpendSymmetry.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull readonly align 8 dereferenceable(192) %6, i64 192, i1 false), !tbaa.struct !132
  %70 = load ptr, ptr %6, align 8, !tbaa !116
  %71 = load i32, ptr %22, align 8, !tbaa !114
  %72 = icmp slt i32 %71, 7
  %73 = add nsw i32 %71, -6
  %74 = shl nuw i32 1, %73
  %75 = select i1 %72, i32 1, i32 %74
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph18.preheader.i.i, label %Abc_TgManCopy.exit

.lr.ph18.preheader.i.i:                           ; preds = %69
  %wide.trip.count24.i.i = zext nneg i32 %75 to i64
  br label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv21.i.i
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCanonicizeCA.pCopy, i64 %indvars.iv21.i.i
  store i64 %78, ptr %79, align 8, !tbaa !3
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %Abc_TgManCopy.exit, label %.lr.ph18.i.i, !llvm.loop !23

Abc_TgManCopy.exit:                               ; preds = %.lr.ph18.i.i, %69
  store ptr @Abc_TtCanonicizeCA.pCopy, ptr %7, align 8, !tbaa !116
  call fastcc void @Abc_TgSimpleEnumeration(ptr noundef %6)
  %80 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef nonnull %0, i32 noundef -2, ptr noundef %1, ptr noundef %1)
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %Abc_TtClear.exit, label %82

82:                                               ; preds = %Abc_TgManCopy.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull readonly align 8 dereferenceable(192) %7, i64 192, i1 false), !tbaa.struct !132
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !114
  %85 = icmp slt i32 %84, 7
  %86 = add nsw i32 %84, -6
  %87 = shl nuw i32 1, %86
  %88 = select i1 %85, i32 1, i32 %87
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph18.preheader.i.i59, label %Abc_TgManCopy.exit65

.lr.ph18.preheader.i.i59:                         ; preds = %82
  %wide.trip.count24.i.i60 = zext nneg i32 %88 to i64
  br label %.lr.ph18.i.i61

.lr.ph18.i.i61:                                   ; preds = %.lr.ph18.i.i61, %.lr.ph18.preheader.i.i59
  %indvars.iv21.i.i62 = phi i64 [ 0, %.lr.ph18.preheader.i.i59 ], [ %indvars.iv.next22.i.i63, %.lr.ph18.i.i61 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TtCanonicizeCA.pCopy, i64 %indvars.iv21.i.i62
  %91 = load i64, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv21.i.i62
  store i64 %91, ptr %92, align 8, !tbaa !3
  %indvars.iv.next22.i.i63 = add nuw nsw i64 %indvars.iv21.i.i62, 1
  %exitcond25.not.i.i64 = icmp eq i64 %indvars.iv.next22.i.i63, %wide.trip.count24.i.i60
  br i1 %exitcond25.not.i.i64, label %Abc_TgManCopy.exit65, label %.lr.ph18.i.i61, !llvm.loop !23

Abc_TgManCopy.exit65:                             ; preds = %.lr.ph18.i.i61, %82
  store ptr %1, ptr %6, align 8, !tbaa !116
  %93 = icmp sgt i32 %11, 0
  br i1 %93, label %.lr.ph.preheader.i67, label %Abc_TtFill.exit

.lr.ph.preheader.i67:                             ; preds = %Abc_TgManCopy.exit65
  %94 = zext nneg i32 %11 to i64
  %95 = shl nuw nsw i64 %94, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, i8 -1, i64 %95, i1 false), !tbaa !3
  br label %Abc_TtFill.exit

Abc_TtFill.exit:                                  ; preds = %Abc_TgManCopy.exit65, %.lr.ph.preheader.i67
  %96 = call fastcc { i64, i32 } @Abc_TgRecordPhase(ptr noundef %7, i32 noundef 0)
  %.not51 = icmp eq i32 %4, 0
  br i1 %.not51, label %108, label %97

97:                                               ; preds = %Abc_TtFill.exit
  %.fca.1.extract5 = extractvalue { i64, i32 } %96, 1
  %.fca.0.extract4 = extractvalue { i64, i32 } %96, 0
  %98 = call fastcc double @Abc_SccEnumCost(ptr noundef %7, i64 %.fca.0.extract4, i32 %.fca.1.extract5)
  %.val = load i32, ptr %83, align 8, !tbaa !114
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.val52 = load i32, ptr %99, align 4, !tbaa !110
  %100 = sitofp i32 %.val to double
  %101 = sitofp i32 %.val52 to double
  %102 = fmul nnan double %101, 1.043000e+00
  %103 = call double @llvm.fmuladd.f64(double %100, double 0x3FEFE76C8B439581, double %102)
  %104 = fadd double %103, -1.590000e+01
  %105 = fcmp ogt double %98, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  call fastcc void @Abc_TgResetGroup(ptr noundef %7)
  %107 = call fastcc { i64, i32 } @Abc_TgRecordPhase(ptr noundef %7, i32 noundef 1)
  br label %108

108:                                              ; preds = %106, %97, %Abc_TtFill.exit
  %.048 = phi i32 [ 268435456, %106 ], [ 0, %97 ], [ 0, %Abc_TtFill.exit ]
  call fastcc void @Abc_TgFullEnumeration(ptr noundef %7, ptr noundef %6)
  %109 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %1, ptr noundef %1)
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %111 = sext i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 4 %110, i64 %111, i1 false)
  %112 = load i32, ptr %19, align 4, !tbaa !117
  %113 = or i32 %112, %.048
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %.lr.ph.preheader.i, %Abc_TgManCopy.exit, %Abc_TgExpendSymmetry.exit, %.loopexit, %13, %108
  %.0 = phi i32 [ 536870912, %Abc_TgManCopy.exit ], [ %113, %108 ], [ 536870912, %13 ], [ 536870912, %.loopexit ], [ 536870912, %Abc_TgExpendSymmetry.exit ], [ 0, %.lr.ph.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { i64, i32 } @Abc_TgRecordPhase(ptr noundef nonnull captures(address) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #10 {
  %3 = alloca [18 x i32], align 16
  %4 = alloca [18 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %8 = load i8, ptr %7, align 1, !tbaa !122
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %1, 0
  %11 = xor i32 %1, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !110
  %reass.sub = sub i32 %13, %11
  %14 = add i32 %reass.sub, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !118
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %49, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call fastcc void @Abc_TgCalcScc(ptr noundef %0, ptr noundef %18, i32 noundef 1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !119
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph37.preheader.i, label %Abc_TgPermCostScc.exit

.lr.ph37.preheader.i:                             ; preds = %17
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %._crit_edge.i, %.lr.ph37.preheader.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph37.preheader.i ], [ %indvars.iv.next43.i, %._crit_edge.i ]
  %.02034.i = phi i32 [ 0, %.lr.ph37.preheader.i ], [ %48, %._crit_edge.i ]
  %.02233.i = phi i32 [ 0, %.lr.ph37.preheader.i ], [ %.123.lcssa.i, %._crit_edge.i ]
  %22 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv42.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 93
  %24 = load i8, ptr %23, align 1, !tbaa !122
  %25 = sext i8 %24 to i32
  %.12325.i = add i32 %.02233.i, 1
  %26 = icmp sgt i8 %24, 1
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph37.i
  %27 = sext i32 %.12325.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %27, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %.029.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.1.i, %41 ]
  %.12128.i = phi i32 [ %.02034.i, %.lr.ph.preheader.i ], [ %.2.i, %41 ]
  %.123.in27.i = phi i32 [ %.02233.i, %.lr.ph.preheader.i ], [ %43, %41 ]
  %.02426.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %42, %41 ]
  %28 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = sext i32 %.123.in27.i to i64
  %31 = getelementptr inbounds [4 x i8], ptr %18, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i
  %35 = add nsw i32 %.029.i, 1
  br label %41

36:                                               ; preds = %.lr.ph.i
  %37 = sext i32 %.029.i to i64
  %38 = getelementptr inbounds [4 x i8], ptr @log2fn, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = add nsw i32 %39, %.12128.i
  br label %41

41:                                               ; preds = %36, %34
  %.2.i = phi i32 [ %.12128.i, %34 ], [ %40, %36 ]
  %.1.i = phi i32 [ %35, %34 ], [ 1, %36 ]
  %42 = add nuw nsw i32 %.02426.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %43 = trunc nsw i64 %indvars.iv.i to i32
  %exitcond.not.i = icmp eq i32 %42, %25
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !170

._crit_edge.loopexit.i:                           ; preds = %41
  %44 = add i32 %.02233.i, %25
  %45 = sext i32 %.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph37.i
  %.121.lcssa.i = phi i32 [ %.02034.i, %.lr.ph37.i ], [ %.2.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %.lr.ph37.i ], [ %45, %._crit_edge.loopexit.i ]
  %.123.lcssa.i = phi i32 [ %.12325.i, %.lr.ph37.i ], [ %44, %._crit_edge.loopexit.i ]
  %46 = getelementptr inbounds [4 x i8], ptr @log2fn, i64 %.0.lcssa.i
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = add nsw i32 %47, %.121.lcssa.i
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count.i
  br i1 %exitcond45.not.i, label %Abc_TgPermCostScc.exit, label %.lr.ph37.i, !llvm.loop !171

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %51 = icmp sgt i8 %8, 0
  br i1 %51, label %.lr.ph27.i, label %Abc_TgReorderFGrps.exit

.lr.ph27.i:                                       ; preds = %49
  %wide.trip.count.i50 = zext nneg i8 %8 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %54

54:                                               ; preds = %.critedge.i, %.lr.ph27.i
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next.i53, %.critedge.i ]
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i51
  %56 = load i8, ptr %55, align 1, !tbaa !43
  %.not28.i = icmp eq i64 %indvars.iv.i51, 0
  br i1 %.not28.i, label %.critedge.i, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %54
  %57 = trunc nuw nsw i64 %indvars.iv.i51 to i32
  %58 = sext i8 %56 to i64
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  br label %60

60:                                               ; preds = %70, %.lr.ph.i52
  %.02223.i = phi i32 [ %57, %.lr.ph.i52 ], [ %71, %70 ]
  %61 = zext nneg i32 %.02223.i to i64
  %62 = getelementptr i8, ptr %50, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !43
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds i8, ptr %53, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !43
  %68 = load i8, ptr %59, align 1, !tbaa !43
  %69 = icmp sgt i8 %67, %68
  br i1 %69, label %70, label %.critedge.i.loopexit

70:                                               ; preds = %60
  store i8 %64, ptr %62, align 1, !tbaa !43
  %71 = add nsw i32 %.02223.i, -1
  %72 = icmp sgt i32 %.02223.i, 1
  br i1 %72, label %60, label %.critedge.i.loopexit, !llvm.loop !127

.critedge.i.loopexit:                             ; preds = %60, %70
  %.022.lcssa.i.ph = phi i32 [ 0, %70 ], [ %.02223.i, %60 ]
  %73 = sext i32 %.022.lcssa.i.ph to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %54
  %.022.lcssa.i = phi i64 [ 0, %54 ], [ %73, %.critedge.i.loopexit ]
  %74 = getelementptr inbounds i8, ptr %50, i64 %.022.lcssa.i
  store i8 %56, ptr %74, align 1, !tbaa !43
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i50
  br i1 %exitcond.not.i54, label %Abc_TgReorderFGrps.exit, label %54, !llvm.loop !128

Abc_TgReorderFGrps.exit:                          ; preds = %.critedge.i, %49
  %75 = load ptr, ptr %0, align 8, !tbaa !116
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !114
  %78 = icmp slt i32 %77, 7
  %79 = add nsw i32 %77, -6
  %80 = shl nuw i32 1, %79
  %81 = select i1 %78, i32 1, i32 %80
  %82 = icmp slt i32 %77, 6
  br i1 %82, label %83, label %Abc_TtNormalizeSmallTruth.exit.i

83:                                               ; preds = %Abc_TgReorderFGrps.exit
  %84 = shl nuw nsw i32 1, %77
  %85 = load i64, ptr %75, align 8, !tbaa !3
  %86 = zext nneg i32 %84 to i64
  %notmask.i.i = shl nsw i64 -1, %86
  %87 = xor i64 %notmask.i.i, -1
  %88 = and i64 %85, %87
  store i64 %88, ptr %75, align 8, !tbaa !3
  %89 = icmp ult i32 %77, 6
  br i1 %89, label %.lr.ph.i.i, label %Abc_TtNormalizeSmallTruth.exit.i

.lr.ph.i.i:                                       ; preds = %83, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %86, %83 ]
  %90 = phi i64 [ %92, %.lr.ph.i.i ], [ %88, %83 ]
  %91 = shl i64 %88, %indvars.iv.i.i
  %92 = or i64 %90, %91
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, %86
  %93 = icmp samesign ult i64 %indvars.iv.next.i.i, 64
  br i1 %93, label %.lr.ph.i.i, label %..loopexit_crit_edge.i.i, !llvm.loop !7

..loopexit_crit_edge.i.i:                         ; preds = %.lr.ph.i.i
  store i64 %92, ptr %75, align 8, !tbaa !3
  br label %Abc_TtNormalizeSmallTruth.exit.i

Abc_TtNormalizeSmallTruth.exit.i:                 ; preds = %..loopexit_crit_edge.i.i, %83, %Abc_TgReorderFGrps.exit
  %94 = icmp sgt i32 %81, 0
  br i1 %94, label %.lr.ph.preheader.i57, label %Abc_TtScc.exit

.lr.ph.preheader.i57:                             ; preds = %Abc_TtNormalizeSmallTruth.exit.i
  %wide.trip.count.i58 = zext nneg i32 %81 to i64
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %Abc_TtScc6.exit.i, %.lr.ph.preheader.i57
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.preheader.i57 ], [ %indvars.iv.next.i61, %Abc_TtScc6.exit.i ]
  %.014.i = phi i32 [ 0, %.lr.ph.preheader.i57 ], [ %109, %Abc_TtScc6.exit.i ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i60
  %96 = load i64, ptr %95, align 8, !tbaa !3
  %97 = trunc nuw nsw i64 %indvars.iv.i60 to i32
  %98 = and i32 %97, 65535
  %99 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %98)
  %.not.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i, label %Abc_TtScc6.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i59, %108
  %indvars.iv.i11.i = phi i64 [ %indvars.iv.next.i12.i, %108 ], [ 0, %.lr.ph.i59 ]
  %.01116.i.i = phi i32 [ %.1.i.i, %108 ], [ 0, %.lr.ph.i59 ]
  %100 = shl nuw i64 1, %indvars.iv.i11.i
  %101 = and i64 %100, %96
  %.not14.i.i = icmp eq i64 %101, 0
  br i1 %.not14.i.i, label %108, label %102

102:                                              ; preds = %.preheader.i.i
  %103 = trunc nuw nsw i64 %indvars.iv.i11.i to i32
  %104 = tail call range(i32 0, 7) i32 @llvm.ctpop.i32(i32 %103)
  %105 = add nuw nsw i32 %104, %99
  %106 = shl nuw nsw i32 1, %105
  %107 = add nsw i32 %106, %.01116.i.i
  br label %108

108:                                              ; preds = %102, %.preheader.i.i
  %.1.i.i = phi i32 [ %107, %102 ], [ %.01116.i.i, %.preheader.i.i ]
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i11.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i12.i, 64
  br i1 %exitcond.not.i.i, label %Abc_TtScc6.exit.i, label %.preheader.i.i, !llvm.loop !17

Abc_TtScc6.exit.i:                                ; preds = %108, %.lr.ph.i59
  %.0.i.i = phi i32 [ 0, %.lr.ph.i59 ], [ %.1.i.i, %108 ]
  %109 = add nsw i32 %.0.i.i, %.014.i
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i58
  br i1 %exitcond.not.i62, label %Abc_TtScc.exit, label %.lr.ph.i59, !llvm.loop !18

Abc_TtScc.exit:                                   ; preds = %Abc_TtScc6.exit.i, %Abc_TtNormalizeSmallTruth.exit.i
  %.0.lcssa.i56 = phi i32 [ 0, %Abc_TtNormalizeSmallTruth.exit.i ], [ %109, %Abc_TtScc6.exit.i ]
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.0.lcssa.i56, ptr %110, align 4, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call fastcc void @Abc_TgCalcScc(ptr noundef %0, ptr noundef %111, i32 noundef 1)
  br i1 %10, label %Abc_TgPermCostScc.exit89, label %112

112:                                              ; preds = %Abc_TtScc.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !119
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph37.preheader.i64, label %Abc_TgPermCostScc.exit89

.lr.ph37.preheader.i64:                           ; preds = %112
  %wide.trip.count.i65 = zext nneg i32 %114 to i64
  br label %.lr.ph37.i66

.lr.ph37.i66:                                     ; preds = %._crit_edge.i71, %.lr.ph37.preheader.i64
  %indvars.iv42.i67 = phi i64 [ 0, %.lr.ph37.preheader.i64 ], [ %indvars.iv.next43.i75, %._crit_edge.i71 ]
  %.02034.i68 = phi i32 [ 0, %.lr.ph37.preheader.i64 ], [ %142, %._crit_edge.i71 ]
  %.02233.i69 = phi i32 [ 0, %.lr.ph37.preheader.i64 ], [ %.123.lcssa.i74, %._crit_edge.i71 ]
  %116 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv42.i67
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 93
  %118 = load i8, ptr %117, align 1, !tbaa !122
  %119 = sext i8 %118 to i32
  %.12325.i70 = add i32 %.02233.i69, 1
  %120 = icmp sgt i8 %118, 1
  br i1 %120, label %.lr.ph.preheader.i77, label %._crit_edge.i71

.lr.ph.preheader.i77:                             ; preds = %.lr.ph37.i66
  %121 = sext i32 %.12325.i70 to i64
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %135, %.lr.ph.preheader.i77
  %indvars.iv.i79 = phi i64 [ %121, %.lr.ph.preheader.i77 ], [ %indvars.iv.next.i86, %135 ]
  %.029.i80 = phi i32 [ 1, %.lr.ph.preheader.i77 ], [ %.1.i85, %135 ]
  %.12128.i81 = phi i32 [ %.02034.i68, %.lr.ph.preheader.i77 ], [ %.2.i84, %135 ]
  %.123.in27.i82 = phi i32 [ %.02233.i69, %.lr.ph.preheader.i77 ], [ %137, %135 ]
  %.02426.i83 = phi i32 [ 1, %.lr.ph.preheader.i77 ], [ %136, %135 ]
  %122 = getelementptr inbounds [4 x i8], ptr %111, i64 %indvars.iv.i79
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = sext i32 %.123.in27.i82 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %111, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %.lr.ph.i78
  %129 = add nsw i32 %.029.i80, 1
  br label %135

130:                                              ; preds = %.lr.ph.i78
  %131 = sext i32 %.029.i80 to i64
  %132 = getelementptr inbounds [4 x i8], ptr @log2fn, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = add nsw i32 %133, %.12128.i81
  br label %135

135:                                              ; preds = %130, %128
  %.2.i84 = phi i32 [ %.12128.i81, %128 ], [ %134, %130 ]
  %.1.i85 = phi i32 [ %129, %128 ], [ 1, %130 ]
  %136 = add nuw nsw i32 %.02426.i83, 1
  %indvars.iv.next.i86 = add nsw i64 %indvars.iv.i79, 1
  %137 = trunc nsw i64 %indvars.iv.i79 to i32
  %exitcond.not.i87 = icmp eq i32 %136, %119
  br i1 %exitcond.not.i87, label %._crit_edge.loopexit.i88, label %.lr.ph.i78, !llvm.loop !170

._crit_edge.loopexit.i88:                         ; preds = %135
  %138 = add i32 %.02233.i69, %119
  %139 = sext i32 %.1.i85 to i64
  br label %._crit_edge.i71

._crit_edge.i71:                                  ; preds = %._crit_edge.loopexit.i88, %.lr.ph37.i66
  %.121.lcssa.i72 = phi i32 [ %.02034.i68, %.lr.ph37.i66 ], [ %.2.i84, %._crit_edge.loopexit.i88 ]
  %.0.lcssa.i73 = phi i64 [ 1, %.lr.ph37.i66 ], [ %139, %._crit_edge.loopexit.i88 ]
  %.123.lcssa.i74 = phi i32 [ %.12325.i70, %.lr.ph37.i66 ], [ %138, %._crit_edge.loopexit.i88 ]
  %140 = getelementptr inbounds [4 x i8], ptr @log2fn, i64 %.0.lcssa.i73
  %141 = load i32, ptr %140, align 4, !tbaa !10
  %142 = add nsw i32 %141, %.121.lcssa.i72
  %indvars.iv.next43.i75 = add nuw nsw i64 %indvars.iv42.i67, 1
  %exitcond45.not.i76 = icmp eq i64 %indvars.iv.next43.i75, %wide.trip.count.i65
  br i1 %exitcond45.not.i76, label %Abc_TgPermCostScc.exit89, label %.lr.ph37.i66, !llvm.loop !171

Abc_TgPermCostScc.exit89:                         ; preds = %._crit_edge.i71, %112, %Abc_TtScc.exit
  %143 = phi i32 [ 0, %Abc_TtScc.exit ], [ 0, %112 ], [ %142, %._crit_edge.i71 ]
  store i32 %143, ptr %4, align 16, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !80
  %146 = load i32, ptr %6, align 8, !tbaa !76
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_TgPermCostScc.exit89
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !79
  br label %Vec_IntPush.exit

148:                                              ; preds = %Abc_TgPermCostScc.exit89
  %149 = icmp slt i32 %145, 16
  br i1 %149, label %150, label %158

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !79
  %.not9.i.i = icmp eq ptr %152, null
  br i1 %.not9.i.i, label %155, label %153

153:                                              ; preds = %150
  %154 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %152, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

155:                                              ; preds = %150
  %156 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %151, align 8, !tbaa !79
  store i32 16, ptr %6, align 8, !tbaa !76
  br label %Vec_IntPush.exit

158:                                              ; preds = %148
  %159 = shl nuw nsw i32 %145, 1
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !79
  %.not9.i9.i = icmp eq ptr %161, null
  %162 = zext nneg i32 %159 to i64
  %163 = shl nuw nsw i64 %162, 2
  br i1 %.not9.i9.i, label %166, label %164

164:                                              ; preds = %158
  %165 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #25
  br label %168

166:                                              ; preds = %158
  %167 = tail call noalias ptr @malloc(i64 noundef %163) #23
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %160, align 8, !tbaa !79
  store i32 %159, ptr %6, align 8, !tbaa !76
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %168
  %170 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %169, %168 ], [ %157, %Vec_IntGrow.exit.i ]
  %171 = load i32, ptr %144, align 4, !tbaa !80
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %144, align 4, !tbaa !80
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %170, i64 %173
  store i32 0, ptr %174, align 4, !tbaa !10
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = zext nneg i32 %11 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %182
  %184 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %182
  %185 = icmp sgt i32 %14, 0
  %wide.trip.count.i149 = zext nneg i32 %14 to i64
  %186 = shl nuw nsw i64 %wide.trip.count.i149, 2
  %.phi.trans.insert.i165 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %Abc_TgCompareCoef.exit163

Abc_TgCompareCoef.exit163:                        ; preds = %Abc_TgCompareCoef.exit163.backedge, %Vec_IntPush.exit
  %.0 = phi i32 [ 0, %Vec_IntPush.exit ], [ %187, %Abc_TgCompareCoef.exit163.backedge ]
  %187 = add i32 %.0, 1
  br label %188

188:                                              ; preds = %188, %Abc_TgCompareCoef.exit163
  %.0.i = phi i32 [ 0, %Abc_TgCompareCoef.exit163 ], [ %191, %188 ]
  %189 = shl nuw i32 1, %.0.i
  %190 = and i32 %189, %187
  %.not.i90 = icmp eq i32 %190, 0
  %191 = add nuw nsw i32 %.0.i, 1
  br i1 %.not.i90, label %188, label %grayFlip.exit

grayFlip.exit:                                    ; preds = %188
  %192 = icmp slt i32 %.0.i, %9
  br i1 %192, label %193, label %368

193:                                              ; preds = %grayFlip.exit
  %194 = zext nneg i32 %.0.i to i64
  %195 = getelementptr inbounds nuw i8, ptr %50, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !43
  %197 = icmp sgt i8 %196, -1
  br i1 %197, label %.lr.ph.i92, label %Abc_TgFlipSymGroupByVar.exit

.lr.ph.i92:                                       ; preds = %193, %254
  %.07.i.in = phi i8 [ %256, %254 ], [ %196, %193 ]
  %.07.i = zext nneg i8 %.07.i.in to i64
  %198 = getelementptr inbounds nuw i8, ptr %175, i64 %.07.i
  %199 = load i8, ptr %198, align 1, !tbaa !43
  %.not.i93 = icmp eq i8 %199, 0
  br i1 %.not.i93, label %254, label %200

200:                                              ; preds = %.lr.ph.i92
  %201 = load i32, ptr %76, align 8, !tbaa !114
  %202 = add nsw i32 %201, -6
  %203 = shl nuw i32 1, %202
  %204 = getelementptr inbounds nuw i8, ptr %176, i64 %.07.i
  %205 = load i8, ptr %204, align 1, !tbaa !43
  %206 = sext i8 %205 to i32
  %207 = load ptr, ptr %0, align 8, !tbaa !116
  %208 = icmp slt i32 %201, 7
  br i1 %208, label %209, label %221

209:                                              ; preds = %200
  %210 = load i64, ptr %207, align 8, !tbaa !3
  %211 = shl nuw i32 1, %206
  %212 = zext i32 %211 to i64
  %213 = shl i64 %210, %212
  %214 = sext i8 %205 to i64
  %215 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !3
  %217 = and i64 %213, %216
  %218 = and i64 %216, %210
  %219 = lshr i64 %218, %212
  %220 = or i64 %219, %217
  store i64 %220, ptr %207, align 8, !tbaa !3
  br label %Abc_TgFlipVar.exit.i

221:                                              ; preds = %200
  %222 = icmp slt i8 %205, 6
  br i1 %222, label %223, label %237

223:                                              ; preds = %221
  %.not7.i.i = icmp eq i32 %202, 31
  br i1 %.not7.i.i, label %Abc_TgFlipVar.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %223
  %224 = shl nuw nsw i32 1, %206
  %225 = zext nneg i32 %224 to i64
  %226 = sext i8 %205 to i64
  %227 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !3
  %wide.trip.count59.i.i.i = zext nneg i32 %203 to i64
  br label %229

229:                                              ; preds = %229, %.lr.ph.i.i.i
  %indvars.iv56.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next57.i.i.i, %229 ]
  %230 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv56.i.i.i
  %231 = load i64, ptr %230, align 8, !tbaa !3
  %232 = shl i64 %231, %225
  %233 = and i64 %232, %228
  %234 = and i64 %231, %228
  %235 = lshr i64 %234, %225
  %236 = or i64 %235, %233
  store i64 %236, ptr %230, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i = add nuw nsw i64 %indvars.iv56.i.i.i, 1
  %exitcond60.not.i.i.i = icmp eq i64 %indvars.iv.next57.i.i.i, %wide.trip.count59.i.i.i
  br i1 %exitcond60.not.i.i.i, label %Abc_TgFlipVar.exit.i, label %229, !llvm.loop !36

237:                                              ; preds = %221
  %238 = sext i32 %203 to i64
  %.idx.i.i.i = shl nsw i64 %238, 3
  %239 = getelementptr inbounds i8, ptr %207, i64 %.idx.i.i.i
  %240 = add nsw i32 %206, -6
  %241 = shl nuw i32 1, %240
  %.not.i.i94 = icmp eq i32 %202, 31
  br i1 %.not.i.i94, label %Abc_TgFlipVar.exit.i, label %.preheader.lr.ph.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %237
  %.not.i.i.i = icmp eq i32 %240, 31
  %242 = shl i32 2, %240
  %243 = sext i32 %242 to i64
  br i1 %.not.i.i.i, label %Abc_TgFlipVar.exit.i, label %.preheader.us.preheader.i.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %.preheader.lr.ph.i.i.i
  %244 = sext i32 %241 to i64
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %241, i32 1)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.us.preheader.i.i.i
  %.051.us.i.i.i = phi ptr [ %249, %._crit_edge.us.i.i.i ], [ %207, %.preheader.us.preheader.i.i.i ]
  %invariant.gep.i.i.i = getelementptr [8 x i8], ptr %.051.us.i.i.i, i64 %244
  br label %245

245:                                              ; preds = %245, %.preheader.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %245 ]
  %246 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i.i.i, i64 %indvars.iv.i.i.i
  %247 = load i64, ptr %246, align 8, !tbaa !3
  %gep.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %248 = load i64, ptr %gep.i.i.i, align 8, !tbaa !3
  store i64 %248, ptr %246, align 8, !tbaa !3
  store i64 %247, ptr %gep.i.i.i, align 8, !tbaa !3
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %245, !llvm.loop !37

._crit_edge.us.i.i.i:                             ; preds = %245
  %249 = getelementptr inbounds [8 x i8], ptr %.051.us.i.i.i, i64 %243
  %250 = icmp ult ptr %249, %239
  br i1 %250, label %.preheader.us.i.i.i, label %Abc_TgFlipVar.exit.i, !llvm.loop !38

Abc_TgFlipVar.exit.i:                             ; preds = %._crit_edge.us.i.i.i, %229, %.preheader.lr.ph.i.i.i, %237, %223, %209
  %251 = shl nuw i32 1, %206
  %252 = load i32, ptr %177, align 4, !tbaa !117
  %253 = xor i32 %252, %251
  store i32 %253, ptr %177, align 4, !tbaa !117
  br label %254

254:                                              ; preds = %Abc_TgFlipVar.exit.i, %.lr.ph.i92
  %255 = getelementptr inbounds nuw i8, ptr %178, i64 %.07.i
  %256 = load i8, ptr %255, align 1, !tbaa !43
  %257 = icmp sgt i8 %256, -1
  br i1 %257, label %.lr.ph.i92, label %Abc_TgFlipSymGroupByVar.exit, !llvm.loop !129

Abc_TgFlipSymGroupByVar.exit:                     ; preds = %254, %193
  %258 = load ptr, ptr %0, align 8, !tbaa !116
  %259 = load i32, ptr %76, align 8, !tbaa !114
  %260 = icmp slt i32 %259, 7
  %261 = add nsw i32 %259, -6
  %262 = shl nuw i32 1, %261
  %263 = select i1 %260, i32 1, i32 %262
  %264 = icmp slt i32 %259, 6
  br i1 %264, label %265, label %Abc_TtNormalizeSmallTruth.exit.i95

265:                                              ; preds = %Abc_TgFlipSymGroupByVar.exit
  %266 = shl nuw nsw i32 1, %259
  %267 = load i64, ptr %258, align 8, !tbaa !3
  %268 = zext nneg i32 %266 to i64
  %notmask.i.i115 = shl nsw i64 -1, %268
  %269 = xor i64 %notmask.i.i115, -1
  %270 = and i64 %267, %269
  store i64 %270, ptr %258, align 8, !tbaa !3
  %271 = icmp ult i32 %259, 6
  br i1 %271, label %.lr.ph.i.i116, label %Abc_TtNormalizeSmallTruth.exit.i95

.lr.ph.i.i116:                                    ; preds = %265, %.lr.ph.i.i116
  %indvars.iv.i.i117 = phi i64 [ %indvars.iv.next.i.i118, %.lr.ph.i.i116 ], [ %268, %265 ]
  %272 = phi i64 [ %274, %.lr.ph.i.i116 ], [ %270, %265 ]
  %273 = shl i64 %270, %indvars.iv.i.i117
  %274 = or i64 %272, %273
  %indvars.iv.next.i.i118 = add nuw nsw i64 %indvars.iv.i.i117, %268
  %275 = icmp samesign ult i64 %indvars.iv.next.i.i118, 64
  br i1 %275, label %.lr.ph.i.i116, label %..loopexit_crit_edge.i.i119, !llvm.loop !7

..loopexit_crit_edge.i.i119:                      ; preds = %.lr.ph.i.i116
  store i64 %274, ptr %258, align 8, !tbaa !3
  br label %Abc_TtNormalizeSmallTruth.exit.i95

Abc_TtNormalizeSmallTruth.exit.i95:               ; preds = %..loopexit_crit_edge.i.i119, %265, %Abc_TgFlipSymGroupByVar.exit
  %276 = icmp sgt i32 %263, 0
  br i1 %276, label %.lr.ph.preheader.i98, label %Abc_TtScc.exit120

.lr.ph.preheader.i98:                             ; preds = %Abc_TtNormalizeSmallTruth.exit.i95
  %wide.trip.count.i99 = zext nneg i32 %263 to i64
  br label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %Abc_TtScc6.exit.i111, %.lr.ph.preheader.i98
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.preheader.i98 ], [ %indvars.iv.next.i113, %Abc_TtScc6.exit.i111 ]
  %.014.i102 = phi i32 [ 0, %.lr.ph.preheader.i98 ], [ %291, %Abc_TtScc6.exit.i111 ]
  %277 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %indvars.iv.i101
  %278 = load i64, ptr %277, align 8, !tbaa !3
  %279 = trunc nuw nsw i64 %indvars.iv.i101 to i32
  %280 = and i32 %279, 65535
  %281 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %280)
  %.not.i.i103 = icmp eq i64 %278, 0
  br i1 %.not.i.i103, label %Abc_TtScc6.exit.i111, label %.preheader.i.i104

.preheader.i.i104:                                ; preds = %.lr.ph.i100, %290
  %indvars.iv.i11.i105 = phi i64 [ %indvars.iv.next.i12.i109, %290 ], [ 0, %.lr.ph.i100 ]
  %.01116.i.i106 = phi i32 [ %.1.i.i108, %290 ], [ 0, %.lr.ph.i100 ]
  %282 = shl nuw i64 1, %indvars.iv.i11.i105
  %283 = and i64 %282, %278
  %.not14.i.i107 = icmp eq i64 %283, 0
  br i1 %.not14.i.i107, label %290, label %284

284:                                              ; preds = %.preheader.i.i104
  %285 = trunc nuw nsw i64 %indvars.iv.i11.i105 to i32
  %286 = tail call range(i32 0, 7) i32 @llvm.ctpop.i32(i32 %285)
  %287 = add nuw nsw i32 %286, %281
  %288 = shl nuw nsw i32 1, %287
  %289 = add nsw i32 %288, %.01116.i.i106
  br label %290

290:                                              ; preds = %284, %.preheader.i.i104
  %.1.i.i108 = phi i32 [ %289, %284 ], [ %.01116.i.i106, %.preheader.i.i104 ]
  %indvars.iv.next.i12.i109 = add nuw nsw i64 %indvars.iv.i11.i105, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next.i12.i109, 64
  br i1 %exitcond.not.i.i110, label %Abc_TtScc6.exit.i111, label %.preheader.i.i104, !llvm.loop !17

Abc_TtScc6.exit.i111:                             ; preds = %290, %.lr.ph.i100
  %.0.i.i112 = phi i32 [ 0, %.lr.ph.i100 ], [ %.1.i.i108, %290 ]
  %291 = add nsw i32 %.0.i.i112, %.014.i102
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i99
  br i1 %exitcond.not.i114, label %Abc_TtScc.exit120, label %.lr.ph.i100, !llvm.loop !18

Abc_TtScc.exit120:                                ; preds = %Abc_TtScc6.exit.i111, %Abc_TtNormalizeSmallTruth.exit.i95
  %.0.lcssa.i97 = phi i32 [ 0, %Abc_TtNormalizeSmallTruth.exit.i95 ], [ %291, %Abc_TtScc6.exit.i111 ]
  store i32 %.0.lcssa.i97, ptr %179, align 4, !tbaa !10
  %292 = load i32, ptr %110, align 4
  %293 = icmp sgt i32 %.0.lcssa.i97, %292
  %or.cond = select i1 %10, i1 %293, i1 false
  br i1 %or.cond, label %Abc_TgCompareCoef.exit163.backedge, label %294

Abc_TgCompareCoef.exit163.backedge:               ; preds = %.lr.ph.i158, %Abc_TtScc.exit120, %Vec_IntPush.exit170
  br label %Abc_TgCompareCoef.exit163, !llvm.loop !172

294:                                              ; preds = %Abc_TtScc.exit120
  call fastcc void @Abc_TgCalcScc(ptr noundef %0, ptr noundef %180, i32 noundef 1)
  br i1 %10, label %325, label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %181, align 8, !tbaa !119
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.lr.ph37.preheader.i122, label %Abc_TgPermCostScc.exit147

.lr.ph37.preheader.i122:                          ; preds = %295
  %wide.trip.count.i123 = zext nneg i32 %296 to i64
  br label %.lr.ph37.i124

.lr.ph37.i124:                                    ; preds = %._crit_edge.i129, %.lr.ph37.preheader.i122
  %indvars.iv42.i125 = phi i64 [ 0, %.lr.ph37.preheader.i122 ], [ %indvars.iv.next43.i133, %._crit_edge.i129 ]
  %.02034.i126 = phi i32 [ 0, %.lr.ph37.preheader.i122 ], [ %324, %._crit_edge.i129 ]
  %.02233.i127 = phi i32 [ 0, %.lr.ph37.preheader.i122 ], [ %.123.lcssa.i132, %._crit_edge.i129 ]
  %298 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv42.i125
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 93
  %300 = load i8, ptr %299, align 1, !tbaa !122
  %301 = sext i8 %300 to i32
  %.12325.i128 = add i32 %.02233.i127, 1
  %302 = icmp sgt i8 %300, 1
  br i1 %302, label %.lr.ph.preheader.i135, label %._crit_edge.i129

.lr.ph.preheader.i135:                            ; preds = %.lr.ph37.i124
  %303 = sext i32 %.12325.i128 to i64
  br label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %317, %.lr.ph.preheader.i135
  %indvars.iv.i137 = phi i64 [ %303, %.lr.ph.preheader.i135 ], [ %indvars.iv.next.i144, %317 ]
  %.029.i138 = phi i32 [ 1, %.lr.ph.preheader.i135 ], [ %.1.i143, %317 ]
  %.12128.i139 = phi i32 [ %.02034.i126, %.lr.ph.preheader.i135 ], [ %.2.i142, %317 ]
  %.123.in27.i140 = phi i32 [ %.02233.i127, %.lr.ph.preheader.i135 ], [ %319, %317 ]
  %.02426.i141 = phi i32 [ 1, %.lr.ph.preheader.i135 ], [ %318, %317 ]
  %304 = getelementptr inbounds [4 x i8], ptr %180, i64 %indvars.iv.i137
  %305 = load i32, ptr %304, align 4, !tbaa !10
  %306 = sext i32 %.123.in27.i140 to i64
  %307 = getelementptr inbounds [4 x i8], ptr %180, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !10
  %309 = icmp eq i32 %305, %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %.lr.ph.i136
  %311 = add nsw i32 %.029.i138, 1
  br label %317

312:                                              ; preds = %.lr.ph.i136
  %313 = sext i32 %.029.i138 to i64
  %314 = getelementptr inbounds [4 x i8], ptr @log2fn, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !10
  %316 = add nsw i32 %315, %.12128.i139
  br label %317

317:                                              ; preds = %312, %310
  %.2.i142 = phi i32 [ %.12128.i139, %310 ], [ %316, %312 ]
  %.1.i143 = phi i32 [ %311, %310 ], [ 1, %312 ]
  %318 = add nuw nsw i32 %.02426.i141, 1
  %indvars.iv.next.i144 = add nsw i64 %indvars.iv.i137, 1
  %319 = trunc nsw i64 %indvars.iv.i137 to i32
  %exitcond.not.i145 = icmp eq i32 %318, %301
  br i1 %exitcond.not.i145, label %._crit_edge.loopexit.i146, label %.lr.ph.i136, !llvm.loop !170

._crit_edge.loopexit.i146:                        ; preds = %317
  %320 = add i32 %.02233.i127, %301
  %321 = sext i32 %.1.i143 to i64
  br label %._crit_edge.i129

._crit_edge.i129:                                 ; preds = %._crit_edge.loopexit.i146, %.lr.ph37.i124
  %.121.lcssa.i130 = phi i32 [ %.02034.i126, %.lr.ph37.i124 ], [ %.2.i142, %._crit_edge.loopexit.i146 ]
  %.0.lcssa.i131 = phi i64 [ 1, %.lr.ph37.i124 ], [ %321, %._crit_edge.loopexit.i146 ]
  %.123.lcssa.i132 = phi i32 [ %.12325.i128, %.lr.ph37.i124 ], [ %320, %._crit_edge.loopexit.i146 ]
  %322 = getelementptr inbounds [4 x i8], ptr @log2fn, i64 %.0.lcssa.i131
  %323 = load i32, ptr %322, align 4, !tbaa !10
  %324 = add nsw i32 %323, %.121.lcssa.i130
  %indvars.iv.next43.i133 = add nuw nsw i64 %indvars.iv42.i125, 1
  %exitcond45.not.i134 = icmp eq i64 %indvars.iv.next43.i133, %wide.trip.count.i123
  br i1 %exitcond45.not.i134, label %Abc_TgPermCostScc.exit147, label %.lr.ph37.i124, !llvm.loop !171

Abc_TgPermCostScc.exit147:                        ; preds = %._crit_edge.i129, %295
  %.020.lcssa.i121 = phi i32 [ 0, %295 ], [ %324, %._crit_edge.i129 ]
  store i32 %.020.lcssa.i121, ptr %3, align 16, !tbaa !10
  br label %325

325:                                              ; preds = %Abc_TgPermCostScc.exit147, %294
  br i1 %185, label %.lr.ph.i150, label %Abc_TgCompareCoef.exit163.thread

326:                                              ; preds = %.lr.ph.i150
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, %wide.trip.count.i149
  br i1 %exitcond.not.i154, label %.lr.ph.i158.preheader, label %.lr.ph.i150, !llvm.loop !173

.lr.ph.i150:                                      ; preds = %325, %326
  %indvars.iv.i151 = phi i64 [ %indvars.iv.next.i153, %326 ], [ 0, %325 ]
  %327 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv.i151
  %328 = load i32, ptr %327, align 4, !tbaa !10
  %329 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv.i151
  %330 = load i32, ptr %329, align 4, !tbaa !10
  %.not.i152 = icmp eq i32 %328, %330
  br i1 %.not.i152, label %326, label %331

331:                                              ; preds = %.lr.ph.i150
  %332 = icmp slt i32 %328, %330
  br i1 %332, label %Abc_TgCompareCoef.exit, label %.lr.ph.i158.preheader

Abc_TgCompareCoef.exit:                           ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %184, ptr nonnull align 4 %183, i64 %186, i1 false)
  store i32 0, ptr %144, align 4, !tbaa !80
  br label %.lr.ph.i158.preheader

.lr.ph.i158.preheader:                            ; preds = %326, %Abc_TgCompareCoef.exit, %331
  br label %.lr.ph.i158

333:                                              ; preds = %.lr.ph.i158
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next.i161, %wide.trip.count.i149
  br i1 %exitcond.not.i162, label %Abc_TgCompareCoef.exit163.thread, label %.lr.ph.i158, !llvm.loop !173

.lr.ph.i158:                                      ; preds = %.lr.ph.i158.preheader, %333
  %indvars.iv.i159 = phi i64 [ %indvars.iv.next.i161, %333 ], [ 0, %.lr.ph.i158.preheader ]
  %334 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv.i159
  %335 = load i32, ptr %334, align 4, !tbaa !10
  %336 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv.i159
  %337 = load i32, ptr %336, align 4, !tbaa !10
  %.not.i160 = icmp eq i32 %335, %337
  br i1 %.not.i160, label %333, label %Abc_TgCompareCoef.exit163.backedge, !llvm.loop !172

Abc_TgCompareCoef.exit163.thread:                 ; preds = %333, %325
  %338 = lshr i32 %187, 1
  %339 = xor i32 %338, %187
  %340 = load i32, ptr %144, align 4, !tbaa !80
  %341 = load i32, ptr %6, align 8, !tbaa !76
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %.Vec_IntGrow.exit10_crit_edge.i164

.Vec_IntGrow.exit10_crit_edge.i164:               ; preds = %Abc_TgCompareCoef.exit163.thread
  %.pre.i166 = load ptr, ptr %.phi.trans.insert.i165, align 8, !tbaa !79
  br label %Vec_IntPush.exit170

343:                                              ; preds = %Abc_TgCompareCoef.exit163.thread
  %344 = icmp slt i32 %340, 16
  br i1 %344, label %345, label %352

345:                                              ; preds = %343
  %346 = load ptr, ptr %.phi.trans.insert.i165, align 8, !tbaa !79
  %.not9.i.i168 = icmp eq ptr %346, null
  br i1 %.not9.i.i168, label %349, label %347

347:                                              ; preds = %345
  %348 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %346, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i169

349:                                              ; preds = %345
  %350 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i169

Vec_IntGrow.exit.i169:                            ; preds = %349, %347
  %351 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %351, ptr %.phi.trans.insert.i165, align 8, !tbaa !79
  store i32 16, ptr %6, align 8, !tbaa !76
  br label %Vec_IntPush.exit170

352:                                              ; preds = %343
  %353 = shl nuw nsw i32 %340, 1
  %354 = load ptr, ptr %.phi.trans.insert.i165, align 8, !tbaa !79
  %.not9.i9.i167 = icmp eq ptr %354, null
  %355 = zext nneg i32 %353 to i64
  %356 = shl nuw nsw i64 %355, 2
  br i1 %.not9.i9.i167, label %359, label %357

357:                                              ; preds = %352
  %358 = tail call ptr @realloc(ptr noundef nonnull %354, i64 noundef %356) #25
  br label %361

359:                                              ; preds = %352
  %360 = tail call noalias ptr @malloc(i64 noundef %356) #23
  br label %361

361:                                              ; preds = %359, %357
  %362 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %362, ptr %.phi.trans.insert.i165, align 8, !tbaa !79
  store i32 %353, ptr %6, align 8, !tbaa !76
  br label %Vec_IntPush.exit170

Vec_IntPush.exit170:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i164, %Vec_IntGrow.exit.i169, %361
  %363 = phi ptr [ %.pre.i166, %.Vec_IntGrow.exit10_crit_edge.i164 ], [ %362, %361 ], [ %351, %Vec_IntGrow.exit.i169 ]
  %364 = load i32, ptr %144, align 4, !tbaa !80
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %144, align 4, !tbaa !80
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [4 x i8], ptr %363, i64 %366
  store i32 %339, ptr %367, align 4, !tbaa !10
  br label %Abc_TgCompareCoef.exit163.backedge

368:                                              ; preds = %grayFlip.exit
  %369 = sext i8 %8 to i64
  %370 = getelementptr i8, ptr %0, i64 %369
  %371 = getelementptr i8, ptr %370, i64 163
  %372 = load i8, ptr %371, align 1, !tbaa !43
  %373 = icmp sgt i8 %372, -1
  br i1 %373, label %.lr.ph.i172, label %Abc_TgFlipSymGroupByVar.exit197

.lr.ph.i172:                                      ; preds = %368, %430
  %.07.i173.in = phi i8 [ %432, %430 ], [ %372, %368 ]
  %.07.i173 = zext nneg i8 %.07.i173.in to i64
  %374 = getelementptr inbounds nuw i8, ptr %175, i64 %.07.i173
  %375 = load i8, ptr %374, align 1, !tbaa !43
  %.not.i174 = icmp eq i8 %375, 0
  br i1 %.not.i174, label %430, label %376

376:                                              ; preds = %.lr.ph.i172
  %377 = load i32, ptr %76, align 8, !tbaa !114
  %378 = add nsw i32 %377, -6
  %379 = shl nuw i32 1, %378
  %380 = getelementptr inbounds nuw i8, ptr %176, i64 %.07.i173
  %381 = load i8, ptr %380, align 1, !tbaa !43
  %382 = sext i8 %381 to i32
  %383 = load ptr, ptr %0, align 8, !tbaa !116
  %384 = icmp slt i32 %377, 7
  br i1 %384, label %385, label %397

385:                                              ; preds = %376
  %386 = load i64, ptr %383, align 8, !tbaa !3
  %387 = shl nuw i32 1, %382
  %388 = zext i32 %387 to i64
  %389 = shl i64 %386, %388
  %390 = sext i8 %381 to i64
  %391 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %390
  %392 = load i64, ptr %391, align 8, !tbaa !3
  %393 = and i64 %389, %392
  %394 = and i64 %392, %386
  %395 = lshr i64 %394, %388
  %396 = or i64 %395, %393
  store i64 %396, ptr %383, align 8, !tbaa !3
  br label %Abc_TgFlipVar.exit.i190

397:                                              ; preds = %376
  %398 = icmp slt i8 %381, 6
  br i1 %398, label %399, label %413

399:                                              ; preds = %397
  %.not7.i.i191 = icmp eq i32 %378, 31
  br i1 %.not7.i.i191, label %Abc_TgFlipVar.exit.i190, label %.lr.ph.i.i.i192

.lr.ph.i.i.i192:                                  ; preds = %399
  %400 = shl nuw nsw i32 1, %382
  %401 = zext nneg i32 %400 to i64
  %402 = sext i8 %381 to i64
  %403 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %402
  %404 = load i64, ptr %403, align 8, !tbaa !3
  %wide.trip.count59.i.i.i193 = zext nneg i32 %379 to i64
  br label %405

405:                                              ; preds = %405, %.lr.ph.i.i.i192
  %indvars.iv56.i.i.i194 = phi i64 [ 0, %.lr.ph.i.i.i192 ], [ %indvars.iv.next57.i.i.i195, %405 ]
  %406 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %indvars.iv56.i.i.i194
  %407 = load i64, ptr %406, align 8, !tbaa !3
  %408 = shl i64 %407, %401
  %409 = and i64 %408, %404
  %410 = and i64 %407, %404
  %411 = lshr i64 %410, %401
  %412 = or i64 %411, %409
  store i64 %412, ptr %406, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i195 = add nuw nsw i64 %indvars.iv56.i.i.i194, 1
  %exitcond60.not.i.i.i196 = icmp eq i64 %indvars.iv.next57.i.i.i195, %wide.trip.count59.i.i.i193
  br i1 %exitcond60.not.i.i.i196, label %Abc_TgFlipVar.exit.i190, label %405, !llvm.loop !36

413:                                              ; preds = %397
  %414 = sext i32 %379 to i64
  %.idx.i.i.i175 = shl nsw i64 %414, 3
  %415 = getelementptr inbounds i8, ptr %383, i64 %.idx.i.i.i175
  %416 = add nsw i32 %382, -6
  %417 = shl nuw i32 1, %416
  %.not.i.i176 = icmp eq i32 %378, 31
  br i1 %.not.i.i176, label %Abc_TgFlipVar.exit.i190, label %.preheader.lr.ph.i.i.i177

.preheader.lr.ph.i.i.i177:                        ; preds = %413
  %.not.i.i.i178 = icmp eq i32 %416, 31
  %418 = shl i32 2, %416
  %419 = sext i32 %418 to i64
  br i1 %.not.i.i.i178, label %Abc_TgFlipVar.exit.i190, label %.preheader.us.preheader.i.i.i179

.preheader.us.preheader.i.i.i179:                 ; preds = %.preheader.lr.ph.i.i.i177
  %420 = sext i32 %417 to i64
  %smax.i.i.i180 = tail call i32 @llvm.smax.i32(i32 %417, i32 1)
  %wide.trip.count.i.i.i181 = zext nneg i32 %smax.i.i.i180 to i64
  br label %.preheader.us.i.i.i182

.preheader.us.i.i.i182:                           ; preds = %._crit_edge.us.i.i.i189, %.preheader.us.preheader.i.i.i179
  %.051.us.i.i.i183 = phi ptr [ %425, %._crit_edge.us.i.i.i189 ], [ %383, %.preheader.us.preheader.i.i.i179 ]
  %invariant.gep.i.i.i184 = getelementptr [8 x i8], ptr %.051.us.i.i.i183, i64 %420
  br label %421

421:                                              ; preds = %421, %.preheader.us.i.i.i182
  %indvars.iv.i.i.i185 = phi i64 [ 0, %.preheader.us.i.i.i182 ], [ %indvars.iv.next.i.i.i187, %421 ]
  %422 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i.i.i183, i64 %indvars.iv.i.i.i185
  %423 = load i64, ptr %422, align 8, !tbaa !3
  %gep.i.i.i186 = getelementptr [8 x i8], ptr %invariant.gep.i.i.i184, i64 %indvars.iv.i.i.i185
  %424 = load i64, ptr %gep.i.i.i186, align 8, !tbaa !3
  store i64 %424, ptr %422, align 8, !tbaa !3
  store i64 %423, ptr %gep.i.i.i186, align 8, !tbaa !3
  %indvars.iv.next.i.i.i187 = add nuw nsw i64 %indvars.iv.i.i.i185, 1
  %exitcond.not.i.i.i188 = icmp eq i64 %indvars.iv.next.i.i.i187, %wide.trip.count.i.i.i181
  br i1 %exitcond.not.i.i.i188, label %._crit_edge.us.i.i.i189, label %421, !llvm.loop !37

._crit_edge.us.i.i.i189:                          ; preds = %421
  %425 = getelementptr inbounds [8 x i8], ptr %.051.us.i.i.i183, i64 %419
  %426 = icmp ult ptr %425, %415
  br i1 %426, label %.preheader.us.i.i.i182, label %Abc_TgFlipVar.exit.i190, !llvm.loop !38

Abc_TgFlipVar.exit.i190:                          ; preds = %._crit_edge.us.i.i.i189, %405, %.preheader.lr.ph.i.i.i177, %413, %399, %385
  %427 = shl nuw i32 1, %382
  %428 = load i32, ptr %177, align 4, !tbaa !117
  %429 = xor i32 %428, %427
  store i32 %429, ptr %177, align 4, !tbaa !117
  br label %430

430:                                              ; preds = %Abc_TgFlipVar.exit.i190, %.lr.ph.i172
  %431 = getelementptr inbounds nuw i8, ptr %178, i64 %.07.i173
  %432 = load i8, ptr %431, align 1, !tbaa !43
  %433 = icmp sgt i8 %432, -1
  br i1 %433, label %.lr.ph.i172, label %Abc_TgFlipSymGroupByVar.exit197, !llvm.loop !129

Abc_TgFlipSymGroupByVar.exit197:                  ; preds = %430, %368
  %.val = load i32, ptr %144, align 4, !tbaa !80
  %.03.off5.i = add i32 %.val, 1
  %.not6.i = icmp ult i32 %.03.off5.i, 3
  br i1 %.not6.i, label %ilog2.exit, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %Abc_TgFlipSymGroupByVar.exit197, %.lr.ph.i198
  %.08.i = phi i32 [ %435, %.lr.ph.i198 ], [ 0, %Abc_TgFlipSymGroupByVar.exit197 ]
  %.037.i = phi i32 [ %434, %.lr.ph.i198 ], [ %.val, %Abc_TgFlipSymGroupByVar.exit197 ]
  %434 = sdiv i32 %.037.i, 2
  %435 = add nuw nsw i32 %.08.i, 1
  %.03.off.i = add nsw i32 %434, 1
  %.not.i199 = icmp ult i32 %.03.off.i, 3
  br i1 %.not.i199, label %ilog2.exit.loopexit, label %.lr.ph.i198, !llvm.loop !131

ilog2.exit.loopexit:                              ; preds = %.lr.ph.i198
  %436 = zext nneg i32 %435 to i64
  %437 = shl nuw nsw i64 %436, 32
  br label %ilog2.exit

ilog2.exit:                                       ; preds = %ilog2.exit.loopexit, %Abc_TgFlipSymGroupByVar.exit197
  %.0.lcssa.i201 = phi i64 [ 0, %Abc_TgFlipSymGroupByVar.exit197 ], [ %437, %ilog2.exit.loopexit ]
  %438 = load i32, ptr %181, align 8, !tbaa !119
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %.lr.ph37.preheader.i203, label %Abc_TgPermCostScc.exit228

.lr.ph37.preheader.i203:                          ; preds = %ilog2.exit
  %wide.trip.count.i204 = zext nneg i32 %438 to i64
  br label %.lr.ph37.i205

.lr.ph37.i205:                                    ; preds = %._crit_edge.i210, %.lr.ph37.preheader.i203
  %indvars.iv42.i206 = phi i64 [ 0, %.lr.ph37.preheader.i203 ], [ %indvars.iv.next43.i214, %._crit_edge.i210 ]
  %.02034.i207 = phi i32 [ 0, %.lr.ph37.preheader.i203 ], [ %466, %._crit_edge.i210 ]
  %.02233.i208 = phi i32 [ 0, %.lr.ph37.preheader.i203 ], [ %.123.lcssa.i213, %._crit_edge.i210 ]
  %440 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv42.i206
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 93
  %442 = load i8, ptr %441, align 1, !tbaa !122
  %443 = sext i8 %442 to i32
  %.12325.i209 = add i32 %.02233.i208, 1
  %444 = icmp sgt i8 %442, 1
  br i1 %444, label %.lr.ph.preheader.i216, label %._crit_edge.i210

.lr.ph.preheader.i216:                            ; preds = %.lr.ph37.i205
  %445 = sext i32 %.12325.i209 to i64
  br label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %459, %.lr.ph.preheader.i216
  %indvars.iv.i218 = phi i64 [ %445, %.lr.ph.preheader.i216 ], [ %indvars.iv.next.i225, %459 ]
  %.029.i219 = phi i32 [ 1, %.lr.ph.preheader.i216 ], [ %.1.i224, %459 ]
  %.12128.i220 = phi i32 [ %.02034.i207, %.lr.ph.preheader.i216 ], [ %.2.i223, %459 ]
  %.123.in27.i221 = phi i32 [ %.02233.i208, %.lr.ph.preheader.i216 ], [ %461, %459 ]
  %.02426.i222 = phi i32 [ 1, %.lr.ph.preheader.i216 ], [ %460, %459 ]
  %446 = getelementptr inbounds [4 x i8], ptr %111, i64 %indvars.iv.i218
  %447 = load i32, ptr %446, align 4, !tbaa !10
  %448 = sext i32 %.123.in27.i221 to i64
  %449 = getelementptr inbounds [4 x i8], ptr %111, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !10
  %451 = icmp eq i32 %447, %450
  br i1 %451, label %452, label %454

452:                                              ; preds = %.lr.ph.i217
  %453 = add nsw i32 %.029.i219, 1
  br label %459

454:                                              ; preds = %.lr.ph.i217
  %455 = sext i32 %.029.i219 to i64
  %456 = getelementptr inbounds [4 x i8], ptr @log2fn, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !10
  %458 = add nsw i32 %457, %.12128.i220
  br label %459

459:                                              ; preds = %454, %452
  %.2.i223 = phi i32 [ %.12128.i220, %452 ], [ %458, %454 ]
  %.1.i224 = phi i32 [ %453, %452 ], [ 1, %454 ]
  %460 = add nuw nsw i32 %.02426.i222, 1
  %indvars.iv.next.i225 = add nsw i64 %indvars.iv.i218, 1
  %461 = trunc nsw i64 %indvars.iv.i218 to i32
  %exitcond.not.i226 = icmp eq i32 %460, %443
  br i1 %exitcond.not.i226, label %._crit_edge.loopexit.i227, label %.lr.ph.i217, !llvm.loop !170

._crit_edge.loopexit.i227:                        ; preds = %459
  %462 = add i32 %.02233.i208, %443
  %463 = sext i32 %.1.i224 to i64
  br label %._crit_edge.i210

._crit_edge.i210:                                 ; preds = %._crit_edge.loopexit.i227, %.lr.ph37.i205
  %.121.lcssa.i211 = phi i32 [ %.02034.i207, %.lr.ph37.i205 ], [ %.2.i223, %._crit_edge.loopexit.i227 ]
  %.0.lcssa.i212 = phi i64 [ 1, %.lr.ph37.i205 ], [ %463, %._crit_edge.loopexit.i227 ]
  %.123.lcssa.i213 = phi i32 [ %.12325.i209, %.lr.ph37.i205 ], [ %462, %._crit_edge.loopexit.i227 ]
  %464 = getelementptr inbounds [4 x i8], ptr @log2fn, i64 %.0.lcssa.i212
  %465 = load i32, ptr %464, align 4, !tbaa !10
  %466 = add nsw i32 %465, %.121.lcssa.i211
  %indvars.iv.next43.i214 = add nuw nsw i64 %indvars.iv42.i206, 1
  %exitcond45.not.i215 = icmp eq i64 %indvars.iv.next43.i214, %wide.trip.count.i204
  br i1 %exitcond45.not.i215, label %Abc_TgPermCostScc.exit228, label %.lr.ph37.i205, !llvm.loop !171

Abc_TgPermCostScc.exit228:                        ; preds = %._crit_edge.i210, %ilog2.exit
  %.020.lcssa.i202 = phi i32 [ 0, %ilog2.exit ], [ %466, %._crit_edge.i210 ]
  %467 = zext i32 %9 to i64
  %468 = or disjoint i64 %.0.lcssa.i201, %467
  br label %Abc_TgPermCostScc.exit

Abc_TgPermCostScc.exit:                           ; preds = %._crit_edge.i, %17, %Abc_TgPermCostScc.exit228
  %.sroa.5.0 = phi i32 [ %.020.lcssa.i202, %Abc_TgPermCostScc.exit228 ], [ 0, %17 ], [ %48, %._crit_edge.i ]
  %.sroa.044.0.insert.insert = phi i64 [ %468, %Abc_TgPermCostScc.exit228 ], [ 0, %17 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.044.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.5.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc double @Abc_SccEnumCost(ptr noundef nonnull readonly captures(none) %0, i64 %1, i32 %2) unnamed_addr #15 {
  %.sroa.1.0.extract.shift = lshr i64 %1, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i32, ptr %4, align 8, !tbaa !124
  switch i32 %5, label %32 [
    i32 0, label %6
    i32 1, label %14
    i32 2, label %22
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !114
  %9 = sitofp i32 %8 to double
  %10 = sitofp i32 %.sroa.1.0.extract.trunc to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double 1.090000e+00, double %9)
  %12 = sitofp i32 %2 to double
  %13 = tail call double @llvm.fmuladd.f64(double %12, double 1.144000e-02, double %11)
  br label %32

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !114
  %17 = sitofp i32 %16 to double
  %18 = sitofp i32 %.sroa.1.0.extract.trunc to double
  %19 = tail call double @llvm.fmuladd.f64(double %18, double 0x3FEB5C28F5C28F5C, double %17)
  %20 = sitofp i32 %2 to double
  %21 = tail call double @llvm.fmuladd.f64(double %20, double 0x3F8052934ACAFF6D, double %19)
  br label %32

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !114
  %25 = sitofp i32 %24 to double
  %26 = sitofp i32 %.sroa.1.0.extract.trunc to double
  %27 = fmul nnan double %26, 8.850000e-01
  %28 = tail call double @llvm.fmuladd.f64(double %25, double 0x3FEE147AE147AE14, double %27)
  %29 = sitofp i32 %2 to double
  %30 = tail call double @llvm.fmuladd.f64(double %29, double 8.550000e-03, double %28)
  %31 = fadd double %30, -2.059000e+01
  br label %32

32:                                               ; preds = %3, %22, %14, %6
  %.0 = phi double [ %31, %22 ], [ %13, %6 ], [ %21, %14 ], [ 0.000000e+00, %3 ]
  ret double %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Abc_TgResetGroup(ptr noundef nonnull captures(none) %0) unnamed_addr #6 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !110
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !43
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  br label %10

10:                                               ; preds = %.lr.ph, %16
  %.02628 = phi i32 [ %9, %.lr.ph ], [ %17, %16 ]
  %11 = zext nneg i32 %.02628 to i64
  %12 = getelementptr i8, ptr %3, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !43
  %15 = icmp sgt i8 %14, %8
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %10
  store i8 %14, ptr %12, align 1, !tbaa !43
  %17 = add nsw i32 %.02628, -1
  %18 = icmp sgt i32 %.02628, 1
  br i1 %18, label %10, label %.critedge, !llvm.loop !174

.critedge:                                        ; preds = %16, %10
  %.026.lcssa = phi i32 [ 0, %16 ], [ %.02628, %10 ]
  %19 = sext i32 %.026.lcssa to i64
  %20 = getelementptr inbounds i8, ptr %3, i64 %19
  store i8 %8, ptr %20, align 1, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !175

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre = load i32, ptr %4, align 4, !tbaa !110
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %21 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %5, %1 ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph30.i, label %._crit_edge31.i

.lr.ph30.i:                                       ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %24 = zext nneg i32 %21 to i64
  br label %25

25:                                               ; preds = %._crit_edge.i, %.lr.ph30.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next41.i, %._crit_edge.i ]
  %.028.i = phi i32 [ 0, %.lr.ph30.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv40.i
  %.022.in24.i = load i8, ptr %26, align 1, !tbaa !43
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
  store i8 %.022.in26.i, ptr %29, align 1, !tbaa !43
  %30 = zext nneg i8 %.022.in26.i to i64
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  %.022.in.i = load i8, ptr %31, align 1, !tbaa !43
  %32 = icmp sgt i8 %.022.in.i, -1
  br i1 %32, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !112

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %33 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %25
  %.1.lcssa.i = phi i32 [ %.028.i, %25 ], [ %33, %._crit_edge.loopexit.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next41.i, %24
  br i1 %exitcond31.not, label %._crit_edge31.i.loopexit, label %25, !llvm.loop !113

._crit_edge31.i.loopexit:                         ; preds = %._crit_edge.i
  %34 = sext i32 %.1.lcssa.i to i64
  br label %._crit_edge31.i

._crit_edge31.i:                                  ; preds = %._crit_edge31.i.loopexit, %._crit_edge
  %.0.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %34, %._crit_edge31.i.loopexit ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !114
  %38 = sext i32 %37 to i64
  %.123.in.in33.i = getelementptr inbounds i8, ptr %35, i64 %38
  %.123.in34.i = load i8, ptr %.123.in.in33.i, align 1, !tbaa !43
  %39 = icmp sgt i8 %.123.in34.i, -1
  br i1 %39, label %.lr.ph38.i, label %Abc_TgExpendSymmetry.exit

.lr.ph38.i:                                       ; preds = %._crit_edge31.i, %.lr.ph38.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph38.i ], [ %.0.lcssa.i, %._crit_edge31.i ]
  %.123.in36.i = phi i8 [ %.123.in.i, %.lr.ph38.i ], [ %.123.in34.i, %._crit_edge31.i ]
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, 1
  %40 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv43.i
  store i8 %.123.in36.i, ptr %40, align 1, !tbaa !43
  %41 = zext nneg i8 %.123.in36.i to i64
  %.123.in.in.i = getelementptr inbounds nuw i8, ptr %35, i64 %41
  %.123.in.i = load i8, ptr %.123.in.in.i, align 1, !tbaa !43
  %42 = icmp sgt i8 %.123.in.i, -1
  br i1 %42, label %.lr.ph38.i, label %Abc_TgExpendSymmetry.exit, !llvm.loop !115

Abc_TgExpendSymmetry.exit:                        ; preds = %.lr.ph38.i, %._crit_edge31.i
  call fastcc void @Abc_TgImplementPerm(ptr noundef %0, ptr noundef nonnull %2)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %43, align 8, !tbaa !118
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %44, align 8, !tbaa !119
  %45 = trunc i32 %5 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 %45, ptr %46, align 1, !tbaa !122
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = load ptr, ptr %47, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @Abc_TgSplitGroup(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !122
  %6 = sext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i8, ptr %1, align 1, !tbaa !120
  %9 = sext i8 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !43
  br label %22

22:                                               ; preds = %.lr.ph, %26
  %indvars.iv92 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next93, %26 ]
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, -1
  %23 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next93
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = icmp sgt i32 %24, %19
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv92
  store i32 %24, ptr %27, align 4, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next93
  %29 = load i8, ptr %28, align 1, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv92
  store i8 %29, ptr %30, align 1, !tbaa !43
  %31 = icmp sgt i64 %indvars.iv92, 1
  br i1 %31, label %22, label %.critedge, !llvm.loop !176

.critedge:                                        ; preds = %26, %22
  %.074.lcssa = phi i64 [ 0, %26 ], [ %indvars.iv92, %22 ]
  %sext = shl i64 %.074.lcssa, 32
  %32 = ashr exact i64 %sext, 32
  %33 = getelementptr inbounds [4 x i8], ptr %2, i64 %32
  store i32 %19, ptr %33, align 4, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %10, i64 %32
  store i8 %21, ptr %34, align 1, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph85.preheader, label %.lr.ph, !llvm.loop !177

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv96 = phi i64 [ 1, %.lr.ph85.preheader ], [ %indvars.iv.next97, %.lr.ph85 ]
  %.07783 = phi i32 [ 0, %.lr.ph85.preheader ], [ %spec.select, %.lr.ph85 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv96
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = getelementptr i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %.not = icmp ne i32 %36, %38
  %39 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %.07783, %39
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge, label %.lr.ph85, !llvm.loop !178

._crit_edge:                                      ; preds = %.lr.ph85
  %40 = icmp eq i32 %spec.select, 0
  br i1 %40, label %._crit_edge.thread, label %.lr.ph89.preheader

.lr.ph89.preheader:                               ; preds = %._crit_edge
  %41 = zext nneg i32 %spec.select to i64
  %42 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !119
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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv101
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = getelementptr i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %67, label %56

56:                                               ; preds = %.lr.ph89
  %57 = load i8, ptr %1, align 1, !tbaa !120
  %58 = trunc i64 %indvars.iv101 to i8
  %59 = add i8 %57, %58
  %60 = sext i32 %.17586 to i64
  %61 = getelementptr inbounds [2 x i8], ptr %1, i64 %60
  store i8 %59, ptr %61, align 1, !tbaa !120
  %62 = getelementptr i8, ptr %61, i64 -2
  %63 = load i8, ptr %62, align 1, !tbaa !120
  %64 = sub i8 %59, %63
  %65 = getelementptr i8, ptr %61, i64 -1
  store i8 %64, ptr %65, align 1, !tbaa !122
  %66 = add nsw i32 %.17586, 1
  br label %67

67:                                               ; preds = %.lr.ph89, %56
  %.276 = phi i32 [ %.17586, %.lr.ph89 ], [ %66, %56 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !179

._crit_edge90:                                    ; preds = %67
  %68 = load i8, ptr %1, align 1, !tbaa !120
  %69 = load i8, ptr %42, align 1, !tbaa !120
  %70 = add i8 %68, %5
  %71 = sub i8 %70, %69
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 %71, ptr %72, align 1, !tbaa !122
  %73 = load i32, ptr %45, align 8, !tbaa !119
  %74 = add nsw i32 %73, %spec.select
  store i32 %74, ptr %45, align 8, !tbaa !119
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %._crit_edge, %._crit_edge90
  %.077.lcssa107 = phi i32 [ %spec.select, %._crit_edge90 ], [ 0, %._crit_edge ], [ 0, %3 ]
  ret i32 %.077.lcssa107
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_TgNextPermutation(ptr noundef nonnull captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !119
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %8

8:                                                ; preds = %.lr.ph, %68
  %9 = phi i32 [ %3, %.lr.ph ], [ %69, %68 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !122
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %68, label %14

14:                                               ; preds = %8
  %15 = sext i8 %12 to i32
  %16 = load i8, ptr %10, align 1, !tbaa !120
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
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1, !tbaa !43
  %23 = sext i8 %22 to i32
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  %25 = add nsw i32 %23, %24
  %or.cond.i = icmp ult i32 %25, %15
  br i1 %or.cond.i, label %26, label %41

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i
  %28 = load i8, ptr %27, align 1, !tbaa !43
  %29 = zext nneg i32 %25 to i64
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !43
  %32 = icmp sgt i8 %28, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = icmp slt i32 %.044.i, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = zext nneg i32 %.044.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !43
  %39 = icmp sgt i8 %28, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %33
  br label %41

41:                                               ; preds = %40, %35, %26, %.lr.ph.i
  %.1.i = phi i32 [ %24, %40 ], [ %.044.i, %35 ], [ %.044.i, %26 ], [ %.044.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !180

._crit_edge.i:                                    ; preds = %41
  %42 = tail call i32 @llvm.smax.i32(i32 %.1.i, i32 0)
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 %43
  br label %45

45:                                               ; preds = %54, %._crit_edge.i
  %indvars.iv50.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next51.i, %54 ]
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv50.i
  %47 = load i8, ptr %46, align 1, !tbaa !43
  %48 = load i8, ptr %44, align 1, !tbaa !43
  %49 = icmp sgt i8 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv50.i
  %52 = load i8, ptr %51, align 1, !tbaa !43
  %53 = sub i8 0, %52
  store i8 %53, ptr %51, align 1, !tbaa !43
  br label %54

54:                                               ; preds = %50, %45
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count.i
  br i1 %exitcond54.not.i, label %Abc_NextPermSwapC.exit, label %45, !llvm.loop !181

Abc_NextPermSwapC.exit:                           ; preds = %54, %14
  %.0.lcssa60.i = phi i32 [ 0, %14 ], [ %42, %54 ]
  %.pre-phi.i = phi i64 [ 0, %14 ], [ %43, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 %.pre-phi.i
  %56 = load i8, ptr %55, align 1, !tbaa !43
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %.0.lcssa60.i, %57
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %65

60:                                               ; preds = %Abc_NextPermSwapC.exit
  %61 = tail call range(i32 -128, -2147483648) i32 @llvm.smin.i32(i32 %58, i32 %.0.lcssa60.i)
  %62 = load i8, ptr %10, align 1, !tbaa !120
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %61, %63
  tail call fastcc void @Abc_TgSwapAdjacentSymGroups(ptr noundef %0, i32 noundef %64)
  br label %.loopexit

65:                                               ; preds = %Abc_NextPermSwapC.exit
  %66 = load i8, ptr %10, align 1, !tbaa !120
  %67 = sext i8 %66 to i32
  tail call fastcc void @Abc_TgSwapAdjacentSymGroups(ptr noundef %0, i32 noundef %67)
  %.pre = load i32, ptr %2, align 8, !tbaa !119
  br label %68

68:                                               ; preds = %8, %65
  %69 = phi i32 [ %9, %8 ], [ %.pre, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %8, label %.loopexit, !llvm.loop !182

.loopexit:                                        ; preds = %68, %1, %60
  %.0 = phi i32 [ 1, %60 ], [ 0, %1 ], [ 0, %68 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Abc_TgPermEnumerationScc(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #6 {
  %3 = alloca [16 x i32], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.Abc_TgMan_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull readonly align 8 dereferenceable(192) %0, i64 192, i1 false), !tbaa.struct !132
  %6 = load ptr, ptr %0, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !114
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv21.i.i
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgPermEnumerationScc.pCopy, i64 %indvars.iv21.i.i
  store i64 %15, ptr %16, align 8, !tbaa !3
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %Abc_TgManCopy.exit, label %.lr.ph18.i.i, !llvm.loop !23

Abc_TgManCopy.exit:                               ; preds = %.lr.ph18.i.i, %2
  store ptr @Abc_TgPermEnumerationScc.pCopy, ptr %5, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load i32, ptr %17, align 8, !tbaa !124
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %60

20:                                               ; preds = %Abc_TgManCopy.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @Abc_TgCalcScc(ptr noundef nonnull %5, ptr noundef %3, i32 noundef 0)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !119
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.012.i = phi ptr [ %31, %.lr.ph.i ], [ %21, %20 ]
  %25 = load i8, ptr %.012.i, align 1, !tbaa !120
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %3, i64 %26
  %28 = call fastcc i32 @Abc_TgSplitGroup(ptr noundef nonnull %5, ptr noundef %.012.i, ptr noundef %27)
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i8], ptr %.012.i, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %32 = load i32, ptr %22, align 8, !tbaa !119
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i8], ptr %21, i64 %33
  %35 = icmp ult ptr %31, %34
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !183

._crit_edge.i:                                    ; preds = %.lr.ph.i, %20
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !110
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph30.i.i, label %._crit_edge31.i.i

.lr.ph30.i.i:                                     ; preds = %._crit_edge.i
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %41 = zext nneg i32 %38 to i64
  br label %42

42:                                               ; preds = %._crit_edge.i.i, %.lr.ph30.i.i
  %indvars.iv40.i.i = phi i64 [ 0, %.lr.ph30.i.i ], [ %indvars.iv.next41.i.i, %._crit_edge.i.i ]
  %.028.i.i = phi i32 [ 0, %.lr.ph30.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv40.i.i
  %.022.in24.i.i = load i8, ptr %43, align 1, !tbaa !43
  %44 = icmp sgt i8 %.022.in24.i.i, -1
  br i1 %44, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %42
  %45 = sext i32 %.028.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %45, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.022.in26.i.i = phi i8 [ %.022.in24.i.i, %.lr.ph.preheader.i.i ], [ %.022.in.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %46 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i.i
  store i8 %.022.in26.i.i, ptr %46, align 1, !tbaa !43
  %47 = zext nneg i8 %.022.in26.i.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 %47
  %.022.in.i.i = load i8, ptr %48, align 1, !tbaa !43
  %49 = icmp sgt i8 %.022.in.i.i, -1
  br i1 %49, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !112

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %50 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %42
  %.1.lcssa.i.i = phi i32 [ %.028.i.i, %42 ], [ %50, %._crit_edge.loopexit.i.i ]
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next41.i.i, %41
  br i1 %exitcond.not.i, label %._crit_edge31.i.loopexit.i, label %42, !llvm.loop !113

._crit_edge31.i.loopexit.i:                       ; preds = %._crit_edge.i.i
  %51 = sext i32 %.1.lcssa.i.i to i64
  br label %._crit_edge31.i.i

._crit_edge31.i.i:                                ; preds = %._crit_edge31.i.loopexit.i, %._crit_edge.i
  %.0.lcssa.i.i = phi i64 [ 0, %._crit_edge.i ], [ %51, %._crit_edge31.i.loopexit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !114
  %55 = sext i32 %54 to i64
  %.123.in.in33.i.i = getelementptr inbounds i8, ptr %52, i64 %55
  %.123.in34.i.i = load i8, ptr %.123.in.in33.i.i, align 1, !tbaa !43
  %56 = icmp sgt i8 %.123.in34.i.i, -1
  br i1 %56, label %.lr.ph38.i.i, label %Abc_TgSplitGroupsByScc.exit

.lr.ph38.i.i:                                     ; preds = %._crit_edge31.i.i, %.lr.ph38.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %.lr.ph38.i.i ], [ %.0.lcssa.i.i, %._crit_edge31.i.i ]
  %.123.in36.i.i = phi i8 [ %.123.in.i.i, %.lr.ph38.i.i ], [ %.123.in34.i.i, %._crit_edge31.i.i ]
  %indvars.iv.next44.i.i = add nsw i64 %indvars.iv43.i.i, 1
  %57 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv43.i.i
  store i8 %.123.in36.i.i, ptr %57, align 1, !tbaa !43
  %58 = zext nneg i8 %.123.in36.i.i to i64
  %.123.in.in.i.i = getelementptr inbounds nuw i8, ptr %52, i64 %58
  %.123.in.i.i = load i8, ptr %.123.in.in.i.i, align 1, !tbaa !43
  %59 = icmp sgt i8 %.123.in.i.i, -1
  br i1 %59, label %.lr.ph38.i.i, label %Abc_TgSplitGroupsByScc.exit, !llvm.loop !115

Abc_TgSplitGroupsByScc.exit:                      ; preds = %.lr.ph38.i.i, %._crit_edge31.i.i
  call fastcc void @Abc_TgImplementPerm(ptr noundef nonnull %5, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

60:                                               ; preds = %Abc_TgSplitGroupsByScc.exit, %Abc_TgManCopy.exit
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !110
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i4, label %Abc_TgFirstPermutation.exit

.lr.ph.i4:                                        ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %65 = zext nneg i32 %62 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %64, i8 -1, i64 %65, i1 false), !tbaa !43
  br label %Abc_TgFirstPermutation.exit

Abc_TgFirstPermutation.exit:                      ; preds = %60, %.lr.ph.i4
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %67

67:                                               ; preds = %Abc_TgSaveBest.exit, %Abc_TgFirstPermutation.exit
  %68 = load ptr, ptr %1, align 8, !tbaa !116
  %69 = load ptr, ptr %5, align 8, !tbaa !116
  %70 = load i32, ptr %66, align 8, !tbaa !114
  %71 = icmp slt i32 %70, 7
  %72 = add nsw i32 %70, -6
  %73 = shl nuw i32 1, %72
  %74 = select i1 %71, i32 1, i32 %73
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %79, %67
  %indvars.iv.i.i5 = phi i64 [ %80, %79 ], [ %75, %67 ]
  %77 = trunc nuw i64 %indvars.iv.i.i5 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %Abc_TgSaveBest.exit

79:                                               ; preds = %76
  %80 = add nsw i64 %indvars.iv.i.i5, -1
  %81 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %80
  %84 = load i64, ptr %83, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %82, %84
  br i1 %.not.i.i, label %76, label %85, !llvm.loop !35

85:                                               ; preds = %79
  %86 = icmp ult i64 %82, %84
  br i1 %86, label %Abc_TgSaveBest.exit, label %Abc_TtCompareRev.exit.i

Abc_TtCompareRev.exit.i:                          ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull readonly align 8 dereferenceable(192) %5, i64 192, i1 false), !tbaa.struct !132
  %87 = icmp sgt i32 %74, 0
  br i1 %87, label %.lr.ph18.i.i.i, label %Abc_TgManCopy.exit.i

.lr.ph18.i.i.i:                                   ; preds = %Abc_TtCompareRev.exit.i, %.lr.ph18.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ %indvars.iv.next22.i.i.i, %.lr.ph18.i.i.i ], [ 0, %Abc_TtCompareRev.exit.i ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv21.i.i.i
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv21.i.i.i
  store i64 %89, ptr %90, align 8, !tbaa !3
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %75
  br i1 %exitcond25.not.i.i.i, label %Abc_TgManCopy.exit.i, label %.lr.ph18.i.i.i, !llvm.loop !23

Abc_TgManCopy.exit.i:                             ; preds = %.lr.ph18.i.i.i, %Abc_TtCompareRev.exit.i
  store ptr %68, ptr %1, align 8, !tbaa !116
  br label %Abc_TgSaveBest.exit

Abc_TgSaveBest.exit:                              ; preds = %76, %85, %Abc_TgManCopy.exit.i
  %91 = call fastcc i32 @Abc_TgNextPermutation(ptr noundef %5)
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %92, label %67, !llvm.loop !184

92:                                               ; preds = %Abc_TgSaveBest.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Abc_TgCalcScc(ptr noundef nonnull readonly captures(address) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #6 {
  %4 = alloca [10 x i32], align 16
  %5 = load ptr, ptr %0, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1, i8 0, i64 %9, i1 false)
  %10 = icmp slt i32 %7, 7
  br i1 %10, label %11, label %44

11:                                               ; preds = %3
  %.not.i = icmp eq i32 %7, 6
  br i1 %.not.i, label %Abc_TtNormalizeSmallTruth.exit.thread.i, label %13

Abc_TtNormalizeSmallTruth.exit.thread.i:          ; preds = %11
  %12 = load i64, ptr %5, align 8, !tbaa !3
  br label %.preheader.preheader.i.i

13:                                               ; preds = %11
  %14 = shl nuw nsw i32 1, %7
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = zext nneg i32 %14 to i64
  %notmask.i.i = shl nsw i64 -1, %16
  %17 = xor i64 %notmask.i.i, -1
  %18 = and i64 %15, %17
  store i64 %18, ptr %5, align 8, !tbaa !3
  %19 = icmp ult i32 %7, 6
  br i1 %19, label %.lr.ph.i.i, label %Abc_TtSccInCofs.exit

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %16, %13 ]
  %20 = phi i64 [ %22, %.lr.ph.i.i ], [ %18, %13 ]
  %21 = shl i64 %18, %indvars.iv.i.i
  %22 = or i64 %20, %21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, %16
  %23 = icmp samesign ult i64 %indvars.iv.next.i.i, 64
  br i1 %23, label %.lr.ph.i.i, label %Abc_TtNormalizeSmallTruth.exit.i, !llvm.loop !7

Abc_TtNormalizeSmallTruth.exit.i:                 ; preds = %.lr.ph.i.i
  store i64 %22, ptr %5, align 8, !tbaa !3
  %.not53.i = icmp eq i32 %7, 0
  br i1 %.not53.i, label %Abc_TtSccInCofs.exit, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %Abc_TtNormalizeSmallTruth.exit.i, %Abc_TtNormalizeSmallTruth.exit.thread.i
  %24 = phi i64 [ %12, %Abc_TtNormalizeSmallTruth.exit.thread.i ], [ %22, %Abc_TtNormalizeSmallTruth.exit.i ]
  %wide.trip.count.i.i = zext nneg i32 %7 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %40, %.preheader.preheader.i.i
  %indvars.iv26.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next27.i.i, %40 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv26.i.i
  %26 = load i64, ptr %25, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %39, %.preheader.i.i
  %indvars.iv.i28.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i29.i, %39 ]
  %.023.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.1.i.i, %39 ]
  %.01622.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.2.i.i, %39 ]
  %28 = shl nuw i64 1, %indvars.iv.i28.i
  %29 = and i64 %28, %26
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %39, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, %24
  %.not20.i.i = icmp eq i64 %31, 0
  br i1 %.not20.i.i, label %37, label %32

32:                                               ; preds = %30
  %33 = and i32 %.023.i.i, 255
  %34 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %33)
  %35 = shl nuw nsw i32 1, %34
  %36 = add nsw i32 %35, %.01622.i.i
  br label %37

37:                                               ; preds = %32, %30
  %.117.i.i = phi i32 [ %36, %32 ], [ %.01622.i.i, %30 ]
  %38 = add nsw i32 %.023.i.i, 1
  br label %39

39:                                               ; preds = %37, %27
  %.2.i.i = phi i32 [ %.117.i.i, %37 ], [ %.01622.i.i, %27 ]
  %.1.i.i = phi i32 [ %38, %37 ], [ %.023.i.i, %27 ]
  %indvars.iv.next.i29.i = add nuw nsw i64 %indvars.iv.i28.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i29.i, 64
  br i1 %exitcond.not.i.i, label %40, label %27, !llvm.loop !185

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv26.i.i
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = add nsw i32 %42, %.2.i.i
  store i32 %43, ptr %41, align 4, !tbaa !10
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next27.i.i, %wide.trip.count.i.i
  br i1 %exitcond29.not.i.i, label %Abc_TtSccInCofs.exit, label %.preheader.i.i, !llvm.loop !186

44:                                               ; preds = %3
  %45 = add nsw i32 %7, -6
  %.not58.i = icmp eq i32 %45, 31
  br i1 %.not58.i, label %Abc_TtSccInCofs.exit, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %44
  %46 = shl nuw i32 1, %45
  %smax.i = tail call i32 @llvm.smax.i32(i32 %46, i32 1)
  %wide.trip.count64.i = zext nneg i32 %smax.i to i64
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %47

47:                                               ; preds = %Abc_TtSccInCofs6.exit45._crit_edge.i, %.lr.ph57.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph57.i ], [ %indvars.iv.next62.i, %Abc_TtSccInCofs6.exit45._crit_edge.i ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv61.i
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %51 = and i32 %50, 65535
  %52 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %51)
  br label %.preheader.i31.i

.preheader.i31.i:                                 ; preds = %69, %47
  %indvars.iv26.i32.i = phi i64 [ 0, %47 ], [ %indvars.iv.next27.i43.i, %69 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv26.i32.i
  %54 = load i64, ptr %53, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %68, %.preheader.i31.i
  %indvars.iv.i33.i = phi i64 [ 0, %.preheader.i31.i ], [ %indvars.iv.next.i41.i, %68 ]
  %.023.i34.i = phi i32 [ 0, %.preheader.i31.i ], [ %.1.i40.i, %68 ]
  %.01622.i35.i = phi i32 [ 0, %.preheader.i31.i ], [ %.2.i39.i, %68 ]
  %56 = shl nuw i64 1, %indvars.iv.i33.i
  %57 = and i64 %56, %54
  %.not.i36.i = icmp eq i64 %57, 0
  br i1 %.not.i36.i, label %68, label %58

58:                                               ; preds = %55
  %59 = and i64 %56, %49
  %.not20.i37.i = icmp eq i64 %59, 0
  br i1 %.not20.i37.i, label %66, label %60

60:                                               ; preds = %58
  %61 = and i32 %.023.i34.i, 255
  %62 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %61)
  %63 = add nuw nsw i32 %62, %52
  %64 = shl nuw nsw i32 1, %63
  %65 = add nsw i32 %64, %.01622.i35.i
  br label %66

66:                                               ; preds = %60, %58
  %.117.i38.i = phi i32 [ %65, %60 ], [ %.01622.i35.i, %58 ]
  %67 = add nsw i32 %.023.i34.i, 1
  br label %68

68:                                               ; preds = %66, %55
  %.2.i39.i = phi i32 [ %.117.i38.i, %66 ], [ %.01622.i35.i, %55 ]
  %.1.i40.i = phi i32 [ %67, %66 ], [ %.023.i34.i, %55 ]
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %exitcond.not.i42.i = icmp eq i64 %indvars.iv.next.i41.i, 64
  br i1 %exitcond.not.i42.i, label %69, label %55, !llvm.loop !185

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv26.i32.i
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = add nsw i32 %71, %.2.i39.i
  store i32 %72, ptr %70, align 4, !tbaa !10
  %indvars.iv.next27.i43.i = add nuw nsw i64 %indvars.iv26.i32.i, 1
  %exitcond29.not.i44.i = icmp eq i64 %indvars.iv.next27.i43.i, 6
  br i1 %exitcond29.not.i44.i, label %.lr.ph.i, label %.preheader.i31.i, !llvm.loop !186

.lr.ph.i:                                         ; preds = %69
  %.not.i46.i = icmp eq i64 %49, 0
  br label %73

73:                                               ; preds = %Abc_TtSccInCofs6.exit45.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 6, %.lr.ph.i ], [ %indvars.iv.next.i, %Abc_TtSccInCofs6.exit45.i ]
  %74 = add nsw i64 %indvars.iv.i, -6
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = shl nuw i32 1, %75
  %77 = and i32 %76, %50
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %Abc_TtSccInCofs6.exit45.i

79:                                               ; preds = %73
  %80 = getelementptr inbounds [4 x i8], ptr %4, i64 %74
  %81 = load i32, ptr %80, align 4, !tbaa !10
  %82 = and i32 %81, 65535
  %83 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %82)
  br i1 %.not.i46.i, label %Abc_TtScc6.exit.i, label %.preheader.i47.i

.preheader.i47.i:                                 ; preds = %79, %92
  %indvars.iv.i48.i = phi i64 [ %indvars.iv.next.i50.i, %92 ], [ 0, %79 ]
  %.01116.i.i = phi i32 [ %.1.i49.i, %92 ], [ 0, %79 ]
  %84 = shl nuw i64 1, %indvars.iv.i48.i
  %85 = and i64 %84, %49
  %.not14.i.i = icmp eq i64 %85, 0
  br i1 %.not14.i.i, label %92, label %86

86:                                               ; preds = %.preheader.i47.i
  %87 = trunc nuw nsw i64 %indvars.iv.i48.i to i32
  %88 = tail call range(i32 0, 7) i32 @llvm.ctpop.i32(i32 %87)
  %89 = add nuw nsw i32 %88, %83
  %90 = shl nuw nsw i32 1, %89
  %91 = add nsw i32 %90, %.01116.i.i
  br label %92

92:                                               ; preds = %86, %.preheader.i47.i
  %.1.i49.i = phi i32 [ %91, %86 ], [ %.01116.i.i, %.preheader.i47.i ]
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next.i50.i, 64
  br i1 %exitcond.not.i51.i, label %Abc_TtScc6.exit.i, label %.preheader.i47.i, !llvm.loop !17

Abc_TtScc6.exit.i:                                ; preds = %92, %79
  %.0.i.i = phi i32 [ 0, %79 ], [ %.1.i49.i, %92 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = add nsw i32 %94, %.0.i.i
  store i32 %95, ptr %93, align 4, !tbaa !10
  %96 = add nsw i32 %81, 1
  store i32 %96, ptr %80, align 4, !tbaa !10
  br label %Abc_TtSccInCofs6.exit45.i

Abc_TtSccInCofs6.exit45.i:                        ; preds = %Abc_TtScc6.exit.i, %73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtSccInCofs6.exit45._crit_edge.i, label %73, !llvm.loop !187

Abc_TtSccInCofs6.exit45._crit_edge.i:             ; preds = %Abc_TtSccInCofs6.exit45.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %Abc_TtSccInCofs.exit, label %47, !llvm.loop !188

Abc_TtSccInCofs.exit:                             ; preds = %Abc_TtSccInCofs6.exit45._crit_edge.i, %40, %13, %Abc_TtNormalizeSmallTruth.exit.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !110
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %Abc_TtSccInCofs.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br label %102

102:                                              ; preds = %.lr.ph55, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next, %._crit_edge ]
  %.054 = phi i32 [ 0, %.lr.ph55 ], [ %.1.lcssa, %._crit_edge ]
  %103 = sext i32 %.054 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %1, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %105, ptr %106, align 4, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv
  %.046.in50 = load i8, ptr %107, align 1, !tbaa !43
  %108 = icmp sgt i8 %.046.in50, -1
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %102, %.lr.ph
  %.046.in52 = phi i8 [ %.046.in, %.lr.ph ], [ %.046.in50, %102 ]
  %.151 = phi i32 [ %109, %.lr.ph ], [ %.054, %102 ]
  %.046 = zext nneg i8 %.046.in52 to i64
  %109 = add nsw i32 %.151, 1
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 %.046
  %.046.in = load i8, ptr %110, align 1, !tbaa !43
  %111 = icmp sgt i8 %.046.in, -1
  br i1 %111, label %.lr.ph, label %._crit_edge, !llvm.loop !189

._crit_edge:                                      ; preds = %.lr.ph, %102
  %.1.lcssa = phi i32 [ %.054, %102 ], [ %109, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load i32, ptr %97, align 4, !tbaa !110
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %102, label %._crit_edge56, !llvm.loop !190

._crit_edge56:                                    ; preds = %._crit_edge, %Abc_TtSccInCofs.exit
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %115

115:                                              ; preds = %._crit_edge56
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load i32, ptr %117, align 8, !tbaa !119
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph70, label %.loopexit

.lr.ph70:                                         ; preds = %115, %._crit_edge67
  %120 = phi i32 [ %146, %._crit_edge67 ], [ %118, %115 ]
  %.04768 = phi ptr [ %147, %._crit_edge67 ], [ %116, %115 ]
  %121 = load i8, ptr %.04768, align 1, !tbaa !120
  %122 = sext i8 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %.04768, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !122
  %125 = icmp sgt i8 %124, 1
  br i1 %125, label %.lr.ph66.preheader, label %._crit_edge67

.lr.ph66.preheader:                               ; preds = %.lr.ph70
  %126 = zext nneg i8 %124 to i32
  %127 = add nsw i32 %126, %122
  %128 = sext i8 %121 to i64
  %129 = add nsw i64 %128, 1
  %130 = sext i8 %121 to i64
  %131 = sext i32 %127 to i64
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.critedge
  %indvars.iv74 = phi i64 [ %129, %.lr.ph66.preheader ], [ %indvars.iv.next75, %.critedge ]
  %132 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv74
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = icmp sgt i64 %indvars.iv74, %130
  %135 = trunc nsw i64 %indvars.iv74 to i32
  br i1 %134, label %.lr.ph59, label %.critedge

.lr.ph59:                                         ; preds = %.lr.ph66, %140
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %140 ], [ %indvars.iv74, %.lr.ph66 ]
  %136 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv76
  %137 = getelementptr i8, ptr %136, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %139 = icmp sgt i32 %138, %133
  br i1 %139, label %140, label %.critedge.loopexit.split.loop.exit88

140:                                              ; preds = %.lr.ph59
  store i32 %138, ptr %136, align 4, !tbaa !10
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, -1
  %141 = icmp sgt i64 %indvars.iv.next77, %130
  br i1 %141, label %.lr.ph59, label %.critedge, !llvm.loop !191

.critedge.loopexit.split.loop.exit88:             ; preds = %.lr.ph59
  %142 = trunc nsw i64 %indvars.iv76 to i32
  br label %.critedge

.critedge:                                        ; preds = %140, %.critedge.loopexit.split.loop.exit88, %.lr.ph66
  %.145.lcssa = phi i32 [ %135, %.lr.ph66 ], [ %142, %.critedge.loopexit.split.loop.exit88 ], [ %122, %140 ]
  %143 = sext i32 %.145.lcssa to i64
  %144 = getelementptr inbounds [4 x i8], ptr %1, i64 %143
  store i32 %133, ptr %144, align 4, !tbaa !10
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 1
  %145 = icmp slt i64 %indvars.iv.next75, %131
  br i1 %145, label %.lr.ph66, label %._crit_edge67.loopexit, !llvm.loop !192

._crit_edge67.loopexit:                           ; preds = %.critedge
  %.pre = load i32, ptr %117, align 8, !tbaa !119
  br label %._crit_edge67

._crit_edge67:                                    ; preds = %._crit_edge67.loopexit, %.lr.ph70
  %146 = phi i32 [ %.pre, %._crit_edge67.loopexit ], [ %120, %.lr.ph70 ]
  %147 = getelementptr inbounds nuw i8, ptr %.04768, i64 2
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [2 x i8], ptr %116, i64 %148
  %150 = icmp ult ptr %147, %149
  br i1 %150, label %.lr.ph70, label %.loopexit, !llvm.loop !193

.loopexit:                                        ; preds = %._crit_edge67, %115, %._crit_edge56
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Abc_TgSwapAdjacentSymGroups(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !43
  %8 = add nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !43
  store i8 %11, ptr %6, align 1, !tbaa !43
  store i8 %7, ptr %10, align 1, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = getelementptr inbounds i8, ptr %12, i64 %5
  %14 = load i8, ptr %13, align 1, !tbaa !43
  %15 = getelementptr inbounds i8, ptr %12, i64 %9
  %16 = load i8, ptr %15, align 1, !tbaa !43
  store i8 %16, ptr %13, align 1, !tbaa !43
  store i8 %14, ptr %15, align 1, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %18 = sext i8 %7 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !43
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %27, label %22

22:                                               ; preds = %2
  %23 = sext i8 %11 to i64
  %24 = getelementptr inbounds i8, ptr %17, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !43
  %26 = icmp sgt i8 %25, -1
  br i1 %26, label %27, label %48

27:                                               ; preds = %22, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !110
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph30.i.preheader, label %._crit_edge31.i

.lr.ph30.i.preheader:                             ; preds = %27
  %31 = zext nneg i32 %29 to i64
  br label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.lr.ph30.i.preheader, %._crit_edge.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge.i ], [ 0, %.lr.ph30.i.preheader ]
  %.028.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.lr.ph30.i.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv40.i
  %.022.in24.i = load i8, ptr %32, align 1, !tbaa !43
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
  store i8 %.022.in26.i, ptr %35, align 1, !tbaa !43
  %36 = zext nneg i8 %.022.in26.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 %36
  %.022.in.i = load i8, ptr %37, align 1, !tbaa !43
  %38 = icmp sgt i8 %.022.in.i, -1
  br i1 %38, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !112

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %39 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph30.i
  %.1.lcssa.i = phi i32 [ %.028.i, %.lr.ph30.i ], [ %39, %._crit_edge.loopexit.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41.i, %31
  br i1 %exitcond.not, label %._crit_edge31.i.loopexit, label %.lr.ph30.i, !llvm.loop !113

._crit_edge31.i.loopexit:                         ; preds = %._crit_edge.i
  %40 = sext i32 %.1.lcssa.i to i64
  br label %._crit_edge31.i

._crit_edge31.i:                                  ; preds = %._crit_edge31.i.loopexit, %27
  %.0.lcssa.i = phi i64 [ 0, %27 ], [ %40, %._crit_edge31.i.loopexit ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !114
  %43 = sext i32 %42 to i64
  %.123.in.in33.i = getelementptr inbounds i8, ptr %17, i64 %43
  %.123.in34.i = load i8, ptr %.123.in.in33.i, align 1, !tbaa !43
  %44 = icmp sgt i8 %.123.in34.i, -1
  br i1 %44, label %.lr.ph38.i, label %Abc_TgExpendSymmetry.exit

.lr.ph38.i:                                       ; preds = %._crit_edge31.i, %.lr.ph38.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph38.i ], [ %.0.lcssa.i, %._crit_edge31.i ]
  %.123.in36.i = phi i8 [ %.123.in.i, %.lr.ph38.i ], [ %.123.in34.i, %._crit_edge31.i ]
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, 1
  %45 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv43.i
  store i8 %.123.in36.i, ptr %45, align 1, !tbaa !43
  %46 = zext nneg i8 %.123.in36.i to i64
  %.123.in.in.i = getelementptr inbounds nuw i8, ptr %17, i64 %46
  %.123.in.i = load i8, ptr %.123.in.in.i, align 1, !tbaa !43
  %47 = icmp sgt i8 %.123.in.i, -1
  br i1 %47, label %.lr.ph38.i, label %Abc_TgExpendSymmetry.exit, !llvm.loop !115

Abc_TgExpendSymmetry.exit:                        ; preds = %.lr.ph38.i, %._crit_edge31.i
  call fastcc void @Abc_TgImplementPerm(ptr noundef %0, ptr noundef nonnull %3)
  br label %128

48:                                               ; preds = %22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %50 = getelementptr inbounds i8, ptr %49, i64 %18
  %51 = load i8, ptr %50, align 1, !tbaa !43
  %52 = sext i8 %51 to i32
  %53 = load ptr, ptr %0, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !114
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
  %65 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = zext nneg i32 %63 to i64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !3
  %wide.trip.count73.i = zext nneg i32 %59 to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph64.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next71.i, %72 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv70.i
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = and i64 %74, %66
  %76 = and i64 %74, %68
  %77 = shl i64 %76, %69
  %78 = or i64 %77, %75
  %79 = and i64 %74, %71
  %80 = lshr i64 %79, %69
  %81 = or i64 %78, %80
  store i64 %81, ptr %73, align 8, !tbaa !3
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %Abc_TtSwapAdjacent.exit, label %72, !llvm.loop !27

82:                                               ; preds = %48
  %83 = icmp eq i8 %51, 5
  %84 = sext i32 %59 to i64
  %.idx65.i = shl nsw i64 %84, 3
  %85 = getelementptr inbounds i8, ptr %53, i64 %.idx65.i
  br i1 %83, label %86, label %94

86:                                               ; preds = %82
  %87 = icmp sgt i32 %59, 0
  br i1 %87, label %.lr.ph.i50, label %Abc_TtSwapAdjacent.exit

.lr.ph.i50:                                       ; preds = %86, %.lr.ph.i50
  %.05462.i = phi ptr [ %92, %.lr.ph.i50 ], [ %53, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !10
  store i32 %91, ptr %88, align 4, !tbaa !10
  store i32 %89, ptr %90, align 4, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 16
  %93 = icmp ult ptr %92, %85
  br i1 %93, label %.lr.ph.i50, label %Abc_TtSwapAdjacent.exit, !llvm.loop !26

94:                                               ; preds = %82
  %95 = icmp samesign ult i8 %51, 7
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
  %.061.us.i = phi ptr [ %109, %._crit_edge.us.i ], [ %53, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i, i64 %104
  %invariant.gep80.i = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i, i64 %105
  br label %106

106:                                              ; preds = %106, %.preheader.us.i
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i49, %106 ]
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i48
  %107 = load i64, ptr %gep.i, align 8, !tbaa !3
  %gep81.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep80.i, i64 %indvars.iv.i48
  %108 = load i64, ptr %gep81.i, align 8, !tbaa !3
  store i64 %108, ptr %gep.i, align 8, !tbaa !3
  store i64 %107, ptr %gep81.i, align 8, !tbaa !3
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i49, %104
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %106, !llvm.loop !24

._crit_edge.us.i:                                 ; preds = %106
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.061.us.i, i64 %102
  %110 = icmp ult ptr %109, %85
  br i1 %110, label %.preheader.us.i, label %Abc_TtSwapAdjacent.exit, !llvm.loop !25

Abc_TtSwapAdjacent.exit:                          ; preds = %._crit_edge.us.i, %.lr.ph.i50, %72, %61, %86, %94, %.preheader.lr.ph.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %112 = sext i8 %51 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store i8 %11, ptr %113, align 1, !tbaa !43
  %114 = add nsw i32 %52, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  store i8 %7, ptr %116, align 1, !tbaa !43
  %117 = trunc i32 %114 to i8
  store i8 %117, ptr %50, align 1, !tbaa !43
  %118 = getelementptr inbounds i8, ptr %49, i64 %23
  store i8 %51, ptr %118, align 1, !tbaa !43
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %120 = load i32, ptr %119, align 4, !tbaa !117
  %121 = lshr i32 %120, %52
  %122 = lshr i32 %120, %114
  %123 = xor i32 %121, %122
  %124 = and i32 %123, 1
  %.not = icmp eq i32 %124, 0
  br i1 %.not, label %128, label %125

125:                                              ; preds = %Abc_TtSwapAdjacent.exit
  %126 = shl i32 3, %52
  %127 = xor i32 %120, %126
  store i32 %127, ptr %119, align 4, !tbaa !117
  br label %128

128:                                              ; preds = %Abc_TtSwapAdjacent.exit, %125, %Abc_TgExpendSymmetry.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 8) i32 @Abc_TgSymGroupPerm(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 -2147483648, 2147483646) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #6 {
  %4 = alloca %struct.Abc_TgMan_t_, align 8
  %.sroa.21 = alloca [180 x i8], align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !114
  %8 = icmp slt i32 %7, 7
  %9 = add nsw i32 %7, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.21)
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv21.i.i
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgSymGroupPerm.pCopy, i64 %indvars.iv21.i.i
  store i64 %15, ptr %16, align 8, !tbaa !3
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %Abc_TgManCopy.exit, label %.lr.ph18.i.i, !llvm.loop !23

Abc_TgManCopy.exit:                               ; preds = %.lr.ph18.i.i, %13
  %.pre-phi388 = phi i64 [ 2147483648, %13 ], [ %wide.trip.count24.i.i, %.lr.ph18.i.i ]
  store ptr @Abc_TgSymGroupPerm.pCopy, ptr %4, align 8, !tbaa !116
  call fastcc void @Abc_TgSwapAdjacentSymGroups(ptr noundef %4, i32 noundef %1)
  br label %17

17:                                               ; preds = %20, %Abc_TgManCopy.exit
  %indvars.iv.i = phi i64 [ %21, %20 ], [ %.pre-phi388, %Abc_TgManCopy.exit ]
  %18 = trunc nuw i64 %indvars.iv.i to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %Abc_TtCompareRev.exit.thread

20:                                               ; preds = %17
  %21 = add nsw i64 %indvars.iv.i, -1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgSymGroupPerm.pCopy, i64 %21
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %.not.i = icmp eq i64 %23, %25
  br i1 %.not.i, label %17, label %26, !llvm.loop !35

26:                                               ; preds = %20
  %27 = icmp ult i64 %23, %25
  br i1 %27, label %Abc_TtCompareRev.exit, label %Abc_TtCompareRev.exit.thread

Abc_TtCompareRev.exit:                            ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 dereferenceable(192) %4, i64 192, i1 false), !tbaa.struct !132
  %28 = load ptr, ptr %4, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !114
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv21.i.i35
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv21.i.i35
  store i64 %37, ptr %38, align 8, !tbaa !3
  %indvars.iv.next22.i.i36 = add nuw nsw i64 %indvars.iv21.i.i35, 1
  %exitcond25.not.i.i37 = icmp eq i64 %indvars.iv.next22.i.i36, %wide.trip.count24.i.i33
  br i1 %exitcond25.not.i.i37, label %Abc_TtCompareRev.exit.thread.sink.split, label %.lr.ph18.i.i34, !llvm.loop !23

39:                                               ; preds = %3
  br i1 %12, label %.lr.ph18.preheader.i.i39, label %Abc_TgManCopy.exit45

.lr.ph18.preheader.i.i39:                         ; preds = %39
  %wide.trip.count24.i.i40 = zext nneg i32 %11 to i64
  br label %.lr.ph18.i.i41

.lr.ph18.i.i41:                                   ; preds = %.lr.ph18.i.i41, %.lr.ph18.preheader.i.i39
  %indvars.iv21.i.i42 = phi i64 [ 0, %.lr.ph18.preheader.i.i39 ], [ %indvars.iv.next22.i.i43, %.lr.ph18.i.i41 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv21.i.i42
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgSymGroupPerm.pCopy, i64 %indvars.iv21.i.i42
  store i64 %41, ptr %42, align 8, !tbaa !3
  %indvars.iv.next22.i.i43 = add nuw nsw i64 %indvars.iv21.i.i42, 1
  %exitcond25.not.i.i44 = icmp eq i64 %indvars.iv.next22.i.i43, %wide.trip.count24.i.i40
  br i1 %exitcond25.not.i.i44, label %.lr.ph18.preheader.i.i46, label %.lr.ph18.i.i41, !llvm.loop !23

Abc_TgManCopy.exit45:                             ; preds = %39
  store ptr @Abc_TgSymGroupPerm.pCopy, ptr %4, align 8, !tbaa !116
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx, i64 180, i1 false), !tbaa.struct !194
  br label %Abc_TgManCopy.exit52

.lr.ph18.preheader.i.i46:                         ; preds = %.lr.ph18.i.i41
  store ptr @Abc_TgSymGroupPerm.pCopy, ptr %4, align 8, !tbaa !116
  %.sroa.21.0..sroa_idx305 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx305, i64 180, i1 false), !tbaa.struct !194
  br label %.lr.ph18.i.i48

.lr.ph18.i.i48:                                   ; preds = %.lr.ph18.i.i48, %.lr.ph18.preheader.i.i46
  %indvars.iv21.i.i49 = phi i64 [ 0, %.lr.ph18.preheader.i.i46 ], [ %indvars.iv.next22.i.i50, %.lr.ph18.i.i48 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv21.i.i49
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgSymGroupPerm.pBest, i64 %indvars.iv21.i.i49
  store i64 %44, ptr %45, align 8, !tbaa !3
  %indvars.iv.next22.i.i50 = add nuw nsw i64 %indvars.iv21.i.i49, 1
  %exitcond25.not.i.i51 = icmp eq i64 %indvars.iv.next22.i.i50, %wide.trip.count24.i.i40
  br i1 %exitcond25.not.i.i51, label %Abc_TgManCopy.exit52, label %.lr.ph18.i.i48, !llvm.loop !23

Abc_TgManCopy.exit52:                             ; preds = %.lr.ph18.i.i48, %Abc_TgManCopy.exit45
  %.sroa.21.0..sroa_idx306 = phi ptr [ %.sroa.21.0..sroa_idx, %Abc_TgManCopy.exit45 ], [ %.sroa.21.0..sroa_idx305, %.lr.ph18.i.i48 ]
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %47 = sext i32 %1 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !43
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %.lr.ph.i.i, label %Abc_TgFlipSymGroup.exit

.lr.ph.i.i:                                       ; preds = %Abc_TgManCopy.exit52
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %.promoted = load i32, ptr %54, align 4
  %56 = load i32, ptr %52, align 8
  %57 = add nsw i32 %56, -6
  %58 = shl nuw i32 1, %57
  %59 = icmp slt i32 %56, 7
  %60 = sext i32 %58 to i64
  %.idx.i.i.i.i = shl nsw i64 %60, 3
  %61 = getelementptr inbounds i8, ptr @Abc_TgSymGroupPerm.pCopy, i64 %.idx.i.i.i.i
  %.not.i.i.i = icmp eq i32 %57, 31
  %wide.trip.count59.i.i.i.i = zext nneg i32 %58 to i64
  br label %62

62:                                               ; preds = %112, %.lr.ph.i.i
  %63 = phi i32 [ %.promoted, %.lr.ph.i.i ], [ %113, %112 ]
  %.07.i.in.i = phi i8 [ %49, %.lr.ph.i.i ], [ %115, %112 ]
  %.07.i.i = zext nneg i8 %.07.i.in.i to i64
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 %.07.i.i
  %65 = load i8, ptr %64, align 1, !tbaa !43
  %.not.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i, label %112, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 %.07.i.i
  %68 = load i8, ptr %67, align 1, !tbaa !43
  %69 = sext i8 %68 to i32
  br i1 %59, label %70, label %82

70:                                               ; preds = %66
  %71 = load i64, ptr @Abc_TgSymGroupPerm.pCopy, align 16, !tbaa !3
  %72 = shl nuw i32 1, %69
  %73 = zext i32 %72 to i64
  %74 = shl i64 %71, %73
  %75 = sext i8 %68 to i64
  %76 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !3
  %78 = and i64 %74, %77
  %79 = and i64 %77, %71
  %80 = lshr i64 %79, %73
  %81 = or i64 %80, %78
  store i64 %81, ptr @Abc_TgSymGroupPerm.pCopy, align 16, !tbaa !3
  br label %Abc_TgFlipVar.exit.i.i

82:                                               ; preds = %66
  %83 = icmp slt i8 %68, 6
  br i1 %83, label %84, label %98

84:                                               ; preds = %82
  br i1 %.not.i.i.i, label %Abc_TgFlipVar.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %84
  %85 = shl nuw nsw i32 1, %69
  %86 = zext nneg i32 %85 to i64
  %87 = sext i8 %68 to i64
  %88 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %90, %.lr.ph.i.i.i.i
  %indvars.iv56.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next57.i.i.i.i, %90 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgSymGroupPerm.pCopy, i64 %indvars.iv56.i.i.i.i
  %92 = load i64, ptr %91, align 8, !tbaa !3
  %93 = shl i64 %92, %86
  %94 = and i64 %93, %89
  %95 = and i64 %92, %89
  %96 = lshr i64 %95, %86
  %97 = or i64 %96, %94
  store i64 %97, ptr %91, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i.i = add nuw nsw i64 %indvars.iv56.i.i.i.i, 1
  %exitcond60.not.i.i.i.i = icmp eq i64 %indvars.iv.next57.i.i.i.i, %wide.trip.count59.i.i.i.i
  br i1 %exitcond60.not.i.i.i.i, label %Abc_TgFlipVar.exit.i.i, label %90, !llvm.loop !36

98:                                               ; preds = %82
  %99 = add nsw i32 %69, -6
  %100 = shl nuw i32 1, %99
  br i1 %.not.i.i.i, label %Abc_TgFlipVar.exit.i.i, label %.preheader.lr.ph.i.i.i.i

.preheader.lr.ph.i.i.i.i:                         ; preds = %98
  %.not.i.i.i.i = icmp eq i32 %99, 31
  %101 = shl i32 2, %99
  %102 = sext i32 %101 to i64
  br i1 %.not.i.i.i.i, label %Abc_TgFlipVar.exit.i.i, label %.preheader.us.preheader.i.i.i.i

.preheader.us.preheader.i.i.i.i:                  ; preds = %.preheader.lr.ph.i.i.i.i
  %103 = sext i32 %100 to i64
  %smax.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %100, i32 1)
  %wide.trip.count.i.i.i.i = zext nneg i32 %smax.i.i.i.i to i64
  br label %.preheader.us.i.i.i.i

.preheader.us.i.i.i.i:                            ; preds = %._crit_edge.us.i.i.i.i, %.preheader.us.preheader.i.i.i.i
  %.051.us.i.i.i.i = phi ptr [ %108, %._crit_edge.us.i.i.i.i ], [ @Abc_TgSymGroupPerm.pCopy, %.preheader.us.preheader.i.i.i.i ]
  %invariant.gep.i.i.i.i = getelementptr [8 x i8], ptr %.051.us.i.i.i.i, i64 %103
  br label %104

104:                                              ; preds = %104, %.preheader.us.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %104 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %106 = load i64, ptr %105, align 8, !tbaa !3
  %gep.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %107 = load i64, ptr %gep.i.i.i.i, align 8, !tbaa !3
  store i64 %107, ptr %105, align 8, !tbaa !3
  store i64 %106, ptr %gep.i.i.i.i, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.us.i.i.i.i, label %104, !llvm.loop !37

._crit_edge.us.i.i.i.i:                           ; preds = %104
  %108 = getelementptr inbounds [8 x i8], ptr %.051.us.i.i.i.i, i64 %102
  %109 = icmp ult ptr %108, %61
  br i1 %109, label %.preheader.us.i.i.i.i, label %Abc_TgFlipVar.exit.i.i, !llvm.loop !38

Abc_TgFlipVar.exit.i.i:                           ; preds = %._crit_edge.us.i.i.i.i, %90, %.preheader.lr.ph.i.i.i.i, %98, %84, %70
  %110 = shl nuw i32 1, %69
  %111 = xor i32 %63, %110
  store i32 %111, ptr %54, align 4, !tbaa !117
  br label %112

112:                                              ; preds = %Abc_TgFlipVar.exit.i.i, %62
  %113 = phi i32 [ %111, %Abc_TgFlipVar.exit.i.i ], [ %63, %62 ]
  %114 = getelementptr inbounds nuw i8, ptr %55, i64 %.07.i.i
  %115 = load i8, ptr %114, align 1, !tbaa !43
  %116 = icmp sgt i8 %115, -1
  br i1 %116, label %62, label %Abc_TgFlipSymGroup.exit, !llvm.loop !129

Abc_TgFlipSymGroup.exit:                          ; preds = %112, %Abc_TgManCopy.exit52
  %117 = zext i32 %11 to i64
  br label %118

118:                                              ; preds = %121, %Abc_TgFlipSymGroup.exit
  %indvars.iv.i53 = phi i64 [ %122, %121 ], [ %117, %Abc_TgFlipSymGroup.exit ]
  %119 = trunc nuw i64 %indvars.iv.i53 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %Abc_TgManCopy.exit63

121:                                              ; preds = %118
  %122 = add nsw i64 %indvars.iv.i53, -1
  %123 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgSymGroupPerm.pBest, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgSymGroupPerm.pCopy, i64 %122
  %126 = load i64, ptr %125, align 8, !tbaa !3
  %.not.i55 = icmp eq i64 %124, %126
  br i1 %.not.i55, label %118, label %127, !llvm.loop !35

127:                                              ; preds = %121
  %128 = icmp ult i64 %124, %126
  br i1 %128, label %Abc_TgManCopy.exit63, label %Abc_TtCompareRev.exit56

Abc_TtCompareRev.exit56:                          ; preds = %127
  %.sroa.20.0..sroa_idx280 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.20.0.copyload281 = load i32, ptr %.sroa.20.0..sroa_idx280, align 8, !tbaa !10
  %.sroa.21.0..sroa_idx296 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx296, i64 180, i1 false), !tbaa.struct !194
  %129 = icmp slt i32 %.sroa.20.0.copyload281, 7
  %130 = add nsw i32 %.sroa.20.0.copyload281, -6
  %131 = shl nuw i32 1, %130
  %132 = select i1 %129, i32 1, i32 %131
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph18.preheader.i.i57, label %Abc_TgManCopy.exit63

.lr.ph18.preheader.i.i57:                         ; preds = %Abc_TtCompareRev.exit56
  %wide.trip.count24.i.i58 = zext nneg i32 %132 to i64
  %134 = shl nuw nsw i64 %wide.trip.count24.i.i58, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) @Abc_TgSymGroupPerm.pBest, ptr noundef nonnull align 16 dereferenceable(1) @Abc_TgSymGroupPerm.pCopy, i64 %134, i1 false), !tbaa !3
  br label %Abc_TgManCopy.exit63

Abc_TgManCopy.exit63:                             ; preds = %118, %.lr.ph18.preheader.i.i57, %127, %Abc_TtCompareRev.exit56
  %.sroa.20.0 = phi i32 [ %7, %127 ], [ %.sroa.20.0.copyload281, %Abc_TtCompareRev.exit56 ], [ %.sroa.20.0.copyload281, %.lr.ph18.preheader.i.i57 ], [ %7, %118 ]
  %.031 = phi i32 [ 0, %127 ], [ 1, %Abc_TtCompareRev.exit56 ], [ 1, %.lr.ph18.preheader.i.i57 ], [ 0, %118 ]
  %135 = getelementptr i8, ptr %48, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !43
  %137 = icmp sgt i8 %136, -1
  br i1 %137, label %.lr.ph.i.i64, label %Abc_TgFlipSymGroup.exit90.preheader

.lr.ph.i.i64:                                     ; preds = %Abc_TgManCopy.exit63
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %.promoted353 = load i32, ptr %141, align 4
  %143 = load i32, ptr %139, align 8
  %144 = add nsw i32 %143, -6
  %145 = shl nuw i32 1, %144
  %146 = icmp slt i32 %143, 7
  %147 = sext i32 %145 to i64
  %.idx.i.i.i.i68 = shl nsw i64 %147, 3
  %148 = getelementptr inbounds i8, ptr @Abc_TgSymGroupPerm.pCopy, i64 %.idx.i.i.i.i68
  %.not.i.i.i69 = icmp eq i32 %144, 31
  %wide.trip.count59.i.i.i.i86 = zext nneg i32 %145 to i64
  br label %149

149:                                              ; preds = %199, %.lr.ph.i.i64
  %150 = phi i32 [ %.promoted353, %.lr.ph.i.i64 ], [ %200, %199 ]
  %.07.i.in.i65 = phi i8 [ %136, %.lr.ph.i.i64 ], [ %202, %199 ]
  %.07.i.i66 = zext nneg i8 %.07.i.in.i65 to i64
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 %.07.i.i66
  %152 = load i8, ptr %151, align 1, !tbaa !43
  %.not.i.i67 = icmp eq i8 %152, 0
  br i1 %.not.i.i67, label %199, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 %.07.i.i66
  %155 = load i8, ptr %154, align 1, !tbaa !43
  %156 = sext i8 %155 to i32
  br i1 %146, label %157, label %169

157:                                              ; preds = %153
  %158 = load i64, ptr @Abc_TgSymGroupPerm.pCopy, align 16, !tbaa !3
  %159 = shl nuw i32 1, %156
  %160 = zext i32 %159 to i64
  %161 = shl i64 %158, %160
  %162 = sext i8 %155 to i64
  %163 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !3
  %165 = and i64 %161, %164
  %166 = and i64 %164, %158
  %167 = lshr i64 %166, %160
  %168 = or i64 %167, %165
  store i64 %168, ptr @Abc_TgSymGroupPerm.pCopy, align 16, !tbaa !3
  br label %Abc_TgFlipVar.exit.i.i83

169:                                              ; preds = %153
  %170 = icmp slt i8 %155, 6
  br i1 %170, label %171, label %185

171:                                              ; preds = %169
  br i1 %.not.i.i.i69, label %Abc_TgFlipVar.exit.i.i83, label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %171
  %172 = shl nuw nsw i32 1, %156
  %173 = zext nneg i32 %172 to i64
  %174 = sext i8 %155 to i64
  %175 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !3
  br label %177

177:                                              ; preds = %177, %.lr.ph.i.i.i.i85
  %indvars.iv56.i.i.i.i87 = phi i64 [ 0, %.lr.ph.i.i.i.i85 ], [ %indvars.iv.next57.i.i.i.i88, %177 ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgSymGroupPerm.pCopy, i64 %indvars.iv56.i.i.i.i87
  %179 = load i64, ptr %178, align 8, !tbaa !3
  %180 = shl i64 %179, %173
  %181 = and i64 %180, %176
  %182 = and i64 %179, %176
  %183 = lshr i64 %182, %173
  %184 = or i64 %183, %181
  store i64 %184, ptr %178, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i.i88 = add nuw nsw i64 %indvars.iv56.i.i.i.i87, 1
  %exitcond60.not.i.i.i.i89 = icmp eq i64 %indvars.iv.next57.i.i.i.i88, %wide.trip.count59.i.i.i.i86
  br i1 %exitcond60.not.i.i.i.i89, label %Abc_TgFlipVar.exit.i.i83, label %177, !llvm.loop !36

185:                                              ; preds = %169
  %186 = add nsw i32 %156, -6
  %187 = shl nuw i32 1, %186
  br i1 %.not.i.i.i69, label %Abc_TgFlipVar.exit.i.i83, label %.preheader.lr.ph.i.i.i.i70

.preheader.lr.ph.i.i.i.i70:                       ; preds = %185
  %.not.i.i.i.i71 = icmp eq i32 %186, 31
  %188 = shl i32 2, %186
  %189 = sext i32 %188 to i64
  br i1 %.not.i.i.i.i71, label %Abc_TgFlipVar.exit.i.i83, label %.preheader.us.preheader.i.i.i.i72

.preheader.us.preheader.i.i.i.i72:                ; preds = %.preheader.lr.ph.i.i.i.i70
  %190 = sext i32 %187 to i64
  %smax.i.i.i.i73 = tail call i32 @llvm.smax.i32(i32 %187, i32 1)
  %wide.trip.count.i.i.i.i74 = zext nneg i32 %smax.i.i.i.i73 to i64
  br label %.preheader.us.i.i.i.i75

.preheader.us.i.i.i.i75:                          ; preds = %._crit_edge.us.i.i.i.i82, %.preheader.us.preheader.i.i.i.i72
  %.051.us.i.i.i.i76 = phi ptr [ %195, %._crit_edge.us.i.i.i.i82 ], [ @Abc_TgSymGroupPerm.pCopy, %.preheader.us.preheader.i.i.i.i72 ]
  %invariant.gep.i.i.i.i77 = getelementptr [8 x i8], ptr %.051.us.i.i.i.i76, i64 %190
  br label %191

191:                                              ; preds = %191, %.preheader.us.i.i.i.i75
  %indvars.iv.i.i.i.i78 = phi i64 [ 0, %.preheader.us.i.i.i.i75 ], [ %indvars.iv.next.i.i.i.i80, %191 ]
  %192 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i.i.i.i76, i64 %indvars.iv.i.i.i.i78
  %193 = load i64, ptr %192, align 8, !tbaa !3
  %gep.i.i.i.i79 = getelementptr [8 x i8], ptr %invariant.gep.i.i.i.i77, i64 %indvars.iv.i.i.i.i78
  %194 = load i64, ptr %gep.i.i.i.i79, align 8, !tbaa !3
  store i64 %194, ptr %192, align 8, !tbaa !3
  store i64 %193, ptr %gep.i.i.i.i79, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i80 = add nuw nsw i64 %indvars.iv.i.i.i.i78, 1
  %exitcond.not.i.i.i.i81 = icmp eq i64 %indvars.iv.next.i.i.i.i80, %wide.trip.count.i.i.i.i74
  br i1 %exitcond.not.i.i.i.i81, label %._crit_edge.us.i.i.i.i82, label %191, !llvm.loop !37

._crit_edge.us.i.i.i.i82:                         ; preds = %191
  %195 = getelementptr inbounds [8 x i8], ptr %.051.us.i.i.i.i76, i64 %189
  %196 = icmp ult ptr %195, %148
  br i1 %196, label %.preheader.us.i.i.i.i75, label %Abc_TgFlipVar.exit.i.i83, !llvm.loop !38

Abc_TgFlipVar.exit.i.i83:                         ; preds = %._crit_edge.us.i.i.i.i82, %177, %.preheader.lr.ph.i.i.i.i70, %185, %171, %157
  %197 = shl nuw i32 1, %156
  %198 = xor i32 %150, %197
  store i32 %198, ptr %141, align 4, !tbaa !117
  br label %199

199:                                              ; preds = %Abc_TgFlipVar.exit.i.i83, %149
  %200 = phi i32 [ %198, %Abc_TgFlipVar.exit.i.i83 ], [ %150, %149 ]
  %201 = getelementptr inbounds nuw i8, ptr %142, i64 %.07.i.i66
  %202 = load i8, ptr %201, align 1, !tbaa !43
  %203 = icmp sgt i8 %202, -1
  br i1 %203, label %149, label %Abc_TgFlipSymGroup.exit90.preheader, !llvm.loop !129

Abc_TgFlipSymGroup.exit90.preheader:              ; preds = %199, %Abc_TgManCopy.exit63
  br label %Abc_TgFlipSymGroup.exit90

Abc_TgFlipSymGroup.exit90:                        ; preds = %Abc_TgFlipSymGroup.exit90.preheader, %206
  %indvars.iv.i91 = phi i64 [ %207, %206 ], [ %117, %Abc_TgFlipSymGroup.exit90.preheader ]
  %204 = trunc nuw i64 %indvars.iv.i91 to i32
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %Abc_TgManCopy.exit101

206:                                              ; preds = %Abc_TgFlipSymGroup.exit90
  %207 = add nsw i64 %indvars.iv.i91, -1
  %208 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgSymGroupPerm.pBest, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgSymGroupPerm.pCopy, i64 %207
  %211 = load i64, ptr %210, align 8, !tbaa !3
  %.not.i93 = icmp eq i64 %209, %211
  br i1 %.not.i93, label %Abc_TgFlipSymGroup.exit90, label %212, !llvm.loop !35

212:                                              ; preds = %206
  %213 = icmp ult i64 %209, %211
  br i1 %213, label %Abc_TgManCopy.exit101, label %Abc_TtCompareRev.exit94

Abc_TtCompareRev.exit94:                          ; preds = %212
  %.sroa.20.0..sroa_idx282 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.20.0.copyload283 = load i32, ptr %.sroa.20.0..sroa_idx282, align 8, !tbaa !10
  %.sroa.21.0..sroa_idx297 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx297, i64 180, i1 false), !tbaa.struct !194
  %214 = icmp slt i32 %.sroa.20.0.copyload283, 7
  %215 = add nsw i32 %.sroa.20.0.copyload283, -6
  %216 = shl nuw i32 1, %215
  %217 = select i1 %214, i32 1, i32 %216
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph18.preheader.i.i95, label %Abc_TgManCopy.exit101

.lr.ph18.preheader.i.i95:                         ; preds = %Abc_TtCompareRev.exit94
  %wide.trip.count24.i.i96 = zext nneg i32 %217 to i64
  %219 = shl nuw nsw i64 %wide.trip.count24.i.i96, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) @Abc_TgSymGroupPerm.pBest, ptr noundef nonnull align 16 dereferenceable(1) @Abc_TgSymGroupPerm.pCopy, i64 %219, i1 false), !tbaa !3
  br label %Abc_TgManCopy.exit101

Abc_TgManCopy.exit101:                            ; preds = %Abc_TgFlipSymGroup.exit90, %.lr.ph18.preheader.i.i95, %212, %Abc_TtCompareRev.exit94
  %.sroa.20.1 = phi i32 [ %.sroa.20.0, %212 ], [ %.sroa.20.0.copyload283, %Abc_TtCompareRev.exit94 ], [ %.sroa.20.0.copyload283, %.lr.ph18.preheader.i.i95 ], [ %.sroa.20.0, %Abc_TgFlipSymGroup.exit90 ]
  %.1 = phi i32 [ %.031, %212 ], [ 3, %Abc_TtCompareRev.exit94 ], [ 3, %.lr.ph18.preheader.i.i95 ], [ %.031, %Abc_TgFlipSymGroup.exit90 ]
  %220 = load i8, ptr %48, align 1, !tbaa !43
  %221 = icmp sgt i8 %220, -1
  br i1 %221, label %.lr.ph.i.i102, label %Abc_TgFlipSymGroup.exit128.preheader

.lr.ph.i.i102:                                    ; preds = %Abc_TgManCopy.exit101
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %.promoted354 = load i32, ptr %225, align 4
  %227 = load i32, ptr %223, align 8
  %228 = add nsw i32 %227, -6
  %229 = shl nuw i32 1, %228
  %230 = icmp slt i32 %227, 7
  %231 = sext i32 %229 to i64
  %.idx.i.i.i.i106 = shl nsw i64 %231, 3
  %232 = getelementptr inbounds i8, ptr @Abc_TgSymGroupPerm.pCopy, i64 %.idx.i.i.i.i106
  %.not.i.i.i107 = icmp eq i32 %228, 31
  %wide.trip.count59.i.i.i.i124 = zext nneg i32 %229 to i64
  br label %233

233:                                              ; preds = %283, %.lr.ph.i.i102
  %234 = phi i32 [ %.promoted354, %.lr.ph.i.i102 ], [ %284, %283 ]
  %.07.i.in.i103 = phi i8 [ %220, %.lr.ph.i.i102 ], [ %286, %283 ]
  %.07.i.i104 = zext nneg i8 %.07.i.in.i103 to i64
  %235 = getelementptr inbounds nuw i8, ptr %222, i64 %.07.i.i104
  %236 = load i8, ptr %235, align 1, !tbaa !43
  %.not.i.i105 = icmp eq i8 %236, 0
  br i1 %.not.i.i105, label %283, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %224, i64 %.07.i.i104
  %239 = load i8, ptr %238, align 1, !tbaa !43
  %240 = sext i8 %239 to i32
  br i1 %230, label %241, label %253

241:                                              ; preds = %237
  %242 = load i64, ptr @Abc_TgSymGroupPerm.pCopy, align 16, !tbaa !3
  %243 = shl nuw i32 1, %240
  %244 = zext i32 %243 to i64
  %245 = shl i64 %242, %244
  %246 = sext i8 %239 to i64
  %247 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %246
  %248 = load i64, ptr %247, align 8, !tbaa !3
  %249 = and i64 %245, %248
  %250 = and i64 %248, %242
  %251 = lshr i64 %250, %244
  %252 = or i64 %251, %249
  store i64 %252, ptr @Abc_TgSymGroupPerm.pCopy, align 16, !tbaa !3
  br label %Abc_TgFlipVar.exit.i.i121

253:                                              ; preds = %237
  %254 = icmp slt i8 %239, 6
  br i1 %254, label %255, label %269

255:                                              ; preds = %253
  br i1 %.not.i.i.i107, label %Abc_TgFlipVar.exit.i.i121, label %.lr.ph.i.i.i.i123

.lr.ph.i.i.i.i123:                                ; preds = %255
  %256 = shl nuw nsw i32 1, %240
  %257 = zext nneg i32 %256 to i64
  %258 = sext i8 %239 to i64
  %259 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !3
  br label %261

261:                                              ; preds = %261, %.lr.ph.i.i.i.i123
  %indvars.iv56.i.i.i.i125 = phi i64 [ 0, %.lr.ph.i.i.i.i123 ], [ %indvars.iv.next57.i.i.i.i126, %261 ]
  %262 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgSymGroupPerm.pCopy, i64 %indvars.iv56.i.i.i.i125
  %263 = load i64, ptr %262, align 8, !tbaa !3
  %264 = shl i64 %263, %257
  %265 = and i64 %264, %260
  %266 = and i64 %263, %260
  %267 = lshr i64 %266, %257
  %268 = or i64 %267, %265
  store i64 %268, ptr %262, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i.i126 = add nuw nsw i64 %indvars.iv56.i.i.i.i125, 1
  %exitcond60.not.i.i.i.i127 = icmp eq i64 %indvars.iv.next57.i.i.i.i126, %wide.trip.count59.i.i.i.i124
  br i1 %exitcond60.not.i.i.i.i127, label %Abc_TgFlipVar.exit.i.i121, label %261, !llvm.loop !36

269:                                              ; preds = %253
  %270 = add nsw i32 %240, -6
  %271 = shl nuw i32 1, %270
  br i1 %.not.i.i.i107, label %Abc_TgFlipVar.exit.i.i121, label %.preheader.lr.ph.i.i.i.i108

.preheader.lr.ph.i.i.i.i108:                      ; preds = %269
  %.not.i.i.i.i109 = icmp eq i32 %270, 31
  %272 = shl i32 2, %270
  %273 = sext i32 %272 to i64
  br i1 %.not.i.i.i.i109, label %Abc_TgFlipVar.exit.i.i121, label %.preheader.us.preheader.i.i.i.i110

.preheader.us.preheader.i.i.i.i110:               ; preds = %.preheader.lr.ph.i.i.i.i108
  %274 = sext i32 %271 to i64
  %smax.i.i.i.i111 = tail call i32 @llvm.smax.i32(i32 %271, i32 1)
  %wide.trip.count.i.i.i.i112 = zext nneg i32 %smax.i.i.i.i111 to i64
  br label %.preheader.us.i.i.i.i113

.preheader.us.i.i.i.i113:                         ; preds = %._crit_edge.us.i.i.i.i120, %.preheader.us.preheader.i.i.i.i110
  %.051.us.i.i.i.i114 = phi ptr [ %279, %._crit_edge.us.i.i.i.i120 ], [ @Abc_TgSymGroupPerm.pCopy, %.preheader.us.preheader.i.i.i.i110 ]
  %invariant.gep.i.i.i.i115 = getelementptr [8 x i8], ptr %.051.us.i.i.i.i114, i64 %274
  br label %275

275:                                              ; preds = %275, %.preheader.us.i.i.i.i113
  %indvars.iv.i.i.i.i116 = phi i64 [ 0, %.preheader.us.i.i.i.i113 ], [ %indvars.iv.next.i.i.i.i118, %275 ]
  %276 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i.i.i.i114, i64 %indvars.iv.i.i.i.i116
  %277 = load i64, ptr %276, align 8, !tbaa !3
  %gep.i.i.i.i117 = getelementptr [8 x i8], ptr %invariant.gep.i.i.i.i115, i64 %indvars.iv.i.i.i.i116
  %278 = load i64, ptr %gep.i.i.i.i117, align 8, !tbaa !3
  store i64 %278, ptr %276, align 8, !tbaa !3
  store i64 %277, ptr %gep.i.i.i.i117, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i118 = add nuw nsw i64 %indvars.iv.i.i.i.i116, 1
  %exitcond.not.i.i.i.i119 = icmp eq i64 %indvars.iv.next.i.i.i.i118, %wide.trip.count.i.i.i.i112
  br i1 %exitcond.not.i.i.i.i119, label %._crit_edge.us.i.i.i.i120, label %275, !llvm.loop !37

._crit_edge.us.i.i.i.i120:                        ; preds = %275
  %279 = getelementptr inbounds [8 x i8], ptr %.051.us.i.i.i.i114, i64 %273
  %280 = icmp ult ptr %279, %232
  br i1 %280, label %.preheader.us.i.i.i.i113, label %Abc_TgFlipVar.exit.i.i121, !llvm.loop !38

Abc_TgFlipVar.exit.i.i121:                        ; preds = %._crit_edge.us.i.i.i.i120, %261, %.preheader.lr.ph.i.i.i.i108, %269, %255, %241
  %281 = shl nuw i32 1, %240
  %282 = xor i32 %234, %281
  store i32 %282, ptr %225, align 4, !tbaa !117
  br label %283

283:                                              ; preds = %Abc_TgFlipVar.exit.i.i121, %233
  %284 = phi i32 [ %282, %Abc_TgFlipVar.exit.i.i121 ], [ %234, %233 ]
  %285 = getelementptr inbounds nuw i8, ptr %226, i64 %.07.i.i104
  %286 = load i8, ptr %285, align 1, !tbaa !43
  %287 = icmp sgt i8 %286, -1
  br i1 %287, label %233, label %Abc_TgFlipSymGroup.exit128.preheader, !llvm.loop !129

Abc_TgFlipSymGroup.exit128.preheader:             ; preds = %283, %Abc_TgManCopy.exit101
  br label %Abc_TgFlipSymGroup.exit128

Abc_TgFlipSymGroup.exit128:                       ; preds = %Abc_TgFlipSymGroup.exit128.preheader, %290
  %indvars.iv.i129 = phi i64 [ %291, %290 ], [ %117, %Abc_TgFlipSymGroup.exit128.preheader ]
  %288 = trunc nuw i64 %indvars.iv.i129 to i32
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %Abc_TgManCopy.exit139

290:                                              ; preds = %Abc_TgFlipSymGroup.exit128
  %291 = add nsw i64 %indvars.iv.i129, -1
  %292 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgSymGroupPerm.pBest, i64 %291
  %293 = load i64, ptr %292, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgSymGroupPerm.pCopy, i64 %291
  %295 = load i64, ptr %294, align 8, !tbaa !3
  %.not.i131 = icmp eq i64 %293, %295
  br i1 %.not.i131, label %Abc_TgFlipSymGroup.exit128, label %296, !llvm.loop !35

296:                                              ; preds = %290
  %297 = icmp ult i64 %293, %295
  br i1 %297, label %Abc_TgManCopy.exit139, label %Abc_TtCompareRev.exit132

Abc_TtCompareRev.exit132:                         ; preds = %296
  %.sroa.20.0..sroa_idx284 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.20.0.copyload285 = load i32, ptr %.sroa.20.0..sroa_idx284, align 8, !tbaa !10
  %.sroa.21.0..sroa_idx298 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx298, i64 180, i1 false), !tbaa.struct !194
  %298 = icmp slt i32 %.sroa.20.0.copyload285, 7
  %299 = add nsw i32 %.sroa.20.0.copyload285, -6
  %300 = shl nuw i32 1, %299
  %301 = select i1 %298, i32 1, i32 %300
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph18.preheader.i.i133, label %Abc_TgManCopy.exit139

.lr.ph18.preheader.i.i133:                        ; preds = %Abc_TtCompareRev.exit132
  %wide.trip.count24.i.i134 = zext nneg i32 %301 to i64
  %303 = shl nuw nsw i64 %wide.trip.count24.i.i134, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) @Abc_TgSymGroupPerm.pBest, ptr noundef nonnull align 16 dereferenceable(1) @Abc_TgSymGroupPerm.pCopy, i64 %303, i1 false), !tbaa !3
  br label %Abc_TgManCopy.exit139

Abc_TgManCopy.exit139:                            ; preds = %Abc_TgFlipSymGroup.exit128, %.lr.ph18.preheader.i.i133, %296, %Abc_TtCompareRev.exit132
  %.sroa.20.2 = phi i32 [ %.sroa.20.1, %296 ], [ %.sroa.20.0.copyload285, %Abc_TtCompareRev.exit132 ], [ %.sroa.20.0.copyload285, %.lr.ph18.preheader.i.i133 ], [ %.sroa.20.1, %Abc_TgFlipSymGroup.exit128 ]
  %.2 = phi i32 [ %.1, %296 ], [ 2, %Abc_TtCompareRev.exit132 ], [ 2, %.lr.ph18.preheader.i.i133 ], [ %.1, %Abc_TgFlipSymGroup.exit128 ]
  call fastcc void @Abc_TgSwapAdjacentSymGroups(ptr noundef %4, i32 noundef %1)
  br label %304

304:                                              ; preds = %307, %Abc_TgManCopy.exit139
  %indvars.iv.i140 = phi i64 [ %308, %307 ], [ %117, %Abc_TgManCopy.exit139 ]
  %305 = trunc nuw i64 %indvars.iv.i140 to i32
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %Abc_TgManCopy.exit150

307:                                              ; preds = %304
  %308 = add nsw i64 %indvars.iv.i140, -1
  %309 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgSymGroupPerm.pBest, i64 %308
  %310 = load i64, ptr %309, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgSymGroupPerm.pCopy, i64 %308
  %312 = load i64, ptr %311, align 8, !tbaa !3
  %.not.i142 = icmp eq i64 %310, %312
  br i1 %.not.i142, label %304, label %313, !llvm.loop !35

313:                                              ; preds = %307
  %314 = icmp ult i64 %310, %312
  br i1 %314, label %Abc_TgManCopy.exit150, label %Abc_TtCompareRev.exit143

Abc_TtCompareRev.exit143:                         ; preds = %313
  %.sroa.20.0..sroa_idx286 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.20.0.copyload287 = load i32, ptr %.sroa.20.0..sroa_idx286, align 8, !tbaa !10
  %.sroa.21.0..sroa_idx299 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx299, i64 180, i1 false), !tbaa.struct !194
  %315 = load ptr, ptr %4, align 8, !tbaa !116
  %316 = icmp slt i32 %.sroa.20.0.copyload287, 7
  %317 = add nsw i32 %.sroa.20.0.copyload287, -6
  %318 = shl nuw i32 1, %317
  %319 = select i1 %316, i32 1, i32 %318
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph18.preheader.i.i144, label %Abc_TgManCopy.exit150

.lr.ph18.preheader.i.i144:                        ; preds = %Abc_TtCompareRev.exit143
  %wide.trip.count24.i.i145 = zext nneg i32 %319 to i64
  br label %.lr.ph18.i.i146

.lr.ph18.i.i146:                                  ; preds = %.lr.ph18.i.i146, %.lr.ph18.preheader.i.i144
  %indvars.iv21.i.i147 = phi i64 [ 0, %.lr.ph18.preheader.i.i144 ], [ %indvars.iv.next22.i.i148, %.lr.ph18.i.i146 ]
  %321 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %indvars.iv21.i.i147
  %322 = load i64, ptr %321, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgSymGroupPerm.pBest, i64 %indvars.iv21.i.i147
  store i64 %322, ptr %323, align 8, !tbaa !3
  %indvars.iv.next22.i.i148 = add nuw nsw i64 %indvars.iv21.i.i147, 1
  %exitcond25.not.i.i149 = icmp eq i64 %indvars.iv.next22.i.i148, %wide.trip.count24.i.i145
  br i1 %exitcond25.not.i.i149, label %Abc_TgManCopy.exit150, label %.lr.ph18.i.i146, !llvm.loop !23

Abc_TgManCopy.exit150:                            ; preds = %304, %.lr.ph18.i.i146, %313, %Abc_TtCompareRev.exit143
  %.sroa.20.3 = phi i32 [ %.sroa.20.2, %313 ], [ %.sroa.20.0.copyload287, %Abc_TtCompareRev.exit143 ], [ %.sroa.20.0.copyload287, %.lr.ph18.i.i146 ], [ %.sroa.20.2, %304 ]
  %.3 = phi i32 [ %.2, %313 ], [ 6, %Abc_TtCompareRev.exit143 ], [ 6, %.lr.ph18.i.i146 ], [ %.2, %304 ]
  %324 = load i8, ptr %135, align 1, !tbaa !43
  %325 = icmp sgt i8 %324, -1
  br i1 %325, label %.lr.ph.i.i151, label %Abc_TgFlipSymGroup.exit177.preheader

.lr.ph.i.i151:                                    ; preds = %Abc_TgManCopy.exit150
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %.promoted355 = load i32, ptr %329, align 4
  %331 = load i32, ptr %327, align 8
  %332 = add nsw i32 %331, -6
  %333 = shl nuw i32 1, %332
  %334 = load ptr, ptr %4, align 8
  %335 = icmp slt i32 %331, 7
  %336 = sext i32 %333 to i64
  %.idx.i.i.i.i155 = shl nsw i64 %336, 3
  %337 = getelementptr inbounds i8, ptr %334, i64 %.idx.i.i.i.i155
  %.not.i.i.i156 = icmp eq i32 %332, 31
  %wide.trip.count59.i.i.i.i173 = zext nneg i32 %333 to i64
  br label %338

338:                                              ; preds = %388, %.lr.ph.i.i151
  %339 = phi i32 [ %.promoted355, %.lr.ph.i.i151 ], [ %389, %388 ]
  %.07.i.in.i152 = phi i8 [ %324, %.lr.ph.i.i151 ], [ %391, %388 ]
  %.07.i.i153 = zext nneg i8 %.07.i.in.i152 to i64
  %340 = getelementptr inbounds nuw i8, ptr %326, i64 %.07.i.i153
  %341 = load i8, ptr %340, align 1, !tbaa !43
  %.not.i.i154 = icmp eq i8 %341, 0
  br i1 %.not.i.i154, label %388, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %328, i64 %.07.i.i153
  %344 = load i8, ptr %343, align 1, !tbaa !43
  %345 = sext i8 %344 to i32
  br i1 %335, label %346, label %358

346:                                              ; preds = %342
  %347 = load i64, ptr %334, align 8, !tbaa !3
  %348 = shl nuw i32 1, %345
  %349 = zext i32 %348 to i64
  %350 = shl i64 %347, %349
  %351 = sext i8 %344 to i64
  %352 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %351
  %353 = load i64, ptr %352, align 8, !tbaa !3
  %354 = and i64 %350, %353
  %355 = and i64 %353, %347
  %356 = lshr i64 %355, %349
  %357 = or i64 %356, %354
  store i64 %357, ptr %334, align 8, !tbaa !3
  br label %Abc_TgFlipVar.exit.i.i170

358:                                              ; preds = %342
  %359 = icmp slt i8 %344, 6
  br i1 %359, label %360, label %374

360:                                              ; preds = %358
  br i1 %.not.i.i.i156, label %Abc_TgFlipVar.exit.i.i170, label %.lr.ph.i.i.i.i172

.lr.ph.i.i.i.i172:                                ; preds = %360
  %361 = shl nuw nsw i32 1, %345
  %362 = zext nneg i32 %361 to i64
  %363 = sext i8 %344 to i64
  %364 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %363
  %365 = load i64, ptr %364, align 8, !tbaa !3
  br label %366

366:                                              ; preds = %366, %.lr.ph.i.i.i.i172
  %indvars.iv56.i.i.i.i174 = phi i64 [ 0, %.lr.ph.i.i.i.i172 ], [ %indvars.iv.next57.i.i.i.i175, %366 ]
  %367 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %indvars.iv56.i.i.i.i174
  %368 = load i64, ptr %367, align 8, !tbaa !3
  %369 = shl i64 %368, %362
  %370 = and i64 %369, %365
  %371 = and i64 %368, %365
  %372 = lshr i64 %371, %362
  %373 = or i64 %372, %370
  store i64 %373, ptr %367, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i.i175 = add nuw nsw i64 %indvars.iv56.i.i.i.i174, 1
  %exitcond60.not.i.i.i.i176 = icmp eq i64 %indvars.iv.next57.i.i.i.i175, %wide.trip.count59.i.i.i.i173
  br i1 %exitcond60.not.i.i.i.i176, label %Abc_TgFlipVar.exit.i.i170, label %366, !llvm.loop !36

374:                                              ; preds = %358
  %375 = add nsw i32 %345, -6
  %376 = shl nuw i32 1, %375
  br i1 %.not.i.i.i156, label %Abc_TgFlipVar.exit.i.i170, label %.preheader.lr.ph.i.i.i.i157

.preheader.lr.ph.i.i.i.i157:                      ; preds = %374
  %.not.i.i.i.i158 = icmp eq i32 %375, 31
  %377 = shl i32 2, %375
  %378 = sext i32 %377 to i64
  br i1 %.not.i.i.i.i158, label %Abc_TgFlipVar.exit.i.i170, label %.preheader.us.preheader.i.i.i.i159

.preheader.us.preheader.i.i.i.i159:               ; preds = %.preheader.lr.ph.i.i.i.i157
  %379 = sext i32 %376 to i64
  %smax.i.i.i.i160 = tail call i32 @llvm.smax.i32(i32 %376, i32 1)
  %wide.trip.count.i.i.i.i161 = zext nneg i32 %smax.i.i.i.i160 to i64
  br label %.preheader.us.i.i.i.i162

.preheader.us.i.i.i.i162:                         ; preds = %._crit_edge.us.i.i.i.i169, %.preheader.us.preheader.i.i.i.i159
  %.051.us.i.i.i.i163 = phi ptr [ %384, %._crit_edge.us.i.i.i.i169 ], [ %334, %.preheader.us.preheader.i.i.i.i159 ]
  %invariant.gep.i.i.i.i164 = getelementptr [8 x i8], ptr %.051.us.i.i.i.i163, i64 %379
  br label %380

380:                                              ; preds = %380, %.preheader.us.i.i.i.i162
  %indvars.iv.i.i.i.i165 = phi i64 [ 0, %.preheader.us.i.i.i.i162 ], [ %indvars.iv.next.i.i.i.i167, %380 ]
  %381 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i.i.i.i163, i64 %indvars.iv.i.i.i.i165
  %382 = load i64, ptr %381, align 8, !tbaa !3
  %gep.i.i.i.i166 = getelementptr [8 x i8], ptr %invariant.gep.i.i.i.i164, i64 %indvars.iv.i.i.i.i165
  %383 = load i64, ptr %gep.i.i.i.i166, align 8, !tbaa !3
  store i64 %383, ptr %381, align 8, !tbaa !3
  store i64 %382, ptr %gep.i.i.i.i166, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i167 = add nuw nsw i64 %indvars.iv.i.i.i.i165, 1
  %exitcond.not.i.i.i.i168 = icmp eq i64 %indvars.iv.next.i.i.i.i167, %wide.trip.count.i.i.i.i161
  br i1 %exitcond.not.i.i.i.i168, label %._crit_edge.us.i.i.i.i169, label %380, !llvm.loop !37

._crit_edge.us.i.i.i.i169:                        ; preds = %380
  %384 = getelementptr inbounds [8 x i8], ptr %.051.us.i.i.i.i163, i64 %378
  %385 = icmp ult ptr %384, %337
  br i1 %385, label %.preheader.us.i.i.i.i162, label %Abc_TgFlipVar.exit.i.i170, !llvm.loop !38

Abc_TgFlipVar.exit.i.i170:                        ; preds = %._crit_edge.us.i.i.i.i169, %366, %.preheader.lr.ph.i.i.i.i157, %374, %360, %346
  %386 = shl nuw i32 1, %345
  %387 = xor i32 %339, %386
  store i32 %387, ptr %329, align 4, !tbaa !117
  br label %388

388:                                              ; preds = %Abc_TgFlipVar.exit.i.i170, %338
  %389 = phi i32 [ %387, %Abc_TgFlipVar.exit.i.i170 ], [ %339, %338 ]
  %390 = getelementptr inbounds nuw i8, ptr %330, i64 %.07.i.i153
  %391 = load i8, ptr %390, align 1, !tbaa !43
  %392 = icmp sgt i8 %391, -1
  br i1 %392, label %338, label %Abc_TgFlipSymGroup.exit177.preheader, !llvm.loop !129

Abc_TgFlipSymGroup.exit177.preheader:             ; preds = %388, %Abc_TgManCopy.exit150
  br label %Abc_TgFlipSymGroup.exit177

Abc_TgFlipSymGroup.exit177:                       ; preds = %Abc_TgFlipSymGroup.exit177.preheader, %395
  %indvars.iv.i178 = phi i64 [ %396, %395 ], [ %117, %Abc_TgFlipSymGroup.exit177.preheader ]
  %393 = trunc nuw i64 %indvars.iv.i178 to i32
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %Abc_TgManCopy.exit188

395:                                              ; preds = %Abc_TgFlipSymGroup.exit177
  %396 = add nsw i64 %indvars.iv.i178, -1
  %397 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgSymGroupPerm.pBest, i64 %396
  %398 = load i64, ptr %397, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgSymGroupPerm.pCopy, i64 %396
  %400 = load i64, ptr %399, align 8, !tbaa !3
  %.not.i180 = icmp eq i64 %398, %400
  br i1 %.not.i180, label %Abc_TgFlipSymGroup.exit177, label %401, !llvm.loop !35

401:                                              ; preds = %395
  %402 = icmp ult i64 %398, %400
  br i1 %402, label %Abc_TgManCopy.exit188, label %Abc_TtCompareRev.exit181

Abc_TtCompareRev.exit181:                         ; preds = %401
  %.sroa.20.0..sroa_idx288 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.20.0.copyload289 = load i32, ptr %.sroa.20.0..sroa_idx288, align 8, !tbaa !10
  %.sroa.21.0..sroa_idx300 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx300, i64 180, i1 false), !tbaa.struct !194
  %403 = load ptr, ptr %4, align 8, !tbaa !116
  %404 = icmp slt i32 %.sroa.20.0.copyload289, 7
  %405 = add nsw i32 %.sroa.20.0.copyload289, -6
  %406 = shl nuw i32 1, %405
  %407 = select i1 %404, i32 1, i32 %406
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.lr.ph18.preheader.i.i182, label %Abc_TgManCopy.exit188

.lr.ph18.preheader.i.i182:                        ; preds = %Abc_TtCompareRev.exit181
  %wide.trip.count24.i.i183 = zext nneg i32 %407 to i64
  br label %.lr.ph18.i.i184

.lr.ph18.i.i184:                                  ; preds = %.lr.ph18.i.i184, %.lr.ph18.preheader.i.i182
  %indvars.iv21.i.i185 = phi i64 [ 0, %.lr.ph18.preheader.i.i182 ], [ %indvars.iv.next22.i.i186, %.lr.ph18.i.i184 ]
  %409 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %indvars.iv21.i.i185
  %410 = load i64, ptr %409, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgSymGroupPerm.pBest, i64 %indvars.iv21.i.i185
  store i64 %410, ptr %411, align 8, !tbaa !3
  %indvars.iv.next22.i.i186 = add nuw nsw i64 %indvars.iv21.i.i185, 1
  %exitcond25.not.i.i187 = icmp eq i64 %indvars.iv.next22.i.i186, %wide.trip.count24.i.i183
  br i1 %exitcond25.not.i.i187, label %Abc_TgManCopy.exit188, label %.lr.ph18.i.i184, !llvm.loop !23

Abc_TgManCopy.exit188:                            ; preds = %Abc_TgFlipSymGroup.exit177, %.lr.ph18.i.i184, %401, %Abc_TtCompareRev.exit181
  %.sroa.20.4 = phi i32 [ %.sroa.20.3, %401 ], [ %.sroa.20.0.copyload289, %Abc_TtCompareRev.exit181 ], [ %.sroa.20.0.copyload289, %.lr.ph18.i.i184 ], [ %.sroa.20.3, %Abc_TgFlipSymGroup.exit177 ]
  %.4 = phi i32 [ %.3, %401 ], [ 7, %Abc_TtCompareRev.exit181 ], [ 7, %.lr.ph18.i.i184 ], [ %.3, %Abc_TgFlipSymGroup.exit177 ]
  %412 = load i8, ptr %48, align 1, !tbaa !43
  %413 = icmp sgt i8 %412, -1
  br i1 %413, label %.lr.ph.i.i189, label %Abc_TgFlipSymGroup.exit215.preheader

.lr.ph.i.i189:                                    ; preds = %Abc_TgManCopy.exit188
  %414 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %415 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %417 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %418 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %.promoted356 = load i32, ptr %417, align 4
  %419 = load i32, ptr %415, align 8
  %420 = add nsw i32 %419, -6
  %421 = shl nuw i32 1, %420
  %422 = load ptr, ptr %4, align 8
  %423 = icmp slt i32 %419, 7
  %424 = sext i32 %421 to i64
  %.idx.i.i.i.i193 = shl nsw i64 %424, 3
  %425 = getelementptr inbounds i8, ptr %422, i64 %.idx.i.i.i.i193
  %.not.i.i.i194 = icmp eq i32 %420, 31
  %wide.trip.count59.i.i.i.i211 = zext nneg i32 %421 to i64
  br label %426

426:                                              ; preds = %476, %.lr.ph.i.i189
  %427 = phi i32 [ %.promoted356, %.lr.ph.i.i189 ], [ %477, %476 ]
  %.07.i.in.i190 = phi i8 [ %412, %.lr.ph.i.i189 ], [ %479, %476 ]
  %.07.i.i191 = zext nneg i8 %.07.i.in.i190 to i64
  %428 = getelementptr inbounds nuw i8, ptr %414, i64 %.07.i.i191
  %429 = load i8, ptr %428, align 1, !tbaa !43
  %.not.i.i192 = icmp eq i8 %429, 0
  br i1 %.not.i.i192, label %476, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %416, i64 %.07.i.i191
  %432 = load i8, ptr %431, align 1, !tbaa !43
  %433 = sext i8 %432 to i32
  br i1 %423, label %434, label %446

434:                                              ; preds = %430
  %435 = load i64, ptr %422, align 8, !tbaa !3
  %436 = shl nuw i32 1, %433
  %437 = zext i32 %436 to i64
  %438 = shl i64 %435, %437
  %439 = sext i8 %432 to i64
  %440 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %439
  %441 = load i64, ptr %440, align 8, !tbaa !3
  %442 = and i64 %438, %441
  %443 = and i64 %441, %435
  %444 = lshr i64 %443, %437
  %445 = or i64 %444, %442
  store i64 %445, ptr %422, align 8, !tbaa !3
  br label %Abc_TgFlipVar.exit.i.i208

446:                                              ; preds = %430
  %447 = icmp slt i8 %432, 6
  br i1 %447, label %448, label %462

448:                                              ; preds = %446
  br i1 %.not.i.i.i194, label %Abc_TgFlipVar.exit.i.i208, label %.lr.ph.i.i.i.i210

.lr.ph.i.i.i.i210:                                ; preds = %448
  %449 = shl nuw nsw i32 1, %433
  %450 = zext nneg i32 %449 to i64
  %451 = sext i8 %432 to i64
  %452 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %451
  %453 = load i64, ptr %452, align 8, !tbaa !3
  br label %454

454:                                              ; preds = %454, %.lr.ph.i.i.i.i210
  %indvars.iv56.i.i.i.i212 = phi i64 [ 0, %.lr.ph.i.i.i.i210 ], [ %indvars.iv.next57.i.i.i.i213, %454 ]
  %455 = getelementptr inbounds nuw [8 x i8], ptr %422, i64 %indvars.iv56.i.i.i.i212
  %456 = load i64, ptr %455, align 8, !tbaa !3
  %457 = shl i64 %456, %450
  %458 = and i64 %457, %453
  %459 = and i64 %456, %453
  %460 = lshr i64 %459, %450
  %461 = or i64 %460, %458
  store i64 %461, ptr %455, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i.i213 = add nuw nsw i64 %indvars.iv56.i.i.i.i212, 1
  %exitcond60.not.i.i.i.i214 = icmp eq i64 %indvars.iv.next57.i.i.i.i213, %wide.trip.count59.i.i.i.i211
  br i1 %exitcond60.not.i.i.i.i214, label %Abc_TgFlipVar.exit.i.i208, label %454, !llvm.loop !36

462:                                              ; preds = %446
  %463 = add nsw i32 %433, -6
  %464 = shl nuw i32 1, %463
  br i1 %.not.i.i.i194, label %Abc_TgFlipVar.exit.i.i208, label %.preheader.lr.ph.i.i.i.i195

.preheader.lr.ph.i.i.i.i195:                      ; preds = %462
  %.not.i.i.i.i196 = icmp eq i32 %463, 31
  %465 = shl i32 2, %463
  %466 = sext i32 %465 to i64
  br i1 %.not.i.i.i.i196, label %Abc_TgFlipVar.exit.i.i208, label %.preheader.us.preheader.i.i.i.i197

.preheader.us.preheader.i.i.i.i197:               ; preds = %.preheader.lr.ph.i.i.i.i195
  %467 = sext i32 %464 to i64
  %smax.i.i.i.i198 = tail call i32 @llvm.smax.i32(i32 %464, i32 1)
  %wide.trip.count.i.i.i.i199 = zext nneg i32 %smax.i.i.i.i198 to i64
  br label %.preheader.us.i.i.i.i200

.preheader.us.i.i.i.i200:                         ; preds = %._crit_edge.us.i.i.i.i207, %.preheader.us.preheader.i.i.i.i197
  %.051.us.i.i.i.i201 = phi ptr [ %472, %._crit_edge.us.i.i.i.i207 ], [ %422, %.preheader.us.preheader.i.i.i.i197 ]
  %invariant.gep.i.i.i.i202 = getelementptr [8 x i8], ptr %.051.us.i.i.i.i201, i64 %467
  br label %468

468:                                              ; preds = %468, %.preheader.us.i.i.i.i200
  %indvars.iv.i.i.i.i203 = phi i64 [ 0, %.preheader.us.i.i.i.i200 ], [ %indvars.iv.next.i.i.i.i205, %468 ]
  %469 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i.i.i.i201, i64 %indvars.iv.i.i.i.i203
  %470 = load i64, ptr %469, align 8, !tbaa !3
  %gep.i.i.i.i204 = getelementptr [8 x i8], ptr %invariant.gep.i.i.i.i202, i64 %indvars.iv.i.i.i.i203
  %471 = load i64, ptr %gep.i.i.i.i204, align 8, !tbaa !3
  store i64 %471, ptr %469, align 8, !tbaa !3
  store i64 %470, ptr %gep.i.i.i.i204, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i205 = add nuw nsw i64 %indvars.iv.i.i.i.i203, 1
  %exitcond.not.i.i.i.i206 = icmp eq i64 %indvars.iv.next.i.i.i.i205, %wide.trip.count.i.i.i.i199
  br i1 %exitcond.not.i.i.i.i206, label %._crit_edge.us.i.i.i.i207, label %468, !llvm.loop !37

._crit_edge.us.i.i.i.i207:                        ; preds = %468
  %472 = getelementptr inbounds [8 x i8], ptr %.051.us.i.i.i.i201, i64 %466
  %473 = icmp ult ptr %472, %425
  br i1 %473, label %.preheader.us.i.i.i.i200, label %Abc_TgFlipVar.exit.i.i208, !llvm.loop !38

Abc_TgFlipVar.exit.i.i208:                        ; preds = %._crit_edge.us.i.i.i.i207, %454, %.preheader.lr.ph.i.i.i.i195, %462, %448, %434
  %474 = shl nuw i32 1, %433
  %475 = xor i32 %427, %474
  store i32 %475, ptr %417, align 4, !tbaa !117
  br label %476

476:                                              ; preds = %Abc_TgFlipVar.exit.i.i208, %426
  %477 = phi i32 [ %475, %Abc_TgFlipVar.exit.i.i208 ], [ %427, %426 ]
  %478 = getelementptr inbounds nuw i8, ptr %418, i64 %.07.i.i191
  %479 = load i8, ptr %478, align 1, !tbaa !43
  %480 = icmp sgt i8 %479, -1
  br i1 %480, label %426, label %Abc_TgFlipSymGroup.exit215.preheader, !llvm.loop !129

Abc_TgFlipSymGroup.exit215.preheader:             ; preds = %476, %Abc_TgManCopy.exit188
  br label %Abc_TgFlipSymGroup.exit215

Abc_TgFlipSymGroup.exit215:                       ; preds = %Abc_TgFlipSymGroup.exit215.preheader, %483
  %indvars.iv.i216 = phi i64 [ %484, %483 ], [ %117, %Abc_TgFlipSymGroup.exit215.preheader ]
  %481 = trunc nuw i64 %indvars.iv.i216 to i32
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %483, label %Abc_TgManCopy.exit226

483:                                              ; preds = %Abc_TgFlipSymGroup.exit215
  %484 = add nsw i64 %indvars.iv.i216, -1
  %485 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgSymGroupPerm.pBest, i64 %484
  %486 = load i64, ptr %485, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgSymGroupPerm.pCopy, i64 %484
  %488 = load i64, ptr %487, align 8, !tbaa !3
  %.not.i218 = icmp eq i64 %486, %488
  br i1 %.not.i218, label %Abc_TgFlipSymGroup.exit215, label %489, !llvm.loop !35

489:                                              ; preds = %483
  %490 = icmp ult i64 %486, %488
  br i1 %490, label %Abc_TgManCopy.exit226, label %Abc_TtCompareRev.exit219

Abc_TtCompareRev.exit219:                         ; preds = %489
  %.sroa.20.0..sroa_idx290 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.20.0.copyload291 = load i32, ptr %.sroa.20.0..sroa_idx290, align 8, !tbaa !10
  %.sroa.21.0..sroa_idx301 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx301, i64 180, i1 false), !tbaa.struct !194
  %491 = load ptr, ptr %4, align 8, !tbaa !116
  %492 = icmp slt i32 %.sroa.20.0.copyload291, 7
  %493 = add nsw i32 %.sroa.20.0.copyload291, -6
  %494 = shl nuw i32 1, %493
  %495 = select i1 %492, i32 1, i32 %494
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %.lr.ph18.preheader.i.i220, label %Abc_TgManCopy.exit226

.lr.ph18.preheader.i.i220:                        ; preds = %Abc_TtCompareRev.exit219
  %wide.trip.count24.i.i221 = zext nneg i32 %495 to i64
  br label %.lr.ph18.i.i222

.lr.ph18.i.i222:                                  ; preds = %.lr.ph18.i.i222, %.lr.ph18.preheader.i.i220
  %indvars.iv21.i.i223 = phi i64 [ 0, %.lr.ph18.preheader.i.i220 ], [ %indvars.iv.next22.i.i224, %.lr.ph18.i.i222 ]
  %497 = getelementptr inbounds nuw [8 x i8], ptr %491, i64 %indvars.iv21.i.i223
  %498 = load i64, ptr %497, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgSymGroupPerm.pBest, i64 %indvars.iv21.i.i223
  store i64 %498, ptr %499, align 8, !tbaa !3
  %indvars.iv.next22.i.i224 = add nuw nsw i64 %indvars.iv21.i.i223, 1
  %exitcond25.not.i.i225 = icmp eq i64 %indvars.iv.next22.i.i224, %wide.trip.count24.i.i221
  br i1 %exitcond25.not.i.i225, label %Abc_TgManCopy.exit226, label %.lr.ph18.i.i222, !llvm.loop !23

Abc_TgManCopy.exit226:                            ; preds = %Abc_TgFlipSymGroup.exit215, %.lr.ph18.i.i222, %489, %Abc_TtCompareRev.exit219
  %.sroa.20.5 = phi i32 [ %.sroa.20.4, %489 ], [ %.sroa.20.0.copyload291, %Abc_TtCompareRev.exit219 ], [ %.sroa.20.0.copyload291, %.lr.ph18.i.i222 ], [ %.sroa.20.4, %Abc_TgFlipSymGroup.exit215 ]
  %.5 = phi i32 [ %.4, %489 ], [ 5, %Abc_TtCompareRev.exit219 ], [ 5, %.lr.ph18.i.i222 ], [ %.4, %Abc_TgFlipSymGroup.exit215 ]
  %500 = load i8, ptr %135, align 1, !tbaa !43
  %501 = icmp sgt i8 %500, -1
  br i1 %501, label %.lr.ph.i.i227, label %Abc_TgFlipSymGroup.exit253.preheader

.lr.ph.i.i227:                                    ; preds = %Abc_TgManCopy.exit226
  %502 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %503 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %505 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %506 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %.promoted357 = load i32, ptr %505, align 4
  %507 = load i32, ptr %503, align 8
  %508 = add nsw i32 %507, -6
  %509 = shl nuw i32 1, %508
  %510 = load ptr, ptr %4, align 8
  %511 = icmp slt i32 %507, 7
  %512 = sext i32 %509 to i64
  %.idx.i.i.i.i231 = shl nsw i64 %512, 3
  %513 = getelementptr inbounds i8, ptr %510, i64 %.idx.i.i.i.i231
  %.not.i.i.i232 = icmp eq i32 %508, 31
  %wide.trip.count59.i.i.i.i249 = zext nneg i32 %509 to i64
  br label %514

514:                                              ; preds = %564, %.lr.ph.i.i227
  %515 = phi i32 [ %.promoted357, %.lr.ph.i.i227 ], [ %565, %564 ]
  %.07.i.in.i228 = phi i8 [ %500, %.lr.ph.i.i227 ], [ %567, %564 ]
  %.07.i.i229 = zext nneg i8 %.07.i.in.i228 to i64
  %516 = getelementptr inbounds nuw i8, ptr %502, i64 %.07.i.i229
  %517 = load i8, ptr %516, align 1, !tbaa !43
  %.not.i.i230 = icmp eq i8 %517, 0
  br i1 %.not.i.i230, label %564, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %504, i64 %.07.i.i229
  %520 = load i8, ptr %519, align 1, !tbaa !43
  %521 = sext i8 %520 to i32
  br i1 %511, label %522, label %534

522:                                              ; preds = %518
  %523 = load i64, ptr %510, align 8, !tbaa !3
  %524 = shl nuw i32 1, %521
  %525 = zext i32 %524 to i64
  %526 = shl i64 %523, %525
  %527 = sext i8 %520 to i64
  %528 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %527
  %529 = load i64, ptr %528, align 8, !tbaa !3
  %530 = and i64 %526, %529
  %531 = and i64 %529, %523
  %532 = lshr i64 %531, %525
  %533 = or i64 %532, %530
  store i64 %533, ptr %510, align 8, !tbaa !3
  br label %Abc_TgFlipVar.exit.i.i246

534:                                              ; preds = %518
  %535 = icmp slt i8 %520, 6
  br i1 %535, label %536, label %550

536:                                              ; preds = %534
  br i1 %.not.i.i.i232, label %Abc_TgFlipVar.exit.i.i246, label %.lr.ph.i.i.i.i248

.lr.ph.i.i.i.i248:                                ; preds = %536
  %537 = shl nuw nsw i32 1, %521
  %538 = zext nneg i32 %537 to i64
  %539 = sext i8 %520 to i64
  %540 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %539
  %541 = load i64, ptr %540, align 8, !tbaa !3
  br label %542

542:                                              ; preds = %542, %.lr.ph.i.i.i.i248
  %indvars.iv56.i.i.i.i250 = phi i64 [ 0, %.lr.ph.i.i.i.i248 ], [ %indvars.iv.next57.i.i.i.i251, %542 ]
  %543 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %indvars.iv56.i.i.i.i250
  %544 = load i64, ptr %543, align 8, !tbaa !3
  %545 = shl i64 %544, %538
  %546 = and i64 %545, %541
  %547 = and i64 %544, %541
  %548 = lshr i64 %547, %538
  %549 = or i64 %548, %546
  store i64 %549, ptr %543, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i.i251 = add nuw nsw i64 %indvars.iv56.i.i.i.i250, 1
  %exitcond60.not.i.i.i.i252 = icmp eq i64 %indvars.iv.next57.i.i.i.i251, %wide.trip.count59.i.i.i.i249
  br i1 %exitcond60.not.i.i.i.i252, label %Abc_TgFlipVar.exit.i.i246, label %542, !llvm.loop !36

550:                                              ; preds = %534
  %551 = add nsw i32 %521, -6
  %552 = shl nuw i32 1, %551
  br i1 %.not.i.i.i232, label %Abc_TgFlipVar.exit.i.i246, label %.preheader.lr.ph.i.i.i.i233

.preheader.lr.ph.i.i.i.i233:                      ; preds = %550
  %.not.i.i.i.i234 = icmp eq i32 %551, 31
  %553 = shl i32 2, %551
  %554 = sext i32 %553 to i64
  br i1 %.not.i.i.i.i234, label %Abc_TgFlipVar.exit.i.i246, label %.preheader.us.preheader.i.i.i.i235

.preheader.us.preheader.i.i.i.i235:               ; preds = %.preheader.lr.ph.i.i.i.i233
  %555 = sext i32 %552 to i64
  %smax.i.i.i.i236 = tail call i32 @llvm.smax.i32(i32 %552, i32 1)
  %wide.trip.count.i.i.i.i237 = zext nneg i32 %smax.i.i.i.i236 to i64
  br label %.preheader.us.i.i.i.i238

.preheader.us.i.i.i.i238:                         ; preds = %._crit_edge.us.i.i.i.i245, %.preheader.us.preheader.i.i.i.i235
  %.051.us.i.i.i.i239 = phi ptr [ %560, %._crit_edge.us.i.i.i.i245 ], [ %510, %.preheader.us.preheader.i.i.i.i235 ]
  %invariant.gep.i.i.i.i240 = getelementptr [8 x i8], ptr %.051.us.i.i.i.i239, i64 %555
  br label %556

556:                                              ; preds = %556, %.preheader.us.i.i.i.i238
  %indvars.iv.i.i.i.i241 = phi i64 [ 0, %.preheader.us.i.i.i.i238 ], [ %indvars.iv.next.i.i.i.i243, %556 ]
  %557 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i.i.i.i239, i64 %indvars.iv.i.i.i.i241
  %558 = load i64, ptr %557, align 8, !tbaa !3
  %gep.i.i.i.i242 = getelementptr [8 x i8], ptr %invariant.gep.i.i.i.i240, i64 %indvars.iv.i.i.i.i241
  %559 = load i64, ptr %gep.i.i.i.i242, align 8, !tbaa !3
  store i64 %559, ptr %557, align 8, !tbaa !3
  store i64 %558, ptr %gep.i.i.i.i242, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i243 = add nuw nsw i64 %indvars.iv.i.i.i.i241, 1
  %exitcond.not.i.i.i.i244 = icmp eq i64 %indvars.iv.next.i.i.i.i243, %wide.trip.count.i.i.i.i237
  br i1 %exitcond.not.i.i.i.i244, label %._crit_edge.us.i.i.i.i245, label %556, !llvm.loop !37

._crit_edge.us.i.i.i.i245:                        ; preds = %556
  %560 = getelementptr inbounds [8 x i8], ptr %.051.us.i.i.i.i239, i64 %554
  %561 = icmp ult ptr %560, %513
  br i1 %561, label %.preheader.us.i.i.i.i238, label %Abc_TgFlipVar.exit.i.i246, !llvm.loop !38

Abc_TgFlipVar.exit.i.i246:                        ; preds = %._crit_edge.us.i.i.i.i245, %542, %.preheader.lr.ph.i.i.i.i233, %550, %536, %522
  %562 = shl nuw i32 1, %521
  %563 = xor i32 %515, %562
  store i32 %563, ptr %505, align 4, !tbaa !117
  br label %564

564:                                              ; preds = %Abc_TgFlipVar.exit.i.i246, %514
  %565 = phi i32 [ %563, %Abc_TgFlipVar.exit.i.i246 ], [ %515, %514 ]
  %566 = getelementptr inbounds nuw i8, ptr %506, i64 %.07.i.i229
  %567 = load i8, ptr %566, align 1, !tbaa !43
  %568 = icmp sgt i8 %567, -1
  br i1 %568, label %514, label %Abc_TgFlipSymGroup.exit253.preheader, !llvm.loop !129

Abc_TgFlipSymGroup.exit253.preheader:             ; preds = %564, %Abc_TgManCopy.exit226
  br label %Abc_TgFlipSymGroup.exit253

Abc_TgFlipSymGroup.exit253:                       ; preds = %Abc_TgFlipSymGroup.exit253.preheader, %571
  %indvars.iv.i254 = phi i64 [ %572, %571 ], [ %117, %Abc_TgFlipSymGroup.exit253.preheader ]
  %569 = trunc nuw i64 %indvars.iv.i254 to i32
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %571, label %Abc_TgManCopy.exit264

571:                                              ; preds = %Abc_TgFlipSymGroup.exit253
  %572 = add nsw i64 %indvars.iv.i254, -1
  %573 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgSymGroupPerm.pBest, i64 %572
  %574 = load i64, ptr %573, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgSymGroupPerm.pCopy, i64 %572
  %576 = load i64, ptr %575, align 8, !tbaa !3
  %.not.i256 = icmp eq i64 %574, %576
  br i1 %.not.i256, label %Abc_TgFlipSymGroup.exit253, label %577, !llvm.loop !35

577:                                              ; preds = %571
  %578 = icmp ult i64 %574, %576
  br i1 %578, label %Abc_TgManCopy.exit264, label %Abc_TtCompareRev.exit257

Abc_TtCompareRev.exit257:                         ; preds = %577
  %.sroa.20.0..sroa_idx292 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.20.0.copyload293 = load i32, ptr %.sroa.20.0..sroa_idx292, align 8, !tbaa !10
  %.sroa.21.0..sroa_idx302 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx302, i64 180, i1 false), !tbaa.struct !194
  %579 = load ptr, ptr %4, align 8, !tbaa !116
  %580 = icmp slt i32 %.sroa.20.0.copyload293, 7
  %581 = add nsw i32 %.sroa.20.0.copyload293, -6
  %582 = shl nuw i32 1, %581
  %583 = select i1 %580, i32 1, i32 %582
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %.lr.ph18.preheader.i.i258, label %Abc_TgManCopy.exit264.thread

.lr.ph18.preheader.i.i258:                        ; preds = %Abc_TtCompareRev.exit257
  %wide.trip.count24.i.i259 = zext nneg i32 %583 to i64
  br label %.lr.ph18.i.i260

.lr.ph18.i.i260:                                  ; preds = %.lr.ph18.i.i260, %.lr.ph18.preheader.i.i258
  %indvars.iv21.i.i261 = phi i64 [ 0, %.lr.ph18.preheader.i.i258 ], [ %indvars.iv.next22.i.i262, %.lr.ph18.i.i260 ]
  %585 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %indvars.iv21.i.i261
  %586 = load i64, ptr %585, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgSymGroupPerm.pBest, i64 %indvars.iv21.i.i261
  store i64 %586, ptr %587, align 8, !tbaa !3
  %indvars.iv.next22.i.i262 = add nuw nsw i64 %indvars.iv21.i.i261, 1
  %exitcond25.not.i.i263 = icmp eq i64 %indvars.iv.next22.i.i262, %wide.trip.count24.i.i259
  br i1 %exitcond25.not.i.i263, label %Abc_TgManCopy.exit264.thread, label %.lr.ph18.i.i260, !llvm.loop !23

Abc_TgManCopy.exit264.thread:                     ; preds = %.lr.ph18.i.i260, %Abc_TtCompareRev.exit257
  call fastcc void @Abc_TgSwapAdjacentSymGroups(ptr noundef %4, i32 noundef %1)
  br label %589

Abc_TgManCopy.exit264:                            ; preds = %Abc_TgFlipSymGroup.exit253, %577
  call fastcc void @Abc_TgSwapAdjacentSymGroups(ptr noundef %4, i32 noundef %1)
  %588 = icmp eq i32 %.5, 0
  br i1 %588, label %Abc_TtCompareRev.exit.thread, label %Abc_TgManCopy.exit264._crit_edge

Abc_TgManCopy.exit264._crit_edge:                 ; preds = %Abc_TgManCopy.exit264
  %.pre = add nsw i32 %.sroa.20.5, -6
  %.pre385 = shl nuw i32 1, %.pre
  br label %589

589:                                              ; preds = %Abc_TgManCopy.exit264._crit_edge, %Abc_TgManCopy.exit264.thread
  %.pre-phi386 = phi i32 [ %.pre385, %Abc_TgManCopy.exit264._crit_edge ], [ %582, %Abc_TgManCopy.exit264.thread ]
  %.6325 = phi i32 [ %.5, %Abc_TgManCopy.exit264._crit_edge ], [ 4, %Abc_TgManCopy.exit264.thread ]
  %.sroa.20.6324 = phi i32 [ %.sroa.20.5, %Abc_TgManCopy.exit264._crit_edge ], [ %.sroa.20.0.copyload293, %Abc_TgManCopy.exit264.thread ]
  store i32 %.sroa.20.6324, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx306, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, i64 180, i1 false), !tbaa.struct !194
  %590 = icmp slt i32 %.sroa.20.6324, 7
  %591 = select i1 %590, i32 1, i32 %.pre-phi386
  %592 = icmp sgt i32 %591, 0
  br i1 %592, label %.lr.ph18.preheader.i.i265, label %Abc_TtCompareRev.exit.thread.sink.split

.lr.ph18.preheader.i.i265:                        ; preds = %589
  %wide.trip.count24.i.i266 = zext nneg i32 %591 to i64
  br label %.lr.ph18.i.i267

.lr.ph18.i.i267:                                  ; preds = %.lr.ph18.i.i267, %.lr.ph18.preheader.i.i265
  %indvars.iv21.i.i268 = phi i64 [ 0, %.lr.ph18.preheader.i.i265 ], [ %indvars.iv.next22.i.i269, %.lr.ph18.i.i267 ]
  %593 = getelementptr inbounds nuw [8 x i8], ptr @Abc_TgSymGroupPerm.pBest, i64 %indvars.iv21.i.i268
  %594 = load i64, ptr %593, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv21.i.i268
  store i64 %594, ptr %595, align 8, !tbaa !3
  %indvars.iv.next22.i.i269 = add nuw nsw i64 %indvars.iv21.i.i268, 1
  %exitcond25.not.i.i270 = icmp eq i64 %indvars.iv.next22.i.i269, %wide.trip.count24.i.i266
  br i1 %exitcond25.not.i.i270, label %Abc_TtCompareRev.exit.thread.sink.split, label %.lr.ph18.i.i267, !llvm.loop !23

Abc_TtCompareRev.exit.thread.sink.split:          ; preds = %.lr.ph18.i.i34, %.lr.ph18.i.i267, %589, %Abc_TtCompareRev.exit
  %.0.ph = phi i32 [ 4, %Abc_TtCompareRev.exit ], [ %.6325, %.lr.ph18.i.i267 ], [ %.6325, %589 ], [ 4, %.lr.ph18.i.i34 ]
  store ptr %5, ptr %0, align 8, !tbaa !116
  br label %Abc_TtCompareRev.exit.thread

Abc_TtCompareRev.exit.thread:                     ; preds = %17, %Abc_TtCompareRev.exit.thread.sink.split, %26, %Abc_TgManCopy.exit264
  %.0 = phi i32 [ 0, %26 ], [ %.0.ph, %Abc_TtCompareRev.exit.thread.sink.split ], [ 0, %Abc_TgManCopy.exit264 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = !{!5, !5, i64 0}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = !{!63, !11, i64 0}
!63 = !{!"Abc_TtHieMan_t_", !11, i64 0, !11, i64 4, !5, i64 8, !5, i64 48, !5, i64 88, !64, i64 112}
!64 = !{!"p1 _ZTS10Vec_Int_t_", !65, i64 0}
!65 = !{!"any pointer", !5, i64 0}
!66 = !{!63, !11, i64 4}
!67 = !{!68, !11, i64 0}
!68 = !{!"Vec_Mem_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !69, i64 24, !64, i64 32, !64, i64 40}
!69 = !{!"p2 long", !65, i64 0}
!70 = !{!68, !11, i64 8}
!71 = !{!68, !11, i64 12}
!72 = !{!68, !11, i64 20}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS10Vec_Mem_t_", !65, i64 0}
!75 = distinct !{!75, !8}
!76 = !{!77, !11, i64 0}
!77 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !78, i64 8}
!78 = !{!"p1 int", !65, i64 0}
!79 = !{!77, !78, i64 8}
!80 = !{!77, !11, i64 4}
!81 = !{!68, !64, i64 32}
!82 = !{!68, !64, i64 40}
!83 = !{!64, !64, i64 0}
!84 = distinct !{!84, !8}
!85 = !{!63, !64, i64 112}
!86 = !{!68, !69, i64 24}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 long", !65, i64 0}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = !{!68, !11, i64 4}
!94 = distinct !{!94, !8}
!95 = !{!68, !11, i64 16}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = !{!65, !65, i64 0}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = !{!111, !11, i64 12}
!111 = !{!"Abc_TgMan_t_", !88, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !5, i64 28, !5, i64 44, !5, i64 60, !5, i64 76, !5, i64 92, !5, i64 124, !5, i64 140, !11, i64 160, !5, i64 164, !64, i64 184}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = !{!111, !11, i64 8}
!115 = distinct !{!115, !8}
!116 = !{!111, !88, i64 0}
!117 = !{!111, !11, i64 20}
!118 = !{!111, !11, i64 24}
!119 = !{!111, !11, i64 16}
!120 = !{!121, !5, i64 0}
!121 = !{!"TiedGroup_", !5, i64 0, !5, i64 1}
!122 = !{!121, !5, i64 1}
!123 = distinct !{!123, !8}
!124 = !{!111, !11, i64 160}
!125 = !{!111, !64, i64 184}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !8}
!129 = distinct !{!129, !8}
!130 = distinct !{!130, !8}
!131 = distinct !{!131, !8}
!132 = !{i64 0, i64 8, !87, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 4, !10, i64 20, i64 4, !10, i64 24, i64 4, !10, i64 28, i64 16, !43, i64 44, i64 16, !43, i64 60, i64 16, !43, i64 76, i64 16, !43, i64 92, i64 32, !43, i64 124, i64 16, !43, i64 140, i64 17, !43, i64 160, i64 4, !10, i64 164, i64 16, !43, i64 184, i64 8, !83}
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !8}
!135 = distinct !{!135, !8}
!136 = distinct !{!136, !8}
!137 = distinct !{!137, !8}
!138 = distinct !{!138, !8}
!139 = distinct !{!139, !8}
!140 = distinct !{!140, !8}
!141 = distinct !{!141, !8}
!142 = distinct !{!142, !8}
!143 = distinct !{!143, !8}
!144 = distinct !{!144, !8}
!145 = distinct !{!145, !8}
!146 = distinct !{!146, !8}
!147 = distinct !{!147, !8}
!148 = distinct !{!148, !8}
!149 = distinct !{!149, !8}
!150 = distinct !{!150, !8}
!151 = distinct !{!151, !8}
!152 = distinct !{!152, !8}
!153 = distinct !{!153, !8}
!154 = distinct !{!154, !8}
!155 = distinct !{!155, !8}
!156 = distinct !{!156, !8}
!157 = distinct !{!157, !8}
!158 = distinct !{!158, !8}
!159 = distinct !{!159, !8}
!160 = distinct !{!160, !8}
!161 = distinct !{!161, !8}
!162 = distinct !{!162, !8}
!163 = distinct !{!163, !8}
!164 = distinct !{!164, !8}
!165 = distinct !{!165, !8}
!166 = distinct !{!166, !8}
!167 = distinct !{!167, !8}
!168 = distinct !{!168, !8}
!169 = distinct !{!169, !8}
!170 = distinct !{!170, !8}
!171 = distinct !{!171, !8}
!172 = distinct !{!172, !8}
!173 = distinct !{!173, !8}
!174 = distinct !{!174, !8}
!175 = distinct !{!175, !8}
!176 = distinct !{!176, !8}
!177 = distinct !{!177, !8}
!178 = distinct !{!178, !8}
!179 = distinct !{!179, !8}
!180 = distinct !{!180, !8}
!181 = distinct !{!181, !8}
!182 = distinct !{!182, !8}
!183 = distinct !{!183, !8}
!184 = distinct !{!184, !8}
!185 = distinct !{!185, !8}
!186 = distinct !{!186, !8}
!187 = distinct !{!187, !8}
!188 = distinct !{!188, !8}
!189 = distinct !{!189, !8}
!190 = distinct !{!190, !8}
!191 = distinct !{!191, !8}
!192 = distinct !{!192, !8}
!193 = distinct !{!193, !8}
!194 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 16, !43, i64 32, i64 16, !43, i64 48, i64 16, !43, i64 64, i64 16, !43, i64 80, i64 32, !43, i64 112, i64 16, !43, i64 128, i64 17, !43, i64 148, i64 4, !10, i64 152, i64 16, !43, i64 172, i64 8, !83}
