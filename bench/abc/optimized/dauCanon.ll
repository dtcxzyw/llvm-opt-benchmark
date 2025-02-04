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
  %38 = or disjoint i64 %indvars.iv83, 1
  %39 = getelementptr inbounds nuw i64, ptr %0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %.preheader62, %73
  %indvars.iv = phi i64 [ 0, %.preheader62 ], [ %indvars.iv.next, %73 ]
  %42 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %44 = and i64 %43, %37
  %45 = and i64 %40, %43
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %47 = shl nuw nsw i32 1, %46
  %48 = zext nneg i32 %47 to i64
  %49 = shl i64 %45, %48
  %50 = or i64 %49, %44
  %.not59 = icmp eq i64 %50, 0
  br i1 %.not59, label %73, label %51

51:                                               ; preds = %41
  %52 = lshr i64 %50, 1
  %53 = and i64 %52, 6148914691236517205
  %54 = sub i64 %50, %53
  %55 = and i64 %54, 3689348814741910323
  %56 = lshr i64 %54, 2
  %57 = and i64 %56, 3689348814741910323
  %58 = add nuw nsw i64 %57, %55
  %59 = lshr i64 %58, 4
  %60 = add nuw nsw i64 %59, %58
  %61 = and i64 %60, 1085102592571150095
  %62 = lshr i64 %61, 8
  %63 = add nuw nsw i64 %62, %61
  %64 = lshr i64 %63, 16
  %65 = add nuw nsw i64 %64, %63
  %66 = lshr i64 %65, 32
  %67 = add nuw nsw i64 %66, %65
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, 255
  %70 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = add nsw i32 %71, %69
  store i32 %72, ptr %70, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %41, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %74, label %41, !llvm.loop !13

74:                                               ; preds = %73
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %.loopexit61, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %74
  %75 = lshr i64 %37, 1
  %76 = and i64 %75, 6148914691236517205
  %77 = sub i64 %37, %76
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
  %100 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv74
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = add nsw i32 %101, %92
  store i32 %102, ptr %100, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %.lr.ph, %99
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, %32
  br i1 %exitcond77.not, label %.loopexit61, label %.lr.ph, !llvm.loop !14

.loopexit61:                                      ; preds = %103, %74
  %.not58 = icmp eq i64 %40, 0
  br i1 %.not58, label %.loopexit60, label %.lr.ph67.preheader

.lr.ph67.preheader:                               ; preds = %.loopexit61
  %104 = lshr i64 %40, 1
  %105 = and i64 %104, 6148914691236517205
  %106 = sub i64 %40, %105
  %107 = and i64 %106, 3689348814741910323
  %108 = lshr i64 %106, 2
  %109 = and i64 %108, 3689348814741910323
  %110 = add nuw nsw i64 %109, %107
  %111 = lshr i64 %110, 4
  %112 = add nuw nsw i64 %111, %110
  %113 = and i64 %112, 1085102592571150095
  %114 = lshr i64 %113, 8
  %115 = add nuw nsw i64 %114, %113
  %116 = lshr i64 %115, 16
  %117 = add nuw nsw i64 %116, %115
  %118 = lshr i64 %117, 32
  %119 = add nuw nsw i64 %118, %117
  %120 = trunc i64 %119 to i32
  %121 = and i32 %120, 255
  %122 = trunc nuw nsw i64 %38 to i32
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %132
  %indvars.iv78 = phi i64 [ 6, %.lr.ph67.preheader ], [ %indvars.iv.next79, %132 ]
  %123 = trunc i64 %indvars.iv78 to i32
  %124 = add i32 %123, -6
  %125 = shl nuw i32 1, %124
  %126 = and i32 %125, %122
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %.lr.ph67
  %129 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv78
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %131 = add nsw i32 %130, %121
  store i32 %131, ptr %129, align 4, !tbaa !10
  br label %132

132:                                              ; preds = %.lr.ph67, %128
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %32
  br i1 %exitcond82.not, label %.loopexit60, label %.lr.ph67, !llvm.loop !15

.loopexit60:                                      ; preds = %132, %.loopexit61
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 2
  %133 = icmp slt i64 %indvars.iv.next84, %35
  br i1 %133, label %.preheader62, label %.loopexit, !llvm.loop !16

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
  %11 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorTest10.pCopy1, i64 %wide.trip.count24.i
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
  %invariant.gep76.i.us = getelementptr inbounds nuw i64, ptr %.061.us.i.us, i64 %28
  br label %29

29:                                               ; preds = %29, %.preheader.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i.us, %29 ]
  %gep.i.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  %30 = load i64, ptr %gep.i.us, align 8, !tbaa !3
  %gep77.i.us = getelementptr inbounds nuw i64, ptr %invariant.gep76.i.us, i64 %indvars.iv.i.us
  %31 = load i64, ptr %gep77.i.us, align 8, !tbaa !3
  store i64 %31, ptr %gep.i.us, align 8, !tbaa !3
  store i64 %30, ptr %gep77.i.us, align 8, !tbaa !3
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
  %indvars.iv69.i.us = phi i64 [ 0, %.lr.ph64.i.us ], [ %indvars.iv.next70.i.us, %49 ]
  %50 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorTest10.pCopy1, i64 %indvars.iv69.i.us
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = and i64 %51, %43
  %53 = and i64 %51, %45
  %54 = shl i64 %53, %46
  %55 = or i64 %54, %52
  %56 = and i64 %51, %48
  %57 = lshr i64 %56, %46
  %58 = or i64 %55, %57
  store i64 %58, ptr %50, align 8, !tbaa !3
  %indvars.iv.next70.i.us = add nuw nsw i64 %indvars.iv69.i.us, 1
  %exitcond73.not.i.us = icmp eq i64 %indvars.iv.next70.i.us, %wide.trip.count24.i
  br i1 %exitcond73.not.i.us, label %.lr.ph18.i14.us.preheader, label %49, !llvm.loop !27

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
  %exitcond31.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond31.not, label %._crit_edge, label %.lr.ph18.preheader.i.us, !llvm.loop !28

Abc_TtCopy.exit18:                                ; preds = %.lr.ph, %Abc_TtCopy.exit18
  %.025 = phi i32 [ %63, %Abc_TtCopy.exit18 ], [ 0, %.lr.ph ]
  %63 = add nuw nsw i32 %.025, 1
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull @Abc_TtCofactorTest10.pCopy2, i32 noundef %1, i32 noundef %.025, i32 noundef %63)
  %exitcond.not = icmp eq i32 %63, %4
  br i1 %exitcond.not, label %._crit_edge, label %Abc_TtCopy.exit18, !llvm.loop !28

._crit_edge:                                      ; preds = %Abc_TtCopy.exit18, %Abc_TtCopy.exit18.loopexit.us, %3
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 {
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
  %59 = getelementptr inbounds i64, ptr %0, i64 %58
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
define range(i32 0, 8) i32 @Abc_TtCofactorPermNaive(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
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
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next70.i, %20 ]
  %21 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy, i64 %indvars.iv69.i
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = and i64 %22, %14
  %24 = and i64 %22, %16
  %25 = shl i64 %24, %17
  %26 = or i64 %25, %23
  %27 = and i64 %22, %19
  %28 = lshr i64 %27, %17
  %29 = or i64 %26, %28
  store i64 %29, ptr %21, align 8, !tbaa !3
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %.pre
  br i1 %exitcond73.not.i, label %Abc_TtSwapAdjacent.exit.preheader, label %20, !llvm.loop !27

30:                                               ; preds = %Abc_TtCopy.exit
  %31 = icmp eq i32 %1, 5
  %32 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy, i64 %.pre
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
  %invariant.gep76.i = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %48
  br label %49

49:                                               ; preds = %49, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %49 ]
  %gep.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i, i64 %indvars.iv.i
  %50 = load i64, ptr %gep.i, align 8, !tbaa !3
  %gep77.i = getelementptr inbounds nuw i64, ptr %invariant.gep76.i, i64 %indvars.iv.i
  %51 = load i64, ptr %gep77.i, align 8, !tbaa !3
  store i64 %51, ptr %gep.i, align 8, !tbaa !3
  store i64 %50, ptr %gep77.i, align 8, !tbaa !3
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
  %102 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %.pre
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
  %brmerge362 = or i1 %5, %125
  %not. = xor i1 %125, true
  %.mux363 = zext i1 %not. to i32
  br i1 %brmerge362, label %Abc_TtCopy.exit92, label %.lr.ph18.i88.preheader

.lr.ph18.i88.preheader:                           ; preds = %124
  %126 = shl nuw nsw i64 %.pre-phi, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @Abc_TtCofactorPermNaive.pBest, ptr nonnull align 16 @Abc_TtCofactorPermNaive.pCopy.1, i64 %126, i1 false), !tbaa !3
  br label %Abc_TtCopy.exit92

Abc_TtCopy.exit92:                                ; preds = %115, %.lr.ph18.i88.preheader, %124
  %.0 = phi i32 [ %.mux363, %124 ], [ 1, %.lr.ph18.i88.preheader ], [ 0, %115 ]
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
  br label %Abc_TtFlip.exit111.preheader

140:                                              ; preds = %Abc_TtCopy.exit92
  %141 = icmp slt i32 %1, 5
  br i1 %141, label %142, label %156

142:                                              ; preds = %140
  br i1 %5, label %Abc_TtFlip.exit111.preheader, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %142
  %143 = shl nuw nsw i32 1, %127
  %144 = zext nneg i32 %143 to i64
  %145 = sext i32 %127 to i64
  %146 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !3
  br label %148

148:                                              ; preds = %148, %.lr.ph.i106
  %indvars.iv56.i108 = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next57.i109, %148 ]
  %149 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv56.i108
  %150 = load i64, ptr %149, align 8, !tbaa !3
  %151 = shl i64 %150, %144
  %152 = and i64 %151, %147
  %153 = and i64 %150, %147
  %154 = lshr i64 %153, %144
  %155 = or i64 %154, %152
  store i64 %155, ptr %149, align 8, !tbaa !3
  %indvars.iv.next57.i109 = add nuw nsw i64 %indvars.iv56.i108, 1
  %exitcond60.not.i110 = icmp eq i64 %indvars.iv.next57.i109, %.pre-phi
  br i1 %exitcond60.not.i110, label %Abc_TtFlip.exit111.preheader, label %148, !llvm.loop !36

156:                                              ; preds = %140
  %157 = sext i32 %2 to i64
  %158 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %157
  %159 = add nsw i32 %1, -5
  %160 = shl nuw i32 1, %159
  br i1 %5, label %Abc_TtFlip.exit111.preheader, label %.preheader.lr.ph.i93

.preheader.lr.ph.i93:                             ; preds = %156
  %.not.i94 = icmp eq i32 %159, 31
  %161 = shl i32 2, %159
  %162 = sext i32 %161 to i64
  br i1 %.not.i94, label %Abc_TtFlip.exit111.preheader, label %.preheader.us.preheader.i95

.preheader.us.preheader.i95:                      ; preds = %.preheader.lr.ph.i93
  %163 = sext i32 %160 to i64
  %smax.i96 = tail call i32 @llvm.smax.i32(i32 %160, i32 1)
  %wide.trip.count.i97 = zext nneg i32 %smax.i96 to i64
  br label %.preheader.us.i98

.preheader.us.i98:                                ; preds = %._crit_edge.us.i105, %.preheader.us.preheader.i95
  %.051.us.i99 = phi ptr [ %168, %._crit_edge.us.i105 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.preheader.us.preheader.i95 ]
  %invariant.gep.i100 = getelementptr i64, ptr %.051.us.i99, i64 %163
  br label %164

164:                                              ; preds = %164, %.preheader.us.i98
  %indvars.iv.i101 = phi i64 [ 0, %.preheader.us.i98 ], [ %indvars.iv.next.i103, %164 ]
  %165 = getelementptr inbounds nuw i64, ptr %.051.us.i99, i64 %indvars.iv.i101
  %166 = load i64, ptr %165, align 8, !tbaa !3
  %gep.i102 = getelementptr i64, ptr %invariant.gep.i100, i64 %indvars.iv.i101
  %167 = load i64, ptr %gep.i102, align 8, !tbaa !3
  store i64 %167, ptr %165, align 8, !tbaa !3
  store i64 %166, ptr %gep.i102, align 8, !tbaa !3
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i97
  br i1 %exitcond.not.i104, label %._crit_edge.us.i105, label %164, !llvm.loop !37

._crit_edge.us.i105:                              ; preds = %164
  %168 = getelementptr inbounds i64, ptr %.051.us.i99, i64 %162
  %169 = icmp ult ptr %168, %158
  br i1 %169, label %.preheader.us.i98, label %Abc_TtFlip.exit111.preheader, !llvm.loop !38

Abc_TtFlip.exit111.preheader:                     ; preds = %._crit_edge.us.i105, %148, %128, %142, %156, %.preheader.lr.ph.i93
  br label %Abc_TtFlip.exit111

Abc_TtFlip.exit111:                               ; preds = %Abc_TtFlip.exit111.preheader, %172
  %indvars.iv.i112 = phi i64 [ %173, %172 ], [ %.pre-phi, %Abc_TtFlip.exit111.preheader ]
  %170 = trunc nuw i64 %indvars.iv.i112 to i32
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %Abc_TtCopy.exit122

172:                                              ; preds = %Abc_TtFlip.exit111
  %173 = add nsw i64 %indvars.iv.i112, -1
  %174 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pBest, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %173
  %177 = load i64, ptr %176, align 8, !tbaa !3
  %.not.i114 = icmp eq i64 %175, %177
  br i1 %.not.i114, label %Abc_TtFlip.exit111, label %178, !llvm.loop !35

178:                                              ; preds = %172
  %179 = icmp ult i64 %175, %177
  %brmerge365 = or i1 %5, %179
  %.0.mux = select i1 %179, i32 %.0, i32 3
  br i1 %brmerge365, label %Abc_TtCopy.exit122, label %.lr.ph18.i118.preheader

.lr.ph18.i118.preheader:                          ; preds = %178
  %180 = shl nuw nsw i64 %.pre-phi, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @Abc_TtCofactorPermNaive.pBest, ptr nonnull align 16 @Abc_TtCofactorPermNaive.pCopy.1, i64 %180, i1 false), !tbaa !3
  br label %Abc_TtCopy.exit122

Abc_TtCopy.exit122:                               ; preds = %Abc_TtFlip.exit111, %.lr.ph18.i118.preheader, %178
  %.1 = phi i32 [ %.0.mux, %178 ], [ 3, %.lr.ph18.i118.preheader ], [ %.0, %Abc_TtFlip.exit111 ]
  br i1 %114, label %181, label %193

181:                                              ; preds = %Abc_TtCopy.exit122
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
  br label %Abc_TtFlip.exit141.preheader

193:                                              ; preds = %Abc_TtCopy.exit122
  %194 = icmp slt i32 %1, 6
  br i1 %194, label %195, label %209

195:                                              ; preds = %193
  br i1 %5, label %Abc_TtFlip.exit141.preheader, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %195
  %196 = shl nuw nsw i32 1, %1
  %197 = zext nneg i32 %196 to i64
  %198 = sext i32 %1 to i64
  %199 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !3
  br label %201

201:                                              ; preds = %201, %.lr.ph.i136
  %indvars.iv56.i138 = phi i64 [ 0, %.lr.ph.i136 ], [ %indvars.iv.next57.i139, %201 ]
  %202 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv56.i138
  %203 = load i64, ptr %202, align 8, !tbaa !3
  %204 = shl i64 %203, %197
  %205 = and i64 %204, %200
  %206 = and i64 %203, %200
  %207 = lshr i64 %206, %197
  %208 = or i64 %207, %205
  store i64 %208, ptr %202, align 8, !tbaa !3
  %indvars.iv.next57.i139 = add nuw nsw i64 %indvars.iv56.i138, 1
  %exitcond60.not.i140 = icmp eq i64 %indvars.iv.next57.i139, %.pre-phi
  br i1 %exitcond60.not.i140, label %Abc_TtFlip.exit141.preheader, label %201, !llvm.loop !36

209:                                              ; preds = %193
  %210 = sext i32 %2 to i64
  %211 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %210
  %212 = add nsw i32 %1, -6
  %213 = shl nuw i32 1, %212
  br i1 %5, label %Abc_TtFlip.exit141.preheader, label %.preheader.lr.ph.i123

.preheader.lr.ph.i123:                            ; preds = %209
  %.not.i124 = icmp eq i32 %212, 31
  %214 = shl i32 2, %212
  %215 = sext i32 %214 to i64
  br i1 %.not.i124, label %Abc_TtFlip.exit141.preheader, label %.preheader.us.preheader.i125

.preheader.us.preheader.i125:                     ; preds = %.preheader.lr.ph.i123
  %216 = sext i32 %213 to i64
  %smax.i126 = tail call i32 @llvm.smax.i32(i32 %213, i32 1)
  %wide.trip.count.i127 = zext nneg i32 %smax.i126 to i64
  br label %.preheader.us.i128

.preheader.us.i128:                               ; preds = %._crit_edge.us.i135, %.preheader.us.preheader.i125
  %.051.us.i129 = phi ptr [ %221, %._crit_edge.us.i135 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.preheader.us.preheader.i125 ]
  %invariant.gep.i130 = getelementptr i64, ptr %.051.us.i129, i64 %216
  br label %217

217:                                              ; preds = %217, %.preheader.us.i128
  %indvars.iv.i131 = phi i64 [ 0, %.preheader.us.i128 ], [ %indvars.iv.next.i133, %217 ]
  %218 = getelementptr inbounds nuw i64, ptr %.051.us.i129, i64 %indvars.iv.i131
  %219 = load i64, ptr %218, align 8, !tbaa !3
  %gep.i132 = getelementptr i64, ptr %invariant.gep.i130, i64 %indvars.iv.i131
  %220 = load i64, ptr %gep.i132, align 8, !tbaa !3
  store i64 %220, ptr %218, align 8, !tbaa !3
  store i64 %219, ptr %gep.i132, align 8, !tbaa !3
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i127
  br i1 %exitcond.not.i134, label %._crit_edge.us.i135, label %217, !llvm.loop !37

._crit_edge.us.i135:                              ; preds = %217
  %221 = getelementptr inbounds i64, ptr %.051.us.i129, i64 %215
  %222 = icmp ult ptr %221, %211
  br i1 %222, label %.preheader.us.i128, label %Abc_TtFlip.exit141.preheader, !llvm.loop !38

Abc_TtFlip.exit141.preheader:                     ; preds = %._crit_edge.us.i135, %201, %181, %195, %209, %.preheader.lr.ph.i123
  br label %Abc_TtFlip.exit141

Abc_TtFlip.exit141:                               ; preds = %Abc_TtFlip.exit141.preheader, %225
  %indvars.iv.i142 = phi i64 [ %226, %225 ], [ %.pre-phi, %Abc_TtFlip.exit141.preheader ]
  %223 = trunc nuw i64 %indvars.iv.i142 to i32
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %Abc_TtCopy.exit152

225:                                              ; preds = %Abc_TtFlip.exit141
  %226 = add nsw i64 %indvars.iv.i142, -1
  %227 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pBest, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %226
  %230 = load i64, ptr %229, align 8, !tbaa !3
  %.not.i144 = icmp eq i64 %228, %230
  br i1 %.not.i144, label %Abc_TtFlip.exit141, label %231, !llvm.loop !35

231:                                              ; preds = %225
  %232 = icmp ult i64 %228, %230
  br i1 %232, label %Abc_TtCopy.exit152, label %Abc_TtCompareRev.exit145

Abc_TtCompareRev.exit145:                         ; preds = %231
  br i1 %5, label %Abc_TtCopy.exit152.thread, label %Abc_TtCopy.exit152.thread449

Abc_TtCopy.exit152:                               ; preds = %Abc_TtFlip.exit141, %231
  %233 = icmp slt i32 %1, 5
  br i1 %233, label %237, label %257

Abc_TtCopy.exit152.thread449:                     ; preds = %Abc_TtCompareRev.exit145
  %234 = shl nuw nsw i64 %.pre-phi, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @Abc_TtCofactorPermNaive.pBest, ptr nonnull align 16 @Abc_TtCofactorPermNaive.pCopy.1, i64 %234, i1 false), !tbaa !3
  %235 = icmp slt i32 %1, 5
  br i1 %235, label %.lr.ph64.i167, label %.thread455

Abc_TtCopy.exit152.thread:                        ; preds = %Abc_TtCompareRev.exit145
  %236 = icmp slt i32 %1, 5
  br label %Abc_TtSwapAdjacent.exit172

237:                                              ; preds = %Abc_TtCopy.exit152
  br i1 %5, label %Abc_TtSwapAdjacent.exit172, label %.lr.ph64.i167

.lr.ph64.i167:                                    ; preds = %Abc_TtCopy.exit152.thread449, %237
  %.2451454 = phi i32 [ %.1, %237 ], [ 2, %Abc_TtCopy.exit152.thread449 ]
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

247:                                              ; preds = %247, %.lr.ph64.i167
  %indvars.iv69.i169 = phi i64 [ 0, %.lr.ph64.i167 ], [ %indvars.iv.next70.i170, %247 ]
  %248 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv69.i169
  %249 = load i64, ptr %248, align 8, !tbaa !3
  %250 = and i64 %249, %241
  %251 = and i64 %249, %243
  %252 = shl i64 %251, %244
  %253 = or i64 %252, %250
  %254 = and i64 %249, %246
  %255 = lshr i64 %254, %244
  %256 = or i64 %253, %255
  store i64 %256, ptr %248, align 8, !tbaa !3
  %indvars.iv.next70.i170 = add nuw nsw i64 %indvars.iv69.i169, 1
  %exitcond73.not.i171 = icmp eq i64 %indvars.iv.next70.i170, %.pre-phi
  br i1 %exitcond73.not.i171, label %Abc_TtSwapAdjacent.exit172, label %247, !llvm.loop !27

257:                                              ; preds = %Abc_TtCopy.exit152
  %258 = icmp eq i32 %1, 5
  %259 = sext i32 %2 to i64
  %260 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %259
  br i1 %258, label %267, label %275

.thread455:                                       ; preds = %Abc_TtCopy.exit152.thread449
  %261 = icmp eq i32 %1, 5
  %262 = zext nneg i32 %2 to i64
  %263 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %262
  br i1 %261, label %.lr.ph.i165.preheader, label %.thread462

.thread462:                                       ; preds = %.thread455
  %264 = icmp samesign ult i32 %1, 7
  %265 = add nsw i32 %1, -6
  %266 = shl nuw i32 1, %265
  br i1 %264, label %.preheader.us.preheader.i154, label %.preheader.lr.ph.i153

267:                                              ; preds = %257
  br i1 %5, label %Abc_TtSwapAdjacent.exit172, label %.lr.ph.i165.preheader

.lr.ph.i165.preheader:                            ; preds = %.thread455, %267
  %.2452457461 = phi i32 [ %.1, %267 ], [ 2, %.thread455 ]
  %268 = phi ptr [ %260, %267 ], [ %263, %.thread455 ]
  br label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %.lr.ph.i165.preheader, %.lr.ph.i165
  %.05462.i166 = phi ptr [ %273, %.lr.ph.i165 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.lr.ph.i165.preheader ]
  %269 = getelementptr inbounds nuw i8, ptr %.05462.i166, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !10
  %271 = getelementptr inbounds nuw i8, ptr %.05462.i166, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !10
  store i32 %272, ptr %269, align 4, !tbaa !10
  store i32 %270, ptr %271, align 4, !tbaa !10
  %273 = getelementptr inbounds nuw i8, ptr %.05462.i166, i64 16
  %274 = icmp ult ptr %273, %268
  br i1 %274, label %.lr.ph.i165, label %Abc_TtSwapAdjacent.exit172, !llvm.loop !26

275:                                              ; preds = %257
  %276 = icmp samesign ult i32 %1, 7
  %277 = add nsw i32 %1, -6
  %278 = shl nuw i32 1, %277
  %279 = select i1 %276, i32 1, i32 %278
  br i1 %5, label %Abc_TtSwapAdjacent.exit172, label %.preheader.lr.ph.i153

.preheader.lr.ph.i153:                            ; preds = %.thread462, %275
  %280 = phi i32 [ %266, %.thread462 ], [ %279, %275 ]
  %.2452458464 = phi i32 [ 2, %.thread462 ], [ %.1, %275 ]
  %281 = phi ptr [ %263, %.thread462 ], [ %260, %275 ]
  %282 = icmp sgt i32 %280, 0
  %283 = shl nsw i32 %280, 2
  %284 = sext i32 %283 to i64
  br i1 %282, label %.preheader.us.preheader.i154, label %Abc_TtSwapAdjacent.exit172

.preheader.us.preheader.i154:                     ; preds = %.thread462, %.preheader.lr.ph.i153
  %285 = phi i64 [ %284, %.preheader.lr.ph.i153 ], [ 4, %.thread462 ]
  %286 = phi ptr [ %281, %.preheader.lr.ph.i153 ], [ %263, %.thread462 ]
  %.2452458464466 = phi i32 [ %.2452458464, %.preheader.lr.ph.i153 ], [ 2, %.thread462 ]
  %287 = phi i32 [ %280, %.preheader.lr.ph.i153 ], [ 1, %.thread462 ]
  %288 = shl nuw nsw i32 %287, 1
  %289 = zext nneg i32 %287 to i64
  %290 = zext nneg i32 %288 to i64
  br label %.preheader.us.i155

.preheader.us.i155:                               ; preds = %._crit_edge.us.i164, %.preheader.us.preheader.i154
  %.061.us.i156 = phi ptr [ %294, %._crit_edge.us.i164 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.preheader.us.preheader.i154 ]
  %invariant.gep.i157 = getelementptr inbounds nuw i64, ptr %.061.us.i156, i64 %289
  %invariant.gep76.i158 = getelementptr inbounds nuw i64, ptr %.061.us.i156, i64 %290
  br label %291

291:                                              ; preds = %291, %.preheader.us.i155
  %indvars.iv.i159 = phi i64 [ 0, %.preheader.us.i155 ], [ %indvars.iv.next.i162, %291 ]
  %gep.i160 = getelementptr inbounds nuw i64, ptr %invariant.gep.i157, i64 %indvars.iv.i159
  %292 = load i64, ptr %gep.i160, align 8, !tbaa !3
  %gep77.i161 = getelementptr inbounds nuw i64, ptr %invariant.gep76.i158, i64 %indvars.iv.i159
  %293 = load i64, ptr %gep77.i161, align 8, !tbaa !3
  store i64 %293, ptr %gep.i160, align 8, !tbaa !3
  store i64 %292, ptr %gep77.i161, align 8, !tbaa !3
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %289
  br i1 %exitcond.not.i163, label %._crit_edge.us.i164, label %291, !llvm.loop !24

._crit_edge.us.i164:                              ; preds = %291
  %294 = getelementptr inbounds nuw i64, ptr %.061.us.i156, i64 %285
  %295 = icmp ult ptr %294, %286
  br i1 %295, label %.preheader.us.i155, label %Abc_TtSwapAdjacent.exit172, !llvm.loop !25

Abc_TtSwapAdjacent.exit172:                       ; preds = %._crit_edge.us.i164, %.lr.ph.i165, %247, %Abc_TtCopy.exit152.thread, %237, %267, %275, %.preheader.lr.ph.i153
  %296 = phi i1 [ true, %237 ], [ false, %267 ], [ false, %275 ], [ false, %.preheader.lr.ph.i153 ], [ %236, %Abc_TtCopy.exit152.thread ], [ true, %247 ], [ false, %.lr.ph.i165 ], [ false, %._crit_edge.us.i164 ]
  %.2315 = phi i32 [ %.1, %237 ], [ %.1, %267 ], [ %.1, %275 ], [ %.2452458464, %.preheader.lr.ph.i153 ], [ 2, %Abc_TtCopy.exit152.thread ], [ %.2451454, %247 ], [ %.2452457461, %.lr.ph.i165 ], [ %.2452458464466, %._crit_edge.us.i164 ]
  br label %297

297:                                              ; preds = %300, %Abc_TtSwapAdjacent.exit172
  %indvars.iv.i173 = phi i64 [ %301, %300 ], [ %.pre-phi, %Abc_TtSwapAdjacent.exit172 ]
  %298 = trunc nuw i64 %indvars.iv.i173 to i32
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %Abc_TtCopy.exit183

300:                                              ; preds = %297
  %301 = add nsw i64 %indvars.iv.i173, -1
  %302 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pBest, i64 %301
  %303 = load i64, ptr %302, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %301
  %305 = load i64, ptr %304, align 8, !tbaa !3
  %.not.i175 = icmp eq i64 %303, %305
  br i1 %.not.i175, label %297, label %306, !llvm.loop !35

306:                                              ; preds = %300
  %307 = icmp ult i64 %303, %305
  %brmerge367 = or i1 %5, %307
  %.2315.mux = select i1 %307, i32 %.2315, i32 6
  br i1 %brmerge367, label %Abc_TtCopy.exit183, label %.lr.ph18.i179.preheader

.lr.ph18.i179.preheader:                          ; preds = %306
  %308 = shl nuw nsw i64 %.pre-phi, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @Abc_TtCofactorPermNaive.pBest, ptr nonnull align 16 @Abc_TtCofactorPermNaive.pCopy.1, i64 %308, i1 false), !tbaa !3
  br label %Abc_TtCopy.exit183

Abc_TtCopy.exit183:                               ; preds = %297, %.lr.ph18.i179.preheader, %306
  %.3 = phi i32 [ %.2315.mux, %306 ], [ 6, %.lr.ph18.i179.preheader ], [ %.2315, %297 ]
  br i1 %114, label %309, label %321

309:                                              ; preds = %Abc_TtCopy.exit183
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
  br label %Abc_TtFlip.exit202.preheader

321:                                              ; preds = %Abc_TtCopy.exit183
  %322 = icmp slt i32 %1, 5
  br i1 %322, label %323, label %337

323:                                              ; preds = %321
  br i1 %5, label %Abc_TtFlip.exit202.preheader, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %323
  %324 = shl nuw nsw i32 1, %127
  %325 = zext nneg i32 %324 to i64
  %326 = sext i32 %127 to i64
  %327 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %326
  %328 = load i64, ptr %327, align 8, !tbaa !3
  br label %329

329:                                              ; preds = %329, %.lr.ph.i197
  %indvars.iv56.i199 = phi i64 [ 0, %.lr.ph.i197 ], [ %indvars.iv.next57.i200, %329 ]
  %330 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv56.i199
  %331 = load i64, ptr %330, align 8, !tbaa !3
  %332 = shl i64 %331, %325
  %333 = and i64 %332, %328
  %334 = and i64 %331, %328
  %335 = lshr i64 %334, %325
  %336 = or i64 %335, %333
  store i64 %336, ptr %330, align 8, !tbaa !3
  %indvars.iv.next57.i200 = add nuw nsw i64 %indvars.iv56.i199, 1
  %exitcond60.not.i201 = icmp eq i64 %indvars.iv.next57.i200, %.pre-phi
  br i1 %exitcond60.not.i201, label %Abc_TtFlip.exit202.preheader, label %329, !llvm.loop !36

337:                                              ; preds = %321
  %338 = sext i32 %2 to i64
  %339 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %338
  %340 = add nsw i32 %1, -5
  %341 = shl nuw i32 1, %340
  br i1 %5, label %Abc_TtFlip.exit202.preheader, label %.preheader.lr.ph.i184

.preheader.lr.ph.i184:                            ; preds = %337
  %.not.i185 = icmp eq i32 %340, 31
  %342 = shl i32 2, %340
  %343 = sext i32 %342 to i64
  br i1 %.not.i185, label %Abc_TtFlip.exit202.preheader, label %.preheader.us.preheader.i186

.preheader.us.preheader.i186:                     ; preds = %.preheader.lr.ph.i184
  %344 = sext i32 %341 to i64
  %smax.i187 = tail call i32 @llvm.smax.i32(i32 %341, i32 1)
  %wide.trip.count.i188 = zext nneg i32 %smax.i187 to i64
  br label %.preheader.us.i189

.preheader.us.i189:                               ; preds = %._crit_edge.us.i196, %.preheader.us.preheader.i186
  %.051.us.i190 = phi ptr [ %349, %._crit_edge.us.i196 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.preheader.us.preheader.i186 ]
  %invariant.gep.i191 = getelementptr i64, ptr %.051.us.i190, i64 %344
  br label %345

345:                                              ; preds = %345, %.preheader.us.i189
  %indvars.iv.i192 = phi i64 [ 0, %.preheader.us.i189 ], [ %indvars.iv.next.i194, %345 ]
  %346 = getelementptr inbounds nuw i64, ptr %.051.us.i190, i64 %indvars.iv.i192
  %347 = load i64, ptr %346, align 8, !tbaa !3
  %gep.i193 = getelementptr i64, ptr %invariant.gep.i191, i64 %indvars.iv.i192
  %348 = load i64, ptr %gep.i193, align 8, !tbaa !3
  store i64 %348, ptr %346, align 8, !tbaa !3
  store i64 %347, ptr %gep.i193, align 8, !tbaa !3
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i192, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i188
  br i1 %exitcond.not.i195, label %._crit_edge.us.i196, label %345, !llvm.loop !37

._crit_edge.us.i196:                              ; preds = %345
  %349 = getelementptr inbounds i64, ptr %.051.us.i190, i64 %343
  %350 = icmp ult ptr %349, %339
  br i1 %350, label %.preheader.us.i189, label %Abc_TtFlip.exit202.preheader, !llvm.loop !38

Abc_TtFlip.exit202.preheader:                     ; preds = %._crit_edge.us.i196, %329, %309, %323, %337, %.preheader.lr.ph.i184
  br label %Abc_TtFlip.exit202

Abc_TtFlip.exit202:                               ; preds = %Abc_TtFlip.exit202.preheader, %353
  %indvars.iv.i203 = phi i64 [ %354, %353 ], [ %.pre-phi, %Abc_TtFlip.exit202.preheader ]
  %351 = trunc nuw i64 %indvars.iv.i203 to i32
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %Abc_TtCopy.exit213

353:                                              ; preds = %Abc_TtFlip.exit202
  %354 = add nsw i64 %indvars.iv.i203, -1
  %355 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pBest, i64 %354
  %356 = load i64, ptr %355, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %354
  %358 = load i64, ptr %357, align 8, !tbaa !3
  %.not.i205 = icmp eq i64 %356, %358
  br i1 %.not.i205, label %Abc_TtFlip.exit202, label %359, !llvm.loop !35

359:                                              ; preds = %353
  %360 = icmp ult i64 %356, %358
  %brmerge369 = or i1 %5, %360
  %.3.mux = select i1 %360, i32 %.3, i32 7
  br i1 %brmerge369, label %Abc_TtCopy.exit213, label %.lr.ph18.i209.preheader

.lr.ph18.i209.preheader:                          ; preds = %359
  %361 = shl nuw nsw i64 %.pre-phi, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @Abc_TtCofactorPermNaive.pBest, ptr nonnull align 16 @Abc_TtCofactorPermNaive.pCopy.1, i64 %361, i1 false), !tbaa !3
  br label %Abc_TtCopy.exit213

Abc_TtCopy.exit213:                               ; preds = %Abc_TtFlip.exit202, %.lr.ph18.i209.preheader, %359
  %.4 = phi i32 [ %.3.mux, %359 ], [ 7, %.lr.ph18.i209.preheader ], [ %.3, %Abc_TtFlip.exit202 ]
  br i1 %114, label %362, label %374

362:                                              ; preds = %Abc_TtCopy.exit213
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
  br label %Abc_TtFlip.exit232.preheader

374:                                              ; preds = %Abc_TtCopy.exit213
  %375 = icmp slt i32 %1, 6
  br i1 %375, label %376, label %390

376:                                              ; preds = %374
  br i1 %5, label %Abc_TtFlip.exit232.preheader, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %376
  %377 = shl nuw nsw i32 1, %1
  %378 = zext nneg i32 %377 to i64
  %379 = sext i32 %1 to i64
  %380 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %379
  %381 = load i64, ptr %380, align 8, !tbaa !3
  br label %382

382:                                              ; preds = %382, %.lr.ph.i227
  %indvars.iv56.i229 = phi i64 [ 0, %.lr.ph.i227 ], [ %indvars.iv.next57.i230, %382 ]
  %383 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv56.i229
  %384 = load i64, ptr %383, align 8, !tbaa !3
  %385 = shl i64 %384, %378
  %386 = and i64 %385, %381
  %387 = and i64 %384, %381
  %388 = lshr i64 %387, %378
  %389 = or i64 %388, %386
  store i64 %389, ptr %383, align 8, !tbaa !3
  %indvars.iv.next57.i230 = add nuw nsw i64 %indvars.iv56.i229, 1
  %exitcond60.not.i231 = icmp eq i64 %indvars.iv.next57.i230, %.pre-phi
  br i1 %exitcond60.not.i231, label %Abc_TtFlip.exit232.preheader, label %382, !llvm.loop !36

390:                                              ; preds = %374
  %391 = sext i32 %2 to i64
  %392 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %391
  %393 = add nsw i32 %1, -6
  %394 = shl nuw i32 1, %393
  br i1 %5, label %Abc_TtFlip.exit232.preheader, label %.preheader.lr.ph.i214

.preheader.lr.ph.i214:                            ; preds = %390
  %.not.i215 = icmp eq i32 %393, 31
  %395 = shl i32 2, %393
  %396 = sext i32 %395 to i64
  br i1 %.not.i215, label %Abc_TtFlip.exit232.preheader, label %.preheader.us.preheader.i216

.preheader.us.preheader.i216:                     ; preds = %.preheader.lr.ph.i214
  %397 = sext i32 %394 to i64
  %smax.i217 = tail call i32 @llvm.smax.i32(i32 %394, i32 1)
  %wide.trip.count.i218 = zext nneg i32 %smax.i217 to i64
  br label %.preheader.us.i219

.preheader.us.i219:                               ; preds = %._crit_edge.us.i226, %.preheader.us.preheader.i216
  %.051.us.i220 = phi ptr [ %402, %._crit_edge.us.i226 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.preheader.us.preheader.i216 ]
  %invariant.gep.i221 = getelementptr i64, ptr %.051.us.i220, i64 %397
  br label %398

398:                                              ; preds = %398, %.preheader.us.i219
  %indvars.iv.i222 = phi i64 [ 0, %.preheader.us.i219 ], [ %indvars.iv.next.i224, %398 ]
  %399 = getelementptr inbounds nuw i64, ptr %.051.us.i220, i64 %indvars.iv.i222
  %400 = load i64, ptr %399, align 8, !tbaa !3
  %gep.i223 = getelementptr i64, ptr %invariant.gep.i221, i64 %indvars.iv.i222
  %401 = load i64, ptr %gep.i223, align 8, !tbaa !3
  store i64 %401, ptr %399, align 8, !tbaa !3
  store i64 %400, ptr %gep.i223, align 8, !tbaa !3
  %indvars.iv.next.i224 = add nuw nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i225 = icmp eq i64 %indvars.iv.next.i224, %wide.trip.count.i218
  br i1 %exitcond.not.i225, label %._crit_edge.us.i226, label %398, !llvm.loop !37

._crit_edge.us.i226:                              ; preds = %398
  %402 = getelementptr inbounds i64, ptr %.051.us.i220, i64 %396
  %403 = icmp ult ptr %402, %392
  br i1 %403, label %.preheader.us.i219, label %Abc_TtFlip.exit232.preheader, !llvm.loop !38

Abc_TtFlip.exit232.preheader:                     ; preds = %._crit_edge.us.i226, %382, %362, %376, %390, %.preheader.lr.ph.i214
  br label %Abc_TtFlip.exit232

Abc_TtFlip.exit232:                               ; preds = %Abc_TtFlip.exit232.preheader, %406
  %indvars.iv.i233 = phi i64 [ %407, %406 ], [ %.pre-phi, %Abc_TtFlip.exit232.preheader ]
  %404 = trunc nuw i64 %indvars.iv.i233 to i32
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %Abc_TtCopy.exit243

406:                                              ; preds = %Abc_TtFlip.exit232
  %407 = add nsw i64 %indvars.iv.i233, -1
  %408 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pBest, i64 %407
  %409 = load i64, ptr %408, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %407
  %411 = load i64, ptr %410, align 8, !tbaa !3
  %.not.i235 = icmp eq i64 %409, %411
  br i1 %.not.i235, label %Abc_TtFlip.exit232, label %412, !llvm.loop !35

412:                                              ; preds = %406
  %413 = icmp ult i64 %409, %411
  %brmerge371 = or i1 %5, %413
  %.4.mux = select i1 %413, i32 %.4, i32 5
  br i1 %brmerge371, label %Abc_TtCopy.exit243, label %.lr.ph18.i239.preheader

.lr.ph18.i239.preheader:                          ; preds = %412
  %414 = shl nuw nsw i64 %.pre-phi, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @Abc_TtCofactorPermNaive.pBest, ptr nonnull align 16 @Abc_TtCofactorPermNaive.pCopy.1, i64 %414, i1 false), !tbaa !3
  br label %Abc_TtCopy.exit243

Abc_TtCopy.exit243:                               ; preds = %Abc_TtFlip.exit232, %.lr.ph18.i239.preheader, %412
  %.5 = phi i32 [ %.4.mux, %412 ], [ 5, %.lr.ph18.i239.preheader ], [ %.4, %Abc_TtFlip.exit232 ]
  br i1 %114, label %415, label %427

415:                                              ; preds = %Abc_TtCopy.exit243
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
  br label %Abc_TtFlip.exit262.preheader

427:                                              ; preds = %Abc_TtCopy.exit243
  %428 = icmp slt i32 %1, 5
  br i1 %428, label %429, label %443

429:                                              ; preds = %427
  br i1 %5, label %Abc_TtFlip.exit262.preheader, label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %429
  %430 = shl nuw nsw i32 1, %127
  %431 = zext nneg i32 %430 to i64
  %432 = sext i32 %127 to i64
  %433 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %432
  %434 = load i64, ptr %433, align 8, !tbaa !3
  br label %435

435:                                              ; preds = %435, %.lr.ph.i257
  %indvars.iv56.i259 = phi i64 [ 0, %.lr.ph.i257 ], [ %indvars.iv.next57.i260, %435 ]
  %436 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv56.i259
  %437 = load i64, ptr %436, align 8, !tbaa !3
  %438 = shl i64 %437, %431
  %439 = and i64 %438, %434
  %440 = and i64 %437, %434
  %441 = lshr i64 %440, %431
  %442 = or i64 %441, %439
  store i64 %442, ptr %436, align 8, !tbaa !3
  %indvars.iv.next57.i260 = add nuw nsw i64 %indvars.iv56.i259, 1
  %exitcond60.not.i261 = icmp eq i64 %indvars.iv.next57.i260, %.pre-phi
  br i1 %exitcond60.not.i261, label %Abc_TtFlip.exit262.preheader, label %435, !llvm.loop !36

443:                                              ; preds = %427
  %444 = sext i32 %2 to i64
  %445 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %444
  %446 = add nsw i32 %1, -5
  %447 = shl nuw i32 1, %446
  br i1 %5, label %Abc_TtFlip.exit262.preheader, label %.preheader.lr.ph.i244

.preheader.lr.ph.i244:                            ; preds = %443
  %.not.i245 = icmp eq i32 %446, 31
  %448 = shl i32 2, %446
  %449 = sext i32 %448 to i64
  br i1 %.not.i245, label %Abc_TtFlip.exit262.preheader, label %.preheader.us.preheader.i246

.preheader.us.preheader.i246:                     ; preds = %.preheader.lr.ph.i244
  %450 = sext i32 %447 to i64
  %smax.i247 = tail call i32 @llvm.smax.i32(i32 %447, i32 1)
  %wide.trip.count.i248 = zext nneg i32 %smax.i247 to i64
  br label %.preheader.us.i249

.preheader.us.i249:                               ; preds = %._crit_edge.us.i256, %.preheader.us.preheader.i246
  %.051.us.i250 = phi ptr [ %455, %._crit_edge.us.i256 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.preheader.us.preheader.i246 ]
  %invariant.gep.i251 = getelementptr i64, ptr %.051.us.i250, i64 %450
  br label %451

451:                                              ; preds = %451, %.preheader.us.i249
  %indvars.iv.i252 = phi i64 [ 0, %.preheader.us.i249 ], [ %indvars.iv.next.i254, %451 ]
  %452 = getelementptr inbounds nuw i64, ptr %.051.us.i250, i64 %indvars.iv.i252
  %453 = load i64, ptr %452, align 8, !tbaa !3
  %gep.i253 = getelementptr i64, ptr %invariant.gep.i251, i64 %indvars.iv.i252
  %454 = load i64, ptr %gep.i253, align 8, !tbaa !3
  store i64 %454, ptr %452, align 8, !tbaa !3
  store i64 %453, ptr %gep.i253, align 8, !tbaa !3
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond.not.i255 = icmp eq i64 %indvars.iv.next.i254, %wide.trip.count.i248
  br i1 %exitcond.not.i255, label %._crit_edge.us.i256, label %451, !llvm.loop !37

._crit_edge.us.i256:                              ; preds = %451
  %455 = getelementptr inbounds i64, ptr %.051.us.i250, i64 %449
  %456 = icmp ult ptr %455, %445
  br i1 %456, label %.preheader.us.i249, label %Abc_TtFlip.exit262.preheader, !llvm.loop !38

Abc_TtFlip.exit262.preheader:                     ; preds = %._crit_edge.us.i256, %435, %415, %429, %443, %.preheader.lr.ph.i244
  br label %Abc_TtFlip.exit262

Abc_TtFlip.exit262:                               ; preds = %Abc_TtFlip.exit262.preheader, %459
  %indvars.iv.i263 = phi i64 [ %460, %459 ], [ %.pre-phi, %Abc_TtFlip.exit262.preheader ]
  %457 = trunc nuw i64 %indvars.iv.i263 to i32
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %Abc_TtCopy.exit273

459:                                              ; preds = %Abc_TtFlip.exit262
  %460 = add nsw i64 %indvars.iv.i263, -1
  %461 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pBest, i64 %460
  %462 = load i64, ptr %461, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %460
  %464 = load i64, ptr %463, align 8, !tbaa !3
  %.not.i265 = icmp eq i64 %462, %464
  br i1 %.not.i265, label %Abc_TtFlip.exit262, label %465, !llvm.loop !35

465:                                              ; preds = %459
  %466 = icmp ult i64 %462, %464
  br i1 %466, label %Abc_TtCopy.exit273, label %Abc_TtCompareRev.exit266

Abc_TtCompareRev.exit266:                         ; preds = %465
  br i1 %5, label %Abc_TtCopy.exit56, label %Abc_TtCopy.exit273.thread

Abc_TtCopy.exit273:                               ; preds = %Abc_TtFlip.exit262, %465
  br i1 %296, label %468, label %488

Abc_TtCopy.exit273.thread:                        ; preds = %Abc_TtCompareRev.exit266
  %467 = shl nuw nsw i64 %.pre-phi, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @Abc_TtCofactorPermNaive.pBest, ptr nonnull align 16 @Abc_TtCofactorPermNaive.pCopy.1, i64 %467, i1 false), !tbaa !3
  br i1 %296, label %.lr.ph64.i288, label %.thread475

468:                                              ; preds = %Abc_TtCopy.exit273
  br i1 %5, label %Abc_TtCopy.exit56, label %.lr.ph64.i288

.lr.ph64.i288:                                    ; preds = %Abc_TtCopy.exit273.thread, %468
  %.6470474 = phi i32 [ %.5, %468 ], [ 4, %Abc_TtCopy.exit273.thread ]
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

478:                                              ; preds = %478, %.lr.ph64.i288
  %indvars.iv69.i290 = phi i64 [ 0, %.lr.ph64.i288 ], [ %indvars.iv.next70.i291, %478 ]
  %479 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %indvars.iv69.i290
  %480 = load i64, ptr %479, align 8, !tbaa !3
  %481 = and i64 %480, %472
  %482 = and i64 %480, %474
  %483 = shl i64 %482, %475
  %484 = or i64 %483, %481
  %485 = and i64 %480, %477
  %486 = lshr i64 %485, %475
  %487 = or i64 %484, %486
  store i64 %487, ptr %479, align 8, !tbaa !3
  %indvars.iv.next70.i291 = add nuw nsw i64 %indvars.iv69.i290, 1
  %exitcond73.not.i292 = icmp eq i64 %indvars.iv.next70.i291, %.pre-phi
  br i1 %exitcond73.not.i292, label %Abc_TtSwapAdjacent.exit293, label %478, !llvm.loop !27

488:                                              ; preds = %Abc_TtCopy.exit273
  %489 = icmp eq i32 %1, 5
  %490 = sext i32 %2 to i64
  %491 = getelementptr inbounds i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %490
  br i1 %489, label %496, label %504

.thread475:                                       ; preds = %Abc_TtCopy.exit273.thread
  %492 = icmp eq i32 %1, 5
  %493 = zext nneg i32 %2 to i64
  %494 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pCopy.1, i64 %493
  br i1 %492, label %.lr.ph.i286.preheader, label %.thread482

.thread482:                                       ; preds = %.thread475
  %495 = icmp samesign ult i32 %1, 7
  br i1 %495, label %.preheader.us.preheader.i275, label %.preheader.lr.ph.i274.thread490

496:                                              ; preds = %488
  br i1 %5, label %Abc_TtCopy.exit56, label %.lr.ph.i286.preheader

.lr.ph.i286.preheader:                            ; preds = %.thread475, %496
  %.6468478481 = phi i32 [ %.5, %496 ], [ 4, %.thread475 ]
  %497 = phi ptr [ %491, %496 ], [ %494, %.thread475 ]
  br label %.lr.ph.i286

.lr.ph.i286:                                      ; preds = %.lr.ph.i286.preheader, %.lr.ph.i286
  %.05462.i287 = phi ptr [ %502, %.lr.ph.i286 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.lr.ph.i286.preheader ]
  %498 = getelementptr inbounds nuw i8, ptr %.05462.i287, i64 4
  %499 = load i32, ptr %498, align 4, !tbaa !10
  %500 = getelementptr inbounds nuw i8, ptr %.05462.i287, i64 8
  %501 = load i32, ptr %500, align 4, !tbaa !10
  store i32 %501, ptr %498, align 4, !tbaa !10
  store i32 %499, ptr %500, align 4, !tbaa !10
  %502 = getelementptr inbounds nuw i8, ptr %.05462.i287, i64 16
  %503 = icmp ult ptr %502, %497
  br i1 %503, label %.lr.ph.i286, label %Abc_TtSwapAdjacent.exit293, !llvm.loop !26

504:                                              ; preds = %488
  br i1 %5, label %Abc_TtCopy.exit56, label %.preheader.lr.ph.i274

.preheader.lr.ph.i274:                            ; preds = %504
  %505 = icmp samesign ult i32 %1, 7
  %506 = add nsw i32 %1, -6
  %507 = shl nuw i32 1, %506
  %508 = select i1 %505, i32 1, i32 %507
  %509 = icmp sgt i32 %508, 0
  %510 = shl nsw i32 %508, 2
  %511 = sext i32 %510 to i64
  br i1 %509, label %.preheader.us.preheader.i275, label %Abc_TtSwapAdjacent.exit293.thread355

.preheader.lr.ph.i274.thread490:                  ; preds = %.thread482
  %512 = add nsw i32 %1, -6
  %513 = shl nuw i32 1, %512
  %.not523 = icmp eq i32 %512, 31
  %514 = shl i32 4, %512
  %515 = sext i32 %514 to i64
  br i1 %.not523, label %.lr.ph18.preheader.i294, label %.preheader.us.preheader.i275

.preheader.us.preheader.i275:                     ; preds = %.thread482, %.preheader.lr.ph.i274.thread490, %.preheader.lr.ph.i274
  %516 = phi i64 [ %511, %.preheader.lr.ph.i274 ], [ %515, %.preheader.lr.ph.i274.thread490 ], [ 4, %.thread482 ]
  %517 = phi ptr [ %491, %.preheader.lr.ph.i274 ], [ %494, %.preheader.lr.ph.i274.thread490 ], [ %494, %.thread482 ]
  %.6468477484487 = phi i32 [ %.5, %.preheader.lr.ph.i274 ], [ 4, %.preheader.lr.ph.i274.thread490 ], [ 4, %.thread482 ]
  %518 = phi i32 [ %508, %.preheader.lr.ph.i274 ], [ %513, %.preheader.lr.ph.i274.thread490 ], [ 1, %.thread482 ]
  %519 = shl nuw nsw i32 %518, 1
  %520 = zext nneg i32 %518 to i64
  %521 = zext nneg i32 %519 to i64
  br label %.preheader.us.i276

.preheader.us.i276:                               ; preds = %._crit_edge.us.i285, %.preheader.us.preheader.i275
  %.061.us.i277 = phi ptr [ %525, %._crit_edge.us.i285 ], [ @Abc_TtCofactorPermNaive.pCopy.1, %.preheader.us.preheader.i275 ]
  %invariant.gep.i278 = getelementptr inbounds nuw i64, ptr %.061.us.i277, i64 %520
  %invariant.gep76.i279 = getelementptr inbounds nuw i64, ptr %.061.us.i277, i64 %521
  br label %522

522:                                              ; preds = %522, %.preheader.us.i276
  %indvars.iv.i280 = phi i64 [ 0, %.preheader.us.i276 ], [ %indvars.iv.next.i283, %522 ]
  %gep.i281 = getelementptr inbounds nuw i64, ptr %invariant.gep.i278, i64 %indvars.iv.i280
  %523 = load i64, ptr %gep.i281, align 8, !tbaa !3
  %gep77.i282 = getelementptr inbounds nuw i64, ptr %invariant.gep76.i279, i64 %indvars.iv.i280
  %524 = load i64, ptr %gep77.i282, align 8, !tbaa !3
  store i64 %524, ptr %gep.i281, align 8, !tbaa !3
  store i64 %523, ptr %gep77.i282, align 8, !tbaa !3
  %indvars.iv.next.i283 = add nuw nsw i64 %indvars.iv.i280, 1
  %exitcond.not.i284 = icmp eq i64 %indvars.iv.next.i283, %520
  br i1 %exitcond.not.i284, label %._crit_edge.us.i285, label %522, !llvm.loop !24

._crit_edge.us.i285:                              ; preds = %522
  %525 = getelementptr inbounds nuw i64, ptr %.061.us.i277, i64 %516
  %526 = icmp ult ptr %525, %517
  br i1 %526, label %.preheader.us.i276, label %Abc_TtSwapAdjacent.exit293, !llvm.loop !25

Abc_TtSwapAdjacent.exit293:                       ; preds = %._crit_edge.us.i285, %.lr.ph.i286, %478
  %.6469 = phi i32 [ %.6470474, %478 ], [ %.6468478481, %.lr.ph.i286 ], [ %.6468477484487, %._crit_edge.us.i285 ]
  %527 = icmp eq i32 %.6469, 0
  %brmerge373 = or i1 %5, %527
  br i1 %brmerge373, label %Abc_TtCopy.exit56, label %.lr.ph18.preheader.i294

Abc_TtSwapAdjacent.exit293.thread355:             ; preds = %.preheader.lr.ph.i274
  %528 = icmp eq i32 %.5, 0
  br i1 %528, label %Abc_TtCopy.exit56, label %.lr.ph18.preheader.i294

.lr.ph18.preheader.i294:                          ; preds = %.preheader.lr.ph.i274.thread490, %Abc_TtSwapAdjacent.exit293, %Abc_TtSwapAdjacent.exit293.thread355
  %.6471 = phi i32 [ %.6469, %Abc_TtSwapAdjacent.exit293 ], [ %.5, %Abc_TtSwapAdjacent.exit293.thread355 ], [ 4, %.preheader.lr.ph.i274.thread490 ]
  br label %.lr.ph18.i296

.lr.ph18.i296:                                    ; preds = %.lr.ph18.i296, %.lr.ph18.preheader.i294
  %indvars.iv21.i297 = phi i64 [ 0, %.lr.ph18.preheader.i294 ], [ %indvars.iv.next22.i298, %.lr.ph18.i296 ]
  %529 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPermNaive.pBest, i64 %indvars.iv21.i297
  %530 = load i64, ptr %529, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv21.i297
  store i64 %530, ptr %531, align 8, !tbaa !3
  %indvars.iv.next22.i298 = add nuw nsw i64 %indvars.iv21.i297, 1
  %exitcond25.not.i299 = icmp eq i64 %indvars.iv.next22.i298, %.pre-phi
  br i1 %exitcond25.not.i299, label %Abc_TtCopy.exit56, label %.lr.ph18.i296, !llvm.loop !23

Abc_TtCopy.exit56:                                ; preds = %Abc_TtSwapAdjacent.exit, %.lr.ph18.i52, %.lr.ph18.i296, %504, %496, %468, %Abc_TtCompareRev.exit266, %Abc_TtSwapAdjacent.exit293, %62, %Abc_TtSwapAdjacent.exit293.thread355
  %.047 = phi i32 [ %.6469, %Abc_TtSwapAdjacent.exit293 ], [ 0, %Abc_TtSwapAdjacent.exit293.thread355 ], [ %.mux, %62 ], [ 4, %Abc_TtCompareRev.exit266 ], [ %.5, %504 ], [ %.5, %496 ], [ %.5, %468 ], [ %.6471, %.lr.ph18.i296 ], [ 4, %.lr.ph18.i52 ], [ 0, %Abc_TtSwapAdjacent.exit ]
  ret i32 %.047
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtFlip(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
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
define range(i32 0, 8) i32 @Abc_TtCofactorPermConfig(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
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
  br i1 %.not119, label %118, label %14

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
  %indvars.iv116.i = phi i64 [ %21, %.preheader.i ], [ %26, %25 ]
  %23 = trunc nuw i64 %indvars.iv116.i to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %Abc_TtSwapAdjacent.exit

25:                                               ; preds = %22
  %26 = add nsw i64 %indvars.iv116.i, -1
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
  %39 = getelementptr inbounds i64, ptr %0, i64 %38
  br i1 %37, label %.preheader295, label %47

.preheader295:                                    ; preds = %36, %40
  %.pn94.i = phi ptr [ %.079.i, %40 ], [ %39, %36 ]
  %.079.i = getelementptr inbounds i8, ptr %.pn94.i, i64 -16
  %.not92.i = icmp ult ptr %.079.i, %0
  br i1 %.not92.i, label %Abc_TtSwapAdjacent.exit, label %40

40:                                               ; preds = %.preheader295
  %41 = getelementptr inbounds i8, ptr %.pn94.i, i64 -12
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %.pn94.i, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %.not93.i = icmp eq i32 %42, %44
  br i1 %.not93.i, label %.preheader295, label %45, !llvm.loop !40

45:                                               ; preds = %40
  %46 = icmp ult i32 %42, %44
  br i1 %46, label %Abc_TtCompare2VarCofsRev.exit, label %Abc_TtSwapAdjacent.exit

47:                                               ; preds = %36
  %48 = icmp samesign ult i32 %1, 7
  %49 = add nsw i32 %1, -6
  %50 = shl nuw i32 1, %49
  %51 = select i1 %48, i32 1, i32 %50
  %52 = shl nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 0, %53
  %.078105.i = getelementptr inbounds i64, ptr %39, i64 %54
  %.not106.i = icmp ult ptr %.078105.i, %0
  br i1 %.not106.i, label %Abc_TtSwapAdjacent.exit, label %.preheader97.preheader.i

.preheader97.preheader.i:                         ; preds = %47
  %55 = select i1 %48, i32 0, i32 %49
  %56 = shl i32 2, %55
  %57 = shl nuw i32 1, %55
  %58 = sext i32 %51 to i64
  %59 = sext i32 %57 to i64
  %60 = sext i32 %56 to i64
  br label %.preheader97.i

.loopexit98.i:                                    ; preds = %61
  %.078.i = getelementptr inbounds i64, ptr %.078107.i, i64 %54
  %.not.i = icmp ult ptr %.078.i, %0
  br i1 %.not.i, label %Abc_TtSwapAdjacent.exit, label %.preheader97.i, !llvm.loop !41

.preheader97.i:                                   ; preds = %.loopexit98.i, %.preheader97.preheader.i
  %.078107.i = phi ptr [ %.078.i, %.loopexit98.i ], [ %.078105.i, %.preheader97.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.078107.i, i64 %59
  %invariant.gep127.i = getelementptr i64, ptr %.078107.i, i64 %60
  br label %61

61:                                               ; preds = %63, %.preheader97.i
  %indvars.iv.i = phi i64 [ %58, %.preheader97.i ], [ %indvars.iv.next.i, %63 ]
  %62 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %62, label %63, label %.loopexit98.i

63:                                               ; preds = %61
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.next.i
  %64 = load i64, ptr %gep.i, align 8, !tbaa !3
  %gep128.i = getelementptr i64, ptr %invariant.gep127.i, i64 %indvars.iv.next.i
  %65 = load i64, ptr %gep128.i, align 8, !tbaa !3
  %.not91.i = icmp eq i64 %64, %65
  br i1 %.not91.i, label %61, label %66, !llvm.loop !42

66:                                               ; preds = %63
  %67 = icmp ult i64 %64, %65
  br i1 %67, label %Abc_TtCompare2VarCofsRev.exit, label %Abc_TtSwapAdjacent.exit

Abc_TtCompare2VarCofsRev.exit:                    ; preds = %66, %45, %34
  br i1 %13, label %68, label %89

68:                                               ; preds = %Abc_TtCompare2VarCofsRev.exit
  %69 = icmp sgt i32 %2, 0
  br i1 %69, label %.lr.ph64.i, label %Abc_TtSwapAdjacent.exit

.lr.ph64.i:                                       ; preds = %68
  %70 = shl nuw nsw i32 1, %1
  %71 = sext i32 %1 to i64
  %72 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !3
  %76 = zext nneg i32 %70 to i64
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %wide.trip.count72.i = zext nneg i32 %2 to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next70.i, %79 ]
  %80 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv69.i
  %81 = load i64, ptr %80, align 8, !tbaa !3
  %82 = and i64 %81, %73
  %83 = and i64 %81, %75
  %84 = shl i64 %83, %76
  %85 = or i64 %84, %82
  %86 = and i64 %81, %78
  %87 = lshr i64 %86, %76
  %88 = or i64 %85, %87
  store i64 %88, ptr %80, align 8, !tbaa !3
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %Abc_TtSwapAdjacent.exit, label %79, !llvm.loop !27

89:                                               ; preds = %Abc_TtCompare2VarCofsRev.exit
  %90 = icmp eq i32 %1, 5
  %91 = sext i32 %2 to i64
  %92 = getelementptr inbounds i64, ptr %0, i64 %91
  br i1 %90, label %93, label %101

93:                                               ; preds = %89
  %94 = icmp sgt i32 %2, 0
  br i1 %94, label %.lr.ph.i, label %Abc_TtSwapAdjacent.exit

.lr.ph.i:                                         ; preds = %93, %.lr.ph.i
  %.05462.i = phi ptr [ %99, %.lr.ph.i ], [ %0, %93 ]
  %95 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !10
  store i32 %98, ptr %95, align 4, !tbaa !10
  store i32 %96, ptr %97, align 4, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %.05462.i, i64 16
  %100 = icmp ult ptr %99, %92
  br i1 %100, label %.lr.ph.i, label %Abc_TtSwapAdjacent.exit, !llvm.loop !26

101:                                              ; preds = %89
  %102 = icmp samesign ult i32 %1, 7
  %103 = add nsw i32 %1, -6
  %104 = shl nuw i32 1, %103
  %105 = select i1 %102, i32 1, i32 %104
  %106 = icmp sgt i32 %2, 0
  br i1 %106, label %.preheader.lr.ph.i, label %Abc_TtSwapAdjacent.exit

.preheader.lr.ph.i:                               ; preds = %101
  %107 = icmp sgt i32 %105, 0
  %108 = shl nsw i32 %105, 2
  %109 = sext i32 %108 to i64
  br i1 %107, label %.preheader.us.preheader.i, label %Abc_TtSwapAdjacent.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %110 = shl nuw nsw i32 %105, 1
  %111 = zext nneg i32 %105 to i64
  %112 = zext nneg i32 %110 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.061.us.i = phi ptr [ %116, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i120 = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %111
  %invariant.gep76.i = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %112
  br label %113

113:                                              ; preds = %113, %.preheader.us.i
  %indvars.iv.i121 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i123, %113 ]
  %gep.i122 = getelementptr inbounds nuw i64, ptr %invariant.gep.i120, i64 %indvars.iv.i121
  %114 = load i64, ptr %gep.i122, align 8, !tbaa !3
  %gep77.i = getelementptr inbounds nuw i64, ptr %invariant.gep76.i, i64 %indvars.iv.i121
  %115 = load i64, ptr %gep77.i, align 8, !tbaa !3
  store i64 %115, ptr %gep.i122, align 8, !tbaa !3
  store i64 %114, ptr %gep77.i, align 8, !tbaa !3
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i123, %111
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %113, !llvm.loop !24

._crit_edge.us.i:                                 ; preds = %113
  %116 = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %109
  %117 = icmp ult ptr %116, %92
  br i1 %117, label %.preheader.us.i, label %Abc_TtSwapAdjacent.exit, !llvm.loop !25

118:                                              ; preds = %12
  br i1 %13, label %.preheader.i144, label %138

.preheader.i144:                                  ; preds = %118
  %119 = sext i32 %1 to i64
  %120 = getelementptr inbounds [5 x i64], ptr @s_CMasks6, i64 0, i64 %119
  %121 = shl nuw nsw i32 1, %1
  %122 = zext nneg i32 %121 to i64
  %123 = zext i32 %2 to i64
  br label %124

124:                                              ; preds = %127, %.preheader.i144
  %indvars.iv116.i145 = phi i64 [ %123, %.preheader.i144 ], [ %128, %127 ]
  %125 = trunc nuw i64 %indvars.iv116.i145 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %Abc_TtCompare2VarCofsRev.exit147

127:                                              ; preds = %124
  %128 = add nsw i64 %indvars.iv116.i145, -1
  %129 = getelementptr inbounds nuw i64, ptr %0, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !3
  %131 = load i64, ptr %120, align 8, !tbaa !3
  %132 = and i64 %131, %130
  %133 = lshr i64 %130, %122
  %134 = and i64 %133, %131
  %.not95.i146 = icmp eq i64 %132, %134
  br i1 %.not95.i146, label %124, label %135, !llvm.loop !39

135:                                              ; preds = %127
  %136 = icmp ult i64 %132, %134
  %137 = select i1 %136, i32 -1, i32 1
  br label %Abc_TtCompare2VarCofsRev.exit147

138:                                              ; preds = %118
  %139 = icmp eq i32 %1, 5
  %140 = sext i32 %2 to i64
  %141 = getelementptr inbounds i64, ptr %0, i64 %140
  br i1 %139, label %.preheader288, label %149

.preheader288:                                    ; preds = %138, %142
  %.pn94.i140 = phi ptr [ %.079.i141, %142 ], [ %141, %138 ]
  %.079.i141 = getelementptr inbounds i8, ptr %.pn94.i140, i64 -16
  %.not92.i142 = icmp ult ptr %.079.i141, %0
  br i1 %.not92.i142, label %Abc_TtCompare2VarCofsRev.exit147, label %142

142:                                              ; preds = %.preheader288
  %143 = load i32, ptr %.079.i141, align 4, !tbaa !10
  %144 = getelementptr inbounds i8, ptr %.pn94.i140, i64 -12
  %145 = load i32, ptr %144, align 4, !tbaa !10
  %.not93.i143 = icmp eq i32 %143, %145
  br i1 %.not93.i143, label %.preheader288, label %146, !llvm.loop !40

146:                                              ; preds = %142
  %147 = icmp ult i32 %143, %145
  %148 = select i1 %147, i32 -1, i32 1
  br label %Abc_TtCompare2VarCofsRev.exit147

149:                                              ; preds = %138
  %150 = icmp samesign ult i32 %1, 7
  %151 = add nsw i32 %1, -6
  %152 = shl nuw i32 1, %151
  %153 = select i1 %150, i32 1, i32 %152
  %154 = shl nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = sub nsw i64 0, %155
  %.078105.i124 = getelementptr inbounds i64, ptr %141, i64 %156
  %.not106.i125 = icmp ult ptr %.078105.i124, %0
  br i1 %.not106.i125, label %.thread, label %.preheader97.preheader.i126

.preheader97.preheader.i126:                      ; preds = %149
  %157 = sext i32 %153 to i64
  br label %.preheader97.i127

.loopexit98.i132:                                 ; preds = %158
  %.078.i133 = getelementptr inbounds i64, ptr %.078107.i128, i64 %156
  %.not.i134 = icmp ult ptr %.078.i133, %0
  br i1 %.not.i134, label %Abc_TtCompare2VarCofsRev.exit147, label %.preheader97.i127, !llvm.loop !41

.preheader97.i127:                                ; preds = %.loopexit98.i132, %.preheader97.preheader.i126
  %.078107.i128 = phi ptr [ %.078.i133, %.loopexit98.i132 ], [ %.078105.i124, %.preheader97.preheader.i126 ]
  %invariant.gep127.i130 = getelementptr i64, ptr %.078107.i128, i64 %157
  br label %158

158:                                              ; preds = %160, %.preheader97.i127
  %indvars.iv.i131 = phi i64 [ %157, %.preheader97.i127 ], [ %indvars.iv.next.i136, %160 ]
  %159 = icmp sgt i64 %indvars.iv.i131, 0
  br i1 %159, label %160, label %.loopexit98.i132

160:                                              ; preds = %158
  %indvars.iv.next.i136 = add nsw i64 %indvars.iv.i131, -1
  %gep.i137 = getelementptr i64, ptr %.078107.i128, i64 %indvars.iv.next.i136
  %161 = load i64, ptr %gep.i137, align 8, !tbaa !3
  %gep128.i138 = getelementptr i64, ptr %invariant.gep127.i130, i64 %indvars.iv.next.i136
  %162 = load i64, ptr %gep128.i138, align 8, !tbaa !3
  %.not91.i139 = icmp eq i64 %161, %162
  br i1 %.not91.i139, label %158, label %163, !llvm.loop !42

163:                                              ; preds = %160
  %164 = icmp ult i64 %161, %162
  %165 = select i1 %164, i32 -1, i32 1
  br label %Abc_TtCompare2VarCofsRev.exit147

Abc_TtCompare2VarCofsRev.exit147:                 ; preds = %.loopexit98.i132, %.preheader288, %124, %135, %146, %163
  %.1.i135 = phi i32 [ %137, %135 ], [ %148, %146 ], [ %165, %163 ], [ 0, %124 ], [ 0, %.preheader288 ], [ 0, %.loopexit98.i132 ]
  br i1 %13, label %.preheader.i168, label %187

.preheader.i168:                                  ; preds = %Abc_TtCompare2VarCofsRev.exit147
  %166 = shl nuw nsw i32 2, %1
  %167 = zext nneg i32 %166 to i64
  %168 = sext i32 %1 to i64
  %169 = getelementptr inbounds [5 x i64], ptr @s_CMasks6, i64 0, i64 %168
  %170 = shl nuw nsw i32 3, %1
  %171 = zext nneg i32 %170 to i64
  %172 = zext i32 %2 to i64
  br label %173

173:                                              ; preds = %176, %.preheader.i168
  %indvars.iv116.i169 = phi i64 [ %172, %.preheader.i168 ], [ %177, %176 ]
  %174 = trunc nuw i64 %indvars.iv116.i169 to i32
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %.loopexit284

176:                                              ; preds = %173
  %177 = add nsw i64 %indvars.iv116.i169, -1
  %178 = getelementptr inbounds nuw i64, ptr %0, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !3
  %180 = lshr i64 %179, %167
  %181 = load i64, ptr %169, align 8, !tbaa !3
  %182 = and i64 %180, %181
  %183 = lshr i64 %179, %171
  %184 = and i64 %183, %181
  %.not95.i170 = icmp eq i64 %182, %184
  br i1 %.not95.i170, label %173, label %185, !llvm.loop !39

185:                                              ; preds = %176
  %186 = icmp ult i64 %182, %184
  br i1 %186, label %Abc_TtCompare2VarCofsRev.exit171, label %.loopexit284

187:                                              ; preds = %Abc_TtCompare2VarCofsRev.exit147
  %188 = icmp eq i32 %1, 5
  %189 = sext i32 %2 to i64
  br i1 %188, label %.preheader285.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %187
  %.pre375 = add nsw i32 %1, -6
  %.pre377 = shl nuw i32 1, %.pre375
  br label %.thread

.preheader285.preheader:                          ; preds = %187
  %190 = getelementptr inbounds i64, ptr %0, i64 %189
  br label %.preheader285

.preheader285:                                    ; preds = %.preheader285.preheader, %191
  %.pn94.i164 = phi ptr [ %.079.i165, %191 ], [ %190, %.preheader285.preheader ]
  %.079.i165 = getelementptr inbounds i8, ptr %.pn94.i164, i64 -16
  %.not92.i166 = icmp ult ptr %.079.i165, %0
  br i1 %.not92.i166, label %.loopexit284, label %191

191:                                              ; preds = %.preheader285
  %192 = getelementptr inbounds i8, ptr %.pn94.i164, i64 -8
  %193 = load i32, ptr %192, align 4, !tbaa !10
  %194 = getelementptr inbounds i8, ptr %.pn94.i164, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !10
  %.not93.i167 = icmp eq i32 %193, %195
  br i1 %.not93.i167, label %.preheader285, label %196, !llvm.loop !40

196:                                              ; preds = %191
  %197 = icmp ult i32 %193, %195
  br i1 %197, label %Abc_TtCompare2VarCofsRev.exit171, label %.loopexit284

.thread:                                          ; preds = %149, %._crit_edge
  %.pre-phi378 = phi i32 [ %.pre377, %._crit_edge ], [ %152, %149 ]
  %.pre-phi376 = phi i32 [ %.pre375, %._crit_edge ], [ %151, %149 ]
  %198 = phi i64 [ %189, %._crit_edge ], [ %140, %149 ]
  %.1.i135245247 = phi i32 [ %.1.i135, %._crit_edge ], [ 0, %149 ]
  %199 = getelementptr inbounds i64, ptr %0, i64 %198
  %200 = icmp samesign ult i32 %1, 7
  %201 = select i1 %200, i32 1, i32 %.pre-phi378
  %202 = shl nsw i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = sub nsw i64 0, %203
  %.078105.i148 = getelementptr inbounds i64, ptr %199, i64 %204
  %.not106.i149 = icmp ult ptr %.078105.i148, %0
  br i1 %.not106.i149, label %.thread255, label %.preheader97.preheader.i150

.preheader97.preheader.i150:                      ; preds = %.thread
  %205 = select i1 %200, i32 0, i32 %.pre-phi376
  %206 = shl i32 3, %205
  %207 = shl i32 2, %205
  %208 = sext i32 %201 to i64
  %209 = sext i32 %207 to i64
  %210 = sext i32 %206 to i64
  br label %.preheader97.i151

.loopexit98.i156:                                 ; preds = %211
  %.078.i157 = getelementptr inbounds i64, ptr %.078107.i152, i64 %204
  %.not.i158 = icmp ult ptr %.078.i157, %0
  br i1 %.not.i158, label %.loopexit284, label %.preheader97.i151, !llvm.loop !41

.preheader97.i151:                                ; preds = %.loopexit98.i156, %.preheader97.preheader.i150
  %.078107.i152 = phi ptr [ %.078.i157, %.loopexit98.i156 ], [ %.078105.i148, %.preheader97.preheader.i150 ]
  %invariant.gep.i153 = getelementptr i64, ptr %.078107.i152, i64 %209
  %invariant.gep127.i154 = getelementptr i64, ptr %.078107.i152, i64 %210
  br label %211

211:                                              ; preds = %213, %.preheader97.i151
  %indvars.iv.i155 = phi i64 [ %208, %.preheader97.i151 ], [ %indvars.iv.next.i160, %213 ]
  %212 = icmp sgt i64 %indvars.iv.i155, 0
  br i1 %212, label %213, label %.loopexit98.i156

213:                                              ; preds = %211
  %indvars.iv.next.i160 = add nsw i64 %indvars.iv.i155, -1
  %gep.i161 = getelementptr i64, ptr %invariant.gep.i153, i64 %indvars.iv.next.i160
  %214 = load i64, ptr %gep.i161, align 8, !tbaa !3
  %gep128.i162 = getelementptr i64, ptr %invariant.gep127.i154, i64 %indvars.iv.next.i160
  %215 = load i64, ptr %gep128.i162, align 8, !tbaa !3
  %.not91.i163 = icmp eq i64 %214, %215
  br i1 %.not91.i163, label %211, label %216, !llvm.loop !42

216:                                              ; preds = %213
  %217 = icmp ult i64 %214, %215
  br i1 %217, label %Abc_TtCompare2VarCofsRev.exit171, label %.loopexit284

.loopexit284:                                     ; preds = %.loopexit98.i156, %.preheader285, %173, %185, %196, %216
  %.1.i135244.ph = phi i32 [ %.1.i135245247, %216 ], [ %.1.i135, %196 ], [ %.1.i135, %185 ], [ %.1.i135, %173 ], [ %.1.i135, %.preheader285 ], [ %.1.i135245247, %.loopexit98.i156 ]
  %218 = phi i1 [ false, %216 ], [ false, %196 ], [ false, %185 ], [ true, %173 ], [ true, %.preheader285 ], [ true, %.loopexit98.i156 ]
  %219 = icmp sgt i32 %.1.i135244.ph, -1
  br i1 %219, label %222, label %281

.thread255:                                       ; preds = %.thread
  %220 = icmp sgt i32 %.1.i135245247, -1
  br i1 %220, label %.thread260, label %.thread268

.thread260:                                       ; preds = %.thread255
  %221 = sext i32 %2 to i64
  br label %255

222:                                              ; preds = %.loopexit284
  br i1 %13, label %.preheader.i192, label %244

.preheader.i192:                                  ; preds = %222
  %223 = shl nuw nsw i32 1, %1
  %224 = zext nneg i32 %223 to i64
  %225 = sext i32 %1 to i64
  %226 = getelementptr inbounds [5 x i64], ptr @s_CMasks6, i64 0, i64 %225
  %227 = shl nuw nsw i32 3, %1
  %228 = zext nneg i32 %227 to i64
  %229 = zext i32 %2 to i64
  br label %230

230:                                              ; preds = %233, %.preheader.i192
  %indvars.iv116.i193 = phi i64 [ %229, %.preheader.i192 ], [ %234, %233 ]
  %231 = trunc nuw i64 %indvars.iv116.i193 to i32
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %.loopexit

233:                                              ; preds = %230
  %234 = add nsw i64 %indvars.iv116.i193, -1
  %235 = getelementptr inbounds nuw i64, ptr %0, i64 %234
  %236 = load i64, ptr %235, align 8, !tbaa !3
  %237 = lshr i64 %236, %224
  %238 = load i64, ptr %226, align 8, !tbaa !3
  %239 = and i64 %237, %238
  %240 = lshr i64 %236, %228
  %241 = and i64 %240, %238
  %.not95.i194 = icmp eq i64 %239, %241
  br i1 %.not95.i194, label %230, label %242, !llvm.loop !39

242:                                              ; preds = %233
  %243 = icmp ult i64 %239, %241
  br i1 %243, label %Abc_TtCompare2VarCofsRev.exit195, label %309

244:                                              ; preds = %222
  %245 = icmp eq i32 %1, 5
  %246 = sext i32 %2 to i64
  br i1 %245, label %.preheader281.preheader, label %._crit_edge372

._crit_edge372:                                   ; preds = %244
  %.pre = add nsw i32 %1, -6
  %.pre373 = shl nuw i32 1, %.pre
  br label %255

.preheader281.preheader:                          ; preds = %244
  %247 = getelementptr inbounds i64, ptr %0, i64 %246
  br label %.preheader281

.preheader281:                                    ; preds = %.preheader281.preheader, %248
  %.pn94.i188 = phi ptr [ %.079.i189, %248 ], [ %247, %.preheader281.preheader ]
  %.079.i189 = getelementptr inbounds i8, ptr %.pn94.i188, i64 -16
  %.not92.i190 = icmp ult ptr %.079.i189, %0
  br i1 %.not92.i190, label %.loopexit, label %248

248:                                              ; preds = %.preheader281
  %249 = getelementptr inbounds i8, ptr %.pn94.i188, i64 -12
  %250 = load i32, ptr %249, align 4, !tbaa !10
  %251 = getelementptr inbounds i8, ptr %.pn94.i188, i64 -4
  %252 = load i32, ptr %251, align 4, !tbaa !10
  %.not93.i191 = icmp eq i32 %250, %252
  br i1 %.not93.i191, label %.preheader281, label %253, !llvm.loop !40

253:                                              ; preds = %248
  %254 = icmp ult i32 %250, %252
  br i1 %254, label %Abc_TtCompare2VarCofsRev.exit195, label %309

255:                                              ; preds = %._crit_edge372, %.thread260
  %.pre-phi374 = phi i32 [ %.pre373, %._crit_edge372 ], [ %.pre-phi378, %.thread260 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge372 ], [ %.pre-phi376, %.thread260 ]
  %256 = phi i64 [ %246, %._crit_edge372 ], [ %221, %.thread260 ]
  %257 = getelementptr inbounds i64, ptr %0, i64 %256
  %258 = icmp samesign ult i32 %1, 7
  %259 = select i1 %258, i32 1, i32 %.pre-phi374
  %260 = shl nsw i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = sub nsw i64 0, %261
  %.078105.i172 = getelementptr inbounds i64, ptr %257, i64 %262
  %.not106.i173 = icmp ult ptr %.078105.i172, %0
  br i1 %.not106.i173, label %.loopexit, label %.preheader97.preheader.i174

.preheader97.preheader.i174:                      ; preds = %255
  %263 = select i1 %258, i32 0, i32 %.pre-phi
  %264 = shl i32 3, %263
  %265 = shl nuw i32 1, %263
  %266 = sext i32 %259 to i64
  %267 = sext i32 %265 to i64
  %268 = sext i32 %264 to i64
  br label %.preheader97.i175

.loopexit98.i180:                                 ; preds = %269
  %.078.i181 = getelementptr inbounds i64, ptr %.078107.i176, i64 %262
  %.not.i182 = icmp ult ptr %.078.i181, %0
  br i1 %.not.i182, label %.loopexit, label %.preheader97.i175, !llvm.loop !41

.preheader97.i175:                                ; preds = %.loopexit98.i180, %.preheader97.preheader.i174
  %.078107.i176 = phi ptr [ %.078.i181, %.loopexit98.i180 ], [ %.078105.i172, %.preheader97.preheader.i174 ]
  %invariant.gep.i177 = getelementptr i64, ptr %.078107.i176, i64 %267
  %invariant.gep127.i178 = getelementptr i64, ptr %.078107.i176, i64 %268
  br label %269

269:                                              ; preds = %271, %.preheader97.i175
  %indvars.iv.i179 = phi i64 [ %266, %.preheader97.i175 ], [ %indvars.iv.next.i184, %271 ]
  %270 = icmp sgt i64 %indvars.iv.i179, 0
  br i1 %270, label %271, label %.loopexit98.i180

271:                                              ; preds = %269
  %indvars.iv.next.i184 = add nsw i64 %indvars.iv.i179, -1
  %gep.i185 = getelementptr i64, ptr %invariant.gep.i177, i64 %indvars.iv.next.i184
  %272 = load i64, ptr %gep.i185, align 8, !tbaa !3
  %gep128.i186 = getelementptr i64, ptr %invariant.gep127.i178, i64 %indvars.iv.next.i184
  %273 = load i64, ptr %gep128.i186, align 8, !tbaa !3
  %.not91.i187 = icmp eq i64 %272, %273
  br i1 %.not91.i187, label %269, label %274, !llvm.loop !42

274:                                              ; preds = %271
  %275 = icmp ult i64 %272, %273
  br i1 %275, label %Abc_TtCompare2VarCofsRev.exit195, label %309

Abc_TtCompare2VarCofsRev.exit195:                 ; preds = %274, %253, %242
  %276 = add nsw i32 %1, 1
  br label %.sink.split

.loopexit:                                        ; preds = %.loopexit98.i180, %.preheader281, %230, %255
  %277 = tail call fastcc i32 @Abc_TtCompare2VarCofsRev(ptr noundef %0, i32 noundef %2, i32 noundef %1, i32 noundef 0, i32 noundef 2)
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %309

279:                                              ; preds = %.loopexit
  %280 = add nsw i32 %1, 1
  br label %.sink.split

281:                                              ; preds = %.loopexit284
  %282 = tail call fastcc i32 @Abc_TtCompare2VarCofsRev(ptr noundef %0, i32 noundef %2, i32 noundef %1, i32 noundef 0, i32 noundef 3)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %286, label %288

.thread268:                                       ; preds = %.thread255
  %284 = tail call fastcc i32 @Abc_TtCompare2VarCofsRev(ptr noundef %0, i32 noundef %2, i32 noundef %1, i32 noundef 0, i32 noundef 3)
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %.sink.split

286:                                              ; preds = %.thread268, %281
  tail call fastcc void @Abc_TtFlip(ptr noundef %0, i32 noundef %2, i32 noundef %1)
  %287 = add nsw i32 %1, 1
  br label %.sink.split

288:                                              ; preds = %281
  br i1 %218, label %.sink.split, label %309

Abc_TtCompare2VarCofsRev.exit171:                 ; preds = %216, %196, %185
  %.1.i135244 = phi i32 [ %.1.i135, %185 ], [ %.1.i135, %196 ], [ %.1.i135245247, %216 ]
  %289 = icmp sgt i32 %.1.i135244, -1
  br i1 %289, label %290, label %300

290:                                              ; preds = %Abc_TtCompare2VarCofsRev.exit171
  %291 = tail call fastcc i32 @Abc_TtCompare2VarCofsRev(ptr noundef %0, i32 noundef %2, i32 noundef %1, i32 noundef 1, i32 noundef 2)
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.sink.split, label %293

293:                                              ; preds = %290
  %294 = icmp eq i32 %291, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %293
  tail call fastcc void @Abc_TtFlip(ptr noundef %0, i32 noundef %2, i32 noundef %1)
  %296 = add nsw i32 %1, 1
  br label %.sink.split

297:                                              ; preds = %293
  %298 = add nsw i32 %1, 1
  tail call fastcc void @Abc_TtFlip(ptr noundef %0, i32 noundef %2, i32 noundef %298)
  %299 = icmp eq i32 %.1.i135244, 0
  br i1 %299, label %.sink.split, label %309

300:                                              ; preds = %Abc_TtCompare2VarCofsRev.exit171
  %301 = tail call fastcc i32 @Abc_TtCompare2VarCofsRev(ptr noundef %0, i32 noundef %2, i32 noundef %1, i32 noundef 0, i32 noundef 2)
  switch i32 %301, label %.sink.split [
    i32 -1, label %302
    i32 0, label %304
  ]

302:                                              ; preds = %300
  tail call fastcc void @Abc_TtFlip(ptr noundef %0, i32 noundef %2, i32 noundef %1)
  %303 = add nsw i32 %1, 1
  br label %.sink.split

304:                                              ; preds = %300
  %305 = tail call fastcc i32 @Abc_TtCompare2VarCofsRev(ptr noundef %0, i32 noundef %2, i32 noundef %1, i32 noundef 1, i32 noundef 3)
  %306 = icmp sgt i32 %305, -1
  tail call fastcc void @Abc_TtFlip(ptr noundef %0, i32 noundef %2, i32 noundef %1)
  br i1 %306, label %309, label %307

307:                                              ; preds = %304
  %308 = add nsw i32 %1, 1
  br label %.sink.split

.sink.split:                                      ; preds = %300, %297, %290, %288, %.thread268, %286, %Abc_TtCompare2VarCofsRev.exit195, %279, %302, %307, %295
  %.sink = phi i32 [ %296, %295 ], [ %308, %307 ], [ %303, %302 ], [ %280, %279 ], [ %276, %Abc_TtCompare2VarCofsRev.exit195 ], [ %287, %286 ], [ %1, %.thread268 ], [ %1, %288 ], [ %1, %290 ], [ %1, %297 ], [ %1, %300 ]
  %.0.ph = phi i32 [ 3, %295 ], [ 3, %307 ], [ 3, %302 ], [ 2, %279 ], [ 2, %Abc_TtCompare2VarCofsRev.exit195 ], [ 3, %286 ], [ 1, %.thread268 ], [ 1, %288 ], [ 1, %290 ], [ 3, %297 ], [ 1, %300 ]
  tail call fastcc void @Abc_TtFlip(ptr noundef %0, i32 noundef %2, i32 noundef %.sink)
  br label %309

309:                                              ; preds = %.sink.split, %304, %274, %253, %242, %297, %.loopexit, %288
  %.0 = phi i32 [ 0, %.loopexit ], [ 0, %288 ], [ 2, %297 ], [ 0, %242 ], [ 0, %253 ], [ 0, %274 ], [ 1, %304 ], [ %.0.ph, %.sink.split ]
  br i1 %13, label %.preheader.i216, label %331

.preheader.i216:                                  ; preds = %309
  %310 = shl nuw nsw i32 1, %1
  %311 = zext nneg i32 %310 to i64
  %312 = sext i32 %1 to i64
  %313 = getelementptr inbounds [5 x i64], ptr @s_CMasks6, i64 0, i64 %312
  %314 = shl nuw nsw i32 2, %1
  %315 = zext nneg i32 %314 to i64
  %316 = zext i32 %2 to i64
  br label %317

317:                                              ; preds = %320, %.preheader.i216
  %indvars.iv116.i217 = phi i64 [ %316, %.preheader.i216 ], [ %321, %320 ]
  %318 = trunc nuw i64 %indvars.iv116.i217 to i32
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %Abc_TtSwapAdjacent.exit

320:                                              ; preds = %317
  %321 = add nsw i64 %indvars.iv116.i217, -1
  %322 = getelementptr inbounds nuw i64, ptr %0, i64 %321
  %323 = load i64, ptr %322, align 8, !tbaa !3
  %324 = lshr i64 %323, %311
  %325 = load i64, ptr %313, align 8, !tbaa !3
  %326 = and i64 %324, %325
  %327 = lshr i64 %323, %315
  %328 = and i64 %327, %325
  %.not95.i218 = icmp eq i64 %326, %328
  br i1 %.not95.i218, label %317, label %329, !llvm.loop !39

329:                                              ; preds = %320
  %330 = icmp ult i64 %326, %328
  br i1 %330, label %Abc_TtCompare2VarCofsRev.exit219, label %Abc_TtSwapAdjacent.exit

331:                                              ; preds = %309
  %332 = icmp eq i32 %1, 5
  %333 = sext i32 %2 to i64
  %334 = getelementptr inbounds i64, ptr %0, i64 %333
  br i1 %332, label %.preheader, label %342

.preheader:                                       ; preds = %331, %335
  %.pn94.i212 = phi ptr [ %.079.i213, %335 ], [ %334, %331 ]
  %.079.i213 = getelementptr inbounds i8, ptr %.pn94.i212, i64 -16
  %.not92.i214 = icmp ult ptr %.079.i213, %0
  br i1 %.not92.i214, label %Abc_TtSwapAdjacent.exit, label %335

335:                                              ; preds = %.preheader
  %336 = getelementptr inbounds i8, ptr %.pn94.i212, i64 -12
  %337 = load i32, ptr %336, align 4, !tbaa !10
  %338 = getelementptr inbounds i8, ptr %.pn94.i212, i64 -8
  %339 = load i32, ptr %338, align 4, !tbaa !10
  %.not93.i215 = icmp eq i32 %337, %339
  br i1 %.not93.i215, label %.preheader, label %340, !llvm.loop !40

340:                                              ; preds = %335
  %341 = icmp ult i32 %337, %339
  br i1 %341, label %Abc_TtCompare2VarCofsRev.exit219, label %Abc_TtSwapAdjacent.exit

342:                                              ; preds = %331
  %343 = icmp samesign ult i32 %1, 7
  %344 = add nsw i32 %1, -6
  %345 = shl nuw i32 1, %344
  %346 = select i1 %343, i32 1, i32 %345
  %347 = shl nsw i32 %346, 2
  %348 = sext i32 %347 to i64
  %349 = sub nsw i64 0, %348
  %.078105.i196 = getelementptr inbounds i64, ptr %334, i64 %349
  %.not106.i197 = icmp ult ptr %.078105.i196, %0
  br i1 %.not106.i197, label %Abc_TtSwapAdjacent.exit, label %.preheader97.preheader.i198

.preheader97.preheader.i198:                      ; preds = %342
  %350 = select i1 %343, i32 0, i32 %344
  %351 = shl i32 2, %350
  %352 = shl nuw i32 1, %350
  %353 = sext i32 %346 to i64
  %354 = sext i32 %352 to i64
  %355 = sext i32 %351 to i64
  br label %.preheader97.i199

.loopexit98.i204:                                 ; preds = %356
  %.078.i205 = getelementptr inbounds i64, ptr %.078107.i200, i64 %349
  %.not.i206 = icmp ult ptr %.078.i205, %0
  br i1 %.not.i206, label %Abc_TtSwapAdjacent.exit, label %.preheader97.i199, !llvm.loop !41

.preheader97.i199:                                ; preds = %.loopexit98.i204, %.preheader97.preheader.i198
  %.078107.i200 = phi ptr [ %.078.i205, %.loopexit98.i204 ], [ %.078105.i196, %.preheader97.preheader.i198 ]
  %invariant.gep.i201 = getelementptr i64, ptr %.078107.i200, i64 %354
  %invariant.gep127.i202 = getelementptr i64, ptr %.078107.i200, i64 %355
  br label %356

356:                                              ; preds = %358, %.preheader97.i199
  %indvars.iv.i203 = phi i64 [ %353, %.preheader97.i199 ], [ %indvars.iv.next.i208, %358 ]
  %357 = icmp sgt i64 %indvars.iv.i203, 0
  br i1 %357, label %358, label %.loopexit98.i204

358:                                              ; preds = %356
  %indvars.iv.next.i208 = add nsw i64 %indvars.iv.i203, -1
  %gep.i209 = getelementptr i64, ptr %invariant.gep.i201, i64 %indvars.iv.next.i208
  %359 = load i64, ptr %gep.i209, align 8, !tbaa !3
  %gep128.i210 = getelementptr i64, ptr %invariant.gep127.i202, i64 %indvars.iv.next.i208
  %360 = load i64, ptr %gep128.i210, align 8, !tbaa !3
  %.not91.i211 = icmp eq i64 %359, %360
  br i1 %.not91.i211, label %356, label %361, !llvm.loop !42

361:                                              ; preds = %358
  %362 = icmp ult i64 %359, %360
  br i1 %362, label %Abc_TtCompare2VarCofsRev.exit219, label %Abc_TtSwapAdjacent.exit

Abc_TtCompare2VarCofsRev.exit219:                 ; preds = %361, %340, %329
  br i1 %13, label %363, label %384

363:                                              ; preds = %Abc_TtCompare2VarCofsRev.exit219
  %364 = icmp sgt i32 %2, 0
  br i1 %364, label %.lr.ph64.i234, label %Abc_TtSwapAdjacent.exit239

.lr.ph64.i234:                                    ; preds = %363
  %365 = shl nuw nsw i32 1, %1
  %366 = sext i32 %1 to i64
  %367 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %366
  %368 = load i64, ptr %367, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !3
  %371 = zext nneg i32 %365 to i64
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %373 = load i64, ptr %372, align 8, !tbaa !3
  %wide.trip.count72.i235 = zext nneg i32 %2 to i64
  br label %374

374:                                              ; preds = %374, %.lr.ph64.i234
  %indvars.iv69.i236 = phi i64 [ 0, %.lr.ph64.i234 ], [ %indvars.iv.next70.i237, %374 ]
  %375 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv69.i236
  %376 = load i64, ptr %375, align 8, !tbaa !3
  %377 = and i64 %376, %368
  %378 = and i64 %376, %370
  %379 = shl i64 %378, %371
  %380 = or i64 %379, %377
  %381 = and i64 %376, %373
  %382 = lshr i64 %381, %371
  %383 = or i64 %380, %382
  store i64 %383, ptr %375, align 8, !tbaa !3
  %indvars.iv.next70.i237 = add nuw nsw i64 %indvars.iv69.i236, 1
  %exitcond73.not.i238 = icmp eq i64 %indvars.iv.next70.i237, %wide.trip.count72.i235
  br i1 %exitcond73.not.i238, label %Abc_TtSwapAdjacent.exit239, label %374, !llvm.loop !27

384:                                              ; preds = %Abc_TtCompare2VarCofsRev.exit219
  %385 = icmp eq i32 %1, 5
  %386 = sext i32 %2 to i64
  %387 = getelementptr inbounds i64, ptr %0, i64 %386
  br i1 %385, label %388, label %396

388:                                              ; preds = %384
  %389 = icmp sgt i32 %2, 0
  br i1 %389, label %.lr.ph.i232, label %Abc_TtSwapAdjacent.exit239

.lr.ph.i232:                                      ; preds = %388, %.lr.ph.i232
  %.05462.i233 = phi ptr [ %394, %.lr.ph.i232 ], [ %0, %388 ]
  %390 = getelementptr inbounds nuw i8, ptr %.05462.i233, i64 4
  %391 = load i32, ptr %390, align 4, !tbaa !10
  %392 = getelementptr inbounds nuw i8, ptr %.05462.i233, i64 8
  %393 = load i32, ptr %392, align 4, !tbaa !10
  store i32 %393, ptr %390, align 4, !tbaa !10
  store i32 %391, ptr %392, align 4, !tbaa !10
  %394 = getelementptr inbounds nuw i8, ptr %.05462.i233, i64 16
  %395 = icmp ult ptr %394, %387
  br i1 %395, label %.lr.ph.i232, label %Abc_TtSwapAdjacent.exit239, !llvm.loop !26

396:                                              ; preds = %384
  %397 = icmp samesign ult i32 %1, 7
  %398 = add nsw i32 %1, -6
  %399 = shl nuw i32 1, %398
  %400 = select i1 %397, i32 1, i32 %399
  %401 = icmp sgt i32 %2, 0
  br i1 %401, label %.preheader.lr.ph.i220, label %Abc_TtSwapAdjacent.exit239

.preheader.lr.ph.i220:                            ; preds = %396
  %402 = icmp sgt i32 %400, 0
  %403 = shl nsw i32 %400, 2
  %404 = sext i32 %403 to i64
  br i1 %402, label %.preheader.us.preheader.i221, label %Abc_TtSwapAdjacent.exit239

.preheader.us.preheader.i221:                     ; preds = %.preheader.lr.ph.i220
  %405 = shl nuw nsw i32 %400, 1
  %406 = zext nneg i32 %400 to i64
  %407 = zext nneg i32 %405 to i64
  br label %.preheader.us.i222

.preheader.us.i222:                               ; preds = %._crit_edge.us.i231, %.preheader.us.preheader.i221
  %.061.us.i223 = phi ptr [ %411, %._crit_edge.us.i231 ], [ %0, %.preheader.us.preheader.i221 ]
  %invariant.gep.i224 = getelementptr inbounds nuw i64, ptr %.061.us.i223, i64 %406
  %invariant.gep76.i225 = getelementptr inbounds nuw i64, ptr %.061.us.i223, i64 %407
  br label %408

408:                                              ; preds = %408, %.preheader.us.i222
  %indvars.iv.i226 = phi i64 [ 0, %.preheader.us.i222 ], [ %indvars.iv.next.i229, %408 ]
  %gep.i227 = getelementptr inbounds nuw i64, ptr %invariant.gep.i224, i64 %indvars.iv.i226
  %409 = load i64, ptr %gep.i227, align 8, !tbaa !3
  %gep77.i228 = getelementptr inbounds nuw i64, ptr %invariant.gep76.i225, i64 %indvars.iv.i226
  %410 = load i64, ptr %gep77.i228, align 8, !tbaa !3
  store i64 %410, ptr %gep.i227, align 8, !tbaa !3
  store i64 %409, ptr %gep77.i228, align 8, !tbaa !3
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i226, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.next.i229, %406
  br i1 %exitcond.not.i230, label %._crit_edge.us.i231, label %408, !llvm.loop !24

._crit_edge.us.i231:                              ; preds = %408
  %411 = getelementptr inbounds nuw i64, ptr %.061.us.i223, i64 %404
  %412 = icmp ult ptr %411, %387
  br i1 %412, label %.preheader.us.i222, label %Abc_TtSwapAdjacent.exit239, !llvm.loop !25

Abc_TtSwapAdjacent.exit239:                       ; preds = %._crit_edge.us.i231, %.lr.ph.i232, %374, %363, %388, %396, %.preheader.lr.ph.i220
  %413 = or disjoint i32 %.0, 4
  br label %Abc_TtSwapAdjacent.exit

Abc_TtSwapAdjacent.exit:                          ; preds = %.loopexit98.i, %.preheader295, %22, %._crit_edge.us.i, %.lr.ph.i, %79, %.loopexit98.i204, %.preheader, %317, %342, %361, %340, %329, %47, %66, %45, %34, %.preheader.lr.ph.i, %101, %93, %68, %Abc_TtSwapAdjacent.exit239, %10, %7
  %.0112 = phi i32 [ %8, %7 ], [ %11, %10 ], [ %413, %Abc_TtSwapAdjacent.exit239 ], [ 4, %68 ], [ 4, %93 ], [ 4, %101 ], [ 4, %.preheader.lr.ph.i ], [ 0, %34 ], [ 0, %45 ], [ 0, %66 ], [ 0, %47 ], [ %.0, %329 ], [ %.0, %340 ], [ %.0, %361 ], [ %.0, %342 ], [ %.0, %317 ], [ %.0, %.preheader ], [ %.0, %.loopexit98.i204 ], [ 4, %79 ], [ 4, %.lr.ph.i ], [ 4, %._crit_edge.us.i ], [ 0, %22 ], [ 0, %.preheader295 ], [ 0, %.loopexit98.i ]
  ret i32 %.0112
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 -1, 2) i32 @Abc_TtCompare2VarCofsRev(ptr noundef readonly %0, i32 noundef range(i32 2, 1) %1, i32 noundef %2, i32 noundef range(i32 0, 3) %3, i32 noundef range(i32 1, 4) %4) unnamed_addr #8 {
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
  %indvars.iv116 = phi i64 [ %13, %.preheader ], [ %18, %17 ]
  %15 = trunc nuw i64 %indvars.iv116 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %14
  %18 = add nsw i64 %indvars.iv116, -1
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
  %32 = getelementptr inbounds i64, ptr %0, i64 %31
  br i1 %30, label %33, label %45

33:                                               ; preds = %29
  %34 = zext nneg i32 %3 to i64
  %35 = zext nneg i32 %4 to i64
  br label %36

36:                                               ; preds = %37, %33
  %.pn94 = phi ptr [ %32, %33 ], [ %.079, %37 ]
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
  %.078105 = getelementptr inbounds i64, ptr %32, i64 %52
  %.not106 = icmp ult ptr %.078105, %0
  br i1 %.not106, label %.loopexit, label %.preheader97.preheader

.preheader97.preheader:                           ; preds = %45
  %53 = select i1 %46, i32 0, i32 %47
  %54 = shl i32 %4, %53
  %55 = shl i32 %3, %53
  %56 = sext i32 %49 to i64
  %57 = sext i32 %55 to i64
  %58 = sext i32 %54 to i64
  br label %.preheader97

.loopexit98:                                      ; preds = %59
  %.078 = getelementptr inbounds i64, ptr %.078107, i64 %52
  %.not = icmp ult ptr %.078, %0
  br i1 %.not, label %.loopexit, label %.preheader97, !llvm.loop !41

.preheader97:                                     ; preds = %.preheader97.preheader, %.loopexit98
  %.078107 = phi ptr [ %.078, %.loopexit98 ], [ %.078105, %.preheader97.preheader ]
  %invariant.gep = getelementptr i64, ptr %.078107, i64 %57
  %invariant.gep127 = getelementptr i64, ptr %.078107, i64 %58
  br label %59

59:                                               ; preds = %.preheader97, %61
  %indvars.iv = phi i64 [ %56, %.preheader97 ], [ %indvars.iv.next, %61 ]
  %60 = icmp sgt i64 %indvars.iv, 0
  br i1 %60, label %61, label %.loopexit98

61:                                               ; preds = %59
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv.next
  %62 = load i64, ptr %gep, align 8, !tbaa !3
  %gep128 = getelementptr i64, ptr %invariant.gep127, i64 %indvars.iv.next
  %63 = load i64, ptr %gep128, align 8, !tbaa !3
  %.not91 = icmp eq i64 %62, %63
  br i1 %.not91, label %59, label %64, !llvm.loop !42

64:                                               ; preds = %61
  %65 = icmp ult i64 %62, %63
  %66 = select i1 %65, i32 -1, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit98, %36, %14, %45, %64, %42, %26
  %.1 = phi i32 [ %28, %26 ], [ %44, %42 ], [ %66, %64 ], [ 0, %45 ], [ 0, %14 ], [ 0, %36 ], [ 0, %.loopexit98 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 8) i32 @Abc_TtCofactorPerm(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #7 {
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
  %.sink84 = phi i32 [ %11, %10 ], [ %54, %53 ]
  %.sink82.ph = phi i32 [ %13, %10 ], [ %56, %53 ]
  %.0.ph.ph = phi i32 [ %9, %10 ], [ %22, %53 ]
  %60 = shl i32 3, %1
  %61 = xor i32 %.sink84, %60
  store i32 %61, ptr %5, align 4, !tbaa !10
  br label %Abc_TtCopy.exit72.sink.split

Abc_TtCopy.exit72.sink.split:                     ; preds = %Abc_TtCopy.exit72.sink.split.sink.split, %53, %10
  %.sink82 = phi i32 [ %13, %10 ], [ %56, %53 ], [ %.sink82.ph, %Abc_TtCopy.exit72.sink.split.sink.split ]
  %.0.ph = phi i32 [ %9, %10 ], [ %22, %53 ], [ %.0.ph.ph, %Abc_TtCopy.exit72.sink.split.sink.split ]
  %62 = sext i32 %1 to i64
  %63 = getelementptr inbounds i8, ptr %4, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !43
  %65 = sext i32 %.sink82 to i64
  %66 = getelementptr inbounds i8, ptr %4, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !43
  store i8 %67, ptr %63, align 1, !tbaa !43
  store i8 %64, ptr %66, align 1, !tbaa !43
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
  %.037127 = phi i32 [ 0, %3 ], [ %265, %._crit_edge123 ]
  %.096126 = phi i32 [ %9, %3 ], [ %.6, %._crit_edge123 ]
  br i1 %11, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %19, %141
  %indvars.iv = phi i64 [ %indvars.iv.next, %141 ], [ %18, %19 ]
  %.034117 = phi i32 [ %.1, %141 ], [ 0, %19 ]
  %.298114 = phi i32 [ %.399, %141 ], [ %.096126, %19 ]
  %20 = getelementptr inbounds nuw [17 x i32], ptr %4, i64 0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw [17 x i32], ptr %4, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %141

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
  %.not62.i = icmp samesign ult i32 %.0112.i101, 4
  br i1 %.not62.i, label %Abc_TtCofactorPerm.exit, label %128

128:                                              ; preds = %select.unfold.i
  %129 = lshr i32 %.9, %121
  %130 = trunc nuw nsw i64 %22 to i32
  %131 = lshr i32 %.9, %130
  %132 = xor i32 %129, %131
  %133 = and i32 %132, 1
  %.not63.i = icmp eq i32 %133, 0
  br i1 %.not63.i, label %Abc_TtCopy.exit72.sink.split.i, label %Abc_TtCopy.exit72.sink.split.sink.split.i

Abc_TtCopy.exit72.sink.split.sink.split.i:        ; preds = %128, %32
  %.pre-phi136 = phi i32 [ %121, %128 ], [ %30, %32 ]
  %.sink84.i = phi i32 [ %.9, %128 ], [ %.298114, %32 ]
  %.0.ph.ph.i = phi i32 [ %.0112.i101, %128 ], [ %31, %32 ]
  %134 = shl i32 3, %.pre-phi136
  %135 = xor i32 %.sink84.i, %134
  br label %Abc_TtCopy.exit72.sink.split.i

Abc_TtCopy.exit72.sink.split.i:                   ; preds = %Abc_TtCopy.exit72.sink.split.sink.split.i, %128, %32
  %.7 = phi i32 [ %.9, %128 ], [ %135, %Abc_TtCopy.exit72.sink.split.sink.split.i ], [ %.298114, %32 ]
  %.0.ph.i = phi i32 [ %.0112.i101, %128 ], [ %.0.ph.ph.i, %Abc_TtCopy.exit72.sink.split.sink.split.i ], [ %31, %32 ]
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %137 = load i8, ptr %136, align 1, !tbaa !43
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 %22
  %139 = load i8, ptr %138, align 1, !tbaa !43
  store i8 %139, ptr %136, align 1, !tbaa !43
  store i8 %137, ptr %138, align 1, !tbaa !43
  br label %Abc_TtCofactorPerm.exit

Abc_TtCofactorPerm.exit:                          ; preds = %.lr.ph18.i68.i, %29, %Abc_TtCofactorPermConfig.exit, %Abc_TtCompareRev.exit.i, %select.unfold.i, %Abc_TtCopy.exit72.sink.split.i
  %.10 = phi i32 [ %.298114, %Abc_TtCofactorPermConfig.exit ], [ %.9, %select.unfold.i ], [ %.7, %Abc_TtCopy.exit72.sink.split.i ], [ %.298114, %Abc_TtCompareRev.exit.i ], [ %.298114, %29 ], [ %.298114, %.lr.ph18.i68.i ]
  %.0.i = phi i32 [ 0, %Abc_TtCofactorPermConfig.exit ], [ %.0112.i101, %select.unfold.i ], [ %.0.ph.i, %Abc_TtCopy.exit72.sink.split.i ], [ 0, %Abc_TtCompareRev.exit.i ], [ 0, %29 ], [ 0, %.lr.ph18.i68.i ]
  %140 = or i32 %.0.i, %.034117
  br label %141

141:                                              ; preds = %.lr.ph, %Abc_TtCofactorPerm.exit
  %.399 = phi i32 [ %.10, %Abc_TtCofactorPerm.exit ], [ %.298114, %.lr.ph ]
  %.1 = phi i32 [ %140, %Abc_TtCofactorPerm.exit ], [ %.034117, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %142 = icmp sgt i64 %indvars.iv, 0
  br i1 %142, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %141
  %143 = icmp eq i32 %.1, 0
  %brmerge = or i1 %143, %17
  br i1 %brmerge, label %.thread, label %.lr.ph122

.lr.ph122:                                        ; preds = %._crit_edge, %263
  %144 = phi i32 [ %146, %263 ], [ %.pre, %._crit_edge ]
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %263 ], [ 1, %._crit_edge ]
  %.2121 = phi i32 [ %.3, %263 ], [ 0, %._crit_edge ]
  %.5119 = phi i32 [ %.6, %263 ], [ %.399, %._crit_edge ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %145 = getelementptr inbounds nuw [17 x i32], ptr %4, i64 0, i64 %indvars.iv.next133
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %263

148:                                              ; preds = %.lr.ph122
  %149 = load i32, ptr %13, align 4, !tbaa !10
  %150 = sdiv i32 %149, 2
  %.not109 = icmp eq i32 %144, %150
  br i1 %.not109, label %160, label %151

151:                                              ; preds = %148
  %152 = trunc nuw nsw i64 %indvars.iv132 to i32
  %153 = tail call i32 @Abc_TtCofactorPermConfig(ptr noundef %0, i32 noundef %152, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %.not64.i42 = icmp eq i32 %153, 0
  br i1 %.not64.i42, label %Abc_TtCofactorPerm.exit71, label %154

154:                                              ; preds = %151
  %155 = lshr i32 %.5119, %152
  %156 = trunc nuw nsw i64 %indvars.iv.next133 to i32
  %157 = lshr i32 %.5119, %156
  %158 = xor i32 %157, %155
  %159 = and i32 %158, 1
  %.not65.i43 = icmp eq i32 %159, 0
  br i1 %.not65.i43, label %Abc_TtCopy.exit72.sink.split.i48, label %Abc_TtCopy.exit72.sink.split.sink.split.i44

160:                                              ; preds = %148
  br i1 %14, label %.lr.ph18.i.i67, label %Abc_TtCopy.exit.i52.thread

.lr.ph18.i.i67:                                   ; preds = %160, %.lr.ph18.i.i67
  %indvars.iv21.i.i68 = phi i64 [ %indvars.iv.next22.i.i69, %.lr.ph18.i.i67 ], [ 0, %160 ]
  %161 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv21.i.i68
  %162 = load i64, ptr %161, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPerm.pCopy1, i64 %indvars.iv21.i.i68
  store i64 %162, ptr %163, align 8, !tbaa !3
  %indvars.iv.next22.i.i69 = add nuw nsw i64 %indvars.iv21.i.i68, 1
  %exitcond25.not.i.i70 = icmp eq i64 %indvars.iv.next22.i.i69, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i70, label %Abc_TtCopy.exit.i52, label %.lr.ph18.i.i67, !llvm.loop !23

Abc_TtCopy.exit.i52:                              ; preds = %.lr.ph18.i.i67
  br i1 %15, label %164, label %Abc_TtCopy.exit.i52.thread

164:                                              ; preds = %Abc_TtCopy.exit.i52
  %165 = load i64, ptr %0, align 8, !tbaa !3
  %166 = trunc nuw nsw i64 %indvars.iv132 to i32
  %167 = shl nuw i32 1, %166
  %168 = zext i32 %167 to i64
  %169 = shl i64 %165, %168
  %170 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv132
  %171 = load i64, ptr %170, align 8, !tbaa !3
  %172 = and i64 %171, %169
  %173 = and i64 %171, %165
  %174 = lshr i64 %173, %168
  %175 = or i64 %174, %172
  %176 = icmp ugt i64 %165, %175
  %spec.select.i74 = tail call i64 @llvm.umin.i64(i64 %165, i64 %175)
  %spec.select67.i75 = zext i1 %176 to i32
  %177 = shl nuw i32 2, %166
  %178 = zext i32 %177 to i64
  %179 = shl i64 %175, %178
  %180 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next133
  %181 = load i64, ptr %180, align 8, !tbaa !3
  %182 = and i64 %179, %181
  %183 = and i64 %175, %181
  %184 = lshr i64 %183, %178
  %185 = or i64 %184, %182
  %186 = icmp ugt i64 %spec.select.i74, %185
  %.150.i76 = tail call i64 @llvm.umin.i64(i64 %spec.select.i74, i64 %185)
  %.1.i77 = select i1 %186, i32 3, i32 %spec.select67.i75
  %187 = shl i64 %185, %168
  %188 = and i64 %187, %171
  %189 = and i64 %185, %171
  %190 = lshr i64 %189, %168
  %191 = or i64 %190, %188
  %192 = icmp ugt i64 %.150.i76, %191
  %.251.i78 = tail call i64 @llvm.umin.i64(i64 %.150.i76, i64 %191)
  %.2.i79 = select i1 %192, i32 2, i32 %.1.i77
  %193 = getelementptr inbounds nuw [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %indvars.iv132
  %194 = load i64, ptr %193, align 8, !tbaa !3
  %195 = and i64 %191, %194
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !3
  %198 = and i64 %191, %197
  %199 = shl i64 %198, %168
  %200 = or i64 %199, %195
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %202 = load i64, ptr %201, align 8, !tbaa !3
  %203 = and i64 %191, %202
  %204 = lshr i64 %203, %168
  %205 = or i64 %200, %204
  %206 = icmp ugt i64 %.251.i78, %205
  %.352.i80 = tail call i64 @llvm.umin.i64(i64 %.251.i78, i64 %205)
  %.3.i81 = select i1 %206, i32 6, i32 %.2.i79
  %207 = shl i64 %205, %178
  %208 = and i64 %207, %181
  %209 = and i64 %205, %181
  %210 = lshr i64 %209, %178
  %211 = or i64 %210, %208
  %212 = icmp ugt i64 %.352.i80, %211
  %.453.i82 = tail call i64 @llvm.umin.i64(i64 %.352.i80, i64 %211)
  %.4.i83 = select i1 %212, i32 7, i32 %.3.i81
  %213 = shl i64 %211, %168
  %214 = and i64 %213, %171
  %215 = and i64 %211, %171
  %216 = lshr i64 %215, %168
  %217 = or i64 %216, %214
  %218 = icmp ugt i64 %.453.i82, %217
  %.554.i84 = tail call i64 @llvm.umin.i64(i64 %.453.i82, i64 %217)
  %.5.i85 = select i1 %218, i32 5, i32 %.4.i83
  %219 = shl i64 %217, %178
  %220 = and i64 %219, %181
  %221 = and i64 %217, %181
  %222 = lshr i64 %221, %178
  %223 = or i64 %222, %220
  %224 = icmp ugt i64 %.554.i84, %223
  %.655.i86 = tail call i64 @llvm.umin.i64(i64 %.554.i84, i64 %223)
  store i64 %.655.i86, ptr %0, align 8, !tbaa !3
  br i1 %224, label %Abc_TtCofactorPermConfig.exit73.thread, label %Abc_TtCofactorPermConfig.exit73

Abc_TtCopy.exit.i52.thread:                       ; preds = %160, %Abc_TtCopy.exit.i52
  %225 = trunc nuw nsw i64 %indvars.iv132 to i32
  %226 = tail call i32 @Abc_TtCofactorPermNaive(ptr noundef %0, i32 noundef %225, i32 noundef %8, i32 noundef 0)
  br label %Abc_TtCofactorPermConfig.exit73

Abc_TtCofactorPermConfig.exit73:                  ; preds = %164, %Abc_TtCopy.exit.i52.thread
  %.0112.i72 = phi i32 [ %.5.i85, %164 ], [ %226, %Abc_TtCopy.exit.i52.thread ]
  %227 = icmp eq i32 %.0112.i72, 0
  br i1 %227, label %Abc_TtCofactorPerm.exit71, label %Abc_TtCofactorPermConfig.exit73.thread

Abc_TtCofactorPermConfig.exit73.thread:           ; preds = %164, %Abc_TtCofactorPermConfig.exit73
  %.0112.i72104 = phi i32 [ %.0112.i72, %Abc_TtCofactorPermConfig.exit73 ], [ 4, %164 ]
  br label %228

228:                                              ; preds = %231, %Abc_TtCofactorPermConfig.exit73.thread
  %indvars.iv.i.i53 = phi i64 [ %232, %231 ], [ %wide.trip.count24.i.i, %Abc_TtCofactorPermConfig.exit73.thread ]
  %229 = trunc nuw i64 %indvars.iv.i.i53 to i32
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %select.unfold.i54

231:                                              ; preds = %228
  %232 = add nsw i64 %indvars.iv.i.i53, -1
  %233 = getelementptr inbounds nuw i64, ptr %0, i64 %232
  %234 = load i64, ptr %233, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPerm.pCopy1, i64 %232
  %236 = load i64, ptr %235, align 8, !tbaa !3
  %.not.i.i59 = icmp eq i64 %234, %236
  br i1 %.not.i.i59, label %228, label %237, !llvm.loop !35

237:                                              ; preds = %231
  %238 = icmp ult i64 %234, %236
  br i1 %238, label %select.unfold.i54, label %Abc_TtCompareRev.exit.i60

Abc_TtCompareRev.exit.i60:                        ; preds = %237
  br i1 %14, label %.lr.ph18.i68.i61, label %Abc_TtCofactorPerm.exit71

.lr.ph18.i68.i61:                                 ; preds = %Abc_TtCompareRev.exit.i60, %.lr.ph18.i68.i61
  %indvars.iv21.i69.i62 = phi i64 [ %indvars.iv.next22.i70.i63, %.lr.ph18.i68.i61 ], [ 0, %Abc_TtCompareRev.exit.i60 ]
  %239 = getelementptr inbounds nuw i64, ptr @Abc_TtCofactorPerm.pCopy1, i64 %indvars.iv21.i69.i62
  %240 = load i64, ptr %239, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv21.i69.i62
  store i64 %240, ptr %241, align 8, !tbaa !3
  %indvars.iv.next22.i70.i63 = add nuw nsw i64 %indvars.iv21.i69.i62, 1
  %exitcond25.not.i71.i64 = icmp eq i64 %indvars.iv.next22.i70.i63, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i71.i64, label %Abc_TtCofactorPerm.exit71, label %.lr.ph18.i68.i61, !llvm.loop !23

select.unfold.i54:                                ; preds = %228, %237
  %242 = and i32 %.0112.i72104, 1
  %.not60.i55 = icmp eq i32 %242, 0
  %243 = trunc nuw nsw i64 %indvars.iv132 to i32
  %244 = shl nuw i32 1, %243
  %245 = select i1 %.not60.i55, i32 0, i32 %244
  %246 = and i32 %.0112.i72104, 2
  %.not61.i56 = icmp eq i32 %246, 0
  %247 = shl nuw i32 2, %243
  %248 = select i1 %.not61.i56, i32 0, i32 %247
  %249 = xor i32 %248, %245
  %.13 = xor i32 %249, %.5119
  %.not62.i57 = icmp samesign ult i32 %.0112.i72104, 4
  br i1 %.not62.i57, label %Abc_TtCofactorPerm.exit71, label %250

250:                                              ; preds = %select.unfold.i54
  %251 = lshr i32 %.13, %243
  %252 = trunc nuw nsw i64 %indvars.iv.next133 to i32
  %253 = lshr i32 %.13, %252
  %254 = xor i32 %251, %253
  %255 = and i32 %254, 1
  %.not63.i58 = icmp eq i32 %255, 0
  br i1 %.not63.i58, label %Abc_TtCopy.exit72.sink.split.i48, label %Abc_TtCopy.exit72.sink.split.sink.split.i44

Abc_TtCopy.exit72.sink.split.sink.split.i44:      ; preds = %250, %154
  %.pre-phi = phi i32 [ %243, %250 ], [ %152, %154 ]
  %.sink84.i45 = phi i32 [ %.13, %250 ], [ %.5119, %154 ]
  %.0.ph.ph.i47 = phi i32 [ %.0112.i72104, %250 ], [ %153, %154 ]
  %256 = shl i32 3, %.pre-phi
  %257 = xor i32 %.sink84.i45, %256
  br label %Abc_TtCopy.exit72.sink.split.i48

Abc_TtCopy.exit72.sink.split.i48:                 ; preds = %Abc_TtCopy.exit72.sink.split.sink.split.i44, %250, %154
  %.11 = phi i32 [ %.13, %250 ], [ %257, %Abc_TtCopy.exit72.sink.split.sink.split.i44 ], [ %.5119, %154 ]
  %.0.ph.i50 = phi i32 [ %.0112.i72104, %250 ], [ %.0.ph.ph.i47, %Abc_TtCopy.exit72.sink.split.sink.split.i44 ], [ %153, %154 ]
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv132
  %259 = load i8, ptr %258, align 1, !tbaa !43
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next133
  %261 = load i8, ptr %260, align 1, !tbaa !43
  store i8 %261, ptr %258, align 1, !tbaa !43
  store i8 %259, ptr %260, align 1, !tbaa !43
  br label %Abc_TtCofactorPerm.exit71

Abc_TtCofactorPerm.exit71:                        ; preds = %.lr.ph18.i68.i61, %151, %Abc_TtCofactorPermConfig.exit73, %Abc_TtCompareRev.exit.i60, %select.unfold.i54, %Abc_TtCopy.exit72.sink.split.i48
  %.14 = phi i32 [ %.5119, %Abc_TtCofactorPermConfig.exit73 ], [ %.13, %select.unfold.i54 ], [ %.11, %Abc_TtCopy.exit72.sink.split.i48 ], [ %.5119, %Abc_TtCompareRev.exit.i60 ], [ %.5119, %151 ], [ %.5119, %.lr.ph18.i68.i61 ]
  %.0.i51 = phi i32 [ 0, %Abc_TtCofactorPermConfig.exit73 ], [ %.0112.i72104, %select.unfold.i54 ], [ %.0.ph.i50, %Abc_TtCopy.exit72.sink.split.i48 ], [ 0, %Abc_TtCompareRev.exit.i60 ], [ 0, %151 ], [ 0, %.lr.ph18.i68.i61 ]
  %262 = or i32 %.0.i51, %.2121
  br label %263

263:                                              ; preds = %.lr.ph122, %Abc_TtCofactorPerm.exit71
  %.6 = phi i32 [ %.14, %Abc_TtCofactorPerm.exit71 ], [ %.5119, %.lr.ph122 ]
  %.3 = phi i32 [ %262, %Abc_TtCofactorPerm.exit71 ], [ %.2121, %.lr.ph122 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge123, label %.lr.ph122, !llvm.loop !45

._crit_edge123:                                   ; preds = %263
  %264 = icmp eq i32 %.3, 0
  %265 = add nuw nsw i32 %.037127, 1
  %exitcond135.not = icmp eq i32 %265, 5
  %or.cond = select i1 %264, i1 true, i1 %exitcond135.not
  br i1 %or.cond, label %.thread, label %19, !llvm.loop !46

.thread:                                          ; preds = %._crit_edge, %19, %._crit_edge123
  %.197 = phi i32 [ %.399, %._crit_edge ], [ %.6, %._crit_edge123 ], [ %.096126, %19 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %4) #21
  ret i32 %.197
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @Abc_TtSemiCanonicize(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef nonnull captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #2 {
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
  %51 = getelementptr inbounds i64, ptr %0, i64 %50
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
define range(i32 -1, 2) i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef writeonly %3) local_unnamed_addr #11 {
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
  %bcmp.i88 = tail call i32 @bcmp(ptr %50, ptr readonly %2, i64 %42)
  %.not15.i89 = icmp eq i32 %bcmp.i88, 0
  br i1 %.not15.i89, label %Vec_MemHashLookup.exit, label %.lr.ph

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
  %.031.i.i = phi i32 [ 0, %.lr.ph32.i.i ], [ %189, %Vec_IntPush.exit.i.i ]
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
  %.pre40.i.i = load ptr, ptr %95, align 8, !tbaa !83
  br i1 %.not15.i1727.i.i, label %Vec_MemHashLookup.exit.i.i, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %.lr.ph.i16.i.i
  %142 = getelementptr i8, ptr %.pre40.i.i, i64 8
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
  br i1 %.not.i18.i.i, label %Vec_MemHashLookup.exit.i.i.loopexit, label %143, !llvm.loop !93

Vec_MemHashLookup.exit.i.i.loopexit:              ; preds = %152, %143
  %157 = getelementptr inbounds i32, ptr %.val16.i.i.i, i64 %154
  br label %Vec_MemHashLookup.exit.i.i

Vec_MemHashLookup.exit.i.i:                       ; preds = %Vec_MemHashLookup.exit.i.i.loopexit, %.lr.ph.i16.i.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i
  %158 = phi ptr [ %.pre.i.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i ], [ %.pre40.i.i, %.lr.ph.i16.i.i ], [ %.pre40.i.i, %Vec_MemHashLookup.exit.i.i.loopexit ]
  %.0.lcssa.i.i.i = phi ptr [ %130, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i ], [ %130, %.lr.ph.i16.i.i ], [ %157, %Vec_MemHashLookup.exit.i.i.loopexit ]
  %159 = getelementptr i8, ptr %158, i64 4
  %.val.i.i59 = load i32, ptr %159, align 4, !tbaa !81
  store i32 %.val.i.i59, ptr %.0.lcssa.i.i.i, align 4, !tbaa !10
  %160 = load i32, ptr %158, align 8, !tbaa !77
  %161 = icmp eq i32 %.val.i.i59, %160
  br i1 %161, label %162, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %Vec_MemHashLookup.exit.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !80
  br label %Vec_IntPush.exit.i.i

162:                                              ; preds = %Vec_MemHashLookup.exit.i.i
  %163 = icmp slt i32 %.val.i.i59, 16
  br i1 %163, label %164, label %172

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !80
  %.not9.i.i19.i.i = icmp eq ptr %166, null
  br i1 %.not9.i.i19.i.i, label %169, label %167

167:                                              ; preds = %164
  %168 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %166, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i20.i.i

169:                                              ; preds = %164
  %170 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i20.i.i

Vec_IntGrow.exit.i20.i.i:                         ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %165, align 8, !tbaa !80
  store i32 16, ptr %158, align 8, !tbaa !77
  br label %Vec_IntPush.exit.i.i

172:                                              ; preds = %162
  %173 = shl nuw nsw i32 %.val.i.i59, 1
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !80
  %.not9.i9.i.i.i = icmp eq ptr %175, null
  %176 = zext nneg i32 %173 to i64
  %177 = shl nuw nsw i64 %176, 2
  br i1 %.not9.i9.i.i.i, label %180, label %178

178:                                              ; preds = %172
  %179 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #24
  br label %182

180:                                              ; preds = %172
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #23
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %174, align 8, !tbaa !80
  store i32 %173, ptr %158, align 8, !tbaa !77
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %182, %Vec_IntGrow.exit.i20.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %184 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %183, %182 ], [ %171, %Vec_IntGrow.exit.i20.i.i ]
  %185 = load i32, ptr %159, align 4, !tbaa !81
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %159, align 4, !tbaa !81
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i32, ptr %184, i64 %187
  store i32 -1, ptr %188, align 4, !tbaa !10
  %189 = add nuw nsw i32 %.031.i.i, 1
  %.val14.i.i = load i32, ptr %68, align 4, !tbaa !94
  %190 = icmp slt i32 %189, %.val14.i.i
  br i1 %190, label %102, label %Vec_MemHashResize.exit.i, !llvm.loop !95

Vec_MemHashResize.exit.i:                         ; preds = %Vec_IntPush.exit.i.i, %102, %Vec_IntFill.exit.i.i, %Vec_MemHashLookup.exit.thread
  %191 = load ptr, ptr %17, align 8, !tbaa !82
  %192 = load i32, ptr %16, align 8, !tbaa !67
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph.preheader.i.i.i, label %Vec_MemHashKey.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %Vec_MemHashResize.exit.i
  %194 = shl nuw i32 %192, 1
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %194, i32 1)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %.lr.ph.i.i21.i

.lr.ph.i.i21.i:                                   ; preds = %.lr.ph.i.i21.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i21.i ]
  %.012.i.i22.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %201, %.lr.ph.i.i21.i ]
  %195 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.i.i
  %196 = load i32, ptr %195, align 4, !tbaa !10
  %197 = and i64 %indvars.iv.i.i.i, 7
  %198 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !10
  %200 = mul i32 %199, %196
  %201 = add i32 %200, %.012.i.i22.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i21.i, !llvm.loop !92

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i21.i, %Vec_MemHashResize.exit.i
  %.0.lcssa.i.i16.i = phi i32 [ 0, %Vec_MemHashResize.exit.i ], [ %201, %.lr.ph.i.i21.i ]
  %202 = getelementptr i8, ptr %191, i64 4
  %.val.i.i17.i = load i32, ptr %202, align 4, !tbaa !81
  %203 = urem i32 %.0.lcssa.i.i16.i, %.val.i.i17.i
  %204 = getelementptr i8, ptr %191, i64 8
  %.val.i18.i = load ptr, ptr %204, align 8, !tbaa !80
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, ptr %.val.i18.i, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !10
  %.not17.i.i = icmp eq i32 %207, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge, label %.lr.ph.i19.i

Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge: ; preds = %Vec_MemHashKey.exit.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.pre111 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !83
  br label %Vec_MemHashLookup.exit.thread.i

.lr.ph.i19.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !87
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !70
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !71
  %214 = sext i32 %192 to i64
  %215 = shl nsw i64 %214, 3
  %216 = ashr i32 %207, %211
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %209, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !88
  %220 = and i32 %213, %207
  %221 = mul nsw i32 %220, %192
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %219, i64 %222
  %bcmp.i44.i = tail call i32 @bcmp(ptr %223, ptr readonly %2, i64 %215)
  %.not15.i45.i = icmp eq i32 %bcmp.i44.i, 0
  br i1 %.not15.i45.i, label %Vec_MemHashInsert.exit, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph.i19.i
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %225 = load ptr, ptr %224, align 8, !tbaa !83
  %226 = getelementptr i8, ptr %225, i64 8
  %.val16.i.i = load ptr, ptr %226, align 8, !tbaa !80
  br label %236

227:                                              ; preds = %236
  %228 = ashr i32 %240, %211
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %209, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !88
  %232 = and i32 %240, %213
  %233 = mul nsw i32 %232, %192
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i64, ptr %231, i64 %234
  %bcmp.i.i = tail call i32 @bcmp(ptr %235, ptr readonly %2, i64 %215)
  %.not15.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i.i, label %Vec_MemHashInsert.exit, label %236, !llvm.loop !93

236:                                              ; preds = %227, %.lr.ph.i57
  %237 = phi i32 [ %207, %.lr.ph.i57 ], [ %240, %227 ]
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !10
  %.not.i20.i = icmp eq i32 %240, -1
  br i1 %.not.i20.i, label %Vec_MemHashLookup.exit.thread.i.loopexit, label %227, !llvm.loop !93

Vec_MemHashLookup.exit.thread.i.loopexit:         ; preds = %236
  %241 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %238
  br label %Vec_MemHashLookup.exit.thread.i

Vec_MemHashLookup.exit.thread.i:                  ; preds = %Vec_MemHashLookup.exit.thread.i.loopexit, %Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge
  %242 = phi ptr [ %.pre111, %Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge ], [ %225, %Vec_MemHashLookup.exit.thread.i.loopexit ]
  %.0.lcssa.i33.i = phi ptr [ %206, %Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge ], [ %241, %Vec_MemHashLookup.exit.thread.i.loopexit ]
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %244 = getelementptr i8, ptr %242, i64 4
  %.val14.i = load i32, ptr %244, align 4, !tbaa !81
  store i32 %.val14.i, ptr %.0.lcssa.i33.i, align 4, !tbaa !10
  %245 = load i32, ptr %242, align 8, !tbaa !77
  %246 = icmp eq i32 %.val14.i, %245
  br i1 %246, label %247, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.thread.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.pre.i23.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !80
  br label %Vec_IntPush.exit.i

247:                                              ; preds = %Vec_MemHashLookup.exit.thread.i
  %248 = icmp slt i32 %.val14.i, 16
  br i1 %248, label %249, label %257

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !80
  %.not9.i.i.i = icmp eq ptr %251, null
  br i1 %.not9.i.i.i, label %254, label %252

252:                                              ; preds = %249
  %253 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %251, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

254:                                              ; preds = %249
  %255 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %254, %252
  %256 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %256, ptr %250, align 8, !tbaa !80
  store i32 16, ptr %242, align 8, !tbaa !77
  br label %Vec_IntPush.exit.i

257:                                              ; preds = %247
  %258 = shl nuw nsw i32 %.val14.i, 1
  %259 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !80
  %.not9.i9.i.i = icmp eq ptr %260, null
  %261 = zext nneg i32 %258 to i64
  %262 = shl nuw nsw i64 %261, 2
  br i1 %.not9.i9.i.i, label %265, label %263

263:                                              ; preds = %257
  %264 = tail call ptr @realloc(ptr noundef nonnull %260, i64 noundef %262) #24
  br label %267

265:                                              ; preds = %257
  %266 = tail call noalias ptr @malloc(i64 noundef %262) #23
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %268, ptr %259, align 8, !tbaa !80
  store i32 %258, ptr %242, align 8, !tbaa !77
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %267, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %269 = phi ptr [ %.pre.i23.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %268, %267 ], [ %256, %Vec_IntGrow.exit.i.i ]
  %270 = load i32, ptr %244, align 4, !tbaa !81
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %244, align 4, !tbaa !81
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i32, ptr %269, i64 %272
  store i32 -1, ptr %273, align 4, !tbaa !10
  %274 = load i32, ptr %68, align 4, !tbaa !94
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !70
  %277 = ashr i32 %274, %276
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %279 = load i32, ptr %278, align 4, !tbaa !72
  %280 = icmp slt i32 %279, %277
  br i1 %280, label %281, label %Vec_MemPush.exit.i

281:                                              ; preds = %Vec_IntPush.exit.i
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %283 = load i32, ptr %282, align 8, !tbaa !96
  %.not36.i.i.i = icmp slt i32 %277, %283
  br i1 %.not36.i.i.i, label %298, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !87
  %.not37.i.i.i = icmp eq ptr %286, null
  %.not38.i.i.i = icmp eq i32 %283, 0
  %287 = shl nsw i32 %283, 1
  %288 = add nsw i32 %277, 32
  %289 = select i1 %.not38.i.i.i, i32 %288, i32 %287
  store i32 %289, ptr %282, align 8, !tbaa !96
  %290 = sext i32 %289 to i64
  %291 = shl nsw i64 %290, 3
  br i1 %.not37.i.i.i, label %294, label %292

292:                                              ; preds = %284
  %293 = tail call ptr @realloc(ptr noundef nonnull %286, i64 noundef %291) #24
  %.pre.pre.i.i.i = load i32, ptr %278, align 4, !tbaa !72
  %.pre.pre.pre.pre.i.i = load i32, ptr %275, align 8, !tbaa !70
  br label %296

294:                                              ; preds = %284
  %295 = tail call noalias ptr @malloc(i64 noundef %291) #23
  br label %296

296:                                              ; preds = %294, %292
  %.pre.pre.pre.i.i = phi i32 [ %.pre.pre.pre.pre.i.i, %292 ], [ %276, %294 ]
  %.pre.i.i24.i = phi i32 [ %.pre.pre.i.i.i, %292 ], [ %279, %294 ]
  %297 = phi ptr [ %293, %292 ], [ %295, %294 ]
  store ptr %297, ptr %285, align 8, !tbaa !87
  br label %298

298:                                              ; preds = %296, %281
  %.pre.pre.i.i = phi i32 [ %.pre.pre.pre.i.i, %296 ], [ %276, %281 ]
  %299 = phi i32 [ %.pre.i.i24.i, %296 ], [ %279, %281 ]
  %.not40.not41.i.i.i = icmp slt i32 %299, %277
  br i1 %.not40.not41.i.i.i, label %.lr.ph.i.i26.i, label %._crit_edge.i.i.i

.lr.ph.i.i26.i:                                   ; preds = %298
  %300 = load i32, ptr %16, align 8, !tbaa !67
  %301 = shl i32 %300, %.pre.pre.i.i
  %302 = sext i32 %301 to i64
  %303 = shl nsw i64 %302, 3
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !87
  %306 = sext i32 %299 to i64
  %wide.trip.count.i.i27.i = sext i32 %277 to i64
  br label %307

307:                                              ; preds = %307, %.lr.ph.i.i26.i
  %indvars.iv.i.i28.i = phi i64 [ %306, %.lr.ph.i.i26.i ], [ %indvars.iv.next.i.i29.i, %307 ]
  %indvars.iv.next.i.i29.i = add nsw i64 %indvars.iv.i.i28.i, 1
  %308 = tail call noalias ptr @malloc(i64 noundef %303) #23
  %309 = getelementptr inbounds ptr, ptr %305, i64 %indvars.iv.next.i.i29.i
  store ptr %308, ptr %309, align 8, !tbaa !88
  %exitcond.not.i.i30.i = icmp eq i64 %indvars.iv.next.i.i29.i, %wide.trip.count.i.i27.i
  br i1 %exitcond.not.i.i30.i, label %._crit_edge.i.i.i, label %307, !llvm.loop !97

._crit_edge.i.i.i:                                ; preds = %307, %298
  store i32 %277, ptr %278, align 4, !tbaa !72
  %.pre.i25.i = ashr i32 %274, %.pre.pre.i.i
  br label %Vec_MemPush.exit.i

Vec_MemPush.exit.i:                               ; preds = %._crit_edge.i.i.i, %Vec_IntPush.exit.i
  %.pre-phi.i.i = phi i32 [ %277, %Vec_IntPush.exit.i ], [ %.pre.i25.i, %._crit_edge.i.i.i ]
  %310 = add nsw i32 %274, 1
  store i32 %310, ptr %68, align 4, !tbaa !94
  %311 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !87
  %313 = sext i32 %.pre-phi.i.i to i64
  %314 = getelementptr inbounds ptr, ptr %312, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !88
  %316 = load i32, ptr %16, align 8, !tbaa !67
  %317 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %318 = load i32, ptr %317, align 4, !tbaa !71
  %319 = and i32 %318, %274
  %320 = mul nsw i32 %319, %316
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i64, ptr %315, i64 %321
  %323 = sext i32 %316 to i64
  %324 = shl nsw i64 %323, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %322, ptr readonly align 8 %2, i64 %324, i1 false)
  %325 = load ptr, ptr %243, align 8, !tbaa !83
  %326 = getelementptr i8, ptr %325, i64 4
  %.val15.i = load i32, ptr %326, align 4, !tbaa !81
  %327 = add nsw i32 %.val15.i, -1
  br label %Vec_MemHashInsert.exit

Vec_MemHashInsert.exit:                           ; preds = %227, %.lr.ph.i19.i, %Vec_MemPush.exit.i
  %.0.i = phi i32 [ %327, %Vec_MemPush.exit.i ], [ %207, %.lr.ph.i19.i ], [ %240, %227 ]
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %329 = getelementptr inbounds nuw [5 x i32], ptr %328, i64 0, i64 %14
  store i32 %.0.i, ptr %329, align 4, !tbaa !10
  %330 = load i32, ptr %0, align 8, !tbaa !62
  %331 = icmp slt i32 %.05073, %330
  br i1 %331, label %Abc_TtCopy.exit, label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %54, %.lr.ph.i, %Vec_MemHashInsert.exit
  %332 = phi i32 [ %330, %Vec_MemHashInsert.exit ], [ %.pre, %.lr.ph.i ], [ %.pre, %54 ]
  %.048 = phi i32 [ %.0.i, %Vec_MemHashInsert.exit ], [ %34, %.lr.ph.i ], [ %67, %54 ]
  %333 = icmp slt i32 %.05073, %332
  br i1 %333, label %334, label %342

334:                                              ; preds = %Vec_MemHashLookup.exit
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %336 = getelementptr inbounds nuw [5 x ptr], ptr %335, i64 0, i64 %14
  %337 = load ptr, ptr %336, align 8, !tbaa !84
  %338 = getelementptr i8, ptr %337, i64 8
  %.val = load ptr, ptr %338, align 8, !tbaa !80
  %339 = sext i32 %.048 to i64
  %340 = getelementptr inbounds i32, ptr %.val, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !10
  br label %342

342:                                              ; preds = %Vec_MemHashLookup.exit, %334
  %.047 = phi i32 [ %341, %334 ], [ %.048, %Vec_MemHashLookup.exit ]
  %.not94 = icmp eq i32 %.05073, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph93

.lr.ph93:                                         ; preds = %342
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %345

345:                                              ; preds = %.lr.ph93, %Vec_IntSetEntry.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next, %Vec_IntSetEntry.exit ]
  %346 = getelementptr inbounds nuw [5 x ptr], ptr %343, i64 0, i64 %indvars.iv
  %347 = load ptr, ptr %346, align 8, !tbaa !84
  %348 = getelementptr inbounds nuw [5 x i32], ptr %344, i64 0, i64 %indvars.iv
  %349 = load i32, ptr %348, align 4, !tbaa !10
  %350 = add nsw i32 %349, 1
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !81
  %.not.i.not.i = icmp slt i32 %349, %352
  br i1 %.not.i.not.i, label %Vec_IntSetEntry.exit, label %353

353:                                              ; preds = %345
  %354 = load i32, ptr %347, align 8, !tbaa !77
  %355 = shl nsw i32 %354, 1
  %.not.i60 = icmp slt i32 %349, %355
  %.not.i.i.not.i = icmp sgt i32 %354, %349
  br i1 %.not.i60, label %368, label %356

356:                                              ; preds = %353
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i62, label %357

357:                                              ; preds = %356
  %358 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !80
  %.not9.i.i.i61 = icmp eq ptr %359, null
  %360 = sext i32 %350 to i64
  %361 = shl nsw i64 %360, 2
  br i1 %.not9.i.i.i61, label %364, label %362

362:                                              ; preds = %357
  %363 = tail call ptr @realloc(ptr noundef nonnull %359, i64 noundef %361) #24
  br label %366

364:                                              ; preds = %357
  %365 = tail call noalias ptr @malloc(i64 noundef %361) #23
  br label %366

366:                                              ; preds = %364, %362
  %367 = phi ptr [ %363, %362 ], [ %365, %364 ]
  store ptr %367, ptr %358, align 8, !tbaa !80
  br label %Vec_IntGrow.exit.sink.split.i.i

368:                                              ; preds = %353
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i62, label %369

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !80
  %.not9.i21.i.i = icmp eq ptr %371, null
  %372 = sext i32 %355 to i64
  %373 = shl nsw i64 %372, 2
  br i1 %.not9.i21.i.i, label %376, label %374

374:                                              ; preds = %369
  %375 = tail call ptr @realloc(ptr noundef nonnull %371, i64 noundef %373) #24
  br label %378

376:                                              ; preds = %369
  %377 = tail call noalias ptr @malloc(i64 noundef %373) #23
  br label %378

378:                                              ; preds = %376, %374
  %379 = phi ptr [ %375, %374 ], [ %377, %376 ]
  store ptr %379, ptr %370, align 8, !tbaa !80
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %378, %366
  %.sink.i.i = phi i32 [ %355, %378 ], [ %350, %366 ]
  store i32 %.sink.i.i, ptr %347, align 8, !tbaa !77
  %.pre.i = load i32, ptr %351, align 4, !tbaa !81
  br label %Vec_IntGrow.exit.i.i62

Vec_IntGrow.exit.i.i62:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i, %368, %356
  %380 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %352, %368 ], [ %352, %356 ]
  %.not4.i = icmp sgt i32 %380, %349
  br i1 %.not4.i, label %._crit_edge.i.i, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %Vec_IntGrow.exit.i.i62
  %381 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !80
  %383 = sext i32 %380 to i64
  %384 = shl nsw i64 %383, 2
  %scevgep.i.i = getelementptr i8, ptr %382, i64 %384
  %385 = sub i32 %349, %380
  %386 = zext i32 %385 to i64
  %387 = shl nuw nsw i64 %386, 2
  %388 = add nuw nsw i64 %387, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %388, i1 false), !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i63, %Vec_IntGrow.exit.i.i62
  store i32 %350, ptr %351, align 4, !tbaa !81
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %345, %._crit_edge.i.i
  %389 = getelementptr i8, ptr %347, i64 8
  %.val.i64 = load ptr, ptr %389, align 8, !tbaa !80
  %390 = sext i32 %349 to i64
  %391 = getelementptr inbounds i32, ptr %.val.i64, i64 %390
  store i32 %.047, ptr %391, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %345, !llvm.loop !98

._crit_edge.loopexit:                             ; preds = %Vec_IntSetEntry.exit
  %.pre112 = load i32, ptr %0, align 8, !tbaa !62
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %342
  %392 = phi i32 [ %.pre112, %._crit_edge.loopexit ], [ %332, %342 ]
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5 x ptr], ptr %13, i64 0, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !73
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8, !tbaa !87
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %399 = load i32, ptr %398, align 8, !tbaa !70
  %400 = ashr i32 %.047, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds ptr, ptr %397, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !88
  %404 = load i32, ptr %395, align 8, !tbaa !67
  %405 = getelementptr inbounds nuw i8, ptr %395, i64 12
  %406 = load i32, ptr %405, align 4, !tbaa !71
  %407 = and i32 %406, %.047
  %408 = mul nsw i32 %407, %404
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i64, ptr %403, i64 %409
  %411 = icmp slt i32 %.05073, %392
  br i1 %411, label %412, label %419

412:                                              ; preds = %._crit_edge
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %414 = load i32, ptr %413, align 4, !tbaa !66
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit

.lr.ph18.preheader.i:                             ; preds = %412
  %wide.trip.count24.i = zext nneg i32 %414 to i64
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %416 = getelementptr inbounds nuw i64, ptr %410, i64 %indvars.iv21.i
  %417 = load i64, ptr %416, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv21.i
  store i64 %417, ptr %418, align 8, !tbaa !3
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !23

419:                                              ; preds = %._crit_edge
  %.not55 = icmp eq ptr %2, %3
  br i1 %.not55, label %Abc_TtCopy.exit, label %420

420:                                              ; preds = %419
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !66
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %.lr.ph18.preheader.i65, label %Abc_TtCopy.exit

.lr.ph18.preheader.i65:                           ; preds = %420
  %wide.trip.count24.i66 = zext nneg i32 %422 to i64
  br label %.lr.ph18.i67

.lr.ph18.i67:                                     ; preds = %.lr.ph18.i67, %.lr.ph18.preheader.i65
  %indvars.iv21.i68 = phi i64 [ 0, %.lr.ph18.preheader.i65 ], [ %indvars.iv.next22.i69, %.lr.ph18.i67 ]
  %424 = getelementptr inbounds nuw i64, ptr %410, i64 %indvars.iv21.i68
  %425 = load i64, ptr %424, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv21.i68
  store i64 %425, ptr %426, align 8, !tbaa !3
  %indvars.iv.next22.i69 = add nuw nsw i64 %indvars.iv21.i68, 1
  %exitcond25.not.i70 = icmp eq i64 %indvars.iv.next22.i69, %wide.trip.count24.i66
  br i1 %exitcond25.not.i70, label %Abc_TtCopy.exit, label %.lr.ph18.i67, !llvm.loop !23

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i67, %.lr.ph18.i, %420, %412, %419, %Vec_MemHashInsert.exit, %7, %.thread, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %.thread ], [ -1, %7 ], [ 0, %Vec_MemHashInsert.exit ], [ 0, %419 ], [ 1, %412 ], [ 0, %420 ], [ 1, %.lr.ph18.i ], [ 0, %.lr.ph18.i67 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_TtCanonicizeHie(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #11 {
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
  br i1 %45, label %.lr.ph.i183, label %55

Abc_TtCountOnesInTruth.exit.thread:               ; preds = %._crit_edge
  %46 = shl nsw i32 %15, 5
  %47 = icmp slt i32 %15, 0
  br i1 %47, label %Abc_TtNot.exit, label %55

.lr.ph.i183:                                      ; preds = %Abc_TtCountOnesInTruth.exit, %.lr.ph.i183
  %indvars.iv.i184 = phi i64 [ %indvars.iv.next.i185, %.lr.ph.i183 ], [ 0, %Abc_TtCountOnesInTruth.exit ]
  %48 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i184
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = xor i64 %49, -1
  store i64 %50, ptr %48, align 8, !tbaa !3
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, %wide.trip.count.i
  br i1 %exitcond.not.i186, label %Abc_TtNot.exit, label %.lr.ph.i183, !llvm.loop !48

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i183, %Abc_TtCountOnesInTruth.exit.thread
  %.0.lcssa.i194196 = phi i32 [ 0, %Abc_TtCountOnesInTruth.exit.thread ], [ %.1.i, %.lr.ph.i183 ]
  %51 = phi i32 [ %46, %Abc_TtCountOnesInTruth.exit.thread ], [ %44, %.lr.ph.i183 ]
  %52 = shl nsw i32 %15, 6
  %53 = sub nsw i32 %52, %.0.lcssa.i194196
  %54 = shl nuw i32 1, %2
  br label %55

55:                                               ; preds = %Abc_TtCountOnesInTruth.exit.thread, %Abc_TtNot.exit, %Abc_TtCountOnesInTruth.exit
  %.promoted = phi i32 [ %54, %Abc_TtNot.exit ], [ 0, %Abc_TtCountOnesInTruth.exit ], [ 0, %Abc_TtCountOnesInTruth.exit.thread ]
  %56 = phi i32 [ %51, %Abc_TtNot.exit ], [ %44, %Abc_TtCountOnesInTruth.exit ], [ 0, %Abc_TtCountOnesInTruth.exit.thread ]
  %.0154 = phi i32 [ %53, %Abc_TtNot.exit ], [ %.1.i, %Abc_TtCountOnesInTruth.exit ], [ 0, %Abc_TtCountOnesInTruth.exit.thread ]
  %57 = tail call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %1)
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %Abc_TtClear.exit, label %59

59:                                               ; preds = %55
  call fastcc void @Abc_TtCountOnesInCofs(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6)
  %60 = sext i32 %2 to i64
  %61 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %60
  store i32 %.0154, ptr %61, align 4, !tbaa !10
  br i1 %17, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %59
  %62 = icmp eq i32 %15, 1
  %63 = sext i32 %15 to i64
  %64 = getelementptr inbounds i64, ptr %1, i64 %63
  %wide.trip.count59.i = zext nneg i32 %15 to i64
  %wide.trip.count258 = zext nneg i32 %2 to i64
  br label %65

65:                                               ; preds = %.lr.ph209, %116
  %indvars.iv255 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next256, %116 ]
  %66 = phi i32 [ %.promoted, %.lr.ph209 ], [ %117, %116 ]
  %67 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %indvars.iv255
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = sub nsw i32 %.0154, %68
  %.not178 = icmp slt i32 %68, %69
  br i1 %.not178, label %70, label %116

70:                                               ; preds = %65
  br i1 %62, label %71, label %83

71:                                               ; preds = %70
  %72 = load i64, ptr %1, align 8, !tbaa !3
  %73 = trunc nuw nsw i64 %indvars.iv255 to i32
  %74 = shl nuw i32 1, %73
  %75 = zext i32 %74 to i64
  %76 = shl i64 %72, %75
  %77 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv255
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = and i64 %76, %78
  %80 = and i64 %78, %72
  %81 = lshr i64 %80, %75
  %82 = or i64 %81, %79
  store i64 %82, ptr %1, align 8, !tbaa !3
  br label %Abc_TtFlip.exit

83:                                               ; preds = %70
  %84 = icmp samesign ult i64 %indvars.iv255, 6
  br i1 %84, label %85, label %99

85:                                               ; preds = %83
  br i1 %20, label %.lr.ph.i192, label %Abc_TtFlip.exit

.lr.ph.i192:                                      ; preds = %85
  %86 = trunc nuw nsw i64 %indvars.iv255 to i32
  %87 = shl nuw nsw i32 1, %86
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv255
  %90 = load i64, ptr %89, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %91, %.lr.ph.i192
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i192 ], [ %indvars.iv.next57.i, %91 ]
  %92 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv56.i
  %93 = load i64, ptr %92, align 8, !tbaa !3
  %94 = shl i64 %93, %88
  %95 = and i64 %94, %90
  %96 = and i64 %93, %90
  %97 = lshr i64 %96, %88
  %98 = or i64 %97, %95
  store i64 %98, ptr %92, align 8, !tbaa !3
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %Abc_TtFlip.exit, label %91, !llvm.loop !36

99:                                               ; preds = %83
  %100 = add nsw i64 %indvars.iv255, -6
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
  %wide.trip.count.i188 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.051.us.i = phi ptr [ %111, %._crit_edge.us.i ], [ %1, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.051.us.i, i64 %106
  br label %107

107:                                              ; preds = %107, %.preheader.us.i
  %indvars.iv.i189 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i190, %107 ]
  %108 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i189
  %109 = load i64, ptr %108, align 8, !tbaa !3
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i189
  %110 = load i64, ptr %gep.i, align 8, !tbaa !3
  store i64 %110, ptr %108, align 8, !tbaa !3
  store i64 %109, ptr %gep.i, align 8, !tbaa !3
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, %wide.trip.count.i188
  br i1 %exitcond.not.i191, label %._crit_edge.us.i, label %107, !llvm.loop !37

._crit_edge.us.i:                                 ; preds = %107
  %111 = getelementptr inbounds i64, ptr %.051.us.i, i64 %105
  %112 = icmp ult ptr %111, %64
  br i1 %112, label %.preheader.us.i, label %Abc_TtFlip.exit, !llvm.loop !38

Abc_TtFlip.exit:                                  ; preds = %._crit_edge.us.i, %91, %71, %85, %99, %.preheader.lr.ph.i
  %113 = trunc nuw nsw i64 %indvars.iv255 to i32
  %114 = shl nuw i32 1, %113
  %115 = or i32 %66, %114
  store i32 %69, ptr %67, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %65, %Abc_TtFlip.exit
  %117 = phi i32 [ %66, %65 ], [ %115, %Abc_TtFlip.exit ]
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %._crit_edge210, label %65, !llvm.loop !100

._crit_edge210:                                   ; preds = %116, %59
  %.promoted217 = phi i32 [ %.promoted, %59 ], [ %117, %116 ]
  %118 = tail call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %1)
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %Abc_TtClear.exit, label %.preheader201

.preheader201:                                    ; preds = %._crit_edge210
  %120 = add i32 %2, -1
  %121 = icmp sgt i32 %2, 1
  br i1 %121, label %.lr.ph220.preheader, label %._crit_edge221

.lr.ph220.preheader:                              ; preds = %.preheader201
  %wide.trip.count270 = zext nneg i32 %120 to i64
  %invariant.op = add nsw i64 %60, -2
  %wide.trip.count265 = zext nneg i32 %2 to i64
  br label %.lr.ph220

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %152
  %indvars.iv267 = phi i64 [ 0, %.lr.ph220.preheader ], [ %indvars.iv.next268, %152 ]
  %indvars.iv260 = phi i64 [ 2, %.lr.ph220.preheader ], [ %indvars.iv.next261, %152 ]
  %122 = phi i32 [ %.promoted217, %.lr.ph220.preheader ], [ %153, %152 ]
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %123 = icmp slt i64 %indvars.iv267, %invariant.op
  %124 = trunc nuw nsw i64 %indvars.iv.next268 to i32
  br i1 %123, label %.lr.ph214, label %._crit_edge215

.lr.ph214:                                        ; preds = %.lr.ph220, %.lr.ph214
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %.lr.ph214 ], [ %indvars.iv260, %.lr.ph220 ]
  %.0155212 = phi i32 [ %spec.select, %.lr.ph214 ], [ %124, %.lr.ph220 ]
  %125 = sext i32 %.0155212 to i64
  %126 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %128 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %indvars.iv262
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = icmp sgt i32 %127, %129
  %131 = trunc nuw nsw i64 %indvars.iv262 to i32
  %spec.select = select i1 %130, i32 %131, i32 %.0155212
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %._crit_edge215, label %.lr.ph214, !llvm.loop !101

._crit_edge215:                                   ; preds = %.lr.ph214, %.lr.ph220
  %.0155.lcssa = phi i32 [ %124, %.lr.ph220 ], [ %spec.select, %.lr.ph214 ]
  %132 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %indvars.iv267
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = sext i32 %.0155.lcssa to i64
  %135 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !10
  %.not176 = icmp sgt i32 %133, %136
  br i1 %.not176, label %137, label %152

137:                                              ; preds = %._crit_edge215
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv267
  %139 = load i8, ptr %138, align 1, !tbaa !43
  %140 = getelementptr inbounds i8, ptr %3, i64 %134
  %141 = load i8, ptr %140, align 1, !tbaa !43
  store i8 %141, ptr %138, align 1, !tbaa !43
  store i8 %139, ptr %140, align 1, !tbaa !43
  store i32 %136, ptr %132, align 4, !tbaa !10
  store i32 %133, ptr %135, align 4, !tbaa !10
  %142 = trunc nuw nsw i64 %indvars.iv267 to i32
  %143 = lshr i32 %122, %142
  %144 = lshr i32 %122, %.0155.lcssa
  %145 = xor i32 %143, %144
  %146 = and i32 %145, 1
  %.not177 = icmp eq i32 %146, 0
  %147 = shl nuw i32 1, %142
  %148 = shl nuw i32 1, %.0155.lcssa
  %149 = xor i32 %148, %147
  %150 = select i1 %.not177, i32 0, i32 %149
  %151 = xor i32 %122, %150
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %1, i32 noundef %2, i32 noundef %142, i32 noundef %.0155.lcssa)
  br label %152

152:                                              ; preds = %._crit_edge215, %137
  %153 = phi i32 [ %122, %._crit_edge215 ], [ %151, %137 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge221, label %.lr.ph220, !llvm.loop !102

._crit_edge221:                                   ; preds = %152, %.preheader201
  %.lcssa218 = phi i32 [ %.promoted217, %.preheader201 ], [ %153, %152 ]
  store i32 %.lcssa218, ptr %7, align 4
  %154 = tail call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %1)
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %Abc_TtClear.exit, label %.preheader200

.preheader200:                                    ; preds = %._crit_edge221
  %156 = add i32 %2, -2
  %157 = icmp slt i32 %2, 3
  %158 = zext i32 %156 to i64
  %wide.trip.count278 = zext nneg i32 %120 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %159

159:                                              ; preds = %._crit_edge233, %.preheader200
  %.0159235 = phi i32 [ 0, %.preheader200 ], [ %191, %._crit_edge233 ]
  br i1 %121, label %.lr.ph227, label %.thread197

.lr.ph227:                                        ; preds = %159, %174
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %174 ], [ %158, %159 ]
  %.0151225 = phi i32 [ %.1152, %174 ], [ 0, %159 ]
  %160 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %indvars.iv272
  %161 = load i32, ptr %160, align 4, !tbaa !10
  %162 = add nuw nsw i64 %indvars.iv272, 1
  %163 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !10
  %165 = icmp eq i32 %161, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %.lr.ph227
  %167 = load i32, ptr %61, align 4, !tbaa !10
  %168 = sdiv i32 %167, 2
  %169 = icmp ne i32 %161, %168
  %170 = zext i1 %169 to i32
  %171 = trunc nuw nsw i64 %indvars.iv272 to i32
  %172 = call i32 @Abc_TtCofactorPerm(ptr noundef %1, i32 noundef %171, i32 noundef %15, i32 noundef %170, ptr noundef %3, ptr noundef nonnull %7, i32 noundef 1)
  %173 = or i32 %172, %.0151225
  br label %174

174:                                              ; preds = %.lr.ph227, %166
  %.1152 = phi i32 [ %173, %166 ], [ %.0151225, %.lr.ph227 ]
  %indvars.iv.next273 = add nsw i64 %indvars.iv272, -1
  %175 = icmp sgt i64 %indvars.iv272, 0
  br i1 %175, label %.lr.ph227, label %._crit_edge228, !llvm.loop !103

._crit_edge228:                                   ; preds = %174
  %176 = icmp eq i32 %.1152, 0
  %brmerge = or i1 %176, %157
  br i1 %brmerge, label %.thread197, label %.lr.ph232

.lr.ph232:                                        ; preds = %._crit_edge228, %189
  %177 = phi i32 [ %179, %189 ], [ %.pre, %._crit_edge228 ]
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %189 ], [ 1, %._crit_edge228 ]
  %.2231 = phi i32 [ %.3, %189 ], [ 0, %._crit_edge228 ]
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %178 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %indvars.iv.next276
  %179 = load i32, ptr %178, align 4, !tbaa !10
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %.lr.ph232
  %182 = load i32, ptr %61, align 4, !tbaa !10
  %183 = sdiv i32 %182, 2
  %184 = icmp ne i32 %177, %183
  %185 = zext i1 %184 to i32
  %186 = trunc nuw nsw i64 %indvars.iv275 to i32
  %187 = call i32 @Abc_TtCofactorPerm(ptr noundef %1, i32 noundef %186, i32 noundef %15, i32 noundef %185, ptr noundef %3, ptr noundef nonnull %7, i32 noundef 1)
  %188 = or i32 %187, %.2231
  br label %189

189:                                              ; preds = %.lr.ph232, %181
  %.3 = phi i32 [ %188, %181 ], [ %.2231, %.lr.ph232 ]
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %._crit_edge233, label %.lr.ph232, !llvm.loop !104

._crit_edge233:                                   ; preds = %189
  %190 = icmp eq i32 %.3, 0
  %191 = add nuw nsw i32 %.0159235, 1
  %exitcond280.not = icmp eq i32 %191, 5
  %or.cond306 = select i1 %190, i1 true, i1 %exitcond280.not
  br i1 %or.cond306, label %.thread197, label %159, !llvm.loop !105

.thread197:                                       ; preds = %._crit_edge228, %159, %._crit_edge233
  %192 = tail call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef 3, ptr noundef %1, ptr noundef %1)
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %Abc_TtClear.exit, label %194

194:                                              ; preds = %.thread197
  %.not172 = icmp eq i32 %4, 0
  br i1 %.not172, label %233, label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %11) #21
  store i32 0, ptr %10, align 16, !tbaa !10
  br i1 %121, label %.lr.ph239.preheader, label %._crit_edge240

.lr.ph239.preheader:                              ; preds = %195
  %wide.trip.count284 = zext nneg i32 %120 to i64
  %.pre297 = load i32, ptr %6, align 16, !tbaa !10
  br label %.lr.ph239

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %210
  %196 = phi i32 [ %.pre297, %.lr.ph239.preheader ], [ %198, %210 ]
  %indvars.iv281 = phi i64 [ 0, %.lr.ph239.preheader ], [ %indvars.iv.next282, %210 ]
  %.0237 = phi i32 [ 0, %.lr.ph239.preheader ], [ %.1, %210 ]
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %197 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %indvars.iv.next282
  %198 = load i32, ptr %197, align 4, !tbaa !10
  %199 = icmp eq i32 %196, %198
  %200 = sext i32 %.0237 to i64
  %201 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !10
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %201, align 4, !tbaa !10
  br i1 %199, label %204, label %206

204:                                              ; preds = %.lr.ph239
  %205 = add nsw i32 %202, 2
  br label %210

206:                                              ; preds = %.lr.ph239
  %207 = add nsw i32 %.0237, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %208
  store i32 0, ptr %209, align 4, !tbaa !10
  br label %210

210:                                              ; preds = %204, %206
  %.pre300 = phi i32 [ %205, %204 ], [ 1, %206 ]
  %.1 = phi i32 [ %.0237, %204 ], [ %207, %206 ]
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %._crit_edge240, label %.lr.ph239, !llvm.loop !106

._crit_edge240:                                   ; preds = %210, %195
  %211 = phi i32 [ 1, %195 ], [ %.pre300, %210 ]
  %.0.lcssa = phi i32 [ 0, %195 ], [ %.1, %210 ]
  %212 = sext i32 %.0.lcssa to i64
  %213 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %212
  store i32 %211, ptr %213, align 4, !tbaa !10
  %214 = add nsw i32 %.0.lcssa, 1
  %.not173242 = icmp slt i32 %2, 0
  br i1 %.not173242, label %._crit_edge246, label %.lr.ph245.preheader

.lr.ph245.preheader:                              ; preds = %._crit_edge240
  %215 = add nuw i32 %2, 1
  %wide.trip.count289 = zext i32 %215 to i64
  br label %.lr.ph245

.lr.ph245:                                        ; preds = %.lr.ph245.preheader, %.lr.ph245
  %indvars.iv286 = phi i64 [ 0, %.lr.ph245.preheader ], [ %indvars.iv.next287, %.lr.ph245 ]
  %216 = trunc nuw nsw i64 %indvars.iv286 to i32
  %217 = tail call ptr @setPermInfoPtr(i32 noundef %216) #21
  %218 = getelementptr inbounds nuw [17 x ptr], ptr %11, i64 0, i64 %indvars.iv286
  store ptr %217, ptr %218, align 8, !tbaa !107
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %._crit_edge246, label %.lr.ph245, !llvm.loop !108

._crit_edge246:                                   ; preds = %.lr.ph245, %._crit_edge240
  %219 = icmp eq i32 %.0154, %56
  br i1 %219, label %220, label %221

220:                                              ; preds = %._crit_edge246
  call void @simpleMinimalGroups(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %214, ptr noundef nonnull %11, i32 noundef %2, i32 noundef 1, i32 noundef 1) #21
  br label %229

221:                                              ; preds = %._crit_edge246
  %222 = load i32, ptr %6, align 16, !tbaa !10
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !10
  %.not174 = icmp ne i32 %222, %224
  %225 = sub nsw i32 %.0154, %222
  %226 = icmp eq i32 %222, %225
  %or.cond = select i1 %.not174, i1 %226, i1 false
  br i1 %or.cond, label %227, label %228

227:                                              ; preds = %221
  call void @simpleMinimalGroups(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %214, ptr noundef nonnull %11, i32 noundef %2, i32 noundef 0, i32 noundef 1) #21
  br label %229

228:                                              ; preds = %221
  call void @simpleMinimalGroups(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %214, ptr noundef nonnull %11, i32 noundef %2, i32 noundef 0, i32 noundef 0) #21
  br label %229

229:                                              ; preds = %227, %228, %220
  br i1 %.not173242, label %._crit_edge251, label %.lr.ph250.preheader

.lr.ph250.preheader:                              ; preds = %229
  %230 = add nuw i32 %2, 1
  %wide.trip.count294 = zext i32 %230 to i64
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %indvars.iv291 = phi i64 [ 0, %.lr.ph250.preheader ], [ %indvars.iv.next292, %.lr.ph250 ]
  %231 = getelementptr inbounds nuw [17 x ptr], ptr %11, i64 0, i64 %indvars.iv291
  %232 = load ptr, ptr %231, align 8, !tbaa !107
  call void @freePermInfoPtr(ptr noundef %232) #21
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %._crit_edge251, label %.lr.ph250, !llvm.loop !109

._crit_edge251:                                   ; preds = %.lr.ph250, %229
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #21
  br label %233

233:                                              ; preds = %._crit_edge251, %194
  %234 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef 4, ptr noundef %1, ptr noundef %1)
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %.lr.ph.preheader.i, %.thread197, %._crit_edge221, %._crit_edge210, %55, %233
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
define i32 @Abc_TtCanonicizeAda(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #11 {
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
  %.ph133 = phi ptr [ %.pre.i68122.i.i, %Vec_IntPush.exit72.i.i ], [ %213, %Vec_IntPush.exit.i.i ]
  %.028.i.i.ph = phi i32 [ %228, %Vec_IntPush.exit72.i.i ], [ 0, %Vec_IntPush.exit.i.i ]
  %.0.i.i.ph = phi i32 [ %.2102.i.i, %Vec_IntPush.exit72.i.i ], [ %.0.lcssa.i.i.i, %Vec_IntPush.exit.i.i ]
  %.pre114 = load ptr, ptr %6, align 8
  %.pre116 = load i32, ptr %92, align 8
  %222 = add nsw i32 %.pre116, -6
  %223 = shl nuw i32 1, %222
  %224 = icmp slt i32 %.pre116, 7
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i64, ptr %.pre114, i64 %225
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
  br i1 %336, label %.thread105.i.i, label %Vec_IntPush.exit72.i.i

337:                                              ; preds = %332
  %338 = icmp slt i32 %.pr.i.i, 16
  br i1 %338, label %.thread105.i.i, label %343

.thread105.i.i:                                   ; preds = %337, %.thread.i.i
  %.2104107.i.i = phi i32 [ %.0.i.i.ph, %337 ], [ %.0.lcssa.i42.i.i, %.thread.i.i ]
  %.not9.i.i70.i.i = icmp eq ptr %.ph133, null
  br i1 %.not9.i.i70.i.i, label %341, label %339

339:                                              ; preds = %.thread105.i.i
  %340 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.ph133, i64 noundef 64) #24
  br label %Vec_IntPush.exit72.sink.split.i.i

341:                                              ; preds = %.thread105.i.i
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
  %.sink129.i.i = phi ptr [ %340, %339 ], [ %342, %341 ], [ %348, %347 ], [ %350, %349 ]
  %.sink.i.i = phi i32 [ 16, %339 ], [ 16, %341 ], [ %344, %347 ], [ %344, %349 ]
  %.2102.ph.i.i = phi i32 [ %.2104107.i.i, %339 ], [ %.2104107.i.i, %341 ], [ %.0.i.i.ph, %347 ], [ %.0.i.i.ph, %349 ]
  store ptr %.sink129.i.i, ptr %221, align 8, !tbaa !80
  store i32 %.sink.i.i, ptr %125, align 8, !tbaa !77
  %.pre.i76 = load i32, ptr %187, align 4, !tbaa !81
  br label %Vec_IntPush.exit72.i.i

Vec_IntPush.exit72.i.i:                           ; preds = %Vec_IntPush.exit72.sink.split.i.i, %.thread.i.i, %332
  %351 = phi i32 [ 0, %.thread.i.i ], [ %.pr.i.i, %332 ], [ %.pre.i76, %Vec_IntPush.exit72.sink.split.i.i ]
  %.pre.i68122.i.i = phi ptr [ %.ph133, %.thread.i.i ], [ %.ph133, %332 ], [ %.sink129.i.i, %Vec_IntPush.exit72.sink.split.i.i ]
  %.2102.i.i = phi i32 [ %.0.lcssa.i42.i.i, %.thread.i.i ], [ %.0.i.i.ph, %332 ], [ %.2102.ph.i.i, %Vec_IntPush.exit72.sink.split.i.i ]
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %187, align 4, !tbaa !81
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds i32, ptr %.pre.i68122.i.i, i64 %353
  store i32 %331, ptr %354, align 4, !tbaa !10
  br label %.outer, !llvm.loop !131

355:                                              ; preds = %grayFlip.exit.i.i
  %356 = add nsw i32 %128, -1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [16 x i8], ptr %129, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !43
  %360 = icmp sgt i8 %359, -1
  br i1 %360, label %.lr.ph.i73.i.i.preheader, label %Abc_TgFlipSymGroupByVar.exit97.i.i

.lr.ph.i73.i.i.preheader:                         ; preds = %355
  %.promoted106 = load i32, ptr %220, align 4
  %361 = load i32, ptr %92, align 8
  %362 = add nsw i32 %361, -6
  %363 = shl nuw i32 1, %362
  %364 = load ptr, ptr %6, align 8
  %365 = icmp slt i32 %361, 7
  %366 = sext i32 %363 to i64
  %367 = getelementptr inbounds i64, ptr %364, i64 %366
  %.not.i.i76.i.i = icmp eq i32 %362, 31
  %wide.trip.count59.i.i.i93.i.i = zext nneg i32 %363 to i64
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
  br label %Abc_TgFlipVar.exit.i90.i.i

387:                                              ; preds = %371
  %388 = icmp slt i8 %373, 6
  br i1 %388, label %389, label %403

389:                                              ; preds = %387
  br i1 %.not.i.i76.i.i, label %Abc_TgFlipVar.exit.i90.i.i, label %.lr.ph.i.i.i92.i.i

.lr.ph.i.i.i92.i.i:                               ; preds = %389
  %390 = shl nuw nsw i32 1, %374
  %391 = zext nneg i32 %390 to i64
  %392 = sext i8 %373 to i64
  %393 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %392
  %394 = load i64, ptr %393, align 8, !tbaa !3
  br label %395

395:                                              ; preds = %395, %.lr.ph.i.i.i92.i.i
  %indvars.iv56.i.i.i94.i.i = phi i64 [ 0, %.lr.ph.i.i.i92.i.i ], [ %indvars.iv.next57.i.i.i95.i.i, %395 ]
  %396 = getelementptr inbounds nuw i64, ptr %364, i64 %indvars.iv56.i.i.i94.i.i
  %397 = load i64, ptr %396, align 8, !tbaa !3
  %398 = shl i64 %397, %391
  %399 = and i64 %398, %394
  %400 = and i64 %397, %394
  %401 = lshr i64 %400, %391
  %402 = or i64 %401, %399
  store i64 %402, ptr %396, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i95.i.i = add nuw nsw i64 %indvars.iv56.i.i.i94.i.i, 1
  %exitcond60.not.i.i.i96.i.i = icmp eq i64 %indvars.iv.next57.i.i.i95.i.i, %wide.trip.count59.i.i.i93.i.i
  br i1 %exitcond60.not.i.i.i96.i.i, label %Abc_TgFlipVar.exit.i90.i.i, label %395, !llvm.loop !36

403:                                              ; preds = %387
  %404 = add nsw i32 %374, -6
  %405 = shl nuw i32 1, %404
  br i1 %.not.i.i76.i.i, label %Abc_TgFlipVar.exit.i90.i.i, label %.preheader.lr.ph.i.i.i77.i.i

.preheader.lr.ph.i.i.i77.i.i:                     ; preds = %403
  %.not.i.i.i78.i.i = icmp eq i32 %404, 31
  %406 = shl i32 2, %404
  %407 = sext i32 %406 to i64
  br i1 %.not.i.i.i78.i.i, label %Abc_TgFlipVar.exit.i90.i.i, label %.preheader.us.preheader.i.i.i79.i.i

.preheader.us.preheader.i.i.i79.i.i:              ; preds = %.preheader.lr.ph.i.i.i77.i.i
  %408 = sext i32 %405 to i64
  %smax.i.i.i80.i.i = call i32 @llvm.smax.i32(i32 %405, i32 1)
  %wide.trip.count.i.i.i81.i.i = zext nneg i32 %smax.i.i.i80.i.i to i64
  br label %.preheader.us.i.i.i82.i.i

.preheader.us.i.i.i82.i.i:                        ; preds = %._crit_edge.us.i.i.i89.i.i, %.preheader.us.preheader.i.i.i79.i.i
  %.051.us.i.i.i83.i.i = phi ptr [ %413, %._crit_edge.us.i.i.i89.i.i ], [ %364, %.preheader.us.preheader.i.i.i79.i.i ]
  %invariant.gep.i.i.i84.i.i = getelementptr i64, ptr %.051.us.i.i.i83.i.i, i64 %408
  br label %409

409:                                              ; preds = %409, %.preheader.us.i.i.i82.i.i
  %indvars.iv.i.i.i85.i.i = phi i64 [ 0, %.preheader.us.i.i.i82.i.i ], [ %indvars.iv.next.i.i.i87.i.i, %409 ]
  %410 = getelementptr inbounds nuw i64, ptr %.051.us.i.i.i83.i.i, i64 %indvars.iv.i.i.i85.i.i
  %411 = load i64, ptr %410, align 8, !tbaa !3
  %gep.i.i.i86.i.i = getelementptr i64, ptr %invariant.gep.i.i.i84.i.i, i64 %indvars.iv.i.i.i85.i.i
  %412 = load i64, ptr %gep.i.i.i86.i.i, align 8, !tbaa !3
  store i64 %412, ptr %410, align 8, !tbaa !3
  store i64 %411, ptr %gep.i.i.i86.i.i, align 8, !tbaa !3
  %indvars.iv.next.i.i.i87.i.i = add nuw nsw i64 %indvars.iv.i.i.i85.i.i, 1
  %exitcond.not.i.i.i88.i.i = icmp eq i64 %indvars.iv.next.i.i.i87.i.i, %wide.trip.count.i.i.i81.i.i
  br i1 %exitcond.not.i.i.i88.i.i, label %._crit_edge.us.i.i.i89.i.i, label %409, !llvm.loop !37

._crit_edge.us.i.i.i89.i.i:                       ; preds = %409
  %413 = getelementptr inbounds i64, ptr %.051.us.i.i.i83.i.i, i64 %407
  %414 = icmp ult ptr %413, %367
  br i1 %414, label %.preheader.us.i.i.i82.i.i, label %Abc_TgFlipVar.exit.i90.i.i, !llvm.loop !38

Abc_TgFlipVar.exit.i90.i.i:                       ; preds = %._crit_edge.us.i.i.i89.i.i, %395, %.preheader.lr.ph.i.i.i77.i.i, %403, %389, %375
  %415 = shl nuw i32 1, %374
  %416 = xor i32 %368, %415
  store i32 %416, ptr %220, align 4, !tbaa !118
  br label %417

417:                                              ; preds = %Abc_TgFlipVar.exit.i90.i.i, %.lr.ph.i73.i.i
  %418 = phi i32 [ %416, %Abc_TgFlipVar.exit.i90.i.i ], [ %368, %.lr.ph.i73.i.i ]
  %419 = getelementptr inbounds nuw [17 x i8], ptr %91, i64 0, i64 %.07.i74.i.i
  %420 = load i8, ptr %419, align 1, !tbaa !43
  %421 = icmp sgt i8 %420, -1
  br i1 %421, label %.lr.ph.i73.i.i, label %Abc_TgFlipSymGroupByVar.exit97.i.i, !llvm.loop !130

Abc_TgFlipSymGroupByVar.exit97.i.i:               ; preds = %417, %355
  %.val.i.i = load i32, ptr %187, align 4, !tbaa !81
  %.03.off5.i.i.i = add i32 %.val.i.i, 1
  %.not6.i.i.i = icmp ult i32 %.03.off5.i.i.i, 3
  br i1 %.not6.i.i.i, label %Abc_TgRecordPhase1.exit.i, label %.lr.ph.i98.i.i

.lr.ph.i98.i.i:                                   ; preds = %Abc_TgFlipSymGroupByVar.exit97.i.i, %.lr.ph.i98.i.i
  %.08.i.i.i = phi i32 [ %423, %.lr.ph.i98.i.i ], [ 0, %Abc_TgFlipSymGroupByVar.exit97.i.i ]
  %.037.i.i.i = phi i32 [ %422, %.lr.ph.i98.i.i ], [ %.val.i.i, %Abc_TgFlipSymGroupByVar.exit97.i.i ]
  %422 = sdiv i32 %.037.i.i.i, 2
  %423 = add nuw nsw i32 %.08.i.i.i, 1
  %.03.off.i.i.i = add nsw i32 %422, 1
  %.not.i99.i.i = icmp ult i32 %.03.off.i.i.i, 3
  br i1 %.not.i99.i.i, label %Abc_TgRecordPhase1.exit.i, label %.lr.ph.i98.i.i, !llvm.loop !132

Abc_TgRecordPhase1.exit.i:                        ; preds = %.lr.ph.i98.i.i, %Abc_TgFlipSymGroupByVar.exit97.i.i, %119, %._crit_edge.i75
  %424 = phi i32 [ 0, %._crit_edge.i75 ], [ %122, %119 ], [ 0, %Abc_TgFlipSymGroupByVar.exit97.i.i ], [ %423, %.lr.ph.i98.i.i ]
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
  %.0.i14.i = phi double [ %446, %439 ], [ %438, %433 ], [ %432, %427 ], [ 0.000000e+00, %Abc_TgRecordPhase1.exit.i ]
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
  %50 = getelementptr inbounds i64, ptr %9, i64 %49
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
  %67 = getelementptr inbounds i64, ptr %49, i64 %19
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
  %.lcssa97 = phi i32 [ %88, %86 ], [ %469, %Abc_TgGroupSymmetry.exit ]
  %95 = icmp sgt i32 %8, 0
  br i1 %95, label %.lr.ph106.preheader, label %.critedge

.lr.ph106.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph106

96:                                               ; preds = %.lr.ph103, %Abc_TgGroupSymmetry.exit
  %97 = phi i32 [ %88, %.lr.ph103 ], [ %469, %Abc_TgGroupSymmetry.exit ]
  %indvars.iv129 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next130, %Abc_TgGroupSymmetry.exit ]
  %98 = getelementptr inbounds nuw %struct.TiedGroup_, ptr %90, i64 %indvars.iv129
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
  %152 = getelementptr inbounds i64, ptr %146, i64 %151
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
  %201 = load i8, ptr %465, align 1, !tbaa !43
  %202 = add i8 %201, %200
  store i8 %202, ptr %465, align 1, !tbaa !43
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
  %212 = load i32, ptr %454, align 4, !tbaa !10
  %213 = add nsw i32 %212, %211
  store i32 %213, ptr %454, align 4, !tbaa !10
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
  %224 = load i32, ptr %454, align 4, !tbaa !10
  %.not88.us.i = icmp eq i32 %223, %224
  br i1 %.not88.us.i, label %225, label %Abc_TtIsSymmetricHigh.exit.us.i

225:                                              ; preds = %221
  %226 = icmp eq i32 %223, 1
  br i1 %226, label %368, label %227

227:                                              ; preds = %225
  %228 = load i32, ptr %7, align 8, !tbaa !115
  %229 = icmp slt i32 %228, 7
  %230 = add nsw i32 %228, -6
  %231 = shl nuw i32 1, %230
  %232 = select i1 %229, i32 1, i32 %231
  %233 = load ptr, ptr %0, align 8, !tbaa !117
  %234 = icmp sgt i32 %232, 0
  br i1 %234, label %.lr.ph18.preheader.i.i112.us.i, label %Abc_TtCopy.exit.i89.us.i.preheader

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
  br i1 %exitcond25.not.i.i117.us.i, label %Abc_TtCopy.exit.i89.us.i.preheader, label %.lr.ph18.i.i114.us.i, !llvm.loop !23

Abc_TtCopy.exit.i89.us.i.preheader:               ; preds = %.lr.ph18.i.i114.us.i, %227
  br label %Abc_TtCopy.exit.i89.us.i

Abc_TtCopy.exit.i89.us.i:                         ; preds = %Abc_TtCopy.exit.i89.us.i.preheader, %Abc_TtCopy.exit.i89.us.i
  %.03982.i.us.i = phi i32 [ %246, %Abc_TtCopy.exit.i89.us.i ], [ %219, %Abc_TtCopy.exit.i89.us.i.preheader ]
  %.04081.i.us.i = phi i32 [ %242, %Abc_TtCopy.exit.i89.us.i ], [ %115, %Abc_TtCopy.exit.i89.us.i.preheader ]
  %238 = load i32, ptr %7, align 8, !tbaa !115
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull @pSymCopy, i32 noundef %238, i32 noundef %.04081.i.us.i, i32 noundef %.03982.i.us.i)
  %239 = zext nneg i32 %.04081.i.us.i to i64
  %240 = getelementptr inbounds nuw [17 x i8], ptr %9, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !43
  %242 = zext nneg i8 %241 to i32
  %243 = zext nneg i32 %.03982.i.us.i to i64
  %244 = getelementptr inbounds nuw [17 x i8], ptr %9, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !43
  %246 = zext nneg i8 %245 to i32
  %247 = icmp sgt i8 %241, -1
  %248 = icmp sgt i8 %245, -1
  %249 = select i1 %247, i1 %248, i1 false
  br i1 %249, label %Abc_TtCopy.exit.i89.us.i, label %250, !llvm.loop !142

250:                                              ; preds = %Abc_TtCopy.exit.i89.us.i
  %251 = load ptr, ptr %0, align 8, !tbaa !117
  br i1 %234, label %.lr.ph.preheader.i.i.us.i, label %Abc_TtEqual.exit.i90.us.i

.lr.ph.preheader.i.i.us.i:                        ; preds = %250
  %wide.trip.count.i.i.us.i = zext nneg i32 %232 to i64
  br label %.lr.ph.i.i107.us.i

.lr.ph.i.i107.us.i:                               ; preds = %256, %.lr.ph.preheader.i.i.us.i
  %indvars.iv.i.i108.us.i = phi i64 [ 0, %.lr.ph.preheader.i.i.us.i ], [ %indvars.iv.next.i.i110.us.i, %256 ]
  %252 = getelementptr inbounds nuw i64, ptr %251, i64 %indvars.iv.i.i108.us.i
  %253 = load i64, ptr %252, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i64, ptr @pSymCopy, i64 %indvars.iv.i.i108.us.i
  %255 = load i64, ptr %254, align 8, !tbaa !3
  %.not.i.i109.us.i = icmp eq i64 %253, %255
  br i1 %.not.i.i109.us.i, label %256, label %Abc_TtEqual.exit.i90.us.i

256:                                              ; preds = %.lr.ph.i.i107.us.i
  %indvars.iv.next.i.i110.us.i = add nuw nsw i64 %indvars.iv.i.i108.us.i, 1
  %exitcond.not.i.i111.us.i = icmp eq i64 %indvars.iv.next.i.i110.us.i, %wide.trip.count.i.i.us.i
  br i1 %exitcond.not.i.i111.us.i, label %Abc_TtEqual.exit.i90.us.i, label %.lr.ph.i.i107.us.i, !llvm.loop !143

Abc_TtEqual.exit.i90.us.i:                        ; preds = %256, %.lr.ph.i.i107.us.i, %250
  %.07.i.i91.us.i = phi i32 [ 2, %250 ], [ 0, %.lr.ph.i.i107.us.i ], [ 2, %256 ]
  br i1 %.not.i.i, label %Abc_TtIsSymmetricHigh.exit.us.i, label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %Abc_TtEqual.exit.i90.us.i
  %257 = icmp eq i32 %232, 1
  %258 = sext i32 %232 to i64
  %259 = getelementptr inbounds i64, ptr @pSymCopy, i64 %258
  %wide.trip.count59.i.i.us.i = zext nneg i32 %232 to i64
  br label %260

260:                                              ; preds = %.backedge.i.us.i, %.preheader.i.us.i
  %.184.i.us.i = phi i32 [ %219, %.preheader.i.us.i ], [ %.184.be.i.us.i, %.backedge.i.us.i ]
  %.14183.i.us.i = phi i32 [ %115, %.preheader.i.us.i ], [ %.14183.be.i.us.i, %.backedge.i.us.i ]
  %261 = zext nneg i32 %.14183.i.us.i to i64
  %262 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !43
  %.not42.i.us.i = icmp eq i8 %263, 0
  br i1 %.not42.i.us.i, label %Abc_TtFlip.exit.i.us.i, label %264

264:                                              ; preds = %260
  br i1 %257, label %Abc_TtFlip.exit.thread.i.us.i, label %265

265:                                              ; preds = %264
  %266 = icmp samesign ult i32 %.14183.i.us.i, 6
  br i1 %266, label %279, label %267

267:                                              ; preds = %265
  %268 = add nsw i32 %.14183.i.us.i, -6
  %269 = shl nuw i32 1, %268
  br i1 %234, label %.preheader.lr.ph.i.i95.us.i, label %Abc_TtFlip.exit.i.us.i

.preheader.lr.ph.i.i95.us.i:                      ; preds = %267
  %.not.i44.i.us.i = icmp eq i32 %268, 31
  %270 = shl i32 2, %268
  %271 = sext i32 %270 to i64
  br i1 %.not.i44.i.us.i, label %Abc_TtFlip.exit.i.us.i, label %.preheader.us.preheader.i.i96.us.i

.preheader.us.preheader.i.i96.us.i:               ; preds = %.preheader.lr.ph.i.i95.us.i
  %272 = sext i32 %269 to i64
  %smax.i.i97.us.i = tail call i32 @llvm.smax.i32(i32 %269, i32 1)
  %wide.trip.count.i45.i.us.i = zext nneg i32 %smax.i.i97.us.i to i64
  br label %.preheader.us.i.i98.us.i

.preheader.us.i.i98.us.i:                         ; preds = %._crit_edge.us.i.i103.us.i, %.preheader.us.preheader.i.i96.us.i
  %.051.us.i.i99.us.i = phi ptr [ %277, %._crit_edge.us.i.i103.us.i ], [ @pSymCopy, %.preheader.us.preheader.i.i96.us.i ]
  %invariant.gep.i.i100.us.i = getelementptr i64, ptr %.051.us.i.i99.us.i, i64 %272
  br label %273

273:                                              ; preds = %273, %.preheader.us.i.i98.us.i
  %indvars.iv.i46.i101.us.i = phi i64 [ 0, %.preheader.us.i.i98.us.i ], [ %indvars.iv.next.i47.i.us.i, %273 ]
  %274 = getelementptr inbounds nuw i64, ptr %.051.us.i.i99.us.i, i64 %indvars.iv.i46.i101.us.i
  %275 = load i64, ptr %274, align 8, !tbaa !3
  %gep.i.i102.us.i = getelementptr i64, ptr %invariant.gep.i.i100.us.i, i64 %indvars.iv.i46.i101.us.i
  %276 = load i64, ptr %gep.i.i102.us.i, align 8, !tbaa !3
  store i64 %276, ptr %274, align 8, !tbaa !3
  store i64 %275, ptr %gep.i.i102.us.i, align 8, !tbaa !3
  %indvars.iv.next.i47.i.us.i = add nuw nsw i64 %indvars.iv.i46.i101.us.i, 1
  %exitcond.not.i48.i.us.i = icmp eq i64 %indvars.iv.next.i47.i.us.i, %wide.trip.count.i45.i.us.i
  br i1 %exitcond.not.i48.i.us.i, label %._crit_edge.us.i.i103.us.i, label %273, !llvm.loop !37

._crit_edge.us.i.i103.us.i:                       ; preds = %273
  %277 = getelementptr inbounds i64, ptr %.051.us.i.i99.us.i, i64 %271
  %278 = icmp ult ptr %277, %259
  br i1 %278, label %.preheader.us.i.i98.us.i, label %Abc_TtFlip.exit.i.us.i, !llvm.loop !38

279:                                              ; preds = %265
  br i1 %234, label %.lr.ph.i49.i.us.i, label %Abc_TtFlip.exit.i.us.i

.lr.ph.i49.i.us.i:                                ; preds = %279
  %280 = shl nuw nsw i32 1, %.14183.i.us.i
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %261
  %283 = load i64, ptr %282, align 8, !tbaa !3
  br label %284

284:                                              ; preds = %284, %.lr.ph.i49.i.us.i
  %indvars.iv56.i.i104.us.i = phi i64 [ 0, %.lr.ph.i49.i.us.i ], [ %indvars.iv.next57.i.i105.us.i, %284 ]
  %285 = getelementptr inbounds nuw i64, ptr @pSymCopy, i64 %indvars.iv56.i.i104.us.i
  %286 = load i64, ptr %285, align 8, !tbaa !3
  %287 = shl i64 %286, %281
  %288 = and i64 %287, %283
  %289 = and i64 %286, %283
  %290 = lshr i64 %289, %281
  %291 = or i64 %290, %288
  store i64 %291, ptr %285, align 8, !tbaa !3
  %indvars.iv.next57.i.i105.us.i = add nuw nsw i64 %indvars.iv56.i.i104.us.i, 1
  %exitcond60.not.i.i106.us.i = icmp eq i64 %indvars.iv.next57.i.i105.us.i, %wide.trip.count59.i.i.us.i
  br i1 %exitcond60.not.i.i106.us.i, label %Abc_TtFlip.exit.i.us.i, label %284, !llvm.loop !36

Abc_TtFlip.exit.thread.i.us.i:                    ; preds = %264
  %292 = load i64, ptr @pSymCopy, align 16, !tbaa !3
  %293 = shl nuw i32 1, %.14183.i.us.i
  %294 = zext i32 %293 to i64
  %295 = shl i64 %292, %294
  %296 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %261
  %297 = load i64, ptr %296, align 8, !tbaa !3
  %298 = and i64 %295, %297
  %299 = and i64 %297, %292
  %300 = lshr i64 %299, %294
  %301 = or i64 %300, %298
  store i64 %301, ptr @pSymCopy, align 16, !tbaa !3
  %302 = zext nneg i32 %.184.i.us.i to i64
  %303 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !43
  %.not4378.i.us.i = icmp eq i8 %304, 0
  br i1 %.not4378.i.us.i, label %Abc_TtFlip.exit68.i.us.i, label %.thread.i.us.i

Abc_TtFlip.exit.i.us.i:                           ; preds = %._crit_edge.us.i.i103.us.i, %284, %279, %.preheader.lr.ph.i.i95.us.i, %267, %260
  %305 = zext nneg i32 %.184.i.us.i to i64
  %306 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !43
  %.not43.i.us.i = icmp eq i8 %307, 0
  br i1 %.not43.i.us.i, label %Abc_TtFlip.exit68.i.us.i, label %308

308:                                              ; preds = %Abc_TtFlip.exit.i.us.i
  br i1 %257, label %..thread_crit_edge.i.us.i, label %309

309:                                              ; preds = %308
  %310 = icmp slt i32 %.184.i.us.i, 6
  br i1 %310, label %330, label %311

311:                                              ; preds = %309
  %312 = add nsw i32 %.184.i.us.i, -6
  %313 = shl nuw i32 1, %312
  br i1 %234, label %.preheader.lr.ph.i50.i.us.i, label %Abc_TtFlip.exit68.i.us.i

.preheader.lr.ph.i50.i.us.i:                      ; preds = %311
  %.not.i51.i.us.i = icmp eq i32 %312, 31
  %314 = shl i32 2, %312
  %315 = sext i32 %314 to i64
  br i1 %.not.i51.i.us.i, label %Abc_TtFlip.exit68.thread.i.us.i, label %.preheader.us.preheader.i52.i.us.i

.preheader.us.preheader.i52.i.us.i:               ; preds = %.preheader.lr.ph.i50.i.us.i
  %316 = sext i32 %313 to i64
  %smax.i53.i.us.i = tail call i32 @llvm.smax.i32(i32 %313, i32 1)
  %wide.trip.count.i54.i.us.i = zext nneg i32 %smax.i53.i.us.i to i64
  br label %.preheader.us.i55.i.us.i

.preheader.us.i55.i.us.i:                         ; preds = %._crit_edge.us.i62.i.us.i, %.preheader.us.preheader.i52.i.us.i
  %.051.us.i56.i.us.i = phi ptr [ %321, %._crit_edge.us.i62.i.us.i ], [ @pSymCopy, %.preheader.us.preheader.i52.i.us.i ]
  %invariant.gep.i57.i.us.i = getelementptr i64, ptr %.051.us.i56.i.us.i, i64 %316
  br label %317

317:                                              ; preds = %317, %.preheader.us.i55.i.us.i
  %indvars.iv.i58.i.us.i = phi i64 [ 0, %.preheader.us.i55.i.us.i ], [ %indvars.iv.next.i60.i.us.i, %317 ]
  %318 = getelementptr inbounds nuw i64, ptr %.051.us.i56.i.us.i, i64 %indvars.iv.i58.i.us.i
  %319 = load i64, ptr %318, align 8, !tbaa !3
  %gep.i59.i.us.i = getelementptr i64, ptr %invariant.gep.i57.i.us.i, i64 %indvars.iv.i58.i.us.i
  %320 = load i64, ptr %gep.i59.i.us.i, align 8, !tbaa !3
  store i64 %320, ptr %318, align 8, !tbaa !3
  store i64 %319, ptr %gep.i59.i.us.i, align 8, !tbaa !3
  %indvars.iv.next.i60.i.us.i = add nuw nsw i64 %indvars.iv.i58.i.us.i, 1
  %exitcond.not.i61.i.us.i = icmp eq i64 %indvars.iv.next.i60.i.us.i, %wide.trip.count.i54.i.us.i
  br i1 %exitcond.not.i61.i.us.i, label %._crit_edge.us.i62.i.us.i, label %317, !llvm.loop !37

._crit_edge.us.i62.i.us.i:                        ; preds = %317
  %321 = getelementptr inbounds i64, ptr %.051.us.i56.i.us.i, i64 %315
  %322 = icmp ult ptr %321, %259
  br i1 %322, label %.preheader.us.i55.i.us.i, label %Abc_TtFlip.exit68.i.us.i, !llvm.loop !38

Abc_TtFlip.exit68.thread.i.us.i:                  ; preds = %.preheader.lr.ph.i50.i.us.i
  %323 = getelementptr inbounds nuw [17 x i8], ptr %9, i64 0, i64 %261
  %324 = load i8, ptr %323, align 1, !tbaa !43
  %325 = getelementptr inbounds nuw [17 x i8], ptr %9, i64 0, i64 %305
  %326 = load i8, ptr %325, align 1, !tbaa !43
  %327 = icmp sgt i8 %324, -1
  %328 = icmp sgt i8 %326, -1
  %329 = select i1 %327, i1 %328, i1 false
  br i1 %329, label %.backedge.i.us.i, label %.lr.ph.i72.i.us.i.preheader

330:                                              ; preds = %309
  br i1 %234, label %.lr.ph.i63.i.us.i, label %Abc_TtFlip.exit68.i.us.i

.lr.ph.i63.i.us.i:                                ; preds = %330
  %331 = shl nuw nsw i32 1, %.184.i.us.i
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %305
  %334 = load i64, ptr %333, align 8, !tbaa !3
  br label %335

335:                                              ; preds = %335, %.lr.ph.i63.i.us.i
  %indvars.iv56.i65.i.us.i = phi i64 [ 0, %.lr.ph.i63.i.us.i ], [ %indvars.iv.next57.i66.i.us.i, %335 ]
  %336 = getelementptr inbounds nuw i64, ptr @pSymCopy, i64 %indvars.iv56.i65.i.us.i
  %337 = load i64, ptr %336, align 8, !tbaa !3
  %338 = shl i64 %337, %332
  %339 = and i64 %338, %334
  %340 = and i64 %337, %334
  %341 = lshr i64 %340, %332
  %342 = or i64 %341, %339
  store i64 %342, ptr %336, align 8, !tbaa !3
  %indvars.iv.next57.i66.i.us.i = add nuw nsw i64 %indvars.iv56.i65.i.us.i, 1
  %exitcond60.not.i67.i.us.i = icmp eq i64 %indvars.iv.next57.i66.i.us.i, %wide.trip.count59.i.i.us.i
  br i1 %exitcond60.not.i67.i.us.i, label %Abc_TtFlip.exit68.i.us.i, label %335, !llvm.loop !36

..thread_crit_edge.i.us.i:                        ; preds = %308
  %.pre.i94.us.i = load i64, ptr @pSymCopy, align 16, !tbaa !3
  br label %.thread.i.us.i

.thread.i.us.i:                                   ; preds = %..thread_crit_edge.i.us.i, %Abc_TtFlip.exit.thread.i.us.i
  %.pre-phi.i.us.i = phi i64 [ %305, %..thread_crit_edge.i.us.i ], [ %302, %Abc_TtFlip.exit.thread.i.us.i ]
  %343 = phi i64 [ %.pre.i94.us.i, %..thread_crit_edge.i.us.i ], [ %301, %Abc_TtFlip.exit.thread.i.us.i ]
  %344 = shl nuw i32 1, %.184.i.us.i
  %345 = zext i32 %344 to i64
  %346 = shl i64 %343, %345
  %347 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %.pre-phi.i.us.i
  %348 = load i64, ptr %347, align 8, !tbaa !3
  %349 = and i64 %346, %348
  %350 = and i64 %348, %343
  %351 = lshr i64 %350, %345
  %352 = or i64 %351, %349
  store i64 %352, ptr @pSymCopy, align 16, !tbaa !3
  br label %Abc_TtFlip.exit68.i.us.i

Abc_TtFlip.exit68.i.us.i:                         ; preds = %._crit_edge.us.i62.i.us.i, %335, %.thread.i.us.i, %330, %311, %Abc_TtFlip.exit.i.us.i, %Abc_TtFlip.exit.thread.i.us.i
  %353 = phi i64 [ %302, %Abc_TtFlip.exit.thread.i.us.i ], [ %305, %Abc_TtFlip.exit.i.us.i ], [ %.pre-phi.i.us.i, %.thread.i.us.i ], [ %305, %330 ], [ %305, %311 ], [ %305, %335 ], [ %305, %._crit_edge.us.i62.i.us.i ]
  %354 = getelementptr inbounds nuw [17 x i8], ptr %9, i64 0, i64 %261
  %355 = load i8, ptr %354, align 1, !tbaa !43
  %356 = getelementptr inbounds nuw [17 x i8], ptr %9, i64 0, i64 %353
  %357 = load i8, ptr %356, align 1, !tbaa !43
  %358 = icmp sgt i8 %355, -1
  %359 = icmp sgt i8 %357, -1
  %360 = select i1 %358, i1 %359, i1 false
  br i1 %360, label %.backedge.i.us.i, label %361

361:                                              ; preds = %Abc_TtFlip.exit68.i.us.i
  br i1 %234, label %.lr.ph.i72.i.us.i.preheader, label %Abc_TtEqual.exit77.i.us.i

.lr.ph.i72.i.us.i.preheader:                      ; preds = %Abc_TtFlip.exit68.thread.i.us.i, %361
  br label %.lr.ph.i72.i.us.i

.lr.ph.i72.i.us.i:                                ; preds = %.lr.ph.i72.i.us.i.preheader, %366
  %indvars.iv.i73.i.us.i = phi i64 [ %indvars.iv.next.i75.i.us.i, %366 ], [ 0, %.lr.ph.i72.i.us.i.preheader ]
  %362 = getelementptr inbounds nuw i64, ptr %251, i64 %indvars.iv.i73.i.us.i
  %363 = load i64, ptr %362, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i64, ptr @pSymCopy, i64 %indvars.iv.i73.i.us.i
  %365 = load i64, ptr %364, align 8, !tbaa !3
  %.not.i74.i.us.i = icmp eq i64 %363, %365
  br i1 %.not.i74.i.us.i, label %366, label %Abc_TtEqual.exit77.i.us.i

366:                                              ; preds = %.lr.ph.i72.i.us.i
  %indvars.iv.next.i75.i.us.i = add nuw nsw i64 %indvars.iv.i73.i.us.i, 1
  %exitcond.not.i76.i.us.i = icmp eq i64 %indvars.iv.next.i75.i.us.i, %wide.trip.count59.i.i.us.i
  br i1 %exitcond.not.i76.i.us.i, label %Abc_TtEqual.exit77.i.us.i, label %.lr.ph.i72.i.us.i, !llvm.loop !143

Abc_TtEqual.exit77.i.us.i:                        ; preds = %366, %.lr.ph.i72.i.us.i, %361
  %.07.i69.i.us.i = phi i32 [ 1, %361 ], [ 0, %.lr.ph.i72.i.us.i ], [ 1, %366 ]
  %367 = or disjoint i32 %.07.i69.i.us.i, %.07.i.i91.us.i
  br label %Abc_TtIsSymmetricHigh.exit.us.i

.backedge.i.us.i:                                 ; preds = %Abc_TtFlip.exit68.i.us.i, %Abc_TtFlip.exit68.thread.i.us.i
  %.184.be.in.i.us.i = phi i8 [ %357, %Abc_TtFlip.exit68.i.us.i ], [ %326, %Abc_TtFlip.exit68.thread.i.us.i ]
  %.14183.be.in.i.us.i = phi i8 [ %355, %Abc_TtFlip.exit68.i.us.i ], [ %324, %Abc_TtFlip.exit68.thread.i.us.i ]
  %.14183.be.i.us.i = zext nneg i8 %.14183.be.in.i.us.i to i32
  %.184.be.i.us.i = zext nneg i8 %.184.be.in.i.us.i to i32
  br label %260, !llvm.loop !144

368:                                              ; preds = %225
  %369 = load ptr, ptr %0, align 8, !tbaa !117
  %370 = load i32, ptr %7, align 8, !tbaa !115
  %371 = icmp slt i32 %370, 7
  %372 = add nsw i32 %370, -6
  %373 = shl nuw i32 1, %372
  %374 = select i1 %371, i32 1, i32 %373
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph18.preheader.i.i.us.i, label %Abc_TtEqual.exit.thread.i.us.i

Abc_TtEqual.exit.thread.i.us.i:                   ; preds = %368
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull @pSymCopy, i32 noundef %370, i32 noundef range(i32 0, 128) %115, i32 noundef range(i32 0, 128) %219)
  br label %Abc_TtIsSymmetricHigh.exit.us.i

.lr.ph18.preheader.i.i.us.i:                      ; preds = %368
  %wide.trip.count24.i.i.us.i = zext nneg i32 %374 to i64
  br label %.lr.ph18.i.i.us.i

.lr.ph18.i.i.us.i:                                ; preds = %.lr.ph18.i.i.us.i, %.lr.ph18.preheader.i.i.us.i
  %indvars.iv21.i.i.us.i = phi i64 [ 0, %.lr.ph18.preheader.i.i.us.i ], [ %indvars.iv.next22.i.i.us.i, %.lr.ph18.i.i.us.i ]
  %376 = getelementptr inbounds nuw i64, ptr %369, i64 %indvars.iv21.i.i.us.i
  %377 = load i64, ptr %376, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i64, ptr @pSymCopy, i64 %indvars.iv21.i.i.us.i
  store i64 %377, ptr %378, align 8, !tbaa !3
  %indvars.iv.next22.i.i.us.i = add nuw nsw i64 %indvars.iv21.i.i.us.i, 1
  %exitcond25.not.i.i.us.i = icmp eq i64 %indvars.iv.next22.i.i.us.i, %wide.trip.count24.i.i.us.i
  br i1 %exitcond25.not.i.i.us.i, label %Abc_TtCopy.exit.i.us.i, label %.lr.ph18.i.i.us.i, !llvm.loop !23

Abc_TtCopy.exit.i.us.i:                           ; preds = %.lr.ph18.i.i.us.i
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull @pSymCopy, i32 noundef %370, i32 noundef range(i32 0, 128) %115, i32 noundef range(i32 0, 128) %219)
  br label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %383, %Abc_TtCopy.exit.i.us.i
  %indvars.iv.i.i.us.i = phi i64 [ 0, %Abc_TtCopy.exit.i.us.i ], [ %indvars.iv.next.i.i.us.i, %383 ]
  %379 = getelementptr inbounds nuw i64, ptr %369, i64 %indvars.iv.i.i.us.i
  %380 = load i64, ptr %379, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i64, ptr @pSymCopy, i64 %indvars.iv.i.i.us.i
  %382 = load i64, ptr %381, align 8, !tbaa !3
  %.not.i.i.us.i = icmp eq i64 %380, %382
  br i1 %.not.i.i.us.i, label %383, label %Abc_TtEqual.exit.i.us.i

383:                                              ; preds = %.lr.ph.i.i.us.i
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, %wide.trip.count24.i.i.us.i
  br i1 %exitcond.not.i.i.us.i, label %Abc_TtEqual.exit.i.us.i, label %.lr.ph.i.i.us.i, !llvm.loop !143

Abc_TtEqual.exit.i.us.i:                          ; preds = %383, %.lr.ph.i.i.us.i
  %.07.i.i.us.i = phi i32 [ 2, %383 ], [ 0, %.lr.ph.i.i.us.i ]
  br i1 %.not.i.i, label %Abc_TtIsSymmetricHigh.exit.us.i, label %384

384:                                              ; preds = %Abc_TtEqual.exit.i.us.i
  %385 = icmp eq i32 %374, 1
  br i1 %385, label %Abc_TtFlip.exit41.thread.i.us.i, label %386

386:                                              ; preds = %384
  br i1 %455, label %.lr.ph.i22.i.us.i, label %.preheader.lr.ph.i.i.us.i

.preheader.lr.ph.i.i.us.i:                        ; preds = %386
  %387 = getelementptr inbounds nuw i64, ptr @pSymCopy, i64 %wide.trip.count24.i.i.us.i
  br i1 %.not.i17.i.us.i, label %.thread55.thread.i.us.i, label %.preheader.us.i.i.us.i

.preheader.us.i.i.us.i:                           ; preds = %.preheader.lr.ph.i.i.us.i, %._crit_edge.us.i.i.us.i
  %.051.us.i.i.us.i = phi ptr [ %392, %._crit_edge.us.i.i.us.i ], [ @pSymCopy, %.preheader.lr.ph.i.i.us.i ]
  %invariant.gep.i.i.us.i = getelementptr i64, ptr %.051.us.i.i.us.i, i64 %460
  br label %388

388:                                              ; preds = %388, %.preheader.us.i.i.us.i
  %indvars.iv.i19.i.us.i = phi i64 [ 0, %.preheader.us.i.i.us.i ], [ %indvars.iv.next.i20.i.us.i, %388 ]
  %389 = getelementptr inbounds nuw i64, ptr %.051.us.i.i.us.i, i64 %indvars.iv.i19.i.us.i
  %390 = load i64, ptr %389, align 8, !tbaa !3
  %gep.i.i.us.i = getelementptr i64, ptr %invariant.gep.i.i.us.i, i64 %indvars.iv.i19.i.us.i
  %391 = load i64, ptr %gep.i.i.us.i, align 8, !tbaa !3
  store i64 %391, ptr %389, align 8, !tbaa !3
  store i64 %390, ptr %gep.i.i.us.i, align 8, !tbaa !3
  %indvars.iv.next.i20.i.us.i = add nuw nsw i64 %indvars.iv.i19.i.us.i, 1
  %exitcond.not.i21.i.us.i = icmp eq i64 %indvars.iv.next.i20.i.us.i, %wide.trip.count.i18.i.us.i
  br i1 %exitcond.not.i21.i.us.i, label %._crit_edge.us.i.i.us.i, label %388, !llvm.loop !37

._crit_edge.us.i.i.us.i:                          ; preds = %388
  %392 = getelementptr inbounds i64, ptr %.051.us.i.i.us.i, i64 %458
  %393 = icmp ult ptr %392, %387
  br i1 %393, label %.preheader.us.i.i.us.i, label %.thread55.i.us.i, !llvm.loop !38

.thread55.thread.i.us.i:                          ; preds = %.preheader.lr.ph.i.i.us.i
  %394 = icmp ult i8 %218, 6
  br i1 %394, label %.lr.ph.i36.i.us.i, label %.preheader.lr.ph.i23.i.us.i

.lr.ph.i22.i.us.i:                                ; preds = %386
  %395 = load i64, ptr %464, align 8, !tbaa !3
  br label %396

396:                                              ; preds = %396, %.lr.ph.i22.i.us.i
  %indvars.iv56.i.i.us.i = phi i64 [ 0, %.lr.ph.i22.i.us.i ], [ %indvars.iv.next57.i.i.us.i, %396 ]
  %397 = getelementptr inbounds nuw i64, ptr @pSymCopy, i64 %indvars.iv56.i.i.us.i
  %398 = load i64, ptr %397, align 8, !tbaa !3
  %399 = shl i64 %398, %462
  %400 = and i64 %399, %395
  %401 = and i64 %398, %395
  %402 = lshr i64 %401, %462
  %403 = or i64 %402, %400
  store i64 %403, ptr %397, align 8, !tbaa !3
  %indvars.iv.next57.i.i.us.i = add nuw nsw i64 %indvars.iv56.i.i.us.i, 1
  %exitcond60.not.i.i.us.i = icmp eq i64 %indvars.iv.next57.i.i.us.i, %wide.trip.count24.i.i.us.i
  br i1 %exitcond60.not.i.i.us.i, label %.thread55.i.us.i, label %396, !llvm.loop !36

.thread55.i.us.i:                                 ; preds = %._crit_edge.us.i.i.us.i, %396
  %404 = icmp ult i8 %218, 6
  br i1 %404, label %.lr.ph.i36.i.us.i, label %.preheader.lr.ph.i23.i.us.i

.preheader.lr.ph.i23.i.us.i:                      ; preds = %.thread55.i.us.i, %.thread55.thread.i.us.i
  %405 = getelementptr inbounds nuw i64, ptr @pSymCopy, i64 %wide.trip.count24.i.i.us.i
  %406 = add nsw i32 %219, -6
  %.not.i24.i.us.i = icmp eq i32 %406, 31
  %407 = shl i32 2, %406
  %408 = sext i32 %407 to i64
  br i1 %.not.i24.i.us.i, label %.lr.ph.i45.i.us.i.preheader, label %.preheader.us.preheader.i25.i.us.i

.preheader.us.preheader.i25.i.us.i:               ; preds = %.preheader.lr.ph.i23.i.us.i
  %409 = shl nuw i32 1, %406
  %410 = sext i32 %409 to i64
  %smax.i26.i.us.i = tail call i32 @llvm.smax.i32(i32 %409, i32 1)
  %wide.trip.count.i27.i.us.i = zext nneg i32 %smax.i26.i.us.i to i64
  br label %.preheader.us.i28.i.us.i

.preheader.us.i28.i.us.i:                         ; preds = %._crit_edge.us.i35.i.us.i, %.preheader.us.preheader.i25.i.us.i
  %.051.us.i29.i.us.i = phi ptr [ %415, %._crit_edge.us.i35.i.us.i ], [ @pSymCopy, %.preheader.us.preheader.i25.i.us.i ]
  %invariant.gep.i30.i.us.i = getelementptr i64, ptr %.051.us.i29.i.us.i, i64 %410
  br label %411

411:                                              ; preds = %411, %.preheader.us.i28.i.us.i
  %indvars.iv.i31.i.us.i = phi i64 [ 0, %.preheader.us.i28.i.us.i ], [ %indvars.iv.next.i33.i.us.i, %411 ]
  %412 = getelementptr inbounds nuw i64, ptr %.051.us.i29.i.us.i, i64 %indvars.iv.i31.i.us.i
  %413 = load i64, ptr %412, align 8, !tbaa !3
  %gep.i32.i.us.i = getelementptr i64, ptr %invariant.gep.i30.i.us.i, i64 %indvars.iv.i31.i.us.i
  %414 = load i64, ptr %gep.i32.i.us.i, align 8, !tbaa !3
  store i64 %414, ptr %412, align 8, !tbaa !3
  store i64 %413, ptr %gep.i32.i.us.i, align 8, !tbaa !3
  %indvars.iv.next.i33.i.us.i = add nuw nsw i64 %indvars.iv.i31.i.us.i, 1
  %exitcond.not.i34.i.us.i = icmp eq i64 %indvars.iv.next.i33.i.us.i, %wide.trip.count.i27.i.us.i
  br i1 %exitcond.not.i34.i.us.i, label %._crit_edge.us.i35.i.us.i, label %411, !llvm.loop !37

._crit_edge.us.i35.i.us.i:                        ; preds = %411
  %415 = getelementptr inbounds i64, ptr %.051.us.i29.i.us.i, i64 %408
  %416 = icmp ult ptr %415, %405
  br i1 %416, label %.preheader.us.i28.i.us.i, label %.lr.ph.i45.i.us.i.preheader, !llvm.loop !38

.lr.ph.i36.i.us.i:                                ; preds = %.thread55.i.us.i, %.thread55.thread.i.us.i
  %417 = shl nuw nsw i32 1, %219
  %418 = zext nneg i32 %417 to i64
  %419 = zext nneg i32 %219 to i64
  %420 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %419
  %421 = load i64, ptr %420, align 8, !tbaa !3
  br label %422

422:                                              ; preds = %422, %.lr.ph.i36.i.us.i
  %indvars.iv56.i38.i.us.i = phi i64 [ 0, %.lr.ph.i36.i.us.i ], [ %indvars.iv.next57.i39.i.us.i, %422 ]
  %423 = getelementptr inbounds nuw i64, ptr @pSymCopy, i64 %indvars.iv56.i38.i.us.i
  %424 = load i64, ptr %423, align 8, !tbaa !3
  %425 = shl i64 %424, %418
  %426 = and i64 %425, %421
  %427 = and i64 %424, %421
  %428 = lshr i64 %427, %418
  %429 = or i64 %428, %426
  store i64 %429, ptr %423, align 8, !tbaa !3
  %indvars.iv.next57.i39.i.us.i = add nuw nsw i64 %indvars.iv56.i38.i.us.i, 1
  %exitcond60.not.i40.i.us.i = icmp eq i64 %indvars.iv.next57.i39.i.us.i, %wide.trip.count24.i.i.us.i
  br i1 %exitcond60.not.i40.i.us.i, label %.lr.ph.i45.i.us.i.preheader, label %422, !llvm.loop !36

Abc_TtFlip.exit41.thread.i.us.i:                  ; preds = %384
  %430 = load i64, ptr @pSymCopy, align 16, !tbaa !3
  %431 = shl i64 %430, %462
  %432 = load i64, ptr %464, align 8, !tbaa !3
  %433 = and i64 %431, %432
  %434 = and i64 %432, %430
  %435 = lshr i64 %434, %462
  %436 = or i64 %435, %433
  %437 = shl nuw i32 1, %219
  %438 = zext i32 %437 to i64
  %439 = shl i64 %436, %438
  %440 = zext nneg i32 %219 to i64
  %441 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %440
  %442 = load i64, ptr %441, align 8, !tbaa !3
  %443 = and i64 %439, %442
  %444 = and i64 %436, %442
  %445 = lshr i64 %444, %438
  %446 = or i64 %445, %443
  store i64 %446, ptr @pSymCopy, align 16, !tbaa !3
  br label %.lr.ph.i45.i.us.i.preheader

.lr.ph.i45.i.us.i.preheader:                      ; preds = %._crit_edge.us.i35.i.us.i, %422, %Abc_TtFlip.exit41.thread.i.us.i, %.preheader.lr.ph.i23.i.us.i
  br label %.lr.ph.i45.i.us.i

.lr.ph.i45.i.us.i:                                ; preds = %.lr.ph.i45.i.us.i.preheader, %451
  %indvars.iv.i46.i.us.i = phi i64 [ %indvars.iv.next.i48.i.us.i, %451 ], [ 0, %.lr.ph.i45.i.us.i.preheader ]
  %447 = getelementptr inbounds nuw i64, ptr %369, i64 %indvars.iv.i46.i.us.i
  %448 = load i64, ptr %447, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw i64, ptr @pSymCopy, i64 %indvars.iv.i46.i.us.i
  %450 = load i64, ptr %449, align 8, !tbaa !3
  %.not.i47.i.us.i = icmp eq i64 %448, %450
  br i1 %.not.i47.i.us.i, label %451, label %Abc_TtEqual.exit50.i.us.loopexit.i

451:                                              ; preds = %.lr.ph.i45.i.us.i
  %indvars.iv.next.i48.i.us.i = add nuw nsw i64 %indvars.iv.i46.i.us.i, 1
  %exitcond.not.i49.i.us.i = icmp eq i64 %indvars.iv.next.i48.i.us.i, %wide.trip.count24.i.i.us.i
  br i1 %exitcond.not.i49.i.us.i, label %Abc_TtEqual.exit50.i.us.loopexit.i, label %.lr.ph.i45.i.us.i, !llvm.loop !143

Abc_TtEqual.exit50.i.us.loopexit.i:               ; preds = %451, %.lr.ph.i45.i.us.i
  %.07.i42.i.us.ph.i = phi i32 [ 0, %.lr.ph.i45.i.us.i ], [ 1, %451 ]
  %452 = or disjoint i32 %.07.i42.i.us.ph.i, %.07.i.i.us.i
  br label %Abc_TtIsSymmetricHigh.exit.us.i

Abc_TtIsSymmetricHigh.exit.us.i:                  ; preds = %Abc_TtEqual.exit50.i.us.loopexit.i, %Abc_TtEqual.exit.i.us.i, %Abc_TtEqual.exit.thread.i.us.i, %Abc_TtEqual.exit77.i.us.i, %Abc_TtEqual.exit.i90.us.i, %221, %216
  %.sink.i = phi i32 [ %367, %Abc_TtEqual.exit77.i.us.i ], [ %.07.i.i91.us.i, %Abc_TtEqual.exit.i90.us.i ], [ %.07.i.i.us.i, %Abc_TtEqual.exit.i.us.i ], [ %452, %Abc_TtEqual.exit50.i.us.loopexit.i ], [ %spec.select.i, %Abc_TtEqual.exit.thread.i.us.i ], [ 0, %221 ], [ 0, %216 ]
  %453 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %indvars.iv152.i
  store i32 %.sink.i, ptr %453, align 4, !tbaa !10
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
  %454 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv162.i
  %455 = icmp samesign ult i8 %114, 6
  %456 = add nsw i32 %115, -6
  %.not.i17.i.us.i = icmp eq i32 %456, 31
  %457 = shl i32 2, %456
  %458 = sext i32 %457 to i64
  %459 = shl nuw i32 1, %456
  %460 = sext i32 %459 to i64
  %smax.i.i.us.i = tail call i32 @llvm.smax.i32(i32 %459, i32 1)
  %wide.trip.count.i18.i.us.i = zext nneg i32 %smax.i.i.us.i to i64
  %461 = shl nuw i32 1, %115
  %462 = zext i32 %461 to i64
  %463 = zext nneg i32 %115 to i64
  %464 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %463
  br label %216

.lr.ph134.us.i:                                   ; preds = %Abc_TtIsSymmetricHigh.exit.us.i
  store i32 1, ptr %118, align 4, !tbaa !10
  %465 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 0, i64 %463
  br label %120

._crit_edge141.us.i:                              ; preds = %.loopexit.us.i
  %466 = icmp ne i32 %.1.us.i, 0
  %467 = select i1 %94, i1 %466, i1 false
  br i1 %467, label %.lr.ph140.us.i.backedge, label %Abc_TgGroupSymmetry.exit.loopexit

.lr.ph.i76:                                       ; preds = %.lr.ph.i76, %.lr.ph.preheader.i
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i78, %.lr.ph.i76 ]
  %468 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv.i77
  store i32 1, ptr %468, align 4, !tbaa !10
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %110
  br i1 %exitcond.not.i79, label %.preheader.i, label %.lr.ph.i76, !llvm.loop !147

Abc_TgGroupSymmetry.exit.loopexit:                ; preds = %._crit_edge141.us.i
  %.pre147 = load i32, ptr %87, align 8, !tbaa !120
  br label %Abc_TgGroupSymmetry.exit

Abc_TgGroupSymmetry.exit:                         ; preds = %Abc_TgGroupSymmetry.exit.loopexit, %105, %.preheader.i
  %469 = phi i32 [ %97, %.preheader.i ], [ %97, %105 ], [ %.pre147, %Abc_TgGroupSymmetry.exit.loopexit ]
  %.us-phi.i = phi i8 [ 0, %.preheader.i ], [ 0, %105 ], [ %.280.us.i, %Abc_TgGroupSymmetry.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  %470 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %indvars.iv129
  %471 = load i8, ptr %470, align 1, !tbaa !43
  %472 = add i8 %471, %.us-phi.i
  store i8 %472, ptr %470, align 1, !tbaa !43
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %473 = sext i32 %469 to i64
  %474 = icmp slt i64 %indvars.iv.next130, %473
  br i1 %474, label %96, label %.preheader, !llvm.loop !148

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %478
  %indvars.iv132 = phi i64 [ 0, %.lr.ph106.preheader ], [ %indvars.iv.next133, %478 ]
  %475 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv132
  %476 = load i8, ptr %475, align 1, !tbaa !43
  %477 = icmp sgt i8 %476, -1
  br i1 %477, label %478, label %.critedge.loopexit.split.loop.exit162

478:                                              ; preds = %.lr.ph106
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph106, !llvm.loop !149

.critedge.loopexit.split.loop.exit162:            ; preds = %.lr.ph106
  %479 = trunc nuw nsw i64 %indvars.iv132 to i32
  br label %.critedge

.critedge:                                        ; preds = %478, %.critedge.loopexit.split.loop.exit162, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %479, %.critedge.loopexit.split.loop.exit162 ], [ %8, %478 ]
  %480 = sext i32 %8 to i64
  %481 = zext i32 %.0.lcssa to i64
  br label %482

482:                                              ; preds = %492, %.critedge
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %492 ], [ %481, %.critedge ]
  %.169.in = phi i32 [ %493, %492 ], [ %.0.lcssa, %.critedge ]
  %483 = sext i32 %.169.in to i64
  br label %484

484:                                              ; preds = %488, %482
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %488 ], [ %483, %482 ]
  %indvars.iv.next136 = add nsw i64 %indvars.iv135, 1
  %485 = icmp slt i64 %indvars.iv.next136, %480
  br i1 %485, label %488, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %484
  %486 = icmp sgt i32 %.lcssa97, 0
  br i1 %486, label %.lr.ph112, label %.critedge2._crit_edge

.lr.ph112:                                        ; preds = %.critedge2.preheader
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %wide.trip.count144 = zext nneg i32 %.lcssa97 to i64
  br label %.critedge2

488:                                              ; preds = %484
  %489 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv.next136
  %490 = load i8, ptr %489, align 1, !tbaa !43
  %491 = icmp slt i8 %490, 0
  br i1 %491, label %484, label %492, !llvm.loop !150

492:                                              ; preds = %488
  %493 = trunc nsw i64 %indvars.iv.next136 to i32
  %sext = shl i64 %indvars.iv.next136, 32
  %494 = ashr exact i64 %sext, 32
  %495 = getelementptr inbounds i8, ptr %10, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !43
  %497 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv138
  store i8 %496, ptr %497, align 1, !tbaa !43
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  br label %482

.critedge2:                                       ; preds = %.lr.ph112, %.critedge2
  %indvars.iv141 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next142, %.critedge2 ]
  %.072110 = phi i32 [ 0, %.lr.ph112 ], [ %508, %.critedge2 ]
  %498 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %indvars.iv141
  %499 = load i8, ptr %498, align 1, !tbaa !43
  %500 = getelementptr inbounds nuw [16 x %struct.TiedGroup_], ptr %487, i64 0, i64 %indvars.iv141
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 1
  %502 = load i8, ptr %501, align 1, !tbaa !123
  %503 = sub i8 %502, %499
  store i8 %503, ptr %501, align 1, !tbaa !123
  %504 = load i8, ptr %500, align 2, !tbaa !121
  %505 = trunc i32 %.072110 to i8
  %506 = sub i8 %504, %505
  store i8 %506, ptr %500, align 2, !tbaa !121
  %507 = sext i8 %499 to i32
  %508 = add nsw i32 %.072110, %507
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %.critedge2._crit_edge, label %.critedge2, !llvm.loop !151

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  %.072.lcssa = phi i32 [ 0, %.critedge2.preheader ], [ %508, %.critedge2 ]
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %510 = load i8, ptr %509, align 1, !tbaa !123
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %512, label %518

512:                                              ; preds = %.critedge2._crit_edge
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %514 = add nsw i32 %.lcssa97, -1
  store i32 %514, ptr %87, align 8, !tbaa !120
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %516 = sext i32 %514 to i64
  %517 = shl nsw i64 %516, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %513, ptr nonnull align 1 %515, i64 %517, i1 false)
  br label %518

518:                                              ; preds = %512, %.critedge2._crit_edge
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %520 = load i32, ptr %519, align 4, !tbaa !111
  %521 = sub nsw i32 %520, %.072.lcssa
  store i32 %521, ptr %519, align 4, !tbaa !111
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
  br i1 %exitcond72.not, label %._crit_edge, label %.lr.ph56, !llvm.loop !154

._crit_edge:                                      ; preds = %.lr.ph56
  %28 = load ptr, ptr %0, align 8, !tbaa !117
  %wide.trip.count48.i = zext nneg i32 %4 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %44, %._crit_edge
  %indvars.iv.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i, %44 ]
  br label %29

29:                                               ; preds = %36, %.preheader.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.i, %.preheader.i ], [ %indvars.iv.next45.i, %36 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv44.i
  %31 = load i8, ptr %30, align 1, !tbaa !43
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
  br i1 %exitcond.not.i, label %split.i, label %29, !llvm.loop !155

split.i:                                          ; preds = %36, %._crit_edge50.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge50.i ], [ %wide.trip.count48.i, %36 ]
  %.038.lcssa.i = phi i32 [ %35, %._crit_edge50.i ], [ %4, %36 ]
  %37 = icmp eq i64 %indvars.iv.i, %.pre-phi.i
  br i1 %37, label %44, label %38

38:                                               ; preds = %split.i
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call fastcc void @Abc_TtSwapVars(ptr noundef %28, i32 noundef %4, i32 noundef %39, i32 noundef %.038.lcssa.i)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 1, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 %.pre-phi.i
  %43 = load i8, ptr %42, align 1, !tbaa !43
  store i8 %43, ptr %40, align 1, !tbaa !43
  store i8 %41, ptr %42, align 1, !tbaa !43
  br label %44

44:                                               ; preds = %38, %split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count48.i
  br i1 %exitcond49.not.i, label %.lr.ph59.preheader, label %.preheader.i, !llvm.loop !156

.lr.ph59.preheader:                               ; preds = %44
  %wide.trip.count76 = zext nneg i32 %4 to i64
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv73 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next74, %.lr.ph59 ]
  %.058 = phi i32 [ %10, %.lr.ph59.preheader ], [ %.1, %.lr.ph59 ]
  %45 = load i32, ptr %7, align 4, !tbaa !118
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv73
  %47 = load i8, ptr %46, align 1, !tbaa !43
  %48 = zext nneg i8 %47 to i32
  %49 = shl nuw i32 1, %48
  %50 = and i32 %49, %45
  %.not = icmp eq i32 %50, 0
  %51 = trunc nuw nsw i64 %indvars.iv73 to i32
  %52 = shl nuw i32 1, %51
  %53 = select i1 %.not, i32 0, i32 %52
  %.1 = or i32 %53, %.058
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv73
  %55 = load i8, ptr %54, align 1, !tbaa !43
  store i8 %55, ptr %46, align 1, !tbaa !43
  %56 = trunc i64 %indvars.iv73 to i8
  %57 = sext i8 %55 to i64
  %58 = getelementptr inbounds i8, ptr %6, i64 %57
  store i8 %56, ptr %58, align 1, !tbaa !43
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
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph50.i ], [ %indvars.iv.next.i15, %.critedge.i ]
  %226 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 0, i64 %indvars.iv.i13
  %227 = load i8, ptr %226, align 1, !tbaa !43
  %.not53.i = icmp eq i64 %indvars.iv.i13, 0
  br i1 %.not53.i, label %.critedge.i, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %225
  %228 = sext i8 %227 to i64
  %229 = getelementptr inbounds [16 x i8], ptr %185, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !43
  br label %231

231:                                              ; preds = %238, %.lr.ph.i14
  %indvars.iv59.i = phi i64 [ %indvars.iv.i13, %.lr.ph.i14 ], [ %indvars.iv.next60.i, %238 ]
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
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i
  br i1 %exitcond.not.i16, label %.preheader.i, label %225, !llvm.loop !161

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
  %.not.i.i29.i = icmp eq i32 %255, 31
  %wide.trip.count59.i.i.i.i12 = zext nneg i32 %256 to i64
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
  %exitcond60.not.i.i.i.i = icmp eq i64 %indvars.iv.next57.i.i.i.i, %wide.trip.count59.i.i.i.i12
  br i1 %exitcond60.not.i.i.i.i, label %Abc_TgFlipVar.exit.i.i, label %286, !llvm.loop !36

294:                                              ; preds = %278
  %295 = getelementptr inbounds i64, ptr %265, i64 %258
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
  br i1 %5, label %.preheader103.lr.ph, label %.preheader102

.preheader103.lr.ph:                              ; preds = %1
  %wide.trip.count = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 93
  br label %.preheader103

.preheader103:                                    ; preds = %.preheader103.lr.ph, %._crit_edge
  %indvars.iv140 = phi i64 [ 0, %.preheader103.lr.ph ], [ %indvars.iv.next141, %._crit_edge ]
  %.050110 = phi i32 [ 0, %.preheader103.lr.ph ], [ %.151.lcssa, %._crit_edge ]
  %7 = shl nuw i64 %indvars.iv140, 1
  %8 = getelementptr i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !123
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i8 %9, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader103
  %12 = sext i32 %.050110 to i64
  %13 = trunc nuw nsw i64 %indvars.iv140 to i32
  br label %.lr.ph

.preheader102:                                    ; preds = %._crit_edge, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %14, align 4, !tbaa !111
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre160 = load i32, ptr %.phi.trans.insert, align 4
  br label %23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %12, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.054107 = phi i32 [ 0, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %20 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %indvars.iv
  store i32 %13, ptr %20, align 4, !tbaa !10
  %21 = add nuw nsw i32 %.054107, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %21, %10
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !164

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %22 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader103
  %.151.lcssa = phi i32 [ %.050110, %.preheader103 ], [ %22, %._crit_edge.loopexit ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count
  br i1 %exitcond143.not, label %.preheader102, label %.preheader103, !llvm.loop !165

23:                                               ; preds = %._crit_edge130, %.preheader102
  %24 = phi i32 [ %.pre, %.preheader102 ], [ %69, %._crit_edge130 ]
  %.252132 = phi i32 [ 0, %.preheader102 ], [ %224, %._crit_edge130 ]
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %.lr.ph114.preheader, label %._crit_edge119

.lr.ph114.preheader:                              ; preds = %23
  %26 = add nsw i32 %24, -2
  %27 = zext nneg i32 %26 to i64
  br label %.lr.ph114

.preheader101:                                    ; preds = %46
  %.pre159 = load i32, ptr %14, align 4, !tbaa !111
  %28 = icmp sgt i32 %.pre159, 2
  br i1 %28, label %.lr.ph118, label %._crit_edge119

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %46
  %indvars.iv144 = phi i64 [ %27, %.lr.ph114.preheader ], [ %indvars.iv.next145, %46 ]
  %.049112 = phi i32 [ 0, %.lr.ph114.preheader ], [ %.1, %46 ]
  %29 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %indvars.iv144
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = add nuw nsw i64 %indvars.iv144, 1
  %32 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %.lr.ph114
  %36 = icmp sgt i32 %30, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %15, align 8, !tbaa !119
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i32 [ 1, %35 ], [ %40, %37 ]
  %43 = trunc nuw nsw i64 %indvars.iv144 to i32
  %44 = tail call fastcc i32 @Abc_TgSymGroupPerm(ptr noundef %0, i32 noundef %43, i32 noundef %42)
  %45 = or i32 %44, %.049112
  br label %46

46:                                               ; preds = %.lr.ph114, %41
  %.1 = phi i32 [ %45, %41 ], [ %.049112, %.lr.ph114 ]
  %indvars.iv.next145 = add nsw i64 %indvars.iv144, -1
  %47 = icmp sgt i64 %indvars.iv144, 0
  br i1 %47, label %.lr.ph114, label %.preheader101, !llvm.loop !166

.lr.ph118:                                        ; preds = %.preheader101, %64
  %48 = phi i32 [ %65, %64 ], [ %.pre159, %.preheader101 ]
  %49 = phi i32 [ %51, %64 ], [ %.pre160, %.preheader101 ]
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %64 ], [ 1, %.preheader101 ]
  %.2117 = phi i32 [ %.3, %64 ], [ %.1, %.preheader101 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %50 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %indvars.iv.next148
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %.lr.ph118
  %54 = icmp sgt i32 %49, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %15, align 8, !tbaa !119
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi i32 [ 1, %53 ], [ %58, %55 ]
  %61 = trunc nuw nsw i64 %indvars.iv147 to i32
  %62 = tail call fastcc i32 @Abc_TgSymGroupPerm(ptr noundef %0, i32 noundef %61, i32 noundef %60)
  %63 = or i32 %62, %.2117
  %.pre161 = load i32, ptr %14, align 4, !tbaa !111
  br label %64

64:                                               ; preds = %.lr.ph118, %59
  %65 = phi i32 [ %.pre161, %59 ], [ %48, %.lr.ph118 ]
  %.3 = phi i32 [ %63, %59 ], [ %.2117, %.lr.ph118 ]
  %66 = add nsw i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next148, %67
  br i1 %68, label %.lr.ph118, label %._crit_edge119, !llvm.loop !167

._crit_edge119:                                   ; preds = %64, %23, %.preheader101
  %69 = phi i32 [ %.pre159, %.preheader101 ], [ %24, %23 ], [ %65, %64 ]
  %.2.lcssa = phi i32 [ %.1, %.preheader101 ], [ 0, %23 ], [ %.3, %64 ]
  %70 = load i32, ptr %16, align 8, !tbaa !115
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph125, label %._crit_edge130

.lr.ph125:                                        ; preds = %._crit_edge119
  %72 = icmp samesign ult i32 %70, 7
  %73 = add nsw i32 %70, -6
  %74 = shl nuw i32 1, %73
  %75 = select i1 %72, i32 1, i32 %74
  %76 = icmp sgt i32 %75, 0
  %wide.trip.count24.i.i = zext nneg i32 %75 to i64
  %77 = icmp eq i32 %75, 1
  %78 = getelementptr inbounds nuw i64, ptr @Abc_TgPermPhase.pCopy, i64 %wide.trip.count24.i.i
  %79 = zext nneg i32 %70 to i64
  br label %87

.preheader:                                       ; preds = %154
  %.not170 = icmp eq i32 %70, 1
  br i1 %.not170, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %.preheader
  %80 = icmp samesign ult i32 %70, 7
  %81 = add nsw i32 %70, -6
  %82 = shl nuw i32 1, %81
  %83 = select i1 %80, i32 1, i32 %82
  %84 = icmp sgt i32 %83, 0
  %wide.trip.count24.i.i75 = zext nneg i32 %83 to i64
  %85 = icmp eq i32 %83, 1
  %86 = getelementptr inbounds nuw i64, ptr @Abc_TgPermPhase.pCopy, i64 %wide.trip.count24.i.i75
  %wide.trip.count156 = zext nneg i32 %70 to i64
  br label %156

87:                                               ; preds = %.lr.ph125, %154
  %indvars.iv150 = phi i64 [ %79, %.lr.ph125 ], [ %indvars.iv.next151, %154 ]
  %.4122 = phi i32 [ %.2.lcssa, %.lr.ph125 ], [ %.5, %154 ]
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, -1
  %88 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 0, i64 %indvars.iv.next151
  %89 = load i8, ptr %88, align 1, !tbaa !43
  %.not62 = icmp eq i8 %89, 0
  br i1 %.not62, label %154, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 0, i64 %indvars.iv.next151
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
  %153 = or i32 %.0.i, %.4122
  br label %154

154:                                              ; preds = %87, %Abc_TgPermPhase.exit
  %.5 = phi i32 [ %153, %Abc_TgPermPhase.exit ], [ %.4122, %87 ]
  %155 = icmp sgt i64 %indvars.iv150, 1
  br i1 %155, label %87, label %.preheader, !llvm.loop !168

156:                                              ; preds = %.lr.ph129, %223
  %indvars.iv153 = phi i64 [ 1, %.lr.ph129 ], [ %indvars.iv.next154, %223 ]
  %.6128 = phi i32 [ %.5, %.lr.ph129 ], [ %.7, %223 ]
  %157 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 0, i64 %indvars.iv153
  %158 = load i8, ptr %157, align 1, !tbaa !43
  %.not61 = icmp eq i8 %158, 0
  br i1 %.not61, label %223, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 0, i64 %indvars.iv153
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
  br i1 %180, label %.lr.ph.i.i94, label %.preheader.lr.ph.i.i81

.lr.ph.i.i94:                                     ; preds = %179
  %181 = shl nuw nsw i32 1, %162
  %182 = zext nneg i32 %181 to i64
  %183 = sext i8 %161 to i64
  %184 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !3
  br label %186

186:                                              ; preds = %186, %.lr.ph.i.i94
  %indvars.iv56.i.i95 = phi i64 [ 0, %.lr.ph.i.i94 ], [ %indvars.iv.next57.i.i96, %186 ]
  %187 = getelementptr inbounds nuw i64, ptr @Abc_TgPermPhase.pCopy, i64 %indvars.iv56.i.i95
  %188 = load i64, ptr %187, align 8, !tbaa !3
  %189 = shl i64 %188, %182
  %190 = and i64 %189, %185
  %191 = and i64 %188, %185
  %192 = lshr i64 %191, %182
  %193 = or i64 %192, %190
  store i64 %193, ptr %187, align 8, !tbaa !3
  %indvars.iv.next57.i.i96 = add nuw nsw i64 %indvars.iv56.i.i95, 1
  %exitcond60.not.i.i97 = icmp eq i64 %indvars.iv.next57.i.i96, %wide.trip.count24.i.i75
  br i1 %exitcond60.not.i.i97, label %Abc_TtFlip.exit.i63, label %186, !llvm.loop !36

.preheader.lr.ph.i.i81:                           ; preds = %179
  %194 = add nsw i32 %162, -6
  %.not.i.i82 = icmp eq i32 %194, 31
  %195 = shl i32 2, %194
  %196 = sext i32 %195 to i64
  br i1 %.not.i.i82, label %Abc_TtFlip.exit.i63, label %.preheader.us.preheader.i.i83

.preheader.us.preheader.i.i83:                    ; preds = %.preheader.lr.ph.i.i81
  %197 = shl nuw i32 1, %194
  %198 = sext i32 %197 to i64
  %smax.i.i84 = tail call i32 @llvm.smax.i32(i32 %197, i32 1)
  %wide.trip.count.i.i85 = zext nneg i32 %smax.i.i84 to i64
  br label %.preheader.us.i.i86

.preheader.us.i.i86:                              ; preds = %._crit_edge.us.i.i93, %.preheader.us.preheader.i.i83
  %.051.us.i.i87 = phi ptr [ %203, %._crit_edge.us.i.i93 ], [ @Abc_TgPermPhase.pCopy, %.preheader.us.preheader.i.i83 ]
  %invariant.gep.i.i88 = getelementptr i64, ptr %.051.us.i.i87, i64 %198
  br label %199

199:                                              ; preds = %199, %.preheader.us.i.i86
  %indvars.iv.i.i89 = phi i64 [ 0, %.preheader.us.i.i86 ], [ %indvars.iv.next.i.i91, %199 ]
  %200 = getelementptr inbounds nuw i64, ptr %.051.us.i.i87, i64 %indvars.iv.i.i89
  %201 = load i64, ptr %200, align 8, !tbaa !3
  %gep.i.i90 = getelementptr i64, ptr %invariant.gep.i.i88, i64 %indvars.iv.i.i89
  %202 = load i64, ptr %gep.i.i90, align 8, !tbaa !3
  store i64 %202, ptr %200, align 8, !tbaa !3
  store i64 %201, ptr %gep.i.i90, align 8, !tbaa !3
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %exitcond.not.i.i92 = icmp eq i64 %indvars.iv.next.i.i91, %wide.trip.count.i.i85
  br i1 %exitcond.not.i.i92, label %._crit_edge.us.i.i93, label %199, !llvm.loop !37

._crit_edge.us.i.i93:                             ; preds = %199
  %203 = getelementptr inbounds i64, ptr %.051.us.i.i87, i64 %196
  %204 = icmp ult ptr %203, %86
  br i1 %204, label %.preheader.us.i.i86, label %Abc_TtFlip.exit.i63, !llvm.loop !38

Abc_TtFlip.exit.i63:                              ; preds = %._crit_edge.us.i.i93, %186, %.preheader.lr.ph.i.i81, %167, %159
  %.pre-phi.i64 = phi i64 [ 1, %167 ], [ %wide.trip.count24.i.i75, %.preheader.lr.ph.i.i81 ], [ 2147483648, %159 ], [ %wide.trip.count24.i.i75, %186 ], [ %wide.trip.count24.i.i75, %._crit_edge.us.i.i93 ]
  br label %205

205:                                              ; preds = %208, %Abc_TtFlip.exit.i63
  %indvars.iv.i13.i65 = phi i64 [ %209, %208 ], [ %.pre-phi.i64, %Abc_TtFlip.exit.i63 ]
  %206 = trunc nuw i64 %indvars.iv.i13.i65 to i32
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %Abc_TgPermPhase.exit98

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
  br i1 %215, label %Abc_TgPermPhase.exit98, label %Abc_TtCompareRev.exit.i68

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
  br label %Abc_TgPermPhase.exit98

Abc_TgPermPhase.exit98:                           ; preds = %205, %214, %Abc_TtCopy.exit21.i69
  %.0.i66 = phi i32 [ 16, %Abc_TtCopy.exit21.i69 ], [ 0, %214 ], [ 0, %205 ]
  %222 = or i32 %.0.i66, %.6128
  br label %223

223:                                              ; preds = %156, %Abc_TgPermPhase.exit98
  %.7 = phi i32 [ %222, %Abc_TgPermPhase.exit98 ], [ %.6128, %156 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge130, label %156, !llvm.loop !169

._crit_edge130:                                   ; preds = %223, %._crit_edge119, %.preheader
  %.6.lcssa = phi i32 [ %.5, %.preheader ], [ %.2.lcssa, %._crit_edge119 ], [ %.7, %223 ]
  %.not = icmp eq i32 %.6.lcssa, 0
  %224 = add nuw nsw i32 %.252132, 1
  %exitcond158.not = icmp eq i32 %224, 5
  %or.cond = select i1 %.not, i1 true, i1 %exitcond158.not
  br i1 %or.cond, label %225, label %23, !llvm.loop !170

225:                                              ; preds = %._crit_edge130
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_TtCanonicizeCA(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #11 {
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
  br i1 %27, label %.lr.ph.i, label %Abc_TgInitMan.exit

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
  br i1 %exitcond.not.i, label %Abc_TgInitMan.exit, label %33, !llvm.loop !124

Abc_TgInitMan.exit:                               ; preds = %33, %16
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
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %48, label %45

45:                                               ; preds = %Abc_TgInitMan.exit
  %46 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef nonnull %0, i32 noundef -4, ptr noundef %1, ptr noundef %1)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %Abc_TtClear.exit, label %48

48:                                               ; preds = %45, %Abc_TgInitMan.exit
  call fastcc void @Abc_TgPurgeSymmetry(ptr noundef %6, i32 noundef 1)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %50 = load i32, ptr %21, align 4, !tbaa !111
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph30.i.preheader, label %._crit_edge31.i

.lr.ph30.i.preheader:                             ; preds = %48
  %52 = zext nneg i32 %50 to i64
  br label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.lr.ph30.i.preheader, %._crit_edge.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %._crit_edge.i ], [ 0, %.lr.ph30.i.preheader ]
  %.028.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.lr.ph30.i.preheader ]
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv40.i
  %.022.in24.i = load i8, ptr %53, align 1, !tbaa !43
  %54 = icmp sgt i8 %.022.in24.i, -1
  br i1 %54, label %.lr.ph.preheader.i54, label %._crit_edge.i

.lr.ph.preheader.i54:                             ; preds = %.lr.ph30.i
  %55 = sext i32 %.028.i to i64
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %.lr.ph.i55, %.lr.ph.preheader.i54
  %indvars.iv.i56 = phi i64 [ %55, %.lr.ph.preheader.i54 ], [ %indvars.iv.next.i57, %.lr.ph.i55 ]
  %.022.in26.i = phi i8 [ %.022.in24.i, %.lr.ph.preheader.i54 ], [ %.022.in.i, %.lr.ph.i55 ]
  %indvars.iv.next.i57 = add nsw i64 %indvars.iv.i56, 1
  %56 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i56
  store i8 %.022.in26.i, ptr %56, align 1, !tbaa !43
  %57 = zext nneg i8 %.022.in26.i to i64
  %58 = getelementptr inbounds nuw [17 x i8], ptr %40, i64 0, i64 %57
  %.022.in.i = load i8, ptr %58, align 1, !tbaa !43
  %59 = icmp sgt i8 %.022.in.i, -1
  br i1 %59, label %.lr.ph.i55, label %._crit_edge.loopexit.i58, !llvm.loop !113

._crit_edge.loopexit.i58:                         ; preds = %.lr.ph.i55
  %60 = trunc nsw i64 %indvars.iv.next.i57 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i58, %.lr.ph30.i
  %.1.lcssa.i = phi i32 [ %.028.i, %.lr.ph30.i ], [ %60, %._crit_edge.loopexit.i58 ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41.i, %52
  br i1 %exitcond.not, label %._crit_edge31.i.loopexit, label %.lr.ph30.i, !llvm.loop !114

._crit_edge31.i.loopexit:                         ; preds = %._crit_edge.i
  %61 = sext i32 %.1.lcssa.i to i64
  br label %._crit_edge31.i

._crit_edge31.i:                                  ; preds = %._crit_edge31.i.loopexit, %48
  %.0.lcssa.i53 = phi i64 [ 0, %48 ], [ %61, %._crit_edge31.i.loopexit ]
  %62 = load i32, ptr %22, align 8, !tbaa !115
  %63 = sext i32 %62 to i64
  %.123.in.in33.i = getelementptr inbounds [17 x i8], ptr %40, i64 0, i64 %63
  %.123.in34.i = load i8, ptr %.123.in.in33.i, align 1, !tbaa !43
  %64 = icmp sgt i8 %.123.in34.i, -1
  br i1 %64, label %.lr.ph38.i, label %Abc_TgExpendSymmetry.exit

.lr.ph38.i:                                       ; preds = %._crit_edge31.i, %.lr.ph38.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph38.i ], [ %.0.lcssa.i53, %._crit_edge31.i ]
  %.123.in36.i = phi i8 [ %.123.in.i, %.lr.ph38.i ], [ %.123.in34.i, %._crit_edge31.i ]
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, 1
  %65 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv43.i
  store i8 %.123.in36.i, ptr %65, align 1, !tbaa !43
  %66 = zext nneg i8 %.123.in36.i to i64
  %.123.in.in.i = getelementptr inbounds nuw [17 x i8], ptr %40, i64 0, i64 %66
  %.123.in.i = load i8, ptr %.123.in.in.i, align 1, !tbaa !43
  %67 = icmp sgt i8 %.123.in.i, -1
  br i1 %67, label %.lr.ph38.i, label %Abc_TgExpendSymmetry.exit, !llvm.loop !116

Abc_TgExpendSymmetry.exit:                        ; preds = %.lr.ph38.i, %._crit_edge31.i
  call fastcc void @Abc_TgImplementPerm(ptr noundef %6, ptr noundef %3)
  %68 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef -3, ptr noundef %1, ptr noundef %1)
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %Abc_TtClear.exit, label %70

70:                                               ; preds = %Abc_TgExpendSymmetry.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull readonly align 8 dereferenceable(192) %6, i64 192, i1 false), !tbaa.struct !133
  %71 = load ptr, ptr %6, align 8, !tbaa !117
  %72 = load i32, ptr %22, align 8, !tbaa !115
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
  %78 = getelementptr inbounds nuw i64, ptr %71, i64 %indvars.iv21.i.i
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i64, ptr @Abc_TtCanonicizeCA.pCopy, i64 %indvars.iv21.i.i
  store i64 %79, ptr %80, align 8, !tbaa !3
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %Abc_TgManCopy.exit, label %.lr.ph18.i.i, !llvm.loop !23

Abc_TgManCopy.exit:                               ; preds = %.lr.ph18.i.i, %70
  store ptr @Abc_TtCanonicizeCA.pCopy, ptr %7, align 8, !tbaa !117
  call fastcc void @Abc_TgSimpleEnumeration(ptr noundef %6)
  %81 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef -2, ptr noundef %1, ptr noundef %1)
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %Abc_TtClear.exit, label %83

83:                                               ; preds = %Abc_TgManCopy.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull readonly align 8 dereferenceable(192) %7, i64 192, i1 false), !tbaa.struct !133
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !115
  %86 = icmp slt i32 %85, 7
  %87 = add nsw i32 %85, -6
  %88 = shl nuw i32 1, %87
  %89 = select i1 %86, i32 1, i32 %88
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph18.preheader.i.i59, label %Abc_TgManCopy.exit65

.lr.ph18.preheader.i.i59:                         ; preds = %83
  %wide.trip.count24.i.i60 = zext nneg i32 %89 to i64
  br label %.lr.ph18.i.i61

.lr.ph18.i.i61:                                   ; preds = %.lr.ph18.i.i61, %.lr.ph18.preheader.i.i59
  %indvars.iv21.i.i62 = phi i64 [ 0, %.lr.ph18.preheader.i.i59 ], [ %indvars.iv.next22.i.i63, %.lr.ph18.i.i61 ]
  %91 = getelementptr inbounds nuw i64, ptr @Abc_TtCanonicizeCA.pCopy, i64 %indvars.iv21.i.i62
  %92 = load i64, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv21.i.i62
  store i64 %92, ptr %93, align 8, !tbaa !3
  %indvars.iv.next22.i.i63 = add nuw nsw i64 %indvars.iv21.i.i62, 1
  %exitcond25.not.i.i64 = icmp eq i64 %indvars.iv.next22.i.i63, %wide.trip.count24.i.i60
  br i1 %exitcond25.not.i.i64, label %Abc_TgManCopy.exit65, label %.lr.ph18.i.i61, !llvm.loop !23

Abc_TgManCopy.exit65:                             ; preds = %.lr.ph18.i.i61, %83
  store ptr %1, ptr %6, align 8, !tbaa !117
  %94 = icmp sgt i32 %11, 0
  br i1 %94, label %.lr.ph.preheader.i67, label %Abc_TtFill.exit

.lr.ph.preheader.i67:                             ; preds = %Abc_TgManCopy.exit65
  %95 = zext nneg i32 %11 to i64
  %96 = shl nuw nsw i64 %95, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, i8 -1, i64 %96, i1 false), !tbaa !3
  br label %Abc_TtFill.exit

Abc_TtFill.exit:                                  ; preds = %Abc_TgManCopy.exit65, %.lr.ph.preheader.i67
  %97 = call fastcc { i64, i32 } @Abc_TgRecordPhase(ptr noundef %7, i32 noundef 0)
  %.not51 = icmp eq i32 %4, 0
  br i1 %.not51, label %109, label %98

98:                                               ; preds = %Abc_TtFill.exit
  %.fca.1.extract5 = extractvalue { i64, i32 } %97, 1
  %.fca.0.extract4 = extractvalue { i64, i32 } %97, 0
  %99 = call fastcc double @Abc_SccEnumCost(ptr noundef %7, i64 %.fca.0.extract4, i32 %.fca.1.extract5)
  %.val = load i32, ptr %84, align 8, !tbaa !115
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.val52 = load i32, ptr %100, align 4, !tbaa !111
  %101 = sitofp i32 %.val to double
  %102 = sitofp i32 %.val52 to double
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
  %.048 = phi i32 [ 268435456, %107 ], [ 0, %98 ], [ 0, %Abc_TtFill.exit ]
  call fastcc void @Abc_TgFullEnumeration(ptr noundef %7, ptr noundef %6)
  %110 = call i32 @Abc_TtHieRetrieveOrInsert(ptr noundef %0, i32 noundef -1, ptr noundef %1, ptr noundef %1)
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %112 = sext i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 4 %111, i64 %112, i1 false)
  %113 = load i32, ptr %19, align 4, !tbaa !118
  %114 = or i32 %113, %.048
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %.lr.ph.preheader.i, %Abc_TgManCopy.exit, %Abc_TgExpendSymmetry.exit, %45, %13, %109
  %.0 = phi i32 [ %114, %109 ], [ 536870912, %13 ], [ 536870912, %45 ], [ 536870912, %Abc_TgExpendSymmetry.exit ], [ 536870912, %Abc_TgManCopy.exit ], [ 0, %.lr.ph.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #21
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc { i64, i32 } @Abc_TgRecordPhase(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #11 {
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
  %241 = getelementptr inbounds i64, ptr %209, i64 %240
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
  br i1 %376, label %.lr.ph.i170, label %Abc_TgFlipSymGroupByVar.exit194

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
  br label %Abc_TgFlipVar.exit.i187

400:                                              ; preds = %379
  %401 = icmp slt i8 %384, 6
  br i1 %401, label %402, label %416

402:                                              ; preds = %400
  %.not7.i.i188 = icmp eq i32 %381, 31
  br i1 %.not7.i.i188, label %Abc_TgFlipVar.exit.i187, label %.lr.ph.i.i.i189

.lr.ph.i.i.i189:                                  ; preds = %402
  %403 = shl nuw nsw i32 1, %385
  %404 = zext nneg i32 %403 to i64
  %405 = sext i8 %384 to i64
  %406 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %405
  %407 = load i64, ptr %406, align 8, !tbaa !3
  %wide.trip.count59.i.i.i190 = zext nneg i32 %382 to i64
  br label %408

408:                                              ; preds = %408, %.lr.ph.i.i.i189
  %indvars.iv56.i.i.i191 = phi i64 [ 0, %.lr.ph.i.i.i189 ], [ %indvars.iv.next57.i.i.i192, %408 ]
  %409 = getelementptr inbounds nuw i64, ptr %386, i64 %indvars.iv56.i.i.i191
  %410 = load i64, ptr %409, align 8, !tbaa !3
  %411 = shl i64 %410, %404
  %412 = and i64 %411, %407
  %413 = and i64 %410, %407
  %414 = lshr i64 %413, %404
  %415 = or i64 %414, %412
  store i64 %415, ptr %409, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i192 = add nuw nsw i64 %indvars.iv56.i.i.i191, 1
  %exitcond60.not.i.i.i193 = icmp eq i64 %indvars.iv.next57.i.i.i192, %wide.trip.count59.i.i.i190
  br i1 %exitcond60.not.i.i.i193, label %Abc_TgFlipVar.exit.i187, label %408, !llvm.loop !36

416:                                              ; preds = %400
  %417 = sext i32 %382 to i64
  %418 = getelementptr inbounds i64, ptr %386, i64 %417
  %419 = add nsw i32 %385, -6
  %420 = shl nuw i32 1, %419
  %.not.i.i173 = icmp eq i32 %381, 31
  br i1 %.not.i.i173, label %Abc_TgFlipVar.exit.i187, label %.preheader.lr.ph.i.i.i174

.preheader.lr.ph.i.i.i174:                        ; preds = %416
  %.not.i.i.i175 = icmp eq i32 %419, 31
  %421 = shl i32 2, %419
  %422 = sext i32 %421 to i64
  br i1 %.not.i.i.i175, label %Abc_TgFlipVar.exit.i187, label %.preheader.us.preheader.i.i.i176

.preheader.us.preheader.i.i.i176:                 ; preds = %.preheader.lr.ph.i.i.i174
  %423 = sext i32 %420 to i64
  %smax.i.i.i177 = tail call i32 @llvm.smax.i32(i32 %420, i32 1)
  %wide.trip.count.i.i.i178 = zext nneg i32 %smax.i.i.i177 to i64
  br label %.preheader.us.i.i.i179

.preheader.us.i.i.i179:                           ; preds = %._crit_edge.us.i.i.i186, %.preheader.us.preheader.i.i.i176
  %.051.us.i.i.i180 = phi ptr [ %428, %._crit_edge.us.i.i.i186 ], [ %386, %.preheader.us.preheader.i.i.i176 ]
  %invariant.gep.i.i.i181 = getelementptr i64, ptr %.051.us.i.i.i180, i64 %423
  br label %424

424:                                              ; preds = %424, %.preheader.us.i.i.i179
  %indvars.iv.i.i.i182 = phi i64 [ 0, %.preheader.us.i.i.i179 ], [ %indvars.iv.next.i.i.i184, %424 ]
  %425 = getelementptr inbounds nuw i64, ptr %.051.us.i.i.i180, i64 %indvars.iv.i.i.i182
  %426 = load i64, ptr %425, align 8, !tbaa !3
  %gep.i.i.i183 = getelementptr i64, ptr %invariant.gep.i.i.i181, i64 %indvars.iv.i.i.i182
  %427 = load i64, ptr %gep.i.i.i183, align 8, !tbaa !3
  store i64 %427, ptr %425, align 8, !tbaa !3
  store i64 %426, ptr %gep.i.i.i183, align 8, !tbaa !3
  %indvars.iv.next.i.i.i184 = add nuw nsw i64 %indvars.iv.i.i.i182, 1
  %exitcond.not.i.i.i185 = icmp eq i64 %indvars.iv.next.i.i.i184, %wide.trip.count.i.i.i178
  br i1 %exitcond.not.i.i.i185, label %._crit_edge.us.i.i.i186, label %424, !llvm.loop !37

._crit_edge.us.i.i.i186:                          ; preds = %424
  %428 = getelementptr inbounds i64, ptr %.051.us.i.i.i180, i64 %422
  %429 = icmp ult ptr %428, %418
  br i1 %429, label %.preheader.us.i.i.i179, label %Abc_TgFlipVar.exit.i187, !llvm.loop !38

Abc_TgFlipVar.exit.i187:                          ; preds = %._crit_edge.us.i.i.i186, %408, %.preheader.lr.ph.i.i.i174, %416, %402, %388
  %430 = shl nuw i32 1, %385
  %431 = load i32, ptr %179, align 4, !tbaa !118
  %432 = xor i32 %431, %430
  store i32 %432, ptr %179, align 4, !tbaa !118
  br label %433

433:                                              ; preds = %Abc_TgFlipVar.exit.i187, %.lr.ph.i170
  %434 = getelementptr inbounds nuw [17 x i8], ptr %180, i64 0, i64 %.07.i171
  %435 = load i8, ptr %434, align 1, !tbaa !43
  %436 = icmp sgt i8 %435, -1
  br i1 %436, label %.lr.ph.i170, label %Abc_TgFlipSymGroupByVar.exit194, !llvm.loop !130

Abc_TgFlipSymGroupByVar.exit194:                  ; preds = %433, %371
  %.val = load i32, ptr %146, align 4, !tbaa !81
  %.03.off5.i = add i32 %.val, 1
  %.not6.i = icmp ult i32 %.03.off5.i, 3
  br i1 %.not6.i, label %ilog2.exit, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %Abc_TgFlipSymGroupByVar.exit194, %.lr.ph.i195
  %.08.i = phi i32 [ %438, %.lr.ph.i195 ], [ 0, %Abc_TgFlipSymGroupByVar.exit194 ]
  %.037.i = phi i32 [ %437, %.lr.ph.i195 ], [ %.val, %Abc_TgFlipSymGroupByVar.exit194 ]
  %437 = sdiv i32 %.037.i, 2
  %438 = add nuw nsw i32 %.08.i, 1
  %.03.off.i = add nsw i32 %437, 1
  %.not.i196 = icmp ult i32 %.03.off.i, 3
  br i1 %.not.i196, label %ilog2.exit.loopexit, label %.lr.ph.i195, !llvm.loop !132

ilog2.exit.loopexit:                              ; preds = %.lr.ph.i195
  %439 = zext nneg i32 %438 to i64
  %440 = shl nuw nsw i64 %439, 32
  br label %ilog2.exit

ilog2.exit:                                       ; preds = %ilog2.exit.loopexit, %Abc_TgFlipSymGroupByVar.exit194
  %.0.lcssa.i198 = phi i64 [ 0, %Abc_TgFlipSymGroupByVar.exit194 ], [ %440, %ilog2.exit.loopexit ]
  %441 = load i32, ptr %183, align 8, !tbaa !120
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %.lr.ph37.i200, label %Abc_TgPermCostScc.exit224

.lr.ph37.i200:                                    ; preds = %ilog2.exit
  %wide.trip.count.i201 = zext nneg i32 %441 to i64
  br label %443

443:                                              ; preds = %._crit_edge.i206, %.lr.ph37.i200
  %indvars.iv42.i202 = phi i64 [ 0, %.lr.ph37.i200 ], [ %indvars.iv.next43.i210, %._crit_edge.i206 ]
  %.02034.i203 = phi i32 [ 0, %.lr.ph37.i200 ], [ %470, %._crit_edge.i206 ]
  %.02233.i204 = phi i32 [ 0, %.lr.ph37.i200 ], [ %.123.lcssa.i209, %._crit_edge.i206 ]
  %444 = shl nuw i64 %indvars.iv42.i202, 1
  %445 = getelementptr i8, ptr %7, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !123
  %447 = sext i8 %446 to i32
  %.12325.i205 = add i32 %.02233.i204, 1
  %448 = icmp sgt i8 %446, 1
  br i1 %448, label %.lr.ph.preheader.i212, label %._crit_edge.i206

.lr.ph.preheader.i212:                            ; preds = %443
  %449 = sext i32 %.12325.i205 to i64
  br label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %463, %.lr.ph.preheader.i212
  %indvars.iv.i214 = phi i64 [ %449, %.lr.ph.preheader.i212 ], [ %indvars.iv.next.i221, %463 ]
  %.029.i215 = phi i32 [ 1, %.lr.ph.preheader.i212 ], [ %.1.i220, %463 ]
  %.12128.i216 = phi i32 [ %.02034.i203, %.lr.ph.preheader.i212 ], [ %.2.i219, %463 ]
  %.123.in27.i217 = phi i32 [ %.02233.i204, %.lr.ph.preheader.i212 ], [ %465, %463 ]
  %.02426.i218 = phi i32 [ 1, %.lr.ph.preheader.i212 ], [ %464, %463 ]
  %450 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv.i214
  %451 = load i32, ptr %450, align 4, !tbaa !10
  %452 = sext i32 %.123.in27.i217 to i64
  %453 = getelementptr inbounds i32, ptr %112, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !10
  %455 = icmp eq i32 %451, %454
  br i1 %455, label %456, label %458

456:                                              ; preds = %.lr.ph.i213
  %457 = add nsw i32 %.029.i215, 1
  br label %463

458:                                              ; preds = %.lr.ph.i213
  %459 = sext i32 %.029.i215 to i64
  %460 = getelementptr inbounds [17 x i32], ptr @log2fn, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !10
  %462 = add nsw i32 %461, %.12128.i216
  br label %463

463:                                              ; preds = %458, %456
  %.2.i219 = phi i32 [ %.12128.i216, %456 ], [ %462, %458 ]
  %.1.i220 = phi i32 [ %457, %456 ], [ 1, %458 ]
  %464 = add nuw nsw i32 %.02426.i218, 1
  %indvars.iv.next.i221 = add nsw i64 %indvars.iv.i214, 1
  %465 = trunc nsw i64 %indvars.iv.i214 to i32
  %exitcond.not.i222 = icmp eq i32 %464, %447
  br i1 %exitcond.not.i222, label %._crit_edge.loopexit.i223, label %.lr.ph.i213, !llvm.loop !171

._crit_edge.loopexit.i223:                        ; preds = %463
  %466 = add i32 %.02233.i204, %447
  %467 = sext i32 %.1.i220 to i64
  br label %._crit_edge.i206

._crit_edge.i206:                                 ; preds = %._crit_edge.loopexit.i223, %443
  %.121.lcssa.i207 = phi i32 [ %.02034.i203, %443 ], [ %.2.i219, %._crit_edge.loopexit.i223 ]
  %.0.lcssa.i208 = phi i64 [ 1, %443 ], [ %467, %._crit_edge.loopexit.i223 ]
  %.123.lcssa.i209 = phi i32 [ %.12325.i205, %443 ], [ %466, %._crit_edge.loopexit.i223 ]
  %468 = getelementptr inbounds [17 x i32], ptr @log2fn, i64 0, i64 %.0.lcssa.i208
  %469 = load i32, ptr %468, align 4, !tbaa !10
  %470 = add nsw i32 %469, %.121.lcssa.i207
  %indvars.iv.next43.i210 = add nuw nsw i64 %indvars.iv42.i202, 1
  %exitcond45.not.i211 = icmp eq i64 %indvars.iv.next43.i210, %wide.trip.count.i201
  br i1 %exitcond45.not.i211, label %Abc_TgPermCostScc.exit224, label %443, !llvm.loop !172

Abc_TgPermCostScc.exit224:                        ; preds = %._crit_edge.i206, %ilog2.exit
  %.020.lcssa.i199 = phi i32 [ 0, %ilog2.exit ], [ %470, %._crit_edge.i206 ]
  %471 = zext i32 %9 to i64
  %472 = or disjoint i64 %.0.lcssa.i198, %471
  br label %Abc_TgPermCostScc.exit

Abc_TgPermCostScc.exit:                           ; preds = %._crit_edge.i, %17, %Abc_TgPermCostScc.exit224
  %.sroa.5.0 = phi i32 [ %.020.lcssa.i199, %Abc_TgPermCostScc.exit224 ], [ 0, %17 ], [ %49, %._crit_edge.i ]
  %.sroa.044.0.insert.insert = phi i64 [ %472, %Abc_TgPermCostScc.exit224 ], [ 0, %17 ], [ 0, %._crit_edge.i ]
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
  %.0 = phi double [ %31, %22 ], [ %21, %14 ], [ %13, %6 ], [ 0.000000e+00, %3 ]
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
define internal fastcc void @Abc_TgCalcScc(ptr noundef nonnull readonly %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #7 {
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
  %wide.trip.count72.i = zext nneg i32 %59 to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph64.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next70.i, %72 ]
  %73 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv69.i
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = and i64 %74, %66
  %76 = and i64 %74, %68
  %77 = shl i64 %76, %69
  %78 = or i64 %77, %75
  %79 = and i64 %74, %71
  %80 = lshr i64 %79, %69
  %81 = or i64 %78, %80
  store i64 %81, ptr %73, align 8, !tbaa !3
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %Abc_TtSwapAdjacent.exit, label %72, !llvm.loop !27

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
  %invariant.gep76.i = getelementptr inbounds nuw i64, ptr %.061.us.i, i64 %105
  br label %106

106:                                              ; preds = %106, %.preheader.us.i
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i49, %106 ]
  %gep.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i, i64 %indvars.iv.i48
  %107 = load i64, ptr %gep.i, align 8, !tbaa !3
  %gep77.i = getelementptr inbounds nuw i64, ptr %invariant.gep76.i, i64 %indvars.iv.i48
  %108 = load i64, ptr %gep77.i, align 8, !tbaa !3
  store i64 %108, ptr %gep.i, align 8, !tbaa !3
  store i64 %107, ptr %gep77.i, align 8, !tbaa !3
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
  %.pre-phi382 = phi i64 [ 2147483648, %13 ], [ %wide.trip.count24.i.i, %.lr.ph18.i.i ]
  store ptr @Abc_TgSymGroupPerm.pCopy, ptr %4, align 8, !tbaa !117
  call fastcc void @Abc_TgSwapAdjacentSymGroups(ptr noundef %4, i32 noundef %1)
  br label %17

17:                                               ; preds = %20, %Abc_TgManCopy.exit
  %indvars.iv.i = phi i64 [ %21, %20 ], [ %.pre-phi382, %Abc_TgManCopy.exit ]
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
  br i1 %12, label %.lr.ph18.preheader.i.i39, label %Abc_TgManCopy.exit45.thread

Abc_TgManCopy.exit45.thread:                      ; preds = %39
  store ptr @Abc_TgSymGroupPerm.pCopy, ptr %4, align 8, !tbaa !117
  %.sroa.21.0..sroa_idx300 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx300, i64 180, i1 false), !tbaa.struct !195
  br label %Abc_TgManCopy.exit52

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
  br i1 %exitcond25.not.i.i44, label %Abc_TgManCopy.exit45, label %.lr.ph18.i.i41, !llvm.loop !23

Abc_TgManCopy.exit45:                             ; preds = %.lr.ph18.i.i41
  store ptr @Abc_TgSymGroupPerm.pCopy, ptr %4, align 8, !tbaa !117
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx, i64 180, i1 false), !tbaa.struct !195
  br label %.lr.ph18.i.i48

.lr.ph18.i.i48:                                   ; preds = %.lr.ph18.i.i48, %Abc_TgManCopy.exit45
  %indvars.iv21.i.i49 = phi i64 [ 0, %Abc_TgManCopy.exit45 ], [ %indvars.iv.next22.i.i50, %.lr.ph18.i.i48 ]
  %43 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv21.i.i49
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %indvars.iv21.i.i49
  store i64 %44, ptr %45, align 8, !tbaa !3
  %indvars.iv.next22.i.i50 = add nuw nsw i64 %indvars.iv21.i.i49, 1
  %exitcond25.not.i.i51 = icmp eq i64 %indvars.iv.next22.i.i50, %wide.trip.count24.i.i40
  br i1 %exitcond25.not.i.i51, label %Abc_TgManCopy.exit52, label %.lr.ph18.i.i48, !llvm.loop !23

Abc_TgManCopy.exit52:                             ; preds = %.lr.ph18.i.i48, %Abc_TgManCopy.exit45.thread
  %.sroa.21.0..sroa_idx301 = phi ptr [ %.sroa.21.0..sroa_idx300, %Abc_TgManCopy.exit45.thread ], [ %.sroa.21.0..sroa_idx, %.lr.ph18.i.i48 ]
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
  %61 = getelementptr inbounds i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %60
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
  %.sroa.20.0..sroa_idx275 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.20.0.copyload276 = load i32, ptr %.sroa.20.0..sroa_idx275, align 8, !tbaa !10
  %.sroa.21.0..sroa_idx291 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx291, i64 180, i1 false), !tbaa.struct !195
  %129 = icmp slt i32 %.sroa.20.0.copyload276, 7
  %130 = add nsw i32 %.sroa.20.0.copyload276, -6
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
  %.sroa.20.0 = phi i32 [ %.sroa.20.0.copyload276, %Abc_TtCompareRev.exit56 ], [ %7, %127 ], [ %.sroa.20.0.copyload276, %.lr.ph18.preheader.i.i57 ], [ %7, %118 ]
  %.031 = phi i32 [ 1, %Abc_TtCompareRev.exit56 ], [ 0, %127 ], [ 1, %.lr.ph18.preheader.i.i57 ], [ 0, %118 ]
  %135 = add nsw i32 %1, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [16 x i8], ptr %46, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !43
  %139 = icmp sgt i8 %138, -1
  br i1 %139, label %.lr.ph.i.i64, label %Abc_TgFlipSymGroup.exit89.preheader

.lr.ph.i.i64:                                     ; preds = %Abc_TgManCopy.exit63
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %.promoted347 = load i32, ptr %143, align 4
  %145 = load i32, ptr %141, align 8
  %146 = add nsw i32 %145, -6
  %147 = shl nuw i32 1, %146
  %148 = icmp slt i32 %145, 7
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %149
  %.not.i.i.i68 = icmp eq i32 %146, 31
  %wide.trip.count59.i.i.i.i85 = zext nneg i32 %147 to i64
  br label %151

151:                                              ; preds = %201, %.lr.ph.i.i64
  %152 = phi i32 [ %.promoted347, %.lr.ph.i.i64 ], [ %202, %201 ]
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
  br label %Abc_TgFlipVar.exit.i.i82

171:                                              ; preds = %155
  %172 = icmp slt i8 %157, 6
  br i1 %172, label %173, label %187

173:                                              ; preds = %171
  br i1 %.not.i.i.i68, label %Abc_TgFlipVar.exit.i.i82, label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %173
  %174 = shl nuw nsw i32 1, %158
  %175 = zext nneg i32 %174 to i64
  %176 = sext i8 %157 to i64
  %177 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !3
  br label %179

179:                                              ; preds = %179, %.lr.ph.i.i.i.i84
  %indvars.iv56.i.i.i.i86 = phi i64 [ 0, %.lr.ph.i.i.i.i84 ], [ %indvars.iv.next57.i.i.i.i87, %179 ]
  %180 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %indvars.iv56.i.i.i.i86
  %181 = load i64, ptr %180, align 8, !tbaa !3
  %182 = shl i64 %181, %175
  %183 = and i64 %182, %178
  %184 = and i64 %181, %178
  %185 = lshr i64 %184, %175
  %186 = or i64 %185, %183
  store i64 %186, ptr %180, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i.i87 = add nuw nsw i64 %indvars.iv56.i.i.i.i86, 1
  %exitcond60.not.i.i.i.i88 = icmp eq i64 %indvars.iv.next57.i.i.i.i87, %wide.trip.count59.i.i.i.i85
  br i1 %exitcond60.not.i.i.i.i88, label %Abc_TgFlipVar.exit.i.i82, label %179, !llvm.loop !36

187:                                              ; preds = %171
  %188 = add nsw i32 %158, -6
  %189 = shl nuw i32 1, %188
  br i1 %.not.i.i.i68, label %Abc_TgFlipVar.exit.i.i82, label %.preheader.lr.ph.i.i.i.i69

.preheader.lr.ph.i.i.i.i69:                       ; preds = %187
  %.not.i.i.i.i70 = icmp eq i32 %188, 31
  %190 = shl i32 2, %188
  %191 = sext i32 %190 to i64
  br i1 %.not.i.i.i.i70, label %Abc_TgFlipVar.exit.i.i82, label %.preheader.us.preheader.i.i.i.i71

.preheader.us.preheader.i.i.i.i71:                ; preds = %.preheader.lr.ph.i.i.i.i69
  %192 = sext i32 %189 to i64
  %smax.i.i.i.i72 = tail call i32 @llvm.smax.i32(i32 %189, i32 1)
  %wide.trip.count.i.i.i.i73 = zext nneg i32 %smax.i.i.i.i72 to i64
  br label %.preheader.us.i.i.i.i74

.preheader.us.i.i.i.i74:                          ; preds = %._crit_edge.us.i.i.i.i81, %.preheader.us.preheader.i.i.i.i71
  %.051.us.i.i.i.i75 = phi ptr [ %197, %._crit_edge.us.i.i.i.i81 ], [ @Abc_TgSymGroupPerm.pCopy, %.preheader.us.preheader.i.i.i.i71 ]
  %invariant.gep.i.i.i.i76 = getelementptr i64, ptr %.051.us.i.i.i.i75, i64 %192
  br label %193

193:                                              ; preds = %193, %.preheader.us.i.i.i.i74
  %indvars.iv.i.i.i.i77 = phi i64 [ 0, %.preheader.us.i.i.i.i74 ], [ %indvars.iv.next.i.i.i.i79, %193 ]
  %194 = getelementptr inbounds nuw i64, ptr %.051.us.i.i.i.i75, i64 %indvars.iv.i.i.i.i77
  %195 = load i64, ptr %194, align 8, !tbaa !3
  %gep.i.i.i.i78 = getelementptr i64, ptr %invariant.gep.i.i.i.i76, i64 %indvars.iv.i.i.i.i77
  %196 = load i64, ptr %gep.i.i.i.i78, align 8, !tbaa !3
  store i64 %196, ptr %194, align 8, !tbaa !3
  store i64 %195, ptr %gep.i.i.i.i78, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i79 = add nuw nsw i64 %indvars.iv.i.i.i.i77, 1
  %exitcond.not.i.i.i.i80 = icmp eq i64 %indvars.iv.next.i.i.i.i79, %wide.trip.count.i.i.i.i73
  br i1 %exitcond.not.i.i.i.i80, label %._crit_edge.us.i.i.i.i81, label %193, !llvm.loop !37

._crit_edge.us.i.i.i.i81:                         ; preds = %193
  %197 = getelementptr inbounds i64, ptr %.051.us.i.i.i.i75, i64 %191
  %198 = icmp ult ptr %197, %150
  br i1 %198, label %.preheader.us.i.i.i.i74, label %Abc_TgFlipVar.exit.i.i82, !llvm.loop !38

Abc_TgFlipVar.exit.i.i82:                         ; preds = %._crit_edge.us.i.i.i.i81, %179, %.preheader.lr.ph.i.i.i.i69, %187, %173, %159
  %199 = shl nuw i32 1, %158
  %200 = xor i32 %152, %199
  store i32 %200, ptr %143, align 4, !tbaa !118
  br label %201

201:                                              ; preds = %Abc_TgFlipVar.exit.i.i82, %151
  %202 = phi i32 [ %200, %Abc_TgFlipVar.exit.i.i82 ], [ %152, %151 ]
  %203 = getelementptr inbounds nuw [17 x i8], ptr %144, i64 0, i64 %.07.i.i66
  %204 = load i8, ptr %203, align 1, !tbaa !43
  %205 = icmp sgt i8 %204, -1
  br i1 %205, label %151, label %Abc_TgFlipSymGroup.exit89.preheader, !llvm.loop !130

Abc_TgFlipSymGroup.exit89.preheader:              ; preds = %201, %Abc_TgManCopy.exit63
  br label %Abc_TgFlipSymGroup.exit89

Abc_TgFlipSymGroup.exit89:                        ; preds = %Abc_TgFlipSymGroup.exit89.preheader, %208
  %indvars.iv.i90 = phi i64 [ %209, %208 ], [ %117, %Abc_TgFlipSymGroup.exit89.preheader ]
  %206 = trunc nuw i64 %indvars.iv.i90 to i32
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %Abc_TgManCopy.exit100

208:                                              ; preds = %Abc_TgFlipSymGroup.exit89
  %209 = add nsw i64 %indvars.iv.i90, -1
  %210 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %209
  %213 = load i64, ptr %212, align 8, !tbaa !3
  %.not.i92 = icmp eq i64 %211, %213
  br i1 %.not.i92, label %Abc_TgFlipSymGroup.exit89, label %214, !llvm.loop !35

214:                                              ; preds = %208
  %215 = icmp ult i64 %211, %213
  br i1 %215, label %Abc_TgManCopy.exit100, label %Abc_TtCompareRev.exit93

Abc_TtCompareRev.exit93:                          ; preds = %214
  %.sroa.20.0..sroa_idx277 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.20.0.copyload278 = load i32, ptr %.sroa.20.0..sroa_idx277, align 8, !tbaa !10
  %.sroa.21.0..sroa_idx292 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx292, i64 180, i1 false), !tbaa.struct !195
  %216 = icmp slt i32 %.sroa.20.0.copyload278, 7
  %217 = add nsw i32 %.sroa.20.0.copyload278, -6
  %218 = shl nuw i32 1, %217
  %219 = select i1 %216, i32 1, i32 %218
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph18.preheader.i.i94, label %Abc_TgManCopy.exit100

.lr.ph18.preheader.i.i94:                         ; preds = %Abc_TtCompareRev.exit93
  %wide.trip.count24.i.i95 = zext nneg i32 %219 to i64
  %221 = shl nuw nsw i64 %wide.trip.count24.i.i95, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) @Abc_TgSymGroupPerm.pBest, ptr noundef nonnull align 16 dereferenceable(1) @Abc_TgSymGroupPerm.pCopy, i64 %221, i1 false), !tbaa !3
  br label %Abc_TgManCopy.exit100

Abc_TgManCopy.exit100:                            ; preds = %Abc_TgFlipSymGroup.exit89, %.lr.ph18.preheader.i.i94, %214, %Abc_TtCompareRev.exit93
  %.sroa.20.1 = phi i32 [ %.sroa.20.0.copyload278, %Abc_TtCompareRev.exit93 ], [ %.sroa.20.0, %214 ], [ %.sroa.20.0.copyload278, %.lr.ph18.preheader.i.i94 ], [ %.sroa.20.0, %Abc_TgFlipSymGroup.exit89 ]
  %.1 = phi i32 [ 3, %Abc_TtCompareRev.exit93 ], [ %.031, %214 ], [ 3, %.lr.ph18.preheader.i.i94 ], [ %.031, %Abc_TgFlipSymGroup.exit89 ]
  %222 = load i8, ptr %48, align 1, !tbaa !43
  %223 = icmp sgt i8 %222, -1
  br i1 %223, label %.lr.ph.i.i101, label %Abc_TgFlipSymGroup.exit126.preheader

.lr.ph.i.i101:                                    ; preds = %Abc_TgManCopy.exit100
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %.promoted348 = load i32, ptr %227, align 4
  %229 = load i32, ptr %225, align 8
  %230 = add nsw i32 %229, -6
  %231 = shl nuw i32 1, %230
  %232 = icmp slt i32 %229, 7
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %233
  %.not.i.i.i105 = icmp eq i32 %230, 31
  %wide.trip.count59.i.i.i.i122 = zext nneg i32 %231 to i64
  br label %235

235:                                              ; preds = %285, %.lr.ph.i.i101
  %236 = phi i32 [ %.promoted348, %.lr.ph.i.i101 ], [ %286, %285 ]
  %.07.i.in.i102 = phi i8 [ %222, %.lr.ph.i.i101 ], [ %288, %285 ]
  %.07.i.i103 = zext nneg i8 %.07.i.in.i102 to i64
  %237 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 0, i64 %.07.i.i103
  %238 = load i8, ptr %237, align 1, !tbaa !43
  %.not.i.i104 = icmp eq i8 %238, 0
  br i1 %.not.i.i104, label %285, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw [16 x i8], ptr %226, i64 0, i64 %.07.i.i103
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
  br label %Abc_TgFlipVar.exit.i.i119

255:                                              ; preds = %239
  %256 = icmp slt i8 %241, 6
  br i1 %256, label %257, label %271

257:                                              ; preds = %255
  br i1 %.not.i.i.i105, label %Abc_TgFlipVar.exit.i.i119, label %.lr.ph.i.i.i.i121

.lr.ph.i.i.i.i121:                                ; preds = %257
  %258 = shl nuw nsw i32 1, %242
  %259 = zext nneg i32 %258 to i64
  %260 = sext i8 %241 to i64
  %261 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %260
  %262 = load i64, ptr %261, align 8, !tbaa !3
  br label %263

263:                                              ; preds = %263, %.lr.ph.i.i.i.i121
  %indvars.iv56.i.i.i.i123 = phi i64 [ 0, %.lr.ph.i.i.i.i121 ], [ %indvars.iv.next57.i.i.i.i124, %263 ]
  %264 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %indvars.iv56.i.i.i.i123
  %265 = load i64, ptr %264, align 8, !tbaa !3
  %266 = shl i64 %265, %259
  %267 = and i64 %266, %262
  %268 = and i64 %265, %262
  %269 = lshr i64 %268, %259
  %270 = or i64 %269, %267
  store i64 %270, ptr %264, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i.i124 = add nuw nsw i64 %indvars.iv56.i.i.i.i123, 1
  %exitcond60.not.i.i.i.i125 = icmp eq i64 %indvars.iv.next57.i.i.i.i124, %wide.trip.count59.i.i.i.i122
  br i1 %exitcond60.not.i.i.i.i125, label %Abc_TgFlipVar.exit.i.i119, label %263, !llvm.loop !36

271:                                              ; preds = %255
  %272 = add nsw i32 %242, -6
  %273 = shl nuw i32 1, %272
  br i1 %.not.i.i.i105, label %Abc_TgFlipVar.exit.i.i119, label %.preheader.lr.ph.i.i.i.i106

.preheader.lr.ph.i.i.i.i106:                      ; preds = %271
  %.not.i.i.i.i107 = icmp eq i32 %272, 31
  %274 = shl i32 2, %272
  %275 = sext i32 %274 to i64
  br i1 %.not.i.i.i.i107, label %Abc_TgFlipVar.exit.i.i119, label %.preheader.us.preheader.i.i.i.i108

.preheader.us.preheader.i.i.i.i108:               ; preds = %.preheader.lr.ph.i.i.i.i106
  %276 = sext i32 %273 to i64
  %smax.i.i.i.i109 = tail call i32 @llvm.smax.i32(i32 %273, i32 1)
  %wide.trip.count.i.i.i.i110 = zext nneg i32 %smax.i.i.i.i109 to i64
  br label %.preheader.us.i.i.i.i111

.preheader.us.i.i.i.i111:                         ; preds = %._crit_edge.us.i.i.i.i118, %.preheader.us.preheader.i.i.i.i108
  %.051.us.i.i.i.i112 = phi ptr [ %281, %._crit_edge.us.i.i.i.i118 ], [ @Abc_TgSymGroupPerm.pCopy, %.preheader.us.preheader.i.i.i.i108 ]
  %invariant.gep.i.i.i.i113 = getelementptr i64, ptr %.051.us.i.i.i.i112, i64 %276
  br label %277

277:                                              ; preds = %277, %.preheader.us.i.i.i.i111
  %indvars.iv.i.i.i.i114 = phi i64 [ 0, %.preheader.us.i.i.i.i111 ], [ %indvars.iv.next.i.i.i.i116, %277 ]
  %278 = getelementptr inbounds nuw i64, ptr %.051.us.i.i.i.i112, i64 %indvars.iv.i.i.i.i114
  %279 = load i64, ptr %278, align 8, !tbaa !3
  %gep.i.i.i.i115 = getelementptr i64, ptr %invariant.gep.i.i.i.i113, i64 %indvars.iv.i.i.i.i114
  %280 = load i64, ptr %gep.i.i.i.i115, align 8, !tbaa !3
  store i64 %280, ptr %278, align 8, !tbaa !3
  store i64 %279, ptr %gep.i.i.i.i115, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i116 = add nuw nsw i64 %indvars.iv.i.i.i.i114, 1
  %exitcond.not.i.i.i.i117 = icmp eq i64 %indvars.iv.next.i.i.i.i116, %wide.trip.count.i.i.i.i110
  br i1 %exitcond.not.i.i.i.i117, label %._crit_edge.us.i.i.i.i118, label %277, !llvm.loop !37

._crit_edge.us.i.i.i.i118:                        ; preds = %277
  %281 = getelementptr inbounds i64, ptr %.051.us.i.i.i.i112, i64 %275
  %282 = icmp ult ptr %281, %234
  br i1 %282, label %.preheader.us.i.i.i.i111, label %Abc_TgFlipVar.exit.i.i119, !llvm.loop !38

Abc_TgFlipVar.exit.i.i119:                        ; preds = %._crit_edge.us.i.i.i.i118, %263, %.preheader.lr.ph.i.i.i.i106, %271, %257, %243
  %283 = shl nuw i32 1, %242
  %284 = xor i32 %236, %283
  store i32 %284, ptr %227, align 4, !tbaa !118
  br label %285

285:                                              ; preds = %Abc_TgFlipVar.exit.i.i119, %235
  %286 = phi i32 [ %284, %Abc_TgFlipVar.exit.i.i119 ], [ %236, %235 ]
  %287 = getelementptr inbounds nuw [17 x i8], ptr %228, i64 0, i64 %.07.i.i103
  %288 = load i8, ptr %287, align 1, !tbaa !43
  %289 = icmp sgt i8 %288, -1
  br i1 %289, label %235, label %Abc_TgFlipSymGroup.exit126.preheader, !llvm.loop !130

Abc_TgFlipSymGroup.exit126.preheader:             ; preds = %285, %Abc_TgManCopy.exit100
  br label %Abc_TgFlipSymGroup.exit126

Abc_TgFlipSymGroup.exit126:                       ; preds = %Abc_TgFlipSymGroup.exit126.preheader, %292
  %indvars.iv.i127 = phi i64 [ %293, %292 ], [ %117, %Abc_TgFlipSymGroup.exit126.preheader ]
  %290 = trunc nuw i64 %indvars.iv.i127 to i32
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %Abc_TgManCopy.exit137

292:                                              ; preds = %Abc_TgFlipSymGroup.exit126
  %293 = add nsw i64 %indvars.iv.i127, -1
  %294 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %293
  %297 = load i64, ptr %296, align 8, !tbaa !3
  %.not.i129 = icmp eq i64 %295, %297
  br i1 %.not.i129, label %Abc_TgFlipSymGroup.exit126, label %298, !llvm.loop !35

298:                                              ; preds = %292
  %299 = icmp ult i64 %295, %297
  br i1 %299, label %Abc_TgManCopy.exit137, label %Abc_TtCompareRev.exit130

Abc_TtCompareRev.exit130:                         ; preds = %298
  %.sroa.20.0..sroa_idx279 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.20.0.copyload280 = load i32, ptr %.sroa.20.0..sroa_idx279, align 8, !tbaa !10
  %.sroa.21.0..sroa_idx293 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx293, i64 180, i1 false), !tbaa.struct !195
  %300 = icmp slt i32 %.sroa.20.0.copyload280, 7
  %301 = add nsw i32 %.sroa.20.0.copyload280, -6
  %302 = shl nuw i32 1, %301
  %303 = select i1 %300, i32 1, i32 %302
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %.lr.ph18.preheader.i.i131, label %Abc_TgManCopy.exit137

.lr.ph18.preheader.i.i131:                        ; preds = %Abc_TtCompareRev.exit130
  %wide.trip.count24.i.i132 = zext nneg i32 %303 to i64
  %305 = shl nuw nsw i64 %wide.trip.count24.i.i132, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) @Abc_TgSymGroupPerm.pBest, ptr noundef nonnull align 16 dereferenceable(1) @Abc_TgSymGroupPerm.pCopy, i64 %305, i1 false), !tbaa !3
  br label %Abc_TgManCopy.exit137

Abc_TgManCopy.exit137:                            ; preds = %Abc_TgFlipSymGroup.exit126, %.lr.ph18.preheader.i.i131, %298, %Abc_TtCompareRev.exit130
  %.sroa.20.2 = phi i32 [ %.sroa.20.0.copyload280, %Abc_TtCompareRev.exit130 ], [ %.sroa.20.1, %298 ], [ %.sroa.20.0.copyload280, %.lr.ph18.preheader.i.i131 ], [ %.sroa.20.1, %Abc_TgFlipSymGroup.exit126 ]
  %.2 = phi i32 [ 2, %Abc_TtCompareRev.exit130 ], [ %.1, %298 ], [ 2, %.lr.ph18.preheader.i.i131 ], [ %.1, %Abc_TgFlipSymGroup.exit126 ]
  call fastcc void @Abc_TgSwapAdjacentSymGroups(ptr noundef %4, i32 noundef %1)
  br label %306

306:                                              ; preds = %309, %Abc_TgManCopy.exit137
  %indvars.iv.i138 = phi i64 [ %310, %309 ], [ %117, %Abc_TgManCopy.exit137 ]
  %307 = trunc nuw i64 %indvars.iv.i138 to i32
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %Abc_TgManCopy.exit148

309:                                              ; preds = %306
  %310 = add nsw i64 %indvars.iv.i138, -1
  %311 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %310
  %312 = load i64, ptr %311, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %310
  %314 = load i64, ptr %313, align 8, !tbaa !3
  %.not.i140 = icmp eq i64 %312, %314
  br i1 %.not.i140, label %306, label %315, !llvm.loop !35

315:                                              ; preds = %309
  %316 = icmp ult i64 %312, %314
  br i1 %316, label %Abc_TgManCopy.exit148, label %Abc_TtCompareRev.exit141

Abc_TtCompareRev.exit141:                         ; preds = %315
  %.sroa.20.0..sroa_idx281 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.20.0.copyload282 = load i32, ptr %.sroa.20.0..sroa_idx281, align 8, !tbaa !10
  %.sroa.21.0..sroa_idx294 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx294, i64 180, i1 false), !tbaa.struct !195
  %317 = load ptr, ptr %4, align 8, !tbaa !117
  %318 = icmp slt i32 %.sroa.20.0.copyload282, 7
  %319 = add nsw i32 %.sroa.20.0.copyload282, -6
  %320 = shl nuw i32 1, %319
  %321 = select i1 %318, i32 1, i32 %320
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph18.preheader.i.i142, label %Abc_TgManCopy.exit148

.lr.ph18.preheader.i.i142:                        ; preds = %Abc_TtCompareRev.exit141
  %wide.trip.count24.i.i143 = zext nneg i32 %321 to i64
  br label %.lr.ph18.i.i144

.lr.ph18.i.i144:                                  ; preds = %.lr.ph18.i.i144, %.lr.ph18.preheader.i.i142
  %indvars.iv21.i.i145 = phi i64 [ 0, %.lr.ph18.preheader.i.i142 ], [ %indvars.iv.next22.i.i146, %.lr.ph18.i.i144 ]
  %323 = getelementptr inbounds nuw i64, ptr %317, i64 %indvars.iv21.i.i145
  %324 = load i64, ptr %323, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %indvars.iv21.i.i145
  store i64 %324, ptr %325, align 8, !tbaa !3
  %indvars.iv.next22.i.i146 = add nuw nsw i64 %indvars.iv21.i.i145, 1
  %exitcond25.not.i.i147 = icmp eq i64 %indvars.iv.next22.i.i146, %wide.trip.count24.i.i143
  br i1 %exitcond25.not.i.i147, label %Abc_TgManCopy.exit148, label %.lr.ph18.i.i144, !llvm.loop !23

Abc_TgManCopy.exit148:                            ; preds = %306, %.lr.ph18.i.i144, %315, %Abc_TtCompareRev.exit141
  %.sroa.20.3 = phi i32 [ %.sroa.20.0.copyload282, %Abc_TtCompareRev.exit141 ], [ %.sroa.20.2, %315 ], [ %.sroa.20.0.copyload282, %.lr.ph18.i.i144 ], [ %.sroa.20.2, %306 ]
  %.3 = phi i32 [ 6, %Abc_TtCompareRev.exit141 ], [ %.2, %315 ], [ 6, %.lr.ph18.i.i144 ], [ %.2, %306 ]
  %326 = load i8, ptr %137, align 1, !tbaa !43
  %327 = icmp sgt i8 %326, -1
  br i1 %327, label %.lr.ph.i.i149, label %Abc_TgFlipSymGroup.exit174.preheader

.lr.ph.i.i149:                                    ; preds = %Abc_TgManCopy.exit148
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %.promoted349 = load i32, ptr %331, align 4
  %333 = load i32, ptr %329, align 8
  %334 = add nsw i32 %333, -6
  %335 = shl nuw i32 1, %334
  %336 = load ptr, ptr %4, align 8
  %337 = icmp slt i32 %333, 7
  %338 = sext i32 %335 to i64
  %339 = getelementptr inbounds i64, ptr %336, i64 %338
  %.not.i.i.i153 = icmp eq i32 %334, 31
  %wide.trip.count59.i.i.i.i170 = zext nneg i32 %335 to i64
  br label %340

340:                                              ; preds = %390, %.lr.ph.i.i149
  %341 = phi i32 [ %.promoted349, %.lr.ph.i.i149 ], [ %391, %390 ]
  %.07.i.in.i150 = phi i8 [ %326, %.lr.ph.i.i149 ], [ %393, %390 ]
  %.07.i.i151 = zext nneg i8 %.07.i.in.i150 to i64
  %342 = getelementptr inbounds nuw [16 x i8], ptr %328, i64 0, i64 %.07.i.i151
  %343 = load i8, ptr %342, align 1, !tbaa !43
  %.not.i.i152 = icmp eq i8 %343, 0
  br i1 %.not.i.i152, label %390, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw [16 x i8], ptr %330, i64 0, i64 %.07.i.i151
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
  br label %Abc_TgFlipVar.exit.i.i167

360:                                              ; preds = %344
  %361 = icmp slt i8 %346, 6
  br i1 %361, label %362, label %376

362:                                              ; preds = %360
  br i1 %.not.i.i.i153, label %Abc_TgFlipVar.exit.i.i167, label %.lr.ph.i.i.i.i169

.lr.ph.i.i.i.i169:                                ; preds = %362
  %363 = shl nuw nsw i32 1, %347
  %364 = zext nneg i32 %363 to i64
  %365 = sext i8 %346 to i64
  %366 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %365
  %367 = load i64, ptr %366, align 8, !tbaa !3
  br label %368

368:                                              ; preds = %368, %.lr.ph.i.i.i.i169
  %indvars.iv56.i.i.i.i171 = phi i64 [ 0, %.lr.ph.i.i.i.i169 ], [ %indvars.iv.next57.i.i.i.i172, %368 ]
  %369 = getelementptr inbounds nuw i64, ptr %336, i64 %indvars.iv56.i.i.i.i171
  %370 = load i64, ptr %369, align 8, !tbaa !3
  %371 = shl i64 %370, %364
  %372 = and i64 %371, %367
  %373 = and i64 %370, %367
  %374 = lshr i64 %373, %364
  %375 = or i64 %374, %372
  store i64 %375, ptr %369, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i.i172 = add nuw nsw i64 %indvars.iv56.i.i.i.i171, 1
  %exitcond60.not.i.i.i.i173 = icmp eq i64 %indvars.iv.next57.i.i.i.i172, %wide.trip.count59.i.i.i.i170
  br i1 %exitcond60.not.i.i.i.i173, label %Abc_TgFlipVar.exit.i.i167, label %368, !llvm.loop !36

376:                                              ; preds = %360
  %377 = add nsw i32 %347, -6
  %378 = shl nuw i32 1, %377
  br i1 %.not.i.i.i153, label %Abc_TgFlipVar.exit.i.i167, label %.preheader.lr.ph.i.i.i.i154

.preheader.lr.ph.i.i.i.i154:                      ; preds = %376
  %.not.i.i.i.i155 = icmp eq i32 %377, 31
  %379 = shl i32 2, %377
  %380 = sext i32 %379 to i64
  br i1 %.not.i.i.i.i155, label %Abc_TgFlipVar.exit.i.i167, label %.preheader.us.preheader.i.i.i.i156

.preheader.us.preheader.i.i.i.i156:               ; preds = %.preheader.lr.ph.i.i.i.i154
  %381 = sext i32 %378 to i64
  %smax.i.i.i.i157 = tail call i32 @llvm.smax.i32(i32 %378, i32 1)
  %wide.trip.count.i.i.i.i158 = zext nneg i32 %smax.i.i.i.i157 to i64
  br label %.preheader.us.i.i.i.i159

.preheader.us.i.i.i.i159:                         ; preds = %._crit_edge.us.i.i.i.i166, %.preheader.us.preheader.i.i.i.i156
  %.051.us.i.i.i.i160 = phi ptr [ %386, %._crit_edge.us.i.i.i.i166 ], [ %336, %.preheader.us.preheader.i.i.i.i156 ]
  %invariant.gep.i.i.i.i161 = getelementptr i64, ptr %.051.us.i.i.i.i160, i64 %381
  br label %382

382:                                              ; preds = %382, %.preheader.us.i.i.i.i159
  %indvars.iv.i.i.i.i162 = phi i64 [ 0, %.preheader.us.i.i.i.i159 ], [ %indvars.iv.next.i.i.i.i164, %382 ]
  %383 = getelementptr inbounds nuw i64, ptr %.051.us.i.i.i.i160, i64 %indvars.iv.i.i.i.i162
  %384 = load i64, ptr %383, align 8, !tbaa !3
  %gep.i.i.i.i163 = getelementptr i64, ptr %invariant.gep.i.i.i.i161, i64 %indvars.iv.i.i.i.i162
  %385 = load i64, ptr %gep.i.i.i.i163, align 8, !tbaa !3
  store i64 %385, ptr %383, align 8, !tbaa !3
  store i64 %384, ptr %gep.i.i.i.i163, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i164 = add nuw nsw i64 %indvars.iv.i.i.i.i162, 1
  %exitcond.not.i.i.i.i165 = icmp eq i64 %indvars.iv.next.i.i.i.i164, %wide.trip.count.i.i.i.i158
  br i1 %exitcond.not.i.i.i.i165, label %._crit_edge.us.i.i.i.i166, label %382, !llvm.loop !37

._crit_edge.us.i.i.i.i166:                        ; preds = %382
  %386 = getelementptr inbounds i64, ptr %.051.us.i.i.i.i160, i64 %380
  %387 = icmp ult ptr %386, %339
  br i1 %387, label %.preheader.us.i.i.i.i159, label %Abc_TgFlipVar.exit.i.i167, !llvm.loop !38

Abc_TgFlipVar.exit.i.i167:                        ; preds = %._crit_edge.us.i.i.i.i166, %368, %.preheader.lr.ph.i.i.i.i154, %376, %362, %348
  %388 = shl nuw i32 1, %347
  %389 = xor i32 %341, %388
  store i32 %389, ptr %331, align 4, !tbaa !118
  br label %390

390:                                              ; preds = %Abc_TgFlipVar.exit.i.i167, %340
  %391 = phi i32 [ %389, %Abc_TgFlipVar.exit.i.i167 ], [ %341, %340 ]
  %392 = getelementptr inbounds nuw [17 x i8], ptr %332, i64 0, i64 %.07.i.i151
  %393 = load i8, ptr %392, align 1, !tbaa !43
  %394 = icmp sgt i8 %393, -1
  br i1 %394, label %340, label %Abc_TgFlipSymGroup.exit174.preheader, !llvm.loop !130

Abc_TgFlipSymGroup.exit174.preheader:             ; preds = %390, %Abc_TgManCopy.exit148
  br label %Abc_TgFlipSymGroup.exit174

Abc_TgFlipSymGroup.exit174:                       ; preds = %Abc_TgFlipSymGroup.exit174.preheader, %397
  %indvars.iv.i175 = phi i64 [ %398, %397 ], [ %117, %Abc_TgFlipSymGroup.exit174.preheader ]
  %395 = trunc nuw i64 %indvars.iv.i175 to i32
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %Abc_TgManCopy.exit185

397:                                              ; preds = %Abc_TgFlipSymGroup.exit174
  %398 = add nsw i64 %indvars.iv.i175, -1
  %399 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %398
  %400 = load i64, ptr %399, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %398
  %402 = load i64, ptr %401, align 8, !tbaa !3
  %.not.i177 = icmp eq i64 %400, %402
  br i1 %.not.i177, label %Abc_TgFlipSymGroup.exit174, label %403, !llvm.loop !35

403:                                              ; preds = %397
  %404 = icmp ult i64 %400, %402
  br i1 %404, label %Abc_TgManCopy.exit185, label %Abc_TtCompareRev.exit178

Abc_TtCompareRev.exit178:                         ; preds = %403
  %.sroa.20.0..sroa_idx283 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.20.0.copyload284 = load i32, ptr %.sroa.20.0..sroa_idx283, align 8, !tbaa !10
  %.sroa.21.0..sroa_idx295 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx295, i64 180, i1 false), !tbaa.struct !195
  %405 = load ptr, ptr %4, align 8, !tbaa !117
  %406 = icmp slt i32 %.sroa.20.0.copyload284, 7
  %407 = add nsw i32 %.sroa.20.0.copyload284, -6
  %408 = shl nuw i32 1, %407
  %409 = select i1 %406, i32 1, i32 %408
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph18.preheader.i.i179, label %Abc_TgManCopy.exit185

.lr.ph18.preheader.i.i179:                        ; preds = %Abc_TtCompareRev.exit178
  %wide.trip.count24.i.i180 = zext nneg i32 %409 to i64
  br label %.lr.ph18.i.i181

.lr.ph18.i.i181:                                  ; preds = %.lr.ph18.i.i181, %.lr.ph18.preheader.i.i179
  %indvars.iv21.i.i182 = phi i64 [ 0, %.lr.ph18.preheader.i.i179 ], [ %indvars.iv.next22.i.i183, %.lr.ph18.i.i181 ]
  %411 = getelementptr inbounds nuw i64, ptr %405, i64 %indvars.iv21.i.i182
  %412 = load i64, ptr %411, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %indvars.iv21.i.i182
  store i64 %412, ptr %413, align 8, !tbaa !3
  %indvars.iv.next22.i.i183 = add nuw nsw i64 %indvars.iv21.i.i182, 1
  %exitcond25.not.i.i184 = icmp eq i64 %indvars.iv.next22.i.i183, %wide.trip.count24.i.i180
  br i1 %exitcond25.not.i.i184, label %Abc_TgManCopy.exit185, label %.lr.ph18.i.i181, !llvm.loop !23

Abc_TgManCopy.exit185:                            ; preds = %Abc_TgFlipSymGroup.exit174, %.lr.ph18.i.i181, %403, %Abc_TtCompareRev.exit178
  %.sroa.20.4 = phi i32 [ %.sroa.20.0.copyload284, %Abc_TtCompareRev.exit178 ], [ %.sroa.20.3, %403 ], [ %.sroa.20.0.copyload284, %.lr.ph18.i.i181 ], [ %.sroa.20.3, %Abc_TgFlipSymGroup.exit174 ]
  %.4 = phi i32 [ 7, %Abc_TtCompareRev.exit178 ], [ %.3, %403 ], [ 7, %.lr.ph18.i.i181 ], [ %.3, %Abc_TgFlipSymGroup.exit174 ]
  %414 = load i8, ptr %48, align 1, !tbaa !43
  %415 = icmp sgt i8 %414, -1
  br i1 %415, label %.lr.ph.i.i186, label %Abc_TgFlipSymGroup.exit211.preheader

.lr.ph.i.i186:                                    ; preds = %Abc_TgManCopy.exit185
  %416 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %417 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %419 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %420 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %.promoted350 = load i32, ptr %419, align 4
  %421 = load i32, ptr %417, align 8
  %422 = add nsw i32 %421, -6
  %423 = shl nuw i32 1, %422
  %424 = load ptr, ptr %4, align 8
  %425 = icmp slt i32 %421, 7
  %426 = sext i32 %423 to i64
  %427 = getelementptr inbounds i64, ptr %424, i64 %426
  %.not.i.i.i190 = icmp eq i32 %422, 31
  %wide.trip.count59.i.i.i.i207 = zext nneg i32 %423 to i64
  br label %428

428:                                              ; preds = %478, %.lr.ph.i.i186
  %429 = phi i32 [ %.promoted350, %.lr.ph.i.i186 ], [ %479, %478 ]
  %.07.i.in.i187 = phi i8 [ %414, %.lr.ph.i.i186 ], [ %481, %478 ]
  %.07.i.i188 = zext nneg i8 %.07.i.in.i187 to i64
  %430 = getelementptr inbounds nuw [16 x i8], ptr %416, i64 0, i64 %.07.i.i188
  %431 = load i8, ptr %430, align 1, !tbaa !43
  %.not.i.i189 = icmp eq i8 %431, 0
  br i1 %.not.i.i189, label %478, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw [16 x i8], ptr %418, i64 0, i64 %.07.i.i188
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
  br label %Abc_TgFlipVar.exit.i.i204

448:                                              ; preds = %432
  %449 = icmp slt i8 %434, 6
  br i1 %449, label %450, label %464

450:                                              ; preds = %448
  br i1 %.not.i.i.i190, label %Abc_TgFlipVar.exit.i.i204, label %.lr.ph.i.i.i.i206

.lr.ph.i.i.i.i206:                                ; preds = %450
  %451 = shl nuw nsw i32 1, %435
  %452 = zext nneg i32 %451 to i64
  %453 = sext i8 %434 to i64
  %454 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %453
  %455 = load i64, ptr %454, align 8, !tbaa !3
  br label %456

456:                                              ; preds = %456, %.lr.ph.i.i.i.i206
  %indvars.iv56.i.i.i.i208 = phi i64 [ 0, %.lr.ph.i.i.i.i206 ], [ %indvars.iv.next57.i.i.i.i209, %456 ]
  %457 = getelementptr inbounds nuw i64, ptr %424, i64 %indvars.iv56.i.i.i.i208
  %458 = load i64, ptr %457, align 8, !tbaa !3
  %459 = shl i64 %458, %452
  %460 = and i64 %459, %455
  %461 = and i64 %458, %455
  %462 = lshr i64 %461, %452
  %463 = or i64 %462, %460
  store i64 %463, ptr %457, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i.i209 = add nuw nsw i64 %indvars.iv56.i.i.i.i208, 1
  %exitcond60.not.i.i.i.i210 = icmp eq i64 %indvars.iv.next57.i.i.i.i209, %wide.trip.count59.i.i.i.i207
  br i1 %exitcond60.not.i.i.i.i210, label %Abc_TgFlipVar.exit.i.i204, label %456, !llvm.loop !36

464:                                              ; preds = %448
  %465 = add nsw i32 %435, -6
  %466 = shl nuw i32 1, %465
  br i1 %.not.i.i.i190, label %Abc_TgFlipVar.exit.i.i204, label %.preheader.lr.ph.i.i.i.i191

.preheader.lr.ph.i.i.i.i191:                      ; preds = %464
  %.not.i.i.i.i192 = icmp eq i32 %465, 31
  %467 = shl i32 2, %465
  %468 = sext i32 %467 to i64
  br i1 %.not.i.i.i.i192, label %Abc_TgFlipVar.exit.i.i204, label %.preheader.us.preheader.i.i.i.i193

.preheader.us.preheader.i.i.i.i193:               ; preds = %.preheader.lr.ph.i.i.i.i191
  %469 = sext i32 %466 to i64
  %smax.i.i.i.i194 = tail call i32 @llvm.smax.i32(i32 %466, i32 1)
  %wide.trip.count.i.i.i.i195 = zext nneg i32 %smax.i.i.i.i194 to i64
  br label %.preheader.us.i.i.i.i196

.preheader.us.i.i.i.i196:                         ; preds = %._crit_edge.us.i.i.i.i203, %.preheader.us.preheader.i.i.i.i193
  %.051.us.i.i.i.i197 = phi ptr [ %474, %._crit_edge.us.i.i.i.i203 ], [ %424, %.preheader.us.preheader.i.i.i.i193 ]
  %invariant.gep.i.i.i.i198 = getelementptr i64, ptr %.051.us.i.i.i.i197, i64 %469
  br label %470

470:                                              ; preds = %470, %.preheader.us.i.i.i.i196
  %indvars.iv.i.i.i.i199 = phi i64 [ 0, %.preheader.us.i.i.i.i196 ], [ %indvars.iv.next.i.i.i.i201, %470 ]
  %471 = getelementptr inbounds nuw i64, ptr %.051.us.i.i.i.i197, i64 %indvars.iv.i.i.i.i199
  %472 = load i64, ptr %471, align 8, !tbaa !3
  %gep.i.i.i.i200 = getelementptr i64, ptr %invariant.gep.i.i.i.i198, i64 %indvars.iv.i.i.i.i199
  %473 = load i64, ptr %gep.i.i.i.i200, align 8, !tbaa !3
  store i64 %473, ptr %471, align 8, !tbaa !3
  store i64 %472, ptr %gep.i.i.i.i200, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i201 = add nuw nsw i64 %indvars.iv.i.i.i.i199, 1
  %exitcond.not.i.i.i.i202 = icmp eq i64 %indvars.iv.next.i.i.i.i201, %wide.trip.count.i.i.i.i195
  br i1 %exitcond.not.i.i.i.i202, label %._crit_edge.us.i.i.i.i203, label %470, !llvm.loop !37

._crit_edge.us.i.i.i.i203:                        ; preds = %470
  %474 = getelementptr inbounds i64, ptr %.051.us.i.i.i.i197, i64 %468
  %475 = icmp ult ptr %474, %427
  br i1 %475, label %.preheader.us.i.i.i.i196, label %Abc_TgFlipVar.exit.i.i204, !llvm.loop !38

Abc_TgFlipVar.exit.i.i204:                        ; preds = %._crit_edge.us.i.i.i.i203, %456, %.preheader.lr.ph.i.i.i.i191, %464, %450, %436
  %476 = shl nuw i32 1, %435
  %477 = xor i32 %429, %476
  store i32 %477, ptr %419, align 4, !tbaa !118
  br label %478

478:                                              ; preds = %Abc_TgFlipVar.exit.i.i204, %428
  %479 = phi i32 [ %477, %Abc_TgFlipVar.exit.i.i204 ], [ %429, %428 ]
  %480 = getelementptr inbounds nuw [17 x i8], ptr %420, i64 0, i64 %.07.i.i188
  %481 = load i8, ptr %480, align 1, !tbaa !43
  %482 = icmp sgt i8 %481, -1
  br i1 %482, label %428, label %Abc_TgFlipSymGroup.exit211.preheader, !llvm.loop !130

Abc_TgFlipSymGroup.exit211.preheader:             ; preds = %478, %Abc_TgManCopy.exit185
  br label %Abc_TgFlipSymGroup.exit211

Abc_TgFlipSymGroup.exit211:                       ; preds = %Abc_TgFlipSymGroup.exit211.preheader, %485
  %indvars.iv.i212 = phi i64 [ %486, %485 ], [ %117, %Abc_TgFlipSymGroup.exit211.preheader ]
  %483 = trunc nuw i64 %indvars.iv.i212 to i32
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %Abc_TgManCopy.exit222

485:                                              ; preds = %Abc_TgFlipSymGroup.exit211
  %486 = add nsw i64 %indvars.iv.i212, -1
  %487 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %486
  %488 = load i64, ptr %487, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %486
  %490 = load i64, ptr %489, align 8, !tbaa !3
  %.not.i214 = icmp eq i64 %488, %490
  br i1 %.not.i214, label %Abc_TgFlipSymGroup.exit211, label %491, !llvm.loop !35

491:                                              ; preds = %485
  %492 = icmp ult i64 %488, %490
  br i1 %492, label %Abc_TgManCopy.exit222, label %Abc_TtCompareRev.exit215

Abc_TtCompareRev.exit215:                         ; preds = %491
  %.sroa.20.0..sroa_idx285 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.20.0.copyload286 = load i32, ptr %.sroa.20.0..sroa_idx285, align 8, !tbaa !10
  %.sroa.21.0..sroa_idx296 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx296, i64 180, i1 false), !tbaa.struct !195
  %493 = load ptr, ptr %4, align 8, !tbaa !117
  %494 = icmp slt i32 %.sroa.20.0.copyload286, 7
  %495 = add nsw i32 %.sroa.20.0.copyload286, -6
  %496 = shl nuw i32 1, %495
  %497 = select i1 %494, i32 1, i32 %496
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %.lr.ph18.preheader.i.i216, label %Abc_TgManCopy.exit222

.lr.ph18.preheader.i.i216:                        ; preds = %Abc_TtCompareRev.exit215
  %wide.trip.count24.i.i217 = zext nneg i32 %497 to i64
  br label %.lr.ph18.i.i218

.lr.ph18.i.i218:                                  ; preds = %.lr.ph18.i.i218, %.lr.ph18.preheader.i.i216
  %indvars.iv21.i.i219 = phi i64 [ 0, %.lr.ph18.preheader.i.i216 ], [ %indvars.iv.next22.i.i220, %.lr.ph18.i.i218 ]
  %499 = getelementptr inbounds nuw i64, ptr %493, i64 %indvars.iv21.i.i219
  %500 = load i64, ptr %499, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %indvars.iv21.i.i219
  store i64 %500, ptr %501, align 8, !tbaa !3
  %indvars.iv.next22.i.i220 = add nuw nsw i64 %indvars.iv21.i.i219, 1
  %exitcond25.not.i.i221 = icmp eq i64 %indvars.iv.next22.i.i220, %wide.trip.count24.i.i217
  br i1 %exitcond25.not.i.i221, label %Abc_TgManCopy.exit222, label %.lr.ph18.i.i218, !llvm.loop !23

Abc_TgManCopy.exit222:                            ; preds = %Abc_TgFlipSymGroup.exit211, %.lr.ph18.i.i218, %491, %Abc_TtCompareRev.exit215
  %.sroa.20.5 = phi i32 [ %.sroa.20.0.copyload286, %Abc_TtCompareRev.exit215 ], [ %.sroa.20.4, %491 ], [ %.sroa.20.0.copyload286, %.lr.ph18.i.i218 ], [ %.sroa.20.4, %Abc_TgFlipSymGroup.exit211 ]
  %.5 = phi i32 [ 5, %Abc_TtCompareRev.exit215 ], [ %.4, %491 ], [ 5, %.lr.ph18.i.i218 ], [ %.4, %Abc_TgFlipSymGroup.exit211 ]
  %502 = load i8, ptr %137, align 1, !tbaa !43
  %503 = icmp sgt i8 %502, -1
  br i1 %503, label %.lr.ph.i.i223, label %Abc_TgFlipSymGroup.exit248.preheader

.lr.ph.i.i223:                                    ; preds = %Abc_TgManCopy.exit222
  %504 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %505 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %507 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %508 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %.promoted351 = load i32, ptr %507, align 4
  %509 = load i32, ptr %505, align 8
  %510 = add nsw i32 %509, -6
  %511 = shl nuw i32 1, %510
  %512 = load ptr, ptr %4, align 8
  %513 = icmp slt i32 %509, 7
  %514 = sext i32 %511 to i64
  %515 = getelementptr inbounds i64, ptr %512, i64 %514
  %.not.i.i.i227 = icmp eq i32 %510, 31
  %wide.trip.count59.i.i.i.i244 = zext nneg i32 %511 to i64
  br label %516

516:                                              ; preds = %566, %.lr.ph.i.i223
  %517 = phi i32 [ %.promoted351, %.lr.ph.i.i223 ], [ %567, %566 ]
  %.07.i.in.i224 = phi i8 [ %502, %.lr.ph.i.i223 ], [ %569, %566 ]
  %.07.i.i225 = zext nneg i8 %.07.i.in.i224 to i64
  %518 = getelementptr inbounds nuw [16 x i8], ptr %504, i64 0, i64 %.07.i.i225
  %519 = load i8, ptr %518, align 1, !tbaa !43
  %.not.i.i226 = icmp eq i8 %519, 0
  br i1 %.not.i.i226, label %566, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw [16 x i8], ptr %506, i64 0, i64 %.07.i.i225
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
  br label %Abc_TgFlipVar.exit.i.i241

536:                                              ; preds = %520
  %537 = icmp slt i8 %522, 6
  br i1 %537, label %538, label %552

538:                                              ; preds = %536
  br i1 %.not.i.i.i227, label %Abc_TgFlipVar.exit.i.i241, label %.lr.ph.i.i.i.i243

.lr.ph.i.i.i.i243:                                ; preds = %538
  %539 = shl nuw nsw i32 1, %523
  %540 = zext nneg i32 %539 to i64
  %541 = sext i8 %522 to i64
  %542 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %541
  %543 = load i64, ptr %542, align 8, !tbaa !3
  br label %544

544:                                              ; preds = %544, %.lr.ph.i.i.i.i243
  %indvars.iv56.i.i.i.i245 = phi i64 [ 0, %.lr.ph.i.i.i.i243 ], [ %indvars.iv.next57.i.i.i.i246, %544 ]
  %545 = getelementptr inbounds nuw i64, ptr %512, i64 %indvars.iv56.i.i.i.i245
  %546 = load i64, ptr %545, align 8, !tbaa !3
  %547 = shl i64 %546, %540
  %548 = and i64 %547, %543
  %549 = and i64 %546, %543
  %550 = lshr i64 %549, %540
  %551 = or i64 %550, %548
  store i64 %551, ptr %545, align 8, !tbaa !3
  %indvars.iv.next57.i.i.i.i246 = add nuw nsw i64 %indvars.iv56.i.i.i.i245, 1
  %exitcond60.not.i.i.i.i247 = icmp eq i64 %indvars.iv.next57.i.i.i.i246, %wide.trip.count59.i.i.i.i244
  br i1 %exitcond60.not.i.i.i.i247, label %Abc_TgFlipVar.exit.i.i241, label %544, !llvm.loop !36

552:                                              ; preds = %536
  %553 = add nsw i32 %523, -6
  %554 = shl nuw i32 1, %553
  br i1 %.not.i.i.i227, label %Abc_TgFlipVar.exit.i.i241, label %.preheader.lr.ph.i.i.i.i228

.preheader.lr.ph.i.i.i.i228:                      ; preds = %552
  %.not.i.i.i.i229 = icmp eq i32 %553, 31
  %555 = shl i32 2, %553
  %556 = sext i32 %555 to i64
  br i1 %.not.i.i.i.i229, label %Abc_TgFlipVar.exit.i.i241, label %.preheader.us.preheader.i.i.i.i230

.preheader.us.preheader.i.i.i.i230:               ; preds = %.preheader.lr.ph.i.i.i.i228
  %557 = sext i32 %554 to i64
  %smax.i.i.i.i231 = tail call i32 @llvm.smax.i32(i32 %554, i32 1)
  %wide.trip.count.i.i.i.i232 = zext nneg i32 %smax.i.i.i.i231 to i64
  br label %.preheader.us.i.i.i.i233

.preheader.us.i.i.i.i233:                         ; preds = %._crit_edge.us.i.i.i.i240, %.preheader.us.preheader.i.i.i.i230
  %.051.us.i.i.i.i234 = phi ptr [ %562, %._crit_edge.us.i.i.i.i240 ], [ %512, %.preheader.us.preheader.i.i.i.i230 ]
  %invariant.gep.i.i.i.i235 = getelementptr i64, ptr %.051.us.i.i.i.i234, i64 %557
  br label %558

558:                                              ; preds = %558, %.preheader.us.i.i.i.i233
  %indvars.iv.i.i.i.i236 = phi i64 [ 0, %.preheader.us.i.i.i.i233 ], [ %indvars.iv.next.i.i.i.i238, %558 ]
  %559 = getelementptr inbounds nuw i64, ptr %.051.us.i.i.i.i234, i64 %indvars.iv.i.i.i.i236
  %560 = load i64, ptr %559, align 8, !tbaa !3
  %gep.i.i.i.i237 = getelementptr i64, ptr %invariant.gep.i.i.i.i235, i64 %indvars.iv.i.i.i.i236
  %561 = load i64, ptr %gep.i.i.i.i237, align 8, !tbaa !3
  store i64 %561, ptr %559, align 8, !tbaa !3
  store i64 %560, ptr %gep.i.i.i.i237, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i238 = add nuw nsw i64 %indvars.iv.i.i.i.i236, 1
  %exitcond.not.i.i.i.i239 = icmp eq i64 %indvars.iv.next.i.i.i.i238, %wide.trip.count.i.i.i.i232
  br i1 %exitcond.not.i.i.i.i239, label %._crit_edge.us.i.i.i.i240, label %558, !llvm.loop !37

._crit_edge.us.i.i.i.i240:                        ; preds = %558
  %562 = getelementptr inbounds i64, ptr %.051.us.i.i.i.i234, i64 %556
  %563 = icmp ult ptr %562, %515
  br i1 %563, label %.preheader.us.i.i.i.i233, label %Abc_TgFlipVar.exit.i.i241, !llvm.loop !38

Abc_TgFlipVar.exit.i.i241:                        ; preds = %._crit_edge.us.i.i.i.i240, %544, %.preheader.lr.ph.i.i.i.i228, %552, %538, %524
  %564 = shl nuw i32 1, %523
  %565 = xor i32 %517, %564
  store i32 %565, ptr %507, align 4, !tbaa !118
  br label %566

566:                                              ; preds = %Abc_TgFlipVar.exit.i.i241, %516
  %567 = phi i32 [ %565, %Abc_TgFlipVar.exit.i.i241 ], [ %517, %516 ]
  %568 = getelementptr inbounds nuw [17 x i8], ptr %508, i64 0, i64 %.07.i.i225
  %569 = load i8, ptr %568, align 1, !tbaa !43
  %570 = icmp sgt i8 %569, -1
  br i1 %570, label %516, label %Abc_TgFlipSymGroup.exit248.preheader, !llvm.loop !130

Abc_TgFlipSymGroup.exit248.preheader:             ; preds = %566, %Abc_TgManCopy.exit222
  br label %Abc_TgFlipSymGroup.exit248

Abc_TgFlipSymGroup.exit248:                       ; preds = %Abc_TgFlipSymGroup.exit248.preheader, %573
  %indvars.iv.i249 = phi i64 [ %574, %573 ], [ %117, %Abc_TgFlipSymGroup.exit248.preheader ]
  %571 = trunc nuw i64 %indvars.iv.i249 to i32
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %573, label %Abc_TgManCopy.exit259

573:                                              ; preds = %Abc_TgFlipSymGroup.exit248
  %574 = add nsw i64 %indvars.iv.i249, -1
  %575 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %574
  %576 = load i64, ptr %575, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pCopy, i64 %574
  %578 = load i64, ptr %577, align 8, !tbaa !3
  %.not.i251 = icmp eq i64 %576, %578
  br i1 %.not.i251, label %Abc_TgFlipSymGroup.exit248, label %579, !llvm.loop !35

579:                                              ; preds = %573
  %580 = icmp ult i64 %576, %578
  br i1 %580, label %Abc_TgManCopy.exit259, label %Abc_TtCompareRev.exit252

Abc_TtCompareRev.exit252:                         ; preds = %579
  %.sroa.20.0..sroa_idx287 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.20.0.copyload288 = load i32, ptr %.sroa.20.0..sroa_idx287, align 8, !tbaa !10
  %.sroa.21.0..sroa_idx297 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx297, i64 180, i1 false), !tbaa.struct !195
  %581 = load ptr, ptr %4, align 8, !tbaa !117
  %582 = icmp slt i32 %.sroa.20.0.copyload288, 7
  %583 = add nsw i32 %.sroa.20.0.copyload288, -6
  %584 = shl nuw i32 1, %583
  %585 = select i1 %582, i32 1, i32 %584
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %.lr.ph18.preheader.i.i253, label %Abc_TgManCopy.exit259.thread

.lr.ph18.preheader.i.i253:                        ; preds = %Abc_TtCompareRev.exit252
  %wide.trip.count24.i.i254 = zext nneg i32 %585 to i64
  br label %.lr.ph18.i.i255

.lr.ph18.i.i255:                                  ; preds = %.lr.ph18.i.i255, %.lr.ph18.preheader.i.i253
  %indvars.iv21.i.i256 = phi i64 [ 0, %.lr.ph18.preheader.i.i253 ], [ %indvars.iv.next22.i.i257, %.lr.ph18.i.i255 ]
  %587 = getelementptr inbounds nuw i64, ptr %581, i64 %indvars.iv21.i.i256
  %588 = load i64, ptr %587, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %indvars.iv21.i.i256
  store i64 %588, ptr %589, align 8, !tbaa !3
  %indvars.iv.next22.i.i257 = add nuw nsw i64 %indvars.iv21.i.i256, 1
  %exitcond25.not.i.i258 = icmp eq i64 %indvars.iv.next22.i.i257, %wide.trip.count24.i.i254
  br i1 %exitcond25.not.i.i258, label %Abc_TgManCopy.exit259.thread, label %.lr.ph18.i.i255, !llvm.loop !23

Abc_TgManCopy.exit259.thread:                     ; preds = %.lr.ph18.i.i255, %Abc_TtCompareRev.exit252
  call fastcc void @Abc_TgSwapAdjacentSymGroups(ptr noundef %4, i32 noundef %1)
  br label %591

Abc_TgManCopy.exit259:                            ; preds = %Abc_TgFlipSymGroup.exit248, %579
  call fastcc void @Abc_TgSwapAdjacentSymGroups(ptr noundef %4, i32 noundef %1)
  %590 = icmp eq i32 %.5, 0
  br i1 %590, label %Abc_TtCompareRev.exit.thread, label %Abc_TgManCopy.exit259._crit_edge

Abc_TgManCopy.exit259._crit_edge:                 ; preds = %Abc_TgManCopy.exit259
  %.pre = add nsw i32 %.sroa.20.5, -6
  %.pre379 = shl nuw i32 1, %.pre
  br label %591

591:                                              ; preds = %Abc_TgManCopy.exit259._crit_edge, %Abc_TgManCopy.exit259.thread
  %.pre-phi380 = phi i32 [ %.pre379, %Abc_TgManCopy.exit259._crit_edge ], [ %584, %Abc_TgManCopy.exit259.thread ]
  %.6319 = phi i32 [ %.5, %Abc_TgManCopy.exit259._crit_edge ], [ 4, %Abc_TgManCopy.exit259.thread ]
  %.sroa.20.6318 = phi i32 [ %.sroa.20.5, %Abc_TgManCopy.exit259._crit_edge ], [ %.sroa.20.0.copyload288, %Abc_TgManCopy.exit259.thread ]
  store i32 %.sroa.20.6318, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21.0..sroa_idx301, ptr noundef nonnull align 4 dereferenceable(180) %.sroa.21, i64 180, i1 false), !tbaa.struct !195
  %592 = icmp slt i32 %.sroa.20.6318, 7
  %593 = select i1 %592, i32 1, i32 %.pre-phi380
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %.lr.ph18.preheader.i.i260, label %Abc_TtCompareRev.exit.thread.sink.split

.lr.ph18.preheader.i.i260:                        ; preds = %591
  %wide.trip.count24.i.i261 = zext nneg i32 %593 to i64
  br label %.lr.ph18.i.i262

.lr.ph18.i.i262:                                  ; preds = %.lr.ph18.i.i262, %.lr.ph18.preheader.i.i260
  %indvars.iv21.i.i263 = phi i64 [ 0, %.lr.ph18.preheader.i.i260 ], [ %indvars.iv.next22.i.i264, %.lr.ph18.i.i262 ]
  %595 = getelementptr inbounds nuw i64, ptr @Abc_TgSymGroupPerm.pBest, i64 %indvars.iv21.i.i263
  %596 = load i64, ptr %595, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv21.i.i263
  store i64 %596, ptr %597, align 8, !tbaa !3
  %indvars.iv.next22.i.i264 = add nuw nsw i64 %indvars.iv21.i.i263, 1
  %exitcond25.not.i.i265 = icmp eq i64 %indvars.iv.next22.i.i264, %wide.trip.count24.i.i261
  br i1 %exitcond25.not.i.i265, label %Abc_TtCompareRev.exit.thread.sink.split, label %.lr.ph18.i.i262, !llvm.loop !23

Abc_TtCompareRev.exit.thread.sink.split:          ; preds = %.lr.ph18.i.i34, %.lr.ph18.i.i262, %591, %Abc_TtCompareRev.exit
  %.0.ph = phi i32 [ 4, %Abc_TtCompareRev.exit ], [ %.6319, %591 ], [ %.6319, %.lr.ph18.i.i262 ], [ 4, %.lr.ph18.i.i34 ]
  store ptr %5, ptr %0, align 8, !tbaa !117
  br label %Abc_TtCompareRev.exit.thread

Abc_TtCompareRev.exit.thread:                     ; preds = %17, %Abc_TtCompareRev.exit.thread.sink.split, %26, %Abc_TgManCopy.exit259
  %.0 = phi i32 [ 0, %Abc_TgManCopy.exit259 ], [ 0, %26 ], [ %.0.ph, %Abc_TtCompareRev.exit.thread.sink.split ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 180, ptr nonnull %.sroa.21)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4) #21
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
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
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
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
