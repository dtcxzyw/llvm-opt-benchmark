; ModuleID = 'bench/abc/original/giaCut.c.ll'
source_filename = "bench/abc/original/giaCut.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Cut_t_ = type { i64, i32, i32, i32, i32, [8 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [84 x i8] c"Running cut computation with CutSize = %d  CutNum = %d  CutMin = %s  TruthMin = %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"CutPair = %.0f  \00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Merge = %.0f (%.2f %%)  \00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Eval = %.0f (%.2f %%)  \00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Cut = %.0f (%.2f %%)  \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Cut/Node = %.2f  \00", align 1
@.str.9 = private unnamed_addr constant [86 x i8] c"The number of nodes with cut count over the limit (%d cuts) = %d nodes (out of %d).  \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Cut %5d : \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Supp = %d  \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Nodes = %d  \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"Computed %d windows with average support %.3f and average volume %.3f.\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Creating windows\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Cuts of node %d (size = %d):\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Collected cuts = %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Cut filtering time\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Cut %3d  \00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Ref = %3d : \00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"SDC = %3d : \00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Div = %3d : \00", align 1
@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@Vec_MemHashKey.s_Primes = internal unnamed_addr constant [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.28 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@Hsh_VecManHash.s_Primes = internal unnamed_addr constant [7 x i32] [i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@__const.Vec_WrdStartTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str.32 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_StoMergeCuts(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
Gia_ObjIsXor.exit:
  %2 = alloca i64, align 8
  %3 = alloca [4 x i64], align 16
  %4 = alloca [4 x i64], align 16
  %5 = alloca [4 x i64], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 32
  %.val = load ptr, ptr %8, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %9
  %.val90 = load i64, ptr %10, align 4
  %11 = and i64 %.val90, 2147483648
  %.not.i.i = icmp ne i64 %11, 0
  %12 = and i64 %.val90, 536870911
  %13 = icmp eq i64 %12, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %13
  %.pre = trunc i64 %.val90 to i32
  %.pre347 = and i32 %.pre, 536870911
  %.pre349 = lshr i64 %.val90, 32
  %.pre351 = trunc nuw i64 %.pre349 to i32
  %.pre353 = and i32 %.pre351, 536870911
  %14 = icmp samesign uge i32 %.pre347, %.pre353
  %spec.select = select i1 %narrow.i.not.i, i1 true, i1 %14
  %15 = load i32, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %.pre, 29
  %19 = lshr i64 %.val90, 61
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = sub nsw i32 %1, %.pre347
  %22 = sub nsw i32 %1, %.pre353
  %23 = tail call fastcc i32 @Gia_StoPrepareSet(ptr noundef nonnull %0, i32 noundef %21, i32 noundef 0)
  %24 = tail call fastcc i32 @Gia_StoPrepareSet(ptr noundef nonnull %0, i32 noundef %22, i32 noundef 1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 10976
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 7336
  br label %27

27:                                               ; preds = %27, %Gia_ObjIsXor.exit
  %indvars.iv.i = phi i64 [ 0, %Gia_ObjIsXor.exit ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw [65 x %struct.Gia_Cut_t_], ptr %26, i64 0, i64 %indvars.iv.i
  %29 = getelementptr inbounds nuw [65 x ptr], ptr %25, i64 0, i64 %indvars.iv.i
  store ptr %28, ptr %29, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65
  br i1 %exitcond.not.i, label %Gia_StoInitResult.exit, label %27, !llvm.loop !4

Gia_StoInitResult.exit:                           ; preds = %27
  %30 = and i32 %18, 1
  %31 = and i32 %20, 1
  %32 = mul nsw i32 %24, %23
  %33 = sitofp i32 %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 11512
  %35 = load double, ptr %34, align 8
  %36 = fadd double %35, %33
  store double %36, ptr %34, align 8
  %37 = icmp sgt i32 %23, 0
  br i1 %37, label %.lr.ph283, label %Gia_StoInitResult.exit.._crit_edge284_crit_edge

Gia_StoInitResult.exit.._crit_edge284_crit_edge:  ; preds = %Gia_StoInitResult.exit
  %.pre355 = add nsw i32 %17, -1
  br label %._crit_edge284

.lr.ph283:                                        ; preds = %Gia_StoInitResult.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  %39 = icmp sgt i32 %24, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 11520
  %41 = icmp eq i32 %15, 0
  %wide.trip.count158.i = zext i32 %15 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 11528
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr i8, ptr %0, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = add nsw i32 %17, -1
  br i1 %39, label %.lr.ph.us, label %._crit_edge284

.lr.ph.us:                                        ; preds = %.lr.ph283, %._crit_edge.us
  %.0281.us = phi i32 [ %893, %._crit_edge.us ], [ 0, %.lr.ph283 ]
  %.pn280.us = phi ptr [ %.083282.us, %._crit_edge.us ], [ %0, %.lr.ph283 ]
  %.084279.us = phi i32 [ %.2.us, %._crit_edge.us ], [ 0, %.lr.ph283 ]
  %.083282.us = getelementptr inbounds nuw i8, ptr %.pn280.us, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.pn280.us, i64 76
  %49 = getelementptr inbounds nuw i8, ptr %.pn280.us, i64 80
  %50 = getelementptr i8, ptr %.pn280.us, i64 64
  br label %51

51:                                               ; preds = %.lr.ph.us, %Gia_CutSetAddCut.exit.us
  %.082275.us = phi ptr [ %38, %.lr.ph.us ], [ %892, %Gia_CutSetAddCut.exit.us ]
  %.1271.us = phi i32 [ %.084279.us, %.lr.ph.us ], [ %.2.us, %Gia_CutSetAddCut.exit.us ]
  %.085270.us = phi i32 [ 0, %.lr.ph.us ], [ %891, %Gia_CutSetAddCut.exit.us ]
  %52 = load i32, ptr %48, align 4
  %53 = lshr i32 %52, 28
  %54 = getelementptr inbounds nuw i8, ptr %.082275.us, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 28
  %57 = add nuw nsw i32 %56, %53
  %58 = icmp sgt i32 %57, %15
  br i1 %58, label %59, label %66

59:                                               ; preds = %51
  %60 = load i64, ptr %.083282.us, align 8
  %61 = load i64, ptr %.082275.us, align 8
  %62 = or i64 %61, %60
  %63 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %62)
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = icmp slt i32 %15, %64
  br i1 %65, label %Gia_CutSetAddCut.exit.us, label %66

66:                                               ; preds = %59, %51
  %67 = load double, ptr %40, align 8
  %68 = fadd double %67, 1.000000e+00
  store double %68, ptr %40, align 8
  %69 = sext i32 %.1271.us to i64
  %70 = getelementptr inbounds ptr, ptr %25, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %48, align 4
  %73 = lshr i32 %72, 28
  %74 = load i32, ptr %54, align 4
  %75 = lshr i32 %74, 28
  %76 = getelementptr inbounds nuw i8, ptr %.082275.us, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %78 = icmp eq i32 %73, %15
  %79 = icmp eq i32 %75, %15
  %or.cond.i.us = select i1 %78, i1 %79, i1 false
  %.not136.i.us = icmp ult i32 %72, 268435456
  br i1 %or.cond.i.us, label %.preheader.i.us, label %80

80:                                               ; preds = %66
  br i1 %.not136.i.us, label %.loopexit120.i.us, label %81

81:                                               ; preds = %80
  %82 = icmp ult i32 %74, 268435456
  br i1 %82, label %.loopexit121.i.us, label %.preheader118.i.us

.preheader118.i.us:                               ; preds = %81
  br i1 %41, label %Gia_CutSetAddCut.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader118.i.us, %101
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.preheader118.i.us ]
  %.294123.i.us = phi i32 [ %.395.i.us, %101 ], [ 0, %.preheader118.i.us ]
  %.198122.i.us = phi i32 [ %.299.i.us, %101 ], [ 0, %.preheader118.i.us ]
  %83 = sext i32 %.294123.i.us to i64
  %84 = getelementptr inbounds i32, ptr %49, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %.198122.i.us to i64
  %87 = getelementptr inbounds i32, ptr %76, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %85, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv
  br i1 %89, label %99, label %91

91:                                               ; preds = %.lr.ph.i.us
  %92 = icmp sgt i32 %85, %88
  br i1 %92, label %97, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %.294123.i.us, 1
  store i32 %85, ptr %90, align 4
  %95 = add nsw i32 %.198122.i.us, 1
  %.not.i.us = icmp slt i32 %94, %73
  br i1 %.not.i.us, label %96, label %.loopexit120.i.us.loopexit

96:                                               ; preds = %93
  %.not112.i.us = icmp slt i32 %95, %75
  br i1 %.not112.i.us, label %101, label %.loopexit121.i.us.loopexit

97:                                               ; preds = %91
  %98 = add nsw i32 %.198122.i.us, 1
  store i32 %88, ptr %90, align 4
  %.not113.i.us = icmp slt i32 %98, %75
  br i1 %.not113.i.us, label %101, label %.loopexit121.i.us.loopexit

99:                                               ; preds = %.lr.ph.i.us
  %100 = add nsw i32 %.294123.i.us, 1
  store i32 %85, ptr %90, align 4
  %.not114.i.us = icmp slt i32 %100, %73
  br i1 %.not114.i.us, label %101, label %.loopexit120.i.us.loopexit

101:                                              ; preds = %99, %97, %96
  %.299.i.us = phi i32 [ %.198122.i.us, %99 ], [ %98, %97 ], [ %95, %96 ]
  %.395.i.us = phi i32 [ %100, %99 ], [ %.294123.i.us, %97 ], [ %94, %96 ]
  %102 = icmp eq i64 %indvars.iv.next, %wide.trip.count158.i
  br i1 %102, label %Gia_CutSetAddCut.exit.us, label %.lr.ph.i.us

.loopexit121.i.us.loopexit:                       ; preds = %97, %96
  %.193.i.us.ph = phi i32 [ %.294123.i.us, %97 ], [ %94, %96 ]
  %103 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit121.i.us

.loopexit121.i.us:                                ; preds = %.loopexit121.i.us.loopexit, %81
  %.193.i.us = phi i32 [ 0, %81 ], [ %.193.i.us.ph, %.loopexit121.i.us.loopexit ]
  %.1.i.us = phi i32 [ 0, %81 ], [ %103, %.loopexit121.i.us.loopexit ]
  %104 = add nsw i32 %.1.i.us, %73
  %105 = add nsw i32 %.193.i.us, %15
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %Gia_CutSetAddCut.exit.us, label %.preheader117.i.us

.preheader117.i.us:                               ; preds = %.loopexit121.i.us
  %107 = icmp slt i32 %.193.i.us, %73
  br i1 %107, label %.lr.ph127.preheader.i.us, label %.loopexit.us

.lr.ph127.preheader.i.us:                         ; preds = %.preheader117.i.us
  %108 = sext i32 %.1.i.us to i64
  %109 = sext i32 %.193.i.us to i64
  %wide.trip.count.i.us = zext nneg i32 %73 to i64
  br label %.lr.ph127.i.us

.lr.ph127.i.us:                                   ; preds = %.lr.ph127.i.us, %.lr.ph127.preheader.i.us
  %indvars.iv140.i.us = phi i64 [ %109, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next141.i.us, %.lr.ph127.i.us ]
  %indvars.iv.i97.us = phi i64 [ %108, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next.i98.us, %.lr.ph127.i.us ]
  %indvars.iv.next141.i.us = add nsw i64 %indvars.iv140.i.us, 1
  %110 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv140.i.us
  %111 = load i32, ptr %110, align 4
  %indvars.iv.next.i98.us = add nsw i64 %indvars.iv.i97.us, 1
  %112 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv.i97.us
  store i32 %111, ptr %112, align 4
  %exitcond.not.i99.us = icmp eq i64 %indvars.iv.next141.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i99.us, label %._crit_edge.loopexit.i.us, label %.lr.ph127.i.us, !llvm.loop !6

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph127.i.us
  %113 = trunc nsw i64 %indvars.iv.next.i98.us to i32
  br label %.loopexit.us

.loopexit120.i.us.loopexit:                       ; preds = %99, %93
  %.097.i.us.ph = phi i32 [ %.198122.i.us, %99 ], [ %95, %93 ]
  %114 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit120.i.us

.loopexit120.i.us:                                ; preds = %.loopexit120.i.us.loopexit, %80
  %.097.i.us = phi i32 [ 0, %80 ], [ %.097.i.us.ph, %.loopexit120.i.us.loopexit ]
  %.091.i.us = phi i32 [ 0, %80 ], [ %114, %.loopexit120.i.us.loopexit ]
  %115 = add nsw i32 %.091.i.us, %75
  %116 = add nsw i32 %.097.i.us, %15
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %Gia_CutSetAddCut.exit.us, label %.preheader116.i.us

.preheader116.i.us:                               ; preds = %.loopexit120.i.us
  %118 = icmp slt i32 %.097.i.us, %75
  br i1 %118, label %.lr.ph130.preheader.i.us, label %.loopexit.us

.lr.ph130.preheader.i.us:                         ; preds = %.preheader116.i.us
  %119 = sext i32 %.091.i.us to i64
  %120 = sext i32 %.097.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %75 to i64
  br label %.lr.ph130.i.us

.lr.ph130.i.us:                                   ; preds = %.lr.ph130.i.us, %.lr.ph130.preheader.i.us
  %indvars.iv148.i.us = phi i64 [ %120, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next149.i.us, %.lr.ph130.i.us ]
  %indvars.iv146.i.us = phi i64 [ %119, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next147.i.us, %.lr.ph130.i.us ]
  %indvars.iv.next149.i.us = add nsw i64 %indvars.iv148.i.us, 1
  %121 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv148.i.us
  %122 = load i32, ptr %121, align 4
  %indvars.iv.next147.i.us = add nsw i64 %indvars.iv146.i.us, 1
  %123 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv146.i.us
  store i32 %122, ptr %123, align 4
  %exitcond154.not.i.us = icmp eq i64 %indvars.iv.next149.i.us, %wide.trip.count153.i.us
  br i1 %exitcond154.not.i.us, label %._crit_edge131.loopexit.i.us, label %.lr.ph130.i.us, !llvm.loop !7

._crit_edge131.loopexit.i.us:                     ; preds = %.lr.ph130.i.us
  %124 = trunc nsw i64 %indvars.iv.next147.i.us to i32
  br label %.loopexit.us

.preheader.i.us:                                  ; preds = %66
  br i1 %.not136.i.us, label %.loopexit.us, label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %.preheader.i.us, %129
  %indvars.iv155.i.us = phi i64 [ %indvars.iv.next156.i.us, %129 ], [ 0, %.preheader.i.us ]
  %125 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv155.i.us
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv155.i.us
  %128 = load i32, ptr %127, align 4
  %.not115.i.us = icmp eq i32 %126, %128
  br i1 %.not115.i.us, label %129, label %Gia_CutSetAddCut.exit.us

129:                                              ; preds = %.lr.ph134.i.us
  %130 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv155.i.us
  store i32 %126, ptr %130, align 4
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !8

.loopexit.us:                                     ; preds = %129, %.preheader.i.us, %._crit_edge131.loopexit.i.us, %.preheader116.i.us, %._crit_edge.loopexit.i.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %15, %.preheader.i.us ], [ %.1.i.us, %.preheader117.i.us ], [ %113, %._crit_edge.loopexit.i.us ], [ %.091.i.us, %.preheader116.i.us ], [ %124, %._crit_edge131.loopexit.i.us ], [ %15, %129 ]
  %131 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %132 = load i32, ptr %131, align 4
  %133 = shl i32 %.5.lcssa.sink.i.us, 28
  %134 = and i32 %132, 268435455
  %135 = or disjoint i32 %134, %133
  store i32 %135, ptr %131, align 4
  %136 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 -1, ptr %136, align 8
  %137 = load i64, ptr %.083282.us, align 8
  %138 = load i64, ptr %.082275.us, align 8
  %139 = or i64 %138, %137
  store i64 %139, ptr %71, align 8
  %140 = icmp sgt i32 %.1271.us, 0
  br i1 %140, label %.lr.ph.i100.us, label %Gia_CutSetLastCutIsContained.exit.us

.lr.ph.i100.us:                                   ; preds = %.loopexit.us
  %141 = zext nneg i32 %.1271.us to i64
  %142 = getelementptr inbounds nuw ptr, ptr %25, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %145 = load i32, ptr %144, align 4
  %.fr.i.us = freeze i32 %145
  %146 = lshr i32 %.fr.i.us, 28
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %.not48.i.i.us = icmp ult i32 %.fr.i.us, 268435456
  %wide.trip.count.i.i.us = zext nneg i32 %146 to i64
  br i1 %.not48.i.i.us, label %.lr.ph.split.us.split.us.i.us, label %.lr.ph.split.split.i.us

.lr.ph.split.split.i.us:                          ; preds = %.lr.ph.i100.us, %Gia_CutSetCutIsContainedOrder.exit.thread.i.us
  %indvars.iv.i101.us = phi i64 [ %indvars.iv.next.i103.us, %Gia_CutSetCutIsContainedOrder.exit.thread.i.us ], [ 0, %.lr.ph.i100.us ]
  %148 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i101.us
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 28
  %.not.i102.us = icmp samesign ugt i32 %152, %146
  br i1 %.not.i102.us, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.us, label %153

153:                                              ; preds = %.lr.ph.split.split.i.us
  %154 = load i64, ptr %149, align 8
  %155 = load i64, ptr %143, align 8
  %156 = and i64 %155, %154
  %157 = icmp eq i64 %156, %154
  br i1 %157, label %158, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.us

158:                                              ; preds = %153
  %159 = icmp eq i32 %146, %152
  br i1 %159, label %.preheader.i.i.us, label %160

160:                                              ; preds = %158
  %161 = icmp ult i32 %151, 268435456
  br i1 %161, label %Gia_CutSetAddCut.exit.us, label %.preheader34.i.i.us

.preheader34.i.i.us:                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 24
  br label %163

163:                                              ; preds = %175, %.preheader34.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader34.i.i.us ], [ %indvars.iv.next.i.i.us, %175 ]
  %.02538.i.i.us = phi i32 [ 0, %.preheader34.i.i.us ], [ %.1.i.i.us, %175 ]
  %164 = getelementptr inbounds nuw [8 x i32], ptr %147, i64 0, i64 %indvars.iv.i.i.us
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %.02538.i.i.us to i64
  %167 = getelementptr inbounds [8 x i32], ptr %162, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp sgt i32 %165, %168
  br i1 %169, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.us, label %170

170:                                              ; preds = %163
  %171 = icmp eq i32 %165, %168
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = add nsw i32 %.02538.i.i.us, 1
  %174 = icmp eq i32 %173, %152
  br i1 %174, label %Gia_CutSetAddCut.exit.us, label %175

175:                                              ; preds = %172, %170
  %.1.i.i.us = phi i32 [ %173, %172 ], [ %.02538.i.i.us, %170 ]
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond.not.i.i.us, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.us, label %163, !llvm.loop !9

.preheader.i.i.us:                                ; preds = %158
  %176 = getelementptr inbounds nuw i8, ptr %149, i64 24
  br label %177

177:                                              ; preds = %182, %.preheader.i.i.us
  %indvars.iv53.i.i.us = phi i64 [ 0, %.preheader.i.i.us ], [ %indvars.iv.next54.i.i.us, %182 ]
  %178 = getelementptr inbounds nuw [8 x i32], ptr %147, i64 0, i64 %indvars.iv53.i.i.us
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw [8 x i32], ptr %176, i64 0, i64 %indvars.iv53.i.i.us
  %181 = load i32, ptr %180, align 4
  %.not.i.i105.us = icmp eq i32 %179, %181
  br i1 %.not.i.i105.us, label %182, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.us

182:                                              ; preds = %177
  %indvars.iv.next54.i.i.us = add nuw nsw i64 %indvars.iv53.i.i.us, 1
  %exitcond57.not.i.i.us = icmp eq i64 %indvars.iv.next54.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond57.not.i.i.us, label %Gia_CutSetAddCut.exit.us, label %177, !llvm.loop !10

Gia_CutSetCutIsContainedOrder.exit.thread.i.us:   ; preds = %163, %175, %177, %153, %.lr.ph.split.split.i.us
  %indvars.iv.next.i103.us = add nuw nsw i64 %indvars.iv.i101.us, 1
  %exitcond.not.i104.us = icmp eq i64 %indvars.iv.next.i103.us, %141
  br i1 %exitcond.not.i104.us, label %Gia_CutSetLastCutIsContained.exit.us, label %.lr.ph.split.split.i.us, !llvm.loop !11

.lr.ph.split.us.split.us.i.us:                    ; preds = %.lr.ph.i100.us, %Gia_CutSetCutIsContainedOrder.exit.thread.us.us.i.us
  %indvars.iv69.i.us = phi i64 [ %indvars.iv.next70.i.us, %Gia_CutSetCutIsContainedOrder.exit.thread.us.us.i.us ], [ 0, %.lr.ph.i100.us ]
  %183 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv69.i.us
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %186 = load i32, ptr %185, align 4
  %187 = lshr i32 %186, 28
  %.not.us.us.i.us = icmp samesign ugt i32 %187, %146
  br i1 %.not.us.us.i.us, label %Gia_CutSetCutIsContainedOrder.exit.thread.us.us.i.us, label %188

188:                                              ; preds = %.lr.ph.split.us.split.us.i.us
  %189 = load i64, ptr %184, align 8
  %190 = load i64, ptr %143, align 8
  %191 = and i64 %190, %189
  %192 = icmp eq i64 %191, %189
  br i1 %192, label %193, label %Gia_CutSetCutIsContainedOrder.exit.thread.us.us.i.us

193:                                              ; preds = %188
  %194 = icmp eq i32 %146, %187
  %195 = icmp ult i32 %186, 268435456
  %or.cond.i106.us = or i1 %195, %194
  br i1 %or.cond.i106.us, label %Gia_CutSetAddCut.exit.us, label %Gia_CutSetCutIsContainedOrder.exit.thread.us.us.i.us

Gia_CutSetCutIsContainedOrder.exit.thread.us.us.i.us: ; preds = %193, %188, %.lr.ph.split.us.split.us.i.us
  %indvars.iv.next70.i.us = add nuw nsw i64 %indvars.iv69.i.us, 1
  %exitcond73.not.i.us = icmp eq i64 %indvars.iv.next70.i.us, %141
  br i1 %exitcond73.not.i.us, label %Gia_CutSetLastCutIsContained.exit.us, label %.lr.ph.split.us.split.us.i.us, !llvm.loop !11

Gia_CutSetLastCutIsContained.exit.us:             ; preds = %Gia_CutSetCutIsContainedOrder.exit.thread.i.us, %Gia_CutSetCutIsContainedOrder.exit.thread.us.us.i.us, %.loopexit.us
  %196 = load double, ptr %42, align 8
  %197 = fadd double %196, 1.000000e+00
  store double %197, ptr %42, align 8
  %198 = load i32, ptr %43, align 8
  %.not88.us = icmp eq i32 %198, 0
  br i1 %.not88.us, label %784, label %199

199:                                              ; preds = %Gia_CutSetLastCutIsContained.exit.us
  %200 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %201 = load i32, ptr %0, align 8
  %202 = icmp slt i32 %201, 7
  br i1 %202, label %594, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 20
  %205 = load i32, ptr %204, align 4
  %206 = lshr i32 %205, 28
  %207 = add nsw i32 %201, -6
  %208 = shl nuw i32 1, %207
  %.val.i.us = load ptr, ptr %44, align 8
  %.val50.i.us = load i32, ptr %50, align 8
  %209 = ashr i32 %.val50.i.us, 1
  %210 = getelementptr inbounds nuw i8, ptr %.val.i.us, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.val.i.us, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = ashr i32 %209, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %211, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %.val.i.us, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.val.i.us, i64 12
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, %209
  %222 = mul nsw i32 %221, %218
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i64, ptr %217, i64 %223
  %225 = getelementptr i8, ptr %.082275.us, i64 8
  %.val52.i.us = load i32, ptr %225, align 8
  %226 = ashr i32 %.val52.i.us, 1
  %227 = ashr i32 %226, %213
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %211, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = and i32 %226, %220
  %232 = mul nsw i32 %231, %218
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i64, ptr %230, i64 %233
  %235 = and i32 %.val50.i.us, 1
  %.not.i53.i.us = icmp eq i32 %235, %30
  %.not115.i107.us = icmp eq i32 %207, 31
  br i1 %.not.i53.i.us, label %.preheader.i.i115.us, label %.preheader14.i.i.us

.preheader14.i.i.us:                              ; preds = %203
  br i1 %.not115.i107.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph.preheader.i.i.us

.lr.ph.preheader.i.i.us:                          ; preds = %.preheader14.i.i.us
  %wide.trip.count.i.i108.us = zext nneg i32 %208 to i64
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.us, %.lr.ph.preheader.i.i.us
  %indvars.iv.i.i109.us = phi i64 [ 0, %.lr.ph.preheader.i.i.us ], [ %indvars.iv.next.i.i110.us, %.lr.ph.i.i.us ]
  %236 = getelementptr inbounds nuw i64, ptr %224, i64 %indvars.iv.i.i109.us
  %237 = load i64, ptr %236, align 8
  %238 = xor i64 %237, -1
  %239 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i.i109.us
  store i64 %238, ptr %239, align 8
  %indvars.iv.next.i.i110.us = add nuw nsw i64 %indvars.iv.i.i109.us, 1
  %exitcond.not.i.i111.us = icmp eq i64 %indvars.iv.next.i.i110.us, %wide.trip.count.i.i108.us
  br i1 %exitcond.not.i.i111.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph.i.i.us, !llvm.loop !12

.preheader.i.i115.us:                             ; preds = %203
  br i1 %.not115.i107.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph18.preheader.i.i.us

.lr.ph18.preheader.i.i.us:                        ; preds = %.preheader.i.i115.us
  %wide.trip.count24.i.i.us = zext nneg i32 %208 to i64
  br label %.lr.ph18.i.i.us

.lr.ph18.i.i.us:                                  ; preds = %.lr.ph18.i.i.us, %.lr.ph18.preheader.i.i.us
  %indvars.iv21.i.i.us = phi i64 [ 0, %.lr.ph18.preheader.i.i.us ], [ %indvars.iv.next22.i.i.us, %.lr.ph18.i.i.us ]
  %240 = getelementptr inbounds nuw i64, ptr %224, i64 %indvars.iv21.i.i.us
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv21.i.i.us
  store i64 %241, ptr %242, align 8
  %indvars.iv.next22.i.i.us = add nuw nsw i64 %indvars.iv21.i.i.us, 1
  %exitcond25.not.i.i.us = icmp eq i64 %indvars.iv.next22.i.i.us, %wide.trip.count24.i.i.us
  br i1 %exitcond25.not.i.i.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph18.i.i.us, !llvm.loop !13

Abc_TtCopy.exit.i.us:                             ; preds = %.lr.ph.i.i.us, %.lr.ph18.i.i.us, %.preheader.i.i115.us, %.preheader14.i.i.us
  %243 = and i32 %.val52.i.us, 1
  %.not.i54.i.us = icmp eq i32 %243, %31
  br i1 %.not.i54.i.us, label %.preheader.i62.i.us, label %.preheader14.i55.i.us

.preheader14.i55.i.us:                            ; preds = %Abc_TtCopy.exit.i.us
  br i1 %.not115.i107.us, label %Abc_TtCopy.exit69.i.us, label %.lr.ph.preheader.i56.i.us

.lr.ph.preheader.i56.i.us:                        ; preds = %.preheader14.i55.i.us
  %wide.trip.count.i57.i.us = zext nneg i32 %208 to i64
  br label %.lr.ph.i58.i.us

.lr.ph.i58.i.us:                                  ; preds = %.lr.ph.i58.i.us, %.lr.ph.preheader.i56.i.us
  %indvars.iv.i59.i.us = phi i64 [ 0, %.lr.ph.preheader.i56.i.us ], [ %indvars.iv.next.i60.i.us, %.lr.ph.i58.i.us ]
  %244 = getelementptr inbounds nuw i64, ptr %234, i64 %indvars.iv.i59.i.us
  %245 = load i64, ptr %244, align 8
  %246 = xor i64 %245, -1
  %247 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i59.i.us
  store i64 %246, ptr %247, align 8
  %indvars.iv.next.i60.i.us = add nuw nsw i64 %indvars.iv.i59.i.us, 1
  %exitcond.not.i61.i.us = icmp eq i64 %indvars.iv.next.i60.i.us, %wide.trip.count.i57.i.us
  br i1 %exitcond.not.i61.i.us, label %Abc_TtCopy.exit69.i.us, label %.lr.ph.i58.i.us, !llvm.loop !12

.preheader.i62.i.us:                              ; preds = %Abc_TtCopy.exit.i.us
  br i1 %.not115.i107.us, label %Abc_TtCopy.exit69.i.us, label %.lr.ph18.preheader.i63.i.us

.lr.ph18.preheader.i63.i.us:                      ; preds = %.preheader.i62.i.us
  %wide.trip.count24.i64.i.us = zext nneg i32 %208 to i64
  br label %.lr.ph18.i65.i.us

.lr.ph18.i65.i.us:                                ; preds = %.lr.ph18.i65.i.us, %.lr.ph18.preheader.i63.i.us
  %indvars.iv21.i66.i.us = phi i64 [ 0, %.lr.ph18.preheader.i63.i.us ], [ %indvars.iv.next22.i67.i.us, %.lr.ph18.i65.i.us ]
  %248 = getelementptr inbounds nuw i64, ptr %234, i64 %indvars.iv21.i66.i.us
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv21.i66.i.us
  store i64 %249, ptr %250, align 8
  %indvars.iv.next22.i67.i.us = add nuw nsw i64 %indvars.iv21.i66.i.us, 1
  %exitcond25.not.i68.i.us = icmp eq i64 %indvars.iv.next22.i67.i.us, %wide.trip.count24.i64.i.us
  br i1 %exitcond25.not.i68.i.us, label %Abc_TtCopy.exit69.i.us, label %.lr.ph18.i65.i.us, !llvm.loop !13

Abc_TtCopy.exit69.i.us:                           ; preds = %.lr.ph.i58.i.us, %.lr.ph18.i65.i.us, %.preheader.i62.i.us, %.preheader14.i55.i.us
  %251 = load i32, ptr %48, align 4
  %252 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %253 = icmp ugt i32 %205, 268435455
  %254 = icmp ugt i32 %251, 268435455
  %255 = and i1 %253, %254
  br i1 %255, label %.lr.ph.preheader.i70.i.us, label %Abc_TtExpand.exit.i.us

.lr.ph.preheader.i70.i.us:                        ; preds = %Abc_TtCopy.exit69.i.us
  %256 = lshr i32 %251, 28
  %257 = add nsw i32 %256, -1
  %258 = zext nneg i32 %206 to i64
  %259 = sext i32 %208 to i64
  %260 = getelementptr inbounds i64, ptr %4, i64 %259
  %smax.i220.us = call i32 @llvm.smax.i32(i32 %208, i32 1)
  %wide.trip.count149.i221.us = zext nneg i32 %smax.i220.us to i64
  br label %.lr.ph.i71.i.us

.lr.ph.i71.i.us:                                  ; preds = %346, %.lr.ph.preheader.i70.i.us
  %indvars.iv.i72.i.us = phi i64 [ %258, %.lr.ph.preheader.i70.i.us ], [ %indvars.iv.next.i73.i.us, %346 ]
  %.017.i.i.us = phi i32 [ %257, %.lr.ph.preheader.i70.i.us ], [ %.1.i.i114.us, %346 ]
  %indvars.iv.next.i73.i.us = add nsw i64 %indvars.iv.i72.i.us, -1
  %261 = getelementptr inbounds nuw i32, ptr %252, i64 %indvars.iv.next.i73.i.us
  %262 = load i32, ptr %261, align 4
  %263 = zext nneg i32 %.017.i.i.us to i64
  %264 = getelementptr inbounds nuw i32, ptr %49, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = icmp sgt i32 %262, %265
  br i1 %266, label %346, label %267

267:                                              ; preds = %.lr.ph.i71.i.us
  %268 = icmp samesign ugt i64 %indvars.iv.next.i73.i.us, %263
  br i1 %268, label %269, label %Abc_TtSwapVars.exit225.us

269:                                              ; preds = %267
  %270 = trunc nuw nsw i64 %indvars.iv.next.i73.i.us to i32
  %271 = icmp eq i32 %.017.i.i.us, %270
  br i1 %271, label %Abc_TtSwapVars.exit225.us, label %272

272:                                              ; preds = %269
  %273 = icmp ult i64 %indvars.iv.next.i73.i.us, 6
  br i1 %273, label %324, label %274

274:                                              ; preds = %272
  %275 = icmp samesign ult i32 %.017.i.i.us, 6
  br i1 %275, label %297, label %276

276:                                              ; preds = %274
  br i1 %.not115.i107.us, label %Abc_TtSwapVars.exit225.us, label %.preheader120.lr.ph.i196.us

.preheader120.lr.ph.i196.us:                      ; preds = %276
  %277 = add nsw i32 %270, -6
  %278 = shl nuw nsw i32 1, %277
  %279 = add nsw i32 %.017.i.i.us, -6
  %280 = shl nuw nsw i32 1, %279
  %281 = shl nuw nsw i32 2, %279
  %282 = shl nuw nsw i32 2, %277
  %283 = zext nneg i32 %282 to i64
  %284 = zext nneg i32 %281 to i64
  %285 = zext nneg i32 %280 to i64
  %286 = zext nneg i32 %278 to i64
  br label %.preheader120.i197.us

.preheader120.i197.us:                            ; preds = %294, %.preheader120.lr.ph.i196.us
  %.1124.i198.us = phi ptr [ %4, %.preheader120.lr.ph.i196.us ], [ %295, %294 ]
  %invariant.gep.i199.us = getelementptr inbounds nuw i64, ptr %.1124.i198.us, i64 %285
  %invariant.gep153.i200.us = getelementptr inbounds nuw i64, ptr %.1124.i198.us, i64 %286
  br label %.preheader119.i201.us

.preheader119.i201.us:                            ; preds = %292, %.preheader120.i197.us
  %indvars.iv137.i202.us = phi i64 [ 0, %.preheader120.i197.us ], [ %indvars.iv.next138.i208.us, %292 ]
  %gep.i203.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i199.us, i64 %indvars.iv137.i202.us
  %gep154.i204.us = getelementptr inbounds nuw i64, ptr %invariant.gep153.i200.us, i64 %indvars.iv137.i202.us
  br label %287

287:                                              ; preds = %287, %.preheader119.i201.us
  %indvars.iv.i205.us = phi i64 [ 0, %.preheader119.i201.us ], [ %indvars.iv.next.i206.us, %287 ]
  %288 = getelementptr inbounds nuw i64, ptr %gep.i203.us, i64 %indvars.iv.i205.us
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds nuw i64, ptr %gep154.i204.us, i64 %indvars.iv.i205.us
  %291 = load i64, ptr %290, align 8
  store i64 %291, ptr %288, align 8
  store i64 %289, ptr %290, align 8
  %indvars.iv.next.i206.us = add nuw nsw i64 %indvars.iv.i205.us, 1
  %exitcond.not.i207.us = icmp eq i64 %indvars.iv.next.i206.us, %285
  br i1 %exitcond.not.i207.us, label %292, label %287, !llvm.loop !14

292:                                              ; preds = %287
  %indvars.iv.next138.i208.us = add nuw nsw i64 %indvars.iv137.i202.us, %284
  %293 = icmp samesign ult i64 %indvars.iv.next138.i208.us, %286
  br i1 %293, label %.preheader119.i201.us, label %294, !llvm.loop !15

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i64, ptr %.1124.i198.us, i64 %283
  %296 = icmp ult ptr %295, %260
  br i1 %296, label %.preheader120.i197.us, label %Abc_TtSwapVars.exit225.us, !llvm.loop !16

297:                                              ; preds = %274
  br i1 %.not115.i107.us, label %Abc_TtSwapVars.exit225.us, label %.preheader.lr.ph.i209.us

.preheader.lr.ph.i209.us:                         ; preds = %297
  %298 = add nsw i32 %270, -6
  %299 = shl nuw nsw i32 1, %298
  %300 = shl nuw nsw i32 1, %.017.i.i.us
  %301 = zext nneg i32 %.017.i.i.us to i64
  %302 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %301
  %303 = load i64, ptr %302, align 8
  %304 = zext nneg i32 %300 to i64
  %305 = xor i64 %303, -1
  %306 = shl nuw nsw i32 2, %298
  %307 = zext nneg i32 %306 to i64
  %308 = zext nneg i32 %299 to i64
  br label %.preheader.i210.us

.preheader.i210.us:                               ; preds = %321, %.preheader.lr.ph.i209.us
  %.0126.i211.us = phi ptr [ %4, %.preheader.lr.ph.i209.us ], [ %322, %321 ]
  %invariant.gep155.i212.us = getelementptr inbounds nuw i64, ptr %.0126.i211.us, i64 %308
  br label %309

309:                                              ; preds = %309, %.preheader.i210.us
  %indvars.iv140.i213.us = phi i64 [ 0, %.preheader.i210.us ], [ %indvars.iv.next141.i215.us, %309 ]
  %310 = getelementptr inbounds nuw i64, ptr %.0126.i211.us, i64 %indvars.iv140.i213.us
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, %303
  %313 = lshr i64 %312, %304
  %gep156.i214.us = getelementptr inbounds nuw i64, ptr %invariant.gep155.i212.us, i64 %indvars.iv140.i213.us
  %314 = load i64, ptr %gep156.i214.us, align 8
  %315 = shl i64 %314, %304
  %316 = and i64 %315, %303
  %317 = and i64 %311, %305
  %318 = or i64 %316, %317
  store i64 %318, ptr %310, align 8
  %319 = and i64 %314, %303
  %320 = or i64 %319, %313
  store i64 %320, ptr %gep156.i214.us, align 8
  %indvars.iv.next141.i215.us = add nuw nsw i64 %indvars.iv140.i213.us, 1
  %exitcond145.not.i216.us = icmp eq i64 %indvars.iv.next141.i215.us, %308
  br i1 %exitcond145.not.i216.us, label %321, label %309, !llvm.loop !17

321:                                              ; preds = %309
  %322 = getelementptr inbounds nuw i64, ptr %.0126.i211.us, i64 %307
  %323 = icmp ult ptr %322, %260
  br i1 %323, label %.preheader.i210.us, label %Abc_TtSwapVars.exit225.us, !llvm.loop !18

324:                                              ; preds = %272
  br i1 %.not115.i107.us, label %Abc_TtSwapVars.exit225.us, label %.lr.ph.i218.us

.lr.ph.i218.us:                                   ; preds = %324
  %.neg.i219.us = shl nsw i32 -1, %.017.i.i.us
  %325 = shl nuw nsw i32 1, %270
  %326 = add nsw i32 %.neg.i219.us, %325
  %327 = zext nneg i32 %.017.i.i.us to i64
  %328 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %327, i64 %indvars.iv.next.i73.i.us
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load i64, ptr %330, align 8
  %332 = zext i32 %326 to i64
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %334 = load i64, ptr %333, align 8
  br label %335

335:                                              ; preds = %335, %.lr.ph.i218.us
  %indvars.iv146.i222.us = phi i64 [ 0, %.lr.ph.i218.us ], [ %indvars.iv.next147.i223.us, %335 ]
  %336 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv146.i222.us
  %337 = load i64, ptr %336, align 8
  %338 = and i64 %337, %329
  %339 = and i64 %337, %331
  %340 = shl i64 %339, %332
  %341 = or i64 %340, %338
  %342 = and i64 %337, %334
  %343 = lshr i64 %342, %332
  %344 = or i64 %341, %343
  store i64 %344, ptr %336, align 8
  %indvars.iv.next147.i223.us = add nuw nsw i64 %indvars.iv146.i222.us, 1
  %exitcond150.not.i224.us = icmp eq i64 %indvars.iv.next147.i223.us, %wide.trip.count149.i221.us
  br i1 %exitcond150.not.i224.us, label %Abc_TtSwapVars.exit225.us, label %335, !llvm.loop !19

Abc_TtSwapVars.exit225.us:                        ; preds = %294, %321, %335, %324, %297, %276, %269, %267
  %345 = add nsw i32 %.017.i.i.us, -1
  br label %346

346:                                              ; preds = %Abc_TtSwapVars.exit225.us, %.lr.ph.i71.i.us
  %.1.i.i114.us = phi i32 [ %.017.i.i.us, %.lr.ph.i71.i.us ], [ %345, %Abc_TtSwapVars.exit225.us ]
  %347 = icmp samesign ugt i64 %indvars.iv.i72.i.us, 1
  %348 = icmp sgt i32 %.1.i.i114.us, -1
  %349 = select i1 %347, i1 %348, i1 false
  br i1 %349, label %.lr.ph.i71.i.us, label %Abc_TtExpand.exit.i.us, !llvm.loop !20

Abc_TtExpand.exit.i.us:                           ; preds = %346, %Abc_TtCopy.exit69.i.us
  %350 = load i32, ptr %54, align 4
  %351 = icmp ugt i32 %350, 268435455
  %352 = and i1 %253, %351
  br i1 %352, label %.lr.ph.preheader.i74.i.us, label %Abc_TtExpand.exit80.i.us

.lr.ph.preheader.i74.i.us:                        ; preds = %Abc_TtExpand.exit.i.us
  %353 = lshr i32 %350, 28
  %354 = add nsw i32 %353, -1
  %355 = zext nneg i32 %206 to i64
  %356 = sext i32 %208 to i64
  %357 = getelementptr inbounds i64, ptr %5, i64 %356
  %smax.i187.us = call i32 @llvm.smax.i32(i32 %208, i32 1)
  %wide.trip.count149.i188.us = zext nneg i32 %smax.i187.us to i64
  br label %.lr.ph.i75.i.us

.lr.ph.i75.i.us:                                  ; preds = %443, %.lr.ph.preheader.i74.i.us
  %indvars.iv.i76.i.us = phi i64 [ %355, %.lr.ph.preheader.i74.i.us ], [ %indvars.iv.next.i78.i.us, %443 ]
  %.017.i77.i.us = phi i32 [ %354, %.lr.ph.preheader.i74.i.us ], [ %.1.i79.i.us, %443 ]
  %indvars.iv.next.i78.i.us = add nsw i64 %indvars.iv.i76.i.us, -1
  %358 = getelementptr inbounds nuw i32, ptr %252, i64 %indvars.iv.next.i78.i.us
  %359 = load i32, ptr %358, align 4
  %360 = zext nneg i32 %.017.i77.i.us to i64
  %361 = getelementptr inbounds nuw i32, ptr %76, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = icmp sgt i32 %359, %362
  br i1 %363, label %443, label %364

364:                                              ; preds = %.lr.ph.i75.i.us
  %365 = icmp samesign ugt i64 %indvars.iv.next.i78.i.us, %360
  br i1 %365, label %366, label %Abc_TtSwapVars.exit192.us

366:                                              ; preds = %364
  %367 = trunc nuw nsw i64 %indvars.iv.next.i78.i.us to i32
  %368 = icmp eq i32 %.017.i77.i.us, %367
  br i1 %368, label %Abc_TtSwapVars.exit192.us, label %369

369:                                              ; preds = %366
  %370 = icmp ult i64 %indvars.iv.next.i78.i.us, 6
  br i1 %370, label %421, label %371

371:                                              ; preds = %369
  %372 = icmp samesign ult i32 %.017.i77.i.us, 6
  br i1 %372, label %394, label %373

373:                                              ; preds = %371
  br i1 %.not115.i107.us, label %Abc_TtSwapVars.exit192.us, label %.preheader120.lr.ph.i163.us

.preheader120.lr.ph.i163.us:                      ; preds = %373
  %374 = add nsw i32 %367, -6
  %375 = shl nuw nsw i32 1, %374
  %376 = add nsw i32 %.017.i77.i.us, -6
  %377 = shl nuw nsw i32 1, %376
  %378 = shl nuw nsw i32 2, %376
  %379 = shl nuw nsw i32 2, %374
  %380 = zext nneg i32 %379 to i64
  %381 = zext nneg i32 %378 to i64
  %382 = zext nneg i32 %377 to i64
  %383 = zext nneg i32 %375 to i64
  br label %.preheader120.i164.us

.preheader120.i164.us:                            ; preds = %391, %.preheader120.lr.ph.i163.us
  %.1124.i165.us = phi ptr [ %5, %.preheader120.lr.ph.i163.us ], [ %392, %391 ]
  %invariant.gep.i166.us = getelementptr inbounds nuw i64, ptr %.1124.i165.us, i64 %382
  %invariant.gep153.i167.us = getelementptr inbounds nuw i64, ptr %.1124.i165.us, i64 %383
  br label %.preheader119.i168.us

.preheader119.i168.us:                            ; preds = %389, %.preheader120.i164.us
  %indvars.iv137.i169.us = phi i64 [ 0, %.preheader120.i164.us ], [ %indvars.iv.next138.i175.us, %389 ]
  %gep.i170.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i166.us, i64 %indvars.iv137.i169.us
  %gep154.i171.us = getelementptr inbounds nuw i64, ptr %invariant.gep153.i167.us, i64 %indvars.iv137.i169.us
  br label %384

384:                                              ; preds = %384, %.preheader119.i168.us
  %indvars.iv.i172.us = phi i64 [ 0, %.preheader119.i168.us ], [ %indvars.iv.next.i173.us, %384 ]
  %385 = getelementptr inbounds nuw i64, ptr %gep.i170.us, i64 %indvars.iv.i172.us
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds nuw i64, ptr %gep154.i171.us, i64 %indvars.iv.i172.us
  %388 = load i64, ptr %387, align 8
  store i64 %388, ptr %385, align 8
  store i64 %386, ptr %387, align 8
  %indvars.iv.next.i173.us = add nuw nsw i64 %indvars.iv.i172.us, 1
  %exitcond.not.i174.us = icmp eq i64 %indvars.iv.next.i173.us, %382
  br i1 %exitcond.not.i174.us, label %389, label %384, !llvm.loop !14

389:                                              ; preds = %384
  %indvars.iv.next138.i175.us = add nuw nsw i64 %indvars.iv137.i169.us, %381
  %390 = icmp samesign ult i64 %indvars.iv.next138.i175.us, %383
  br i1 %390, label %.preheader119.i168.us, label %391, !llvm.loop !15

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i64, ptr %.1124.i165.us, i64 %380
  %393 = icmp ult ptr %392, %357
  br i1 %393, label %.preheader120.i164.us, label %Abc_TtSwapVars.exit192.us, !llvm.loop !16

394:                                              ; preds = %371
  br i1 %.not115.i107.us, label %Abc_TtSwapVars.exit192.us, label %.preheader.lr.ph.i176.us

.preheader.lr.ph.i176.us:                         ; preds = %394
  %395 = add nsw i32 %367, -6
  %396 = shl nuw nsw i32 1, %395
  %397 = shl nuw nsw i32 1, %.017.i77.i.us
  %398 = zext nneg i32 %.017.i77.i.us to i64
  %399 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %398
  %400 = load i64, ptr %399, align 8
  %401 = zext nneg i32 %397 to i64
  %402 = xor i64 %400, -1
  %403 = shl nuw nsw i32 2, %395
  %404 = zext nneg i32 %403 to i64
  %405 = zext nneg i32 %396 to i64
  br label %.preheader.i177.us

.preheader.i177.us:                               ; preds = %418, %.preheader.lr.ph.i176.us
  %.0126.i178.us = phi ptr [ %5, %.preheader.lr.ph.i176.us ], [ %419, %418 ]
  %invariant.gep155.i179.us = getelementptr inbounds nuw i64, ptr %.0126.i178.us, i64 %405
  br label %406

406:                                              ; preds = %406, %.preheader.i177.us
  %indvars.iv140.i180.us = phi i64 [ 0, %.preheader.i177.us ], [ %indvars.iv.next141.i182.us, %406 ]
  %407 = getelementptr inbounds nuw i64, ptr %.0126.i178.us, i64 %indvars.iv140.i180.us
  %408 = load i64, ptr %407, align 8
  %409 = and i64 %408, %400
  %410 = lshr i64 %409, %401
  %gep156.i181.us = getelementptr inbounds nuw i64, ptr %invariant.gep155.i179.us, i64 %indvars.iv140.i180.us
  %411 = load i64, ptr %gep156.i181.us, align 8
  %412 = shl i64 %411, %401
  %413 = and i64 %412, %400
  %414 = and i64 %408, %402
  %415 = or i64 %413, %414
  store i64 %415, ptr %407, align 8
  %416 = and i64 %411, %400
  %417 = or i64 %416, %410
  store i64 %417, ptr %gep156.i181.us, align 8
  %indvars.iv.next141.i182.us = add nuw nsw i64 %indvars.iv140.i180.us, 1
  %exitcond145.not.i183.us = icmp eq i64 %indvars.iv.next141.i182.us, %405
  br i1 %exitcond145.not.i183.us, label %418, label %406, !llvm.loop !17

418:                                              ; preds = %406
  %419 = getelementptr inbounds nuw i64, ptr %.0126.i178.us, i64 %404
  %420 = icmp ult ptr %419, %357
  br i1 %420, label %.preheader.i177.us, label %Abc_TtSwapVars.exit192.us, !llvm.loop !18

421:                                              ; preds = %369
  br i1 %.not115.i107.us, label %Abc_TtSwapVars.exit192.us, label %.lr.ph.i185.us

.lr.ph.i185.us:                                   ; preds = %421
  %.neg.i186.us = shl nsw i32 -1, %.017.i77.i.us
  %422 = shl nuw nsw i32 1, %367
  %423 = add nsw i32 %.neg.i186.us, %422
  %424 = zext nneg i32 %.017.i77.i.us to i64
  %425 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %424, i64 %indvars.iv.next.i78.i.us
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %428 = load i64, ptr %427, align 8
  %429 = zext i32 %423 to i64
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %431 = load i64, ptr %430, align 8
  br label %432

432:                                              ; preds = %432, %.lr.ph.i185.us
  %indvars.iv146.i189.us = phi i64 [ 0, %.lr.ph.i185.us ], [ %indvars.iv.next147.i190.us, %432 ]
  %433 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv146.i189.us
  %434 = load i64, ptr %433, align 8
  %435 = and i64 %434, %426
  %436 = and i64 %434, %428
  %437 = shl i64 %436, %429
  %438 = or i64 %437, %435
  %439 = and i64 %434, %431
  %440 = lshr i64 %439, %429
  %441 = or i64 %438, %440
  store i64 %441, ptr %433, align 8
  %indvars.iv.next147.i190.us = add nuw nsw i64 %indvars.iv146.i189.us, 1
  %exitcond150.not.i191.us = icmp eq i64 %indvars.iv.next147.i190.us, %wide.trip.count149.i188.us
  br i1 %exitcond150.not.i191.us, label %Abc_TtSwapVars.exit192.us, label %432, !llvm.loop !19

Abc_TtSwapVars.exit192.us:                        ; preds = %391, %418, %432, %421, %394, %373, %366, %364
  %442 = add nsw i32 %.017.i77.i.us, -1
  br label %443

443:                                              ; preds = %Abc_TtSwapVars.exit192.us, %.lr.ph.i75.i.us
  %.1.i79.i.us = phi i32 [ %.017.i77.i.us, %.lr.ph.i75.i.us ], [ %442, %Abc_TtSwapVars.exit192.us ]
  %444 = icmp samesign ugt i64 %indvars.iv.i76.i.us, 1
  %445 = icmp sgt i32 %.1.i79.i.us, -1
  %446 = select i1 %444, i1 %445, i1 false
  br i1 %446, label %.lr.ph.i75.i.us, label %Abc_TtExpand.exit80.i.us, !llvm.loop !20

Abc_TtExpand.exit80.i.us:                         ; preds = %443, %Abc_TtExpand.exit.i.us
  %447 = load i64, ptr %4, align 16
  %448 = load i64, ptr %5, align 16
  br i1 %spec.select, label %466, label %449

449:                                              ; preds = %Abc_TtExpand.exit80.i.us
  %450 = xor i64 %448, %447
  %451 = trunc i64 %450 to i32
  %452 = and i32 %451, 1
  %.not.i81.i.us = icmp eq i32 %452, 0
  br i1 %.not.i81.i.us, label %.preheader.i88.i.us, label %.preheader18.i.i.us

.preheader18.i.i.us:                              ; preds = %449
  br i1 %.not115.i107.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i82.i.us

.lr.ph.preheader.i82.i.us:                        ; preds = %.preheader18.i.i.us
  %wide.trip.count.i83.i.us = zext nneg i32 %208 to i64
  br label %.lr.ph.i84.i.us

.lr.ph.i84.i.us:                                  ; preds = %.lr.ph.i84.i.us, %.lr.ph.preheader.i82.i.us
  %indvars.iv.i85.i.us = phi i64 [ 0, %.lr.ph.preheader.i82.i.us ], [ %indvars.iv.next.i86.i.us, %.lr.ph.i84.i.us ]
  %453 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i85.i.us
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i85.i.us
  %456 = load i64, ptr %455, align 8
  %457 = xor i64 %454, %456
  %458 = xor i64 %457, -1
  %459 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i85.i.us
  store i64 %458, ptr %459, align 8
  %indvars.iv.next.i86.i.us = add nuw nsw i64 %indvars.iv.i85.i.us, 1
  %exitcond.not.i87.i.us = icmp eq i64 %indvars.iv.next.i86.i.us, %wide.trip.count.i83.i.us
  br i1 %exitcond.not.i87.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i84.i.us, !llvm.loop !21

.preheader.i88.i.us:                              ; preds = %449
  br i1 %.not115.i107.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i.i.us

.lr.ph22.preheader.i.i.us:                        ; preds = %.preheader.i88.i.us
  %wide.trip.count28.i.i.us = zext nneg i32 %208 to i64
  br label %.lr.ph22.i.i.us

.lr.ph22.i.i.us:                                  ; preds = %.lr.ph22.i.i.us, %.lr.ph22.preheader.i.i.us
  %indvars.iv25.i.i.us = phi i64 [ 0, %.lr.ph22.preheader.i.i.us ], [ %indvars.iv.next26.i.i.us, %.lr.ph22.i.i.us ]
  %460 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv25.i.i.us
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv25.i.i.us
  %463 = load i64, ptr %462, align 8
  %464 = xor i64 %463, %461
  %465 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv25.i.i.us
  store i64 %464, ptr %465, align 8
  %indvars.iv.next26.i.i.us = add nuw nsw i64 %indvars.iv25.i.i.us, 1
  %exitcond29.not.i.i.us = icmp eq i64 %indvars.iv.next26.i.i.us, %wide.trip.count28.i.i.us
  br i1 %exitcond29.not.i.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i.i.us, !llvm.loop !22

466:                                              ; preds = %Abc_TtExpand.exit80.i.us
  %467 = and i64 %448, %447
  %468 = trunc i64 %467 to i32
  %469 = and i32 %468, 1
  %.not.i89.i.us = icmp eq i32 %469, 0
  br i1 %.not.i89.i.us, label %.preheader.i97.i.us, label %.preheader18.i90.i.us

.preheader18.i90.i.us:                            ; preds = %466
  br i1 %.not115.i107.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i91.i.us

.lr.ph.preheader.i91.i.us:                        ; preds = %.preheader18.i90.i.us
  %wide.trip.count.i92.i.us = zext nneg i32 %208 to i64
  br label %.lr.ph.i93.i.us

.lr.ph.i93.i.us:                                  ; preds = %.lr.ph.i93.i.us, %.lr.ph.preheader.i91.i.us
  %indvars.iv.i94.i.us = phi i64 [ 0, %.lr.ph.preheader.i91.i.us ], [ %indvars.iv.next.i95.i.us, %.lr.ph.i93.i.us ]
  %470 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i94.i.us
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i94.i.us
  %473 = load i64, ptr %472, align 8
  %474 = and i64 %473, %471
  %475 = xor i64 %474, -1
  %476 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i94.i.us
  store i64 %475, ptr %476, align 8
  %indvars.iv.next.i95.i.us = add nuw nsw i64 %indvars.iv.i94.i.us, 1
  %exitcond.not.i96.i.us = icmp eq i64 %indvars.iv.next.i95.i.us, %wide.trip.count.i92.i.us
  br i1 %exitcond.not.i96.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i93.i.us, !llvm.loop !23

.preheader.i97.i.us:                              ; preds = %466
  br i1 %.not115.i107.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i98.i.us

.lr.ph22.preheader.i98.i.us:                      ; preds = %.preheader.i97.i.us
  %wide.trip.count28.i99.i.us = zext nneg i32 %208 to i64
  br label %.lr.ph22.i100.i.us

.lr.ph22.i100.i.us:                               ; preds = %.lr.ph22.i100.i.us, %.lr.ph22.preheader.i98.i.us
  %indvars.iv25.i101.i.us = phi i64 [ 0, %.lr.ph22.preheader.i98.i.us ], [ %indvars.iv.next26.i102.i.us, %.lr.ph22.i100.i.us ]
  %477 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv25.i101.i.us
  %478 = load i64, ptr %477, align 8
  %479 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv25.i101.i.us
  %480 = load i64, ptr %479, align 8
  %481 = and i64 %480, %478
  %482 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv25.i101.i.us
  store i64 %481, ptr %482, align 8
  %indvars.iv.next26.i102.i.us = add nuw nsw i64 %indvars.iv25.i101.i.us, 1
  %exitcond29.not.i103.i.us = icmp eq i64 %indvars.iv.next26.i102.i.us, %wide.trip.count28.i99.i.us
  br i1 %exitcond29.not.i103.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i100.i.us, !llvm.loop !24

Abc_TtXor.exit.i.us:                              ; preds = %.lr.ph.i84.i.us, %.lr.ph22.i.i.us, %.lr.ph.i93.i.us, %.lr.ph22.i100.i.us, %.preheader.i97.i.us, %.preheader18.i90.i.us, %.preheader.i88.i.us, %.preheader18.i.i.us
  %.047.i.us = phi i32 [ 1, %.preheader18.i.i.us ], [ 0, %.preheader.i88.i.us ], [ 1, %.preheader18.i90.i.us ], [ 0, %.preheader.i97.i.us ], [ 0, %.lr.ph22.i100.i.us ], [ %469, %.lr.ph.i93.i.us ], [ 0, %.lr.ph22.i.i.us ], [ %452, %.lr.ph.i84.i.us ]
  %483 = load i32, ptr %45, align 4
  %.not49.i.us = icmp eq i32 %483, 0
  br i1 %.not49.i.us, label %Gia_CutComputeTruth.exit.us, label %484

484:                                              ; preds = %Abc_TtXor.exit.i.us
  %.not.i104.i.us = icmp ult i32 %205, 268435456
  br i1 %.not.i104.i.us, label %Abc_TtMinBase.exit.i.us, label %.lr.ph.i105.i.us

.lr.ph.i105.i.us:                                 ; preds = %484
  %485 = sext i32 %208 to i64
  %486 = getelementptr inbounds i64, ptr %3, i64 %485
  %smax.i.i.i.us = call i32 @llvm.smax.i32(i32 %208, i32 1)
  %wide.trip.count54.i.i.i.us = zext nneg i32 %smax.i.i.i.us to i64
  br i1 %.not115.i107.us, label %Abc_TtMinBase.exit.i.us, label %.lr.ph.split.split.i.i.us

.lr.ph.split.split.i.i.us:                        ; preds = %.lr.ph.i105.i.us
  %wide.trip.count80.i.i.us = zext nneg i32 %206 to i64
  br label %.lr.ph.split.split.split.i.i.us

.lr.ph.split.split.split.i.i.us:                  ; preds = %Abc_TtHasVar.exit.thread.i.i.us, %.lr.ph.split.split.i.i.us
  %indvars.iv.i106.i.us = phi i64 [ %indvars.iv.next.i110.i.us, %Abc_TtHasVar.exit.thread.i.i.us ], [ 0, %.lr.ph.split.split.i.i.us ]
  %.033.i.i.us = phi i32 [ %.1.i109.i.us, %Abc_TtHasVar.exit.thread.i.i.us ], [ 0, %.lr.ph.split.split.i.i.us ]
  %487 = icmp samesign ult i64 %indvars.iv.i106.i.us, 6
  %488 = trunc i64 %indvars.iv.i106.i.us to i32
  br i1 %487, label %.lr.ph.i.i114.i.us, label %.preheader.lr.ph.i.i.i.us

.preheader.lr.ph.i.i.i.us:                        ; preds = %.lr.ph.split.split.split.i.i.us
  %489 = add i32 %488, -6
  %490 = shl nuw nsw i32 1, %489
  %491 = shl nuw nsw i32 2, %489
  %492 = zext nneg i32 %491 to i64
  %493 = zext nneg i32 %490 to i64
  br label %.preheader.i.i.i.us

.preheader.i.i.i.us:                              ; preds = %499, %.preheader.lr.ph.i.i.i.us
  %.03142.i.i.i.us = phi ptr [ %3, %.preheader.lr.ph.i.i.i.us ], [ %500, %499 ]
  %invariant.gep.i.i.i.us = getelementptr inbounds nuw i64, ptr %.03142.i.i.i.us, i64 %493
  br label %494

494:                                              ; preds = %498, %.preheader.i.i.i.us
  %indvars.iv.i.i107.i.us = phi i64 [ 0, %.preheader.i.i.i.us ], [ %indvars.iv.next.i.i112.i.us, %498 ]
  %495 = getelementptr inbounds nuw i64, ptr %.03142.i.i.i.us, i64 %indvars.iv.i.i107.i.us
  %496 = load i64, ptr %495, align 8
  %gep.i.i.i.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i.i.i.us, i64 %indvars.iv.i.i107.i.us
  %497 = load i64, ptr %gep.i.i.i.us, align 8
  %.not.i.i108.i.us = icmp eq i64 %496, %497
  br i1 %.not.i.i108.i.us, label %498, label %Abc_TtHasVar.exit.i.i.us

498:                                              ; preds = %494
  %indvars.iv.next.i.i112.i.us = add nuw nsw i64 %indvars.iv.i.i107.i.us, 1
  %exitcond.not.i.i113.i.us = icmp eq i64 %indvars.iv.next.i.i112.i.us, %493
  br i1 %exitcond.not.i.i113.i.us, label %499, label %494, !llvm.loop !25

499:                                              ; preds = %498
  %500 = getelementptr inbounds nuw i64, ptr %.03142.i.i.i.us, i64 %492
  %501 = icmp ult ptr %500, %486
  br i1 %501, label %.preheader.i.i.i.us, label %Abc_TtHasVar.exit.thread.i.i.us, !llvm.loop !26

.lr.ph.i.i114.i.us:                               ; preds = %.lr.ph.split.split.split.i.i.us
  %502 = shl nuw nsw i32 1, %488
  %503 = zext nneg i32 %502 to i64
  %504 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i106.i.us
  %505 = load i64, ptr %504, align 8
  br label %506

506:                                              ; preds = %589, %.lr.ph.i.i114.i.us
  %indvars.iv51.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i114.i.us ], [ %indvars.iv.next52.i.i.i.us, %589 ]
  %507 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv51.i.i.i.us
  %508 = load i64, ptr %507, align 8
  %509 = lshr i64 %508, %503
  %510 = xor i64 %509, %508
  %511 = and i64 %510, %505
  %.not38.i.i.i.us = icmp eq i64 %511, 0
  br i1 %.not38.i.i.i.us, label %589, label %Abc_TtHasVar.exit.i.i.us

Abc_TtHasVar.exit.i.i.us:                         ; preds = %506, %494
  %512 = sext i32 %.033.i.i.us to i64
  %513 = icmp sgt i64 %indvars.iv.i106.i.us, %512
  br i1 %513, label %514, label %Abc_TtSwapVars.exit.us

514:                                              ; preds = %Abc_TtHasVar.exit.i.i.us
  %515 = getelementptr inbounds nuw i32, ptr %252, i64 %indvars.iv.i106.i.us
  %516 = load i32, ptr %515, align 4
  %517 = getelementptr inbounds i32, ptr %252, i64 %512
  store i32 %516, ptr %517, align 4
  %518 = icmp eq i32 %.033.i.i.us, %488
  br i1 %518, label %Abc_TtSwapVars.exit.us, label %519

519:                                              ; preds = %514
  %spec.select.i.us = call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 15) %488, i32 range(i32 -2147483648, 14) %.033.i.i.us)
  %spec.select117.i.us = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 15) %488, i32 range(i32 -2147483648, 14) %.033.i.i.us)
  %520 = icmp slt i32 %spec.select.i.us, 6
  br i1 %520, label %.lr.ph.i157.us, label %521

521:                                              ; preds = %519
  %522 = icmp slt i32 %spec.select117.i.us, 6
  %523 = add nsw i32 %spec.select.i.us, -6
  %524 = shl nuw nsw i32 1, %523
  br i1 %522, label %.preheader.lr.ph.i.us, label %.preheader120.lr.ph.i.us

.preheader120.lr.ph.i.us:                         ; preds = %521
  %525 = add nsw i32 %spec.select117.i.us, -6
  %526 = shl nuw nsw i32 1, %525
  %527 = shl nuw nsw i32 2, %525
  %528 = shl nuw nsw i32 2, %523
  %529 = zext nneg i32 %528 to i64
  %530 = zext nneg i32 %527 to i64
  %531 = zext nneg i32 %526 to i64
  %532 = zext nneg i32 %524 to i64
  br label %.preheader120.i.us

.preheader120.i.us:                               ; preds = %540, %.preheader120.lr.ph.i.us
  %.1124.i.us = phi ptr [ %3, %.preheader120.lr.ph.i.us ], [ %541, %540 ]
  %invariant.gep.i.us = getelementptr inbounds nuw i64, ptr %.1124.i.us, i64 %531
  %invariant.gep153.i.us = getelementptr inbounds nuw i64, ptr %.1124.i.us, i64 %532
  br label %.preheader119.i.us

.preheader119.i.us:                               ; preds = %538, %.preheader120.i.us
  %indvars.iv137.i.us = phi i64 [ 0, %.preheader120.i.us ], [ %indvars.iv.next138.i.us, %538 ]
  %gep.i.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i.us, i64 %indvars.iv137.i.us
  %gep154.i.us = getelementptr inbounds nuw i64, ptr %invariant.gep153.i.us, i64 %indvars.iv137.i.us
  br label %533

533:                                              ; preds = %533, %.preheader119.i.us
  %indvars.iv.i151.us = phi i64 [ 0, %.preheader119.i.us ], [ %indvars.iv.next.i152.us, %533 ]
  %534 = getelementptr inbounds nuw i64, ptr %gep.i.us, i64 %indvars.iv.i151.us
  %535 = load i64, ptr %534, align 8
  %536 = getelementptr inbounds nuw i64, ptr %gep154.i.us, i64 %indvars.iv.i151.us
  %537 = load i64, ptr %536, align 8
  store i64 %537, ptr %534, align 8
  store i64 %535, ptr %536, align 8
  %indvars.iv.next.i152.us = add nuw nsw i64 %indvars.iv.i151.us, 1
  %exitcond.not.i153.us = icmp eq i64 %indvars.iv.next.i152.us, %531
  br i1 %exitcond.not.i153.us, label %538, label %533, !llvm.loop !14

538:                                              ; preds = %533
  %indvars.iv.next138.i.us = add nuw nsw i64 %indvars.iv137.i.us, %530
  %539 = icmp samesign ult i64 %indvars.iv.next138.i.us, %532
  br i1 %539, label %.preheader119.i.us, label %540, !llvm.loop !15

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw i64, ptr %.1124.i.us, i64 %529
  %542 = icmp ult ptr %541, %486
  br i1 %542, label %.preheader120.i.us, label %Abc_TtSwapVars.exit.us, !llvm.loop !16

.preheader.lr.ph.i.us:                            ; preds = %521
  %543 = shl nuw nsw i32 1, %spec.select117.i.us
  %544 = sext i32 %spec.select117.i.us to i64
  %545 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %544
  %546 = load i64, ptr %545, align 8
  %547 = zext nneg i32 %543 to i64
  %548 = xor i64 %546, -1
  %549 = shl nuw nsw i32 2, %523
  %550 = zext nneg i32 %549 to i64
  %551 = zext nneg i32 %524 to i64
  br label %.preheader.i154.us

.preheader.i154.us:                               ; preds = %564, %.preheader.lr.ph.i.us
  %.0126.i.us = phi ptr [ %3, %.preheader.lr.ph.i.us ], [ %565, %564 ]
  %invariant.gep155.i.us = getelementptr inbounds nuw i64, ptr %.0126.i.us, i64 %551
  br label %552

552:                                              ; preds = %552, %.preheader.i154.us
  %indvars.iv140.i155.us = phi i64 [ 0, %.preheader.i154.us ], [ %indvars.iv.next141.i156.us, %552 ]
  %553 = getelementptr inbounds nuw i64, ptr %.0126.i.us, i64 %indvars.iv140.i155.us
  %554 = load i64, ptr %553, align 8
  %555 = and i64 %554, %546
  %556 = lshr i64 %555, %547
  %gep156.i.us = getelementptr inbounds nuw i64, ptr %invariant.gep155.i.us, i64 %indvars.iv140.i155.us
  %557 = load i64, ptr %gep156.i.us, align 8
  %558 = shl i64 %557, %547
  %559 = and i64 %558, %546
  %560 = and i64 %554, %548
  %561 = or i64 %559, %560
  store i64 %561, ptr %553, align 8
  %562 = and i64 %557, %546
  %563 = or i64 %562, %556
  store i64 %563, ptr %gep156.i.us, align 8
  %indvars.iv.next141.i156.us = add nuw nsw i64 %indvars.iv140.i155.us, 1
  %exitcond145.not.i.us = icmp eq i64 %indvars.iv.next141.i156.us, %551
  br i1 %exitcond145.not.i.us, label %564, label %552, !llvm.loop !17

564:                                              ; preds = %552
  %565 = getelementptr inbounds nuw i64, ptr %.0126.i.us, i64 %550
  %566 = icmp ult ptr %565, %486
  br i1 %566, label %.preheader.i154.us, label %Abc_TtSwapVars.exit.us, !llvm.loop !18

.lr.ph.i157.us:                                   ; preds = %519
  %.neg.i.us = shl nsw i32 -1, %spec.select117.i.us
  %567 = shl nuw nsw i32 1, %spec.select.i.us
  %568 = add nsw i32 %.neg.i.us, %567
  %569 = sext i32 %spec.select117.i.us to i64
  %570 = sext i32 %spec.select.i.us to i64
  %571 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %569, i64 %570
  %572 = load i64, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %574 = load i64, ptr %573, align 8
  %575 = zext i32 %568 to i64
  %576 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %577 = load i64, ptr %576, align 8
  br label %578

578:                                              ; preds = %578, %.lr.ph.i157.us
  %indvars.iv146.i158.us = phi i64 [ 0, %.lr.ph.i157.us ], [ %indvars.iv.next147.i159.us, %578 ]
  %579 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv146.i158.us
  %580 = load i64, ptr %579, align 8
  %581 = and i64 %580, %572
  %582 = and i64 %580, %574
  %583 = shl i64 %582, %575
  %584 = or i64 %583, %581
  %585 = and i64 %580, %577
  %586 = lshr i64 %585, %575
  %587 = or i64 %584, %586
  store i64 %587, ptr %579, align 8
  %indvars.iv.next147.i159.us = add nuw nsw i64 %indvars.iv146.i158.us, 1
  %exitcond150.not.i.us = icmp eq i64 %indvars.iv.next147.i159.us, %wide.trip.count54.i.i.i.us
  br i1 %exitcond150.not.i.us, label %Abc_TtSwapVars.exit.us, label %578, !llvm.loop !19

Abc_TtSwapVars.exit.us:                           ; preds = %540, %564, %578, %514, %Abc_TtHasVar.exit.i.i.us
  %588 = add nsw i32 %.033.i.i.us, 1
  br label %Abc_TtHasVar.exit.thread.i.i.us

589:                                              ; preds = %506
  %indvars.iv.next52.i.i.i.us = add nuw nsw i64 %indvars.iv51.i.i.i.us, 1
  %exitcond55.not.i.i.i.us = icmp eq i64 %indvars.iv.next52.i.i.i.us, %wide.trip.count54.i.i.i.us
  br i1 %exitcond55.not.i.i.i.us, label %Abc_TtHasVar.exit.thread.i.i.us, label %506, !llvm.loop !27

Abc_TtHasVar.exit.thread.i.i.us:                  ; preds = %499, %589, %Abc_TtSwapVars.exit.us
  %.1.i109.i.us = phi i32 [ %588, %Abc_TtSwapVars.exit.us ], [ %.033.i.i.us, %589 ], [ %.033.i.i.us, %499 ]
  %indvars.iv.next.i110.i.us = add nuw nsw i64 %indvars.iv.i106.i.us, 1
  %exitcond.not.i111.i.us = icmp eq i64 %indvars.iv.next.i110.i.us, %wide.trip.count80.i.i.us
  br i1 %exitcond.not.i111.i.us, label %Abc_TtMinBase.exit.loopexit.i.us, label %.lr.ph.split.split.split.i.i.us, !llvm.loop !28

Abc_TtMinBase.exit.loopexit.i.us:                 ; preds = %Abc_TtHasVar.exit.thread.i.i.us
  %.pre.i.us = load i32, ptr %204, align 4
  %590 = shl i32 %.1.i109.i.us, 28
  br label %Abc_TtMinBase.exit.i.us

Abc_TtMinBase.exit.i.us:                          ; preds = %Abc_TtMinBase.exit.loopexit.i.us, %.lr.ph.i105.i.us, %484
  %591 = phi i32 [ %205, %484 ], [ %205, %.lr.ph.i105.i.us ], [ %.pre.i.us, %Abc_TtMinBase.exit.loopexit.i.us ]
  %.0.lcssa.i.i.us = phi i32 [ 0, %484 ], [ 0, %.lr.ph.i105.i.us ], [ %590, %Abc_TtMinBase.exit.loopexit.i.us ]
  %592 = and i32 %591, 268435455
  %593 = or disjoint i32 %592, %.0.lcssa.i.i.us
  store i32 %593, ptr %204, align 4
  %.pre130.i.us = load ptr, ptr %44, align 8
  br label %Gia_CutComputeTruth.exit.us

594:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %595 = getelementptr inbounds nuw i8, ptr %200, i64 20
  %596 = load i32, ptr %595, align 4
  %.val.i.i.us = load ptr, ptr %44, align 8
  %.val40.i.i.us = load i32, ptr %50, align 8
  %597 = ashr i32 %.val40.i.i.us, 1
  %598 = getelementptr inbounds nuw i8, ptr %.val.i.i.us, i64 24
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %.val.i.i.us, i64 8
  %601 = load i32, ptr %600, align 8
  %602 = ashr i32 %597, %601
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds ptr, ptr %599, i64 %603
  %605 = load ptr, ptr %604, align 8
  %606 = load i32, ptr %.val.i.i.us, align 8
  %607 = getelementptr inbounds nuw i8, ptr %.val.i.i.us, i64 12
  %608 = load i32, ptr %607, align 4
  %609 = and i32 %608, %597
  %610 = mul nsw i32 %609, %606
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i64, ptr %605, i64 %611
  %613 = load i64, ptr %612, align 8
  %614 = getelementptr i8, ptr %.082275.us, i64 8
  %.val42.i.i.us = load i32, ptr %614, align 8
  %615 = ashr i32 %.val42.i.i.us, 1
  %616 = ashr i32 %615, %601
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds ptr, ptr %599, i64 %617
  %619 = load ptr, ptr %618, align 8
  %620 = and i32 %615, %608
  %621 = mul nsw i32 %620, %606
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i64, ptr %619, i64 %622
  %624 = load i64, ptr %623, align 8
  %625 = and i32 %.val40.i.i.us, 1
  %.not.i.i116.us = icmp ne i32 %625, %30
  %626 = sext i1 %.not.i.i116.us to i64
  %spec.select.i.i.us = xor i64 %613, %626
  %627 = and i32 %.val42.i.i.us, 1
  %.not36.i.i.us = icmp ne i32 %627, %31
  %628 = sext i1 %.not36.i.i.us to i64
  %.0.i.i.us = xor i64 %624, %628
  %629 = load i32, ptr %48, align 4
  %630 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %631 = lshr i32 %596, 28
  %632 = icmp ugt i32 %596, 268435455
  %633 = icmp ugt i32 %629, 268435455
  %634 = and i1 %632, %633
  br i1 %634, label %.lr.ph.preheader.i.i.i.us, label %Abc_Tt6Expand.exit.i.i.us

.lr.ph.preheader.i.i.i.us:                        ; preds = %594
  %635 = lshr i32 %629, 28
  %636 = add nsw i32 %635, -1
  %637 = zext nneg i32 %631 to i64
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %666, %.lr.ph.preheader.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ %637, %.lr.ph.preheader.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %666 ]
  %.020.i.i.i.us = phi i32 [ %636, %.lr.ph.preheader.i.i.i.us ], [ %.1.i.i.i.us, %666 ]
  %.01619.i.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.preheader.i.i.i.us ], [ %.117.i.i.i.us, %666 ]
  %indvars.iv.next.i.i.i.us = add nsw i64 %indvars.iv.i.i.i.us, -1
  %638 = getelementptr inbounds nuw i32, ptr %630, i64 %indvars.iv.next.i.i.i.us
  %639 = load i32, ptr %638, align 4
  %640 = zext nneg i32 %.020.i.i.i.us to i64
  %641 = getelementptr inbounds nuw i32, ptr %49, i64 %640
  %642 = load i32, ptr %641, align 4
  %643 = icmp sgt i32 %639, %642
  br i1 %643, label %666, label %644

644:                                              ; preds = %.lr.ph.i.i.i.us
  %645 = icmp samesign ugt i64 %indvars.iv.next.i.i.i.us, %640
  br i1 %645, label %646, label %664

646:                                              ; preds = %644
  %647 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %640, i64 %indvars.iv.next.i.i.i.us
  %648 = trunc nuw nsw i64 %indvars.iv.next.i.i.i.us to i32
  %649 = shl nuw nsw i32 1, %648
  %.neg.i.i.i.i.us = shl nsw i32 -1, %.020.i.i.i.us
  %650 = add nsw i32 %649, %.neg.i.i.i.i.us
  %651 = load i64, ptr %647, align 8
  %652 = and i64 %651, %.01619.i.i.i.us
  %653 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %654 = load i64, ptr %653, align 8
  %655 = and i64 %654, %.01619.i.i.i.us
  %656 = zext i32 %650 to i64
  %657 = shl i64 %655, %656
  %658 = or i64 %657, %652
  %659 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %660 = load i64, ptr %659, align 8
  %661 = and i64 %660, %.01619.i.i.i.us
  %662 = lshr i64 %661, %656
  %663 = or i64 %658, %662
  br label %664

664:                                              ; preds = %646, %644
  %.2.i.i.i.us = phi i64 [ %663, %646 ], [ %.01619.i.i.i.us, %644 ]
  %665 = add nsw i32 %.020.i.i.i.us, -1
  br label %666

666:                                              ; preds = %664, %.lr.ph.i.i.i.us
  %.117.i.i.i.us = phi i64 [ %.01619.i.i.i.us, %.lr.ph.i.i.i.us ], [ %.2.i.i.i.us, %664 ]
  %.1.i.i.i.us = phi i32 [ %.020.i.i.i.us, %.lr.ph.i.i.i.us ], [ %665, %664 ]
  %667 = icmp samesign ugt i64 %indvars.iv.i.i.i.us, 1
  %668 = icmp sgt i32 %.1.i.i.i.us, -1
  %669 = select i1 %667, i1 %668, i1 false
  br i1 %669, label %.lr.ph.i.i.i.us, label %Abc_Tt6Expand.exit.i.i.us, !llvm.loop !29

Abc_Tt6Expand.exit.i.i.us:                        ; preds = %666, %594
  %.016.lcssa.i.i.i.us = phi i64 [ %spec.select.i.i.us, %594 ], [ %.117.i.i.i.us, %666 ]
  %670 = load i32, ptr %54, align 4
  %671 = icmp ugt i32 %670, 268435455
  %672 = and i1 %632, %671
  br i1 %672, label %.lr.ph.preheader.i44.i.i.us, label %Abc_Tt6Expand.exit54.i.i.us

.lr.ph.preheader.i44.i.i.us:                      ; preds = %Abc_Tt6Expand.exit.i.i.us
  %673 = lshr i32 %670, 28
  %674 = add nsw i32 %673, -1
  %675 = zext nneg i32 %631 to i64
  br label %.lr.ph.i45.i.i.us

.lr.ph.i45.i.i.us:                                ; preds = %704, %.lr.ph.preheader.i44.i.i.us
  %indvars.iv.i46.i.i.us = phi i64 [ %675, %.lr.ph.preheader.i44.i.i.us ], [ %indvars.iv.next.i49.i.i.us, %704 ]
  %.020.i47.i.i.us = phi i32 [ %674, %.lr.ph.preheader.i44.i.i.us ], [ %.1.i52.i.i.us, %704 ]
  %.01619.i48.i.i.us = phi i64 [ %.0.i.i.us, %.lr.ph.preheader.i44.i.i.us ], [ %.117.i51.i.i.us, %704 ]
  %indvars.iv.next.i49.i.i.us = add nsw i64 %indvars.iv.i46.i.i.us, -1
  %676 = getelementptr inbounds nuw i32, ptr %630, i64 %indvars.iv.next.i49.i.i.us
  %677 = load i32, ptr %676, align 4
  %678 = zext nneg i32 %.020.i47.i.i.us to i64
  %679 = getelementptr inbounds nuw i32, ptr %76, i64 %678
  %680 = load i32, ptr %679, align 4
  %681 = icmp sgt i32 %677, %680
  br i1 %681, label %704, label %682

682:                                              ; preds = %.lr.ph.i45.i.i.us
  %683 = icmp samesign ugt i64 %indvars.iv.next.i49.i.i.us, %678
  br i1 %683, label %684, label %702

684:                                              ; preds = %682
  %685 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %678, i64 %indvars.iv.next.i49.i.i.us
  %686 = trunc nuw nsw i64 %indvars.iv.next.i49.i.i.us to i32
  %687 = shl nuw nsw i32 1, %686
  %.neg.i.i53.i.i.us = shl nsw i32 -1, %.020.i47.i.i.us
  %688 = add nsw i32 %687, %.neg.i.i53.i.i.us
  %689 = load i64, ptr %685, align 8
  %690 = and i64 %689, %.01619.i48.i.i.us
  %691 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %692 = load i64, ptr %691, align 8
  %693 = and i64 %692, %.01619.i48.i.i.us
  %694 = zext i32 %688 to i64
  %695 = shl i64 %693, %694
  %696 = or i64 %695, %690
  %697 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %698 = load i64, ptr %697, align 8
  %699 = and i64 %698, %.01619.i48.i.i.us
  %700 = lshr i64 %699, %694
  %701 = or i64 %696, %700
  br label %702

702:                                              ; preds = %684, %682
  %.2.i50.i.i.us = phi i64 [ %701, %684 ], [ %.01619.i48.i.i.us, %682 ]
  %703 = add nsw i32 %.020.i47.i.i.us, -1
  br label %704

704:                                              ; preds = %702, %.lr.ph.i45.i.i.us
  %.117.i51.i.i.us = phi i64 [ %.01619.i48.i.i.us, %.lr.ph.i45.i.i.us ], [ %.2.i50.i.i.us, %702 ]
  %.1.i52.i.i.us = phi i32 [ %.020.i47.i.i.us, %.lr.ph.i45.i.i.us ], [ %703, %702 ]
  %705 = icmp samesign ugt i64 %indvars.iv.i46.i.i.us, 1
  %706 = icmp sgt i32 %.1.i52.i.i.us, -1
  %707 = select i1 %705, i1 %706, i1 false
  br i1 %707, label %.lr.ph.i45.i.i.us, label %Abc_Tt6Expand.exit54.i.i.us, !llvm.loop !29

Abc_Tt6Expand.exit54.i.i.us:                      ; preds = %704, %Abc_Tt6Expand.exit.i.i.us
  %.016.lcssa.i43.i.i.us = phi i64 [ %.0.i.i.us, %Abc_Tt6Expand.exit.i.i.us ], [ %.117.i51.i.i.us, %704 ]
  %708 = xor i64 %.016.lcssa.i43.i.i.us, %.016.lcssa.i.i.i.us
  %709 = and i64 %.016.lcssa.i43.i.i.us, %.016.lcssa.i.i.i.us
  %710 = select i1 %spec.select, i64 %709, i64 %708
  %711 = and i64 %710, 1
  %sext.i.i.us = sub nsw i64 0, %711
  %storemerge.i.i.us = xor i64 %710, %sext.i.i.us
  store i64 %storemerge.i.i.us, ptr %2, align 8
  %712 = load i32, ptr %45, align 4
  %.not39.i.i.us = icmp eq i32 %712, 0
  br i1 %.not39.i.i.us, label %Gia_CutComputeTruth6.exit.i.us, label %713

713:                                              ; preds = %Abc_Tt6Expand.exit54.i.i.us
  %.not.i.i.i.us = icmp ult i32 %596, 268435456
  br i1 %.not.i.i.i.us, label %._crit_edge.i.i.i.us, label %.lr.ph.i55.i.i.us

.lr.ph.i55.i.i.us:                                ; preds = %713
  %wide.trip.count43.i.i.i.us = zext nneg i32 %631 to i64
  br label %.lr.ph.split.i.i.i.us

.lr.ph.split.i.i.i.us:                            ; preds = %746, %.lr.ph.i55.i.i.us
  %indvars.iv.i56.i.i.us = phi i64 [ %indvars.iv.next.i59.i.i.us, %746 ], [ 0, %.lr.ph.i55.i.i.us ]
  %.035.i.i.i.us = phi i32 [ %.1.i58.i.i.us, %746 ], [ 0, %.lr.ph.i55.i.i.us ]
  %.02431.i.i.i.us = phi i64 [ %.125.i.i.i.us, %746 ], [ %storemerge.i.i.us, %.lr.ph.i55.i.i.us ]
  %714 = trunc nuw nsw i64 %indvars.iv.i56.i.i.us to i32
  %715 = shl nuw nsw i32 1, %714
  %716 = zext nneg i32 %715 to i64
  %717 = lshr i64 %.02431.i.i.i.us, %716
  %718 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i56.i.i.us
  %719 = load i64, ptr %718, align 8
  %720 = xor i64 %717, %.02431.i.i.i.us
  %721 = and i64 %720, %719
  %.not30.i.i.i.us = icmp eq i64 %721, 0
  br i1 %.not30.i.i.i.us, label %746, label %722

722:                                              ; preds = %.lr.ph.split.i.i.i.us
  %723 = sext i32 %.035.i.i.i.us to i64
  %724 = icmp sgt i64 %indvars.iv.i56.i.i.us, %723
  br i1 %724, label %725, label %744

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw i32, ptr %630, i64 %indvars.iv.i56.i.i.us
  %727 = load i32, ptr %726, align 4
  %728 = getelementptr inbounds i32, ptr %630, i64 %723
  store i32 %727, ptr %728, align 4
  %729 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %723, i64 %indvars.iv.i56.i.i.us
  %.neg.i.i60.i.i.us = shl nsw i32 -1, %.035.i.i.i.us
  %730 = add nsw i32 %.neg.i.i60.i.i.us, %715
  %731 = load i64, ptr %729, align 8
  %732 = and i64 %731, %.02431.i.i.i.us
  %733 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %734 = load i64, ptr %733, align 8
  %735 = and i64 %734, %.02431.i.i.i.us
  %736 = zext i32 %730 to i64
  %737 = shl i64 %735, %736
  %738 = or i64 %737, %732
  %739 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %740 = load i64, ptr %739, align 8
  %741 = and i64 %740, %.02431.i.i.i.us
  %742 = lshr i64 %741, %736
  %743 = or i64 %738, %742
  br label %744

744:                                              ; preds = %725, %722
  %.2.i57.i.i.us = phi i64 [ %743, %725 ], [ %.02431.i.i.i.us, %722 ]
  %745 = add nsw i32 %.035.i.i.i.us, 1
  br label %746

746:                                              ; preds = %744, %.lr.ph.split.i.i.i.us
  %.125.i.i.i.us = phi i64 [ %.2.i57.i.i.us, %744 ], [ %.02431.i.i.i.us, %.lr.ph.split.i.i.i.us ]
  %.1.i58.i.i.us = phi i32 [ %745, %744 ], [ %.035.i.i.i.us, %.lr.ph.split.i.i.i.us ]
  %indvars.iv.next.i59.i.i.us = add nuw nsw i64 %indvars.iv.i56.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i59.i.i.us, %wide.trip.count43.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %._crit_edge.i.i.i.us, label %.lr.ph.split.i.i.i.us, !llvm.loop !30

._crit_edge.i.i.i.us:                             ; preds = %746, %713
  %.024.lcssa.i.i.i.us = phi i64 [ %storemerge.i.i.us, %713 ], [ %.125.i.i.i.us, %746 ]
  %.0.lcssa.i.i.i.us = phi i32 [ 0, %713 ], [ %.1.i58.i.i.us, %746 ]
  %747 = icmp eq i32 %.0.lcssa.i.i.i.us, %631
  br i1 %747, label %Abc_Tt6MinBase.exit.i.i.us, label %748

748:                                              ; preds = %._crit_edge.i.i.i.us
  store i64 %.024.lcssa.i.i.i.us, ptr %2, align 8
  br label %Abc_Tt6MinBase.exit.i.i.us

Abc_Tt6MinBase.exit.i.i.us:                       ; preds = %748, %._crit_edge.i.i.i.us
  %749 = load i32, ptr %595, align 4
  %750 = shl i32 %.0.lcssa.i.i.i.us, 28
  %751 = and i32 %749, 268435455
  %752 = or disjoint i32 %751, %750
  store i32 %752, ptr %595, align 4
  %.pre.i.i.us = load ptr, ptr %44, align 8
  br label %Gia_CutComputeTruth6.exit.i.us

Gia_CutComputeTruth6.exit.i.us:                   ; preds = %Abc_Tt6MinBase.exit.i.i.us, %Abc_Tt6Expand.exit54.i.i.us
  %753 = phi ptr [ %.pre.i.i.us, %Abc_Tt6MinBase.exit.i.i.us ], [ %.val.i.i.us, %Abc_Tt6Expand.exit54.i.i.us ]
  %754 = trunc i64 %710 to i32
  %755 = and i32 %754, 1
  %756 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %753, ptr noundef nonnull %2)
  %757 = shl nsw i32 %756, 1
  %758 = or disjoint i32 %757, %755
  %759 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i32 %758, ptr %759, align 8
  %760 = load i32, ptr %595, align 4
  %761 = lshr i32 %760, 28
  %762 = icmp samesign ult i32 %761, %631
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br i1 %762, label %771, label %784

Gia_CutComputeTruth.exit.us:                      ; preds = %Abc_TtXor.exit.i.us, %Abc_TtMinBase.exit.i.us
  %763 = phi ptr [ %.pre130.i.us, %Abc_TtMinBase.exit.i.us ], [ %.val.i.us, %Abc_TtXor.exit.i.us ]
  %764 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %763, ptr noundef nonnull %3)
  %765 = shl nsw i32 %764, 1
  %766 = or disjoint i32 %765, %.047.i.us
  %767 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i32 %766, ptr %767, align 8
  %768 = load i32, ptr %204, align 4
  %769 = lshr i32 %768, 28
  %770 = icmp samesign ult i32 %769, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br i1 %770, label %771, label %784

771:                                              ; preds = %Gia_CutComputeTruth6.exit.i.us, %Gia_CutComputeTruth.exit.us
  %772 = load ptr, ptr %70, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 20
  %774 = load i32, ptr %773, align 4
  %.not.i117.us = icmp ult i32 %774, 268435456
  br i1 %.not.i117.us, label %Gia_CutGetSign.exit.us, label %.lr.ph.i118.us

.lr.ph.i118.us:                                   ; preds = %771
  %775 = lshr i32 %774, 28
  %776 = getelementptr inbounds nuw i8, ptr %772, i64 24
  %wide.trip.count.i119.us = zext nneg i32 %775 to i64
  br label %777

777:                                              ; preds = %777, %.lr.ph.i118.us
  %indvars.iv.i120.us = phi i64 [ 0, %.lr.ph.i118.us ], [ %indvars.iv.next.i121.us, %777 ]
  %.067.i.us = phi i64 [ 0, %.lr.ph.i118.us ], [ %783, %777 ]
  %778 = getelementptr inbounds nuw [8 x i32], ptr %776, i64 0, i64 %indvars.iv.i120.us
  %779 = load i32, ptr %778, align 4
  %780 = and i32 %779, 63
  %781 = zext nneg i32 %780 to i64
  %782 = shl nuw i64 1, %781
  %783 = or i64 %782, %.067.i.us
  %indvars.iv.next.i121.us = add nuw nsw i64 %indvars.iv.i120.us, 1
  %exitcond.not.i122.us = icmp eq i64 %indvars.iv.next.i121.us, %wide.trip.count.i119.us
  br i1 %exitcond.not.i122.us, label %Gia_CutGetSign.exit.us, label %777, !llvm.loop !31

Gia_CutGetSign.exit.us:                           ; preds = %777, %771
  %.06.lcssa.i.us = phi i64 [ 0, %771 ], [ %783, %777 ]
  store i64 %.06.lcssa.i.us, ptr %772, align 8
  br label %784

784:                                              ; preds = %Gia_CutComputeTruth6.exit.i.us, %Gia_CutGetSign.exit.us, %Gia_CutComputeTruth.exit.us, %Gia_CutSetLastCutIsContained.exit.us
  %785 = load ptr, ptr %70, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 20
  %787 = load i32, ptr %786, align 4
  %.not.i123.us = icmp ult i32 %787, 268435456
  br i1 %.not.i123.us, label %Gia_CutTreeLeaves.exit.us, label %.lr.ph.i124.us

.lr.ph.i124.us:                                   ; preds = %784
  %788 = lshr i32 %787, 28
  %789 = load ptr, ptr %46, align 8
  %790 = getelementptr inbounds nuw i8, ptr %785, i64 24
  %791 = getelementptr i8, ptr %789, i64 8
  %.val.i125.us = load ptr, ptr %791, align 8
  %wide.trip.count.i126.us = zext nneg i32 %788 to i64
  br label %792

792:                                              ; preds = %792, %.lr.ph.i124.us
  %indvars.iv.i127.us = phi i64 [ 0, %.lr.ph.i124.us ], [ %indvars.iv.next.i128.us, %792 ]
  %.09.i.us = phi i32 [ 0, %.lr.ph.i124.us ], [ %800, %792 ]
  %793 = getelementptr inbounds nuw [8 x i32], ptr %790, i64 0, i64 %indvars.iv.i127.us
  %794 = load i32, ptr %793, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i32, ptr %.val.i125.us, i64 %795
  %797 = load i32, ptr %796, align 4
  %798 = icmp eq i32 %797, 1
  %799 = zext i1 %798 to i32
  %800 = add nuw nsw i32 %.09.i.us, %799
  %indvars.iv.next.i128.us = add nuw nsw i64 %indvars.iv.i127.us, 1
  %exitcond.not.i129.us = icmp eq i64 %indvars.iv.next.i128.us, %wide.trip.count.i126.us
  br i1 %exitcond.not.i129.us, label %Gia_CutTreeLeaves.exit.us.loopexit, label %792, !llvm.loop !32

Gia_CutTreeLeaves.exit.us.loopexit:               ; preds = %792
  %801 = and i32 %800, 268435455
  br label %Gia_CutTreeLeaves.exit.us

Gia_CutTreeLeaves.exit.us:                        ; preds = %Gia_CutTreeLeaves.exit.us.loopexit, %784
  %.0.lcssa.i.us = phi i32 [ 0, %784 ], [ %801, %Gia_CutTreeLeaves.exit.us.loopexit ]
  %802 = and i32 %787, -268435456
  %803 = or disjoint i32 %.0.lcssa.i.us, %802
  store i32 %803, ptr %786, align 4
  %804 = icmp eq i32 %.1271.us, 0
  br i1 %804, label %Gia_CutSetAddCut.exit.us, label %805

805:                                              ; preds = %Gia_CutTreeLeaves.exit.us
  br i1 %140, label %.lr.ph.i.i131.us, label %Gia_CutSetSortByCost.exit.i.us

.lr.ph.i.i131.us:                                 ; preds = %805
  %806 = zext nneg i32 %.1271.us to i64
  %807 = getelementptr inbounds nuw ptr, ptr %25, i64 %806
  br label %.outer.i.i.us

.outer.i.i.us:                                    ; preds = %Gia_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, %.lr.ph.i.i131.us
  %indvars.iv.ph.i.i.us = phi i64 [ %indvars.iv.next66.i.i.us, %Gia_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us ], [ 0, %.lr.ph.i.i131.us ]
  %808 = phi i1 [ false, %Gia_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us ], [ true, %.lr.ph.i.i131.us ]
  %809 = load ptr, ptr %807, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 20
  %811 = load i32, ptr %810, align 4
  %.fr31.i.us = freeze i32 %811
  %812 = lshr i32 %.fr31.i.us, 28
  %813 = icmp ult i32 %.fr31.i.us, 268435456
  %814 = getelementptr inbounds nuw i8, ptr %809, i64 24
  br i1 %813, label %.outer.i.split.us.i.us, label %.outer.i.split.i.us

.outer.i.split.i.us:                              ; preds = %.outer.i.i.us, %Gia_CutSetCutIsContainedOrder.exit.thread.i.i.us
  %indvars.iv.i.i132.us = phi i64 [ %indvars.iv.next.i.i133.us, %Gia_CutSetCutIsContainedOrder.exit.thread.i.i.us ], [ %indvars.iv.ph.i.i.us, %.outer.i.i.us ]
  %815 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i.i132.us
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 20
  %818 = load i32, ptr %817, align 4
  %819 = lshr i32 %818, 28
  %820 = icmp samesign ult i32 %812, %819
  br i1 %820, label %821, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.i.us

821:                                              ; preds = %.outer.i.split.i.us
  %822 = load i64, ptr %809, align 8
  %823 = load i64, ptr %816, align 8
  %824 = and i64 %823, %822
  %825 = icmp eq i64 %824, %822
  br i1 %825, label %.preheader34.i.i.i.us, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.i.us

.preheader34.i.i.i.us:                            ; preds = %821
  %826 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %.not48.i.i.i.us = icmp ult i32 %818, 268435456
  br i1 %.not48.i.i.i.us, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.i.us, label %.lr.ph.i.i.i139.us

.lr.ph.i.i.i139.us:                               ; preds = %.preheader34.i.i.i.us
  %wide.trip.count.i.i.i.us = zext nneg i32 %819 to i64
  br label %827

827:                                              ; preds = %839, %.lr.ph.i.i.i139.us
  %indvars.iv.i.i.i140.us = phi i64 [ 0, %.lr.ph.i.i.i139.us ], [ %indvars.iv.next.i.i.i142.us, %839 ]
  %.02538.i.i.i.us = phi i32 [ 0, %.lr.ph.i.i.i139.us ], [ %.1.i.i.i141.us, %839 ]
  %828 = getelementptr inbounds nuw [8 x i32], ptr %826, i64 0, i64 %indvars.iv.i.i.i140.us
  %829 = load i32, ptr %828, align 4
  %830 = sext i32 %.02538.i.i.i.us to i64
  %831 = getelementptr inbounds [8 x i32], ptr %814, i64 0, i64 %830
  %832 = load i32, ptr %831, align 4
  %833 = icmp sgt i32 %829, %832
  br i1 %833, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.i.us, label %834

834:                                              ; preds = %827
  %835 = icmp eq i32 %829, %832
  br i1 %835, label %836, label %839

836:                                              ; preds = %834
  %837 = add nsw i32 %.02538.i.i.i.us, 1
  %838 = icmp eq i32 %837, %812
  br i1 %838, label %Gia_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, label %839

839:                                              ; preds = %836, %834
  %.1.i.i.i141.us = phi i32 [ %837, %836 ], [ %.02538.i.i.i.us, %834 ]
  %indvars.iv.next.i.i.i142.us = add nuw nsw i64 %indvars.iv.i.i.i140.us, 1
  %exitcond.not.i.i.i143.us = icmp eq i64 %indvars.iv.next.i.i.i142.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i143.us, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.i.us, label %827, !llvm.loop !9

Gia_CutSetCutIsContainedOrder.exit.thread.i.i.us: ; preds = %827, %839, %.preheader34.i.i.i.us, %821, %.outer.i.split.i.us
  %indvars.iv.next.i.i133.us = add nuw nsw i64 %indvars.iv.i.i132.us, 1
  %exitcond.not.i.i134.us = icmp eq i64 %indvars.iv.next.i.i133.us, %806
  br i1 %exitcond.not.i.i134.us, label %._crit_edge.i.i.us, label %.outer.i.split.i.us, !llvm.loop !33

.outer.i.split.us.i.us:                           ; preds = %.outer.i.i.us, %Gia_CutSetCutIsContainedOrder.exit.thread.i.us.i.us
  %indvars.iv.i.us.i.us = phi i64 [ %indvars.iv.next.i.us.i.us, %Gia_CutSetCutIsContainedOrder.exit.thread.i.us.i.us ], [ %indvars.iv.ph.i.i.us, %.outer.i.i.us ]
  %840 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i.us.i.us
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 20
  %843 = load i32, ptr %842, align 4
  %844 = lshr i32 %843, 28
  %845 = icmp samesign ult i32 %812, %844
  br i1 %845, label %846, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.us.i.us

846:                                              ; preds = %.outer.i.split.us.i.us
  %847 = load i64, ptr %809, align 8
  %848 = load i64, ptr %841, align 8
  %849 = and i64 %848, %847
  %850 = icmp eq i64 %849, %847
  br i1 %850, label %Gia_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.us.i.us

Gia_CutSetCutIsContainedOrder.exit.thread.i.us.i.us: ; preds = %846, %.outer.i.split.us.i.us
  %indvars.iv.next.i.us.i.us = add nuw nsw i64 %indvars.iv.i.us.i.us, 1
  %exitcond.not.i.us.i.us = icmp eq i64 %indvars.iv.next.i.us.i.us, %806
  br i1 %exitcond.not.i.us.i.us, label %._crit_edge.i.i.us, label %.outer.i.split.us.i.us, !llvm.loop !33

._crit_edge.i.i.us:                               ; preds = %Gia_CutSetCutIsContainedOrder.exit.thread.i.i.us, %Gia_CutSetCutIsContainedOrder.exit.thread.i.us.i.us
  br i1 %808, label %Gia_CutSetLastCutContains.exit.i.us, label %.preheader.i.i135.us

Gia_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us: ; preds = %846, %836
  %indvars.iv.i19.i.us = phi i64 [ %indvars.iv.i.i132.us, %836 ], [ %indvars.iv.i.us.i.us, %846 ]
  %.pn.i.us = phi ptr [ %816, %836 ], [ %841, %846 ]
  %851 = phi i32 [ %818, %836 ], [ %843, %846 ]
  %852 = getelementptr inbounds nuw i8, ptr %.pn.i.us, i64 20
  %853 = or i32 %851, -268435456
  store i32 %853, ptr %852, align 4
  %indvars.iv.next66.i.i.us = add nuw nsw i64 %indvars.iv.i19.i.us, 1
  %exitcond.not67.i.i.us = icmp eq i64 %indvars.iv.next66.i.i.us, %806
  br i1 %exitcond.not67.i.i.us, label %.preheader.i.i135.us, label %.outer.i.i.us, !llvm.loop !33

.preheader.i.i135.us:                             ; preds = %Gia_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, %._crit_edge.i.i.us
  %854 = add nuw i32 %.1271.us, 1
  %wide.trip.count62.i.i.us = zext i32 %854 to i64
  br label %.lr.ph55.i.i.us

.lr.ph55.i.i.us:                                  ; preds = %868, %.preheader.i.i135.us
  %indvars.iv59.i.i.us = phi i64 [ 0, %.preheader.i.i135.us ], [ %indvars.iv.next60.i.i.us, %868 ]
  %.04054.i.i.us = phi i32 [ 0, %.preheader.i.i135.us ], [ %.141.i.i.us, %868 ]
  %855 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv59.i.i.us
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 20
  %858 = load i32, ptr %857, align 4
  %859 = icmp ugt i32 %858, -268435457
  br i1 %859, label %868, label %860

860:                                              ; preds = %.lr.ph55.i.i.us
  %861 = sext i32 %.04054.i.i.us to i64
  %862 = icmp sgt i64 %indvars.iv59.i.i.us, %861
  br i1 %862, label %863, label %866

863:                                              ; preds = %860
  %864 = getelementptr inbounds ptr, ptr %25, i64 %861
  %865 = load ptr, ptr %864, align 8
  store ptr %856, ptr %864, align 8
  store ptr %865, ptr %855, align 8
  br label %866

866:                                              ; preds = %863, %860
  %867 = add nsw i32 %.04054.i.i.us, 1
  br label %868

868:                                              ; preds = %866, %.lr.ph55.i.i.us
  %.141.i.i.us = phi i32 [ %.04054.i.i.us, %.lr.ph55.i.i.us ], [ %867, %866 ]
  %indvars.iv.next60.i.i.us = add nuw nsw i64 %indvars.iv59.i.i.us, 1
  %exitcond63.not.i.i.us = icmp eq i64 %indvars.iv.next60.i.i.us, %wide.trip.count62.i.i.us
  br i1 %exitcond63.not.i.i.us, label %._crit_edge56.loopexit.i.i.us, label %.lr.ph55.i.i.us, !llvm.loop !34

._crit_edge56.loopexit.i.i.us:                    ; preds = %868
  %869 = add nsw i32 %.141.i.i.us, -1
  br label %Gia_CutSetLastCutContains.exit.i.us

Gia_CutSetLastCutContains.exit.i.us:              ; preds = %._crit_edge56.loopexit.i.i.us, %._crit_edge.i.i.us
  %.0.i.i136.us = phi i32 [ %.1271.us, %._crit_edge.i.i.us ], [ %869, %._crit_edge56.loopexit.i.i.us ]
  %870 = icmp sgt i32 %.0.i.i136.us, 0
  br i1 %870, label %.lr.ph.i8.i.us, label %Gia_CutSetSortByCost.exit.i.us

.lr.ph.i8.i.us:                                   ; preds = %Gia_CutSetLastCutContains.exit.i.us, %Gia_CutCompare.exit.i.i.us
  %.017.i.i137.us = phi i32 [ %887, %Gia_CutCompare.exit.i.i.us ], [ %.0.i.i136.us, %Gia_CutSetLastCutContains.exit.i.us ]
  %871 = zext nneg i32 %.017.i.i137.us to i64
  %872 = getelementptr ptr, ptr %25, i64 %871
  %873 = getelementptr i8, ptr %872, i64 -8
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %872, align 8
  %876 = getelementptr i8, ptr %874, i64 20
  %.val.i.i138.us = load i32, ptr %876, align 4
  %877 = getelementptr i8, ptr %875, i64 20
  %.val15.i.i.us = load i32, ptr %877, align 4
  %878 = and i32 %.val.i.i138.us, 268435455
  %879 = and i32 %.val15.i.i.us, 268435455
  %880 = icmp samesign ult i32 %878, %879
  br i1 %880, label %Gia_CutSetSortByCost.exit.i.us, label %881

881:                                              ; preds = %.lr.ph.i8.i.us
  %882 = icmp samesign ugt i32 %878, %879
  br i1 %882, label %Gia_CutCompare.exit.i.i.us, label %883

883:                                              ; preds = %881
  %884 = lshr i32 %.val.i.i138.us, 28
  %885 = lshr i32 %.val15.i.i.us, 28
  %886 = icmp samesign ult i32 %884, %885
  br i1 %886, label %Gia_CutSetSortByCost.exit.i.us, label %Gia_CutCompare.exit.i.i.us

Gia_CutCompare.exit.i.i.us:                       ; preds = %883, %881
  store ptr %875, ptr %873, align 8
  store ptr %874, ptr %872, align 8
  %887 = add nsw i32 %.017.i.i137.us, -1
  %888 = icmp sgt i32 %.017.i.i137.us, 1
  br i1 %888, label %.lr.ph.i8.i.us, label %Gia_CutSetSortByCost.exit.i.us, !llvm.loop !35

Gia_CutSetSortByCost.exit.i.us:                   ; preds = %.lr.ph.i8.i.us, %883, %Gia_CutCompare.exit.i.i.us, %Gia_CutSetLastCutContains.exit.i.us, %805
  %.0.i10.i.us = phi i32 [ %.0.i.i136.us, %Gia_CutSetLastCutContains.exit.i.us ], [ %.1271.us, %805 ], [ %.0.i.i136.us, %Gia_CutCompare.exit.i.i.us ], [ %.0.i.i136.us, %883 ], [ %.0.i.i136.us, %.lr.ph.i8.i.us ]
  %889 = add nsw i32 %.0.i10.i.us, 1
  %890 = call noundef i32 @llvm.smin.i32(i32 %889, i32 %47)
  br label %Gia_CutSetAddCut.exit.us

Gia_CutSetAddCut.exit.us:                         ; preds = %101, %.lr.ph134.i.us, %160, %193, %172, %182, %Gia_CutSetSortByCost.exit.i.us, %Gia_CutTreeLeaves.exit.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %59
  %.2.us = phi i32 [ %.1271.us, %59 ], [ %890, %Gia_CutSetSortByCost.exit.i.us ], [ 1, %Gia_CutTreeLeaves.exit.us ], [ %.1271.us, %.loopexit121.i.us ], [ %.1271.us, %.loopexit120.i.us ], [ %.1271.us, %.preheader118.i.us ], [ %.1271.us, %182 ], [ %.1271.us, %172 ], [ %.1271.us, %193 ], [ %.1271.us, %160 ], [ %.1271.us, %.lr.ph134.i.us ], [ %.1271.us, %101 ]
  %891 = add nuw nsw i32 %.085270.us, 1
  %892 = getelementptr inbounds nuw i8, ptr %.082275.us, i64 56
  %exitcond.not = icmp eq i32 %891, %24
  br i1 %exitcond.not, label %._crit_edge.us, label %51, !llvm.loop !36

._crit_edge.us:                                   ; preds = %Gia_CutSetAddCut.exit.us
  %893 = add nuw nsw i32 %.0281.us, 1
  %exitcond346.not = icmp eq i32 %893, %23
  br i1 %exitcond346.not, label %._crit_edge284, label %.lr.ph.us, !llvm.loop !37

._crit_edge284:                                   ; preds = %._crit_edge.us, %.lr.ph283, %Gia_StoInitResult.exit.._crit_edge284_crit_edge
  %.pre-phi356 = phi i32 [ %.pre355, %Gia_StoInitResult.exit.._crit_edge284_crit_edge ], [ %47, %.lr.ph283 ], [ %47, %._crit_edge.us ]
  %.084.lcssa = phi i32 [ 0, %Gia_StoInitResult.exit.._crit_edge284_crit_edge ], [ 0, %.lr.ph283 ], [ %.2.us, %._crit_edge.us ]
  %894 = sitofp i32 %.084.lcssa to double
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 11536
  %896 = load double, ptr %895, align 8
  %897 = fadd double %896, %894
  store double %897, ptr %895, align 8
  %898 = icmp eq i32 %.084.lcssa, %.pre-phi356
  %899 = zext i1 %898 to i32
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 11508
  %901 = load i32, ptr %900, align 4
  %902 = add nsw i32 %901, %899
  store i32 %902, ptr %900, align 4
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 11496
  store i32 %.084.lcssa, ptr %903, align 8
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 11500
  store i32 %1, ptr %904, align 4
  %905 = getelementptr i8, ptr %0, i64 40
  %.val95 = load ptr, ptr %905, align 8
  %906 = getelementptr i8, ptr %.val95, i64 8
  %.val95.val = load ptr, ptr %906, align 8
  %907 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val95.val, i64 %9
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 4
  %909 = load i32, ptr %908, align 4
  %910 = load i32, ptr %907, align 8
  %911 = icmp eq i32 %909, %910
  br i1 %911, label %912, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge284
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %907, i64 8
  %.pre.i.i144 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

912:                                              ; preds = %._crit_edge284
  %913 = icmp slt i32 %909, 16
  br i1 %913, label %914, label %922

914:                                              ; preds = %912
  %915 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %916 = load ptr, ptr %915, align 8
  %.not9.i.i.i = icmp eq ptr %916, null
  br i1 %.not9.i.i.i, label %919, label %917

917:                                              ; preds = %914
  %918 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %916, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

919:                                              ; preds = %914
  %920 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %919, %917
  %921 = phi ptr [ %918, %917 ], [ %920, %919 ]
  store ptr %921, ptr %915, align 8
  store i32 16, ptr %907, align 8
  br label %Vec_IntPush.exit.i

922:                                              ; preds = %912
  %923 = shl nuw nsw i32 %909, 1
  %924 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %925 = load ptr, ptr %924, align 8
  %.not9.i9.i.i = icmp eq ptr %925, null
  %926 = zext nneg i32 %923 to i64
  %927 = shl nuw nsw i64 %926, 2
  br i1 %.not9.i9.i.i, label %930, label %928

928:                                              ; preds = %922
  %929 = call ptr @realloc(ptr noundef nonnull %925, i64 noundef %927) #23
  br label %932

930:                                              ; preds = %922
  %931 = call noalias ptr @malloc(i64 noundef %927) #24
  br label %932

932:                                              ; preds = %930, %928
  %933 = phi ptr [ %929, %928 ], [ %931, %930 ]
  store ptr %933, ptr %924, align 8
  store i32 %923, ptr %907, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %932, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %934 = phi ptr [ %.pre.i.i144, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %933, %932 ], [ %921, %Vec_IntGrow.exit.i.i ]
  %935 = load i32, ptr %908, align 4
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %908, align 4
  %937 = sext i32 %935 to i64
  %938 = getelementptr inbounds i32, ptr %934, i64 %937
  store i32 %.084.lcssa, ptr %938, align 4
  %939 = icmp sgt i32 %.084.lcssa, 0
  br i1 %939, label %.lr.ph3.i, label %Gia_StoStoreResult.exit.thread

.lr.ph3.i:                                        ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i22.i = getelementptr inbounds nuw i8, ptr %907, i64 8
  %wide.trip.count.i145 = zext nneg i32 %.084.lcssa to i64
  br label %940

940:                                              ; preds = %Vec_IntPush.exit41.i, %.lr.ph3.i
  %indvars.iv7.i = phi i64 [ 0, %.lr.ph3.i ], [ %indvars.iv.next8.i, %Vec_IntPush.exit41.i ]
  %941 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv7.i
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 20
  %944 = load i32, ptr %943, align 4
  %945 = lshr i32 %944, 28
  %946 = load i32, ptr %908, align 4
  %947 = load i32, ptr %907, align 8
  %948 = icmp eq i32 %946, %947
  br i1 %948, label %949, label %.Vec_IntGrow.exit10_crit_edge.i21.i

.Vec_IntGrow.exit10_crit_edge.i21.i:              ; preds = %940
  %.pre.i23.i = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  br label %Vec_IntPush.exit27.i

949:                                              ; preds = %940
  %950 = icmp slt i32 %946, 16
  br i1 %950, label %951, label %958

951:                                              ; preds = %949
  %952 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i.i25.i = icmp eq ptr %952, null
  br i1 %.not9.i.i25.i, label %955, label %953

953:                                              ; preds = %951
  %954 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %952, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i26.i

955:                                              ; preds = %951
  %956 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i26.i

Vec_IntGrow.exit.i26.i:                           ; preds = %955, %953
  %957 = phi ptr [ %954, %953 ], [ %956, %955 ]
  store ptr %957, ptr %.phi.trans.insert.i22.i, align 8
  store i32 16, ptr %907, align 8
  br label %Vec_IntPush.exit27.i

958:                                              ; preds = %949
  %959 = shl nuw nsw i32 %946, 1
  %960 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i9.i24.i = icmp eq ptr %960, null
  %961 = zext nneg i32 %959 to i64
  %962 = shl nuw nsw i64 %961, 2
  br i1 %.not9.i9.i24.i, label %965, label %963

963:                                              ; preds = %958
  %964 = call ptr @realloc(ptr noundef nonnull %960, i64 noundef %962) #23
  br label %967

965:                                              ; preds = %958
  %966 = call noalias ptr @malloc(i64 noundef %962) #24
  br label %967

967:                                              ; preds = %965, %963
  %968 = phi ptr [ %964, %963 ], [ %966, %965 ]
  store ptr %968, ptr %.phi.trans.insert.i22.i, align 8
  store i32 %959, ptr %907, align 8
  br label %Vec_IntPush.exit27.i

Vec_IntPush.exit27.i:                             ; preds = %967, %Vec_IntGrow.exit.i26.i, %.Vec_IntGrow.exit10_crit_edge.i21.i
  %969 = phi ptr [ %.pre.i23.i, %.Vec_IntGrow.exit10_crit_edge.i21.i ], [ %968, %967 ], [ %957, %Vec_IntGrow.exit.i26.i ]
  %970 = load i32, ptr %908, align 4
  %971 = add nsw i32 %970, 1
  store i32 %971, ptr %908, align 4
  %972 = sext i32 %970 to i64
  %973 = getelementptr inbounds i32, ptr %969, i64 %972
  store i32 %945, ptr %973, align 4
  %974 = load ptr, ptr %941, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 20
  %976 = load i32, ptr %975, align 4
  %.not.i146 = icmp ult i32 %976, 268435456
  br i1 %.not.i146, label %._crit_edge.i, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %Vec_IntPush.exit27.i, %Vec_IntPush.exit34.i
  %indvars.iv.i148 = phi i64 [ %indvars.iv.next.i149, %Vec_IntPush.exit34.i ], [ 0, %Vec_IntPush.exit27.i ]
  %977 = phi ptr [ %1009, %Vec_IntPush.exit34.i ], [ %974, %Vec_IntPush.exit27.i ]
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 24
  %979 = getelementptr inbounds nuw [8 x i32], ptr %978, i64 0, i64 %indvars.iv.i148
  %980 = load i32, ptr %979, align 4
  %981 = load i32, ptr %908, align 4
  %982 = load i32, ptr %907, align 8
  %983 = icmp eq i32 %981, %982
  br i1 %983, label %984, label %.Vec_IntGrow.exit10_crit_edge.i28.i

.Vec_IntGrow.exit10_crit_edge.i28.i:              ; preds = %.lr.ph.i147
  %.pre.i30.i = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  br label %Vec_IntPush.exit34.i

984:                                              ; preds = %.lr.ph.i147
  %985 = icmp slt i32 %981, 16
  br i1 %985, label %986, label %993

986:                                              ; preds = %984
  %987 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i.i32.i = icmp eq ptr %987, null
  br i1 %.not9.i.i32.i, label %990, label %988

988:                                              ; preds = %986
  %989 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %987, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i33.i

990:                                              ; preds = %986
  %991 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i33.i

Vec_IntGrow.exit.i33.i:                           ; preds = %990, %988
  %992 = phi ptr [ %989, %988 ], [ %991, %990 ]
  store ptr %992, ptr %.phi.trans.insert.i22.i, align 8
  store i32 16, ptr %907, align 8
  br label %Vec_IntPush.exit34.i

993:                                              ; preds = %984
  %994 = shl nuw nsw i32 %981, 1
  %995 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i9.i31.i = icmp eq ptr %995, null
  %996 = zext nneg i32 %994 to i64
  %997 = shl nuw nsw i64 %996, 2
  br i1 %.not9.i9.i31.i, label %1000, label %998

998:                                              ; preds = %993
  %999 = call ptr @realloc(ptr noundef nonnull %995, i64 noundef %997) #23
  br label %1002

1000:                                             ; preds = %993
  %1001 = call noalias ptr @malloc(i64 noundef %997) #24
  br label %1002

1002:                                             ; preds = %1000, %998
  %1003 = phi ptr [ %999, %998 ], [ %1001, %1000 ]
  store ptr %1003, ptr %.phi.trans.insert.i22.i, align 8
  store i32 %994, ptr %907, align 8
  br label %Vec_IntPush.exit34.i

Vec_IntPush.exit34.i:                             ; preds = %1002, %Vec_IntGrow.exit.i33.i, %.Vec_IntGrow.exit10_crit_edge.i28.i
  %1004 = phi ptr [ %.pre.i30.i, %.Vec_IntGrow.exit10_crit_edge.i28.i ], [ %1003, %1002 ], [ %992, %Vec_IntGrow.exit.i33.i ]
  %1005 = load i32, ptr %908, align 4
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %908, align 4
  %1007 = sext i32 %1005 to i64
  %1008 = getelementptr inbounds i32, ptr %1004, i64 %1007
  store i32 %980, ptr %1008, align 4
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148, 1
  %1009 = load ptr, ptr %941, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 20
  %1011 = load i32, ptr %1010, align 4
  %1012 = lshr i32 %1011, 28
  %1013 = zext nneg i32 %1012 to i64
  %1014 = icmp samesign ult i64 %indvars.iv.next.i149, %1013
  br i1 %1014, label %.lr.ph.i147, label %._crit_edge.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %Vec_IntPush.exit34.i, %Vec_IntPush.exit27.i
  %.lcssa.i = phi ptr [ %974, %Vec_IntPush.exit27.i ], [ %1009, %Vec_IntPush.exit34.i ]
  %1015 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  %1016 = load i32, ptr %1015, align 8
  %1017 = load i32, ptr %908, align 4
  %1018 = load i32, ptr %907, align 8
  %1019 = icmp eq i32 %1017, %1018
  br i1 %1019, label %1020, label %.Vec_IntGrow.exit10_crit_edge.i35.i

.Vec_IntGrow.exit10_crit_edge.i35.i:              ; preds = %._crit_edge.i
  %.pre.i37.i = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  br label %Vec_IntPush.exit41.i

1020:                                             ; preds = %._crit_edge.i
  %1021 = icmp slt i32 %1017, 16
  br i1 %1021, label %1022, label %1029

1022:                                             ; preds = %1020
  %1023 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i.i39.i = icmp eq ptr %1023, null
  br i1 %.not9.i.i39.i, label %1026, label %1024

1024:                                             ; preds = %1022
  %1025 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1023, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i40.i

1026:                                             ; preds = %1022
  %1027 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i40.i

Vec_IntGrow.exit.i40.i:                           ; preds = %1026, %1024
  %1028 = phi ptr [ %1025, %1024 ], [ %1027, %1026 ]
  store ptr %1028, ptr %.phi.trans.insert.i22.i, align 8
  store i32 16, ptr %907, align 8
  br label %Vec_IntPush.exit41.i

1029:                                             ; preds = %1020
  %1030 = shl nuw nsw i32 %1017, 1
  %1031 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i9.i38.i = icmp eq ptr %1031, null
  %1032 = zext nneg i32 %1030 to i64
  %1033 = shl nuw nsw i64 %1032, 2
  br i1 %.not9.i9.i38.i, label %1036, label %1034

1034:                                             ; preds = %1029
  %1035 = call ptr @realloc(ptr noundef nonnull %1031, i64 noundef %1033) #23
  br label %1038

1036:                                             ; preds = %1029
  %1037 = call noalias ptr @malloc(i64 noundef %1033) #24
  br label %1038

1038:                                             ; preds = %1036, %1034
  %1039 = phi ptr [ %1035, %1034 ], [ %1037, %1036 ]
  store ptr %1039, ptr %.phi.trans.insert.i22.i, align 8
  store i32 %1030, ptr %907, align 8
  br label %Vec_IntPush.exit41.i

Vec_IntPush.exit41.i:                             ; preds = %1038, %Vec_IntGrow.exit.i40.i, %.Vec_IntGrow.exit10_crit_edge.i35.i
  %1040 = phi ptr [ %.pre.i37.i, %.Vec_IntGrow.exit10_crit_edge.i35.i ], [ %1039, %1038 ], [ %1028, %Vec_IntGrow.exit.i40.i ]
  %1041 = load i32, ptr %908, align 4
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %908, align 4
  %1043 = sext i32 %1041 to i64
  %1044 = getelementptr inbounds i32, ptr %1040, i64 %1043
  store i32 %1016, ptr %1044, align 4
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next8.i, %wide.trip.count.i145
  br i1 %exitcond.not.i150, label %Gia_StoStoreResult.exit, label %940, !llvm.loop !39

Gia_StoStoreResult.exit:                          ; preds = %Vec_IntPush.exit41.i
  %.not = icmp eq i32 %.084.lcssa, 1
  br i1 %.not, label %Gia_StoStoreResult.exit.thread, label %1049

Gia_StoStoreResult.exit.thread:                   ; preds = %Vec_IntPush.exit.i, %Gia_StoStoreResult.exit
  %1045 = load ptr, ptr %25, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 20
  %1047 = load i32, ptr %1046, align 4
  %1048 = icmp ugt i32 %1047, 536870911
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %Gia_StoStoreResult.exit.thread, %Gia_StoStoreResult.exit
  %.val96 = load ptr, ptr %905, align 8
  %1050 = getelementptr i8, ptr %.val96, i64 8
  %.val96.val = load ptr, ptr %1050, align 8
  call fastcc void @Gia_CutAddUnit(ptr %.val96.val, i32 noundef %1)
  br label %1051

1051:                                             ; preds = %1049, %Gia_StoStoreResult.exit.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Gia_StoPrepareSet(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr %struct.Vec_Int_t_, ptr %.val, i64 %7, i32 2
  %.val33 = load ptr, ptr %8, align 8
  %9 = load i32, ptr %.val33, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %.val33, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = zext nneg i32 %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %15

15:                                               ; preds = %.lr.ph49, %Gia_CutTreeLeaves.exit
  %indvars.iv57 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next58, %Gia_CutTreeLeaves.exit ]
  %.03046 = phi ptr [ %11, %.lr.ph49 ], [ %63, %Gia_CutTreeLeaves.exit ]
  %16 = getelementptr inbounds nuw [3 x [65 x %struct.Gia_Cut_t_]], ptr %12, i64 0, i64 %13, i64 %indvars.iv57
  %17 = load i32, ptr %.03046, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %17, 28
  %21 = and i32 %19, 268435455
  %22 = or disjoint i32 %21, %20
  store i32 %22, ptr %18, align 4
  %23 = load i32, ptr %.03046, align 4
  %.not44 = icmp slt i32 %23, 1
  br i1 %.not44, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %15
  %.pre60 = sext i32 %23 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw i32, ptr %.03046, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i64 %indvars.iv, -1
  %29 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 %28
  store i32 %27, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %.03046, align 4
  %31 = sext i32 %30 to i64
  %.not.not = icmp slt i64 %indvars.iv, %31
  br i1 %.not.not, label %25, label %._crit_edge.loopexit, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %25
  %.pre = load i32, ptr %18, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %.pre60, %.._crit_edge_crit_edge ], [ %31, %._crit_edge.loopexit ]
  %32 = phi i32 [ %22, %.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %33 = getelementptr i32, ptr %.03046, i64 %.pre-phi
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %35, ptr %36, align 8
  %.not.i = icmp ult i32 %32, 268435456
  br i1 %.not.i, label %Gia_CutGetSign.exit.thread, label %.lr.ph.i

Gia_CutGetSign.exit.thread:                       ; preds = %._crit_edge
  store i64 0, ptr %16, align 8
  br label %Gia_CutTreeLeaves.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %37 = lshr i32 %32, 28
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %.067.i = phi i64 [ 0, %.lr.ph.i ], [ %45, %39 ]
  %40 = getelementptr inbounds nuw [8 x i32], ptr %38, i64 0, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 63
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = or i64 %44, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_CutGetSign.exit, label %39, !llvm.loop !31

Gia_CutGetSign.exit:                              ; preds = %39
  store i64 %45, ptr %16, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %.val.i = load ptr, ptr %47, align 8
  br label %48

48:                                               ; preds = %48, %Gia_CutGetSign.exit
  %indvars.iv.i37 = phi i64 [ 0, %Gia_CutGetSign.exit ], [ %indvars.iv.next.i38, %48 ]
  %.09.i = phi i32 [ 0, %Gia_CutGetSign.exit ], [ %56, %48 ]
  %49 = getelementptr inbounds nuw [8 x i32], ptr %38, i64 0, i64 %indvars.iv.i37
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val.i, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 1
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %.09.i, %55
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i
  br i1 %exitcond.not.i39, label %Gia_CutTreeLeaves.exit.loopexit, label %48, !llvm.loop !32

Gia_CutTreeLeaves.exit.loopexit:                  ; preds = %48
  %57 = and i32 %56, 268435455
  br label %Gia_CutTreeLeaves.exit

Gia_CutTreeLeaves.exit:                           ; preds = %Gia_CutTreeLeaves.exit.loopexit, %Gia_CutGetSign.exit.thread
  %.0.lcssa.i = phi i32 [ 0, %Gia_CutGetSign.exit.thread ], [ %57, %Gia_CutTreeLeaves.exit.loopexit ]
  %58 = and i32 %32, -268435456
  %59 = or disjoint i32 %.0.lcssa.i, %58
  store i32 %59, ptr %18, align 4
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %60 = load i32, ptr %.03046, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i32, ptr %.03046, i64 %61
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load i32, ptr %.val33, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next58, %65
  br i1 %66, label %15, label %._crit_edge50, !llvm.loop !41

._crit_edge50:                                    ; preds = %Gia_CutTreeLeaves.exit, %3
  %.lcssa43 = phi i32 [ %9, %3 ], [ %64, %Gia_CutTreeLeaves.exit ]
  ret i32 %.lcssa43
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Gia_CutAddUnit(ptr captures(none) %.40.val.8.val, i32 noundef %0) unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.40.val.8.val, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4
  %5 = icmp eq i32 %.val8, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %11, label %Vec_IntPush.exit

11:                                               ; preds = %6
  %.not9.i.i = icmp eq ptr %10, null
  br i1 %.not9.i.i, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %10, i64 noundef 64) #23
  %.pre.pre = load i32, ptr %4, align 4
  br label %Vec_IntGrow.exit.i

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %14, %12
  %.pre = phi i32 [ %.pre.pre, %12 ], [ 0, %14 ]
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %9, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %6, %Vec_IntGrow.exit.i
  %17 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %6 ]
  %18 = phi ptr [ %16, %Vec_IntGrow.exit.i ], [ %10, %6 ]
  %19 = add nsw i32 %17, 1
  store i32 %19, ptr %4, align 4
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 1, ptr %21, align 4
  br label %26

22:                                               ; preds = %1
  %23 = getelementptr i8, ptr %3, i64 8
  %.val9 = load ptr, ptr %23, align 8
  %24 = load i32, ptr %.val9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %.val9, align 4
  br label %26

26:                                               ; preds = %22, %Vec_IntPush.exit
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %3, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i10

.Vec_IntGrow.exit10_crit_edge.i10:                ; preds = %26
  %.phi.trans.insert.i11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i12 = load ptr, ptr %.phi.trans.insert.i11, align 8
  br label %Vec_IntPush.exit16

30:                                               ; preds = %26
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i.i14 = icmp eq ptr %34, null
  br i1 %.not9.i.i14, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i15

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i15

Vec_IntGrow.exit.i15:                             ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit16

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %27, 1
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i9.i13 = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i13, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #23
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #24
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8
  store i32 %41, ptr %3, align 8
  br label %Vec_IntPush.exit16

Vec_IntPush.exit16:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i10, %Vec_IntGrow.exit.i15, %50
  %52 = phi ptr [ %.pre.i12, %.Vec_IntGrow.exit10_crit_edge.i10 ], [ %51, %50 ], [ %39, %Vec_IntGrow.exit.i15 ]
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store i32 1, ptr %56, align 4
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %3, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i17

.Vec_IntGrow.exit10_crit_edge.i17:                ; preds = %Vec_IntPush.exit16
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i18, align 8
  br label %Vec_IntPush.exit23

60:                                               ; preds = %Vec_IntPush.exit16
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not9.i.i21 = icmp eq ptr %64, null
  br i1 %.not9.i.i21, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i22

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i22

Vec_IntGrow.exit.i22:                             ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit23

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i9.i20 = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i20, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #23
  br label %80

78:                                               ; preds = %70
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #24
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8
  store i32 %71, ptr %3, align 8
  br label %Vec_IntPush.exit23

Vec_IntPush.exit23:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i17, %Vec_IntGrow.exit.i22, %80
  %82 = phi ptr [ %.pre.i19, %.Vec_IntGrow.exit10_crit_edge.i17 ], [ %81, %80 ], [ %69, %Vec_IntGrow.exit.i22 ]
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  store i32 %0, ptr %86, align 4
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr %3, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_IntGrow.exit10_crit_edge.i24

.Vec_IntGrow.exit10_crit_edge.i24:                ; preds = %Vec_IntPush.exit23
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i26 = load ptr, ptr %.phi.trans.insert.i25, align 8
  br label %Vec_IntPush.exit30

90:                                               ; preds = %Vec_IntPush.exit23
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %100

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not9.i.i28 = icmp eq ptr %94, null
  br i1 %.not9.i.i28, label %97, label %95

95:                                               ; preds = %92
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i29

97:                                               ; preds = %92
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i29

Vec_IntGrow.exit.i29:                             ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %93, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit30

100:                                              ; preds = %90
  %101 = shl nuw nsw i32 %87, 1
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not9.i9.i27 = icmp eq ptr %103, null
  %104 = zext nneg i32 %101 to i64
  %105 = shl nuw nsw i64 %104, 2
  br i1 %.not9.i9.i27, label %108, label %106

106:                                              ; preds = %100
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #23
  br label %110

108:                                              ; preds = %100
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #24
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %102, align 8
  store i32 %101, ptr %3, align 8
  br label %Vec_IntPush.exit30

Vec_IntPush.exit30:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i24, %Vec_IntGrow.exit.i29, %110
  %112 = phi ptr [ %.pre.i26, %.Vec_IntGrow.exit10_crit_edge.i24 ], [ %111, %110 ], [ %99, %Vec_IntGrow.exit.i29 ]
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  store i32 2, ptr %116, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_StoAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = tail call noalias dereferenceable_or_null(11552) ptr @calloc(i64 noundef 1, i64 noundef 11552) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %7, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = sdiv i64 %15, 1000
  %17 = add nsw i64 %16, %13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %11
  %.0.i = phi i64 [ %17, %11 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 11544
  store i64 %.0.i, ptr %18, align 8
  store i32 %1, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %4, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %24, align 8
  %25 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %26 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %26, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %27, align 4
  store i32 %spec.store.select.i, ptr %25, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %28

28:                                               ; preds = %Abc_Clock.exit
  %29 = sext i32 %spec.store.select.i to i64
  %30 = shl nsw i64 %29, 2
  %31 = call noalias ptr @malloc(i64 noundef %30) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %28
  %32 = phi ptr [ %31, %28 ], [ null, %Abc_Clock.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %25, ptr %34, align 8
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %or.cond.i.i = icmp ult i32 %26, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val
  store i32 %spec.store.select.i.i, ptr %35, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %36

36:                                               ; preds = %Vec_IntAlloc.exit
  %37 = sext i32 %spec.store.select.i.i to i64
  %38 = call noalias ptr @calloc(i64 noundef %37, i64 noundef 16) #25
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_IntAlloc.exit, %36
  %39 = phi ptr [ %38, %36 ], [ null, %Vec_IntAlloc.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %39, ptr %41, align 8
  store i32 %.val, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %35, ptr %42, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %79, label %43

43:                                               ; preds = %Vec_WecStart.exit
  %44 = icmp slt i32 %1, 7
  %45 = add nsw i32 %1, -6
  %46 = shl nuw i32 1, %45
  %47 = select i1 %44, i32 1, i32 %46
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  %50 = call noalias ptr @malloc(i64 noundef %49) #24
  %51 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #25
  store i32 %47, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 12, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 4095, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 -1, ptr %54, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %43
  %.012.i.i.i = phi i32 [ 9999, %43 ], [ %55, %.loopexit.i.i.i.backedge ]
  %55 = add i32 %.012.i.i.i, 1
  %56 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !42

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %55, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = add nuw nsw i32 %.01116.i.i.i, 2
  %59 = mul nuw nsw i32 %58, %58
  %.not.i.i.i = icmp ugt i32 %59, %55
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %57
  %.01116.i.i.i = phi i32 [ %58, %57 ], [ 3, %.preheader.i.i.i ]
  %60 = urem i32 %55, %.01116.i.i.i
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit.i.i.i.backedge, label %57, !llvm.loop !42

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %57
  %62 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %55
  store i32 %spec.store.select.i.i.i.i, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = sext i32 %spec.store.select.i.i.i.i to i64
  %65 = shl nsw i64 %64, 2
  %66 = call noalias ptr @malloc(i64 noundef %65) #24
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %66, ptr %67, align 8
  store i32 %55, ptr %63, align 4
  %.not.i3.i.i = icmp eq ptr %66, null
  br i1 %.not.i3.i.i, label %Vec_MemAllocForTT.exit, label %68

68:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %69 = sext i32 %55 to i64
  %70 = shl nsw i64 %69, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %66, i8 -1, i64 %70, i1 false)
  br label %Vec_MemAllocForTT.exit

Vec_MemAllocForTT.exit:                           ; preds = %Abc_PrimeCudd.exit.i.i, %68
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %62, ptr %71, align 8
  %72 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4
  store i32 10000, ptr %72, align 8
  %74 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #24
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %72, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, i8 0, i64 %49, i1 false)
  %77 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %51, ptr noundef nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, i8 -86, i64 %49, i1 false)
  %78 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %51, ptr noundef nonnull %50)
  call void @free(ptr noundef %50) #26
  br label %79

79:                                               ; preds = %Vec_WecStart.exit, %Vec_MemAllocForTT.exit
  %80 = phi ptr [ %51, %Vec_MemAllocForTT.exit ], [ null, %Vec_WecStart.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %80, ptr %81, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_StoFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %12

12:                                               ; preds = %20, %.lr.ph.i.i
  %13 = phi i32 [ %9, %.lr.ph.i.i ], [ %21, %20 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i64 %indvars.iv.i.i, i32 2
  %16 = load ptr, ptr %15, align 8
  %.not15.i.i = icmp eq ptr %16, null
  br i1 %.not15.i.i, label %20, label %17

17:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %16) #26
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %19, align 8
  %.pre.i.i = load i32, ptr %8, align 8
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi i32 [ %.pre.i.i, %17 ], [ %13, %12 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next.i.i, %22
  br i1 %23, label %12, label %._crit_edge.i.i, !llvm.loop !44

._crit_edge.i.i:                                  ; preds = %20, %Vec_IntFree.exit
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %26

26:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %25) #26
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %26
  tail call void @free(ptr noundef nonnull %8) #26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.thread, label %29

29:                                               ; preds = %Vec_WecFree.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %Vec_MemHashFree.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %Vec_IntFreeP.exit.i, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i10 = icmp eq ptr %39, null
  br i1 %.not.i.i10, label %.thread.i.i, label %40

40:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #26
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %42, align 8
  %.pre.i.i11 = load ptr, ptr %34, align 8
  %.not9.i.i = icmp eq ptr %.pre.i.i11, null
  br i1 %.not9.i.i, label %Vec_IntFreeP.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %40, %37
  %43 = phi ptr [ %.pre.i.i11, %40 ], [ %35, %37 ]
  tail call void @free(ptr noundef nonnull %43) #26
  store ptr null, ptr %34, align 8
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %40, %33
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %Vec_MemHashFree.exit, label %47

47:                                               ; preds = %Vec_IntFreeP.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i3.i = icmp eq ptr %49, null
  br i1 %.not.i3.i, label %.thread.i6.i, label %50

50:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %49) #26
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr null, ptr %52, align 8
  %.pre.i4.i = load ptr, ptr %44, align 8
  %.not9.i5.i = icmp eq ptr %.pre.i4.i, null
  br i1 %.not9.i5.i, label %Vec_MemHashFree.exit, label %.thread.i6.i

.thread.i6.i:                                     ; preds = %50, %47
  %53 = phi ptr [ %.pre.i4.i, %50 ], [ %45, %47 ]
  tail call void @free(ptr noundef nonnull %53) #26
  store ptr null, ptr %44, align 8
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %.thread.i6.i, %50, %Vec_IntFreeP.exit.i, %29
  %.pr = load i32, ptr %27, align 8
  %.not8 = icmp eq i32 %.pr, 0
  br i1 %.not8, label %.thread, label %54

54:                                               ; preds = %Vec_MemHashFree.exit
  %55 = load ptr, ptr %30, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %57 = load i32, ptr %56, align 4
  %.not19.i = icmp slt i32 %57, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  br label %59

59:                                               ; preds = %67, %.lr.ph.i
  %60 = phi i32 [ %57, %.lr.ph.i ], [ %68, %67 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %67 ]
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv.i
  %63 = load ptr, ptr %62, align 8
  %.not18.i = icmp eq ptr %63, null
  br i1 %.not18.i, label %67, label %64

64:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %63) #26
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv.i
  store ptr null, ptr %66, align 8
  %.pre.i = load i32, ptr %56, align 4
  br label %67

67:                                               ; preds = %64, %59
  %68 = phi i32 [ %.pre.i, %64 ], [ %60, %59 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = sext i32 %68 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %69
  br i1 %.not.not.i, label %59, label %._crit_edge.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %67, %54
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not16.i = icmp eq ptr %71, null
  br i1 %.not16.i, label %73, label %72

72:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %71) #26
  br label %73

73:                                               ; preds = %72, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %55) #26
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %74, label %.thread

.thread:                                          ; preds = %Vec_WecFree.exit, %Vec_MemHashFree.exit, %73
  tail call void @free(ptr noundef nonnull %0) #26
  br label %74

74:                                               ; preds = %73, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Gia_StoComputeCutsConst0(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.val, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

11:                                               ; preds = %2
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not9.i.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit.i

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i9.i.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #23
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #24
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  store i32 %22, ptr %6, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %31, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %33 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %32, %31 ], [ %20, %Vec_IntGrow.exit.i.i ]
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 1, ptr %37, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %6, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_IntGrow.exit10_crit_edge.i4.i

.Vec_IntGrow.exit10_crit_edge.i4.i:               ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i5.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i6.i = load ptr, ptr %.phi.trans.insert.i5.i, align 8
  br label %Vec_IntPush.exit10.i

41:                                               ; preds = %Vec_IntPush.exit.i
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not9.i.i8.i = icmp eq ptr %45, null
  br i1 %.not9.i.i8.i, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i9.i

48:                                               ; preds = %43
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i9.i

Vec_IntGrow.exit.i9.i:                            ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %44, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit10.i

51:                                               ; preds = %41
  %52 = shl nuw nsw i32 %38, 1
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i9.i7.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %52 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i7.i, label %59, label %57

57:                                               ; preds = %51
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #23
  br label %61

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #24
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8
  store i32 %52, ptr %6, align 8
  br label %Vec_IntPush.exit10.i

Vec_IntPush.exit10.i:                             ; preds = %61, %Vec_IntGrow.exit.i9.i, %.Vec_IntGrow.exit10_crit_edge.i4.i
  %63 = phi ptr [ %.pre.i6.i, %.Vec_IntGrow.exit10_crit_edge.i4.i ], [ %62, %61 ], [ %50, %Vec_IntGrow.exit.i9.i ]
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  store i32 0, ptr %67, align 4
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %6, align 8
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i11.i

.Vec_IntGrow.exit10_crit_edge.i11.i:              ; preds = %Vec_IntPush.exit10.i
  %.phi.trans.insert.i12.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i13.i = load ptr, ptr %.phi.trans.insert.i12.i, align 8
  br label %Gia_CutAddZero.exit

71:                                               ; preds = %Vec_IntPush.exit10.i
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not9.i.i15.i = icmp eq ptr %75, null
  br i1 %.not9.i.i15.i, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i16.i

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i16.i

Vec_IntGrow.exit.i16.i:                           ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8
  store i32 16, ptr %6, align 8
  br label %Gia_CutAddZero.exit

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %68, 1
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not9.i9.i14.i = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i14.i, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #23
  br label %91

89:                                               ; preds = %81
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #24
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8
  store i32 %82, ptr %6, align 8
  br label %Gia_CutAddZero.exit

Gia_CutAddZero.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i11.i, %Vec_IntGrow.exit.i16.i, %91
  %93 = phi ptr [ %.pre.i13.i, %.Vec_IntGrow.exit10_crit_edge.i11.i ], [ %92, %91 ], [ %80, %Vec_IntGrow.exit.i16.i ]
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 0, ptr %97, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Gia_StoComputeCutsCi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8
  tail call fastcc void @Gia_CutAddUnit(ptr %.val.val, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_StoComputeCutsNode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @Gia_StoMergeCuts(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Gia_StoRefObj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

14:                                               ; preds = %2
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #23
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #24
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8
  store i32 %25, ptr %9, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_IntGrow.exit.i ]
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  store i32 0, ptr %40, align 4
  %.val14 = load i64, ptr %7, align 4
  %41 = and i64 %.val14, 2147483648
  %.not.i = icmp eq i64 %41, 0
  %42 = and i64 %.val14, 536870911
  %43 = icmp ne i64 %42, 536870911
  %narrow.i = and i1 %.not.i, %43
  br i1 %narrow.i, label %44, label %55

44:                                               ; preds = %Vec_IntPush.exit
  %45 = load ptr, ptr %8, align 8
  %46 = trunc i64 %.val14 to i32
  %47 = and i32 %46, 536870911
  %48 = sub nsw i32 %1, %47
  %49 = getelementptr i8, ptr %45, i64 8
  %.val18 = load ptr, ptr %49, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %.val18, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4
  %.val17 = load i64, ptr %7, align 4
  %54 = lshr i64 %.val17, 32
  br label %.sink.split

55:                                               ; preds = %Vec_IntPush.exit
  %.not.i22 = icmp ne i64 %41, 0
  %narrow.i23 = and i1 %.not.i22, %43
  br i1 %narrow.i23, label %.sink.split, label %64

.sink.split:                                      ; preds = %55, %44
  %.val14.sink = phi i64 [ %54, %44 ], [ %.val14, %55 ]
  %.sink28 = load ptr, ptr %8, align 8
  %56 = trunc i64 %.val14.sink to i32
  %57 = and i32 %56, 536870911
  %58 = sub nsw i32 %1, %57
  %59 = getelementptr i8, ptr %.sink28, i64 8
  %.val20 = load ptr, ptr %59, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %.val20, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %.sink.split, %55
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_StoComputeCuts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = tail call ptr @Gia_StoAlloc(ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  %9 = getelementptr i8, ptr %5, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.074 = phi i32 [ %11, %10 ], [ 0, %.lr.ph.preheader ]
  %.val64 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.val64, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  tail call void @Gia_StoRefObj(ptr noundef %3, i32 noundef %.074)
  %11 = add nuw nsw i32 %.074, 1
  %12 = load i32, ptr %6, align 8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.lr.ph, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %.lr.ph, %10, %1
  tail call void @Gia_StoComputeCutsConst0(ptr noundef %3, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val6676 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val6676, 0
  br i1 %17, label %.lr.ph78, label %.critedge2

.lr.ph78:                                         ; preds = %.critedge
  %18 = getelementptr i8, ptr %3, i64 40
  br label %19

19:                                               ; preds = %.lr.ph78, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next, %24 ]
  %20 = phi ptr [ %15, %.lr.ph78 ], [ %26, %24 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val68.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val68.val, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %.not58 = icmp eq i32 %23, 0
  br i1 %.not58, label %.critedge2, label %24

24:                                               ; preds = %19
  %.val.i = load ptr, ptr %18, align 8
  %25 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %25, align 8
  tail call fastcc void @Gia_CutAddUnit(ptr %.val.val.i, i32 noundef %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val66 = load i32, ptr %27, align 4
  %28 = sext i32 %.val66 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %19, label %.critedge2, !llvm.loop !47

.critedge2:                                       ; preds = %19, %24, %.critedge
  %30 = load i32, ptr %6, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph81, label %.critedge4

.lr.ph81:                                         ; preds = %.critedge2, %41
  %32 = phi ptr [ %42, %41 ], [ %5, %.critedge2 ]
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %41 ], [ 0, %.critedge2 ]
  %33 = getelementptr i8, ptr %32, i64 32
  %.val = load ptr, ptr %33, align 8
  %.not59 = icmp eq ptr %.val, null
  br i1 %.not59, label %.critedge4, label %34

34:                                               ; preds = %.lr.ph81
  %35 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv84
  %.val65 = load i64, ptr %35, align 4
  %36 = and i64 %.val65, 2147483648
  %.not.i = icmp ne i64 %36, 0
  %37 = and i64 %.val65, 536870911
  %38 = icmp eq i64 %37, 536870911
  %narrow.i.not = or i1 %.not.i, %38
  br i1 %narrow.i.not, label %41, label %39

39:                                               ; preds = %34
  %40 = trunc nuw nsw i64 %indvars.iv84 to i32
  tail call void @Gia_StoMergeCuts(ptr noundef %3, i32 noundef %40)
  %.pre = load ptr, ptr %4, align 8
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi ptr [ %.pre, %39 ], [ %32, %34 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next85, %45
  br i1 %46, label %.lr.ph81, label %.critedge4, !llvm.loop !48

.critedge4:                                       ; preds = %.lr.ph81, %41, %.critedge2
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load i32, ptr %47, align 8
  %.not60 = icmp eq i32 %48, 0
  br i1 %.not60, label %126, label %49

49:                                               ; preds = %.critedge4
  %50 = load i32, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8
  %.not61 = icmp eq i32 %54, 0
  %55 = select i1 %.not61, ptr @.str.2, ptr @.str.1
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %57 = load i32, ptr %56, align 4
  %.not62 = icmp eq i32 %57, 0
  %58 = select i1 %.not62, ptr @.str.2, ptr @.str.1
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %50, i32 noundef %52, ptr noundef nonnull %55, ptr noundef nonnull %58)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 11512
  %61 = load double, ptr %60, align 8
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 11520
  %64 = load double, ptr %63, align 8
  %65 = fmul double %64, 1.000000e+02
  %66 = load double, ptr %60, align 8
  %67 = fdiv double %65, %66
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %64, double noundef %67)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 11528
  %70 = load double, ptr %69, align 8
  %71 = fmul double %70, 1.000000e+02
  %72 = load double, ptr %60, align 8
  %73 = fdiv double %71, %72
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %70, double noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 11536
  %76 = load double, ptr %75, align 8
  %77 = fmul double %76, 1.000000e+02
  %78 = load double, ptr %60, align 8
  %79 = fdiv double %77, %78
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %76, double noundef %79)
  %81 = load double, ptr %75, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 4
  %.val3.i = load i32, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 4
  %.val.i70 = load i32, ptr %90, align 4
  %91 = add i32 %.val.i70, %.val3.i
  %92 = xor i32 %91, -1
  %93 = add i32 %84, %92
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %81, %94
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %95)
  %putchar = tail call i32 @putchar(i32 10)
  %97 = load i32, ptr %51, align 4
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 11508
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 4
  %.val3.i71 = load i32, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %.val.i72 = load i32, ptr %107, align 4
  %108 = add i32 %.val.i72, %.val3.i71
  %109 = xor i32 %108, -1
  %110 = add i32 %101, %109
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %97, i32 noundef %99, i32 noundef %110)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %112 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #26
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %Abc_Clock.exit, label %114

114:                                              ; preds = %49
  %115 = load i64, ptr %2, align 8
  %116 = mul nsw i64 %115, 1000000
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = sdiv i64 %118, 1000
  %120 = add nsw i64 %119, %116
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %49, %114
  %.0.i = phi i64 [ %120, %114 ], [ -1, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 11544
  %122 = load i64, ptr %121, align 8
  %123 = sub nsw i64 %.0.i, %122
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.10)
  %124 = sitofp i64 %123 to double
  %125 = fdiv double %124, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, double noundef %125)
  br label %126

126:                                              ; preds = %Abc_Clock.exit, %.critedge4
  call void @Gia_StoFree(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_StoSelectOneCut(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr %struct.Vec_Int_t_, ptr %.val, i64 %6, i32 2
  %.val24 = load ptr, ptr %7, align 8
  %8 = icmp eq ptr %.val24, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %.val24, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.val24, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %.01928 = phi ptr [ %53, %49 ], [ %13, %.lr.ph.preheader ]
  %.02127 = phi i32 [ %50, %49 ], [ 0, %.lr.ph.preheader ]
  %14 = load i32, ptr %.01928, align 4
  %15 = icmp slt i32 %14, %3
  br i1 %15, label %49, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %.not29 = icmp slt i32 %14, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph31

.lr.ph31:                                         ; preds = %.preheader
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %.lr.ph31, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %17 = getelementptr inbounds nuw i32, ptr %.01928, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %2, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %16
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %24
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %22
  %32 = shl nuw nsw i32 %19, 1
  %33 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #23
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #24
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %.phi.trans.insert.i, align 8
  store i32 %32, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %30, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %18, ptr %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %.01928, align 4
  %48 = sext i32 %47 to i64
  %.not.not = icmp slt i64 %indvars.iv, %48
  br i1 %.not.not, label %16, label %.loopexit, !llvm.loop !49

49:                                               ; preds = %.lr.ph
  %50 = add nuw nsw i32 %.02127, 1
  %51 = sext i32 %14 to i64
  %52 = getelementptr i32, ptr %.01928, i64 %51
  %53 = getelementptr i8, ptr %52, i64 8
  %exitcond.not = icmp eq i32 %50, %11
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !50

.loopexit:                                        ; preds = %49, %Vec_IntPush.exit, %9, %.preheader, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %.preheader ], [ 0, %9 ], [ 1, %Vec_IntPush.exit ], [ 0, %49 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManSelectCuts(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %5 = add i32 %1, -1
  %or.cond.i.i = icmp ult i32 %5, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %1
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %6

6:                                                ; preds = %3
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 16) #25
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %3, %6
  %9 = phi ptr [ %8, %6 ], [ null, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %11, align 8
  store i32 %1, ptr %10, align 4
  %12 = tail call i64 @time(ptr noundef null) #26
  %13 = trunc i64 %12 to i32
  tail call void @srand(i32 noundef %13) #26
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %Vec_WecStart.exit
  %15 = getelementptr i8, ptr %0, i64 4
  %16 = getelementptr i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  br label %17

17:                                               ; preds = %.preheader, %Gia_StoSelectOneCut.exit
  %18 = tail call i32 @rand() #26
  %19 = tail call i32 @rand() #26
  %20 = shl i32 %19, 15
  %21 = or i32 %20, %18
  %.val9 = load i32, ptr %15, align 4
  %22 = srem i32 %21, %.val9
  %.val = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val, i64 %indvars.iv
  %.val.i = load ptr, ptr %16, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr %struct.Vec_Int_t_, ptr %.val.i, i64 %24, i32 2
  %.val24.i = load ptr, ptr %25, align 8
  %26 = icmp eq ptr %.val24.i, null
  br i1 %26, label %Gia_StoSelectOneCut.exit, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %28, align 4
  %29 = load i32, ptr %.val24.i, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.preheader.i, label %Gia_StoSelectOneCut.exit

.lr.ph.preheader.i:                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.preheader.i
  %.01928.i = phi ptr [ %72, %68 ], [ %31, %.lr.ph.preheader.i ]
  %.02127.i = phi i32 [ %69, %68 ], [ 0, %.lr.ph.preheader.i ]
  %32 = load i32, ptr %.01928.i, align 4
  %33 = icmp slt i32 %32, %2
  br i1 %33, label %68, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.not29.i = icmp slt i32 %32, 0
  br i1 %.not29.i, label %.loopexit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %.preheader.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %35

35:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph31.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %36 = getelementptr inbounds nuw i32, ptr %.01928.i, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %34, align 4
  %39 = load i32, ptr %23, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %35
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

41:                                               ; preds = %35
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

47:                                               ; preds = %43
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_IntPush.exit.i

50:                                               ; preds = %41
  %51 = shl nuw nsw i32 %38, 1
  %52 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %51 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i.i, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #23
  br label %59

57:                                               ; preds = %50
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #24
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %.phi.trans.insert.i.i, align 8
  store i32 %51, ptr %23, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %59, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %61 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %60, %59 ], [ %49, %Vec_IntGrow.exit.i.i ]
  %62 = load i32, ptr %34, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %34, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %37, ptr %65, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = load i32, ptr %.01928.i, align 4
  %67 = sext i32 %66 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %67
  br i1 %.not.not.i, label %35, label %.loopexit, !llvm.loop !49

68:                                               ; preds = %.lr.ph.i
  %69 = add nuw nsw i32 %.02127.i, 1
  %70 = sext i32 %32 to i64
  %71 = getelementptr i32, ptr %.01928.i, i64 %70
  %72 = getelementptr i8, ptr %71, i64 8
  %exitcond.not.i = icmp eq i32 %69, %29
  br i1 %exitcond.not.i, label %Gia_StoSelectOneCut.exit, label %.lr.ph.i, !llvm.loop !50

Gia_StoSelectOneCut.exit:                         ; preds = %68, %17, %27
  br label %17, !llvm.loop !51

.loopexit:                                        ; preds = %Vec_IntPush.exit.i, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !52

._crit_edge:                                      ; preds = %.loopexit, %Vec_WecStart.exit
  ret ptr %4
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManExtractCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = tail call ptr @Gia_StoAlloc(ptr noundef %0, i32 noundef %1, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %4
  %12 = getelementptr i8, ptr %8, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %.080 = phi i32 [ %14, %13 ], [ 0, %.lr.ph.preheader ]
  %.val70 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.val70, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  tail call void @Gia_StoRefObj(ptr noundef %6, i32 noundef %.080)
  %14 = add nuw nsw i32 %.080, 1
  %15 = load i32, ptr %9, align 8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %.lr.ph, %13, %4
  tail call void @Gia_StoComputeCutsConst0(ptr noundef %6, i32 noundef 0)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val7282 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val7282, 0
  br i1 %20, label %.lr.ph84, label %.critedge2

.lr.ph84:                                         ; preds = %.critedge
  %21 = getelementptr i8, ptr %6, i64 40
  br label %22

22:                                               ; preds = %.lr.ph84, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next, %27 ]
  %23 = phi ptr [ %18, %.lr.ph84 ], [ %29, %27 ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val74.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val74.val, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %.not64 = icmp eq i32 %26, 0
  br i1 %.not64, label %.critedge2, label %27

27:                                               ; preds = %22
  %.val.i = load ptr, ptr %21, align 8
  %28 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %28, align 8
  tail call fastcc void @Gia_CutAddUnit(ptr %.val.val.i, i32 noundef %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val72 = load i32, ptr %30, align 4
  %31 = sext i32 %.val72 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %22, label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %22, %27, %.critedge
  %33 = load i32, ptr %9, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph87, label %.critedge4

.lr.ph87:                                         ; preds = %.critedge2, %44
  %35 = phi ptr [ %45, %44 ], [ %8, %.critedge2 ]
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %44 ], [ 0, %.critedge2 ]
  %36 = getelementptr i8, ptr %35, i64 32
  %.val = load ptr, ptr %36, align 8
  %.not65 = icmp eq ptr %.val, null
  br i1 %.not65, label %.critedge4, label %37

37:                                               ; preds = %.lr.ph87
  %38 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv90
  %.val71 = load i64, ptr %38, align 4
  %39 = and i64 %.val71, 2147483648
  %.not.i = icmp ne i64 %39, 0
  %40 = and i64 %.val71, 536870911
  %41 = icmp eq i64 %40, 536870911
  %narrow.i.not = or i1 %.not.i, %41
  br i1 %narrow.i.not, label %44, label %42

42:                                               ; preds = %37
  %43 = trunc nuw nsw i64 %indvars.iv90 to i32
  tail call void @Gia_StoMergeCuts(ptr noundef %6, i32 noundef %43)
  %.pre = load ptr, ptr %7, align 8
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi ptr [ %.pre, %42 ], [ %35, %37 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next91, %48
  br i1 %49, label %.lr.ph87, label %.critedge4, !llvm.loop !55

.critedge4:                                       ; preds = %.lr.ph87, %44, %.critedge2
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i32, ptr %50, align 8
  %.not66 = icmp eq i32 %51, 0
  br i1 %.not66, label %129, label %52

52:                                               ; preds = %.critedge4
  %53 = load i32, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i32, ptr %56, align 8
  %.not67 = icmp eq i32 %57, 0
  %58 = select i1 %.not67, ptr @.str.2, ptr @.str.1
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %60 = load i32, ptr %59, align 4
  %.not68 = icmp eq i32 %60, 0
  %61 = select i1 %.not68, ptr @.str.2, ptr @.str.1
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %53, i32 noundef %55, ptr noundef nonnull %58, ptr noundef nonnull %61)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 11512
  %64 = load double, ptr %63, align 8
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %64)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 11520
  %67 = load double, ptr %66, align 8
  %68 = fmul double %67, 1.000000e+02
  %69 = load double, ptr %63, align 8
  %70 = fdiv double %68, %69
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %67, double noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 11528
  %73 = load double, ptr %72, align 8
  %74 = fmul double %73, 1.000000e+02
  %75 = load double, ptr %63, align 8
  %76 = fdiv double %74, %75
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %73, double noundef %76)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 11536
  %79 = load double, ptr %78, align 8
  %80 = fmul double %79, 1.000000e+02
  %81 = load double, ptr %63, align 8
  %82 = fdiv double %80, %81
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %79, double noundef %82)
  %84 = load double, ptr %78, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 4
  %.val3.i = load i32, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 4
  %.val.i76 = load i32, ptr %93, align 4
  %94 = add i32 %.val.i76, %.val3.i
  %95 = xor i32 %94, -1
  %96 = add i32 %87, %95
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %84, %97
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %98)
  %putchar = tail call i32 @putchar(i32 10)
  %100 = load i32, ptr %54, align 4
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 11508
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %.val3.i77 = load i32, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 4
  %.val.i78 = load i32, ptr %110, align 4
  %111 = add i32 %.val.i78, %.val3.i77
  %112 = xor i32 %111, -1
  %113 = add i32 %104, %112
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %100, i32 noundef %102, i32 noundef %113)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %115 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #26
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %Abc_Clock.exit, label %117

117:                                              ; preds = %52
  %118 = load i64, ptr %5, align 8
  %119 = mul nsw i64 %118, 1000000
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = sdiv i64 %121, 1000
  %123 = add nsw i64 %122, %119
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %52, %117
  %.0.i = phi i64 [ %123, %117 ], [ -1, %52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 11544
  %125 = load i64, ptr %124, align 8
  %126 = sub nsw i64 %.0.i, %125
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.10)
  %127 = sitofp i64 %126 to double
  %128 = fdiv double %127, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, double noundef %128)
  br label %129

129:                                              ; preds = %Abc_Clock.exit, %.critedge4
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = add nsw i32 %1, -1
  %133 = call ptr @Gia_ManSelectCuts(ptr noundef %131, i32 noundef %2, i32 noundef %132)
  call void @Gia_StoFree(ptr noundef nonnull %6)
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCreateWins(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val65 = load i32, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %5 = add i32 %.val65, -1
  %or.cond.i.i = icmp ult i32 %5, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val65
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %6

6:                                                ; preds = %2
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 16) #25
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %2, %6
  %9 = phi ptr [ %8, %6 ], [ null, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %11, align 8
  store i32 %.val65, ptr %10, align 4
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 100, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr i8, ptr %1, i64 4
  %.val6691 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val6691, 0
  br i1 %17, label %.lr.ph93, label %.critedge.preheader

.lr.ph93:                                         ; preds = %Vec_WecStart.exit
  %18 = getelementptr i8, ptr %1, i64 8
  br label %23

.critedge.preheader.loopexit:                     ; preds = %.critedge2
  %.pre = load i32, ptr %3, align 8
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_WecStart.exit
  %19 = phi i32 [ %.pre, %.critedge.preheader.loopexit ], [ %.val65, %Vec_WecStart.exit ]
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %.lr.ph99, label %.critedge4

.lr.ph99:                                         ; preds = %.critedge.preheader
  %22 = getelementptr i8, ptr %1, i64 8
  br label %69

23:                                               ; preds = %.lr.ph93, %.critedge2
  %.val66111 = phi i32 [ %.val6691, %.lr.ph93 ], [ %.val66, %.critedge2 ]
  %indvars.iv102 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next103, %.critedge2 ]
  %.val60 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val60, i64 %indvars.iv102
  %25 = getelementptr i8, ptr %24, i64 4
  %.val6489 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val6489, 1
  br i1 %26, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %23
  %27 = getelementptr i8, ptr %24, i64 8
  %28 = trunc nuw nsw i64 %indvars.iv102 to i32
  br label %29

29:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val61 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i32, ptr %.val61, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %.val59 = load ptr, ptr %11, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val59, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %33, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %29
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %33, align 8
  br label %Vec_IntPush.exit

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #23
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #24
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %33, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %58
  %60 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i ]
  %61 = load i32, ptr %34, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %34, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %28, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val64 = load i32, ptr %25, align 4
  %65 = sext i32 %.val64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %29, label %.critedge2.loopexit, !llvm.loop !56

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit
  %.val66.pre = load i32, ptr %16, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %23
  %.val66 = phi i32 [ %.val66.pre, %.critedge2.loopexit ], [ %.val66111, %23 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %67 = sext i32 %.val66 to i64
  %68 = icmp slt i64 %indvars.iv.next103, %67
  br i1 %68, label %23, label %.critedge.preheader.loopexit, !llvm.loop !57

69:                                               ; preds = %.lr.ph99, %.critedge6
  %indvars.iv108 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next109, %.critedge6 ]
  %.val = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge4, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv108
  %.val52 = load i64, ptr %71, align 4
  %72 = and i64 %.val52, 2147483648
  %.not.i = icmp ne i64 %72, 0
  %73 = and i64 %.val52, 536870911
  %74 = icmp eq i64 %73, 536870911
  %narrow.i.not = or i1 %.not.i, %74
  br i1 %narrow.i.not, label %.critedge6, label %75

75:                                               ; preds = %70
  %.val58 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val58, i64 %indvars.iv108
  %77 = and i64 %.val52, 536870911
  %78 = trunc nuw nsw i64 %indvars.iv108 to i32
  %79 = sub nsw i64 %indvars.iv108, %77
  %sext = shl i64 %79, 32
  %80 = ashr exact i64 %sext, 28
  %81 = getelementptr inbounds i8, ptr %.val58, i64 %80
  %82 = lshr i64 %.val52, 32
  %83 = and i64 %82, 536870911
  %84 = sub nsw i64 %indvars.iv108, %83
  %sext115 = shl i64 %84, 32
  %85 = ashr exact i64 %sext115, 28
  %86 = getelementptr inbounds i8, ptr %.val58, i64 %85
  %87 = getelementptr i8, ptr %81, i64 4
  %.val67 = load i32, ptr %87, align 4
  %88 = getelementptr i8, ptr %81, i64 8
  %.val68 = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %86, i64 4
  %.val69 = load i32, ptr %89, align 4
  %90 = getelementptr i8, ptr %86, i64 8
  %.val70 = load ptr, ptr %90, align 8
  %91 = sext i32 %.val67 to i64
  %92 = getelementptr inbounds i32, ptr %.val68, i64 %91
  %93 = sext i32 %.val69 to i64
  %94 = getelementptr inbounds i32, ptr %.val70, i64 %93
  store i32 0, ptr %13, align 4
  %95 = icmp sgt i32 %.val67, 0
  %96 = icmp sgt i32 %.val69, 0
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %.lr.ph.i, label %.critedge6

.lr.ph.i:                                         ; preds = %75, %137
  %.06.i = phi ptr [ %.1.i, %137 ], [ %.val68, %75 ]
  %.0225.i = phi ptr [ %.123.i, %137 ], [ %.val70, %75 ]
  %98 = load i32, ptr %.06.i, align 4
  %99 = load i32, ptr %.0225.i, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %131

101:                                              ; preds = %.lr.ph.i
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %12, align 8
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %101
  %.pre.i.i = load ptr, ptr %15, align 8
  br label %Vec_IntPush.exit.i

105:                                              ; preds = %101
  %106 = icmp slt i32 %102, 16
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = load ptr, ptr %15, align 8
  %.not9.i.i.i = icmp eq ptr %108, null
  br i1 %.not9.i.i.i, label %111, label %109

109:                                              ; preds = %107
  %110 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

111:                                              ; preds = %107
  %112 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %15, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit.i

114:                                              ; preds = %105
  %115 = shl nuw nsw i32 %102, 1
  %116 = load ptr, ptr %15, align 8
  %.not9.i9.i.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %115 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i.i, label %121, label %119

119:                                              ; preds = %114
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #23
  br label %123

121:                                              ; preds = %114
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #24
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %15, align 8
  store i32 %115, ptr %12, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %123, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %125 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %124, %123 ], [ %113, %Vec_IntGrow.exit.i.i ]
  %126 = add nsw i32 %102, 1
  store i32 %126, ptr %13, align 4
  %127 = sext i32 %102 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %98, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %.0225.i, i64 4
  br label %137

131:                                              ; preds = %.lr.ph.i
  %132 = icmp slt i32 %98, %99
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  br label %137

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.0225.i, i64 4
  br label %137

137:                                              ; preds = %135, %133, %Vec_IntPush.exit.i
  %.123.i = phi ptr [ %130, %Vec_IntPush.exit.i ], [ %.0225.i, %133 ], [ %136, %135 ]
  %.1.i = phi ptr [ %129, %Vec_IntPush.exit.i ], [ %134, %133 ], [ %.06.i, %135 ]
  %138 = icmp ult ptr %.1.i, %92
  %139 = icmp ult ptr %.123.i, %94
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %.lr.ph.i, label %Vec_IntTwoFindCommon.exit, !llvm.loop !58

Vec_IntTwoFindCommon.exit:                        ; preds = %137
  %.val6394.pre = load i32, ptr %13, align 4
  %141 = icmp sgt i32 %.val6394.pre, 0
  br i1 %141, label %.lr.ph96, label %.critedge6

.lr.ph96:                                         ; preds = %Vec_IntTwoFindCommon.exit
  %142 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %144

144:                                              ; preds = %.lr.ph96, %Vec_IntPush.exit80
  %indvars.iv105 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next106, %Vec_IntPush.exit80 ]
  %.val62 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv105
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %142, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph.i73, label %._crit_edge.i

.lr.ph.i73:                                       ; preds = %144
  %149 = load ptr, ptr %143, align 8
  %wide.trip.count.i = zext nneg i32 %147 to i64
  br label %151

150:                                              ; preds = %151
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %151, !llvm.loop !59

151:                                              ; preds = %150, %.lr.ph.i73
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i73 ], [ %indvars.iv.next.i, %150 ]
  %152 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv.i
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, %146
  br i1 %154, label %Vec_IntPushUniqueOrder.exit, label %150

._crit_edge.i:                                    ; preds = %150, %144
  %155 = load i32, ptr %76, align 8
  %156 = icmp eq i32 %147, %155
  br i1 %156, label %157, label %Vec_IntGrow.exit23.i.i

157:                                              ; preds = %._crit_edge.i
  %158 = icmp slt i32 %147, 16
  br i1 %158, label %159, label %165

159:                                              ; preds = %157
  %160 = load ptr, ptr %143, align 8
  %.not9.i.i.i71 = icmp eq ptr %160, null
  br i1 %.not9.i.i.i71, label %163, label %161

161:                                              ; preds = %159
  %162 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %160, i64 noundef 64) #23
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

163:                                              ; preds = %159
  %164 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

165:                                              ; preds = %157
  %166 = shl nuw nsw i32 %147, 1
  %167 = load ptr, ptr %143, align 8
  %.not9.i22.i.i = icmp eq ptr %167, null
  %168 = zext nneg i32 %166 to i64
  %169 = shl nuw nsw i64 %168, 2
  br i1 %.not9.i22.i.i, label %172, label %170

170:                                              ; preds = %165
  %171 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %169) #23
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

172:                                              ; preds = %165
  %173 = tail call noalias ptr @malloc(i64 noundef %169) #24
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %170, %172, %161, %163
  %storemerge = phi ptr [ %162, %161 ], [ %164, %163 ], [ %171, %170 ], [ %173, %172 ]
  %.sink.i.i = phi i32 [ 16, %161 ], [ 16, %163 ], [ %166, %170 ], [ %166, %172 ]
  store ptr %storemerge, ptr %143, align 8
  store i32 %.sink.i.i, ptr %76, align 8
  %.pr.i.i = load i32, ptr %142, align 4
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i, %._crit_edge.i
  %174 = phi i32 [ %.pr.i.i, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %147, %._crit_edge.i ]
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %142, align 4
  %176 = icmp sgt i32 %174, 0
  br i1 %176, label %.lr.ph.preheader.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_IntGrow.exit23.i.i
  %177 = zext nneg i32 %174 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %182, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %177, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %182 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %178 = load ptr, ptr %143, align 8
  %179 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv.next.i.i
  %180 = load i32, ptr %179, align 4
  %181 = icmp sgt i32 %180, %146
  br i1 %181, label %182, label %._crit_edge.loopexit.split.loop.exit.i.i

182:                                              ; preds = %.lr.ph.i.i
  %183 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv.i.i
  store i32 %180, ptr %183, align 4
  %184 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %184, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i, !llvm.loop !60

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %185 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %182, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %174, %Vec_IntGrow.exit23.i.i ], [ %185, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %182 ]
  %186 = load ptr, ptr %143, align 8
  %187 = sext i32 %.0.in.lcssa.i.i to i64
  %188 = getelementptr inbounds i32, ptr %186, i64 %187
  store i32 %146, ptr %188, align 4
  br label %Vec_IntPushUniqueOrder.exit

Vec_IntPushUniqueOrder.exit:                      ; preds = %151, %Vec_IntPushOrder.exit.i
  %.val55 = load ptr, ptr %22, align 8
  %189 = sext i32 %146 to i64
  %190 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val55, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %190, align 8
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %.Vec_IntGrow.exit10_crit_edge.i74

.Vec_IntGrow.exit10_crit_edge.i74:                ; preds = %Vec_IntPushUniqueOrder.exit
  %.phi.trans.insert.i75 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.pre.i76 = load ptr, ptr %.phi.trans.insert.i75, align 8
  br label %Vec_IntPush.exit80

195:                                              ; preds = %Vec_IntPushUniqueOrder.exit
  %196 = icmp slt i32 %192, 16
  br i1 %196, label %197, label %205

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not9.i.i78 = icmp eq ptr %199, null
  br i1 %.not9.i.i78, label %202, label %200

200:                                              ; preds = %197
  %201 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %199, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i79

202:                                              ; preds = %197
  %203 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i79

Vec_IntGrow.exit.i79:                             ; preds = %202, %200
  %204 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %204, ptr %198, align 8
  store i32 16, ptr %190, align 8
  br label %Vec_IntPush.exit80

205:                                              ; preds = %195
  %206 = shl nuw nsw i32 %192, 1
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not9.i9.i77 = icmp eq ptr %208, null
  %209 = zext nneg i32 %206 to i64
  %210 = shl nuw nsw i64 %209, 2
  br i1 %.not9.i9.i77, label %213, label %211

211:                                              ; preds = %205
  %212 = tail call ptr @realloc(ptr noundef nonnull %208, i64 noundef %210) #23
  br label %215

213:                                              ; preds = %205
  %214 = tail call noalias ptr @malloc(i64 noundef %210) #24
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %216, ptr %207, align 8
  store i32 %206, ptr %190, align 8
  br label %Vec_IntPush.exit80

Vec_IntPush.exit80:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i74, %Vec_IntGrow.exit.i79, %215
  %217 = phi ptr [ %.pre.i76, %.Vec_IntGrow.exit10_crit_edge.i74 ], [ %216, %215 ], [ %204, %Vec_IntGrow.exit.i79 ]
  %218 = load i32, ptr %191, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %191, align 4
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  store i32 %78, ptr %221, align 4
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %.val63 = load i32, ptr %13, align 4
  %222 = sext i32 %.val63 to i64
  %223 = icmp slt i64 %indvars.iv.next106, %222
  br i1 %223, label %144, label %.critedge6, !llvm.loop !61

.critedge6:                                       ; preds = %Vec_IntPush.exit80, %75, %Vec_IntTwoFindCommon.exit, %70
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %224 = load i32, ptr %3, align 8
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next109, %225
  br i1 %226, label %69, label %.critedge4, !llvm.loop !62

.critedge4:                                       ; preds = %69, %.critedge6, %.critedge.preheader
  %227 = load i32, ptr %4, align 8
  %228 = icmp sgt i32 %227, 0
  %.pre114 = load ptr, ptr %11, align 8
  br i1 %228, label %.lr.ph.i.i82.preheader, label %._crit_edge.i.i

.lr.ph.i.i82.preheader:                           ; preds = %.critedge4
  %229 = zext nneg i32 %227 to i64
  br label %.lr.ph.i.i82

.lr.ph.i.i82:                                     ; preds = %.lr.ph.i.i82.preheader, %233
  %indvars.iv.i.i83 = phi i64 [ %indvars.iv.next.i.i85, %233 ], [ 0, %.lr.ph.i.i82.preheader ]
  %230 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre114, i64 %indvars.iv.i.i83, i32 2
  %231 = load ptr, ptr %230, align 8
  %.not15.i.i = icmp eq ptr %231, null
  br i1 %.not15.i.i, label %233, label %232

232:                                              ; preds = %.lr.ph.i.i82
  tail call void @free(ptr noundef nonnull %231) #26
  store ptr null, ptr %230, align 8
  br label %233

233:                                              ; preds = %232, %.lr.ph.i.i82
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i83, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i85, %229
  br i1 %exitcond.not, label %._crit_edge.i.i.thread, label %.lr.ph.i.i82, !llvm.loop !44

._crit_edge.i.i:                                  ; preds = %.critedge4
  %.not.i.i81 = icmp eq ptr %.pre114, null
  br i1 %.not.i.i81, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %233, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre114) #26
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %4) #26
  %234 = load ptr, ptr %15, align 8
  %.not.i86 = icmp eq ptr %234, null
  br i1 %.not.i86, label %Vec_IntFree.exit, label %235

235:                                              ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %234) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %235
  tail call void @free(ptr noundef nonnull %12) #26
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManPrintWins(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val3340 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val3340, 0
  br i1 %3, label %.lr.ph42, label %.critedge

.lr.ph42:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph42, %.critedge4
  %indvars.iv47 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next48, %.critedge4 ]
  %.val = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val, i64 %indvars.iv47
  %7 = getelementptr i8, ptr %6, i64 8
  %.val30 = load ptr, ptr %7, align 8
  %8 = load i32, ptr %.val30, align 4
  %9 = trunc nuw nsw i64 %indvars.iv47 to i32
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %9)
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %8)
  %12 = getelementptr i8, ptr %6, i64 4
  %.val32 = load i32, ptr %12, align 4
  %13 = xor i32 %8, -1
  %14 = add i32 %.val32, %13
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %14)
  %.not34 = icmp slt i32 %8, 1
  %.pre = add i32 %8, 1
  br i1 %.not34, label %.critedge2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext i32 %.pre to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.val29 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph, !llvm.loop !63

.critedge2:                                       ; preds = %.lr.ph, %5
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %.val3137 = load i32, ptr %12, align 4
  %20 = icmp slt i32 %.pre, %.val3137
  br i1 %20, label %.lr.ph39.preheader, label %.critedge4

.lr.ph39.preheader:                               ; preds = %.critedge2
  %21 = sext i32 %.pre to i64
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %.lr.ph39
  %indvars.iv44 = phi i64 [ %21, %.lr.ph39.preheader ], [ %indvars.iv.next45, %.lr.ph39 ]
  %.val28 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i32, ptr %.val28, i64 %indvars.iv44
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %23)
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, 1
  %.val31 = load i32, ptr %12, align 4
  %25 = sext i32 %.val31 to i64
  %26 = icmp slt i64 %indvars.iv.next45, %25
  br i1 %26, label %.lr.ph39, label %.critedge4, !llvm.loop !64

.critedge4:                                       ; preds = %.lr.ph39, %.critedge2
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %.val33 = load i32, ptr %2, align 4
  %27 = sext i32 %.val33 to i64
  %28 = icmp slt i64 %indvars.iv.next48, %27
  br i1 %28, label %5, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %.critedge4, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManPrintWinStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val22 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val22, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %wide.trip.count = zext nneg i32 %.val22 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %13, %5 ]
  %.01424 = phi i32 [ 0, %.lr.ph ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val, i64 %indvars.iv
  %7 = getelementptr i8, ptr %6, i64 8
  %.val17 = load ptr, ptr %7, align 8
  %8 = load i32, ptr %.val17, align 4
  %9 = add nsw i32 %8, %.01424
  %10 = getelementptr i8, ptr %6, i64 4
  %.val18 = load i32, ptr %10, align 4
  %11 = xor i32 %8, -1
  %12 = add i32 %.025, %11
  %13 = add i32 %12, %.val18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %5, !llvm.loop !66

.critedge.loopexit:                               ; preds = %5
  %14 = sitofp i32 %9 to double
  %15 = sitofp i32 %13 to double
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.014.lcssa = phi double [ 0.000000e+00, %1 ], [ %14, %.critedge.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %15, %.critedge.loopexit ]
  %16 = sitofp i32 %.val22 to double
  %17 = fdiv double %.014.lcssa, %16
  %18 = fdiv double %.0.lcssa, %16
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val22, double noundef %17, double noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManExtractTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = tail call ptr @Gia_ManExtractCuts2(ptr noundef %0, i32 noundef 8, i32 noundef 10000, i32 noundef 1) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %.neg7 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg8 = add i64 %.neg, %.neg7
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i.neg = phi i64 [ %.neg8, %7 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @Gia_ManCreateWins(ptr noundef %0, ptr noundef %4)
  %11 = getelementptr i8, ptr %4, i64 4
  %.val22.i = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val22.i, 0
  br i1 %12, label %.lr.ph.i, label %Gia_ManPrintWinStats.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %13 = getelementptr i8, ptr %4, i64 8
  %.val.i = load ptr, ptr %13, align 8
  %wide.trip.count.i = zext nneg i32 %.val22.i to i64
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %.025.i = phi i32 [ 0, %.lr.ph.i ], [ %22, %14 ]
  %.01424.i = phi i32 [ 0, %.lr.ph.i ], [ %18, %14 ]
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv.i
  %16 = getelementptr i8, ptr %15, i64 8
  %.val17.i = load ptr, ptr %16, align 8
  %17 = load i32, ptr %.val17.i, align 4
  %18 = add nsw i32 %17, %.01424.i
  %19 = getelementptr i8, ptr %15, i64 4
  %.val18.i = load i32, ptr %19, align 4
  %20 = xor i32 %17, -1
  %21 = add i32 %.025.i, %20
  %22 = add i32 %21, %.val18.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.loopexit.i, label %14, !llvm.loop !66

.critedge.loopexit.i:                             ; preds = %14
  %23 = sitofp i32 %18 to double
  %24 = sitofp i32 %22 to double
  br label %Gia_ManPrintWinStats.exit

Gia_ManPrintWinStats.exit:                        ; preds = %Abc_Clock.exit, %.critedge.loopexit.i
  %.014.lcssa.i = phi double [ 0.000000e+00, %Abc_Clock.exit ], [ %23, %.critedge.loopexit.i ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %Abc_Clock.exit ], [ %24, %.critedge.loopexit.i ]
  %25 = sitofp i32 %.val22.i to double
  %26 = fdiv double %.014.lcssa.i, %25
  %27 = fdiv double %.0.lcssa.i, %25
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val22.i, double noundef %26, double noundef %27)
  %29 = load i32, ptr %4, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Gia_ManPrintWinStats.exit
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %32

32:                                               ; preds = %40, %.lr.ph.i.i
  %33 = phi i32 [ %29, %.lr.ph.i.i ], [ %41, %40 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %40 ]
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i64 %indvars.iv.i.i, i32 2
  %36 = load ptr, ptr %35, align 8
  %.not15.i.i = icmp eq ptr %36, null
  br i1 %.not15.i.i, label %40, label %37

37:                                               ; preds = %32
  call void @free(ptr noundef nonnull %36) #26
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %38, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %39, align 8
  %.pre.i.i = load i32, ptr %4, align 8
  br label %40

40:                                               ; preds = %37, %32
  %41 = phi i32 [ %.pre.i.i, %37 ], [ %33, %32 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i.i, %42
  br i1 %43, label %32, label %._crit_edge.i.i, !llvm.loop !44

._crit_edge.i.i:                                  ; preds = %40, %Gia_ManPrintWinStats.exit
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %46

46:                                               ; preds = %._crit_edge.i.i
  call void @free(ptr noundef nonnull %45) #26
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %46
  call void @free(ptr noundef nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %47 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #26
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %Abc_Clock.exit6, label %49

49:                                               ; preds = %Vec_WecFree.exit
  %50 = load i64, ptr %2, align 8
  %51 = mul nsw i64 %50, 1000000
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = sdiv i64 %53, 1000
  %55 = add nsw i64 %54, %51
  br label %Abc_Clock.exit6

Abc_Clock.exit6:                                  ; preds = %Vec_WecFree.exit, %49
  %.0.i5 = phi i64 [ %55, %49 ], [ -1, %Vec_WecFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %56 = add i64 %.0.i5, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.17)
  %57 = sitofp i64 %56 to double
  %58 = fdiv double %57, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, double noundef %58)
  ret void
}

declare ptr @Gia_ManExtractCuts2(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define void @Gia_StoCutPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %putchar = tail call i32 @putchar(i32 123)
  %2 = load i32, ptr %0, align 4
  %.not4 = icmp slt i32 %2, 1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %1 ]
  %3 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %0, align 4
  %7 = sext i32 %6 to i64
  %.not.not = icmp slt i64 %indvars.iv, %7
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_StoPrintCuts(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %1, i32 noundef %2)
  %5 = getelementptr i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %5, align 8
  %6 = load i32, ptr %.val14, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.val14, i64 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Gia_StoCutPrint.exit.us
  %.016.us = phi ptr [ %19, %Gia_StoCutPrint.exit.us ], [ %8, %.lr.ph ]
  %.01115.us = phi i32 [ %15, %Gia_StoCutPrint.exit.us ], [ 0, %.lr.ph ]
  %putchar.i.us = tail call i32 @putchar(i32 123)
  %9 = load i32, ptr %.016.us, align 4
  %.not4.i.us = icmp slt i32 %9, 1
  br i1 %.not4.i.us, label %Gia_StoCutPrint.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 1, %.lr.ph.split.us ]
  %10 = getelementptr inbounds nuw i32, ptr %.016.us, i64 %indvars.iv.i.us
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %11)
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %13 = load i32, ptr %.016.us, align 4
  %14 = sext i32 %13 to i64
  %.not.not.i.us = icmp slt i64 %indvars.iv.i.us, %14
  br i1 %.not.not.i.us, label %.lr.ph.i.us, label %Gia_StoCutPrint.exit.us, !llvm.loop !67

Gia_StoCutPrint.exit.us:                          ; preds = %.lr.ph.i.us, %.lr.ph.split.us
  %puts.i.us = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %15 = add nuw nsw i32 %.01115.us, 1
  %16 = load i32, ptr %.016.us, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i32, ptr %.016.us, i64 %17
  %19 = getelementptr i8, ptr %18, i64 8
  %.val.us = load ptr, ptr %5, align 8
  %20 = load i32, ptr %.val.us, align 4
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !68

.lr.ph.split:                                     ; preds = %.lr.ph, %32
  %22 = phi i32 [ %33, %32 ], [ %6, %.lr.ph ]
  %.016 = phi ptr [ %38, %32 ], [ %8, %.lr.ph ]
  %.01115 = phi i32 [ %35, %32 ], [ 0, %.lr.ph ]
  %23 = load i32, ptr %.016, align 4
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %25, label %32

25:                                               ; preds = %.lr.ph.split
  %putchar.i = tail call i32 @putchar(i32 123)
  %26 = load i32, ptr %.016, align 4
  %.not4.i = icmp slt i32 %26, 1
  br i1 %.not4.i, label %Gia_StoCutPrint.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %25 ]
  %27 = getelementptr inbounds nuw i32, ptr %.016, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %28)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr %.016, align 4
  %31 = sext i32 %30 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %31
  br i1 %.not.not.i, label %.lr.ph.i, label %Gia_StoCutPrint.exit, !llvm.loop !67

Gia_StoCutPrint.exit:                             ; preds = %.lr.ph.i, %25
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.pre = load i32, ptr %.016, align 4
  %.val.pre = load ptr, ptr %5, align 8
  %.pre21 = load i32, ptr %.val.pre, align 4
  br label %32

32:                                               ; preds = %.lr.ph.split, %Gia_StoCutPrint.exit
  %33 = phi i32 [ %22, %.lr.ph.split ], [ %.pre21, %Gia_StoCutPrint.exit ]
  %34 = phi i32 [ %23, %.lr.ph.split ], [ %.pre, %Gia_StoCutPrint.exit ]
  %35 = add nuw nsw i32 %.01115, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr i32, ptr %.016, i64 %36
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = icmp slt i32 %35, %33
  br i1 %39, label %.lr.ph.split, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %32, %Gia_StoCutPrint.exit.us, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManFilterCuts(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #26
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8
  %.neg146 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg147 = add i64 %.neg, %.neg146
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg147, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %14 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %14, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4
  store i32 %spec.store.select.i, ptr %13, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WecAlloc.exit, label %16

16:                                               ; preds = %Abc_Clock.exit
  %17 = sext i32 %spec.store.select.i to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 16) #25
  br label %Vec_WecAlloc.exit

Vec_WecAlloc.exit:                                ; preds = %Abc_Clock.exit, %16
  %19 = phi ptr [ %18, %16 ], [ null, %Abc_Clock.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %20, align 8
  %21 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  store i32 16, ptr %21, align 8
  %23 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  %25 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  store i32 1000, ptr %25, align 8
  %27 = call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #25
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  %29 = call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #25
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %Vec_WecAlloc.exit
  %.012.i.i = phi i32 [ 999, %Vec_WecAlloc.exit ], [ %30, %.loopexit.i.i.backedge ]
  %30 = add i32 %.012.i.i, 1
  %31 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !42

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %30, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

32:                                               ; preds = %.lr.ph.i.i
  %33 = add nuw nsw i32 %.01116.i.i, 2
  %34 = mul nuw nsw i32 %33, %33
  %.not.i.i = icmp ugt i32 %34, %30
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !43

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %32
  %.01116.i.i = phi i32 [ %33, %32 ], [ 3, %.preheader.i.i ]
  %35 = urem i32 %30, %.01116.i.i
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit.i.i.backedge, label %32, !llvm.loop !42

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %32
  %37 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %30
  store i32 %spec.store.select.i.i.i, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = sext i32 %spec.store.select.i.i.i to i64
  %40 = shl nsw i64 %39, 2
  %41 = call noalias ptr @malloc(i64 noundef %40) #24
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %41, ptr %42, align 8
  store i32 %30, ptr %38, align 4
  %.not.i6.i = icmp eq ptr %41, null
  br i1 %.not.i6.i, label %Hsh_VecManStart.exit, label %43

43:                                               ; preds = %Abc_PrimeCudd.exit.i
  %44 = sext i32 %30 to i64
  %45 = shl nsw i64 %44, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %41, i8 -1, i64 %45, i1 false)
  br label %Hsh_VecManStart.exit

Hsh_VecManStart.exit:                             ; preds = %Abc_PrimeCudd.exit.i, %43
  store ptr %37, ptr %29, align 8
  %46 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4
  store i32 4000, ptr %46, align 8
  %48 = call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #24
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %46, ptr %50, align 8
  %51 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4
  store i32 1000, ptr %51, align 8
  %53 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %51, ptr %55, align 8
  %56 = getelementptr i8, ptr %1, i64 4
  %.val110159 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val110159, 0
  br i1 %57, label %.lr.ph161, label %.critedge.thread

.lr.ph161:                                        ; preds = %Hsh_VecManStart.exit
  %58 = getelementptr i8, ptr %1, i64 8
  br label %59

59:                                               ; preds = %.lr.ph161, %.loopexit150
  %.val110205 = phi i32 [ %.val110159, %.lr.ph161 ], [ %.val110, %.loopexit150 ]
  %indvars.iv178 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next179, %.loopexit150 ]
  %.val96 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val96, i64 %indvars.iv178
  %61 = getelementptr i8, ptr %60, i64 4
  %.val101 = load i32, ptr %61, align 4
  %.not90 = icmp eq i32 %.val101, 0
  br i1 %.not90, label %.loopexit150, label %62

62:                                               ; preds = %59
  %63 = getelementptr i8, ptr %60, i64 8
  %.val98 = load ptr, ptr %63, align 8
  %64 = load i32, ptr %.val98, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.preheader, label %.loopexit150

.lr.ph.preheader:                                 ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.val98, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit149
  %67 = phi i32 [ %213, %.loopexit149 ], [ %64, %.lr.ph.preheader ]
  %.086158 = phi ptr [ %218, %.loopexit149 ], [ %66, %.lr.ph.preheader ]
  %.087157 = phi i32 [ %215, %.loopexit149 ], [ 0, %.lr.ph.preheader ]
  %68 = load i32, ptr %.086158, align 4
  %69 = icmp slt i32 %68, 2
  br i1 %69, label %.loopexit149, label %.preheader148.preheader

.preheader148.preheader:                          ; preds = %.lr.ph
  %70 = add nuw i32 %68, 1
  %wide.trip.count = zext i32 %70 to i64
  br label %.preheader148

71:                                               ; preds = %.preheader148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i, label %.preheader148, !llvm.loop !69

.preheader148:                                    ; preds = %.preheader148.preheader, %71
  %indvars.iv = phi i64 [ 1, %.preheader148.preheader ], [ %indvars.iv.next, %71 ]
  %72 = getelementptr inbounds nuw i32, ptr %.086158, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %73, 9
  br i1 %74, label %.loopexit149, label %71

.lr.ph.i:                                         ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.086158, i64 4
  %wide.trip.count.i = zext nneg i32 %68 to i64
  br label %76

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i
  %.pr = load i32, ptr %22, align 4
  br label %76

76:                                               ; preds = %thread-pre-split, %.lr.ph.i
  %77 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %78 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv.i
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %21, align 8
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %76
  %.pre.i.i = load ptr, ptr %24, align 8
  br label %Vec_IntPush.exit.i

82:                                               ; preds = %76
  %83 = icmp slt i32 %77, 16
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %24, align 8
  %.not9.i.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

88:                                               ; preds = %84
  %89 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %24, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_IntPush.exit.i

91:                                               ; preds = %82
  %92 = shl nuw nsw i32 %77, 1
  %93 = load ptr, ptr %24, align 8
  %.not9.i9.i.i = icmp eq ptr %93, null
  %94 = zext nneg i32 %92 to i64
  %95 = shl nuw nsw i64 %94, 2
  br i1 %.not9.i9.i.i, label %98, label %96

96:                                               ; preds = %91
  %97 = call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #23
  br label %100

98:                                               ; preds = %91
  %99 = call noalias ptr @malloc(i64 noundef %95) #24
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %24, align 8
  store i32 %92, ptr %21, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %100, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %102 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %101, %100 ], [ %90, %Vec_IntGrow.exit.i.i ]
  %103 = add nsw i32 %77, 1
  store i32 %103, ptr %22, align 4
  %104 = sext i32 %77 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 %79, ptr %105, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntPushArray.exit, label %thread-pre-split, !llvm.loop !70

Vec_IntPushArray.exit:                            ; preds = %Vec_IntPush.exit.i
  %106 = call fastcc i32 @Hsh_VecManAdd(ptr noundef nonnull %29, ptr noundef nonnull %21)
  %.val109 = load i32, ptr %26, align 4
  %107 = icmp eq i32 %106, %.val109
  br i1 %107, label %108, label %Vec_IntAppend.exit

108:                                              ; preds = %Vec_IntPushArray.exit
  %109 = load i32, ptr %25, align 8
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %108
  %.val8.pre.i = load ptr, ptr %28, align 8
  br label %Vec_WecPushLevel.exit

111:                                              ; preds = %108
  %112 = icmp slt i32 %106, 16
  br i1 %112, label %113, label %125

113:                                              ; preds = %111
  %114 = load ptr, ptr %28, align 8
  %.not13.i.i = icmp eq ptr %114, null
  br i1 %.not13.i.i, label %117, label %115

115:                                              ; preds = %113
  %116 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %114, i64 noundef 256) #23
  br label %Vec_WecGrow.exit.i

117:                                              ; preds = %113
  %118 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #24
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %28, align 8
  %120 = sext i32 %106 to i64
  %121 = getelementptr inbounds %struct.Vec_Int_t_, ptr %119, i64 %120
  %122 = sub nsw i32 16, %106
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 4
  call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 %124, i1 false)
  store i32 16, ptr %25, align 8
  br label %Vec_WecPushLevel.exit

125:                                              ; preds = %111
  %126 = shl nuw nsw i32 %106, 1
  %127 = load ptr, ptr %28, align 8
  %.not13.i10.i = icmp eq ptr %127, null
  %128 = zext nneg i32 %126 to i64
  %129 = shl nuw nsw i64 %128, 4
  br i1 %.not13.i10.i, label %132, label %130

130:                                              ; preds = %125
  %131 = call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #23
  br label %134

132:                                              ; preds = %125
  %133 = call noalias ptr @malloc(i64 noundef %129) #24
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %28, align 8
  %136 = zext nneg i32 %106 to i64
  %137 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %135, i64 %136
  %138 = zext nneg i32 %106 to i64
  %139 = shl nuw nsw i64 %138, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %137, i8 0, i64 %139, i1 false)
  store i32 %126, ptr %25, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %134
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %135, %134 ], [ %119, %Vec_WecGrow.exit.i ]
  %140 = add nsw i32 %106, 1
  store i32 %140, ptr %26, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 -16
  %144 = getelementptr inbounds i8, ptr %142, i64 -12
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %143, align 8
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_WecPushLevel.exit
  %.phi.trans.insert.i114 = getelementptr inbounds i8, ptr %142, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i114, align 8
  br label %Vec_IntPush.exit

148:                                              ; preds = %Vec_WecPushLevel.exit
  %149 = icmp slt i32 %145, 16
  br i1 %149, label %150, label %158

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %142, i64 -8
  %152 = load ptr, ptr %151, align 8
  %.not9.i.i = icmp eq ptr %152, null
  br i1 %.not9.i.i, label %155, label %153

153:                                              ; preds = %150
  %154 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %152, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

155:                                              ; preds = %150
  %156 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %151, align 8
  store i32 16, ptr %143, align 8
  br label %Vec_IntPush.exit

158:                                              ; preds = %148
  %159 = shl nuw nsw i32 %145, 1
  %160 = getelementptr inbounds i8, ptr %142, i64 -8
  %161 = load ptr, ptr %160, align 8
  %.not9.i9.i = icmp eq ptr %161, null
  %162 = zext nneg i32 %159 to i64
  %163 = shl nuw nsw i64 %162, 2
  br i1 %.not9.i9.i, label %166, label %164

164:                                              ; preds = %158
  %165 = call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #23
  br label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @malloc(i64 noundef %163) #24
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %160, align 8
  store i32 %159, ptr %143, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %168
  %170 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %169, %168 ], [ %157, %Vec_IntGrow.exit.i ]
  %171 = load i32, ptr %144, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %144, align 4
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  store i32 0, ptr %174, align 4
  %.val67.i = load i32, ptr %22, align 4
  %175 = icmp sgt i32 %.val67.i, 0
  br i1 %175, label %.lr.ph.i115, label %Vec_IntAppend.exit

.lr.ph.i115:                                      ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i.i116 = getelementptr inbounds i8, ptr %142, i64 -8
  br label %176

176:                                              ; preds = %Vec_IntPush.exit.i120, %.lr.ph.i115
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.i115 ], [ %indvars.iv.next.i121, %Vec_IntPush.exit.i120 ]
  %.val.i = load ptr, ptr %24, align 8
  %177 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i117
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %144, align 4
  %180 = load i32, ptr %143, align 8
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %.Vec_IntGrow.exit10_crit_edge.i.i118

.Vec_IntGrow.exit10_crit_edge.i.i118:             ; preds = %176
  %.pre.i.i119 = load ptr, ptr %.phi.trans.insert.i.i116, align 8
  br label %Vec_IntPush.exit.i120

182:                                              ; preds = %176
  %183 = icmp slt i32 %179, 16
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = load ptr, ptr %.phi.trans.insert.i.i116, align 8
  %.not9.i.i.i123 = icmp eq ptr %185, null
  br i1 %.not9.i.i.i123, label %188, label %186

186:                                              ; preds = %184
  %187 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %185, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i124

188:                                              ; preds = %184
  %189 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i124

Vec_IntGrow.exit.i.i124:                          ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %.phi.trans.insert.i.i116, align 8
  store i32 16, ptr %143, align 8
  br label %Vec_IntPush.exit.i120

191:                                              ; preds = %182
  %192 = shl nuw nsw i32 %179, 1
  %193 = load ptr, ptr %.phi.trans.insert.i.i116, align 8
  %.not9.i9.i.i122 = icmp eq ptr %193, null
  %194 = zext nneg i32 %192 to i64
  %195 = shl nuw nsw i64 %194, 2
  br i1 %.not9.i9.i.i122, label %198, label %196

196:                                              ; preds = %191
  %197 = call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #23
  br label %200

198:                                              ; preds = %191
  %199 = call noalias ptr @malloc(i64 noundef %195) #24
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %.phi.trans.insert.i.i116, align 8
  store i32 %192, ptr %143, align 8
  br label %Vec_IntPush.exit.i120

Vec_IntPush.exit.i120:                            ; preds = %200, %Vec_IntGrow.exit.i.i124, %.Vec_IntGrow.exit10_crit_edge.i.i118
  %202 = phi ptr [ %.pre.i.i119, %.Vec_IntGrow.exit10_crit_edge.i.i118 ], [ %201, %200 ], [ %190, %Vec_IntGrow.exit.i.i124 ]
  %203 = load i32, ptr %144, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %144, align 4
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  store i32 %178, ptr %206, align 4
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i117, 1
  %.val6.i = load i32, ptr %22, align 4
  %207 = sext i32 %.val6.i to i64
  %208 = icmp slt i64 %indvars.iv.next.i121, %207
  br i1 %208, label %176, label %Vec_IntAppend.exit, !llvm.loop !71

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i120, %Vec_IntPush.exit, %Vec_IntPushArray.exit
  %.val95 = load ptr, ptr %28, align 8
  %209 = sext i32 %106 to i64
  %210 = getelementptr %struct.Vec_Int_t_, ptr %.val95, i64 %209, i32 2
  %.val104 = load ptr, ptr %210, align 8
  %211 = load i32, ptr %.val104, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %.val104, align 4
  %.pre = load i32, ptr %.086158, align 4
  %.val97.pre = load ptr, ptr %63, align 8
  %.pre204 = load i32, ptr %.val97.pre, align 4
  br label %.loopexit149

.loopexit149:                                     ; preds = %.preheader148, %.lr.ph, %Vec_IntAppend.exit
  %213 = phi i32 [ %67, %.lr.ph ], [ %.pre204, %Vec_IntAppend.exit ], [ %67, %.preheader148 ]
  %214 = phi i32 [ %68, %.lr.ph ], [ %.pre, %Vec_IntAppend.exit ], [ %68, %.preheader148 ]
  %215 = add nuw nsw i32 %.087157, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr i32, ptr %.086158, i64 %216
  %218 = getelementptr i8, ptr %217, i64 8
  %219 = icmp slt i32 %215, %213
  br i1 %219, label %.lr.ph, label %.loopexit150.loopexit, !llvm.loop !72

.loopexit150.loopexit:                            ; preds = %.loopexit149
  %.val110.pre = load i32, ptr %56, align 4
  br label %.loopexit150

.loopexit150:                                     ; preds = %.loopexit150.loopexit, %62, %59
  %.val110 = phi i32 [ %.val110.pre, %.loopexit150.loopexit ], [ %.val110205, %62 ], [ %.val110205, %59 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %220 = sext i32 %.val110 to i64
  %221 = icmp slt i64 %indvars.iv.next179, %220
  br i1 %221, label %59, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %.loopexit150
  %.val108.pre = load i32, ptr %26, align 4
  %222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.val108.pre)
  %.not167 = icmp sgt i32 %2, 2
  %223 = icmp sgt i32 %.val108.pre, 0
  %or.cond = and i1 %.not167, %223
  br i1 %or.cond, label %.preheader.preheader, label %._crit_edge

.critedge.thread:                                 ; preds = %Hsh_VecManStart.exit
  %224 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef 0)
  br label %._crit_edge

.preheader.preheader:                             ; preds = %.critedge
  %225 = add nuw i32 %2, 1
  %wide.trip.count197 = zext i32 %225 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge2
  %.val107213 = phi i32 [ %.val108.pre, %.preheader.preheader ], [ %.val107210, %.critedge2 ]
  %.val107164 = phi i32 [ %.val108.pre, %.preheader.preheader ], [ %.val107164209, %.critedge2 ]
  %indvars.iv194 = phi i64 [ 3, %.preheader.preheader ], [ %indvars.iv.next195, %.critedge2 ]
  %226 = icmp sgt i32 %.val107164, 0
  br i1 %226, label %.lr.ph166, label %.critedge2

.lr.ph166:                                        ; preds = %.preheader, %.loopexit
  %.val107212 = phi i32 [ %.val107, %.loopexit ], [ %.val107213, %.preheader ]
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %.loopexit ], [ 0, %.preheader ]
  %.val94 = load ptr, ptr %28, align 8
  %227 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val94, i64 %indvars.iv191
  %228 = getelementptr i8, ptr %227, i64 4
  %.val100 = load i32, ptr %228, align 4
  %229 = add nsw i32 %.val100, -1
  %230 = zext i32 %229 to i64
  %231 = icmp eq i64 %indvars.iv194, %230
  br i1 %231, label %232, label %.loopexit

232:                                              ; preds = %.lr.ph166
  %233 = getelementptr i8, ptr %227, i64 8
  %.val102 = load ptr, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.val102, i64 4
  br label %235

235:                                              ; preds = %232, %277
  %indvars.iv186 = phi i64 [ 0, %232 ], [ %indvars.iv.next187, %277 ]
  store i32 0, ptr %22, align 4
  br label %236

236:                                              ; preds = %235, %267
  %indvars.iv181 = phi i64 [ 0, %235 ], [ %indvars.iv.next182, %267 ]
  %.not89 = icmp eq i64 %indvars.iv181, %indvars.iv186
  br i1 %.not89, label %267, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i32, ptr %234, i64 %indvars.iv181
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %22, align 4
  %241 = load i32, ptr %21, align 8
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %.Vec_IntGrow.exit10_crit_edge.i125

.Vec_IntGrow.exit10_crit_edge.i125:               ; preds = %237
  %.pre.i127 = load ptr, ptr %24, align 8
  br label %Vec_IntPush.exit131

243:                                              ; preds = %237
  %244 = icmp slt i32 %240, 16
  br i1 %244, label %245, label %252

245:                                              ; preds = %243
  %246 = load ptr, ptr %24, align 8
  %.not9.i.i129 = icmp eq ptr %246, null
  br i1 %.not9.i.i129, label %249, label %247

247:                                              ; preds = %245
  %248 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %246, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i130

249:                                              ; preds = %245
  %250 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i130

Vec_IntGrow.exit.i130:                            ; preds = %249, %247
  %251 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %251, ptr %24, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_IntPush.exit131

252:                                              ; preds = %243
  %253 = shl nuw nsw i32 %240, 1
  %254 = load ptr, ptr %24, align 8
  %.not9.i9.i128 = icmp eq ptr %254, null
  %255 = zext nneg i32 %253 to i64
  %256 = shl nuw nsw i64 %255, 2
  br i1 %.not9.i9.i128, label %259, label %257

257:                                              ; preds = %252
  %258 = call ptr @realloc(ptr noundef nonnull %254, i64 noundef %256) #23
  br label %261

259:                                              ; preds = %252
  %260 = call noalias ptr @malloc(i64 noundef %256) #24
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %262, ptr %24, align 8
  store i32 %253, ptr %21, align 8
  br label %Vec_IntPush.exit131

Vec_IntPush.exit131:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i125, %Vec_IntGrow.exit.i130, %261
  %263 = phi ptr [ %.pre.i127, %.Vec_IntGrow.exit10_crit_edge.i125 ], [ %262, %261 ], [ %251, %Vec_IntGrow.exit.i130 ]
  %264 = add nsw i32 %240, 1
  store i32 %264, ptr %22, align 4
  %265 = sext i32 %240 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  store i32 %239, ptr %266, align 4
  br label %267

267:                                              ; preds = %236, %Vec_IntPush.exit131
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %indvars.iv194
  br i1 %exitcond185.not, label %268, label %236, !llvm.loop !74

268:                                              ; preds = %267
  %269 = call fastcc i32 @Hsh_VecManAdd(ptr noundef nonnull %29, ptr noundef nonnull %21)
  %.val106 = load i32, ptr %26, align 4
  %270 = icmp slt i32 %269, %.val106
  br i1 %270, label %271, label %277

271:                                              ; preds = %268
  %.val93 = load ptr, ptr %28, align 8
  %272 = sext i32 %269 to i64
  %273 = getelementptr %struct.Vec_Int_t_, ptr %.val93, i64 %272, i32 2
  %.val99 = load ptr, ptr %273, align 8
  %274 = load i32, ptr %.val99, align 4
  %.val103 = load ptr, ptr %233, align 8
  %275 = load i32, ptr %.val103, align 4
  %276 = add nsw i32 %275, %274
  store i32 %276, ptr %.val103, align 4
  br label %277

277:                                              ; preds = %268, %271
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %indvars.iv194
  br i1 %exitcond190.not, label %.loopexit, label %235, !llvm.loop !75

.loopexit:                                        ; preds = %277, %.lr.ph166
  %.val107 = phi i32 [ %.val107212, %.lr.ph166 ], [ %.val106, %277 ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %278 = sext i32 %.val107 to i64
  %279 = icmp slt i64 %indvars.iv.next192, %278
  br i1 %279, label %.lr.ph166, label %.critedge2, !llvm.loop !76

.critedge2:                                       ; preds = %.loopexit, %.preheader
  %.val107210 = phi i32 [ %.val107213, %.preheader ], [ %.val107, %.loopexit ]
  %.val107164209 = phi i32 [ %.val107164, %.preheader ], [ %.val107, %.loopexit ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %._crit_edge, label %.preheader, !llvm.loop !77

._crit_edge:                                      ; preds = %.critedge2, %.critedge.thread, %.critedge
  %.val111 = phi i32 [ %.val108.pre, %.critedge ], [ 0, %.critedge.thread ], [ %.val107210, %.critedge2 ]
  %280 = load ptr, ptr %29, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  %.not.i.i132 = icmp eq ptr %282, null
  br i1 %.not.i.i132, label %Vec_IntFree.exit.i, label %283

283:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %282) #26
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %283, %._crit_edge
  call void @free(ptr noundef nonnull %280) #26
  %284 = load ptr, ptr %50, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not.i5.i = icmp eq ptr %286, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %287

287:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %286) #26
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %287, %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %284) #26
  %288 = load ptr, ptr %55, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  %.not.i7.i = icmp eq ptr %290, null
  br i1 %.not.i7.i, label %Hsh_VecManStop.exit, label %291

291:                                              ; preds = %Vec_IntFree.exit6.i
  call void @free(ptr noundef nonnull %290) #26
  br label %Hsh_VecManStop.exit

Hsh_VecManStop.exit:                              ; preds = %Vec_IntFree.exit6.i, %291
  call void @free(ptr noundef nonnull %288) #26
  call void @free(ptr noundef nonnull %29) #26
  %292 = load ptr, ptr %24, align 8
  %.not.i133 = icmp eq ptr %292, null
  br i1 %.not.i133, label %Vec_IntFree.exit, label %293

293:                                              ; preds = %Hsh_VecManStop.exit
  call void @free(ptr noundef nonnull %292) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Hsh_VecManStop.exit, %293
  call void @free(ptr noundef nonnull %21) #26
  %.val112 = load ptr, ptr %28, align 8
  %294 = sext i32 %.val111 to i64
  call void @qsort(ptr noundef %.val112, i64 noundef %294, i64 noundef 16, ptr noundef nonnull @Vec_WecSortCompare4) #26
  %295 = call noundef i32 @llvm.smin.i32(i32 %.val111, i32 %3)
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph171, label %.critedge4

.lr.ph171:                                        ; preds = %Vec_IntFree.exit, %Vec_WecPushLevel.exit143
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %Vec_WecPushLevel.exit143 ], [ 0, %Vec_IntFree.exit ]
  %.val = load ptr, ptr %28, align 8
  %297 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val, i64 %indvars.iv199
  %298 = load i32, ptr %15, align 4
  %299 = load i32, ptr %13, align 8
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %.Vec_WecGrow.exit12_crit_edge.i134

.Vec_WecGrow.exit12_crit_edge.i134:               ; preds = %.lr.ph171
  %.val8.pre.i136 = load ptr, ptr %20, align 8
  br label %Vec_WecPushLevel.exit143

301:                                              ; preds = %.lr.ph171
  %302 = icmp slt i32 %298, 16
  br i1 %302, label %303, label %315

303:                                              ; preds = %301
  %304 = load ptr, ptr %20, align 8
  %.not13.i.i140 = icmp eq ptr %304, null
  br i1 %.not13.i.i140, label %307, label %305

305:                                              ; preds = %303
  %306 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %304, i64 noundef 256) #23
  br label %Vec_WecGrow.exit.i142

307:                                              ; preds = %303
  %308 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #24
  br label %Vec_WecGrow.exit.i142

Vec_WecGrow.exit.i142:                            ; preds = %307, %305
  %309 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %309, ptr %20, align 8
  %310 = sext i32 %298 to i64
  %311 = getelementptr inbounds %struct.Vec_Int_t_, ptr %309, i64 %310
  %312 = sub nsw i32 16, %298
  %313 = zext nneg i32 %312 to i64
  %314 = shl nuw nsw i64 %313, 4
  call void @llvm.memset.p0.i64(ptr align 8 %311, i8 0, i64 %314, i1 false)
  store i32 16, ptr %13, align 8
  br label %Vec_WecPushLevel.exit143

315:                                              ; preds = %301
  %316 = shl nuw nsw i32 %298, 1
  %317 = load ptr, ptr %20, align 8
  %.not13.i10.i138 = icmp eq ptr %317, null
  %318 = zext nneg i32 %316 to i64
  %319 = shl nuw nsw i64 %318, 4
  br i1 %.not13.i10.i138, label %322, label %320

320:                                              ; preds = %315
  %321 = call ptr @realloc(ptr noundef nonnull %317, i64 noundef %319) #23
  br label %324

322:                                              ; preds = %315
  %323 = call noalias ptr @malloc(i64 noundef %319) #24
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi ptr [ %321, %320 ], [ %323, %322 ]
  store ptr %325, ptr %20, align 8
  %326 = zext nneg i32 %298 to i64
  %327 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %325, i64 %326
  %328 = zext nneg i32 %298 to i64
  %329 = shl nuw nsw i64 %328, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %327, i8 0, i64 %329, i1 false)
  store i32 %316, ptr %13, align 8
  br label %Vec_WecPushLevel.exit143

Vec_WecPushLevel.exit143:                         ; preds = %.Vec_WecGrow.exit12_crit_edge.i134, %Vec_WecGrow.exit.i142, %324
  %.val8.i137 = phi ptr [ %.val8.pre.i136, %.Vec_WecGrow.exit12_crit_edge.i134 ], [ %325, %324 ], [ %309, %Vec_WecGrow.exit.i142 ]
  %330 = add nsw i32 %298, 1
  store i32 %330, ptr %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i137, i64 %331
  %333 = getelementptr inbounds i8, ptr %332, i64 -16
  call fastcc void @Vec_IntAppend(ptr noundef nonnull %333, ptr noundef %297)
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %.val105 = load i32, ptr %26, align 4
  %334 = call noundef i32 @llvm.smin.i32(i32 %.val105, i32 %3)
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %indvars.iv.next200, %335
  br i1 %336, label %.lr.ph171, label %.critedge4, !llvm.loop !79

.critedge4:                                       ; preds = %Vec_WecPushLevel.exit143, %Vec_IntFree.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %337 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #26
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %Abc_Clock.exit145, label %339

339:                                              ; preds = %.critedge4
  %340 = load i64, ptr %5, align 8
  %341 = mul nsw i64 %340, 1000000
  %342 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %343 = load i64, ptr %342, align 8
  %344 = sdiv i64 %343, 1000
  %345 = add nsw i64 %344, %341
  br label %Abc_Clock.exit145

Abc_Clock.exit145:                                ; preds = %.critedge4, %339
  %.0.i144 = phi i64 [ %345, %339 ], [ -1, %.critedge4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %346 = add i64 %.0.i144, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.23)
  %347 = sitofp i64 %346 to double
  %348 = fdiv double %347, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, double noundef %348)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Hsh_VecManAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val63 = load i32, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val62 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val63, %.val62
  br i1 %8, label %9, label %.loopexit117

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val62, 1
  %11 = add i32 %10, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %9
  %.012.i = phi i32 [ %11, %9 ], [ %12, %.loopexit.i.backedge ]
  %12 = add i32 %.012.i, 1
  %13 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %13, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !42

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %12, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %15 = add nuw nsw i32 %.01116.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i = icmp ugt i32 %16, %12
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !43

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %.01116.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i ]
  %17 = urem i32 %12, %.01116.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.backedge, label %14, !llvm.loop !42

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %14
  %19 = load i32, ptr %6, align 8
  %.not.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i, label %20, label %Vec_IntGrow.exit.i

20:                                               ; preds = %Abc_PrimeCudd.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #23
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #24
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %12, ptr %6, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %Abc_PrimeCudd.exit
  %31 = icmp ult i32 %.012.i, 2147483647
  br i1 %31, label %.lr.ph.i66, label %Vec_IntFill.exit

.lr.ph.i66:                                       ; preds = %Vec_IntGrow.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i66
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i66 ], [ %indvars.iv.next.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %33, !llvm.loop !80

Vec_IntFill.exit:                                 ; preds = %33, %Vec_IntGrow.exit.i
  store i32 %12, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val60126 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val60126, 0
  br i1 %38, label %.lr.ph, label %.loopexit117

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = getelementptr i8, ptr %0, i64 32
  br label %43

43:                                               ; preds = %.lr.ph, %Hsh_VecManHash.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hsh_VecManHash.exit ]
  %44 = phi ptr [ %36, %.lr.ph ], [ %78, %Hsh_VecManHash.exit ]
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr i8, ptr %44, i64 8
  %.val.i.i = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr i8, ptr %46, i64 8
  %.val3.i.i = load ptr, ptr %50, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %40, align 8
  store i32 %53, ptr %41, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %42, align 8
  %55 = getelementptr i8, ptr %45, i64 4
  %.val59 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.lr.ph.i67, label %Hsh_VecManHash.exit

.lr.ph.i67:                                       ; preds = %43
  %wide.trip.count.i68 = zext nneg i32 %53 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i67
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i71, %57 ]
  %.012.i70 = phi i32 [ 0, %.lr.ph.i67 ], [ %66, %57 ]
  %58 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i69
  %59 = load i32, ptr %58, align 4
  %60 = trunc nuw nsw i64 %indvars.iv.i69 to i32
  %61 = urem i32 %60, 7
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, %59
  %66 = add i32 %65, %.012.i70
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i68
  br i1 %exitcond.not.i72, label %Hsh_VecManHash.exit, label %57, !llvm.loop !81

Hsh_VecManHash.exit:                              ; preds = %57, %43
  %.0.lcssa.i = phi i32 [ 0, %43 ], [ %66, %57 ]
  %67 = urem i32 %.0.lcssa.i, %.val59
  %68 = getelementptr i8, ptr %45, i64 8
  %.val64 = load ptr, ptr %68, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %.val64, i64 %69
  %71 = load i32, ptr %70, align 4
  %.val.i73 = load ptr, ptr %47, align 8
  %72 = getelementptr inbounds nuw i32, ptr %.val.i73, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %.val3.i = load ptr, ptr %50, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val3.i, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %71, ptr %76, align 4
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val60 = load i32, ptr %79, align 4
  %80 = sext i32 %.val60 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %43, label %.loopexit117, !llvm.loop !82

.loopexit117:                                     ; preds = %Hsh_VecManHash.exit, %Vec_IntFill.exit, %2
  %.val56 = phi i32 [ %.val60126, %Vec_IntFill.exit ], [ %.val63, %2 ], [ %.val60, %Hsh_VecManHash.exit ]
  %82 = phi ptr [ %36, %Vec_IntFill.exit ], [ %4, %2 ], [ %78, %Hsh_VecManHash.exit ]
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val58 = load i32, ptr %84, align 4
  %85 = getelementptr i8, ptr %1, i64 4
  %.val10.i74 = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val10.i74, 0
  br i1 %86, label %.lr.ph.i76, label %Hsh_VecManHash.exit83

.lr.ph.i76:                                       ; preds = %.loopexit117
  %87 = getelementptr i8, ptr %1, i64 8
  %.val.i77 = load ptr, ptr %87, align 8
  %wide.trip.count.i78 = zext nneg i32 %.val10.i74 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i76
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i81, %88 ]
  %.012.i80 = phi i32 [ 0, %.lr.ph.i76 ], [ %97, %88 ]
  %89 = getelementptr inbounds nuw i32, ptr %.val.i77, i64 %indvars.iv.i79
  %90 = load i32, ptr %89, align 4
  %91 = trunc nuw nsw i64 %indvars.iv.i79 to i32
  %92 = urem i32 %91, 7
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = mul i32 %95, %90
  %97 = add i32 %96, %.012.i80
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i78
  br i1 %exitcond.not.i82, label %Hsh_VecManHash.exit83, label %88, !llvm.loop !81

Hsh_VecManHash.exit83:                            ; preds = %88, %.loopexit117
  %.0.lcssa.i75 = phi i32 [ 0, %.loopexit117 ], [ %97, %88 ]
  %98 = urem i32 %.0.lcssa.i75, %.val58
  %99 = getelementptr i8, ptr %83, i64 8
  %.val65 = load ptr, ptr %99, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %.val65, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.lr.ph

Hsh_VecObj.exit.lr.ph:                            ; preds = %Hsh_VecManHash.exit83
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %82, i64 8
  %.val.i84 = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %105, i64 8
  %.val3.i85 = load ptr, ptr %107, align 8
  %.not = icmp eq ptr %.val3.i85, null
  %108 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %Hsh_VecObj.exit.thread, label %Hsh_VecObj.exit.preheader

Hsh_VecObj.exit.preheader:                        ; preds = %Hsh_VecObj.exit.lr.ph
  %109 = sext i32 %.val10.i74 to i64
  %110 = shl nsw i64 %109, 2
  br label %Hsh_VecObj.exit

Hsh_VecObj.exit:                                  ; preds = %Hsh_VecObj.exit.preheader, %121
  %111 = phi i32 [ %123, %121 ], [ %102, %Hsh_VecObj.exit.preheader ]
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %.val.i84, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %.val3.i85, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, %.val10.i74
  br i1 %118, label %119, label %121

119:                                              ; preds = %Hsh_VecObj.exit
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.val = load ptr, ptr %108, align 8
  %bcmp = tail call i32 @bcmp(ptr nonnull %120, ptr %.val, i64 %110)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %.loopexit, label %121

121:                                              ; preds = %Hsh_VecObj.exit, %119
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %Hsh_VecObj.exit.thread.loopexit, label %Hsh_VecObj.exit, !llvm.loop !83

Hsh_VecObj.exit.thread.loopexit:                  ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 4
  br label %Hsh_VecObj.exit.thread

Hsh_VecObj.exit.thread:                           ; preds = %Hsh_VecObj.exit.thread.loopexit, %Hsh_VecObj.exit.lr.ph, %Hsh_VecManHash.exit83
  %.0.lcssa = phi ptr [ %101, %Hsh_VecManHash.exit83 ], [ %101, %Hsh_VecObj.exit.lr.ph ], [ %125, %Hsh_VecObj.exit.thread.loopexit ]
  store i32 %.val56, ptr %.0.lcssa, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  %.val55 = load i32, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %126, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hsh_VecObj.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

134:                                              ; preds = %Hsh_VecObj.exit.thread
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not9.i.i86 = icmp eq ptr %138, null
  br i1 %.not9.i.i86, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %138, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i87

141:                                              ; preds = %136
  %142 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i87

Vec_IntGrow.exit.i87:                             ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %137, align 8
  store i32 16, ptr %126, align 8
  br label %Vec_IntPush.exit

144:                                              ; preds = %134
  %145 = shl nuw nsw i32 %131, 1
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not9.i9.i = icmp eq ptr %147, null
  %148 = zext nneg i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i, label %152, label %150

150:                                              ; preds = %144
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #23
  br label %154

152:                                              ; preds = %144
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #24
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8
  store i32 %145, ptr %126, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i87, %154
  %156 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %155, %154 ], [ %143, %Vec_IntGrow.exit.i87 ]
  %157 = load i32, ptr %130, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %130, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %.val55, ptr %160, align 4
  %161 = load ptr, ptr %127, align 8
  %.val54 = load i32, ptr %85, align 4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %161, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_IntGrow.exit10_crit_edge.i88

.Vec_IntGrow.exit10_crit_edge.i88:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.pre.i90 = load ptr, ptr %.phi.trans.insert.i89, align 8
  br label %Vec_IntPush.exit94

166:                                              ; preds = %Vec_IntPush.exit
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not9.i.i92 = icmp eq ptr %170, null
  br i1 %.not9.i.i92, label %173, label %171

171:                                              ; preds = %168
  %172 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i93

173:                                              ; preds = %168
  %174 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i93

Vec_IntGrow.exit.i93:                             ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %169, align 8
  store i32 16, ptr %161, align 8
  br label %Vec_IntPush.exit94

176:                                              ; preds = %166
  %177 = shl nuw nsw i32 %163, 1
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not9.i9.i91 = icmp eq ptr %179, null
  %180 = zext nneg i32 %177 to i64
  %181 = shl nuw nsw i64 %180, 2
  br i1 %.not9.i9.i91, label %184, label %182

182:                                              ; preds = %176
  %183 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #23
  br label %186

184:                                              ; preds = %176
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #24
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %178, align 8
  store i32 %177, ptr %161, align 8
  br label %Vec_IntPush.exit94

Vec_IntPush.exit94:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i88, %Vec_IntGrow.exit.i93, %186
  %188 = phi ptr [ %.pre.i90, %.Vec_IntGrow.exit10_crit_edge.i88 ], [ %187, %186 ], [ %175, %Vec_IntGrow.exit.i93 ]
  %189 = load i32, ptr %162, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %162, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  store i32 %.val54, ptr %192, align 4
  %193 = load ptr, ptr %127, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %193, align 8
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.Vec_IntGrow.exit10_crit_edge.i95

.Vec_IntGrow.exit10_crit_edge.i95:                ; preds = %Vec_IntPush.exit94
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.pre.i97 = load ptr, ptr %.phi.trans.insert.i96, align 8
  br label %Vec_IntPush.exit101

198:                                              ; preds = %Vec_IntPush.exit94
  %199 = icmp slt i32 %195, 16
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not9.i.i99 = icmp eq ptr %202, null
  br i1 %.not9.i.i99, label %205, label %203

203:                                              ; preds = %200
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i100

205:                                              ; preds = %200
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i100

Vec_IntGrow.exit.i100:                            ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %201, align 8
  store i32 16, ptr %193, align 8
  br label %Vec_IntPush.exit101

208:                                              ; preds = %198
  %209 = shl nuw nsw i32 %195, 1
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not9.i9.i98 = icmp eq ptr %211, null
  %212 = zext nneg i32 %209 to i64
  %213 = shl nuw nsw i64 %212, 2
  br i1 %.not9.i9.i98, label %216, label %214

214:                                              ; preds = %208
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #23
  br label %218

216:                                              ; preds = %208
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #24
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %210, align 8
  store i32 %209, ptr %193, align 8
  br label %Vec_IntPush.exit101

Vec_IntPush.exit101:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i95, %Vec_IntGrow.exit.i100, %218
  %220 = phi ptr [ %.pre.i97, %.Vec_IntGrow.exit10_crit_edge.i95 ], [ %219, %218 ], [ %207, %Vec_IntGrow.exit.i100 ]
  %221 = load i32, ptr %194, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %194, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  store i32 -1, ptr %224, align 4
  %.val53131 = load i32, ptr %85, align 4
  %225 = icmp sgt i32 %.val53131, 0
  br i1 %225, label %.lr.ph133, label %.critedge

.lr.ph133:                                        ; preds = %Vec_IntPush.exit101
  %226 = getelementptr i8, ptr %1, i64 8
  br label %227

227:                                              ; preds = %.lr.ph133, %Vec_IntPush.exit108
  %indvars.iv145 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next146, %Vec_IntPush.exit108 ]
  %.val50 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i32, ptr %.val50, i64 %indvars.iv145
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %127, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %230, align 8
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %.Vec_IntGrow.exit10_crit_edge.i102

.Vec_IntGrow.exit10_crit_edge.i102:               ; preds = %227
  %.phi.trans.insert.i103 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.pre.i104 = load ptr, ptr %.phi.trans.insert.i103, align 8
  br label %Vec_IntPush.exit108

235:                                              ; preds = %227
  %236 = icmp slt i32 %232, 16
  br i1 %236, label %237, label %245

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not9.i.i106 = icmp eq ptr %239, null
  br i1 %.not9.i.i106, label %242, label %240

240:                                              ; preds = %237
  %241 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %239, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i107

242:                                              ; preds = %237
  %243 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i107

Vec_IntGrow.exit.i107:                            ; preds = %242, %240
  %244 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %244, ptr %238, align 8
  store i32 16, ptr %230, align 8
  br label %Vec_IntPush.exit108

245:                                              ; preds = %235
  %246 = shl nuw nsw i32 %232, 1
  %247 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not9.i9.i105 = icmp eq ptr %248, null
  %249 = zext nneg i32 %246 to i64
  %250 = shl nuw nsw i64 %249, 2
  br i1 %.not9.i9.i105, label %253, label %251

251:                                              ; preds = %245
  %252 = tail call ptr @realloc(ptr noundef nonnull %248, i64 noundef %250) #23
  br label %255

253:                                              ; preds = %245
  %254 = tail call noalias ptr @malloc(i64 noundef %250) #24
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %247, align 8
  store i32 %246, ptr %230, align 8
  br label %Vec_IntPush.exit108

Vec_IntPush.exit108:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i102, %Vec_IntGrow.exit.i107, %255
  %257 = phi ptr [ %.pre.i104, %.Vec_IntGrow.exit10_crit_edge.i102 ], [ %256, %255 ], [ %244, %Vec_IntGrow.exit.i107 ]
  %258 = load i32, ptr %231, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %231, align 4
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  store i32 %229, ptr %261, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.val53 = load i32, ptr %85, align 4
  %262 = sext i32 %.val53 to i64
  %263 = icmp slt i64 %indvars.iv.next146, %262
  br i1 %263, label %227, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %Vec_IntPush.exit108, %Vec_IntPush.exit101
  %.val53.lcssa = phi i32 [ %.val53131, %Vec_IntPush.exit101 ], [ %.val53, %Vec_IntPush.exit108 ]
  %264 = and i32 %.val53.lcssa, 1
  %.not48 = icmp eq i32 %264, 0
  br i1 %.not48, label %298, label %265

265:                                              ; preds = %.critedge
  %266 = load ptr, ptr %127, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %266, align 8
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %.Vec_IntGrow.exit10_crit_edge.i109

.Vec_IntGrow.exit10_crit_edge.i109:               ; preds = %265
  %.phi.trans.insert.i110 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %.pre.i111 = load ptr, ptr %.phi.trans.insert.i110, align 8
  br label %Vec_IntPush.exit115

271:                                              ; preds = %265
  %272 = icmp slt i32 %268, 16
  br i1 %272, label %273, label %281

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not9.i.i113 = icmp eq ptr %275, null
  br i1 %.not9.i.i113, label %278, label %276

276:                                              ; preds = %273
  %277 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %275, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i114

278:                                              ; preds = %273
  %279 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %278, %276
  %280 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %280, ptr %274, align 8
  store i32 16, ptr %266, align 8
  br label %Vec_IntPush.exit115

281:                                              ; preds = %271
  %282 = shl nuw nsw i32 %268, 1
  %283 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not9.i9.i112 = icmp eq ptr %284, null
  %285 = zext nneg i32 %282 to i64
  %286 = shl nuw nsw i64 %285, 2
  br i1 %.not9.i9.i112, label %289, label %287

287:                                              ; preds = %281
  %288 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %286) #23
  br label %291

289:                                              ; preds = %281
  %290 = tail call noalias ptr @malloc(i64 noundef %286) #24
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %283, align 8
  store i32 %282, ptr %266, align 8
  br label %Vec_IntPush.exit115

Vec_IntPush.exit115:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i109, %Vec_IntGrow.exit.i114, %291
  %293 = phi ptr [ %.pre.i111, %.Vec_IntGrow.exit10_crit_edge.i109 ], [ %292, %291 ], [ %280, %Vec_IntGrow.exit.i114 ]
  %294 = load i32, ptr %267, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %267, align 4
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i32, ptr %293, i64 %296
  store i32 -1, ptr %297, align 4
  br label %298

298:                                              ; preds = %Vec_IntPush.exit115, %.critedge
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr i8, ptr %299, i64 4
  %.val51 = load i32, ptr %300, align 4
  %301 = add nsw i32 %.val51, -1
  br label %.loopexit

.loopexit:                                        ; preds = %119, %298
  %.045 = phi i32 [ %301, %298 ], [ %111, %119 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val67 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val67, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #23
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #24
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val6 = load i32, ptr %3, align 4
  %38 = sext i32 %.val6 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManCountRefs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val9 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val9, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 144
  %.val10 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val9 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %13, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %.val10, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %.012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !85

.critedge:                                        ; preds = %7, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %13, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenSims(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_WrdFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #26
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8
  %.pre.i = load ptr, ptr %2, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_WrdFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %8, %5
  %11 = phi ptr [ %.pre.i, %8 ], [ %3, %5 ]
  tail call void @free(ptr noundef nonnull %11) #26
  store ptr null, ptr %2, align 8
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %1, %8, %.thread.i
  %12 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %13, align 4
  %14 = icmp slt i32 %.val.val, 7
  %15 = add nsw i32 %.val.val, -6
  %16 = shl nuw i32 1, %15
  %.fr.i = freeze i32 %16
  %17 = select i1 %14, i32 1, i32 %.fr.i
  %18 = select i1 %14, i32 0, i32 %15
  %19 = shl i32 %.val.val, %18
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %21 = add i32 %19, -1
  %or.cond.i.i.i = icmp ult i32 %21, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %19
  store i32 %spec.store.select.i.i.i, ptr %20, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WrdStart.exit.i, label %22

22:                                               ; preds = %Vec_WrdFreeP.exit
  %23 = sext i32 %spec.store.select.i.i.i to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #24
  br label %Vec_WrdStart.exit.i

Vec_WrdStart.exit.i:                              ; preds = %22, %Vec_WrdFreeP.exit
  %26 = phi ptr [ %25, %22 ], [ null, %Vec_WrdFreeP.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %26, ptr %28, align 8
  store i32 %19, ptr %27, align 4
  %29 = sext i32 %19 to i64
  %30 = shl nsw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %30, i1 false)
  %31 = icmp sgt i32 %.val.val, 0
  %32 = icmp sgt i32 %17, 0
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %.lr.ph34.split.us.split.us.preheader.i, label %Vec_WrdStartTruthTables.exit

.lr.ph34.split.us.split.us.preheader.i:           ; preds = %Vec_WrdStart.exit.i
  %33 = shl nuw i32 %17, 1
  %smax64.i = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %wide.trip.count76.i = zext nneg i32 %.val.val to i64
  %wide.trip.count65.i = zext nneg i32 %smax64.i to i64
  br label %.lr.ph34.split.us.split.us.i

.lr.ph34.split.us.split.us.i:                     ; preds = %..loopexit28_crit_edge.us.us.i, %.lr.ph34.split.us.split.us.preheader.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph34.split.us.split.us.preheader.i ], [ %indvars.iv.next74.i, %..loopexit28_crit_edge.us.us.i ]
  %34 = trunc i64 %indvars.iv73.i to i32
  %35 = shl i32 %34, %18
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %26, i64 %36
  %38 = icmp samesign ult i64 %indvars.iv73.i, 5
  br i1 %38, label %.preheader.us.us.i, label %.preheader27.us.us.i

39:                                               ; preds = %.preheader27.us.us.i, %39
  %indvars.iv61.i = phi i64 [ 0, %.preheader27.us.us.i ], [ %indvars.iv.next62.i, %39 ]
  %40 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %41 = and i32 %48, %40
  %.not.us.us.i = icmp ne i32 %41, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %42 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv61.i
  store i32 %spec.select.i, ptr %42, align 4
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %..loopexit28_crit_edge.us.us.i, label %39, !llvm.loop !86

..loopexit28_crit_edge.us.us.i:                   ; preds = %39, %43
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %Vec_WrdStartTruthTables.exit, label %.lr.ph34.split.us.split.us.i, !llvm.loop !87

43:                                               ; preds = %.preheader.us.us.i, %43
  %indvars.iv67.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next68.i, %43 ]
  %44 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv67.i
  store i32 %46, ptr %44, align 4
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count65.i
  br i1 %exitcond72.not.i, label %..loopexit28_crit_edge.us.us.i, label %43, !llvm.loop !88

.preheader.us.us.i:                               ; preds = %.lr.ph34.split.us.split.us.i
  %45 = getelementptr inbounds nuw [5 x i32], ptr @__const.Vec_WrdStartTruthTables.Masks, i64 0, i64 %indvars.iv73.i
  %46 = load i32, ptr %45, align 4
  br label %43

.preheader27.us.us.i:                             ; preds = %.lr.ph34.split.us.split.us.i
  %47 = add i32 %34, -5
  %48 = shl nuw i32 1, %47
  br label %39

Vec_WrdStartTruthTables.exit:                     ; preds = %..loopexit28_crit_edge.us.us.i, %Vec_WrdStart.exit.i
  store ptr %20, ptr %2, align 8
  %49 = tail call ptr @Gia_ManSimPatSim(ptr noundef %0) #26
  ret ptr %49
}

declare ptr @Gia_ManSimPatSim(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManFindSatDcs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 {
  %4 = alloca [256 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val30 = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 64
  %.val29 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %9, align 4
  %10 = sdiv i32 %.val30, %.val29.val
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %11 = getelementptr i8, ptr %2, i64 4
  %.val28 = load i32, ptr %11, align 4
  %12 = shl nuw i32 1, %.val28
  %13 = shl i32 %10, 6
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %.preheader32.lr.ph, label %.preheader

.preheader32.lr.ph:                               ; preds = %3
  %15 = icmp sgt i32 %.val28, 0
  br i1 %15, label %.preheader32.lr.ph.split.us, label %.preheader.thread

.preheader32.lr.ph.split.us:                      ; preds = %.preheader32.lr.ph
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = getelementptr i8, ptr %2, i64 8
  %.val.us = load ptr, ptr %17, align 8
  %.val31.us = load ptr, ptr %16, align 8
  %smax40 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %wide.trip.count = zext nneg i32 %.val28 to i64
  br label %.preheader32.us

.preheader32.us:                                  ; preds = %..critedge_crit_edge.us, %.preheader32.lr.ph.split.us
  %.02635.us = phi i32 [ 0, %.preheader32.lr.ph.split.us ], [ %37, %..critedge_crit_edge.us ]
  %18 = lshr i32 %.02635.us, 6
  %19 = zext nneg i32 %18 to i64
  %invariant.gep.us = getelementptr i64, ptr %.val31.us, i64 %19
  %20 = and i32 %.02635.us, 63
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  br label %23

23:                                               ; preds = %.preheader32.us, %23
  %indvars.iv = phi i64 [ 0, %.preheader32.us ], [ %indvars.iv.next, %23 ]
  %.034.us = phi i32 [ 0, %.preheader32.us ], [ %.1.us, %23 ]
  %24 = getelementptr inbounds nuw i32, ptr %.val.us, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = mul nsw i32 %25, %10
  %27 = sext i32 %26 to i64
  %gep.us = getelementptr i64, ptr %invariant.gep.us, i64 %27
  %28 = load i64, ptr %gep.us, align 8
  %29 = and i64 %28, %22
  %.not.us = icmp eq i64 %29, 0
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = shl nuw i32 1, %30
  %32 = select i1 %.not.us, i32 0, i32 %31
  %.1.us = or i32 %32, %.034.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge_crit_edge.us, label %23, !llvm.loop !89

..critedge_crit_edge.us:                          ; preds = %23
  %33 = sext i32 %.1.us to i64
  %34 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = add nuw nsw i32 %.02635.us, 1
  %exitcond41.not = icmp eq i32 %37, %smax40
  br i1 %exitcond41.not, label %.preheader, label %.preheader32.us, !llvm.loop !90

.preheader.thread:                                ; preds = %.preheader32.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  store i32 %smax, ptr %4, align 16
  br label %.lr.ph.preheader

.preheader:                                       ; preds = %..critedge_crit_edge.us, %3
  %.not = icmp eq i32 %.val28, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader.thread, %.preheader
  %smax45 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %wide.trip.count46 = zext nneg i32 %smax45 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv42 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next43, %.lr.ph ]
  %.02536 = phi i32 [ 0, %.lr.ph.preheader ], [ %42, %.lr.ph ]
  %38 = getelementptr inbounds nuw [256 x i32], ptr %4, i64 0, i64 %indvars.iv42
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %.02536, %41
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.025.lcssa = phi i32 [ 0, %.preheader ], [ %42, %.lr.ph ]
  ret i32 %.025.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCollectCutDivs(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
Vec_IntPush.exit:
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 4
  %.val49 = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %1, i64 8
  %.val50 = load ptr, ptr %7, align 8
  %8 = sext i32 %.val49 to i64
  tail call void @qsort(ptr noundef %.val50, i64 noundef %8, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #26
  store i32 1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %2, ptr noundef %1)
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #26
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #26
  %9 = getelementptr i8, ptr %0, i64 32
  %.val4874 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %.val4874, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %13

13:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val44 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.val44, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %13
  %.val46 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %sext.i = shl nuw i64 %17, 32
  %20 = ashr exact i64 %sext.i, 30
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store i32 %18, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val48 = load i32, ptr %6, align 4
  %22 = sext i32 %.val48 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %13, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %13, %14, %Vec_IntPush.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph79, label %.critedge2

.lr.ph79:                                         ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %29

29:                                               ; preds = %.lr.ph79, %101
  %30 = phi i32 [ %25, %.lr.ph79 ], [ %102, %101 ]
  %indvars.iv82 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next83, %101 ]
  %.val = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv82
  %.not38 = icmp eq ptr %.val, null
  br i1 %.not38, label %.critedge2, label %32

32:                                               ; preds = %29
  %.val45 = load i64, ptr %31, align 4
  %33 = and i64 %.val45, 2147483648
  %.not.i = icmp ne i64 %33, 0
  %34 = and i64 %.val45, 536870911
  %35 = icmp eq i64 %34, 536870911
  %narrow.i.not = or i1 %.not.i, %35
  br i1 %narrow.i.not, label %101, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %27, align 8
  %38 = ptrtoint ptr %31 to i64
  %39 = ptrtoint ptr %.val to i64
  %sext.i52 = shl nuw nsw i64 %indvars.iv82, 2
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %sext.i52
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %28, align 8
  %.not70 = icmp eq i32 %41, %42
  br i1 %.not70, label %101, label %43

43:                                               ; preds = %36
  %44 = sub nsw i64 0, %34
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %31, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %39
  %48 = sdiv exact i64 %47, 12
  %sext.i54 = shl i64 %48, 32
  %49 = ashr exact i64 %sext.i54, 30
  %50 = getelementptr inbounds i8, ptr %37, i64 %49
  %51 = load i32, ptr %50, align 4
  %.not71 = icmp eq i32 %51, %42
  br i1 %.not71, label %52, label %101

52:                                               ; preds = %43
  %53 = lshr i64 %.val45, 32
  %54 = and i64 %53, 536870911
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %31, i64 %55
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %39
  %59 = sdiv exact i64 %58, 12
  %sext.i56 = shl i64 %59, 32
  %60 = ashr exact i64 %sext.i56, 30
  %61 = getelementptr inbounds i8, ptr %37, i64 %60
  %62 = load i32, ptr %61, align 4
  %.not72 = icmp eq i32 %62, %42
  br i1 %.not72, label %63, label %101

63:                                               ; preds = %52
  %64 = add nsw i32 %42, -1
  %.not73 = icmp eq i32 %41, %64
  br i1 %.not73, label %94, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %2, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i59

.Vec_IntGrow.exit10_crit_edge.i59:                ; preds = %65
  %.pre.i61 = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit65

69:                                               ; preds = %65
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8
  %.not9.i.i63 = icmp eq ptr %72, null
  br i1 %.not9.i.i63, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i64

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i64

Vec_IntGrow.exit.i64:                             ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit65

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %5, align 8
  %.not9.i9.i62 = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i62, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #23
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #24
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %5, align 8
  store i32 %79, ptr %2, align 8
  br label %Vec_IntPush.exit65

Vec_IntPush.exit65:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i59, %Vec_IntGrow.exit.i64, %87
  %89 = phi ptr [ %.pre.i61, %.Vec_IntGrow.exit10_crit_edge.i59 ], [ %88, %87 ], [ %77, %Vec_IntGrow.exit.i64 ]
  %90 = add nsw i32 %66, 1
  store i32 %90, ptr %3, align 4
  %91 = sext i32 %66 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = trunc nuw nsw i64 %indvars.iv82 to i32
  store i32 %93, ptr %92, align 4
  %.pre = load i32, ptr %28, align 8
  %.pre85 = load ptr, ptr %27, align 8
  %.val.i66.pre = load ptr, ptr %9, align 8
  %.pre88 = ptrtoint ptr %.val.i66.pre to i64
  br label %94

94:                                               ; preds = %Vec_IntPush.exit65, %63
  %.pre-phi = phi i64 [ %.pre88, %Vec_IntPush.exit65 ], [ %39, %63 ]
  %95 = phi ptr [ %.pre85, %Vec_IntPush.exit65 ], [ %37, %63 ]
  %96 = phi i32 [ %.pre, %Vec_IntPush.exit65 ], [ %42, %63 ]
  %97 = sub i64 %38, %.pre-phi
  %98 = sdiv exact i64 %97, 12
  %sext.i67 = shl i64 %98, 32
  %99 = ashr exact i64 %sext.i67, 30
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  store i32 %96, ptr %100, align 4
  %.pre87 = load i32, ptr %24, align 8
  br label %101

101:                                              ; preds = %32, %43, %52, %94, %36
  %102 = phi i32 [ %30, %32 ], [ %30, %43 ], [ %30, %52 ], [ %.pre87, %94 ], [ %30, %36 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next83, %103
  br i1 %104, label %29, label %.critedge2, !llvm.loop !93

.critedge2:                                       ; preds = %29, %101, %.critedge
  %.val47 = load i32, ptr %3, align 4
  %105 = load ptr, ptr %5, align 8
  %.not.i68 = icmp eq ptr %105, null
  br i1 %.not.i68, label %Vec_IntFree.exit, label %106

106:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %105) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %106
  tail call void @free(ptr noundef nonnull %2) #26
  ret i32 %.val47
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Gia_ManConsiderCuts(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i32], align 16
  %4 = tail call ptr @Gia_ManGenSims(ptr noundef %0)
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #26
  %5 = getelementptr i8, ptr %1, i64 4
  %.val2032 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val2032, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = getelementptr i8, ptr %4, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %Vec_IntPrint.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPrint.exit ]
  %.val = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val, i64 %indvars.iv
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %14)
  %16 = getelementptr i8, ptr %13, i64 8
  %.val19 = load ptr, ptr %16, align 8
  %17 = load i32, ptr %.val19, align 4
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4
  %22 = load i32, ptr %13, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %13, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %16, align 8
  %26 = icmp sgt i32 %20, 1
  br i1 %26, label %.lr.ph.i, label %Gia_ManCountRefs.exit

.lr.ph.i:                                         ; preds = %12
  %.val10.i = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %33, %27 ]
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val10.i, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %.012.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManCountRefs.exit, label %27, !llvm.loop !85

Gia_ManCountRefs.exit:                            ; preds = %27, %12
  %.0.lcssa.i = phi i32 [ 0, %12 ], [ %33, %27 ]
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.0.lcssa.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val30.i = load i32, ptr %36, align 4
  %.val29.i = load ptr, ptr %10, align 8
  %37 = getelementptr i8, ptr %.val29.i, i64 4
  %.val29.val.i = load i32, ptr %37, align 4
  %38 = sdiv i32 %.val30.i, %.val29.val.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  %.val28.i = load i32, ptr %19, align 4
  %39 = shl nuw i32 1, %.val28.i
  %40 = shl i32 %38, 6
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %.preheader32.lr.ph.i, label %.preheader.i

.preheader32.lr.ph.i:                             ; preds = %Gia_ManCountRefs.exit
  %42 = icmp sgt i32 %.val28.i, 0
  br i1 %42, label %.preheader32.lr.ph.split.us.i, label %.preheader.thread.i

.preheader32.lr.ph.split.us.i:                    ; preds = %.preheader32.lr.ph.i
  %.val.us.i = load ptr, ptr %16, align 8
  %.val31.us.i = load ptr, ptr %11, align 8
  %smax40.i = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  %wide.trip.count.i22 = zext nneg i32 %.val28.i to i64
  br label %.preheader32.us.i

.preheader32.us.i:                                ; preds = %..critedge_crit_edge.us.i, %.preheader32.lr.ph.split.us.i
  %.02635.us.i = phi i32 [ 0, %.preheader32.lr.ph.split.us.i ], [ %62, %..critedge_crit_edge.us.i ]
  %43 = lshr i32 %.02635.us.i, 6
  %44 = zext nneg i32 %43 to i64
  %invariant.gep.us.i = getelementptr i64, ptr %.val31.us.i, i64 %44
  %45 = and i32 %.02635.us.i, 63
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw i64 1, %46
  br label %48

48:                                               ; preds = %48, %.preheader32.us.i
  %indvars.iv.i23 = phi i64 [ 0, %.preheader32.us.i ], [ %indvars.iv.next.i24, %48 ]
  %.034.us.i = phi i32 [ 0, %.preheader32.us.i ], [ %.1.us.i, %48 ]
  %49 = getelementptr inbounds nuw i32, ptr %.val.us.i, i64 %indvars.iv.i23
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %50, %38
  %52 = sext i32 %51 to i64
  %gep.us.i = getelementptr i64, ptr %invariant.gep.us.i, i64 %52
  %53 = load i64, ptr %gep.us.i, align 8
  %54 = and i64 %53, %47
  %.not.us.i = icmp eq i64 %54, 0
  %55 = trunc nuw nsw i64 %indvars.iv.i23 to i32
  %56 = shl nuw i32 1, %55
  %57 = select i1 %.not.us.i, i32 0, i32 %56
  %.1.us.i = or i32 %57, %.034.us.i
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i22
  br i1 %exitcond.not.i25, label %..critedge_crit_edge.us.i, label %48, !llvm.loop !89

..critedge_crit_edge.us.i:                        ; preds = %48
  %58 = sext i32 %.1.us.i to i64
  %59 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = add nuw nsw i32 %.02635.us.i, 1
  %exitcond41.not.i = icmp eq i32 %62, %smax40.i
  br i1 %exitcond41.not.i, label %.preheader.i, label %.preheader32.us.i, !llvm.loop !90

.preheader.thread.i:                              ; preds = %.preheader32.lr.ph.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  store i32 %smax.i, ptr %3, align 16
  br label %.lr.ph.preheader.i

.preheader.i:                                     ; preds = %..critedge_crit_edge.us.i, %Gia_ManCountRefs.exit
  %.not.i = icmp eq i32 %.val28.i, 31
  br i1 %.not.i, label %Gia_ManFindSatDcs.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i, %.preheader.thread.i
  %smax45.i = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  %wide.trip.count46.i = zext nneg i32 %smax45.i to i64
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.lr.ph.i21, %.lr.ph.preheader.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next43.i, %.lr.ph.i21 ]
  %.02536.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %67, %.lr.ph.i21 ]
  %63 = getelementptr inbounds nuw [256 x i32], ptr %3, i64 0, i64 %indvars.iv42.i
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %.02536.i, %66
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %Gia_ManFindSatDcs.exit, label %.lr.ph.i21, !llvm.loop !91

Gia_ManFindSatDcs.exit:                           ; preds = %.lr.ph.i21, %.preheader.i
  %.025.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %67, %.lr.ph.i21 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.025.lcssa.i)
  %69 = tail call i32 @Gia_ManCollectCutDivs(ptr noundef %0, ptr noundef nonnull %13)
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %69)
  %.val7.i = load i32, ptr %19, align 4
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %.val7.i)
  %.val68.i = load i32, ptr %19, align 4
  %72 = icmp sgt i32 %.val68.i, 0
  br i1 %72, label %.lr.ph.i26, label %Vec_IntPrint.exit

.lr.ph.i26:                                       ; preds = %Gia_ManFindSatDcs.exit, %.lr.ph.i26
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i29, %.lr.ph.i26 ], [ 0, %Gia_ManFindSatDcs.exit ]
  %.val.i28 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val.i28, i64 %indvars.iv.i27
  %74 = load i32, ptr %73, align 4
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %74)
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i27, 1
  %.val6.i = load i32, ptr %19, align 4
  %76 = sext i32 %.val6.i to i64
  %77 = icmp slt i64 %indvars.iv.next.i29, %76
  br i1 %77, label %.lr.ph.i26, label %Vec_IntPrint.exit, !llvm.loop !94

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i26, %Gia_ManFindSatDcs.exit
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %78 = load i32, ptr %19, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %19, align 4
  %80 = load i32, ptr %13, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  store ptr %83, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load i32, ptr %5, align 4
  %84 = sext i32 %.val20 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %12, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %Vec_IntPrint.exit, %2
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i30 = icmp eq ptr %87, null
  br i1 %.not.i30, label %Vec_WrdFree.exit, label %88

88:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %87) #26
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %.critedge, %88
  tail call void @free(ptr noundef nonnull %4) #26
  ret void
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManExploreCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = tail call ptr @Gia_StoAlloc(ptr noundef %0, i32 noundef %1, i32 noundef 64, i32 noundef 0, i32 noundef 0, i32 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %4
  %12 = getelementptr i8, ptr %8, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %.083 = phi i32 [ %14, %13 ], [ 0, %.lr.ph.preheader ]
  %.val73 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.val73, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  tail call void @Gia_StoRefObj(ptr noundef %6, i32 noundef %.083)
  %14 = add nuw nsw i32 %.083, 1
  %15 = load i32, ptr %9, align 8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !96

.critedge:                                        ; preds = %.lr.ph, %13, %4
  tail call void @Gia_StoComputeCutsConst0(ptr noundef %6, i32 noundef 0)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val7585 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val7585, 0
  br i1 %20, label %.lr.ph87, label %.critedge2

.lr.ph87:                                         ; preds = %.critedge
  %21 = getelementptr i8, ptr %6, i64 40
  br label %22

22:                                               ; preds = %.lr.ph87, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next, %27 ]
  %23 = phi ptr [ %18, %.lr.ph87 ], [ %29, %27 ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val77.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val77.val, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %.not67 = icmp eq i32 %26, 0
  br i1 %.not67, label %.critedge2, label %27

27:                                               ; preds = %22
  %.val.i = load ptr, ptr %21, align 8
  %28 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %28, align 8
  tail call fastcc void @Gia_CutAddUnit(ptr %.val.val.i, i32 noundef %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val75 = load i32, ptr %30, align 4
  %31 = sext i32 %.val75 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %22, label %.critedge2, !llvm.loop !97

.critedge2:                                       ; preds = %22, %27, %.critedge
  %33 = load i32, ptr %9, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph90, label %.critedge4

.lr.ph90:                                         ; preds = %.critedge2, %44
  %35 = phi ptr [ %45, %44 ], [ %8, %.critedge2 ]
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %44 ], [ 0, %.critedge2 ]
  %36 = getelementptr i8, ptr %35, i64 32
  %.val = load ptr, ptr %36, align 8
  %.not68 = icmp eq ptr %.val, null
  br i1 %.not68, label %.critedge4, label %37

37:                                               ; preds = %.lr.ph90
  %38 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv93
  %.val74 = load i64, ptr %38, align 4
  %39 = and i64 %.val74, 2147483648
  %.not.i = icmp ne i64 %39, 0
  %40 = and i64 %.val74, 536870911
  %41 = icmp eq i64 %40, 536870911
  %narrow.i.not = or i1 %.not.i, %41
  br i1 %narrow.i.not, label %44, label %42

42:                                               ; preds = %37
  %43 = trunc nuw nsw i64 %indvars.iv93 to i32
  tail call void @Gia_StoMergeCuts(ptr noundef %6, i32 noundef %43)
  %.pre = load ptr, ptr %7, align 8
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi ptr [ %.pre, %42 ], [ %35, %37 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next94, %48
  br i1 %49, label %.lr.ph90, label %.critedge4, !llvm.loop !98

.critedge4:                                       ; preds = %.lr.ph90, %44, %.critedge2
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i32, ptr %50, align 8
  %.not69 = icmp eq i32 %51, 0
  br i1 %.not69, label %129, label %52

52:                                               ; preds = %.critedge4
  %53 = load i32, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i32, ptr %56, align 8
  %.not70 = icmp eq i32 %57, 0
  %58 = select i1 %.not70, ptr @.str.2, ptr @.str.1
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %60 = load i32, ptr %59, align 4
  %.not71 = icmp eq i32 %60, 0
  %61 = select i1 %.not71, ptr @.str.2, ptr @.str.1
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %53, i32 noundef %55, ptr noundef nonnull %58, ptr noundef nonnull %61)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 11512
  %64 = load double, ptr %63, align 8
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %64)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 11520
  %67 = load double, ptr %66, align 8
  %68 = fmul double %67, 1.000000e+02
  %69 = load double, ptr %63, align 8
  %70 = fdiv double %68, %69
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %67, double noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 11528
  %73 = load double, ptr %72, align 8
  %74 = fmul double %73, 1.000000e+02
  %75 = load double, ptr %63, align 8
  %76 = fdiv double %74, %75
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %73, double noundef %76)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 11536
  %79 = load double, ptr %78, align 8
  %80 = fmul double %79, 1.000000e+02
  %81 = load double, ptr %63, align 8
  %82 = fdiv double %80, %81
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %79, double noundef %82)
  %84 = load double, ptr %78, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 4
  %.val3.i = load i32, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 4
  %.val.i79 = load i32, ptr %93, align 4
  %94 = add i32 %.val.i79, %.val3.i
  %95 = xor i32 %94, -1
  %96 = add i32 %87, %95
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %84, %97
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %98)
  %putchar = tail call i32 @putchar(i32 10)
  %100 = load i32, ptr %54, align 4
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 11508
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %.val3.i80 = load i32, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 4
  %.val.i81 = load i32, ptr %110, align 4
  %111 = add i32 %.val.i81, %.val3.i80
  %112 = xor i32 %111, -1
  %113 = add i32 %104, %112
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %100, i32 noundef %102, i32 noundef %113)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %115 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #26
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %Abc_Clock.exit, label %117

117:                                              ; preds = %52
  %118 = load i64, ptr %5, align 8
  %119 = mul nsw i64 %118, 1000000
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = sdiv i64 %121, 1000
  %123 = add nsw i64 %122, %119
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %52, %117
  %.0.i = phi i64 [ %123, %117 ], [ -1, %52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 11544
  %125 = load i64, ptr %124, align 8
  %126 = sub nsw i64 %.0.i, %125
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.10)
  %127 = sitofp i64 %126 to double
  %128 = fdiv double %127, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, double noundef %128)
  br label %129

129:                                              ; preds = %Abc_Clock.exit, %.critedge4
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @Gia_ManFilterCuts(ptr poison, ptr noundef %131, i32 noundef %1, i32 noundef %2)
  call void @Gia_ManConsiderCuts(ptr noundef %0, ptr noundef %132)
  call void @Gia_StoFree(ptr noundef nonnull %6)
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val15 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %4, %.val15
  br i1 %8, label %9, label %Vec_MemHashResize.exit

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val15, 1
  %11 = add i32 %10, -1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %9
  %.012.i.i = phi i32 [ %11, %9 ], [ %12, %.loopexit.i.i.backedge ]
  %12 = add i32 %.012.i.i, 1
  %13 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !42

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !43

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !42

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #23
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #24
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %12, ptr %6, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i15.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i15.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i.i
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %33, !llvm.loop !80

Vec_IntFill.exit.i:                               ; preds = %33, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4
  %40 = icmp sgt i32 %.val1430.i, 0
  br i1 %40, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %43

43:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %133, %Vec_IntPush.exit.i ]
  %44 = load ptr, ptr %39, align 8
  %45 = load i32, ptr %41, align 8
  %46 = lshr i32 %.031.i, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %0, align 8
  %51 = load i32, ptr %42, align 4
  %52 = and i32 %51, %.031.i
  %53 = mul nsw i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %49, i64 %54
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8
  %58 = icmp sgt i32 %50, 0
  br i1 %58, label %.lr.ph.preheader.i.i.i, label %Vec_MemHashKey.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %56
  %59 = shl nuw i32 %50, 1
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.012.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %66, %.lr.ph.i.i.i ]
  %60 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.i.i.i
  %61 = load i32, ptr %60, align 4
  %62 = and i64 %indvars.iv.i.i.i, 7
  %63 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, %61
  %66 = add i32 %65, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !99

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %56
  %.0.lcssa.i.i.i = phi i32 [ 0, %56 ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr i8, ptr %57, i64 4
  %.val.i.i.i = load i32, ptr %67, align 4
  %68 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %69 = getelementptr i8, ptr %57, i64 8
  %.val16.i.i = load ptr, ptr %69, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %70
  %72 = load i32, ptr %71, align 4
  %.not17.i.i = icmp eq i32 %72, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %73 = sext i32 %50 to i64
  %74 = shl nsw i64 %73, 3
  %75 = ashr i32 %72, %45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %44, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = and i32 %72, %51
  %80 = mul nsw i32 %79, %50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %78, i64 %81
  %bcmp.i26.i = tail call i32 @bcmp(ptr %82, ptr nonnull readonly %55, i64 %74)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre40.i = load ptr, ptr %36, align 8
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %83 = getelementptr i8, ptr %.pre40.i, i64 8
  %.val.i.i = load ptr, ptr %83, align 8
  br label %93

84:                                               ; preds = %93
  %85 = ashr i32 %97, %45
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = and i32 %97, %51
  %90 = mul nsw i32 %89, %50
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %88, i64 %91
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr nonnull readonly %55, i64 %74)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !100

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val.i.i, i64 %95
  %97 = load i32, ptr %96, align 4
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %Vec_MemHashLookup.exit.i.loopexit, label %84, !llvm.loop !100

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %93, %84
  %98 = getelementptr inbounds i32, ptr %.val.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre40.i, %.lr.ph.i16.i ], [ %.pre40.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %71, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %71, %.lr.ph.i16.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4
  %101 = load ptr, ptr %36, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

106:                                              ; preds = %Vec_MemHashLookup.exit.i
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not9.i.i19.i = icmp eq ptr %110, null
  br i1 %.not9.i.i19.i, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i20.i

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8
  store i32 16, ptr %101, align 8
  br label %Vec_IntPush.exit.i

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not9.i9.i.i = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i.i, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #23
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #24
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8
  store i32 %117, ptr %101, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %126, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %128 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i20.i ]
  %129 = load i32, ptr %102, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %102, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 -1, ptr %132, align 4
  %133 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4
  %134 = icmp slt i32 %133, %.val14.i
  br i1 %134, label %43, label %Vec_MemHashResize.exit, !llvm.loop !101

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %43, %Vec_IntFill.exit.i, %2
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %0, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %138 = shl nuw i32 %136, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %138, i32 1)
  %wide.trip.count.i.i21 = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph.i.i22, %.lr.ph.preheader.i.i
  %indvars.iv.i.i23 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i25, %.lr.ph.i.i22 ]
  %.012.i.i24 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %145, %.lr.ph.i.i22 ]
  %139 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i23
  %140 = load i32, ptr %139, align 4
  %141 = and i64 %indvars.iv.i.i23, 7
  %142 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = mul i32 %143, %140
  %145 = add i32 %144, %.012.i.i24
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i26, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !99

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %145, %.lr.ph.i.i22 ]
  %146 = getelementptr i8, ptr %135, i64 4
  %.val.i.i17 = load i32, ptr %146, align 4
  %147 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %148 = getelementptr i8, ptr %135, i64 8
  %.val16.i = load ptr, ptr %148, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %.val16.i, i64 %149
  %151 = load i32, ptr %150, align 4
  %.not17.i = icmp eq i32 %151, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %Vec_MemHashKey.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %136 to i64
  %159 = shl nsw i64 %158, 3
  %160 = ashr i32 %151, %155
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %153, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = and i32 %151, %157
  %165 = mul nsw i32 %164, %136
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %163, i64 %166
  %bcmp.i48 = tail call i32 @bcmp(ptr %167, ptr readonly %1, i64 %159)
  %.not15.i49 = icmp eq i32 %bcmp.i48, 0
  br i1 %.not15.i49, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i18
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 8
  %.val.i19 = load ptr, ptr %170, align 8
  br label %180

171:                                              ; preds = %180
  %172 = ashr i32 %184, %155
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %153, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = and i32 %184, %157
  %177 = mul nsw i32 %176, %136
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %175, i64 %178
  %bcmp.i = tail call i32 @bcmp(ptr %179, ptr readonly %1, i64 %159)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %180, !llvm.loop !100

180:                                              ; preds = %.lr.ph, %171
  %181 = phi i32 [ %151, %.lr.ph ], [ %184, %171 ]
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val.i19, i64 %182
  %184 = load i32, ptr %183, align 4
  %.not.i20 = icmp eq i32 %184, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %171, !llvm.loop !100

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %180
  %185 = getelementptr inbounds i32, ptr %.val.i19, i64 %182
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i37 = phi ptr [ %150, %Vec_MemHashKey.exit.i ], [ %185, %Vec_MemHashLookup.exit.thread.loopexit ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 4
  %.val14 = load i32, ptr %188, align 4
  store i32 %.val14, ptr %.0.lcssa.i37, align 4
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %189, align 8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

194:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not9.i.i = icmp eq ptr %198, null
  br i1 %.not9.i.i, label %201, label %199

199:                                              ; preds = %196
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

201:                                              ; preds = %196
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %197, align 8
  store i32 16, ptr %189, align 8
  br label %Vec_IntPush.exit

204:                                              ; preds = %194
  %205 = shl nuw nsw i32 %191, 1
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not9.i9.i = icmp eq ptr %207, null
  %208 = zext nneg i32 %205 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i9.i, label %212, label %210

210:                                              ; preds = %204
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #23
  br label %214

212:                                              ; preds = %204
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #24
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %206, align 8
  store i32 %205, ptr %189, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %214
  %216 = phi ptr [ %.pre.i27, %.Vec_IntGrow.exit10_crit_edge.i ], [ %215, %214 ], [ %203, %Vec_IntGrow.exit.i ]
  %217 = load i32, ptr %190, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %190, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  store i32 -1, ptr %220, align 4
  %221 = load i32, ptr %3, align 4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = ashr i32 %221, %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %226, %224
  br i1 %227, label %228, label %Vec_MemPush.exit

228:                                              ; preds = %Vec_IntPush.exit
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = load i32, ptr %229, align 8
  %.not36.i.i = icmp slt i32 %224, %230
  br i1 %.not36.i.i, label %245, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %233 = load ptr, ptr %232, align 8
  %.not37.i.i = icmp eq ptr %233, null
  %.not38.i.i = icmp eq i32 %230, 0
  %234 = shl nsw i32 %230, 1
  %235 = add nsw i32 %224, 32
  %236 = select i1 %.not38.i.i, i32 %235, i32 %234
  store i32 %236, ptr %229, align 8
  %237 = sext i32 %236 to i64
  %238 = shl nsw i64 %237, 3
  br i1 %.not37.i.i, label %241, label %239

239:                                              ; preds = %231
  %240 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %238) #23
  %.pre.pre.i.i = load i32, ptr %225, align 4
  br label %243

241:                                              ; preds = %231
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #24
  br label %243

243:                                              ; preds = %241, %239
  %.pre.i.i28 = phi i32 [ %.pre.pre.i.i, %239 ], [ %226, %241 ]
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %232, align 8
  br label %245

245:                                              ; preds = %243, %228
  %246 = phi i32 [ %.pre.i.i28, %243 ], [ %226, %228 ]
  %.not40.not41.i.i = icmp slt i32 %246, %224
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i30, label %._crit_edge.i.i

.lr.ph.i.i30:                                     ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %248 = sext i32 %246 to i64
  %wide.trip.count.i.i31 = sext i32 %224 to i64
  br label %249

249:                                              ; preds = %249, %.lr.ph.i.i30
  %indvars.iv.i.i32 = phi i64 [ %248, %.lr.ph.i.i30 ], [ %indvars.iv.next.i.i33, %249 ]
  %indvars.iv.next.i.i33 = add nsw i64 %indvars.iv.i.i32, 1
  %250 = load i32, ptr %0, align 8
  %251 = load i32, ptr %222, align 8
  %252 = shl i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = shl nsw i64 %253, 3
  %255 = tail call noalias ptr @malloc(i64 noundef %254) #24
  %256 = load ptr, ptr %247, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv.next.i.i33
  store ptr %255, ptr %257, align 8
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, %wide.trip.count.i.i31
  br i1 %exitcond.not.i.i34, label %._crit_edge.i.i, label %249, !llvm.loop !102

._crit_edge.i.i:                                  ; preds = %249, %245
  store i32 %224, ptr %225, align 4
  %.pre.i29 = load i32, ptr %222, align 8
  %.pre5.i = ashr i32 %221, %.pre.i29
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %224, %Vec_IntPush.exit ], [ %.pre5.i, %._crit_edge.i.i ]
  %258 = add nsw i32 %221, 1
  store i32 %258, ptr %3, align 4
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = sext i32 %.pre-phi.i to i64
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %0, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, %221
  %268 = mul nsw i32 %267, %264
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, ptr %263, i64 %269
  %271 = sext i32 %264 to i64
  %272 = shl nsw i64 %271, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %270, ptr readonly align 8 %1, i64 %272, i1 false)
  %273 = load ptr, ptr %186, align 8
  %274 = getelementptr i8, ptr %273, i64 4
  %.val = load i32, ptr %274, align 4
  %275 = add nsw i32 %.val, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %171, %.lr.ph.i18, %Vec_MemPush.exit
  %.0 = phi i32 [ %275, %Vec_MemPush.exit ], [ %151, %.lr.ph.i18 ], [ %184, %171 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #26
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #26
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #26
  call void @free(ptr noundef %9) #26
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #8

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @Vec_WecSortCompare4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %3, align 8
  %4 = load i32, ptr %.val6, align 4
  %5 = getelementptr i8, ptr %1, i64 8
  %.val5 = load ptr, ptr %5, align 8
  %6 = load i32, ptr %.val5, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %6, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree nounwind }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }

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
!77 = distinct !{!77, !5, !78}
!78 = !{!"llvm.loop.unswitch.partial.disable"}
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
