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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %9 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
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
define internal fastcc void @Abc_TtCountOnesInCofs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #2 {
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
  %8 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv86
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
  %29 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv86
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
  %36 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv83
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %.preheader62, %72
  %indvars.iv = phi i64 [ 0, %.preheader62 ], [ %indvars.iv.next, %72 ]
  %41 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
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
  %69 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
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
  %99 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv74
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
  %104 = getelementptr inbounds nuw i64, ptr %0, i64 %103
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
  %131 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv78
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
  %20 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
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
define i32 @Abc_TtCountOnesInCofsFast6_rec(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
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
  %8 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = add nsw i32 %9, %5
  store i32 %10, ptr %8, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !19

._crit_edge:                                      ; preds = %7, %.preheader
  %11 = shl nsw i32 %2, 3
  br label %common.ret38

12:                                               ; preds = %4
  %13 = icmp eq i32 %2, 1
  br i1 %13, label %14, label %35

14:                                               ; preds = %12
  %15 = and i64 %0, 85
  %16 = getelementptr inbounds nuw [256 x i32], ptr @Abc_TtCountOnesInCofsFast6_rec.bit_count, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !10
  %20 = and i64 %0, 51
  %21 = getelementptr inbounds nuw [256 x i32], ptr @Abc_TtCountOnesInCofsFast6_rec.bit_count, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = add nsw i32 %24, %22
  store i32 %25, ptr %23, align 4, !tbaa !10
  %26 = and i64 %0, 15
  %27 = getelementptr inbounds nuw [256 x i32], ptr @Abc_TtCountOnesInCofsFast6_rec.bit_count, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = add nsw i32 %30, %28
  store i32 %31, ptr %29, align 4, !tbaa !10
  %32 = and i64 %0, 255
  %33 = getelementptr inbounds nuw [256 x i32], ptr @Abc_TtCountOnesInCofsFast6_rec.bit_count, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  br label %common.ret38

common.ret38:                                     ; preds = %4, %14, %._crit_edge, %35
  %common.ret38.op = phi i32 [ %56, %35 ], [ %11, %._crit_edge ], [ %34, %14 ], [ 0, %4 ]
  ret i32 %common.ret38.op

35:                                               ; preds = %12
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = and i64 %38, %0
  %40 = shl nuw i32 1, %1
  %41 = zext nneg i32 %40 to i64
  %42 = shl i64 %39, %41
  %43 = or i64 %42, %39
  %44 = add nsw i32 %1, -1
  %45 = sdiv i32 %2, 2
  %46 = tail call i32 @Abc_TtCountOnesInCofsFast6_rec(i64 noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %3)
  %47 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %36
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = and i64 %48, %0
  %50 = lshr i64 %49, %41
  %51 = or i64 %50, %49
  %52 = tail call i32 @Abc_TtCountOnesInCofsFast6_rec(i64 noundef %51, i32 noundef %44, i32 noundef %45, ptr noundef %3)
  %53 = getelementptr inbounds i32, ptr %3, i64 %36
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = add nsw i32 %54, %46
  store i32 %55, ptr %53, align 4, !tbaa !10
  %56 = add nsw i32 %52, %46
  br label %common.ret38
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Abc_TtCountOnesInCofsFast_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %2, 1
  %6 = load i64, ptr %0, align 8, !tbaa !3
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
  br i1 %exitcond.not.i, label %Abc_TtIsConst1.exit, label %.lr.ph.i, !llvm.loop !20

.lr.ph.i:                                         ; preds = %13, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
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
  %19 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = add nsw i32 %20, %16
  store i32 %21, ptr %19, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !21

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
  br i1 %exitcond.not.i42, label %common.ret55, label %.lr.ph.i38, !llvm.loop !22

.lr.ph.i38:                                       ; preds = %24, %.lr.ph.preheader.i36
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.preheader.i36 ], [ %indvars.iv.next.i41, %24 ]
  %25 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i39
  %26 = load i64, ptr %25, align 8, !tbaa !3
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
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = add nsw i32 %35, %29
  store i32 %36, ptr %34, align 4, !tbaa !10
  %37 = add nsw i32 %32, %29
  br label %common.ret55
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Abc_TtCountOnesInCofsFast(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define void @Abc_TtCofactorTest10(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
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
  %12 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv21.i.us
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorTest10.pCopy1, i64 %indvars.iv21.i.us
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
  %invariant.gep.i.us = getelementptr inbounds nuw i64, ptr %.061.us.i.us, i64 %27
  %invariant.gep77.i.us = getelementptr inbounds nuw i64, ptr %.061.us.i.us, i64 %28
  br label %29

29:                                               ; preds = %29, %.preheader.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i.us, %29 ]
  %gep.i.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  %30 = load i64, ptr %gep.i.us, align 8, !tbaa !3
  %gep78.i.us = getelementptr inbounds nuw i64, ptr %invariant.gep77.i.us, i64 %indvars.iv.i.us
  %31 = load i64, ptr %gep78.i.us, align 8, !tbaa !3
  store i64 %31, ptr %gep.i.us, align 8, !tbaa !3
  store i64 %30, ptr %gep78.i.us, align 8, !tbaa !3
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %27
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %29, !llvm.loop !24

._crit_edge.us.i.us:                              ; preds = %29
  %32 = getelementptr inbounds nuw i64, ptr %.061.us.i.us, i64 %25
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
  %42 = getelementptr inbounds nuw [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = zext nneg i32 %41 to i64
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %49, %.lr.ph64.i.us
  %indvars.iv70.i.us = phi i64 [ 0, %.lr.ph64.i.us ], [ %indvars.iv.next71.i.us, %49 ]
  %50 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorTest10.pCopy1, i64 %indvars.iv70.i.us
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
  %59 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv21.i15.us
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorTest10.pCopy2, i64 %indvars.iv21.i15.us
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
define internal fastcc void @Abc_TtSwapVars(ptr noundef captures(address) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %spec.select117 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %7 = icmp slt i32 %1, 7
  br i1 %7, label %8, label %28

8:                                                ; preds = %6
  %9 = load i64, ptr %0, align 8, !tbaa !3
  %10 = sext i32 %spec.select117 to i64
  %11 = sext i32 %spec.select to i64
  %12 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10, i64 %11
  %13 = shl nuw i32 1, %spec.select
  %.neg.i = shl nsw i32 -1, %spec.select117
  %14 = add i32 %13, %.neg.i
  %15 = load i64, ptr %12, align 8, !tbaa !3
  %16 = and i64 %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = and i64 %18, %9
  %20 = zext i32 %14 to i64
  %21 = shl i64 %19, %20
  %22 = or i64 %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = and i64 %24, %9
  %26 = lshr i64 %25, %20
  %27 = or i64 %22, %26
  store i64 %27, ptr %0, align 8, !tbaa !3
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
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = zext i32 %34 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %smax162 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count163 = zext nneg i32 %smax162 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv159 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next160, %44 ]
  %45 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv159
  %46 = load i64, ptr %45, align 8, !tbaa !3
  %47 = and i64 %38, %46
  %48 = and i64 %40, %46
  %49 = shl i64 %48, %41
  %50 = or i64 %49, %47
  %51 = and i64 %43, %46
  %52 = lshr i64 %51, %41
  %53 = or i64 %50, %52
  store i64 %53, ptr %45, align 8, !tbaa !3
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %44, !llvm.loop !29

54:                                               ; preds = %28
  %55 = icmp slt i32 %spec.select117, 6
  %56 = add nsw i32 %1, -6
  %57 = shl nuw i32 1, %56
  %58 = sext i32 %57 to i64
  %.idx136 = shl nsw i64 %58, 3
  %59 = getelementptr inbounds i8, ptr %0, i64 %.idx136
  br i1 %55, label %60, label %86

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
  %69 = load i64, ptr %68, align 8, !tbaa !3
  %70 = xor i64 %69, -1
  %71 = sext i32 %62 to i64
  %smax156 = tail call i32 @llvm.smax.i32(i32 %62, i32 1)
  %wide.trip.count157 = zext nneg i32 %smax156 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0132.us = phi ptr [ %0, %.preheader.lr.ph.split.us ], [ %84, %._crit_edge.us ]
  %invariant.gep169 = getelementptr i64, ptr %.0132.us, i64 %71
  br label %72

72:                                               ; preds = %.preheader.us, %72
  %indvars.iv153 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next154, %72 ]
  %73 = getelementptr inbounds nuw i64, ptr %.0132.us, i64 %indvars.iv153
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = and i64 %69, %74
  %76 = lshr i64 %75, %64
  %gep170 = getelementptr i64, ptr %invariant.gep169, i64 %indvars.iv153
  %77 = load i64, ptr %gep170, align 8, !tbaa !3
  %78 = shl i64 %77, %64
  %79 = and i64 %78, %69
  %80 = and i64 %74, %70
  %81 = or i64 %79, %80
  store i64 %81, ptr %73, align 8, !tbaa !3
  %82 = and i64 %77, %69
  %83 = or i64 %82, %76
  store i64 %83, ptr %gep170, align 8, !tbaa !3
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge.us, label %72, !llvm.loop !30

._crit_edge.us:                                   ; preds = %72
  %84 = getelementptr inbounds i64, ptr %.0132.us, i64 %66
  %85 = icmp ult ptr %84, %59
  br i1 %85, label %.preheader.us, label %.loopexit, !llvm.loop !31

86:                                               ; preds = %54
  %87 = add nsw i32 %spec.select117, -6
  %88 = shl nuw i32 1, %87
  %89 = add nsw i32 %spec.select, -6
  %90 = shl nuw i32 1, %89
  %.not = icmp eq i32 %56, 31
  br i1 %.not, label %.loopexit, label %.preheader120.lr.ph

.preheader120.lr.ph:                              ; preds = %86
  %.not134 = icmp eq i32 %89, 31
  %91 = shl i32 2, %89
  %92 = sext i32 %91 to i64
  %.not135 = icmp eq i32 %87, 31
  %or.cond = select i1 %.not134, i1 true, i1 %.not135
  br i1 %or.cond, label %.loopexit, label %.preheader120.us.us.preheader

.preheader120.us.us.preheader:                    ; preds = %.preheader120.lr.ph
  %93 = shl i32 2, %87
  %smax = tail call i32 @llvm.smax.i32(i32 %88, i32 1)
  %94 = sext i32 %93 to i64
  %95 = sext i32 %88 to i64
  %96 = sext i32 %90 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader120.us.us

.preheader120.us.us:                              ; preds = %.preheader120.us.us.preheader, %._crit_edge124.split.us.us.us
  %.1125.us.us = phi ptr [ %103, %._crit_edge124.split.us.us.us ], [ %0, %.preheader120.us.us.preheader ]
  %invariant.gep = getelementptr i64, ptr %.1125.us.us, i64 %95
  %invariant.gep167 = getelementptr i64, ptr %.1125.us.us, i64 %96
  br label %.preheader119.us.us.us

.preheader119.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader120.us.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %._crit_edge.us.us.us ], [ 0, %.preheader120.us.us ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv150
  %gep168 = getelementptr i64, ptr %invariant.gep167, i64 %indvars.iv150
  br label %97

97:                                               ; preds = %97, %.preheader119.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %.preheader119.us.us.us ]
  %98 = getelementptr i64, ptr %gep, i64 %indvars.iv
  %99 = load i64, ptr %98, align 8, !tbaa !3
  %100 = getelementptr i64, ptr %gep168, i64 %indvars.iv
  %101 = load i64, ptr %100, align 8, !tbaa !3
  store i64 %101, ptr %98, align 8, !tbaa !3
  store i64 %99, ptr %100, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %97, !llvm.loop !32

._crit_edge.us.us.us:                             ; preds = %97
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, %94
  %102 = icmp slt i64 %indvars.iv.next151, %96
  br i1 %102, label %.preheader119.us.us.us, label %._crit_edge124.split.us.us.us, !llvm.loop !33

._crit_edge124.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %103 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %92
  %104 = icmp ult ptr %103, %59
  br i1 %104, label %.preheader120.us.us, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge124.split.us.us.us, %._crit_edge.us, %44, %.preheader120.lr.ph, %.preheader.lr.ph, %86, %60, %30, %4, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 8) i32 @Abc_Tt6CofactorPermNaive(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %.not = icmp eq i32 %2, 0
  %4 = load i64, ptr %0, align 8, !tbaa !3
  br i1 %.not, label %23, label %5

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %6
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
  %28 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %27
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
  %40 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %39
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
  %53 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %27
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Abc_TtCofactorPermNaive(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %.not = icmp eq i32 %3, 0
  %5 = icmp slt i32 %2, 1
  %.pre = zext i32 %2 to i64
  br i1 %.not, label %67, label %6

6:                                                ; preds = %4
  br i1 %5, label %Abc_TtSwapAdjacent.exit.preheader, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %6, %.lr.ph18.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph18.i ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv21.i
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy, i64 %indvars.iv21.i
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
  %13 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = zext nneg i32 %11 to i64
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %20, %.lr.ph64.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next71.i, %20 ]
  %21 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy, i64 %indvars.iv70.i
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
  %invariant.gep.i = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %47
  %invariant.gep77.i = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %48
  br label %49

49:                                               ; preds = %49, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %49 ]
  %gep.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %50 = load i64, ptr %gep.i, align 8, !tbaa !3
  %gep78.i = getelementptr inbounds nuw i64, ptr %invariant.gep77.i, i64 %indvars.iv.i
  %51 = load i64, ptr %gep78.i, align 8, !tbaa !3
  store i64 %51, ptr %gep.i, align 8, !tbaa !3
  store i64 %50, ptr %gep78.i, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %47
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %49, !llvm.loop !24

._crit_edge.us.i:                                 ; preds = %49
  %52 = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %45
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
  %58 = getelementptr inbounds nuw i64, ptr %0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy, i64 %57
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
  %64 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy, i64 %indvars.iv21.i53
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv21.i53
  store i64 %65, ptr %66, align 8, !tbaa !3
  %indvars.iv.next22.i54 = add nuw nsw i64 %indvars.iv21.i53, 1
  %exitcond25.not.i55 = icmp eq i64 %indvars.iv.next22.i54, %.pre
  br i1 %exitcond25.not.i55, label %Abc_TtCopy.exit56, label %.lr.ph18.i52, !llvm.loop !23

67:                                               ; preds = %4
  br i1 %5, label %Abc_TtFlip.exit, label %.lr.ph18.i59

.lr.ph18.i59:                                     ; preds = %67, %.lr.ph18.i59
  %indvars.iv21.i60 = phi i64 [ %indvars.iv.next22.i61, %.lr.ph18.i59 ], [ 0, %67 ]
  %68 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv21.i60
  %69 = load i64, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv21.i60
  store i64 %69, ptr %70, align 8, !tbaa !3
  %indvars.iv.next22.i61 = add nuw nsw i64 %indvars.iv21.i60, 1
  %exitcond25.not.i62 = icmp eq i64 %indvars.iv.next22.i61, %.pre
  br i1 %exitcond25.not.i62, label %.lr.ph18.i66, label %.lr.ph18.i59, !llvm.loop !23

.lr.ph18.i66:                                     ; preds = %.lr.ph18.i59, %.lr.ph18.i66
  %indvars.iv21.i67 = phi i64 [ %indvars.iv.next22.i68, %.lr.ph18.i66 ], [ 0, %.lr.ph18.i59 ]
  %71 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv21.i67
  %72 = load i64, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pBest, i64 %indvars.iv21.i67
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
  %81 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %80
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
  %92 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %94, %.lr.ph.i81
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i81 ], [ %indvars.iv.next57.i, %94 ]
  %95 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv56.i
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
  %invariant.gep.i75 = getelementptr i64, ptr %.051.us.i, i64 %107
  br label %108

108:                                              ; preds = %108, %.preheader.us.i74
  %indvars.iv.i76 = phi i64 [ 0, %.preheader.us.i74 ], [ %indvars.iv.next.i78, %108 ]
  %109 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i76
  %110 = load i64, ptr %109, align 8, !tbaa !3
  %gep.i77 = getelementptr i64, ptr %invariant.gep.i75, i64 %indvars.iv.i76
  %111 = load i64, ptr %gep.i77, align 8, !tbaa !3
  store i64 %111, ptr %109, align 8, !tbaa !3
  store i64 %110, ptr %gep.i77, align 8, !tbaa !3
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i
  br i1 %exitcond.not.i79, label %._crit_edge.us.i80, label %108, !llvm.loop !37

._crit_edge.us.i80:                               ; preds = %108
  %112 = getelementptr inbounds i64, ptr %.051.us.i, i64 %105
  %113 = icmp ult ptr %112, %102
  br i1 %113, label %.preheader.us.i74, label %Abc_TtFlip.exit, !llvm.loop !38

Abc_TtFlip.exit:                                  ; preds = %._crit_edge.us.i80, %94, %67, %75, %.preheader.lr.ph.i71
  %.pre-phi = phi i64 [ 1, %75 ], [ %.pre, %.preheader.lr.ph.i71 ], [ %.pre, %67 ], [ %.pre, %94 ], [ %.pre, %._crit_edge.us.i80 ]
  %114 = phi i1 [ true, %75 ], [ false, %.preheader.lr.ph.i71 ], [ false, %67 ], [ false, %94 ], [ false, %._crit_edge.us.i80 ]
  br label %115

115:                                              ; preds = %118, %Abc_TtFlip.exit
  %indvars.iv.i82 = phi i64 [ %119, %118 ], [ %.pre-phi, %Abc_TtFlip.exit ]
  %116 = trunc nuw i64 %indvars.iv.i82 to i32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %Abc_TtCopy.exit92

118:                                              ; preds = %115
  %119 = add nsw i64 %indvars.iv.i82, -1
  %120 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pBest, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %119
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
  %.0 = phi i32 [ %.mux379, %124 ], [ 1, %.lr.ph18.i88.preheader ], [ 0, %115 ]
  %127 = add nsw i32 %1, 1
  br i1 %114, label %128, label %140

128:                                              ; preds = %Abc_TtCopy.exit92
  %129 = load i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, align 16, !tbaa !3
  %130 = shl nuw i32 1, %127
  %131 = zext i32 %130 to i64
  %132 = shl i64 %129, %131
  %133 = sext i32 %127 to i64
  %134 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %133
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
  %146 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !3
  br label %148

148:                                              ; preds = %148, %.lr.ph.i107
  %indvars.iv56.i109 = phi i64 [ 0, %.lr.ph.i107 ], [ %indvars.iv.next57.i110, %148 ]
  %149 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv56.i109
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
  %invariant.gep.i101 = getelementptr i64, ptr %.051.us.i100, i64 %163
  br label %164

164:                                              ; preds = %164, %.preheader.us.i99
  %indvars.iv.i102 = phi i64 [ 0, %.preheader.us.i99 ], [ %indvars.iv.next.i104, %164 ]
  %165 = getelementptr inbounds nuw i64, ptr %.051.us.i100, i64 %indvars.iv.i102
  %166 = load i64, ptr %165, align 8, !tbaa !3
  %gep.i103 = getelementptr i64, ptr %invariant.gep.i101, i64 %indvars.iv.i102
  %167 = load i64, ptr %gep.i103, align 8, !tbaa !3
  store i64 %167, ptr %165, align 8, !tbaa !3
  store i64 %166, ptr %gep.i103, align 8, !tbaa !3
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i98
  br i1 %exitcond.not.i105, label %._crit_edge.us.i106, label %164, !llvm.loop !37

._crit_edge.us.i106:                              ; preds = %164
  %168 = getelementptr inbounds i64, ptr %.051.us.i100, i64 %162
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
  %174 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pBest, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %173
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
  %.1 = phi i32 [ %.0.mux, %178 ], [ 3, %.lr.ph18.i119.preheader ], [ %.0, %Abc_TtFlip.exit112 ]
  br i1 %114, label %181, label %193

181:                                              ; preds = %Abc_TtCopy.exit123
  %182 = load i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, align 16, !tbaa !3
  %183 = shl nuw i32 1, %1
  %184 = zext i32 %183 to i64
  %185 = shl i64 %182, %184
  %186 = sext i32 %1 to i64
  %187 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %186
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
  %199 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !3
  br label %201

201:                                              ; preds = %201, %.lr.ph.i138
  %indvars.iv56.i140 = phi i64 [ 0, %.lr.ph.i138 ], [ %indvars.iv.next57.i141, %201 ]
  %202 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv56.i140
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
  %invariant.gep.i132 = getelementptr i64, ptr %.051.us.i131, i64 %216
  br label %217

217:                                              ; preds = %217, %.preheader.us.i130
  %indvars.iv.i133 = phi i64 [ 0, %.preheader.us.i130 ], [ %indvars.iv.next.i135, %217 ]
  %218 = getelementptr inbounds nuw i64, ptr %.051.us.i131, i64 %indvars.iv.i133
  %219 = load i64, ptr %218, align 8, !tbaa !3
  %gep.i134 = getelementptr i64, ptr %invariant.gep.i132, i64 %indvars.iv.i133
  %220 = load i64, ptr %gep.i134, align 8, !tbaa !3
  store i64 %220, ptr %218, align 8, !tbaa !3
  store i64 %219, ptr %gep.i134, align 8, !tbaa !3
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i133, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, %wide.trip.count.i129
  br i1 %exitcond.not.i136, label %._crit_edge.us.i137, label %217, !llvm.loop !37

._crit_edge.us.i137:                              ; preds = %217
  %221 = getelementptr inbounds i64, ptr %.051.us.i131, i64 %215
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
  %227 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pBest, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %226
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
  %240 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %239
  %241 = load i64, ptr %240, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !3
  %244 = zext nneg i32 %238 to i64
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %246 = load i64, ptr %245, align 8, !tbaa !3
  br label %247

247:                                              ; preds = %247, %.lr.ph64.i170
  %indvars.iv70.i172 = phi i64 [ 0, %.lr.ph64.i170 ], [ %indvars.iv.next71.i173, %247 ]
  %248 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv70.i172
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
  %.idx65.i155462 = shl nuw nsw i64 %262, 3
  %263 = getelementptr inbounds nuw i8, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %.idx65.i155462
  br i1 %261, label %.lr.ph.i168.preheader, label %.thread468

.thread468:                                       ; preds = %.thread
  %264 = icmp samesign ult i32 %1, 7
  %265 = add nsw i32 %1, -6
  %266 = shl nuw i32 1, %265
  br i1 %264, label %.preheader.us.preheader.i157, label %.preheader.lr.ph.i156

267:                                              ; preds = %257
  br i1 %5, label %Abc_TtSwapAdjacent.exit175, label %.lr.ph.i168.preheader

.lr.ph.i168.preheader:                            ; preds = %.thread, %267
  %.2325463467 = phi i32 [ %.1, %267 ], [ 2, %.thread ]
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

.preheader.lr.ph.i156:                            ; preds = %.thread468, %275
  %280 = phi i32 [ %266, %.thread468 ], [ %279, %275 ]
  %.2325464470 = phi i32 [ 2, %.thread468 ], [ %.1, %275 ]
  %281 = phi ptr [ %263, %.thread468 ], [ %260, %275 ]
  %282 = icmp sgt i32 %280, 0
  %283 = shl nsw i32 %280, 2
  %284 = sext i32 %283 to i64
  br i1 %282, label %.preheader.us.preheader.i157, label %Abc_TtSwapAdjacent.exit175

.preheader.us.preheader.i157:                     ; preds = %.thread468, %.preheader.lr.ph.i156
  %285 = phi i64 [ %284, %.preheader.lr.ph.i156 ], [ 4, %.thread468 ]
  %286 = phi ptr [ %281, %.preheader.lr.ph.i156 ], [ %263, %.thread468 ]
  %.2325464470472 = phi i32 [ %.2325464470, %.preheader.lr.ph.i156 ], [ 2, %.thread468 ]
  %287 = phi i32 [ %280, %.preheader.lr.ph.i156 ], [ 1, %.thread468 ]
  %288 = shl nuw nsw i32 %287, 1
  %289 = zext nneg i32 %287 to i64
  %290 = zext nneg i32 %288 to i64
  br label %.preheader.us.i158

.preheader.us.i158:                               ; preds = %._crit_edge.us.i167, %.preheader.us.preheader.i157
  %.061.us.i159 = phi ptr [ %294, %._crit_edge.us.i167 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.preheader.us.preheader.i157 ]
  %invariant.gep.i160 = getelementptr inbounds nuw i64, ptr %.061.us.i159, i64 %289
  %invariant.gep77.i161 = getelementptr inbounds nuw i64, ptr %.061.us.i159, i64 %290
  br label %291

291:                                              ; preds = %291, %.preheader.us.i158
  %indvars.iv.i162 = phi i64 [ 0, %.preheader.us.i158 ], [ %indvars.iv.next.i165, %291 ]
  %gep.i163 = getelementptr inbounds nuw i64, ptr %invariant.gep.i160, i64 %indvars.iv.i162
  %292 = load i64, ptr %gep.i163, align 8, !tbaa !3
  %gep78.i164 = getelementptr inbounds nuw i64, ptr %invariant.gep77.i161, i64 %indvars.iv.i162
  %293 = load i64, ptr %gep78.i164, align 8, !tbaa !3
  store i64 %293, ptr %gep.i163, align 8, !tbaa !3
  store i64 %292, ptr %gep78.i164, align 8, !tbaa !3
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i162, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, %289
  br i1 %exitcond.not.i166, label %._crit_edge.us.i167, label %291, !llvm.loop !24

._crit_edge.us.i167:                              ; preds = %291
  %294 = getelementptr inbounds nuw i64, ptr %.061.us.i159, i64 %285
  %295 = icmp ult ptr %294, %286
  br i1 %295, label %.preheader.us.i158, label %Abc_TtSwapAdjacent.exit175, !llvm.loop !25

Abc_TtSwapAdjacent.exit175:                       ; preds = %._crit_edge.us.i167, %.lr.ph.i168, %247, %Abc_TtCopy.exit154.thread, %237, %267, %275, %.preheader.lr.ph.i156
  %296 = phi i1 [ true, %237 ], [ false, %267 ], [ false, %275 ], [ false, %.preheader.lr.ph.i156 ], [ %236, %Abc_TtCopy.exit154.thread ], [ true, %247 ], [ false, %.lr.ph.i168 ], [ false, %._crit_edge.us.i167 ]
  %.2324 = phi i32 [ %.1, %237 ], [ %.1, %267 ], [ %.1, %275 ], [ %.2325464470, %.preheader.lr.ph.i156 ], [ 2, %Abc_TtCopy.exit154.thread ], [ %.2326333, %247 ], [ %.2325463467, %.lr.ph.i168 ], [ %.2325464470472, %._crit_edge.us.i167 ]
  br label %297

297:                                              ; preds = %300, %Abc_TtSwapAdjacent.exit175
  %indvars.iv.i176 = phi i64 [ %301, %300 ], [ %.pre-phi, %Abc_TtSwapAdjacent.exit175 ]
  %298 = trunc nuw i64 %indvars.iv.i176 to i32
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %Abc_TtCopy.exit186

300:                                              ; preds = %297
  %301 = add nsw i64 %indvars.iv.i176, -1
  %302 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pBest, i64 %301
  %303 = load i64, ptr %302, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %301
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
  %.3 = phi i32 [ %.2324.mux, %306 ], [ 6, %.lr.ph18.i182.preheader ], [ %.2324, %297 ]
  br i1 %114, label %309, label %321

309:                                              ; preds = %Abc_TtCopy.exit186
  %310 = load i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, align 16, !tbaa !3
  %311 = shl nuw i32 1, %127
  %312 = zext i32 %311 to i64
  %313 = shl i64 %310, %312
  %314 = sext i32 %127 to i64
  %315 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %314
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
  %327 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %326
  %328 = load i64, ptr %327, align 8, !tbaa !3
  br label %329

329:                                              ; preds = %329, %.lr.ph.i201
  %indvars.iv56.i203 = phi i64 [ 0, %.lr.ph.i201 ], [ %indvars.iv.next57.i204, %329 ]
  %330 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv56.i203
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
  %invariant.gep.i195 = getelementptr i64, ptr %.051.us.i194, i64 %344
  br label %345

345:                                              ; preds = %345, %.preheader.us.i193
  %indvars.iv.i196 = phi i64 [ 0, %.preheader.us.i193 ], [ %indvars.iv.next.i198, %345 ]
  %346 = getelementptr inbounds nuw i64, ptr %.051.us.i194, i64 %indvars.iv.i196
  %347 = load i64, ptr %346, align 8, !tbaa !3
  %gep.i197 = getelementptr i64, ptr %invariant.gep.i195, i64 %indvars.iv.i196
  %348 = load i64, ptr %gep.i197, align 8, !tbaa !3
  store i64 %348, ptr %346, align 8, !tbaa !3
  store i64 %347, ptr %gep.i197, align 8, !tbaa !3
  %indvars.iv.next.i198 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i199 = icmp eq i64 %indvars.iv.next.i198, %wide.trip.count.i192
  br i1 %exitcond.not.i199, label %._crit_edge.us.i200, label %345, !llvm.loop !37

._crit_edge.us.i200:                              ; preds = %345
  %349 = getelementptr inbounds i64, ptr %.051.us.i194, i64 %343
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
  %355 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pBest, i64 %354
  %356 = load i64, ptr %355, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %354
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
  %.4 = phi i32 [ %.3.mux, %359 ], [ 7, %.lr.ph18.i213.preheader ], [ %.3, %Abc_TtFlip.exit206 ]
  br i1 %114, label %362, label %374

362:                                              ; preds = %Abc_TtCopy.exit217
  %363 = load i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, align 16, !tbaa !3
  %364 = shl nuw i32 1, %1
  %365 = zext i32 %364 to i64
  %366 = shl i64 %363, %365
  %367 = sext i32 %1 to i64
  %368 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %367
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
  %380 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %379
  %381 = load i64, ptr %380, align 8, !tbaa !3
  br label %382

382:                                              ; preds = %382, %.lr.ph.i232
  %indvars.iv56.i234 = phi i64 [ 0, %.lr.ph.i232 ], [ %indvars.iv.next57.i235, %382 ]
  %383 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv56.i234
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
  %invariant.gep.i226 = getelementptr i64, ptr %.051.us.i225, i64 %397
  br label %398

398:                                              ; preds = %398, %.preheader.us.i224
  %indvars.iv.i227 = phi i64 [ 0, %.preheader.us.i224 ], [ %indvars.iv.next.i229, %398 ]
  %399 = getelementptr inbounds nuw i64, ptr %.051.us.i225, i64 %indvars.iv.i227
  %400 = load i64, ptr %399, align 8, !tbaa !3
  %gep.i228 = getelementptr i64, ptr %invariant.gep.i226, i64 %indvars.iv.i227
  %401 = load i64, ptr %gep.i228, align 8, !tbaa !3
  store i64 %401, ptr %399, align 8, !tbaa !3
  store i64 %400, ptr %gep.i228, align 8, !tbaa !3
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i227, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.next.i229, %wide.trip.count.i223
  br i1 %exitcond.not.i230, label %._crit_edge.us.i231, label %398, !llvm.loop !37

._crit_edge.us.i231:                              ; preds = %398
  %402 = getelementptr inbounds i64, ptr %.051.us.i225, i64 %396
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
  %408 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pBest, i64 %407
  %409 = load i64, ptr %408, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %407
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
  %.5 = phi i32 [ %.4.mux, %412 ], [ 5, %.lr.ph18.i244.preheader ], [ %.4, %Abc_TtFlip.exit237 ]
  br i1 %114, label %415, label %427

415:                                              ; preds = %Abc_TtCopy.exit248
  %416 = load i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, align 16, !tbaa !3
  %417 = shl nuw i32 1, %127
  %418 = zext i32 %417 to i64
  %419 = shl i64 %416, %418
  %420 = sext i32 %127 to i64
  %421 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %420
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
  %433 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %432
  %434 = load i64, ptr %433, align 8, !tbaa !3
  br label %435

435:                                              ; preds = %435, %.lr.ph.i263
  %indvars.iv56.i265 = phi i64 [ 0, %.lr.ph.i263 ], [ %indvars.iv.next57.i266, %435 ]
  %436 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv56.i265
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
  %invariant.gep.i257 = getelementptr i64, ptr %.051.us.i256, i64 %450
  br label %451

451:                                              ; preds = %451, %.preheader.us.i255
  %indvars.iv.i258 = phi i64 [ 0, %.preheader.us.i255 ], [ %indvars.iv.next.i260, %451 ]
  %452 = getelementptr inbounds nuw i64, ptr %.051.us.i256, i64 %indvars.iv.i258
  %453 = load i64, ptr %452, align 8, !tbaa !3
  %gep.i259 = getelementptr i64, ptr %invariant.gep.i257, i64 %indvars.iv.i258
  %454 = load i64, ptr %gep.i259, align 8, !tbaa !3
  store i64 %454, ptr %452, align 8, !tbaa !3
  store i64 %453, ptr %gep.i259, align 8, !tbaa !3
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i258, 1
  %exitcond.not.i261 = icmp eq i64 %indvars.iv.next.i260, %wide.trip.count.i254
  br i1 %exitcond.not.i261, label %._crit_edge.us.i262, label %451, !llvm.loop !37

._crit_edge.us.i262:                              ; preds = %451
  %455 = getelementptr inbounds i64, ptr %.051.us.i256, i64 %449
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
  %461 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pBest, i64 %460
  %462 = load i64, ptr %461, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %460
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
  br i1 %296, label %.lr.ph64.i295, label %.thread473

Abc_TtCopy.exit279:                               ; preds = %Abc_TtFlip.exit268, %465
  br i1 %296, label %468, label %488

468:                                              ; preds = %Abc_TtCopy.exit279
  br i1 %5, label %Abc_TtCopy.exit56, label %.lr.ph64.i295

.lr.ph64.i295:                                    ; preds = %.lr.ph18.i275.preheader, %468
  %.6354361 = phi i32 [ %.5, %468 ], [ 4, %.lr.ph18.i275.preheader ]
  %469 = shl nuw nsw i32 1, %1
  %470 = sext i32 %1 to i64
  %471 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %470
  %472 = load i64, ptr %471, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = load i64, ptr %473, align 8, !tbaa !3
  %475 = zext nneg i32 %469 to i64
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %477 = load i64, ptr %476, align 8, !tbaa !3
  br label %478

478:                                              ; preds = %478, %.lr.ph64.i295
  %indvars.iv70.i297 = phi i64 [ 0, %.lr.ph64.i295 ], [ %indvars.iv.next71.i298, %478 ]
  %479 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv70.i297
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

.thread473:                                       ; preds = %.lr.ph18.i275.preheader
  %492 = icmp eq i32 %1, 5
  %493 = zext nneg i32 %2 to i64
  %.idx65.i280475 = shl nuw nsw i64 %493, 3
  %494 = getelementptr inbounds nuw i8, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %.idx65.i280475
  br i1 %492, label %.lr.ph.i293.preheader, label %.thread481

.thread481:                                       ; preds = %.thread473
  %495 = icmp samesign ult i32 %1, 7
  %496 = add nsw i32 %1, -6
  %497 = shl nuw i32 1, %496
  br i1 %495, label %.preheader.us.preheader.i282, label %.preheader.lr.ph.i281

498:                                              ; preds = %488
  br i1 %5, label %Abc_TtCopy.exit56, label %.lr.ph.i293.preheader

.lr.ph.i293.preheader:                            ; preds = %.thread473, %498
  %.6353476480 = phi i32 [ %.5, %498 ], [ 4, %.thread473 ]
  %499 = phi ptr [ %491, %498 ], [ %494, %.thread473 ]
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

.preheader.lr.ph.i281:                            ; preds = %.thread481, %506
  %511 = phi i32 [ %497, %.thread481 ], [ %510, %506 ]
  %.6353477483 = phi i32 [ 4, %.thread481 ], [ %.5, %506 ]
  %512 = phi ptr [ %494, %.thread481 ], [ %491, %506 ]
  %513 = icmp sgt i32 %511, 0
  %514 = shl nsw i32 %511, 2
  %515 = sext i32 %514 to i64
  br i1 %513, label %.preheader.us.preheader.i282, label %Abc_TtSwapAdjacent.exit300

.preheader.us.preheader.i282:                     ; preds = %.thread481, %.preheader.lr.ph.i281
  %516 = phi i64 [ %515, %.preheader.lr.ph.i281 ], [ 4, %.thread481 ]
  %517 = phi ptr [ %512, %.preheader.lr.ph.i281 ], [ %494, %.thread481 ]
  %.6353477483486 = phi i32 [ %.6353477483, %.preheader.lr.ph.i281 ], [ 4, %.thread481 ]
  %518 = phi i32 [ %511, %.preheader.lr.ph.i281 ], [ 1, %.thread481 ]
  %519 = shl nuw nsw i32 %518, 1
  %520 = zext nneg i32 %518 to i64
  %521 = zext nneg i32 %519 to i64
  br label %.preheader.us.i283

.preheader.us.i283:                               ; preds = %._crit_edge.us.i292, %.preheader.us.preheader.i282
  %.061.us.i284 = phi ptr [ %525, %._crit_edge.us.i292 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.preheader.us.preheader.i282 ]
  %invariant.gep.i285 = getelementptr inbounds nuw i64, ptr %.061.us.i284, i64 %520
  %invariant.gep77.i286 = getelementptr inbounds nuw i64, ptr %.061.us.i284, i64 %521
  br label %522

522:                                              ; preds = %522, %.preheader.us.i283
  %indvars.iv.i287 = phi i64 [ 0, %.preheader.us.i283 ], [ %indvars.iv.next.i290, %522 ]
  %gep.i288 = getelementptr inbounds nuw i64, ptr %invariant.gep.i285, i64 %indvars.iv.i287
  %523 = load i64, ptr %gep.i288, align 8, !tbaa !3
  %gep78.i289 = getelementptr inbounds nuw i64, ptr %invariant.gep77.i286, i64 %indvars.iv.i287
  %524 = load i64, ptr %gep78.i289, align 8, !tbaa !3
  store i64 %524, ptr %gep.i288, align 8, !tbaa !3
  store i64 %523, ptr %gep78.i289, align 8, !tbaa !3
  %indvars.iv.next.i290 = add nuw nsw i64 %indvars.iv.i287, 1
  %exitcond.not.i291 = icmp eq i64 %indvars.iv.next.i290, %520
  br i1 %exitcond.not.i291, label %._crit_edge.us.i292, label %522, !llvm.loop !24

._crit_edge.us.i292:                              ; preds = %522
  %525 = getelementptr inbounds nuw i64, ptr %.061.us.i284, i64 %516
  %526 = icmp ult ptr %525, %517
  br i1 %526, label %.preheader.us.i283, label %Abc_TtSwapAdjacent.exit300, !llvm.loop !25

Abc_TtSwapAdjacent.exit300:                       ; preds = %._crit_edge.us.i292, %.lr.ph.i293, %478, %.preheader.lr.ph.i281
  %.6352 = phi i32 [ %.6353477483, %.preheader.lr.ph.i281 ], [ %.6354361, %478 ], [ %.6353476480, %.lr.ph.i293 ], [ %.6353477483486, %._crit_edge.us.i292 ]
  %527 = icmp eq i32 %.6352, 0
  %brmerge389 = or i1 %5, %527
  br i1 %brmerge389, label %Abc_TtCopy.exit56, label %.lr.ph18.i303

.lr.ph18.i303:                                    ; preds = %Abc_TtSwapAdjacent.exit300, %.lr.ph18.i303
  %indvars.iv21.i304 = phi i64 [ %indvars.iv.next22.i305, %.lr.ph18.i303 ], [ 0, %Abc_TtSwapAdjacent.exit300 ]
  %528 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pBest, i64 %indvars.iv21.i304
  %529 = load i64, ptr %528, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv21.i304
  store i64 %529, ptr %530, align 8, !tbaa !3
  %indvars.iv.next22.i305 = add nuw nsw i64 %indvars.iv21.i304, 1
  %exitcond25.not.i306 = icmp eq i64 %indvars.iv.next22.i305, %.pre-phi
  br i1 %exitcond25.not.i306, label %Abc_TtCopy.exit56, label %.lr.ph18.i303, !llvm.loop !23

Abc_TtCopy.exit56:                                ; preds = %Abc_TtSwapAdjacent.exit, %.lr.ph18.i52, %.lr.ph18.i303, %506, %498, %468, %Abc_TtCompareRev.exit272, %Abc_TtSwapAdjacent.exit300, %62
  %.047 = phi i32 [ %.6352, %Abc_TtSwapAdjacent.exit300 ], [ %.mux, %62 ], [ 4, %Abc_TtCompareRev.exit272 ], [ %.5, %506 ], [ %.5, %498 ], [ %.5, %468 ], [ %.6352, %.lr.ph18.i303 ], [ 4, %.lr.ph18.i52 ], [ 0, %Abc_TtSwapAdjacent.exit ]
  ret i32 %.047
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtFlip(ptr noundef captures(address) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !tbaa !3
  %7 = shl nuw i32 1, %2
  %8 = zext i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %10
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
  %24 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %wide.trip.count59 = zext nneg i32 %1 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv56 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next57, %26 ]
  %27 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv56
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
  %invariant.gep = getelementptr i64, ptr %.051.us, i64 %42
  br label %43

43:                                               ; preds = %.preheader.us, %43
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw i64, ptr %.051.us, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
  %46 = load i64, ptr %gep, align 8, !tbaa !3
  store i64 %46, ptr %44, align 8, !tbaa !3
  store i64 %45, ptr %gep, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !37

._crit_edge.us:                                   ; preds = %43
  %47 = getelementptr inbounds i64, ptr %.051.us, i64 %41
  %48 = icmp ult ptr %47, %36
  br i1 %48, label %.preheader.us, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %._crit_edge.us, %26, %.preheader.lr.ph, %34, %19, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Abc_TtCofactorPermConfig(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
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
  %18 = getelementptr inbounds [5 x i64], ptr @s_CMasks6, i64 0, i64 %17
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
  %27 = getelementptr inbounds nuw i64, ptr %0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = lshr i64 %28, %16
  %30 = load i64, ptr %18, align 8, !tbaa !3
  %31 = and i64 %29, %30
  %32 = lshr i64 %28, %20
  %33 = and i64 %32, %30
  %.not95.i = icmp eq i64 %31, %33
  br i1 %.not95.i, label %22, label %34, !llvm.loop !39

34:                                               ; preds = %25
  %35 = icmp ult i64 %31, %33
  br i1 %35, label %Abc_TtCompare2VarCofsRev.exit, label %Abc_TtSwapAdjacent.exit

36:                                               ; preds = %14
  %37 = icmp eq i32 %1, 5
  %38 = sext i32 %2 to i64
  br i1 %37, label %39, label %49

39:                                               ; preds = %36
  %40 = getelementptr inbounds i64, ptr %0, i64 %38
  br label %41

41:                                               ; preds = %42, %39
  %.pn94.i = phi ptr [ %40, %39 ], [ %.079.i, %42 ]
  %.079.i = getelementptr inbounds i8, ptr %.pn94.i, i64 -16
  %.not92.i = icmp ult ptr %.079.i, %0
  br i1 %.not92.i, label %Abc_TtSwapAdjacent.exit, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %.pn94.i, i64 -12
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %.pn94.i, i64 -8
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
  %.078.i = getelementptr inbounds i64, ptr %.078107.i, i64 %56
  %.not.i = icmp ult ptr %.078.i, %0
  br i1 %.not.i, label %Abc_TtSwapAdjacent.exit, label %.preheader97.i, !llvm.loop !41

.preheader97.i:                                   ; preds = %.loopexit98.i, %.preheader97.preheader.i
  %.078107.i = phi ptr [ %.078.i, %.loopexit98.i ], [ %.078105.i, %.preheader97.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.078107.i, i64 %62
  %invariant.gep128.i = getelementptr i64, ptr %.078107.i, i64 %63
  br label %64

64:                                               ; preds = %66, %.preheader97.i
  %indvars.iv.i = phi i64 [ %61, %.preheader97.i ], [ %indvars.iv.next.i, %66 ]
  %65 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %65, label %66, label %.loopexit98.i

66:                                               ; preds = %64
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.next.i
  %67 = load i64, ptr %gep.i, align 8, !tbaa !3
  %gep129.i = getelementptr i64, ptr %invariant.gep128.i, i64 %indvars.iv.next.i
  %68 = load i64, ptr %gep129.i, align 8, !tbaa !3
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
  %75 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %74
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
  %83 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv70.i
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
  %invariant.gep.i120 = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %114
  %invariant.gep77.i = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %115
  br label %116

116:                                              ; preds = %116, %.preheader.us.i
  %indvars.iv.i121 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i123, %116 ]
  %gep.i122 = getelementptr inbounds nuw i64, ptr %invariant.gep.i120, i64 %indvars.iv.i121
  %117 = load i64, ptr %gep.i122, align 8, !tbaa !3
  %gep78.i = getelementptr inbounds nuw i64, ptr %invariant.gep77.i, i64 %indvars.iv.i121
  %118 = load i64, ptr %gep78.i, align 8, !tbaa !3
  store i64 %118, ptr %gep.i122, align 8, !tbaa !3
  store i64 %117, ptr %gep78.i, align 8, !tbaa !3
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i123, %114
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %116, !llvm.loop !24

._crit_edge.us.i:                                 ; preds = %116
  %119 = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %112
  %120 = icmp ult ptr %119, %95
  br i1 %120, label %.preheader.us.i, label %Abc_TtSwapAdjacent.exit, !llvm.loop !25

121:                                              ; preds = %12
  br i1 %13, label %.preheader.i145, label %141

.preheader.i145:                                  ; preds = %121
  %122 = sext i32 %1 to i64
  %123 = getelementptr inbounds [5 x i64], ptr @s_CMasks6, i64 0, i64 %122
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
  %132 = getelementptr inbounds nuw i64, ptr %0, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !3
  %134 = load i64, ptr %123, align 8, !tbaa !3
  %135 = and i64 %134, %133
  %136 = lshr i64 %133, %125
  %137 = and i64 %136, %134
  %.not95.i147 = icmp eq i64 %135, %137
  br i1 %.not95.i147, label %127, label %138, !llvm.loop !39

138:                                              ; preds = %130
  %139 = icmp ult i64 %135, %137
  %140 = select i1 %139, i32 -1, i32 1
  br label %Abc_TtCompare2VarCofsRev.exit148

141:                                              ; preds = %121
  %142 = icmp eq i32 %1, 5
  %143 = sext i32 %2 to i64
  br i1 %142, label %144, label %154

144:                                              ; preds = %141
  %145 = getelementptr inbounds i64, ptr %0, i64 %143
  br label %146

146:                                              ; preds = %147, %144
  %.pn94.i141 = phi ptr [ %145, %144 ], [ %.079.i142, %147 ]
  %.079.i142 = getelementptr inbounds i8, ptr %.pn94.i141, i64 -16
  %.not92.i143 = icmp ult ptr %.079.i142, %0
  br i1 %.not92.i143, label %Abc_TtCompare2VarCofsRev.exit148, label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %.079.i142, align 4, !tbaa !10
  %149 = getelementptr inbounds i8, ptr %.pn94.i141, i64 -12
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
  %.078.i134 = getelementptr inbounds i64, ptr %.078107.i129, i64 %161
  %.not.i135 = icmp ult ptr %.078.i134, %0
  br i1 %.not.i135, label %Abc_TtCompare2VarCofsRev.exit148, label %.preheader97.i128, !llvm.loop !41

.preheader97.i128:                                ; preds = %.loopexit98.i133, %.preheader97.preheader.i126
  %.078107.i129 = phi ptr [ %.078.i134, %.loopexit98.i133 ], [ %.078105.i127, %.preheader97.preheader.i126 ]
  %invariant.gep128.i131 = getelementptr i64, ptr %.078107.i129, i64 %163
  br label %164

164:                                              ; preds = %166, %.preheader97.i128
  %indvars.iv.i132 = phi i64 [ %163, %.preheader97.i128 ], [ %indvars.iv.next.i137, %166 ]
  %165 = icmp sgt i64 %indvars.iv.i132, 0
  br i1 %165, label %166, label %.loopexit98.i133

166:                                              ; preds = %164
  %indvars.iv.next.i137 = add nsw i64 %indvars.iv.i132, -1
  %gep.i138 = getelementptr i64, ptr %.078107.i129, i64 %indvars.iv.next.i137
  %167 = load i64, ptr %gep.i138, align 8, !tbaa !3
  %gep129.i139 = getelementptr i64, ptr %invariant.gep128.i131, i64 %indvars.iv.next.i137
  %168 = load i64, ptr %gep129.i139, align 8, !tbaa !3
  %.not91.i140 = icmp eq i64 %167, %168
  br i1 %.not91.i140, label %164, label %169, !llvm.loop !42

169:                                              ; preds = %166
  %170 = icmp ult i64 %167, %168
  %171 = select i1 %170, i32 -1, i32 1
  br label %Abc_TtCompare2VarCofsRev.exit148

Abc_TtCompare2VarCofsRev.exit148:                 ; preds = %.loopexit98.i133, %146, %127, %138, %151, %169
  %.1.i136 = phi i32 [ %140, %138 ], [ %153, %151 ], [ %171, %169 ], [ 0, %127 ], [ 0, %146 ], [ 0, %.loopexit98.i133 ]
  br i1 %13, label %.preheader.i170, label %193

.preheader.i170:                                  ; preds = %Abc_TtCompare2VarCofsRev.exit148
  %172 = shl nuw nsw i32 2, %1
  %173 = zext nneg i32 %172 to i64
  %174 = sext i32 %1 to i64
  %175 = getelementptr inbounds [5 x i64], ptr @s_CMasks6, i64 0, i64 %174
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
  %184 = getelementptr inbounds nuw i64, ptr %0, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !3
  %186 = lshr i64 %185, %173
  %187 = load i64, ptr %175, align 8, !tbaa !3
  %188 = and i64 %186, %187
  %189 = lshr i64 %185, %177
  %190 = and i64 %189, %187
  %.not95.i172 = icmp eq i64 %188, %190
  br i1 %.not95.i172, label %179, label %191, !llvm.loop !39

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
  %197 = getelementptr inbounds i64, ptr %0, i64 %195
  br label %198

198:                                              ; preds = %199, %196
  %.pn94.i166 = phi ptr [ %197, %196 ], [ %.079.i167, %199 ]
  %.079.i167 = getelementptr inbounds i8, ptr %.pn94.i166, i64 -16
  %.not92.i168 = icmp ult ptr %.079.i167, %0
  br i1 %.not92.i168, label %.loopexit288, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds i8, ptr %.pn94.i166, i64 -8
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = getelementptr inbounds i8, ptr %.pn94.i166, i64 -4
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
  %.078.i159 = getelementptr inbounds i64, ptr %.078107.i154, i64 %211
  %.not.i160 = icmp ult ptr %.078.i159, %0
  br i1 %.not.i160, label %.loopexit288, label %.preheader97.i153, !llvm.loop !41

.preheader97.i153:                                ; preds = %.loopexit98.i158, %.preheader97.preheader.i151
  %.078107.i154 = phi ptr [ %.078.i159, %.loopexit98.i158 ], [ %.078105.i152, %.preheader97.preheader.i151 ]
  %invariant.gep.i155 = getelementptr i64, ptr %.078107.i154, i64 %217
  %invariant.gep128.i156 = getelementptr i64, ptr %.078107.i154, i64 %218
  br label %219

219:                                              ; preds = %221, %.preheader97.i153
  %indvars.iv.i157 = phi i64 [ %216, %.preheader97.i153 ], [ %indvars.iv.next.i162, %221 ]
  %220 = icmp sgt i64 %indvars.iv.i157, 0
  br i1 %220, label %221, label %.loopexit98.i158

221:                                              ; preds = %219
  %indvars.iv.next.i162 = add nsw i64 %indvars.iv.i157, -1
  %gep.i163 = getelementptr i64, ptr %invariant.gep.i155, i64 %indvars.iv.next.i162
  %222 = load i64, ptr %gep.i163, align 8, !tbaa !3
  %gep129.i164 = getelementptr i64, ptr %invariant.gep128.i156, i64 %indvars.iv.next.i162
  %223 = load i64, ptr %gep129.i164, align 8, !tbaa !3
  %.not91.i165 = icmp eq i64 %222, %223
  br i1 %.not91.i165, label %219, label %224, !llvm.loop !42

224:                                              ; preds = %221
  %225 = icmp ult i64 %222, %223
  br i1 %225, label %Abc_TtCompare2VarCofsRev.exit173, label %.loopexit288

.loopexit288:                                     ; preds = %.loopexit98.i158, %198, %179, %191, %204, %224
  %.1.i136249.ph = phi i32 [ %.1.i136250252, %224 ], [ %.1.i136, %204 ], [ %.1.i136, %191 ], [ %.1.i136, %179 ], [ %.1.i136, %198 ], [ %.1.i136250252, %.loopexit98.i158 ]
  %226 = phi i1 [ false, %224 ], [ false, %204 ], [ false, %191 ], [ true, %179 ], [ true, %198 ], [ true, %.loopexit98.i158 ]
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
  %234 = getelementptr inbounds [5 x i64], ptr @s_CMasks6, i64 0, i64 %233
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
  %243 = getelementptr inbounds nuw i64, ptr %0, i64 %242
  %244 = load i64, ptr %243, align 8, !tbaa !3
  %245 = lshr i64 %244, %232
  %246 = load i64, ptr %234, align 8, !tbaa !3
  %247 = and i64 %245, %246
  %248 = lshr i64 %244, %236
  %249 = and i64 %248, %246
  %.not95.i197 = icmp eq i64 %247, %249
  br i1 %.not95.i197, label %238, label %250, !llvm.loop !39

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
  %256 = getelementptr inbounds i64, ptr %0, i64 %254
  br label %257

257:                                              ; preds = %258, %255
  %.pn94.i191 = phi ptr [ %256, %255 ], [ %.079.i192, %258 ]
  %.079.i192 = getelementptr inbounds i8, ptr %.pn94.i191, i64 -16
  %.not92.i193 = icmp ult ptr %.079.i192, %0
  br i1 %.not92.i193, label %.loopexit, label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds i8, ptr %.pn94.i191, i64 -12
  %260 = load i32, ptr %259, align 4, !tbaa !10
  %261 = getelementptr inbounds i8, ptr %.pn94.i191, i64 -4
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
  %.078.i184 = getelementptr inbounds i64, ptr %.078107.i179, i64 %271
  %.not.i185 = icmp ult ptr %.078.i184, %0
  br i1 %.not.i185, label %.loopexit, label %.preheader97.i178, !llvm.loop !41

.preheader97.i178:                                ; preds = %.loopexit98.i183, %.preheader97.preheader.i176
  %.078107.i179 = phi ptr [ %.078.i184, %.loopexit98.i183 ], [ %.078105.i177, %.preheader97.preheader.i176 ]
  %invariant.gep.i180 = getelementptr i64, ptr %.078107.i179, i64 %277
  %invariant.gep128.i181 = getelementptr i64, ptr %.078107.i179, i64 %278
  br label %279

279:                                              ; preds = %281, %.preheader97.i178
  %indvars.iv.i182 = phi i64 [ %276, %.preheader97.i178 ], [ %indvars.iv.next.i187, %281 ]
  %280 = icmp sgt i64 %indvars.iv.i182, 0
  br i1 %280, label %281, label %.loopexit98.i183

281:                                              ; preds = %279
  %indvars.iv.next.i187 = add nsw i64 %indvars.iv.i182, -1
  %gep.i188 = getelementptr i64, ptr %invariant.gep.i180, i64 %indvars.iv.next.i187
  %282 = load i64, ptr %gep.i188, align 8, !tbaa !3
  %gep129.i189 = getelementptr i64, ptr %invariant.gep128.i181, i64 %indvars.iv.next.i187
  %283 = load i64, ptr %gep129.i189, align 8, !tbaa !3
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
  %.1.i136249 = phi i32 [ %.1.i136, %191 ], [ %.1.i136, %204 ], [ %.1.i136250252, %224 ]
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
  %.sink = phi i32 [ %306, %305 ], [ %318, %317 ], [ %313, %312 ], [ %290, %289 ], [ %286, %Abc_TtCompare2VarCofsRev.exit198 ], [ %297, %296 ], [ %1, %.thread273 ], [ %1, %298 ], [ %1, %300 ], [ %1, %307 ], [ %1, %310 ]
  %.0.ph = phi i32 [ 3, %305 ], [ 3, %317 ], [ 3, %312 ], [ 2, %289 ], [ 2, %Abc_TtCompare2VarCofsRev.exit198 ], [ 3, %296 ], [ 1, %.thread273 ], [ 1, %298 ], [ 1, %300 ], [ 3, %307 ], [ 1, %310 ]
  tail call fastcc void @Abc_TtFlip(ptr noundef %0, i32 noundef %2, i32 noundef %.sink)
  br label %319

319:                                              ; preds = %.sink.split, %314, %284, %263, %250, %307, %.loopexit, %298
  %.0 = phi i32 [ 0, %.loopexit ], [ 0, %298 ], [ 2, %307 ], [ 0, %250 ], [ 0, %263 ], [ 0, %284 ], [ 1, %314 ], [ %.0.ph, %.sink.split ]
  br i1 %13, label %.preheader.i220, label %341

.preheader.i220:                                  ; preds = %319
  %320 = shl nuw nsw i32 1, %1
  %321 = zext nneg i32 %320 to i64
  %322 = sext i32 %1 to i64
  %323 = getelementptr inbounds [5 x i64], ptr @s_CMasks6, i64 0, i64 %322
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
  %332 = getelementptr inbounds nuw i64, ptr %0, i64 %331
  %333 = load i64, ptr %332, align 8, !tbaa !3
  %334 = lshr i64 %333, %321
  %335 = load i64, ptr %323, align 8, !tbaa !3
  %336 = and i64 %334, %335
  %337 = lshr i64 %333, %325
  %338 = and i64 %337, %335
  %.not95.i222 = icmp eq i64 %336, %338
  br i1 %.not95.i222, label %327, label %339, !llvm.loop !39

339:                                              ; preds = %330
  %340 = icmp ult i64 %336, %338
  br i1 %340, label %Abc_TtCompare2VarCofsRev.exit223, label %Abc_TtSwapAdjacent.exit

341:                                              ; preds = %319
  %342 = icmp eq i32 %1, 5
  %343 = sext i32 %2 to i64
  br i1 %342, label %344, label %354

344:                                              ; preds = %341
  %345 = getelementptr inbounds i64, ptr %0, i64 %343
  br label %346

346:                                              ; preds = %347, %344
  %.pn94.i216 = phi ptr [ %345, %344 ], [ %.079.i217, %347 ]
  %.079.i217 = getelementptr inbounds i8, ptr %.pn94.i216, i64 -16
  %.not92.i218 = icmp ult ptr %.079.i217, %0
  br i1 %.not92.i218, label %Abc_TtSwapAdjacent.exit, label %347

347:                                              ; preds = %346
  %348 = getelementptr inbounds i8, ptr %.pn94.i216, i64 -12
  %349 = load i32, ptr %348, align 4, !tbaa !10
  %350 = getelementptr inbounds i8, ptr %.pn94.i216, i64 -8
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
  %.078.i209 = getelementptr inbounds i64, ptr %.078107.i204, i64 %361
  %.not.i210 = icmp ult ptr %.078.i209, %0
  br i1 %.not.i210, label %Abc_TtSwapAdjacent.exit, label %.preheader97.i203, !llvm.loop !41

.preheader97.i203:                                ; preds = %.loopexit98.i208, %.preheader97.preheader.i201
  %.078107.i204 = phi ptr [ %.078.i209, %.loopexit98.i208 ], [ %.078105.i202, %.preheader97.preheader.i201 ]
  %invariant.gep.i205 = getelementptr i64, ptr %.078107.i204, i64 %367
  %invariant.gep128.i206 = getelementptr i64, ptr %.078107.i204, i64 %368
  br label %369

369:                                              ; preds = %371, %.preheader97.i203
  %indvars.iv.i207 = phi i64 [ %366, %.preheader97.i203 ], [ %indvars.iv.next.i212, %371 ]
  %370 = icmp sgt i64 %indvars.iv.i207, 0
  br i1 %370, label %371, label %.loopexit98.i208

371:                                              ; preds = %369
  %indvars.iv.next.i212 = add nsw i64 %indvars.iv.i207, -1
  %gep.i213 = getelementptr i64, ptr %invariant.gep.i205, i64 %indvars.iv.next.i212
  %372 = load i64, ptr %gep.i213, align 8, !tbaa !3
  %gep129.i214 = getelementptr i64, ptr %invariant.gep128.i206, i64 %indvars.iv.next.i212
  %373 = load i64, ptr %gep129.i214, align 8, !tbaa !3
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
  %380 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %379
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
  %388 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv70.i241
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
  %invariant.gep.i229 = getelementptr inbounds nuw i64, ptr %.061.us.i228, i64 %419
  %invariant.gep77.i230 = getelementptr inbounds nuw i64, ptr %.061.us.i228, i64 %420
  br label %421

421:                                              ; preds = %421, %.preheader.us.i227
  %indvars.iv.i231 = phi i64 [ 0, %.preheader.us.i227 ], [ %indvars.iv.next.i234, %421 ]
  %gep.i232 = getelementptr inbounds nuw i64, ptr %invariant.gep.i229, i64 %indvars.iv.i231
  %422 = load i64, ptr %gep.i232, align 8, !tbaa !3
  %gep78.i233 = getelementptr inbounds nuw i64, ptr %invariant.gep77.i230, i64 %indvars.iv.i231
  %423 = load i64, ptr %gep78.i233, align 8, !tbaa !3
  store i64 %423, ptr %gep.i232, align 8, !tbaa !3
  store i64 %422, ptr %gep78.i233, align 8, !tbaa !3
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i231, 1
  %exitcond.not.i235 = icmp eq i64 %indvars.iv.next.i234, %419
  br i1 %exitcond.not.i235, label %._crit_edge.us.i236, label %421, !llvm.loop !24

._crit_edge.us.i236:                              ; preds = %421
  %424 = getelementptr inbounds nuw i64, ptr %.061.us.i228, i64 %417
  %425 = icmp ult ptr %424, %400
  br i1 %425, label %.preheader.us.i227, label %Abc_TtSwapAdjacent.exit244, !llvm.loop !25

Abc_TtSwapAdjacent.exit244:                       ; preds = %._crit_edge.us.i236, %.lr.ph.i237, %387, %376, %401, %409, %.preheader.lr.ph.i225
  %426 = or disjoint i32 %.0, 4
  br label %Abc_TtSwapAdjacent.exit

Abc_TtSwapAdjacent.exit:                          ; preds = %.loopexit98.i, %41, %22, %._crit_edge.us.i, %.lr.ph.i, %82, %.loopexit98.i208, %346, %327, %354, %374, %352, %339, %49, %69, %47, %34, %.preheader.lr.ph.i, %104, %96, %71, %Abc_TtSwapAdjacent.exit244, %10, %7
  %.0112 = phi i32 [ %8, %7 ], [ %11, %10 ], [ %426, %Abc_TtSwapAdjacent.exit244 ], [ 4, %71 ], [ 4, %96 ], [ 4, %104 ], [ 4, %.preheader.lr.ph.i ], [ 0, %34 ], [ 0, %47 ], [ 0, %69 ], [ 0, %49 ], [ %.0, %339 ], [ %.0, %352 ], [ %.0, %374 ], [ %.0, %354 ], [ %.0, %327 ], [ %.0, %346 ], [ %.0, %.loopexit98.i208 ], [ 4, %82 ], [ 4, %.lr.ph.i ], [ 4, %._crit_edge.us.i ], [ 0, %22 ], [ 0, %41 ], [ 0, %.loopexit98.i ]
  ret i32 %.0112
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 -1, 2) i32 @Abc_TtCompare2VarCofsRev(ptr noundef readonly captures(address) %0, i32 noundef range(i32 2, 1) %1, i32 noundef %2, i32 noundef range(i32 0, 3) %3, i32 noundef range(i32 1, 4) %4) unnamed_addr #8 {
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
  %indvars.iv117 = phi i64 [ %13, %.preheader ], [ %18, %17 ]
  %15 = trunc nuw i64 %indvars.iv117 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %14
  %18 = add nsw i64 %indvars.iv117, -1
  %19 = getelementptr inbounds nuw i64, ptr %0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = lshr i64 %20, %8
  %22 = load i64, ptr %10, align 8, !tbaa !3
  %23 = and i64 %21, %22
  %24 = lshr i64 %20, %12
  %25 = and i64 %24, %22
  %.not95 = icmp eq i64 %23, %25
  br i1 %.not95, label %14, label %26, !llvm.loop !39

26:                                               ; preds = %17
  %27 = icmp ult i64 %23, %25
  %28 = select i1 %27, i32 -1, i32 1
  br label %.loopexit

29:                                               ; preds = %5
  %30 = icmp eq i32 %2, 5
  %31 = sext i32 %1 to i64
  br i1 %30, label %32, label %45

32:                                               ; preds = %29
  %33 = getelementptr inbounds i64, ptr %0, i64 %31
  %34 = zext nneg i32 %3 to i64
  %35 = zext nneg i32 %4 to i64
  br label %36

36:                                               ; preds = %37, %32
  %.pn94 = phi ptr [ %33, %32 ], [ %.079, %37 ]
  %.079 = getelementptr inbounds i8, ptr %.pn94, i64 -16
  %.not92 = icmp ult ptr %.079, %0
  br i1 %.not92, label %.loopexit, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i32, ptr %.079, i64 %34
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = getelementptr inbounds nuw i32, ptr %.079, i64 %35
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
  %.078 = getelementptr inbounds i64, ptr %.078107, i64 %52
  %.not = icmp ult ptr %.078, %0
  br i1 %.not, label %.loopexit, label %.preheader97, !llvm.loop !41

.preheader97:                                     ; preds = %.preheader97.preheader, %.loopexit98
  %.078107 = phi ptr [ %.078, %.loopexit98 ], [ %.078105, %.preheader97.preheader ]
  %invariant.gep = getelementptr i64, ptr %.078107, i64 %58
  %invariant.gep128 = getelementptr i64, ptr %.078107, i64 %59
  br label %60

60:                                               ; preds = %.preheader97, %62
  %indvars.iv = phi i64 [ %57, %.preheader97 ], [ %indvars.iv.next, %62 ]
  %61 = icmp sgt i64 %indvars.iv, 0
  br i1 %61, label %62, label %.loopexit98

62:                                               ; preds = %60
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv.next
  %63 = load i64, ptr %gep, align 8, !tbaa !3
  %gep129 = getelementptr i64, ptr %invariant.gep128, i64 %indvars.iv.next
  %64 = load i64, ptr %gep129, align 8, !tbaa !3
  %.not91 = icmp eq i64 %63, %64
  br i1 %.not91, label %60, label %65, !llvm.loop !42

65:                                               ; preds = %62
  %66 = icmp ult i64 %63, %64
  %67 = select i1 %66, i32 -1, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit98, %36, %14, %45, %65, %42, %26
  %.1 = phi i32 [ %28, %26 ], [ %44, %42 ], [ %67, %65 ], [ 0, %45 ], [ 0, %14 ], [ 0, %36 ], [ 0, %.loopexit98 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Abc_TtCofactorPerm(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #7 {
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
  %19 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv21.i
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPerm.pCopy1, i64 %indvars.iv21.i
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
  %31 = getelementptr inbounds nuw i64, ptr %0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPerm.pCopy1, i64 %30
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
  %37 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPerm.pCopy1, i64 %indvars.iv21.i69
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv21.i69
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
  %53 = and i32 %22, 4
  %.not62 = icmp eq i32 %53, 0
  br i1 %.not62, label %Abc_TtCopy.exit72, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = lshr i32 %55, %1
  %57 = add nsw i32 %1, 1
  %58 = lshr i32 %55, %57
  %59 = xor i32 %56, %58
  %60 = and i32 %59, 1
  %.not63 = icmp eq i32 %60, 0
  br i1 %.not63, label %Abc_TtCopy.exit72.sink.split, label %Abc_TtCopy.exit72.sink.split.sink.split

Abc_TtCopy.exit72.sink.split.sink.split:          ; preds = %54, %10
  %.sink84 = phi i32 [ %11, %10 ], [ %55, %54 ]
  %.sink82.ph = phi i32 [ %13, %10 ], [ %57, %54 ]
  %.0.ph.ph = phi i32 [ %9, %10 ], [ %22, %54 ]
  %61 = shl i32 3, %1
  %62 = xor i32 %.sink84, %61
  store i32 %62, ptr %5, align 4, !tbaa !10
  br label %Abc_TtCopy.exit72.sink.split

Abc_TtCopy.exit72.sink.split:                     ; preds = %Abc_TtCopy.exit72.sink.split.sink.split, %54, %10
  %.sink82 = phi i32 [ %13, %10 ], [ %57, %54 ], [ %.sink82.ph, %Abc_TtCopy.exit72.sink.split.sink.split ]
  %.0.ph = phi i32 [ %9, %10 ], [ %22, %54 ], [ %.0.ph.ph, %Abc_TtCopy.exit72.sink.split.sink.split ]
  %63 = sext i32 %1 to i64
  %64 = getelementptr inbounds i8, ptr %4, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !43
  %66 = sext i32 %.sink82 to i64
  %67 = getelementptr inbounds i8, ptr %4, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !43
  store i8 %68, ptr %64, align 1, !tbaa !43
  store i8 %65, ptr %67, align 1, !tbaa !43
  br label %Abc_TtCopy.exit72

Abc_TtCopy.exit72:                                ; preds = %.lr.ph18.i68, %Abc_TtCopy.exit72.sink.split, %Abc_TtCompareRev.exit, %Abc_TtCopy.exit, %52, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %Abc_TtCopy.exit ], [ %22, %52 ], [ 0, %Abc_TtCompareRev.exit ], [ %.0.ph, %Abc_TtCopy.exit72.sink.split ], [ 0, %.lr.ph18.i68 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Abc_TtCanonicize(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #7 {
  %4 = alloca [17 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %4) #21
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %19

19:                                               ; preds = %._crit_edge123, %3
  %.037127 = phi i32 [ 0, %3 ], [ %267, %._crit_edge123 ]
  %.096126 = phi i32 [ %9, %3 ], [ %.6, %._crit_edge123 ]
  br i1 %11, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %19, %142
  %indvars.iv = phi i64 [ %indvars.iv.next, %142 ], [ %18, %19 ]
  %.034117 = phi i32 [ %.1, %142 ], [ 0, %19 ]
  %.298114 = phi i32 [ %.399, %142 ], [ %.096126, %19 ]
  %20 = getelementptr inbounds nuw [17 x i32], ptr %4, i64 0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw [17 x i32], ptr %4, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %142

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = sdiv i32 %27, 2
  %.not110 = icmp eq i32 %21, %28
  br i1 %.not110, label %38, label %29

29:                                               ; preds = %26
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = tail call i32 @Abc_TtCofactorPermConfig(ptr noundef %0, i32 noundef %30, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %.not64.i = icmp eq i32 %31, 0
  br i1 %.not64.i, label %Abc_TtCofactorPerm.exit, label %32

32:                                               ; preds = %29
  %33 = lshr i32 %.298114, %30
  %34 = trunc nuw nsw i64 %22 to i32
  %35 = lshr i32 %.298114, %34
  %36 = xor i32 %35, %33
  %37 = and i32 %36, 1
  %.not65.i = icmp eq i32 %37, 0
  br i1 %.not65.i, label %Abc_TtCopy.exit72.sink.split.i, label %Abc_TtCopy.exit72.sink.split.sink.split.i

38:                                               ; preds = %26
  br i1 %14, label %.lr.ph18.i.i, label %Abc_TtCopy.exit.i.thread

.lr.ph18.i.i:                                     ; preds = %38, %.lr.ph18.i.i
  %indvars.iv21.i.i = phi i64 [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ], [ 0, %38 ]
  %39 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv21.i.i
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPerm.pCopy1, i64 %indvars.iv21.i.i
  store i64 %40, ptr %41, align 8, !tbaa !3
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %Abc_TtCopy.exit.i, label %.lr.ph18.i.i, !llvm.loop !23

Abc_TtCopy.exit.i:                                ; preds = %.lr.ph18.i.i
  br i1 %15, label %42, label %Abc_TtCopy.exit.i.thread

42:                                               ; preds = %Abc_TtCopy.exit.i
  %43 = load i64, ptr %0, align 8, !tbaa !3
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = shl nuw i32 1, %44
  %46 = zext i32 %45 to i64
  %47 = shl i64 %43, %46
  %48 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = and i64 %49, %47
  %51 = and i64 %49, %43
  %52 = lshr i64 %51, %46
  %53 = or i64 %52, %50
  %54 = icmp ugt i64 %43, %53
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %43, i64 %53)
  %spec.select67.i = zext i1 %54 to i32
  %55 = shl nuw i32 2, %44
  %56 = zext i32 %55 to i64
  %57 = shl i64 %53, %56
  %58 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %22
  %59 = load i64, ptr %58, align 8, !tbaa !3
  %60 = and i64 %57, %59
  %61 = and i64 %53, %59
  %62 = lshr i64 %61, %56
  %63 = or i64 %62, %60
  %64 = icmp ugt i64 %spec.select.i, %63
  %.150.i = tail call i64 @llvm.umin.i64(i64 %spec.select.i, i64 %63)
  %.1.i = select i1 %64, i32 3, i32 %spec.select67.i
  %65 = shl i64 %63, %46
  %66 = and i64 %65, %49
  %67 = and i64 %63, %49
  %68 = lshr i64 %67, %46
  %69 = or i64 %68, %66
  %70 = icmp ugt i64 %.150.i, %69
  %.251.i = tail call i64 @llvm.umin.i64(i64 %.150.i, i64 %69)
  %.2.i = select i1 %70, i32 2, i32 %.1.i
  %71 = getelementptr inbounds nuw [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv
  %72 = load i64, ptr %71, align 8, !tbaa !3
  %73 = and i64 %69, %72
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !3
  %76 = and i64 %69, %75
  %77 = shl i64 %76, %46
  %78 = or i64 %77, %73
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !3
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
  store i64 %.655.i, ptr %0, align 8, !tbaa !3
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
  %.0112.i101 = phi i32 [ %.0112.i, %Abc_TtCofactorPermConfig.exit ], [ 4, %42 ]
  br label %106

106:                                              ; preds = %109, %Abc_TtCofactorPermConfig.exit.thread
  %indvars.iv.i.i = phi i64 [ %110, %109 ], [ %wide.trip.count24.i.i, %Abc_TtCofactorPermConfig.exit.thread ]
  %107 = trunc nuw i64 %indvars.iv.i.i to i32
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %select.unfold.i

109:                                              ; preds = %106
  %110 = add nsw i64 %indvars.iv.i.i, -1
  %111 = getelementptr inbounds nuw i64, ptr %0, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPerm.pCopy1, i64 %110
  %114 = load i64, ptr %113, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %112, %114
  br i1 %.not.i.i, label %106, label %115, !llvm.loop !35

115:                                              ; preds = %109
  %116 = icmp ult i64 %112, %114
  br i1 %116, label %select.unfold.i, label %Abc_TtCompareRev.exit.i

Abc_TtCompareRev.exit.i:                          ; preds = %115
  br i1 %14, label %.lr.ph18.i68.i, label %Abc_TtCofactorPerm.exit

.lr.ph18.i68.i:                                   ; preds = %Abc_TtCompareRev.exit.i, %.lr.ph18.i68.i
  %indvars.iv21.i69.i = phi i64 [ %indvars.iv.next22.i70.i, %.lr.ph18.i68.i ], [ 0, %Abc_TtCompareRev.exit.i ]
  %117 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPerm.pCopy1, i64 %indvars.iv21.i69.i
  %118 = load i64, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv21.i69.i
  store i64 %118, ptr %119, align 8, !tbaa !3
  %indvars.iv.next22.i70.i = add nuw nsw i64 %indvars.iv21.i69.i, 1
  %exitcond25.not.i71.i = icmp eq i64 %indvars.iv.next22.i70.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i71.i, label %Abc_TtCofactorPerm.exit, label %.lr.ph18.i68.i, !llvm.loop !23

select.unfold.i:                                  ; preds = %106, %115
  %120 = and i32 %.0112.i101, 1
  %.not60.i = icmp eq i32 %120, 0
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  %122 = shl nuw i32 1, %121
  %123 = select i1 %.not60.i, i32 0, i32 %122
  %124 = and i32 %.0112.i101, 2
  %.not61.i = icmp eq i32 %124, 0
  %125 = shl nuw i32 2, %121
  %126 = select i1 %.not61.i, i32 0, i32 %125
  %127 = xor i32 %126, %123
  %.9 = xor i32 %127, %.298114
  %128 = and i32 %.0112.i101, 4
  %.not62.i = icmp eq i32 %128, 0
  br i1 %.not62.i, label %Abc_TtCofactorPerm.exit, label %129

129:                                              ; preds = %select.unfold.i
  %130 = lshr i32 %.9, %121
  %131 = trunc nuw nsw i64 %22 to i32
  %132 = lshr i32 %.9, %131
  %133 = xor i32 %130, %132
  %134 = and i32 %133, 1
  %.not63.i = icmp eq i32 %134, 0
  br i1 %.not63.i, label %Abc_TtCopy.exit72.sink.split.i, label %Abc_TtCopy.exit72.sink.split.sink.split.i

Abc_TtCopy.exit72.sink.split.sink.split.i:        ; preds = %129, %32
  %.pre-phi136 = phi i32 [ %121, %129 ], [ %30, %32 ]
  %.sink84.i = phi i32 [ %.9, %129 ], [ %.298114, %32 ]
  %.0.ph.ph.i = phi i32 [ %.0112.i101, %129 ], [ %31, %32 ]
  %135 = shl i32 3, %.pre-phi136
  %136 = xor i32 %.sink84.i, %135
  br label %Abc_TtCopy.exit72.sink.split.i

Abc_TtCopy.exit72.sink.split.i:                   ; preds = %Abc_TtCopy.exit72.sink.split.sink.split.i, %129, %32
  %.7 = phi i32 [ %.9, %129 ], [ %136, %Abc_TtCopy.exit72.sink.split.sink.split.i ], [ %.298114, %32 ]
  %.0.ph.i = phi i32 [ %.0112.i101, %129 ], [ %.0.ph.ph.i, %Abc_TtCopy.exit72.sink.split.sink.split.i ], [ %31, %32 ]
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %138 = load i8, ptr %137, align 1, !tbaa !43
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 %22
  %140 = load i8, ptr %139, align 1, !tbaa !43
  store i8 %140, ptr %137, align 1, !tbaa !43
  store i8 %138, ptr %139, align 1, !tbaa !43
  br label %Abc_TtCofactorPerm.exit

Abc_TtCofactorPerm.exit:                          ; preds = %.lr.ph18.i68.i, %29, %Abc_TtCofactorPermConfig.exit, %Abc_TtCompareRev.exit.i, %select.unfold.i, %Abc_TtCopy.exit72.sink.split.i
  %.10 = phi i32 [ %.298114, %Abc_TtCofactorPermConfig.exit ], [ %.9, %select.unfold.i ], [ %.7, %Abc_TtCopy.exit72.sink.split.i ], [ %.298114, %Abc_TtCompareRev.exit.i ], [ %.298114, %29 ], [ %.298114, %.lr.ph18.i68.i ]
  %.0.i = phi i32 [ 0, %Abc_TtCofactorPermConfig.exit ], [ %.0112.i101, %select.unfold.i ], [ %.0.ph.i, %Abc_TtCopy.exit72.sink.split.i ], [ 0, %Abc_TtCompareRev.exit.i ], [ 0, %29 ], [ 0, %.lr.ph18.i68.i ]
  %141 = or i32 %.0.i, %.034117
  br label %142

142:                                              ; preds = %.lr.ph, %Abc_TtCofactorPerm.exit
  %.399 = phi i32 [ %.10, %Abc_TtCofactorPerm.exit ], [ %.298114, %.lr.ph ]
  %.1 = phi i32 [ %141, %Abc_TtCofactorPerm.exit ], [ %.034117, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %143 = icmp sgt i64 %indvars.iv, 0
  br i1 %143, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %142
  %144 = icmp eq i32 %.1, 0
  %brmerge = or i1 %144, %17
  br i1 %brmerge, label %.thread, label %.lr.ph122

.lr.ph122:                                        ; preds = %._crit_edge, %265
  %145 = phi i32 [ %147, %265 ], [ %.pre, %._crit_edge ]
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %265 ], [ 1, %._crit_edge ]
  %.2121 = phi i32 [ %.3, %265 ], [ 0, %._crit_edge ]
  %.5119 = phi i32 [ %.6, %265 ], [ %.399, %._crit_edge ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %146 = getelementptr inbounds nuw [17 x i32], ptr %4, i64 0, i64 %indvars.iv.next133
  %147 = load i32, ptr %146, align 4, !tbaa !10
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %265

149:                                              ; preds = %.lr.ph122
  %150 = load i32, ptr %13, align 4, !tbaa !10
  %151 = sdiv i32 %150, 2
  %.not109 = icmp eq i32 %145, %151
  br i1 %.not109, label %161, label %152

152:                                              ; preds = %149
  %153 = trunc nuw nsw i64 %indvars.iv132 to i32
  %154 = tail call i32 @Abc_TtCofactorPermConfig(ptr noundef %0, i32 noundef %153, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %.not64.i42 = icmp eq i32 %154, 0
  br i1 %.not64.i42, label %Abc_TtCofactorPerm.exit71, label %155

155:                                              ; preds = %152
  %156 = lshr i32 %.5119, %153
  %157 = trunc nuw nsw i64 %indvars.iv.next133 to i32
  %158 = lshr i32 %.5119, %157
  %159 = xor i32 %158, %156
  %160 = and i32 %159, 1
  %.not65.i43 = icmp eq i32 %160, 0
  br i1 %.not65.i43, label %Abc_TtCopy.exit72.sink.split.i48, label %Abc_TtCopy.exit72.sink.split.sink.split.i44

161:                                              ; preds = %149
  br i1 %14, label %.lr.ph18.i.i67, label %Abc_TtCopy.exit.i52.thread

.lr.ph18.i.i67:                                   ; preds = %161, %.lr.ph18.i.i67
  %indvars.iv21.i.i68 = phi i64 [ %indvars.iv.next22.i.i69, %.lr.ph18.i.i67 ], [ 0, %161 ]
  %162 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv21.i.i68
  %163 = load i64, ptr %162, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPerm.pCopy1, i64 %indvars.iv21.i.i68
  store i64 %163, ptr %164, align 8, !tbaa !3
  %indvars.iv.next22.i.i69 = add nuw nsw i64 %indvars.iv21.i.i68, 1
  %exitcond25.not.i.i70 = icmp eq i64 %indvars.iv.next22.i.i69, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i70, label %Abc_TtCopy.exit.i52, label %.lr.ph18.i.i67, !llvm.loop !23

Abc_TtCopy.exit.i52:                              ; preds = %.lr.ph18.i.i67
  br i1 %15, label %165, label %Abc_TtCopy.exit.i52.thread

165:                                              ; preds = %Abc_TtCopy.exit.i52
  %166 = load i64, ptr %0, align 8, !tbaa !3
  %167 = trunc nuw nsw i64 %indvars.iv132 to i32
  %168 = shl nuw i32 1, %167
  %169 = zext i32 %168 to i64
  %170 = shl i64 %166, %169
  %171 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv132
  %172 = load i64, ptr %171, align 8, !tbaa !3
  %173 = and i64 %172, %170
  %174 = and i64 %172, %166
  %175 = lshr i64 %174, %169
  %176 = or i64 %175, %173
  %177 = icmp ugt i64 %166, %176
  %spec.select.i74 = tail call i64 @llvm.umin.i64(i64 %166, i64 %176)
  %spec.select67.i75 = zext i1 %177 to i32
  %178 = shl nuw i32 2, %167
  %179 = zext i32 %178 to i64
  %180 = shl i64 %176, %179
  %181 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next133
  %182 = load i64, ptr %181, align 8, !tbaa !3
  %183 = and i64 %180, %182
  %184 = and i64 %176, %182
  %185 = lshr i64 %184, %179
  %186 = or i64 %185, %183
  %187 = icmp ugt i64 %spec.select.i74, %186
  %.150.i76 = tail call i64 @llvm.umin.i64(i64 %spec.select.i74, i64 %186)
  %.1.i77 = select i1 %187, i32 3, i32 %spec.select67.i75
  %188 = shl i64 %186, %169
  %189 = and i64 %188, %172
  %190 = and i64 %186, %172
  %191 = lshr i64 %190, %169
  %192 = or i64 %191, %189
  %193 = icmp ugt i64 %.150.i76, %192
  %.251.i78 = tail call i64 @llvm.umin.i64(i64 %.150.i76, i64 %192)
  %.2.i79 = select i1 %193, i32 2, i32 %.1.i77
  %194 = getelementptr inbounds nuw [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv132
  %195 = load i64, ptr %194, align 8, !tbaa !3
  %196 = and i64 %192, %195
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !3
  %199 = and i64 %192, %198
  %200 = shl i64 %199, %169
  %201 = or i64 %200, %196
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %203 = load i64, ptr %202, align 8, !tbaa !3
  %204 = and i64 %192, %203
  %205 = lshr i64 %204, %169
  %206 = or i64 %201, %205
  %207 = icmp ugt i64 %.251.i78, %206
  %.352.i80 = tail call i64 @llvm.umin.i64(i64 %.251.i78, i64 %206)
  %.3.i81 = select i1 %207, i32 6, i32 %.2.i79
  %208 = shl i64 %206, %179
  %209 = and i64 %208, %182
  %210 = and i64 %206, %182
  %211 = lshr i64 %210, %179
  %212 = or i64 %211, %209
  %213 = icmp ugt i64 %.352.i80, %212
  %.453.i82 = tail call i64 @llvm.umin.i64(i64 %.352.i80, i64 %212)
  %.4.i83 = select i1 %213, i32 7, i32 %.3.i81
  %214 = shl i64 %212, %169
  %215 = and i64 %214, %172
  %216 = and i64 %212, %172
  %217 = lshr i64 %216, %169
  %218 = or i64 %217, %215
  %219 = icmp ugt i64 %.453.i82, %218
  %.554.i84 = tail call i64 @llvm.umin.i64(i64 %.453.i82, i64 %218)
  %.5.i85 = select i1 %219, i32 5, i32 %.4.i83
  %220 = shl i64 %218, %179
  %221 = and i64 %220, %182
  %222 = and i64 %218, %182
  %223 = lshr i64 %222, %179
  %224 = or i64 %223, %221
  %225 = icmp ugt i64 %.554.i84, %224
  %.655.i86 = tail call i64 @llvm.umin.i64(i64 %.554.i84, i64 %224)
  store i64 %.655.i86, ptr %0, align 8, !tbaa !3
  br i1 %225, label %Abc_TtCofactorPermConfig.exit73.thread, label %Abc_TtCofactorPermConfig.exit73

Abc_TtCopy.exit.i52.thread:                       ; preds = %161, %Abc_TtCopy.exit.i52
  %226 = trunc nuw nsw i64 %indvars.iv132 to i32
  %227 = tail call i32 @Abc_TtCofactorPermNaive(ptr noundef %0, i32 noundef %226, i32 noundef %8, i32 noundef 0)
  br label %Abc_TtCofactorPermConfig.exit73

Abc_TtCofactorPermConfig.exit73:                  ; preds = %165, %Abc_TtCopy.exit.i52.thread
  %.0112.i72 = phi i32 [ %.5.i85, %165 ], [ %227, %Abc_TtCopy.exit.i52.thread ]
  %228 = icmp eq i32 %.0112.i72, 0
  br i1 %228, label %Abc_TtCofactorPerm.exit71, label %Abc_TtCofactorPermConfig.exit73.thread

Abc_TtCofactorPermConfig.exit73.thread:           ; preds = %165, %Abc_TtCofactorPermConfig.exit73
  %.0112.i72104 = phi i32 [ %.0112.i72, %Abc_TtCofactorPermConfig.exit73 ], [ 4, %165 ]
  br label %229

229:                                              ; preds = %232, %Abc_TtCofactorPermConfig.exit73.thread
  %indvars.iv.i.i53 = phi i64 [ %233, %232 ], [ %wide.trip.count24.i.i, %Abc_TtCofactorPermConfig.exit73.thread ]
  %230 = trunc nuw i64 %indvars.iv.i.i53 to i32
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %select.unfold.i54

232:                                              ; preds = %229
  %233 = add nsw i64 %indvars.iv.i.i53, -1
  %234 = getelementptr inbounds nuw i64, ptr %0, i64 %233
  %235 = load i64, ptr %234, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPerm.pCopy1, i64 %233
  %237 = load i64, ptr %236, align 8, !tbaa !3
  %.not.i.i59 = icmp eq i64 %235, %237
  br i1 %.not.i.i59, label %229, label %238, !llvm.loop !35

238:                                              ; preds = %232
  %239 = icmp ult i64 %235, %237
  br i1 %239, label %select.unfold.i54, label %Abc_TtCompareRev.exit.i60

Abc_TtCompareRev.exit.i60:                        ; preds = %238
  br i1 %14, label %.lr.ph18.i68.i61, label %Abc_TtCofactorPerm.exit71

.lr.ph18.i68.i61:                                 ; preds = %Abc_TtCompareRev.exit.i60, %.lr.ph18.i68.i61
  %indvars.iv21.i69.i62 = phi i64 [ %indvars.iv.next22.i70.i63, %.lr.ph18.i68.i61 ], [ 0, %Abc_TtCompareRev.exit.i60 ]
  %240 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPerm.pCopy1, i64 %indvars.iv21.i69.i62
  %241 = load i64, ptr %240, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv21.i69.i62
  store i64 %241, ptr %242, align 8, !tbaa !3
  %indvars.iv.next22.i70.i63 = add nuw nsw i64 %indvars.iv21.i69.i62, 1
  %exitcond25.not.i71.i64 = icmp eq i64 %indvars.iv.next22.i70.i63, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i71.i64, label %Abc_TtCofactorPerm.exit71, label %.lr.ph18.i68.i61, !llvm.loop !23

select.unfold.i54:                                ; preds = %229, %238
  %243 = and i32 %.0112.i72104, 1
  %.not60.i55 = icmp eq i32 %243, 0
  %244 = trunc nuw nsw i64 %indvars.iv132 to i32
  %245 = shl nuw i32 1, %244
  %246 = select i1 %.not60.i55, i32 0, i32 %245
  %247 = and i32 %.0112.i72104, 2
  %.not61.i56 = icmp eq i32 %247, 0
  %248 = shl nuw i32 2, %244
  %249 = select i1 %.not61.i56, i32 0, i32 %248
  %250 = xor i32 %249, %246
  %.13 = xor i32 %250, %.5119
  %251 = and i32 %.0112.i72104, 4
  %.not62.i57 = icmp eq i32 %251, 0
  br i1 %.not62.i57, label %Abc_TtCofactorPerm.exit71, label %252

252:                                              ; preds = %select.unfold.i54
  %253 = lshr i32 %.13, %244
  %254 = trunc nuw nsw i64 %indvars.iv.next133 to i32
  %255 = lshr i32 %.13, %254
  %256 = xor i32 %253, %255
  %257 = and i32 %256, 1
  %.not63.i58 = icmp eq i32 %257, 0
  br i1 %.not63.i58, label %Abc_TtCopy.exit72.sink.split.i48, label %Abc_TtCopy.exit72.sink.split.sink.split.i44

Abc_TtCopy.exit72.sink.split.sink.split.i44:      ; preds = %252, %155
  %.pre-phi = phi i32 [ %244, %252 ], [ %153, %155 ]
  %.sink84.i45 = phi i32 [ %.13, %252 ], [ %.5119, %155 ]
  %.0.ph.ph.i47 = phi i32 [ %.0112.i72104, %252 ], [ %154, %155 ]
  %258 = shl i32 3, %.pre-phi
  %259 = xor i32 %.sink84.i45, %258
  br label %Abc_TtCopy.exit72.sink.split.i48

Abc_TtCopy.exit72.sink.split.i48:                 ; preds = %Abc_TtCopy.exit72.sink.split.sink.split.i44, %252, %155
  %.11 = phi i32 [ %.13, %252 ], [ %259, %Abc_TtCopy.exit72.sink.split.sink.split.i44 ], [ %.5119, %155 ]
  %.0.ph.i50 = phi i32 [ %.0112.i72104, %252 ], [ %.0.ph.ph.i47, %Abc_TtCopy.exit72.sink.split.sink.split.i44 ], [ %154, %155 ]
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv132
  %261 = load i8, ptr %260, align 1, !tbaa !43
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next133
  %263 = load i8, ptr %262, align 1, !tbaa !43
  store i8 %263, ptr %260, align 1, !tbaa !43
  store i8 %261, ptr %262, align 1, !tbaa !43
  br label %Abc_TtCofactorPerm.exit71

Abc_TtCofactorPerm.exit71:                        ; preds = %.lr.ph18.i68.i61, %152, %Abc_TtCofactorPermConfig.exit73, %Abc_TtCompareRev.exit.i60, %select.unfold.i54, %Abc_TtCopy.exit72.sink.split.i48
  %.14 = phi i32 [ %.5119, %Abc_TtCofactorPermConfig.exit73 ], [ %.13, %select.unfold.i54 ], [ %.11, %Abc_TtCopy.exit72.sink.split.i48 ], [ %.5119, %Abc_TtCompareRev.exit.i60 ], [ %.5119, %152 ], [ %.5119, %.lr.ph18.i68.i61 ]
  %.0.i51 = phi i32 [ 0, %Abc_TtCofactorPermConfig.exit73 ], [ %.0112.i72104, %select.unfold.i54 ], [ %.0.ph.i50, %Abc_TtCopy.exit72.sink.split.i48 ], [ 0, %Abc_TtCompareRev.exit.i60 ], [ 0, %152 ], [ 0, %.lr.ph18.i68.i61 ]
  %264 = or i32 %.0.i51, %.2121
  br label %265

265:                                              ; preds = %.lr.ph122, %Abc_TtCofactorPerm.exit71
  %.6 = phi i32 [ %.14, %Abc_TtCofactorPerm.exit71 ], [ %.5119, %.lr.ph122 ]
  %.3 = phi i32 [ %264, %Abc_TtCofactorPerm.exit71 ], [ %.2121, %.lr.ph122 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge123, label %.lr.ph122, !llvm.loop !45

._crit_edge123:                                   ; preds = %265
  %266 = icmp eq i32 %.3, 0
  %267 = add nuw nsw i32 %.037127, 1
  %exitcond135.not = icmp eq i32 %267, 5
  %or.cond = select i1 %266, i1 true, i1 %exitcond135.not
  br i1 %or.cond, label %.thread, label %19, !llvm.loop !46

.thread:                                          ; preds = %._crit_edge, %19, %._crit_edge123
  %.197 = phi i32 [ %.399, %._crit_edge ], [ %.6, %._crit_edge123 ], [ %.096126, %19 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %4) #21
  ret i32 %.197
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @Abc_TtSemiCanonicize(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef nonnull captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #2 {
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
  %14 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
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
  %40 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i201
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
  %49 = getelementptr inbounds i32, ptr %3, i64 %48
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
  %53 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv251
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
  %61 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv251
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
  %.1186.lcssa = phi i32 [ %.0185, %.lr.ph222 ], [ %.2187.us225, %68 ], [ %.2187, %106 ]
  %.not271 = icmp eq i32 %1, 1
  br i1 %.not271, label %._crit_edge237, label %.lr.ph236.preheader

.lr.ph236.preheader:                              ; preds = %.preheader
  %69 = add nsw i32 %1, -1
  %wide.trip.count266 = zext nneg i32 %69 to i64
  %invariant.op = add nsw i64 %48, -2
  %wide.trip.count261 = zext nneg i32 %1 to i64
  br label %.lr.ph236

.lr.ph222.split.split:                            ; preds = %.lr.ph222.split, %106
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %106 ], [ 0, %.lr.ph222.split ]
  %.1186218 = phi i32 [ %.2187, %106 ], [ %.0185, %.lr.ph222.split ]
  %70 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv246
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
  %79 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv246
  %80 = load i64, ptr %79, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %81, %.lr.ph.i209
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i209 ], [ %indvars.iv.next57.i, %81 ]
  %82 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv56.i
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
  %invariant.gep.i = getelementptr i64, ptr %.051.us.i, i64 %96
  br label %97

97:                                               ; preds = %97, %.preheader.us.i
  %indvars.iv.i206 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i207, %97 ]
  %98 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i206
  %99 = load i64, ptr %98, align 8, !tbaa !3
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i206
  %100 = load i64, ptr %gep.i, align 8, !tbaa !3
  store i64 %100, ptr %98, align 8, !tbaa !3
  store i64 %99, ptr %gep.i, align 8, !tbaa !3
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i208 = icmp eq i64 %indvars.iv.next.i207, %wide.trip.count.i205
  br i1 %exitcond.not.i208, label %._crit_edge.us.i, label %97, !llvm.loop !37

._crit_edge.us.i:                                 ; preds = %97
  %101 = getelementptr inbounds i64, ptr %.051.us.i, i64 %95
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
  %110 = getelementptr inbounds i32, ptr %3, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv258
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = icmp sgt i32 %111, %113
  %115 = trunc nuw nsw i64 %indvars.iv258 to i32
  %spec.select = select i1 %114, i32 %115, i32 %.0182229
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge232, label %.lr.ph231, !llvm.loop !50

._crit_edge232:                                   ; preds = %.lr.ph231, %.lr.ph236
  %.0182.lcssa = phi i32 [ %108, %.lr.ph236 ], [ %spec.select, %.lr.ph231 ]
  %116 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv263
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = sext i32 %.0182.lcssa to i64
  %119 = getelementptr inbounds i32, ptr %3, i64 %118
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Abc_TtCanonicizePerm(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #7 {
  %4 = alloca [17 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %4) #21
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
  br i1 %13, label %.lr.ph64.us.preheader, label %.thread

.lr.ph64.us.preheader:                            ; preds = %._crit_edge
  %15 = add nsw i32 %1, -1
  %16 = add nsw i32 %1, -2
  %17 = zext nneg i32 %16 to i64
  %wide.trip.count106 = zext nneg i32 %15 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.lr.ph64.us

.lr.ph64.us:                                      ; preds = %.lr.ph64.us.preheader, %._crit_edge71.us
  %.04075.us = phi i32 [ %19, %._crit_edge71.us ], [ 0, %.lr.ph64.us.preheader ]
  %.05174.us = phi i32 [ %.6.us, %._crit_edge71.us ], [ %12, %.lr.ph64.us.preheader ]
  br label %41

._crit_edge71.us:                                 ; preds = %40
  %18 = icmp ne i32 %.3.us, 0
  %19 = add nuw nsw i32 %.04075.us, 1
  %20 = icmp samesign ult i32 %.04075.us, 4
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %.lr.ph64.us, label %.thread, !llvm.loop !53

.lr.ph70.us:                                      ; preds = %._crit_edge65.us, %40
  %21 = phi i32 [ %23, %40 ], [ %.pre, %._crit_edge65.us ]
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %40 ], [ 1, %._crit_edge65.us ]
  %.269.us = phi i32 [ %.3.us, %40 ], [ 0, %._crit_edge65.us ]
  %.567.us = phi i32 [ %.6.us, %40 ], [ %.354.us, %._crit_edge65.us ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %22 = getelementptr inbounds nuw [17 x i32], ptr %4, i64 0, i64 %indvars.iv.next104
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %.lr.ph70.us
  %26 = trunc nuw nsw i64 %indvars.iv103 to i32
  %27 = tail call i32 @Abc_TtCofactorPermConfig(ptr noundef %0, i32 noundef %26, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %.not64.i43.us = icmp eq i32 %27, 0
  br i1 %.not64.i43.us, label %Abc_TtCofactorPerm.exit48.us, label %Abc_TtCopy.exit72.sink.split.i46.us

Abc_TtCopy.exit72.sink.split.i46.us:              ; preds = %25
  %28 = lshr i32 %.567.us, %26
  %29 = trunc nuw nsw i64 %indvars.iv.next104 to i32
  %30 = lshr i32 %.567.us, %29
  %31 = xor i32 %30, %28
  %32 = and i32 %31, 1
  %.not65.i44.us = icmp eq i32 %32, 0
  %33 = shl i32 3, %26
  %34 = select i1 %.not65.i44.us, i32 0, i32 %33
  %.9.us = xor i32 %34, %.567.us
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv103
  %36 = load i8, ptr %35, align 1, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next104
  %38 = load i8, ptr %37, align 1, !tbaa !43
  store i8 %38, ptr %35, align 1, !tbaa !43
  store i8 %36, ptr %37, align 1, !tbaa !43
  br label %Abc_TtCofactorPerm.exit48.us

Abc_TtCofactorPerm.exit48.us:                     ; preds = %Abc_TtCopy.exit72.sink.split.i46.us, %25
  %.10.us = phi i32 [ %.567.us, %25 ], [ %.9.us, %Abc_TtCopy.exit72.sink.split.i46.us ]
  %39 = or i32 %27, %.269.us
  br label %40

40:                                               ; preds = %Abc_TtCofactorPerm.exit48.us, %.lr.ph70.us
  %.6.us = phi i32 [ %.10.us, %Abc_TtCofactorPerm.exit48.us ], [ %.567.us, %.lr.ph70.us ]
  %.3.us = phi i32 [ %39, %Abc_TtCofactorPerm.exit48.us ], [ %.269.us, %.lr.ph70.us ]
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge71.us, label %.lr.ph70.us, !llvm.loop !54

41:                                               ; preds = %.lr.ph64.us, %63
  %indvars.iv100 = phi i64 [ %17, %.lr.ph64.us ], [ %indvars.iv.next101, %63 ]
  %.03662.us = phi i32 [ 0, %.lr.ph64.us ], [ %.1.us, %63 ]
  %.25359.us = phi i32 [ %.05174.us, %.lr.ph64.us ], [ %.354.us, %63 ]
  %42 = getelementptr inbounds nuw [17 x i32], ptr %4, i64 0, i64 %indvars.iv100
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = add nuw nsw i64 %indvars.iv100, 1
  %45 = getelementptr inbounds nuw [17 x i32], ptr %4, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %41
  %49 = trunc nuw nsw i64 %indvars.iv100 to i32
  %50 = tail call i32 @Abc_TtCofactorPermConfig(ptr noundef %0, i32 noundef %49, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %.not64.i.us = icmp eq i32 %50, 0
  br i1 %.not64.i.us, label %Abc_TtCofactorPerm.exit.us, label %Abc_TtCopy.exit72.sink.split.i.us

Abc_TtCopy.exit72.sink.split.i.us:                ; preds = %48
  %51 = lshr i32 %.25359.us, %49
  %52 = trunc nuw nsw i64 %44 to i32
  %53 = lshr i32 %.25359.us, %52
  %54 = xor i32 %53, %51
  %55 = and i32 %54, 1
  %.not65.i.us = icmp eq i32 %55, 0
  %56 = shl i32 3, %49
  %57 = select i1 %.not65.i.us, i32 0, i32 %56
  %.7.us = xor i32 %57, %.25359.us
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv100
  %59 = load i8, ptr %58, align 1, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 %44
  %61 = load i8, ptr %60, align 1, !tbaa !43
  store i8 %61, ptr %58, align 1, !tbaa !43
  store i8 %59, ptr %60, align 1, !tbaa !43
  br label %Abc_TtCofactorPerm.exit.us

Abc_TtCofactorPerm.exit.us:                       ; preds = %Abc_TtCopy.exit72.sink.split.i.us, %48
  %.8.us = phi i32 [ %.25359.us, %48 ], [ %.7.us, %Abc_TtCopy.exit72.sink.split.i.us ]
  %62 = or i32 %50, %.03662.us
  br label %63

63:                                               ; preds = %Abc_TtCofactorPerm.exit.us, %41
  %.354.us = phi i32 [ %.8.us, %Abc_TtCofactorPerm.exit.us ], [ %.25359.us, %41 ]
  %.1.us = phi i32 [ %62, %Abc_TtCofactorPerm.exit.us ], [ %.03662.us, %41 ]
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, -1
  %64 = icmp sgt i64 %indvars.iv100, 0
  br i1 %64, label %41, label %._crit_edge65.us, !llvm.loop !55

._crit_edge65.us:                                 ; preds = %63
  %.not.us = icmp eq i32 %.1.us, 0
  %brmerge = or i1 %.not.us, %14
  br i1 %brmerge, label %.thread, label %.lr.ph70.us

.thread:                                          ; preds = %._crit_edge71.us, %._crit_edge65.us, %._crit_edge
  %.us-phi = phi i32 [ %12, %._crit_edge ], [ %.354.us, %._crit_edge65.us ], [ %.6.us, %._crit_edge71.us ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %4) #21
  ret i32 %.us-phi
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Abc_TtCanonicizePhase(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 7
  %4 = add nsw i32 %1, -6
  %5 = shl nuw i32 1, %4
  %6 = select i1 %3, i32 1, i32 %5
  %7 = sext i32 %6 to i64
  %8 = getelementptr i64, ptr %0, i64 %7
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
  %13 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
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
  %25 = getelementptr inbounds i64, ptr %0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = zext nneg i32 %.04255.i.us to i64
  %28 = getelementptr inbounds nuw i64, ptr %0, i64 %27
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
  %35 = getelementptr inbounds i64, ptr %0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !3
  %37 = zext nneg i32 %.257.i.us to i64
  %38 = getelementptr inbounds nuw i64, ptr %0, i64 %37
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
  %61 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
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
  %68 = getelementptr inbounds nuw i64, ptr %0, i64 %67
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
  %77 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv47.i
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

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Abc_TtHieManStart(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
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
  %20 = getelementptr inbounds nuw [5 x ptr], ptr %13, i64 0, i64 %indvars.iv
  store ptr %16, ptr %20, align 8, !tbaa !73
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %15
  %.012.i.i = phi i32 [ 9999, %15 ], [ %21, %.loopexit.i.i.backedge ]
  %21 = add i32 %.012.i.i, 1
  %22 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !75

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %21, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

23:                                               ; preds = %.lr.ph.i.i
  %24 = add nuw nsw i32 %.01116.i.i, 2
  %25 = mul nuw nsw i32 %24, %24
  %.not.i.i = icmp ugt i32 %25, %21
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !76

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %23
  %.01116.i.i = phi i32 [ %24, %23 ], [ 3, %.preheader.i.i ]
  %26 = urem i32 %21, %.01116.i.i
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit.i.i.backedge, label %23, !llvm.loop !75

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %23
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %21
  store i32 %spec.store.select.i.i.i, ptr %28, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = sext i32 %spec.store.select.i.i.i to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #23
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !80
  store i32 %21, ptr %29, align 4, !tbaa !81
  %.not.i3.i = icmp eq ptr %32, null
  br i1 %.not.i3.i, label %Vec_MemHashAlloc.exit, label %34

34:                                               ; preds = %Abc_PrimeCudd.exit.i
  %35 = sext i32 %21 to i64
  %36 = shl nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %32, i8 -1, i64 %36, i1 false)
  br label %Vec_MemHashAlloc.exit

Vec_MemHashAlloc.exit:                            ; preds = %Abc_PrimeCudd.exit.i, %34
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %28, ptr %37, align 8, !tbaa !82
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4, !tbaa !81
  store i32 10000, ptr %38, align 8, !tbaa !77
  %40 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #23
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %38, ptr %42, align 8, !tbaa !83
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4, !tbaa !81
  store i32 16, ptr %43, align 8, !tbaa !77
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw [5 x ptr], ptr %14, i64 0, i64 %indvars.iv
  store ptr %43, ptr %47, align 8, !tbaa !84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !85

._crit_edge:                                      ; preds = %Vec_MemHashAlloc.exit, %4
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4, !tbaa !81
  store i32 2500, ptr %48, align 8, !tbaa !77
  %50 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #23
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %48, ptr %52, align 8, !tbaa !86
  br label %53

53:                                               ; preds = %2, %._crit_edge
  %.018 = phi ptr [ %5, %._crit_edge ], [ null, %2 ]
  ret ptr %.018
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Abc_TtHieManStop(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = load i32, ptr %0, align 8, !tbaa !62
  %.not13 = icmp slt i32 %2, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %5

5:                                                ; preds = %.lr.ph, %Vec_IntFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntFree.exit ]
  %6 = getelementptr inbounds nuw [5 x ptr], ptr %3, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Vec_MemFreeP.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Vec_IntFreeP.exit.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %18, label %.thread.i.i

.thread.i.i:                                      ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #21
  %16 = load ptr, ptr %10, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %17, align 8, !tbaa !80
  br label %18

18:                                               ; preds = %.thread.i.i, %13
  %19 = phi ptr [ %16, %.thread.i.i ], [ %11, %13 ]
  tail call void @free(ptr noundef nonnull %19) #21
  store ptr null, ptr %10, align 8, !tbaa !84
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %18, %9
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = icmp eq ptr %21, null
  br i1 %22, label %Vec_MemHashFree.exit, label %23

23:                                               ; preds = %Vec_IntFreeP.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %.not.i3.i = icmp eq ptr %25, null
  br i1 %.not.i3.i, label %28, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #21
  %26 = load ptr, ptr %20, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %27, align 8, !tbaa !80
  br label %28

28:                                               ; preds = %.thread.i4.i, %23
  %29 = phi ptr [ %26, %.thread.i4.i ], [ %21, %23 ]
  tail call void @free(ptr noundef nonnull %29) #21
  store ptr null, ptr %20, align 8, !tbaa !84
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
  %.pre22.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !87
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %41
  %34 = phi i32 [ %42, %41 ], [ %33, %31 ]
  %35 = phi ptr [ %43, %41 ], [ %.pre22.i.i, %31 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %41 ], [ 0, %31 ]
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %.not17.i.i = icmp eq ptr %37, null
  br i1 %.not17.i.i, label %41, label %38

38:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %37) #21
  %39 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i.i
  store ptr null, ptr %40, align 8, !tbaa !88
  %.pre21.i.i = load i32, ptr %32, align 4, !tbaa !72
  br label %41

41:                                               ; preds = %38, %.lr.ph.i.i
  %42 = phi i32 [ %.pre21.i.i, %38 ], [ %34, %.lr.ph.i.i ]
  %43 = phi ptr [ %39, %38 ], [ %35, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %44 = sext i32 %42 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i.i, %44
  br i1 %.not.not.i.i, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !90

._crit_edge.i.i:                                  ; preds = %31
  %.not16.i.i = icmp eq ptr %.pre22.i.i, null
  br i1 %.not16.i.i, label %Vec_MemFree.exit.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %41, %._crit_edge.i.i
  %45 = phi ptr [ %.pre22.i.i, %._crit_edge.i.i ], [ %43, %41 ]
  tail call void @free(ptr noundef nonnull %45) #21
  br label %Vec_MemFree.exit.i

Vec_MemFree.exit.i:                               ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pr) #21
  store ptr null, ptr %6, align 8, !tbaa !73
  br label %Vec_MemFreeP.exit

Vec_MemFreeP.exit:                                ; preds = %5, %Vec_MemHashFree.exit, %Vec_MemFree.exit.i
  %46 = getelementptr inbounds nuw [5 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %50

50:                                               ; preds = %Vec_MemFreeP.exit
  tail call void @free(ptr noundef nonnull %49) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_MemFreeP.exit, %50
  tail call void @free(ptr noundef nonnull %47) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %0, align 8, !tbaa !62
  %52 = sext i32 %51 to i64
  %.not.not = icmp slt i64 %indvars.iv, %52
  br i1 %.not.not, label %5, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %Vec_IntFree.exit, %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %.not.i11 = icmp eq ptr %56, null
  br i1 %.not.i11, label %Vec_IntFree.exit12, label %57

57:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %56) #21
  br label %Vec_IntFree.exit12

Vec_IntFree.exit12:                               ; preds = %._crit_edge, %57
  tail call void @free(ptr noundef nonnull %54) #21
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Abc_TtHieRetrieveOrInsert(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address) %2, ptr noundef writeonly captures(address) %3) local_unnamed_addr #11 {
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
  %15 = getelementptr inbounds nuw [5 x ptr], ptr %13, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !82
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
  %22 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.i
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = and i64 %indvars.iv.i.i, 7
  %25 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = mul i32 %26, %23
  %28 = add i32 %27, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i, !llvm.loop !92

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i, %12
  %.0.lcssa.i.i = phi i32 [ 0, %12 ], [ %28, %.lr.ph.i.i ]
  %29 = getelementptr i8, ptr %18, i64 4
  %.val.i.i = load i32, ptr %29, align 4, !tbaa !81
  %30 = urem i32 %.0.lcssa.i.i, %.val.i.i
  %31 = getelementptr i8, ptr %18, i64 8
  %.val.i = load ptr, ptr %31, align 8, !tbaa !80
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %.val.i, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %.not17.i = icmp eq i32 %34, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_MemHashKey.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !71
  %41 = sext i32 %19 to i64
  %42 = shl nsw i64 %41, 3
  %43 = ashr i32 %34, %38
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %36, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  %47 = and i32 %34, %40
  %48 = mul nsw i32 %47, %19
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %46, i64 %49
  %bcmp.i89 = tail call i32 @bcmp(ptr %50, ptr readonly %2, i64 %42)
  %.not15.i90 = icmp eq i32 %bcmp.i89, 0
  br i1 %.not15.i90, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  %53 = getelementptr i8, ptr %52, i64 8
  %.val16.i = load ptr, ptr %53, align 8, !tbaa !80
  br label %63

54:                                               ; preds = %63
  %55 = ashr i32 %67, %38
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %36, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %59 = and i32 %67, %40
  %60 = mul nsw i32 %59, %19
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %58, i64 %61
  %bcmp.i = tail call i32 @bcmp(ptr %62, ptr readonly %2, i64 %42)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %63, !llvm.loop !93

63:                                               ; preds = %.lr.ph, %54
  %64 = phi i32 [ %34, %.lr.ph ], [ %67, %54 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %.val16.i, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %.not.i = icmp eq i32 %67, -1
  br i1 %.not.i, label %Vec_MemHashLookup.exit.thread, label %54, !llvm.loop !93

Vec_MemHashLookup.exit.thread:                    ; preds = %63, %Vec_MemHashKey.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !94
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
  br label %.loopexit.i.i.i, !llvm.loop !75

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %74, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

76:                                               ; preds = %.lr.ph.i.i.i
  %77 = add nuw nsw i32 %.01116.i.i.i, 2
  %78 = mul nuw nsw i32 %77, %77
  %.not.i.i.i = icmp ugt i32 %78, %74
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !76

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %76
  %.01116.i.i.i = phi i32 [ %77, %76 ], [ 3, %.preheader.i.i.i ]
  %79 = urem i32 %74, %.01116.i.i.i
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.loopexit.i.i.i.backedge, label %76, !llvm.loop !75

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %76
  %81 = load i32, ptr %18, align 8, !tbaa !77
  %.not.i.i.i.i = icmp slt i32 %81, %74
  br i1 %.not.i.i.i.i, label %82, label %Vec_IntGrow.exit.i.i.i

82:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %.not9.i.i.i.i = icmp eq ptr %.val.i, null
  %83 = sext i32 %74 to i64
  %84 = shl nsw i64 %83, 2
  br i1 %.not9.i.i.i.i, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call ptr @realloc(ptr noundef nonnull %.val.i, i64 noundef %84) #24
  br label %89

87:                                               ; preds = %82
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #23
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %31, align 8, !tbaa !80
  store i32 %74, ptr %18, align 8, !tbaa !77
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
  store i32 %74, ptr %29, align 4, !tbaa !81
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !83
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 0, ptr %97, align 4, !tbaa !81
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.val1430.i.i = load i32, ptr %68, align 4, !tbaa !94
  %99 = icmp sgt i32 %.val1430.i.i, 0
  br i1 %99, label %.lr.ph32.i.i, label %Vec_MemHashResize.exit.i

.lr.ph32.i.i:                                     ; preds = %Vec_IntFill.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 12
  br label %102

102:                                              ; preds = %Vec_IntPush.exit.i.i, %.lr.ph32.i.i
  %.031.i.i = phi i32 [ 0, %.lr.ph32.i.i ], [ %190, %Vec_IntPush.exit.i.i ]
  %103 = load ptr, ptr %98, align 8, !tbaa !87
  %104 = load i32, ptr %100, align 8, !tbaa !70
  %105 = lshr i32 %.031.i.i, %104
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %103, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !88
  %109 = load i32, ptr %16, align 8, !tbaa !67
  %110 = load i32, ptr %101, align 4, !tbaa !71
  %111 = and i32 %110, %.031.i.i
  %112 = mul nsw i32 %111, %109
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %108, i64 %113
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %Vec_MemHashResize.exit.i, label %115

115:                                              ; preds = %102
  %116 = load ptr, ptr %17, align 8, !tbaa !82
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
  %119 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv.i.i.i.i
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = and i64 %indvars.iv.i.i.i.i, 7
  %122 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = mul i32 %123, %120
  %125 = add i32 %124, %.012.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Vec_MemHashKey.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

Vec_MemHashKey.exit.i.i.i:                        ; preds = %.lr.ph.i.i.i.i, %115
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %115 ], [ %125, %.lr.ph.i.i.i.i ]
  %126 = getelementptr i8, ptr %116, i64 4
  %.val.i.i.i.i = load i32, ptr %126, align 4, !tbaa !81
  %127 = urem i32 %.0.lcssa.i.i.i.i, %.val.i.i.i.i
  %128 = getelementptr i8, ptr %116, i64 8
  %.val.i.i.i = load ptr, ptr %128, align 8, !tbaa !80
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !10
  %.not17.i.i.i = icmp eq i32 %131, -1
  br i1 %.not17.i.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i, label %.lr.ph.i16.i.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i: ; preds = %Vec_MemHashKey.exit.i.i.i
  %.pre.i.i = load ptr, ptr %95, align 8, !tbaa !83
  br label %Vec_MemHashLookup.exit.i.i

.lr.ph.i16.i.i:                                   ; preds = %Vec_MemHashKey.exit.i.i.i
  %132 = sext i32 %109 to i64
  %133 = shl nsw i64 %132, 3
  %134 = ashr i32 %131, %104
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %103, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !88
  %138 = and i32 %131, %110
  %139 = mul nsw i32 %138, %109
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %137, i64 %140
  %bcmp.i26.i.i = tail call i32 @bcmp(ptr %141, ptr nonnull readonly %114, i64 %133)
  %.not15.i1727.i.i = icmp eq i32 %bcmp.i26.i.i, 0
  %.pre41.i.i = load ptr, ptr %95, align 8, !tbaa !83
  br i1 %.not15.i1727.i.i, label %Vec_MemHashLookup.exit.i.i, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %.lr.ph.i16.i.i
  %142 = getelementptr i8, ptr %.pre41.i.i, i64 8
  %.val16.i.i.i = load ptr, ptr %142, align 8, !tbaa !80
  br label %152

143:                                              ; preds = %152
  %144 = ashr i32 %156, %104
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %103, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !88
  %148 = and i32 %156, %110
  %149 = mul nsw i32 %148, %109
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %147, i64 %150
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %151, ptr nonnull readonly %114, i64 %133)
  %.not15.i17.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not15.i17.i.i, label %Vec_MemHashLookup.exit.i.i.loopexit, label %152, !llvm.loop !93

152:                                              ; preds = %143, %.lr.ph.i.i58
  %153 = phi i32 [ %131, %.lr.ph.i.i58 ], [ %156, %143 ]
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %.val16.i.i.i, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !10
  %.not.i18.i.i = icmp eq i32 %156, -1
  br i1 %.not.i18.i.i, label %.Vec_MemHashLookup.exit.loopexit_crit_edge.i.i, label %143, !llvm.loop !93

.Vec_MemHashLookup.exit.loopexit_crit_edge.i.i:   ; preds = %152
  %157 = getelementptr inbounds i32, ptr %.val16.i.i.i, i64 %154
  br label %Vec_MemHashLookup.exit.i.i, !llvm.loop !93

Vec_MemHashLookup.exit.i.i.loopexit:              ; preds = %143
  %158 = getelementptr inbounds i32, ptr %.val16.i.i.i, i64 %154
  br label %Vec_MemHashLookup.exit.i.i

Vec_MemHashLookup.exit.i.i:                       ; preds = %Vec_MemHashLookup.exit.i.i.loopexit, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i.i, %.lr.ph.i16.i.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i
  %159 = phi ptr [ %.pre.i.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i ], [ %.pre41.i.i, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i.i ], [ %.pre41.i.i, %.lr.ph.i16.i.i ], [ %.pre41.i.i, %Vec_MemHashLookup.exit.i.i.loopexit ]
  %.0.lcssa.i.i.i = phi ptr [ %130, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i ], [ %157, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i.i ], [ %130, %.lr.ph.i16.i.i ], [ %158, %Vec_MemHashLookup.exit.i.i.loopexit ]
  %160 = getelementptr i8, ptr %159, i64 4
  %.val.i.i59 = load i32, ptr %160, align 4, !tbaa !81
  store i32 %.val.i.i59, ptr %.0.lcssa.i.i.i, align 4, !tbaa !10
  %161 = load i32, ptr %159, align 8, !tbaa !77
  %162 = icmp eq i32 %.val.i.i59, %161
  br i1 %162, label %163, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %Vec_MemHashLookup.exit.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !80
  br label %Vec_IntPush.exit.i.i

163:                                              ; preds = %Vec_MemHashLookup.exit.i.i
  %164 = icmp slt i32 %.val.i.i59, 16
  br i1 %164, label %165, label %173

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !80
  %.not9.i.i19.i.i = icmp eq ptr %167, null
  br i1 %.not9.i.i19.i.i, label %170, label %168

168:                                              ; preds = %165
  %169 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %167, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i20.i.i

170:                                              ; preds = %165
  %171 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i20.i.i

Vec_IntGrow.exit.i20.i.i:                         ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %172, ptr %166, align 8, !tbaa !80
  store i32 16, ptr %159, align 8, !tbaa !77
  br label %Vec_IntPush.exit.i.i

173:                                              ; preds = %163
  %174 = shl nuw nsw i32 %.val.i.i59, 1
  %175 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !80
  %.not9.i9.i.i.i = icmp eq ptr %176, null
  %177 = zext nneg i32 %174 to i64
  %178 = shl nuw nsw i64 %177, 2
  br i1 %.not9.i9.i.i.i, label %181, label %179

179:                                              ; preds = %173
  %180 = tail call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #24
  br label %183

181:                                              ; preds = %173
  %182 = tail call noalias ptr @malloc(i64 noundef %178) #23
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %175, align 8, !tbaa !80
  store i32 %174, ptr %159, align 8, !tbaa !77
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %183, %Vec_IntGrow.exit.i20.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %185 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %184, %183 ], [ %172, %Vec_IntGrow.exit.i20.i.i ]
  %186 = load i32, ptr %160, align 4, !tbaa !81
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %160, align 4, !tbaa !81
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i32, ptr %185, i64 %188
  store i32 -1, ptr %189, align 4, !tbaa !10
  %190 = add nuw nsw i32 %.031.i.i, 1
  %.val14.i.i = load i32, ptr %68, align 4, !tbaa !94
  %191 = icmp slt i32 %190, %.val14.i.i
  br i1 %191, label %102, label %Vec_MemHashResize.exit.i, !llvm.loop !95

Vec_MemHashResize.exit.i:                         ; preds = %Vec_IntPush.exit.i.i, %102, %Vec_IntFill.exit.i.i, %Vec_MemHashLookup.exit.thread
  %192 = load ptr, ptr %17, align 8, !tbaa !82
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
  %196 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.i.i
  %197 = load i32, ptr %196, align 4, !tbaa !10
  %198 = and i64 %indvars.iv.i.i.i, 7
  %199 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !10
  %201 = mul i32 %200, %197
  %202 = add i32 %201, %.012.i.i22.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i21.i, !llvm.loop !92

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i21.i, %Vec_MemHashResize.exit.i
  %.0.lcssa.i.i16.i = phi i32 [ 0, %Vec_MemHashResize.exit.i ], [ %202, %.lr.ph.i.i21.i ]
  %203 = getelementptr i8, ptr %192, i64 4
  %.val.i.i17.i = load i32, ptr %203, align 4, !tbaa !81
  %204 = urem i32 %.0.lcssa.i.i16.i, %.val.i.i17.i
  %205 = getelementptr i8, ptr %192, i64 8
  %.val.i18.i = load ptr, ptr %205, align 8, !tbaa !80
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i32, ptr %.val.i18.i, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !10
  %.not17.i.i = icmp eq i32 %208, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge, label %.lr.ph.i19.i

Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge: ; preds = %Vec_MemHashKey.exit.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.pre114 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !83
  br label %Vec_MemHashLookup.exit.thread.i

.lr.ph.i19.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !87
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !70
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !71
  %215 = sext i32 %193 to i64
  %216 = shl nsw i64 %215, 3
  %217 = ashr i32 %208, %212
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %210, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !88
  %221 = and i32 %214, %208
  %222 = mul nsw i32 %221, %193
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i64, ptr %220, i64 %223
  %bcmp.i46.i = tail call i32 @bcmp(ptr %224, ptr readonly %2, i64 %216)
  %.not15.i47.i = icmp eq i32 %bcmp.i46.i, 0
  br i1 %.not15.i47.i, label %Vec_MemHashInsert.exit, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph.i19.i
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !83
  %227 = getelementptr i8, ptr %226, i64 8
  %.val16.i.i = load ptr, ptr %227, align 8, !tbaa !80
  br label %237

228:                                              ; preds = %237
  %229 = ashr i32 %241, %212
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %210, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !88
  %233 = and i32 %241, %214
  %234 = mul nsw i32 %233, %193
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i64, ptr %232, i64 %235
  %bcmp.i.i = tail call i32 @bcmp(ptr %236, ptr readonly %2, i64 %216)
  %.not15.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i.i, label %Vec_MemHashInsert.exit, label %237, !llvm.loop !93

237:                                              ; preds = %228, %.lr.ph.i57
  %238 = phi i32 [ %208, %.lr.ph.i57 ], [ %241, %228 ]
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !10
  %.not.i20.i = icmp eq i32 %241, -1
  br i1 %.not.i20.i, label %Vec_MemHashLookup.exit.thread.i.loopexit, label %228, !llvm.loop !93

Vec_MemHashLookup.exit.thread.i.loopexit:         ; preds = %237
  %242 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %239
  br label %Vec_MemHashLookup.exit.thread.i

Vec_MemHashLookup.exit.thread.i:                  ; preds = %Vec_MemHashLookup.exit.thread.i.loopexit, %Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge
  %243 = phi ptr [ %.pre114, %Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge ], [ %226, %Vec_MemHashLookup.exit.thread.i.loopexit ]
  %.0.lcssa.i33.i = phi ptr [ %207, %Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge ], [ %242, %Vec_MemHashLookup.exit.thread.i.loopexit ]
  %244 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %245 = getelementptr i8, ptr %243, i64 4
  %.val14.i = load i32, ptr %245, align 4, !tbaa !81
  store i32 %.val14.i, ptr %.0.lcssa.i33.i, align 4, !tbaa !10
  %246 = load i32, ptr %243, align 8, !tbaa !77
  %247 = icmp eq i32 %.val14.i, %246
  br i1 %247, label %248, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.thread.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.pre.i23.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !80
  br label %Vec_IntPush.exit.i

248:                                              ; preds = %Vec_MemHashLookup.exit.thread.i
  %249 = icmp slt i32 %.val14.i, 16
  br i1 %249, label %250, label %258

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !80
  %.not9.i.i.i = icmp eq ptr %252, null
  br i1 %.not9.i.i.i, label %255, label %253

253:                                              ; preds = %250
  %254 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %252, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

255:                                              ; preds = %250
  %256 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %255, %253
  %257 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %257, ptr %251, align 8, !tbaa !80
  store i32 16, ptr %243, align 8, !tbaa !77
  br label %Vec_IntPush.exit.i

258:                                              ; preds = %248
  %259 = shl nuw nsw i32 %.val14.i, 1
  %260 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !80
  %.not9.i9.i.i = icmp eq ptr %261, null
  %262 = zext nneg i32 %259 to i64
  %263 = shl nuw nsw i64 %262, 2
  br i1 %.not9.i9.i.i, label %266, label %264

264:                                              ; preds = %258
  %265 = tail call ptr @realloc(ptr noundef nonnull %261, i64 noundef %263) #24
  br label %268

266:                                              ; preds = %258
  %267 = tail call noalias ptr @malloc(i64 noundef %263) #23
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %269, ptr %260, align 8, !tbaa !80
  store i32 %259, ptr %243, align 8, !tbaa !77
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %268, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %270 = phi ptr [ %.pre.i23.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %269, %268 ], [ %257, %Vec_IntGrow.exit.i.i ]
  %271 = load i32, ptr %245, align 4, !tbaa !81
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %245, align 4, !tbaa !81
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i32, ptr %270, i64 %273
  store i32 -1, ptr %274, align 4, !tbaa !10
  %275 = load i32, ptr %68, align 4, !tbaa !94
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !70
  %278 = ashr i32 %275, %277
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %280 = load i32, ptr %279, align 4, !tbaa !72
  %281 = icmp slt i32 %280, %278
  br i1 %281, label %282, label %Vec_MemPush.exit.i

282:                                              ; preds = %Vec_IntPush.exit.i
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %284 = load i32, ptr %283, align 8, !tbaa !96
  %.not36.i.i.i = icmp slt i32 %278, %284
  br i1 %.not36.i.i.i, label %299, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !87
  %.not37.i.i.i = icmp eq ptr %287, null
  %.not38.i.i.i = icmp eq i32 %284, 0
  %288 = shl nsw i32 %284, 1
  %289 = add nsw i32 %278, 32
  %290 = select i1 %.not38.i.i.i, i32 %289, i32 %288
  store i32 %290, ptr %283, align 8, !tbaa !96
  %291 = sext i32 %290 to i64
  %292 = shl nsw i64 %291, 3
  br i1 %.not37.i.i.i, label %295, label %293

293:                                              ; preds = %285
  %294 = tail call ptr @realloc(ptr noundef nonnull %287, i64 noundef %292) #24
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
  store ptr %298, ptr %286, align 8, !tbaa !87
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
  %306 = load ptr, ptr %305, align 8, !tbaa !87
  %307 = sext i32 %300 to i64
  %wide.trip.count.i.i27.i = sext i32 %278 to i64
  br label %308

308:                                              ; preds = %308, %.lr.ph.i.i26.i
  %indvars.iv.i.i28.i = phi i64 [ %307, %.lr.ph.i.i26.i ], [ %indvars.iv.next.i.i29.i, %308 ]
  %indvars.iv.next.i.i29.i = add nsw i64 %indvars.iv.i.i28.i, 1
  %309 = tail call noalias ptr @malloc(i64 noundef %304) #23
  %310 = getelementptr inbounds ptr, ptr %306, i64 %indvars.iv.next.i.i29.i
  store ptr %309, ptr %310, align 8, !tbaa !88
  %exitcond.not.i.i30.i = icmp eq i64 %indvars.iv.next.i.i29.i, %wide.trip.count.i.i27.i
  br i1 %exitcond.not.i.i30.i, label %._crit_edge.i.i.i, label %308, !llvm.loop !97

._crit_edge.i.i.i:                                ; preds = %308, %299
  store i32 %278, ptr %279, align 4, !tbaa !72
  %.pre.i25.i = ashr i32 %275, %.pre.pre.i.i
  br label %Vec_MemPush.exit.i

Vec_MemPush.exit.i:                               ; preds = %._crit_edge.i.i.i, %Vec_IntPush.exit.i
  %.pre-phi.i.i = phi i32 [ %278, %Vec_IntPush.exit.i ], [ %.pre.i25.i, %._crit_edge.i.i.i ]
  %311 = add nsw i32 %275, 1
  store i32 %311, ptr %68, align 4, !tbaa !94
  %312 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !87
  %314 = sext i32 %.pre-phi.i.i to i64
  %315 = getelementptr inbounds ptr, ptr %313, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !88
  %317 = load i32, ptr %16, align 8, !tbaa !67
  %318 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %319 = load i32, ptr %318, align 4, !tbaa !71
  %320 = and i32 %319, %275
  %321 = mul nsw i32 %320, %317
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i64, ptr %316, i64 %322
  %324 = sext i32 %317 to i64
  %325 = shl nsw i64 %324, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %323, ptr readonly align 8 %2, i64 %325, i1 false)
  %326 = load ptr, ptr %244, align 8, !tbaa !83
  %327 = getelementptr i8, ptr %326, i64 4
  %.val15.i = load i32, ptr %327, align 4, !tbaa !81
  %328 = add nsw i32 %.val15.i, -1
  br label %Vec_MemHashInsert.exit

Vec_MemHashInsert.exit:                           ; preds = %228, %.lr.ph.i19.i, %Vec_MemPush.exit.i
  %.0.i = phi i32 [ %328, %Vec_MemPush.exit.i ], [ %208, %.lr.ph.i19.i ], [ %241, %228 ]
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %330 = getelementptr inbounds nuw [5 x i32], ptr %329, i64 0, i64 %14
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
  %337 = getelementptr inbounds nuw [5 x ptr], ptr %336, i64 0, i64 %14
  %338 = load ptr, ptr %337, align 8, !tbaa !84
  %339 = getelementptr i8, ptr %338, i64 8
  %.val = load ptr, ptr %339, align 8, !tbaa !80
  %340 = sext i32 %.048 to i64
  %341 = getelementptr inbounds i32, ptr %.val, i64 %340
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
  %347 = getelementptr inbounds nuw [5 x ptr], ptr %344, i64 0, i64 %indvars.iv
  %348 = load ptr, ptr %347, align 8, !tbaa !84
  %349 = getelementptr inbounds nuw [5 x i32], ptr %345, i64 0, i64 %indvars.iv
  %350 = load i32, ptr %349, align 4, !tbaa !10
  %351 = add nsw i32 %350, 1
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %353 = load i32, ptr %352, align 4, !tbaa !81
  %.not.i.not.i = icmp slt i32 %350, %353
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %354

354:                                              ; preds = %346
  %355 = load i32, ptr %348, align 8, !tbaa !77
  %356 = shl nsw i32 %355, 1
  %.not.i60 = icmp slt i32 %350, %356
  %.not.i.i.not.i = icmp sgt i32 %355, %350
  br i1 %.not.i60, label %369, label %357

357:                                              ; preds = %354
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i62, label %358

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !80
  %.not9.i.i.i61 = icmp eq ptr %360, null
  %361 = sext i32 %351 to i64
  %362 = shl nsw i64 %361, 2
  br i1 %.not9.i.i.i61, label %365, label %363

363:                                              ; preds = %358
  %364 = tail call ptr @realloc(ptr noundef nonnull %360, i64 noundef %362) #24
  br label %367

365:                                              ; preds = %358
  %366 = tail call noalias ptr @malloc(i64 noundef %362) #23
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %368, ptr %359, align 8, !tbaa !80
  br label %Vec_IntGrow.exit.sink.split.i.i

369:                                              ; preds = %354
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i62, label %370

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !80
  %.not9.i21.i.i = icmp eq ptr %372, null
  %373 = sext i32 %356 to i64
  %374 = shl nsw i64 %373, 2
  br i1 %.not9.i21.i.i, label %377, label %375

375:                                              ; preds = %370
  %376 = tail call ptr @realloc(ptr noundef nonnull %372, i64 noundef %374) #24
  br label %379

377:                                              ; preds = %370
  %378 = tail call noalias ptr @malloc(i64 noundef %374) #23
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi ptr [ %376, %375 ], [ %378, %377 ]
  store ptr %380, ptr %371, align 8, !tbaa !80
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %379, %367
  %.sink.i.i = phi i32 [ %356, %379 ], [ %351, %367 ]
  store i32 %.sink.i.i, ptr %348, align 8, !tbaa !77
  %.pre.i = load i32, ptr %352, align 4, !tbaa !81
  br label %Vec_IntGrow.exit.i.i62

Vec_IntGrow.exit.i.i62:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i, %369, %357
  %381 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %353, %369 ], [ %353, %357 ]
  %.not4.i = icmp sgt i32 %381, %350
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %Vec_IntGrow.exit.i.i62
  %382 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !80
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
  store i32 %351, ptr %352, align 4, !tbaa !81
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %346, %._crit_edge.i.i
  %390 = getelementptr i8, ptr %348, i64 8
  %.val.i64 = load ptr, ptr %390, align 8, !tbaa !80
  %391 = sext i32 %350 to i64
  %392 = getelementptr inbounds i32, ptr %.val.i64, i64 %391
  store i32 %.047, ptr %392, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %346, !llvm.loop !98

._crit_edge.loopexit:                             ; preds = %Vec_IntSetEntry.exit
  %.pre115 = load i32, ptr %0, align 8, !tbaa !62
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %343
  %393 = phi i32 [ %.pre115, %._crit_edge.loopexit ], [ %333, %343 ]
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [5 x ptr], ptr %13, i64 0, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !73
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8, !tbaa !87
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !70
  %401 = ashr i32 %.047, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %398, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !88
  %405 = load i32, ptr %396, align 8, !tbaa !67
  %406 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %407 = load i32, ptr %406, align 4, !tbaa !71
  %408 = and i32 %407, %.047
  %409 = mul nsw i32 %408, %405
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i64, ptr %404, i64 %410
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
  %417 = getelementptr inbounds nuw i64, ptr %411, i64 %indvars.iv21.i
  %418 = load i64, ptr %417, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv21.i
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
  %425 = getelementptr inbounds nuw i64, ptr %411, i64 %indvars.iv21.i68
  %426 = load i64, ptr %425, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv21.i68
  store i64 %426, ptr %427, align 8, !tbaa !3
  %indvars.iv.next22.i69 = add nuw nsw i64 %indvars.iv21.i68, 1
  %exitcond25.not.i70 = icmp eq i64 %indvars.iv.next22.i69, %wide.trip.count24.i66
  br i1 %exitcond25.not.i70, label %Abc_TtCopy.exit, label %.lr.ph18.i67, !llvm.loop !23

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i67, %.lr.ph18.i, %421, %413, %420, %Vec_MemHashInsert.exit, %7, %.thread, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %.thread ], [ -1, %7 ], [ 0, %Vec_MemHashInsert.exit ], [ 0, %420 ], [ 1, %413 ], [ 0, %421 ], [ 1, %.lr.ph18.i ], [ 0, %.lr.ph18.i67 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_TtCanonicizeHie(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #11 {
  %6 = alloca [17 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i64], align 16
  %9 = alloca [1024 x i64], align 16
  %10 = alloca [16 x i32], align 16
  %11 = alloca [17 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  %12 = icmp slt i32 %2, 7
  %13 = add nsw i32 %2, -6
  %14 = shl nuw i32 1, %13
  %15 = select i1 %12, i32 1, i32 %14
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %.lr.ph.preheader.i, label %.preheader203

.preheader203:                                    ; preds = %5
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader203
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %.lr.ph, %.preheader203
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %.lr.ph.preheader.i180, label %Abc_TtCountOnesInTruth.exit.thread

.lr.ph.preheader.i180:                            ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.preheader.i180
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i180 ], [ %indvars.iv.next.i, %43 ]
  %.014.i = phi i32 [ 0, %.lr.ph.preheader.i180 ], [ %.1.i, %43 ]
  %21 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
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
  br i1 %45, label %.lr.ph.i183, label %54

Abc_TtCountOnesInTruth.exit.thread:               ; preds = %._crit_edge
  %46 = shl nsw i32 %15, 5
  br label %Abc_TtNot.exit

.lr.ph.i183:                                      ; preds = %Abc_TtCountOnesInTruth.exit, %.lr.ph.i183
  %indvars.iv.i184 = phi i64 [ %indvars.iv.next.i185, %.lr.ph.i183 ], [ 0, %Abc_TtCountOnesInTruth.exit ]
  %47 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i184
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = xor i64 %48, -1
  store i64 %49, ptr %47, align 8, !tbaa !3
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, %wide.trip.count.i
  br i1 %exitcond.not.i186, label %Abc_TtNot.exit, label %.lr.ph.i183, !llvm.loop !48

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i183, %Abc_TtCountOnesInTruth.exit.thread
  %.0.lcssa.i194196 = phi i32 [ 0, %Abc_TtCountOnesInTruth.exit.thread ], [ %.1.i, %.lr.ph.i183 ]
  %50 = phi i32 [ %46, %Abc_TtCountOnesInTruth.exit.thread ], [ %44, %.lr.ph.i183 ]
  %51 = shl nsw i32 %15, 6
  %52 = sub nsw i32 %51, %.0.lcssa.i194196
  %53 = shl nuw i32 1, %2
  br label %54

54:                                               ; preds = %Abc_TtNot.exit, %Abc_TtCountOnesInTruth.exit
  %.promoted = phi i32 [ %53, %Abc_TtNot.exit ], [ 0, %Abc_TtCountOnesInTruth.exit ]
  %55 = phi i32 [ %50, %Abc_TtNot.exit ], [ %44, %Abc_TtCountOnesInTruth.exit ]
  %.0154 = phi i32 [ %52, %Abc_TtNot.exit ], [ %.1.i, %Abc_TtCountOnesInTruth.exit ]
  %56 = tail call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %1)
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %Abc_TtClear.exit, label %58

58:                                               ; preds = %54
  call fastcc void @Abc_TtCountOnesInCofs(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6)
  %59 = sext i32 %2 to i64
  %60 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %59
  store i32 %.0154, ptr %60, align 4, !tbaa !10
  br i1 %17, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %58
  %61 = icmp eq i32 %15, 1
  %62 = sext i32 %15 to i64
  %.idx.i = shl nsw i64 %62, 3
  %63 = getelementptr inbounds i8, ptr %1, i64 %.idx.i
  %wide.trip.count59.i = zext nneg i32 %15 to i64
  %wide.trip.count258 = zext nneg i32 %2 to i64
  br label %64

64:                                               ; preds = %.lr.ph209, %115
  %indvars.iv255 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next256, %115 ]
  %65 = phi i32 [ %.promoted, %.lr.ph209 ], [ %116, %115 ]
  %66 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %indvars.iv255
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = sub nsw i32 %.0154, %67
  %.not178 = icmp slt i32 %67, %68
  br i1 %.not178, label %69, label %115

69:                                               ; preds = %64
  br i1 %61, label %70, label %82

70:                                               ; preds = %69
  %71 = load i64, ptr %1, align 8, !tbaa !3
  %72 = trunc nuw nsw i64 %indvars.iv255 to i32
  %73 = shl nuw i32 1, %72
  %74 = zext i32 %73 to i64
  %75 = shl i64 %71, %74
  %76 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv255
  %77 = load i64, ptr %76, align 8, !tbaa !3
  %78 = and i64 %75, %77
  %79 = and i64 %77, %71
  %80 = lshr i64 %79, %74
  %81 = or i64 %80, %78
  store i64 %81, ptr %1, align 8, !tbaa !3
  br label %Abc_TtFlip.exit

82:                                               ; preds = %69
  %83 = icmp samesign ult i64 %indvars.iv255, 6
  br i1 %83, label %84, label %98

84:                                               ; preds = %82
  br i1 %20, label %.lr.ph.i192, label %Abc_TtFlip.exit

.lr.ph.i192:                                      ; preds = %84
  %85 = trunc nuw nsw i64 %indvars.iv255 to i32
  %86 = shl nuw nsw i32 1, %85
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv255
  %89 = load i64, ptr %88, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %90, %.lr.ph.i192
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i192 ], [ %indvars.iv.next57.i, %90 ]
  %91 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i
  %92 = load i64, ptr %91, align 8, !tbaa !3
  %93 = shl i64 %92, %87
  %94 = and i64 %93, %89
  %95 = and i64 %92, %89
  %96 = lshr i64 %95, %87
  %97 = or i64 %96, %94
  store i64 %97, ptr %91, align 8, !tbaa !3
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtFlip.exit, label %90, !llvm.loop !36

98:                                               ; preds = %82
  %99 = add nsw i64 %indvars.iv255, -6
  %100 = trunc nsw i64 %99 to i32
  %101 = shl nuw i32 1, %100
  br i1 %20, label %.preheader.lr.ph.i, label %Abc_TtFlip.exit

.preheader.lr.ph.i:                               ; preds = %98
  %102 = icmp eq i64 %99, 31
  %103 = shl i32 2, %100
  %104 = sext i32 %103 to i64
  br i1 %102, label %Abc_TtFlip.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %105 = sext i32 %101 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %101, i32 1)
  %wide.trip.count.i188 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.051.us.i = phi ptr [ %110, %._crit_edge.us.i ], [ %1, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.051.us.i, i64 %105
  br label %106

106:                                              ; preds = %106, %.preheader.us.i
  %indvars.iv.i189 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i190, %106 ]
  %107 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i189
  %108 = load i64, ptr %107, align 8, !tbaa !3
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i189
  %109 = load i64, ptr %gep.i, align 8, !tbaa !3
  store i64 %109, ptr %107, align 8, !tbaa !3
  store i64 %108, ptr %gep.i, align 8, !tbaa !3
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, %wide.trip.count.i188
  br i1 %exitcond.not.i191, label %._crit_edge.us.i, label %106, !llvm.loop !37

._crit_edge.us.i:                                 ; preds = %106
  %110 = getelementptr inbounds i64, ptr %.051.us.i, i64 %104
  %111 = icmp ult ptr %110, %63
  br i1 %111, label %.preheader.us.i, label %Abc_TtFlip.exit, !llvm.loop !38

Abc_TtFlip.exit:                                  ; preds = %._crit_edge.us.i, %90, %70, %84, %98, %.preheader.lr.ph.i
  %112 = trunc nuw nsw i64 %indvars.iv255 to i32
  %113 = shl nuw i32 1, %112
  %114 = or i32 %65, %113
  store i32 %68, ptr %66, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %64, %Abc_TtFlip.exit
  %116 = phi i32 [ %65, %64 ], [ %114, %Abc_TtFlip.exit ]
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %._crit_edge210, label %64, !llvm.loop !100

._crit_edge210:                                   ; preds = %115, %58
  %.promoted217 = phi i32 [ %.promoted, %58 ], [ %116, %115 ]
  %117 = tail call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %1)
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %Abc_TtClear.exit, label %.preheader201

.preheader201:                                    ; preds = %._crit_edge210
  %119 = add i32 %2, -1
  %120 = icmp sgt i32 %2, 1
  br i1 %120, label %.lr.ph220.preheader, label %._crit_edge221

.lr.ph220.preheader:                              ; preds = %.preheader201
  %wide.trip.count270 = zext nneg i32 %119 to i64
  %invariant.op = add nsw i64 %59, -2
  %wide.trip.count265 = zext nneg i32 %2 to i64
  br label %.lr.ph220

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %151
  %indvars.iv267 = phi i64 [ 0, %.lr.ph220.preheader ], [ %indvars.iv.next268, %151 ]
  %indvars.iv260 = phi i64 [ 2, %.lr.ph220.preheader ], [ %indvars.iv.next261, %151 ]
  %121 = phi i32 [ %.promoted217, %.lr.ph220.preheader ], [ %152, %151 ]
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %122 = icmp slt i64 %indvars.iv267, %invariant.op
  %123 = trunc nuw nsw i64 %indvars.iv.next268 to i32
  br i1 %122, label %.lr.ph214, label %._crit_edge215

.lr.ph214:                                        ; preds = %.lr.ph220, %.lr.ph214
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %.lr.ph214 ], [ %indvars.iv260, %.lr.ph220 ]
  %.0155212 = phi i32 [ %spec.select, %.lr.ph214 ], [ %123, %.lr.ph220 ]
  %124 = sext i32 %.0155212 to i64
  %125 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %indvars.iv262
  %128 = load i32, ptr %127, align 4, !tbaa !10
  %129 = icmp sgt i32 %126, %128
  %130 = trunc nuw nsw i64 %indvars.iv262 to i32
  %spec.select = select i1 %129, i32 %130, i32 %.0155212
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %._crit_edge215, label %.lr.ph214, !llvm.loop !101

._crit_edge215:                                   ; preds = %.lr.ph214, %.lr.ph220
  %.0155.lcssa = phi i32 [ %123, %.lr.ph220 ], [ %spec.select, %.lr.ph214 ]
  %131 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %indvars.iv267
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = sext i32 %.0155.lcssa to i64
  %134 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !10
  %.not176 = icmp sgt i32 %132, %135
  br i1 %.not176, label %136, label %151

136:                                              ; preds = %._crit_edge215
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv267
  %138 = load i8, ptr %137, align 1, !tbaa !43
  %139 = getelementptr inbounds i8, ptr %3, i64 %133
  %140 = load i8, ptr %139, align 1, !tbaa !43
  store i8 %140, ptr %137, align 1, !tbaa !43
  store i8 %138, ptr %139, align 1, !tbaa !43
  store i32 %135, ptr %131, align 4, !tbaa !10
  store i32 %132, ptr %134, align 4, !tbaa !10
  %141 = trunc nuw nsw i64 %indvars.iv267 to i32
  %142 = lshr i32 %121, %141
  %143 = lshr i32 %121, %.0155.lcssa
  %144 = xor i32 %142, %143
  %145 = and i32 %144, 1
  %.not177 = icmp eq i32 %145, 0
  %146 = shl nuw i32 1, %141
  %147 = shl nuw i32 1, %.0155.lcssa
  %148 = xor i32 %147, %146
  %149 = select i1 %.not177, i32 0, i32 %148
  %150 = xor i32 %121, %149
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %2, i32 noundef %141, i32 noundef %.0155.lcssa)
  br label %151

151:                                              ; preds = %._crit_edge215, %136
  %152 = phi i32 [ %121, %._crit_edge215 ], [ %150, %136 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge221, label %.lr.ph220, !llvm.loop !102

._crit_edge221:                                   ; preds = %151, %.preheader201
  %.lcssa218 = phi i32 [ %.promoted217, %.preheader201 ], [ %152, %151 ]
  store i32 %.lcssa218, ptr %7, align 4
  %153 = tail call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %1)
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %Abc_TtClear.exit, label %.preheader200

.preheader200:                                    ; preds = %._crit_edge221
  %155 = add i32 %2, -2
  %156 = icmp slt i32 %2, 3
  %157 = zext i32 %155 to i64
  %wide.trip.count278 = zext nneg i32 %119 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %158

158:                                              ; preds = %._crit_edge233, %.preheader200
  %.0159235 = phi i32 [ 0, %.preheader200 ], [ %190, %._crit_edge233 ]
  br i1 %120, label %.lr.ph227, label %.thread197

.lr.ph227:                                        ; preds = %158, %173
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %173 ], [ %157, %158 ]
  %.0151225 = phi i32 [ %.1152, %173 ], [ 0, %158 ]
  %159 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %indvars.iv272
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = add nuw nsw i64 %indvars.iv272, 1
  %162 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !10
  %164 = icmp eq i32 %160, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %.lr.ph227
  %166 = load i32, ptr %60, align 4, !tbaa !10
  %167 = sdiv i32 %166, 2
  %168 = icmp ne i32 %160, %167
  %169 = zext i1 %168 to i32
  %170 = trunc nuw nsw i64 %indvars.iv272 to i32
  %171 = call i32 @Abc_TtCofactorPerm(ptr noundef %1, i32 noundef %170, i32 noundef %15, i32 noundef %169, ptr noundef %3, ptr noundef nonnull %7, i32 noundef 1)
  %172 = or i32 %171, %.0151225
  br label %173

173:                                              ; preds = %.lr.ph227, %165
  %.1152 = phi i32 [ %172, %165 ], [ %.0151225, %.lr.ph227 ]
  %indvars.iv.next273 = add nsw i64 %indvars.iv272, -1
  %174 = icmp sgt i64 %indvars.iv272, 0
  br i1 %174, label %.lr.ph227, label %._crit_edge228, !llvm.loop !103

._crit_edge228:                                   ; preds = %173
  %175 = icmp eq i32 %.1152, 0
  %brmerge = or i1 %175, %156
  br i1 %brmerge, label %.thread197, label %.lr.ph232

.lr.ph232:                                        ; preds = %._crit_edge228, %188
  %176 = phi i32 [ %178, %188 ], [ %.pre, %._crit_edge228 ]
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %188 ], [ 1, %._crit_edge228 ]
  %.2231 = phi i32 [ %.3, %188 ], [ 0, %._crit_edge228 ]
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %177 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %indvars.iv.next276
  %178 = load i32, ptr %177, align 4, !tbaa !10
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %.lr.ph232
  %181 = load i32, ptr %60, align 4, !tbaa !10
  %182 = sdiv i32 %181, 2
  %183 = icmp ne i32 %176, %182
  %184 = zext i1 %183 to i32
  %185 = trunc nuw nsw i64 %indvars.iv275 to i32
  %186 = call i32 @Abc_TtCofactorPerm(ptr noundef %1, i32 noundef %185, i32 noundef %15, i32 noundef %184, ptr noundef %3, ptr noundef nonnull %7, i32 noundef 1)
  %187 = or i32 %186, %.2231
  br label %188

188:                                              ; preds = %.lr.ph232, %180
  %.3 = phi i32 [ %187, %180 ], [ %.2231, %.lr.ph232 ]
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %._crit_edge233, label %.lr.ph232, !llvm.loop !104

._crit_edge233:                                   ; preds = %188
  %189 = icmp eq i32 %.3, 0
  %190 = add nuw nsw i32 %.0159235, 1
  %exitcond280.not = icmp eq i32 %190, 5
  %or.cond306 = select i1 %189, i1 true, i1 %exitcond280.not
  br i1 %or.cond306, label %.thread197, label %158, !llvm.loop !105

.thread197:                                       ; preds = %._crit_edge228, %158, %._crit_edge233
  %191 = tail call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef 3, ptr noundef %1, ptr noundef %1)
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %Abc_TtClear.exit, label %193

193:                                              ; preds = %.thread197
  %.not172 = icmp eq i32 %4, 0
  br i1 %.not172, label %232, label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %11) #21
  store i32 0, ptr %10, align 16, !tbaa !10
  br i1 %120, label %.lr.ph239.preheader, label %._crit_edge240

.lr.ph239.preheader:                              ; preds = %194
  %wide.trip.count284 = zext nneg i32 %119 to i64
  %.pre297 = load i32, ptr %6, align 16, !tbaa !10
  br label %.lr.ph239

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %209
  %195 = phi i32 [ %.pre297, %.lr.ph239.preheader ], [ %197, %209 ]
  %indvars.iv281 = phi i64 [ 0, %.lr.ph239.preheader ], [ %indvars.iv.next282, %209 ]
  %.0237 = phi i32 [ 0, %.lr.ph239.preheader ], [ %.1, %209 ]
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %196 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %indvars.iv.next282
  %197 = load i32, ptr %196, align 4, !tbaa !10
  %198 = icmp eq i32 %195, %197
  %199 = sext i32 %.0237 to i64
  %200 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !10
  br i1 %198, label %203, label %205

203:                                              ; preds = %.lr.ph239
  %204 = add nsw i32 %201, 2
  br label %209

205:                                              ; preds = %.lr.ph239
  %206 = add nsw i32 %.0237, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %207
  store i32 0, ptr %208, align 4, !tbaa !10
  br label %209

209:                                              ; preds = %203, %205
  %.pre300 = phi i32 [ %204, %203 ], [ 1, %205 ]
  %.1 = phi i32 [ %.0237, %203 ], [ %206, %205 ]
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %._crit_edge240, label %.lr.ph239, !llvm.loop !106

._crit_edge240:                                   ; preds = %209, %194
  %210 = phi i32 [ 1, %194 ], [ %.pre300, %209 ]
  %.0.lcssa = phi i32 [ 0, %194 ], [ %.1, %209 ]
  %211 = sext i32 %.0.lcssa to i64
  %212 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %211
  store i32 %210, ptr %212, align 4, !tbaa !10
  %213 = add nsw i32 %.0.lcssa, 1
  %.not173242 = icmp slt i32 %2, 0
  br i1 %.not173242, label %._crit_edge246, label %.lr.ph245.preheader

.lr.ph245.preheader:                              ; preds = %._crit_edge240
  %214 = add nuw i32 %2, 1
  %wide.trip.count289 = zext i32 %214 to i64
  br label %.lr.ph245

.lr.ph245:                                        ; preds = %.lr.ph245.preheader, %.lr.ph245
  %indvars.iv286 = phi i64 [ 0, %.lr.ph245.preheader ], [ %indvars.iv.next287, %.lr.ph245 ]
  %215 = trunc nuw nsw i64 %indvars.iv286 to i32
  %216 = tail call ptr @setPermInfoPtr(i32 noundef %215) #21
  %217 = getelementptr inbounds nuw [17 x ptr], ptr %11, i64 0, i64 %indvars.iv286
  store ptr %216, ptr %217, align 8, !tbaa !107
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %._crit_edge246, label %.lr.ph245, !llvm.loop !108

._crit_edge246:                                   ; preds = %.lr.ph245, %._crit_edge240
  %218 = icmp eq i32 %.0154, %55
  br i1 %218, label %219, label %220

219:                                              ; preds = %._crit_edge246
  call void @simpleMinimalGroups(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %213, ptr noundef nonnull %11, i32 noundef %2, i32 noundef 1, i32 noundef 1) #21
  br label %228

220:                                              ; preds = %._crit_edge246
  %221 = load i32, ptr %6, align 16, !tbaa !10
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !10
  %.not174 = icmp ne i32 %221, %223
  %224 = sub nsw i32 %.0154, %221
  %225 = icmp eq i32 %221, %224
  %or.cond = select i1 %.not174, i1 %225, i1 false
  br i1 %or.cond, label %226, label %227

226:                                              ; preds = %220
  call void @simpleMinimalGroups(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %213, ptr noundef nonnull %11, i32 noundef %2, i32 noundef 0, i32 noundef 1) #21
  br label %228

227:                                              ; preds = %220
  call void @simpleMinimalGroups(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %213, ptr noundef nonnull %11, i32 noundef %2, i32 noundef 0, i32 noundef 0) #21
  br label %228

228:                                              ; preds = %226, %227, %219
  br i1 %.not173242, label %._crit_edge251, label %.lr.ph250.preheader

.lr.ph250.preheader:                              ; preds = %228
  %229 = add nuw i32 %2, 1
  %wide.trip.count294 = zext i32 %229 to i64
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %indvars.iv291 = phi i64 [ 0, %.lr.ph250.preheader ], [ %indvars.iv.next292, %.lr.ph250 ]
  %230 = getelementptr inbounds nuw [17 x ptr], ptr %11, i64 0, i64 %indvars.iv291
  %231 = load ptr, ptr %230, align 8, !tbaa !107
  call void @freePermInfoPtr(ptr noundef %231) #21
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %._crit_edge251, label %.lr.ph250, !llvm.loop !109

._crit_edge251:                                   ; preds = %.lr.ph250, %228
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #21
  br label %232

232:                                              ; preds = %._crit_edge251, %193
  %233 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef 4, ptr noundef %1, ptr noundef %1)
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %.lr.ph.preheader.i, %.thread197, %._crit_edge221, %._crit_edge210, %54, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %6) #21
  ret i32 0
}

declare ptr @setPermInfoPtr(i32 noundef) local_unnamed_addr #13

declare void @simpleMinimalGroups(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #13

declare void @freePermInfoPtr(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define i32 @Abc_TtCanonicizeWrap(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #11 {
  %7 = alloca [16 x i8], align 16
  %8 = icmp slt i32 %3, 7
  %9 = add nsw i32 %3, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
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
  %25 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i33
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
  %49 = tail call i32 %0(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #21
  br label %Abc_TtCompareRev.exit.thread

.lr.ph.i37:                                       ; preds = %Abc_TtCountOnesInTruth.exit, %.lr.ph.i37
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %.lr.ph.i37 ], [ 0, %Abc_TtCountOnesInTruth.exit ]
  %50 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i38
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = xor i64 %51, -1
  %53 = getelementptr inbounds nuw i64, ptr @Abc_TtCanonicizeWrap.pTruth2, i64 %indvars.iv.i38
  store i64 %52, ptr %53, align 8, !tbaa !3
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i
  br i1 %exitcond.not.i40, label %Abc_TtCopy.exit, label %.lr.ph.i37, !llvm.loop !110

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i37
  %54 = tail call i32 %0(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #21
  %55 = call i32 %0(ptr noundef %1, ptr noundef nonnull @Abc_TtCanonicizeWrap.pTruth2, i32 noundef %3, ptr noundef nonnull %7, i32 noundef %5) #21
  br label %56

56:                                               ; preds = %59, %Abc_TtCopy.exit
  %indvars.iv.i41 = phi i64 [ %60, %59 ], [ %wide.trip.count.i, %Abc_TtCopy.exit ]
  %57 = trunc nuw i64 %indvars.iv.i41 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %Abc_TtCompareRev.exit.thread

59:                                               ; preds = %56
  %60 = add nsw i64 %indvars.iv.i41, -1
  %61 = getelementptr inbounds nuw i64, ptr %2, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i64, ptr @Abc_TtCanonicizeWrap.pTruth2, i64 %60
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %.not.i42 = icmp eq i64 %62, %64
  br i1 %.not.i42, label %56, label %65, !llvm.loop !35

65:                                               ; preds = %59
  %66 = icmp ult i64 %62, %64
  br i1 %66, label %Abc_TtCompareRev.exit.thread, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %65, %.lr.ph18.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph18.i ], [ 0, %65 ]
  %67 = getelementptr inbounds nuw i64, ptr @Abc_TtCanonicizeWrap.pTruth2, i64 %indvars.iv21.i
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv21.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Abc_TgExpendSymmetry(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !111
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
  %15 = getelementptr inbounds nuw [17 x i8], ptr %7, i64 0, i64 %14
  %.022.in = load i8, ptr %15, align 1, !tbaa !43
  %16 = icmp sgt i8 %.022.in, -1
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !113

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %17 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %4, align 4, !tbaa !111
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %18 = phi i32 [ %9, %8 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.028, %8 ], [ %17, %._crit_edge.loopexit ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next41, %19
  br i1 %20, label %8, label %._crit_edge31, !llvm.loop !114

._crit_edge31:                                    ; preds = %._crit_edge, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1.lcssa, %._crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !115
  %24 = sext i32 %23 to i64
  %.123.in.in33 = getelementptr inbounds [17 x i8], ptr %21, i64 0, i64 %24
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
  %.123.in.in = getelementptr inbounds nuw [17 x i8], ptr %21, i64 0, i64 %28
  %.123.in = load i8, ptr %.123.in.in, align 1, !tbaa !43
  %29 = icmp sgt i8 %.123.in, -1
  br i1 %29, label %.lr.ph38, label %._crit_edge39, !llvm.loop !116

._crit_edge39:                                    ; preds = %.lr.ph38, %._crit_edge31
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtCanonicizeAda(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #11 {
  %6 = alloca %struct.Abc_TgMan_t_, align 8
  %7 = alloca %struct.Abc_TgMan_t_, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %7) #21
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
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %21, align 4, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %22, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %2, ptr %23, align 4, !tbaa !111
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %24, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %25, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i8 0, ptr %26, align 4, !tbaa !121
  %27 = trunc i32 %2 to i8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 93
  store i8 %27, ptr %28, align 1, !tbaa !123
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
  %37 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 0, i64 %indvars.iv.i
  store i8 %36, ptr %37, align 1, !tbaa !43
  %38 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 0, i64 %indvars.iv.i
  store i8 %36, ptr %38, align 1, !tbaa !43
  %39 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 0, i64 %indvars.iv.i
  store i8 %36, ptr %39, align 1, !tbaa !43
  %40 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 0, i64 %indvars.iv.i
  store i8 1, ptr %40, align 1, !tbaa !43
  %41 = getelementptr inbounds nuw [17 x i8], ptr %34, i64 0, i64 %indvars.iv.i
  store i8 -1, ptr %41, align 1, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TgInitMan.exit, label %35, !llvm.loop !124

Abc_TgInitMan.exit:                               ; preds = %35, %.critedge
  %.0.lcssa.i = phi i64 [ 0, %.critedge ], [ %wide.trip.count.i, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %43 = getelementptr inbounds nuw [17 x i8], ptr %42, i64 0, i64 %.0.lcssa.i
  store i8 -1, ptr %43, align 1, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 %9, ptr %44, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %20, ptr %45, align 8, !tbaa !126
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %46, align 4, !tbaa !81
  call fastcc void @Abc_TgCreateGroups(ptr noundef %6)
  %47 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef nonnull %0, i32 noundef -4, ptr noundef %1, ptr noundef %1)
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %Abc_TtClear.exit, label %74

.critedge58:                                      ; preds = %15
  store ptr %1, ptr %6, align 8, !tbaa !117
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %49, align 4, !tbaa !118
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %50, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %2, ptr %51, align 4, !tbaa !111
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %52, align 8, !tbaa !115
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %53, align 8, !tbaa !120
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i8 0, ptr %54, align 4, !tbaa !121
  %55 = trunc i32 %2 to i8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 93
  store i8 %55, ptr %56, align 1, !tbaa !123
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
  %65 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 0, i64 %indvars.iv.i64
  store i8 %64, ptr %65, align 1, !tbaa !43
  %66 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 0, i64 %indvars.iv.i64
  store i8 %64, ptr %66, align 1, !tbaa !43
  %67 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 0, i64 %indvars.iv.i64
  store i8 %64, ptr %67, align 1, !tbaa !43
  %68 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 0, i64 %indvars.iv.i64
  store i8 1, ptr %68, align 1, !tbaa !43
  %69 = getelementptr inbounds nuw [17 x i8], ptr %62, i64 0, i64 %indvars.iv.i64
  store i8 -1, ptr %69, align 1, !tbaa !43
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i63
  br i1 %exitcond.not.i66, label %Abc_TgInitMan.exit68, label %63, !llvm.loop !124

Abc_TgInitMan.exit68:                             ; preds = %63, %.critedge58
  %.0.lcssa.i61 = phi i64 [ 0, %.critedge58 ], [ %wide.trip.count.i63, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %71 = getelementptr inbounds nuw [17 x i8], ptr %70, i64 0, i64 %.0.lcssa.i61
  store i8 -1, ptr %71, align 1, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 %9, ptr %72, align 8, !tbaa !125
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr null, ptr %73, align 8, !tbaa !126
  store i32 0, ptr inttoptr (i64 4 to ptr), align 4, !tbaa !81
  call fastcc void @Abc_TgCreateGroups(ptr noundef %6)
  br label %74

74:                                               ; preds = %Abc_TgInitMan.exit68, %Abc_TgInitMan.exit
  call fastcc void @Abc_TgPurgeSymmetry(ptr noundef %6, i32 noundef %12)
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !111
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
  %87 = getelementptr inbounds nuw [17 x i8], ptr %79, i64 0, i64 %86
  %.022.in.i = load i8, ptr %87, align 1, !tbaa !43
  %88 = icmp sgt i8 %.022.in.i, -1
  br i1 %88, label %.lr.ph.i71, label %._crit_edge.loopexit.i74, !llvm.loop !113

._crit_edge.loopexit.i74:                         ; preds = %.lr.ph.i71
  %89 = trunc nsw i64 %indvars.iv.next.i73 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i74, %81
  %.1.lcssa.i = phi i32 [ %.028.i, %81 ], [ %89, %._crit_edge.loopexit.i74 ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41.i, %80
  br i1 %exitcond.not, label %._crit_edge31.i.loopexit, label %81, !llvm.loop !114

._crit_edge31.i.loopexit:                         ; preds = %._crit_edge.i
  %90 = sext i32 %.1.lcssa.i to i64
  br label %._crit_edge31.i

._crit_edge31.i:                                  ; preds = %._crit_edge31.i.loopexit, %74
  %.0.lcssa.i69 = phi i64 [ 0, %74 ], [ %90, %._crit_edge31.i.loopexit ]
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !115
  %94 = sext i32 %93 to i64
  %.123.in.in33.i = getelementptr inbounds [17 x i8], ptr %91, i64 0, i64 %94
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
  %.123.in.in.i = getelementptr inbounds nuw [17 x i8], ptr %91, i64 0, i64 %97
  %.123.in.i = load i8, ptr %.123.in.in.i, align 1, !tbaa !43
  %98 = icmp sgt i8 %.123.in.i, -1
  br i1 %98, label %.lr.ph38.i, label %Abc_TgExpendSymmetry.exit, !llvm.loop !116

Abc_TgExpendSymmetry.exit:                        ; preds = %.lr.ph38.i, %._crit_edge31.i
  call fastcc void @Abc_TgImplementPerm(ptr noundef %6, ptr noundef %3)
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !120
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %Abc_TgEnumerationCost.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Abc_TgExpendSymmetry.exit
  %102 = icmp sgt i32 %100, 0
  br i1 %102, label %.lr.ph.i77, label %._crit_edge.i75

.lr.ph.i77:                                       ; preds = %.preheader.i
  %wide.trip.count.i78 = zext nneg i32 %100 to i64
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 93
  br label %104

104:                                              ; preds = %104, %.lr.ph.i77
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i77 ], [ %indvars.iv.next.i80, %104 ]
  %.sroa.5.021.i = phi i32 [ 0, %.lr.ph.i77 ], [ %111, %104 ]
  %105 = shl nuw i64 %indvars.iv.i79, 1
  %106 = getelementptr i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !123
  %108 = sext i8 %107 to i64
  %109 = getelementptr inbounds [17 x i32], ptr @log2fn, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = add nsw i32 %110, %.sroa.5.021.i
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i78
  br i1 %exitcond.not.i81, label %._crit_edge.loopexit.i82, label %104, !llvm.loop !127

._crit_edge.loopexit.i82:                         ; preds = %104
  %112 = sitofp i32 %111 to double
  br label %._crit_edge.i75

._crit_edge.i75:                                  ; preds = %._crit_edge.loopexit.i82, %.preheader.i
  %.sroa.5.0.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %112, %._crit_edge.loopexit.i82 ]
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !119
  %.not.i = icmp eq i32 %114, 0
  br i1 %.not.i, label %115, label %Abc_TgRecordPhase1.exit.i

115:                                              ; preds = %._crit_edge.i75
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %117 = load i32, ptr %116, align 8, !tbaa !125
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 93
  %121 = load i8, ptr %120, align 1, !tbaa !123
  %122 = sext i8 %121 to i32
  br label %Abc_TgRecordPhase1.exit.i

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %125 = load ptr, ptr %124, align 8, !tbaa !126
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 93
  %127 = load i8, ptr %126, align 1, !tbaa !123
  %128 = sext i8 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %130 = icmp sgt i8 %127, 0
  br i1 %130, label %.lr.ph27.i.i.i, label %Abc_TgReorderFGrps.exit.i.i

.lr.ph27.i.i.i:                                   ; preds = %123
  %wide.trip.count.i.i.i = zext nneg i8 %127 to i64
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 124
  br label %132

132:                                              ; preds = %.critedge.i.i.i, %.lr.ph27.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph27.i.i.i ], [ %indvars.iv.next.i.i.i, %.critedge.i.i.i ]
  %133 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 0, i64 %indvars.iv.i.i.i
  %134 = load i8, ptr %133, align 1, !tbaa !43
  %.not28.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not28.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %132
  %135 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %136 = sext i8 %134 to i64
  %137 = getelementptr inbounds [16 x i8], ptr %131, i64 0, i64 %136
  br label %138

138:                                              ; preds = %148, %.lr.ph.i.i.i
  %.02223.i.i.i = phi i32 [ %135, %.lr.ph.i.i.i ], [ %149, %148 ]
  %139 = zext nneg i32 %.02223.i.i.i to i64
  %140 = getelementptr i8, ptr %129, i64 %139
  %141 = getelementptr i8, ptr %140, i64 -1
  %142 = load i8, ptr %141, align 1, !tbaa !43
  %143 = sext i8 %142 to i64
  %144 = getelementptr inbounds [16 x i8], ptr %131, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !43
  %146 = load i8, ptr %137, align 1, !tbaa !43
  %147 = icmp sgt i8 %145, %146
  br i1 %147, label %148, label %.critedge.i.loopexit.i.i

148:                                              ; preds = %138
  store i8 %142, ptr %140, align 1, !tbaa !43
  %149 = add nsw i32 %.02223.i.i.i, -1
  %150 = icmp sgt i32 %.02223.i.i.i, 1
  br i1 %150, label %138, label %.critedge.i.loopexit.i.i, !llvm.loop !128

.critedge.i.loopexit.i.i:                         ; preds = %148, %138
  %.022.lcssa.i.ph.i.i = phi i32 [ 0, %148 ], [ %.02223.i.i.i, %138 ]
  %151 = sext i32 %.022.lcssa.i.ph.i.i to i64
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.loopexit.i.i, %132
  %.022.lcssa.i.i.i = phi i64 [ 0, %132 ], [ %151, %.critedge.i.loopexit.i.i ]
  %152 = getelementptr inbounds i8, ptr %129, i64 %.022.lcssa.i.i.i
  store i8 %134, ptr %152, align 1, !tbaa !43
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Abc_TgReorderFGrps.exit.i.i, label %132, !llvm.loop !129

Abc_TgReorderFGrps.exit.i.i:                      ; preds = %.critedge.i.i.i, %123
  %153 = load ptr, ptr %6, align 8, !tbaa !117
  %154 = load i32, ptr %92, align 8, !tbaa !115
  %155 = icmp slt i32 %154, 7
  %156 = add nsw i32 %154, -6
  %157 = shl nuw i32 1, %156
  %158 = select i1 %155, i32 1, i32 %157
  %159 = icmp slt i32 %154, 6
  br i1 %159, label %160, label %Abc_TtNormalizeSmallTruth.exit.i.i.i

160:                                              ; preds = %Abc_TgReorderFGrps.exit.i.i
  %161 = shl nuw nsw i32 1, %154
  %162 = load i64, ptr %153, align 8, !tbaa !3
  %163 = zext nneg i32 %161 to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %163
  %164 = xor i64 %notmask.i.i.i.i, -1
  %165 = and i64 %162, %164
  store i64 %165, ptr %153, align 8, !tbaa !3
  %166 = icmp ult i32 %154, 6
  br i1 %166, label %.lr.ph.i.i.i.i, label %Abc_TtNormalizeSmallTruth.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %160, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ %163, %160 ]
  %167 = phi i64 [ %169, %.lr.ph.i.i.i.i ], [ %165, %160 ]
  %168 = shl i64 %165, %indvars.iv.i.i.i.i
  %169 = or i64 %167, %168
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, %163
  %170 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i, 64
  br i1 %170, label %.lr.ph.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i, !llvm.loop !7

..loopexit_crit_edge.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  store i64 %169, ptr %153, align 8, !tbaa !3
  br label %Abc_TtNormalizeSmallTruth.exit.i.i.i

Abc_TtNormalizeSmallTruth.exit.i.i.i:             ; preds = %..loopexit_crit_edge.i.i.i.i, %160, %Abc_TgReorderFGrps.exit.i.i
  %171 = icmp sgt i32 %158, 0
  br i1 %171, label %.lr.ph.preheader.i.i.i, label %Abc_TtScc.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %Abc_TtNormalizeSmallTruth.exit.i.i.i
  %wide.trip.count.i32.i.i = zext nneg i32 %158 to i64
  br label %.lr.ph.i33.i.i

.lr.ph.i33.i.i:                                   ; preds = %Abc_TtScc6.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i34.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i35.i.i, %Abc_TtScc6.exit.i.i.i ]
  %.014.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %186, %Abc_TtScc6.exit.i.i.i ]
  %172 = getelementptr inbounds nuw i64, ptr %153, i64 %indvars.iv.i34.i.i
  %173 = load i64, ptr %172, align 8, !tbaa !3
  %174 = trunc nuw nsw i64 %indvars.iv.i34.i.i to i32
  %175 = and i32 %174, 65535
  %176 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %175)
  %.not.i.i.i.i = icmp eq i64 %173, 0
  br i1 %.not.i.i.i.i, label %Abc_TtScc6.exit.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i33.i.i, %185
  %indvars.iv.i11.i.i.i = phi i64 [ %indvars.iv.next.i12.i.i.i, %185 ], [ 0, %.lr.ph.i33.i.i ]
  %.01116.i.i.i.i = phi i32 [ %.1.i.i.i.i, %185 ], [ 0, %.lr.ph.i33.i.i ]
  %177 = shl nuw i64 1, %indvars.iv.i11.i.i.i
  %178 = and i64 %177, %173
  %.not14.i.i.i.i = icmp eq i64 %178, 0
  br i1 %.not14.i.i.i.i, label %185, label %179

179:                                              ; preds = %.preheader.i.i.i.i
  %180 = trunc nuw nsw i64 %indvars.iv.i11.i.i.i to i32
  %181 = call range(i32 0, 7) i32 @llvm.ctpop.i32(i32 %180)
  %182 = add nuw nsw i32 %181, %176
  %183 = shl nuw nsw i32 1, %182
  %184 = add nsw i32 %183, %.01116.i.i.i.i
  br label %185

185:                                              ; preds = %179, %.preheader.i.i.i.i
  %.1.i.i.i.i = phi i32 [ %184, %179 ], [ %.01116.i.i.i.i, %.preheader.i.i.i.i ]
  %indvars.iv.next.i12.i.i.i = add nuw nsw i64 %indvars.iv.i11.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i12.i.i.i, 64
  br i1 %exitcond.not.i.i.i.i, label %Abc_TtScc6.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !17

Abc_TtScc6.exit.i.i.i:                            ; preds = %185, %.lr.ph.i33.i.i
  %.0.i.i.i.i = phi i32 [ 0, %.lr.ph.i33.i.i ], [ %.1.i.i.i.i, %185 ]
  %186 = add nsw i32 %.0.i.i.i.i, %.014.i.i.i
  %indvars.iv.next.i35.i.i = add nuw nsw i64 %indvars.iv.i34.i.i, 1
  %exitcond.not.i36.i.i = icmp eq i64 %indvars.iv.next.i35.i.i, %wide.trip.count.i32.i.i
  br i1 %exitcond.not.i36.i.i, label %Abc_TtScc.exit.i.i, label %.lr.ph.i33.i.i, !llvm.loop !18

Abc_TtScc.exit.i.i:                               ; preds = %Abc_TtScc6.exit.i.i.i, %Abc_TtNormalizeSmallTruth.exit.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %Abc_TtNormalizeSmallTruth.exit.i.i.i ], [ %186, %Abc_TtScc6.exit.i.i.i ]
  %187 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !81
  %189 = load i32, ptr %125, align 8, !tbaa !77
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %Abc_TtScc.exit.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !80
  br label %Vec_IntPush.exit.i.i

191:                                              ; preds = %Abc_TtScc.exit.i.i
  %192 = icmp slt i32 %188, 16
  br i1 %192, label %193, label %201

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !80
  %.not9.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not9.i.i.i.i, label %198, label %196

196:                                              ; preds = %193
  %197 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %195, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i.i

198:                                              ; preds = %193
  %199 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %198, %196
  %200 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %200, ptr %194, align 8, !tbaa !80
  store i32 16, ptr %125, align 8, !tbaa !77
  br label %Vec_IntPush.exit.i.i

201:                                              ; preds = %191
  %202 = shl nuw nsw i32 %188, 1
  %203 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !80
  %.not9.i9.i.i.i = icmp eq ptr %204, null
  %205 = zext nneg i32 %202 to i64
  %206 = shl nuw nsw i64 %205, 2
  br i1 %.not9.i9.i.i.i, label %209, label %207

207:                                              ; preds = %201
  %208 = call ptr @realloc(ptr noundef nonnull %204, i64 noundef %206) #24
  br label %211

209:                                              ; preds = %201
  %210 = call noalias ptr @malloc(i64 noundef %206) #23
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %212, ptr %203, align 8, !tbaa !80
  store i32 %202, ptr %125, align 8, !tbaa !77
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %211, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %213 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %212, %211 ], [ %200, %Vec_IntGrow.exit.i.i.i ]
  %214 = load i32, ptr %187, align 4, !tbaa !81
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %187, align 4, !tbaa !81
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i32, ptr %213, i64 %216
  store i32 0, ptr %217, align 4, !tbaa !10
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %221 = getelementptr inbounds nuw i8, ptr %125, i64 8
  br label %.outer

.outer:                                           ; preds = %Vec_IntPush.exit72.i.i, %Vec_IntPush.exit.i.i
  %.ph133 = phi ptr [ %.pre.i68123.i.i, %Vec_IntPush.exit72.i.i ], [ %213, %Vec_IntPush.exit.i.i ]
  %.028.i.i.ph = phi i32 [ %228, %Vec_IntPush.exit72.i.i ], [ 0, %Vec_IntPush.exit.i.i ]
  %.0.i.i.ph = phi i32 [ %.2103.i.i, %Vec_IntPush.exit72.i.i ], [ %.0.lcssa.i.i.i, %Vec_IntPush.exit.i.i ]
  %.pre114 = load ptr, ptr %6, align 8
  %.pre116 = load i32, ptr %92, align 8
  %222 = add nsw i32 %.pre116, -6
  %223 = shl nuw i32 1, %222
  %224 = icmp slt i32 %.pre116, 7
  %225 = sext i32 %223 to i64
  %.idx.i.i.i.i.i = shl nsw i64 %225, 3
  %226 = getelementptr inbounds i8, ptr %.pre114, i64 %.idx.i.i.i.i.i
  %.not.i.i40.i.i = icmp eq i32 %222, 31
  %wide.trip.count59.i.i.i.i.i = zext nneg i32 %223 to i64
  %.pre = load ptr, ptr %6, align 8
  %.pre115 = load i32, ptr %92, align 8
  br label %227

227:                                              ; preds = %.outer, %Abc_TtScc.exit65.i.i
  %.028.i.i = phi i32 [ %228, %Abc_TtScc.exit65.i.i ], [ %.028.i.i.ph, %.outer ]
  %228 = add i32 %.028.i.i, 1
  br label %229

229:                                              ; preds = %229, %227
  %.0.i.i.i = phi i32 [ 0, %227 ], [ %232, %229 ]
  %230 = shl nuw i32 1, %.0.i.i.i
  %231 = and i32 %230, %228
  %.not.i37.i.i = icmp eq i32 %231, 0
  %232 = add nuw nsw i32 %.0.i.i.i, 1
  br i1 %.not.i37.i.i, label %229, label %grayFlip.exit.i.i

grayFlip.exit.i.i:                                ; preds = %229
  %233 = icmp slt i32 %.0.i.i.i, %128
  br i1 %233, label %234, label %355

234:                                              ; preds = %grayFlip.exit.i.i
  %235 = zext nneg i32 %.0.i.i.i to i64
  %236 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !43
  %238 = icmp sgt i8 %237, -1
  br i1 %238, label %.lr.ph.i38.i.i.preheader, label %Abc_TgFlipSymGroupByVar.exit.i.i

.lr.ph.i38.i.i.preheader:                         ; preds = %234
  %.promoted = load i32, ptr %220, align 4
  br label %.lr.ph.i38.i.i

.lr.ph.i38.i.i:                                   ; preds = %.lr.ph.i38.i.i.preheader, %288
  %239 = phi i32 [ %289, %288 ], [ %.promoted, %.lr.ph.i38.i.i.preheader ]
  %.07.i.in.i.i = phi i8 [ %291, %288 ], [ %237, %.lr.ph.i38.i.i.preheader ]
  %.07.i.i.i = zext nneg i8 %.07.i.in.i.i to i64
  %240 = getelementptr inbounds nuw [16 x i8], ptr %218, i64 0, i64 %.07.i.i.i
  %241 = load i8, ptr %240, align 1, !tbaa !43
  %.not.i39.i.i = icmp eq i8 %241, 0
  br i1 %.not.i39.i.i, label %288, label %242

242:                                              ; preds = %.lr.ph.i38.i.i
  %243 = getelementptr inbounds nuw [16 x i8], ptr %219, i64 0, i64 %.07.i.i.i
  %244 = load i8, ptr %243, align 1, !tbaa !43
  %245 = sext i8 %244 to i32
  br i1 %224, label %246, label %258

246:                                              ; preds = %242
  %247 = load i64, ptr %.pre114, align 8, !tbaa !3
  %248 = shl nuw i32 1, %245
  %249 = zext i32 %248 to i64
  %250 = shl i64 %247, %249
  %251 = sext i8 %244 to i64
  %252 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !3
  %254 = and i64 %250, %253
  %255 = and i64 %253, %247
  %256 = lshr i64 %255, %249
  %257 = or i64 %256, %254
  store i64 %257, ptr %.pre114, align 8, !tbaa !3
  br label %Abc_TgFlipVar.exit.i.i.i

258:                                              ; preds = %242
  %259 = icmp slt i8 %244, 6
  br i1 %259, label %260, label %274

260:                                              ; preds = %258
  br i1 %.not.i.i40.i.i, label %Abc_TgFlipVar.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %260
  %261 = shl nuw nsw i32 1, %245
  %262 = zext nneg i32 %261 to i64
  %263 = sext i8 %244 to i64
  %264 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %263
  %265 = load i64, ptr %264, align 8, !tbaa !3
  br label %266

266:                                              ; preds = %266, %.lr.ph.i.i.i.i.i
  %indvars.iv56.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next57.i.i.i.i.i, %266 ]
  %267 = getelementptr inbounds nuw i64, ptr %.pre114, i64 %indvars.iv56.i.i.i.i.i
  %268 = load i64, ptr %267, align 8, !tbaa !3
  %269 = shl i64 %268, %262
  %270 = and i64 %269, %265
  %271 = and i64 %268, %265
  %272 = lshr i64 %271, %262
  %273 = or i64 %272, %270
  store i64 %273, ptr %267, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i.i.i = add nuw nsw i64 %indvars.iv56.i.i.i.i.i, 1
  %exitcond60.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next57.i.i.i.i.i, %wide.trip.count59.i.i.i.i.i
  br i1 %exitcond60.not.i.i.i.i.i, label %Abc_TgFlipVar.exit.i.i.i, label %266, !llvm.loop !36

274:                                              ; preds = %258
  %275 = add nsw i32 %245, -6
  %276 = shl nuw i32 1, %275
  br i1 %.not.i.i40.i.i, label %Abc_TgFlipVar.exit.i.i.i, label %.preheader.lr.ph.i.i.i.i.i

.preheader.lr.ph.i.i.i.i.i:                       ; preds = %274
  %.not.i.i.i.i.i = icmp eq i32 %275, 31
  %277 = shl i32 2, %275
  %278 = sext i32 %277 to i64
  br i1 %.not.i.i.i.i.i, label %Abc_TgFlipVar.exit.i.i.i, label %.preheader.us.preheader.i.i.i.i.i

.preheader.us.preheader.i.i.i.i.i:                ; preds = %.preheader.lr.ph.i.i.i.i.i
  %279 = sext i32 %276 to i64
  %smax.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %276, i32 1)
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %smax.i.i.i.i.i to i64
  br label %.preheader.us.i.i.i.i.i

.preheader.us.i.i.i.i.i:                          ; preds = %._crit_edge.us.i.i.i.i.i, %.preheader.us.preheader.i.i.i.i.i
  %.051.us.i.i.i.i.i = phi ptr [ %284, %._crit_edge.us.i.i.i.i.i ], [ %.pre114, %.preheader.us.preheader.i.i.i.i.i ]
  %invariant.gep.i.i.i.i.i = getelementptr i64, ptr %.051.us.i.i.i.i.i, i64 %279
  br label %280

280:                                              ; preds = %280, %.preheader.us.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %280 ]
  %281 = getelementptr inbounds nuw i64, ptr %.051.us.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %282 = load i64, ptr %281, align 8, !tbaa !3
  %gep.i.i.i.i.i = getelementptr i64, ptr %invariant.gep.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %283 = load i64, ptr %gep.i.i.i.i.i, align 8, !tbaa !3
  store i64 %283, ptr %281, align 8, !tbaa !3
  store i64 %282, ptr %gep.i.i.i.i.i, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i, label %280, !llvm.loop !37

._crit_edge.us.i.i.i.i.i:                         ; preds = %280
  %284 = getelementptr inbounds i64, ptr %.051.us.i.i.i.i.i, i64 %278
  %285 = icmp ult ptr %284, %226
  br i1 %285, label %.preheader.us.i.i.i.i.i, label %Abc_TgFlipVar.exit.i.i.i, !llvm.loop !38

Abc_TgFlipVar.exit.i.i.i:                         ; preds = %._crit_edge.us.i.i.i.i.i, %266, %.preheader.lr.ph.i.i.i.i.i, %274, %260, %246
  %286 = shl nuw i32 1, %245
  %287 = xor i32 %239, %286
  store i32 %287, ptr %220, align 4, !tbaa !118
  br label %288

288:                                              ; preds = %Abc_TgFlipVar.exit.i.i.i, %.lr.ph.i38.i.i
  %289 = phi i32 [ %287, %Abc_TgFlipVar.exit.i.i.i ], [ %239, %.lr.ph.i38.i.i ]
  %290 = getelementptr inbounds nuw [17 x i8], ptr %91, i64 0, i64 %.07.i.i.i
  %291 = load i8, ptr %290, align 1, !tbaa !43
  %292 = icmp sgt i8 %291, -1
  br i1 %292, label %.lr.ph.i38.i.i, label %Abc_TgFlipSymGroupByVar.exit.i.i, !llvm.loop !130

Abc_TgFlipSymGroupByVar.exit.i.i:                 ; preds = %288, %234
  %293 = phi i32 [ %.pre116, %234 ], [ %.pre115, %288 ]
  %294 = phi ptr [ %.pre114, %234 ], [ %.pre, %288 ]
  %295 = icmp slt i32 %293, 7
  %296 = add nsw i32 %293, -6
  %297 = shl nuw i32 1, %296
  %298 = select i1 %295, i32 1, i32 %297
  %299 = icmp slt i32 %293, 6
  br i1 %299, label %300, label %Abc_TtNormalizeSmallTruth.exit.i41.i.i

300:                                              ; preds = %Abc_TgFlipSymGroupByVar.exit.i.i
  %301 = shl nuw nsw i32 1, %293
  %302 = load i64, ptr %294, align 8, !tbaa !3
  %303 = zext nneg i32 %301 to i64
  %notmask.i.i60.i.i = shl nsw i64 -1, %303
  %304 = xor i64 %notmask.i.i60.i.i, -1
  %305 = and i64 %302, %304
  store i64 %305, ptr %294, align 8, !tbaa !3
  %306 = icmp ult i32 %293, 6
  br i1 %306, label %.lr.ph.i.i61.i.i, label %Abc_TtNormalizeSmallTruth.exit.i41.i.i

.lr.ph.i.i61.i.i:                                 ; preds = %300, %.lr.ph.i.i61.i.i
  %indvars.iv.i.i62.i.i = phi i64 [ %indvars.iv.next.i.i63.i.i, %.lr.ph.i.i61.i.i ], [ %303, %300 ]
  %307 = phi i64 [ %309, %.lr.ph.i.i61.i.i ], [ %305, %300 ]
  %308 = shl i64 %305, %indvars.iv.i.i62.i.i
  %309 = or i64 %307, %308
  %indvars.iv.next.i.i63.i.i = add nuw nsw i64 %indvars.iv.i.i62.i.i, %303
  %310 = icmp samesign ult i64 %indvars.iv.next.i.i63.i.i, 64
  br i1 %310, label %.lr.ph.i.i61.i.i, label %..loopexit_crit_edge.i.i64.i.i, !llvm.loop !7

..loopexit_crit_edge.i.i64.i.i:                   ; preds = %.lr.ph.i.i61.i.i
  store i64 %309, ptr %294, align 8, !tbaa !3
  br label %Abc_TtNormalizeSmallTruth.exit.i41.i.i

Abc_TtNormalizeSmallTruth.exit.i41.i.i:           ; preds = %..loopexit_crit_edge.i.i64.i.i, %300, %Abc_TgFlipSymGroupByVar.exit.i.i
  %311 = icmp sgt i32 %298, 0
  br i1 %311, label %.lr.ph.preheader.i43.i.i, label %Abc_TtScc.exit65.i.i

.lr.ph.preheader.i43.i.i:                         ; preds = %Abc_TtNormalizeSmallTruth.exit.i41.i.i
  %wide.trip.count.i44.i.i = zext nneg i32 %298 to i64
  br label %.lr.ph.i45.i.i

.lr.ph.i45.i.i:                                   ; preds = %Abc_TtScc6.exit.i56.i.i, %.lr.ph.preheader.i43.i.i
  %indvars.iv.i46.i.i = phi i64 [ 0, %.lr.ph.preheader.i43.i.i ], [ %indvars.iv.next.i58.i.i, %Abc_TtScc6.exit.i56.i.i ]
  %.014.i47.i.i = phi i32 [ 0, %.lr.ph.preheader.i43.i.i ], [ %326, %Abc_TtScc6.exit.i56.i.i ]
  %312 = getelementptr inbounds nuw i64, ptr %294, i64 %indvars.iv.i46.i.i
  %313 = load i64, ptr %312, align 8, !tbaa !3
  %314 = trunc nuw nsw i64 %indvars.iv.i46.i.i to i32
  %315 = and i32 %314, 65535
  %316 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %315)
  %.not.i.i48.i.i = icmp eq i64 %313, 0
  br i1 %.not.i.i48.i.i, label %Abc_TtScc6.exit.i56.i.i, label %.preheader.i.i49.i.i

.preheader.i.i49.i.i:                             ; preds = %.lr.ph.i45.i.i, %325
  %indvars.iv.i11.i50.i.i = phi i64 [ %indvars.iv.next.i12.i54.i.i, %325 ], [ 0, %.lr.ph.i45.i.i ]
  %.01116.i.i51.i.i = phi i32 [ %.1.i.i53.i.i, %325 ], [ 0, %.lr.ph.i45.i.i ]
  %317 = shl nuw i64 1, %indvars.iv.i11.i50.i.i
  %318 = and i64 %317, %313
  %.not14.i.i52.i.i = icmp eq i64 %318, 0
  br i1 %.not14.i.i52.i.i, label %325, label %319

319:                                              ; preds = %.preheader.i.i49.i.i
  %320 = trunc nuw nsw i64 %indvars.iv.i11.i50.i.i to i32
  %321 = call range(i32 0, 7) i32 @llvm.ctpop.i32(i32 %320)
  %322 = add nuw nsw i32 %321, %316
  %323 = shl nuw nsw i32 1, %322
  %324 = add nsw i32 %323, %.01116.i.i51.i.i
  br label %325

325:                                              ; preds = %319, %.preheader.i.i49.i.i
  %.1.i.i53.i.i = phi i32 [ %324, %319 ], [ %.01116.i.i51.i.i, %.preheader.i.i49.i.i ]
  %indvars.iv.next.i12.i54.i.i = add nuw nsw i64 %indvars.iv.i11.i50.i.i, 1
  %exitcond.not.i.i55.i.i = icmp eq i64 %indvars.iv.next.i12.i54.i.i, 64
  br i1 %exitcond.not.i.i55.i.i, label %Abc_TtScc6.exit.i56.i.i, label %.preheader.i.i49.i.i, !llvm.loop !17

Abc_TtScc6.exit.i56.i.i:                          ; preds = %325, %.lr.ph.i45.i.i
  %.0.i.i57.i.i = phi i32 [ 0, %.lr.ph.i45.i.i ], [ %.1.i.i53.i.i, %325 ]
  %326 = add nsw i32 %.0.i.i57.i.i, %.014.i47.i.i
  %indvars.iv.next.i58.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %exitcond.not.i59.i.i = icmp eq i64 %indvars.iv.next.i58.i.i, %wide.trip.count.i44.i.i
  br i1 %exitcond.not.i59.i.i, label %Abc_TtScc.exit65.i.i, label %.lr.ph.i45.i.i, !llvm.loop !18

Abc_TtScc.exit65.i.i:                             ; preds = %Abc_TtScc6.exit.i56.i.i, %Abc_TtNormalizeSmallTruth.exit.i41.i.i
  %.0.lcssa.i42.i.i = phi i32 [ 0, %Abc_TtNormalizeSmallTruth.exit.i41.i.i ], [ %326, %Abc_TtScc6.exit.i56.i.i ]
  %327 = icmp sgt i32 %.0.lcssa.i42.i.i, %.0.i.i.ph
  br i1 %327, label %227, label %328, !llvm.loop !131

328:                                              ; preds = %Abc_TtScc.exit65.i.i
  %329 = icmp slt i32 %.0.lcssa.i42.i.i, %.0.i.i.ph
  %330 = lshr i32 %228, 1
  %331 = xor i32 %330, %228
  br i1 %329, label %.thread.i.i, label %332

332:                                              ; preds = %328
  %.pr.i.i = load i32, ptr %187, align 4, !tbaa !81
  %333 = load i32, ptr %125, align 8, !tbaa !77
  %334 = icmp eq i32 %.pr.i.i, %333
  br i1 %334, label %337, label %Vec_IntPush.exit72.i.i

.thread.i.i:                                      ; preds = %328
  store i32 0, ptr %187, align 4, !tbaa !81
  %335 = load i32, ptr %125, align 8, !tbaa !77
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %.thread106.i.i, label %Vec_IntPush.exit72.i.i

337:                                              ; preds = %332
  %338 = icmp slt i32 %.pr.i.i, 16
  br i1 %338, label %.thread106.i.i, label %343

.thread106.i.i:                                   ; preds = %337, %.thread.i.i
  %.2105108.i.i = phi i32 [ %.0.i.i.ph, %337 ], [ %.0.lcssa.i42.i.i, %.thread.i.i ]
  %.not9.i.i70.i.i = icmp eq ptr %.ph133, null
  br i1 %.not9.i.i70.i.i, label %341, label %339

339:                                              ; preds = %.thread106.i.i
  %340 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.ph133, i64 noundef 64) #24
  br label %Vec_IntPush.exit72.sink.split.i.i

341:                                              ; preds = %.thread106.i.i
  %342 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit72.sink.split.i.i

343:                                              ; preds = %337
  %344 = shl nuw nsw i32 %.pr.i.i, 1
  %.not9.i9.i69.i.i = icmp eq ptr %.ph133, null
  %345 = zext nneg i32 %344 to i64
  %346 = shl nuw nsw i64 %345, 2
  br i1 %.not9.i9.i69.i.i, label %349, label %347

347:                                              ; preds = %343
  %348 = call ptr @realloc(ptr noundef nonnull %.ph133, i64 noundef %346) #24
  br label %Vec_IntPush.exit72.sink.split.i.i

349:                                              ; preds = %343
  %350 = call noalias ptr @malloc(i64 noundef %346) #23
  br label %Vec_IntPush.exit72.sink.split.i.i

Vec_IntPush.exit72.sink.split.i.i:                ; preds = %349, %347, %341, %339
  %.sink130.i.i = phi ptr [ %340, %339 ], [ %342, %341 ], [ %348, %347 ], [ %350, %349 ]
  %.sink.i.i = phi i32 [ 16, %339 ], [ 16, %341 ], [ %344, %347 ], [ %344, %349 ]
  %.2103.ph.i.i = phi i32 [ %.2105108.i.i, %339 ], [ %.2105108.i.i, %341 ], [ %.0.i.i.ph, %347 ], [ %.0.i.i.ph, %349 ]
  store ptr %.sink130.i.i, ptr %221, align 8, !tbaa !80
  store i32 %.sink.i.i, ptr %125, align 8, !tbaa !77
  %.pre.i76 = load i32, ptr %187, align 4, !tbaa !81
  br label %Vec_IntPush.exit72.i.i

Vec_IntPush.exit72.i.i:                           ; preds = %Vec_IntPush.exit72.sink.split.i.i, %.thread.i.i, %332
  %351 = phi i32 [ 0, %.thread.i.i ], [ %.pr.i.i, %332 ], [ %.pre.i76, %Vec_IntPush.exit72.sink.split.i.i ]
  %.pre.i68123.i.i = phi ptr [ %.ph133, %.thread.i.i ], [ %.ph133, %332 ], [ %.sink130.i.i, %Vec_IntPush.exit72.sink.split.i.i ]
  %.2103.i.i = phi i32 [ %.0.lcssa.i42.i.i, %.thread.i.i ], [ %.0.i.i.ph, %332 ], [ %.2103.ph.i.i, %Vec_IntPush.exit72.sink.split.i.i ]
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %187, align 4, !tbaa !81
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds i32, ptr %.pre.i68123.i.i, i64 %353
  store i32 %331, ptr %354, align 4, !tbaa !10
  br label %.outer, !llvm.loop !131

355:                                              ; preds = %grayFlip.exit.i.i
  %356 = add nsw i32 %128, -1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [16 x i8], ptr %129, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !43
  %360 = icmp sgt i8 %359, -1
  br i1 %360, label %.lr.ph.i73.i.i.preheader, label %Abc_TgFlipSymGroupByVar.exit98.i.i

.lr.ph.i73.i.i.preheader:                         ; preds = %355
  %.promoted106 = load i32, ptr %220, align 4
  %361 = load i32, ptr %92, align 8
  %362 = add nsw i32 %361, -6
  %363 = shl nuw i32 1, %362
  %364 = load ptr, ptr %6, align 8
  %365 = icmp slt i32 %361, 7
  %366 = sext i32 %363 to i64
  %.idx.i.i.i76.i.i = shl nsw i64 %366, 3
  %367 = getelementptr inbounds i8, ptr %364, i64 %.idx.i.i.i76.i.i
  %.not.i.i77.i.i = icmp eq i32 %362, 31
  %wide.trip.count59.i.i.i94.i.i = zext nneg i32 %363 to i64
  br label %.lr.ph.i73.i.i

.lr.ph.i73.i.i:                                   ; preds = %.lr.ph.i73.i.i.preheader, %417
  %368 = phi i32 [ %418, %417 ], [ %.promoted106, %.lr.ph.i73.i.i.preheader ]
  %.07.i74.in.i.i = phi i8 [ %420, %417 ], [ %359, %.lr.ph.i73.i.i.preheader ]
  %.07.i74.i.i = zext nneg i8 %.07.i74.in.i.i to i64
  %369 = getelementptr inbounds nuw [16 x i8], ptr %218, i64 0, i64 %.07.i74.i.i
  %370 = load i8, ptr %369, align 1, !tbaa !43
  %.not.i75.i.i = icmp eq i8 %370, 0
  br i1 %.not.i75.i.i, label %417, label %371

371:                                              ; preds = %.lr.ph.i73.i.i
  %372 = getelementptr inbounds nuw [16 x i8], ptr %219, i64 0, i64 %.07.i74.i.i
  %373 = load i8, ptr %372, align 1, !tbaa !43
  %374 = sext i8 %373 to i32
  br i1 %365, label %375, label %387

375:                                              ; preds = %371
  %376 = load i64, ptr %364, align 8, !tbaa !3
  %377 = shl nuw i32 1, %374
  %378 = zext i32 %377 to i64
  %379 = shl i64 %376, %378
  %380 = sext i8 %373 to i64
  %381 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %380
  %382 = load i64, ptr %381, align 8, !tbaa !3
  %383 = and i64 %379, %382
  %384 = and i64 %382, %376
  %385 = lshr i64 %384, %378
  %386 = or i64 %385, %383
  store i64 %386, ptr %364, align 8, !tbaa !3
  br label %Abc_TgFlipVar.exit.i91.i.i

387:                                              ; preds = %371
  %388 = icmp slt i8 %373, 6
  br i1 %388, label %389, label %403

389:                                              ; preds = %387
  br i1 %.not.i.i77.i.i, label %Abc_TgFlipVar.exit.i91.i.i, label %.lr.ph.i.i.i93.i.i

.lr.ph.i.i.i93.i.i:                               ; preds = %389
  %390 = shl nuw nsw i32 1, %374
  %391 = zext nneg i32 %390 to i64
  %392 = sext i8 %373 to i64
  %393 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %392
  %394 = load i64, ptr %393, align 8, !tbaa !3
  br label %395

395:                                              ; preds = %395, %.lr.ph.i.i.i93.i.i
  %indvars.iv56.i.i.i95.i.i = phi i64 [ 0, %.lr.ph.i.i.i93.i.i ], [ %indvars.iv.next57.i.i.i96.i.i, %395 ]
  %396 = getelementptr inbounds nuw i64, ptr %364, i64 %indvars.iv56.i.i.i95.i.i
  %397 = load i64, ptr %396, align 8, !tbaa !3
  %398 = shl i64 %397, %391
  %399 = and i64 %398, %394
  %400 = and i64 %397, %394
  %401 = lshr i64 %400, %391
  %402 = or i64 %401, %399
  store i64 %402, ptr %396, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i96.i.i = add nuw nsw i64 %indvars.iv56.i.i.i95.i.i, 1
  %exitcond60.not.i.i.i97.i.i = icmp eq i64 %indvars.iv.next57.i.i.i96.i.i, %wide.trip.count59.i.i.i94.i.i
  br i1 %exitcond60.not.i.i.i97.i.i, label %Abc_TgFlipVar.exit.i91.i.i, label %395, !llvm.loop !36

403:                                              ; preds = %387
  %404 = add nsw i32 %374, -6
  %405 = shl nuw i32 1, %404
  br i1 %.not.i.i77.i.i, label %Abc_TgFlipVar.exit.i91.i.i, label %.preheader.lr.ph.i.i.i78.i.i

.preheader.lr.ph.i.i.i78.i.i:                     ; preds = %403
  %.not.i.i.i79.i.i = icmp eq i32 %404, 31
  %406 = shl i32 2, %404
  %407 = sext i32 %406 to i64
  br i1 %.not.i.i.i79.i.i, label %Abc_TgFlipVar.exit.i91.i.i, label %.preheader.us.preheader.i.i.i80.i.i

.preheader.us.preheader.i.i.i80.i.i:              ; preds = %.preheader.lr.ph.i.i.i78.i.i
  %408 = sext i32 %405 to i64
  %smax.i.i.i81.i.i = call i32 @llvm.smax.i32(i32 %405, i32 1)
  %wide.trip.count.i.i.i82.i.i = zext nneg i32 %smax.i.i.i81.i.i to i64
  br label %.preheader.us.i.i.i83.i.i

.preheader.us.i.i.i83.i.i:                        ; preds = %._crit_edge.us.i.i.i90.i.i, %.preheader.us.preheader.i.i.i80.i.i
  %.051.us.i.i.i84.i.i = phi ptr [ %413, %._crit_edge.us.i.i.i90.i.i ], [ %364, %.preheader.us.preheader.i.i.i80.i.i ]
  %invariant.gep.i.i.i85.i.i = getelementptr i64, ptr %.051.us.i.i.i84.i.i, i64 %408
  br label %409

409:                                              ; preds = %409, %.preheader.us.i.i.i83.i.i
  %indvars.iv.i.i.i86.i.i = phi i64 [ 0, %.preheader.us.i.i.i83.i.i ], [ %indvars.iv.next.i.i.i88.i.i, %409 ]
  %410 = getelementptr inbounds nuw i64, ptr %.051.us.i.i.i84.i.i, i64 %indvars.iv.i.i.i86.i.i
  %411 = load i64, ptr %410, align 8, !tbaa !3
  %gep.i.i.i87.i.i = getelementptr i64, ptr %invariant.gep.i.i.i85.i.i, i64 %indvars.iv.i.i.i86.i.i
  %412 = load i64, ptr %gep.i.i.i87.i.i, align 8, !tbaa !3
  store i64 %412, ptr %410, align 8, !tbaa !3
  store i64 %411, ptr %gep.i.i.i87.i.i, align 8, !tbaa !3
  %indvars.iv.next.i.i.i88.i.i = add nuw nsw i64 %indvars.iv.i.i.i86.i.i, 1
  %exitcond.not.i.i.i89.i.i = icmp eq i64 %indvars.iv.next.i.i.i88.i.i, %wide.trip.count.i.i.i82.i.i
  br i1 %exitcond.not.i.i.i89.i.i, label %._crit_edge.us.i.i.i90.i.i, label %409, !llvm.loop !37

._crit_edge.us.i.i.i90.i.i:                       ; preds = %409
  %413 = getelementptr inbounds i64, ptr %.051.us.i.i.i84.i.i, i64 %407
  %414 = icmp ult ptr %413, %367
  br i1 %414, label %.preheader.us.i.i.i83.i.i, label %Abc_TgFlipVar.exit.i91.i.i, !llvm.loop !38

Abc_TgFlipVar.exit.i91.i.i:                       ; preds = %._crit_edge.us.i.i.i90.i.i, %395, %.preheader.lr.ph.i.i.i78.i.i, %403, %389, %375
  %415 = shl nuw i32 1, %374
  %416 = xor i32 %368, %415
  store i32 %416, ptr %220, align 4, !tbaa !118
  br label %417

417:                                              ; preds = %Abc_TgFlipVar.exit.i91.i.i, %.lr.ph.i73.i.i
  %418 = phi i32 [ %416, %Abc_TgFlipVar.exit.i91.i.i ], [ %368, %.lr.ph.i73.i.i ]
  %419 = getelementptr inbounds nuw [17 x i8], ptr %91, i64 0, i64 %.07.i74.i.i
  %420 = load i8, ptr %419, align 1, !tbaa !43
  %421 = icmp sgt i8 %420, -1
  br i1 %421, label %.lr.ph.i73.i.i, label %Abc_TgFlipSymGroupByVar.exit98.i.i, !llvm.loop !130

Abc_TgFlipSymGroupByVar.exit98.i.i:               ; preds = %417, %355
  %.val.i.i = load i32, ptr %187, align 4, !tbaa !81
  %.03.off5.i.i.i = add i32 %.val.i.i, 1
  %.not6.i.i.i = icmp ult i32 %.03.off5.i.i.i, 3
  br i1 %.not6.i.i.i, label %Abc_TgRecordPhase1.exit.i, label %.lr.ph.i99.i.i

.lr.ph.i99.i.i:                                   ; preds = %Abc_TgFlipSymGroupByVar.exit98.i.i, %.lr.ph.i99.i.i
  %.08.i.i.i = phi i32 [ %423, %.lr.ph.i99.i.i ], [ 0, %Abc_TgFlipSymGroupByVar.exit98.i.i ]
  %.037.i.i.i = phi i32 [ %422, %.lr.ph.i99.i.i ], [ %.val.i.i, %Abc_TgFlipSymGroupByVar.exit98.i.i ]
  %422 = sdiv i32 %.037.i.i.i, 2
  %423 = add nuw nsw i32 %.08.i.i.i, 1
  %.03.off.i.i.i = add nsw i32 %422, 1
  %.not.i100.i.i = icmp ult i32 %.03.off.i.i.i, 3
  br i1 %.not.i100.i.i, label %Abc_TgRecordPhase1.exit.i, label %.lr.ph.i99.i.i, !llvm.loop !132

Abc_TgRecordPhase1.exit.i:                        ; preds = %.lr.ph.i99.i.i, %Abc_TgFlipSymGroupByVar.exit98.i.i, %119, %._crit_edge.i75
  %424 = phi i32 [ 0, %._crit_edge.i75 ], [ %122, %119 ], [ 0, %Abc_TgFlipSymGroupByVar.exit98.i.i ], [ %423, %.lr.ph.i99.i.i ]
  %425 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %426 = load i32, ptr %425, align 8, !tbaa !125
  switch i32 %426, label %Abc_SccEnumCost.exit.i [
    i32 0, label %427
    i32 1, label %433
    i32 2, label %439
  ]

427:                                              ; preds = %Abc_TgRecordPhase1.exit.i
  %428 = load i32, ptr %92, align 8, !tbaa !115
  %429 = sitofp i32 %428 to double
  %430 = sitofp i32 %424 to double
  %431 = call double @llvm.fmuladd.f64(double %430, double 1.090000e+00, double %429)
  %432 = call double @llvm.fmuladd.f64(double %.sroa.5.0.lcssa.i, double 1.144000e-02, double %431)
  br label %Abc_SccEnumCost.exit.i

433:                                              ; preds = %Abc_TgRecordPhase1.exit.i
  %434 = load i32, ptr %92, align 8, !tbaa !115
  %435 = sitofp i32 %434 to double
  %436 = sitofp i32 %424 to double
  %437 = call double @llvm.fmuladd.f64(double %436, double 0x3FEB5C28F5C28F5C, double %435)
  %438 = call double @llvm.fmuladd.f64(double %.sroa.5.0.lcssa.i, double 0x3F8052934ACAFF6D, double %437)
  br label %Abc_SccEnumCost.exit.i

439:                                              ; preds = %Abc_TgRecordPhase1.exit.i
  %440 = load i32, ptr %92, align 8, !tbaa !115
  %441 = sitofp i32 %440 to double
  %442 = sitofp i32 %424 to double
  %443 = fmul double %442, 8.850000e-01
  %444 = call double @llvm.fmuladd.f64(double %441, double 0x3FEE147AE147AE14, double %443)
  %445 = call double @llvm.fmuladd.f64(double %.sroa.5.0.lcssa.i, double 8.550000e-03, double %444)
  %446 = fadd double %445, -2.059000e+01
  br label %Abc_SccEnumCost.exit.i

Abc_SccEnumCost.exit.i:                           ; preds = %439, %433, %427, %Abc_TgRecordPhase1.exit.i
  %.0.i14.i = phi double [ %432, %427 ], [ %438, %433 ], [ %446, %439 ], [ 0.000000e+00, %Abc_TgRecordPhase1.exit.i ]
  %447 = fadd double %.0.i14.i, 5.000000e-01
  %448 = fptosi double %447 to i32
  br label %Abc_TgEnumerationCost.exit

Abc_TgEnumerationCost.exit:                       ; preds = %Abc_TgExpendSymmetry.exit, %Abc_SccEnumCost.exit.i
  %.0.i = phi i32 [ %448, %Abc_SccEnumCost.exit.i ], [ 0, %Abc_TgExpendSymmetry.exit ]
  br i1 %.not, label %452, label %449

449:                                              ; preds = %Abc_TgEnumerationCost.exit
  %450 = load i32, ptr %0, align 8, !tbaa !62
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %467

452:                                              ; preds = %449, %Abc_TgEnumerationCost.exit
  %453 = icmp sgt i32 %13, 84
  %454 = icmp slt i32 %.0.i, %13
  %or.cond = select i1 %453, i1 true, i1 %454
  br i1 %or.cond, label %455, label %466

455:                                              ; preds = %452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull readonly align 8 dereferenceable(192) %6, i64 192, i1 false), !tbaa.struct !133
  %456 = load ptr, ptr %6, align 8, !tbaa !117
  %457 = load i32, ptr %92, align 8, !tbaa !115
  %458 = icmp slt i32 %457, 7
  %459 = add nsw i32 %457, -6
  %460 = shl nuw i32 1, %459
  %461 = select i1 %458, i32 1, i32 %460
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %.lr.ph18.preheader.i.i, label %Abc_TgManCopy.exit

.lr.ph18.preheader.i.i:                           ; preds = %455
  %wide.trip.count24.i.i = zext nneg i32 %461 to i64
  br label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %463 = getelementptr inbounds nuw i64, ptr %456, i64 %indvars.iv21.i.i
  %464 = load i64, ptr %463, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw i64, ptr @Abc_TtCanonicizeAda.pCopy, i64 %indvars.iv21.i.i
  store i64 %464, ptr %465, align 8, !tbaa !3
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %Abc_TgManCopy.exit, label %.lr.ph18.i.i, !llvm.loop !23

Abc_TgManCopy.exit:                               ; preds = %.lr.ph18.i.i, %455
  store ptr @Abc_TtCanonicizeAda.pCopy, ptr %7, align 8, !tbaa !117
  call fastcc void @Abc_TgFullEnumeration(ptr noundef %7, ptr noundef %6)
  br label %499

466:                                              ; preds = %452
  call fastcc void @Abc_TgSimpleEnumeration(ptr noundef %6)
  br label %499

467:                                              ; preds = %449
  %468 = icmp slt i32 %13, 85
  %469 = icmp sge i32 %.0.i, %13
  %or.cond59.not = select i1 %468, i1 %469, i1 false
  %spec.select60 = select i1 %or.cond59.not, i32 536870912, i32 1610612736
  %470 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef nonnull %0, i32 noundef -3, ptr noundef %1, ptr noundef %1)
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %Abc_TtClear.exit, label %472

472:                                              ; preds = %467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull readonly align 8 dereferenceable(192) %6, i64 192, i1 false), !tbaa.struct !133
  %473 = load ptr, ptr %6, align 8, !tbaa !117
  %474 = load i32, ptr %92, align 8, !tbaa !115
  %475 = icmp slt i32 %474, 7
  %476 = add nsw i32 %474, -6
  %477 = shl nuw i32 1, %476
  %478 = select i1 %475, i32 1, i32 %477
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %.lr.ph18.preheader.i.i83, label %Abc_TgManCopy.exit89

.lr.ph18.preheader.i.i83:                         ; preds = %472
  %wide.trip.count24.i.i84 = zext nneg i32 %478 to i64
  br label %.lr.ph18.i.i85

.lr.ph18.i.i85:                                   ; preds = %.lr.ph18.i.i85, %.lr.ph18.preheader.i.i83
  %indvars.iv21.i.i86 = phi i64 [ 0, %.lr.ph18.preheader.i.i83 ], [ %indvars.iv.next22.i.i87, %.lr.ph18.i.i85 ]
  %480 = getelementptr inbounds nuw i64, ptr %473, i64 %indvars.iv21.i.i86
  %481 = load i64, ptr %480, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw i64, ptr @Abc_TtCanonicizeAda.pCopy, i64 %indvars.iv21.i.i86
  store i64 %481, ptr %482, align 8, !tbaa !3
  %indvars.iv.next22.i.i87 = add nuw nsw i64 %indvars.iv21.i.i86, 1
  %exitcond25.not.i.i88 = icmp eq i64 %indvars.iv.next22.i.i87, %wide.trip.count24.i.i84
  br i1 %exitcond25.not.i.i88, label %Abc_TgManCopy.exit89, label %.lr.ph18.i.i85, !llvm.loop !23

Abc_TgManCopy.exit89:                             ; preds = %.lr.ph18.i.i85, %472
  store ptr @Abc_TtCanonicizeAda.pCopy, ptr %7, align 8, !tbaa !117
  call fastcc void @Abc_TgSimpleEnumeration(ptr noundef %6)
  %483 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef nonnull %0, i32 noundef -2, ptr noundef %1, ptr noundef %1)
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %Abc_TtClear.exit, label %485

485:                                              ; preds = %Abc_TgManCopy.exit89
  br i1 %or.cond59.not, label %497, label %486

486:                                              ; preds = %485
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull readonly align 8 dereferenceable(192) %7, i64 192, i1 false), !tbaa.struct !133
  %487 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %488 = load i32, ptr %487, align 8, !tbaa !115
  %489 = icmp slt i32 %488, 7
  %490 = add nsw i32 %488, -6
  %491 = shl nuw i32 1, %490
  %492 = select i1 %489, i32 1, i32 %491
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %.lr.ph18.preheader.i.i90, label %Abc_TgManCopy.exit96

.lr.ph18.preheader.i.i90:                         ; preds = %486
  %wide.trip.count24.i.i91 = zext nneg i32 %492 to i64
  br label %.lr.ph18.i.i92

.lr.ph18.i.i92:                                   ; preds = %.lr.ph18.i.i92, %.lr.ph18.preheader.i.i90
  %indvars.iv21.i.i93 = phi i64 [ 0, %.lr.ph18.preheader.i.i90 ], [ %indvars.iv.next22.i.i94, %.lr.ph18.i.i92 ]
  %494 = getelementptr inbounds nuw i64, ptr @Abc_TtCanonicizeAda.pCopy, i64 %indvars.iv21.i.i93
  %495 = load i64, ptr %494, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv21.i.i93
  store i64 %495, ptr %496, align 8, !tbaa !3
  %indvars.iv.next22.i.i94 = add nuw nsw i64 %indvars.iv21.i.i93, 1
  %exitcond25.not.i.i95 = icmp eq i64 %indvars.iv.next22.i.i94, %wide.trip.count24.i.i91
  br i1 %exitcond25.not.i.i95, label %Abc_TgManCopy.exit96, label %.lr.ph18.i.i92, !llvm.loop !23

Abc_TgManCopy.exit96:                             ; preds = %.lr.ph18.i.i92, %486
  store ptr %1, ptr %6, align 8, !tbaa !117
  call fastcc void @Abc_TgFullEnumeration(ptr noundef %7, ptr noundef %6)
  br label %497

497:                                              ; preds = %Abc_TgManCopy.exit96, %485
  %498 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %1, ptr noundef %1)
  br label %499

499:                                              ; preds = %Abc_TgManCopy.exit, %466, %497
  %500 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %501 = sext i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 4 %500, i64 %501, i1 false)
  %502 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %503 = load i32, ptr %502, align 4, !tbaa !118
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %.lr.ph.preheader.i, %Abc_TgManCopy.exit89, %467, %Abc_TgInitMan.exit, %16, %499
  %.0 = phi i32 [ %503, %499 ], [ 536870912, %16 ], [ 536870912, %Abc_TgInitMan.exit ], [ %spec.select60, %467 ], [ %spec.select60, %Abc_TgManCopy.exit89 ], [ 0, %.lr.ph.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #21
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_TgCreateGroups(ptr noundef nonnull %0) unnamed_addr #7 {
  %2 = alloca [17 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !115
  %5 = icmp slt i32 %4, 7
  %6 = add nsw i32 %4, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %.fr54 = freeze i32 %8
  %9 = load ptr, ptr %0, align 8, !tbaa !117
  %10 = icmp sgt i32 %.fr54, 0
  br i1 %10, label %.lr.ph.preheader.i, label %Abc_TtCountOnesInTruth.exit.thread

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %.fr54 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %33 ]
  %.014.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %33 ]
  %11 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i
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
  %36 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i38
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
  %43 = load i32, ptr %42, align 4, !tbaa !118
  %44 = or i32 %43, %41
  store i32 %44, ptr %42, align 4, !tbaa !118
  br label %Abc_TtCountOnesInTruth.exit.thread

Abc_TtCountOnesInTruth.exit.thread:               ; preds = %1, %Abc_TtNot.exit, %Abc_TtCountOnesInTruth.exit
  %.033 = phi i32 [ %40, %Abc_TtNot.exit ], [ %.1.i, %Abc_TtCountOnesInTruth.exit ], [ 0, %1 ]
  call fastcc void @Abc_TtCountOnesInCofs(ptr noundef %9, i32 noundef %4, ptr noundef nonnull %2)
  %45 = sext i32 %4 to i64
  %46 = getelementptr inbounds [17 x i32], ptr %2, i64 0, i64 %45
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
  %52 = getelementptr inbounds nuw [17 x i32], ptr %2, i64 0, i64 %indvars.iv58
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
  %60 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv58
  %61 = load i64, ptr %60, align 8, !tbaa !3
  %62 = and i64 %59, %61
  %63 = and i64 %61, %55
  %64 = lshr i64 %63, %58
  %65 = or i64 %64, %62
  store i64 %65, ptr %9, align 8, !tbaa !3
  %66 = load i32, ptr %51, align 4, !tbaa !118
  %67 = or i32 %66, %57
  store i32 %67, ptr %51, align 4, !tbaa !118
  store i32 %54, ptr %52, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %Abc_TtFlip.exit.us, %.lr.ph.split.us
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !134

.lr.ph.split:                                     ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ %indvars.iv.next, %106 ], [ 0, %.lr.ph ]
  %69 = getelementptr inbounds nuw [17 x i32], ptr %2, i64 0, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = sub nsw i32 %.033, %70
  %.not = icmp slt i32 %70, %71
  br i1 %.not, label %72, label %106

72:                                               ; preds = %.lr.ph.split
  %73 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %73, label %74, label %88

74:                                               ; preds = %72
  br i1 %10, label %.lr.ph.i46, label %Abc_TtFlip.exit

.lr.ph.i46:                                       ; preds = %74
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  %76 = shl nuw nsw i32 1, %75
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv
  %79 = load i64, ptr %78, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %80, %.lr.ph.i46
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i46 ], [ %indvars.iv.next57.i, %80 ]
  %81 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv56.i
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
  %89 = add nsw i64 %indvars.iv, -6
  %90 = trunc nsw i64 %89 to i32
  %91 = shl nuw i32 1, %90
  br i1 %10, label %.preheader.lr.ph.i, label %Abc_TtFlip.exit

.preheader.lr.ph.i:                               ; preds = %88
  %92 = icmp eq i64 %89, 31
  %93 = shl i32 2, %90
  %94 = sext i32 %93 to i64
  br i1 %92, label %Abc_TtFlip.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %95 = sext i32 %91 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %91, i32 1)
  %wide.trip.count.i42 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.051.us.i = phi ptr [ %100, %._crit_edge.us.i ], [ %9, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.051.us.i, i64 %95
  br label %96

96:                                               ; preds = %96, %.preheader.us.i
  %indvars.iv.i43 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i44, %96 ]
  %97 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i43
  %98 = load i64, ptr %97, align 8, !tbaa !3
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i43
  %99 = load i64, ptr %gep.i, align 8, !tbaa !3
  store i64 %99, ptr %97, align 8, !tbaa !3
  store i64 %98, ptr %gep.i, align 8, !tbaa !3
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i42
  br i1 %exitcond.not.i45, label %._crit_edge.us.i, label %96, !llvm.loop !37

._crit_edge.us.i:                                 ; preds = %96
  %100 = getelementptr inbounds i64, ptr %.051.us.i, i64 %94
  %101 = icmp ult ptr %100, %50
  br i1 %101, label %.preheader.us.i, label %Abc_TtFlip.exit, !llvm.loop !38

Abc_TtFlip.exit:                                  ; preds = %._crit_edge.us.i, %80, %74, %88, %.preheader.lr.ph.i
  %102 = trunc nuw nsw i64 %indvars.iv to i32
  %103 = shl nuw i32 1, %102
  %104 = load i32, ptr %51, align 4, !tbaa !118
  %105 = or i32 %104, %103
  store i32 %105, ptr %51, align 4, !tbaa !118
  store i32 %71, ptr %69, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %.lr.ph.split, %Abc_TtFlip.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !134

._crit_edge:                                      ; preds = %106, %68, %Abc_TtCountOnesInTruth.exit.thread
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %108 = call fastcc i32 @Abc_TgSplitGroup(ptr noundef %0, ptr noundef %107, ptr noundef %2)
  %109 = load i32, ptr %2, align 16, !tbaa !10
  %110 = shl nsw i32 %109, 1
  %111 = icmp ne i32 %110, %.033
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %112, ptr %113, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %2) #21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_TgPurgeSymmetry(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #7 {
  %3 = alloca [16 x i32], align 16
  %4 = alloca [16 x i32], align 16
  %5 = alloca [16 x i32], align 16
  %6 = alloca [16 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !119
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader95, label %86

.preheader95:                                     ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %14 = load i8, ptr %13, align 1, !tbaa !123
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
  %26 = load ptr, ptr %0, align 8, !tbaa !117
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = zext nneg i8 %25 to i32
  %29 = shl nuw i32 1, %28
  %30 = zext nneg i32 %29 to i64
  %31 = lshr i64 %27, %30
  %32 = sext i8 %25 to i64
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %32
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
  %.pre146 = load i8, ptr %13, align 1, !tbaa !123
  br label %Abc_TtHasVar.exit.thread84.us

Abc_TtHasVar.exit.thread84.us:                    ; preds = %Abc_TtHasVar.exit.thread.us, %Abc_TtHasVar.exit.us
  %40 = phi i8 [ %.pre146, %Abc_TtHasVar.exit.thread.us ], [ %22, %Abc_TtHasVar.exit.us ]
  %41 = phi i8 [ %39, %Abc_TtHasVar.exit.thread.us ], [ %23, %Abc_TtHasVar.exit.us ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %42 = sext i8 %40 to i64
  %43 = icmp slt i64 %indvars.iv.next128, %42
  br i1 %43, label %Abc_TtHasVar.exit.us, label %.loopexit, !llvm.loop !135

.lr.ph.split:                                     ; preds = %.lr.ph, %Abc_TtHasVar.exit.thread84
  %44 = phi i8 [ %82, %Abc_TtHasVar.exit.thread84 ], [ %14, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtHasVar.exit.thread84 ], [ 0, %.lr.ph ]
  %45 = phi i8 [ %83, %Abc_TtHasVar.exit.thread84 ], [ 0, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !43
  %48 = sext i8 %47 to i32
  %49 = load ptr, ptr %0, align 8, !tbaa !117
  %50 = icmp slt i8 %47, 6
  br i1 %50, label %51, label %64

51:                                               ; preds = %.lr.ph.split
  br i1 %.not.i, label %Abc_TtHasVar.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51
  %52 = shl nuw nsw i32 1, %48
  %53 = zext nneg i32 %52 to i64
  %54 = sext i8 %47 to i64
  %55 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !3
  br label %58

57:                                               ; preds = %58
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %Abc_TtHasVar.exit.thread, label %58, !llvm.loop !136

58:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next54.i, %57 ]
  %59 = getelementptr inbounds nuw i64, ptr %49, i64 %indvars.iv53.i
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
  %invariant.gep.i = getelementptr i64, ptr %.03143.us.i, i64 %70
  br label %72

71:                                               ; preds = %72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %72, !llvm.loop !137

72:                                               ; preds = %71, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %71 ]
  %73 = getelementptr inbounds nuw i64, ptr %.03143.us.i, i64 %indvars.iv.i
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %75 = load i64, ptr %gep.i, align 8, !tbaa !3
  %.not.us.i = icmp eq i64 %74, %75
  br i1 %.not.us.i, label %71, label %Abc_TtHasVar.exit.thread84

._crit_edge.us.i:                                 ; preds = %71
  %76 = getelementptr inbounds i64, ptr %.03143.us.i, i64 %69
  %77 = icmp ult ptr %76, %67
  br i1 %77, label %.preheader.us.i, label %Abc_TtHasVar.exit.thread, !llvm.loop !138

Abc_TtHasVar.exit.thread:                         ; preds = %._crit_edge.us.i, %57, %.preheader.lr.ph.i, %64, %51
  %78 = load i8, ptr %21, align 1, !tbaa !43
  %79 = sext i8 %47 to i64
  %80 = getelementptr inbounds i8, ptr %9, i64 %79
  store i8 %78, ptr %80, align 1, !tbaa !43
  store i8 %47, ptr %21, align 1, !tbaa !43
  store i8 -1, ptr %46, align 1, !tbaa !43
  %81 = add i8 %45, 1
  %.pre = load i8, ptr %13, align 1, !tbaa !123
  br label %Abc_TtHasVar.exit.thread84

Abc_TtHasVar.exit.thread84:                       ; preds = %58, %72, %Abc_TtHasVar.exit.thread
  %82 = phi i8 [ %.pre, %Abc_TtHasVar.exit.thread ], [ %44, %72 ], [ %44, %58 ]
  %83 = phi i8 [ %81, %Abc_TtHasVar.exit.thread ], [ %45, %72 ], [ %45, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = sext i8 %82 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph.split, label %.loopexit, !llvm.loop !135

.loopexit:                                        ; preds = %Abc_TtHasVar.exit.thread84, %Abc_TtHasVar.exit.thread84.us, %.preheader95
  %.lcssa99 = phi i8 [ 0, %.preheader95 ], [ %41, %Abc_TtHasVar.exit.thread84.us ], [ %83, %Abc_TtHasVar.exit.thread84 ]
  store i8 %.lcssa99, ptr %6, align 16
  br label %86

86:                                               ; preds = %.loopexit, %2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !120
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !123
  %101 = sext i8 %100 to i32
  %102 = icmp eq i64 %indvars.iv129, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = load i32, ptr %11, align 8, !tbaa !119
  %.not.i80 = icmp ne i32 %104, 0
  br label %105

105:                                              ; preds = %103, %96
  %.not.i.i = phi i1 [ true, %96 ], [ %.not.i80, %103 ]
  %106 = load i8, ptr %98, align 1, !tbaa !121
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
  %.not174.i = icmp eq i8 %100, 1
  br i1 %.not174.i, label %Abc_TgGroupSymmetry.exit, label %.lr.ph140.us.preheader.i

.lr.ph140.us.preheader.i:                         ; preds = %.preheader.i
  %112 = add nsw i32 %101, -1
  %wide.trip.count165.i = zext i32 %112 to i64
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
  %118 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv162.i
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
  %124 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %indvars.iv157.i
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
  %129 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 0, i64 %128
  store i8 0, ptr %129, align 1, !tbaa !43
  %130 = getelementptr inbounds nuw [17 x i8], ptr %9, i64 0, i64 %128
  %131 = load i8, ptr %130, align 1, !tbaa !43
  %132 = zext nneg i8 %131 to i32
  %133 = icmp sgt i8 %131, -1
  br i1 %133, label %.lr.ph.i120.us.i, label %Abc_TgClearSymGroupPhase.exit.us.i.preheader, !llvm.loop !139

134:                                              ; preds = %120
  %135 = icmp sgt i8 %122, -1
  br i1 %135, label %.lr.ph.i.us.i, label %Abc_TgFlipSymGroupByVar.exit.us.i

.lr.ph.i.us.i:                                    ; preds = %134, %193
  %.07.i.us.i = phi i32 [ %196, %193 ], [ %123, %134 ]
  %136 = zext nneg i32 %.07.i.us.i to i64
  %137 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !43
  %.not.i118.us.i = icmp eq i8 %138, 0
  br i1 %.not.i118.us.i, label %193, label %139

139:                                              ; preds = %.lr.ph.i.us.i
  %140 = load i32, ptr %7, align 8, !tbaa !115
  %141 = add nsw i32 %140, -6
  %142 = shl nuw i32 1, %141
  %143 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 0, i64 %136
  %144 = load i8, ptr %143, align 1, !tbaa !43
  %145 = sext i8 %144 to i32
  %146 = load ptr, ptr %0, align 8, !tbaa !117
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
  %invariant.gep.i.i.i.us.i = getelementptr i64, ptr %.051.us.i.i.i.us.i, i64 %157
  br label %158

158:                                              ; preds = %158, %.preheader.us.i.i.i.us.i
  %indvars.iv.i.i.i.us.i = phi i64 [ 0, %.preheader.us.i.i.i.us.i ], [ %indvars.iv.next.i.i.i.us.i, %158 ]
  %159 = getelementptr inbounds nuw i64, ptr %.051.us.i.i.i.us.i, i64 %indvars.iv.i.i.i.us.i
  %160 = load i64, ptr %159, align 8, !tbaa !3
  %gep.i.i.i.us.i = getelementptr i64, ptr %invariant.gep.i.i.i.us.i, i64 %indvars.iv.i.i.i.us.i
  %161 = load i64, ptr %gep.i.i.i.us.i, align 8, !tbaa !3
  store i64 %161, ptr %159, align 8, !tbaa !3
  store i64 %160, ptr %gep.i.i.i.us.i, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.i.us.i, 1
  %exitcond.not.i.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.i.us.i, %wide.trip.count.i.i.i.us.i
  br i1 %exitcond.not.i.i.i.us.i, label %._crit_edge.us.i.i.i.us.i, label %158, !llvm.loop !37

._crit_edge.us.i.i.i.us.i:                        ; preds = %158
  %162 = getelementptr inbounds i64, ptr %.051.us.i.i.i.us.i, i64 %156
  %163 = icmp ult ptr %162, %152
  br i1 %163, label %.preheader.us.i.i.i.us.i, label %Abc_TgFlipVar.exit.i.us.i, !llvm.loop !38

164:                                              ; preds = %148
  %.not7.i.i.us.i = icmp eq i32 %141, 31
  br i1 %.not7.i.i.us.i, label %Abc_TgFlipVar.exit.i.us.i, label %.lr.ph.i.i.i.us.i

.lr.ph.i.i.i.us.i:                                ; preds = %164
  %165 = shl nuw nsw i32 1, %145
  %166 = zext nneg i32 %165 to i64
  %167 = sext i8 %144 to i64
  %168 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !3
  %wide.trip.count59.i.i.i.us.i = zext nneg i32 %142 to i64
  br label %170

170:                                              ; preds = %170, %.lr.ph.i.i.i.us.i
  %indvars.iv56.i.i.i.us.i = phi i64 [ 0, %.lr.ph.i.i.i.us.i ], [ %indvars.iv.next57.i.i.i.us.i, %170 ]
  %171 = getelementptr inbounds nuw i64, ptr %146, i64 %indvars.iv56.i.i.i.us.i
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
  %184 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !3
  %186 = and i64 %182, %185
  %187 = and i64 %185, %179
  %188 = lshr i64 %187, %181
  %189 = or i64 %188, %186
  store i64 %189, ptr %146, align 8, !tbaa !3
  br label %Abc_TgFlipVar.exit.i.us.i

Abc_TgFlipVar.exit.i.us.i:                        ; preds = %._crit_edge.us.i.i.i.us.i, %170, %178, %164, %.preheader.lr.ph.i.i.i.us.i, %150
  %190 = shl nuw i32 1, %145
  %191 = load i32, ptr %93, align 4, !tbaa !118
  %192 = xor i32 %191, %190
  store i32 %192, ptr %93, align 4, !tbaa !118
  br label %193

193:                                              ; preds = %Abc_TgFlipVar.exit.i.us.i, %.lr.ph.i.us.i
  %194 = getelementptr inbounds nuw [17 x i8], ptr %9, i64 0, i64 %136
  %195 = load i8, ptr %194, align 1, !tbaa !43
  %196 = zext nneg i8 %195 to i32
  %197 = icmp sgt i8 %195, -1
  br i1 %197, label %.lr.ph.i.us.i, label %Abc_TgFlipSymGroupByVar.exit.us.i, !llvm.loop !130

Abc_TgFlipSymGroupByVar.exit.us.i:                ; preds = %193, %134, %120
  %198 = sext i8 %122 to i64
  %199 = getelementptr inbounds [16 x i8], ptr %91, i64 0, i64 %198
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
  br i1 %206, label %Abc_TgClearSymGroupPhase.exit.us.i, label %208, !llvm.loop !140

208:                                              ; preds = %Abc_TgClearSymGroupPhase.exit.us.i
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 %203
  store i8 %122, ptr %209, align 1, !tbaa !43
  store i8 -1, ptr %121, align 1, !tbaa !43
  %210 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv157.i
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
  br i1 %exitcond161.not.i, label %.loopexit.us.i, label %120, !llvm.loop !141

216:                                              ; preds = %.lr.ph128.us.i, %Abc_TtIsSymmetricHigh.exit.us.i
  %indvars.iv152.i = phi i64 [ %indvars.iv150.i, %.lr.ph128.us.i ], [ %indvars.iv.next153.i, %Abc_TtIsSymmetricHigh.exit.us.i ]
  %217 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv152.i
  %218 = load i8, ptr %217, align 1, !tbaa !43
  %219 = sext i8 %218 to i32
  %220 = icmp slt i8 %218, 0
  br i1 %220, label %Abc_TtIsSymmetricHigh.exit.us.i, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv152.i
  %223 = load i32, ptr %222, align 4, !tbaa !10
  %224 = load i32, ptr %450, align 4, !tbaa !10
  %.not88.us.i = icmp eq i32 %223, %224
  br i1 %.not88.us.i, label %225, label %Abc_TtIsSymmetricHigh.exit.us.i

225:                                              ; preds = %221
  %226 = icmp eq i32 %223, 1
  br i1 %226, label %363, label %227

227:                                              ; preds = %225
  %228 = load i32, ptr %7, align 8, !tbaa !115
  %229 = icmp slt i32 %228, 7
  %230 = add nsw i32 %228, -6
  %231 = shl nuw i32 1, %230
  %232 = select i1 %229, i32 1, i32 %231
  %233 = load ptr, ptr %0, align 8, !tbaa !117
  %234 = icmp sgt i32 %232, 0
  br i1 %234, label %.lr.ph18.preheader.i.i112.us.i, label %Abc_TtCopy.exit.i.us.i.preheader

.lr.ph18.preheader.i.i112.us.i:                   ; preds = %227
  %wide.trip.count24.i.i113.us.i = zext nneg i32 %232 to i64
  br label %.lr.ph18.i.i114.us.i

.lr.ph18.i.i114.us.i:                             ; preds = %.lr.ph18.i.i114.us.i, %.lr.ph18.preheader.i.i112.us.i
  %indvars.iv21.i.i115.us.i = phi i64 [ 0, %.lr.ph18.preheader.i.i112.us.i ], [ %indvars.iv.next22.i.i116.us.i, %.lr.ph18.i.i114.us.i ]
  %235 = getelementptr inbounds nuw i64, ptr %233, i64 %indvars.iv21.i.i115.us.i
  %236 = load i64, ptr %235, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i64, ptr @pSymCopy, i64 %indvars.iv21.i.i115.us.i
  store i64 %236, ptr %237, align 8, !tbaa !3
  %indvars.iv.next22.i.i116.us.i = add nuw nsw i64 %indvars.iv21.i.i115.us.i, 1
  %exitcond25.not.i.i117.us.i = icmp eq i64 %indvars.iv.next22.i.i116.us.i, %wide.trip.count24.i.i113.us.i
  br i1 %exitcond25.not.i.i117.us.i, label %Abc_TtCopy.exit.i.us.i.preheader, label %.lr.ph18.i.i114.us.i, !llvm.loop !23

Abc_TtCopy.exit.i.us.i.preheader:                 ; preds = %.lr.ph18.i.i114.us.i, %227
  br label %Abc_TtCopy.exit.i.us.i

Abc_TtCopy.exit.i.us.i:                           ; preds = %Abc_TtCopy.exit.i.us.i.preheader, %Abc_TtCopy.exit.i.us.i
  %.03983.i.us.i = phi i32 [ %246, %Abc_TtCopy.exit.i.us.i ], [ %219, %Abc_TtCopy.exit.i.us.i.preheader ]
  %.04082.i.us.i = phi i32 [ %242, %Abc_TtCopy.exit.i.us.i ], [ %115, %Abc_TtCopy.exit.i.us.i.preheader ]
  %238 = load i32, ptr %7, align 8, !tbaa !115
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull @pSymCopy, i32 noundef %238, i32 noundef %.04082.i.us.i, i32 noundef %.03983.i.us.i)
  %239 = zext nneg i32 %.04082.i.us.i to i64
  %240 = getelementptr inbounds nuw [17 x i8], ptr %9, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !43
  %242 = zext nneg i8 %241 to i32
  %243 = zext nneg i32 %.03983.i.us.i to i64
  %244 = getelementptr inbounds nuw [17 x i8], ptr %9, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !43
  %246 = zext nneg i8 %245 to i32
  %247 = icmp sgt i8 %241, -1
  %248 = icmp sgt i8 %245, -1
  %249 = select i1 %247, i1 %248, i1 false
  br i1 %249, label %Abc_TtCopy.exit.i.us.i, label %250, !llvm.loop !142

250:                                              ; preds = %Abc_TtCopy.exit.i.us.i
  %251 = load ptr, ptr %0, align 8, !tbaa !117
  br i1 %234, label %.lr.ph.preheader.i.i106.us.i, label %Abc_TtEqual.exit.i89.us.i

.lr.ph.preheader.i.i106.us.i:                     ; preds = %250
  %wide.trip.count.i.i.us.i = zext nneg i32 %232 to i64
  br label %.lr.ph.i.i107.us.i

.lr.ph.i.i107.us.i:                               ; preds = %256, %.lr.ph.preheader.i.i106.us.i
  %indvars.iv.i.i108.us.i = phi i64 [ 0, %.lr.ph.preheader.i.i106.us.i ], [ %indvars.iv.next.i.i110.us.i, %256 ]
  %252 = getelementptr inbounds nuw i64, ptr %251, i64 %indvars.iv.i.i108.us.i
  %253 = load i64, ptr %252, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i64, ptr @pSymCopy, i64 %indvars.iv.i.i108.us.i
  %255 = load i64, ptr %254, align 8, !tbaa !3
  %.not.i.i109.us.i = icmp eq i64 %253, %255
  br i1 %.not.i.i109.us.i, label %256, label %Abc_TtEqual.exit.i89.us.i

256:                                              ; preds = %.lr.ph.i.i107.us.i
  %indvars.iv.next.i.i110.us.i = add nuw nsw i64 %indvars.iv.i.i108.us.i, 1
  %exitcond.not.i.i111.us.i = icmp eq i64 %indvars.iv.next.i.i110.us.i, %wide.trip.count.i.i.us.i
  br i1 %exitcond.not.i.i111.us.i, label %Abc_TtEqual.exit.i89.us.i, label %.lr.ph.i.i107.us.i, !llvm.loop !143

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
  %262 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 0, i64 %261
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
  %invariant.gep.i.i100.us.i = getelementptr i64, ptr %.051.us.i.i99.us.i, i64 %272
  br label %273

273:                                              ; preds = %273, %.preheader.us.i.i98.us.i
  %indvars.iv.i46.i.us.i = phi i64 [ 0, %.preheader.us.i.i98.us.i ], [ %indvars.iv.next.i47.i.us.i, %273 ]
  %274 = getelementptr inbounds nuw i64, ptr %.051.us.i.i99.us.i, i64 %indvars.iv.i46.i.us.i
  %275 = load i64, ptr %274, align 8, !tbaa !3
  %gep.i.i101.us.i = getelementptr i64, ptr %invariant.gep.i.i100.us.i, i64 %indvars.iv.i46.i.us.i
  %276 = load i64, ptr %gep.i.i101.us.i, align 8, !tbaa !3
  store i64 %276, ptr %274, align 8, !tbaa !3
  store i64 %275, ptr %gep.i.i101.us.i, align 8, !tbaa !3
  %indvars.iv.next.i47.i.us.i = add nuw nsw i64 %indvars.iv.i46.i.us.i, 1
  %exitcond.not.i48.i.us.i = icmp eq i64 %indvars.iv.next.i47.i.us.i, %wide.trip.count.i45.i97.us.i
  br i1 %exitcond.not.i48.i.us.i, label %._crit_edge.us.i.i102.us.i, label %273, !llvm.loop !37

._crit_edge.us.i.i102.us.i:                       ; preds = %273
  %277 = getelementptr inbounds i64, ptr %.051.us.i.i99.us.i, i64 %271
  %278 = icmp ult ptr %277, %259
  br i1 %278, label %.preheader.us.i.i98.us.i, label %Abc_TtFlip.exit.i.us.i, !llvm.loop !38

279:                                              ; preds = %265
  br i1 %234, label %.lr.ph.i49.i.us.i, label %Abc_TtFlip.exit.i.us.i

.lr.ph.i49.i.us.i:                                ; preds = %279
  %280 = shl nuw nsw i32 1, %.14184.i.us.i
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %261
  %283 = load i64, ptr %282, align 8, !tbaa !3
  br label %284

284:                                              ; preds = %284, %.lr.ph.i49.i.us.i
  %indvars.iv56.i.i103.us.i = phi i64 [ 0, %.lr.ph.i49.i.us.i ], [ %indvars.iv.next57.i.i104.us.i, %284 ]
  %285 = getelementptr inbounds nuw i64, ptr @pSymCopy, i64 %indvars.iv56.i.i103.us.i
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
  %296 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %261
  %297 = load i64, ptr %296, align 8, !tbaa !3
  %298 = and i64 %295, %297
  %299 = and i64 %297, %292
  %300 = lshr i64 %299, %294
  %301 = or i64 %300, %298
  store i64 %301, ptr @pSymCopy, align 16, !tbaa !3
  %302 = zext nneg i32 %.185.i.us.i to i64
  %303 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !43
  %.not4379.i.us.i = icmp eq i8 %304, 0
  br i1 %.not4379.i.us.i, label %Abc_TtFlip.exit69.i.us.i, label %.thread.i.us.i

Abc_TtFlip.exit.i.us.i:                           ; preds = %._crit_edge.us.i.i102.us.i, %284, %279, %.preheader.lr.ph.i.i94.us.i, %267, %260
  %305 = zext nneg i32 %.185.i.us.i to i64
  %306 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 0, i64 %305
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
  %invariant.gep.i58.i.us.i = getelementptr i64, ptr %.051.us.i57.i.us.i, i64 %316
  br label %317

317:                                              ; preds = %317, %.preheader.us.i56.i.us.i
  %indvars.iv.i59.i.us.i = phi i64 [ 0, %.preheader.us.i56.i.us.i ], [ %indvars.iv.next.i61.i.us.i, %317 ]
  %318 = getelementptr inbounds nuw i64, ptr %.051.us.i57.i.us.i, i64 %indvars.iv.i59.i.us.i
  %319 = load i64, ptr %318, align 8, !tbaa !3
  %gep.i60.i.us.i = getelementptr i64, ptr %invariant.gep.i58.i.us.i, i64 %indvars.iv.i59.i.us.i
  %320 = load i64, ptr %gep.i60.i.us.i, align 8, !tbaa !3
  store i64 %320, ptr %318, align 8, !tbaa !3
  store i64 %319, ptr %gep.i60.i.us.i, align 8, !tbaa !3
  %indvars.iv.next.i61.i.us.i = add nuw nsw i64 %indvars.iv.i59.i.us.i, 1
  %exitcond.not.i62.i.us.i = icmp eq i64 %indvars.iv.next.i61.i.us.i, %wide.trip.count.i55.i.us.i
  br i1 %exitcond.not.i62.i.us.i, label %._crit_edge.us.i63.i.us.i, label %317, !llvm.loop !37

._crit_edge.us.i63.i.us.i:                        ; preds = %317
  %321 = getelementptr inbounds i64, ptr %.051.us.i57.i.us.i, i64 %315
  %322 = icmp ult ptr %321, %259
  br i1 %322, label %.preheader.us.i56.i.us.i, label %Abc_TtFlip.exit69.i.us.i, !llvm.loop !38

323:                                              ; preds = %309
  br i1 %234, label %.lr.ph.i64.i.us.i, label %Abc_TtFlip.exit69.i.us.i

.lr.ph.i64.i.us.i:                                ; preds = %323
  %324 = shl nuw nsw i32 1, %.185.i.us.i
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %305
  %327 = load i64, ptr %326, align 8, !tbaa !3
  br label %328

328:                                              ; preds = %328, %.lr.ph.i64.i.us.i
  %indvars.iv56.i66.i.us.i = phi i64 [ 0, %.lr.ph.i64.i.us.i ], [ %indvars.iv.next57.i67.i.us.i, %328 ]
  %329 = getelementptr inbounds nuw i64, ptr @pSymCopy, i64 %indvars.iv56.i66.i.us.i
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
  %340 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %.pre-phi.i.us.i
  %341 = load i64, ptr %340, align 8, !tbaa !3
  %342 = and i64 %339, %341
  %343 = and i64 %341, %336
  %344 = lshr i64 %343, %338
  %345 = or i64 %344, %342
  store i64 %345, ptr @pSymCopy, align 16, !tbaa !3
  br label %Abc_TtFlip.exit69.i.us.i

Abc_TtFlip.exit69.i.us.i:                         ; preds = %._crit_edge.us.i63.i.us.i, %328, %.thread.i.us.i, %323, %.preheader.lr.ph.i51.i.us.i, %311, %Abc_TtFlip.exit.i.us.i, %Abc_TtFlip.exit.thread.i.us.i
  %346 = phi i64 [ %302, %Abc_TtFlip.exit.thread.i.us.i ], [ %305, %Abc_TtFlip.exit.i.us.i ], [ %.pre-phi.i.us.i, %.thread.i.us.i ], [ %305, %323 ], [ %305, %311 ], [ 37, %.preheader.lr.ph.i51.i.us.i ], [ %305, %328 ], [ %305, %._crit_edge.us.i63.i.us.i ]
  %347 = getelementptr inbounds nuw [17 x i8], ptr %9, i64 0, i64 %261
  %348 = load i8, ptr %347, align 1, !tbaa !43
  %349 = zext nneg i8 %348 to i32
  %350 = getelementptr inbounds nuw [17 x i8], ptr %9, i64 0, i64 %346
  %351 = load i8, ptr %350, align 1, !tbaa !43
  %352 = zext nneg i8 %351 to i32
  %353 = icmp sgt i8 %348, -1
  %354 = icmp sgt i8 %351, -1
  %355 = select i1 %353, i1 %354, i1 false
  br i1 %355, label %260, label %356, !llvm.loop !144

356:                                              ; preds = %Abc_TtFlip.exit69.i.us.i
  br i1 %234, label %.lr.ph.i73.i.us.i, label %Abc_TtEqual.exit78.i.us.i

.lr.ph.i73.i.us.i:                                ; preds = %356, %361
  %indvars.iv.i74.i.us.i = phi i64 [ %indvars.iv.next.i76.i.us.i, %361 ], [ 0, %356 ]
  %357 = getelementptr inbounds nuw i64, ptr %251, i64 %indvars.iv.i74.i.us.i
  %358 = load i64, ptr %357, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw i64, ptr @pSymCopy, i64 %indvars.iv.i74.i.us.i
  %360 = load i64, ptr %359, align 8, !tbaa !3
  %.not.i75.i.us.i = icmp eq i64 %358, %360
  br i1 %.not.i75.i.us.i, label %361, label %Abc_TtEqual.exit78.i.us.i

361:                                              ; preds = %.lr.ph.i73.i.us.i
  %indvars.iv.next.i76.i.us.i = add nuw nsw i64 %indvars.iv.i74.i.us.i, 1
  %exitcond.not.i77.i.us.i = icmp eq i64 %indvars.iv.next.i76.i.us.i, %wide.trip.count59.i.i.us.i
  br i1 %exitcond.not.i77.i.us.i, label %Abc_TtEqual.exit78.i.us.i, label %.lr.ph.i73.i.us.i, !llvm.loop !143

Abc_TtEqual.exit78.i.us.i:                        ; preds = %361, %.lr.ph.i73.i.us.i, %356
  %.07.i70.i.us.i = phi i32 [ 1, %356 ], [ 0, %.lr.ph.i73.i.us.i ], [ 1, %361 ]
  %362 = or disjoint i32 %.07.i70.i.us.i, %.07.i.i90.us.i
  br label %Abc_TtIsSymmetricHigh.exit.us.i

363:                                              ; preds = %225
  %364 = load ptr, ptr %0, align 8, !tbaa !117
  %365 = load i32, ptr %7, align 8, !tbaa !115
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
  %371 = getelementptr inbounds nuw i64, ptr %364, i64 %indvars.iv21.i.i.us.i
  %372 = load i64, ptr %371, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i64, ptr @pSymCopy, i64 %indvars.iv21.i.i.us.i
  store i64 %372, ptr %373, align 8, !tbaa !3
  %indvars.iv.next22.i.i.us.i = add nuw nsw i64 %indvars.iv21.i.i.us.i, 1
  %exitcond25.not.i.i.us.i = icmp eq i64 %indvars.iv.next22.i.i.us.i, %wide.trip.count24.i.i.us.i
  br i1 %exitcond25.not.i.i.us.i, label %.lr.ph.preheader.i.i.us.i, label %.lr.ph18.i.i.us.i, !llvm.loop !23

.lr.ph.preheader.i.i.us.i:                        ; preds = %.lr.ph18.i.i.us.i
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull @pSymCopy, i32 noundef %365, i32 noundef range(i32 0, 128) %115, i32 noundef range(i32 0, 128) %219)
  br label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %378, %.lr.ph.preheader.i.i.us.i
  %indvars.iv.i.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.i.us.i ], [ %indvars.iv.next.i.i.us.i, %378 ]
  %374 = getelementptr inbounds nuw i64, ptr %364, i64 %indvars.iv.i.i.us.i
  %375 = load i64, ptr %374, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw i64, ptr @pSymCopy, i64 %indvars.iv.i.i.us.i
  %377 = load i64, ptr %376, align 8, !tbaa !3
  %.not.i.i.us.i = icmp eq i64 %375, %377
  br i1 %.not.i.i.us.i, label %378, label %Abc_TtEqual.exit.i.us.i

378:                                              ; preds = %.lr.ph.i.i.us.i
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, %wide.trip.count24.i.i.us.i
  br i1 %exitcond.not.i.i.us.i, label %Abc_TtEqual.exit.i.us.i, label %.lr.ph.i.i.us.i, !llvm.loop !143

Abc_TtEqual.exit.i.us.i:                          ; preds = %378, %.lr.ph.i.i.us.i
  %.07.i.i.us.i = phi i32 [ 2, %378 ], [ 0, %.lr.ph.i.i.us.i ]
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
  %invariant.gep.i.i.us.i = getelementptr i64, ptr %.051.us.i.i.us.i, i64 %456
  br label %383

383:                                              ; preds = %383, %.preheader.us.i.i.us.i
  %indvars.iv.i19.i.us.i = phi i64 [ 0, %.preheader.us.i.i.us.i ], [ %indvars.iv.next.i20.i.us.i, %383 ]
  %384 = getelementptr inbounds nuw i64, ptr %.051.us.i.i.us.i, i64 %indvars.iv.i19.i.us.i
  %385 = load i64, ptr %384, align 8, !tbaa !3
  %gep.i.i.us.i = getelementptr i64, ptr %invariant.gep.i.i.us.i, i64 %indvars.iv.i19.i.us.i
  %386 = load i64, ptr %gep.i.i.us.i, align 8, !tbaa !3
  store i64 %386, ptr %384, align 8, !tbaa !3
  store i64 %385, ptr %gep.i.i.us.i, align 8, !tbaa !3
  %indvars.iv.next.i20.i.us.i = add nuw nsw i64 %indvars.iv.i19.i.us.i, 1
  %exitcond.not.i21.i.us.i = icmp eq i64 %indvars.iv.next.i20.i.us.i, %wide.trip.count.i18.i.us.i
  br i1 %exitcond.not.i21.i.us.i, label %._crit_edge.us.i.i.us.i, label %383, !llvm.loop !37

._crit_edge.us.i.i.us.i:                          ; preds = %383
  %387 = getelementptr inbounds i64, ptr %.051.us.i.i.us.i, i64 %454
  %388 = icmp ult ptr %387, %382
  br i1 %388, label %.preheader.us.i.i.us.i, label %.thread56.i.us.i, !llvm.loop !38

.lr.ph.i22.i.us.i:                                ; preds = %381
  %389 = load i64, ptr %460, align 8, !tbaa !3
  br label %390

390:                                              ; preds = %390, %.lr.ph.i22.i.us.i
  %indvars.iv56.i.i.us.i = phi i64 [ 0, %.lr.ph.i22.i.us.i ], [ %indvars.iv.next57.i.i.us.i, %390 ]
  %391 = getelementptr inbounds nuw i64, ptr @pSymCopy, i64 %indvars.iv56.i.i.us.i
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
  %invariant.gep.i31.i.us.i = getelementptr i64, ptr %.051.us.i30.i.us.i, i64 %405
  br label %406

406:                                              ; preds = %406, %.preheader.us.i29.i.us.i
  %indvars.iv.i32.i.us.i = phi i64 [ 0, %.preheader.us.i29.i.us.i ], [ %indvars.iv.next.i34.i.us.i, %406 ]
  %407 = getelementptr inbounds nuw i64, ptr %.051.us.i30.i.us.i, i64 %indvars.iv.i32.i.us.i
  %408 = load i64, ptr %407, align 8, !tbaa !3
  %gep.i33.i.us.i = getelementptr i64, ptr %invariant.gep.i31.i.us.i, i64 %indvars.iv.i32.i.us.i
  %409 = load i64, ptr %gep.i33.i.us.i, align 8, !tbaa !3
  store i64 %409, ptr %407, align 8, !tbaa !3
  store i64 %408, ptr %gep.i33.i.us.i, align 8, !tbaa !3
  %indvars.iv.next.i34.i.us.i = add nuw nsw i64 %indvars.iv.i32.i.us.i, 1
  %exitcond.not.i35.i.us.i = icmp eq i64 %indvars.iv.next.i34.i.us.i, %wide.trip.count.i28.i.us.i
  br i1 %exitcond.not.i35.i.us.i, label %._crit_edge.us.i36.i.us.i, label %406, !llvm.loop !37

._crit_edge.us.i36.i.us.i:                        ; preds = %406
  %410 = getelementptr inbounds i64, ptr %.051.us.i30.i.us.i, i64 %403
  %411 = icmp ult ptr %410, %400
  br i1 %411, label %.preheader.us.i29.i.us.i, label %.lr.ph.i46.i.us.i.preheader, !llvm.loop !38

412:                                              ; preds = %.thread56.i.us.i
  %413 = shl nuw nsw i32 1, %219
  %414 = zext nneg i32 %413 to i64
  %415 = zext nneg i32 %219 to i64
  %416 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %415
  %417 = load i64, ptr %416, align 8, !tbaa !3
  br label %418

418:                                              ; preds = %418, %412
  %indvars.iv56.i39.i.us.i = phi i64 [ 0, %412 ], [ %indvars.iv.next57.i40.i.us.i, %418 ]
  %419 = getelementptr inbounds nuw i64, ptr @pSymCopy, i64 %indvars.iv56.i39.i.us.i
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
  %437 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %436
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
  %443 = getelementptr inbounds nuw i64, ptr %364, i64 %indvars.iv.i47.i.us.i
  %444 = load i64, ptr %443, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw i64, ptr @pSymCopy, i64 %indvars.iv.i47.i.us.i
  %446 = load i64, ptr %445, align 8, !tbaa !3
  %.not.i48.i.us.i = icmp eq i64 %444, %446
  br i1 %.not.i48.i.us.i, label %447, label %Abc_TtEqual.exit51.i.us.loopexit.i

447:                                              ; preds = %.lr.ph.i46.i.us.i
  %indvars.iv.next.i49.i.us.i = add nuw nsw i64 %indvars.iv.i47.i.us.i, 1
  %exitcond.not.i50.i.us.i = icmp eq i64 %indvars.iv.next.i49.i.us.i, %wide.trip.count24.i.i.us.i
  br i1 %exitcond.not.i50.i.us.i, label %Abc_TtEqual.exit51.i.us.loopexit.i, label %.lr.ph.i46.i.us.i, !llvm.loop !143

Abc_TtEqual.exit51.i.us.loopexit.i:               ; preds = %447, %.lr.ph.i46.i.us.i
  %.07.i43.i.us.ph.i = phi i32 [ 0, %.lr.ph.i46.i.us.i ], [ 1, %447 ]
  %448 = or disjoint i32 %.07.i43.i.us.ph.i, %.07.i.i.us.i
  br label %Abc_TtIsSymmetricHigh.exit.us.i

Abc_TtIsSymmetricHigh.exit.us.i:                  ; preds = %Abc_TtEqual.exit51.i.us.loopexit.i, %Abc_TtEqual.exit.i.us.i, %Abc_TtEqual.exit.thread.i.us.i, %Abc_TtEqual.exit78.i.us.i, %Abc_TtEqual.exit.i89.us.i, %221, %216
  %.sink.i = phi i32 [ %362, %Abc_TtEqual.exit78.i.us.i ], [ %.07.i.i90.us.i, %Abc_TtEqual.exit.i89.us.i ], [ %.07.i.i.us.i, %Abc_TtEqual.exit.i.us.i ], [ %448, %Abc_TtEqual.exit51.i.us.loopexit.i ], [ %spec.select.i, %Abc_TtEqual.exit.thread.i.us.i ], [ 0, %221 ], [ 0, %216 ]
  %449 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %indvars.iv152.i
  store i32 %.sink.i, ptr %449, align 4, !tbaa !10
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next153.i, %110
  br i1 %exitcond156.not.i, label %.lr.ph134.us.i, label %216, !llvm.loop !145

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
  br label %.lr.ph140.us.i, !llvm.loop !146

.lr.ph128.us.i:                                   ; preds = %117
  %450 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv162.i
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
  %460 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %459
  br label %216

.lr.ph134.us.i:                                   ; preds = %Abc_TtIsSymmetricHigh.exit.us.i
  store i32 1, ptr %118, align 4, !tbaa !10
  %461 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 0, i64 %459
  br label %120

._crit_edge141.us.i:                              ; preds = %.loopexit.us.i
  %462 = icmp ne i32 %.1.us.i, 0
  %463 = select i1 %94, i1 %462, i1 false
  br i1 %463, label %.lr.ph140.us.i.backedge, label %Abc_TgGroupSymmetry.exit.loopexit

.lr.ph.i76:                                       ; preds = %.lr.ph.i76, %.lr.ph.preheader.i
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i78, %.lr.ph.i76 ]
  %464 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv.i77
  store i32 1, ptr %464, align 4, !tbaa !10
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %110
  br i1 %exitcond.not.i79, label %.preheader.i, label %.lr.ph.i76, !llvm.loop !147

Abc_TgGroupSymmetry.exit.loopexit:                ; preds = %._crit_edge141.us.i
  %.pre147 = load i32, ptr %87, align 8, !tbaa !120
  br label %Abc_TgGroupSymmetry.exit

Abc_TgGroupSymmetry.exit:                         ; preds = %Abc_TgGroupSymmetry.exit.loopexit, %105, %.preheader.i
  %465 = phi i32 [ %97, %.preheader.i ], [ %97, %105 ], [ %.pre147, %Abc_TgGroupSymmetry.exit.loopexit ]
  %.us-phi.i = phi i8 [ 0, %.preheader.i ], [ 0, %105 ], [ %.280.us.i, %Abc_TgGroupSymmetry.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  %466 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %indvars.iv129
  %467 = load i8, ptr %466, align 1, !tbaa !43
  %468 = add i8 %467, %.us-phi.i
  store i8 %468, ptr %466, align 1, !tbaa !43
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %469 = sext i32 %465 to i64
  %470 = icmp slt i64 %indvars.iv.next130, %469
  br i1 %470, label %96, label %.preheader, !llvm.loop !148

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %474
  %indvars.iv132 = phi i64 [ 0, %.lr.ph106.preheader ], [ %indvars.iv.next133, %474 ]
  %471 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv132
  %472 = load i8, ptr %471, align 1, !tbaa !43
  %473 = icmp sgt i8 %472, -1
  br i1 %473, label %474, label %.critedge.loopexit.split.loop.exit162

474:                                              ; preds = %.lr.ph106
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph106, !llvm.loop !149

.critedge.loopexit.split.loop.exit162:            ; preds = %.lr.ph106
  %475 = trunc nuw nsw i64 %indvars.iv132 to i32
  br label %.critedge

.critedge:                                        ; preds = %474, %.critedge.loopexit.split.loop.exit162, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %475, %.critedge.loopexit.split.loop.exit162 ], [ %8, %474 ]
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
  br i1 %487, label %480, label %488, !llvm.loop !150

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
  %494 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %indvars.iv141
  %495 = load i8, ptr %494, align 1, !tbaa !43
  %496 = getelementptr inbounds nuw [16 x %struct.TiedGroup_], ptr %483, i64 0, i64 %indvars.iv141
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 1
  %498 = load i8, ptr %497, align 1, !tbaa !123
  %499 = sub i8 %498, %495
  store i8 %499, ptr %497, align 1, !tbaa !123
  %500 = load i8, ptr %496, align 2, !tbaa !121
  %501 = trunc i32 %.072110 to i8
  %502 = sub i8 %500, %501
  store i8 %502, ptr %496, align 2, !tbaa !121
  %503 = sext i8 %495 to i32
  %504 = add nsw i32 %.072110, %503
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %.critedge2._crit_edge, label %.critedge2, !llvm.loop !151

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  %.072.lcssa = phi i32 [ 0, %.critedge2.preheader ], [ %504, %.critedge2 ]
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %506 = load i8, ptr %505, align 1, !tbaa !123
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %508, label %514

508:                                              ; preds = %.critedge2._crit_edge
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %510 = add nsw i32 %.lcssa97, -1
  store i32 %510, ptr %87, align 8, !tbaa !120
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %512 = sext i32 %510 to i64
  %513 = shl nsw i64 %512, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %509, ptr nonnull align 1 %511, i64 %513, i1 false)
  br label %514

514:                                              ; preds = %508, %.critedge2._crit_edge
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %516 = load i32, ptr %515, align 4, !tbaa !111
  %517 = sub nsw i32 %516, %.072.lcssa
  store i32 %517, ptr %515, align 4, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_TgImplementPerm(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !118
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
  br i1 %exitcond.not, label %.lr.ph54.preheader, label %.lr.ph, !llvm.loop !152

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
  br i1 %exitcond67.not, label %.lr.ph56.preheader, label %.lr.ph54, !llvm.loop !153

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
  br i1 %exitcond72.not, label %.preheader.preheader.i, label %.lr.ph56, !llvm.loop !154

.preheader.preheader.i:                           ; preds = %.lr.ph56
  %28 = load ptr, ptr %0, align 8, !tbaa !117
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
  br i1 %exitcond.not.i, label %split.i, label %29, !llvm.loop !155

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
  br i1 %exitcond49.not.i, label %.lr.ph59.preheader, label %.preheader.i, !llvm.loop !156

.lr.ph59.preheader:                               ; preds = %43
  %wide.trip.count76 = zext nneg i32 %4 to i64
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv73 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next74, %.lr.ph59 ]
  %.058 = phi i32 [ %10, %.lr.ph59.preheader ], [ %.1, %.lr.ph59 ]
  %44 = load i32, ptr %7, align 4, !tbaa !118
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
  br i1 %exitcond77.not, label %._crit_edge60, label %.lr.ph59, !llvm.loop !157

._crit_edge60:                                    ; preds = %.lr.ph59, %2
  %.0.lcssa = phi i32 [ %10, %2 ], [ %.1, %.lr.ph59 ]
  store i32 %.0.lcssa, ptr %7, align 4, !tbaa !118
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_TgFullEnumeration(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #7 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca %struct.Abc_TgMan_t_, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8, !tbaa !125
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %175

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !115
  %11 = icmp slt i32 %10, 7
  %12 = add nsw i32 %10, -6
  %13 = shl nuw i32 1, %12
  %14 = select i1 %11, i32 1, i32 %13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader.i, label %Abc_TtFill.exit

.lr.ph.preheader.i:                               ; preds = %8
  %16 = load ptr, ptr %1, align 8, !tbaa !117
  %17 = zext nneg i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, i8 -1, i64 %18, i1 false), !tbaa !3
  br label %Abc_TtFill.exit

Abc_TtFill.exit:                                  ; preds = %8, %.lr.ph.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %22 = load i8, ptr %21, align 1, !tbaa !123
  %wide.trip.count109.i = sext i8 %22 to i64
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !119
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %Abc_TtFill.exit
  tail call fastcc void @Abc_TgPermEnumerationScc(ptr noundef nonnull readonly %0, ptr noundef nonnull %1)
  br label %Abc_TgPhaseEnumerationScc.exit

26:                                               ; preds = %Abc_TtFill.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull readonly align 8 dereferenceable(192) %0, i64 192, i1 false), !tbaa.struct !133
  %27 = load ptr, ptr %0, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !115
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
  %35 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv21.i.i.i
  %36 = load i64, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i64, ptr @Abc_TgPhaseEnumerationScc.pCopy, i64 %indvars.iv21.i.i.i
  store i64 %36, ptr %37, align 8, !tbaa !3
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %wide.trip.count24.i.i.i
  br i1 %exitcond25.not.i.i.i, label %Abc_TgManCopy.exit.i, label %.lr.ph18.i.i.i, !llvm.loop !23

Abc_TgManCopy.exit.i:                             ; preds = %.lr.ph18.i.i.i, %26
  store ptr @Abc_TgPhaseEnumerationScc.pCopy, ptr %4, align 8, !tbaa !117
  %38 = getelementptr i8, ptr %20, i64 4
  %.val32.i = load i32, ptr %38, align 4, !tbaa !81
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
  %.val24.us.us.i = load ptr, ptr %40, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw i32, ptr %.val24.us.us.i, i64 %indvars.iv111.i
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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 0, i64 %indvars.iv106.i
  %64 = load i8, ptr %63, align 1, !tbaa !43
  %65 = icmp sgt i8 %64, -1
  br i1 %65, label %.lr.ph.i.us.us.us.i, label %Abc_TgFlipSymGroupByVar.exit.us.us.us.i

Abc_TgFlipSymGroupByVar.exit.us.us.us.i:          ; preds = %86, %62, %57
  %66 = phi i64 [ %58, %62 ], [ %58, %57 ], [ %87, %86 ]
  %.us-phi28.us.us.us.i = phi i32 [ %.us-phi29.us.us.us.i, %62 ], [ %.us-phi29.us.us.us.i, %57 ], [ %89, %86 ]
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count109.i
  br i1 %exitcond110.not.i, label %._crit_edge.split.us.us.us.i, label %57, !llvm.loop !158

.lr.ph.i.us.us.us.i:                              ; preds = %62, %86
  %67 = phi i64 [ %87, %86 ], [ %58, %62 ]
  %68 = phi i64 [ %88, %86 ], [ %58, %62 ]
  %69 = phi i32 [ %89, %86 ], [ %.us-phi29.us.us.us.i, %62 ]
  %.07.i.in.us.us.us.us.i = phi i8 [ %91, %86 ], [ %64, %62 ]
  %.07.i.us.us.us.us.i = zext nneg i8 %.07.i.in.us.us.us.us.i to i64
  %70 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 0, i64 %.07.i.us.us.us.us.i
  %71 = load i8, ptr %70, align 1, !tbaa !43
  %.not.i.us.us.us.us.i = icmp eq i8 %71, 0
  br i1 %.not.i.us.us.us.us.i, label %86, label %Abc_TgFlipVar.exit.i.us.us.us.us.i

Abc_TgFlipVar.exit.i.us.us.us.us.i:               ; preds = %.lr.ph.i.us.us.us.i
  %72 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 0, i64 %.07.i.us.us.us.us.i
  %73 = load i8, ptr %72, align 1, !tbaa !43
  %74 = zext nneg i8 %73 to i32
  %75 = shl nuw i32 1, %74
  %76 = zext i32 %75 to i64
  %77 = shl i64 %68, %76
  %78 = sext i8 %73 to i64
  %79 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %78
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
  %90 = getelementptr inbounds nuw [17 x i8], ptr %47, i64 0, i64 %.07.i.us.us.us.us.i
  %91 = load i8, ptr %90, align 1, !tbaa !43
  %92 = icmp sgt i8 %91, -1
  br i1 %92, label %.lr.ph.i.us.us.us.i, label %Abc_TgFlipSymGroupByVar.exit.us.us.us.i, !llvm.loop !130

._crit_edge.split.us.us.us.i:                     ; preds = %Abc_TgFlipSymGroupByVar.exit.us.us.us.i
  store i32 %.us-phi28.us.us.us.i, ptr %46, align 4
  call fastcc void @Abc_TgPermEnumerationScc(ptr noundef %4, ptr noundef nonnull %1)
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %.val.us.us.i = load i32, ptr %38, align 4, !tbaa !81
  %93 = sext i32 %.val.us.us.i to i64
  %94 = icmp slt i64 %indvars.iv.next112.i, %93
  br i1 %94, label %.lr.ph.us.us.i, label %Abc_TgPhaseEnumerationScc.exit, !llvm.loop !159

.lr.ph35.split.us.split.i:                        ; preds = %.lr.ph35.split.us.i
  br i1 %.not7.i.i.i, label %.lr.ph.us.us61.us.i, label %.lr.ph.us.i

.lr.ph.us.us61.us.i:                              ; preds = %.lr.ph35.split.us.split.i, %._crit_edge.split.us44.split.us.split.us.us.us.i
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %._crit_edge.split.us44.split.us.split.us.us.us.i ], [ 0, %.lr.ph35.split.us.split.i ]
  %.us-phi3037.us.us62.us.i = phi i32 [ %.us-phi28.us43.us.us.us.us.i, %._crit_edge.split.us44.split.us.split.us.us.us.i ], [ %.promoted.i, %.lr.ph35.split.us.split.i ]
  %.02233.us.us64.us.i = phi i32 [ %96, %._crit_edge.split.us44.split.us.split.us.us.us.i ], [ 0, %.lr.ph35.split.us.split.i ]
  %.val24.us.us65.us.i = load ptr, ptr %40, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw i32, ptr %.val24.us.us65.us.i, i64 %indvars.iv103.i
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
  %103 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 0, i64 %indvars.iv98.i
  %104 = load i8, ptr %103, align 1, !tbaa !43
  %105 = icmp sgt i8 %104, -1
  br i1 %105, label %.lr.ph.i.us41.us.us.us.us.i, label %Abc_TgFlipSymGroupByVar.exit.us42.us.us.us.us.i

Abc_TgFlipSymGroupByVar.exit.us42.us.us.us.us.i:  ; preds = %114, %102, %98
  %.us-phi28.us43.us.us.us.us.i = phi i32 [ %.us-phi29.us38.us.us.us.us.i, %102 ], [ %.us-phi29.us38.us.us.us.us.i, %98 ], [ %115, %114 ]
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count109.i
  br i1 %exitcond102.not.i, label %._crit_edge.split.us44.split.us.split.us.us.us.i, label %98, !llvm.loop !158

.lr.ph.i.us41.us.us.us.us.i:                      ; preds = %102, %114
  %106 = phi i32 [ %115, %114 ], [ %.us-phi29.us38.us.us.us.us.i, %102 ]
  %.07.i.in.us.us.us47.us.us.us.us.i = phi i8 [ %117, %114 ], [ %104, %102 ]
  %.07.i.us.us.us48.us.us.us.us.i = zext nneg i8 %.07.i.in.us.us.us47.us.us.us.us.i to i64
  %107 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 0, i64 %.07.i.us.us.us48.us.us.us.us.i
  %108 = load i8, ptr %107, align 1, !tbaa !43
  %.not.i.us.us.us49.us.us.us.us.i = icmp eq i8 %108, 0
  br i1 %.not.i.us.us.us49.us.us.us.us.i, label %114, label %Abc_TgFlipVar.exit.i.us.us.us50.us.us.us.us.i

Abc_TgFlipVar.exit.i.us.us.us50.us.us.us.us.i:    ; preds = %.lr.ph.i.us41.us.us.us.us.i
  %109 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 0, i64 %.07.i.us.us.us48.us.us.us.us.i
  %110 = load i8, ptr %109, align 1, !tbaa !43
  %111 = zext nneg i8 %110 to i32
  %112 = shl nuw i32 1, %111
  %113 = xor i32 %112, %106
  br label %114

114:                                              ; preds = %Abc_TgFlipVar.exit.i.us.us.us50.us.us.us.us.i, %.lr.ph.i.us41.us.us.us.us.i
  %115 = phi i32 [ %113, %Abc_TgFlipVar.exit.i.us.us.us50.us.us.us.us.i ], [ %106, %.lr.ph.i.us41.us.us.us.us.i ]
  %116 = getelementptr inbounds nuw [17 x i8], ptr %47, i64 0, i64 %.07.i.us.us.us48.us.us.us.us.i
  %117 = load i8, ptr %116, align 1, !tbaa !43
  %118 = icmp sgt i8 %117, -1
  br i1 %118, label %.lr.ph.i.us41.us.us.us.us.i, label %Abc_TgFlipSymGroupByVar.exit.us42.us.us.us.us.i, !llvm.loop !130

._crit_edge.split.us44.split.us.split.us.us.us.i: ; preds = %Abc_TgFlipSymGroupByVar.exit.us42.us.us.us.us.i
  store i32 %.us-phi28.us43.us.us.us.us.i, ptr %46, align 4
  call fastcc void @Abc_TgPermEnumerationScc(ptr noundef %4, ptr noundef nonnull %1)
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %.val.us.us66.us.i = load i32, ptr %38, align 4, !tbaa !81
  %119 = sext i32 %.val.us.us66.us.i to i64
  %120 = icmp slt i64 %indvars.iv.next104.i, %119
  br i1 %120, label %.lr.ph.us.us61.us.i, label %Abc_TgPhaseEnumerationScc.exit, !llvm.loop !159

.lr.ph.us.i:                                      ; preds = %.lr.ph35.split.us.split.i, %._crit_edge.split.us44.split.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %._crit_edge.split.us44.split.i ], [ 0, %.lr.ph35.split.us.split.i ]
  %.us-phi3037.us.i = phi i32 [ %.us-phi28.us43.i, %._crit_edge.split.us44.split.i ], [ %.promoted.i, %.lr.ph35.split.us.split.i ]
  %.02233.us.i = phi i32 [ %122, %._crit_edge.split.us44.split.i ], [ 0, %.lr.ph35.split.us.split.i ]
  %.val24.us.i = load ptr, ptr %40, align 8, !tbaa !80
  %121 = getelementptr inbounds nuw i32, ptr %.val24.us.i, i64 %indvars.iv87.i
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
  %129 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 0, i64 %indvars.iv.i
  %130 = load i8, ptr %129, align 1, !tbaa !43
  %131 = icmp sgt i8 %130, -1
  br i1 %131, label %.lr.ph.i.us41.i, label %Abc_TgFlipSymGroupByVar.exit.us42.i

.lr.ph.i.us41.i:                                  ; preds = %128, %166
  %132 = phi i32 [ %167, %166 ], [ %.us-phi29.us38.i, %128 ]
  %.07.i.in.us.i = phi i8 [ %169, %166 ], [ %130, %128 ]
  %.07.i.us.i = zext nneg i8 %.07.i.in.us.i to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 0, i64 %.07.i.us.i
  %134 = load i8, ptr %133, align 1, !tbaa !43
  %.not.i.us.i = icmp eq i8 %134, 0
  br i1 %.not.i.us.i, label %166, label %135

135:                                              ; preds = %.lr.ph.i.us41.i
  %136 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 0, i64 %.07.i.us.i
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
  %invariant.gep.i.i.i.us.i = getelementptr i64, ptr %.051.us.i.i.i.us.i, i64 %144
  br label %145

145:                                              ; preds = %145, %.preheader.us.i.i.i.us.i
  %indvars.iv.i.i.i.us.i = phi i64 [ 0, %.preheader.us.i.i.i.us.i ], [ %indvars.iv.next.i.i.i.us.i, %145 ]
  %146 = getelementptr inbounds nuw i64, ptr %.051.us.i.i.i.us.i, i64 %indvars.iv.i.i.i.us.i
  %147 = load i64, ptr %146, align 8, !tbaa !3
  %gep.i.i.i.us.i = getelementptr i64, ptr %invariant.gep.i.i.i.us.i, i64 %indvars.iv.i.i.i.us.i
  %148 = load i64, ptr %gep.i.i.i.us.i, align 8, !tbaa !3
  store i64 %148, ptr %146, align 8, !tbaa !3
  store i64 %147, ptr %gep.i.i.i.us.i, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.i.us.i, 1
  %exitcond.not.i.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.i.us.i, %wide.trip.count.i.i.i.us.i
  br i1 %exitcond.not.i.i.i.us.i, label %._crit_edge.us.i.i.i.us.i, label %145, !llvm.loop !37

._crit_edge.us.i.i.i.us.i:                        ; preds = %145
  %149 = getelementptr inbounds i64, ptr %.051.us.i.i.i.us.i, i64 %142
  %150 = icmp ult ptr %149, %52
  br i1 %150, label %.preheader.us.i.i.i.us.i, label %Abc_TgFlipVar.exit.i.us.i, !llvm.loop !38

.lr.ph.i.i.i.us.i:                                ; preds = %135
  %151 = shl nuw nsw i32 1, %138
  %152 = zext nneg i32 %151 to i64
  %153 = sext i8 %137 to i64
  %154 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !3
  br label %156

156:                                              ; preds = %156, %.lr.ph.i.i.i.us.i
  %indvars.iv56.i.i.i.us.i = phi i64 [ 0, %.lr.ph.i.i.i.us.i ], [ %indvars.iv.next57.i.i.i.us.i, %156 ]
  %157 = getelementptr inbounds nuw i64, ptr @Abc_TgPhaseEnumerationScc.pCopy, i64 %indvars.iv56.i.i.i.us.i
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
  %168 = getelementptr inbounds nuw [17 x i8], ptr %47, i64 0, i64 %.07.i.us.i
  %169 = load i8, ptr %168, align 1, !tbaa !43
  %170 = icmp sgt i8 %169, -1
  br i1 %170, label %.lr.ph.i.us41.i, label %Abc_TgFlipSymGroupByVar.exit.us42.i, !llvm.loop !130

Abc_TgFlipSymGroupByVar.exit.us42.i:              ; preds = %166, %128, %124
  %.us-phi28.us43.i = phi i32 [ %.us-phi29.us38.i, %128 ], [ %.us-phi29.us38.i, %124 ], [ %167, %166 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count109.i
  br i1 %exitcond.not.i, label %._crit_edge.split.us44.split.i, label %124, !llvm.loop !158

._crit_edge.split.us44.split.i:                   ; preds = %Abc_TgFlipSymGroupByVar.exit.us42.i
  store i32 %.us-phi28.us43.i, ptr %46, align 4
  call fastcc void @Abc_TgPermEnumerationScc(ptr noundef %4, ptr noundef nonnull %1)
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %.val.us.i = load i32, ptr %38, align 4, !tbaa !81
  %171 = sext i32 %.val.us.i to i64
  %172 = icmp slt i64 %indvars.iv.next88.i, %171
  br i1 %172, label %.lr.ph.us.i, label %Abc_TgPhaseEnumerationScc.exit, !llvm.loop !159

.lr.ph35.split.i:                                 ; preds = %.lr.ph35.i, %.lr.ph35.split.i
  %.034.i = phi i32 [ %173, %.lr.ph35.split.i ], [ 0, %.lr.ph35.i ]
  call fastcc void @Abc_TgPermEnumerationScc(ptr noundef %4, ptr noundef nonnull %1)
  %173 = add nuw nsw i32 %.034.i, 1
  %.val.i = load i32, ptr %38, align 4, !tbaa !81
  %174 = icmp slt i32 %173, %.val.i
  br i1 %174, label %.lr.ph35.split.i, label %Abc_TgPhaseEnumerationScc.exit, !llvm.loop !159

Abc_TgPhaseEnumerationScc.exit:                   ; preds = %.lr.ph35.split.i, %._crit_edge.split.us44.split.i, %._crit_edge.split.us44.split.us.split.us.us.us.i, %._crit_edge.split.us.us.us.i, %25, %Abc_TgManCopy.exit.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4) #21
  br label %.loopexit

175:                                              ; preds = %2
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !111
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %190 = load i8, ptr %181, align 1, !tbaa !123
  %191 = sext i8 %190 to i32
  %192 = load ptr, ptr %1, align 8, !tbaa !117
  %193 = load ptr, ptr %0, align 8, !tbaa !117
  %194 = load i32, ptr %182, align 8, !tbaa !115
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
  %205 = getelementptr inbounds nuw i64, ptr %192, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i64, ptr %193, i64 %204
  %208 = load i64, ptr %207, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i64 %206, %208
  br i1 %.not.i.i.i, label %200, label %209, !llvm.loop !35

209:                                              ; preds = %203
  %210 = icmp ult i64 %206, %208
  br i1 %210, label %Abc_TgSaveBest.exit.i, label %Abc_TtCompareRev.exit.i.i

Abc_TtCompareRev.exit.i.i:                        ; preds = %209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull readonly align 8 dereferenceable(192) %0, i64 192, i1 false), !tbaa.struct !133
  %211 = load ptr, ptr %0, align 8, !tbaa !117
  %212 = load i32, ptr %182, align 8, !tbaa !115
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
  %218 = getelementptr inbounds nuw i64, ptr %211, i64 %indvars.iv21.i.i.i.i
  %219 = load i64, ptr %218, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i64, ptr %192, i64 %indvars.iv21.i.i.i.i
  store i64 %219, ptr %220, align 8, !tbaa !3
  %indvars.iv.next22.i.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i.i, 1
  %exitcond25.not.i.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i.i, %wide.trip.count24.i.i.i.i
  br i1 %exitcond25.not.i.i.i.i, label %Abc_TgManCopy.exit.i.i, label %.lr.ph18.i.i.i.i, !llvm.loop !23

Abc_TgManCopy.exit.i.i:                           ; preds = %.lr.ph18.i.i.i.i, %Abc_TtCompareRev.exit.i.i
  store ptr %192, ptr %1, align 8, !tbaa !117
  br label %Abc_TgSaveBest.exit.i

Abc_TgSaveBest.exit.i:                            ; preds = %200, %Abc_TgManCopy.exit.i.i, %209
  %221 = phi i32 [ %194, %209 ], [ %212, %Abc_TgManCopy.exit.i.i ], [ %194, %200 ]
  %222 = load i32, ptr %183, align 8, !tbaa !119
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
  br label %244

225:                                              ; preds = %.critedge.i, %.lr.ph50.i
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph50.i ], [ %indvars.iv.next.i16, %.critedge.i ]
  %226 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 0, i64 %indvars.iv.i14
  %227 = load i8, ptr %226, align 1, !tbaa !43
  %.not53.i = icmp eq i64 %indvars.iv.i14, 0
  br i1 %.not53.i, label %.critedge.i, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %225
  %228 = sext i8 %227 to i64
  %229 = getelementptr inbounds [16 x i8], ptr %185, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !43
  br label %231

231:                                              ; preds = %238, %.lr.ph.i15
  %indvars.iv59.i = phi i64 [ %indvars.iv.i14, %.lr.ph.i15 ], [ %indvars.iv.next60.i, %238 ]
  %indvars.iv.next60.i = add nsw i64 %indvars.iv59.i, -1
  %232 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 0, i64 %indvars.iv.next60.i
  %233 = load i8, ptr %232, align 1, !tbaa !43
  %234 = sext i8 %233 to i64
  %235 = getelementptr inbounds [16 x i8], ptr %185, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !43
  %237 = icmp sgt i8 %236, %230
  br i1 %237, label %238, label %.critedge.i.loopexit

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 0, i64 %indvars.iv59.i
  store i8 %233, ptr %239, align 1, !tbaa !43
  %240 = icmp sgt i64 %indvars.iv59.i, 1
  br i1 %240, label %231, label %.critedge.i.loopexit, !llvm.loop !160

.critedge.i.loopexit:                             ; preds = %231, %238
  %.026.lcssa.i.ph = phi i64 [ 0, %238 ], [ %indvars.iv59.i, %231 ]
  %241 = shl i64 %.026.lcssa.i.ph, 32
  %242 = ashr exact i64 %241, 32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %225
  %.026.lcssa.i = phi i64 [ 0, %225 ], [ %242, %.critedge.i.loopexit ]
  %243 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %.026.lcssa.i
  store i8 %227, ptr %243, align 1, !tbaa !43
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, %wide.trip.count.i
  br i1 %exitcond.not.i17, label %.preheader.i, label %225, !llvm.loop !161

244:                                              ; preds = %Abc_TgSaveBest.exit40.i, %.lr.ph52.i
  %245 = phi i32 [ %221, %.lr.ph52.i ], [ %339, %Abc_TgSaveBest.exit40.i ]
  %.151.i = phi i32 [ 0, %.lr.ph52.i ], [ %246, %Abc_TgSaveBest.exit40.i ]
  %246 = add nuw nsw i32 %.151.i, 1
  br label %247

247:                                              ; preds = %247, %244
  %.0.i.i = phi i32 [ 0, %244 ], [ %250, %247 ]
  %248 = shl nuw i32 1, %.0.i.i
  %249 = and i32 %248, %246
  %.not.i.i = icmp eq i32 %249, 0
  %250 = add nuw nsw i32 %.0.i.i, 1
  br i1 %.not.i.i, label %247, label %grayFlip.exit.i

grayFlip.exit.i:                                  ; preds = %247
  %251 = zext nneg i32 %.0.i.i to i64
  %252 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !43
  %254 = icmp sgt i8 %253, -1
  %255 = add nsw i32 %245, -6
  %256 = shl nuw i32 1, %255
  br i1 %254, label %.lr.ph.i.preheader.i, label %Abc_TgFlipSymGroupByVar.exit.i

.lr.ph.i.preheader.i:                             ; preds = %grayFlip.exit.i
  %257 = icmp slt i32 %245, 7
  %258 = sext i32 %256 to i64
  %.idx.i.i.i.i11 = shl nsw i64 %258, 3
  %.not.i.i29.i = icmp eq i32 %255, 31
  %wide.trip.count59.i.i.i.i13 = zext nneg i32 %256 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %310, %.lr.ph.i.preheader.i
  %.07.i.in.i = phi i8 [ %312, %310 ], [ %253, %.lr.ph.i.preheader.i ]
  %.07.i.i = zext nneg i8 %.07.i.in.i to i64
  %259 = getelementptr inbounds nuw [16 x i8], ptr %185, i64 0, i64 %.07.i.i
  %260 = load i8, ptr %259, align 1, !tbaa !43
  %.not.i28.i = icmp eq i8 %260, 0
  br i1 %.not.i28.i, label %310, label %261

261:                                              ; preds = %.lr.ph.i.i
  %262 = getelementptr inbounds nuw [16 x i8], ptr %186, i64 0, i64 %.07.i.i
  %263 = load i8, ptr %262, align 1, !tbaa !43
  %264 = sext i8 %263 to i32
  %265 = load ptr, ptr %0, align 8, !tbaa !117
  br i1 %257, label %266, label %278

266:                                              ; preds = %261
  %267 = load i64, ptr %265, align 8, !tbaa !3
  %268 = shl nuw i32 1, %264
  %269 = zext i32 %268 to i64
  %270 = shl i64 %267, %269
  %271 = sext i8 %263 to i64
  %272 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !3
  %274 = and i64 %270, %273
  %275 = and i64 %273, %267
  %276 = lshr i64 %275, %269
  %277 = or i64 %276, %274
  store i64 %277, ptr %265, align 8, !tbaa !3
  br label %Abc_TgFlipVar.exit.i.i

278:                                              ; preds = %261
  %279 = icmp slt i8 %263, 6
  br i1 %279, label %280, label %294

280:                                              ; preds = %278
  br i1 %.not.i.i29.i, label %Abc_TgFlipVar.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %280
  %281 = shl nuw nsw i32 1, %264
  %282 = zext nneg i32 %281 to i64
  %283 = sext i8 %263 to i64
  %284 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %283
  %285 = load i64, ptr %284, align 8, !tbaa !3
  br label %286

286:                                              ; preds = %286, %.lr.ph.i.i.i.i
  %indvars.iv56.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next57.i.i.i.i, %286 ]
  %287 = getelementptr inbounds nuw i64, ptr %265, i64 %indvars.iv56.i.i.i.i
  %288 = load i64, ptr %287, align 8, !tbaa !3
  %289 = shl i64 %288, %282
  %290 = and i64 %289, %285
  %291 = and i64 %288, %285
  %292 = lshr i64 %291, %282
  %293 = or i64 %292, %290
  store i64 %293, ptr %287, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i.i = add nuw nsw i64 %indvars.iv56.i.i.i.i, 1
  %exitcond60.not.i.i.i.i = icmp eq i64 %indvars.iv.next57.i.i.i.i, %wide.trip.count59.i.i.i.i13
  br i1 %exitcond60.not.i.i.i.i, label %Abc_TgFlipVar.exit.i.i, label %286, !llvm.loop !36

294:                                              ; preds = %278
  %295 = getelementptr inbounds i8, ptr %265, i64 %.idx.i.i.i.i11
  %296 = add nsw i32 %264, -6
  %297 = shl nuw i32 1, %296
  br i1 %.not.i.i29.i, label %Abc_TgFlipVar.exit.i.i, label %.preheader.lr.ph.i.i.i.i

.preheader.lr.ph.i.i.i.i:                         ; preds = %294
  %.not.i.i.i.i = icmp eq i32 %296, 31
  %298 = shl i32 2, %296
  %299 = sext i32 %298 to i64
  br i1 %.not.i.i.i.i, label %Abc_TgFlipVar.exit.i.i, label %.preheader.us.preheader.i.i.i.i

.preheader.us.preheader.i.i.i.i:                  ; preds = %.preheader.lr.ph.i.i.i.i
  %300 = sext i32 %297 to i64
  %smax.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %297, i32 1)
  %wide.trip.count.i.i.i.i = zext nneg i32 %smax.i.i.i.i to i64
  br label %.preheader.us.i.i.i.i

.preheader.us.i.i.i.i:                            ; preds = %._crit_edge.us.i.i.i.i, %.preheader.us.preheader.i.i.i.i
  %.051.us.i.i.i.i = phi ptr [ %305, %._crit_edge.us.i.i.i.i ], [ %265, %.preheader.us.preheader.i.i.i.i ]
  %invariant.gep.i.i.i.i = getelementptr i64, ptr %.051.us.i.i.i.i, i64 %300
  br label %301

301:                                              ; preds = %301, %.preheader.us.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %301 ]
  %302 = getelementptr inbounds nuw i64, ptr %.051.us.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %303 = load i64, ptr %302, align 8, !tbaa !3
  %gep.i.i.i.i = getelementptr i64, ptr %invariant.gep.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %304 = load i64, ptr %gep.i.i.i.i, align 8, !tbaa !3
  store i64 %304, ptr %302, align 8, !tbaa !3
  store i64 %303, ptr %gep.i.i.i.i, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.us.i.i.i.i, label %301, !llvm.loop !37

._crit_edge.us.i.i.i.i:                           ; preds = %301
  %305 = getelementptr inbounds i64, ptr %.051.us.i.i.i.i, i64 %299
  %306 = icmp ult ptr %305, %295
  br i1 %306, label %.preheader.us.i.i.i.i, label %Abc_TgFlipVar.exit.i.i, !llvm.loop !38

Abc_TgFlipVar.exit.i.i:                           ; preds = %._crit_edge.us.i.i.i.i, %286, %.preheader.lr.ph.i.i.i.i, %294, %280, %266
  %307 = shl nuw i32 1, %264
  %308 = load i32, ptr %187, align 4, !tbaa !118
  %309 = xor i32 %308, %307
  store i32 %309, ptr %187, align 4, !tbaa !118
  br label %310

310:                                              ; preds = %Abc_TgFlipVar.exit.i.i, %.lr.ph.i.i
  %311 = getelementptr inbounds nuw [17 x i8], ptr %188, i64 0, i64 %.07.i.i
  %312 = load i8, ptr %311, align 1, !tbaa !43
  %313 = icmp sgt i8 %312, -1
  br i1 %313, label %.lr.ph.i.i, label %Abc_TgFlipSymGroupByVar.exit.i, !llvm.loop !130

Abc_TgFlipSymGroupByVar.exit.i:                   ; preds = %310, %grayFlip.exit.i
  %314 = load ptr, ptr %0, align 8, !tbaa !117
  %315 = icmp slt i32 %245, 7
  %316 = select i1 %315, i32 1, i32 %256
  %317 = zext i32 %316 to i64
  br label %318

318:                                              ; preds = %321, %Abc_TgFlipSymGroupByVar.exit.i
  %indvars.iv.i.i30.i = phi i64 [ %322, %321 ], [ %317, %Abc_TgFlipSymGroupByVar.exit.i ]
  %319 = trunc nuw i64 %indvars.iv.i.i30.i to i32
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %Abc_TgSaveBest.exit40.i

321:                                              ; preds = %318
  %322 = add nsw i64 %indvars.iv.i.i30.i, -1
  %323 = getelementptr inbounds nuw i64, ptr %192, i64 %322
  %324 = load i64, ptr %323, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw i64, ptr %314, i64 %322
  %326 = load i64, ptr %325, align 8, !tbaa !3
  %.not.i.i31.i = icmp eq i64 %324, %326
  br i1 %.not.i.i31.i, label %318, label %327, !llvm.loop !35

327:                                              ; preds = %321
  %328 = icmp ult i64 %324, %326
  br i1 %328, label %Abc_TgSaveBest.exit40.i, label %Abc_TtCompareRev.exit.i32.i

Abc_TtCompareRev.exit.i32.i:                      ; preds = %327
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull readonly align 8 dereferenceable(192) %0, i64 192, i1 false), !tbaa.struct !133
  %329 = load ptr, ptr %0, align 8, !tbaa !117
  %330 = load i32, ptr %182, align 8, !tbaa !115
  %331 = icmp slt i32 %330, 7
  %332 = add nsw i32 %330, -6
  %333 = shl nuw i32 1, %332
  %334 = select i1 %331, i32 1, i32 %333
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph18.preheader.i.i.i34.i, label %Abc_TgManCopy.exit.i33.i

.lr.ph18.preheader.i.i.i34.i:                     ; preds = %Abc_TtCompareRev.exit.i32.i
  %wide.trip.count24.i.i.i35.i = zext nneg i32 %334 to i64
  br label %.lr.ph18.i.i.i36.i

.lr.ph18.i.i.i36.i:                               ; preds = %.lr.ph18.i.i.i36.i, %.lr.ph18.preheader.i.i.i34.i
  %indvars.iv21.i.i.i37.i = phi i64 [ 0, %.lr.ph18.preheader.i.i.i34.i ], [ %indvars.iv.next22.i.i.i38.i, %.lr.ph18.i.i.i36.i ]
  %336 = getelementptr inbounds nuw i64, ptr %329, i64 %indvars.iv21.i.i.i37.i
  %337 = load i64, ptr %336, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw i64, ptr %192, i64 %indvars.iv21.i.i.i37.i
  store i64 %337, ptr %338, align 8, !tbaa !3
  %indvars.iv.next22.i.i.i38.i = add nuw nsw i64 %indvars.iv21.i.i.i37.i, 1
  %exitcond25.not.i.i.i39.i = icmp eq i64 %indvars.iv.next22.i.i.i38.i, %wide.trip.count24.i.i.i35.i
  br i1 %exitcond25.not.i.i.i39.i, label %Abc_TgManCopy.exit.i33.i, label %.lr.ph18.i.i.i36.i, !llvm.loop !23

Abc_TgManCopy.exit.i33.i:                         ; preds = %.lr.ph18.i.i.i36.i, %Abc_TtCompareRev.exit.i32.i
  store ptr %192, ptr %1, align 8, !tbaa !117
  br label %Abc_TgSaveBest.exit40.i

Abc_TgSaveBest.exit40.i:                          ; preds = %318, %Abc_TgManCopy.exit.i33.i, %327
  %339 = phi i32 [ %245, %327 ], [ %330, %Abc_TgManCopy.exit.i33.i ], [ %245, %318 ]
  %340 = xor i32 %246, %224
  %exitcond63.not.i = icmp eq i32 %340, -1
  br i1 %exitcond63.not.i, label %Abc_TgPhaseEnumeration.exit, label %244, !llvm.loop !162

Abc_TgPhaseEnumeration.exit:                      ; preds = %Abc_TgSaveBest.exit40.i, %Abc_TgSaveBest.exit.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %341 = tail call fastcc i32 @Abc_TgNextPermutation(ptr noundef %0)
  %.not = icmp eq i32 %341, 0
  br i1 %.not, label %.loopexit, label %189, !llvm.loop !163

.loopexit:                                        ; preds = %Abc_TgPhaseEnumeration.exit, %Abc_TgPhaseEnumerationScc.exit
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %343 = load i32, ptr %342, align 4, !tbaa !118
  %344 = or i32 %343, 1073741824
  store i32 %344, ptr %342, align 4, !tbaa !118
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_TgSimpleEnumeration(ptr noundef nonnull captures(none) %0) unnamed_addr #7 {
  %2 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !120
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader104.lr.ph, label %.preheader103

.preheader104.lr.ph:                              ; preds = %1
  %wide.trip.count = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 93
  br label %.preheader104

.preheader104:                                    ; preds = %.preheader104.lr.ph, %._crit_edge
  %indvars.iv141 = phi i64 [ 0, %.preheader104.lr.ph ], [ %indvars.iv.next142, %._crit_edge ]
  %.050111 = phi i32 [ 0, %.preheader104.lr.ph ], [ %.151.lcssa, %._crit_edge ]
  %7 = shl nuw i64 %indvars.iv141, 1
  %8 = getelementptr i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !123
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i8 %9, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader104
  %12 = sext i32 %.050111 to i64
  %13 = trunc nuw nsw i64 %indvars.iv141 to i32
  br label %.lr.ph

.preheader103:                                    ; preds = %._crit_edge, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %14, align 4, !tbaa !111
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre161 = load i32, ptr %.phi.trans.insert, align 4
  br label %23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %12, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.054108 = phi i32 [ 0, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %20 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %indvars.iv
  store i32 %13, ptr %20, align 4, !tbaa !10
  %21 = add nuw nsw i32 %.054108, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %21, %10
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !164

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %22 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader104
  %.151.lcssa = phi i32 [ %.050111, %.preheader104 ], [ %22, %._crit_edge.loopexit ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count
  br i1 %exitcond144.not, label %.preheader103, label %.preheader104, !llvm.loop !165

23:                                               ; preds = %._crit_edge131, %.preheader103
  %24 = phi i32 [ %.pre, %.preheader103 ], [ %69, %._crit_edge131 ]
  %.252133 = phi i32 [ 0, %.preheader103 ], [ %224, %._crit_edge131 ]
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %.lr.ph115.preheader, label %._crit_edge120

.lr.ph115.preheader:                              ; preds = %23
  %26 = add nsw i32 %24, -2
  %27 = zext nneg i32 %26 to i64
  br label %.lr.ph115

.preheader102:                                    ; preds = %46
  %.pre160 = load i32, ptr %14, align 4, !tbaa !111
  %28 = icmp sgt i32 %.pre160, 2
  br i1 %28, label %.lr.ph119, label %._crit_edge120

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %46
  %indvars.iv145 = phi i64 [ %27, %.lr.ph115.preheader ], [ %indvars.iv.next146, %46 ]
  %.049113 = phi i32 [ 0, %.lr.ph115.preheader ], [ %.1, %46 ]
  %29 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %indvars.iv145
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = add nuw nsw i64 %indvars.iv145, 1
  %32 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %.lr.ph115
  %36 = icmp sgt i32 %30, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %15, align 8, !tbaa !119
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i32 [ 1, %35 ], [ %40, %37 ]
  %43 = trunc nuw nsw i64 %indvars.iv145 to i32
  %44 = tail call fastcc i32 @Abc_TgSymGroupPerm(ptr noundef %0, i32 noundef %43, i32 noundef %42)
  %45 = or i32 %44, %.049113
  br label %46

46:                                               ; preds = %.lr.ph115, %41
  %.1 = phi i32 [ %45, %41 ], [ %.049113, %.lr.ph115 ]
  %indvars.iv.next146 = add nsw i64 %indvars.iv145, -1
  %47 = icmp sgt i64 %indvars.iv145, 0
  br i1 %47, label %.lr.ph115, label %.preheader102, !llvm.loop !166

.lr.ph119:                                        ; preds = %.preheader102, %64
  %48 = phi i32 [ %65, %64 ], [ %.pre160, %.preheader102 ]
  %49 = phi i32 [ %51, %64 ], [ %.pre161, %.preheader102 ]
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %64 ], [ 1, %.preheader102 ]
  %.2118 = phi i32 [ %.3, %64 ], [ %.1, %.preheader102 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %50 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %indvars.iv.next149
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %.lr.ph119
  %54 = icmp sgt i32 %49, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %15, align 8, !tbaa !119
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi i32 [ 1, %53 ], [ %58, %55 ]
  %61 = trunc nuw nsw i64 %indvars.iv148 to i32
  %62 = tail call fastcc i32 @Abc_TgSymGroupPerm(ptr noundef %0, i32 noundef %61, i32 noundef %60)
  %63 = or i32 %62, %.2118
  %.pre162 = load i32, ptr %14, align 4, !tbaa !111
  br label %64

64:                                               ; preds = %.lr.ph119, %59
  %65 = phi i32 [ %.pre162, %59 ], [ %48, %.lr.ph119 ]
  %.3 = phi i32 [ %63, %59 ], [ %.2118, %.lr.ph119 ]
  %66 = add nsw i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next149, %67
  br i1 %68, label %.lr.ph119, label %._crit_edge120, !llvm.loop !167

._crit_edge120:                                   ; preds = %64, %23, %.preheader102
  %69 = phi i32 [ %.pre160, %.preheader102 ], [ %24, %23 ], [ %65, %64 ]
  %.2.lcssa = phi i32 [ %.1, %.preheader102 ], [ 0, %23 ], [ %.3, %64 ]
  %70 = load i32, ptr %16, align 8, !tbaa !115
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph126, label %._crit_edge131

.lr.ph126:                                        ; preds = %._crit_edge120
  %72 = icmp samesign ult i32 %70, 7
  %73 = add nsw i32 %70, -6
  %74 = shl nuw i32 1, %73
  %75 = select i1 %72, i32 1, i32 %74
  %76 = icmp sgt i32 %75, 0
  %wide.trip.count24.i.i = zext nneg i32 %75 to i64
  %77 = icmp eq i32 %75, 1
  %.idx.i.i = shl nuw nsw i64 %wide.trip.count24.i.i, 3
  %78 = getelementptr inbounds nuw i8, ptr @Abc_TgPermPhase.pCopy, i64 %.idx.i.i
  %79 = zext nneg i32 %70 to i64
  br label %87

.preheader:                                       ; preds = %154
  %.not171 = icmp eq i32 %70, 1
  br i1 %.not171, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %.preheader
  %80 = icmp samesign ult i32 %70, 7
  %81 = add nsw i32 %70, -6
  %82 = shl nuw i32 1, %81
  %83 = select i1 %80, i32 1, i32 %82
  %84 = icmp sgt i32 %83, 0
  %wide.trip.count24.i.i75 = zext nneg i32 %83 to i64
  %85 = icmp eq i32 %83, 1
  %.idx.i.i82 = shl nuw nsw i64 %wide.trip.count24.i.i75, 3
  %86 = getelementptr inbounds nuw i8, ptr @Abc_TgPermPhase.pCopy, i64 %.idx.i.i82
  %wide.trip.count157 = zext nneg i32 %70 to i64
  br label %156

87:                                               ; preds = %.lr.ph126, %154
  %indvars.iv151 = phi i64 [ %79, %.lr.ph126 ], [ %indvars.iv.next152, %154 ]
  %.4123 = phi i32 [ %.2.lcssa, %.lr.ph126 ], [ %.5, %154 ]
  %indvars.iv.next152 = add nsw i64 %indvars.iv151, -1
  %88 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 0, i64 %indvars.iv.next152
  %89 = load i8, ptr %88, align 1, !tbaa !43
  %.not62 = icmp eq i8 %89, 0
  br i1 %.not62, label %154, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 0, i64 %indvars.iv.next152
  %92 = load i8, ptr %91, align 1, !tbaa !43
  %93 = sext i8 %92 to i32
  %94 = load ptr, ptr %0, align 8, !tbaa !117
  br i1 %76, label %.lr.ph18.i.i, label %Abc_TtFlip.exit.i

.lr.ph18.i.i:                                     ; preds = %90, %.lr.ph18.i.i
  %indvars.iv21.i.i = phi i64 [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ], [ 0, %90 ]
  %95 = getelementptr inbounds nuw i64, ptr %94, i64 %indvars.iv21.i.i
  %96 = load i64, ptr %95, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i64, ptr @Abc_TgPermPhase.pCopy, i64 %indvars.iv21.i.i
  store i64 %96, ptr %97, align 8, !tbaa !3
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %Abc_TtCopy.exit.i, label %.lr.ph18.i.i, !llvm.loop !23

Abc_TtCopy.exit.i:                                ; preds = %.lr.ph18.i.i
  br i1 %77, label %98, label %110

98:                                               ; preds = %Abc_TtCopy.exit.i
  %99 = load i64, ptr @Abc_TgPermPhase.pCopy, align 16, !tbaa !3
  %100 = shl nuw i32 1, %93
  %101 = zext i32 %100 to i64
  %102 = shl i64 %99, %101
  %103 = sext i8 %92 to i64
  %104 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !3
  %106 = and i64 %102, %105
  %107 = and i64 %105, %99
  %108 = lshr i64 %107, %101
  %109 = or i64 %108, %106
  store i64 %109, ptr @Abc_TgPermPhase.pCopy, align 16, !tbaa !3
  br label %Abc_TtFlip.exit.i

110:                                              ; preds = %Abc_TtCopy.exit.i
  %111 = icmp slt i8 %92, 6
  br i1 %111, label %.lr.ph.i.i, label %.preheader.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %110
  %112 = shl nuw nsw i32 1, %93
  %113 = zext nneg i32 %112 to i64
  %114 = sext i8 %92 to i64
  %115 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !3
  br label %117

117:                                              ; preds = %117, %.lr.ph.i.i
  %indvars.iv56.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next57.i.i, %117 ]
  %118 = getelementptr inbounds nuw i64, ptr @Abc_TgPermPhase.pCopy, i64 %indvars.iv56.i.i
  %119 = load i64, ptr %118, align 8, !tbaa !3
  %120 = shl i64 %119, %113
  %121 = and i64 %120, %116
  %122 = and i64 %119, %116
  %123 = lshr i64 %122, %113
  %124 = or i64 %123, %121
  store i64 %124, ptr %118, align 8, !tbaa !3
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count24.i.i
  br i1 %exitcond60.not.i.i, label %Abc_TtFlip.exit.i, label %117, !llvm.loop !36

.preheader.lr.ph.i.i:                             ; preds = %110
  %125 = add nsw i32 %93, -6
  %.not.i.i = icmp eq i32 %125, 31
  %126 = shl i32 2, %125
  %127 = sext i32 %126 to i64
  br i1 %.not.i.i, label %Abc_TtFlip.exit.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %128 = shl nuw i32 1, %125
  %129 = sext i32 %128 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %128, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.051.us.i.i = phi ptr [ %134, %._crit_edge.us.i.i ], [ @Abc_TgPermPhase.pCopy, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr i64, ptr %.051.us.i.i, i64 %129
  br label %130

130:                                              ; preds = %130, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %130 ]
  %131 = getelementptr inbounds nuw i64, ptr %.051.us.i.i, i64 %indvars.iv.i.i
  %132 = load i64, ptr %131, align 8, !tbaa !3
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %133 = load i64, ptr %gep.i.i, align 8, !tbaa !3
  store i64 %133, ptr %131, align 8, !tbaa !3
  store i64 %132, ptr %gep.i.i, align 8, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %130, !llvm.loop !37

._crit_edge.us.i.i:                               ; preds = %130
  %134 = getelementptr inbounds i64, ptr %.051.us.i.i, i64 %127
  %135 = icmp ult ptr %134, %78
  br i1 %135, label %.preheader.us.i.i, label %Abc_TtFlip.exit.i, !llvm.loop !38

Abc_TtFlip.exit.i:                                ; preds = %._crit_edge.us.i.i, %117, %.preheader.lr.ph.i.i, %98, %90
  %.pre-phi.i = phi i64 [ 1, %98 ], [ %wide.trip.count24.i.i, %.preheader.lr.ph.i.i ], [ 2147483648, %90 ], [ %wide.trip.count24.i.i, %117 ], [ %wide.trip.count24.i.i, %._crit_edge.us.i.i ]
  br label %136

136:                                              ; preds = %139, %Abc_TtFlip.exit.i
  %indvars.iv.i13.i = phi i64 [ %140, %139 ], [ %.pre-phi.i, %Abc_TtFlip.exit.i ]
  %137 = trunc nuw i64 %indvars.iv.i13.i to i32
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %Abc_TgPermPhase.exit

139:                                              ; preds = %136
  %140 = add nsw i64 %indvars.iv.i13.i, -1
  %141 = getelementptr inbounds nuw i64, ptr %94, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i64, ptr @Abc_TgPermPhase.pCopy, i64 %140
  %144 = load i64, ptr %143, align 8, !tbaa !3
  %.not.i14.i = icmp eq i64 %142, %144
  br i1 %.not.i14.i, label %136, label %145, !llvm.loop !35

145:                                              ; preds = %139
  %146 = icmp ult i64 %142, %144
  br i1 %146, label %Abc_TgPermPhase.exit, label %Abc_TtCompareRev.exit.i

Abc_TtCompareRev.exit.i:                          ; preds = %145
  br i1 %76, label %.lr.ph18.i17.i, label %Abc_TtCopy.exit21.i

.lr.ph18.i17.i:                                   ; preds = %Abc_TtCompareRev.exit.i, %.lr.ph18.i17.i
  %indvars.iv21.i18.i = phi i64 [ %indvars.iv.next22.i19.i, %.lr.ph18.i17.i ], [ 0, %Abc_TtCompareRev.exit.i ]
  %147 = getelementptr inbounds nuw i64, ptr @Abc_TgPermPhase.pCopy, i64 %indvars.iv21.i18.i
  %148 = load i64, ptr %147, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i64, ptr %94, i64 %indvars.iv21.i18.i
  store i64 %148, ptr %149, align 8, !tbaa !3
  %indvars.iv.next22.i19.i = add nuw nsw i64 %indvars.iv21.i18.i, 1
  %exitcond25.not.i20.i = icmp eq i64 %indvars.iv.next22.i19.i, %.pre-phi.i
  br i1 %exitcond25.not.i20.i, label %Abc_TtCopy.exit21.i, label %.lr.ph18.i17.i, !llvm.loop !23

Abc_TtCopy.exit21.i:                              ; preds = %.lr.ph18.i17.i, %Abc_TtCompareRev.exit.i
  %150 = shl nuw i32 1, %93
  %151 = load i32, ptr %19, align 4, !tbaa !118
  %152 = xor i32 %151, %150
  store i32 %152, ptr %19, align 4, !tbaa !118
  br label %Abc_TgPermPhase.exit

Abc_TgPermPhase.exit:                             ; preds = %136, %145, %Abc_TtCopy.exit21.i
  %.0.i = phi i32 [ 16, %Abc_TtCopy.exit21.i ], [ 0, %145 ], [ 0, %136 ]
  %153 = or i32 %.0.i, %.4123
  br label %154

154:                                              ; preds = %87, %Abc_TgPermPhase.exit
  %.5 = phi i32 [ %153, %Abc_TgPermPhase.exit ], [ %.4123, %87 ]
  %155 = icmp sgt i64 %indvars.iv151, 1
  br i1 %155, label %87, label %.preheader, !llvm.loop !168

156:                                              ; preds = %.lr.ph130, %223
  %indvars.iv154 = phi i64 [ 1, %.lr.ph130 ], [ %indvars.iv.next155, %223 ]
  %.6129 = phi i32 [ %.5, %.lr.ph130 ], [ %.7, %223 ]
  %157 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 0, i64 %indvars.iv154
  %158 = load i8, ptr %157, align 1, !tbaa !43
  %.not61 = icmp eq i8 %158, 0
  br i1 %.not61, label %223, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 0, i64 %indvars.iv154
  %161 = load i8, ptr %160, align 1, !tbaa !43
  %162 = sext i8 %161 to i32
  %163 = load ptr, ptr %0, align 8, !tbaa !117
  br i1 %84, label %.lr.ph18.i.i76, label %Abc_TtFlip.exit.i63

.lr.ph18.i.i76:                                   ; preds = %159, %.lr.ph18.i.i76
  %indvars.iv21.i.i77 = phi i64 [ %indvars.iv.next22.i.i78, %.lr.ph18.i.i76 ], [ 0, %159 ]
  %164 = getelementptr inbounds nuw i64, ptr %163, i64 %indvars.iv21.i.i77
  %165 = load i64, ptr %164, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i64, ptr @Abc_TgPermPhase.pCopy, i64 %indvars.iv21.i.i77
  store i64 %165, ptr %166, align 8, !tbaa !3
  %indvars.iv.next22.i.i78 = add nuw nsw i64 %indvars.iv21.i.i77, 1
  %exitcond25.not.i.i79 = icmp eq i64 %indvars.iv.next22.i.i78, %wide.trip.count24.i.i75
  br i1 %exitcond25.not.i.i79, label %Abc_TtCopy.exit.i80, label %.lr.ph18.i.i76, !llvm.loop !23

Abc_TtCopy.exit.i80:                              ; preds = %.lr.ph18.i.i76
  br i1 %85, label %167, label %179

167:                                              ; preds = %Abc_TtCopy.exit.i80
  %168 = load i64, ptr @Abc_TgPermPhase.pCopy, align 16, !tbaa !3
  %169 = shl nuw i32 1, %162
  %170 = zext i32 %169 to i64
  %171 = shl i64 %168, %170
  %172 = sext i8 %161 to i64
  %173 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !3
  %175 = and i64 %171, %174
  %176 = and i64 %174, %168
  %177 = lshr i64 %176, %170
  %178 = or i64 %177, %175
  store i64 %178, ptr @Abc_TgPermPhase.pCopy, align 16, !tbaa !3
  br label %Abc_TtFlip.exit.i63

179:                                              ; preds = %Abc_TtCopy.exit.i80
  %180 = icmp slt i8 %161, 6
  br i1 %180, label %.lr.ph.i.i95, label %.preheader.lr.ph.i.i81

.lr.ph.i.i95:                                     ; preds = %179
  %181 = shl nuw nsw i32 1, %162
  %182 = zext nneg i32 %181 to i64
  %183 = sext i8 %161 to i64
  %184 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !3
  br label %186

186:                                              ; preds = %186, %.lr.ph.i.i95
  %indvars.iv56.i.i96 = phi i64 [ 0, %.lr.ph.i.i95 ], [ %indvars.iv.next57.i.i97, %186 ]
  %187 = getelementptr inbounds nuw i64, ptr @Abc_TgPermPhase.pCopy, i64 %indvars.iv56.i.i96
  %188 = load i64, ptr %187, align 8, !tbaa !3
  %189 = shl i64 %188, %182
  %190 = and i64 %189, %185
  %191 = and i64 %188, %185
  %192 = lshr i64 %191, %182
  %193 = or i64 %192, %190
  store i64 %193, ptr %187, align 8, !tbaa !3
  %indvars.iv.next57.i.i97 = add nuw nsw i64 %indvars.iv56.i.i96, 1
  %exitcond60.not.i.i98 = icmp eq i64 %indvars.iv.next57.i.i97, %wide.trip.count24.i.i75
  br i1 %exitcond60.not.i.i98, label %Abc_TtFlip.exit.i63, label %186, !llvm.loop !36

.preheader.lr.ph.i.i81:                           ; preds = %179
  %194 = add nsw i32 %162, -6
  %.not.i.i83 = icmp eq i32 %194, 31
  %195 = shl i32 2, %194
  %196 = sext i32 %195 to i64
  br i1 %.not.i.i83, label %Abc_TtFlip.exit.i63, label %.preheader.us.preheader.i.i84

.preheader.us.preheader.i.i84:                    ; preds = %.preheader.lr.ph.i.i81
  %197 = shl nuw i32 1, %194
  %198 = sext i32 %197 to i64
  %smax.i.i85 = tail call i32 @llvm.smax.i32(i32 %197, i32 1)
  %wide.trip.count.i.i86 = zext nneg i32 %smax.i.i85 to i64
  br label %.preheader.us.i.i87

.preheader.us.i.i87:                              ; preds = %._crit_edge.us.i.i94, %.preheader.us.preheader.i.i84
  %.051.us.i.i88 = phi ptr [ %203, %._crit_edge.us.i.i94 ], [ @Abc_TgPermPhase.pCopy, %.preheader.us.preheader.i.i84 ]
  %invariant.gep.i.i89 = getelementptr i64, ptr %.051.us.i.i88, i64 %198
  br label %199

199:                                              ; preds = %199, %.preheader.us.i.i87
  %indvars.iv.i.i90 = phi i64 [ 0, %.preheader.us.i.i87 ], [ %indvars.iv.next.i.i92, %199 ]
  %200 = getelementptr inbounds nuw i64, ptr %.051.us.i.i88, i64 %indvars.iv.i.i90
  %201 = load i64, ptr %200, align 8, !tbaa !3
  %gep.i.i91 = getelementptr i64, ptr %invariant.gep.i.i89, i64 %indvars.iv.i.i90
  %202 = load i64, ptr %gep.i.i91, align 8, !tbaa !3
  store i64 %202, ptr %200, align 8, !tbaa !3
  store i64 %201, ptr %gep.i.i91, align 8, !tbaa !3
  %indvars.iv.next.i.i92 = add nuw nsw i64 %indvars.iv.i.i90, 1
  %exitcond.not.i.i93 = icmp eq i64 %indvars.iv.next.i.i92, %wide.trip.count.i.i86
  br i1 %exitcond.not.i.i93, label %._crit_edge.us.i.i94, label %199, !llvm.loop !37

._crit_edge.us.i.i94:                             ; preds = %199
  %203 = getelementptr inbounds i64, ptr %.051.us.i.i88, i64 %196
  %204 = icmp ult ptr %203, %86
  br i1 %204, label %.preheader.us.i.i87, label %Abc_TtFlip.exit.i63, !llvm.loop !38

Abc_TtFlip.exit.i63:                              ; preds = %._crit_edge.us.i.i94, %186, %.preheader.lr.ph.i.i81, %167, %159
  %.pre-phi.i64 = phi i64 [ 1, %167 ], [ %wide.trip.count24.i.i75, %.preheader.lr.ph.i.i81 ], [ 2147483648, %159 ], [ %wide.trip.count24.i.i75, %186 ], [ %wide.trip.count24.i.i75, %._crit_edge.us.i.i94 ]
  br label %205

205:                                              ; preds = %208, %Abc_TtFlip.exit.i63
  %indvars.iv.i13.i65 = phi i64 [ %209, %208 ], [ %.pre-phi.i64, %Abc_TtFlip.exit.i63 ]
  %206 = trunc nuw i64 %indvars.iv.i13.i65 to i32
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %Abc_TgPermPhase.exit99

208:                                              ; preds = %205
  %209 = add nsw i64 %indvars.iv.i13.i65, -1
  %210 = getelementptr inbounds nuw i64, ptr %163, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i64, ptr @Abc_TgPermPhase.pCopy, i64 %209
  %213 = load i64, ptr %212, align 8, !tbaa !3
  %.not.i14.i67 = icmp eq i64 %211, %213
  br i1 %.not.i14.i67, label %205, label %214, !llvm.loop !35

214:                                              ; preds = %208
  %215 = icmp ult i64 %211, %213
  br i1 %215, label %Abc_TgPermPhase.exit99, label %Abc_TtCompareRev.exit.i68

Abc_TtCompareRev.exit.i68:                        ; preds = %214
  br i1 %84, label %.lr.ph18.i17.i70, label %Abc_TtCopy.exit21.i69

.lr.ph18.i17.i70:                                 ; preds = %Abc_TtCompareRev.exit.i68, %.lr.ph18.i17.i70
  %indvars.iv21.i18.i71 = phi i64 [ %indvars.iv.next22.i19.i72, %.lr.ph18.i17.i70 ], [ 0, %Abc_TtCompareRev.exit.i68 ]
  %216 = getelementptr inbounds nuw i64, ptr @Abc_TgPermPhase.pCopy, i64 %indvars.iv21.i18.i71
  %217 = load i64, ptr %216, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i64, ptr %163, i64 %indvars.iv21.i18.i71
  store i64 %217, ptr %218, align 8, !tbaa !3
  %indvars.iv.next22.i19.i72 = add nuw nsw i64 %indvars.iv21.i18.i71, 1
  %exitcond25.not.i20.i73 = icmp eq i64 %indvars.iv.next22.i19.i72, %.pre-phi.i64
  br i1 %exitcond25.not.i20.i73, label %Abc_TtCopy.exit21.i69, label %.lr.ph18.i17.i70, !llvm.loop !23

Abc_TtCopy.exit21.i69:                            ; preds = %.lr.ph18.i17.i70, %Abc_TtCompareRev.exit.i68
  %219 = shl nuw i32 1, %162
  %220 = load i32, ptr %19, align 4, !tbaa !118
  %221 = xor i32 %220, %219
  store i32 %221, ptr %19, align 4, !tbaa !118
  br label %Abc_TgPermPhase.exit99

Abc_TgPermPhase.exit99:                           ; preds = %205, %214, %Abc_TtCopy.exit21.i69
  %.0.i66 = phi i32 [ 16, %Abc_TtCopy.exit21.i69 ], [ 0, %214 ], [ 0, %205 ]
  %222 = or i32 %.0.i66, %.6129
  br label %223

223:                                              ; preds = %156, %Abc_TgPermPhase.exit99
  %.7 = phi i32 [ %222, %Abc_TgPermPhase.exit99 ], [ %.6129, %156 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge131, label %156, !llvm.loop !169

._crit_edge131:                                   ; preds = %223, %._crit_edge120, %.preheader
  %.6.lcssa = phi i32 [ %.5, %.preheader ], [ %.2.lcssa, %._crit_edge120 ], [ %.7, %223 ]
  %.not = icmp eq i32 %.6.lcssa, 0
  %224 = add nuw nsw i32 %.252133, 1
  %exitcond159.not = icmp eq i32 %224, 5
  %or.cond = select i1 %.not, i1 true, i1 %exitcond159.not
  br i1 %or.cond, label %225, label %23, !llvm.loop !170

225:                                              ; preds = %._crit_edge131
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtCanonicizeCA(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #11 {
  %6 = alloca %struct.Abc_TgMan_t_, align 8
  %7 = alloca %struct.Abc_TgMan_t_, align 8
  %8 = icmp slt i32 %2, 7
  %9 = add nsw i32 %2, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %7) #21
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
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %19, align 4, !tbaa !118
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %20, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %2, ptr %21, align 4, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %22, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %23, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i8 0, ptr %24, align 4, !tbaa !121
  %25 = trunc i32 %2 to i8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 93
  store i8 %25, ptr %26, align 1, !tbaa !123
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
  %35 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 0, i64 %indvars.iv.i
  store i8 %34, ptr %35, align 1, !tbaa !43
  %36 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 0, i64 %indvars.iv.i
  store i8 %34, ptr %36, align 1, !tbaa !43
  %37 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 0, i64 %indvars.iv.i
  store i8 %34, ptr %37, align 1, !tbaa !43
  %38 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 0, i64 %indvars.iv.i
  store i8 1, ptr %38, align 1, !tbaa !43
  %39 = getelementptr inbounds nuw [17 x i8], ptr %32, i64 0, i64 %indvars.iv.i
  store i8 -1, ptr %39, align 1, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %33, !llvm.loop !124

.loopexit:                                        ; preds = %33, %16
  %.0.lcssa.i = phi i64 [ 0, %16 ], [ %wide.trip.count.i, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %41 = getelementptr inbounds nuw [17 x i8], ptr %40, i64 0, i64 %.0.lcssa.i
  store i8 -1, ptr %41, align 1, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 2, ptr %42, align 8, !tbaa !125
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %18, ptr %43, align 8, !tbaa !126
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %44, align 4, !tbaa !81
  call fastcc void @Abc_TgCreateGroups(ptr noundef %6)
  %45 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef nonnull %0, i32 noundef -4, ptr noundef %1, ptr noundef %1)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %Abc_TtClear.exit, label %47

47:                                               ; preds = %.loopexit
  call fastcc void @Abc_TgPurgeSymmetry(ptr noundef %6, i32 noundef 1)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %49 = load i32, ptr %21, align 4, !tbaa !111
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
  %57 = getelementptr inbounds nuw [17 x i8], ptr %40, i64 0, i64 %56
  %.022.in.i = load i8, ptr %57, align 1, !tbaa !43
  %58 = icmp sgt i8 %.022.in.i, -1
  br i1 %58, label %.lr.ph.i55, label %._crit_edge.loopexit.i58, !llvm.loop !113

._crit_edge.loopexit.i58:                         ; preds = %.lr.ph.i55
  %59 = trunc nsw i64 %indvars.iv.next.i57 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i58, %.lr.ph30.i
  %.1.lcssa.i = phi i32 [ %.028.i, %.lr.ph30.i ], [ %59, %._crit_edge.loopexit.i58 ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41.i, %51
  br i1 %exitcond.not, label %._crit_edge31.i.loopexit, label %.lr.ph30.i, !llvm.loop !114

._crit_edge31.i.loopexit:                         ; preds = %._crit_edge.i
  %60 = sext i32 %.1.lcssa.i to i64
  br label %._crit_edge31.i

._crit_edge31.i:                                  ; preds = %._crit_edge31.i.loopexit, %47
  %.0.lcssa.i53 = phi i64 [ 0, %47 ], [ %60, %._crit_edge31.i.loopexit ]
  %61 = load i32, ptr %22, align 8, !tbaa !115
  %62 = sext i32 %61 to i64
  %.123.in.in33.i = getelementptr inbounds [17 x i8], ptr %40, i64 0, i64 %62
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
  %.123.in.in.i = getelementptr inbounds nuw [17 x i8], ptr %40, i64 0, i64 %65
  %.123.in.i = load i8, ptr %.123.in.in.i, align 1, !tbaa !43
  %66 = icmp sgt i8 %.123.in.i, -1
  br i1 %66, label %.lr.ph38.i, label %Abc_TgExpendSymmetry.exit, !llvm.loop !116

Abc_TgExpendSymmetry.exit:                        ; preds = %.lr.ph38.i, %._crit_edge31.i
  call fastcc void @Abc_TgImplementPerm(ptr noundef %6, ptr noundef %3)
  %67 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef nonnull %0, i32 noundef -3, ptr noundef %1, ptr noundef %1)
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %Abc_TtClear.exit, label %69

69:                                               ; preds = %Abc_TgExpendSymmetry.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull readonly align 8 dereferenceable(192) %6, i64 192, i1 false), !tbaa.struct !133
  %70 = load ptr, ptr %6, align 8, !tbaa !117
  %71 = load i32, ptr %22, align 8, !tbaa !115
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
  %77 = getelementptr inbounds nuw i64, ptr %70, i64 %indvars.iv21.i.i
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i64, ptr @Abc_TtCanonicizeCA.pCopy, i64 %indvars.iv21.i.i
  store i64 %78, ptr %79, align 8, !tbaa !3
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %Abc_TgManCopy.exit, label %.lr.ph18.i.i, !llvm.loop !23

Abc_TgManCopy.exit:                               ; preds = %.lr.ph18.i.i, %69
  store ptr @Abc_TtCanonicizeCA.pCopy, ptr %7, align 8, !tbaa !117
  call fastcc void @Abc_TgSimpleEnumeration(ptr noundef %6)
  %80 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef nonnull %0, i32 noundef -2, ptr noundef %1, ptr noundef %1)
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %Abc_TtClear.exit, label %82

82:                                               ; preds = %Abc_TgManCopy.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull readonly align 8 dereferenceable(192) %7, i64 192, i1 false), !tbaa.struct !133
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !115
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
  %90 = getelementptr inbounds nuw i64, ptr @Abc_TtCanonicizeCA.pCopy, i64 %indvars.iv21.i.i62
  %91 = load i64, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv21.i.i62
  store i64 %91, ptr %92, align 8, !tbaa !3
  %indvars.iv.next22.i.i63 = add nuw nsw i64 %indvars.iv21.i.i62, 1
  %exitcond25.not.i.i64 = icmp eq i64 %indvars.iv.next22.i.i63, %wide.trip.count24.i.i60
  br i1 %exitcond25.not.i.i64, label %Abc_TgManCopy.exit65, label %.lr.ph18.i.i61, !llvm.loop !23

Abc_TgManCopy.exit65:                             ; preds = %.lr.ph18.i.i61, %82
  store ptr %1, ptr %6, align 8, !tbaa !117
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
  %.val = load i32, ptr %83, align 8, !tbaa !115
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.val52 = load i32, ptr %99, align 4, !tbaa !111
  %100 = sitofp i32 %.val to double
  %101 = sitofp i32 %.val52 to double
  %102 = fmul double %101, 1.043000e+00
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
  %112 = load i32, ptr %19, align 4, !tbaa !118
  %113 = or i32 %112, %.048
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %.lr.ph.preheader.i, %Abc_TgManCopy.exit, %Abc_TgExpendSymmetry.exit, %.loopexit, %13, %108
  %.0 = phi i32 [ %113, %108 ], [ 536870912, %13 ], [ 536870912, %.loopexit ], [ 536870912, %Abc_TgExpendSymmetry.exit ], [ 536870912, %Abc_TgManCopy.exit ], [ 0, %.lr.ph.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #21
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc { i64, i32 } @Abc_TgRecordPhase(ptr noundef nonnull captures(address) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #11 {
  %3 = alloca [18 x i32], align 16
  %4 = alloca [18 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %8 = load i8, ptr %7, align 1, !tbaa !123
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %1, 0
  %11 = xor i32 %1, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !111
  %reass.sub = sub i32 %13, %11
  %14 = add i32 %reass.sub, 2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !119
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %50, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call fastcc void @Abc_TgCalcScc(ptr noundef %0, ptr noundef %18, i32 noundef 1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !120
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph37.i, label %Abc_TgPermCostScc.exit

.lr.ph37.i:                                       ; preds = %17
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %22

22:                                               ; preds = %._crit_edge.i, %.lr.ph37.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next43.i, %._crit_edge.i ]
  %.02034.i = phi i32 [ 0, %.lr.ph37.i ], [ %49, %._crit_edge.i ]
  %.02233.i = phi i32 [ 0, %.lr.ph37.i ], [ %.123.lcssa.i, %._crit_edge.i ]
  %23 = shl nuw i64 %indvars.iv42.i, 1
  %24 = getelementptr i8, ptr %7, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !123
  %26 = sext i8 %25 to i32
  %.12325.i = add i32 %.02233.i, 1
  %27 = icmp sgt i8 %25, 1
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %22
  %28 = sext i32 %.12325.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %42 ]
  %.029.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.1.i, %42 ]
  %.12128.i = phi i32 [ %.02034.i, %.lr.ph.preheader.i ], [ %.2.i, %42 ]
  %.123.in27.i = phi i32 [ %.02233.i, %.lr.ph.preheader.i ], [ %44, %42 ]
  %.02426.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %43, %42 ]
  %29 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = sext i32 %.123.in27.i to i64
  %32 = getelementptr inbounds i32, ptr %18, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph.i
  %36 = add nsw i32 %.029.i, 1
  br label %42

37:                                               ; preds = %.lr.ph.i
  %38 = sext i32 %.029.i to i64
  %39 = getelementptr inbounds [17 x i32], ptr @log2fn, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = add nsw i32 %40, %.12128.i
  br label %42

42:                                               ; preds = %37, %35
  %.2.i = phi i32 [ %.12128.i, %35 ], [ %41, %37 ]
  %.1.i = phi i32 [ %36, %35 ], [ 1, %37 ]
  %43 = add nuw nsw i32 %.02426.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %44 = trunc nsw i64 %indvars.iv.i to i32
  %exitcond.not.i = icmp eq i32 %43, %26
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !171

._crit_edge.loopexit.i:                           ; preds = %42
  %45 = add i32 %.02233.i, %26
  %46 = sext i32 %.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %22
  %.121.lcssa.i = phi i32 [ %.02034.i, %22 ], [ %.2.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %22 ], [ %46, %._crit_edge.loopexit.i ]
  %.123.lcssa.i = phi i32 [ %.12325.i, %22 ], [ %45, %._crit_edge.loopexit.i ]
  %47 = getelementptr inbounds [17 x i32], ptr @log2fn, i64 0, i64 %.0.lcssa.i
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = add nsw i32 %48, %.121.lcssa.i
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count.i
  br i1 %exitcond45.not.i, label %Abc_TgPermCostScc.exit, label %22, !llvm.loop !172

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %52 = icmp sgt i8 %8, 0
  br i1 %52, label %.lr.ph27.i, label %Abc_TgReorderFGrps.exit

.lr.ph27.i:                                       ; preds = %50
  %wide.trip.count.i50 = zext nneg i8 %8 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 124
  br label %55

55:                                               ; preds = %.critedge.i, %.lr.ph27.i
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next.i53, %.critedge.i ]
  %56 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 0, i64 %indvars.iv.i51
  %57 = load i8, ptr %56, align 1, !tbaa !43
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
  %65 = load i8, ptr %64, align 1, !tbaa !43
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [16 x i8], ptr %54, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !43
  %69 = load i8, ptr %60, align 1, !tbaa !43
  %70 = icmp sgt i8 %68, %69
  br i1 %70, label %71, label %.critedge.i.loopexit

71:                                               ; preds = %61
  store i8 %65, ptr %63, align 1, !tbaa !43
  %72 = add nsw i32 %.02223.i, -1
  %73 = icmp sgt i32 %.02223.i, 1
  br i1 %73, label %61, label %.critedge.i.loopexit, !llvm.loop !128

.critedge.i.loopexit:                             ; preds = %61, %71
  %.022.lcssa.i.ph = phi i32 [ 0, %71 ], [ %.02223.i, %61 ]
  %74 = sext i32 %.022.lcssa.i.ph to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %55
  %.022.lcssa.i = phi i64 [ 0, %55 ], [ %74, %.critedge.i.loopexit ]
  %75 = getelementptr inbounds i8, ptr %51, i64 %.022.lcssa.i
  store i8 %57, ptr %75, align 1, !tbaa !43
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i50
  br i1 %exitcond.not.i54, label %Abc_TgReorderFGrps.exit, label %55, !llvm.loop !129

Abc_TgReorderFGrps.exit:                          ; preds = %.critedge.i, %50
  %76 = load ptr, ptr %0, align 8, !tbaa !117
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !115
  %79 = icmp slt i32 %78, 7
  %80 = add nsw i32 %78, -6
  %81 = shl nuw i32 1, %80
  %82 = select i1 %79, i32 1, i32 %81
  %83 = icmp slt i32 %78, 6
  br i1 %83, label %84, label %Abc_TtNormalizeSmallTruth.exit.i

84:                                               ; preds = %Abc_TgReorderFGrps.exit
  %85 = shl nuw nsw i32 1, %78
  %86 = load i64, ptr %76, align 8, !tbaa !3
  %87 = zext nneg i32 %85 to i64
  %notmask.i.i = shl nsw i64 -1, %87
  %88 = xor i64 %notmask.i.i, -1
  %89 = and i64 %86, %88
  store i64 %89, ptr %76, align 8, !tbaa !3
  %90 = icmp ult i32 %78, 6
  br i1 %90, label %.lr.ph.i.i, label %Abc_TtNormalizeSmallTruth.exit.i

.lr.ph.i.i:                                       ; preds = %84, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %87, %84 ]
  %91 = phi i64 [ %93, %.lr.ph.i.i ], [ %89, %84 ]
  %92 = shl i64 %89, %indvars.iv.i.i
  %93 = or i64 %91, %92
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, %87
  %94 = icmp samesign ult i64 %indvars.iv.next.i.i, 64
  br i1 %94, label %.lr.ph.i.i, label %..loopexit_crit_edge.i.i, !llvm.loop !7

..loopexit_crit_edge.i.i:                         ; preds = %.lr.ph.i.i
  store i64 %93, ptr %76, align 8, !tbaa !3
  br label %Abc_TtNormalizeSmallTruth.exit.i

Abc_TtNormalizeSmallTruth.exit.i:                 ; preds = %..loopexit_crit_edge.i.i, %84, %Abc_TgReorderFGrps.exit
  %95 = icmp sgt i32 %82, 0
  br i1 %95, label %.lr.ph.preheader.i57, label %Abc_TtScc.exit

.lr.ph.preheader.i57:                             ; preds = %Abc_TtNormalizeSmallTruth.exit.i
  %wide.trip.count.i58 = zext nneg i32 %82 to i64
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %Abc_TtScc6.exit.i, %.lr.ph.preheader.i57
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.preheader.i57 ], [ %indvars.iv.next.i61, %Abc_TtScc6.exit.i ]
  %.014.i = phi i32 [ 0, %.lr.ph.preheader.i57 ], [ %110, %Abc_TtScc6.exit.i ]
  %96 = getelementptr inbounds nuw i64, ptr %76, i64 %indvars.iv.i60
  %97 = load i64, ptr %96, align 8, !tbaa !3
  %98 = trunc nuw nsw i64 %indvars.iv.i60 to i32
  %99 = and i32 %98, 65535
  %100 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %99)
  %.not.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i, label %Abc_TtScc6.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i59, %109
  %indvars.iv.i11.i = phi i64 [ %indvars.iv.next.i12.i, %109 ], [ 0, %.lr.ph.i59 ]
  %.01116.i.i = phi i32 [ %.1.i.i, %109 ], [ 0, %.lr.ph.i59 ]
  %101 = shl nuw i64 1, %indvars.iv.i11.i
  %102 = and i64 %101, %97
  %.not14.i.i = icmp eq i64 %102, 0
  br i1 %.not14.i.i, label %109, label %103

103:                                              ; preds = %.preheader.i.i
  %104 = trunc nuw nsw i64 %indvars.iv.i11.i to i32
  %105 = tail call range(i32 0, 7) i32 @llvm.ctpop.i32(i32 %104)
  %106 = add nuw nsw i32 %105, %100
  %107 = shl nuw nsw i32 1, %106
  %108 = add nsw i32 %107, %.01116.i.i
  br label %109

109:                                              ; preds = %103, %.preheader.i.i
  %.1.i.i = phi i32 [ %108, %103 ], [ %.01116.i.i, %.preheader.i.i ]
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i11.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i12.i, 64
  br i1 %exitcond.not.i.i, label %Abc_TtScc6.exit.i, label %.preheader.i.i, !llvm.loop !17

Abc_TtScc6.exit.i:                                ; preds = %109, %.lr.ph.i59
  %.0.i.i = phi i32 [ 0, %.lr.ph.i59 ], [ %.1.i.i, %109 ]
  %110 = add nsw i32 %.0.i.i, %.014.i
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i58
  br i1 %exitcond.not.i62, label %Abc_TtScc.exit, label %.lr.ph.i59, !llvm.loop !18

Abc_TtScc.exit:                                   ; preds = %Abc_TtScc6.exit.i, %Abc_TtNormalizeSmallTruth.exit.i
  %.0.lcssa.i56 = phi i32 [ 0, %Abc_TtNormalizeSmallTruth.exit.i ], [ %110, %Abc_TtScc6.exit.i ]
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.0.lcssa.i56, ptr %111, align 4, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call fastcc void @Abc_TgCalcScc(ptr noundef %0, ptr noundef %112, i32 noundef 1)
  br i1 %10, label %Abc_TgPermCostScc.exit88, label %113

113:                                              ; preds = %Abc_TtScc.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load i32, ptr %114, align 8, !tbaa !120
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph37.i64, label %Abc_TgPermCostScc.exit88

.lr.ph37.i64:                                     ; preds = %113
  %wide.trip.count.i65 = zext nneg i32 %115 to i64
  br label %117

117:                                              ; preds = %._crit_edge.i70, %.lr.ph37.i64
  %indvars.iv42.i66 = phi i64 [ 0, %.lr.ph37.i64 ], [ %indvars.iv.next43.i74, %._crit_edge.i70 ]
  %.02034.i67 = phi i32 [ 0, %.lr.ph37.i64 ], [ %144, %._crit_edge.i70 ]
  %.02233.i68 = phi i32 [ 0, %.lr.ph37.i64 ], [ %.123.lcssa.i73, %._crit_edge.i70 ]
  %118 = shl nuw i64 %indvars.iv42.i66, 1
  %119 = getelementptr i8, ptr %7, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !123
  %121 = sext i8 %120 to i32
  %.12325.i69 = add i32 %.02233.i68, 1
  %122 = icmp sgt i8 %120, 1
  br i1 %122, label %.lr.ph.preheader.i76, label %._crit_edge.i70

.lr.ph.preheader.i76:                             ; preds = %117
  %123 = sext i32 %.12325.i69 to i64
  br label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %137, %.lr.ph.preheader.i76
  %indvars.iv.i78 = phi i64 [ %123, %.lr.ph.preheader.i76 ], [ %indvars.iv.next.i85, %137 ]
  %.029.i79 = phi i32 [ 1, %.lr.ph.preheader.i76 ], [ %.1.i84, %137 ]
  %.12128.i80 = phi i32 [ %.02034.i67, %.lr.ph.preheader.i76 ], [ %.2.i83, %137 ]
  %.123.in27.i81 = phi i32 [ %.02233.i68, %.lr.ph.preheader.i76 ], [ %139, %137 ]
  %.02426.i82 = phi i32 [ 1, %.lr.ph.preheader.i76 ], [ %138, %137 ]
  %124 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv.i78
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = sext i32 %.123.in27.i81 to i64
  %127 = getelementptr inbounds i32, ptr %112, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !10
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %.lr.ph.i77
  %131 = add nsw i32 %.029.i79, 1
  br label %137

132:                                              ; preds = %.lr.ph.i77
  %133 = sext i32 %.029.i79 to i64
  %134 = getelementptr inbounds [17 x i32], ptr @log2fn, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !10
  %136 = add nsw i32 %135, %.12128.i80
  br label %137

137:                                              ; preds = %132, %130
  %.2.i83 = phi i32 [ %.12128.i80, %130 ], [ %136, %132 ]
  %.1.i84 = phi i32 [ %131, %130 ], [ 1, %132 ]
  %138 = add nuw nsw i32 %.02426.i82, 1
  %indvars.iv.next.i85 = add nsw i64 %indvars.iv.i78, 1
  %139 = trunc nsw i64 %indvars.iv.i78 to i32
  %exitcond.not.i86 = icmp eq i32 %138, %121
  br i1 %exitcond.not.i86, label %._crit_edge.loopexit.i87, label %.lr.ph.i77, !llvm.loop !171

._crit_edge.loopexit.i87:                         ; preds = %137
  %140 = add i32 %.02233.i68, %121
  %141 = sext i32 %.1.i84 to i64
  br label %._crit_edge.i70

._crit_edge.i70:                                  ; preds = %._crit_edge.loopexit.i87, %117
  %.121.lcssa.i71 = phi i32 [ %.02034.i67, %117 ], [ %.2.i83, %._crit_edge.loopexit.i87 ]
  %.0.lcssa.i72 = phi i64 [ 1, %117 ], [ %141, %._crit_edge.loopexit.i87 ]
  %.123.lcssa.i73 = phi i32 [ %.12325.i69, %117 ], [ %140, %._crit_edge.loopexit.i87 ]
  %142 = getelementptr inbounds [17 x i32], ptr @log2fn, i64 0, i64 %.0.lcssa.i72
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = add nsw i32 %143, %.121.lcssa.i71
  %indvars.iv.next43.i74 = add nuw nsw i64 %indvars.iv42.i66, 1
  %exitcond45.not.i75 = icmp eq i64 %indvars.iv.next43.i74, %wide.trip.count.i65
  br i1 %exitcond45.not.i75, label %Abc_TgPermCostScc.exit88, label %117, !llvm.loop !172

Abc_TgPermCostScc.exit88:                         ; preds = %._crit_edge.i70, %113, %Abc_TtScc.exit
  %145 = phi i32 [ 0, %Abc_TtScc.exit ], [ 0, %113 ], [ %144, %._crit_edge.i70 ]
  store i32 %145, ptr %4, align 16, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !81
  %148 = load i32, ptr %6, align 8, !tbaa !77
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_TgPermCostScc.exit88
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !80
  br label %Vec_IntPush.exit

150:                                              ; preds = %Abc_TgPermCostScc.exit88
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %160

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !80
  %.not9.i.i = icmp eq ptr %154, null
  br i1 %.not9.i.i, label %157, label %155

155:                                              ; preds = %152
  %156 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %154, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

157:                                              ; preds = %152
  %158 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %157, %155
  %159 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %159, ptr %153, align 8, !tbaa !80
  store i32 16, ptr %6, align 8, !tbaa !77
  br label %Vec_IntPush.exit

160:                                              ; preds = %150
  %161 = shl nuw nsw i32 %147, 1
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !80
  %.not9.i9.i = icmp eq ptr %163, null
  %164 = zext nneg i32 %161 to i64
  %165 = shl nuw nsw i64 %164, 2
  br i1 %.not9.i9.i, label %168, label %166

166:                                              ; preds = %160
  %167 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #24
  br label %170

168:                                              ; preds = %160
  %169 = tail call noalias ptr @malloc(i64 noundef %165) #23
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %162, align 8, !tbaa !80
  store i32 %161, ptr %6, align 8, !tbaa !77
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %170
  %172 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %171, %170 ], [ %159, %Vec_IntGrow.exit.i ]
  %173 = load i32, ptr %146, align 4, !tbaa !81
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %146, align 4, !tbaa !81
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  store i32 0, ptr %176, align 4, !tbaa !10
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = zext nneg i32 %11 to i64
  %185 = getelementptr inbounds nuw i32, ptr %3, i64 %184
  %186 = getelementptr inbounds nuw i32, ptr %4, i64 %184
  %187 = icmp sgt i32 %14, 0
  %wide.trip.count.i147 = zext nneg i32 %14 to i64
  %188 = shl nuw nsw i64 %wide.trip.count.i147, 2
  %.phi.trans.insert.i163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %Abc_TgCompareCoef.exit161

Abc_TgCompareCoef.exit161:                        ; preds = %Abc_TgCompareCoef.exit161.backedge, %Vec_IntPush.exit
  %.0 = phi i32 [ 0, %Vec_IntPush.exit ], [ %189, %Abc_TgCompareCoef.exit161.backedge ]
  %189 = add i32 %.0, 1
  br label %190

190:                                              ; preds = %190, %Abc_TgCompareCoef.exit161
  %.0.i = phi i32 [ 0, %Abc_TgCompareCoef.exit161 ], [ %193, %190 ]
  %191 = shl nuw i32 1, %.0.i
  %192 = and i32 %191, %189
  %.not.i89 = icmp eq i32 %192, 0
  %193 = add nuw nsw i32 %.0.i, 1
  br i1 %.not.i89, label %190, label %grayFlip.exit

grayFlip.exit:                                    ; preds = %190
  %194 = icmp slt i32 %.0.i, %9
  br i1 %194, label %195, label %371

195:                                              ; preds = %grayFlip.exit
  %196 = zext nneg i32 %.0.i to i64
  %197 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !43
  %199 = icmp sgt i8 %198, -1
  br i1 %199, label %.lr.ph.i91, label %Abc_TgFlipSymGroupByVar.exit

.lr.ph.i91:                                       ; preds = %195, %256
  %.07.i.in = phi i8 [ %258, %256 ], [ %198, %195 ]
  %.07.i = zext nneg i8 %.07.i.in to i64
  %200 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 0, i64 %.07.i
  %201 = load i8, ptr %200, align 1, !tbaa !43
  %.not.i92 = icmp eq i8 %201, 0
  br i1 %.not.i92, label %256, label %202

202:                                              ; preds = %.lr.ph.i91
  %203 = load i32, ptr %77, align 8, !tbaa !115
  %204 = add nsw i32 %203, -6
  %205 = shl nuw i32 1, %204
  %206 = getelementptr inbounds nuw [16 x i8], ptr %178, i64 0, i64 %.07.i
  %207 = load i8, ptr %206, align 1, !tbaa !43
  %208 = sext i8 %207 to i32
  %209 = load ptr, ptr %0, align 8, !tbaa !117
  %210 = icmp slt i32 %203, 7
  br i1 %210, label %211, label %223

211:                                              ; preds = %202
  %212 = load i64, ptr %209, align 8, !tbaa !3
  %213 = shl nuw i32 1, %208
  %214 = zext i32 %213 to i64
  %215 = shl i64 %212, %214
  %216 = sext i8 %207 to i64
  %217 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !3
  %219 = and i64 %215, %218
  %220 = and i64 %218, %212
  %221 = lshr i64 %220, %214
  %222 = or i64 %221, %219
  store i64 %222, ptr %209, align 8, !tbaa !3
  br label %Abc_TgFlipVar.exit.i

223:                                              ; preds = %202
  %224 = icmp slt i8 %207, 6
  br i1 %224, label %225, label %239

225:                                              ; preds = %223
  %.not7.i.i = icmp eq i32 %204, 31
  br i1 %.not7.i.i, label %Abc_TgFlipVar.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %225
  %226 = shl nuw nsw i32 1, %208
  %227 = zext nneg i32 %226 to i64
  %228 = sext i8 %207 to i64
  %229 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !3
  %wide.trip.count59.i.i.i = zext nneg i32 %205 to i64
  br label %231

231:                                              ; preds = %231, %.lr.ph.i.i.i
  %indvars.iv56.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next57.i.i.i, %231 ]
  %232 = getelementptr inbounds nuw i64, ptr %209, i64 %indvars.iv56.i.i.i
  %233 = load i64, ptr %232, align 8, !tbaa !3
  %234 = shl i64 %233, %227
  %235 = and i64 %234, %230
  %236 = and i64 %233, %230
  %237 = lshr i64 %236, %227
  %238 = or i64 %237, %235
  store i64 %238, ptr %232, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i = add nuw nsw i64 %indvars.iv56.i.i.i, 1
  %exitcond60.not.i.i.i = icmp eq i64 %indvars.iv.next57.i.i.i, %wide.trip.count59.i.i.i
  br i1 %exitcond60.not.i.i.i, label %Abc_TgFlipVar.exit.i, label %231, !llvm.loop !36

239:                                              ; preds = %223
  %240 = sext i32 %205 to i64
  %.idx.i.i.i = shl nsw i64 %240, 3
  %241 = getelementptr inbounds i8, ptr %209, i64 %.idx.i.i.i
  %242 = add nsw i32 %208, -6
  %243 = shl nuw i32 1, %242
  %.not.i.i93 = icmp eq i32 %204, 31
  br i1 %.not.i.i93, label %Abc_TgFlipVar.exit.i, label %.preheader.lr.ph.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %239
  %.not.i.i.i = icmp eq i32 %242, 31
  %244 = shl i32 2, %242
  %245 = sext i32 %244 to i64
  br i1 %.not.i.i.i, label %Abc_TgFlipVar.exit.i, label %.preheader.us.preheader.i.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %.preheader.lr.ph.i.i.i
  %246 = sext i32 %243 to i64
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %243, i32 1)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.us.preheader.i.i.i
  %.051.us.i.i.i = phi ptr [ %251, %._crit_edge.us.i.i.i ], [ %209, %.preheader.us.preheader.i.i.i ]
  %invariant.gep.i.i.i = getelementptr i64, ptr %.051.us.i.i.i, i64 %246
  br label %247

247:                                              ; preds = %247, %.preheader.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %247 ]
  %248 = getelementptr inbounds nuw i64, ptr %.051.us.i.i.i, i64 %indvars.iv.i.i.i
  %249 = load i64, ptr %248, align 8, !tbaa !3
  %gep.i.i.i = getelementptr i64, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %250 = load i64, ptr %gep.i.i.i, align 8, !tbaa !3
  store i64 %250, ptr %248, align 8, !tbaa !3
  store i64 %249, ptr %gep.i.i.i, align 8, !tbaa !3
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %247, !llvm.loop !37

._crit_edge.us.i.i.i:                             ; preds = %247
  %251 = getelementptr inbounds i64, ptr %.051.us.i.i.i, i64 %245
  %252 = icmp ult ptr %251, %241
  br i1 %252, label %.preheader.us.i.i.i, label %Abc_TgFlipVar.exit.i, !llvm.loop !38

Abc_TgFlipVar.exit.i:                             ; preds = %._crit_edge.us.i.i.i, %231, %.preheader.lr.ph.i.i.i, %239, %225, %211
  %253 = shl nuw i32 1, %208
  %254 = load i32, ptr %179, align 4, !tbaa !118
  %255 = xor i32 %254, %253
  store i32 %255, ptr %179, align 4, !tbaa !118
  br label %256

256:                                              ; preds = %Abc_TgFlipVar.exit.i, %.lr.ph.i91
  %257 = getelementptr inbounds nuw [17 x i8], ptr %180, i64 0, i64 %.07.i
  %258 = load i8, ptr %257, align 1, !tbaa !43
  %259 = icmp sgt i8 %258, -1
  br i1 %259, label %.lr.ph.i91, label %Abc_TgFlipSymGroupByVar.exit, !llvm.loop !130

Abc_TgFlipSymGroupByVar.exit:                     ; preds = %256, %195
  %260 = load ptr, ptr %0, align 8, !tbaa !117
  %261 = load i32, ptr %77, align 8, !tbaa !115
  %262 = icmp slt i32 %261, 7
  %263 = add nsw i32 %261, -6
  %264 = shl nuw i32 1, %263
  %265 = select i1 %262, i32 1, i32 %264
  %266 = icmp slt i32 %261, 6
  br i1 %266, label %267, label %Abc_TtNormalizeSmallTruth.exit.i94

267:                                              ; preds = %Abc_TgFlipSymGroupByVar.exit
  %268 = shl nuw nsw i32 1, %261
  %269 = load i64, ptr %260, align 8, !tbaa !3
  %270 = zext nneg i32 %268 to i64
  %notmask.i.i114 = shl nsw i64 -1, %270
  %271 = xor i64 %notmask.i.i114, -1
  %272 = and i64 %269, %271
  store i64 %272, ptr %260, align 8, !tbaa !3
  %273 = icmp ult i32 %261, 6
  br i1 %273, label %.lr.ph.i.i115, label %Abc_TtNormalizeSmallTruth.exit.i94

.lr.ph.i.i115:                                    ; preds = %267, %.lr.ph.i.i115
  %indvars.iv.i.i116 = phi i64 [ %indvars.iv.next.i.i117, %.lr.ph.i.i115 ], [ %270, %267 ]
  %274 = phi i64 [ %276, %.lr.ph.i.i115 ], [ %272, %267 ]
  %275 = shl i64 %272, %indvars.iv.i.i116
  %276 = or i64 %274, %275
  %indvars.iv.next.i.i117 = add nuw nsw i64 %indvars.iv.i.i116, %270
  %277 = icmp samesign ult i64 %indvars.iv.next.i.i117, 64
  br i1 %277, label %.lr.ph.i.i115, label %..loopexit_crit_edge.i.i118, !llvm.loop !7

..loopexit_crit_edge.i.i118:                      ; preds = %.lr.ph.i.i115
  store i64 %276, ptr %260, align 8, !tbaa !3
  br label %Abc_TtNormalizeSmallTruth.exit.i94

Abc_TtNormalizeSmallTruth.exit.i94:               ; preds = %..loopexit_crit_edge.i.i118, %267, %Abc_TgFlipSymGroupByVar.exit
  %278 = icmp sgt i32 %265, 0
  br i1 %278, label %.lr.ph.preheader.i97, label %Abc_TtScc.exit119

.lr.ph.preheader.i97:                             ; preds = %Abc_TtNormalizeSmallTruth.exit.i94
  %wide.trip.count.i98 = zext nneg i32 %265 to i64
  br label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %Abc_TtScc6.exit.i110, %.lr.ph.preheader.i97
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.preheader.i97 ], [ %indvars.iv.next.i112, %Abc_TtScc6.exit.i110 ]
  %.014.i101 = phi i32 [ 0, %.lr.ph.preheader.i97 ], [ %293, %Abc_TtScc6.exit.i110 ]
  %279 = getelementptr inbounds nuw i64, ptr %260, i64 %indvars.iv.i100
  %280 = load i64, ptr %279, align 8, !tbaa !3
  %281 = trunc nuw nsw i64 %indvars.iv.i100 to i32
  %282 = and i32 %281, 65535
  %283 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %282)
  %.not.i.i102 = icmp eq i64 %280, 0
  br i1 %.not.i.i102, label %Abc_TtScc6.exit.i110, label %.preheader.i.i103

.preheader.i.i103:                                ; preds = %.lr.ph.i99, %292
  %indvars.iv.i11.i104 = phi i64 [ %indvars.iv.next.i12.i108, %292 ], [ 0, %.lr.ph.i99 ]
  %.01116.i.i105 = phi i32 [ %.1.i.i107, %292 ], [ 0, %.lr.ph.i99 ]
  %284 = shl nuw i64 1, %indvars.iv.i11.i104
  %285 = and i64 %284, %280
  %.not14.i.i106 = icmp eq i64 %285, 0
  br i1 %.not14.i.i106, label %292, label %286

286:                                              ; preds = %.preheader.i.i103
  %287 = trunc nuw nsw i64 %indvars.iv.i11.i104 to i32
  %288 = tail call range(i32 0, 7) i32 @llvm.ctpop.i32(i32 %287)
  %289 = add nuw nsw i32 %288, %283
  %290 = shl nuw nsw i32 1, %289
  %291 = add nsw i32 %290, %.01116.i.i105
  br label %292

292:                                              ; preds = %286, %.preheader.i.i103
  %.1.i.i107 = phi i32 [ %291, %286 ], [ %.01116.i.i105, %.preheader.i.i103 ]
  %indvars.iv.next.i12.i108 = add nuw nsw i64 %indvars.iv.i11.i104, 1
  %exitcond.not.i.i109 = icmp eq i64 %indvars.iv.next.i12.i108, 64
  br i1 %exitcond.not.i.i109, label %Abc_TtScc6.exit.i110, label %.preheader.i.i103, !llvm.loop !17

Abc_TtScc6.exit.i110:                             ; preds = %292, %.lr.ph.i99
  %.0.i.i111 = phi i32 [ 0, %.lr.ph.i99 ], [ %.1.i.i107, %292 ]
  %293 = add nsw i32 %.0.i.i111, %.014.i101
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i98
  br i1 %exitcond.not.i113, label %Abc_TtScc.exit119, label %.lr.ph.i99, !llvm.loop !18

Abc_TtScc.exit119:                                ; preds = %Abc_TtScc6.exit.i110, %Abc_TtNormalizeSmallTruth.exit.i94
  %.0.lcssa.i96 = phi i32 [ 0, %Abc_TtNormalizeSmallTruth.exit.i94 ], [ %293, %Abc_TtScc6.exit.i110 ]
  store i32 %.0.lcssa.i96, ptr %181, align 4, !tbaa !10
  %294 = load i32, ptr %111, align 4
  %295 = icmp sgt i32 %.0.lcssa.i96, %294
  %or.cond = select i1 %10, i1 %295, i1 false
  br i1 %or.cond, label %Abc_TgCompareCoef.exit161.backedge, label %296

Abc_TgCompareCoef.exit161.backedge:               ; preds = %.lr.ph.i156, %Abc_TtScc.exit119, %Vec_IntPush.exit168
  br label %Abc_TgCompareCoef.exit161, !llvm.loop !173

296:                                              ; preds = %Abc_TtScc.exit119
  call fastcc void @Abc_TgCalcScc(ptr noundef %0, ptr noundef %182, i32 noundef 1)
  br i1 %10, label %328, label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %183, align 8, !tbaa !120
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph37.i121, label %Abc_TgPermCostScc.exit145

.lr.ph37.i121:                                    ; preds = %297
  %wide.trip.count.i122 = zext nneg i32 %298 to i64
  br label %300

300:                                              ; preds = %._crit_edge.i127, %.lr.ph37.i121
  %indvars.iv42.i123 = phi i64 [ 0, %.lr.ph37.i121 ], [ %indvars.iv.next43.i131, %._crit_edge.i127 ]
  %.02034.i124 = phi i32 [ 0, %.lr.ph37.i121 ], [ %327, %._crit_edge.i127 ]
  %.02233.i125 = phi i32 [ 0, %.lr.ph37.i121 ], [ %.123.lcssa.i130, %._crit_edge.i127 ]
  %301 = shl nuw i64 %indvars.iv42.i123, 1
  %302 = getelementptr i8, ptr %7, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !123
  %304 = sext i8 %303 to i32
  %.12325.i126 = add i32 %.02233.i125, 1
  %305 = icmp sgt i8 %303, 1
  br i1 %305, label %.lr.ph.preheader.i133, label %._crit_edge.i127

.lr.ph.preheader.i133:                            ; preds = %300
  %306 = sext i32 %.12325.i126 to i64
  br label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %320, %.lr.ph.preheader.i133
  %indvars.iv.i135 = phi i64 [ %306, %.lr.ph.preheader.i133 ], [ %indvars.iv.next.i142, %320 ]
  %.029.i136 = phi i32 [ 1, %.lr.ph.preheader.i133 ], [ %.1.i141, %320 ]
  %.12128.i137 = phi i32 [ %.02034.i124, %.lr.ph.preheader.i133 ], [ %.2.i140, %320 ]
  %.123.in27.i138 = phi i32 [ %.02233.i125, %.lr.ph.preheader.i133 ], [ %322, %320 ]
  %.02426.i139 = phi i32 [ 1, %.lr.ph.preheader.i133 ], [ %321, %320 ]
  %307 = getelementptr inbounds i32, ptr %182, i64 %indvars.iv.i135
  %308 = load i32, ptr %307, align 4, !tbaa !10
  %309 = sext i32 %.123.in27.i138 to i64
  %310 = getelementptr inbounds i32, ptr %182, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !10
  %312 = icmp eq i32 %308, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %.lr.ph.i134
  %314 = add nsw i32 %.029.i136, 1
  br label %320

315:                                              ; preds = %.lr.ph.i134
  %316 = sext i32 %.029.i136 to i64
  %317 = getelementptr inbounds [17 x i32], ptr @log2fn, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !10
  %319 = add nsw i32 %318, %.12128.i137
  br label %320

320:                                              ; preds = %315, %313
  %.2.i140 = phi i32 [ %.12128.i137, %313 ], [ %319, %315 ]
  %.1.i141 = phi i32 [ %314, %313 ], [ 1, %315 ]
  %321 = add nuw nsw i32 %.02426.i139, 1
  %indvars.iv.next.i142 = add nsw i64 %indvars.iv.i135, 1
  %322 = trunc nsw i64 %indvars.iv.i135 to i32
  %exitcond.not.i143 = icmp eq i32 %321, %304
  br i1 %exitcond.not.i143, label %._crit_edge.loopexit.i144, label %.lr.ph.i134, !llvm.loop !171

._crit_edge.loopexit.i144:                        ; preds = %320
  %323 = add i32 %.02233.i125, %304
  %324 = sext i32 %.1.i141 to i64
  br label %._crit_edge.i127

._crit_edge.i127:                                 ; preds = %._crit_edge.loopexit.i144, %300
  %.121.lcssa.i128 = phi i32 [ %.02034.i124, %300 ], [ %.2.i140, %._crit_edge.loopexit.i144 ]
  %.0.lcssa.i129 = phi i64 [ 1, %300 ], [ %324, %._crit_edge.loopexit.i144 ]
  %.123.lcssa.i130 = phi i32 [ %.12325.i126, %300 ], [ %323, %._crit_edge.loopexit.i144 ]
  %325 = getelementptr inbounds [17 x i32], ptr @log2fn, i64 0, i64 %.0.lcssa.i129
  %326 = load i32, ptr %325, align 4, !tbaa !10
  %327 = add nsw i32 %326, %.121.lcssa.i128
  %indvars.iv.next43.i131 = add nuw nsw i64 %indvars.iv42.i123, 1
  %exitcond45.not.i132 = icmp eq i64 %indvars.iv.next43.i131, %wide.trip.count.i122
  br i1 %exitcond45.not.i132, label %Abc_TgPermCostScc.exit145, label %300, !llvm.loop !172

Abc_TgPermCostScc.exit145:                        ; preds = %._crit_edge.i127, %297
  %.020.lcssa.i120 = phi i32 [ 0, %297 ], [ %327, %._crit_edge.i127 ]
  store i32 %.020.lcssa.i120, ptr %3, align 16, !tbaa !10
  br label %328

328:                                              ; preds = %Abc_TgPermCostScc.exit145, %296
  br i1 %187, label %.lr.ph.i148, label %Abc_TgCompareCoef.exit161.thread

329:                                              ; preds = %.lr.ph.i148
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, %wide.trip.count.i147
  br i1 %exitcond.not.i152, label %.lr.ph.i156.preheader, label %.lr.ph.i148, !llvm.loop !174

.lr.ph.i148:                                      ; preds = %328, %329
  %indvars.iv.i149 = phi i64 [ %indvars.iv.next.i151, %329 ], [ 0, %328 ]
  %330 = getelementptr inbounds nuw i32, ptr %185, i64 %indvars.iv.i149
  %331 = load i32, ptr %330, align 4, !tbaa !10
  %332 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv.i149
  %333 = load i32, ptr %332, align 4, !tbaa !10
  %.not.i150 = icmp eq i32 %331, %333
  br i1 %.not.i150, label %329, label %334

334:                                              ; preds = %.lr.ph.i148
  %335 = icmp slt i32 %331, %333
  br i1 %335, label %Abc_TgCompareCoef.exit, label %.lr.ph.i156.preheader

Abc_TgCompareCoef.exit:                           ; preds = %334
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %186, ptr nonnull align 4 %185, i64 %188, i1 false)
  store i32 0, ptr %146, align 4, !tbaa !81
  br label %.lr.ph.i156.preheader

.lr.ph.i156.preheader:                            ; preds = %329, %Abc_TgCompareCoef.exit, %334
  br label %.lr.ph.i156

336:                                              ; preds = %.lr.ph.i156
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, %wide.trip.count.i147
  br i1 %exitcond.not.i160, label %Abc_TgCompareCoef.exit161.thread, label %.lr.ph.i156, !llvm.loop !174

.lr.ph.i156:                                      ; preds = %.lr.ph.i156.preheader, %336
  %indvars.iv.i157 = phi i64 [ %indvars.iv.next.i159, %336 ], [ 0, %.lr.ph.i156.preheader ]
  %337 = getelementptr inbounds nuw i32, ptr %185, i64 %indvars.iv.i157
  %338 = load i32, ptr %337, align 4, !tbaa !10
  %339 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv.i157
  %340 = load i32, ptr %339, align 4, !tbaa !10
  %.not.i158 = icmp eq i32 %338, %340
  br i1 %.not.i158, label %336, label %Abc_TgCompareCoef.exit161.backedge, !llvm.loop !173

Abc_TgCompareCoef.exit161.thread:                 ; preds = %336, %328
  %341 = lshr i32 %189, 1
  %342 = xor i32 %341, %189
  %343 = load i32, ptr %146, align 4, !tbaa !81
  %344 = load i32, ptr %6, align 8, !tbaa !77
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %.Vec_IntGrow.exit10_crit_edge.i162

.Vec_IntGrow.exit10_crit_edge.i162:               ; preds = %Abc_TgCompareCoef.exit161.thread
  %.pre.i164 = load ptr, ptr %.phi.trans.insert.i163, align 8, !tbaa !80
  br label %Vec_IntPush.exit168

346:                                              ; preds = %Abc_TgCompareCoef.exit161.thread
  %347 = icmp slt i32 %343, 16
  br i1 %347, label %348, label %355

348:                                              ; preds = %346
  %349 = load ptr, ptr %.phi.trans.insert.i163, align 8, !tbaa !80
  %.not9.i.i166 = icmp eq ptr %349, null
  br i1 %.not9.i.i166, label %352, label %350

350:                                              ; preds = %348
  %351 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %349, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i167

352:                                              ; preds = %348
  %353 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i167

Vec_IntGrow.exit.i167:                            ; preds = %352, %350
  %354 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %354, ptr %.phi.trans.insert.i163, align 8, !tbaa !80
  store i32 16, ptr %6, align 8, !tbaa !77
  br label %Vec_IntPush.exit168

355:                                              ; preds = %346
  %356 = shl nuw nsw i32 %343, 1
  %357 = load ptr, ptr %.phi.trans.insert.i163, align 8, !tbaa !80
  %.not9.i9.i165 = icmp eq ptr %357, null
  %358 = zext nneg i32 %356 to i64
  %359 = shl nuw nsw i64 %358, 2
  br i1 %.not9.i9.i165, label %362, label %360

360:                                              ; preds = %355
  %361 = tail call ptr @realloc(ptr noundef nonnull %357, i64 noundef %359) #24
  br label %364

362:                                              ; preds = %355
  %363 = tail call noalias ptr @malloc(i64 noundef %359) #23
  br label %364

364:                                              ; preds = %362, %360
  %365 = phi ptr [ %361, %360 ], [ %363, %362 ]
  store ptr %365, ptr %.phi.trans.insert.i163, align 8, !tbaa !80
  store i32 %356, ptr %6, align 8, !tbaa !77
  br label %Vec_IntPush.exit168

Vec_IntPush.exit168:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i162, %Vec_IntGrow.exit.i167, %364
  %366 = phi ptr [ %.pre.i164, %.Vec_IntGrow.exit10_crit_edge.i162 ], [ %365, %364 ], [ %354, %Vec_IntGrow.exit.i167 ]
  %367 = load i32, ptr %146, align 4, !tbaa !81
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %146, align 4, !tbaa !81
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds i32, ptr %366, i64 %369
  store i32 %342, ptr %370, align 4, !tbaa !10
  br label %Abc_TgCompareCoef.exit161.backedge

371:                                              ; preds = %grayFlip.exit
  %372 = add nsw i32 %9, -1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [16 x i8], ptr %51, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !43
  %376 = icmp sgt i8 %375, -1
  br i1 %376, label %.lr.ph.i170, label %Abc_TgFlipSymGroupByVar.exit195

.lr.ph.i170:                                      ; preds = %371, %433
  %.07.i171.in = phi i8 [ %435, %433 ], [ %375, %371 ]
  %.07.i171 = zext nneg i8 %.07.i171.in to i64
  %377 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 0, i64 %.07.i171
  %378 = load i8, ptr %377, align 1, !tbaa !43
  %.not.i172 = icmp eq i8 %378, 0
  br i1 %.not.i172, label %433, label %379

379:                                              ; preds = %.lr.ph.i170
  %380 = load i32, ptr %77, align 8, !tbaa !115
  %381 = add nsw i32 %380, -6
  %382 = shl nuw i32 1, %381
  %383 = getelementptr inbounds nuw [16 x i8], ptr %178, i64 0, i64 %.07.i171
  %384 = load i8, ptr %383, align 1, !tbaa !43
  %385 = sext i8 %384 to i32
  %386 = load ptr, ptr %0, align 8, !tbaa !117
  %387 = icmp slt i32 %380, 7
  br i1 %387, label %388, label %400

388:                                              ; preds = %379
  %389 = load i64, ptr %386, align 8, !tbaa !3
  %390 = shl nuw i32 1, %385
  %391 = zext i32 %390 to i64
  %392 = shl i64 %389, %391
  %393 = sext i8 %384 to i64
  %394 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %393
  %395 = load i64, ptr %394, align 8, !tbaa !3
  %396 = and i64 %392, %395
  %397 = and i64 %395, %389
  %398 = lshr i64 %397, %391
  %399 = or i64 %398, %396
  store i64 %399, ptr %386, align 8, !tbaa !3
  br label %Abc_TgFlipVar.exit.i188

400:                                              ; preds = %379
  %401 = icmp slt i8 %384, 6
  br i1 %401, label %402, label %416

402:                                              ; preds = %400
  %.not7.i.i189 = icmp eq i32 %381, 31
  br i1 %.not7.i.i189, label %Abc_TgFlipVar.exit.i188, label %.lr.ph.i.i.i190

.lr.ph.i.i.i190:                                  ; preds = %402
  %403 = shl nuw nsw i32 1, %385
  %404 = zext nneg i32 %403 to i64
  %405 = sext i8 %384 to i64
  %406 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %405
  %407 = load i64, ptr %406, align 8, !tbaa !3
  %wide.trip.count59.i.i.i191 = zext nneg i32 %382 to i64
  br label %408

408:                                              ; preds = %408, %.lr.ph.i.i.i190
  %indvars.iv56.i.i.i192 = phi i64 [ 0, %.lr.ph.i.i.i190 ], [ %indvars.iv.next57.i.i.i193, %408 ]
  %409 = getelementptr inbounds nuw i64, ptr %386, i64 %indvars.iv56.i.i.i192
  %410 = load i64, ptr %409, align 8, !tbaa !3
  %411 = shl i64 %410, %404
  %412 = and i64 %411, %407
  %413 = and i64 %410, %407
  %414 = lshr i64 %413, %404
  %415 = or i64 %414, %412
  store i64 %415, ptr %409, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i193 = add nuw nsw i64 %indvars.iv56.i.i.i192, 1
  %exitcond60.not.i.i.i194 = icmp eq i64 %indvars.iv.next57.i.i.i193, %wide.trip.count59.i.i.i191
  br i1 %exitcond60.not.i.i.i194, label %Abc_TgFlipVar.exit.i188, label %408, !llvm.loop !36

416:                                              ; preds = %400
  %417 = sext i32 %382 to i64
  %.idx.i.i.i173 = shl nsw i64 %417, 3
  %418 = getelementptr inbounds i8, ptr %386, i64 %.idx.i.i.i173
  %419 = add nsw i32 %385, -6
  %420 = shl nuw i32 1, %419
  %.not.i.i174 = icmp eq i32 %381, 31
  br i1 %.not.i.i174, label %Abc_TgFlipVar.exit.i188, label %.preheader.lr.ph.i.i.i175

.preheader.lr.ph.i.i.i175:                        ; preds = %416
  %.not.i.i.i176 = icmp eq i32 %419, 31
  %421 = shl i32 2, %419
  %422 = sext i32 %421 to i64
  br i1 %.not.i.i.i176, label %Abc_TgFlipVar.exit.i188, label %.preheader.us.preheader.i.i.i177

.preheader.us.preheader.i.i.i177:                 ; preds = %.preheader.lr.ph.i.i.i175
  %423 = sext i32 %420 to i64
  %smax.i.i.i178 = tail call i32 @llvm.smax.i32(i32 %420, i32 1)
  %wide.trip.count.i.i.i179 = zext nneg i32 %smax.i.i.i178 to i64
  br label %.preheader.us.i.i.i180

.preheader.us.i.i.i180:                           ; preds = %._crit_edge.us.i.i.i187, %.preheader.us.preheader.i.i.i177
  %.051.us.i.i.i181 = phi ptr [ %428, %._crit_edge.us.i.i.i187 ], [ %386, %.preheader.us.preheader.i.i.i177 ]
  %invariant.gep.i.i.i182 = getelementptr i64, ptr %.051.us.i.i.i181, i64 %423
  br label %424

424:                                              ; preds = %424, %.preheader.us.i.i.i180
  %indvars.iv.i.i.i183 = phi i64 [ 0, %.preheader.us.i.i.i180 ], [ %indvars.iv.next.i.i.i185, %424 ]
  %425 = getelementptr inbounds nuw i64, ptr %.051.us.i.i.i181, i64 %indvars.iv.i.i.i183
  %426 = load i64, ptr %425, align 8, !tbaa !3
  %gep.i.i.i184 = getelementptr i64, ptr %invariant.gep.i.i.i182, i64 %indvars.iv.i.i.i183
  %427 = load i64, ptr %gep.i.i.i184, align 8, !tbaa !3
  store i64 %427, ptr %425, align 8, !tbaa !3
  store i64 %426, ptr %gep.i.i.i184, align 8, !tbaa !3
  %indvars.iv.next.i.i.i185 = add nuw nsw i64 %indvars.iv.i.i.i183, 1
  %exitcond.not.i.i.i186 = icmp eq i64 %indvars.iv.next.i.i.i185, %wide.trip.count.i.i.i179
  br i1 %exitcond.not.i.i.i186, label %._crit_edge.us.i.i.i187, label %424, !llvm.loop !37

._crit_edge.us.i.i.i187:                          ; preds = %424
  %428 = getelementptr inbounds i64, ptr %.051.us.i.i.i181, i64 %422
  %429 = icmp ult ptr %428, %418
  br i1 %429, label %.preheader.us.i.i.i180, label %Abc_TgFlipVar.exit.i188, !llvm.loop !38

Abc_TgFlipVar.exit.i188:                          ; preds = %._crit_edge.us.i.i.i187, %408, %.preheader.lr.ph.i.i.i175, %416, %402, %388
  %430 = shl nuw i32 1, %385
  %431 = load i32, ptr %179, align 4, !tbaa !118
  %432 = xor i32 %431, %430
  store i32 %432, ptr %179, align 4, !tbaa !118
  br label %433

433:                                              ; preds = %Abc_TgFlipVar.exit.i188, %.lr.ph.i170
  %434 = getelementptr inbounds nuw [17 x i8], ptr %180, i64 0, i64 %.07.i171
  %435 = load i8, ptr %434, align 1, !tbaa !43
  %436 = icmp sgt i8 %435, -1
  br i1 %436, label %.lr.ph.i170, label %Abc_TgFlipSymGroupByVar.exit195, !llvm.loop !130

Abc_TgFlipSymGroupByVar.exit195:                  ; preds = %433, %371
  %.val = load i32, ptr %146, align 4, !tbaa !81
  %.03.off5.i = add i32 %.val, 1
  %.not6.i = icmp ult i32 %.03.off5.i, 3
  br i1 %.not6.i, label %ilog2.exit, label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %Abc_TgFlipSymGroupByVar.exit195, %.lr.ph.i196
  %.08.i = phi i32 [ %438, %.lr.ph.i196 ], [ 0, %Abc_TgFlipSymGroupByVar.exit195 ]
  %.037.i = phi i32 [ %437, %.lr.ph.i196 ], [ %.val, %Abc_TgFlipSymGroupByVar.exit195 ]
  %437 = sdiv i32 %.037.i, 2
  %438 = add nuw nsw i32 %.08.i, 1
  %.03.off.i = add nsw i32 %437, 1
  %.not.i197 = icmp ult i32 %.03.off.i, 3
  br i1 %.not.i197, label %ilog2.exit.loopexit, label %.lr.ph.i196, !llvm.loop !132

ilog2.exit.loopexit:                              ; preds = %.lr.ph.i196
  %439 = zext nneg i32 %438 to i64
  %440 = shl nuw nsw i64 %439, 32
  br label %ilog2.exit

ilog2.exit:                                       ; preds = %ilog2.exit.loopexit, %Abc_TgFlipSymGroupByVar.exit195
  %.0.lcssa.i199 = phi i64 [ 0, %Abc_TgFlipSymGroupByVar.exit195 ], [ %440, %ilog2.exit.loopexit ]
  %441 = load i32, ptr %183, align 8, !tbaa !120
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %.lr.ph37.i201, label %Abc_TgPermCostScc.exit225

.lr.ph37.i201:                                    ; preds = %ilog2.exit
  %wide.trip.count.i202 = zext nneg i32 %441 to i64
  br label %443

443:                                              ; preds = %._crit_edge.i207, %.lr.ph37.i201
  %indvars.iv42.i203 = phi i64 [ 0, %.lr.ph37.i201 ], [ %indvars.iv.next43.i211, %._crit_edge.i207 ]
  %.02034.i204 = phi i32 [ 0, %.lr.ph37.i201 ], [ %470, %._crit_edge.i207 ]
  %.02233.i205 = phi i32 [ 0, %.lr.ph37.i201 ], [ %.123.lcssa.i210, %._crit_edge.i207 ]
  %444 = shl nuw i64 %indvars.iv42.i203, 1
  %445 = getelementptr i8, ptr %7, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !123
  %447 = sext i8 %446 to i32
  %.12325.i206 = add i32 %.02233.i205, 1
  %448 = icmp sgt i8 %446, 1
  br i1 %448, label %.lr.ph.preheader.i213, label %._crit_edge.i207

.lr.ph.preheader.i213:                            ; preds = %443
  %449 = sext i32 %.12325.i206 to i64
  br label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %463, %.lr.ph.preheader.i213
  %indvars.iv.i215 = phi i64 [ %449, %.lr.ph.preheader.i213 ], [ %indvars.iv.next.i222, %463 ]
  %.029.i216 = phi i32 [ 1, %.lr.ph.preheader.i213 ], [ %.1.i221, %463 ]
  %.12128.i217 = phi i32 [ %.02034.i204, %.lr.ph.preheader.i213 ], [ %.2.i220, %463 ]
  %.123.in27.i218 = phi i32 [ %.02233.i205, %.lr.ph.preheader.i213 ], [ %465, %463 ]
  %.02426.i219 = phi i32 [ 1, %.lr.ph.preheader.i213 ], [ %464, %463 ]
  %450 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv.i215
  %451 = load i32, ptr %450, align 4, !tbaa !10
  %452 = sext i32 %.123.in27.i218 to i64
  %453 = getelementptr inbounds i32, ptr %112, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !10
  %455 = icmp eq i32 %451, %454
  br i1 %455, label %456, label %458

456:                                              ; preds = %.lr.ph.i214
  %457 = add nsw i32 %.029.i216, 1
  br label %463

458:                                              ; preds = %.lr.ph.i214
  %459 = sext i32 %.029.i216 to i64
  %460 = getelementptr inbounds [17 x i32], ptr @log2fn, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !10
  %462 = add nsw i32 %461, %.12128.i217
  br label %463

463:                                              ; preds = %458, %456
  %.2.i220 = phi i32 [ %.12128.i217, %456 ], [ %462, %458 ]
  %.1.i221 = phi i32 [ %457, %456 ], [ 1, %458 ]
  %464 = add nuw nsw i32 %.02426.i219, 1
  %indvars.iv.next.i222 = add nsw i64 %indvars.iv.i215, 1
  %465 = trunc nsw i64 %indvars.iv.i215 to i32
  %exitcond.not.i223 = icmp eq i32 %464, %447
  br i1 %exitcond.not.i223, label %._crit_edge.loopexit.i224, label %.lr.ph.i214, !llvm.loop !171

._crit_edge.loopexit.i224:                        ; preds = %463
  %466 = add i32 %.02233.i205, %447
  %467 = sext i32 %.1.i221 to i64
  br label %._crit_edge.i207

._crit_edge.i207:                                 ; preds = %._crit_edge.loopexit.i224, %443
  %.121.lcssa.i208 = phi i32 [ %.02034.i204, %443 ], [ %.2.i220, %._crit_edge.loopexit.i224 ]
  %.0.lcssa.i209 = phi i64 [ 1, %443 ], [ %467, %._crit_edge.loopexit.i224 ]
  %.123.lcssa.i210 = phi i32 [ %.12325.i206, %443 ], [ %466, %._crit_edge.loopexit.i224 ]
  %468 = getelementptr inbounds [17 x i32], ptr @log2fn, i64 0, i64 %.0.lcssa.i209
  %469 = load i32, ptr %468, align 4, !tbaa !10
  %470 = add nsw i32 %469, %.121.lcssa.i208
  %indvars.iv.next43.i211 = add nuw nsw i64 %indvars.iv42.i203, 1
  %exitcond45.not.i212 = icmp eq i64 %indvars.iv.next43.i211, %wide.trip.count.i202
  br i1 %exitcond45.not.i212, label %Abc_TgPermCostScc.exit225, label %443, !llvm.loop !172

Abc_TgPermCostScc.exit225:                        ; preds = %._crit_edge.i207, %ilog2.exit
  %.020.lcssa.i200 = phi i32 [ 0, %ilog2.exit ], [ %470, %._crit_edge.i207 ]
  %471 = zext i32 %9 to i64
  %472 = or disjoint i64 %.0.lcssa.i199, %471
  br label %Abc_TgPermCostScc.exit

Abc_TgPermCostScc.exit:                           ; preds = %._crit_edge.i, %17, %Abc_TgPermCostScc.exit225
  %.sroa.5.0 = phi i32 [ %.020.lcssa.i200, %Abc_TgPermCostScc.exit225 ], [ 0, %17 ], [ %49, %._crit_edge.i ]
  %.sroa.044.0.insert.insert = phi i64 [ %472, %Abc_TgPermCostScc.exit225 ], [ 0, %17 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #21
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.044.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.5.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc double @Abc_SccEnumCost(ptr noundef nonnull readonly captures(none) %0, i64 %1, i32 %2) unnamed_addr #15 {
  %.sroa.1.0.extract.shift = lshr i64 %1, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i32, ptr %4, align 8, !tbaa !125
  switch i32 %5, label %32 [
    i32 0, label %6
    i32 1, label %14
    i32 2, label %22
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !115
  %9 = sitofp i32 %8 to double
  %10 = sitofp i32 %.sroa.1.0.extract.trunc to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double 1.090000e+00, double %9)
  %12 = sitofp i32 %2 to double
  %13 = tail call double @llvm.fmuladd.f64(double %12, double 1.144000e-02, double %11)
  br label %32

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !115
  %17 = sitofp i32 %16 to double
  %18 = sitofp i32 %.sroa.1.0.extract.trunc to double
  %19 = tail call double @llvm.fmuladd.f64(double %18, double 0x3FEB5C28F5C28F5C, double %17)
  %20 = sitofp i32 %2 to double
  %21 = tail call double @llvm.fmuladd.f64(double %20, double 0x3F8052934ACAFF6D, double %19)
  br label %32

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !115
  %25 = sitofp i32 %24 to double
  %26 = sitofp i32 %.sroa.1.0.extract.trunc to double
  %27 = fmul double %26, 8.850000e-01
  %28 = tail call double @llvm.fmuladd.f64(double %25, double 0x3FEE147AE147AE14, double %27)
  %29 = sitofp i32 %2 to double
  %30 = tail call double @llvm.fmuladd.f64(double %29, double 8.550000e-03, double %28)
  %31 = fadd double %30, -2.059000e+01
  br label %32

32:                                               ; preds = %3, %22, %14, %6
  %.0 = phi double [ %13, %6 ], [ %21, %14 ], [ %31, %22 ], [ 0.000000e+00, %3 ]
  ret double %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_TgResetGroup(ptr noundef nonnull captures(none) %0) unnamed_addr #7 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !111
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
  br i1 %18, label %10, label %.critedge, !llvm.loop !175

.critedge:                                        ; preds = %16, %10
  %.026.lcssa = phi i32 [ 0, %16 ], [ %.02628, %10 ]
  %19 = sext i32 %.026.lcssa to i64
  %20 = getelementptr inbounds i8, ptr %3, i64 %19
  store i8 %8, ptr %20, align 1, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !176

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre = load i32, ptr %4, align 4, !tbaa !111
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
  %31 = getelementptr inbounds nuw [17 x i8], ptr %23, i64 0, i64 %30
  %.022.in.i = load i8, ptr %31, align 1, !tbaa !43
  %32 = icmp sgt i8 %.022.in.i, -1
  br i1 %32, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !113

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %33 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %25
  %.1.lcssa.i = phi i32 [ %.028.i, %25 ], [ %33, %._crit_edge.loopexit.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next41.i, %24
  br i1 %exitcond31.not, label %._crit_edge31.i.loopexit, label %25, !llvm.loop !114

._crit_edge31.i.loopexit:                         ; preds = %._crit_edge.i
  %34 = sext i32 %.1.lcssa.i to i64
  br label %._crit_edge31.i

._crit_edge31.i:                                  ; preds = %._crit_edge31.i.loopexit, %._crit_edge
  %.0.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %34, %._crit_edge31.i.loopexit ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !115
  %38 = sext i32 %37 to i64
  %.123.in.in33.i = getelementptr inbounds [17 x i8], ptr %35, i64 0, i64 %38
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
  %.123.in.in.i = getelementptr inbounds nuw [17 x i8], ptr %35, i64 0, i64 %41
  %.123.in.i = load i8, ptr %.123.in.in.i, align 1, !tbaa !43
  %42 = icmp sgt i8 %.123.in.i, -1
  br i1 %42, label %.lr.ph38.i, label %Abc_TgExpendSymmetry.exit, !llvm.loop !116

Abc_TgExpendSymmetry.exit:                        ; preds = %.lr.ph38.i, %._crit_edge31.i
  call fastcc void @Abc_TgImplementPerm(ptr noundef %0, ptr noundef nonnull %2)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %43, align 8, !tbaa !119
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %44, align 8, !tbaa !120
  %45 = trunc i32 %5 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 %45, ptr %46, align 1, !tbaa !123
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = load ptr, ptr %47, align 8, !tbaa !126
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %5 = load i8, ptr %4, align 1, !tbaa !123
  %6 = sext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i8, ptr %1, align 1, !tbaa !121
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
  %18 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !43
  br label %22

22:                                               ; preds = %.lr.ph, %26
  %indvars.iv92 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next93, %26 ]
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, -1
  %23 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next93
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = icmp sgt i32 %24, %19
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv92
  store i32 %24, ptr %27, align 4, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next93
  %29 = load i8, ptr %28, align 1, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv92
  store i8 %29, ptr %30, align 1, !tbaa !43
  %31 = icmp sgt i64 %indvars.iv92, 1
  br i1 %31, label %22, label %.critedge, !llvm.loop !177

.critedge:                                        ; preds = %26, %22
  %.074.lcssa = phi i64 [ 0, %26 ], [ %indvars.iv92, %22 ]
  %sext = shl i64 %.074.lcssa, 32
  %32 = ashr exact i64 %sext, 32
  %33 = getelementptr inbounds i32, ptr %2, i64 %32
  store i32 %19, ptr %33, align 4, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %10, i64 %32
  store i8 %21, ptr %34, align 1, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph85.preheader, label %.lr.ph, !llvm.loop !178

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv96 = phi i64 [ 1, %.lr.ph85.preheader ], [ %indvars.iv.next97, %.lr.ph85 ]
  %.07783 = phi i32 [ 0, %.lr.ph85.preheader ], [ %spec.select, %.lr.ph85 ]
  %35 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv96
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = getelementptr i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %.not = icmp ne i32 %36, %38
  %39 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %.07783, %39
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge, label %.lr.ph85, !llvm.loop !179

._crit_edge:                                      ; preds = %.lr.ph85
  %40 = icmp eq i32 %spec.select, 0
  br i1 %40, label %._crit_edge.thread, label %.lr.ph89.preheader

.lr.ph89.preheader:                               ; preds = %._crit_edge
  %41 = zext nneg i32 %spec.select to i64
  %42 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %1, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !120
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
  %51 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv101
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = getelementptr i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %67, label %56

56:                                               ; preds = %.lr.ph89
  %57 = load i8, ptr %1, align 1, !tbaa !121
  %58 = trunc i64 %indvars.iv101 to i8
  %59 = add i8 %57, %58
  %60 = sext i32 %.17586 to i64
  %61 = getelementptr inbounds %struct.TiedGroup_, ptr %1, i64 %60
  store i8 %59, ptr %61, align 1, !tbaa !121
  %62 = getelementptr i8, ptr %61, i64 -2
  %63 = load i8, ptr %62, align 1, !tbaa !121
  %64 = sub i8 %59, %63
  %65 = getelementptr i8, ptr %61, i64 -1
  store i8 %64, ptr %65, align 1, !tbaa !123
  %66 = add nsw i32 %.17586, 1
  br label %67

67:                                               ; preds = %.lr.ph89, %56
  %.276 = phi i32 [ %.17586, %.lr.ph89 ], [ %66, %56 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !180

._crit_edge90:                                    ; preds = %67
  %68 = load i8, ptr %1, align 1, !tbaa !121
  %69 = load i8, ptr %42, align 1, !tbaa !121
  %70 = add i8 %68, %5
  %71 = sub i8 %70, %69
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 %71, ptr %72, align 1, !tbaa !123
  %73 = load i32, ptr %45, align 8, !tbaa !120
  %74 = add nsw i32 %73, %spec.select
  store i32 %74, ptr %45, align 8, !tbaa !120
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %._crit_edge, %._crit_edge90
  %.077.lcssa107 = phi i32 [ 0, %._crit_edge ], [ %spec.select, %._crit_edge90 ], [ 0, %3 ]
  ret i32 %.077.lcssa107
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_TgNextPermutation(ptr noundef nonnull captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !120
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %8

8:                                                ; preds = %.lr.ph, %67
  %9 = phi i32 [ %3, %.lr.ph ], [ %68, %67 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %10 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %5, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !123
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %67, label %14

14:                                               ; preds = %8
  %15 = sext i8 %12 to i32
  %16 = load i8, ptr %10, align 1, !tbaa !121
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !181

._crit_edge.i:                                    ; preds = %41
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %.1.i, i32 0)
  %42 = zext nneg i32 %spec.store.select.i to i64
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 %42
  br label %44

44:                                               ; preds = %53, %._crit_edge.i
  %indvars.iv50.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next51.i, %53 ]
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv50.i
  %46 = load i8, ptr %45, align 1, !tbaa !43
  %47 = load i8, ptr %43, align 1, !tbaa !43
  %48 = icmp sgt i8 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv50.i
  %51 = load i8, ptr %50, align 1, !tbaa !43
  %52 = sub i8 0, %51
  store i8 %52, ptr %50, align 1, !tbaa !43
  br label %53

53:                                               ; preds = %49, %44
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count.i
  br i1 %exitcond54.not.i, label %Abc_NextPermSwapC.exit, label %44, !llvm.loop !182

Abc_NextPermSwapC.exit:                           ; preds = %53, %14
  %spec.store.select57.i = phi i32 [ 0, %14 ], [ %spec.store.select.i, %53 ]
  %.pre-phi.i = phi i64 [ 0, %14 ], [ %42, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 %.pre-phi.i
  %55 = load i8, ptr %54, align 1, !tbaa !43
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %spec.store.select57.i, %56
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %64

59:                                               ; preds = %Abc_NextPermSwapC.exit
  %60 = tail call range(i32 -128, -2147483648) i32 @llvm.smin.i32(i32 %57, i32 %spec.store.select57.i)
  %61 = load i8, ptr %10, align 1, !tbaa !121
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %60, %62
  tail call fastcc void @Abc_TgSwapAdjacentSymGroups(ptr noundef %0, i32 noundef %63)
  br label %.loopexit

64:                                               ; preds = %Abc_NextPermSwapC.exit
  %65 = load i8, ptr %10, align 1, !tbaa !121
  %66 = sext i8 %65 to i32
  tail call fastcc void @Abc_TgSwapAdjacentSymGroups(ptr noundef %0, i32 noundef %66)
  %.pre = load i32, ptr %2, align 8, !tbaa !120
  br label %67

67:                                               ; preds = %8, %64
  %68 = phi i32 [ %9, %8 ], [ %.pre, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %8, label %.loopexit, !llvm.loop !183

.loopexit:                                        ; preds = %67, %1, %59
  %.0 = phi i32 [ 1, %59 ], [ 0, %1 ], [ 0, %67 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_TgPermEnumerationScc(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #7 {
  %3 = alloca [16 x i32], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.Abc_TgMan_t_, align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull readonly align 8 dereferenceable(192) %0, i64 192, i1 false), !tbaa.struct !133
  %6 = load ptr, ptr %0, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !115
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
  %14 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv21.i.i
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i64, ptr @Abc_TgPermEnumerationScc.pCopy, i64 %indvars.iv21.i.i
  store i64 %15, ptr %16, align 8, !tbaa !3
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %Abc_TgManCopy.exit, label %.lr.ph18.i.i, !llvm.loop !23

Abc_TgManCopy.exit:                               ; preds = %.lr.ph18.i.i, %2
  store ptr @Abc_TgPermEnumerationScc.pCopy, ptr %5, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load i32, ptr %17, align 8, !tbaa !125
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %59

20:                                               ; preds = %Abc_TgManCopy.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call fastcc void @Abc_TgCalcScc(ptr noundef nonnull %5, ptr noundef %3, i32 noundef 0)
  %.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 92
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !120
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.012.i = phi ptr [ %30, %.lr.ph.i ], [ %.ptr.i, %20 ]
  %24 = load i8, ptr %.012.i, align 1, !tbaa !121
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds i32, ptr %3, i64 %25
  %27 = call fastcc i32 @Abc_TgSplitGroup(ptr noundef nonnull %5, ptr noundef %.012.i, ptr noundef %26)
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.TiedGroup_, ptr %.012.i, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %31 = load i32, ptr %21, align 8, !tbaa !120
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.TiedGroup_, ptr %.ptr.i, i64 %32
  %34 = icmp ult ptr %30, %33
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !184

._crit_edge.i:                                    ; preds = %.lr.ph.i, %20
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !111
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph30.i.i, label %._crit_edge31.i.i

.lr.ph30.i.i:                                     ; preds = %._crit_edge.i
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %40 = zext nneg i32 %37 to i64
  br label %41

41:                                               ; preds = %._crit_edge.i.i, %.lr.ph30.i.i
  %indvars.iv40.i.i = phi i64 [ 0, %.lr.ph30.i.i ], [ %indvars.iv.next41.i.i, %._crit_edge.i.i ]
  %.028.i.i = phi i32 [ 0, %.lr.ph30.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv40.i.i
  %.022.in24.i.i = load i8, ptr %42, align 1, !tbaa !43
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
  store i8 %.022.in26.i.i, ptr %45, align 1, !tbaa !43
  %46 = zext nneg i8 %.022.in26.i.i to i64
  %47 = getelementptr inbounds nuw [17 x i8], ptr %39, i64 0, i64 %46
  %.022.in.i.i = load i8, ptr %47, align 1, !tbaa !43
  %48 = icmp sgt i8 %.022.in.i.i, -1
  br i1 %48, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !113

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %49 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %41
  %.1.lcssa.i.i = phi i32 [ %.028.i.i, %41 ], [ %49, %._crit_edge.loopexit.i.i ]
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next41.i.i, %40
  br i1 %exitcond.not.i, label %._crit_edge31.i.loopexit.i, label %41, !llvm.loop !114

._crit_edge31.i.loopexit.i:                       ; preds = %._crit_edge.i.i
  %50 = sext i32 %.1.lcssa.i.i to i64
  br label %._crit_edge31.i.i

._crit_edge31.i.i:                                ; preds = %._crit_edge31.i.loopexit.i, %._crit_edge.i
  %.0.lcssa.i.i = phi i64 [ 0, %._crit_edge.i ], [ %50, %._crit_edge31.i.loopexit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !115
  %54 = sext i32 %53 to i64
  %.123.in.in33.i.i = getelementptr inbounds [17 x i8], ptr %51, i64 0, i64 %54
  %.123.in34.i.i = load i8, ptr %.123.in.in33.i.i, align 1, !tbaa !43
  %55 = icmp sgt i8 %.123.in34.i.i, -1
  br i1 %55, label %.lr.ph38.i.i, label %Abc_TgSplitGroupsByScc.exit

.lr.ph38.i.i:                                     ; preds = %._crit_edge31.i.i, %.lr.ph38.i.i
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %.lr.ph38.i.i ], [ %.0.lcssa.i.i, %._crit_edge31.i.i ]
  %.123.in36.i.i = phi i8 [ %.123.in.i.i, %.lr.ph38.i.i ], [ %.123.in34.i.i, %._crit_edge31.i.i ]
  %indvars.iv.next44.i.i = add nsw i64 %indvars.iv43.i.i, 1
  %56 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv43.i.i
  store i8 %.123.in36.i.i, ptr %56, align 1, !tbaa !43
  %57 = zext nneg i8 %.123.in36.i.i to i64
  %.123.in.in.i.i = getelementptr inbounds nuw [17 x i8], ptr %51, i64 0, i64 %57
  %.123.in.i.i = load i8, ptr %.123.in.in.i.i, align 1, !tbaa !43
  %58 = icmp sgt i8 %.123.in.i.i, -1
  br i1 %58, label %.lr.ph38.i.i, label %Abc_TgSplitGroupsByScc.exit, !llvm.loop !116

Abc_TgSplitGroupsByScc.exit:                      ; preds = %.lr.ph38.i.i, %._crit_edge31.i.i
  call fastcc void @Abc_TgImplementPerm(ptr noundef nonnull %5, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  br label %59

59:                                               ; preds = %Abc_TgSplitGroupsByScc.exit, %Abc_TgManCopy.exit
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !111
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i4, label %Abc_TgFirstPermutation.exit

.lr.ph.i4:                                        ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %64 = zext nneg i32 %61 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %63, i8 -1, i64 %64, i1 false), !tbaa !43
  br label %Abc_TgFirstPermutation.exit

Abc_TgFirstPermutation.exit:                      ; preds = %59, %.lr.ph.i4
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %66

66:                                               ; preds = %Abc_TgSaveBest.exit, %Abc_TgFirstPermutation.exit
  %67 = load ptr, ptr %1, align 8, !tbaa !117
  %68 = load ptr, ptr %5, align 8, !tbaa !117
  %69 = load i32, ptr %65, align 8, !tbaa !115
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
  %80 = getelementptr inbounds nuw i64, ptr %67, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i64, ptr %68, i64 %79
  %83 = load i64, ptr %82, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %81, %83
  br i1 %.not.i.i, label %75, label %84, !llvm.loop !35

84:                                               ; preds = %78
  %85 = icmp ult i64 %81, %83
  br i1 %85, label %Abc_TgSaveBest.exit, label %Abc_TtCompareRev.exit.i

Abc_TtCompareRev.exit.i:                          ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull readonly align 8 dereferenceable(192) %5, i64 192, i1 false), !tbaa.struct !133
  %86 = icmp sgt i32 %73, 0
  br i1 %86, label %.lr.ph18.i.i.i, label %Abc_TgManCopy.exit.i

.lr.ph18.i.i.i:                                   ; preds = %Abc_TtCompareRev.exit.i, %.lr.ph18.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ %indvars.iv.next22.i.i.i, %.lr.ph18.i.i.i ], [ 0, %Abc_TtCompareRev.exit.i ]
  %87 = getelementptr inbounds nuw i64, ptr %68, i64 %indvars.iv21.i.i.i
  %88 = load i64, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i64, ptr %67, i64 %indvars.iv21.i.i.i
  store i64 %88, ptr %89, align 8, !tbaa !3
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %74
  br i1 %exitcond25.not.i.i.i, label %Abc_TgManCopy.exit.i, label %.lr.ph18.i.i.i, !llvm.loop !23

Abc_TgManCopy.exit.i:                             ; preds = %.lr.ph18.i.i.i, %Abc_TtCompareRev.exit.i
  store ptr %67, ptr %1, align 8, !tbaa !117
  br label %Abc_TgSaveBest.exit

Abc_TgSaveBest.exit:                              ; preds = %75, %84, %Abc_TgManCopy.exit.i
  %90 = call fastcc i32 @Abc_TgNextPermutation(ptr noundef %5)
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %91, label %66, !llvm.loop !185

91:                                               ; preds = %Abc_TgSaveBest.exit
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_TgCalcScc(ptr noundef nonnull readonly captures(address) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #7 {
  %4 = alloca [10 x i32], align 16
  %5 = load ptr, ptr %0, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
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
  %25 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv26.i.i
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
  br i1 %exitcond.not.i.i, label %40, label %27, !llvm.loop !186

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv26.i.i
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = add nsw i32 %42, %.2.i.i
  store i32 %43, ptr %41, align 4, !tbaa !10
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next27.i.i, %wide.trip.count.i.i
  br i1 %exitcond29.not.i.i, label %Abc_TtSccInCofs.exit, label %.preheader.i.i, !llvm.loop !187

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
  %48 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv61.i
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %51 = and i32 %50, 65535
  %52 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %51)
  br label %.preheader.i31.i

.preheader.i31.i:                                 ; preds = %69, %47
  %indvars.iv26.i32.i = phi i64 [ 0, %47 ], [ %indvars.iv.next27.i43.i, %69 ]
  %53 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv26.i32.i
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
  br i1 %exitcond.not.i42.i, label %69, label %55, !llvm.loop !186

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv26.i32.i
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = add nsw i32 %71, %.2.i39.i
  store i32 %72, ptr %70, align 4, !tbaa !10
  %indvars.iv.next27.i43.i = add nuw nsw i64 %indvars.iv26.i32.i, 1
  %exitcond29.not.i44.i = icmp eq i64 %indvars.iv.next27.i43.i, 6
  br i1 %exitcond29.not.i44.i, label %.lr.ph.i, label %.preheader.i31.i, !llvm.loop !187

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
  %80 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %74
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
  %93 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = add nsw i32 %94, %.0.i.i
  store i32 %95, ptr %93, align 4, !tbaa !10
  %96 = add nsw i32 %81, 1
  store i32 %96, ptr %80, align 4, !tbaa !10
  br label %Abc_TtSccInCofs6.exit45.i

Abc_TtSccInCofs6.exit45.i:                        ; preds = %Abc_TtScc6.exit.i, %73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtSccInCofs6.exit45._crit_edge.i, label %73, !llvm.loop !188

Abc_TtSccInCofs6.exit45._crit_edge.i:             ; preds = %Abc_TtSccInCofs6.exit45.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %Abc_TtSccInCofs.exit, label %47, !llvm.loop !189

Abc_TtSccInCofs.exit:                             ; preds = %Abc_TtSccInCofs6.exit45._crit_edge.i, %40, %13, %Abc_TtNormalizeSmallTruth.exit.i, %44
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !111
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
  %104 = getelementptr inbounds i32, ptr %1, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %105, ptr %106, align 4, !tbaa !10
  %107 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 0, i64 %indvars.iv
  %.046.in50 = load i8, ptr %107, align 1, !tbaa !43
  %108 = icmp sgt i8 %.046.in50, -1
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %102, %.lr.ph
  %.046.in52 = phi i8 [ %.046.in, %.lr.ph ], [ %.046.in50, %102 ]
  %.151 = phi i32 [ %109, %.lr.ph ], [ %.054, %102 ]
  %.046 = zext nneg i8 %.046.in52 to i64
  %109 = add nsw i32 %.151, 1
  %110 = getelementptr inbounds nuw [17 x i8], ptr %101, i64 0, i64 %.046
  %.046.in = load i8, ptr %110, align 1, !tbaa !43
  %111 = icmp sgt i8 %.046.in, -1
  br i1 %111, label %.lr.ph, label %._crit_edge, !llvm.loop !190

._crit_edge:                                      ; preds = %.lr.ph, %102
  %.1.lcssa = phi i32 [ %.054, %102 ], [ %109, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load i32, ptr %97, align 4, !tbaa !111
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %102, label %._crit_edge56, !llvm.loop !191

._crit_edge56:                                    ; preds = %._crit_edge, %Abc_TtSccInCofs.exit
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %115

115:                                              ; preds = %._crit_edge56
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 92
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load i32, ptr %116, align 8, !tbaa !120
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph70, label %.loopexit

.lr.ph70:                                         ; preds = %115, %._crit_edge67
  %119 = phi i32 [ %145, %._crit_edge67 ], [ %117, %115 ]
  %.04768 = phi ptr [ %146, %._crit_edge67 ], [ %.ptr, %115 ]
  %120 = load i8, ptr %.04768, align 1, !tbaa !121
  %121 = sext i8 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %.04768, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !123
  %124 = icmp sgt i8 %123, 1
  br i1 %124, label %.lr.ph66.preheader, label %._crit_edge67

.lr.ph66.preheader:                               ; preds = %.lr.ph70
  %125 = zext nneg i8 %123 to i32
  %126 = add nsw i32 %125, %121
  %127 = sext i8 %120 to i64
  %128 = add nsw i64 %127, 1
  %129 = sext i8 %120 to i64
  %130 = sext i32 %126 to i64
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.critedge
  %indvars.iv75 = phi i64 [ %128, %.lr.ph66.preheader ], [ %indvars.iv.next76, %.critedge ]
  %131 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv75
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = icmp sgt i64 %indvars.iv75, %129
  %134 = trunc nsw i64 %indvars.iv75 to i32
  br i1 %133, label %.lr.ph59, label %.critedge

.lr.ph59:                                         ; preds = %.lr.ph66, %139
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %139 ], [ %indvars.iv75, %.lr.ph66 ]
  %135 = getelementptr i32, ptr %1, i64 %indvars.iv77
  %136 = getelementptr i8, ptr %135, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !10
  %138 = icmp sgt i32 %137, %132
  br i1 %138, label %139, label %.critedge.loopexit.split.loop.exit83

139:                                              ; preds = %.lr.ph59
  store i32 %137, ptr %135, align 4, !tbaa !10
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, -1
  %140 = icmp sgt i64 %indvars.iv.next78, %129
  br i1 %140, label %.lr.ph59, label %.critedge, !llvm.loop !192

.critedge.loopexit.split.loop.exit83:             ; preds = %.lr.ph59
  %141 = trunc nsw i64 %indvars.iv77 to i32
  br label %.critedge

.critedge:                                        ; preds = %139, %.critedge.loopexit.split.loop.exit83, %.lr.ph66
  %.145.lcssa = phi i32 [ %134, %.lr.ph66 ], [ %141, %.critedge.loopexit.split.loop.exit83 ], [ %121, %139 ]
  %142 = sext i32 %.145.lcssa to i64
  %143 = getelementptr inbounds i32, ptr %1, i64 %142
  store i32 %132, ptr %143, align 4, !tbaa !10
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %144 = icmp slt i64 %indvars.iv.next76, %130
  br i1 %144, label %.lr.ph66, label %._crit_edge67.loopexit, !llvm.loop !193

._crit_edge67.loopexit:                           ; preds = %.critedge
  %.pre = load i32, ptr %116, align 8, !tbaa !120
  br label %._crit_edge67

._crit_edge67:                                    ; preds = %._crit_edge67.loopexit, %.lr.ph70
  %145 = phi i32 [ %.pre, %._crit_edge67.loopexit ], [ %119, %.lr.ph70 ]
  %146 = getelementptr inbounds nuw i8, ptr %.04768, i64 2
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds %struct.TiedGroup_, ptr %.ptr, i64 %147
  %149 = icmp ult ptr %146, %148
  br i1 %149, label %.lr.ph70, label %.loopexit, !llvm.loop !194

.loopexit:                                        ; preds = %._crit_edge67, %115, %._crit_edge56
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_TgSwapAdjacentSymGroups(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #7 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !43
  %8 = add nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !43
  store i8 %11, ptr %6, align 1, !tbaa !43
  store i8 %7, ptr %10, align 1, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 %5
  %14 = load i8, ptr %13, align 1, !tbaa !43
  %15 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 %9
  %16 = load i8, ptr %15, align 1, !tbaa !43
  store i8 %16, ptr %13, align 1, !tbaa !43
  store i8 %14, ptr %15, align 1, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %18 = sext i8 %7 to i64
  %19 = getelementptr inbounds [17 x i8], ptr %17, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !43
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %27, label %22

22:                                               ; preds = %2
  %23 = sext i8 %11 to i64
  %24 = getelementptr inbounds [17 x i8], ptr %17, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !43
  %26 = icmp sgt i8 %25, -1
  br i1 %26, label %27, label %48

27:                                               ; preds = %22, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !111
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
  %37 = getelementptr inbounds nuw [17 x i8], ptr %17, i64 0, i64 %36
  %.022.in.i = load i8, ptr %37, align 1, !tbaa !43
  %38 = icmp sgt i8 %.022.in.i, -1
  br i1 %38, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !113

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %39 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph30.i
  %.1.lcssa.i = phi i32 [ %.028.i, %.lr.ph30.i ], [ %39, %._crit_edge.loopexit.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41.i, %31
  br i1 %exitcond.not, label %._crit_edge31.i.loopexit, label %.lr.ph30.i, !llvm.loop !114

._crit_edge31.i.loopexit:                         ; preds = %._crit_edge.i
  %40 = sext i32 %.1.lcssa.i to i64
  br label %._crit_edge31.i

._crit_edge31.i:                                  ; preds = %._crit_edge31.i.loopexit, %27
  %.0.lcssa.i = phi i64 [ 0, %27 ], [ %40, %._crit_edge31.i.loopexit ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !115
  %43 = sext i32 %42 to i64
  %.123.in.in33.i = getelementptr inbounds [17 x i8], ptr %17, i64 0, i64 %43
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
  %.123.in.in.i = getelementptr inbounds nuw [17 x i8], ptr %17, i64 0, i64 %46
  %.123.in.i = load i8, ptr %.123.in.in.i, align 1, !tbaa !43
  %47 = icmp sgt i8 %.123.in.i, -1
  br i1 %47, label %.lr.ph38.i, label %Abc_TgExpendSymmetry.exit, !llvm.loop !116

Abc_TgExpendSymmetry.exit:                        ; preds = %.lr.ph38.i, %._crit_edge31.i
  call fastcc void @Abc_TgImplementPerm(ptr noundef %0, ptr noundef nonnull %3)
  br label %128

48:                                               ; preds = %22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 0, i64 %18
  %51 = load i8, ptr %50, align 1, !tbaa !43
  %52 = sext i8 %51 to i32
  %53 = load ptr, ptr %0, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !115
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
  %73 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv70.i
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
  %invariant.gep.i = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %104
  %invariant.gep77.i = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %105
  br label %106

106:                                              ; preds = %106, %.preheader.us.i
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i49, %106 ]
  %gep.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i, i64 %indvars.iv.i48
  %107 = load i64, ptr %gep.i, align 8, !tbaa !3
  %gep78.i = getelementptr inbounds nuw i64, ptr %invariant.gep77.i, i64 %indvars.iv.i48
  %108 = load i64, ptr %gep78.i, align 8, !tbaa !3
  store i64 %108, ptr %gep.i, align 8, !tbaa !3
  store i64 %107, ptr %gep78.i, align 8, !tbaa !3
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i49, %104
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %106, !llvm.loop !24

._crit_edge.us.i:                                 ; preds = %106
  %109 = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %102
  %110 = icmp ult ptr %109, %85
  br i1 %110, label %.preheader.us.i, label %Abc_TtSwapAdjacent.exit, !llvm.loop !25

Abc_TtSwapAdjacent.exit:                          ; preds = %._crit_edge.us.i, %.lr.ph.i50, %72, %61, %86, %94, %.preheader.lr.ph.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %112 = sext i8 %51 to i64
  %113 = getelementptr inbounds [16 x i8], ptr %111, i64 0, i64 %112
  store i8 %11, ptr %113, align 1, !tbaa !43
  %114 = add nsw i32 %52, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x i8], ptr %111, i64 0, i64 %115
  store i8 %7, ptr %116, align 1, !tbaa !43
  %117 = trunc i32 %114 to i8
  store i8 %117, ptr %50, align 1, !tbaa !43
  %118 = getelementptr inbounds [16 x i8], ptr %49, i64 0, i64 %23
  store i8 %51, ptr %118, align 1, !tbaa !43
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %120 = load i32, ptr %119, align 4, !tbaa !118
  %121 = lshr i32 %120, %52
  %122 = lshr i32 %120, %114
  %123 = xor i32 %121, %122
  %124 = and i32 %123, 1
  %.not = icmp eq i32 %124, 0
  br i1 %.not, label %128, label %125

125:                                              ; preds = %Abc_TtSwapAdjacent.exit
  %126 = shl i32 3, %52
  %127 = xor i32 %120, %126
  store i32 %127, ptr %119, align 4, !tbaa !118
  br label %128

128:                                              ; preds = %Abc_TtSwapAdjacent.exit, %125, %Abc_TgExpendSymmetry.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 8) i32 @Abc_TgSymGroupPerm(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 -2147483648, 2147483646) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #7 {
  %4 = alloca %struct.Abc_TgMan_t_, align 8
  %.sroa.21 = alloca [180 x i8], align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !115
  %8 = icmp slt i32 %7, 7
  %9 = add nsw i32 %7, -6
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 180, ptr nonnull %.sroa.21)
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
  %14 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv21.i.i
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %indvars.iv21.i.i
  store i64 %15, ptr %16, align 8, !tbaa !3
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %Abc_TgManCopy.exit, label %.lr.ph18.i.i, !llvm.loop !23

Abc_TgManCopy.exit:                               ; preds = %.lr.ph18.i.i, %13
  %.pre-phi388 = phi i64 [ 2147483648, %13 ], [ %wide.trip.count24.i.i, %.lr.ph18.i.i ]
  store ptr @Abc_TgSymGroupPerm.pCopy, ptr %4, align 8, !tbaa !117
  call fastcc void @Abc_TgSwapAdjacentSymGroups(ptr noundef %4, i32 noundef %1)
  br label %17

17:                                               ; preds = %20, %Abc_TgManCopy.exit
  %indvars.iv.i = phi i64 [ %21, %20 ], [ %.pre-phi388, %Abc_TgManCopy.exit ]
  %18 = trunc nuw i64 %indvars.iv.i to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %Abc_TtCompareRev.exit.thread

20:                                               ; preds = %17
  %21 = add nsw i64 %indvars.iv.i, -1
  %22 = getelementptr inbounds nuw i64, ptr %5, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %21
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %.not.i = icmp eq i64 %23, %25
  br i1 %.not.i, label %17, label %26, !llvm.loop !35

26:                                               ; preds = %20
  %27 = icmp ult i64 %23, %25
  br i1 %27, label %Abc_TtCompareRev.exit, label %Abc_TtCompareRev.exit.thread

Abc_TtCompareRev.exit:                            ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 8 dereferenceable(192) %4, i64 192, i1 false), !tbaa.struct !133
  %28 = load ptr, ptr %4, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !115
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
  %36 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv21.i.i35
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv21.i.i35
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
  %40 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv21.i.i42
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %indvars.iv21.i.i42
  store i64 %41, ptr %42, align 8, !tbaa !3
  %indvars.iv.next22.i.i43 = add nuw nsw i64 %indvars.iv21.i.i42, 1
  %exitcond25.not.i.i44 = icmp eq i64 %indvars.iv.next22.i.i43, %wide.trip.count24.i.i40
  br i1 %exitcond25.not.i.i44, label %.lr.ph18.preheader.i.i46, label %.lr.ph18.i.i41, !llvm.loop !23

Abc_TgManCopy.exit45:                             ; preds = %39
  store ptr @Abc_TgSymGroupPerm.pCopy, ptr %4, align 8, !tbaa !117
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx, i64 180, i1 false), !tbaa.struct !195
  br label %Abc_TgManCopy.exit52

.lr.ph18.preheader.i.i46:                         ; preds = %.lr.ph18.i.i41
  store ptr @Abc_TgSymGroupPerm.pCopy, ptr %4, align 8, !tbaa !117
  %.sroa.21.0..sroa_idx305 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx305, i64 180, i1 false), !tbaa.struct !195
  br label %.lr.ph18.i.i48

.lr.ph18.i.i48:                                   ; preds = %.lr.ph18.i.i48, %.lr.ph18.preheader.i.i46
  %indvars.iv21.i.i49 = phi i64 [ 0, %.lr.ph18.preheader.i.i46 ], [ %indvars.iv.next22.i.i50, %.lr.ph18.i.i48 ]
  %43 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv21.i.i49
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %indvars.iv21.i.i49
  store i64 %44, ptr %45, align 8, !tbaa !3
  %indvars.iv.next22.i.i50 = add nuw nsw i64 %indvars.iv21.i.i49, 1
  %exitcond25.not.i.i51 = icmp eq i64 %indvars.iv.next22.i.i50, %wide.trip.count24.i.i40
  br i1 %exitcond25.not.i.i51, label %Abc_TgManCopy.exit52, label %.lr.ph18.i.i48, !llvm.loop !23

Abc_TgManCopy.exit52:                             ; preds = %.lr.ph18.i.i48, %Abc_TgManCopy.exit45
  %.sroa.21.0..sroa_idx306 = phi ptr [ %.sroa.21.0..sroa_idx, %Abc_TgManCopy.exit45 ], [ %.sroa.21.0..sroa_idx305, %.lr.ph18.i.i48 ]
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %47 = sext i32 %1 to i64
  %48 = getelementptr inbounds [16 x i8], ptr %46, i64 0, i64 %47
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
  %64 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 0, i64 %.07.i.i
  %65 = load i8, ptr %64, align 1, !tbaa !43
  %.not.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i, label %112, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 0, i64 %.07.i.i
  %68 = load i8, ptr %67, align 1, !tbaa !43
  %69 = sext i8 %68 to i32
  br i1 %59, label %70, label %82

70:                                               ; preds = %66
  %71 = load i64, ptr @Abc_TgSymGroupPerm.pCopy, align 16, !tbaa !3
  %72 = shl nuw i32 1, %69
  %73 = zext i32 %72 to i64
  %74 = shl i64 %71, %73
  %75 = sext i8 %68 to i64
  %76 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %75
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
  %88 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %90, %.lr.ph.i.i.i.i
  %indvars.iv56.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next57.i.i.i.i, %90 ]
  %91 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %indvars.iv56.i.i.i.i
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
  %invariant.gep.i.i.i.i = getelementptr i64, ptr %.051.us.i.i.i.i, i64 %103
  br label %104

104:                                              ; preds = %104, %.preheader.us.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %104 ]
  %105 = getelementptr inbounds nuw i64, ptr %.051.us.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %106 = load i64, ptr %105, align 8, !tbaa !3
  %gep.i.i.i.i = getelementptr i64, ptr %invariant.gep.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %107 = load i64, ptr %gep.i.i.i.i, align 8, !tbaa !3
  store i64 %107, ptr %105, align 8, !tbaa !3
  store i64 %106, ptr %gep.i.i.i.i, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.us.i.i.i.i, label %104, !llvm.loop !37

._crit_edge.us.i.i.i.i:                           ; preds = %104
  %108 = getelementptr inbounds i64, ptr %.051.us.i.i.i.i, i64 %102
  %109 = icmp ult ptr %108, %61
  br i1 %109, label %.preheader.us.i.i.i.i, label %Abc_TgFlipVar.exit.i.i, !llvm.loop !38

Abc_TgFlipVar.exit.i.i:                           ; preds = %._crit_edge.us.i.i.i.i, %90, %.preheader.lr.ph.i.i.i.i, %98, %84, %70
  %110 = shl nuw i32 1, %69
  %111 = xor i32 %63, %110
  store i32 %111, ptr %54, align 4, !tbaa !118
  br label %112

112:                                              ; preds = %Abc_TgFlipVar.exit.i.i, %62
  %113 = phi i32 [ %111, %Abc_TgFlipVar.exit.i.i ], [ %63, %62 ]
  %114 = getelementptr inbounds nuw [17 x i8], ptr %55, i64 0, i64 %.07.i.i
  %115 = load i8, ptr %114, align 1, !tbaa !43
  %116 = icmp sgt i8 %115, -1
  br i1 %116, label %62, label %Abc_TgFlipSymGroup.exit, !llvm.loop !130

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
  %123 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %122
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx296, i64 180, i1 false), !tbaa.struct !195
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
  %.sroa.20.0 = phi i32 [ %.sroa.20.0.copyload281, %Abc_TtCompareRev.exit56 ], [ %7, %127 ], [ %.sroa.20.0.copyload281, %.lr.ph18.preheader.i.i57 ], [ %7, %118 ]
  %.031 = phi i32 [ 1, %Abc_TtCompareRev.exit56 ], [ 0, %127 ], [ 1, %.lr.ph18.preheader.i.i57 ], [ 0, %118 ]
  %135 = add nsw i32 %1, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [16 x i8], ptr %46, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !43
  %139 = icmp sgt i8 %138, -1
  br i1 %139, label %.lr.ph.i.i64, label %Abc_TgFlipSymGroup.exit90.preheader

.lr.ph.i.i64:                                     ; preds = %Abc_TgManCopy.exit63
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %.promoted353 = load i32, ptr %143, align 4
  %145 = load i32, ptr %141, align 8
  %146 = add nsw i32 %145, -6
  %147 = shl nuw i32 1, %146
  %148 = icmp slt i32 %145, 7
  %149 = sext i32 %147 to i64
  %.idx.i.i.i.i68 = shl nsw i64 %149, 3
  %150 = getelementptr inbounds i8, ptr @Abc_TgSymGroupPerm.pCopy, i64 %.idx.i.i.i.i68
  %.not.i.i.i69 = icmp eq i32 %146, 31
  %wide.trip.count59.i.i.i.i86 = zext nneg i32 %147 to i64
  br label %151

151:                                              ; preds = %201, %.lr.ph.i.i64
  %152 = phi i32 [ %.promoted353, %.lr.ph.i.i64 ], [ %202, %201 ]
  %.07.i.in.i65 = phi i8 [ %138, %.lr.ph.i.i64 ], [ %204, %201 ]
  %.07.i.i66 = zext nneg i8 %.07.i.in.i65 to i64
  %153 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 0, i64 %.07.i.i66
  %154 = load i8, ptr %153, align 1, !tbaa !43
  %.not.i.i67 = icmp eq i8 %154, 0
  br i1 %.not.i.i67, label %201, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 0, i64 %.07.i.i66
  %157 = load i8, ptr %156, align 1, !tbaa !43
  %158 = sext i8 %157 to i32
  br i1 %148, label %159, label %171

159:                                              ; preds = %155
  %160 = load i64, ptr @Abc_TgSymGroupPerm.pCopy, align 16, !tbaa !3
  %161 = shl nuw i32 1, %158
  %162 = zext i32 %161 to i64
  %163 = shl i64 %160, %162
  %164 = sext i8 %157 to i64
  %165 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !3
  %167 = and i64 %163, %166
  %168 = and i64 %166, %160
  %169 = lshr i64 %168, %162
  %170 = or i64 %169, %167
  store i64 %170, ptr @Abc_TgSymGroupPerm.pCopy, align 16, !tbaa !3
  br label %Abc_TgFlipVar.exit.i.i83

171:                                              ; preds = %155
  %172 = icmp slt i8 %157, 6
  br i1 %172, label %173, label %187

173:                                              ; preds = %171
  br i1 %.not.i.i.i69, label %Abc_TgFlipVar.exit.i.i83, label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %173
  %174 = shl nuw nsw i32 1, %158
  %175 = zext nneg i32 %174 to i64
  %176 = sext i8 %157 to i64
  %177 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !3
  br label %179

179:                                              ; preds = %179, %.lr.ph.i.i.i.i85
  %indvars.iv56.i.i.i.i87 = phi i64 [ 0, %.lr.ph.i.i.i.i85 ], [ %indvars.iv.next57.i.i.i.i88, %179 ]
  %180 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %indvars.iv56.i.i.i.i87
  %181 = load i64, ptr %180, align 8, !tbaa !3
  %182 = shl i64 %181, %175
  %183 = and i64 %182, %178
  %184 = and i64 %181, %178
  %185 = lshr i64 %184, %175
  %186 = or i64 %185, %183
  store i64 %186, ptr %180, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i.i88 = add nuw nsw i64 %indvars.iv56.i.i.i.i87, 1
  %exitcond60.not.i.i.i.i89 = icmp eq i64 %indvars.iv.next57.i.i.i.i88, %wide.trip.count59.i.i.i.i86
  br i1 %exitcond60.not.i.i.i.i89, label %Abc_TgFlipVar.exit.i.i83, label %179, !llvm.loop !36

187:                                              ; preds = %171
  %188 = add nsw i32 %158, -6
  %189 = shl nuw i32 1, %188
  br i1 %.not.i.i.i69, label %Abc_TgFlipVar.exit.i.i83, label %.preheader.lr.ph.i.i.i.i70

.preheader.lr.ph.i.i.i.i70:                       ; preds = %187
  %.not.i.i.i.i71 = icmp eq i32 %188, 31
  %190 = shl i32 2, %188
  %191 = sext i32 %190 to i64
  br i1 %.not.i.i.i.i71, label %Abc_TgFlipVar.exit.i.i83, label %.preheader.us.preheader.i.i.i.i72

.preheader.us.preheader.i.i.i.i72:                ; preds = %.preheader.lr.ph.i.i.i.i70
  %192 = sext i32 %189 to i64
  %smax.i.i.i.i73 = tail call i32 @llvm.smax.i32(i32 %189, i32 1)
  %wide.trip.count.i.i.i.i74 = zext nneg i32 %smax.i.i.i.i73 to i64
  br label %.preheader.us.i.i.i.i75

.preheader.us.i.i.i.i75:                          ; preds = %._crit_edge.us.i.i.i.i82, %.preheader.us.preheader.i.i.i.i72
  %.051.us.i.i.i.i76 = phi ptr [ %197, %._crit_edge.us.i.i.i.i82 ], [ @Abc_TgSymGroupPerm.pCopy, %.preheader.us.preheader.i.i.i.i72 ]
  %invariant.gep.i.i.i.i77 = getelementptr i64, ptr %.051.us.i.i.i.i76, i64 %192
  br label %193

193:                                              ; preds = %193, %.preheader.us.i.i.i.i75
  %indvars.iv.i.i.i.i78 = phi i64 [ 0, %.preheader.us.i.i.i.i75 ], [ %indvars.iv.next.i.i.i.i80, %193 ]
  %194 = getelementptr inbounds nuw i64, ptr %.051.us.i.i.i.i76, i64 %indvars.iv.i.i.i.i78
  %195 = load i64, ptr %194, align 8, !tbaa !3
  %gep.i.i.i.i79 = getelementptr i64, ptr %invariant.gep.i.i.i.i77, i64 %indvars.iv.i.i.i.i78
  %196 = load i64, ptr %gep.i.i.i.i79, align 8, !tbaa !3
  store i64 %196, ptr %194, align 8, !tbaa !3
  store i64 %195, ptr %gep.i.i.i.i79, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i80 = add nuw nsw i64 %indvars.iv.i.i.i.i78, 1
  %exitcond.not.i.i.i.i81 = icmp eq i64 %indvars.iv.next.i.i.i.i80, %wide.trip.count.i.i.i.i74
  br i1 %exitcond.not.i.i.i.i81, label %._crit_edge.us.i.i.i.i82, label %193, !llvm.loop !37

._crit_edge.us.i.i.i.i82:                         ; preds = %193
  %197 = getelementptr inbounds i64, ptr %.051.us.i.i.i.i76, i64 %191
  %198 = icmp ult ptr %197, %150
  br i1 %198, label %.preheader.us.i.i.i.i75, label %Abc_TgFlipVar.exit.i.i83, !llvm.loop !38

Abc_TgFlipVar.exit.i.i83:                         ; preds = %._crit_edge.us.i.i.i.i82, %179, %.preheader.lr.ph.i.i.i.i70, %187, %173, %159
  %199 = shl nuw i32 1, %158
  %200 = xor i32 %152, %199
  store i32 %200, ptr %143, align 4, !tbaa !118
  br label %201

201:                                              ; preds = %Abc_TgFlipVar.exit.i.i83, %151
  %202 = phi i32 [ %200, %Abc_TgFlipVar.exit.i.i83 ], [ %152, %151 ]
  %203 = getelementptr inbounds nuw [17 x i8], ptr %144, i64 0, i64 %.07.i.i66
  %204 = load i8, ptr %203, align 1, !tbaa !43
  %205 = icmp sgt i8 %204, -1
  br i1 %205, label %151, label %Abc_TgFlipSymGroup.exit90.preheader, !llvm.loop !130

Abc_TgFlipSymGroup.exit90.preheader:              ; preds = %201, %Abc_TgManCopy.exit63
  br label %Abc_TgFlipSymGroup.exit90

Abc_TgFlipSymGroup.exit90:                        ; preds = %Abc_TgFlipSymGroup.exit90.preheader, %208
  %indvars.iv.i91 = phi i64 [ %209, %208 ], [ %117, %Abc_TgFlipSymGroup.exit90.preheader ]
  %206 = trunc nuw i64 %indvars.iv.i91 to i32
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %Abc_TgManCopy.exit101

208:                                              ; preds = %Abc_TgFlipSymGroup.exit90
  %209 = add nsw i64 %indvars.iv.i91, -1
  %210 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %209
  %213 = load i64, ptr %212, align 8, !tbaa !3
  %.not.i93 = icmp eq i64 %211, %213
  br i1 %.not.i93, label %Abc_TgFlipSymGroup.exit90, label %214, !llvm.loop !35

214:                                              ; preds = %208
  %215 = icmp ult i64 %211, %213
  br i1 %215, label %Abc_TgManCopy.exit101, label %Abc_TtCompareRev.exit94

Abc_TtCompareRev.exit94:                          ; preds = %214
  %.sroa.20.0..sroa_idx282 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.20.0.copyload283 = load i32, ptr %.sroa.20.0..sroa_idx282, align 8, !tbaa !10
  %.sroa.21.0..sroa_idx297 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx297, i64 180, i1 false), !tbaa.struct !195
  %216 = icmp slt i32 %.sroa.20.0.copyload283, 7
  %217 = add nsw i32 %.sroa.20.0.copyload283, -6
  %218 = shl nuw i32 1, %217
  %219 = select i1 %216, i32 1, i32 %218
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph18.preheader.i.i95, label %Abc_TgManCopy.exit101

.lr.ph18.preheader.i.i95:                         ; preds = %Abc_TtCompareRev.exit94
  %wide.trip.count24.i.i96 = zext nneg i32 %219 to i64
  %221 = shl nuw nsw i64 %wide.trip.count24.i.i96, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) @Abc_TgSymGroupPerm.pBest, ptr noundef nonnull align 16 dereferenceable(1) @Abc_TgSymGroupPerm.pCopy, i64 %221, i1 false), !tbaa !3
  br label %Abc_TgManCopy.exit101

Abc_TgManCopy.exit101:                            ; preds = %Abc_TgFlipSymGroup.exit90, %.lr.ph18.preheader.i.i95, %214, %Abc_TtCompareRev.exit94
  %.sroa.20.1 = phi i32 [ %.sroa.20.0.copyload283, %Abc_TtCompareRev.exit94 ], [ %.sroa.20.0, %214 ], [ %.sroa.20.0.copyload283, %.lr.ph18.preheader.i.i95 ], [ %.sroa.20.0, %Abc_TgFlipSymGroup.exit90 ]
  %.1 = phi i32 [ 3, %Abc_TtCompareRev.exit94 ], [ %.031, %214 ], [ 3, %.lr.ph18.preheader.i.i95 ], [ %.031, %Abc_TgFlipSymGroup.exit90 ]
  %222 = load i8, ptr %48, align 1, !tbaa !43
  %223 = icmp sgt i8 %222, -1
  br i1 %223, label %.lr.ph.i.i102, label %Abc_TgFlipSymGroup.exit128.preheader

.lr.ph.i.i102:                                    ; preds = %Abc_TgManCopy.exit101
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %.promoted354 = load i32, ptr %227, align 4
  %229 = load i32, ptr %225, align 8
  %230 = add nsw i32 %229, -6
  %231 = shl nuw i32 1, %230
  %232 = icmp slt i32 %229, 7
  %233 = sext i32 %231 to i64
  %.idx.i.i.i.i106 = shl nsw i64 %233, 3
  %234 = getelementptr inbounds i8, ptr @Abc_TgSymGroupPerm.pCopy, i64 %.idx.i.i.i.i106
  %.not.i.i.i107 = icmp eq i32 %230, 31
  %wide.trip.count59.i.i.i.i124 = zext nneg i32 %231 to i64
  br label %235

235:                                              ; preds = %285, %.lr.ph.i.i102
  %236 = phi i32 [ %.promoted354, %.lr.ph.i.i102 ], [ %286, %285 ]
  %.07.i.in.i103 = phi i8 [ %222, %.lr.ph.i.i102 ], [ %288, %285 ]
  %.07.i.i104 = zext nneg i8 %.07.i.in.i103 to i64
  %237 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 0, i64 %.07.i.i104
  %238 = load i8, ptr %237, align 1, !tbaa !43
  %.not.i.i105 = icmp eq i8 %238, 0
  br i1 %.not.i.i105, label %285, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw [16 x i8], ptr %226, i64 0, i64 %.07.i.i104
  %241 = load i8, ptr %240, align 1, !tbaa !43
  %242 = sext i8 %241 to i32
  br i1 %232, label %243, label %255

243:                                              ; preds = %239
  %244 = load i64, ptr @Abc_TgSymGroupPerm.pCopy, align 16, !tbaa !3
  %245 = shl nuw i32 1, %242
  %246 = zext i32 %245 to i64
  %247 = shl i64 %244, %246
  %248 = sext i8 %241 to i64
  %249 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %248
  %250 = load i64, ptr %249, align 8, !tbaa !3
  %251 = and i64 %247, %250
  %252 = and i64 %250, %244
  %253 = lshr i64 %252, %246
  %254 = or i64 %253, %251
  store i64 %254, ptr @Abc_TgSymGroupPerm.pCopy, align 16, !tbaa !3
  br label %Abc_TgFlipVar.exit.i.i121

255:                                              ; preds = %239
  %256 = icmp slt i8 %241, 6
  br i1 %256, label %257, label %271

257:                                              ; preds = %255
  br i1 %.not.i.i.i107, label %Abc_TgFlipVar.exit.i.i121, label %.lr.ph.i.i.i.i123

.lr.ph.i.i.i.i123:                                ; preds = %257
  %258 = shl nuw nsw i32 1, %242
  %259 = zext nneg i32 %258 to i64
  %260 = sext i8 %241 to i64
  %261 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %260
  %262 = load i64, ptr %261, align 8, !tbaa !3
  br label %263

263:                                              ; preds = %263, %.lr.ph.i.i.i.i123
  %indvars.iv56.i.i.i.i125 = phi i64 [ 0, %.lr.ph.i.i.i.i123 ], [ %indvars.iv.next57.i.i.i.i126, %263 ]
  %264 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %indvars.iv56.i.i.i.i125
  %265 = load i64, ptr %264, align 8, !tbaa !3
  %266 = shl i64 %265, %259
  %267 = and i64 %266, %262
  %268 = and i64 %265, %262
  %269 = lshr i64 %268, %259
  %270 = or i64 %269, %267
  store i64 %270, ptr %264, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i.i126 = add nuw nsw i64 %indvars.iv56.i.i.i.i125, 1
  %exitcond60.not.i.i.i.i127 = icmp eq i64 %indvars.iv.next57.i.i.i.i126, %wide.trip.count59.i.i.i.i124
  br i1 %exitcond60.not.i.i.i.i127, label %Abc_TgFlipVar.exit.i.i121, label %263, !llvm.loop !36

271:                                              ; preds = %255
  %272 = add nsw i32 %242, -6
  %273 = shl nuw i32 1, %272
  br i1 %.not.i.i.i107, label %Abc_TgFlipVar.exit.i.i121, label %.preheader.lr.ph.i.i.i.i108

.preheader.lr.ph.i.i.i.i108:                      ; preds = %271
  %.not.i.i.i.i109 = icmp eq i32 %272, 31
  %274 = shl i32 2, %272
  %275 = sext i32 %274 to i64
  br i1 %.not.i.i.i.i109, label %Abc_TgFlipVar.exit.i.i121, label %.preheader.us.preheader.i.i.i.i110

.preheader.us.preheader.i.i.i.i110:               ; preds = %.preheader.lr.ph.i.i.i.i108
  %276 = sext i32 %273 to i64
  %smax.i.i.i.i111 = tail call i32 @llvm.smax.i32(i32 %273, i32 1)
  %wide.trip.count.i.i.i.i112 = zext nneg i32 %smax.i.i.i.i111 to i64
  br label %.preheader.us.i.i.i.i113

.preheader.us.i.i.i.i113:                         ; preds = %._crit_edge.us.i.i.i.i120, %.preheader.us.preheader.i.i.i.i110
  %.051.us.i.i.i.i114 = phi ptr [ %281, %._crit_edge.us.i.i.i.i120 ], [ @Abc_TgSymGroupPerm.pCopy, %.preheader.us.preheader.i.i.i.i110 ]
  %invariant.gep.i.i.i.i115 = getelementptr i64, ptr %.051.us.i.i.i.i114, i64 %276
  br label %277

277:                                              ; preds = %277, %.preheader.us.i.i.i.i113
  %indvars.iv.i.i.i.i116 = phi i64 [ 0, %.preheader.us.i.i.i.i113 ], [ %indvars.iv.next.i.i.i.i118, %277 ]
  %278 = getelementptr inbounds nuw i64, ptr %.051.us.i.i.i.i114, i64 %indvars.iv.i.i.i.i116
  %279 = load i64, ptr %278, align 8, !tbaa !3
  %gep.i.i.i.i117 = getelementptr i64, ptr %invariant.gep.i.i.i.i115, i64 %indvars.iv.i.i.i.i116
  %280 = load i64, ptr %gep.i.i.i.i117, align 8, !tbaa !3
  store i64 %280, ptr %278, align 8, !tbaa !3
  store i64 %279, ptr %gep.i.i.i.i117, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i118 = add nuw nsw i64 %indvars.iv.i.i.i.i116, 1
  %exitcond.not.i.i.i.i119 = icmp eq i64 %indvars.iv.next.i.i.i.i118, %wide.trip.count.i.i.i.i112
  br i1 %exitcond.not.i.i.i.i119, label %._crit_edge.us.i.i.i.i120, label %277, !llvm.loop !37

._crit_edge.us.i.i.i.i120:                        ; preds = %277
  %281 = getelementptr inbounds i64, ptr %.051.us.i.i.i.i114, i64 %275
  %282 = icmp ult ptr %281, %234
  br i1 %282, label %.preheader.us.i.i.i.i113, label %Abc_TgFlipVar.exit.i.i121, !llvm.loop !38

Abc_TgFlipVar.exit.i.i121:                        ; preds = %._crit_edge.us.i.i.i.i120, %263, %.preheader.lr.ph.i.i.i.i108, %271, %257, %243
  %283 = shl nuw i32 1, %242
  %284 = xor i32 %236, %283
  store i32 %284, ptr %227, align 4, !tbaa !118
  br label %285

285:                                              ; preds = %Abc_TgFlipVar.exit.i.i121, %235
  %286 = phi i32 [ %284, %Abc_TgFlipVar.exit.i.i121 ], [ %236, %235 ]
  %287 = getelementptr inbounds nuw [17 x i8], ptr %228, i64 0, i64 %.07.i.i104
  %288 = load i8, ptr %287, align 1, !tbaa !43
  %289 = icmp sgt i8 %288, -1
  br i1 %289, label %235, label %Abc_TgFlipSymGroup.exit128.preheader, !llvm.loop !130

Abc_TgFlipSymGroup.exit128.preheader:             ; preds = %285, %Abc_TgManCopy.exit101
  br label %Abc_TgFlipSymGroup.exit128

Abc_TgFlipSymGroup.exit128:                       ; preds = %Abc_TgFlipSymGroup.exit128.preheader, %292
  %indvars.iv.i129 = phi i64 [ %293, %292 ], [ %117, %Abc_TgFlipSymGroup.exit128.preheader ]
  %290 = trunc nuw i64 %indvars.iv.i129 to i32
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %Abc_TgManCopy.exit139

292:                                              ; preds = %Abc_TgFlipSymGroup.exit128
  %293 = add nsw i64 %indvars.iv.i129, -1
  %294 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %293
  %297 = load i64, ptr %296, align 8, !tbaa !3
  %.not.i131 = icmp eq i64 %295, %297
  br i1 %.not.i131, label %Abc_TgFlipSymGroup.exit128, label %298, !llvm.loop !35

298:                                              ; preds = %292
  %299 = icmp ult i64 %295, %297
  br i1 %299, label %Abc_TgManCopy.exit139, label %Abc_TtCompareRev.exit132

Abc_TtCompareRev.exit132:                         ; preds = %298
  %.sroa.20.0..sroa_idx284 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.20.0.copyload285 = load i32, ptr %.sroa.20.0..sroa_idx284, align 8, !tbaa !10
  %.sroa.21.0..sroa_idx298 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx298, i64 180, i1 false), !tbaa.struct !195
  %300 = icmp slt i32 %.sroa.20.0.copyload285, 7
  %301 = add nsw i32 %.sroa.20.0.copyload285, -6
  %302 = shl nuw i32 1, %301
  %303 = select i1 %300, i32 1, i32 %302
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %.lr.ph18.preheader.i.i133, label %Abc_TgManCopy.exit139

.lr.ph18.preheader.i.i133:                        ; preds = %Abc_TtCompareRev.exit132
  %wide.trip.count24.i.i134 = zext nneg i32 %303 to i64
  %305 = shl nuw nsw i64 %wide.trip.count24.i.i134, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) @Abc_TgSymGroupPerm.pBest, ptr noundef nonnull align 16 dereferenceable(1) @Abc_TgSymGroupPerm.pCopy, i64 %305, i1 false), !tbaa !3
  br label %Abc_TgManCopy.exit139

Abc_TgManCopy.exit139:                            ; preds = %Abc_TgFlipSymGroup.exit128, %.lr.ph18.preheader.i.i133, %298, %Abc_TtCompareRev.exit132
  %.sroa.20.2 = phi i32 [ %.sroa.20.0.copyload285, %Abc_TtCompareRev.exit132 ], [ %.sroa.20.1, %298 ], [ %.sroa.20.0.copyload285, %.lr.ph18.preheader.i.i133 ], [ %.sroa.20.1, %Abc_TgFlipSymGroup.exit128 ]
  %.2 = phi i32 [ 2, %Abc_TtCompareRev.exit132 ], [ %.1, %298 ], [ 2, %.lr.ph18.preheader.i.i133 ], [ %.1, %Abc_TgFlipSymGroup.exit128 ]
  call fastcc void @Abc_TgSwapAdjacentSymGroups(ptr noundef %4, i32 noundef %1)
  br label %306

306:                                              ; preds = %309, %Abc_TgManCopy.exit139
  %indvars.iv.i140 = phi i64 [ %310, %309 ], [ %117, %Abc_TgManCopy.exit139 ]
  %307 = trunc nuw i64 %indvars.iv.i140 to i32
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %Abc_TgManCopy.exit150

309:                                              ; preds = %306
  %310 = add nsw i64 %indvars.iv.i140, -1
  %311 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %310
  %312 = load i64, ptr %311, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %310
  %314 = load i64, ptr %313, align 8, !tbaa !3
  %.not.i142 = icmp eq i64 %312, %314
  br i1 %.not.i142, label %306, label %315, !llvm.loop !35

315:                                              ; preds = %309
  %316 = icmp ult i64 %312, %314
  br i1 %316, label %Abc_TgManCopy.exit150, label %Abc_TtCompareRev.exit143

Abc_TtCompareRev.exit143:                         ; preds = %315
  %.sroa.20.0..sroa_idx286 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.20.0.copyload287 = load i32, ptr %.sroa.20.0..sroa_idx286, align 8, !tbaa !10
  %.sroa.21.0..sroa_idx299 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx299, i64 180, i1 false), !tbaa.struct !195
  %317 = load ptr, ptr %4, align 8, !tbaa !117
  %318 = icmp slt i32 %.sroa.20.0.copyload287, 7
  %319 = add nsw i32 %.sroa.20.0.copyload287, -6
  %320 = shl nuw i32 1, %319
  %321 = select i1 %318, i32 1, i32 %320
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph18.preheader.i.i144, label %Abc_TgManCopy.exit150

.lr.ph18.preheader.i.i144:                        ; preds = %Abc_TtCompareRev.exit143
  %wide.trip.count24.i.i145 = zext nneg i32 %321 to i64
  br label %.lr.ph18.i.i146

.lr.ph18.i.i146:                                  ; preds = %.lr.ph18.i.i146, %.lr.ph18.preheader.i.i144
  %indvars.iv21.i.i147 = phi i64 [ 0, %.lr.ph18.preheader.i.i144 ], [ %indvars.iv.next22.i.i148, %.lr.ph18.i.i146 ]
  %323 = getelementptr inbounds nuw i64, ptr %317, i64 %indvars.iv21.i.i147
  %324 = load i64, ptr %323, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %indvars.iv21.i.i147
  store i64 %324, ptr %325, align 8, !tbaa !3
  %indvars.iv.next22.i.i148 = add nuw nsw i64 %indvars.iv21.i.i147, 1
  %exitcond25.not.i.i149 = icmp eq i64 %indvars.iv.next22.i.i148, %wide.trip.count24.i.i145
  br i1 %exitcond25.not.i.i149, label %Abc_TgManCopy.exit150, label %.lr.ph18.i.i146, !llvm.loop !23

Abc_TgManCopy.exit150:                            ; preds = %306, %.lr.ph18.i.i146, %315, %Abc_TtCompareRev.exit143
  %.sroa.20.3 = phi i32 [ %.sroa.20.0.copyload287, %Abc_TtCompareRev.exit143 ], [ %.sroa.20.2, %315 ], [ %.sroa.20.0.copyload287, %.lr.ph18.i.i146 ], [ %.sroa.20.2, %306 ]
  %.3 = phi i32 [ 6, %Abc_TtCompareRev.exit143 ], [ %.2, %315 ], [ 6, %.lr.ph18.i.i146 ], [ %.2, %306 ]
  %326 = load i8, ptr %137, align 1, !tbaa !43
  %327 = icmp sgt i8 %326, -1
  br i1 %327, label %.lr.ph.i.i151, label %Abc_TgFlipSymGroup.exit177.preheader

.lr.ph.i.i151:                                    ; preds = %Abc_TgManCopy.exit150
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %.promoted355 = load i32, ptr %331, align 4
  %333 = load i32, ptr %329, align 8
  %334 = add nsw i32 %333, -6
  %335 = shl nuw i32 1, %334
  %336 = load ptr, ptr %4, align 8
  %337 = icmp slt i32 %333, 7
  %338 = sext i32 %335 to i64
  %.idx.i.i.i.i155 = shl nsw i64 %338, 3
  %339 = getelementptr inbounds i8, ptr %336, i64 %.idx.i.i.i.i155
  %.not.i.i.i156 = icmp eq i32 %334, 31
  %wide.trip.count59.i.i.i.i173 = zext nneg i32 %335 to i64
  br label %340

340:                                              ; preds = %390, %.lr.ph.i.i151
  %341 = phi i32 [ %.promoted355, %.lr.ph.i.i151 ], [ %391, %390 ]
  %.07.i.in.i152 = phi i8 [ %326, %.lr.ph.i.i151 ], [ %393, %390 ]
  %.07.i.i153 = zext nneg i8 %.07.i.in.i152 to i64
  %342 = getelementptr inbounds nuw [16 x i8], ptr %328, i64 0, i64 %.07.i.i153
  %343 = load i8, ptr %342, align 1, !tbaa !43
  %.not.i.i154 = icmp eq i8 %343, 0
  br i1 %.not.i.i154, label %390, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw [16 x i8], ptr %330, i64 0, i64 %.07.i.i153
  %346 = load i8, ptr %345, align 1, !tbaa !43
  %347 = sext i8 %346 to i32
  br i1 %337, label %348, label %360

348:                                              ; preds = %344
  %349 = load i64, ptr %336, align 8, !tbaa !3
  %350 = shl nuw i32 1, %347
  %351 = zext i32 %350 to i64
  %352 = shl i64 %349, %351
  %353 = sext i8 %346 to i64
  %354 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %353
  %355 = load i64, ptr %354, align 8, !tbaa !3
  %356 = and i64 %352, %355
  %357 = and i64 %355, %349
  %358 = lshr i64 %357, %351
  %359 = or i64 %358, %356
  store i64 %359, ptr %336, align 8, !tbaa !3
  br label %Abc_TgFlipVar.exit.i.i170

360:                                              ; preds = %344
  %361 = icmp slt i8 %346, 6
  br i1 %361, label %362, label %376

362:                                              ; preds = %360
  br i1 %.not.i.i.i156, label %Abc_TgFlipVar.exit.i.i170, label %.lr.ph.i.i.i.i172

.lr.ph.i.i.i.i172:                                ; preds = %362
  %363 = shl nuw nsw i32 1, %347
  %364 = zext nneg i32 %363 to i64
  %365 = sext i8 %346 to i64
  %366 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %365
  %367 = load i64, ptr %366, align 8, !tbaa !3
  br label %368

368:                                              ; preds = %368, %.lr.ph.i.i.i.i172
  %indvars.iv56.i.i.i.i174 = phi i64 [ 0, %.lr.ph.i.i.i.i172 ], [ %indvars.iv.next57.i.i.i.i175, %368 ]
  %369 = getelementptr inbounds nuw i64, ptr %336, i64 %indvars.iv56.i.i.i.i174
  %370 = load i64, ptr %369, align 8, !tbaa !3
  %371 = shl i64 %370, %364
  %372 = and i64 %371, %367
  %373 = and i64 %370, %367
  %374 = lshr i64 %373, %364
  %375 = or i64 %374, %372
  store i64 %375, ptr %369, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i.i175 = add nuw nsw i64 %indvars.iv56.i.i.i.i174, 1
  %exitcond60.not.i.i.i.i176 = icmp eq i64 %indvars.iv.next57.i.i.i.i175, %wide.trip.count59.i.i.i.i173
  br i1 %exitcond60.not.i.i.i.i176, label %Abc_TgFlipVar.exit.i.i170, label %368, !llvm.loop !36

376:                                              ; preds = %360
  %377 = add nsw i32 %347, -6
  %378 = shl nuw i32 1, %377
  br i1 %.not.i.i.i156, label %Abc_TgFlipVar.exit.i.i170, label %.preheader.lr.ph.i.i.i.i157

.preheader.lr.ph.i.i.i.i157:                      ; preds = %376
  %.not.i.i.i.i158 = icmp eq i32 %377, 31
  %379 = shl i32 2, %377
  %380 = sext i32 %379 to i64
  br i1 %.not.i.i.i.i158, label %Abc_TgFlipVar.exit.i.i170, label %.preheader.us.preheader.i.i.i.i159

.preheader.us.preheader.i.i.i.i159:               ; preds = %.preheader.lr.ph.i.i.i.i157
  %381 = sext i32 %378 to i64
  %smax.i.i.i.i160 = tail call i32 @llvm.smax.i32(i32 %378, i32 1)
  %wide.trip.count.i.i.i.i161 = zext nneg i32 %smax.i.i.i.i160 to i64
  br label %.preheader.us.i.i.i.i162

.preheader.us.i.i.i.i162:                         ; preds = %._crit_edge.us.i.i.i.i169, %.preheader.us.preheader.i.i.i.i159
  %.051.us.i.i.i.i163 = phi ptr [ %386, %._crit_edge.us.i.i.i.i169 ], [ %336, %.preheader.us.preheader.i.i.i.i159 ]
  %invariant.gep.i.i.i.i164 = getelementptr i64, ptr %.051.us.i.i.i.i163, i64 %381
  br label %382

382:                                              ; preds = %382, %.preheader.us.i.i.i.i162
  %indvars.iv.i.i.i.i165 = phi i64 [ 0, %.preheader.us.i.i.i.i162 ], [ %indvars.iv.next.i.i.i.i167, %382 ]
  %383 = getelementptr inbounds nuw i64, ptr %.051.us.i.i.i.i163, i64 %indvars.iv.i.i.i.i165
  %384 = load i64, ptr %383, align 8, !tbaa !3
  %gep.i.i.i.i166 = getelementptr i64, ptr %invariant.gep.i.i.i.i164, i64 %indvars.iv.i.i.i.i165
  %385 = load i64, ptr %gep.i.i.i.i166, align 8, !tbaa !3
  store i64 %385, ptr %383, align 8, !tbaa !3
  store i64 %384, ptr %gep.i.i.i.i166, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i167 = add nuw nsw i64 %indvars.iv.i.i.i.i165, 1
  %exitcond.not.i.i.i.i168 = icmp eq i64 %indvars.iv.next.i.i.i.i167, %wide.trip.count.i.i.i.i161
  br i1 %exitcond.not.i.i.i.i168, label %._crit_edge.us.i.i.i.i169, label %382, !llvm.loop !37

._crit_edge.us.i.i.i.i169:                        ; preds = %382
  %386 = getelementptr inbounds i64, ptr %.051.us.i.i.i.i163, i64 %380
  %387 = icmp ult ptr %386, %339
  br i1 %387, label %.preheader.us.i.i.i.i162, label %Abc_TgFlipVar.exit.i.i170, !llvm.loop !38

Abc_TgFlipVar.exit.i.i170:                        ; preds = %._crit_edge.us.i.i.i.i169, %368, %.preheader.lr.ph.i.i.i.i157, %376, %362, %348
  %388 = shl nuw i32 1, %347
  %389 = xor i32 %341, %388
  store i32 %389, ptr %331, align 4, !tbaa !118
  br label %390

390:                                              ; preds = %Abc_TgFlipVar.exit.i.i170, %340
  %391 = phi i32 [ %389, %Abc_TgFlipVar.exit.i.i170 ], [ %341, %340 ]
  %392 = getelementptr inbounds nuw [17 x i8], ptr %332, i64 0, i64 %.07.i.i153
  %393 = load i8, ptr %392, align 1, !tbaa !43
  %394 = icmp sgt i8 %393, -1
  br i1 %394, label %340, label %Abc_TgFlipSymGroup.exit177.preheader, !llvm.loop !130

Abc_TgFlipSymGroup.exit177.preheader:             ; preds = %390, %Abc_TgManCopy.exit150
  br label %Abc_TgFlipSymGroup.exit177

Abc_TgFlipSymGroup.exit177:                       ; preds = %Abc_TgFlipSymGroup.exit177.preheader, %397
  %indvars.iv.i178 = phi i64 [ %398, %397 ], [ %117, %Abc_TgFlipSymGroup.exit177.preheader ]
  %395 = trunc nuw i64 %indvars.iv.i178 to i32
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %Abc_TgManCopy.exit188

397:                                              ; preds = %Abc_TgFlipSymGroup.exit177
  %398 = add nsw i64 %indvars.iv.i178, -1
  %399 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %398
  %400 = load i64, ptr %399, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %398
  %402 = load i64, ptr %401, align 8, !tbaa !3
  %.not.i180 = icmp eq i64 %400, %402
  br i1 %.not.i180, label %Abc_TgFlipSymGroup.exit177, label %403, !llvm.loop !35

403:                                              ; preds = %397
  %404 = icmp ult i64 %400, %402
  br i1 %404, label %Abc_TgManCopy.exit188, label %Abc_TtCompareRev.exit181

Abc_TtCompareRev.exit181:                         ; preds = %403
  %.sroa.20.0..sroa_idx288 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.20.0.copyload289 = load i32, ptr %.sroa.20.0..sroa_idx288, align 8, !tbaa !10
  %.sroa.21.0..sroa_idx300 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx300, i64 180, i1 false), !tbaa.struct !195
  %405 = load ptr, ptr %4, align 8, !tbaa !117
  %406 = icmp slt i32 %.sroa.20.0.copyload289, 7
  %407 = add nsw i32 %.sroa.20.0.copyload289, -6
  %408 = shl nuw i32 1, %407
  %409 = select i1 %406, i32 1, i32 %408
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph18.preheader.i.i182, label %Abc_TgManCopy.exit188

.lr.ph18.preheader.i.i182:                        ; preds = %Abc_TtCompareRev.exit181
  %wide.trip.count24.i.i183 = zext nneg i32 %409 to i64
  br label %.lr.ph18.i.i184

.lr.ph18.i.i184:                                  ; preds = %.lr.ph18.i.i184, %.lr.ph18.preheader.i.i182
  %indvars.iv21.i.i185 = phi i64 [ 0, %.lr.ph18.preheader.i.i182 ], [ %indvars.iv.next22.i.i186, %.lr.ph18.i.i184 ]
  %411 = getelementptr inbounds nuw i64, ptr %405, i64 %indvars.iv21.i.i185
  %412 = load i64, ptr %411, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %indvars.iv21.i.i185
  store i64 %412, ptr %413, align 8, !tbaa !3
  %indvars.iv.next22.i.i186 = add nuw nsw i64 %indvars.iv21.i.i185, 1
  %exitcond25.not.i.i187 = icmp eq i64 %indvars.iv.next22.i.i186, %wide.trip.count24.i.i183
  br i1 %exitcond25.not.i.i187, label %Abc_TgManCopy.exit188, label %.lr.ph18.i.i184, !llvm.loop !23

Abc_TgManCopy.exit188:                            ; preds = %Abc_TgFlipSymGroup.exit177, %.lr.ph18.i.i184, %403, %Abc_TtCompareRev.exit181
  %.sroa.20.4 = phi i32 [ %.sroa.20.0.copyload289, %Abc_TtCompareRev.exit181 ], [ %.sroa.20.3, %403 ], [ %.sroa.20.0.copyload289, %.lr.ph18.i.i184 ], [ %.sroa.20.3, %Abc_TgFlipSymGroup.exit177 ]
  %.4 = phi i32 [ 7, %Abc_TtCompareRev.exit181 ], [ %.3, %403 ], [ 7, %.lr.ph18.i.i184 ], [ %.3, %Abc_TgFlipSymGroup.exit177 ]
  %414 = load i8, ptr %48, align 1, !tbaa !43
  %415 = icmp sgt i8 %414, -1
  br i1 %415, label %.lr.ph.i.i189, label %Abc_TgFlipSymGroup.exit215.preheader

.lr.ph.i.i189:                                    ; preds = %Abc_TgManCopy.exit188
  %416 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %417 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %419 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %420 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %.promoted356 = load i32, ptr %419, align 4
  %421 = load i32, ptr %417, align 8
  %422 = add nsw i32 %421, -6
  %423 = shl nuw i32 1, %422
  %424 = load ptr, ptr %4, align 8
  %425 = icmp slt i32 %421, 7
  %426 = sext i32 %423 to i64
  %.idx.i.i.i.i193 = shl nsw i64 %426, 3
  %427 = getelementptr inbounds i8, ptr %424, i64 %.idx.i.i.i.i193
  %.not.i.i.i194 = icmp eq i32 %422, 31
  %wide.trip.count59.i.i.i.i211 = zext nneg i32 %423 to i64
  br label %428

428:                                              ; preds = %478, %.lr.ph.i.i189
  %429 = phi i32 [ %.promoted356, %.lr.ph.i.i189 ], [ %479, %478 ]
  %.07.i.in.i190 = phi i8 [ %414, %.lr.ph.i.i189 ], [ %481, %478 ]
  %.07.i.i191 = zext nneg i8 %.07.i.in.i190 to i64
  %430 = getelementptr inbounds nuw [16 x i8], ptr %416, i64 0, i64 %.07.i.i191
  %431 = load i8, ptr %430, align 1, !tbaa !43
  %.not.i.i192 = icmp eq i8 %431, 0
  br i1 %.not.i.i192, label %478, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw [16 x i8], ptr %418, i64 0, i64 %.07.i.i191
  %434 = load i8, ptr %433, align 1, !tbaa !43
  %435 = sext i8 %434 to i32
  br i1 %425, label %436, label %448

436:                                              ; preds = %432
  %437 = load i64, ptr %424, align 8, !tbaa !3
  %438 = shl nuw i32 1, %435
  %439 = zext i32 %438 to i64
  %440 = shl i64 %437, %439
  %441 = sext i8 %434 to i64
  %442 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %441
  %443 = load i64, ptr %442, align 8, !tbaa !3
  %444 = and i64 %440, %443
  %445 = and i64 %443, %437
  %446 = lshr i64 %445, %439
  %447 = or i64 %446, %444
  store i64 %447, ptr %424, align 8, !tbaa !3
  br label %Abc_TgFlipVar.exit.i.i208

448:                                              ; preds = %432
  %449 = icmp slt i8 %434, 6
  br i1 %449, label %450, label %464

450:                                              ; preds = %448
  br i1 %.not.i.i.i194, label %Abc_TgFlipVar.exit.i.i208, label %.lr.ph.i.i.i.i210

.lr.ph.i.i.i.i210:                                ; preds = %450
  %451 = shl nuw nsw i32 1, %435
  %452 = zext nneg i32 %451 to i64
  %453 = sext i8 %434 to i64
  %454 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %453
  %455 = load i64, ptr %454, align 8, !tbaa !3
  br label %456

456:                                              ; preds = %456, %.lr.ph.i.i.i.i210
  %indvars.iv56.i.i.i.i212 = phi i64 [ 0, %.lr.ph.i.i.i.i210 ], [ %indvars.iv.next57.i.i.i.i213, %456 ]
  %457 = getelementptr inbounds nuw i64, ptr %424, i64 %indvars.iv56.i.i.i.i212
  %458 = load i64, ptr %457, align 8, !tbaa !3
  %459 = shl i64 %458, %452
  %460 = and i64 %459, %455
  %461 = and i64 %458, %455
  %462 = lshr i64 %461, %452
  %463 = or i64 %462, %460
  store i64 %463, ptr %457, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i.i213 = add nuw nsw i64 %indvars.iv56.i.i.i.i212, 1
  %exitcond60.not.i.i.i.i214 = icmp eq i64 %indvars.iv.next57.i.i.i.i213, %wide.trip.count59.i.i.i.i211
  br i1 %exitcond60.not.i.i.i.i214, label %Abc_TgFlipVar.exit.i.i208, label %456, !llvm.loop !36

464:                                              ; preds = %448
  %465 = add nsw i32 %435, -6
  %466 = shl nuw i32 1, %465
  br i1 %.not.i.i.i194, label %Abc_TgFlipVar.exit.i.i208, label %.preheader.lr.ph.i.i.i.i195

.preheader.lr.ph.i.i.i.i195:                      ; preds = %464
  %.not.i.i.i.i196 = icmp eq i32 %465, 31
  %467 = shl i32 2, %465
  %468 = sext i32 %467 to i64
  br i1 %.not.i.i.i.i196, label %Abc_TgFlipVar.exit.i.i208, label %.preheader.us.preheader.i.i.i.i197

.preheader.us.preheader.i.i.i.i197:               ; preds = %.preheader.lr.ph.i.i.i.i195
  %469 = sext i32 %466 to i64
  %smax.i.i.i.i198 = tail call i32 @llvm.smax.i32(i32 %466, i32 1)
  %wide.trip.count.i.i.i.i199 = zext nneg i32 %smax.i.i.i.i198 to i64
  br label %.preheader.us.i.i.i.i200

.preheader.us.i.i.i.i200:                         ; preds = %._crit_edge.us.i.i.i.i207, %.preheader.us.preheader.i.i.i.i197
  %.051.us.i.i.i.i201 = phi ptr [ %474, %._crit_edge.us.i.i.i.i207 ], [ %424, %.preheader.us.preheader.i.i.i.i197 ]
  %invariant.gep.i.i.i.i202 = getelementptr i64, ptr %.051.us.i.i.i.i201, i64 %469
  br label %470

470:                                              ; preds = %470, %.preheader.us.i.i.i.i200
  %indvars.iv.i.i.i.i203 = phi i64 [ 0, %.preheader.us.i.i.i.i200 ], [ %indvars.iv.next.i.i.i.i205, %470 ]
  %471 = getelementptr inbounds nuw i64, ptr %.051.us.i.i.i.i201, i64 %indvars.iv.i.i.i.i203
  %472 = load i64, ptr %471, align 8, !tbaa !3
  %gep.i.i.i.i204 = getelementptr i64, ptr %invariant.gep.i.i.i.i202, i64 %indvars.iv.i.i.i.i203
  %473 = load i64, ptr %gep.i.i.i.i204, align 8, !tbaa !3
  store i64 %473, ptr %471, align 8, !tbaa !3
  store i64 %472, ptr %gep.i.i.i.i204, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i205 = add nuw nsw i64 %indvars.iv.i.i.i.i203, 1
  %exitcond.not.i.i.i.i206 = icmp eq i64 %indvars.iv.next.i.i.i.i205, %wide.trip.count.i.i.i.i199
  br i1 %exitcond.not.i.i.i.i206, label %._crit_edge.us.i.i.i.i207, label %470, !llvm.loop !37

._crit_edge.us.i.i.i.i207:                        ; preds = %470
  %474 = getelementptr inbounds i64, ptr %.051.us.i.i.i.i201, i64 %468
  %475 = icmp ult ptr %474, %427
  br i1 %475, label %.preheader.us.i.i.i.i200, label %Abc_TgFlipVar.exit.i.i208, !llvm.loop !38

Abc_TgFlipVar.exit.i.i208:                        ; preds = %._crit_edge.us.i.i.i.i207, %456, %.preheader.lr.ph.i.i.i.i195, %464, %450, %436
  %476 = shl nuw i32 1, %435
  %477 = xor i32 %429, %476
  store i32 %477, ptr %419, align 4, !tbaa !118
  br label %478

478:                                              ; preds = %Abc_TgFlipVar.exit.i.i208, %428
  %479 = phi i32 [ %477, %Abc_TgFlipVar.exit.i.i208 ], [ %429, %428 ]
  %480 = getelementptr inbounds nuw [17 x i8], ptr %420, i64 0, i64 %.07.i.i191
  %481 = load i8, ptr %480, align 1, !tbaa !43
  %482 = icmp sgt i8 %481, -1
  br i1 %482, label %428, label %Abc_TgFlipSymGroup.exit215.preheader, !llvm.loop !130

Abc_TgFlipSymGroup.exit215.preheader:             ; preds = %478, %Abc_TgManCopy.exit188
  br label %Abc_TgFlipSymGroup.exit215

Abc_TgFlipSymGroup.exit215:                       ; preds = %Abc_TgFlipSymGroup.exit215.preheader, %485
  %indvars.iv.i216 = phi i64 [ %486, %485 ], [ %117, %Abc_TgFlipSymGroup.exit215.preheader ]
  %483 = trunc nuw i64 %indvars.iv.i216 to i32
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %Abc_TgManCopy.exit226

485:                                              ; preds = %Abc_TgFlipSymGroup.exit215
  %486 = add nsw i64 %indvars.iv.i216, -1
  %487 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %486
  %488 = load i64, ptr %487, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %486
  %490 = load i64, ptr %489, align 8, !tbaa !3
  %.not.i218 = icmp eq i64 %488, %490
  br i1 %.not.i218, label %Abc_TgFlipSymGroup.exit215, label %491, !llvm.loop !35

491:                                              ; preds = %485
  %492 = icmp ult i64 %488, %490
  br i1 %492, label %Abc_TgManCopy.exit226, label %Abc_TtCompareRev.exit219

Abc_TtCompareRev.exit219:                         ; preds = %491
  %.sroa.20.0..sroa_idx290 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.20.0.copyload291 = load i32, ptr %.sroa.20.0..sroa_idx290, align 8, !tbaa !10
  %.sroa.21.0..sroa_idx301 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx301, i64 180, i1 false), !tbaa.struct !195
  %493 = load ptr, ptr %4, align 8, !tbaa !117
  %494 = icmp slt i32 %.sroa.20.0.copyload291, 7
  %495 = add nsw i32 %.sroa.20.0.copyload291, -6
  %496 = shl nuw i32 1, %495
  %497 = select i1 %494, i32 1, i32 %496
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %.lr.ph18.preheader.i.i220, label %Abc_TgManCopy.exit226

.lr.ph18.preheader.i.i220:                        ; preds = %Abc_TtCompareRev.exit219
  %wide.trip.count24.i.i221 = zext nneg i32 %497 to i64
  br label %.lr.ph18.i.i222

.lr.ph18.i.i222:                                  ; preds = %.lr.ph18.i.i222, %.lr.ph18.preheader.i.i220
  %indvars.iv21.i.i223 = phi i64 [ 0, %.lr.ph18.preheader.i.i220 ], [ %indvars.iv.next22.i.i224, %.lr.ph18.i.i222 ]
  %499 = getelementptr inbounds nuw i64, ptr %493, i64 %indvars.iv21.i.i223
  %500 = load i64, ptr %499, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %indvars.iv21.i.i223
  store i64 %500, ptr %501, align 8, !tbaa !3
  %indvars.iv.next22.i.i224 = add nuw nsw i64 %indvars.iv21.i.i223, 1
  %exitcond25.not.i.i225 = icmp eq i64 %indvars.iv.next22.i.i224, %wide.trip.count24.i.i221
  br i1 %exitcond25.not.i.i225, label %Abc_TgManCopy.exit226, label %.lr.ph18.i.i222, !llvm.loop !23

Abc_TgManCopy.exit226:                            ; preds = %Abc_TgFlipSymGroup.exit215, %.lr.ph18.i.i222, %491, %Abc_TtCompareRev.exit219
  %.sroa.20.5 = phi i32 [ %.sroa.20.0.copyload291, %Abc_TtCompareRev.exit219 ], [ %.sroa.20.4, %491 ], [ %.sroa.20.0.copyload291, %.lr.ph18.i.i222 ], [ %.sroa.20.4, %Abc_TgFlipSymGroup.exit215 ]
  %.5 = phi i32 [ 5, %Abc_TtCompareRev.exit219 ], [ %.4, %491 ], [ 5, %.lr.ph18.i.i222 ], [ %.4, %Abc_TgFlipSymGroup.exit215 ]
  %502 = load i8, ptr %137, align 1, !tbaa !43
  %503 = icmp sgt i8 %502, -1
  br i1 %503, label %.lr.ph.i.i227, label %Abc_TgFlipSymGroup.exit253.preheader

.lr.ph.i.i227:                                    ; preds = %Abc_TgManCopy.exit226
  %504 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %505 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %507 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %508 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %.promoted357 = load i32, ptr %507, align 4
  %509 = load i32, ptr %505, align 8
  %510 = add nsw i32 %509, -6
  %511 = shl nuw i32 1, %510
  %512 = load ptr, ptr %4, align 8
  %513 = icmp slt i32 %509, 7
  %514 = sext i32 %511 to i64
  %.idx.i.i.i.i231 = shl nsw i64 %514, 3
  %515 = getelementptr inbounds i8, ptr %512, i64 %.idx.i.i.i.i231
  %.not.i.i.i232 = icmp eq i32 %510, 31
  %wide.trip.count59.i.i.i.i249 = zext nneg i32 %511 to i64
  br label %516

516:                                              ; preds = %566, %.lr.ph.i.i227
  %517 = phi i32 [ %.promoted357, %.lr.ph.i.i227 ], [ %567, %566 ]
  %.07.i.in.i228 = phi i8 [ %502, %.lr.ph.i.i227 ], [ %569, %566 ]
  %.07.i.i229 = zext nneg i8 %.07.i.in.i228 to i64
  %518 = getelementptr inbounds nuw [16 x i8], ptr %504, i64 0, i64 %.07.i.i229
  %519 = load i8, ptr %518, align 1, !tbaa !43
  %.not.i.i230 = icmp eq i8 %519, 0
  br i1 %.not.i.i230, label %566, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw [16 x i8], ptr %506, i64 0, i64 %.07.i.i229
  %522 = load i8, ptr %521, align 1, !tbaa !43
  %523 = sext i8 %522 to i32
  br i1 %513, label %524, label %536

524:                                              ; preds = %520
  %525 = load i64, ptr %512, align 8, !tbaa !3
  %526 = shl nuw i32 1, %523
  %527 = zext i32 %526 to i64
  %528 = shl i64 %525, %527
  %529 = sext i8 %522 to i64
  %530 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %529
  %531 = load i64, ptr %530, align 8, !tbaa !3
  %532 = and i64 %528, %531
  %533 = and i64 %531, %525
  %534 = lshr i64 %533, %527
  %535 = or i64 %534, %532
  store i64 %535, ptr %512, align 8, !tbaa !3
  br label %Abc_TgFlipVar.exit.i.i246

536:                                              ; preds = %520
  %537 = icmp slt i8 %522, 6
  br i1 %537, label %538, label %552

538:                                              ; preds = %536
  br i1 %.not.i.i.i232, label %Abc_TgFlipVar.exit.i.i246, label %.lr.ph.i.i.i.i248

.lr.ph.i.i.i.i248:                                ; preds = %538
  %539 = shl nuw nsw i32 1, %523
  %540 = zext nneg i32 %539 to i64
  %541 = sext i8 %522 to i64
  %542 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %541
  %543 = load i64, ptr %542, align 8, !tbaa !3
  br label %544

544:                                              ; preds = %544, %.lr.ph.i.i.i.i248
  %indvars.iv56.i.i.i.i250 = phi i64 [ 0, %.lr.ph.i.i.i.i248 ], [ %indvars.iv.next57.i.i.i.i251, %544 ]
  %545 = getelementptr inbounds nuw i64, ptr %512, i64 %indvars.iv56.i.i.i.i250
  %546 = load i64, ptr %545, align 8, !tbaa !3
  %547 = shl i64 %546, %540
  %548 = and i64 %547, %543
  %549 = and i64 %546, %543
  %550 = lshr i64 %549, %540
  %551 = or i64 %550, %548
  store i64 %551, ptr %545, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i.i251 = add nuw nsw i64 %indvars.iv56.i.i.i.i250, 1
  %exitcond60.not.i.i.i.i252 = icmp eq i64 %indvars.iv.next57.i.i.i.i251, %wide.trip.count59.i.i.i.i249
  br i1 %exitcond60.not.i.i.i.i252, label %Abc_TgFlipVar.exit.i.i246, label %544, !llvm.loop !36

552:                                              ; preds = %536
  %553 = add nsw i32 %523, -6
  %554 = shl nuw i32 1, %553
  br i1 %.not.i.i.i232, label %Abc_TgFlipVar.exit.i.i246, label %.preheader.lr.ph.i.i.i.i233

.preheader.lr.ph.i.i.i.i233:                      ; preds = %552
  %.not.i.i.i.i234 = icmp eq i32 %553, 31
  %555 = shl i32 2, %553
  %556 = sext i32 %555 to i64
  br i1 %.not.i.i.i.i234, label %Abc_TgFlipVar.exit.i.i246, label %.preheader.us.preheader.i.i.i.i235

.preheader.us.preheader.i.i.i.i235:               ; preds = %.preheader.lr.ph.i.i.i.i233
  %557 = sext i32 %554 to i64
  %smax.i.i.i.i236 = tail call i32 @llvm.smax.i32(i32 %554, i32 1)
  %wide.trip.count.i.i.i.i237 = zext nneg i32 %smax.i.i.i.i236 to i64
  br label %.preheader.us.i.i.i.i238

.preheader.us.i.i.i.i238:                         ; preds = %._crit_edge.us.i.i.i.i245, %.preheader.us.preheader.i.i.i.i235
  %.051.us.i.i.i.i239 = phi ptr [ %562, %._crit_edge.us.i.i.i.i245 ], [ %512, %.preheader.us.preheader.i.i.i.i235 ]
  %invariant.gep.i.i.i.i240 = getelementptr i64, ptr %.051.us.i.i.i.i239, i64 %557
  br label %558

558:                                              ; preds = %558, %.preheader.us.i.i.i.i238
  %indvars.iv.i.i.i.i241 = phi i64 [ 0, %.preheader.us.i.i.i.i238 ], [ %indvars.iv.next.i.i.i.i243, %558 ]
  %559 = getelementptr inbounds nuw i64, ptr %.051.us.i.i.i.i239, i64 %indvars.iv.i.i.i.i241
  %560 = load i64, ptr %559, align 8, !tbaa !3
  %gep.i.i.i.i242 = getelementptr i64, ptr %invariant.gep.i.i.i.i240, i64 %indvars.iv.i.i.i.i241
  %561 = load i64, ptr %gep.i.i.i.i242, align 8, !tbaa !3
  store i64 %561, ptr %559, align 8, !tbaa !3
  store i64 %560, ptr %gep.i.i.i.i242, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i243 = add nuw nsw i64 %indvars.iv.i.i.i.i241, 1
  %exitcond.not.i.i.i.i244 = icmp eq i64 %indvars.iv.next.i.i.i.i243, %wide.trip.count.i.i.i.i237
  br i1 %exitcond.not.i.i.i.i244, label %._crit_edge.us.i.i.i.i245, label %558, !llvm.loop !37

._crit_edge.us.i.i.i.i245:                        ; preds = %558
  %562 = getelementptr inbounds i64, ptr %.051.us.i.i.i.i239, i64 %556
  %563 = icmp ult ptr %562, %515
  br i1 %563, label %.preheader.us.i.i.i.i238, label %Abc_TgFlipVar.exit.i.i246, !llvm.loop !38

Abc_TgFlipVar.exit.i.i246:                        ; preds = %._crit_edge.us.i.i.i.i245, %544, %.preheader.lr.ph.i.i.i.i233, %552, %538, %524
  %564 = shl nuw i32 1, %523
  %565 = xor i32 %517, %564
  store i32 %565, ptr %507, align 4, !tbaa !118
  br label %566

566:                                              ; preds = %Abc_TgFlipVar.exit.i.i246, %516
  %567 = phi i32 [ %565, %Abc_TgFlipVar.exit.i.i246 ], [ %517, %516 ]
  %568 = getelementptr inbounds nuw [17 x i8], ptr %508, i64 0, i64 %.07.i.i229
  %569 = load i8, ptr %568, align 1, !tbaa !43
  %570 = icmp sgt i8 %569, -1
  br i1 %570, label %516, label %Abc_TgFlipSymGroup.exit253.preheader, !llvm.loop !130

Abc_TgFlipSymGroup.exit253.preheader:             ; preds = %566, %Abc_TgManCopy.exit226
  br label %Abc_TgFlipSymGroup.exit253

Abc_TgFlipSymGroup.exit253:                       ; preds = %Abc_TgFlipSymGroup.exit253.preheader, %573
  %indvars.iv.i254 = phi i64 [ %574, %573 ], [ %117, %Abc_TgFlipSymGroup.exit253.preheader ]
  %571 = trunc nuw i64 %indvars.iv.i254 to i32
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %573, label %Abc_TgManCopy.exit264

573:                                              ; preds = %Abc_TgFlipSymGroup.exit253
  %574 = add nsw i64 %indvars.iv.i254, -1
  %575 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %574
  %576 = load i64, ptr %575, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %574
  %578 = load i64, ptr %577, align 8, !tbaa !3
  %.not.i256 = icmp eq i64 %576, %578
  br i1 %.not.i256, label %Abc_TgFlipSymGroup.exit253, label %579, !llvm.loop !35

579:                                              ; preds = %573
  %580 = icmp ult i64 %576, %578
  br i1 %580, label %Abc_TgManCopy.exit264, label %Abc_TtCompareRev.exit257

Abc_TtCompareRev.exit257:                         ; preds = %579
  %.sroa.20.0..sroa_idx292 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.20.0.copyload293 = load i32, ptr %.sroa.20.0..sroa_idx292, align 8, !tbaa !10
  %.sroa.21.0..sroa_idx302 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx302, i64 180, i1 false), !tbaa.struct !195
  %581 = load ptr, ptr %4, align 8, !tbaa !117
  %582 = icmp slt i32 %.sroa.20.0.copyload293, 7
  %583 = add nsw i32 %.sroa.20.0.copyload293, -6
  %584 = shl nuw i32 1, %583
  %585 = select i1 %582, i32 1, i32 %584
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %.lr.ph18.preheader.i.i258, label %Abc_TgManCopy.exit264.thread

.lr.ph18.preheader.i.i258:                        ; preds = %Abc_TtCompareRev.exit257
  %wide.trip.count24.i.i259 = zext nneg i32 %585 to i64
  br label %.lr.ph18.i.i260

.lr.ph18.i.i260:                                  ; preds = %.lr.ph18.i.i260, %.lr.ph18.preheader.i.i258
  %indvars.iv21.i.i261 = phi i64 [ 0, %.lr.ph18.preheader.i.i258 ], [ %indvars.iv.next22.i.i262, %.lr.ph18.i.i260 ]
  %587 = getelementptr inbounds nuw i64, ptr %581, i64 %indvars.iv21.i.i261
  %588 = load i64, ptr %587, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %indvars.iv21.i.i261
  store i64 %588, ptr %589, align 8, !tbaa !3
  %indvars.iv.next22.i.i262 = add nuw nsw i64 %indvars.iv21.i.i261, 1
  %exitcond25.not.i.i263 = icmp eq i64 %indvars.iv.next22.i.i262, %wide.trip.count24.i.i259
  br i1 %exitcond25.not.i.i263, label %Abc_TgManCopy.exit264.thread, label %.lr.ph18.i.i260, !llvm.loop !23

Abc_TgManCopy.exit264.thread:                     ; preds = %.lr.ph18.i.i260, %Abc_TtCompareRev.exit257
  call fastcc void @Abc_TgSwapAdjacentSymGroups(ptr noundef %4, i32 noundef %1)
  br label %591

Abc_TgManCopy.exit264:                            ; preds = %Abc_TgFlipSymGroup.exit253, %579
  call fastcc void @Abc_TgSwapAdjacentSymGroups(ptr noundef %4, i32 noundef %1)
  %590 = icmp eq i32 %.5, 0
  br i1 %590, label %Abc_TtCompareRev.exit.thread, label %Abc_TgManCopy.exit264._crit_edge

Abc_TgManCopy.exit264._crit_edge:                 ; preds = %Abc_TgManCopy.exit264
  %.pre = add nsw i32 %.sroa.20.5, -6
  %.pre385 = shl nuw i32 1, %.pre
  br label %591

591:                                              ; preds = %Abc_TgManCopy.exit264._crit_edge, %Abc_TgManCopy.exit264.thread
  %.pre-phi386 = phi i32 [ %.pre385, %Abc_TgManCopy.exit264._crit_edge ], [ %584, %Abc_TgManCopy.exit264.thread ]
  %.6325 = phi i32 [ %.5, %Abc_TgManCopy.exit264._crit_edge ], [ 4, %Abc_TgManCopy.exit264.thread ]
  %.sroa.20.6324 = phi i32 [ %.sroa.20.5, %Abc_TgManCopy.exit264._crit_edge ], [ %.sroa.20.0.copyload293, %Abc_TgManCopy.exit264.thread ]
  store i32 %.sroa.20.6324, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx306, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, i64 180, i1 false), !tbaa.struct !195
  %592 = icmp slt i32 %.sroa.20.6324, 7
  %593 = select i1 %592, i32 1, i32 %.pre-phi386
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %.lr.ph18.preheader.i.i265, label %Abc_TtCompareRev.exit.thread.sink.split

.lr.ph18.preheader.i.i265:                        ; preds = %591
  %wide.trip.count24.i.i266 = zext nneg i32 %593 to i64
  br label %.lr.ph18.i.i267

.lr.ph18.i.i267:                                  ; preds = %.lr.ph18.i.i267, %.lr.ph18.preheader.i.i265
  %indvars.iv21.i.i268 = phi i64 [ 0, %.lr.ph18.preheader.i.i265 ], [ %indvars.iv.next22.i.i269, %.lr.ph18.i.i267 ]
  %595 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %indvars.iv21.i.i268
  %596 = load i64, ptr %595, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv21.i.i268
  store i64 %596, ptr %597, align 8, !tbaa !3
  %indvars.iv.next22.i.i269 = add nuw nsw i64 %indvars.iv21.i.i268, 1
  %exitcond25.not.i.i270 = icmp eq i64 %indvars.iv.next22.i.i269, %wide.trip.count24.i.i266
  br i1 %exitcond25.not.i.i270, label %Abc_TtCompareRev.exit.thread.sink.split, label %.lr.ph18.i.i267, !llvm.loop !23

Abc_TtCompareRev.exit.thread.sink.split:          ; preds = %.lr.ph18.i.i34, %.lr.ph18.i.i267, %591, %Abc_TtCompareRev.exit
  %.0.ph = phi i32 [ 4, %Abc_TtCompareRev.exit ], [ %.6325, %591 ], [ %.6325, %.lr.ph18.i.i267 ], [ 4, %.lr.ph18.i.i34 ]
  store ptr %5, ptr %0, align 8, !tbaa !117
  br label %Abc_TtCompareRev.exit.thread

Abc_TtCompareRev.exit.thread:                     ; preds = %17, %Abc_TtCompareRev.exit.thread.sink.split, %26, %Abc_TgManCopy.exit264
  %.0 = phi i32 [ 0, %Abc_TgManCopy.exit264 ], [ 0, %26 ], [ %.0.ph, %Abc_TtCompareRev.exit.thread.sink.split ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 180, ptr nonnull %.sroa.21)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4) #21
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(1) }

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
!76 = distinct !{!76, !8}
!77 = !{!78, !11, i64 0}
!78 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !79, i64 8}
!79 = !{!"p1 int", !65, i64 0}
!80 = !{!78, !79, i64 8}
!81 = !{!78, !11, i64 4}
!82 = !{!68, !64, i64 32}
!83 = !{!68, !64, i64 40}
!84 = !{!64, !64, i64 0}
!85 = distinct !{!85, !8}
!86 = !{!63, !64, i64 112}
!87 = !{!68, !69, i64 24}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 long", !65, i64 0}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = !{!68, !11, i64 4}
!95 = distinct !{!95, !8}
!96 = !{!68, !11, i64 16}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = !{!65, !65, i64 0}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = !{!112, !11, i64 12}
!112 = !{!"Abc_TgMan_t_", !89, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !5, i64 28, !5, i64 44, !5, i64 60, !5, i64 76, !5, i64 92, !5, i64 124, !5, i64 140, !11, i64 160, !5, i64 164, !64, i64 184}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = !{!112, !11, i64 8}
!116 = distinct !{!116, !8}
!117 = !{!112, !89, i64 0}
!118 = !{!112, !11, i64 20}
!119 = !{!112, !11, i64 24}
!120 = !{!112, !11, i64 16}
!121 = !{!122, !5, i64 0}
!122 = !{!"TiedGroup_", !5, i64 0, !5, i64 1}
!123 = !{!122, !5, i64 1}
!124 = distinct !{!124, !8}
!125 = !{!112, !11, i64 160}
!126 = !{!112, !64, i64 184}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !8}
!129 = distinct !{!129, !8}
!130 = distinct !{!130, !8}
!131 = distinct !{!131, !8}
!132 = distinct !{!132, !8}
!133 = !{i64 0, i64 8, !88, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 4, !10, i64 20, i64 4, !10, i64 24, i64 4, !10, i64 28, i64 16, !43, i64 44, i64 16, !43, i64 60, i64 16, !43, i64 76, i64 16, !43, i64 92, i64 32, !43, i64 124, i64 16, !43, i64 140, i64 17, !43, i64 160, i64 4, !10, i64 164, i64 16, !43, i64 184, i64 8, !84}
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
!194 = distinct !{!194, !8}
!195 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 16, !43, i64 32, i64 16, !43, i64 48, i64 16, !43, i64 64, i64 16, !43, i64 80, i64 32, !43, i64 112, i64 16, !43, i64 128, i64 17, !43, i64 148, i64 4, !10, i64 152, i64 16, !43, i64 172, i64 8, !84}
